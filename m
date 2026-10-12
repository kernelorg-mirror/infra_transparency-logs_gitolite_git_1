Content-Type: multipart/mixed; boundary="===============8046132290254660159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 06:20:37 -0000
Message-Id: <179178603764.242875.10479791876256123346@gitolite.kernel.org>

--===============8046132290254660159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 80bf206b767b03a6d0790f191956e41c46693dcd
    new: 572fcfa29d42741ddcde034c2dcbd67550dc5d66
    log: revlist-80bf206b767b-572fcfa29d42.txt
  - ref: refs/heads/queue/5.15
    old: 9607b68f5944ed1f1d6357b37ab2bcb852fec1be
    new: 4119f486a28251657844ea460ad90d1e2fb11062
    log: revlist-9607b68f5944-4119f486a282.txt
  - ref: refs/heads/queue/6.1
    old: 14b0bcce80b7bd1fb012ea161fdc58bdcff4a12f
    new: c5adb6c2d42c41cf25f887cc24d4d7708c7c5458
    log: revlist-14b0bcce80b7-c5adb6c2d42c.txt
  - ref: refs/heads/queue/6.12
    old: 8f57cf7acc61d169eb870f48bad281245f03a012
    new: 25c126bd67d77dd16df87af9b7373cb751ce1b8d
    log: revlist-8f57cf7acc61-25c126bd67d7.txt
  - ref: refs/heads/queue/6.18
    old: 7f02a2dcf081f0c809210a9535e82619c0701294
    new: 2be9537f3c8b4c5b7afcefac26f57b8d1fc56c45
    log: revlist-7f02a2dcf081-2be9537f3c8b.txt
  - ref: refs/heads/queue/6.6
    old: c26cef62d50d879a779eaad6428a42037aae8c56
    new: 66a597dd1d132c758537493daabe5c7c04862903
    log: revlist-c26cef62d50d-66a597dd1d13.txt
  - ref: refs/heads/queue/7.2
    old: 25a70dbef70ccfe12a349fcebb5092432998b224
    new: 2d2d8d6872fb8d8b893db9db2723d15c6cb0e050
    log: |
         050f8b5a8dc8a6a80fd36406750a87e66c930885 bnxt_en: fix DMA mapping length for padded small packets
         d8642dffbb6a2166c781a752c18a986b9611c0ff fs: Free any excess xarray nodes in clear_inode()
         41a6692c20e5270d8ef2f3d906459917c931715e net/mlx5e: Prevent stale XSK buffer release on refill retry
         f46a8b9551c32401cb45ac5fb326f2f46afadffd net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
         ba79c33811ea42ce872d399c831ce96ea99e16ad nfsd: split nfsd4_copy into transient and durable async copy objects
         869611ab5580f23c0fd210b380338ead491e2ebb ipv6: Fix redirect exception creation for UDP/RAW sockets
         dc4e022a7a6cbd2b32514fb460fcbc7cbb803b74 ipv4: udp: Create exceptions before socket matching
         0a57d3fbf8957d6e7ca3911675f0f57738183751 ipv6: udp: Create exceptions before socket matching
         d4cfcecb5fe6bc1b68c11fee9fd4dff0d7551f48 ipv4: validate checksum_start before completing checksum
         2d2d8d6872fb8d8b893db9db2723d15c6cb0e050 rust_binder: reschedule node refcount update on thread exit
         

--===============8046132290254660159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bf206b767b-572fcfa29d42.txt

f19ae04d11b71e15d53d08d3dfb1a221fc832c78 tls: device: fix out-of-bounds write in tls_append_frag()
fc7a1f047097e438eba379bdc3933e1e9b14fe8b apparmor: fix out-of-bounds write when null terminating a label vec
f300a4d00b86f5a0ae2a6143835f28e464322423 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
13c753be46ed38b4ac7f51e373072e3c8179866d device property: fix infinite loop in fwnode_for_each_child_node()
2c49c825c30d0f6e30f3271e72870fb50d364944 nfsd: fix nfsd_file leak on inter-server COPY setup failure
ea2622d7c3b411738acbda9550149f4eee4e4f07 ceph: bound copied dentry name length in NFS export get_name
0eaf41484c4dc071e99bbd9d42b4ad0d7f447753 ceph: bound num_export_targets array for mds info v2/v3
70476a27b5398111c6143eeeaa3922af43e66f78 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
d351afe4e926aeb08418fc4bab6f86171963afdc nouveau/gem: reserve the bo in the info ioctl around the vma lookup
00fac2926588b9d07e5a4d65c17cec04e25a5d3b ocfs2: validate dx_root extent list fields during block read
8fe4e318efea900c99c4f117b9f80c1afd479c24 ocfs2: validate directory-index entry counts when reading metadata
e5636bf7a180f31718974c0cdd427d1450420b38 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
b939800067bdf2316b977b11f674aa9743486978 nvme-tcp: fix host memory disclosure on R2T for a read command
b3d2df6ffa132a047f979762f59ba838524e65cc nvme-tcp: Do not reset transport on data digest errors
4bc7c0a3754d2d3ec5de31aab02cca525a684001 nvme-tcp: reject a read that transferred too few bytes
02807f2dad392ce72c34ff5bb0d0a4f94ef61c85 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
ac18f26ea392d07153f11bf6fd8910a1e83dc4dd staging: rtl8723bs: fix spacing around operators
3456e17008b1757d138bfd644b746a8ab6923908 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
3760fe39de493a7182ec2db13142efacaaea6595 ftrace: Take trace_array reference before accessing its ftrace_ops
d5cb5fe0b29077274fbe00388639d51100d2aa7a kprobes: Protect kprobe_blacklist with RCU
739d440d93884c08060b7ade9758e97aa56a361a nvme: add missing SRCU grace period in error path
19d26eeccad85d3e0de09b255e642041f28a17e0 KVM: s390: Zero initialize data structures for inject_pfault_token
6991ac3c5508755bbab246efc413d202d09f7511 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
2dd05bcee51d221d9b5ae4538ef9da1384ce0f46 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a1204294b74031156dd5bfdff89895c16bfa32ca scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
61fef0564a919a63675fbc3d57cce7d8e15b0859 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
22c49c49552e9eef6e862e3b4e75fbf814c187f0 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
f68ff6a82c181bd5ed561f1acd1b2c65690237e4 tick/broadcast: Plug clockevents replacement race
5040a3ef590f664c3168725c5f6d9582420b53ff Bluetooth: btqcomsmd: Convert to platform remove callback returning void
1006bafa4e8e80d417f0b11a40e8a0d80c817afd Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
f6f8a0cc44a022c1bc11e5b0b464d1a6235a2677 genetlink: pin family module during policy dump
38c619aa693bf99938bb53342a34ca6efafcec2d io_uring/rw: end write accounting from ->ki_complete
c78d8701f70976e5d9c09baacd1a88fb385119c6 smb: client: reject userspace cifs.idmap descriptions
78d3f66ebab6c37cb9b4ef8bda3e18c8f296e611 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
f5dba98a6afeb50c280f7e24bcaba0f97f30a089 wifi: libipw: reject TKIP frames without a full MIC
3bb59bd3641ea9cd997649d8b14b9c233a14c694 smb: client: fix potential OOB read in smb3_enum_snapshots()
319e54bc423e97b1a14a9ad86eebd1a2912947b3 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
855f03cb56e2f5e2cf0a43b682698ac4fe0588be smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
71de037044ef0ff2a62f36297e55673dd1ccc86f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
fca25da00dc200804055e5250e4bfca2712f091f fuse: fix invalidate lock leak on open O_TRUNC DAX failure
cf16b9717b74533598941a76e0dcb7067bcf13e5 fuse: fix invalidate lock leak on setattr writeback failure
1b7f534e1079fd49232c0b56eaefe0e196946a86 usb: xhci: bail out of setup if the controller is inaccessible
57a1a50d69be6670753c3dcefae3511854679bed gtp: serialize PDP context updates
467d4006bfaad896118dbfeebe44b6ab079ef8ee KEYS: trusted: Fix TPM teardown ordering
71118c7faa4401148fd6900149a99631b009ca75 zram: fixup read_block_state()
5c4bdc95652552532c2d61d593ce70b6ff3acd1a zram: fix out-of-bounds access in read_block_state()
ea1be1b296f47da135db4d1b359d49052a26eff4 nfsd: release path refs on follow_down() error
bf2f93f76c5b4521d67d6c00530191f2e137e8d4 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
8069a14f0c987e249db291ddb7cee3560c0047e1 nfsd: fix clock domain mismatch in clients_still_reclaiming()
0866251c19f50e1f9219c843fb491e8d28cc1dca nfsd: gate nfs2 setacl by argp->mask
70956b0ab9c592eeabadbe34a1ea40d293d6e8ce cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
1f1511a9bb86d02a187e980a5f3809f852eca53a coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
8c9915adf65587b63f77164223df05cfb9bdab53 kernel/params.c: Use kstrtobool() instead of strtobool()
ffa062b0be89fc9d2ba0ccd8cdc9af4f81cd4fa4 params: Do not go over the limit when getting the string length
a5ddc060abfd3edb069c70087593a5592ccf583f params: Use size_add() for kmalloc()
f066f4d15dcf5627c18b1e85f7353623981e27ae params: Sort headers
436bd30901dfed817be22be7db0427beccd63f54 params: Fix multi-line comment style
560bba0f539ee452f63ce1db528932c5f8df300c params: fix charp corruption on allocation failure
833458cbe18be638f720187dbc3a37ad227c78fe dmaengine: Add devm_dma_request_chan()
83759b916feab61ecc9293abbfc31949fc97ec54 i2c: mxs: fix DMA channel leak on probe error
2e441ff7914ba88a0f3ac8b0343b7b875057485a lockd: fix swapped arguments in nlmsvc_match_ip()
bf74a06ff3deb6fc6f9da0275a313dddbca81ef4 power: supply: rt9455: Convert to i2c's .probe_new()
5dec0e76b0d2a6d599a0ff542209a80b14ed4c57 power: supply: rt9455: quiesce delayed work before teardown
5b6ef366b6e316c2ae80e51c2984e26769c9c2ee i2c: core: Introduce i2c_client_get_device_id helper function
83b15da68e5ed8454ebd667af2b5ddb5ab4a1467 power: supply: max17040: Convert to i2c's .probe_new()
24a48b4c50637e449a1468d3c980373d245fcfc5 power: supply: max17040: drop incorrect I2C functionality check
ed0257be1bd6a7f0d89d2127330361156e6111db mmc: via-sdmmc: cancel card-detect work on remove
3b74d71e0a295c11c0772d43e676dbda769e62bf workqueue: Add resource managed version of delayed work init
3dc93799a7dc492615371fd0f1029a1a3cdccb87 power: supply: bq24257: fix use-after-free on remove
a987d6f85960d65073327d4b84e1babab8d29e2f power: supply: ucs1002: fix use-after-free on remove
5180c8b566915e27f3c1af93d0cf9602185cfb31 net/smc: fix socket refcount leak in smc_switch_conns()
6198d1aca5ca221b4d3ac258ccf4dab8b466a7eb hwrng: stm32 - Fix runtime PM cleanup on registration failure
d966879ea28947dab5e0de11114589cbc2c52e7b ALSA: pcxhr: use __func__ to get funcion's name in an output message
4e066f9ccea7b519046cd1b5ed2191972cbd8ac8 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
92d2b6b8aaf8b5003496cf28d1973cbc06ad428b i3c: master: Do not treat master device as a duplicate target
f230d277e410c5df53f56eafb0cdbc51c1c4d298 i3c: master: Fix use-after-free of master->this
da9673edfc695f5ecfc80e3c4315522140346d79 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8d8571610a2fb17402c0f00a5b4de93211a4299f spi: bcm63xx: disable clock on resume failure
9fec17144c59106ce3c9c221ecd5098fbadfed90 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
d2f6c98e6d4b35898c0b40e73ba94440e4f13f70 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
7b5e87e37e2277a47c7e314862a4ee3d8a9adf85 ftrace: Synchronize the initialization of ftrace_ops
ad9aae5f8338f3e70098ec00d5981ecbbb8ff2fb arm64: mm: Fix the lockless page-table walk in show_pte()
52f0b4de5ae6a54f7fdd54957f191b48635989ca ALSA: parisc: Fix assignment in if condition
a2a49850328bd70766cf6f2c8d5e76d6a1ff486b ALSA: harmony: initialize locks before requesting IRQ
90c69a7d2af095bea70972289fb1572bf816cd5b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
e1f005a61a6cc11b9bd18c63743bb1af779a0dd8 KVM: s390: Fix length check __import_wp_info()
5a20388efcdbc4ee0e1b76bb00ffcf0e75ef8e1c media: saa7164: fix cleanup on resource allocation failure
519101c35f15f4db018dabd0d80937dbb0cf6fa3 media: zoran: Avoid freeing a registered video_device twice
1254ad1402998e54ae12d3b146825dd120449a03 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
607a909cb839b1dc2e2de7f0301eebf94a8975a8 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
004ccae0ddd80596e9d46ef0eff421b06e4975f2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
ae4d4dd291592d0f046f86e19c070bf01353feaf scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
16648daca6d1d4f137575c02a9e377c116bf3a19 f2fs: return writeback error from collapse range
62aa72ff1ccd09221aa05cf4d9f754e4ee6e6ee4 f2fs: limit recovery filename logging to stored length
09cb38ac1523f783b5e452c94f7a3b698d9731bf drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
360c779c9f3df582d394a67f897bd6df53bee109 drm/msm/dsi: rename dual DSI to bonded DSI
81ef59e781b9066e6cfadc0b8ce89358bb3b5aea drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
0b4845388fb921c24d5f01d11cc14c5cff1b98c6 ipmr: account multicast table and route memory
6dea12ba2e27bbb633684a19bc502932783e0705 net/sched: act_api: release all action references on NEWACTION failure
33ca8fdc6a6589c076e730630de52feac6ce054f ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
9f921f75bf04936d2376abd09e5b05179fa341ce devm-helpers: Add resource managed version of work init
ccaa7c645eb9be9d4129c80330bb8421a6b9bf58 hwmon: (gpio-fan) Fix use-after-free in alarm work
a3dabe1fc6395a42f088c52387c4b6e9c4d9d4bc smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
79c86f2e97ae927b12c7a671efd5d97462bb100e watchdog: rtd119x: Use devm_clk_get_enabled() helper
7bd2f8efd8812c1e6726e467bb06290c2b3f6656 watchdog: rtd119x: Avoid division by zero
d152648141f145f2f9237dfce2344ef8d8eecaf9 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
5eeafde609d37ab36977da37072ccd7cf788953a smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
b25ec14819881a613bd12bd3d849b0aa62502ebf i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
28dd49415cf39cb659c7b42cd52edcc95888b814 tcp: prevent collapsing skbs across boundary in rtx queue
63305fbffabe263350c1e80b54b836820481dba6 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
c64989186534aca9109a1fe5d66d245eea5ac81b perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
aec115eca4b52383379dd470a3dd7490290b7ede mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
2a6563c28c09ba38c9c03d13f3d75f1ee8a83112 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f407fdd1d010fc53fef2b8aea9f8cc78675bae12 smb3: make query_on_disk_id open context consistent and move to common code
c1ea731a93c371e31de9155eb1ea7bb55aba02a7 smb: client: fix create context out-of-bounds reads
d5c5d5df9507aa48ea775b9e373f03e947a847f9 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
829f21e131b28b134b821730f270212b7fef1e29 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
600611349bd363c456696c75e9c04a18aeea8e71 drm/nouveau: switch over to the new pin interface
b87f846c4965aaae5c95c0ea4d6fc9d95b4d3698 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
49afc7a9ab2557acbbb836c8ffc789558f082630 net: ipconfig: Remove outdated comment and indent code block
d1581a9bdb33d771506a55f81b44d9fa4f12d846 net: ipconfig: bound DHCP option construction
a119bfd1afce36c0de489b4cf8c5018a96bfeac5 pinctrl: sunxi: Refactor register/offset calculation
b0aa6739952eed3b3083bdf9d518f27511e9eba2 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
c5f2ff543cf31cff022b0f5774f4e5a55269671a pinctrl: sunxi: keep a shadow copy of the data register output latches
28f21a7af6d1c4553931588435fa8a24ad1fba38 net: ena: fix MMIO read buffer leak on probe failure
4ed3d36bdc0dbadfebc8f0d1df76643ac0217cba smb: client: use finish_no_open() for non-regular inodes
acd4dd8450556a5bf14af3a2daf2f4a46bcc50ee tools/thermal/tmon: Fix compilation warning for wrong format
b35e950a2ea726416c48976cbeba4e24747f8f54 smb: client: validate POSIX create context length
b7896a9b94e2d1762d36b2f3082a8a3e2ecb3d1d Bluetooth: mgmt: fix race in read_unconf_index_list()
48756322e8ab6aaf610dd5781aa632f475d80db8 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
12737aefa0df769fc7557db6586478fcd4491c5c HID: core: remove #ifdef CONFIG_PM from hid_driver
202b7dbe9ef7be8bcdacc79156b86f1d45cb9731 HID: hid-alps: use default remove for hid device
efa411a754d69252687bb05a45c5255e5342c7d5 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
95eb7a3c2d0204341874c674fd7606576afdd185 HID: alps: unregister DualPoint Stick input device on remove
ed2c7d47876cf0ce7c7db9a80dce7812b4c48841 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
b61a40f99024a68127935bb511f066e6bc67246c smb/client: pass cifs_open_info_data to SMB2_open()
70941a60f2d62c065c9c752d18c475dbbe1b086f smb: client: close handle after create-context parsing failure
a88ddf5e8dd23ac615800d4c20e433966b01f6d4 smb: client: close completed creates on compound wait errors
1650f83b26bb7c0b69484df0a07250900bf3ee31 audit: fix exe mark UAF in kill_rules()
28b8a97e926f72250e181c67dd872159ad9b2bcb of/irq: Fix remaining refcount leaks in of_irq_init()
81ac8bcafe4fe4eaa0ef8ba660bb3ca29fa8a679 of/overlay: put property on deadprops only after changeset add succeeds
22ab75a62f56ff6b70d75c57f81518adea8c0a67 netfilter: nft_flow_offload: drop flowtable reference on init error path
6f85d44e63073e0631aa6bdf0aba991484d60b7f net/packet: prevent TX_RING byte count overflow
59c986cb4d60d5cdeb37a68deab792096bea8f73 rtc: spear: initialize IRQ state before requesting alarm IRQ
97562822a7a38ae1f133f04f47de611606efa5bf sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9a3b9e3afdd800481a6c0ad77c69ea5b7f85ebd3 wifi: cfg80211: avoid double free if updating BSS fails
8aeb6eb887517a903af4175ae273cf52c4cb58a9 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
92d47398f16ad26677ff6c65ac5143c186f1cd0c openvswitch: add nf_ct_is_confirmed check before assigning the helper
76e7c6f5792f48c339f892ab1e67a860bf409bbb rds_tcp: close NULL deref window in rds_tcp_set_callbacks
9c7ca688a73df8033671a28f428dd8099959e4e7 vxlan: use one headroom snapshot for neighbour replies
d3ce5e96a79533aa1b5993aaa5dc68cc8a942ced of/irq: add missing of_node_put() for interrupt parent node
3323126427798f1142a4b96ce3a1deba18964f0d vt: skip screen update for DEC alignment test on backgroup consoles
a9ef01f7b9682c52c4d739265f63dabf5dfd628b ALSA: caiaq: unregister the input device when probe fails
2290a7d092c3a084e351b753ac71f9b703b7ba6b ALSA: line6: reject oversized playback packets
133ee521b5bc6f579ef5e92762ae332fd2190a2f hsr: Remove WARN_ONCE() in hsr_addr_is_self().
52ca8ce2ff06d251d5726c354e68adaa3f943a2d scsi: qla2xxx: Initialize NVMe abort_work once at submission
77b0b2754fbc87d8b11f02aad424acb208b2c108 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
776511ee38a49fe131575fe080e368bffddf79c2 nvmet: preserve device path on allocation failure
aa6d31014f979d06eeaefd05bf06e2b67adf42b4 of/overlay: don't leak fragment references when changeset init fails
14a1c786a1074d23e3752f62b322d52ea880d5a3 of/overlay: don't create "//" paths for fragments targeting the root
d47a32219539d57e2c145bca213f349876f3174b ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8dcb30948476835794c5250c7fd1fd3b67c99072 wifi: ath11k: reset ar->num_stations on hardware start
2c22fc93d72839b3708874dca7021ecac93e5f2d wifi: ath9k: reject short WMI command responses
f997369bd19c92264e5ce807fc60048e3396ab45 wifi: cfg80211: preserve hidden-group beacon IE ownership
4b24e12ebf1a380636b00a3e9a6d4a8aa94f6fa6 ASoC: codecs: rt274: Fix format setting for 44100 rate
7eacadaf4a49dfc7a43b100542b0feabe4951096 Bluetooth: hci_core: free the HCI ID if naming fails
c90d2d34d7e5aacbdc4fe534e992afabcd9163bd Bluetooth: btintel: validate DDC record lengths
600f5db3b785f835d2f9b0ff0527927b9f1bb817 netfilter: ipset: do not update comments from kernel-side adds
7d880e0fe77fadb00734d036771b6a6237a1c0d0 net: systemport: Fix RUNT MIB counter register offset calculation
a7b7201101eab46d386090fc79a602952eee109a tipc: prevent GCM nonce reuse on peer key changes
6f430a7caedf578c7e7ec90c4b50865591c36e43 net/sched: fq_codel: match the no-drop threshold to the packet size
a2de03cc2fd434250e0d370b2c218d2519ee025c net/sched: sch_codel: match the no-drop threshold to the packet size
d1d2259940d0f7cc99126f2bd830aa079beab4db tcp: refresh TS.Recent for accepted old ACKs
5c9a2080ab29242d9aa465f8cdb1e1e2b2669f7f ipvs: fix missing counter decrement in lblc
3e0a449dcf69a259e95d1242d56e0222f7f29cd4 ipvs: do not create invisible templates
0af4dab24976c8e2b718085220c3be26bea9655f ipvs: filter some flags received in the backup server
d8a842b6d12cfafb84348ce25439d5c95f920b2a netfilter: nf_tables: avoid skb access on nf_stolen
8644dfe6f147f6fd4884997869331d8fa8f9411c net: add and use skb_get_hash_net
09e57030ac90a7b27a8778bb9877a3c9bc63da97 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
ad2ba459a1d08a7698010a60ad6d590484eff977 i2c: at91: release DMA channels when probe defers
59a1f30f8b174bdae82be10dbbb7b937c27fd0c2 PCI: Accept AtomicOps already enabled by the hypervisor
31f465b9aa7464a3a696e7b557cedc16c39fe1a8 drm/radeon: Read the VRAM VBIOS signature with readb()
0c9faa283ea22a7dd14294df2543ee36f2579825 kgdboc: Fix tty driver reference leak in configure_kgdboc()
2cf246556a8473c083a079bcad78024cb4e444eb Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
ffe14b1c6632adf5ac9c3ffaeb3ed9688e8afb13 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9d8a2a9c2b3a2789bc62af712849c4fef2e12d25 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
12716a8c33f493c5e7ff6059a9be85ea14182516 Input: synaptics - limit T440p InterTouch quirk to LEN0036
b6d0bca4e2d7d08a95d6ae8afd20d0ab5c4afce0 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
d060ac369ae12ef0b10c3ea411d911e84eb0bde7 USB: cdc-acm: fix racy TIOCMIWAIT implementation
46e2e0d1837c277b33ebfc8fd596acb2717299d2 USB: serial: fix port tear down use-after-free
8ce1a14c18f66c4bbf56011d2c330b410b6366f3 usb: storage: sierra_ms: reject short SWoC info transfers
33c7a51ae097fd04094c30ed6a315b72e694994e usb: hub: use shorter 120ms post resume hold for SS root hubs
e502e4597f09de49b17497ae8a5b9153a2de9ad7 usb: ohci-da8xx: disable controller wakeup on cleanup
6894cd6debd07364f579c39d8b68a06bf8ef4da9 usb: ohci-s3c2410: disable controller wakeup on removal
a739ced1bce2c14ada970cdedbd78b68ebd0ae64 usb: ohci-st: disable controller wakeup on removal
179906838856596a549c3bd09a88226d7f84996f usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
d5ef2b72afc9160813164004643f527b3b889040 usb: gadget: aspeed-vhub: cancel wake work on device removal
7cbf995cacb919af01c809ac25b2d06ec8aa40e2 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
007a25c004b57d6a3d7c62b0f7b88d4ae6d8021b usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
719025b8a4cd1d359fc639d7d11aba3c8a5c2f42 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
4e9eb4743ca6f0ca2260180dd8091aff279e8442 usb: typec: ucsi: Get the connector fwnode based on reg value
e5bd2274d3db2d969fbcb313c0be6f6ed0f7254b usb: typec: ucsi: displayport: Current CAM OOB index fixup
334b227eaf78e4e319087a46e2537861f59e90a3 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
e74db060983ca7d6e6fc6da433bf941dbf9c868e tty: amiserial: fix broken TIOCMIWAIT
aa92f48c9e075ce45905847ee40b8520556585b2 tty: vcc: zero-initialize control packet in vcc_send_ctl()
3770b30de0a22a029a9d11c4b27b5be031f8090e tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
83b793461b04a2309e9c11ec1b7ff8f96cb07e9f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
7515a5ba950b27374a687da0e0d8c0a073d6f147 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3589aea0263dbf7793d547eda0bef363077e8761 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
da09699620659128b863cdd170dbcc323fb1089a ALSA: ua101: reject mismatched capture/playback packet sizes
03364f06564adbebaf9ec50357c2c97f6ee8674e Bluetooth: RFCOMM: Fix initial port reference race
bb2eaf0219b932adf1465d7c5d2a5b35cf5747d8 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
cc29d88c943ea40b2780a41f3e836d8c95323aa2 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
fe40012d8f558cc2a052a6324427016f4c046be8 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
51e9a53474aca32acecd6f372ab672af29d16d86 ipvs: bound LBLCR and LBLC cache growth
5cb2f72532e4e5ff219a10cd67669c4e0b87e698 kprobes: Skip disarmed probes when checking optkprobe overlap
b49fd10ab23038e3302fa6ccf5ee1acd44c58505 nvme-multipath: fix underflow in ANA log bounds checks
fe133cdda5f9720d1bfb6bc4a2865556218a0f93 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
759dcf0c1d787495cc3709331cd3a5b77ba468bd mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
2589c90ebe0f18174ec472fc85d43a85b6d38016 wifi: cw1200: fix TX padding OOB read leaking heap data to device
6532f6a396e88f10895213424096fe66a6521712 wifi: iwlegacy: 3945: free EEPROM data on remove
68ca21e18aa318c15becf3ebe26928a04adb454e wifi: mac80211: drain PS delivery work during station teardown
fb2be8d087720ff0b7be299eb6bcb4506d9e1ae2 wifi: mac80211: release mesh path quota on failed additions
88f092c3399d8111b9aae98d827eb19ea4de4c20 wifi: mac80211: handle empty FILS association request payload
37862b7b54731de5f213c1559500a523dbc101e6 USB: serial: cp210x: add Corsair AX1500i Power Supply
55f8eb4b9f8a3054d3cfa90b7d921ae5488905ef USB: serial: quatech2: fix baud rate overflow
4a826f25e7015c06aa30fa3d8a7137903bfc9282 USB: serial: ssu100: fix baud rate overflow
fe9605c5ffce33ff780fc250583c43b33716eaaf USB: serial: fix dynamic id driver deregistration race
2492740ad06f71469ad05fe7b0790b123720a858 USB: serial: option: add support for SIMCom SIM8260C
209a15ae1c56760990419169f8f51ce2150c8996 USB: serial: option: add Quectel EG060W
cecd1c0826f70fd721d2fd7811e61a65e932e258 USB: serial: option: add Compal EXM-G1x support
3c9863556b83d04da781ced8c0414082223e8460 USB: serial: option: add Quectel RG660QB
fc24588ecbf3d018ea587765d75b53c7140dcae0 USB: serial: option: add Compal EXC-T1 support
5c38a14e72e7a5e1aa5b099e2c1635db36ed8278 thunderbolt: Reject oversized XDomain properties responses
ff5e8fe08e50b1481c2ec0b10dc09f3ca76d778d iio: accel: kxcjk-1013: reject duplicate event disable
14194a3647fceffd01abba797ded987e3d416853 iio: accel: sca3000: fix frequency divider condition check
a4e8cce5c9bcd2ab6de4564f3691532581eda579 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
3a7de104da1c0fc6e21def5d19cfdae2a2467337 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
06041b11429084da783a3d9be6cd07cc7634d742 iio: gyro: adis16136: fix unprotected debugfs reads
473ce53043a2c9a0d5905daef2cec7a225f164a6 iio: imu: adis16400: fix unprotected debugfs reads
787eca3a7eb757362c0c7b1175885f7ec4f10ed5 iio: imu: adis16480: fix unprotected debugfs reads
5e43e23b2fa0f106a758a9a1e762c3ac7cd8bc33 iio: light: gp2ap020a00f: drain irq_work after free_irq
8295d47b9c83d2f203bdb1e7dfb6e641e71b03fa iio: proximity: isl29501: Fix return type of isl29501_register_write
4175dcabe39c482077cc887cef7f868802d03e34 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
0a122b824218cb38792d9fc36e90d62ed7e0ecbf loop: Fix use-after-free issues
56512bc8a1426b9bc1fd87c53fd8fde4f3b67fdd net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
b4d275b5ad07f4f283d6d4ef82ea5cbd5c8aebab Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
21b463b62f96a7eb8c1ee7f5dbf662717053ab01 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
7ad758ef6b5031d23edfc59fea93d559269bb4e3 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
bf24bef04d9bb65782c0f80a2d44969a6c714355 SUNRPC: fix gssx_dec_option_array error path bugs
66e7320e938d8f1b0b3739d921fe9c471a8bfeeb SUNRPC: reject duplicate CREDS_VALUE options
40e662843a3f05ad1115b90138e5650ef85036af vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
277189d1bcb6cdcb729cf6791bd94f807cf58af3 page_pool: always add GFP_NOWARN for ATOMIC allocations
19d25f1b292d3031a71ef502b1411a8d58c2cd16 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
fac458e39cff4c35fb2aac7c8118259526d0839d smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
e383f688e782fe2ad8f7f74c7dee9cc343ab4333 net: phy: aquantia: fix system interface type not updated in forced mode
501f5ee4a093a6a36a0b8eb0631e612048a02213 wifi: wl12xx: Drop if with an always false condition
6376cac9caebd560837efc804d14be36041d2841 wifi: wlcore: Convert to platform remove callback returning void
d8f23977d0fa1704b3eb94495e1baaf9fb5d7767 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
438770fae37e95faf4026fb0a12a3a2ec49471eb RDMA/hns: Fix WQ_MEM_RECLAIM warning
6f0db817cef9db59831a1eda499431eba8f34aaf staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
692de2497309e3585877666071624df51179d604 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
492069eb1e8064b63f90ea9baa2ac528e01f1d02 iommu: disable SVA when CONFIG_X86 is set
0fc04f56701c26e6bba01198f704ec0b662ab29b ALSA: seq: Clear variable event pointer on read
560f940a3cfd3a97f301504091ff98441b887cdf wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
1b70647ec5c01097bd89aba09dca5bcbb7df04b9 net: usb: qmi_wwan: add Quectel EG120K-EA
9126cfcd9ceb99fd1e3fc58cc0a32920dbd6baae usb: gadget: at91_udc: Convert to platform remove callback returning void
9ee6eb61d282e41a0ce6ff39714584f791786687 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
420386f121ba9547881f7c7f00ca6c2c4a117c43 usb: typec: tcpm: fix debug accessory mode detection for sink ports
e36a80ae28030ce3702b62de13d9ab9e86a04b80 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
8794522ff2913b4d830102a187cff239c7a516b8 xen/netfront: drop RX packets with a short Ethernet header
9a0054becbee3b6834d167504a1653240282c76b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
597421ae3e6efa0555b3abd9bef475598da0f6c6 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
76263380e5ff773f6d4e771b433102faa9c46b39 soc: qcom: geni-se: Correct QUP Core ICC vote constants
f9cc5e5d183e07dc1aa66689ef34396a3154a022 tty: fix saved termios reset race
b51e731d4b28c73cc053e445942a8683573dc9df perf: Require kernel access for text poke events
0ccaec2d96c43ef78a05a1ba9004901306b04bed ALSA: seq: Serialize compat port-info ioctls
ceef84f1a91ef68fcbd7fbda98094e38ca4a50ef arm64: errata: Factor out broken AMU const counter cap
714250992c2bc5d28420d8326bcf17a344b35d31 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
da19a7c949e465aa5ede408cbaef30bd9c7be59f fsverity: add dependency on 64K or smaller pages
160549baea8c19e094ebc68af5fb372f87cc4bea drm/amd/pm/si: Fix updating clock limits on AC/DC
524a6fd8a063327bc1f239bfde7c3ef7077a36e7 drm/amdgpu: reset VI ASIC on MacBookPro15,1
29f73c44af6f36c96c93ee0c2351282240cbcb90 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ff0c931f52269ce86fa97adc411150548599fafe drm/amdgpu: fix ACP MFD device leak on init failure
f432528cc2cfdfd92967765940a7249bac597e76 drm/amdgpu/gfx6: fix firmware leak on teardown
c8ebc5bfb225fa4c2c986d34f080ebfd290a5d4e usb: octeon-hcd: fix the FIFO-flush timeout computation
e2658b22e9c7b0184f97a070c7388ab278d18ba6 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
40276bb14cdf6b5d4ca18e87c0ffb89679c9f1d2 usb: ohci-spear: disable controller wakeup on removal
d0e1b355c9f7f2d8e12ea15f30472f1e54b8acb3 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
0e01f093f0ef3f7ebb1871af12ad0c34ae59ab66 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
eacc20ecf04c075b96908f24d7618010c027a909 tty: tty_port: restore TTY_IO_ERROR on activation failure
4a8b71e6f2f48f31d51c78328359b99faea6332b tty: abort break signalling on hangup
98fc2e6aa5f4d673154555bdaf41a22bc30fd790 tty: serial: max3100: shut down timer before freeing port
809cab1fdf50d56a7e3ccd629322f174d8812475 Input: s6sy761 - fix resume ordering and restore sensing
2381bd6208893be03fead62151735e48957dbf0d tty: vt: fix memory leak in vc_allocate()
8d251dcc17e00283c5450683f261364362d88d79 serial: fix TIOCMIWAIT race
9de57ac8cbae2a4b0b96a699ec61cfe724161593 drm/amd/display: Mark DCE 6.4 as not APU
ab18b904ed5339d23a71ea7c432ffe9125c1f9c4 wifi: mac80211: keep fallback association elements alive
7515d23392291ae482d8a490e418d7a962200b5a thunderbolt: Fix KASAN reported use-after-free when request is canceled
54d93890f71d2f0a3e743c1b67361f0131924b14 USB: serial: fix ioctl hangup race
2852e283e8c6680ff49e568d49b5b201b263c6d9 mtd: block2mtd: Fix divide error when erase_size is zero
817cc1421a067d6015ce44859300a50de4c96294 mtd: spinand: Enable QE on all dies
08839d6dfaba9cd48169fd7c1742cc07d8e5d72e wifi: mac80211: account proxy paths against the mesh path limit
2d8647a10c3223acfa4f568a2f9a3dcc35744a76 USB: serial: clean up core error labels
132e3788ef71386b1392f7de20b011b733e79ee7 USB: serial: fix driver deregistration order
6173f71659a6f0b8f920c213b37131049b7983ad ipv4: free inet_opt and ireq_opt after an RCU grace period
61773b7d3ab9bc9db79405de19d5b5a6afe638e4 bnxt_en: fix DMA mapping length for padded small packets
455dd6b19b90338ca6a88b1827afd9f32c71e194 tty: introduce and use tty_port_tty_vhangup() helper
4dfb44024590cdaa603c93bc51a92088fd7fcca1 tty: port: fix tty_port_tty_vhangup() race
c484bb11e1799c3f62ee8539bc6d7b7c3f056878 wifi: mac80211: keep paired old chanctx alive
7e2e37de00aa729f25fa963028ddde3bf23d6121 wifi: mac80211: count only matching reservations in reserved switch
404ef409255f15ef9c7f9f9b6e3f31b0f58ca7a0 fs: Free any excess xarray nodes in clear_inode()
6948a8d3228ef0335d36229571c2d0ae1aa7e209 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
59b1d424174650dd5180b7f841e797f51c53e319 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
1b651ff8d3aecb66040d30c5be2334aa8fe6bf53 wifi: mac80211: set info->band for 802.3 encap offload frames
137e37c2beb5c9af4de82dce974f1ea58aa25cb2 iio: adc: aspeed: propagate reset deassert errors
39ff39d9a3c7756f7cbe0f4e9636c08def35086b iio: adc: max1363: sign-extend bipolar differential channel reads
a18aa3dc61f26e66bfd4d1537ea6e208e410ca4b HID: core: introduce hid_safe_input_report()
23eb72418418f1a5b626f5f06bd43784a6fa8032 HID: uhid: convert to hid_safe_input_report()
572fcfa29d42741ddcde034c2dcbd67550dc5d66 crypto: drbg - Fix ineffective sanity check

--===============8046132290254660159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9607b68f5944-4119f486a282.txt

84ace46cecfdab01840712c137301d04e014d0ee tls: device: fix out-of-bounds write in tls_append_frag()
273c50ceab4fdb189fc02af97307e67f78f491d8 apparmor: fix out-of-bounds write when null terminating a label vec
6cdf23da812625cc23299f6e310b34a558bfdc42 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a2217efa42341efb38e3ab8a13bc6b3385463288 device property: fix infinite loop in fwnode_for_each_child_node()
7590220787f129ac406aa635d40af5e639272c0f nfsd: fix nfsd_file leak on inter-server COPY setup failure
e37d3b165b7c72f487e2eaef9da3f4f17d0c7f83 ceph: bound copied dentry name length in NFS export get_name
61480a04bacab1b3d120a4e3e9a7a1d3a75518c3 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
fd332ef7a26d32e08f492c459d919cf712a9de31 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
bd3b5f7911ee6b78b23892b5ff328d04c5756481 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
766d7e67dbea1cd08c80d370100d243cdc6d8582 ocfs2: validate dx_root extent list fields during block read
bbeb9a9d54f75904c474f86ff363dd89f7072c11 ocfs2: validate directory-index entry counts when reading metadata
3cbd5211e4a23ae6437f15955b367c5915cecdc1 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
d337d09f1f33ddba43a2ef03adfea691191d71a4 nvme-tcp: fix host memory disclosure on R2T for a read command
71a3088e68b0bf388b20577b458f55f84932587a wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
74b8f0aede90fd1fd5b436732c077273b38bc355 usb: storage: realtek_cr: fix use-after-free on disconnect
c356c53a012eb8bef29ee30e44b82c893e8acc26 staging: rtl8723bs: fix spacing around operators
f51939c6072d2d66b43528fe518d30886450fcc8 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
96ef16800c869b762607c16cdc88fe97de243db6 ftrace: Take trace_array reference before accessing its ftrace_ops
c04839ef8b2036f33205ad80c02b31ec51c2ef46 kprobes: Protect kprobe_blacklist with RCU
e3d32c1ba4130c24d20d3a592c0c28fcbd2b025d nvme: add missing SRCU grace period in error path
1c059eb073a9a32df218aed1164d11a33b93e301 KVM: s390: Zero initialize data structures for inject_pfault_token
6830ad6144b48566f770d8f003bdf4cba452ab73 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
b125a945cb872d6e2a26f500baeef7a5715fe766 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
00eb65cc54bb019100ac7b89d4e29c0962b75211 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
cff9f523a3465d7998422ff67127198b2705c4d1 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
bb3daeaf70794373d0ebba66c7d227a631ec3069 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6322a030b3d055f6df26d9f5f5b0b3ed2c9a4396 tick/broadcast: Plug clockevents replacement race
07b4f3699589c46297e6efd03f3bd1055d4f07fd Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8097db68d58f70fd9df5beb96830de47e751df58 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
65b690428c21aac8d56d337188b854e17509a848 genetlink: pin family module during policy dump
bbe7e049d4fda851a74c5820d2129ef189001b3c io_uring/rw: end write accounting from ->ki_complete
f75c29ef3b9c5058a315cdc83bb07b8d1b999a34 net: bridge: use option bits for CFM/MRP frame handlers
2b71963ae6cab7ec53733c8403670c7953d0888a smb: client: reject userspace cifs.idmap descriptions
9b87db449d372d69c5c4e33130c357947c8c60a4 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
a52f1134a86104c1c837d7eaa54467058d5091c0 smb: client: fix heap overflow in DACL owner/group rewrite
4d49bbc4b9ff36275782fb1e7be22852dab63d8d ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
d4484c5081bc4760e51a04f0e8dcc66b4d898fe3 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
fd99c8424b6be848bed70d2db47915d77f8b77d1 wifi: libipw: reject TKIP frames without a full MIC
65469715ba8530d42e2fa324d7959bc6f61bcc34 smb: client: fix potential OOB read in smb3_enum_snapshots()
843af4b2b2678dffb7d7c65f659360ee835ba8e4 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
9c668530d64f61cbee05162d585ec75821639153 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
74ac18781afc6ce0dc36a50be38cda1f6b58330a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
89d2de438e4923c95c4bae3f4154343ba0350658 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
09379ca3188a911bd7b6d38c9125633367396488 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
3aed48c7a5a5de19084c99a66367e3317ac1525a usb: xhci: bail out of setup if the controller is inaccessible
a8c928b16f21ca5e35fd3e267aab7622d1e64762 gtp: serialize PDP context updates
b2320562a18702bb2d11127ae06769589afe4dbb KEYS: trusted: Fix TPM teardown ordering
e3f15e85824405f640ca0e63b7c13746d5c988e1 zram: fixup read_block_state()
d2e35808f926dfe9a9b8e972ef0a4c1c9be621cc zram: fix out-of-bounds access in read_block_state()
50366d6ffc397de8f2eda078b2bf753872582299 nfsd: release path refs on follow_down() error
251cb8070ae92d999705680239a22f2fba908ff9 nfsd: size fh_verify server sockaddr slot by xpt_locallen
fc9749f25e67793c2c2a34fbd4bf03109ac51a05 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
6d5f94df56c19ee238e32ec9f03c992ba45574f7 nfsd: fix clock domain mismatch in clients_still_reclaiming()
c07e6005ba9b66358b3b6ffb77b31a22f90a4a19 nfsd: gate nfs2 setacl by argp->mask
665db0e1dc19cd87d768561ece891f9330bee674 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
b163e51b3c8d0c3b345aabaad37347bac9b6f939 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
e69addff389e4767287e858c154ef381664c3a97 kernel/params.c: Use kstrtobool() instead of strtobool()
2484dfae4f70abf8cd4e47c85528ad581455edff params: Do not go over the limit when getting the string length
e0747764e4944013d272a0b1e475642b123dcb5d params: Use size_add() for kmalloc()
b8396af914d6b09896a1754e03c3bceabff5413e params: Sort headers
64d649a1fddbad790d9f0e5091124977dbf1a2c9 params: Fix multi-line comment style
847f20988930fa0b87ec482bd38804e291ea173a params: fix charp corruption on allocation failure
baf4287666a8ecae3fb9a02ed0f1eba3a2f1be44 dmaengine: Add devm_dma_request_chan()
f9b0740a1efa8fbc6c7f664713173ecd0106a3a5 i2c: mxs: fix DMA channel leak on probe error
3a5c0b54f880689a3996134bba0e2dc82cfadb26 lockd: fix swapped arguments in nlmsvc_match_ip()
03499a8a719b4b69fa59a72ef1611b9104a4b7c4 power: supply: rt9455: Convert to i2c's .probe_new()
0236df2afb7c83332c1869dafa50edffa5a2189f power: supply: rt9455: quiesce delayed work before teardown
4d1475f7b3895a3b530e10b557a95669955d3753 i2c: core: Introduce i2c_client_get_device_id helper function
bf42b2f983ef2f6faeaee55d903e62547103304a power: supply: max17040: Convert to i2c's .probe_new()
9412dee867d3b38f96d71a1af0af448ebc4edde7 power: supply: max17040: drop incorrect I2C functionality check
da798a7fb4d165019d43996066c27343c564df51 mmc: via-sdmmc: cancel card-detect work on remove
a48a8fbf7cf593c271971b045d2b427ff1897287 hwrng: stm32 - Fix runtime PM cleanup on registration failure
3fae41b972ba476117b1dc146b2831c8182663a9 i3c: master: Do not treat master device as a duplicate target
60edcaaf637f76d8089b19b183d4e2c6d2486e62 i3c: master: Fix use-after-free of master->this
5570cd6bccb5c7d25f2d623d0a196577175c978f usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
a4e43d24eeb1f110f346c3f16810eb7a5b5cdd24 spi: bcm63xx: disable clock on resume failure
67b7ab8e1065554d643e3f46a549c8aca1811a6a staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
1675e8295be162466752a2fb363e1126837ad829 ftrace: Synchronize the initialization of ftrace_ops
b62432247a71a8d77bf913e69753fdefb1abee28 arm64: allow pte_offset_map() to fail
16374c3e62d68f11c310b582c77ee926f6808e74 arm64: mm: Fix the lockless page-table walk in show_pte()
c280941e7dab5fce0e4a09fe2962094993082e5e mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
8ad600531daf10d735c77984f61fbf33206899cb media: rkvdec: Propagate platform_get_irq() errors
efb962cbef3919f85058a3b8ac3f57bb54e8ecf5 media: saa7164: fix cleanup on resource allocation failure
5e3b7fcbe6fd0b794ef8752d78b4ca84e0973d20 media: zoran: Avoid freeing a registered video_device twice
369ba026016710074fbdec47edfaef109061aa78 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
0cfe961582db9f6ebeb211b044c36d3ead0c011a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
a1640f775b55c36324f2dc5149c57d43af59df7b scsi: qla2xxx: Quiesce response IRQ before freeing request queue
912331b006068085a8f320771348193025cdebc7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
36bd404f0c0993c97a83b9c65093fefeb4b52366 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
034dbb8f6b549983a192c7f9dcd8b6fee93d51b0 f2fs: limit recovery filename logging to stored length
38788c7dbe56369ca152aa3da36c15d7331aa5e3 f2fs: fix dentry folio leak in find_in_level
354e03bd9e2b6368eadcb99d74a74de825e70f87 ipmr: account multicast table and route memory
337c7b48d73ff27b12eaddb06704e9fd34462dc1 net/sched: act_api: release all action references on NEWACTION failure
9119609be68a48df88658ae4f23978c015a67fd8 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
c6689548df770d2dd1bb8e2ecbdd70dff16145ac smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7c4a6ce3db43bccb8152ecdbbd026264ca1ad825 smb: client: fix cifsFileInfo reference leak in deferred close
cbcb1cea0d995090cda0996ac7adef6cff26202e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
82217200988f9a5ffb981eb44f50fbfc7adf1d41 ALSA: virtio: reset device before deleting virtqueues
ffe9411b12183bec92734cf19b4b82ad0076e48f btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
74e9a07ea44ba74d32f84853adcc1b9259515b95 watchdog: rtd119x: Use devm_clk_get_enabled() helper
41e4094f1aab3d8f755c1db0f0d34f7ae6e99f05 watchdog: rtd119x: Avoid division by zero
304baeec3f587b76c8b43852e74ee314b58ed036 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
35ce7928bf01c0d7740ab9b311894d39e1a7216b wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6bb71995f68b306d7db6d8e6351893fb5e6e8f5c smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
d097c52ef07daad39895fbecb130c037d3c649a0 bna: prevent IOC timer rearm during teardown
6424427e933a589aadb6832af0992d93ba05f181 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
aef04451c61d2c452d41f4e1e2b522bae546212a tcp: prevent collapsing skbs across boundary in rtx queue
17c4d5b42cfbe5a3ed86e185e01cea013fd3faa9 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f94d9e6d1dd7ae8d5a58b9a72b22687703d98769 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
cc07b6e06e2f3a738b5c0027b7df67d3495375ee mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
7a1eb02a991fd0db25cff7d9aa4ef6ea114a97ef net: openvswitch: conntrack: fix helper UAF due to extensions realloc
8ba78ff7fd961c2beaac2317bb967a31bb6b06d8 smb3: make query_on_disk_id open context consistent and move to common code
2a66861efce6f5f3c4d465a00dad33eedc6f0cb7 smb: client: fix create context out-of-bounds reads
28609909b2df5bf479c1c75b6204f034f630fa39 net: ipconfig: Remove outdated comment and indent code block
f350395895b0fa1e8d455c040aa906672640480d net: ipconfig: bound DHCP option construction
9425ddf7d182e34d4a35b472d97865f665014d56 pinctrl: sunxi: Refactor register/offset calculation
1d403442f136faf9e968a0eaafa2a6988ec32b36 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
b92fd10472f94c615e4e454d79d2ee315f09be35 pinctrl: sunxi: keep a shadow copy of the data register output latches
70d971cf3221a3846451d79c5def8946089931e2 net: ena: Remove autopolling mode
ca1aa51428c2cb9b0159257eb1f2717488eec840 net: ena: fix MMIO read buffer leak on probe failure
a94c8c79a2fdda747c44834d4b61bca110e320a6 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
82dd4076b127623fe1bd1281eb81765c4fd4bc25 netfilter: nf_tables: skip expired catchall elements on insert and delete
513e0b184b69422d38bbae2144cc47f07951208a smb: client: use finish_no_open() for non-regular inodes
5f092445801b72c23bffb46ae1d9292fd4a990bf smb: client: validate POSIX create context length
eecfe240a6e927099cc026c5701dde6f2ec48c72 Bluetooth: mgmt: fix race in read_unconf_index_list()
301455e9ef3d4699fd80a1952403f19498ed9c87 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
bd1afdb31a3a155a7333ad6554331a1f5e90a201 HID: core: remove #ifdef CONFIG_PM from hid_driver
29753cee62f86b5bf7099fe5c98ae561c10ec196 HID: hid-alps: use default remove for hid device
ac658d1f698ddb05eebaba6c73c1dc3d69d0550c HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d97d1e483140cdb6c121997fdaa04767f3fa0bd0 HID: alps: unregister DualPoint Stick input device on remove
7717cdb27f82a0478f2d2747e406d8a1e6d5fd05 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
4991aaad55e0998e2fdbc309ab30cea8542c24df smb/client: pass cifs_open_info_data to SMB2_open()
bc84d3f07253e5bc197da4dd9c223dd94e4f82fa smb: client: close handle after create-context parsing failure
f1db16e25f318799fc4439c84196df416fb58686 smb: client: close completed creates on compound wait errors
06be31c06cd120a826e85fdc21c47396b7e649a9 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
d8921bab610890614cf24cc588572e796ad73917 audit: fix exe mark UAF in kill_rules()
139c95992715c9f3de6c467a780e110447a5e4b1 of/irq: Fix remaining refcount leaks in of_irq_init()
d2359acb83278e47a1c2f78591f1aab271ac27f0 of/overlay: put property on deadprops only after changeset add succeeds
01cbb0694ea4898737c5ea270f7f3d007f27bcf1 of/overlay: only treat a positive changeset id as registered
6fa6342ed6ef404efca4bd8e6ac5aff3b9d3075d netfilter: nft_flow_offload: drop flowtable reference on init error path
e5a171019d1cee85452bb8116c6b55da42b2ca8d net/packet: prevent TX_RING byte count overflow
6b7bc3964e062086eeed1291d1ef9e1a4815ae2e rtc: spear: initialize IRQ state before requesting alarm IRQ
1d46e01bfb1f51fb3332e6d3d0fac17abb16694a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
80fe5bbe22dfa3493cf4daebe70635b1ae2a31e8 wifi: cfg80211: avoid double free if updating BSS fails
8091d1e43e8548b23fd438c798300e588a1bbe6c drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f9e78be80c1ac52868528d4ab41b3ff521937733 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
bda34b542fe4ab1345d1779d0992dbce94e6e359 openvswitch: add nf_ct_is_confirmed check before assigning the helper
52e2cc2def9d5a35c1f146e2c1f3aeb2bec1b986 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
8900b6900a30c039b2043f072622b2c0b6abafe8 vxlan: use one headroom snapshot for neighbour replies
a8bd00df15f39d39aada3771d93007e7a9dd986f of/irq: add missing of_node_put() for interrupt parent node
6946acaed8d4a878206e65ed48c1312e6bdf0ec9 vt: skip screen update for DEC alignment test on backgroup consoles
a6f05f4c405da925489654c0628fa4d44957ff41 ALSA: caiaq: unregister the input device when probe fails
43d8b3ad39c62ea6271bf7067410b8e571282c51 ALSA: line6: reject oversized playback packets
b9d9e5ee65e213d2c18b9286ca50e18a1895a220 perf/core: Fix WARN in perf_sigtrap()
623bebf7d0a2d1b462d0c5e683c4efd4a287a693 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
751b97c9c105f8666add529e9841569bf4f0181e hsr: Remove WARN_ONCE() in hsr_addr_is_self().
f03b1ad1c459c0f6113bcae3a49c88054cb0a0c8 scsi: qla2xxx: Initialize NVMe abort_work once at submission
517e686e15a116a87c9b7348d8491a6c07d600ba scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7578b86ee160662ae96c138480f6c390e67a190a mtd: core: clear out unregistered devices a bit more
9b19a818ec5e3bbc5a7210b04948cb9efc10d225 mtd: core: Drop duplicate NULL checks around nvmem_unregister()
c1a051c1a9d7613088e118de79e3877869dea4d2 mtd: core: Fix refcount error in del_mtd_device()
af1b1e2363fddf46de197682ac19812c56bdc8ea mtd: use refcount to prevent corruption
d474df91d7b254c5b3b7ac9db67f4dbb8e010a49 mtd: call external _get and _put in right order
245069164b9b3f9964a61466d3b41ac16c13b112 mtd: core: call _get_device() with the master MTD
0528a7c581782a4986d1432059e2720fe99e5c33 nvmet: preserve device path on allocation failure
e317c1cbcba7dd3a4dd2643f0155a89cffc62bdd of/overlay: don't leak fragment references when changeset init fails
1252fdefe54d230da0cc4c019baf324db4bcf652 of/overlay: don't create "//" paths for fragments targeting the root
d675a4809d16bc33456d7e324100bf3b70344458 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
6879a4edbfea0768054847d040f064aa4d447a36 wifi: ath11k: reset ar->num_stations on hardware start
c01afbf550f425d1e3c1c46d42c12ab6af1fe1fc wifi: ath9k: reject short WMI command responses
eb2382b5a35a5acca3beb4fc860e8f19360f4c4c wifi: cfg80211: preserve hidden-group beacon IE ownership
deff9211914b192536b681b711cac18ac6845390 ASoC: codecs: rt274: Fix format setting for 44100 rate
6b39b3ddf62e765feabf3a652af7e6db789bc2ca Bluetooth: hci_core: free the HCI ID if naming fails
64493d9d020c29e71bd422167708a79daea1b1dc Bluetooth: btintel: validate DDC record lengths
1e44b94ace272d41e9400aa8aa1e2d81e8153bee mctp: Add refcounts to mctp_dev
dbd329dcca6a98e0197bb866da6d4364f4ce9ca0 net/mctp: publish the mctp_dev only after it is initialised
04132666d5f4c41aee0de9bce14ba080303597f6 net/sched: cls_api: reclaim an empty proto on the error path
911777f3e136164b2cab7c6c740395035b3dbbc8 netfilter: ipset: do not update comments from kernel-side adds
623839575255b5d8f71735df998c0495373c81b8 net: systemport: Fix RUNT MIB counter register offset calculation
09efcdfb44c3996eba98c239ad980dcabdc83a80 tipc: prevent GCM nonce reuse on peer key changes
0dad4ccd6bb8186b964e82d7e51770ac6f51258a net/sched: fq_codel: match the no-drop threshold to the packet size
8328f0b79ccecd6814ac6e9c47a90204d1d77fb4 net/sched: sch_codel: match the no-drop threshold to the packet size
21f2f5b1915dd68a6c0c58f5791fe696204803e0 tcp: refresh TS.Recent for accepted old ACKs
f3da08aa32f9898b6f0d6141c13829030014e2a1 ipvs: fix missing counter decrement in lblc
d4a222c6024768f62a1d6f1722d30666188a511d ipvs: do not create invisible templates
0b6567952586f04db33a164c50bb6656fb3b04f2 ipvs: filter some flags received in the backup server
ad6bc8b399cbbb8392bfd6fa7818f37a34c9db9e netfilter: nf_tables: avoid skb access on nf_stolen
4651472c2d9a40086b3dd69b67612a4f12817a6d net: add and use skb_get_hash_net
afb9d725f1d73a2a734eae62fc488a072293a273 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f4e9e964089f928ae55a836fca7f2da2d1ed02c5 i2c: at91: release DMA channels when probe defers
5d0f56da3b3a782717fc6c527f25ef53aa414aae perf: Fix race between perf_event_exit_task() and perf_pending_task()
2789b4aac20c068bed12508593ca2cd2192e84ef PCI: Accept AtomicOps already enabled by the hypervisor
a94d1d3d55a69b305d951e57d3c8b71e58cfb960 drm/radeon: Read the VRAM VBIOS signature with readb()
ff6158521b75b9403440f65eda55512a78a09fb5 kgdboc: Fix tty driver reference leak in configure_kgdboc()
40c6e2918fdd560ca0e241d25f6f84c35d129873 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
d8264e5e35a998661eeaeaaebb350f3c428e0a81 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
f25aed0705a0abac0177a94b8722b091263dce1d Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
3d9c287f13c2235ce20f31f94674ba3dcb84f519 Input: synaptics - limit T440p InterTouch quirk to LEN0036
9ef076a157a3db0db6a42e6f02e59820d688eb14 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
61ee110322613a28bae29d5870fac4562f7c476a USB: cdc-acm: fix racy TIOCMIWAIT implementation
c35ccd09ca9751969b7f43efc40f1c10f458f8db USB: serial: fix port tear down use-after-free
1273c997de02fd661c8ec7315e2c2e6e75f45ab0 usb: storage: sierra_ms: reject short SWoC info transfers
02eabefba4fe8c394e1ccefe9b3d3de103a8c049 usb: hub: use shorter 120ms post resume hold for SS root hubs
71d369f97d72ef8e7ca956aa130dc7fd583eaa60 usb: ohci-da8xx: disable controller wakeup on cleanup
7827c6ed4b2096d815cbf29b738851bb29f144b5 usb: ohci-s3c2410: disable controller wakeup on removal
68012c442b3de53d81ad5f3392868f7a1007054d usb: ohci-st: disable controller wakeup on removal
589430bdc9b76900d65abff86b20edc6d3539638 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
7fc69e905a50f5f2524d6f9e1554dfb03210c68c usb: gadget: aspeed-vhub: cancel wake work on device removal
21125754bbabd2afd5a66c4c7d886b5fef5c9c35 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
12dce545aff6c552b7641cef2c4bf7ca0ca1e3d4 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f1f4a4b21cd5ab784652bdd1480ffc1688d5caaa usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
fcee37eb13de278ddce7f85450bb44fdba2f1355 usb: typec: tcpm: recover after failure to start the frs ams
6fac891867f22ed572382986d545fcea8199e86c usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
eec5a3b3e2dbb2436376ad48b2709dc207df9a2c usb: typec: ucsi: Get the connector fwnode based on reg value
b69facd554af57c7db2cd707510a073f2a15a85d usb: typec: ucsi: displayport: Current CAM OOB index fixup
d17c009b2c7fdaab6eb7111e71c0497cfcc04898 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
861a0432c332a79b0a9489bda98b7a461e9932ba usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
b72b14b370242d80eb3a18827b01127b7aed3e57 tty: amiserial: fix broken TIOCMIWAIT
9ae6e4c3f9e4d5211b70f6ffc549e6b5f6de1c87 tty: vcc: zero-initialize control packet in vcc_send_ctl()
0dd1f613582c0b473817cff8d225474eb4c6ef80 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
fd98b854424a4c7d2952b32e72139437f87df0c1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
57e480cd116921adb07d1eb3fffed5968cab659b serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
3f58d396044a82fe20efd940f56ea306fbdfd3d1 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
85c23b0f7ee2eed3ff8587367f76ee361fa10da5 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ceb0be97bdf69a40637d57e0f8971c5a28ba00ae ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
e058a21b9bf61ca45143bc6df5235b4058983c1a ALSA: ua101: reject mismatched capture/playback packet sizes
e355342185f1da5e1552b0a0e362d034a69df5c3 Bluetooth: RFCOMM: Fix initial port reference race
8d31ba4175167712e255a1f3202bb57852d4c7d3 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
89969e7241b70f6554913687786e6df64122ad05 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
3d74e90c63461b8501ffa7e65936f9876b0d2572 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
eda84a74dee8bf22c988d7a238cf299f9ec7b8fe ipvs: bound LBLCR and LBLC cache growth
1e8bdb732d15b9532fb39224c1f459b3b9cf2325 kprobes: Skip disarmed probes when checking optkprobe overlap
b8e7bb5e383563b1c8e077a24a46dabdca9bc57d nvme-multipath: fix underflow in ANA log bounds checks
4d6f981592cff4dd08ee372fdf5862e2414406a8 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
12ee8dac0d95e2490fc0ba53cb6b4fe9ad5cebf5 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
7f5071893af72fc874fd8ef70209a9870bae67b8 mtd: spinand: fix zero oobavail when no ECC engine is used
079cd2654d98ac7f81e574ec753ca9a36e23e427 wifi: cw1200: fix TX padding OOB read leaking heap data to device
1a50451a1c07acd4acae6a3e0c0ac22c766598f7 wifi: iwlegacy: 3945: free EEPROM data on remove
cfed725c277ab51a6e03650e581d1664c36e1fd9 wifi: mac80211: drain PS delivery work during station teardown
e8cfb9460925fe6f6fa810809e0df1c56b389d2a wifi: mac80211: minstrel_ht: validate fixed rate index
ea37b851014dc889ca888056684a95ef7bfd69f9 wifi: mac80211: release mesh path quota on failed additions
12f92c1793a8a9c7e85b5647b29dacd6801f079c wifi: mac80211: handle empty FILS association request payload
a741f24c48301178f7705f5cefc22d430901b6b3 USB: serial: cp210x: add Corsair AX1500i Power Supply
1ebeb92f64c8abea972977ddc285ee98f8e1c5ee USB: serial: quatech2: fix baud rate overflow
37ad6cc631bd2ae80e8c33ebcc3eb3b852121bb1 USB: serial: ssu100: fix baud rate overflow
dd5a690fd6ff0fe32e3d2c0e50069a705c559fab USB: serial: fix dynamic id driver deregistration race
d61e886f53ebc0dca3e50c28a97c3a8b2ad5d8af USB: serial: option: add support for SIMCom SIM8260C
139620e8e6e2d2b63d82dfa8c89339b8047d462f USB: serial: option: add Quectel EG060W
c732d0350fc822bda5102d61e7d36b71acaf177a USB: serial: option: add Compal EXM-G1x support
a92c17527ba4d3ac8ecd171b88692cb6f573b409 USB: serial: option: add Quectel RG660QB
6406255a1e91ac40aa779c4500bba8c246d29a51 USB: serial: option: add Compal EXC-T1 support
7746f02a071cb682b55e6f713b24227d72756505 thunderbolt: Reject oversized XDomain properties responses
cd0c4bd4b39417638c11ede2281973bb8e9ce370 iio: accel: kxcjk-1013: reject duplicate event disable
72f4ab1774813a25cbbbfd8c26f9e5da43d06cfa iio: accel: sca3000: fix frequency divider condition check
dcfca8bba4491b8d24a1983d64a1edce5ee31816 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
d73079b89c4068a2c56d66a5fc2aa21ac7a67fd8 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
807b887b4272158dc8d7f891902ac69c93ea8446 iio: gyro: adis16136: fix unprotected debugfs reads
f82a6c3e97a6a9c784b6c3f716fef5e0f29dd8df iio: imu: adis16400: fix unprotected debugfs reads
f2b7771e26eb9b03b3bf918c3dab199fbc73d0a2 iio: imu: adis16480: fix unprotected debugfs reads
46e2672e8d68b638023bf2c445307150dfb7258c iio: light: gp2ap020a00f: drain irq_work after free_irq
316c99f7461bb01c814c05b5692aa0a71de5d404 iio: proximity: isl29501: Fix return type of isl29501_register_write
69db733a6208df477dc71ff99bf5d107807efdae iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
4bd26658fb9c42ee79c5c1d7a9f4456c579b8c7c iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
6792ff7a739356e3346b05723aa1db5eca36852d iio: trigger: cancel reenable_work before freeing trigger
ca37a029899cf3e47eff2874bfebce31b606d207 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
0be25d74e25eaac59bd7d660fa0fc146580d29e2 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
450bf1c2e18ae2995156e746015a37ccd30c865d Input: exc3000 - properly stop timer on shutdown
1e0e7a398ecee8e3a375dca278efa4246765c5b6 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
9701aa9eec210d2e0ea818abb3145d8e55b0db34 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
1d6c2dd8e8e3ca9fd8fd7092751f8016adbb6bee SUNRPC: fix gssx_dec_option_array error path bugs
14a3f32b8c0adb50456c45457ec9544440f19541 SUNRPC: reject duplicate CREDS_VALUE options
e8071accce3ed8eb52f6adcbff4b3e14f8c07574 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
574bb8dd04802e252b9503f04fa1786eb2393a4d mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7f464de935018aad0ade4bf486ab2b8a66f65a90 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a6b7a25188551d209bab10af5f0ecf9c0bd382ec net: phy: aquantia: fix system interface type not updated in forced mode
2b9f1e87c1f4ac566faddc395c318eddbde6032a wifi: wl12xx: Drop if with an always false condition
4337adce511b305a3b674ffb6f3d76c962c14601 wifi: wlcore: Convert to platform remove callback returning void
34c7cc9d10b112b1fa18c9c4b8626a03353e3210 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
c927f7a269f90ec3b36d9d83e2ff13e4de6c9523 RDMA/hns: Fix WQ_MEM_RECLAIM warning
3bc230ff86df6b7f20abbcd6d12df9d82bee216c vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
fabbca7f8231a957df65e84f31bdd81f41bd9286 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
c41b5a407f7ddab27a63fea5619dc1cdd33a5b3f net: usb: qmi_wwan: add Quectel EG120K-EA
119161d010849ba58a5bb0416e23b54c5eec877d serial: imx: Convert to platform remove callback returning void
21a50a57d242d0552e8a9678428f28a7aaed3cea serial: imx: serialize imx_uart_ports[] lifetime
5133abf1bbc717193cd123573d27d56a57826908 usb: gadget: at91_udc: Convert to platform remove callback returning void
f430a817f65b77abd261bbe76a78a9a23f3101b4 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
68e49bf14d9e54f98ece8921f86972d994b6fc25 usb: typec: tcpm: fix debug accessory mode detection for sink ports
50892b695dd1c723cbec8967456493bb0b89eadc usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
dee9fad170cd3aa39df434842ec752d0a7ffa919 xen/netfront: drop RX packets with a short Ethernet header
d4ae0eb582fd5caf0603f54fda7e564a5d45edb6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
efdedf2f552203d17aa66bdf23271e5fad85ceef drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1aae7d1037ec9ee66697b0111449b4d1f760d8aa soc: qcom: geni-se: Correct QUP Core ICC vote constants
d0bd0eb3c91945111bf9abce5572eef2ff4677bf usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
9430531cd543eb0727cdfaa5ad68d74c343b9271 tty: fix saved termios reset race
f6c2a10ebd97c4c1aa6b9ccb83a479d7bc2e983f perf: Require kernel access for text poke events
f8e6e04668ef37a0293f2b3c5665fc6a22bb95de ALSA: seq: Serialize compat port-info ioctls
a25b4959536827e7c5bbffa27546aed04c2bdd8c arm64: errata: Factor out broken AMU const counter cap
f6fe0a9e431ad793a645c4ba249696d1962a05c8 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
c92b74cc61f0511a9feb354895046597f81975d2 iio: buffer: serialize buffer teardown with mode claims
4606426aefe3a6893e1494c8ee686fa20fa443a7 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
0803c1489d9c0dadf21cd60b4fb7e20015b4ec43 fsverity: add dependency on 64K or smaller pages
58c2c3db724793d52f62bdb56a0bcf27521d0ffe drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
f431fb6677763c861509471350760d8cc3f759a7 drm/amd/pm/si: Fix updating clock limits on AC/DC
23010d7fe6e74daa88877f4c21dcf0a5b15cfed1 drm/amdgpu: reset VI ASIC on MacBookPro15,1
663a951e64a28c49de47375a19717230612ff3e2 drm/amdgpu: reset VI ASIC on MacBookPro14,3
389a68fe10de1721954957d28de7848e3deb9afc drm/amdgpu: fix for coding style issues
c3662c170a1a3d34abc9550fe0991c2710a07efe drm/amdgpu: fix ACP MFD device leak on init failure
a49c62aa41eafac78272e12d5e015e4b2d25fe28 drm/amdgpu/gfx6: fix firmware leak on teardown
8f8722222aff8b1a01d452962b568fbd8325cfb5 usb: octeon-hcd: fix the FIFO-flush timeout computation
2c9248f0cf0e59a6c727df23a0af1388c58d2c96 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
7ef0525260483cc6069ee81e9a1fd02c5c588e3c usb: ohci-spear: disable controller wakeup on removal
2a9a16761610b5a553a52b7c57d7948b6ac7ee8b USB: dwc2: shut down wakeup timer before freeing HCD state
e5509de33639c3cd6b06cdedc87115370d611ef9 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
35c4014d883cebfa6e723fc1e90447c38763f582 tty: tty_port: restore TTY_IO_ERROR on activation failure
ff95e2ca884d59dd1d60450082b756245ae69dbd tty: reformat kernel-doc in tty_io.c
9c079012f4877cf330bf6917b99303532fabf9f0 tty: abort break signalling on hangup
cbf111c825da781bb87eb443deb95301b12ac4f6 tty: serial: max3100: shut down timer before freeing port
ff5b8f594de68aded1f80ead216855e67de01842 Input: s6sy761 - fix resume ordering and restore sensing
a106a80e8e15fd1fbe39a278db370d8c8f6ba88e tty: vt: fix memory leak in vc_allocate()
84f3d8c51ce0bc7f92d856b9c57b0b0314bd9149 serial: fix TIOCMIWAIT race
121e129c3d9acafb70c1b1f77c613b2d0ac52a7c drm/amd/display: Mark DCE 6.4 as not APU
e75a3e0fa708f27e9f1a5ce9cb6d98eee760211f wifi: mac80211: shut down RX BA session timer on teardown
2e1225ae87cc198bb0c2882ded6de150cb7bbd41 wifi: mac80211: keep fallback association elements alive
2d08414a7ea03d8d4e50216060777919097153d1 thunderbolt: Fix KASAN reported use-after-free when request is canceled
efb1a527e89b5fbf453f3677eedc4721052269ec USB: serial: fix ioctl hangup race
2024deaca7f96b382c1db1b1d2f8216aef38d2bf mtd: block2mtd: Fix divide error when erase_size is zero
3bd795a0f0ad0ac505d4f117cf233334c6e8629a mtd: spinand: Enable QE on all dies
09219af29c683cd0c446e0a186480612608d071f wifi: mac80211: account proxy paths against the mesh path limit
ca1021c5d241cbd6007f79389354d854ec400bba USB: serial: clean up core error labels
a45878f2d1276e6916eb5ee6cf2c3071fb6aca1b USB: serial: fix driver deregistration order
21852078acb7ab7a622b35889acb5b9107c1045d ipv4: free inet_opt and ireq_opt after an RCU grace period
a5b87b6ea9cd0434deebc68f55323574fb746252 bnxt_en: fix DMA mapping length for padded small packets
1820fa4ceaf3d8003f46dc76768cb4e5f8104738 tty: introduce and use tty_port_tty_vhangup() helper
80d294e9821f997d69efc82bfa44e874ce8d1f6a tty: port: fix tty_port_tty_vhangup() race
99474f3868bc3de6646cbeb6238c7d202f7460a4 wifi: mac80211: keep paired old chanctx alive
29db0974c462100bda761d191fe23875a5e249e8 wifi: mac80211: count only matching reservations in reserved switch
f4b9567cdbf1e280ec706eb3ce17fc82b8292b4f fs: Free any excess xarray nodes in clear_inode()
68978abf998dd5ab87a26966d1704432715a4e77 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
555236d2de54bc3323bcbd2d0a622ce940a4158f KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
e77659e0d8fcbc532695f7384504308bfc8142bc wifi: mac80211: set info->band for 802.3 encap offload frames
2b552f2e238dbf59149a2856a802bfce806ddcf5 smb: client: discard post-EOF pagecache when extending a file via zero range
0128a48b550f002455d5d40d315ca614d99e1a75 iio: adc: aspeed: propagate reset deassert errors
32dda0a04748888c54a854f43b55703490e0db11 iio: adc: max1363: sign-extend bipolar differential channel reads
37219da1259dc486551570035c611f5bfeaa8d8e HID: core: introduce hid_safe_input_report()
975f252301c81f8fdaaf948a27359e9b26f8acec HID: uhid: convert to hid_safe_input_report()
4119f486a28251657844ea460ad90d1e2fb11062 crypto: drbg - Fix ineffective sanity check

--===============8046132290254660159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14b0bcce80b7-c5adb6c2d42c.txt

02dd6f5a3f79276975fc79d3f1ea1ec515d158f4 apparmor: fix out-of-bounds write when null terminating a label vec
7339cd8a5fe0d1d8847503c289ce68fb45fd635f nfsd: fix nfsd_file leak on inter-server COPY setup failure
f106eff996d26ffaee8d6214d0cb9c718416036d ceph: bound copied dentry name length in NFS export get_name
8a19889b048d7c5c40e7875748e787b0ae6f2c41 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
2a09df15c9566259cae662257f7c618d143254f3 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
11d54de20cd87052e3f929cf349a3d241229ad80 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
93f63be25964405df823e854ddce0fb8b72584b5 ocfs2: validate dx_root extent list fields during block read
e39c549253b4d2faa87698c05c26cd6e8c8ce047 ocfs2: validate directory-index entry counts when reading metadata
884adb3ac13a89928b3784f106845d5aabf16680 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
3a531de0b8df77ea29fbde0385287dd70aa738ef usb: storage: realtek_cr: fix use-after-free on disconnect
052a24a28eaa7228136a5649a86db75e09f8c717 staging: rtl8723bs: fix spacing around operators
e595e26ce3550badb06b01f8fac9320f49909493 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
58e7d0152202702825ef3419263c95001cde9d6b ftrace: Take trace_array reference before accessing its ftrace_ops
54ff8d87366a8e85025c86104ef6ed08f8c495d2 nvme: add missing SRCU grace period in error path
295dca91293d66f01dfad81778ef33997520fe82 KVM: s390: Zero initialize data structures for inject_pfault_token
bbd4eeda3f1f1bc6f37d9fa051393228d81f852f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
f444d7fc91f8f9fc8a420041854376d7d57c0ea8 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
1350d3c39efb1c2e30aba6c4f5a31b675fd08864 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
ec952af36c1325524934563c2ecd22571ad567a0 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
39bbe66d669230ad0a2046a3f0aeac4208e7cc68 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
eba963bf619db434ddd5b542294bfd9d1ffc1cda Bluetooth: btqcomsmd: Convert to platform remove callback returning void
6918fa0aac46f287286514eb99b90893a172eea5 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d0f707a056279ef93f75e3490eadb545eddb5a82 genetlink: pin family module during policy dump
9bc9443257cfde99dcc909b24a90d11b9a82896a io_uring/rw: end write accounting from ->ki_complete
469b1c896783fd92e4b514fc5ae417f2ce200c35 net: bridge: use option bits for CFM/MRP frame handlers
94215fde1b812c7de607665bd0d8ebec00547e4e landlock: Fix use-after-free of the source's parent directory
fb7279581f8417749d0db15dda7cc240e31dfa57 smb: client: fix heap overflow in DACL owner/group rewrite
da9075d22ca4f9633ef3191ad10880fe908cdb65 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
0825f8bb87a654fe9748b376e507438d97160b93 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
0cad7681f818eeb7690a54da1212971d55a5b6f9 exec: Cleanup POSIX timers right after de_thread()
72b01209d91f7b9e88634a3770109c15058f50cf wifi: libipw: reject TKIP frames without a full MIC
4bf35bef0c3cb5e67210330e18fec74a7b879836 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
919e720356665eedb93ca8680a7a1d0a23458218 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b75d692d4b91d22ffbc30085fe9fc53c0cd8c6b7 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
568fd366e0e7db467c55aa613c181f5e2ff75e04 pinctrl: sunxi: keep a shadow copy of the data register output latches
0ca193b65a110cc315ee8758a290efca031f98b5 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
458dae54cd156482a3217e2cea4aef5c4952c200 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
8295de52b2587a9ffcaff02993966be58f910bfc usb: xhci: bail out of setup if the controller is inaccessible
cf45b6b6856aee80426ed2089538374b6236da0e gtp: serialize PDP context updates
b179250653a0e21d9816b1d37ce5e13d712d1b95 KEYS: trusted: Fix TPM teardown ordering
b929dc54bfa597575cb93ea7caf4a24092f3d77b zram: fixup read_block_state()
6190c0e0eb11f05517a72fbfc544b50d4dd21ed0 zram: fix out-of-bounds access in read_block_state()
2f322fcfe88d9f7baeaf55b8dd71d5da77222cd6 nfsd: release path refs on follow_down() error
300b117615aecddf9f3faa03eff7dee39b7d18de nfsd: size fh_verify server sockaddr slot by xpt_locallen
e9fa30fa4485b32fc7b0c959a860b2ae4943b22c nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
35688314b349758fc2693a0da687e9135a54880d nfsd: fix clock domain mismatch in clients_still_reclaiming()
d29a1ff9f10a05286b1139919ea76e910517ceab nfsd: gate nfs2 setacl by argp->mask
36567c9304dc907e6b5bbd2e7a612efd42b60bcf coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
90fe19902dadedb56b5a9d9abb8ccfe63811f551 kasan: fix lockdep report invalid wait context
f8d6841b1d341e3c9707506a1b35c5e4f5225823 kasan: fix cache shrink race with CPU hotplug
ae17d3cc54f882cdc43f70b983e83fb26134c70d ACPI: TAD: Rearrange RT data validation checking
aeffe7c111692291e12f3ec94bf171904f8beee5 ACPI: TAD: Split three functions to untangle runtime PM handling
359b530ef514d8f96a7f8504cba6fcd966ae50cd ACPI: TAD: Add locking around AML evaluations
3eb4cf7b4efd31f94437a819e13622345c74d0d1 kernel/params.c: Use kstrtobool() instead of strtobool()
63bf8f87744d60abf01dd8d8242f214a43bc73ba params: Do not go over the limit when getting the string length
100198c3801f4a8d45082550d115eb243ab27377 params: Use size_add() for kmalloc()
9f56b575f685f80fe618216949d4cd16929ed904 params: Sort headers
ad27d0d3ceed89f2b40f7aacbfc367621297b8d3 params: Fix multi-line comment style
1647e416292141e55fed66155172a1fee4e85da3 params: fix charp corruption on allocation failure
50091c5270a53c08056cfff7aa404d31b740ae39 dmaengine: Add devm_dma_request_chan()
52c37f2d3f94920df2eee71cf9a2dc70896b50a9 i2c: mxs: fix DMA channel leak on probe error
f3f490f2d39ef5956ac82d8477fe3b65f9a4b62e lockd: fix swapped arguments in nlmsvc_match_ip()
ef4018a43b5b20d33ce714aa82231b62180884ad power: supply: rt9455: Convert to i2c's .probe_new()
2943b4f1665b485e571bc04dc8eeb2626c5e4208 power: supply: rt9455: quiesce delayed work before teardown
5e2f6a5c2895606af062ff82456ea00f33235926 i2c: core: Introduce i2c_client_get_device_id helper function
62d4360accd1b2069a71644c9b1833c653ebbffe power: supply: max17040: Convert to i2c's .probe_new()
dd0ac306fbd327d5622d7fe2bfc3aa031022e7b5 power: supply: max17040: drop incorrect I2C functionality check
efb4d2afa5000832ade6f9aa2341abf89eceed73 mmc: via-sdmmc: cancel card-detect work on remove
84fcc5cdb9c22229a6cfda2c0c6ee2a73adf898e hwrng: stm32 - Fix runtime PM cleanup on registration failure
ed6d70cdd0b82be4a124324c836a6bc49790f763 i3c: master: Do not treat master device as a duplicate target
3dc341abf124c1ab6cb502987646af7e887dcb85 i3c: master: Fix use-after-free of master->this
32f928c78e6f37d4593a4d45e6a476a6623e78a0 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
67dfdf05edae14c199937f1f3ee2570cec148d1e spi: bcm63xx: switch to use modern name
84f2092ab2238a4359abd7343f0626aeef80268f spi: bcm63xx: disable clock on resume failure
93c831e370595f74f1dacd3b7dfa172dfb7d4c7c staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
5d8adc27327df560bb9ef9350343dab3da362617 ftrace: Synchronize the initialization of ftrace_ops
4f17906e2b8670a6ed4de8444c0b29a592dd83f1 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
5439b0258bd2d7fc9df0146ab37f2c670e1b288d arm64: allow pte_offset_map() to fail
f0022bb3da2c9f796120bcaa7013260484e4167c arm64: mm: Fix the lockless page-table walk in show_pte()
a4c498089fb5c61d6bc39a1eca6a9923a7e1d473 nvme-fabrics: fix DHCHAP secret leak on parse failure
c0ebab60c72b722ea4fb9c32afd55985e67a9242 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
ba2b53a91de4a29ec6b19bb947d802632ce2b27f iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
242aa81707b455d2be1e919ddacbdbee44496fdb mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
770552e1ce5550b233134bdfc1360edbe468a5f4 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
43684a72f9061526aa1a3e6dc6bab213e2375f78 media: rkvdec: Propagate platform_get_irq() errors
f5423dd510b0a2bb1d6d5427fca2255560cb7802 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ba3040b3231db23ef27ff309e1bd7e43d9ebe552 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
34ca4167cd38d7dce23e06c50806fac6f4995e85 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6ad893804c499a3a92e344bb8c6d0c0964d22a83 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
983f3aa2463b0dcc8f2f0eee87f071214d650307 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
ccaea1e932c5cc1e382f38c09950fbc6ec48dd8b f2fs: limit recovery filename logging to stored length
bedc6f444d699fadd9a84197f591f2bb3f49995e f2fs: fix dentry folio leak in find_in_level
4b13b4ee32751a1fcdf271abe4bab6bee2699279 drm/sysfb: simpledrm: Improve stride validation
87ee5b3f43b79ec442bde3ed4dee3a977482a3e4 ipmr: account multicast table and route memory
0223676ce1170de8d1e7b4bb0571aef1002d28c6 virtio-mmio: Remove virtqueue list from mmio device
2f12a034b137685b0d2b4ae473ca647e564cb32d virtio_mmio: disable IRQ wake before free_irq
34eae3601c796e75739cf402f3dd692ec5fb252f net/sched: act_api: release all action references on NEWACTION failure
0f8d2f2da2ffe03b957d857773f1bf82410908c0 net: mana: Reserve extra CQ slot for the fence completion CQE
9eda8973221f70663d400c2be7e4d863b899718f erofs: preserve LZMA decoders on resize failure
7b4ed624938cde4d08d1b560933ddad7459b386f mptcp: userspace pm: use a single point of exit
03b3e4fadcbb0147628bb2023cf37e3d8397cd62 mptcp: pm: drop match in userspace_pm_append_new_local_addr
5a016883070b14a5bb0bb1f7c4dd985c8f1d8cd4 sock: add sock_kmemdup helper
0a72d751814ce2a32e5407c9dc42a6d4f924ad99 mptcp: use sock_kmemdup for address entry
a375ea482b582934ff971393bff65fd61956f5f4 mptcp: pm: userspace: fix address ID overflow
7df66f193cdbd507efe0a37383c03bf317c0bb16 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
1da78dffd0fbf6a443b25585a590f6bee673491e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
32905ff7366608473fe147b757db030766bf42c5 smb: client: fix cifsFileInfo reference leak in deferred close
a06a44a23021b3af42fd744d7be1a4f677d6f7da btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
725bf5ce8a56bda4fc32b38649278914bb4d72ec mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
5cc74b430c1c3f3353ba4faffda9e681cefc6b3c watchdog: rtd119x: Use devm_clk_get_enabled() helper
caf07847c478184daed13690af0b1eeac30e7ae6 watchdog: rtd119x: Avoid division by zero
da57fee47ad5dc7e6b37cc9c9f96f67b9b43f189 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
9634e238a05abbce26a483bdaa467bde553b52b9 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
80b75e8881f088dabdf947e53c1db34a6b56cb88 smb/client: send lease break ACKs thru correct session for multiuser mounts
626f2fb9e7a0ffc4c4451a5007f5944a3a874931 bna: prevent IOC timer rearm during teardown
0ae76132b65975c414575a2864c87f13bb29260a i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
cd74293736f5d22774ba3aab615eddad383f8aaf tcp: prevent collapsing skbs across boundary in rtx queue
58782fb104976f57d701982018a90ecd2d0f6c94 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
469263ac5404ef70ff9f93418a830fd789e18c3e tracing/user_events: Don't destroy fields when event removal fails
355ad33fc165e71325e2b30443aa994a2b12f9ec mm/kmemleak: simplify kmemleak_cond_resched() usage
115514945f9474667005bde94330e7f831e0432f mm/kmemleak: fix UAF bug in kmemleak_scan()
1af895c82432ce79c31b54fc9bb6c18ee8dda354 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
a96a611e6a74b4d06901baa36eb5f0cab33f0395 mm/hugetlb: preserve mremap address delta when skipping page tables
88f93dc6c056aa7428da617506093fdabf42df4d openvswitch: prepare for stolen verdict coming from conntrack and nat engine
b0c3438e9a5b2ec0a0630159a8cd72855d8eb67d net: openvswitch: conntrack: fix helper UAF due to extensions realloc
402a675a727ddac7875659c7880b5ddfa199edf3 smb3: make query_on_disk_id open context consistent and move to common code
9a83007274b5b335fe28b2ad7df0979c1f5fbd4b smb: client: fix create context out-of-bounds reads
f9d7893ccf18b4ac1f2326f38b282c1f2817d04a PCI: Fix Resizable BAR restore order
23582dbb8595ba462495168f17f2a398e7cd3c1d PCI: Fix BAR resize for devices on a root bus
30712216dd26a26ef26e0f0e2df78774b8997b7f net: ipconfig: Remove outdated comment and indent code block
77ca1e17ceb44337a31ecf636d54266a40087843 net: ipconfig: bound DHCP option construction
be6675ab478e78a3b1150bf7bf0dbd4ad797d661 net: ena: Remove autopolling mode
b0dab0d0d4b97eef19ffff2859cb1b32b810b5fb net: ena: fix MMIO read buffer leak on probe failure
e5f19564fb767011cbb7d4d8c9fad85485118049 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
9598f92b996ba72fc32b1355d13ba53289f43a4c netfilter: nf_tables: skip expired catchall elements on insert and delete
276f4c1d010eb63dde264a313535da91df7f94a8 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
7e36570a0a0f801619e81fc8aa119d73ea2c43ba perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
de8ae9ae8d27999dba4737c67308cb1b96e2a166 smb: client: use finish_no_open() for non-regular inodes
514fd869fe42020523528166d1baea594d5b4fb3 Bluetooth: mgmt: fix race in read_unconf_index_list()
75102871afe5d9b142b7e818798c2f9c4852e829 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
cdebb7eb6d8ff5359bc3f1c7e7021e2f91aedf5f HID: core: remove #ifdef CONFIG_PM from hid_driver
0bd03b439e109c5f642562475079978397dede8f HID: hid-alps: use default remove for hid device
ccd26e9e44a0453b839b688a8dc79d3eb22e2abb HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
6e1cdb10f7e2bdf4b495b8e8cf7d995328cf840a HID: alps: unregister DualPoint Stick input device on remove
88eb8fd23c815aedafbf43ccef5deab184e1af5b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
9d0b6b5605414c516fa3d42fc884b4bbb3166b9b smb/client: pass cifs_open_info_data to SMB2_open()
2ef7ba1e789059b5d30be5ba0724c5d34114d4da smb: client: close handle after create-context parsing failure
eadbb45db2160c4105acec7b9839ecf2f858dcbf smb: client: close completed creates on compound wait errors
9a5999bbf86573ec899a1835fa410b79d1d1d1b8 xfs: fix cursor and pointer handling when recovering iunlink buckets
139dc80d098227113fd141230e84cddadc871e63 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
92c3c52ebcd97b505dca1cb6bfac42371f8b4f85 audit: fix exe mark UAF in kill_rules()
540ac4d3d6d3d3889b9f2f1848bf2ad572cb86c4 kprobes: Skip disarmed probes when checking optkprobe overlap
7edcea1572e783ef96599f1bffccd0428d3e61f6 of/irq: Fix remaining refcount leaks in of_irq_init()
1252e7ca737d3bec3f90b7fd4f9ada9ca9926051 of/overlay: put property on deadprops only after changeset add succeeds
dcfc85a1dc454bae44debf0cf296d62bfce9647d of/overlay: only treat a positive changeset id as registered
09b57cbd51be39e379bee6b76f4451fc5ae6ce3a netfilter: nft_flow_offload: drop flowtable reference on init error path
15df461d17ddf2106cfe4dbfa52330ae3fdf4777 net/packet: prevent TX_RING byte count overflow
2020e820d7da57ea9545f47b64bb2bc092b3cdb8 rtc: spear: initialize IRQ state before requesting alarm IRQ
4f95dbc04bba0dd7d28397fabb412be2b95460a8 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
5085f3330a6934e2262af9c84dd5efaecc6e5ff9 bpf: Fail bpf_timer_cancel when callback is being cancelled
503db5014f235ca560cea6ecc23e8ca8b90c3bf7 bpf: Defer work in bpf_timer_cancel_and_free
a422202bdb3e0452b55e55e4f60ab27530762302 ocfs2: Avoid touching renamed directory if parent does not change
fdd4ca402bf41408fdfce4f1407d4e6e65f70caa net/mlx5e: Fix netif state handling
16e1504be763d9aa80f4266b048e34c64c7d50b5 net: ena: Add validation for completion descriptors consistency
79650e4e62804948cdc31d0eda19cddf0c1ee762 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
1dff9405a9deb104dff07219821498c5b3bb91f9 wifi: cfg80211: avoid double free if updating BSS fails
2719f6b8258c022f5c8cb825bb3acdd35bbd93b2 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
58d355904134443309ae5f1fe755fb845a2ed1f7 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
41e38effe3cc14854d81589458ce34d2c735da01 vxlan: use one headroom snapshot for neighbour replies
1a209ad966fde0d248123333cc6d97fb6792a008 drm/amd/display: Validate function returns
dcd4ede49c216706cbd108a511589c5186c0d991 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
4a6ad389d7a9508a895b43220f0eb847b0978fc2 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
e3b22b9178cd8f11576e4e3dac60d272d5c36488 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
3ca1dbe06a98e83bff5cbf4f77ea094d2336ed43 kvm: s390: Reject memory region operations for ucontrol VMs
063909d5d565d5df673683a352c99866732427b7 media: av7110: fix a spectre vulnerability
9053c0ce432d68ff51c6ffa6af39cc9b9fe6f01f ethtool: fail closed if we can't get max channel used in indirection tables
934f1dbc59b3d4aa4663a793ea075dfdd3bdc06d nvme-fabrics: use reserved tag for reg read/write command
c0e0b3cb1c34b8d1c5a38cc62421a578e9059402 of/irq: add missing of_node_put() for interrupt parent node
352fc302597d3120d8e2d1f99dde26eb5c9386b9 vt: skip screen update for DEC alignment test on backgroup consoles
943115a0b09b7ced7ab168c8cb5b6dca1a8b2f7e ALSA: caiaq: unregister the input device when probe fails
7bf900ce895eb2c32c54dfc5f6e16fd4b72c70db ALSA: line6: reject oversized playback packets
d4a599dba53223e127416d2f12a0c37f0636ea1e mm/secretmem: properly account locked pages
a4138e2d470a591a769a02c18935c9752d77c978 perf/core: Fix WARN in perf_sigtrap()
700e2c3524481dcf66afc6c0bedb3d4019100edd watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
7aad913422f11a87592b1662bf5c78c6fee25f55 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
562e657c3914956bd158e6868725f5eb777cf98c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
fdadd9090c2c3bfee0580d6b163127544d2ae715 perf/x86/amd/lbr: Fix kernel address leakage
fc1a09995528cdfe3abfacc0bdcc048e22322b4a drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
49f264589fbea1105671a8266814db2578f44175 scsi: qla2xxx: Initialize NVMe abort_work once at submission
1e8a76df53c0ccdb0851f91a94c0f535f9a09f06 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
b22fbed80061ab86771e636288a8d649e7a10f71 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
b50885d07a7e493ccc6867275cd4ab9558ab6c18 mtd: use refcount to prevent corruption
6d85d53cbeea29f331dff95427378e0c75a54935 mtd: call external _get and _put in right order
6814dfdef3f8a67d17c55074ee482c5899ae7cb1 mtd: core: call _get_device() with the master MTD
9ea666fca7d65036a998aa655738ae5f778eebad nvmet: preserve device path on allocation failure
c11036eb4319130c7f0a0a3eaf0953226cb25c9c of/overlay: don't leak fragment references when changeset init fails
7712576e11a254efe3aa0ce3fc167cf800a60ce5 of/overlay: don't create "//" paths for fragments targeting the root
c542ece09f3296f501d5ee7479b8efce28ab33af ASoC: wm8903: Move the DRC QR threshold to the register that holds it
88b3ffdbc88ff5942aa7912fe4ee32e525f750a4 wifi: wfx: validate MIB read length before copying to caller
395fc10089ce6394493e9b896bf82622979bf6e9 ASoC: tegra: Fix ASRC Stream6 input threshold control
d62f24a8feef61d107d47bb1365ff7334b9f57e8 wifi: ath11k: reset ar->num_stations on hardware start
99da28a7c4fdf3952a68284e80e059d7449f9816 wifi: ath9k: reject short WMI command responses
bc5db21abf42084e8b1331b6ec9eed2cf2da8ffc rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
55faac53ec135855a6f12b70268ff39045b2ee19 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
ed0b04197d2c193564d7cff3b06615f1c84a2bee wifi: cfg80211: preserve hidden-group beacon IE ownership
8407923fb54bdcfdbf9f1dd4451d19ca189da155 ASoC: codecs: rt286: Revert delay value for jack setup
bf835d887e539c7d0ea282dfbb57b89c32e34c98 ASoC: codecs: rt274: Fix format setting for 44100 rate
add200b9c081dd00ec323ceebecdefcaac9003fb Bluetooth: hci_core: free the HCI ID if naming fails
a05b7a7759235f6489a68583e0571fd968ba7878 Bluetooth: btintel: validate DDC record lengths
b8ad56daea9e06ea9b07e71c117eac9aa85c2e47 net/mctp: publish the mctp_dev only after it is initialised
caaf8fe464a7414176557e0d1b45a42075848166 net/sched: cls_api: reclaim an empty proto on the error path
fd4c5524d48bd3605877c8865b450710c6d75ed6 netfilter: ipset: do not update comments from kernel-side adds
0a4cc46aeb8abe9cd1c582a42479272298232586 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
68473d668065e72e439b556d66aef9c2f41f0e83 net: systemport: Fix RUNT MIB counter register offset calculation
49180251381f7ed6f2cb4489e34166e18b006e22 octeontx2-af: mcs: Fix SC resource cleanup loop
1b2e50a90a8b12289409340a8755ded96dcd649e tipc: prevent GCM nonce reuse on peer key changes
f71e25fa59a20c5fd0e7678304b6f984b291e723 net/sched: fq_codel: match the no-drop threshold to the packet size
00af25dda6a9a6cf5a4b769e92369c84fe4e4ee3 net/sched: sch_codel: match the no-drop threshold to the packet size
fdc343e516086691a6aa7ac6f73b9e3e4bf82a1d net: bcmgenet: fix NULL dereference in set_coalesce before first open
70afc53303a0c1f70907a244a3603be42e8c8c3b tcp: refresh TS.Recent for accepted old ACKs
d6792b75fc458e762f9bf3151b555327ea95b792 ipvs: fix missing counter decrement in lblc
35cd593fa5540e6f3b0dfb8902e5a9f5f9434ef7 ipvs: do not create invisible templates
c94d23e9f0bceb0bf8a4c8b93b76530f5bb344e3 ipvs: filter some flags received in the backup server
dbf20d3fa834df7fd84a7436a74b7f7177b06c8b netfilter: bpf: reject invalid NAT manipulation types
408c46fa70359c1d1bcabec2a5fd8a888faa55f9 net: sparx5: make ports inherit the switch base mac address type
984b0df52f1902d63cbbc2c8ec7f85bbeb307731 net: add and use skb_get_hash_net
80c409f502db4f35e76334e2d0038f8ef96f9e61 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4f777eda7875b54b41aeea18a27577ea66676ac4 i2c: at91: release DMA channels when probe defers
e0895be920f49777c9a0966cf79439dab2e45275 perf: Fix race between perf_event_exit_task() and perf_pending_task()
52d2c9025d060246b751d0718b12b4ddab9d001a PCI: Accept AtomicOps already enabled by the hypervisor
7739a37931899f4c260c6aa617e7536a7e775f8e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
95209380c33922fca9519a8f246f21f54a7c3904 drm/amd/pm/si: Fix updating clock limits on AC/DC
999635065fe7e182a4a47eb3c191a345749c60d4 drm/amdgpu/gfx6: fix firmware leak on teardown
9416529d4c7b48c1ce3a427a9d7b10abb07009ea drm/radeon: Read the VRAM VBIOS signature with readb()
15ee40657ecdbd07d997a87f7668ddffe776dd3c drm/amdgpu: fix IP instance memory leak on kobject add failure
345389f16cfe4ef4fc1bbbda2f9264a9c67e2826 drm/amdgpu: fix ACP MFD device leak on init failure
460987957d60eae0c13e35f5227e1c431aad422d binder: fix is_failure flag for superseded transaction cleanup
28c12f7d7457d42ae674c8f9fa9df8454e2be51a binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
f790c70ff2d153b5b9fdf225ed8e1df054abc680 kgdboc: Fix tty driver reference leak in configure_kgdboc()
b0dd2968e42d80b9f043756a198336ff133a23b6 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
c47dfaf6c9d1912b7ba25c7e3d94f8e997783e17 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
ea9bf46d33b90255c87c6d0be339661f62aad71c Input: s6sy761 - fix resume ordering and restore sensing
c6d1adbf470a6f109709dc3907f4bff7353126e9 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
dfbd35e6c1ee75c70346859c3ad5ef2ea0b8a4e3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
e5824f369cf2a5a8fc599ffb8067cd7b9ad17eb3 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
0539e576abc06e0aca3821f24fc051b42cc42b90 USB: cdc-acm: fix racy TIOCMIWAIT implementation
bf797530bc5f239fcfb314abc9adb10c5e1cbc8a USB: cdc-acm: skip URB restart in port_shutdown if disconnected
a1fdeac6068328a35972ae0a9eb1c392a53839e4 USB: serial: fix port tear down use-after-free
47207a006ad1083dbebf25102427776926c08456 usb: storage: sierra_ms: reject short SWoC info transfers
8ddd64b1ea5e22a6d703243362b6fd6c3f9049fa usb: hub: use shorter 120ms post resume hold for SS root hubs
1c4502c2b9bfb915d14caec9f512207c306ace49 usb: octeon-hcd: fix the FIFO-flush timeout computation
48707e5a48a5649a98f0b14761ad4fd4f5156e02 usb: ohci-da8xx: disable controller wakeup on cleanup
b1f16a66b378aacd945edd2ce8714f34165a0cda usb: ohci-s3c2410: disable controller wakeup on removal
ba20e097f7ad34beb744c1d8636a274f7c581ad2 usb: ohci-st: disable controller wakeup on removal
13c4108e65155662b86c2e2e6b722eea9ed375f9 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
0599eb45f6eef9c846950f9e0be93f77e8bdc4f1 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
cf18bd0264efd2c20d53eddd29f17570463326f6 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
d2b99f299bb6de7e7699122c5dd7b7bbed3ac605 usb: gadget: aspeed-vhub: cancel wake work on device removal
39b7bedfa2d4bd5566cc0618184b69108f3bd4c6 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
4612bf855903ef0160bae7624fcb463f638d7546 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
3af7c3b3347047685467395ab135138dc231d0a9 usb: chipidea: tegra: disable runtime PM on resume failure
7c1d4ec1a3b3ad49e344cca075cd528161d63ca6 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
d1632b4b24eaf6badca4e129584eaf5189edf54e usb: typec: tcpm: recover after failure to start the frs ams
c48a1921bb541d56776801463b39e95e7f771018 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
f27784dce84370efc1579697fb88fdd821592192 usb: typec: ucsi: Get the connector fwnode based on reg value
cc90d70c68fb65b3b09a94995026083d799e97cf usb: typec: ucsi: displayport: Current CAM OOB index fixup
ff4835b54b6222aeb8705aa377fe561a2de727c5 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
7bd3f9e2311a01ffa57a56db3333b4fb5eb54daf usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
be16ff1cc3d6cc6d29f9e9fc28ab3e592b3227ec tty: vt: fix memory leak in vc_allocate()
c909082bced5bfd589a1903c667baec7107defbc tty: amiserial: fix broken TIOCMIWAIT
64a4e7ec59ec5100b48df65a7b25f830112f1401 tty: vcc: zero-initialize control packet in vcc_send_ctl()
c4013e1994e68a3bdab935aec4ae288b89e6b5b4 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
2f06161976ec6a66ad03aaa8065d257b1f4eedb4 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
8b72462b3f032caeda6ff58b1d511b211e663332 tty: abort break signalling on hangup
64befd515fbf3e30d95cf9617ac837bfdffe1fbe serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
0f0b703c5f1e5655fca7ba7e6eadb414526d5ea3 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
84109331810ace1af6b2b950a0b0349aa8dade80 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ded4878fbc182a4fa6722cf76e442cec0cee1351 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
06dafe92c5cf87a573628f6b89be642493acda8a ALSA: seq: Serialize compat port-info ioctls
79fcdf1b2aaa0bbb14625ec2ad0514514ec456e5 ALSA: ua101: reject mismatched capture/playback packet sizes
6708b50861540c5ba38372a45588c4ad6f48c2ba Bluetooth: RFCOMM: Fix initial port reference race
156de2ea3d515e043246679678dc14a1712fe6be Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
5efef48edbdd3d77781a8971a6aed7bec0bffc7e Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
215eab4e90640c5e7eb531e46df66b5531b08742 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1ead8c9058cea6c8f7a3b2311631a6e993f1c674 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
6a0b040c424f4176888626af997dd4a7bec81229 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
1a83868a48c83c5706ebbca689a74c38ebb0ae5c ipvs: bound LBLCR and LBLC cache growth
cada32d11f4062db2f02732de09d1152cc0fdc8c nvme-multipath: fix underflow in ANA log bounds checks
5f10d54a6c4b1dc8847654b9b51065abac768c2f nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
2743cbdbb89afb31e070bfc6b1098f958600c286 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
7a644d8cb937cb90a89a405dd5b5fc9264f0aab8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
95b2e20d798e53d737524dbc31af630a3a456e90 mtd: spinand: fix zero oobavail when no ECC engine is used
981ce8f7ad60c4951238658345f182af38d33709 wifi: cw1200: fix TX padding OOB read leaking heap data to device
49eaeffdcba8a9328c02ced16480a4248bf90d97 wifi: iwlegacy: 3945: free EEPROM data on remove
2455e5346892d3750daa808bbeb2db45546f5b68 wifi: mac80211: drain PS delivery work during station teardown
82b2959d1249616667df53f31dffa80116fbf427 wifi: mac80211: minstrel_ht: validate fixed rate index
09e1ad1028a041a139652718f43a798b604dce8b wifi: mac80211: release mesh path quota on failed additions
2f1a95b8c1de304d946ef9ae8427143c5dd40ebc wifi: mac80211: handle empty FILS association request payload
b40a9458511c3657c30dcc3dd553c2e839205c29 USB: serial: cp210x: add Corsair AX1500i Power Supply
38937ef544ec6bb5bb233eff88846e599212e49f USB: serial: quatech2: fix baud rate overflow
69f92eb68398fa7622a93ccf7e3dd54c169b5b52 USB: serial: ssu100: fix baud rate overflow
b2dc1bab7e866a90ed600cd733358a833152c89a USB: serial: fix dynamic id driver deregistration race
385c69c0f6df56a76b992f02047cd0290f9bc90f USB: serial: fix driver deregistration order
7bd31e321da5e0e7032b7c78d0f321ff380e25ca USB: serial: option: add support for SIMCom SIM8260C
390f879153814eb41d93473c6c4ba896dc2b7bae USB: serial: option: add Quectel EG060W
28ace28df429e36e0e89c8ea76ce071848b50341 USB: serial: option: add Compal EXM-G1x support
637fd483493cb10057e514f729d9e33bf5308fc5 USB: serial: option: add Quectel RG660QB
ee71beffd1e980a43639f9d767cf79426d693fe2 USB: serial: option: add Compal EXC-T1 support
86e1355e37c9199feb1be678b798f984d3a6616d thunderbolt: Fix KASAN reported use-after-free when request is canceled
51c46967d8b8ee322f9e9eef519406cd1193aaef thunderbolt: Disable CL states for the Anker Prime TB5 dock
dfe4de3cbbdfc7897e2f6d31639468713208c79d thunderbolt: Reject oversized XDomain properties responses
c788b4c7bf7e3d60ca560e03ff23cfdff7043f5c iio: accel: kxcjk-1013: reject duplicate event disable
2d7332aa8bc937f179900b6d0e3eda8823b094eb iio: accel: sca3000: fix frequency divider condition check
6b46e198865a910e6d1dbbe0ba2ec9040bdc9e06 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
be02fdd046ebf0418d53776608f5a7445164272d iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
60594c7c803e73fd8712834683d34f74b77cc63b iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
1ed7f1e257bf0c48f3da5744135c1ddf10c827da iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
6bb651c68870ab8a331118e474763240a982d1ba iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
4a67576651b689ae6cf65852ff2e7f7f036bf974 iio: gyro: adis16136: fix unprotected debugfs reads
9336fad72c11749ce6db8ed3b21ec20bc147cc58 iio: imu: adis16400: fix unprotected debugfs reads
d7bee6212e2c37c9e0b1885f5e30eb4c8147f050 iio: imu: adis16480: fix unprotected debugfs reads
ec3b889a6dfe4dcad489613484ba88551afda3c0 iio: light: gp2ap020a00f: drain irq_work after free_irq
aa4915cbb319f80cfc571c1c98b1663425aae223 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
4b2600c4a8185f4b8c97952395aa324dbbbd001a iio: proximity: isl29501: Fix return type of isl29501_register_write
cd055e6aae3531fc80bb323211d3c8917d9a653a iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2c601e2fb51fec2e94abdf092eea56832d004cf6 iio: proximity: sx9324: Correct proximity channel resolution
56671e1dbcb44cfcb13abfcca4da7efe93ca142a iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
bbba5e88c7091641a71356b19d1f1bb7f7f555f9 iio: trigger: cancel reenable_work before freeing trigger
edfacca2592dc26e2fd9611ad302f4f93bf7ba20 jfs: fix array-index-out-of-bounds read in add_missing_indices
5573caac29686ea1e9c3a81cdc9f08fc72ddb910 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
e9c8e776cb710cd3f87ebd383c7bdc56830bcba0 SUNRPC: fix gssx_dec_option_array error path bugs
4f9348d495af1562ec9eeaa35e15aaed9530792c SUNRPC: reject duplicate CREDS_VALUE options
31b0bafb2a5bb19d449b0a7a1db50b2b43e0dc75 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
eb3bc1b66029e26ad462cf14f2ca2e5001520611 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
56d72a4cd050fa1cd1309ad16a3830bf4ca29408 tcp: introduce icsk->icsk_keepalive_timer
e6c6d623167cca7d0645fac7a761a1121d7b9b5d mptcp: prevent race between disconnect() and rtx
53d45de9d44dc22e44a04cf6497d6b49f78043c6 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
2582752912687544b1f106681003941bbc107179 net: phy: aquantia: fix system interface type not updated in forced mode
4ee70cd9ce0d9da5cae44edb4065bdfd125a255b wifi: wlcore: Convert to platform remove callback returning void
ea8c35a4794ba6def4e98ae49090ce87ff0b3a41 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d083f98bdfab07fd81a2d9f71e879575f7ff7577 net: usb: qmi_wwan: add Quectel EG120K-EA
9e2226268335aaac2dd47c0f513c0e9d83e2bafa serial: imx: Convert to platform remove callback returning void
bcd1acdf2b44af27d702e0f02f133d940beb769a serial: imx: serialize imx_uart_ports[] lifetime
525986899e9e67565310ed5d4e6603ab0b618c54 usb: gadget: at91_udc: Convert to platform remove callback returning void
e64f084ff44fd606ae61090a856c7c243242d8e4 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
40aaa610cbcc27a9601a166e093f62ac5b496437 USB: gadget: ffs: fix mm lifetime handling
19fbaa9dcb38bde257c5fe7d890ff3360f29a6b2 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
1fcaf02b9259b9ef345151392bae8715234f9811 usb: typec: tcpm: fix debug accessory mode detection for sink ports
4845bba82f4789ffe561f71f52d280161904c1fa usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
fb4a85311d27589a06f6be2bebe182ee942ddf5d xen/netfront: drop RX packets with a short Ethernet header
bfb94e78a7255dd6304afd6bfec846708b3cafb8 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
9ad8ecce81567ed6c1a9ed7fd1888a0252fbad9e bpf: Fix accesses to uninit stack slots
27686877ea5a27672da8eb2c2e16cb5a609ea0d3 soc: qcom: geni-se: Correct QUP Core ICC vote constants
6124d865513d063dfa87d1f3e515b88f48cabb62 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
5f37d3b01dd5fd3bfadcf60407880984cbfa312a tty: fix saved termios reset race
0441ea806802f3ca15f97afb99e38abea2e3c675 perf: Require kernel access for text poke events
d877e30b97c8e608a54586b86ff7a2bf5f230345 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
d2393e73efcdd2bc07da4f11a5f5db33c6c36027 Bluetooth: hci_conn: Only do ACL connections sequentially
2019e74b38a5aa4324dd1c006e0c9732e1097e3d Bluetooth: hci_sync: Fix inquiry cache use-after-free
121c2fbe735654c16e5ffd3e76eff7ea778e6446 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
a550a82a2e43818c6178e60c1d63cbb003a139e8 arm64: errata: Factor out broken AMU const counter cap
324a92a3a50fd1a9d87fb94d99b5a3e1a0f57413 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
022aceb475caecdbe5e176c698d9381f9a9444ff iio: buffer: serialize buffer teardown with mode claims
0d51fa26a1c8e95f7b5f2cd7584e510b5abdd833 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
67d3b3f3d5af26fdd4bfd2d72fe97aacef1731f0 fsverity: add dependency on 64K or smaller pages
d179378c45978dcba35cbdc1df8d5536407a067b drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
9e1006db13c762d70790b022e2bdc0fe60dfeab8 drm/amdgpu: reset VI ASIC on MacBookPro15,1
851dacd984ab2ed891cab7e15f44b11e4735eb87 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ef0cd4b776666c407442275c5a2ba60b8fd5b4dd usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
bbc77d9c98a8a9daf22bac6af264cc58ffd5cafb usb: ohci-spear: disable controller wakeup on removal
56e96436c9fb7b33ad5377ef0f4318ddd88daa54 USB: dwc2: shut down wakeup timer before freeing HCD state
ba2c6bac36b243b45c4468fd521e1272975a2ce6 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
ce8ad44837664a5dc0fc41abdf07f83bb5b7f644 tty: tty_port: restore TTY_IO_ERROR on activation failure
e0ea869664001b3dfe1980f53da81fc144c518c3 tty: serial: max3100: shut down timer before freeing port
5a6d90ff6bb056362e981f613c23a34d0539db3b serial: fix TIOCMIWAIT race
e6aa9b51e7467976238816102bf77ec528b004de drm/amd/display: Mark DCE 6.4 as not APU
414e1ab03eb4fb35f145ee486701143c0e93481f mtd: spinand: fix NULL pointer dereference with no ECC engine
f7a85b41f83826719a263b0a733ab98430007c2f wifi: mac80211: shut down RX BA session timer on teardown
a30809679774ff0bc146590d6846396f22c94df8 wifi: mac80211: keep fallback association elements alive
c6a4921b2fb945e16bab6e23228ba81b8219e47b USB: serial: return errors from break handling
0ae47c8380e716c56aafdf991268362c08051ce0 USB: serial: report unsupported break signalling
a2806639353cf61b0ef33f1d528af2aa8a6d231d USB: serial: fix ioctl hangup race
3111cdafcff18ac9b390d3f32f5e42e5cfa16a47 mtd: block2mtd: Fix divide error when erase_size is zero
d72231f45592551317b04a88aa123d7dc6c66ce0 mtd: spinand: Enable QE on all dies
62e1a6c8dc49779a3b850da7896e921dd7b94b30 wifi: mac80211: account proxy paths against the mesh path limit
3efeccc3a39383426bd86d71cfac1a16a53ce1c3 ipv4: free inet_opt and ireq_opt after an RCU grace period
1ee21a30bfc7edd57d356d65c79d60abebec3a92 bnxt_en: fix DMA mapping length for padded small packets
62b5895b30707a72dbc64667ea0f4171929df71f tty: port: fix tty_port_tty_vhangup() race
0591c3d8034cf2bd91a506aed0ddbeff017a1af6 wifi: mac80211: keep paired old chanctx alive
abd584e25b3ba52c6b9ec0f70d89c5cbdeebb687 wifi: mac80211: count only matching reservations in reserved switch
6a5527d53edeba025be5d4da35264a3170bdd03b fs: Free any excess xarray nodes in clear_inode()
b6c0f5654c05620582839c994b0ad21760f331e9 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
438ea38b791a8af78fd558c501b4cfc9c2c936db KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
305bed1d33377fe3033a27038b0a7c32d22e666f wifi: mac80211: set info->band for 802.3 encap offload frames
d6b38170ae30e772e0a330362660a6c0506cc615 smb: client: discard post-EOF pagecache when extending a file via zero range
ae5c2dce014df5836060309d806643501a287d71 iio: adc: ad_sigma_delta: fix use-after-free on unbind
ed8c495a0a818b117349a12bd8aae405a365ea8a iio: adc: aspeed: Simplify with dev_err_probe
0a42442f6eb003fd66e1e566691195aeb7718588 iio: adc: aspeed: propagate reset deassert errors
20a8282b9a36f87c73d9540f394087e17ef64aa0 iio: adc: max1363: sign-extend bipolar differential channel reads
d2c4b91e41551c3e60fa42f930078c5a722f28a5 iio: adc: axp288: Add TS bias override for Haier HV103H
edd1211b131f41d8720110a2997169060104e3af iio: adc: stm32-adc: fix possible division by zero in processed channel
26d6d9381545d0b9231b2b3999cf91dd61c55ed2 iio: cdc: ad7150: fix OF matching and publish module aliases
3a59a908af693f50a66f22fc08c5db926150662c fs/ntfs3: Add more checks in mi_enum_attr (part 2)
9c569a2af8894be27ba31fcd61ccef57b25c8abb fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
204b99ff8cca4e60bfa3fbc3efa2355cf4faaab1 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
7887d294c6fa1fa456e52d81a8f121e97ab2ada7 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
d8abb5e2ada13a0f4e2fa5528d470c06ea09a273 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
2b74e2a461228fb1698a82b9086c25d26e20ac7f HID: core: introduce hid_safe_input_report()
103f366b834f921877d91492cfddec7ebc8682a3 HID: uhid: convert to hid_safe_input_report()
2e2cd65f30f5fe4aa72ea08b286007c5280e872b mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
fa97c7bbdd4ca3026775eea6265c20649d5523f6 mm/damon/core: fix unconditionally skip last region
9d78f26db7be5a800cef9dea89e86a53ef763f35 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
83b1883befe4020111414c10c26c4d6c21dae31b netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
c5adb6c2d42c41cf25f887cc24d4d7708c7c5458 crypto: drbg - Fix ineffective sanity check

--===============8046132290254660159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f57cf7acc61-25c126bd67d7.txt

958687ff5018d1443cf8eb28696c0bf5d0f91a0e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
cb3fc86bd7724588de195f63811268dc2456b6c1 smb: client: fix cifsFileInfo reference leak in deferred close
31e756180d34ee977ef2d516a42d0c9001656eae KVM: arm64: nv: Fix life cycle of the nested_mmus array
03d73828fe1fa41dc6818944d7c9f3abec289176 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
2a696be365d1a506d8d5bc8a2dd9ce410d03710b selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
eb1c0e0bffc8e391bb3d9d148261fda883661424 smb: client: use finish_no_open() for non-regular inodes
481cf95806367dc6595a98f11615f68549736757 xfs: don't let memory failures leak blocks and kill repairs
f1fa879b5b9116cc9b4296262abc6c8dcb214e60 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
f634a465972b90209e257c8e9be91e19ac069976 bpf, xdp: move offload check into dev_xdp_install()
3caa3c8b2e025571cb55d20a40a0bf212bcdbd8e ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
7bfc9e8f970a638835dd0bf26592cc4923ecdae2 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
0c892229eb4ecbba08ff82a24d9245c4648155a1 ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
33079dd5fda1dd65c1bb861f9fab520cf3900116 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
5bea368b99dee945cf9f4fce10cd573d7edb9d34 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d8369302c24dead944183849f2949873fe804322 smb/client: pass cifs_open_info_data to SMB2_open()
b73bc6a3824c0f66c2d37e5cec5abf11fecb79dc smb: client: close handle after create-context parsing failure
637f3d0982958970511a6c18cd2495528dce1ee5 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
2e5d278f0b807d3bb4ffde5a5e7274fbb74f6605 Bluetooth: ISO: release unused CIS holds after channel attach
69c0bc196695abf9687ee72d657fb8f5b0563bbc smb: client: close completed creates on compound wait errors
ec64e845b6b4d278078d0fd30095315b18ad8175 xfs: fix cursor and pointer handling when recovering iunlink buckets
9b637491db1b284d12dbcecc2a8272a8a4318621 neighbour: Skip default parms when resumed in neightbl_dump_info().
a0a9aadd53ea66dbe51f9450433fefaec343085f ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
0eda226023e3f4956b0f15f91c9bc2aec85b03f2 audit: fix exe mark UAF in kill_rules()
508430f2f4fb374e7f672407bc38991809b8087a HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
4245f28e8107f9dd64d14168cef94d9bcbcc546a kprobes: Skip disarmed probes when checking optkprobe overlap
c116da5aabea66a6d4986c58fc42b626b661a058 of/irq: Fix remaining refcount leaks in of_irq_init()
4c17cd97f6ce725309f5727c8988a042703c0343 of/overlay: put property on deadprops only after changeset add succeeds
a9e088cdda64b4142deb00cae3386bfd5927625a of/overlay: only treat a positive changeset id as registered
06f002dda66dce766a2e38309e0fcc1ce93dd70f net: fix checksum offsets in skb_splice_from_iter()
be03df5b96cff7c39b4c6dacdac1e1587f3fd2b9 netfilter: nft_flow_offload: drop flowtable reference on init error path
c6b5ceeb9a3f91a99b67670057b4743f2cd701ee net/packet: prevent TX_RING byte count overflow
8f2c71684a12ea30546b98501e2ed31f31d8d502 rtc: ac100: Assign .num before accessing .hws
2a6dc4fa4025650ba201b546a6f92678d7907184 rtc: spear: initialize IRQ state before requesting alarm IRQ
10b877021f2960b1b1da9f913423806c897c12d2 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9bc498d05184af0a095e261fccfcbea2438c0fb4 tpm: Disable TPM on null key name mismatch
cb130ecbd34913beaaaf4fcbdb59d39298a987f6 virt: vmgenid: set driver_data before registering notification handlers
1988c9ef462514a4a875691b2b425c8344e06fa3 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
84ca4b3f9c05e6dac7f1ceaf5a6b5aa1b8ce26a5 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
39d0e8554a522385f8d2aacfaf42a4e6aca6eb99 vt: skip screen update for DEC alignment test on backgroup consoles
ec41fa4eac6c0a6f01594487554779996cb6acc4 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
89db75ca1b9ac5c8f00427013b676f1959cf51e6 ALSA: caiaq: unregister the input device when probe fails
31c7e1a6a1a4760fcea5f5646ae0facf09a441a6 ALSA: line6: reject oversized playback packets
a991cc6d156a8dd11e35914f729e661a59a192ff mm/secretmem: properly account locked pages
7ad7320e2ed631f52b2d703aa09c1da8b130256e perf/core: Fix WARN in perf_sigtrap()
60484a5225cc2988ece0bc78f8322b71391b0b2b random: vDSO: avoid call to memset() when zeroing reserved parameter
d29413942b6252c3d812a5764f5e85e73ee245e9 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
baf1b02dc96c777c07a53cc4578ec89b0c391d5f iio: accel: kionix-kx022a: Fix array boundary check
1839e425e2a8fe3aabfac7a6b1cee2621730535f mtd: core: call _get_device() with the master MTD
85a344c0911a9fb5648c0f825d9d155c5e35a0cc nvmet: preserve device path on allocation failure
caed71db87d0a5078f29e578e7b1d0528ef2f238 random: fix vgetrandom_opaque_params kernel-doc
5b741f74d64b8d982ba8f19c8050adfe93312506 of/overlay: don't leak fragment references when changeset init fails
6f2084dbf344d337dd99638c1731ad39685ae86d of/overlay: don't create "//" paths for fragments targeting the root
00903777515ec774f2c7c74ee4427db17a1e0544 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
dd7229cd70d7007e3b5d30617cb80d26cb63a96b wifi: wfx: validate MIB read length before copying to caller
b7a10fdd4df92a4df77f690a77cfdc27be07e411 ASoC: tegra: Fix ASRC Stream6 input threshold control
7930c6372161e987704f3a9a70abd21f503a7635 wifi: ath11k: reset ar->num_stations on hardware start
62296221bb368eb08a18212b35966a271f7ae7b8 wifi: ath9k: reject short WMI command responses
903f3210a8a3d4ec78b4846a97aec1eda07727f5 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
76a8910dc8d9e8f6ca182dea97ef4d9ecefe889d rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
3a9efc1afa03bdd6a4e8313deee0954f20b63456 rtc: Switch back to struct platform_driver::remove()
61c7fb42761b0bcc695f4236bda3fb3febc21449 rtc: ac100: Fix clock provider use-after-free on probe failure
bf0b61508d465664c893e5bf598d019b7ed114f9 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
b6ebe61a73da70760f22422c987acb08a1e487de wifi: cfg80211: preserve hidden-group beacon IE ownership
69e81e9b3648cdc3449a9db02be115b0547833a5 wifi: mac80211: Add multicast to unicast support for 802.3 path
31f599593f4c37c250421891d8dc3c2fd1cf9690 wifi: mac80211: Add 802.3 multicast encapsulation offload support
f35e609caba44e93e7685954dbc143c5837eabd0 wifi: mac80211: prevent AP VLAN tx from other interfaces
6fa65763637efe53e6f44c9650573692cb161354 ASoC: codecs: rt286: Revert delay value for jack setup
7fcf1c0e3c451ffe3e451f444a03a97a93be8dab ASoC: codecs: rt274: Fix format setting for 44100 rate
01998095bf8e21898c779e99296fe186ffee02c3 Bluetooth: hci_core: free the HCI ID if naming fails
40b145774733c42fa6fc1e3df0c9773a3c53e033 Bluetooth: btintel: validate DDC record lengths
472abe275a137017f4d933b54f5de1f5650a2da9 net/mctp: publish the mctp_dev only after it is initialised
aa89db977a2442fd79089830a80018cfee23cf71 net/sched: cls_api: reclaim an empty proto on the error path
b73c20c41a72906bf161d60b868ef971ab058512 ipv6: fix prefix route expiry in modify_prefix_route()
3d14400492a8f5073fbb65d3fffbab5f2791ea7a netfilter: ipset: do not update comments from kernel-side adds
63968d67607363a529e136b543e9d8645104986e Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
4babf2c0fbde7cf3cce623dc6695a1db014ac8d7 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
235cbcbf1f368931a5a9ee6836dc066c9bfe95ff net: systemport: Fix RUNT MIB counter register offset calculation
c87df6fc3d50a5adcd5fa794bdbb01d275b44437 net/mlx5: LAG, Refactor lag logic
c056cbb87e91ae92ed947e07f266d46938b48a37 net/mlx5: Fix slab-out-of-bounds when handling team device events
ff2ab8e6e399b999f3e2e95ad5381c3bfe330cef octeontx2-af: mcs: Fix SC resource cleanup loop
7e848ab1b52c5ebdfd2c673a9c33a374cfe3cdd7 tipc: prevent GCM nonce reuse on peer key changes
d7d35fe55175b3edd9f3fcccc7d71a9362fa5ef5 memcg: convert memcg->socket_pressure to u64
76853c2106412937662d73c697379b4bcc804ddf mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
28e931e88e36056666dc432921d62d3b407fe39c net: Clean up __sk_mem_raise_allocated().
1dc9fb0324d5794c609058296947b3d47ce32b30 net-memcg: Introduce mem_cgroup_from_sk().
64cde3ff3c67ae7db017772119cff875c5345ef2 net-memcg: Introduce mem_cgroup_sk_enabled().
2c99943528dc68eec55e21dfbce991736e2859f6 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
edb66112740f339ddb92dca657fccb9fe5415f15 net/sched: fq_codel: match the no-drop threshold to the packet size
d9e1709c8c48bf4ed8418d67eee48da83861d272 net/sched: sch_codel: match the no-drop threshold to the packet size
fe5122ec2ddf4673f75089fd7ca908e45610deed virtio_blk: set the zone write granularity
604386dad547dd033611892a202b7de4811a8aac net: bcmgenet: fix NULL dereference in set_coalesce before first open
4b03ec01a0b653bac1d2b45643a4d0978776f972 net: cap skb->queue_mapping when the tx queue is picked
b6238cea5b554f033eb28954a7895bcd3ea73739 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
983bd0905dcda06c5e69aed4dfa544afeef63919 tcp: refresh TS.Recent for accepted old ACKs
8b271f7cd62ab301f36d005b1ce453add975b991 ipvs: fix missing counter decrement in lblc
4a41e1ef911338e2ade944baba0a3f6085c660e0 ipvs: do not create invisible templates
d0bc4711b6989ac684578e015520d0d68ea24936 ipvs: filter some flags received in the backup server
dd6ad15ec18fce5d8cd9007de267e4bab4d2e0e0 netfilter: bpf: reject invalid NAT manipulation types
0a3998b115a1f4ba99742c6a5f20f952469ddf5b netfilter: conntrack: remove skb argument from nf_ct_refresh
2d1e7221625717ae0bb9627f0e299f26652b4258 netfilter: conntrack: rework offload nf_conn timeout extension logic
ea0315f6c0ae67e148674f7f28a44d0120a845ca netfilter: flowtable: generalize pending status bit
837ee2a5171e47acd878bcf6e6bdc4ff1f44f955 net: microchip: vcap: stop scanning after deleting key field
88ac80dfed5b3a4dff034cdbe1c7d11eba336f96 net: sparx5: make ports inherit the switch base mac address type
16d00f8372ea49c238812e7c1434111144c98e84 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
2541514bc95e960ee8ecaf9c0ccd7beca52eda57 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
a97ba9d009c245b92ba1f5c774a6aaed6d082887 xdp, xsk: constify read-only arguments of some static inline helpers
3349a7b86665cbfd8bdc9fe18a71ca433bcb9aae net: mvneta: clear XDP pfmemalloc flag between frames
de79e0164d5bf33f0fa749b0e7a0aadd3cee9b34 i2c: at91: release DMA channels when probe defers
352cc2f4a1aaa6325736cc632b31e6dc6d737d7e perf: Fix race between perf_event_exit_task() and perf_pending_task()
28db979b794a0c4a3f830772372bcb694aa7b296 ALSA: core: Define auto-cleanup for snd_card_free()
7a68da200c363e38e3d01d2ddb1ce5aef6092db6 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
c5ef190dcf18a73fbdf2813e90cd5b1910ca3b09 PCI: Accept AtomicOps already enabled by the hypervisor
faa6e8d63539fa3d7d5776390e6c63e6399fbea2 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
691660120b34b294942a0f4850742aba202933ca drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
1707f0fea398db5c67893ae23923f0364b4abb85 drm/amd/pm/si: Fix updating clock limits on AC/DC
bb02db8d7de8224ada5ca3cc8f2bb5ebfe308650 drm/amdgpu/gfx6: fix firmware leak on teardown
77f6aa0e6d606f812d280eea4833eec0c8f98607 drm/radeon: Read the VRAM VBIOS signature with readb()
58746e22e53f5d08ec6a1b29cc6784efdc922380 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
ffc8e6c3fec30f7bad468a1047f7d2a67435329c drm/mediatek: Fix ovl adaptor platform device leak
dce18ae40868bcd0c905c1b5238cb6aae7866ba2 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
5f74aff1645d5aa17180c2e134c1cb76a9306703 drm/amdgpu: fix IP instance memory leak on kobject add failure
cfc71107b871ed25c168ebca9e3fe7e2fbfc7e46 drm/amdgpu: fix ACP MFD device leak on init failure
5c366b0fa745676a0b0704ba571512015c68dfaf binder: fix is_failure flag for superseded transaction cleanup
e75d50779843f68b67764b70c85014606d307fd2 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
dd1b5a5a4bd1f3a8b29dd40633b261a91497ef90 kgdboc: Fix tty driver reference leak in configure_kgdboc()
f6b8b829d8730285e45ad40892036273664c4f7f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
6e679a1ad131a43d59c73399cf16fcd77c911e75 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
b46683812e32a89c3638ce21d356d408aba41ade Input: s6sy761 - fix resume ordering and restore sensing
53152ac7d79de2267e05b98e74d91604d3d722fa Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ba3c956722ec26cd02c36fc8601edbc8750796f6 Input: synaptics - limit T440p InterTouch quirk to LEN0036
9054313d1eeb428969fe22e9d0af1f91c8a8204e nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
242521155ca20be12bf23304a7a9ae5e5a967080 soc: qcom: geni-se: Correct QUP Core ICC vote constants
fdbdc611a1de92bd54e18c4a0254274f36a3eef8 USB: cdc-acm: fix racy TIOCMIWAIT implementation
10edc00487b75ade67d17a362c3aa1c553ba16ab USB: cdc-acm: skip URB restart in port_shutdown if disconnected
9149f611ebcdcf362a892242f85db7f091209289 USB: serial: fix port tear down use-after-free
64777d83499e372b6b6257f089fe7a48341ba976 usb: storage: sierra_ms: reject short SWoC info transfers
e94aeee9a5002bdbe88cf892911f1225a5cf9f8a usb: hub: use shorter 120ms post resume hold for SS root hubs
286788c7a9159ff1ca3f5dc9bc33ac082eb50abe usb: octeon-hcd: fix the FIFO-flush timeout computation
c201c493ca3cf7000bd1c7fac762decb1b13f6b7 usb: ohci-da8xx: disable controller wakeup on cleanup
ba199fe5abe5ae0fa77c1f7ac6bdf661e46e673e usb: ohci-s3c2410: disable controller wakeup on removal
d25945d802e355aa657fb08ec89fd077b127b0ae usb: ohci-st: disable controller wakeup on removal
5861aa65a37486e983bdb29de982a65369c16a11 usb: gadget: midi2: Fix the jack descriptor array sizes
a9d8bca006166b2876cb8b8cf8fcc8d1a0d6b1ec usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
479051c211328759b379b7793fa67534879a2b6a usb: typec: anx7411 - stop the IRQ before destroying the workqueue
e25829ec9d7fc8d1639407a425d0f1a1f098c9cf usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
d79df418d79d6ff17b4ed01a43681317e11aa5d8 usb: gadget: aspeed-vhub: cancel wake work on device removal
4be9eae8360c26a50afe7451411ab142f3b6f52e USB: gadget: dummy-hcd: Fix wait for outstanding request completions
66b1c9cb52435522a5a22fee28b0de2e3d8996b3 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
c9aee9d30915527272006de8c6559823fcc26c90 usb: chipidea: tegra: disable runtime PM on resume failure
945389dd515972203b9e16a957bd9e04ff06f30f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
1d43958183d7a8932f15a7cf314449a83e906a23 usb: typec: tcpm: recover after failure to start the frs ams
c632cda9fef0976d0886b9a12b75f46a7f4030a3 usb: typec: tipd: don't send GAID when probe fails in APP mode
deba694b0d4af489d2209307c1cc2b8cf1626f0b usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
5aa784afcd46ab393496343c50279c4277b4215b usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
9c15222945b1ea4ad6b25880ad0da136f704ef48 usb: typec: ucsi: Get the connector fwnode based on reg value
76daa2176f4cdee198c147f97ed20743f9d77c6c usb: typec: ucsi: displayport: Current CAM OOB index fixup
58bdef61f444547491453476abddc0d9d284b8f6 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
30a7fda73e336bb46cdcb986e6958c77baa8701e usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
8103af2c3f705f5adaac9aba6a7843037363f4ca tty: vt: fix memory leak in vc_allocate()
744361fa892be56e6ff508e56e8c9257c34af059 tty: amiserial: fix broken TIOCMIWAIT
713761c2e2f605a356da11fe505f404fe43a5e5b tty: vcc: zero-initialize control packet in vcc_send_ctl()
c675abac3258c0d06bb006ffb0dbb27e4f2f5a3f tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
d58a527bc36515207f7618e819ebd4f9851c1e07 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
07abdf55b98447b1caddd8e273a8a302ec84a626 tty: abort break signalling on hangup
86366ed14d33ff26feaa46d314b0e7edbcfb6552 tty: serial: max3100: shut down timer before freeing port
7b6bb9c77edb0a10c36dfab20a0f238166690569 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
012d84eb935911d6e7218150aabb4b83b5494777 serial: fix TIOCMIWAIT race
7d8944a5866756f808c98f4f2f84fed9bfd26d5c serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
8877518090e2bfcef6551edba67c38cb58b5011f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
8b17713cd60aa86c282505e915aaa06a51d97c18 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
0903a9024bd1899c66beb8c21af61bc807c2e2cc serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
4347c95f27f9e94d6e7cdab6e745e5b9444ce472 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
727e4e05a2c745bea1416907e8a67790af1c7e9f ASoC: codecs: max98363: fix uninitialized stream_config->type
d731a0102ea43ec48c09ccf9ebf197628b8f0f8a ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
906b5a5e266eb6344b5055edd0aed2ecd5400b3b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
6d48e971dd648ce99000563c3716be0bd36437bb ALSA: seq: Serialize compat port-info ioctls
7f99c5c26b3fe57db539eb023d03597d2b557356 ALSA: ua101: reject mismatched capture/playback packet sizes
d535679687f589961c0b4cfc38f89fafd69baf6f EDAC/altera: Fix memory leak on dci allocation failure
95c6af6f7a1694b54a2a8a97ff2ec0cc9c8871ee i2c: xiic: don't clobber msg->len to signal block-read completion
cd908715cbc21a675658d2eb817f529f2010dab2 Bluetooth: RFCOMM: Fix initial port reference race
d26edfa89586c74ac2ff515cdfc6cc5b82f5a73e Bluetooth: hci_sync: Fix inquiry cache use-after-free
0f886b8b1dd0f9e25a4df22fb53adc8a34e3b7d6 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
c40ec5fd6cd99344a1ecb4c9248e3e498a97e10d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
127b01ddf6dd7c5c6ffdab4591bf5daa1194cbb9 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
cae3a8e51f70fb26039b3ddb74726e4e77d7c2df Bluetooth: hci_core: Serialize fragmented ISO packet queueing
dedeaa67acbb9a50349e894fc524c981fd80bdcd Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
8d2632d29f2a5f89168ed26ab68da13db0ad07df Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
11cd01e7c73bdea6c54adc94a9314ea59393eadb Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
92fa61d822c64970341b57ef4805d2534599937d io_uring: fix task_work add use-after-free with SQPOLL
11b777cffc62a0a5fe9d4ffbb24f76b14af0be3a ipvs: bound LBLCR and LBLC cache growth
faa34544a020df37bef696db1be34db1af043daf HID: multitouch: stop the release timer from being rearmed on remove
4909d35f4373dd12d7e415cec9565a6505bb8c73 net: extend IPv6 exthdr detection of tunneled packets
bad366bc25ba243b159bad7f3c8aa00ebe2a64af tpm: fix off-by-four bounds check in tpm2_get_random()
31c4bfb13110c924a66b62cc075d072c7edaded8 nvme-multipath: fix underflow in ANA log bounds checks
53613b983c8ef19297de535c0d2d54689b575a82 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
5cb3f72cfaed46fe1205d20ae3553d04d593e099 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
724900abeaaaa5cdef39ce95b6c9672ca3df2980 mtd: block2mtd: Fix divide error when erase_size is zero
fe5c6d08619d5b97f22ea8d5a5d7b981d9259113 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
245febfc21982a09780ecb7976d8b9da545d1445 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9b8664fc3aed5d0a3dafe042463f49f580f95750 mtd: spinand: fix zero oobavail when no ECC engine is used
2b7a29f2975e923054f813bf8ffb8944db16f987 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
4c9811d45294ee8d856850e6390870d77e17fd87 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
ebb900f54dcd77c3475cf6b385b142e32608ab74 wifi: cw1200: fix TX padding OOB read leaking heap data to device
2d1111a538484dde71d242efcac085f8aeea4e9c wifi: iwlegacy: 3945: free EEPROM data on remove
238a2010f0d2d3ffde8c48acb3d4a7959e74dd52 wifi: mac80211: keep paired old chanctx alive
db123ef35303e3aff08334e70a45208d9935f84f wifi: mac80211: drain PS delivery work during station teardown
e899d0dad26823169ffb05e62a4f3592c5cf9b08 wifi: mac80211: account proxy paths against the mesh path limit
d21fac4713cecfca4fbee35669547fafd0610953 wifi: mac80211: keep fallback association elements alive
749c292c34019dc9b1b681e1bbdaaf5809c08c49 wifi: mac80211: minstrel_ht: validate fixed rate index
6d4f2abac1c7ceeef5e9f864c2ea7a9b3b03a505 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
90ea9de197df2451b73eb9cdc0053395558890bd wifi: mac80211: release mesh path quota on failed additions
274e81dc5ceee433e1726a51b5cae2b80334a40a wifi: mac80211: fix mesh fast xmit path deletion UAF
128a5809a7a1adbd08e2d857fe050b6b0a737cd5 wifi: mac80211: handle empty FILS association request payload
32c09387e085791e50884d2a88d950800a9836e9 USB: serial: cp210x: add Corsair AX1500i Power Supply
1c8e5bd2814f426a486d5a2c73f93c0da7cf7005 USB: serial: quatech2: fix baud rate overflow
f50014ef8949b3961f9de52c31f21a4af988b147 USB: serial: ssu100: fix baud rate overflow
e256a61af41b8e55e1abfbb9eb317967d34af9dc USB: serial: fix dynamic id driver deregistration race
ec34ff049ace9a17ed0deff0374ac29affc32a11 USB: serial: fix driver deregistration order
289d0cb3406ec251fcda1bde051f887e51730997 USB: serial: fix ioctl hangup race
cd202a2267b66802606b6856f64dddc9d03f74b8 USB: serial: option: add support for SIMCom SIM8260C
529c4ec3d47d393b52bd7636523dbf5906e43733 USB: serial: option: add Quectel EG060W
a5ca85ef21989715f510facb97d5a4139453e5c1 USB: serial: option: add Compal EXM-G1x support
02c5f2f0c67a7bb4930e609a6c00495ff071b6ad USB: serial: option: add Quectel RG660QB
34764791ea8460b99fbe05fba3a381ee58bd81d4 USB: serial: option: add Compal EXC-T1 support
5236eeb35e5f0f4f71653346640a921171f032da thunderbolt: Fix KASAN reported use-after-free when request is canceled
1e8a6cb42f8438b9badab889e335ac6c7fe4d006 thunderbolt: Disable CL states for the Anker Prime TB5 dock
314b9f416c675d86feea9824dd8afd80557641be thunderbolt: Reject oversized XDomain properties responses
abcdc34e0d52e723c2b8ca5c10e1501ac16111cc smb: client: discard post-EOF pagecache when extending a file via zero range
90839890968b8493d7bca624aed6aaa67bc78bab smb: client: discard post-EOF pagecache when extending a file via copy range
cafa62062d69bf22334ee6b44db62f8920912508 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
b853907e99f38ca035c05eabca955209543ed0e1 iio: accel: kxcjk-1013: reject duplicate event disable
2d7026bea9f88a0610f8b35eba0e0f5d85968120 iio: accel: sca3000: fix frequency divider condition check
fe82301edcd84b55457b2318853e67d76682a797 iio: adc: pac1934: check ACPI label duplication
e444546e316f25d442e36ed941262ba62e9bddb0 iio: adc: stm32-adc: fix check on internal channel availability
161b154def07e4bd52c5d655530a3e4a1fee303c iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0fe360a00b12b3fed98242f82e19c47c11c6dc10 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
23ac187ef4bd9dadfb479b4868157bc6beaa070a iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
fb95c4a6c7dd9aa704d2f90ba1925f75cb2e0090 iio: admv1013: initialize callback mutex before registering notifier
22e5208df1798418af1db173172b9fa181687a3a iio: buffer: serialize buffer teardown with mode claims
7a3cd9d0c4631b09102169bba8817d784d469cb1 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
7cd20b62dfff4afba3fdc826d6d87bc55ca81871 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
9a9515fdf319d781bbde0a67bf8975b6c7767e00 iio: gyro: adis16136: fix unprotected debugfs reads
eb7baccb3c30bde256df20e9f537ebd38e56a8a2 iio: health: max30102: fix NULL dereference in interrupt handler
7da0801fe9e37d8381729bcaa879459ab84b4941 iio: imu: adis16400: fix unprotected debugfs reads
add2b4271e542cbd1c53e704be45f5f9b79c0fde iio: imu: adis16480: fix unprotected debugfs reads
c459d9f83de80a6883dfc22af67a72f1ffc2b5eb iio: light: gp2ap020a00f: drain irq_work after free_irq
269111d0dfb15e520468e411f8571453d5b82786 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
8f7a9a58bb3c68bf0039fc68f43f955e8cf3f68f iio: proximity: aw96103: validate firmware data length
746476107363e69109304ae095001c6e31a66828 iio: proximity: isl29501: Fix return type of isl29501_register_write
9e39df521369cfff04cbeaf1953d098687a3b8f1 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
fb929cf824a49a32fe945c3f2fa8b73a25f24975 iio: proximity: sx9324: Correct proximity channel resolution
068f40ca3746734ca6d8e53288f4934531b37e7e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
5cf98fa62e5e55a96f088c86f2b39a47352514a9 iio: trigger: cancel reenable_work before freeing trigger
ae28bfd9168ebf1d991418278bf81bdc3b0cbd60 ipv6: use RCU in ip6_output()
3d2e2c9cb713133af7d9d28a14cabc22d3c697e7 jfs: fix array-index-out-of-bounds read in add_missing_indices
326c7b98b96fe191bde25e89b229e1b117e19373 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
58510914c18f5b187bff9dde865414c2f6c54186 svcrdma: Use svc_xprt_put to free listener on create failure
35b606f1ab3bb171ff04978059537b7246809270 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
27e4c15727746b5522c58296282270443db50f00 console: introduce console_lock guard()s
deda006c65ac7187bbbd40e7d14f82adbc176f90 tty/vt: use guard()s
5143aed137d9fd3963da3354404931c71b2bd21c vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
b49cde52060a065c54e439f94e5658a77821f351 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
3b017067757b1e033ccf4c8dc07e0cafbddaa824 mptcp: prevent race between disconnect() and rtx
d9d528485b3d9b2f12dd6e795c21445745a03fb9 net: phy: aquantia: fix system interface type not updated in forced mode
028e5e26123e17a50e31917d3d312cb03c2f7e69 pfcp: fix socket lifetime on netdevice registration failure
4d2bf6c5da9586f545090843d6d4b52f376af0d8 netfs: clear post-EOF pagecache when extending a file via write
6ce05a479f55869bac5d484ba468b3f06f4db23f mm: shmem: remove __shmem_huge_global_enabled()
0a9884158f7c2244d9328ea1fb4283c754042769 mm: factor out the order calculation into a new helper
5ea22d119ba032410a882f1db20d92607e6d905c mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
3575c49379dccd3e6382fc6f7af1087a429bf44f mm: shmem: ignore sysfs configs for shmem forced collapse
e98f87daf3087be66356ff9147ef234eb4de6790 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
cb9406491dd93a2776739779ad60b576e75a7215 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
89082eb43ebcda7b1f037be1b07f936dea678ffc net: usb: qmi_wwan: add Quectel EG120K-EA
7a8dbcb2863fcf2f979bd5d91d9e71f40d4fa9a2 xen/netfront: drop RX packets with a short Ethernet header
1523419456add189639b2af3896e228b40e7f51a fs,fsverity: reject size changes on fsverity files in setattr_prepare
152cd2831ee350475f74ef8bb3b35f6e981edcbe fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
5ac40221a0e962225d308ef2b32432fbacaf790d drm/amd/display: Fix fast updates on DCE 8.1
e625364821eccb690fcdb49e8d7a770dd75ae555 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
6c7d706cb786a6a702d99feaca0556a2de3cf674 tty: fix saved termios reset race
9030542ce97511778f043838d22e5fb3ff9e7a19 perf: Remove unnecessary parameter of security check
2a3135c12747e2906f83e75359b6ecf9d83a014c perf/core: Check kernel access when kernel callchains are requested
5b93baab5c18797468c9d0857ea49b33c1fbbd83 perf: Require kernel access for text poke events
af0f36ac4822d975ec727ddc83f820298f8aa7a8 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
549789e40331edd6b0c7a6d84aa7c152e8d3c4c7 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
c92e71b54b1b32976034f0bddad4a3dd4a06b7f0 arm64/fpsimd: signal: Consistently read FPSIMD context
edcf1235bf2015a385f2938b9e0ef419c4260531 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
5e9bf932cd982fb1d3c2a1443f566ce15f023dee Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
7ffe20b026d35bafc5272c2a740ac860630eab42 Bluetooth: Serialize SMP remote OOB data access
08ac41ea387a3ded3c5b1856a6e6a42a2ee33025 arm64: errata: Factor out broken AMU const counter cap
27b4a0a8386cb0abd165dcce4b090a4be986313f arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b7ebe7ca9ebc8656b740fc8e632af272a128befc KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
8da5cfbccdd662a64c74d1fe08a6d4ed668ed4bd fsverity: add dependency on 64K or smaller pages
f29847ddfca7dcd5667ab84b4234cf6ddcd01543 drm/amdgpu: reset VI ASIC on MacBookPro15,1
d1a3bfbf82d8335545674fbfcfc9102c9aba816b drm/amdgpu: reset VI ASIC on MacBookPro14,3
f7005e005b1543706bd96e764aca25d0a1f8422b usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
8d497712af77e2a4688af6460c647cd379e40cb4 usb: ohci-spear: disable controller wakeup on removal
0f2b892fdf6793a9e843d31180ece45a6b2bc175 USB: dwc2: shut down wakeup timer before freeing HCD state
99a513562676bc49892c624854c3b4ca55d084de drm/amd/display: Preserve eDP mode on initial ASSR failure
399e708e0d8846a0d67b687f0a69798a8e248478 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
5e7907322e820c8b8dfb081e72683832366f6720 tty: introduce tty_port_tty guard()
4b9680cf2560ac67c41cc4cf29c2dc8517895ea6 tty: tty_port: use guard()s
fe6cea6d9e7666a861867c83e17f744249c0ecea tty: tty_port: restore TTY_IO_ERROR on activation failure
f4e6b1972eefea01ff06a603ed0d262944b7acb2 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
1e56ff0e4e709f8c18008b23d7357e64d94e8b8b perf: Replace perf_event_header__init_id with full header init
c52977758aec1ca0c591ce4e87c9224e5a506c46 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
e39fe4b39b2ad3c1d1ee1b2224b751d5b6efb418 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
351c4e42d4333765d8c366214ba22c2b47032298 i2c: xiic: preserve PEC byte length in SMBus block read setup
88a705b58fc25a2b1b29b35f2c06a99bf3043e90 drm/amd/display: Mark DCE 6.4 as not APU
0ef01771aa1428a26cb6dbfa969fddad3da628bc mtd: spinand: fix NULL pointer dereference with no ECC engine
e38c981522d53104017cfaa9ef966a76e7ca86cf wifi: mac80211: shut down RX BA session timer on teardown
84c5f5661925be4aef6ae194ba647d17f6b7c743 mtd: spinand: Enable QE on all dies
cf519e35c9bca235ef6e3d64069d88cb9eeeaa7f nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
2c4ce85083cfabfbbb43a2d3c8cd27d430435dd3 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
3577ab3a6a2f1e2f74887a5711f8e0ca46b6b438 ipv4: free inet_opt and ireq_opt after an RCU grace period
039383c53cc14a70b24eaff9fd022636cb59f210 bnxt_en: fix DMA mapping length for padded small packets
51588d63b7df1fdec88c928180a750e571603a80 tty: port: fix tty_port_tty_vhangup() race
ab8c64b7752f5ed6956df00855714cd462a5205e wifi: mac80211: count only matching reservations in reserved switch
84ff3736f82e0cfa31bf05d477da75073178aaab fs: Free any excess xarray nodes in clear_inode()
0dadf732ecc7c03f9daaba5b38a2083d2eed9f1e net/mlx5e: Prevent stale XSK buffer release on refill retry
6158e06f9a7618caf3a39acc5d803b2963ffdd5c net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
f8d25fcf3e725821dd4e0fa29e39275dcf7498cf net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
b0b5f0fcf738b8444e43088eb9d085aa5909f291 net: mana: Skip WQ object destruction for uninitialized RXQ
1122d05f558c563ae4d0bcd1721cd96036b895fd net: mana: remove double CQ cleanup in mana_create_rxq error path
a8e363655f18af4c082fea1bd390cfcd592cda59 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
0b75b6fcfd6044ee59a1e38e12afe19cdab4a67e wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
f27c54fbdbe3b6bfa682a1a765a2af44bb657b75 wifi: mac80211: set info->band for 802.3 encap offload frames
2137ad6f435385e46decf720478f832646a23b13 iio: accel: kx022a: Use cleanup.h helpers
b82ccbb5ff63e8c9dba177f7d15a88b103fcb3de iio: accel: kionix-kx022a: Prevent memory leak and fix state
692c282145abe95a51b800cb28ed114c35cc045a iio: adc: ad_sigma_delta: fix use-after-free on unbind
d5298bee42e3c5229b2f28e0f16130c925845f31 iio: adc: aspeed: Simplify with dev_err_probe
9dcbd540fe9cafc095f4e12809bd42ecd1770ff8 iio: adc: aspeed: propagate reset deassert errors
f8388a06b1f66e5c96243777cdd3e168671784c4 iio: adc: max1363: sign-extend bipolar differential channel reads
4376bc8f0cef36f337a5e289fa2f7680907dc737 iio: adc: axp288: Add TS bias override for Haier HV103H
7279e83c61dad5b64e33563dc129d4e42c81276e iio: adc: stm32-adc: fix possible division by zero in processed channel
172e49cd086854a9d2757c681efb42f731d5fe77 smb: client: only require read lease for size-extending preallocate
98f2bdf06aecf4260b16f966ce970d49cf31e255 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
487449e711ebe18c58fcee3b779265fd39215c0c iio: cdc: ad7150: fix OF matching and publish module aliases
e2983d2b41b406af2737a41a24ec4c843b56f970 iio: bu27034: simplify using guard(mutex)
679a360d1c28fea61af313dedee139c73f9b1eba iio: light: rohm-bu27034: Fix infinite delay on error
fdf56b83e10422cf1c07daeaf2ee3dfe4a268f1d iio: light: rohm-bu27034: Fix error return
80d4bf1e122f6b970c7dbfb6120ec5591bbf7e5a tools: ynl-gen: use names of constants in generated limits
e2540e950d0971b5c681d9ee3b7afb1c1cb4d222 tools: ynl-gen: support limits using definitions
c8dbef015ce1b383e82028db6e5100012c847875 tools: ynl: add scope qualifier for definitions
e66be7b6f24173996f0f990b821c6e6e2a4d173e doc/netlink: netlink-raw: Add max check
0106768094cca8d1d64fe877ae39755785249358 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
aa9e3a68b08bf81381db70f62548273798ff566f f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
91173885f9ae9ffa0575e813c91cad28a29aaaab f2fs: fix to reset all pinned status during fggc
b1722cca0cb67269290a33f3a035b20721bdde0e mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
2ec0420087bf17bc4406cf0ea6da91be8d103e3d mm/damon/core: fix unconditionally skip last region
14570a71fc4ef1b77ddba0cd4b7fbfebf31c965a Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
e48808be6d77d00375693f8a70c22a21c80cead1 wifi: ath12k: fix reusing m3 memory
10a7416aac76f09e759f26e60ee5cce27367f1f0 crypto: drbg - Fix ineffective sanity check
25c126bd67d77dd16df87af9b7373cb751ce1b8d ipv4: validate checksum_start before completing checksum

--===============8046132290254660159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f02a2dcf081-2be9537f3c8b.txt

e68447d55abf9b1c5167bfbb19f2643cc01d3f08 bnxt_en: fix DMA mapping length for padded small packets
b10d5e17bda6513953fb7682bd1cb60af581d1c8 fs: Free any excess xarray nodes in clear_inode()
b45dc8637d464ec642de9b2dd416e8e00aea9636 net/mlx5e: Prevent stale XSK buffer release on refill retry
381bfff1bd5136d6e11a3bc8af3ca4477ed5376d net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
185ba4dce2f47ca28073e7005bd697f1fcf3afcd net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
0aa073155503aef67948e31dd3514886a9249038 net: mana: Skip WQ object destruction for uninitialized RXQ
b31cb50a7abc73fd96644d2dab17eccf41add671 netfs: zero the tail of a short DIO/unbuffered read
7b7787741c53b129d3b77810488390dc8e869d96 nfsd: split nfsd4_copy into transient and durable async copy objects
19130c4ca1113d1a8b37761bb3b7c28a28390567 doc/netlink: netlink-raw: Add max check
e567031039d9920bca19af21666060364da7551e ynl: fix schema check errors
fb7ec5ed8a14a4e2278e956dd497d50706d37077 accel/amdxdna: Bound the sync_bo flush range to the BO size
69f98eba755b499ecd4cc389abaa5f9de6922b0b f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
273c86e700a3103ba1ec95e20fc15b046c5bfa99 f2fs: fix to reset all pinned status during fggc
9f438e4cb11a235e49c7d529fa80367220bbaf9d net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
2d1b7b37a033514f46b3611ce1362c57194b1b82 crypto: drbg - Fix ineffective sanity check
5c49ce6e06215ad0641494cbcf05dfa2491b5916 ipv6: Fix redirect exception creation for UDP/RAW sockets
dfc7b506867c663c83fd3d5a49a9ff96365b382d ipv4: validate checksum_start before completing checksum
2be9537f3c8b4c5b7afcefac26f57b8d1fc56c45 rust_binder: reschedule node refcount update on thread exit

--===============8046132290254660159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26cef62d50d-66a597dd1d13.txt

968ad5e895a526c5457fe0fb70758159c334fed6 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
14bbc3e0f0b43dceb1732a9043950e8e1161e897 dma-direct: return struct page from dma_direct_alloc_from_pool()
d6916e32051e0638f62d43afeaa7b54d819207b3 xfrm: prevent policy_hthresh.work from racing with netns teardown
c40d5bb7ccd37e30b6b37bc76217d527cd638eb5 ocfs2: Avoid touching renamed directory if parent does not change
28af611159841be5bf07f34142ad0f6a07f3207b net/mlx5e: Fix netif state handling
1171e745c62a2a57c3f7663fbf3cf70e8bc2c3de net: ena: Add validation for completion descriptors consistency
47c947547c34d1771b422503c6db848465d683c9 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
8f64b606e693f272fa06a950a0a4bb0de7c3c460 apparmor: fix out-of-bounds write when null terminating a label vec
eaf63e3a3e668a40fd01d0332404347f4aa0c56f xen/balloon: improve accuracy of initial balloon target for dom0
1d831ade51ab97c6f01746bd13a029bc9184e298 x86/xen: fix init of balloon stats again
a9880d801a82b726ebb1003f386f43a7c26addff nfsd: fix nfsd_file leak on inter-server COPY setup failure
f6fa49e6e14ca2036cbd36750ec0130595730774 ceph: properly decrypt filenames in vmalloc() buffers
0c81113b91369798544576d9eaf61a3afcffa7bd smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
313246fbcce927408224f254e34065a69600eb18 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
12d73d674720b6ff523d6a31d50504cde7a80e2b HID: universal-pidff: stop the device when force-feedback init fails
6f64b04ca4641bab2a17ec3a62a39ef67e97e1ef ocfs2: validate dx_root extent list fields during block read
ac51769a43c83508c271d67552bcffcde49771d8 ocfs2: validate directory-index entry counts when reading metadata
7841fe0a8cf70c7d8e16fe1fd6875e1d2e9cfa61 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
b016ee07e23613230c07d1fdd346f0a1751c522f udf: Fix data loss when converting inline inodes to out of line
1ed1dcbf94853fb7196a8d8ba31d94d8d370a188 usb: storage: realtek_cr: fix use-after-free on disconnect
b7ccdbe7f0d26260bb6d2e5ff5d586c7f39d67f1 staging: rtl8723bs: fix spacing around operators
b13ab357f9d7351fd29ccba862063be4ef743795 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
2696bcc2e0db132c541475ad2a23f2c42b9240a2 ftrace: Take trace_array reference before accessing its ftrace_ops
1c86f063c369354d60e2fe0e443523ba29238b3d nvme: add missing SRCU grace period in error path
fb8a809a8764eaa85f920cb127f9e80a69a04c68 KVM: s390: Zero initialize data structures for inject_pfault_token
c7b2e119dd4d58292cdfc20bf9b84a6c26692603 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
375e38c5ebd6e842d4ef23ab71d46c6355cacdfd scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a1d3aa0ec5958f75ef61c21ab43e2d46a177ce07 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
e5a780993a637c9187803f96d66a7af7c51ff7ab scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
1a81b81cd9564c7a7e3baeabdab87cdceefce12c f2fs: validate MOVE_RANGE destination size
3729acd52e2c583049d807d2bed89bc394966b2b f2fs: embed f2fs_gc_kthread in f2fs_sb_info
7650780ad7902da28ec334d39978e49a9a58dd3f tracing: Fix memory corruption from a "STACKTRACE" histogram key
5b25e631c3a0227237ae7d769ded7e3e85258b19 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
1006c5a0ebc5e714796b3d457a269e539dc3c0a0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
dde90a3e6d1f085740ddfcd0dc0263a82f268b97 genetlink: pin family module during policy dump
122876905bea239687caa2604ede29e08723e1a8 io_uring/rw: end write accounting from ->ki_complete
692efe4acd2589d6c20a17544647db3ab152f95a net: bridge: use option bits for CFM/MRP frame handlers
6f6100515365c750e8c1ef7e6a4a587b80eaa820 ieee802154: cc2520: fix FIFOP work use-after-free
3eef4b8b9c2ca4917d80720dd2211e66302f57da landlock: Fix use-after-free of the source's parent directory
73efb42fbdb0337771b28e6b5c87acf1197fd5b1 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
4e5ec853b254ebc3033f9e6e062e92f98f830356 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
9a8b4daccbf28ff7fd5ab38091d62e925e7c5b90 wifi: libipw: reject TKIP frames without a full MIC
8d178349f35b845ad80cf46d4e39fca5899fb959 smb: mark the new channel addition log as informational log with cifs_info
56777d3e0678822a340a6b545b920b79807bc6ef smb: client: fix use-after-free of iface in cifs_try_adding_channels()
61bc6d28f42dffbc30929686f8e87761f860536e smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
7f82cdf7fb1179d21fc9245085d95cc808dc980d vlan: require the MAC header to be present in __vlan_insert_inner_tag()
4cec2fda383464dedc9c06ecbeb0a18193c1b676 pinctrl: sunxi: keep a shadow copy of the data register output latches
b4588ebc760d4897a691f7aa9915ac2ae7892883 drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
6876f0dbddf2303c4754b1c0ea4311b4e00a55cb drm/i915/hdcp: Add encoder check in hdcp2_get_capability
b3c7a79263ad2fe3f0ebdf21c7c72faea11cf141 kvm: s390: Reject memory region operations for ucontrol VMs
bf579c69214097f0a0444681d9b90ddf74fd2a77 media: av7110: fix a spectre vulnerability
6cbf6f7bf8c9b79838e2a2a8a05fff44deb205f6 ethtool: fail closed if we can't get max channel used in indirection tables
4fe5a2a1fe991350bc12133cca2cb2693c169961 KEYS: trusted: Fix TPM teardown ordering
fa86146b89b859e2ee9b4e5b1e46fd0b323073ed zram: fixup read_block_state()
bc1930a80e33768613da0e5a639c10d2baa48130 zram: fix out-of-bounds access in read_block_state()
f275d0d50146fc0471196bb47062366145bdf122 nfsd: size fh_verify server sockaddr slot by xpt_locallen
3fb23127e731a7597db9c6b7cde9aefe787e0a9a nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
f306a8df5422427abe03bfd309829dda37a0715f nfsd: fix clock domain mismatch in clients_still_reclaiming()
e9d4e58a0660c14aca705f02ac04c76db30816c6 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
b37453c14e7835a75e6b977c29883433a4092251 cpufreq: apple-soc: Fix OPP table cleanup
bccd5feb9f259574f9bc0e2ca5b608a0a91c2eef ACPI: TAD: Rearrange RT data validation checking
f2e909841f22109d70fa4c528b035ed403fd7f49 ACPI: TAD: Split three functions to untangle runtime PM handling
119c1c71fe4618193f363895787177d17101a646 ACPI: TAD: Add locking around AML evaluations
a2c1a0d806effeea01d3b4f308927dc6c07ccb0d params: Do not go over the limit when getting the string length
bf4900b89029c9a851dfd00e3afe2fd2a25375a2 params: Use size_add() for kmalloc()
7ea57429eb377e3c735a20f8085108bbcac05421 params: Sort headers
11c45064c369385e75f5ef3829fc4ec194245f53 params: Fix multi-line comment style
d62439046f497b9fc545f8195fc6b60ff4c68b94 params: fix charp corruption on allocation failure
87de69ff51f575b18bc572445e27ea2f9da7c48b ASoC: codecs: aw88261: reduce log spam
16469bd4f5feb2419d4d0deaa0fc5d9cf935c3b0 ASoC: codecs: aw88261: only check PLL and clock state at power-up
fb28e6348987b458facf8000c3ae53886a04b331 dmaengine: Add devm_dma_request_chan()
2718af7877c50c4b136d91437ae2e349737f588e i2c: mxs: fix DMA channel leak on probe error
d0ee268a01208e2672323ec78df8995a7b0c8615 lockd: fix swapped arguments in nlmsvc_match_ip()
bc83acc87df1967a694b8b476a9b8a9403055a2c mmc: via-sdmmc: cancel card-detect work on remove
6bed60ff9dabab0ad0b8baf504e55e8d4b4d1a7b platform/x86: ISST: Validate parameter for core power state
d394dcf4112541e0a6bd646f2c21a636a0361a7b platform/x86: ISST: Validate max level for set feature
4ab54866a0658fb8132f9a6955fd8d1e6b329eb4 power: supply: qcom_battmgr: fix use-after-free
429040bd1c6e42a78e416ee1cb6f5467f3a3ed74 hwrng: stm32 - Fix runtime PM cleanup on registration failure
bd63cef7cb3a192408452e414c1ac691d62b4819 i3c: master: Do not treat master device as a duplicate target
0d9bdafd53886a6f7ddd0dbbf153259f4d730de6 i3c: master: Fix use-after-free of master->this
b081506a6fc94a49a25c53c3676c5a7d76bb8294 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
aad54be481b2828650db255d9d22f80206353330 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
2a325fb9389eed94e37d423deda27533ecc85a1e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
d7950a2742205353deb73355b9c5d85c733f61dd tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
f1832b84907aa7b12378661dd48dda62dbdc5d36 ftrace: Synchronize the initialization of ftrace_ops
51f58dac5a9114f3fb426dbcfdaa36e911378406 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
ef8fbdabae6d5f311ab2ea148bb7ecd7c774389d nvme-fabrics: fix DHCHAP secret leak on parse failure
6ee36a5025c8143194424062b2f6d99f6f45677a clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
c7969d9fec7ac0921a0c033d9f0a039298cc5c11 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
8f49bbf27b69a9e41d4104d85bbc5b2d30b21b53 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
00d9459195f9bcbd2a893000103b4b719af064b9 media: rkvdec: Propagate platform_get_irq() errors
edfb06d533116590e77f5c1bce8cef4a04126bab scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
27d615ec67ccde3e1022bb4b3b4607fd89cafc9d scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
9cf6fa559582d4e7da0dbab806bf50c4e4dfcb05 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
e29184c63df9e4b3a023c3960326687013f6cd17 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
a3381cac2c8fabada38647e4e0c645930089ed3c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
51c6a0674132dddf75222c94f118c90cb913a19b f2fs: limit recovery filename logging to stored length
e8510210d36144f82784db01cd2e2cbd1737a1b0 f2fs: fix dentry folio leak in find_in_level
ea88de13f3d435c65ebc7be8e6cf93b863cd2f77 drm/sysfb: simpledrm: Improve panel-size validation
38401d5f5ccc4fbec029655c27fd7d6b02908e08 drm/sysfb: simpledrm: Improve stride validation
4ea51deec352b7b8a0f919f0b965767dad5ac5fb drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
264a945431adc84bcac0318c5694af05c2cb3411 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
10608b9b0ef75247d981babeaede86d7ec30aba1 ipmr: account multicast table and route memory
ecc58caafcdad1eb0906cea8bfe47b0721ce3871 virtio-mmio: Remove virtqueue list from mmio device
e35ef4f5948c05f83bcee5c8928bd9e9a0e45c02 virtio_mmio: disable IRQ wake before free_irq
4fc420d051a9bf15784c01a933f9e1ba02ecdbc2 net/sched: act_api: release all action references on NEWACTION failure
d13a44b49149b163bd7a279eccf609caae989358 erofs: preserve LZMA decoders on resize failure
36132a063fec8c4bd6bbf3a99a7f7ae22e94eb49 erofs: add sysfs feature entry for xattr prefixes
232bad687f253c9526b4fc71b210e48c8f102941 mptcp: pm: drop match in userspace_pm_append_new_local_addr
c1a5175a62556900dff0ba1b1c5f09718bab6786 sock: add sock_kmemdup helper
40d90296f209939fc536dfb956f0420ec4e4b342 mptcp: use sock_kmemdup for address entry
f5d8b4c1b4470e7523b3140cb0a94300c8e0f398 mptcp: pm: userspace: fix address ID overflow
cf42647be2a14a111611e2d49bb7a07bd3f226da mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
b23195b4fe61724230ff413f2bd3d8d86cbc79f9 mptcp: do not reschedule the RTX timer for fallback sockets
c6c97bea27061088324b31c7593aec1d82eb3167 smb: client: fix cifsFileInfo reference leak in deferred close
c0ec8636aef82d974309f087fad659332a914261 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
372b560f2839de44335f8509611a63717ea0ba1d hwmon: (pwm-fan) Stop RPM timer before freeing tach data
52718e53bb32b1297c84fa37058ba47baa54a591 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
d3128728707981869c71a15785e092da55f41b91 smb/client: send lease break ACKs thru correct session for multiuser mounts
3a5af2037f5af7e838fcb925dc121c3bf02d5782 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
8df85c1ac5aca5231f6350846b5307017446917a bna: prevent IOC timer rearm during teardown
cdef0aab57454acb77fee41535774d2d49b5a518 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
6df0072565b66364a5e5d2035750929cd5cfba50 tcp: prevent collapsing skbs across boundary in rtx queue
fd5a635047dd4337434b4de032e0a8e3436ba228 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
3bf2c0f3e641a0b610e5447648e4533b390ef89d drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
fcbd04a1558288005c1c8156345fd009f136c0dd drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
a6ca06c9cb9e9388048673c92d898e1c898fdeac mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
0655401cca89405fef854f4139d9f41606ea9a77 mm/hugetlb: preserve mremap address delta when skipping page tables
bed6b65733ee4ffe8aa221e1bee244db5f162762 net/sched: act_ct: fix helper UAF due to extensions realloc
aa9999ab12dae3402cf0a5c15b9b61d53d73c122 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
8d6e09b2cd481d08bdd9d5b5f9eb174b9c4d7d58 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
9087d0b79be99657000ce82cb885e44e27e26c37 net: openvswitch: conntrack: remove 'add_helper' dead code
1dfb46a3e876855a2c5c1f2e2d922bb6a412e617 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
3699b1350aca0ee34cfe55576f5b9f68475dd93b RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
6411c6e302c25101be7bd5b74aedb910480c9c50 RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
e8336035fdbb173e8c4e15d6eabff4a7d432ef1c super: make iterate_supers_type() deletion-safe
0f564c7b9df1d184d4e00f246e64665acf442c50 PCI: Fix Resizable BAR restore order
f0d7426353162a64e9640509b0ac13d02b5ad7a6 PCI: Fix BAR resize for devices on a root bus
430723ba9b7b871a7f8be97c447f0591e68f9d94 net: ipconfig: Remove outdated comment and indent code block
acbe79e27afa1245fcec443145822b4fc9a3877b net: ipconfig: bound DHCP option construction
6dad857639befa8bdbe0c277092f8f6810e30889 perf: Supply task information to sched_task()
4759b60e2c7f09314f573db58ac35e878759a3f2 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
2d886d0202bef23751312147696009ca09aa1e1f perf/core: Allow list_del during perf_event_overflow()
1c91695f0c33cde098c23b1764554b1a443cae33 perf/core: Run sched_task() for PMUs with only CPU-wide events
8371f6754321778bbf267d522bf69c00e9ba93e6 net: ena: Remove autopolling mode
df53e1e1dbeea1aee5e4d61e6ba399918af10c07 net: ena: fix MMIO read buffer leak on probe failure
1239a7ca40c71c4ae3a9edcbae07d95ebec9adee netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
0c3e5030f626c908a21f406bc2c01ea03ba74118 netfilter: nf_tables: skip expired catchall elements on insert and delete
eae256602032eb019e8c1a8d47bdad7dfa6f18d1 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
338804d17bdd2d14e6624b7585587051599a5f1b perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
255ed35fa350f9bca091d340b5095747bf46de6d smb: client: use finish_no_open() for non-regular inodes
4eaf92b45fb918d4b23033b207b46a9179bff079 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
462011ac3b7a509f1246950c16b15998518d07f6 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
95698330a889fd15781f1712ea19ef7dbc276034 bpf, xdp: move offload check into dev_xdp_install()
27ee8b6fbe7f685138fd781120590991ab9c76ed Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
7627ee0cd0be6286d92768b1d6503d90d6561d40 HID: core: remove #ifdef CONFIG_PM from hid_driver
140a53b6617d5e85547a1c9e474ab600d14bc7c7 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
997f476250adba74a9d3b65e295ef7a7d649439c HID: alps: unregister DualPoint Stick input device on remove
467d06b4377e2dd353f0ed8e536d5993682b3bf3 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
97d920c573a3b269bb89ad07d973fc5b4749bdde smb/client: pass cifs_open_info_data to SMB2_open()
d37af2e86ae4bebee724d64cdc0d077051310e9e smb: client: close handle after create-context parsing failure
3279b4d0f4cc54a3cf979bb7d634f0cd31a17cf6 smb: client: close completed creates on compound wait errors
8c050bcec1cd345c526a4789b4d20919e0e25c2c xfs: fix cursor and pointer handling when recovering iunlink buckets
be627099455743eb6a05194312213f50f94304db mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
ed37689694d2d926b7103cb66ef93a95e2c47b9a ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
89ac0d26e7ad13d9b5d2c2b59ac3b8681ffc5b47 audit: fix exe mark UAF in kill_rules()
1f397bb7bcdd05b05cb1e13d583d4a743313abf7 kprobes: Skip disarmed probes when checking optkprobe overlap
50b36afc37657b86c577f17da61aa1780068d689 of/irq: Fix remaining refcount leaks in of_irq_init()
32b7c09dfd7169814fe82253b25850c6c9f031dd of/overlay: put property on deadprops only after changeset add succeeds
45018dd48482f9d10b8cdb771f1f354c88b67cf9 of/overlay: only treat a positive changeset id as registered
e78fc4cc8f33d1286de1c225a8eb501eec208a98 net: fix checksum offsets in skb_splice_from_iter()
727f70c56c1a3ba7de7585ff938d1d5e8240c2ee netfilter: nft_flow_offload: drop flowtable reference on init error path
2c0e94ec114d738cf0f2a08e9f216cbfaea26caa net/packet: prevent TX_RING byte count overflow
7e1124fcbd7f5ec495c23ed8067e1bb8b094ab8e rtc: ac100: Assign .num before accessing .hws
363d32b196aa1e3363015e5a8c46593f26d52ea4 rtc: spear: initialize IRQ state before requesting alarm IRQ
e08d54f59f1e9249b8b7d445d84cbd90a3694575 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
0206adae3d52626722e3189392b1b87c0e82f200 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
adbead4b21e70644566806959e38a8aceea913ac scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
d61743a2752494b214516e52de6bb2e86732df6d scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
c6ee75dca0bdfa6f4cfa18f50d7fad1483965cb7 wifi: cfg80211: avoid double free if updating BSS fails
1cf38f08d4efc8e6859f248e73eca862ffb0b6d8 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
f51cae23425a7e72d3b8b3f61e7d1a0783fa5c5f vt: skip screen update for DEC alignment test on backgroup consoles
0d07bb4bf22af31711f312886aaded54972a17d5 ALSA: caiaq: unregister the input device when probe fails
2b1473bef8f00aae028f9a588ea152657dc81d1c ALSA: line6: reject oversized playback packets
738d7e74db3c0e6c106572ce2ff7667b0b518f70 mm/secretmem: properly account locked pages
d552ab3a4698032811faa6e5e24f0c18a6d5d320 perf/core: Fix WARN in perf_sigtrap()
5ef1c8bdc3ccb2f387677ef9dbe6054ba864c5e2 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7e0cd4aa429ff3912e8419f8be7cfbac245a7e92 iio: accel: kionix-kx022a: Fix array boundary check
0e6f01979984480ce26e702b25638bec03d7e6b4 mtd: core: call _get_device() with the master MTD
b902568cadf7a946ef89ba862c8cedff48a9774e nvmet: preserve device path on allocation failure
e6074c7957ce0e2b1144f720d59926180f809695 of/overlay: don't leak fragment references when changeset init fails
db55d641ca53317c75220ea06fff157b677bf942 of/overlay: don't create "//" paths for fragments targeting the root
ac6e0c8064c1abe348dd1bad0eb840caaea4f063 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8e129c60adaa32783c4396240361b9f7b7324316 wifi: wfx: validate MIB read length before copying to caller
cdb7e89efe69c70131d91535b3d57593dd6c8a24 ASoC: tegra: Fix ASRC Stream6 input threshold control
e0d2db0e96251c2cdbc59f8ebd0a370c91514e1b wifi: ath11k: reset ar->num_stations on hardware start
9601ced377761e651afb6b93b1656178b70f28ae wifi: ath9k: reject short WMI command responses
b14bc58474f599b5c3d51a1c8317699cc2377b24 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
8e9af3eec24b61f9d13a6f8afb47a941a8dbe51b rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
c9c537297aeaea9e768d7b4a485fe802b80bc3e0 wifi: cfg80211: preserve hidden-group beacon IE ownership
5a03bc3af7ebe369340bcde55586b9824853e2cc wifi: mac80211: Add multicast to unicast support for 802.3 path
4551b90e61a6224f5a0186ce42d7dae720b110ec wifi: mac80211: Add 802.3 multicast encapsulation offload support
b7e27d2712bdbb0cb34cf796ce6911f5b89a761b wifi: mac80211: prevent AP VLAN tx from other interfaces
3102f3af52d097f0ab6b9835c23395e2602c4942 ASoC: codecs: rt286: Revert delay value for jack setup
5efb38fbfa25f8707c8a6649eb743b2594011670 ASoC: codecs: rt274: Fix format setting for 44100 rate
8e2e7c3ed9cdb4b8119b8902564a331928095ade Bluetooth: hci_core: free the HCI ID if naming fails
534833c8527c92b7cfbee385d05620588d05ba10 Bluetooth: btintel: validate DDC record lengths
adacdc3ef523a05e37fb3b801b7c68e68a0250aa net/mctp: publish the mctp_dev only after it is initialised
eefa416dd3e9755166ec8d88b29bef010f067ad1 net/sched: cls_api: reclaim an empty proto on the error path
bfcb9122dd01dc4afa8e73ae58635c324c0fbcf5 ipv6: fix prefix route expiry in modify_prefix_route()
c197fb738dcb9074f485410d08c6a8b487ba8f9e netfilter: ipset: do not update comments from kernel-side adds
54ed8c79cd1392db2e5061851ba32e8af8a9aaf4 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
e168989b45eb0454dbb118db2d6715c2c56b8323 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
4f3f19719d050511adf9f8acd53c749680e0b969 net: systemport: Fix RUNT MIB counter register offset calculation
ccc2eeb191dc6811053e000c5bf494c5f68590ef octeontx2-af: mcs: Fix SC resource cleanup loop
c8b57c8b095b47ed22f775f38f352f18e821e8cd tipc: prevent GCM nonce reuse on peer key changes
948851fb68a265d148ae818b87991e5243eef856 net/sched: fq_codel: match the no-drop threshold to the packet size
dd96e041176b8a1755efce6e57e7263aa21ab50e net/sched: sch_codel: match the no-drop threshold to the packet size
e5b5484bec77db45d63462ae1dd28bc43cfb3d03 net: bcmgenet: fix NULL dereference in set_coalesce before first open
09ba7d5dd10efc1f0e41eb3859d5069ddffc412f net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
6db925ba169f769910e9b0247b908f9908c87136 tcp: refresh TS.Recent for accepted old ACKs
3ab8163240b90dd10b5a17ea57d3a625c1c1f3a1 ipvs: fix missing counter decrement in lblc
e38dcda2d9e3fb7c0314c33d493552330fc3e35d ipvs: do not create invisible templates
d6325dfabe51864285890b38a72649b6873400bf ipvs: filter some flags received in the backup server
809a96c7be16a910bda768ea025db576b66518fd netfilter: bpf: reject invalid NAT manipulation types
a095787e119570cb01fb600a68c57982f60d6dd3 netfilter: conntrack: remove skb argument from nf_ct_refresh
8f7471b8a88d9747ecc74d0459f85ecc6a6d4463 netfilter: conntrack: rework offload nf_conn timeout extension logic
63107b3e5208a066979ac27401bf1d8d78f98800 netfilter: flowtable: generalize pending status bit
fa4ce5f466b0cc6bd8e6b0ee0b2f3d1e2cc64ac0 net: microchip: vcap: stop scanning after deleting key field
2f425145b2c681451edf943641c4010f4b8a337b net: sparx5: make ports inherit the switch base mac address type
1d85b01928146ca576efda12ea52943a86ea4d61 net: add and use skb_get_hash_net
31c245fd40363adb37dc3feff03b7d2869461bd7 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
4fa6e806fdaddc0a694d0f2b7cb81c1c25e68fdb i2c: at91: release DMA channels when probe defers
538663d720dc1a37be01bbbaa9efc0741c845b3f perf: Fix race between perf_event_exit_task() and perf_pending_task()
c983021df6282c87be183938bbbe96885407bad9 ALSA: core: Define auto-cleanup for snd_card_free()
097d71d126337d9f20ae624d07f3987b3bba0e3d ALSA: ice1712: Fix the error handling via auto-cleanup at probe
433343d55e744a1349216991c437f86c49e74333 PCI: Accept AtomicOps already enabled by the hypervisor
9f4ac75001cd813c41427fca8b748249ba79564b drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d2575e3eeea51331f11790daaff9d15fe4aa5772 drm/amd/pm/si: Fix updating clock limits on AC/DC
10fe23944b4ed2989321cb56288f872be1022939 drm/amdgpu/gfx6: fix firmware leak on teardown
a18188e5e6f6d52c16ff068962776cd8119aae30 drm/radeon: Read the VRAM VBIOS signature with readb()
e771293dbc7f141ca0c55fe0f6b47fb7432623a8 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
6d7713501e613f2902a471155cdaf2c59673ca1b drm/mediatek: Fix ovl adaptor platform device leak
7cf6b16f13541cc13e0b6089c1568b6f0360213a drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
9d4f6f5321cb83a9cfa21d5893018a6c83f9a0ad drm/amdgpu: fix IP instance memory leak on kobject add failure
00f683af4bcb12a6e0712f6d78d53a8d769ae5c4 drm/amdgpu: fix ACP MFD device leak on init failure
64fe39da3a47dc043833ae1fbc9bda7531e6fb3a binder: fix is_failure flag for superseded transaction cleanup
48242a17d06d0fc5d2f6a4b04d4496163048ebab binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
9b0a49417d32059cf53f79666c4302470d326ff9 kgdboc: Fix tty driver reference leak in configure_kgdboc()
2b0524f8a9e756953abf0dca92d3b43b29c57b65 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
68921c570e271d081811256e8bd7654abd98a8f4 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
7ebba4ce0bd6395f89800bade69ba5139f0a3bdd Input: s6sy761 - fix resume ordering and restore sensing
e324a8ccb6d6904d7df3ced810059c5d5cba1248 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
8c8ecf0e93f3df5efa05821327ba04ac024f0d91 Input: synaptics - limit T440p InterTouch quirk to LEN0036
6972a018928dd5ce0f2410c2e9abbde5350a0a46 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
4cc3441eacd306c4a74e6d527c6536a71c1eec9b soc: qcom: geni-se: Correct QUP Core ICC vote constants
1bad7854e685216da25ccaac01f401672c254240 USB: cdc-acm: fix racy TIOCMIWAIT implementation
c8bd6cf537379c011794b692fb61e46b18b7f7ca USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0aa453d80db834c90ca508e51ab9f07077326b1c USB: serial: fix port tear down use-after-free
39458e0355a4f35d342ccea4c0ee3642f736a1ab usb: storage: sierra_ms: reject short SWoC info transfers
07c3c4174346d59cdd6d229391b21a7f2f2057b9 usb: hub: use shorter 120ms post resume hold for SS root hubs
43e8c20006400c18202c42bfcdf908554ce76d60 usb: octeon-hcd: fix the FIFO-flush timeout computation
3f0e5c31902310219dcb0e87874064b999996585 usb: ohci-da8xx: disable controller wakeup on cleanup
45415b1a51d115fe2f874210ae84a45eb74494d4 usb: ohci-s3c2410: disable controller wakeup on removal
4c69d8fb91a78f2d8617dfad743c6f715dde75e5 usb: ohci-st: disable controller wakeup on removal
2c17e17149fa8a23c1970d10e310ddfa5c002e6a usb: gadget: midi2: Fix the jack descriptor array sizes
2675680232801d14a2690a2c9383f51e0b9503b4 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
2d722337d2ac625d45b7306835206704b93e9f27 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
7ae8d0f4e0580ea3e0cd83d1f3cbab19b145fc91 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
548d90dd3760c61e807433bcd9fc3f556d46c4a8 usb: gadget: aspeed-vhub: cancel wake work on device removal
7b5680e42d34d5942e0cbdbfd755878e512ffa1b USB: gadget: dummy-hcd: Fix wait for outstanding request completions
8b1f9e37a447d580b15df44612dd3a8a2795379f usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
d2b1fadc981966308364a7677e6eead1b85618a3 usb: chipidea: tegra: disable runtime PM on resume failure
46adee5c38418d0f986bf5094a478d0ceae3e719 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
75fa3bb3f102a156e7bd2cf78c576f2d2cb115f3 usb: typec: tcpm: recover after failure to start the frs ams
fc6a3345404d17be196a71dd7dee9d891d9335eb usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
e6e6cb139623c7738d0206fd58edac149fd24817 usb: typec: ucsi: Get the connector fwnode based on reg value
6480567091a11809ca107cda81eb65de16bfaaaa usb: typec: ucsi: displayport: Current CAM OOB index fixup
57ae7de5c2585f052b1d990e6547cae901af49b0 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
c511a9531febdd0a2adefaeae3711677836799a7 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
ecad87e00da3468f637d237908ef74847875db37 tty: vt: fix memory leak in vc_allocate()
208f89d6aeaf2de3af4134ed0bcafe46ac523279 tty: amiserial: fix broken TIOCMIWAIT
de9b0f659150ec3edfb4528e97669b46a5c1775f tty: vcc: zero-initialize control packet in vcc_send_ctl()
bedd5aab26f53ed99fcda36afa6ae9bbf771f475 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
dce41db2dcd3966bde52c26766fa0452d0d15416 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2e623ef0363664c83675e2738f2232f2e0589e95 tty: abort break signalling on hangup
e82767921744eb9ed2388c62ef924d5a7179be86 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
b8f73c34cbe0c18f2962ffaee0ec6b8f568ce56f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3346832478ada291a523035051ff748f54d4f17d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
59ffd001ac4df7ba4f5e8e3f59774e524e114a68 ASoC: codecs: max98363: fix uninitialized stream_config->type
7a3d1de133085311fbb9c77b37287ec7c0ec3319 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
3c922b8f80a88134e9aea063c4e85557681c4b2e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ed7a37ec76739af2d059aba65db401379df0810e ALSA: seq: Serialize compat port-info ioctls
05ceeaf400de0ec6edd53271cce01c993f73103d ALSA: ua101: reject mismatched capture/playback packet sizes
944f5631f36df264d580f642b907a0d80eaa8ceb i2c: xiic: don't clobber msg->len to signal block-read completion
80eecb2839af70cf247921ed960b404885a6c326 Bluetooth: RFCOMM: Fix initial port reference race
a2db323ee3c4ef1b26f7ec199306359b8c10178d Bluetooth: hci_sync: Fix inquiry cache use-after-free
e133da2e611f3bd666df9e2f0998b873e6055bbc Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
0fd909115c255896b14e9bb30e442c72d21e51eb Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
05b2878272d83e72fc7af0f51a05f2bc443db528 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
1e233fa574eef60816481d2a9fde9e6324ae71b7 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
071fbd9484d25d2d123f12fd61d1641d1077ec14 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
3b8a324b368b90c29aee656a7237f580bfd69dda ipvs: bound LBLCR and LBLC cache growth
0b33adc4e16b7511f069f87633a16a7a0c3ea242 HID: multitouch: stop the release timer from being rearmed on remove
398a50fe3b8214adb3c66bfce82a9739ff28a42c net: extend IPv6 exthdr detection of tunneled packets
b0fa7e098da6203d1c869eed69cb109c718db174 net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
bf76d6d73cfeb26b1000d3ff218367d61a0f0112 nvme-multipath: fix underflow in ANA log bounds checks
4917773223a67f56e574b8a8550b2cb3b627e139 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
fba379ac5e4a8ed700fc0331b31177ab07f8ccd0 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
5c03d67275a0b536298c0e8248cdee3403db9c60 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
caf1a3171bea80d6f7edcb4bd643e1b3196fa8b0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
d35c14d116ad01ec892bda145326cda1b1109480 mtd: spinand: fix zero oobavail when no ECC engine is used
95a3382c44224ac5eeb1b0bb8cb161e1fcb59687 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
de40fca4947989bc7aa8cacff8734c05f24ee225 wifi: cw1200: fix TX padding OOB read leaking heap data to device
a3470531582298649e38235bb46a5dfac3b9514d wifi: iwlegacy: 3945: free EEPROM data on remove
0dfb1246bc2a2b7a8d6311de3abde8af5b2c073d wifi: mac80211: drain PS delivery work during station teardown
0c65bcb897fe61bbc4b64276bb362556f9ee9cb9 wifi: mac80211: account proxy paths against the mesh path limit
047ed5a4d191bdbbaa93765cd70fccee5f472b60 wifi: mac80211: minstrel_ht: validate fixed rate index
0849482bcfd4ec1dd96967aa8252c018462aad96 wifi: mac80211: release mesh path quota on failed additions
88b7940ec8a9351b22ac569b1a404a834c99b5e6 wifi: mac80211: fix mesh fast xmit path deletion UAF
b4a4cca840b0436fbfd7dd0c96c25d743a41c50a wifi: mac80211: handle empty FILS association request payload
293734a8df30ead6191b4ad90c9a944fc97b9ab7 USB: serial: cp210x: add Corsair AX1500i Power Supply
f718a624e05fa471dd5ace053dde1636292c6253 USB: serial: quatech2: fix baud rate overflow
93192b38e70eb0a29a6339e40c64c26dccf47504 USB: serial: ssu100: fix baud rate overflow
2f740a2b5368441d6791b52cef41d73acf194c2c USB: serial: fix dynamic id driver deregistration race
e1a044f112f36486d0eed1f1f8819cb463992165 USB: serial: fix driver deregistration order
685dccd3f7e8a5298176dd590a765e6eee64c773 USB: serial: fix ioctl hangup race
173dfeb5d92701285a9aee4f721add880defc5db USB: serial: option: add support for SIMCom SIM8260C
74676832c6320c2481fe7b0262917e77902ca937 USB: serial: option: add Quectel EG060W
96e39e2d30ae5eb1a75133e14bcf0ba69334f5a7 USB: serial: option: add Compal EXM-G1x support
036646d2281b12f9ef9d57ae3ad0bfeb1e2d2aab USB: serial: option: add Quectel RG660QB
814ff980d0d76e10bc52e62dd62cab7c4910dfb8 USB: serial: option: add Compal EXC-T1 support
9ae8e2d885c105c5b7702ed9620004966bb28fb9 thunderbolt: Fix KASAN reported use-after-free when request is canceled
740901f4a89bfab580d72c6f17ae36b824b63f2c thunderbolt: Disable CL states for the Anker Prime TB5 dock
4f5653b8226b5e9c84366c6a0b332f71ac31ded5 thunderbolt: Reject oversized XDomain properties responses
ea5e39fdcd5bf3e9c1e91f8cccc387723aa47259 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
f190625b3f03ff76215272903783df3b10e256bf iio: accel: kxcjk-1013: reject duplicate event disable
58bb7c653a762cac19210386ea3449f55148d05f iio: accel: sca3000: fix frequency divider condition check
018a8ac0d638763621377f3a01f4277f83e5ef5c iio: adc: stm32-adc: fix check on internal channel availability
9def77619af91c6b9824b71af677c83834de1c24 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
5c96c79050bd2b243ee24f91183a3f716a34a588 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
81b14d5a25c93c8c4c1c1967250a73f9b4a83fa7 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
151c237d910f2414b49a7ff9c188153069950cca iio: buffer: serialize buffer teardown with mode claims
06421417fe820a01aa3461d2fe756ba58941175e iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
fb820fd236667ef573617e0cfc0a2c1b34a6c579 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
9558403db6c45ee4d9622b00be24220a0d60a5b6 iio: gyro: adis16136: fix unprotected debugfs reads
b473bb5a243fa1b67cd36ec20c63e184c4eb71b5 iio: imu: adis16400: fix unprotected debugfs reads
7bb15c7bffff70de89427a621cdc7163d43f47d7 iio: imu: adis16480: fix unprotected debugfs reads
d86ee4a3d0afb3064d73f54e624b11dc33c48233 iio: light: gp2ap020a00f: drain irq_work after free_irq
c7a26643a9176b19fc98fd64eaa9312da64bfa79 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
1b5f2de3225d31098b1856ac18efcbd287c52067 iio: proximity: isl29501: Fix return type of isl29501_register_write
bec60e2aa7864a459ed064c5b3b5a6e781448ee3 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
d7b3c0ed88c6605e86189c315e4294ec671814f7 iio: proximity: sx9324: Correct proximity channel resolution
c5754e369ee54928ed5ccd078c4f6c0b1a9f0a32 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
45b5e29d7b8a49df93434edf40f31e4bd47111ec iio: trigger: cancel reenable_work before freeing trigger
815cfc5d0e55ad28bdeb74ebefa2019dfff71076 jfs: fix array-index-out-of-bounds read in add_missing_indices
4a78b8173ff11975c4754a28aceaba9cef138c33 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
30770e591c0906f80a619d521a2b3e88044d4c5c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
4ba6bedab31a04d948946845a395c02269a60965 SUNRPC: fix gssx_dec_option_array error path bugs
3bc27f16277d5d09d03fb077803b870874bf511f SUNRPC: reject duplicate CREDS_VALUE options
621fc76cfafdc6d291b5d81a1476bd2121f07ff9 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
cd807cc4449adf7414ddd055e022986196e934e8 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
5ebf0ebb1e8e28ea5c504a26d54479c22fba891a tcp: introduce icsk->icsk_keepalive_timer
b61ab70c43a75d9d7f370cfcb9b6c4c3a9e2a112 mptcp: prevent race between disconnect() and rtx
247e93456e37d1ee295bc9e551521626a7271539 net: phy: aquantia: fix system interface type not updated in forced mode
02f8269340fc9c2c072034024a431138ba1f9797 wifi: wlcore: Convert to platform remove callback returning void
979cd7f443a3b1cb1d9f16857bf6ebfe953e0251 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
9dd32f6385e795c90bfc39680d2fcf6b0e0a5470 net: usb: qmi_wwan: add Quectel EG120K-EA
f84cee8f41f3a5396d5ba3f381ba728dbc64274f serial: imx: Convert to platform remove callback returning void
019c776633788d409ef0654dfe6ffa79ff63aa86 serial: imx: serialize imx_uart_ports[] lifetime
98d6b16e52047eb995aceb7509df3243a6600167 usb: gadget: at91_udc: Convert to platform remove callback returning void
ef2517db3b9d23a471f03d35a3ab67e3f08544b1 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
c4754c7e0227b8391c67cb1fd5c4e8b4a2cdc3dd USB: gadget: ffs: fix mm lifetime handling
465503d054ec3f060dedfaafc5f3b368f24b8aaf usb: gadget: f_fs: Fix Use-After-Free in AIO error path
3d30483be7a184342ea3d586f5254b0f7435daad usb: typec: tcpm: fix debug accessory mode detection for sink ports
22bc07549c4eb046f6983f27cf815ed9023612cd usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
dec470b65e4ea96639d4a64440b53885bb0a3314 xen/netfront: drop RX packets with a short Ethernet header
65636a9391045dd064f8f1592edbc9bfc9a2e5d3 fs,fsverity: reject size changes on fsverity files in setattr_prepare
cda37e46b879686218fecf73f63ed5a6fc1b7e44 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
8f66933702546d4b4fb999caccf0e1a19c1f2954 drm/amd/display: Fix fast updates on DCE 8.1
e754a6f88b68d0e5d22606cdc73ea5b146384d55 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
7f1b9131d33fa3fe58f1efe41692b0e6d73fddcc tty: fix saved termios reset race
8987b6a37ff796febddff88e23a37a991bde7f03 perf: Require kernel access for text poke events
6273de63037eb55898cf9d41ef613676f4b7bb18 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
e1d832dd47d97f70923b7b280ee8173496c8c956 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
8758ba2aa80af2d3b040828b697e4b6966e958e1 Bluetooth: Serialize SMP remote OOB data access
3f68b537110c0483074d9afcad2b01cd4f139b60 arm64: errata: Factor out broken AMU const counter cap
829ad9593761ffab2edf565444ffe9219a28008c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5bcac715b79a8da7b972c61e9a40beacb4bb40d8 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
60938ea2f2d44546b54b6a7bfa1a7eff68be607a fsverity: add dependency on 64K or smaller pages
479b13dcd9c4106b2671e9659629fae3e29184dd drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
3693fdcbd38439cdf0c57e5382d2fc1668435ac3 drm/amdgpu: reset VI ASIC on MacBookPro15,1
5cf3a97d5d03c87977cf47e520058ecaf5c9a369 drm/amdgpu: reset VI ASIC on MacBookPro14,3
b0702dda01c17be96bd2b5de4b88b603e0b4ae89 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
6d1ae2c210fc40771b6b21cfc153478a0200ff91 usb: ohci-spear: disable controller wakeup on removal
d08454a58d2be810e77abfc6c525ea76625dcf2e USB: dwc2: shut down wakeup timer before freeing HCD state
fd8598404387499323d726f1a902c3b4e3a48ac2 drm/amd/display: Preserve eDP mode on initial ASSR failure
2138841e8c60c7b4713868fd2ea2935fc78d5f44 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
e7e512bac686474e7bb9e907aeab0d0e41709fe5 tty: tty_port: restore TTY_IO_ERROR on activation failure
42d50177f18acfda8b075cd68fe72d9d6794808a tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
64d7fbd47d59c5ef3bae74f692cc689598a6b868 tty: serial: max3100: shut down timer before freeing port
46a14996a9b8bf1082edef2df3e093979126ff45 serial: fix TIOCMIWAIT race
4edd7549c5876f8ed97d64c335c07e9374029e11 serial: ma35d1: Convert to platform remove callback returning void
0fd828b4d9ce3f0fe869460bed488401ae1b7d9f serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
904b2221b131fd8e2f5141a13f361472896ec838 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
e32dc52341502d733405f2c7d122566133a6c26d i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
c7df644598e42e21b7f25ca27bb709b755ecb134 i2c: xiic: preserve PEC byte length in SMBus block read setup
f18075e33b59a9ee99687b6150464c1075b88e6c drm/amd/display: Mark DCE 6.4 as not APU
eea1e491b3ec02aa1cd3b14588b7267dca39aeab AppArmor: Allow apparmor to handle unaligned dfa tables
17794c2b450f911eacc2681994e1bdf2947ba01d apparmor: Fix & Optimize table creation from possibly unaligned memory
d053af133d8a8ce1642cb680dd968df0bb243b7e mtd: spinand: fix NULL pointer dereference with no ECC engine
33a1d42ae20185d9be8ee016b304c5a0fc590b18 wifi: mac80211: shut down RX BA session timer on teardown
54bb07dd3c50dcd46b45756587b0eb4442985e50 wifi: mac80211: keep fallback association elements alive
bc94260920f9ed13c65758ba097ea1858f50245b mtd: block2mtd: Convert to bdev_open_by_dev/path()
5f84e40163f75951f77d865487fe20abc704f1f0 block2mtd: prevent direct access of bd_inode
4589809ad6ec26814b5a18166f99c6df158fa53e mtd: block2mtd: Fix divide error when erase_size is zero
3d91cae717471f1761e61d7c975ac489eb27c5ce mtd: spinand: Enable QE on all dies
f844ae88673f7d2718e885eb0b8ab5a58f9f9885 ipv4: free inet_opt and ireq_opt after an RCU grace period
65a85b6e85a8c04b5f7f930da0396eea709320f7 bnxt_en: fix DMA mapping length for padded small packets
f50b3546ac6824f53474acd5ce5a9299a3a54bb1 tty: port: fix tty_port_tty_vhangup() race
166bdb39d89a1e071fb29648d7a6176fb3cf6b73 ASoC: SOF: topology: Parse DAI type token for dspless mode
81d9fad802fc36375fc29a1323f54352bc7c83de ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
d7a07f289efb7104926f9572af46614d0339ce63 erofs: avoid infinite loops due to corrupted subpage compact indexes
78a9976ee74b74a566cf9ee30cb2ac86e91235ef erofs: unify lcn as u64 for 32-bit platforms
31be6620a55b9e7001acd099c3615ad3a5cd6c7f fbdev: hyperv_fb: Simplify hvfb_putmem
234c299413b3a11e9d5027706b4b87c2bb83ee9d fbdev: hyperv_fb: Allow graceful removal of framebuffer
048b19d3c4af353752b944060eeb08186cb8a69a firmware: arm_scmi: Publish channel state before callbacks
278da8adff1a27c839bc41c5d7a92f41778852f3 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
20626d505897f1c3ca69249804723fdfbd3b44ba gpio: rockchip: teardown bugs and resource leaks
15e1644f7bc56142bb2982fc148c76cc68d5b50d gpio: rockchip: fix generic IRQ chip leak on remove
8cac3c5a1b40708d19701be322ac354a18e63c58 jbd2: check need_resched() when skipping busy checkpoint buffers
9f697b7c82abcaae93fa5a5f59bb4e4ab4467638 jbd2: bound shrinker scans by examined checkpoint buffers
edefa4e1a517016039e26f72a90f139251cfab84 wifi: mac80211: keep paired old chanctx alive
e0fec265b503cc2db72e72026cb454d05d2af9bb wifi: mac80211: count only matching reservations in reserved switch
c277fb7de86f3c76bdbc267975c5d7bc21f4e275 iio: core: add accessors 'masklength'
d1a3098bf2d867c7e25eb9bc2dc5a2b5412e0134 iio: health: max30102: fix NULL dereference in interrupt handler
1f5c190bf6aa53f704c3e8d3793733ada9ec3bb8 fs: Free any excess xarray nodes in clear_inode()
502eb0e69abf9af222ea4cfe57307b99af3bc0eb net/mlx5e: Prevent stale XSK buffer release on refill retry
7c7de323cc9c1262fd83d535d121c98b337a1423 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
7f3e0ad5f76c753c37574e3166a1763367e41d75 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
8dd9cadf174473791692e72f006b78a735aa9952 net: mana: Skip WQ object destruction for uninitialized RXQ
346e9aad5740bdc4eca2b74df75244fcd883847d net: mana: remove double CQ cleanup in mana_create_rxq error path
3b225a8483d11c9b7610fd8e81213718c64acd19 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
badb78292fa74b3f854862863502278633f7caa2 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4d645efcba7842d31a76503c8f12d65d036e15f9 wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
6dc215bd5a649d7aea56507f0c7361ddcff1ecb9 wifi: mac80211: set info->band for 802.3 encap offload frames
3d194e839f75f6a149ed765dd98e07e37ae6a915 smb: client: discard post-EOF pagecache when extending a file via zero range
009cbe75a691a9a4874dd3c150046bd63ded8451 iio: adc: ad_sigma_delta: fix use-after-free on unbind
de30fcc5a8d9d94c8b48bed73335b0d47d9d78d8 iio: adc: aspeed: Simplify with dev_err_probe
17a7b2eb4b82192a15bbe51ef4be9b9471928d60 iio: adc: aspeed: propagate reset deassert errors
c5351eed3638d0fff454d5fbee42d3a044d39ed0 iio: adc: max1363: sign-extend bipolar differential channel reads
712261a185c5dca1409359a0b4ce219107c403f5 iio: adc: axp288: Add TS bias override for Haier HV103H
d5eea54b5a5d794e45d8471b9213aab5707608cb iio: adc: stm32-adc: fix possible division by zero in processed channel
d1e8bf886372e245b9a5850c898a5a3b40493e67 smb: client: only require read lease for size-extending preallocate
bb0e33d02c4a482eba3e4a4349cfe043130ec9ce iio: cdc: ad7150: fix OF matching and publish module aliases
58d668669bc4d2d88cd5310e63457c85438b71f3 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
55bf752176e7e747eda6aba87f6794710931ec22 HID: core: introduce hid_safe_input_report()
c41754c10005b2372db35b2ae9edf1da9045859f HID: uhid: convert to hid_safe_input_report()
834068466d6ab5131bad9601fc9025839154314e f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
29be755fea059f51a9c2e2e82c31355702d07f9a f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
2beb17dece06a41404ad77b0414143591ec75b55 f2fs: fix to reset all pinned status during fggc
de617b3d2307bda7b6e642ec4f221e727eb8cbb1 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
b868c120b5f67b5c7ea44c3e246c98cc7ab57f0d mm/damon/core: fix unconditionally skip last region
3f2ed160b974d33d263e879ec95957b0da2a0765 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
a84147c15575f6c0e71b3f532b92313f52f534db netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
66a597dd1d132c758537493daabe5c7c04862903 crypto: drbg - Fix ineffective sanity check

--===============8046132290254660159==--
