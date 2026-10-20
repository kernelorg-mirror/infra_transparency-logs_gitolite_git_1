Content-Type: multipart/mixed; boundary="===============2136166020578832201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Oct 2026 07:46:24 -0000
Message-Id: <179248238497.1375290.8288115409924888787@gitolite.kernel.org>

--===============2136166020578832201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c8efd6891859886b76222e22d4f9260ea562c4b9
    new: ea2a4418718eb3743bb2d5e19ab06ef0648af95a
    log: revlist-c8efd6891859-ea2a4418718e.txt
  - ref: refs/heads/queue/5.15
    old: e35ab1236d1c8f92a7f2ca2f849512b3c8b360a1
    new: 68d6b1f119c5cd59af573e20c68341011cc4a65c
    log: revlist-e35ab1236d1c-68d6b1f119c5.txt
  - ref: refs/heads/queue/6.1
    old: aad6137c9e0a686bb0bff89824ca7880af369e8e
    new: 43c86c080b5c7df0aaa9eecc9b60bde2166955d6
    log: revlist-aad6137c9e0a-43c86c080b5c.txt
  - ref: refs/heads/queue/6.12
    old: f9e3b05fe5b3f7e324b02457bd3bfd78a36a5bf2
    new: 8ead7fb5d0075069469b1ac7f307fa93a60b26e9
    log: revlist-f9e3b05fe5b3-8ead7fb5d007.txt
  - ref: refs/heads/queue/6.18
    old: b81b1d346a7989e52da036fc711d8232276a0187
    new: ab6f6015a13d73ec1a5eed60719c4cdb60f93665
    log: revlist-b81b1d346a79-ab6f6015a13d.txt
  - ref: refs/heads/queue/6.6
    old: 531559bafca07d321f0b79c4dd8be277e2a37cb6
    new: e7ba1667ddf9caec545dbdb510da0d1ab92deb3e
    log: revlist-531559bafca0-e7ba1667ddf9.txt
  - ref: refs/heads/queue/7.2
    old: 94d902c0640d75217203a0290a377356cce1ee99
    new: 8fdfe9cb1f0a0c6d15e07e591b9be98d52e7c4b0
    log: revlist-94d902c0640d-8fdfe9cb1f0a.txt

--===============2136166020578832201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8efd6891859-ea2a4418718e.txt

032925201351f9bb3ad67b160d42a1b6f55eaecf tls: device: fix out-of-bounds write in tls_append_frag()
6d15bc60d95d6af486aed3b0eb2715ae1a3a6eb3 apparmor: fix out-of-bounds write when null terminating a label vec
4bd7c66e242d4a83005b29824a3eb2b12e9e6f05 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
42f9922c65257cf9cedd2493b7347b8d0eea0ac5 device property: fix infinite loop in fwnode_for_each_child_node()
4f467eab4da1479ecff869a34343db23745abdc8 nfsd: fix nfsd_file leak on inter-server COPY setup failure
707edcf47610d7fc0510835d6622dfa8ee9e46df ceph: bound copied dentry name length in NFS export get_name
ad1e941567a94a3105511a855ef761b29aa8e0ad ceph: bound num_export_targets array for mds info v2/v3
f10ff8119de5c083c6fe6ad90b0fd5ceb9627834 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e931e10710e8b61e5433c1bc4f5be10eaa0b8be5 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
62e96f260820f057904b18fbdb40dbdd3611c5f0 ocfs2: validate dx_root extent list fields during block read
22312c108ab2e84b8ea4bb1d3e4a1344c3ea9ceb ocfs2: validate directory-index entry counts when reading metadata
b3a6551155990f9f336f7e17f8683b6407653daa nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
506c8fe46c69f68995bad0cca27a422c63352751 nvme-tcp: fix host memory disclosure on R2T for a read command
b2f280c9a7790d797468c1b59285baea205f6e72 nvme-tcp: Do not reset transport on data digest errors
7ec9a1a80bfdfcecfda8c848c252dcdd6cf5f18d nvme-tcp: reject a read that transferred too few bytes
975a1b001df60435e964e654f8cf32c450e9178b wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
28285df2e37079421b21287a668ff61c52f93b16 staging: rtl8723bs: fix spacing around operators
fa19ab61c276da771d17f6783f456d7f08fe414b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
aff8938882186c33b5bdb63faf633bc4695c59fa ftrace: Take trace_array reference before accessing its ftrace_ops
47a51e099c340bc828e95e880db320526ab5b99f kprobes: Protect kprobe_blacklist with RCU
b5cf56dec5ca3ce753eb1b14909997c7669e2295 nvme: add missing SRCU grace period in error path
95df5a977a9f8d08507ca51d08e49e33a6bbf899 KVM: s390: Zero initialize data structures for inject_pfault_token
831fe0fc0649ec4a55cecce04adb4adc956b779e scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
34a07e63c6d03c1060c5bb545b470e39cc9f1d5b scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
ec5e7fe06707efea4abec81cecf1c7e1fc74c7db scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
fc8cdeb1db05eb0802d7f6b44751a97f327eeef2 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
55412881333e3765f4bb92e8a59d54140b83fd6c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
b0c82443832708459602040e94d837ab8c6f4f62 tick/broadcast: Plug clockevents replacement race
043b66decc0ab3ef9bbf543e0903b9406d639871 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
8c15f5fc356b2e6571ecf2b825fcc6ed574d653a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
d8e50ab3f1517769f30fc4a5adec941ee0de89c3 genetlink: pin family module during policy dump
d4e7d49acb0c8d4cba428ad06378a0bbc7837901 io_uring/rw: end write accounting from ->ki_complete
819f358b6ddc8339170e606459d76a6e62a956da smb: client: reject userspace cifs.idmap descriptions
67d5b5304558fcdb228aaf68b1c1f2db48fc3a8d smb: client: avoid leaking refcount in cifs_queue_oplock_break()
40806e834615a0bcd794e428c21adbf3ca6bf03d wifi: libipw: reject TKIP frames without a full MIC
85f06c023ef6c6196e003d6df9ae50c0ae4b3b25 smb: client: fix potential OOB read in smb3_enum_snapshots()
c794ae0edb769f40e10c02f79b3d186543affbea smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b1516cfdac443a0e6d8203dc1eafdac6e7b79111 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
71275781e692196c94c16b7a4450f6561deb856f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
c50d01251b0b449c7f29670ad7fd62f3165fbee7 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
372ec5d01dc91005eb62e938337f406aff100a9b fuse: fix invalidate lock leak on setattr writeback failure
ccfc2b86b335dd7dfbdd01a0c38273f332fa07cc usb: xhci: bail out of setup if the controller is inaccessible
72f0d0beb50613f3537d18ce803a50490928cc81 gtp: serialize PDP context updates
07f7070d08629601cd4e2169099c41fe813ec406 KEYS: trusted: Fix TPM teardown ordering
cb9ceff6f8f91e55be7d72107258953274ec5d1e zram: fixup read_block_state()
64984aa610c678583a70fb80a62c5ba815288a27 zram: fix out-of-bounds access in read_block_state()
3c9fd92804930222674d350d1f3871a7a03d89b2 nfsd: release path refs on follow_down() error
460ed531a3039bd8a5e72e0a1602157c5e2c0a45 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
856b9d120687cfd06258d2edf8e5140343c1801a nfsd: fix clock domain mismatch in clients_still_reclaiming()
847fe895853129b56aaa9f321285c7cdb5c33385 nfsd: gate nfs2 setacl by argp->mask
bb5553cd762a9da64266a649ce9ffe424a265cd0 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
ae110536c091a7e91a7fca71fc2ba2a2cfcf0a70 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
d3bb3f3412e4136616198b304606d80a63621638 kernel/params.c: Use kstrtobool() instead of strtobool()
498f99dea0dbb50fe48a3a9bdd68c1e6a6948319 params: Do not go over the limit when getting the string length
c41a3cebd6ec36d8e44ba09029171a1908ecab23 params: Use size_add() for kmalloc()
1a9cc313781a2b692a7f8c0b4213dd545e736bb6 params: Sort headers
a0c145ba1a58d63f0f79276fa1db003062ef648c params: Fix multi-line comment style
9194bb392609fc463834433bdded56cf7745edfb params: fix charp corruption on allocation failure
7701121a6c5cd9b625d1bb2c33e8d888848f0b56 dmaengine: Add devm_dma_request_chan()
9cb08d49716c84766cf79572b259f4b009afd7ea i2c: mxs: fix DMA channel leak on probe error
e24ac8813a011fbe19b18738e086d2eafa384a92 lockd: fix swapped arguments in nlmsvc_match_ip()
66a86575f185fa38d9e98ce24d11bc590347aa3a power: supply: rt9455: Convert to i2c's .probe_new()
5ff8f720ea9720c58dfb228569100565b584d33e power: supply: rt9455: quiesce delayed work before teardown
29e1ade758f945671ba2ab8a34bf22f94a069b9f i2c: core: Introduce i2c_client_get_device_id helper function
a98a0688eced1429be2fdb3d0aa6cd37cdcd0ffc power: supply: max17040: Convert to i2c's .probe_new()
b81da6e9d1730b5d4a038d5ade67d5ffc2b3f290 power: supply: max17040: drop incorrect I2C functionality check
f70bbd521e5c16facfbb6decc560005ce05f566b mmc: via-sdmmc: cancel card-detect work on remove
3762743ab79753372a17c953b1e469250a9f16fd workqueue: Add resource managed version of delayed work init
c2a262c93970c61a6323aab5d939272dc678ae1c power: supply: bq24257: fix use-after-free on remove
000ff36b11e512ce9c0330e3ba07afc6c911bfe8 power: supply: ucs1002: fix use-after-free on remove
017f2b3b702a76bcbfe62b5d96acbcbb5064aebd net/smc: fix socket refcount leak in smc_switch_conns()
797b93b0657dd948f1e1658d3e8942a3ff4f6385 hwrng: stm32 - Fix runtime PM cleanup on registration failure
487bd039d515c4e43c2a6607832e68be231ac750 ALSA: pcxhr: use __func__ to get funcion's name in an output message
21768ba75fd53ccd0f883eaad4aced9818bf6287 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
fc774a93f2483cdc5189298fa95beadf3fd81b6c i3c: master: Do not treat master device as a duplicate target
40397da490f1f0dae609ad0841bbdc438866eeeb i3c: master: Fix use-after-free of master->this
2f35246a4d217186b9441f806d272d31e7550ad5 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
8dedd4e325b66a5781659077ccc91ef8af49e192 spi: bcm63xx: disable clock on resume failure
84502583dbc18d246c1fcb9569c42f9495a78580 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
ee8b72f1f56201db30bfadcbe68ecfb2815ec8a6 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
2bf176fc52b5400eed17313f165597126df485e2 ftrace: Synchronize the initialization of ftrace_ops
87b51eab7c6ee86f0ded56241462d225a7237c12 arm64: mm: Fix the lockless page-table walk in show_pte()
53b459f1187d6dd81bcc9eaa8a49f32eaf88587e ALSA: parisc: Fix assignment in if condition
daa2e4ac21fab9b4713cc756046565cc314815bd ALSA: harmony: initialize locks before requesting IRQ
1a17e8d407764830b9db1ad44c617e48dcc60dd9 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
e598606de95ab2b1bd1c67b936382838e9512d12 KVM: s390: Fix length check __import_wp_info()
5b32fc1a729642ce700bd9de4cd6e67c2639ad51 media: saa7164: fix cleanup on resource allocation failure
f257a3cc6df5607153fc7634b95c20f9d1107cd6 media: zoran: Avoid freeing a registered video_device twice
69f70a1aedb62c6819803d223d4c24104f9d2b49 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
ec64b78ffadfef7935a44e2fc17e9e26a794b582 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
755959f662fcad218803fff36741891b12b4ccc6 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
867d74337b70276bd5676db4ae8653e846d54075 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
98ec28ca1dbfdc53028dbf67adce9ed9dab7f4bd f2fs: return writeback error from collapse range
f0e0c9c1857791f4aaa290b97590ef5fd3a0a163 f2fs: limit recovery filename logging to stored length
662c00d783fc70176d23a2fab8a82b7d139c942a drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
4c07134ab56c926cdb56fc60d05cbd624ae207c5 drm/msm/dsi: rename dual DSI to bonded DSI
10d2291525bb79910baf0334b1dc306b60a950d9 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
586429a41c39861280d38cc8bad8ae5b82aed9a8 ipmr: account multicast table and route memory
acf90b9a313cdd33930e5d5790a80c88925b8011 net/sched: act_api: release all action references on NEWACTION failure
4f3aa4a86b01b3b356d1d8119687807589472c38 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
681e8f967030930402645779ce90e7eaf1c8fec6 devm-helpers: Add resource managed version of work init
05af00aeef3d08411bd3962b40dd4b4c31c9d7fc hwmon: (gpio-fan) Fix use-after-free in alarm work
4b7250c70537f890c616d5204d3ccd4896ca7ea9 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f1e919556bb0c49de2a9c56c94663599688a11a0 watchdog: rtd119x: Use devm_clk_get_enabled() helper
5d34ae00096ff85537ab53eeeb4ae8eece5e1b95 watchdog: rtd119x: Avoid division by zero
7ff686d6bf31e5685d1c23bd4c1ca5279bd8e658 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
daada3137caea663d111359751546404016123b3 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
9a0082ef87bd4fe2fd52d445aed23d2a4cf677d1 tcp: prevent collapsing skbs across boundary in rtx queue
a1998c98098d2561a0bcc127e2df2b991a4237a5 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
db24d6895fb1941669efc022645d25c780e7aba0 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c57b1f1f6c5f533ea645e384c111ed873b34ff9c mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
3f011b30d0e71c78995acc1e87f30610589829a8 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
34d9f6c2a74e849bce2477823061229c9608031d smb3: make query_on_disk_id open context consistent and move to common code
4ff4c2883d8a9f0aa1c42155b0594f45e6724629 smb: client: fix create context out-of-bounds reads
134b86d596ac9b63b6df8f06f376d7f283e8ced3 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
505393dfc14c4f96620c7302c655c3dafb7d7f87 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
539845e2e204779ec871423772645258d892392b drm/nouveau: switch over to the new pin interface
8c9f11fcbb737e52128eaf76442920ce4f0a9657 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
eba6beba15ef804b295b482dd5a6fac6719925ad net: ipconfig: Remove outdated comment and indent code block
016e9127aac8e2aa9ce1cc013ff8b2587df60d45 net: ipconfig: bound DHCP option construction
1ed07bed5bb08cd6272b6d5f57b9422922e17d20 pinctrl: sunxi: Refactor register/offset calculation
d34c3cd0568ecfb428710a214783073d77c153c4 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
bede87f7315c03928ac1f91983543c51af049058 pinctrl: sunxi: keep a shadow copy of the data register output latches
019a5cee6a776b0680785f0ad4b76931bb518d8f net: ena: fix MMIO read buffer leak on probe failure
8d05259ba90e06c6a2c669b6405639d2301c5eba smb: client: use finish_no_open() for non-regular inodes
3d1193ba060e6a1f16b51e3103cc247464e21a9b tools/thermal/tmon: Fix compilation warning for wrong format
bf28860303b3d6487ce8df9d26c621d05d45bc8a smb: client: validate POSIX create context length
9aa5841a324ba8f38898a54e92f41b269365e574 Bluetooth: mgmt: fix race in read_unconf_index_list()
e2da0601299f1bcaf0610a2d5a321a9b4385c5ef Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
8cfd0649da60cc6b01b23a8f46333162a0d7c7da HID: core: remove #ifdef CONFIG_PM from hid_driver
a0c4d63c782990250410b4f27cf9c6db965c240a HID: hid-alps: use default remove for hid device
19e2539cfecb3c41a25cd0050af7ab51cab49dbf HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
3e7e796433e1ac2e32b4710d8004fd3b041577b2 HID: alps: unregister DualPoint Stick input device on remove
8beccf99dab40309286e315533e2f2cda4cc8dca smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
aa16a183c6a2201ba5f61ed3d54e846db4d6009b smb/client: pass cifs_open_info_data to SMB2_open()
e4d64d65d274a42bfd8a9145eb16ede0f9dcac61 smb: client: close handle after create-context parsing failure
21d8c838efc9d7a58f8cc8373f850c03d7113829 smb: client: close completed creates on compound wait errors
735280828fe9b74fcb5e94420fea735f138c8afb audit: fix exe mark UAF in kill_rules()
5b5897ed62a8eef4c91c6932424e00cc6fb564fa of/irq: Fix remaining refcount leaks in of_irq_init()
3152f58c866b222fad3de0632d71747ca99bffb3 of/overlay: put property on deadprops only after changeset add succeeds
d5e846a7a7a32d4a7ffcd8cdef106e64df4ad1e3 netfilter: nft_flow_offload: drop flowtable reference on init error path
840f98034277dff786c8aaa182eb2c8d06b49d0e net/packet: prevent TX_RING byte count overflow
621364e5ca87e0963c1d48384f90a301f4a1d885 rtc: spear: initialize IRQ state before requesting alarm IRQ
bebcad5d735afdc5b87a7f798506bb1bbadb9293 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
f06a1ef9fd4d02b946b1effd9db1972bca81ae70 wifi: cfg80211: avoid double free if updating BSS fails
870080daca3cfe120649e845d68a19cf31abf093 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f0b2e2ad3a2b4dacb72e0d778f949dce6acfa8c9 openvswitch: add nf_ct_is_confirmed check before assigning the helper
be9eb37899bcbcd3e635a4e60952c20ab48ff43d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
98ec90c1c3e4b9f1286b897d0514ee5403f8936f vxlan: use one headroom snapshot for neighbour replies
cd299f0581c8c5bca2c01e7ccf16d4e53ad34548 of/irq: add missing of_node_put() for interrupt parent node
6c6336f97220389293c7fc287db858a660bcac3a vt: skip screen update for DEC alignment test on backgroup consoles
5d9ab7e9194d081abd1c4799b2c200f50c8f59a1 ALSA: caiaq: unregister the input device when probe fails
1773ed48ed873f19322514e27e09456b70606c35 ALSA: line6: reject oversized playback packets
3e25d998c472dbb35f857213228b286f9ca59133 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
9a760e647b60ba09a3772e11e7908577c2d6c0cf scsi: qla2xxx: Initialize NVMe abort_work once at submission
53395b0c1fba8276ddcb311ccb9e0e8cbefcaef2 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7819863b2f4c3dd3462270a63279726e40862612 nvmet: preserve device path on allocation failure
a74d11e8ee54ba130ee850900cec9bfea90d55df of/overlay: don't leak fragment references when changeset init fails
f7a41494825fd269af93e6feddd5b15411a86562 of/overlay: don't create "//" paths for fragments targeting the root
2745a004ac37bbc7fd0964a87301223bf684a359 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
05972e38e43b936ab8875370e701aac3d5dcd63d wifi: ath11k: reset ar->num_stations on hardware start
485e164024ef622998c219788b5f39d07050cef8 wifi: cfg80211: preserve hidden-group beacon IE ownership
c075956666a47a1ccac13735dd2dcb04dfcd0270 ASoC: codecs: rt274: Fix format setting for 44100 rate
262be0012ffba185fba94139ddfd3a0c1e431ada Bluetooth: hci_core: free the HCI ID if naming fails
faf2ba6702bd056c2a02f84744246405bc73f120 Bluetooth: btintel: validate DDC record lengths
acdf4e5dff2d0a164d024108f2151d682710c891 netfilter: ipset: do not update comments from kernel-side adds
f51ec98f204c887e9acf0f8838695182184861b3 net: systemport: Fix RUNT MIB counter register offset calculation
6e0f2c36c2dc53cbc340dc9d40445514796ee295 tipc: prevent GCM nonce reuse on peer key changes
84261bd42fae5e092182a802d300f90deb4d663e net/sched: fq_codel: match the no-drop threshold to the packet size
dc3d024d50f74a64ee2430db3c9a762747d2c523 net/sched: sch_codel: match the no-drop threshold to the packet size
7edd7e317501f9363de7d65cc655709832e7123d tcp: refresh TS.Recent for accepted old ACKs
890638ea1d93f4c8e6435805a075b63a65661837 ipvs: fix missing counter decrement in lblc
748907a18332d80c9d58a32867f70f76133a61b3 ipvs: do not create invisible templates
2a1afe4a00ab17199ddc0b3997035ab903a35a39 ipvs: filter some flags received in the backup server
b260129a62ffc6bf91785e1332727541788d790a netfilter: nf_tables: avoid skb access on nf_stolen
c23da3414d0423499b74f4814933130c53d8657a net: add and use skb_get_hash_net
8426e62ab97f7b860628021acd4e5d048a43afdf ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
1c2d6544ee72669796f4d70212b5778fe0b1631b i2c: at91: release DMA channels when probe defers
9b2c6e6103312be4b15aae98d0c9905b11601a48 PCI: Accept AtomicOps already enabled by the hypervisor
f3d56add3c46a0ca5abbe3010a7042b66a8cd568 drm/radeon: Read the VRAM VBIOS signature with readb()
d14820f6d1ff7ca9c6fbadb5c70ac75504b77fda kgdboc: Fix tty driver reference leak in configure_kgdboc()
96e8d5d83ea23dba67d0e174b6c9c8be225c022f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
26ebaa743fadf776ee63515f023bd1b767795c55 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
9e009ec4f2e8cbbf0e2019a091f44152ac11ab82 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
48cb1911bf1959527b3a7a976dcb88816c065d4f Input: synaptics - limit T440p InterTouch quirk to LEN0036
6b82d14e8e25ed0e529f7f1469d87027b016c628 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
0c05cb39fb45abe18e75a7173d6ed589c4812339 USB: cdc-acm: fix racy TIOCMIWAIT implementation
47c9a52ae549d1eb9462c699f149e0d80fa2edc9 USB: serial: fix port tear down use-after-free
3a16ad8c7f984c63887b1dcf65b17b63d753272f usb: storage: sierra_ms: reject short SWoC info transfers
4e97a7011008c1adada01e56034044a562e0510a usb: hub: use shorter 120ms post resume hold for SS root hubs
c7aab9b36236ba7d22a4b564d813520b3b114abc usb: ohci-da8xx: disable controller wakeup on cleanup
7828d9908cc711a5606c84010e0660594c997aa0 usb: ohci-s3c2410: disable controller wakeup on removal
cd5a77c2494d77134f3e99a95997f98761491e2b usb: ohci-st: disable controller wakeup on removal
b207ad898d5327b9436d38ece8dcbe4dab8db250 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
fc758c531ff283e88ccc38cda181d66e363cdeb7 usb: gadget: aspeed-vhub: cancel wake work on device removal
f7cfb42feafd86d26e51884bf80ce43fcb076d84 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
450a4f39e90e62483bd2c686fb51d44e21941673 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e1abb1242aa738dded30a10f124664ed4534c8f7 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
7625a0bebc353ea48fdcaac3da1fa68ab804104b usb: typec: ucsi: Get the connector fwnode based on reg value
8451ffc73bdfc921e22c89787f40027b5fe4858b usb: typec: ucsi: displayport: Current CAM OOB index fixup
920ab9531c8fce56fe887e53887ad96851a64333 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
3defafb02f6b84ff8e2be2e537a6ca3a20565670 tty: amiserial: fix broken TIOCMIWAIT
d8f324b827bd56e33ac93ff50f9a23dc7f3d5092 tty: vcc: zero-initialize control packet in vcc_send_ctl()
f06e6126e5433eb207a81390ba9b71b1a372b7a5 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
bc4b9c2c44e16a763efa5f6b06a313c910e8f5ef tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
d654ae14170b58a8250be08ca931ae0e9c9df47e serial: tegra: don't clear the Tx FIFO on an Rx-only reset
a680d5fd813d39286186a3f1d3efbce5d15d522b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
28088b41f8334e7eae2f1c07b80082aeee2407df ALSA: ua101: reject mismatched capture/playback packet sizes
acfdce46f07479c88673eccdbe072b4d84c473d6 Bluetooth: RFCOMM: Fix initial port reference race
3bee18c7a9a5b1659b9957be3a97eb28c4cf12be Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
9a48b4a66dd85454ad97259bc8c21f0843d74155 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
c9d95e744b10b71a6fa65c453a7b7e8a6ddeb3e6 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
37e42863b50f83516c8fa3ff45fbf228783048cd ipvs: bound LBLCR and LBLC cache growth
b61cace4da2e9c781f544e6a38e6ea23a6612633 kprobes: Skip disarmed probes when checking optkprobe overlap
954d176c0fc2b9af3101a9098b8dd4851e749a7e nvme-multipath: fix underflow in ANA log bounds checks
12cee9f7a367b821d19e1a82618bc2e5cac7db9c mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
df0e35a4aad45edad3c49224394f3586d06a388a mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
fb1fe05f555251fa99c7cb3b676c6393ad9125fe wifi: cw1200: fix TX padding OOB read leaking heap data to device
d05582c778cc0fa0e25d0d09503ecb666f120694 wifi: iwlegacy: 3945: free EEPROM data on remove
ad533834c437848b921464d7d389ee467c24822a wifi: mac80211: drain PS delivery work during station teardown
8e6aa34cae72e38b21b506ef42b0e5fd12d57fe2 wifi: mac80211: release mesh path quota on failed additions
7a03cbc8fac020ef79a6f7eb66024ac4c8d8051d wifi: mac80211: handle empty FILS association request payload
2d9917dbcfbadb06559db83d6ebd2ba2fd4daeb9 USB: serial: cp210x: add Corsair AX1500i Power Supply
d721a641983b4fa441b7e8de6533ff7180f77ca7 USB: serial: quatech2: fix baud rate overflow
fd71db0609941b9dbd9061747a18a47931d4a4cc USB: serial: ssu100: fix baud rate overflow
28d6d7c70494cf3350b298d52ac020593e4827fd USB: serial: fix dynamic id driver deregistration race
e7c8c1f0b03f02a0a6f812cd25dad85898b300fe USB: serial: option: add support for SIMCom SIM8260C
61a1fd7d97af21cf00b5c7f980d0b5188dbd3cad USB: serial: option: add Quectel EG060W
9a5b67ab3db170f7abaa31ae9c6b2eacfef7f4e4 USB: serial: option: add Compal EXM-G1x support
941e45760565d2bd878dc55a03bcabff549f9a96 USB: serial: option: add Quectel RG660QB
cd678e4ed7a5f3ad3be3f16facfb09673b06dc56 USB: serial: option: add Compal EXC-T1 support
0317d48c123327000e38519871f683a5f30670de thunderbolt: Reject oversized XDomain properties responses
f6a1fa2f8847f276d8db69bc816c15782540c988 iio: accel: kxcjk-1013: reject duplicate event disable
b17b7f4325e5cacbb730adb9a4d811953adda716 iio: accel: sca3000: fix frequency divider condition check
b5e3581353d60b3efa5b044cc6f43420c4b71d44 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
9cf317f02a9123f41eda562761ba692c20b82328 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
571748bf2ab0cea4f894021192361578f87d006b iio: gyro: adis16136: fix unprotected debugfs reads
770d6f264344cde135690bb5a116d782a557dbed iio: imu: adis16400: fix unprotected debugfs reads
769f9aae22f66d383936edcc82dc7ceb86514bcc iio: imu: adis16480: fix unprotected debugfs reads
3122043178dd39fa9022c91e4e1269070617061d iio: light: gp2ap020a00f: drain irq_work after free_irq
94d5c4e7ba73d95d4a324ff9d10847d5a2a0330e iio: proximity: isl29501: Fix return type of isl29501_register_write
57c1d23c5d45911948ac678d504e846502261e7a iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
9e6a79217149435dd41e07507ae2e9ecdd3951de loop: Fix use-after-free issues
8788a276b66b24bdd120e443bfba93e79e7cd8a9 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
bb64f69744ccd9acc765e7670986f91edd55979d Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
155dd55166caa7a30db5d40d528ed9d9e81f8268 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
8803c4f3f80882e0f65b9d0cd3024fd2b195d397 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
10a346534861134401a8a277391eaa05a7fdd492 SUNRPC: fix gssx_dec_option_array error path bugs
a67837fe3c355054d3fafc5512ef0125347e0a15 SUNRPC: reject duplicate CREDS_VALUE options
4bb46dc3cf7fdb34ae747496a2df3d8e57fea165 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0ab3a940a0c83d145ed4b53caaf87310bad77f5e page_pool: always add GFP_NOWARN for ATOMIC allocations
7900157450a704e202c13237aed386015fd6c0bc mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
cd24d07ba20a0a77c5f60bf4ca349a4272ccbfdd smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
cf09999e0c19e1dee69dc078fed7d421e61797db wifi: wl12xx: Drop if with an always false condition
f8b9a15382cfcf428138e2b61487ec48e90f4107 wifi: wlcore: Convert to platform remove callback returning void
0ae7f6b61c953bf02cd3607c0c271dcbc6de5af2 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
01533ec4280e42d61190f4f20f4d05a806688d6a RDMA/hns: Fix WQ_MEM_RECLAIM warning
0f81ab04560895e020205060af37fd3de98f731a staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
9df5636b8ee837d72c85d0170e0edd97fd9a6d22 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
90c3c99cc9ac656252dcbacb3c1dad406b248bb6 iommu: disable SVA when CONFIG_X86 is set
f1ff05511e079a0f59285b25a3151200f8ebd43f ALSA: seq: Clear variable event pointer on read
0ca4d25d8124bde896e2d3b32c3e0e9f676760e3 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
aecf119edccb5079237b5b2130b76cbc4e3ca982 net: usb: qmi_wwan: add Quectel EG120K-EA
a4cf8d469d25923f5427d4572bae53ee1cd3cae8 usb: typec: tcpm: fix debug accessory mode detection for sink ports
1bcb08abbd5ce90e00e07c48998a979df4c10a54 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
02820c16d1c1bb7051c39599258e1c9fb7c09488 xen/netfront: drop RX packets with a short Ethernet header
30a7c991bfa85bf8b59d35eb1b283b3d91bfcfea smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
054025edeecc4df9a33a5dcf50100e933d60b44f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
adbc40fa4c6030ad769f05c157302ff9ebad80c9 soc: qcom: geni-se: Correct QUP Core ICC vote constants
80d554f7703e6c800c83de07407d711b1ad142a1 tty: fix saved termios reset race
91d96345b7ba8c36c75b411cb3ebdf8aed277f26 perf: Require kernel access for text poke events
0c2be64d9957de8dc0ff694b1d5a86c00ec0ddb2 ALSA: seq: Serialize compat port-info ioctls
8a4d03c668e199f9a2d7ee0b68f369b094941ab1 arm64: errata: Factor out broken AMU const counter cap
a6ca5bd6c97b4ae3cc60753f0eeffb4304084881 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
82ba488e2901140842641fc5346c03cd6a68d7ee fsverity: add dependency on 64K or smaller pages
a8a198b6a65cacf5f6c3751f9c2320d4653e05db drm/amd/pm/si: Fix updating clock limits on AC/DC
35a1b953baa089afab58bc36bc5b19bcf2ff6ade drm/amdgpu: reset VI ASIC on MacBookPro15,1
3b12e5efb84a4eb2ac428570fcbc1613baa6ce08 drm/amdgpu: reset VI ASIC on MacBookPro14,3
ef867913a75ebd8f29f4f2c6623f40273d18cbd1 drm/amdgpu: fix ACP MFD device leak on init failure
bde43941bb0dbd8c87b3c605e7b7ced9d2e5ddd9 drm/amdgpu/gfx6: fix firmware leak on teardown
c5b9eefbd692f9aa6eba5fbace78fcfc4599a7a7 usb: octeon-hcd: fix the FIFO-flush timeout computation
f33c010674943b6597b770577d425c160744cfce usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
e1ba4edf0e6183edd490ac7ee13d3931e5429468 usb: ohci-spear: disable controller wakeup on removal
11839c6c2236eb085284d82c8b40132b94f8e77d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
fb5e88f01292cc790f7a89ebc185c9144aba6cb3 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
623a9499f83c41141cb39b5c61f55269799f9391 tty: tty_port: restore TTY_IO_ERROR on activation failure
97b1e6319f7db2689895941589f6464d314f2e98 tty: abort break signalling on hangup
4f1522076b2b9c7ec32d4a58b8743a32d2e3de23 tty: serial: max3100: shut down timer before freeing port
dd88f9ac8e11d0087d84eef232f98288969233c1 Input: s6sy761 - fix resume ordering and restore sensing
6ee600b2af71825dc61d592e5f0184a73f9f3b21 tty: vt: fix memory leak in vc_allocate()
49a803f5a2773e429dc0bd0838ff6d61779d18bc serial: fix TIOCMIWAIT race
cb316f06539d816d56c97fdf92c2535c1db0d95e drm/amd/display: Mark DCE 6.4 as not APU
c021b4888bc784a023808676a127d2fbc20b868d wifi: mac80211: keep fallback association elements alive
0f6c549bc6190ac3db35f14f06e0121870780bdd thunderbolt: Fix KASAN reported use-after-free when request is canceled
b4053339be419175d761d200df4698ed6a70395e USB: serial: fix ioctl hangup race
29f4477f9c2b7d7b35da839eed6c776e3a3e5cdb mtd: block2mtd: Fix divide error when erase_size is zero
2c6225cd4de79f61b23bb498274fb3b2046468fe mtd: spinand: Enable QE on all dies
de83072ea6807fc4245a6e9129ba6233b8f445e4 wifi: mac80211: account proxy paths against the mesh path limit
cb979b45e6d5821eac967be155ac3dac6f03033f USB: serial: clean up core error labels
e6967646b0f79943d8cba79711f2b6449b9d7fcc USB: serial: fix driver deregistration order
5ba7a704b641d4bf1baadfce2afd6af941ce464b bnxt_en: fix DMA mapping length for padded small packets
ca96820fbd55e755e6d1d5b8d0b9cc07db0c094c tty: introduce and use tty_port_tty_vhangup() helper
617a1830892978c60a1230084dea2ad6ecdb631c tty: port: fix tty_port_tty_vhangup() race
94af349f318e6add5beb7f37ba0a45587238f30f wifi: mac80211: keep paired old chanctx alive
5707ea1fa6a58b18b73b2dd95060e42f072ef68a wifi: mac80211: count only matching reservations in reserved switch
56d597b09fc839b568a15f82c0cd943305a95899 fs: Free any excess xarray nodes in clear_inode()
7379cc8d3a299dece378fcbb5400bd208563118b mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
442497c13ebcb0cc52410c6b14bce9c9b9990612 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
a74484561800f3a3c959b3e1f922d87ad88eb0d8 wifi: mac80211: set info->band for 802.3 encap offload frames
91fcccee649b1e256875842db34e7df86a03fcf8 iio: adc: aspeed: propagate reset deassert errors
1bca82c4c1bd69c4ed157b647efe5d7887e7eb43 iio: adc: max1363: sign-extend bipolar differential channel reads
9a8265e7544e58bfcc97e00d940f6e6e5f9705a7 HID: core: introduce hid_safe_input_report()
82e5846aa9207f76719c26dcbc4706fcea9bae56 HID: uhid: convert to hid_safe_input_report()
7c45fdc33f90f391478ea17931e1d1538eef8cd0 crypto: drbg - Fix ineffective sanity check
b66e41ed6c18e2277937568b5c5ee6ab16b68c78 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
d6182d81d980266466c6923c49ee4c7c0bc53489 dm ioctl: don't let data_start run past the buffer
454e59fc3054f060624d1f627243de7a33f6497f wireguard: noise: reject response consumption after intermediate initiation
405b09c8ad200b071c0e5a66d467918eb9aa3534 workqueue: Fix NULL current_pwq deref in chained work check
e34d9a7057eb762e2c1d280131bcecc891ce591f xen/netfront: don't leak the skb when xennet_fill_frags() fails
3cd6619d0356da3e575fdcad6439f99aaec98559 strparser: make sure __strp_recv isn't running before tearing down the parser
86dec929b2ffd1ad25de5cc19e67fb7ac5f98ee9 tipc: destroy topsrv workqueues before closing connections
c87b5c3dd3adec8fe1fa8de71474447acd2a2e8f tipc: hold a reference to nodes found by link name
30fcffd7058e562ad60ca0f9c162b366dd91a96d Revert "wifi: libertas: reject short monitor TX frames"
c90c2b8f9f473f4747531b0a104efd7c0ae7cb09 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
e202ea3b9466d15e0197874f5c8089c797b64212 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
87ef206a102a135a9e14fe1739eff25bfa8e9a9f ibmveth: h_free logical LAN on open-fail after register
5daafee9f77618510d8a881959703325ccca7193 keys: finalize persistent keyring timeout after link attempt
fc271d4f2f6baed3757523f6f21339ddae861d13 KEYS: Fix add_key() race with keyring restriction
43beef5e26d584474e094d90a1c6f6e70d6a5f6a memstick: core: wait for request completion before freeing card
7974a90029aa0f6d8ea0f573ab4d491bebd6760d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
4cd8edc4df1f52429eb6a1d9f266aa064228182b dm-crypt: reject the lmk IV mode with AEAD ciphers
e3ed757f44ded2fa5556e2f0a033872a8730d9e3 dm-snap: reject the transient exception store for snapshot-merge
5483359b1b3f9e1b9c54b58e4eb23c41b7180d7d mmc: cavium-octeon: destroy slot platform devices on remove
392990fdd13226c8dcf4cda67ca82eaac2206aa9 mmc: cavium-thunderx: destroy slot platform devices on remove
e4111a31b3361ef1f03632f8cf08ca787f32e6a5 mmc: mtk-sd: Cancel request timeout work on remove
393f1eeda961ca6f716c951d0eaffc11b34336a1 mmc: sdhci-sprd: disable runtime PM on remove
058c7f54b04b7e51b9f4003ba07516ccdf8ec35b net/packet: guard the ll header push in packet_rcv_spkt()
98c0d535739975a1b1998bb162c2cd46fb5b3b8a net/smc: protect clcsock lifetime in smc_getname
f46fcd1e0dad6345b1a4130abf5c914c8e29c9bb net: usb: ax88179_178a: fix rx frame length for non-last packets
664d297bc0dbf9a65a78d492a0d4fb17a4f7b139 openvswitch: fix soft lockup in the netlink flow dump
fa8c80627228352ae2354f3ecd669546b521c292 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
94d7ed7f2666d81f98b04c1fc948d91c57e692d8 scsi: qedi: Initialize callback state before registration
53e965ebc2bcc680ab61666999481b4114fd3277 Bluetooth: hci_sock: Serialize dead-device detachment
bcf1c377efb5f73ffb683d9279f8c817fbd6bcc5 Bluetooth: RFCOMM: free the skb when the DLC has no owner
664296799dfc8d013acf750a4e4b67782abd921c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
acc3f8015eb01e6125c95a7a40dd78dd48d4945a drm/i915/gem: Prevent overstepping exec array boundary
50d60530f0ab75c7d867d25f11e97423d042c6a2 drm/amdgpu: make Mac FB workaround generic
d5edbf3c7632d189733b015376080afe48321450 fs: refuse fspick() on internal superblocks
c23aa8e16fcf53044fdcb55707dba6fb911db66a namespace: check a submount for references right before unmounting it
4a17f692fa250663cbd53ebb52d5b92580d20af1 dcache: don't put a mountpoint on a dentry that's being removed
bcdf8d6d64d37a70609eaf83fd5139b17fcb86b1 namespace: refuse an automount below a mount that is in no namespace
65e056e53316a48c7e3990f1a0ba51504fef2bf8 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
e7839c1f28c3e9a21122d770d8fd80f680cddaff drm/aspeed: Balance the display clock enable on teardown
79aa44e2cd37afd2f9c1bd0ac1504b92a9dcad81 drm/vc4: Free the BO cache size list on teardown
bb72443e767ef3a755f502f4649bc2b1f12e63e0 net/sched: em_text: reject unterminated algo before autoload
cbf400b8eddbe83476b8e0690e7c846db46b2825 cxgb4/ch_ktls: disable softirqs around tid_list erases
5ffd3d265e1fc0d2fde5bbb877091b4ad4151f24 nvmet: use the local P2P device on metadata allocation failure
fe01a777c29b4b0e67abcf05ec6af4d68a8df40f ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
8ebf3025cafc53d0483b28f9baf34a6fb89dacb7 flow_dissector: avoid u16 truncation of skb->len when computing thoff
bc5fe4bedb513f1d58e8cd1d914c90607968f3ac flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
749706458547979c263371ba61ea16c5c3cdf99d net/mlx5e: Order ICOSQ cc update after CQ doorbell
a987905e0d1debcf6c5894c09242a42c2f3afe98 net: openvswitch: validate transport header presence in set_ipv6_addr
5c6b275f1e980b7ecb9e5ae340f503d63f5dab5c can: fix unique skb identifier regression under RPS
098ce108bf41075eeb19855183edc2c33a268b2b drm/amd/display: Don't replace a sink mode that shares the native totals
55402048727dd0ffefe493fed0957e31e841967a HID: hid-steam: Fix cleanup in probe()
66e7dd47197c2571eae5bc2189432a138ec8e89c HID: hid-steam: Make client_opened a counter
30e228ec3147f2b5981b642c282d0e86e062d15b HID: steam: Fully unregister controller when hidraw is opened
1a694a0d2a02a447ac8e1d956ef42eee7bd70ea2 HID: steam: Rearrange teardown sequence
d22fa4ec3ddeabdf3d05f4ac32d89abdaae66aa1 HID: steam: Refactor registration
52e142c3b77eb799ed7a32534a4ac90b42a739a0 HID: steam: Clean up locking
ac1df198bb195d480edf746d3c3040d0ff1ec669 tracing: Set the trace clock before registering the histogram trigger
e16d8aafda29b9dd056701a774dfc1c4f9ff416b wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
fa86589e201e6c3f9d80752c0e1ce28971afe6ef selinux: fix data race on AVC latest_notif
5f55aaadc8baa815ad987c3e14bbaf18a142a6f0 EDAC/amd64: Mask UMC chip select to the four implemented selects
76477274e664b99efdcf95a3d8fa29852113a8bb mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
8e8437c01f90812ddb5a77fcfd09ea8d4f59a933 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
1c76699a41a97605b4efe0cc2de49448489442a0 netfilter: nf_tables: fix bidirectional offload regression
8a4b64b20519eced4953b334cab2fdd3f212b331 net: bridge: avoid recursive multicast port cleanup
4de151014c94afa73e151e85e228b6111fd3cb90 net: team: Remove unused team_mode_op, port_enabled
dff4ab8ac82dcfaf05fb7ff38cdda44dbb04f35c net: team: Rename port_disabled team mode op to port_tx_disabled
c698f7dbd7d0409e816e4321f3fbe31ed70a3a14 net: team: fix NULL pointer dereference in team_xmit during mode change
f04e10ec9891cede905b99c6580a47f9790c5e48 net: team: stop reusing skb after queue override
28288b65d45707a165df7e10137922442172565a Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
04841d1b7018bafd466b5502b9c0bfb2a8a78e3f drm/vmwgfx: validate pitch coming from userspace
57a5703a85807e58306007faea3f7788c4f6e23b namespace: don't inherit MNT_UMOUNT in clone_mnt()
a98c097fdf633d81df33db1e3bff59bcea58d395 namespace: check the mounts before reading their parents in pivot_root()
5bc2d763822d92b5d5a88b98a9dcfd5dd7bc16da highmem: round down the address passed to kunmap_flush_on_unmap()
0304da42bfd8b3dfda55bac9255abe3df84e777f dm: fix reading free memory in do_resume
81f0a9cf7b30f61da6d0e5feb10ed72a591dbbdd pmdomain: rockchip: fix clock leak on domain probe failure
7c629d5e2eae3feb841afc9279ad12d5a7b54bc5 pmdomain: rockchip: don't ignore clock lookup errors on attach
612356038635b6183a708c446d301f9d7e6b369b pmdomain: rockchip: propagate subdomain add errors
9831423421f4c3720607853bf2b03047c6cc7f09 optee: register TEE devices only once fully initialized
29cf6007cc5fcbc0855014431aefad1977a8143c scsi: ch: Do not keep references to data transfer element devices
49499ebb3f0ce0606c18a81fb4025c8edbcc8476 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
2bf65db4fff8bb64d75c45728d7bf12ac9890af3 drm/i915/gt: Unmask interrupts only when ACTIVE is true
3beb0edc07f5827c71b3f7babad95cbe6c524fef namespace: unhash a dentry before detaching the mounts on it
63be872892657acbc0d97f98d62af87f8eedfc8a namespace: don't copy an unmounted mount tree
928ba528024286df4ab4aa713877a0eb4e295ba0 namei: don't reveal overmounted entries in refwalk
75d7fbe27e9cfdcca7e2bacc9e5f5761a1c0379f fcntl: refuse F_SET_RW_HINT on an immutable inode
fa45426a34255a0727a5c0170637d7868c49736f namespace: handle mount locking for automounts correctly
d7371237990882c358d42192ea20080a5f68b7fd devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
25bce8e6a0c6772da42307d0c9468ae2ba3e3cac netfilter: nf_tables: fix crash when nf_trace is enabled
555d768bd096cbe12f62f71715ab88b55e2041ff xfrm: prevent policy_hthresh.work from racing with netns teardown
9df2cdbd9672ace931b16dba6f5f5f67c09df495 xfs: hoist recovered bmap intent checks out of xfs_bui_item_recover
c80968e0aa64a1bb51290ed5a68434e57392dcf3 xfs: improve the code that checks recovered bmap intent items
d0df4b7063ea0f58ea18902b759b38722ade85ee xfs: hoist recovered rmap intent checks out of xfs_rui_item_recover
6edaaf96ffb63ec5726bf1fafab3ec3d4d7a7839 xfs: improve the code that checks recovered rmap intent items
820e2929007f2b6ac3147a43cbe0260dbd4c50a2 xfs: hoist recovered refcount intent checks out of xfs_cui_item_recover
bfa58fd0903aeaf8d2009adb4f130d079fbb0edc xfs: improve the code that checks recovered refcount intent items
0909e31f9d798eb0fa1b7277787383cf46b36ee3 xfs: don't nest icloglock inside ic_callback_lock
c9e1c795cad0f0fba15ee098f351b5370ee2fd25 xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
e73434dd5b79dac560eb3afcea4775a33b05b313 xfs: log items should have a xlog pointer, not a mount
d211cc06930761593345b46bd71addebe30f6c12 xfs: aborting inodes on shutdown may need buffer lock
629bab6801f5d590c00843a1c5d4b3bd8e0d6173 xfs: remove xfs_buf_t typedef
f55e8e4786269c579c9a50773910127de3ed6108 xfs: fix super block buf log item UAF during force shutdown
e180a0ff1021ba26f1acd24ac2bfad7eed17c5b5 xfs: fix intermittent hang during quotacheck
9bce155a19433855898ced1c675ccab0930b5a7e xfs: buffer pins need to hold a buffer reference
c9184b455ea6a757f7336256fda13962c3b6e3db xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
ad600aec4c2930ae41a3a8d37e662377f809ca19 xfs: catch stale AGF/AGF metadata
cb3e046cf38c854683ea6b5040d2d393e9b13599 xfs: rearrange code in xfs_buf_item.c
4b0a2ee619282b71631e69499696c8f4bcdce67f xfs: factor out stale buffer item completion
5d71dfe0b44b332a9c3f0ddee8bfb2a04f90a9ab xfs: fix unmount hang with unflushable inodes stuck in the AIL
f77bb2e11dcce64d582b45e9a8c6d4696a3efd47 KVM: x86: Use active memslots for the per-vCPU MMIO cache
595e19ec668cd9e3f22e0fe186bf41fbb7338b71 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
a60937829abdd71efb30f8ecb56ac93fbb07614f skmsg: Skip zero length skb in sk_msg_recvmsg
ea2a4418718eb3743bb2d5e19ab06ef0648af95a bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============2136166020578832201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35ab1236d1c-68d6b1f119c5.txt

810cb3ef15cc6d7054fd990622e04d625b2da6a8 tls: device: fix out-of-bounds write in tls_append_frag()
2a0f0d959e18a30f0b2d0528be6b53cd68c45d4d apparmor: fix out-of-bounds write when null terminating a label vec
e86c8bad0c6720da8cca8b0a646d46ff021a3eec device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b4105850d6f85770ea0502ab1353c1c32914764e device property: fix infinite loop in fwnode_for_each_child_node()
88b5b803f1bdb4179f3ac067b0a6c32bd26fcad9 nfsd: fix nfsd_file leak on inter-server COPY setup failure
f6c3cf82731c8bc494cc650ead1424385464a5dc ceph: bound copied dentry name length in NFS export get_name
0e6a8e2196550809a3453725d3a60c72fc946ed8 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
44ed4965fc08981ea5916aeac2f76c6178f2e365 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1b4f46a94bfdf28e7b8f4b8dae1743746d7d995f nouveau/gem: reserve the bo in the info ioctl around the vma lookup
4bf4c1cca8190da16acf3c22ac16b10585864b50 ocfs2: validate dx_root extent list fields during block read
8cc66b489f08b1c969dc362c0f43354bdb3eaebc ocfs2: validate directory-index entry counts when reading metadata
bb9f5f5960868b6a32bf3dadfc611f7a2c696889 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
c61409e578814e3b5c4b6247c66ef17bdd56817b nvme-tcp: fix host memory disclosure on R2T for a read command
b85bf41e92775f750a5a535c886249a333850bfa wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
be36e0354c054c080556fd938fd3add5319f89fd usb: storage: realtek_cr: fix use-after-free on disconnect
bab67f59e5febad707b71d6ff1250430e5570b9a staging: rtl8723bs: fix spacing around operators
d00b38148bbf6f77c16d897cb560040fa7028dde staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
894e7da267289e0f49f156f3bb753c44e528b249 ftrace: Take trace_array reference before accessing its ftrace_ops
b7b5bf517c3ae0c5787c8f6b20dd598b992e9c82 kprobes: Protect kprobe_blacklist with RCU
f8fae1efd9dbd9d816b57996097251d8978f7a10 nvme: add missing SRCU grace period in error path
d10932367428b5e02794e8079016204216bfc5d2 KVM: s390: Zero initialize data structures for inject_pfault_token
de5d05df463cd9e804a71637525acab1a8e44f20 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
90a0fc4bca0f1834e979679f2543dbbf3fa9063a scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
f8b971a6a07b214dabe9a36f41f8082e06418130 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
44bf89e1ad866731e0798f3d88cc9cc1502267e9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
5683d5163f350e9bd9af7e51c2b73f407e221bb1 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
63145d20d5d83e92f64a3785b2efacd71d3b2fa9 tick/broadcast: Plug clockevents replacement race
29b3219756553745b8105cea24060e5034f7f014 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
3d9c94742ec148e40bd503b391eb35065961d071 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b94e0333927b75f2908bd07d0c2bc6ca06dbf08e genetlink: pin family module during policy dump
5c5cebfaf97306029193df986a9c568cdd4db0d8 io_uring/rw: end write accounting from ->ki_complete
5c068b933e15437f3f355c05040b85aa46f91548 net: bridge: use option bits for CFM/MRP frame handlers
ee7000870df8279edf2b9f58b107f4ae34558edc smb: client: reject userspace cifs.idmap descriptions
f11d0ef8dd58e2b317cd23af6d4269700c591f59 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
93a352739bca5f93b15864c4a7a545af1b00edc3 smb: client: fix heap overflow in DACL owner/group rewrite
75c4416cd775bb0ab877d66ff1f5b93bdb467858 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
00f0c826046ccdac215ab9d52753b00c21458c3f ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
1d60a1fa2da6226429c0a6b21b982c4260b18dda wifi: libipw: reject TKIP frames without a full MIC
ace9df983a934e33c383927dbf99493d908d3aae smb: client: fix potential OOB read in smb3_enum_snapshots()
e9d2280a5f3c18c5b27a3045bd03fca151c7c83a smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
448fa1b4e9b7651432d29e8ecac9ec2e611d3b87 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
93414705d6047509179ecd96bf619e716139446f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
41cc72b637b1c7e75d62c485dd4b7d59e5df6a09 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
dea0eb603122d0e38572ad63a5e86fa1dce18287 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
60050370f9cfa9aa358a92ff40d13436d958ad76 usb: xhci: bail out of setup if the controller is inaccessible
f6e6a12ff41aad57dd097ad1905fa9b4407098d9 gtp: serialize PDP context updates
a6738814792aadeae5a4f8665df8e01f3dc56423 KEYS: trusted: Fix TPM teardown ordering
6490a6641e01220970625eaae9608c3b1bc70898 zram: fixup read_block_state()
1e9668861a864d649529481839787a4b355af92f zram: fix out-of-bounds access in read_block_state()
ba766c4aa6bfea8c240454d8dcc2bb2e82530096 nfsd: release path refs on follow_down() error
69664d03df3308d8c01f86bed1796bd80a78a82e nfsd: size fh_verify server sockaddr slot by xpt_locallen
808d568633f97ebdaad7a579d9639d0df23dabaa nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
9cb0757e57c3a1deb29ce666aaa5ad5fbd040ace nfsd: fix clock domain mismatch in clients_still_reclaiming()
27511edc3a5393ab0e2010bf7aa6b3248cc5715e nfsd: gate nfs2 setacl by argp->mask
b8a46ae89147c82f1d03df55faea3891e9b874af cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
976a1fec44efc2ba6e7be258b957f505380d175b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
c5cb9145215d768439c7a95fa3eaad65960829f1 kernel/params.c: Use kstrtobool() instead of strtobool()
c75925efcfb62a8bb13736c0209f6b59c6ffc4f5 params: Do not go over the limit when getting the string length
645c2cdd88171e54acb619d073ed977ef27e7e9e params: Use size_add() for kmalloc()
2c6daf331d8babc87c96058c0df6c6153d7090f1 params: Sort headers
df231ca7a1fda7a11714ca37c14a1ba69f6fd93e params: Fix multi-line comment style
d8aafcddcbb65f2fd390c3ef3864b4ac4bb2183e params: fix charp corruption on allocation failure
209dce74f62bab3b8fb6efd96bba40de2f763a56 dmaengine: Add devm_dma_request_chan()
43423e4f7939566fd1093ffbc82497633e8bf2bb i2c: mxs: fix DMA channel leak on probe error
e111eeb915454aae2b6a7eadfa2a2092e2a81edc lockd: fix swapped arguments in nlmsvc_match_ip()
91d44c467648f61fcecddca38d3ed3ebb3bb24d3 power: supply: rt9455: Convert to i2c's .probe_new()
ad05d1a98894d1cb7f3364e73b11e68ce82f39d9 power: supply: rt9455: quiesce delayed work before teardown
513e26eb6c4f4094912d60c81f2521c8559d9ca8 i2c: core: Introduce i2c_client_get_device_id helper function
79faf5779528b40f7eca0fd044aa499bb500f28b power: supply: max17040: Convert to i2c's .probe_new()
0a1a2c1fbd1c078f074bb1a42e4bab3e101e9160 power: supply: max17040: drop incorrect I2C functionality check
a70d8310b13063ad269a8cfeee06b02ac8507acf mmc: via-sdmmc: cancel card-detect work on remove
3b006ca4d15db2393338deae815faed0ca1ef1b7 hwrng: stm32 - Fix runtime PM cleanup on registration failure
dc43b23cec10fa2224abf15048332c7865711d68 i3c: master: Do not treat master device as a duplicate target
679c62a33c503fdb733aa739c4696cb0cdb03b2a i3c: master: Fix use-after-free of master->this
efa0676ca25ecfd48ad1ce2f8198fd61fcbc337b usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
27cc059340cc6fe6828f0a74f858ca27bfbf220f spi: bcm63xx: disable clock on resume failure
ac7fe93cf23864cea2d9f4f1dd2d4b1570991b1e staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
a5afb65257e51434699146e6235df48fdf1f50fd ftrace: Synchronize the initialization of ftrace_ops
171fd3ea82c7bb061c6b27412d9591f1e58262bd arm64: allow pte_offset_map() to fail
157ca6b8afdb5fdafdd5865f6da2b3c8be426735 arm64: mm: Fix the lockless page-table walk in show_pte()
dbe48b68515a51f98c2853193f230d62ad574f9a mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
4dd1d06559897be886a74599c8cd6ed11e782a7c media: rkvdec: Propagate platform_get_irq() errors
d74fd4afa1a2493fd5c78e79c978f75482d84e61 media: saa7164: fix cleanup on resource allocation failure
ef1da60a03a44b7e3dfffdb54f0c4e3d902a478b media: zoran: Avoid freeing a registered video_device twice
5f9e7fde847d4901d31fc2e1360c1104c42e4e25 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
66ff36faa2d170b58110411df10656ef03a9d4c4 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
2346328f7fe85f76785339887be065b1c7ae1369 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b4467b37ab5eee67785330da1bfdbf1d7dbc0163 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
6306ba9a9431b6bee57baef37d48107f7dc41abb scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
443605241e6d6c4ca5641d423d7f0fe12d68d7bf f2fs: limit recovery filename logging to stored length
6ac0309d43523b65b6573fbb84c204bb248c8a0b f2fs: fix dentry folio leak in find_in_level
ceb41ee855227bfb0799e6b5ae9f7a5ab33241ea ipmr: account multicast table and route memory
2e847789fccf08bdbe880483fb27334566d55274 net/sched: act_api: release all action references on NEWACTION failure
110ac75a1c61a4f14fa6124afdbd50c8a8be18db ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
71624ecf5e29c95194a9dda0c7f7ee71b16192bd smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
f803466bbb9f87d94656019feb1f8774ff860c95 smb: client: fix cifsFileInfo reference leak in deferred close
863cf6a2f7ff64b5bf5284b6f885ecbb66485ec2 smb: client: avoid leaking refcount when cifs_sb_tlink() fails
f77d3d125d3c9c68e9c57aefa8151115547d3a6f ALSA: virtio: reset device before deleting virtqueues
e2ef762ddee12f58a8aaa9577e5696443f59a353 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
21cdee3f897f3f7fd883a78ba0285fab15b03803 watchdog: rtd119x: Use devm_clk_get_enabled() helper
d468e366beea899945449f66684bd61498d24d38 watchdog: rtd119x: Avoid division by zero
aba5a75cf09af3b4021310af9938d4b76a956df1 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
bebc4dce682f56682f58dbc8137903c44ba33bd9 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
e1c8a7d6ad3d13e10a5c1ba2137fe94535ca0105 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
8320d5706174e8f34e46fbcc02f1bb17501c3336 bna: prevent IOC timer rearm during teardown
ec536ec873a740a098e3e29b1a60247b7c43b645 tcp: prevent collapsing skbs across boundary in rtx queue
ac03329691445767c09816e63951d156c7ba1dbc drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
7ef81a06b49014440ae0c0ca1e059a6760ea9b17 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ff5f256c904ee8738996c2e827847705bc5a7262 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
03933dbea74f2811006672d568703c472eafda8b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
bcc194e0300da401dfcef62649a0d774fe6b43f7 smb3: make query_on_disk_id open context consistent and move to common code
c729c3b865e00075b89a85e62b3a9a00b26810a9 smb: client: fix create context out-of-bounds reads
899c6594fdd1e352f31edae9edb1fc0acb10cb17 net: ipconfig: Remove outdated comment and indent code block
256edfd38abbbf96dc909bcf02b09b3ce96959f0 net: ipconfig: bound DHCP option construction
4f53e1650893869a1bf4d89674caa5bbb85ca05d pinctrl: sunxi: Refactor register/offset calculation
09e926a6e392ccc7276c3bc52d084e7457847db7 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
08b3677205bd5a7d723ab57fdd10a8a08e4d3837 pinctrl: sunxi: keep a shadow copy of the data register output latches
531520269c6103f834dc259a2af9142bc65cdf1d net: ena: Remove autopolling mode
9a01e692fb0eef51b7c62321d109c5a1e7029f58 net: ena: fix MMIO read buffer leak on probe failure
32f216ce18a5988a131fca3cc590cc358e579899 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
edeaa777520de23bed1a5fe06021d7e0bb46a4b9 netfilter: nf_tables: skip expired catchall elements on insert and delete
0c14df8f5c25099f1768fca5a89e52a8fe559ed3 smb: client: use finish_no_open() for non-regular inodes
250414cbc922824383ac96e46665440e6ee9b060 smb: client: validate POSIX create context length
74de6f8ae93440169bb75449f016474d991d7478 Bluetooth: mgmt: fix race in read_unconf_index_list()
02fa0ff0f44f77073a153886fe17d948936c930a Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
5d4f96c9e16dc7cafe11859a4cf00a5837856a98 HID: core: remove #ifdef CONFIG_PM from hid_driver
a7d40ede91674fed00aa663fdc3ca6daee0f2a70 HID: hid-alps: use default remove for hid device
b88b84ef81243bebffee61ecd54b8f6dc1ea2345 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
99cf7f411a3117e32e55c4f9efbddc791dee5226 HID: alps: unregister DualPoint Stick input device on remove
a43430695f9600b723251c581ac7bbc874eeb17b smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d43c9827c1ed5826e638b395b1739a712c2dcbf6 smb/client: pass cifs_open_info_data to SMB2_open()
797dbf83c39afeead0003dc1959ad08ae3aee2b5 smb: client: close handle after create-context parsing failure
5510f5ff6d578327f7f593222737d89a45aee9fb smb: client: close completed creates on compound wait errors
9faa0b96d7a49419634d89df282fa9f206bf4bd8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
9525f43097fe48cea1794eb12dc472c5f3376c20 audit: fix exe mark UAF in kill_rules()
22b1c8f60cc4584f4303246448491935326343f7 of/irq: Fix remaining refcount leaks in of_irq_init()
ca9d77ac1cf63a9951c2b5b7f643883e879dea7d of/overlay: put property on deadprops only after changeset add succeeds
8c8b827581a1f0a34fbe614038464c6920388545 of/overlay: only treat a positive changeset id as registered
6018211b81ed128391a1c2477c2f7221b0d24325 netfilter: nft_flow_offload: drop flowtable reference on init error path
4e6810565723984605fb1cf41e3d679de7cfcde0 net/packet: prevent TX_RING byte count overflow
28b52ae1c9e9167361e3c023dab3c232a2d753e2 rtc: spear: initialize IRQ state before requesting alarm IRQ
d11e5f54b693113750db951f9d3a563a07a94859 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3a79f9015111d3f61485ac92dec43413924640da wifi: cfg80211: avoid double free if updating BSS fails
8046b2c915750466fc86d8bbc4bf6562f336ca17 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f6d25b62216b5223352bb87d02580bc2d230db9c drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
80f60318be8e80358de7f7c60b4df67522d29158 openvswitch: add nf_ct_is_confirmed check before assigning the helper
bc2a7c9fdf828c725ae6e79d33c652541b5906b6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
cc4a59c40e9dfc04029edad0f1332bb87c0b2bcb vxlan: use one headroom snapshot for neighbour replies
2063623c41effc8fe032fbe4bc417038a83a7af1 of/irq: add missing of_node_put() for interrupt parent node
25e49385539626384fa93d3de07d84e0c9ad791c vt: skip screen update for DEC alignment test on backgroup consoles
63e7f517f242dbda83747b510261c55e2a822358 ALSA: caiaq: unregister the input device when probe fails
db5fb4f13f2a4929a9e5bb10a59f62cf899b343d ALSA: line6: reject oversized playback packets
2a88686ac0f01fa4f4f45edcbd9b849f90550131 perf/core: Fix WARN in perf_sigtrap()
e8bc8a890f0e2241cc28f4b88371d5c28e152bd5 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
364fd0db8ebb2efdb65287eb77151fe2ed2bcca3 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
4c8a1486c67569d2c32b5645f3a7a1d4bca79944 scsi: qla2xxx: Initialize NVMe abort_work once at submission
456e47b9882a4bb091b88ab8a3644c0daf4f5ace scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
200384827479300fb2e0b06a8d9fb97bfd5d03d5 mtd: core: clear out unregistered devices a bit more
1f1d4ca2b22b576034f55a240ede68871b24601b mtd: core: Drop duplicate NULL checks around nvmem_unregister()
737fe770587c2c88a7c894154a5e65160f3e2368 mtd: core: Fix refcount error in del_mtd_device()
90265b139713a6a7f75f7036dc675018ae36bf1a mtd: use refcount to prevent corruption
ddfccb44c82d5f31a55f2a997eeae3442b31c736 mtd: call external _get and _put in right order
66dff92eaba4e01a7cc7c1a2c943eed79b5b8d03 mtd: core: call _get_device() with the master MTD
897bc78c8c8c54bba533e1dddba25c83a1df4852 nvmet: preserve device path on allocation failure
11fc3851297dc848dc6da493b9717fddd6de9e71 of/overlay: don't leak fragment references when changeset init fails
78819fabe91ce9c2ab0fb31cd25f88f70df67f84 of/overlay: don't create "//" paths for fragments targeting the root
758f3de8f42c266b0f4a60bcb8ad189f70c3a3f8 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
caba711e12f5693a3b7873f94d377505416cf4c4 wifi: ath11k: reset ar->num_stations on hardware start
dbd7a85f8d769458a28b67e3e84f958bb8f190fd wifi: cfg80211: preserve hidden-group beacon IE ownership
3f41cf1b34f7c5a398d08db874260b430590e7cb ASoC: codecs: rt274: Fix format setting for 44100 rate
9228ecc6658fff57ee2d75fa82d0f5576db9e0e2 Bluetooth: hci_core: free the HCI ID if naming fails
ffad7d8ad7c70e3ff4a7f127bdf93af34e7a4695 Bluetooth: btintel: validate DDC record lengths
1fd3349e04a6e490e5575fb371b6c6ca758a51b5 mctp: Add refcounts to mctp_dev
05a6753a442b8b53c75bb2a2ba4529e51fd0f593 net/mctp: publish the mctp_dev only after it is initialised
ee093a41863eb1100c853b2b449e2633db1df0bf net/sched: cls_api: reclaim an empty proto on the error path
42e7f724a86e89fe8b5f20f1c77e8b8642046882 netfilter: ipset: do not update comments from kernel-side adds
15ebefb546f3b1c1f05c86601c7804446f22c34f net: systemport: Fix RUNT MIB counter register offset calculation
6e2263d30d5063029b29ca346b7458f168a4f357 tipc: prevent GCM nonce reuse on peer key changes
cc2995f3eae41d69befd85b4efefc54787a696c9 net/sched: fq_codel: match the no-drop threshold to the packet size
530358e0eaec100815ede58ed68ab8cc793f2e53 net/sched: sch_codel: match the no-drop threshold to the packet size
409f3d27749283b3662cc2824a52a8b6ee1141fa tcp: refresh TS.Recent for accepted old ACKs
cb9f5d680469f8fed207d9283533ba3be77dd8a7 ipvs: fix missing counter decrement in lblc
1c86152fa5ec129f33910d26aa27d27590db7990 ipvs: do not create invisible templates
9189ad26dc3c1b6dad8e71deef04095eb85f6139 ipvs: filter some flags received in the backup server
6295f5ec4234538b0fbdf73b0eb7688cde8628df netfilter: nf_tables: avoid skb access on nf_stolen
d58a35388e5dcbca73d76bf4cd7ce8d06877ca7e net: add and use skb_get_hash_net
110b58e021d08467a9ea76c3df3fb17c6929a850 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
32b514625c1ad30e9df91d048087b3b97f24a075 i2c: at91: release DMA channels when probe defers
8b4cc9d8f98d1c15483e782bc1bca45be015ade7 perf: Fix race between perf_event_exit_task() and perf_pending_task()
5a6bcac50a64f4d968c2ee68267b571cb0bccb34 PCI: Accept AtomicOps already enabled by the hypervisor
66b4f28d4332ab04709236685a6dfadf115d2493 drm/radeon: Read the VRAM VBIOS signature with readb()
eba44a5e2e1f7fa6685742bc8966477799efe3a0 kgdboc: Fix tty driver reference leak in configure_kgdboc()
a60ccd8ddd3a0b25f8be8605939d451f0fac887d Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
07cc60ce8658f93c69a1d059cfe51bbbf4f42e97 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
4c759b574233f7c30c08c6954657e88e5e4485cc Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e4f43b737af4ec136fdfa48c92feb4d89ae869e3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
d3bd196bc80197bac6256821b9b48827555000ef nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
48bbdc289ec1af5791dceffc6062786a8b90e87a USB: cdc-acm: fix racy TIOCMIWAIT implementation
6676ca654e7c13d307b0f9f38a766929831eb991 USB: serial: fix port tear down use-after-free
64a7b8989e75b8d1585bc2e4e462156eb379c4c2 usb: storage: sierra_ms: reject short SWoC info transfers
071e2ed7ca596a36ea62c52206890f949aaf610a usb: hub: use shorter 120ms post resume hold for SS root hubs
86f48cc11a786a2b54a1bab4cf862a2fd747d409 usb: ohci-da8xx: disable controller wakeup on cleanup
8d602e1cd06c3cbdf32466553b252c3076d250f0 usb: ohci-s3c2410: disable controller wakeup on removal
49191f9157e98e84a2e44d22de9910921f4d1274 usb: ohci-st: disable controller wakeup on removal
4b2d17cc24bdb891d2be7beed7152cc7d610acce usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
a90ccc20f46f9207e79de44a65772d7f01b6bc5f usb: gadget: aspeed-vhub: cancel wake work on device removal
f1c48f8844e5fb66e70a89c7a545912498e15279 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
249e69d12f7bebab7d2bfa76f7a11db95e076866 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
275c09490c6858a2396149eed347fe25fb904c2b usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
8ff081176ec5b9b2cb10ed01437159a2cd8cbfbc usb: typec: tcpm: recover after failure to start the frs ams
a1c2728d8b63d684d8aeffdfd5b74bd92d3201bf usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
e22832a8807cdbe4acfdd927afdb4e37f4126de5 usb: typec: ucsi: Get the connector fwnode based on reg value
45fbdd84977fc4e2ffb2e1b73a6bf1f340d1df61 usb: typec: ucsi: displayport: Current CAM OOB index fixup
03d0b519d9df64fe929a193eb0173b894b88ce9a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
28ff19ba339c7506e0426dd2f9bc40b51afefd4f usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
cb8cb8d045796f6811fc6a8ede076d4615e1d94f tty: amiserial: fix broken TIOCMIWAIT
b7802b83d876a4621c6088ea6e3903c50bd9c8bf tty: vcc: zero-initialize control packet in vcc_send_ctl()
f3404cecfb87c42eb17058bff17161c41ea815ec tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3008355a32e705e3506306c1e6b780a6cec8fbe2 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
61921892ae538ab89b1f1584cf75b2eea6d67e85 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
6e3507c115d09f8ba72774087c740260a2caf860 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
59baba9456f157e8b19220006a5416a8c04cb73d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
5fed822e10aa9dbb1ecaf11b905a67d32f62ea05 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
b233d6145bdfc4429d814fa0912fc451be57e5e0 ALSA: ua101: reject mismatched capture/playback packet sizes
e1e68c7b9972bf39e7aa53656ca8d06e16281474 Bluetooth: RFCOMM: Fix initial port reference race
1fa434097d1437b654c88092696d925bce45ad20 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
e54600fe9a4ab2ec063de1c05464ef869b3fa8dc Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
cf88a24439949e78ba11cc8b9623b3dc51088afe Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
11af2cd6f7b23bc0dff5f0dda40c1c069a590c27 ipvs: bound LBLCR and LBLC cache growth
1951b9f950abc75273aa0891d65c6b7cbd89c04f kprobes: Skip disarmed probes when checking optkprobe overlap
6ff19066b80439ca4d8fe94c84cbf8a664ec1f08 nvme-multipath: fix underflow in ANA log bounds checks
0cff782f85d0a8a55fc2a60256dcccb10555f83e mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
551952058d1051aaac1d666164b34f9deb43db64 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
9c0336d48a86f379c0ecdc14c63c57d3e81dbf43 mtd: spinand: fix zero oobavail when no ECC engine is used
6dcaa2313af10bd9cb819300fa02051977fc108e wifi: cw1200: fix TX padding OOB read leaking heap data to device
30f7a8c10c67cc92bb007170458d2a138c9623b8 wifi: iwlegacy: 3945: free EEPROM data on remove
aa092a1b018f3b2ec9023a4f10dd0cc3f5e90995 wifi: mac80211: drain PS delivery work during station teardown
d65fc49b4a30d78a31347833c77beeab8bc7a26d wifi: mac80211: minstrel_ht: validate fixed rate index
433ba4bdeb9e54a192076ee2882845e54cdf69bd wifi: mac80211: release mesh path quota on failed additions
af70dfe5e0ed300e9b6fce9fe89c3cabd7a153d2 wifi: mac80211: handle empty FILS association request payload
4195f97b143a6adc1359ba50c3ade3c9ce942f0b USB: serial: cp210x: add Corsair AX1500i Power Supply
529f8862ab1002184691ee88484eaab27446acb9 USB: serial: quatech2: fix baud rate overflow
304d7ded828d25beb999e9ebf4eecd7ff03a3a67 USB: serial: ssu100: fix baud rate overflow
848c66bf58d39c35db962d5aa37a71875e1746b5 USB: serial: fix dynamic id driver deregistration race
33f25fdbcb2e0d0dcf0dd0bb2f37da69faff2af6 USB: serial: option: add support for SIMCom SIM8260C
b9495da64771c5c46c9292777c89fd0bcbd4d287 USB: serial: option: add Quectel EG060W
2b1d1e0cdee2acb7cd4a0589a0eaa6bb81856773 USB: serial: option: add Compal EXM-G1x support
ca7ceff1260c0935d0d89516bef9ecb8745cd872 USB: serial: option: add Quectel RG660QB
d6db196e22c71dd182059c93c6b64412ff00079b USB: serial: option: add Compal EXC-T1 support
199212c84807a0e362ab0b6fc32abbb35922e7b4 thunderbolt: Reject oversized XDomain properties responses
8e9e84a87f8af8cc42be3d90f35cf3f49777d91d iio: accel: kxcjk-1013: reject duplicate event disable
3d519ed4c60972b5eaeb07255d42fe9b7b13dbc3 iio: accel: sca3000: fix frequency divider condition check
b818f75a4e8e3a6ae168224500e72d6b2c14a008 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
676564439fb543ceb9c010b8cd16d90a93bd37e6 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
a9469be6f213bfb84dab0880e1a36c5b3f79d595 iio: gyro: adis16136: fix unprotected debugfs reads
832c5eac88816addd9a409823c32e67b363c97ae iio: imu: adis16400: fix unprotected debugfs reads
ad5f6ae0c7bea7c3c0787b59366c6e570c14acaf iio: imu: adis16480: fix unprotected debugfs reads
0d4651e450b6b492e7b810e740f4aff767a80ddd iio: light: gp2ap020a00f: drain irq_work after free_irq
14fde360ba0c1096f92f35afe62c18fabfc85c13 iio: proximity: isl29501: Fix return type of isl29501_register_write
032c294808f3d6aeee3f08030a6fff72cfddb571 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
128ddda80c13ec218a53c7659ccb60818e26ebdc iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
b49545a12f913710e3009bdb2167e20fb88d2ca4 iio: trigger: cancel reenable_work before freeing trigger
ce39a4a08835110c35667aba9e49c05bc02b77ce net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
6b14474c00f377c84ef7f46acbc4f2e232fd463f Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
919f409d6db3815300e2bbfb0cb5683518cfb7c5 Input: exc3000 - properly stop timer on shutdown
0877b0667e0f44e29aed4ceb9ef494c9995dc4f5 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
b439be48bbd9a5cad2dde91a6296f2a43dc99f03 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
1a7dff465ce728dcec1266eac9a1b94cab3ac2ed SUNRPC: fix gssx_dec_option_array error path bugs
41a1945a6cc7754e922c23e001e5e7809ef758f4 SUNRPC: reject duplicate CREDS_VALUE options
d3befb5d006990fa561690a63b56f20bdfe0d195 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
7d6a90be56b38b2aec0f4a770cf1d171a4a4a429 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
63774071e9475e3f7367f0167cba1d6ce43a2622 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
5f89e23df8ced2f47a3f7a4ee8d4a408b14cbbb6 wifi: wl12xx: Drop if with an always false condition
f67be756f7aee3b58498d9c3f26e0b20283d3f40 wifi: wlcore: Convert to platform remove callback returning void
d7e23f04ccd8fffe1ed6bbe734da7223a7f1a923 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
938aa8b23a7921f0e5c994c3e6002dd697cbe993 RDMA/hns: Fix WQ_MEM_RECLAIM warning
f0584cedf0b47f72c097957b54b8f75ebdddf4b4 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
1375e3b530c374a26249a07ff310f34816a36054 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
8798829acd35713e34d11f68ff116ad28121211f net: usb: qmi_wwan: add Quectel EG120K-EA
2805019beba1d7aad7cce32c21defffec1e25342 serial: imx: Convert to platform remove callback returning void
fbd8c5dad1503aeee7e35f6b79a6669bc26c4672 serial: imx: serialize imx_uart_ports[] lifetime
4928f4ee740259d8fe6ec40eb8c1b05b26ee4d81 usb: gadget: at91_udc: Convert to platform remove callback returning void
791542c58d8f8e129a0c27945ebdc930ea710ab1 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
475209718fd0c11777896f064efc813e033d779d usb: typec: tcpm: fix debug accessory mode detection for sink ports
a1e53259c815b7d79d214349193218d33a0b6a83 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
68eaf73661588fadafc10c2a2d8ca14afb3d2a31 xen/netfront: drop RX packets with a short Ethernet header
42c9800b326052e506ea6e987923d48a54997c45 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
64f8f481c22d55e6d46070081c9afca987dc320e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
7ffa906fc58189c462da0ae9ac5a4922b73c0a89 soc: qcom: geni-se: Correct QUP Core ICC vote constants
e236a00a48b69320f0958c9bacb93b6d9d7ca013 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
4b78def992c671ab9b434e6cdfff95b9c8502703 tty: fix saved termios reset race
2a4c50b9bb977339e141e0f6356b2f7965e88157 perf: Require kernel access for text poke events
8214925e40dcc748b8665e038435259da3a94808 ALSA: seq: Serialize compat port-info ioctls
5470e61b1332100e1f5e75f0cfacedf392fb8b82 arm64: errata: Factor out broken AMU const counter cap
07205947ed1f266af100561a0a82e187e7159ef0 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
b32fab7cc6a700371b0df7695aac0682e45cca39 iio: buffer: serialize buffer teardown with mode claims
f4c16898ebca1ac53055bf9bef719c8ec3ca3678 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
de9e00f6b0080535eaafa8965c0e20402eb3c0b6 fsverity: add dependency on 64K or smaller pages
132adf16593ea71c287d430e20d7b1e132c89cbd drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
ceb37c1044757c243884538e9620a3a0898a41d8 drm/amd/pm/si: Fix updating clock limits on AC/DC
a594a5cabbfd4f4858db09bff8254ea5fb481887 drm/amdgpu: reset VI ASIC on MacBookPro15,1
63cbffc01f91ecddc8ca9c399c6b46b4626b6730 drm/amdgpu: reset VI ASIC on MacBookPro14,3
4d989e798f890ec132dd8ac34ecaf55908246238 drm/amdgpu: fix for coding style issues
4c0f14024ce4d07da49f16352e66f31861db7953 drm/amdgpu: fix ACP MFD device leak on init failure
c85619b7755a9b78f8c07220d6f30bb376a35409 drm/amdgpu/gfx6: fix firmware leak on teardown
01f8cfce32a16404fb24d9f9452df9cf8787b4c1 usb: octeon-hcd: fix the FIFO-flush timeout computation
f727f5c9cd419977f97692ee0ac149b60b5bf694 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
778477be3054bc1cce272ac6b703a7506c3caf59 usb: ohci-spear: disable controller wakeup on removal
44e165c28dd683d1df8c81958a3753edb0f453a9 USB: dwc2: shut down wakeup timer before freeing HCD state
e4c5335ddc8c1f2198c7d4fa93347074f7f7834a usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
5bba07f86e0f1b9fac11c7634e57169d1ac0cf2e tty: tty_port: restore TTY_IO_ERROR on activation failure
f3b29dc259f059a66f15273e996ce1a44c250c31 tty: reformat kernel-doc in tty_io.c
7652d45be3c8fbb0488364a76b4ec8ddee5d6512 tty: abort break signalling on hangup
76e0bb795cbba9cbda1e888bce14aa82f85f7dc7 tty: serial: max3100: shut down timer before freeing port
310f1497b8b251cbed91975cd6728c3588360dd5 Input: s6sy761 - fix resume ordering and restore sensing
ba200d5dc0191e2262fff7fc1b187565ffd6faac tty: vt: fix memory leak in vc_allocate()
6671073db38462adb4217d2e7c7dcd8b03e20f4f serial: fix TIOCMIWAIT race
99ac85f6dc24d4d29a0a9905ca6630c54fadcb56 drm/amd/display: Mark DCE 6.4 as not APU
3e4971702534c625325df8877e3d4bbd0b89a971 wifi: mac80211: shut down RX BA session timer on teardown
588f2f165335d56dfef7960b1af6fe6515daca30 wifi: mac80211: keep fallback association elements alive
09aace1f1f4ae2e3328760531232a5522a2b4d04 thunderbolt: Fix KASAN reported use-after-free when request is canceled
1536978d452119620e1b789f4be12e05b1c740fd USB: serial: fix ioctl hangup race
8342c20370c9c02245f0bbbbb057af2a10a27819 mtd: block2mtd: Fix divide error when erase_size is zero
deb4d0d15135a1487edf7d5c72b38a6dca687036 mtd: spinand: Enable QE on all dies
e3c624af80e649555edb3323375d61be62e1af62 wifi: mac80211: account proxy paths against the mesh path limit
f86d006b10685ef521eb8f157383dd78383d00ec USB: serial: clean up core error labels
cfdac77b7b328546b8ba9f5f7ec3ab3237270f33 USB: serial: fix driver deregistration order
a1bd653cc19673ab07235f53a95fbf97d5a86770 bnxt_en: fix DMA mapping length for padded small packets
95aab3ec9a2d270b0769f8519669175866cc8edd tty: introduce and use tty_port_tty_vhangup() helper
56cc09d8338c7871f73534681c50b560a1aa26ce tty: port: fix tty_port_tty_vhangup() race
c5679de4efabebd521226ea52bb07da964a1817e wifi: mac80211: keep paired old chanctx alive
cbf7ba45326e2202314e461c65ae19f81fc851b4 wifi: mac80211: count only matching reservations in reserved switch
97abab6f48e934d485cf48c3827d4640bcf20111 fs: Free any excess xarray nodes in clear_inode()
03c1bb43e19a0b24a513f37ef9940a15958e2b9e mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
e57c2edefc36155657883ea2ea3a3ae8e50f5235 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
bc31a5495bdd23f3861cbf187c124e2cccf7b2f2 wifi: mac80211: set info->band for 802.3 encap offload frames
8abdf290e9d8cdd30fac340b67680c20f9f285af smb: client: discard post-EOF pagecache when extending a file via zero range
64f3742f536af5c47b9d2f86d323bb1e8883f5d8 iio: adc: aspeed: propagate reset deassert errors
295c008922b637319a9f43a97a49e02724b86a02 iio: adc: max1363: sign-extend bipolar differential channel reads
5f8af537718264687b1a7e8156d747952b6e5021 HID: core: introduce hid_safe_input_report()
78ab4378d4ad8a98e2896e02866d7673359c3aca HID: uhid: convert to hid_safe_input_report()
92fe039afa9eac3b427e826cecdc813a8588660d crypto: drbg - Fix ineffective sanity check
37b08891673498d067b6f8c88193599b5e64b2a0 ipv4: stop PMTU walk when nexthop group shrinks
d84cc45629a9aa16d69ba273c609ff6192a37210 ipv4: stop route notification sizing when nexthop group shrinks
1d91cab06ae2164fbbcffb7e005657488475610e ipv4: do not warn on route notification size race
dcfade3b6e26d48333d2501a9aa3c65f9dd92189 ipv6: do not warn on route notification size race
42fe944a9176dc5b955fe7cb45671a6f0028fa44 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
36416621cdc54a21a96b3731706d2aa674da01bb dm ioctl: don't let data_start run past the buffer
c6f588dc6c23fddd0082c33f676c19ea30924742 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
05e8ad4a3710cc6ba4b0da0d9607e184d372f7a7 wireguard: noise: reject response consumption after intermediate initiation
51a10cfb1bd6f3b7214a69d10b413117b3df5bb5 workqueue: Fix NULL current_pwq deref in chained work check
e81a6c7e0c7fda6935570bee7c3bff28ddd7c34d xen/netfront: don't leak the skb when xennet_fill_frags() fails
b9809e3abd57bb47fd9e956a6180338651ed29f4 strparser: make sure __strp_recv isn't running before tearing down the parser
061bceb1ca22735161fd0e26968645d53a7a92d2 tipc: destroy topsrv workqueues before closing connections
1ec3cea71da69b40216d88afafdef4207e90fc4d tipc: hold a reference to nodes found by link name
25912cf55866988954f756f44f9a2f8e365a7784 Revert "wifi: libertas: reject short monitor TX frames"
bdb275ec597894b0d9045c740f0e5eb423562c31 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
2bdc84a6d3342142a36ee518dc8239755270105f sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
fdf376da318ee6f3a983b5ee40266ae7922621d1 gpio: xilinx: fix runtime PM leak on request error path
8d2c7b99ecc7f5753dca7f32e188c0b08383fcdb ibmveth: h_free logical LAN on open-fail after register
951ce91b98c71af437b3e56ded0a7b1971d39673 keys: finalize persistent keyring timeout after link attempt
6f520f2a632aae98f71ff6d2a4b9381346a140fc KEYS: Fix add_key() race with keyring restriction
57f7aa2ffe8f37070c9a4d82f801941e47b65997 memstick: core: wait for request completion before freeing card
ef6ba3845c820555af7db2cae1a7419f59bce774 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
819bd4da464324a974a859ad0f62604a5326b17c dm-crypt: reject the lmk IV mode with AEAD ciphers
ff8d496690ec93a112877b0d5b4221a92341fbb5 dm-snap: reject the transient exception store for snapshot-merge
979881931c97332310a3c751ef992e9e774333e9 mmc: cavium-octeon: destroy slot platform devices on remove
0d8688efb9895075c5440832a1b6468cb00d0bc9 mmc: cavium-thunderx: destroy slot platform devices on remove
d5754d19308d0c490a2188852c5a23037b3a8617 mmc: mtk-sd: Cancel request timeout work on remove
db7175525adec75b49712572299f4e797b8d9c75 mmc: sdhci-sprd: disable runtime PM on remove
4c75945b1584772c3caad989d386c0a5523ad3c7 net/packet: guard the ll header push in packet_rcv_spkt()
e319b28b506c74a35ca151838673df4251c8f72a net/smc: protect clcsock lifetime in smc_getname
cf1e76cbe7a984936c1c08b046c390d9a94ac116 net: bridge: avoid recursive multicast port cleanup
227bec940d3fab0cd471fda96b9704e9b1be7775 net: usb: ax88179_178a: fix rx frame length for non-last packets
54b0b8a01dadb204999f69e2ababb75926e5139a nvme: fix swapped ZRASF zone state values for full and read only
dc4027f882f2d4bb36469484498ce536e63ecbdd openvswitch: fix soft lockup in the netlink flow dump
4e1c37bd0b5bb6acb63e47aba30c20314e141f2f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
760a1643625d8a56eab20255473b6f0afbeb4a4f scsi: qedi: Initialize callback state before registration
0b94118ddd3b0fd20d969e6ffbb59fed20bad462 Bluetooth: hci_sock: Serialize dead-device detachment
bea84c852700efa884fc1762e5a1f6e22a3b21fa Bluetooth: RFCOMM: free the skb when the DLC has no owner
efc5773d1bd77c9310b4853065085d8bd1540c4c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
8b3d6340e3c3eeb92c8e9c8005afef419b8d6f1f drm/gud: don't keep a connector without a CRTC as connector_state
1f76a9d42ca27e1d998511f5d22325f46a852f41 drm/i915/gem: Prevent overstepping exec array boundary
b32bd6da9df92c03431f8fbb677bb4223f323d8f drm/vc4: drain the hangcheck timer and works on V3D unbind
cfcdb71cf443bd3b0b79b8950107180770f04dae drm/amdgpu: make Mac FB workaround generic
20e5f756ee702b9a084c1be5288849f2e70b4a8d fs: refuse fspick() on internal superblocks
f491f5a909398049fd2d8a8a6e87cf7ff0efe859 namespace: check a submount for references right before unmounting it
c1119540d4ede7cd434a80c97e97533d60e15e31 dcache: don't put a mountpoint on a dentry that's being removed
e475f1fa32eb358119559c20f61fb97cd90bb8f4 namespace: refuse an automount below a mount that is in no namespace
a2e49b63ec3d5f52c579ebc474e9c34009662024 drm/dp: don't mark the AUX backlight enabled when enabling failed
d40989aa969eb4cebd8379ce1faaadd1e28f5399 gpio: exar: initialize the ID before registering its cleanup
2314a58e07e8ee350a31c3cba3dfe07800b54deb drm/aspeed: Balance the display clock enable on teardown
556bca9bcc5a3c3c976aa64241b3dc2e7b7dbfe1 drm/vc4: Free the BO cache size list on teardown
4a04a8e9843ae76fb96bc0525c7707c1a368cdcb net/sched: em_text: reject unterminated algo before autoload
a6562e557e36770801340cc725e67d8c5eb1e818 cxgb4/ch_ktls: disable softirqs around tid_list erases
cda61e288d2c6cacb3ed363fa8216501ca518d41 nvmet: use the local P2P device on metadata allocation failure
fba0ee8a324b9963adbca561c30a8306d09ef5fd ASoC: adau1372: allow sleepy powerdown GPIOs
cf05f9f49fd6f59dcc14fea7f4649a3b14adefef ASoC: adau1372: fix invalid default state of output ASRC and DAC muxes
2732fe8ab37914bb89be0635b641882aaaad683f ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
b012a913c92adfdc9a9a10f95ad398afa9972b32 flow_dissector: avoid u16 truncation of skb->len when computing thoff
687f5a28407f37a0e86a5e0f68ad869d828b4b52 flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
fe55f8ffefae1ad8f1e1fc28937940c542fc1305 net/mlx5e: Order ICOSQ cc update after CQ doorbell
dba4db6df66fb4dbc3866c09daeb7261996ca006 net: openvswitch: validate transport header presence in set_ipv6_addr
3a2d91e48845e4043df6d1b0ec52fd4bb5421d9e mtd: fix use-after-free in mtd release
fb49dd77d62d5b611f1a321fba338760e1a8db8a mtd: Clean refcounting with MTD_PARTITIONED_MASTER
b395f795a34caece7ffe979582924092a2ce5aa4 mtd: maps: vmu-flash: Fix the (mtd core) switch to ref counters
891674e0ce3bea532d3873cb16460be34dc15908 mtd: fix double free and WARN_ON in add_mtd_device() error paths
a7eb77fee75c20c6320d5a326fbcf58e0fc141a2 dlm: validate length in dlm_search_rsb_tree
0656c70fff1b7f1057e859098b98a67e49bf3a61 openvswitch: defer tunnel netdev_put to RCU release
d46234f24495305e86fef7a5d7a2eba4059c5e6e openvswitch: vport: fix self-deadlock on release of tunnel ports
14df7978d68fb8d223e7191b6fbce6ddb30ba0cf netfilter: nf_tables: release flowtable after rcu grace period on error
479400669d4094d42d0afedfb0df2a633edb6806 cifs: fix underflow in parse_server_interfaces()
d9b733721d66b4d7fdf9dfa229eefb6eb430e9dd smb3: fix for slab out of bounds on mount to ksmbd
69e7de0fb12ccd5356d8f2f535b673b69d3bab14 smb: client: reject short Next offsets in parse_server_interfaces()
3401c2fd675c577b7fee42ae45b453af3c8b3ccc ipv6: use RCU in ip6_xmit()
2000e8fe33a92e1a794d8eeb0c091b719c156f17 can: fix unique skb identifier regression under RPS
dd017e5d37374866bce20b12cbb99c9876b46f64 drm/amd/display: Don't replace a sink mode that shares the native totals
6fdec0c8afd2c5d8af8bb12d0f47cc75c03890c7 HID: hid-steam: Fix cleanup in probe()
9c77beb37bd1ad737e470171edbd3f10f3b2042c HID: hid-steam: Make client_opened a counter
6a866bd4adf81a07691452d18ea04f3ee1a9b909 HID: steam: Fully unregister controller when hidraw is opened
cbcea2c5ca5f5bd5b6a0ec79aa9e24a1e2561d17 HID: steam: Rearrange teardown sequence
7968a95d1a1589083ef14ebbf750ca5833cf8e5b HID: steam: Refactor registration
a87644dbe7b84a05c4d6796806ccdd7831e6f3e7 HID: steam: Clean up locking
f4cdc1f3734f7d81ee38f068dc96beac3e718a67 tracing: Set the trace clock before registering the histogram trigger
299abb7d53642dca6888ae91a60a9681c264fc2a ip6_gre: remove obsolete ERSPAN PMTU update
a2af456e5f0038565439c749fe7126324e584a3a selinux: fix data race on AVC latest_notif
0f93c113a13dddaa226e91e461aeaa022767cfc5 EDAC/amd64: Mask UMC chip select to the four implemented selects
b948bab8b492849912554aa7077a30f0abe378b4 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
338cd4c226e49d7c3fb8c6894b4dfc02b4da1593 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
86cd492eac9d6887944ee966614b33dfacd90ac9 netfilter: nf_tables: fix bidirectional offload regression
e32c0f7410a5c239b0196a768025b9a7e9d64322 net: team: Remove unused team_mode_op, port_enabled
51b9d9b4ca2fa8b4e739a27b300f6a514de42553 net: team: Rename port_disabled team mode op to port_tx_disabled
3cd9acde046d0d16d0089558964c074658bb3bdb net: team: fix NULL pointer dereference in team_xmit during mode change
f5597423e59e7f59a6805512854e276683c18ad8 net: team: stop reusing skb after queue override
f1538eceb85c1e144fb8ff1711eae0da21c60725 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
b63e8fc3173edae60597118aef138e55aa55eed9 drm/vmwgfx: validate pitch coming from userspace
3f0fe7f4e5f9ceb5add5f240747f3efb78919a8a namespace: don't inherit MNT_UMOUNT in clone_mnt()
b2ce279a5e704318fc4505d79f0c9fd0085c5bc1 namespace: check the mounts before reading their parents in pivot_root()
e8a2658231cd85407adf826d28e718af34c1367e dm: fix reading free memory in do_resume
cc7dffa4d08a36750b49f291fc74175cd5dc612b pmdomain: rockchip: fix clock leak on domain probe failure
4ca9f580e4fb004b2fa9f4331f0040ac6bd12f1e pmdomain: rockchip: don't ignore clock lookup errors on attach
9e93d724a9687e1a42f6cdebe5011907ac0af412 pmdomain: rockchip: propagate subdomain add errors
eba2b6582ddecb9c9875567661dc81edfb398f2a optee: register TEE devices only once fully initialized
c2bfcce2a0f1dcb280fbac3acd211a3a2f557737 scsi: ch: Do not keep references to data transfer element devices
8542a80eda140cc75da9fe1bdf3885a59d9e1654 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
68fc73f95693e67aca4dcea39d9bc873515e14a3 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
a1b28e8d614251470c1feb5e8c642dad8f0d2869 drm/i915/gt: Unmask interrupts only when ACTIVE is true
d0cc8c43ebd36a3452153eb7dde874ebe8f3b68f namespace: unhash a dentry before detaching the mounts on it
cd77a93166302e6c839984d810a318b91c3d6339 namespace: don't copy an unmounted mount tree
80748115ba1ddedd126d46f17a749d75e9aafd8c namespace: check the target before walking it in do_mount_setattr()
86a8771c3621721cb5f72ee1323cf3ae74a15ca2 namei: don't reveal overmounted entries in refwalk
34b9a2e4b7f798fa62000599517c5b7e403c30de fcntl: refuse F_SET_RW_HINT on an immutable inode
70293de26959359e43d3225c0b8ec21000fcaa2c namespace: handle mount locking for automounts correctly
83a356649ee7e523d5148d6d1fca5b54437d9fd5 netfilter: nf_tables: fix crash when nf_trace is enabled
41dbf9345a67ca0cbe5e6fc976fa37d08fcc3d77 tty: finish kernel-doc of tty_struct members
cb7706b99c8adea1f766323d917681c18f79aa14 tty: add break_wait kernel-doc
abf795946e3b50496c0ef5b5b9da4f7847739e1a xfrm: prevent policy_hthresh.work from racing with netns teardown
be76efd7d603baac9dc855695714b91d0e38ba03 xfs: log items should have a xlog pointer, not a mount
a73ea6c2bac70208d04321bd78fad70981393016 xfs: aborting inodes on shutdown may need buffer lock
3aba6430d74466d7cfcfb544f3620f7a21e966e7 xfs: fix super block buf log item UAF during force shutdown
4a3c662cb639776b4c582ac7f92ce000a9612988 xfs: buffer pins need to hold a buffer reference
f63587ff49bd2498c4f4831bc2e537c35227a7e0 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
73734c3c6e9e8f1be3fa76b4ae0cd0e12295ca6f xfs: catch stale AGF/AGF metadata
34c5486f353e4da5f4b4c96d60d3359d981b636e xfs: rearrange code in xfs_buf_item.c
9fc6b0712380d2b56ee017d63dd22c982dcd6da3 xfs: factor out stale buffer item completion
6b35b92141011aac6ead7b449aa8dfe1a61e9778 xfs: fix unmount hang with unflushable inodes stuck in the AIL
b7ab73980b263d99913481303e466fd99a44b06c ksmbd: fix heap out-of-bounds write in krb5_authenticate()
576d0a831bd2b1b168e604c1c21dd92d0fb15147 KVM: x86: Use active memslots for the per-vCPU MMIO cache
68d6b1f119c5cd59af573e20c68341011cc4a65c bpf: fix potential 32-bit overflow when accessing ARRAY map element

--===============2136166020578832201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aad6137c9e0a-43c86c080b5c.txt

ec91afdb53d950648649fe48e23494c1ed356a53 smb: client: Fix use-after-free of network namespace.
011450f1dda719e7c0a27014e7073afdce177bcb pmdomain: imx93-blk-ctrl: correct remove path
4617e10a601188534d94d9bcd319ab68e01e4e57 exfat: fix out-of-bounds access of directory entries
7c1d607879c116aaca4ffc20a65be56529ba605d sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
8339cc0339639a1afe0e29cc32088d81ed8dfc69 smb: Don't leak cfid when reconnect races with open_cached_dir
98081a1408b7df0fe2cf929cf218f3e4bf39528b smb: client: stop flooding dmesg in smb2_calc_signature()
e0f116dd8816dc7938e439da2960a9824acb7e5d smb: client: fix use-after-free of signing key
3c2af525cb8c9bb70b8c87edd0b368f9b037a65c io_uring: check for overflows in io_pin_pages
aa6a44be771b248ccfc9f616cd0d25852e80d309 KVM: arm64: Get rid of userspace_irqchip_in_use
571c8dc5f74e84353bba15be324db889302163c5 nfsd: release svc_expkey/svc_export with rcu_work
3477589ba731c33cb2160512bcc7983ab54c6bb0 RDMA/mlx5: Move events notifier registration to be after device registration
7f5a7cb6de6261bff3b325292c9a8bd2f65f8f03 netfilter: IDLETIMER: Fix for possible ABBA deadlock
a4321816f1fab9c64d908d74a1791368ab96817f drm: zynqmp_kms: Unplug DRM device before removal
552bab49a03f7eb0903aa2a0231c34bd5d5995e0 f2fs: fix to drop all discards after creating snapshot on lvm device
256683758ff78291f707a0d33fb8bd236d735c9e mm/slub: Avoid list corruption when removing a slab from the full list
b6b37e0fc29981aeb50c1c6e874c5a183d5b8a53 sched/deadline: Fix warning in migrate_enable for boosted tasks
932b83b3ff9c4e9ee16c76d49172f03a3ba4f574 scsi: hisi_sas: Move slot variable definition in hisi_sas_abort_task()
289e7f2c058debbbddeadd94a780b4cc999afe7d scsi: hisi_sas: Add SATA_DISK_ERR bit handling for v3 hw
7db1a0658b057980440aedb868424a6208512ee8 scsi: hisi_sas: Add function complete_v3_hw()
bc8899efc1588b2faef4ba6e0b36cbb098deaba1 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
ea965c94dc33561e9bd38359595f6a0679a7e65d scsi: hisi_sas: Allocate DFX memory during dump trigger
463e1f673c60f895401b705621fad14a2a7ffd41 scsi: hisi_sas: Create all dump files during debugfs initialization
dde3563ce33abe48625c5cc48fe06feed13c435f bpf: Call free_htab_elem() after htab_unlock_bucket()
e539766b2e4b12bf095373caac6bb0c694010665 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
c4e546499bf8b00a38bdbaccf6c4f23e60c8a09a net/smc: initialize close_work early to avoid warning
d0d99ab8e51d7ae0b42844a9d11b53f4d9ee4c99 f2fs: fix to do sanity check on node blkaddr in truncate_node()
623445bc5b05a00cd50567823da487bb90f035e5 udmabuf: fix memory leak on last export_udmabuf() error path
f25782947f6d5e2a4dbdf746d956261df360cfea smb: Initialize cfid->tcon before performing network ops
a40a468ddb1cd90bd78d7d485e6bf65e7a7b3590 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
72cb49f889fe162567ffe877facef49b12d1f31b scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
dacd631a081b10663fb0f81873bba0112e5e30b2 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
f4403fad8947ea12cf203c13439471ab62790554 udp: Deal with race between UDP socket address change and rehash
20c58babf8e90dec9b11c699535b31ca0dce535e btrfs: do proper folio cleanup when cow_file_range() failed
e05bdc2948a3268630857f36bbc3cac56a0204d3 xfrm: state: fix out-of-bounds read during lookup
214d9b8441ec3d46b03f122ab8301a6e22dbe00f powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
e1e36613e4686d80d6f656eb542fcc2be87c3b0b PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
58c18c60c813a7bcf5c2d99a7551060a7300ee1f ASoC: SOF: Intel: hda-dai: Ensure DAI widget is valid during params
0d769f0a5b14c1338104e6fef9901bd6e28d6dbb rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
0019fd4f294c9b6a922d00863528a99728f791f5 scsi: core: Add struct for args to execution functions
d1bb28824791672cf783b0808224e79fec4f0192 scsi: hwmon: drivetemp: Convert to scsi_execute_cmd()
e03415e0752f2cefd50268f365c53949180296eb hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
ec6876d80fbd0cd0da1d1c575b375aed15be92f7 smb: client: fix double free of TCP_Server_Info::hostname
433a21b22646a1be0362911ac110c29cb10c32cd mm: clear uffd-wp PTE/PMD state on mremap()
5d049d5d935504d8a4bbd8664b35e1c525ebfa2f RDMA/mlx5: Fix implicit ODP use after free
4f4f42db87b05333d6be9e62ee31ad05b8125a8f scsi: mpi3mr: Fix possible crash when setting up bsg fails
5cd276297d4d4181324d86dd18e2bb6d7197db77 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
5836175185fd80ae4c0e6a787fbc3a8ca750bc41 RDMA/mlx5: Fix a race for an ODP MR which leads to CQE with error
f30b3257ddd23939fd02fd4e512c27acce74a636 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
94d83bcc0e9ed1fe15cd090184fbf0ca241d3e57 net: ravb: Fix missing rtnl lock in suspend/resume path
01ee59dbe80c5abc3cf648974533f474eac2e625 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
5500d1cc5ac053d74e58c217b505cafc07da89b1 PCI: Avoid putting some root ports into D3 on TUXEDO Sirius Gen1
a8de5365f695d5043d4c4d2e3c289672338be011 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
f2e5b5fb36b325081038878d722006da69b19f50 efi: Don't map the entire mokvar table to determine its size
8cd19adbd5a2700aa9059ee8eebdb7c7fde9a71c RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
12e8755f8c6bf60020c182b8c1e0e85e3cd283b1 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
4da1859b121a17ab00149ac1dc674f5e0982c15e RDMA/mlx5: Don't keep umrable 'page_shift' in cache entries
9554d489c5361afa4c888a2b825c48aca1cbc8b9 RDMA/mlx5: Remove implicit ODP cache entry
06d08ab6e7b09cf16bb25b38e8b6b00ae38cf41d RDMA/mlx5: Change the cache structure to an RB-tree
955a1d6f01277530abf46c8d489fb4721da5ed5e RDMA/mlx5: Introduce mlx5r_cache_rb_key
ff4724b76a27648131c36318ae99ce2221a62c88 RDMA/mlx5: Implement mkeys management via LIFO queue
307d4a6cb6b89df9e64ce6efc78858d378b0b0f8 RDMA/mlx5: Fix the recovery flow of the UMR QP
6bb0ffdc0597d249e95d27cfac4d84cbfbfcd1ba net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
9eac19f9560c72777b7e28711a8bcff848879327 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
ea3adf5fe29cf4d2e691328f4c5d032df777d402 ksmbd: prevent connection release during oplock break notification
bdbfc3398302adf6a35781dad3f648f9378140a2 eth: bnxt: fix truesize for mb-xdp-pass case
9722b6c3f50f73551bcecc7d6ebffe787a786b99 ksmbd: fix use-after-free in ksmbd_free_work_struct
49098c121abd9d3dee3f6e50d4920fd12c7afcf5 Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
4721caafe41579ceb5bb25750c05ad7abff449a4 net: mctp: unshare packets when reassembling
e8fedb0c1ed5aba4738acbf58c38fb1c11be6046 ksmbd: fix null pointer dereference in alloc_preauth_hash()
4ce14bd0d5be05fbbb802ee64051fba26de2e2f8 LoongArch: BPF: Don't override subprog's return value
fbc6b4c139d12855dd54fe2a33f76b8c74dbfd79 ibmveth: Always stop tx queues during close
4e8d198c10b137ca0cae836c800f170e6bf1568b net: ibmveth: make veth_pool_store stop hanging
a2d030a62ba2d8ba27dca0c6790047cd83286709 net: decrease cached dst counters in dst_release
c765448c3315659166d8963f688e3653dd78c610 fs/9p: fix NULL pointer dereference on mkdir
c79563578b940de11801405b18f70a2ab0d957e9 ax25: Remove broken autobind
7fc43895e7535aa9cb4aeb0a8b17bbd4509b74e2 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
e41c1cbce6b1a92af07390ed606e1ae9ebf28419 f2fs: convert f2fs_handle_page_eio() to use folio
caf382d2153853b72d716d4cbe79a7a20675dd9a f2fs: fix potential deadloop in prepare_compress_overwrite()
2a4933546f54996f30508bfd137d437a760ba0fc perf: Fix hang while freeing sigtrap event
1cd7abf254908b02278c455338eedf2cd8deab49 smb: client: fix UAF in decryption with multichannel
afd6a3e370995909c44a9b267ffc02ef8428c275 fs/ntfs3: Keep write operations atomic
f12ff331400146a1f58e28ce18470dc70486f1f4 bpf: Fix kmemleak warning for percpu hashmap
6993b9ecf04b14ffcac51b23f7f6d6a05b39ccff spi: fsl-qspi: use devm function instead of driver remove
10c999302b084c7b83b0de381d961c90f17cd8bf drm/amdkfd: debugfs hang_hws skip GPU with MES
e4a6a9f5687a7799055e2f8cc8bf53896435e04d btrfs: harden block_group::bg_list against list_del() races
90cf7d0b1c1482b7bdfbca8877f0715445463223 sfc: fix NULL dereferences in ef100_process_design_param()
791606f861aecf1b830668ed561cc59bb805d83e scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
c675763031124e0de8dfac752d0b1a6ee09a4936 um: fix time-travel syscall scheduling hack
5a2a77d8f65091f975d5f82d64e8ef696e7e67fd um: work around sched_yield not yielding in time-travel mode
e944ebffa088aa2d520279df269bc4116cf715bc ksmbd: Fix UAF in __close_file_table_ids
ec20165bd30a96a64dcea4a5e80c27f8db515dc8 ksmbd: prevent rename with empty string
b6afe2aa73055ba7f6f61d0dbe1924321e522e88 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
a85c8f79e78b6eddaa231ab041a190a7aadcb9c4 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
c43e6364e02f4c1c2b1879d692faa944b1c128c9 net: mctp: Don't access ifa_index when missing
d5ce47701d2233ab169ff4bb0e05e115fa52d6c1 kasan: use unchecked __memset internally
fcbaba0a9480157f18f40f0abcde5d72dc98c3f2 kasan: avoid sleepable page allocation from atomic context
593e47e0cc84601d7f023ef44a4baee64af3fbc5 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
e94bc6dde3e70c5d03bdba872afb8fb4f6026aa0 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
00dc31fd2cff4a9fd2019fe2760c267641a1d9cc dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
1468f6512c37a6989f85238a3bbbfdd089b4c20d wifi: iwlwifi: dbg-tlv: fix DRAM data init
133790a023fc908f9681685c622f3198f1a2147a wifi: iwlwifi: fix debug actions order
f9386f3484da34c62359bd31922e592fbfe92ace virtio: break and reset virtio devices on device_shutdown()
7b19b786ae34fbd2049a34b01a994c70d9dc2ec3 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
3f74502492950977af21faf316b746dddfbabcdc spi-rockchip: Fix register out of bounds access
fc6b3a315388dd60ae07117b201d1c49b10cf7b9 wifi: iwlwifi: don't warn when if there is a FW error
3c3afcff844b91a13e03d7c31465f08d40b58746 ice: fix Tx scheduler error handling in XDP callback
3bd399be098fa6b7661b809fc50108bc29733b40 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
ca64d254c580fdf813768fdbeb88805f1cc509db ublk: santizize the arguments from userspace when adding a device
0a2cc88ebf61b58482ef4a6c6bcf3c0997e1bd18 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
6d6c0cde7fd59725cece37c6ed087775d15ace48 sched/rt: Fix race in push_rt_task
41dc22c8e40e658727d6d352ff859a938e10116b smb: client: fix potential deadlock when reconnecting channels
5c31ba8747e5b19b62707358cb1a02bde5a4bc65 bnxt: properly flush XDP redirect lists
642dc50b98bc649a45797dc0ef3464e30b0e0932 bridge: mcast: Fix use-after-free during router port configuration
3270d105b1cafa59feec352483fd8d680c4dd6ec riscv: save the SR_SUM status over switches
f22ec93bf5f8dec37232bae363c5541d068cc904 net: dsa: b53: do not enable EEE on bcm63xx
30bb0ffc010d43dddd875ef2d554bf997f73b990 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
02072677cf464f4cbb4ecced694aea13193c921a s390/mm: Fix in_atomic() handling in do_secure_storage_access()
95f89cad3856ff106d7ce9f1e029a1957a07dd54 bus: mhi: ep: Update read pointer only after buffer is written
c0e298b706eb392d6ff89ec1c8821254eae7368d HID: nintendo: avoid bluetooth suspend/resume stalls
e81669963e31d814da58c4ccdf45be92e8fa75fd rxrpc: Fix recv-recv race of completed call
91745fa4f47df4f98a628c8ce1021fe1eb11e03e iio: st_sensors: core and lsm9ds0 switch to devm_regulator_bulk_get_enable()
595461455823ff44440c2b011743a449a176a5fa iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
44da80f9a3e8857c57f2d4caff3e561bbf23329f iio: common: st_sensors: Fix use of uninitialize device structs
f6bf258346fdc3e7956a9b888be65173d4aee31d rxrpc: Fix bug due to prealloc collision
773067288bb1035c8f8fade20caef83718182fbb RDMA/hns: Fix double destruction of rsv_qp
c3c0c904f4f8e96fcdbd35e38b43fea63cd8de4c net/mlx5e: Provide intermediate pointer to access IPsec struct
4fd83b2fa278a01187770ca10d5f4ba6114803a2 net/mlx5e: Remove skb secpath if xfrm state is not found
c182ed2602346d8cf0894a793904cd95e4b4d125 xen: fix UAF in dmabuf_exp_from_pages()
c8770a3bf96a12085b01088c285b2cd68731347b drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
e2c86e4a73a661130a727a6f96e3801931020373 fs/ntfs3: cancle set bad inode after removing name fails
345cdecc0d0ef0c2172c583d8e61734b0187edc7 rv: Use strings in da monitors tracepoints
a3a1bbfa053e6613394ed16266a51ba27f2abf0a exfat: remove unnecessary arguments from exfat_find_dir_entry()
28f5516f32779ce98c13f8effd1fa570ebf4a673 exfat: add cluster chain loop check for dir
6ffb9312d6f0dfcdf874a55ba07d4a615dd248ba drm/amd/pm: fix null pointer access
a5eb952534581817c9fcd9d00b3fab27c37d82f7 loop: Avoid updating block size under exclusive owner
eb1d1fbe95b706b49a798d8c381b7f9f3aa59811 pagemap: add filemap_grab_folio()
f39e17fe2f0a2aba895027439ab19f316028984f highmem: add memcpy_to_folio() and memcpy_from_folio()
bb83e17d0429e29dc44072b294272ae51c36014f hfs: fix general protection fault in hfs_find_init()
dfe07d1c60f0480ec17b55d3459840f82a436a97 habanalabs: remove support to export dmabuf from handle
4de8d92a0e8967261a3d8a3f467ef20d05761b45 habanalabs: helper function to validate export params
e4e4ca658d36082fa5c8ed2d738094606d64b2f3 habanalabs: fix dma-buf release handling if dma_buf_fd() fails
880e5539551e1ac04369f0d967fd97cd3651089e habanalabs: fix UAF in export_dmabuf()
b7c470cc1be3a2887209487a876c0d3bb1be6cc8 net/smc: fix UAF on smcsk after smc_listen_out()
4fc50e09a897df11bafa1abe842cbbec672889f4 net/sched: Fix backlog accounting in qdisc_dequeue_internal
a95ebd118a02644a8a1cce11c634bdef414ada95 drm/amd/display: fix a Null pointer dereference vulnerability
138dd3920e94b64a1e6c64e942364f961621beb8 ksmbd: fix refcount leak causing resource not released
bcb41387bb62ed12f9b8dfde989b9c28661184a8 s390/ism: Introduce struct ism_dmb
3a70c93fa648d474f2d98c798285d94696083862 s390/ism: fix concurrency management in ism_cmd()
e38fc4a2fbed94568434e9bfeb5af274fc24471e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
eda287157f6e9f52a3674c20b00275a03d393261 mm/smaps: fix race between smaps_hugetlb_range and migration
d190ad810766e7ed926463eda56687ed027e552d LoongArch: Optimize module load time by optimizing PLT/GOT counting
51de153e7faae33544c510d2ee5538f1d43b42bf xfrm: Duplicate SPI Handling
884784f100fbbcdfc5a702cbfbeedd434eab753c bnxt_en: Fix memory corruption when FW resources change during ifdown
a41c2b1a3d9e249a2fea9a7775345dad870b93a0 trace/fgraph: Fix the warning caused by missing unregister notifier
fc64f9541142c771f0f55139221470224eb51d14 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
9bcb84826eca846f26b13edad22647ffd04d8160 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
180a6bf9813f0219ee967a71b07f136cc973ceb8 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
ee88588f08779730d0b3032947c2026f4dd28f1e mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
4eb615004747c4f5d6aee89a1cb6ad4086addef3 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
176c33f44b6cb1fdf231fc6c9c12cd4049b00c59 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
877060542e3efed4d62f16882842394e73bf2a05 wifi: wilc1000: avoid buffer overflow in WID string configuration
5681ae0f7f84c5420274107b85f5e1c39fc6da2b Bluetooth: MGMT: Fix possible UAFs
811a1f265eb900b3476127c485a522a89ee6f9ec x86/mce: use is_copy_from_user() to determine copy-from-user context
de364d76703539ed38fb5e3a59e83d51fac22ccc net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
54dd62425502b85b8fd67307020b31d950daa450 i915: Move list_count() to list.h as list_count_nodes() for broader use
3ae358334d4932814436ac2cf1b5a5b90df0d623 ptp: Replace timestamp event queue with linked list
1dc54e330316c9f85e2882effdfa1b29d8808944 ptp: Add a upper bound on max_vclocks
010cf294314c8de832367c4ad7131b2f75222840 RISC-V: KVM: Write hgatp register with valid mode bits
641cab466e61e051fcc77166e2aafdc14255817d tty: n_gsm: introduce macro for minimal unit size
aa274fc91781f10081b98dd06ea8b64e4663ed08 tty: n_gsm: add parameters used with parameter negotiation
ce657bf64a0eca5e79320016ae12bb79dd9fee74 tty: n_gsm: Don't block input queue by waiting MSC
6bb33529d8655817ce49bf93baedf638b233a822 tcp_metrics: use dst_dev_net_rcu()
f2272cb1717666fd0ae66ed71d5c285e0685ccfe f2fs: Use a folio in f2fs_truncate_partial_cluster()
a031a8790e0ce40cff0e081a79dcc1c7018ab85a f2fs: fix to avoid overflow while left shift operation
8f8ba9848044fea329de71f8e2a9497c555aab47 crypto: hisilicon/qm - request reserved interrupt for virtual function
4839c0a2e83c8954f5a684c7a5181bbd59f9d868 f2fs: fix to truncate first page in error path of f2fs_truncate()
6f25294c64ddfd14f283ceedb2e4dae9050b8b88 ipv6: use RCU in ip6_output()
80ee433fbc21f591c2442f09444727cacbce560f xen/events: avoid using info_for_irq() in xen_send_IPI_one()
c9664a327a796ab7a415d33d50309c5ab2c58ef8 xen/events: reduce externally visible helper functions
dd4726ce45816acbe04caf0867fa47ac12bb7c16 xen/events: remove some simple helpers from events_base.c
bd48180fbb9e81cb81cb46d0de21a6ccc057ce1c xen/events: drop xen_allocate_irqs_dynamic()
05dee5258475750965ca0fd8fbf14f3e7c655bd3 xen/events: modify internal [un]bind interfaces
5c572afff2cd566ff8363057649c2d8796ba0f25 xen/events: Return -EEXIST for bound VIRQs
dec2e0e96febc774fa7ea199b9a1691b74e13328 net: use dst_dev_rcu() in sk_setup_caps()
9704d9d03ee8b6ca7a1c58c286700b4e2de4bd46 of: Move of_device_(add|register|unregister) to of_platform.h
e0abe212a23d521f97902c8db0349ad637273992 of: Move of_device_get_match_data() declaration
e97152f74780e8f54a97a8bc5081f771a04fbdc5 mailbox: Explicitly include correct DT includes
9e24cc05f9cec6bc1fb018b0f8eec87eed29402e mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
59a94cdd49c744ddcd9f198166c65c60aedebad5 mailbox: zynqmp: Move of_match structure closer to usage
0966708a7b278803420d122c03f85f4bd8328c77 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
d02f5d4fe09d27da87cdbe103b13a8a824cf8329 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
f5f39c9bb25114817b2cdb55d1cc48766901102c cifs: client: fix memory leak in smb3_fs_context_parse_param
df6baf35c2fa5427c231e3f98629be1c35d31344 drm/amdgpu: Show vram vendor only if available
19b418042a592a34c180f21c3e2e93f3dfb30329 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
195cccf7019a9984d0ca58791576a76aff8f9b21 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
82929d8bc6cce27c8ab631fc758f32499576f12f md/raid10: wait barrier before returning discard request with REQ_NOWAIT
90268792abe6c1168f3ecf2949ce88be1c60fd21 smb: client: fix potential UAF in smb2_close_cached_fid()
ee7c40101e7237468fe0cde101b3fc6cd60ca98b net: stmmac: Prevent DSA tags from breaking COE
940a97e51ad41b80432be312638e3de52e4d3691 net: stmmac: Correctly handle Rx checksum offload errors
fcc5c2edb8ebcedc483958df99265ea6b0f66edc ASoC: Intel: avs: Do not share the name pointer between components
b701ef14734e884124dfc15c1dde74eca84bffe0 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
59822c33c6b96aa0728004e88cdca8a43b6863c8 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
3bf1bc99f509df2bbec51f38ce73a2b0a7a77a48 mlx5: Fix default values in create CQ
64bc8a0186e518539c594b9003a7ad037a96b7da cifs: fix memory leak in smb3_fs_context_parse_param error path
c654ba0621329600d21de7473dc16207f7c031d1 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
6ccb27ff74ad99b0a5e10f14c7b62b8db219b3c8 lan966x: Fix sleeping in atomic context
2f933f219fe976ca2d70d21014e136223cdb445a scsi: imm: Fix use-after-free bug caused by unfinished delayed work
e1063aeadcb043405920d518022df9d52fcd6333 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
9f475c4bd072d91e2e01c3723d7b0f79212de660 bpf: Fix stackmap overflow check in __bpf_get_stackid()
9bdd9b80815b4ccd84ef3c07c28fa5e8c06ecabe RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
9ec0440fbee744652cb77ecc53258bc756ab6a00 scsi: qla2xxx: Clear cmds after chip reset
8f16be9b043217d7551abd4185ef1e91756dc4a9 staging: most: remove broken i2c driver
91b6c38a81adb477a0f210d7d69f4ff3c83e5f75 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
549063f848a3a012510d489d0e830fffbfe06703 ksmbd: vfs: fix race on m_flags in vfs_cache
0d15f17c26a5e755e35c78b698e678cf13eaafec Input: alps - fix use-after-free bugs caused by dev3_register_work
f329ee965d8e7bdc5833d2981705f3fb8c0f7880 svcrdma: bound check rq_pages index in inline path
e96dc27890efa96cd707193982bf10d301ac1d67 Input: lkkbd - disable pending work before freeing device
8a3c104ee97b24bc70023d50fc4b86eb668d0dac usb: gadget: ffs: remove ENTER() macro
1eb6ba9a97810161942373dcd0ec71ee3581778c usb: gadget: Support already-mapped DMA SGs
8e11d937453184548d641b9cd12232f504e77972 usb: gadget: functionfs: Factorize wait-for-endpoint code
1580a5249e940d598e13fb0cd31fe5415b245b56 functionfs, gadgetfs: use simple_recursive_removal()
8c327cf8cc60144cb33b6d9a50a78a488a1d9eb4 functionfs: fix the open/removal races
efbabc7b53f5274e63ad3deea17f9e68184ebf90 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
46f5202deb2059fc9d609cd33c327f3b08eadb5d drm/msm/dpu: Add missing NULL pointer check for pingpong interface
c69d6194fd349ab582fa4b8e915046bb2974a9e0 net: dsa: properly keep track of conduit reference
03d7e5003c1658f60c74b00ebe356fac1c681f05 btrfs: fix NULL dereference on root when tracing inode eviction
231997d9a4bd57885d0eeb5a79dc13334feab4be phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
afcab6c39cbf11d740977f725aaf6864c9c71d17 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
690316f50bc38849994405f0ab94651bae4c8623 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
15333770988921536088f6201256b31bdc1f3b8a wifi: mac80211: don't WARN for connections on invalid channels
a4876c4d9688128524436dd3ed1420829a1418b5 wifi: rtw88: debugfs: support multiple adapters debugging
2ae017d951d5317f358643f2b704f195355288ce wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
184c07ed1b258acd1656d346498406af9eefd26b net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
8bc0bbe80479f6c0e63afeff81fba1ea7982d2e0 fs/ntfs3: handle attr_set_size() errors when truncating files
1811eb5b2192fdb0c7d61c90f8bdf6018f6a909e PCI: endpoint: Add missing NULL check for alloc_workqueue()
b8ebe4f0a725e3589bea2d0fc37223d3b30ca3eb staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
f367b0ec28661ef8f6446996136b2e9679d7f188 drm/msm: Recover HW before retire hung submit
fcadbc1cd38d699111c34e223b8ba14a7a63c1b1 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
c81567d496bd5ffc9a6ed4befdd8c9e90fabf1bc pNFS: Fix a deadlock when returning a delegation during open()
4290da7e20b0e70e0251436b3f07c9c554ce7b89 rxrpc: Fix data-race warning and potential load/store tearing
dcc231a067f6e24e05f1917fcea7de66f529f14f of: unittest: Fix memory leak in unittest_data_add()
6977624cefad1a6fa9d2d8814632ebb4a7c3be2c tracing: Add recursion protection in kernel stack trace recording
ad60addc87ea238113054da3f8f44464ec075372 bonding: fix use-after-free due to enslave fail after slave array update
ec9db1470d52b70b10f113a1d4b7e40f9030bdac spi: tegra210-quad: Protect curr_xfer check in IRQ handler
f5e57615d43d32106cd07ad6c47758c8cd8df005 ALSA: usb-audio: Prevent excessive number of frames
6c94b76b20fa394541640530f5d934bbb3a04714 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
c28be63ce75f8dcf10c97e8453153cb1c4362866 btrfs: reject new transactions if the fs is fully read-only
d756cc57dce684caf9282520d2c57e78f3889dc4 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
6d3087eb4cb79f88fced6d3ae7c11c6c8bb762e5 tcp: secure_seq: add back ports to TS offset
589584360a62baa50babfa7099240da09c8a1f28 net: add xmit recursion limit to tunnel xmit functions
0fbf9de84a26e29ba2785527fcdfca2d1e969021 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
92427a0f88b947175c4817c5d3fa61fc1719bac3 nfc: nci: complete pending data exchange on device close
f773f4768b56567d7e49eae24d019b35bba471c0 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
7bd48a3706fb9d14796ea203104758c1f69ea00c sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
1a2cabba6c04d7a0746d0e98c473ab60ed75e85f blktrace: fix __this_cpu_read/write in preemptible context
6eeab9ad9fccf4df942ea00af5ad4cc052f701c2 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
8827e89c0bf72dc4173a9ec4fbae838196052066 net/rds: Fix circular locking dependency in rds_tcp_tune
9fa69456903ce25a997b931b1399882f4d1db20d btrfs: log new dentries when logging parent dir of a conflicting inode
c125dad3caeea23c9e6ced204557b9d16a451d53 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
84632697c20e45393c9d4eac3d8501d31781b23a ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
477b0f8e2f5b9bc27a709e68ccbc7e975fecd70d ksmbd: fix OOB write in QUERY_INFO for compound requests
0ee1acb6d409792f0c10f2eff017a1e2fa4f205d drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
59b660fabe614252517d15248ae14339ad04af2f drm/amdgpu: prevent immediate PASID reuse case
a13aeb2ea497407181530ebc00bc01c0fe6b9cdf hwmon: (pmbus/core) Protect regulator operations with mutex
33c26642c4f7c486394a88901d9f39060fd6459a team: fix header_ops type confusion with non-Ethernet ports
e32423cc84c0a10835d5f5eb3a044e76c1c6713a iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
ec52f8a972a4c05c4eddccc2dc1059f586111ce1 nvmet: move async event work off nvmet-wq
25b6f944a09c9c7a1244f29c7a2986fc341216b0 spi: spi-dw-dma: fix print error log when wait finish transaction
336f25877a8abbd0c1db3491f216fd0f832069fa s390/mm: Add missing secure storage access fixups for donated memory
b202c3df84783a01cb88df381f7da1f9a3b2e13a KVM: SEV: Use long-term pin when registering encrypted memory regions
29b2a72dd4642c313288c2240c371aa3ef7475dd KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
4d2de99e27cc94510ac08c6ea39f01422541ce75 usb: gadget: f_hid: don't call cdev_init while cdev in use
b76f38603484b2eefb13f0c10590582815516eab pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
0ff67962e2ca630e456526fa5e1e0c4962bffb5e xfrm: hold dev ref until after transport_finish NF_HOOK
7e8ddc8b90999bc3bd4a23c783d8c5704d05ae21 net/sched: sch_netem: fix out-of-bounds access in packet corruption
753b609d2888f10d5f95e8b46408362f66a5b87a crypto: af_alg - limit RX SG extraction by receive buffer budget
49060c4b404e5327dfc3562c74f60d8c9be5311f ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
c49a9b1606fcd2366a1dd473a71135bae1179380 ksmbd: validate response sizes in ipc_validate_msg()
4ee51463348a75919390bb016510832a5506beac usb: gadget: f_rndis: Fix net_device lifecycle with device_move
656502c642a4bfab082f460777d03e00fc3498ff usb: gadget: f_subset: Fix net_device lifecycle with device_move
72e24e0884175eac597298db523ed3f22b49efb4 usb: gadget: f_eem: Fix net_device lifecycle with device_move
4dd2b85a663d5dc40afc04557431f5e6b2891c56 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
86310e16e83fc0c05fa04ed097ec5b7532a2ffef drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
4765bf1c5654488707e25e7ecd08ebe1ff2a49c4 Bluetooth: hci_event: move wake reason storage into validated event handlers
24b5706ec5124b0a3d5008458b76beca768a26e8 bpf: Fix incorrect pruning due to atomic fetch precision tracking
ff2947626f8f48700b678eea377602a77a515f83 bpf: Reject sleepable kprobe_multi programs at attach time
108bdc1b53056fbc0b971e7be26419f34c58c492 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
02eaf7fed55ff65637460394d1a5840f194f05e1 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
7d9aa057ae4cbd7e8d80bed8c151152b7713ba14 net: use skb_header_pointer() for TCPv4 GSO frag_off check
e20627e695ec355926b2f268462ebdf8e3b18901 mpls: add seqcount to protect the platform_label{,s} pair
5769934bab3139bcdc0ca2b24fc246ffd943e634 HID: core: Add reserved item tag for main items
d26ed51367a659ecd6cd93be133837ac4cf316ce HID: rate-limit hid_warn to prevent log flooding
65fb2b7ac1a468fe043fbcbb2c9696db1ac6da91 HID: core: Mitigate potential OOB by removing bogus memset()
63ae0b7c48d27e80d0a8aa38fa72b67083b21f68 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
bcd9cedbe3ae5569edd17651e29f7dcb080a8ffe net: ioam6: fix OOB and missing lock
f82bdb9e32bb144528ee49b8d47ce4e19fdc70a0 xfrm: Wait for RCU readers during policy netns exit
d9b24093204579f791407f735b03e9631d68a544 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
d0267ef79ab0f0369179a8ff1fcfa918bf53953b xfrm: account XFRMA_IF_ID in aevent size calculation
53649cf9732dc6ee407f430e36d9c523942ccb2b btrfs: fix zero size inode with non-zero size after log replay
950c3b0c1965bf10b496a53d50c08c5aee3ad613 Bluetooth: hci_sync: annotate data-races around hdev->req_status
1b821e112dd7563850971ff845aead2bbbd5cacf ALSA: mixer: oss: Add card disconnect checkpoints
2a7466c30ca4f0634e89e6223f82dcc8d2f2ac39 ima: verify the previous kernel's IMA buffer lies in addressable RAM
97abd9d60fb84b9250fc32e0f6c01bfd0d163519 xfs: remove xfs_attr_leaf_hasname
f14aaee99f467c57fe927e0634bcb04302f7e08b xfrm: always flush state and policy upon NETDEV_UNREGISTER event
f4c1822761ed5271f4acde37cd5700bb5425f2ad usb: dwc3: gadget: Move vbus draw to workqueue context
5f57cc7cf5dacd16cd1d17a5799137be70c922f0 net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
5c997de5c3e759596444bd7521687e33a0e77c63 net: ethernet: xscale: Check for PTP support properly
1751199bd32e0aaf813ebb098eb7b3dbef6a1eb1 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
073bd0125910fb16fd44f106f3a0f0d4ba7e1d8a ASoC: qcom: q6asm: handle the responses after closing
4bcc1cb4a296a604ef5ac57349e9c5729e95aba6 ASoC: qcom: q6asm: drop DSP responses for closed data streams
1ff460d008457f686931eb6ed84eb2b17c22aad6 wifi: rtw89: pci: validate sequence number of TX release report
8c68ac0247efebbfda50b075cc490a0cce61a606 cifs: Fix locking usage for tcon fields
8c1358f60c36e0d0ddba82a189dac10736946682 team: avoid NETDEV_CHANGEMTU event when unregistering slave
320a08b338d1b78ffece7554e8cc9b8dd5269672 smb: client: prevent races in ->query_interfaces()
422a1d7153ae096a3c8a54b2a875a59fac4d2e18 kcm: fix zero-frag skb in frag_list on partial sendmsg error
a53b6b81f339a7a4775cd0fb37982f53d0547df0 vhost: move vdpa group bound check to vhost_vdpa
e70ebd04e17b2bd660b4f73abf05daf6af80000a 9p/xen: protect xen_9pfs_front_free against concurrent calls
95e937bea8da062812464638e90251231aa2f38d usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
f41b710f27e0a4ca1e428b3e67ef1ff5a8a8ec60 iommu/amd: move wait_on_sem() out of spinlock
b7258b9297080cc1e90964af3a4411f2256b751c arch: turn off -Werror for architectures with known warnings
d6580258552720676924a746855ec9d30b287502 alpha: fix user-space corruption during memory compaction
e31104eb7a58f5aed7ab66ac95c476b1c31429c1 md-cluster: fix NULL pointer dereference in process_metadata_update
b0e9e12063056ae4a1061e7483e65edec66fa839 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
62cd998f24d8f3e35eb329fdf1c8c13b201e3bb4 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
e63e4e5c9518b4e908eae017e51a1dfbd45d4321 media: hantro: Disable multicore support
09313cec3b46ca33e3b2f8c1c2dcf172f861238e media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
391189b5b150480970f6a32833ae505ef4d6c444 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
ff9f18db3b94a816b04a2d3cd17ab568677bac24 btrfs: reserve enough transaction items for qgroup ioctls
6ee72138603767bc1fcb4c8f3cae925addd1fc98 perf/x86/intel/uncore: Fix die ID init and look up bugs
27ac5d534188829d72a2cf5f77281f8123b69d58 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
f294b503f97a81a5a3705c766958708abee22a32 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
e5c368f125f1cd9797fe60c1bd438bed4c84182a scsi: qla2xxx: Completely fix fcport double free
c380aa83704ed268e1907f7da5898e7a1c972664 ceph: fix memory leaks in ceph_mdsc_build_path()
7ad198fd59a0b2403dd1f0db76f81c4cef5c9020 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
73e252552b45c23dd62d45cff75f37cc89831534 ASoC: amd: acp: Refactor dai format implementation
dfb2ee0435b2e059d909b1da567ea9c67efa62a5 ASoC: amd: acp: Refactor i2s clocks programming sequence
b3470e9bb2e42b9e0e634d4755c3174cadc9715c ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
8e52b74bb11f92bbd3101a3b18805b3c50a4b33f bonding: fix type confusion in bond_setup_by_slave()
cbbfe4d7e2ead24683026883883b1b58c8cc21e8 ksmbd: validate inherited ACE SID length
c9d8bfe5a2a7821822d82389279e0477d2d1afdb ata: libata-scsi: avoid Non-NCQ command starvation
e128d868b8cc404d37f6d4ffc6a0e8b9bd7bccd8 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
1b56e136c6859c80b62e59d0d43f7ec14a4fd6af HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
ce78ebe1f270e8bc46baf67b9b51d6af7679f3f7 apparmor: Fix & Optimize table creation from possibly unaligned memory
c4a3352420a1a2cc91513c2919d6d49ac6b74516 iommu/vt-d: Clear Present bit before tearing down PASID entry
b317f5c7da5714a905adbac8fe0c43dcda839a49 ext4: drop extent cache when splitting extent fails
af824d030eb59c8574fcc5bc48d77ea7f79bd0ad ipvs: do not keep dest_dst if dev is going down
ee751c82c76b381167caf8deb77451c11749d647 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
684727ac375999cd13f4fe58b929b8290d4ce6af net: stmmac: fix oops when split header is enabled
86b2663dd41455596e1c0b83dd685bbf74d0c8b7 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
d3162b9efd252b1a586788a922ef58439dda161d ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e705fbd23e8304355a9ca1125be7f62bba1ca12c ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
9bf266ae8e137722507a18629cddff209bcae951 ext4: convert bd_bitmap_page to bd_bitmap_folio
79b655e2e404c1c146a8b67922112c829c8ba07a ext4: convert bd_buddy_page to bd_buddy_folio
6138fbb4a912fde6bb72b9bfa86c34678a5fb602 ext4: fix e4b bitmap inconsistency reports
55f10f6294a180dd23fd16a06ab34a87ea351164 iommu/vt-d: Clear Present bit before tearing down context entry
cfef66fc55a99ba87a60dd1b2a9525854c06d3e6 hwrng: core - use RCU and work_struct to fix race condition
9a8eecd8abd0012491b4ca4928411937ad1313a8 rcu: Fix rcu_read_unlock() deadloop due to softirq
70cb617c758e516a554c878d4762165eab3961b2 gfs2: fix memory leaks in gfs2_fill_super error path
88553ece5ac1f0acaa6caae4d5225cea55f09360 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
d94f9488979f994c114a6931ca850ec624efccc3 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
93cea6855a4c0a6efc6097adeb78297df54fdf21 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
41fd3643fc6880003a8c3b35b270f0e0347ffea2 rxrpc: Fix memory leaks in rxkad_verify_response()
d5826f19a144064e7a1f749517bf8c5fe5413ae7 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
15ef4b7ebe97db2e15089a88ac3d2cefec8526cb KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
8a2134f09baf9219cdfd895e9c12edd04650d199 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
fc0a42572e41314d64707fb731a1b5a2a34b13b9 spi: microchip-core-qspi: control built-in cs manually
ef52b8b10fbce1933cd66956c6934e7225d785ec ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
86eee0f07f0ed81152295f6c4757ab2a0008bd3e RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
0bec13347ac5ab47ab82365f3968b1c82a8a2c46 spi: mpc52xx: Convert to platform remove callback returning void
14334988939572129287b3137ebf04974e99a6ce spi: mpc52xx: switch to use modern name
f3b100942e9d01c46e79148a6474e00334cedef0 spi: mpc52xx: fix controller deregistration
2cecf9423b41875cb9a6108e1d2ce89ce87c16e1 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
56603cb51fd7adbda2c4180ca55941a93dcd01dc drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
571d433a8da9c87f4aebc7e99102e0aca5ce0151 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
558312ead6867c6db63642df9f477434e76684a1 spi: rspi: Convert to platform remove callback returning void
34c237205a00ad74397c99d0e1c4def25ce9a1d8 spi: rspi: fix controller deregistration
cef8be56172c2fed030e8243a9b414012a6f3dea spi: fsl-spi: Convert to platform remove callback returning void
0185da594a3bfd0669c18ae010c53abf8832d6b4 spi: fsl-spi: switch to use modern name
ee0c792fd7392ac62f7e4a1bf00532b5f7cb013c spi: fsl: fix controller deregistration
b7319224f867b88390c340d7b12b38706b6c3323 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
7abed1d7e89754ddd0fb8e7f12004ab2efda06eb spi: mpc52xx: fix use-after-free on registration failure
3622ba059e2b2b914a0d8ab6b43362948019a199 AppArmor: Allow apparmor to handle unaligned dfa tables
714ad753449569b603a4c63c146f45acab74af55 selinux: allow multiple opens of /sys/fs/selinux/policy
1013f047a1cbe5e5b5fdbbe241df01a9bfaf3f70 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
ce699eecec7652c23a72ee28e11c3bb7756b697d netfilter: nf_tables: use list_del_rcu for netlink hooks
c15462ad2305c692e1470558e65c82021df209fb Revert "net/smc: Introduce TCP ULP support"
ea6dc8f2ea19c7a16c547837bbb000f36ca9b649 crypto: jitter - replace LFSR with SHA3-256
3b96d1a1c2cb1027c23b7a1f3b8b881068e14738 crypto: jitterentropy - replace long-held spinlock with mutex
4fa14fed85ab6f86150853f40abe7e843249fc21 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
d846e624da5e7ccaf57b6275316e3a6df8b26e8c libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
c3396c7c0a609cc3809a869a60e242ddf49fb3d4 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
7918e2f345a5fa3e44a72b2b2c91b36fffd646fa fsnotify: fix inode reference leak in fsnotify_recalc_mask()
eb3b9a4fd2bc16d188fde7bdd90bc58080157474 sched/psi: fix race between file release and pressure write
f408ef3f3c201c73d9182cbd7250393cb9b7fff3 netfilter: nat: use kfree_rcu to release ops
ccbede9d8d53861f65c4f5b136ace97a2b56fd6d ice: fix double-free of tx_buf skb
b51d3a0becd6e791961b7f50faa14ce86b5a62ec erofs: unify lcn as u64 for 32-bit platforms
c2b9da52769647764bd133aa5d163cf7f1ef68ab f2fs: fix data loss caused by incorrect use of nat_entry flag
ebf8e58807fc756593864e7e894fbec2cce62172 f2fs: avoid reading already updated pages during GC
0d1b4ce6f219949e84d9bb93cd833842cdfff158 greybus: raw: fix use-after-free on cdev close
10503723164b66c9eb15933583dfd0a2f58c656c fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
f0d55d6f52924ad2b3e5149c865418c4151ecf7d iommu/amd: Fix clone_alias() to use the original device's devid
341f74b6b293880def3ce7627cd9a0931a72aa77 sctp: disable BH before calling udp_tunnel_xmit_skb()
aed8d06f1017188b936459866580cd9ca5b27c26 bpf: Fix OOB in pcpu_init_value
e96d25fe4f6e72d8918c82aa63b169dc43c47a1a bpf: Fix RCU stall in bpf_fd_array_map_clear()
5353d62dc7e62bfc306c67a80508af076ed3a1fe wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
a570dde3c38a5eddc5f35cc46a057d3c660364de powerpc/64s: Fix unmap race with PMD migration entries
ff58fbc824c9ff01921a413d1c8a2526d4853917 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
bda0690a038999edecd7a26d086768378ed64231 fs/mbcache: cancel shrink work before destroying the cache
79e5a575647d61954605006b3166e94a81149973 sctp: validate embedded INIT chunk and address list lengths in cookie
34a14563162a74377142e1a9df003a7ea3e224b5 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
c58434bef482f6f7a89f6d0ee14c29d98c7518fd net/mlx5: Add generic getters for other functions caps
ef53a1a9bfb19c599a49396b4358bc271ccaa0e4 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
3b334fac75c1bb631a6b8ce2567f2986978bb7b0 net: phy: clean the sfp upstream if phy probing fails
b9f6b74791d035ab446fb2f53c192c1c33de30e9 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
cc656e6cc670d972456c203a7af1c0c2c5787e2e gpio: mvebu: fix NULL pointer dereference in suspend/resume
ca246701995e4c7b72d6bd830476c1dce850ff81 wifi: fix leak if split 6 GHz scanning fails
29ab60b6bd9c21dc6d504e02bb17cd92e045cad2 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
5100b7e34b424b7ccab4c03ebc9ab2c56287b539 netfilter: nft_ct: bail out on template ct in get eval
c4600b675ad293c1156326e7daf3c2cfbee6f762 erofs: fix use-after-free on sbi->sync_decompress
e594f7b4436192e38ff0bd512fd19c3a76a5d191 btrfs: only release the dirty pages io tree after successful writes
86cdb2162dee52ec6543b87ed357565831443b7d net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
20ccfd44a5f38e7e2427b64868aaa6492a7b6853 net: mana: Guard mana_remove against double invocation
edab62031eb63cd512a8fc474f58e7bf67475fa2 drm/amd/display: Add interface to enable DPIA trace
be4346bc787d0e697d42cf57d754cc66d537121a drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
2d7d2b1faf2de71ebd1b7a56155489c9865675a9 wifi: mt76: mt7921: Place upper limit on station AID
5c59c68efcf23cf18c91c6b64a016a3f8581590f drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
8f98849e9045786d204cf51568f8ca47599856a3 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
f4ebb22408933ae3e8b2e6b7b723451822e31348 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
bcff1a62bdfc5183cf3d1e7d1cd973bb6c1fd952 drm/amdkfd: Add upper bound check for num_of_nodes
fc1ed9a70ae83ca9ad0836399092acce2137fe89 drm/msm: always recover the gpu
3b2ea8afa85a1d0920fe8e7db9904899f381048e fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
1205c9f3ce48d109004c025aff13080158ff1ae3 fbdev: omap2: fix use-after-free in omapfb_mmap
eb15a38b85d75135ac7d7d93f2b7537ef46f7ad2 gcov: use atomic counter updates to fix concurrent access crashes
ce932322c58f0d15b76d277ec35bb22929ffd9da fbdev: fix use-after-free in store_modes()
6f57b12d014e7149fd18451d229b4be092f8fba9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
14bff01fdad96ca1c88f5875aef444b22f5bf7a8 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
daebd5c7f140238c9b3746b0c47caec6f3034bc3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
9d296efeaf0fa25d7e6ff2dfa2542c2cd7f12ec8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
2fdc16b47813ddf3e599a48ee6dc4eefccd4d95d drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
1e091868b6703d94ef3a114ebabf85f4d3e53c48 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
e4498875c3efe20675f82f37751df9255b589345 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
206041d711f54ceda8b930c7ac8ad4b140814bd7 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
efcd47c1b873dd6350b743e12398092f4bb60bd9 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
031d74978685de8404678ae727016ab6ac78176d KVM: SEV: Ignore Port I/O requests of length '0'
568993b0cdffd3ea7a0c20346a486ce65aa59d9f usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
66ea9393c19bb29a8a4a86d66f82e114c2611bb8 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
5d052d09b3a2f57b018d97ce1934cd45973d899d usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
f86dae8559405eae496a88d9f5b584425f52baf1 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
85216de4221e842e62ab07b2243f06cde8a62aa7 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
ff264fd406fc94333113e28342002072254e05b7 netfilter: nf_tables: fix dst corruption in same register operation
42670de49641442805ba3a2fd03931ac56ba4471 blk-mq: pop cached request if it is usable
377735af7c6c3adef7d5a257c4a626b47e083873 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
de0c4f8de8be4ce2d6f962099bafa95d067c86f5 hwmon: (lm90) Stop work before releasing hwmon device
68dde4b66ba5fb9d9c8001f9b42e58b7e6000fe9 netfilter: bridge: eb_tables: close module init race
4daee4065c4792a34fad25ff4534fbd0ba5132c4 netfilter: ebtables: move to two-stage removal scheme
85c649c20248c51df53f09166255c51653456412 ksmbd: validate SID in parent security descriptor during ACL inheritance
64b65986f05c7cdf7605a8e62dabe597b72e17e1 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
070b8e2e1d49764a961fb6efda352fb9aef0dd9c erofs: fix metabuf leak in inode xattr initialization
7e57857911b40eadf79cfefdc51df658d549721c test_kprobes: clear kprobes between test runs
ecb75879189cdf9727eeb050318d07f5fed6656d hwmon: (lm90) Add lock protection to lm90_alert
842dc8ba856b98b6283bc8788de595fe7c31f1fa crypto: qat - protect service table iterations with service_lock
24fce5e77b7e5f9501604af20d840f62330dca35 nvmet: return DHCHAP status codes from nvmet_setup_auth()
d6b74b6f7b9c55b75aa2e56c023f233432642a99 nvmet-auth: validate reply message payload bounds against transfer length
8bca1dd13c8fae0136491a495835758ed11c8ab1 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
7b9d5f017dabc437b1a60f4843735028809c88ae USB: iowarrior: fix use-after-free on disconnect race
392c9632360a92937a0e7434e7dd97978dc14fd3 usb: gadget: function: Simplify diagnostic messaging in printer
50c2bb7ee0d0bafda95482b4d00abc4af7f20551 usb: gadget: f_printer: take kref only for successful open
9c02195883f0afbf97777d58d9827d99a8890f82 usb: free iso schedules on failed submit
f07e0b7ac0b538370b736b19522d99624dd114f2 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
1b9124e9f176545ce741df380656d3a7294fe57f ksmbd: validate NTLMv2 response before updating session key
7e056299d5eb55d4abafd09c2bbf6b980e88fec3 ksmbd: use opener credentials for ADS I/O
9e326dedb6927be3d058a68a24bfd634492b3ca5 ksmbd: use opener credentials for delete-on-close
9a492c21f2966f5a8c24b9c4e5284e9ffacbeb48 ksmbd: prevent path traversal bypass by restricting caseless retry
444ff67bcfcc8b7866d05a12ded69643cb41dc96 netpoll: fix a use-after-free on shutdown path
a1de8ddd730cd6918d868c5b4f0dc76cd4271d40 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
732edc4841d5435a03579da37ac10e801017121f ALSA: hda/cs35l41: Fix firmware load work teardown
4bee0407d98c6eb9f5699eb3031a15b8e103a222 perf/core: Detach event groups during remove_on_exec
5fef8e3bee45a34f73169d77e592871f7fc83d28 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
0b7ba214ec96e982fb0c481f31fa9ddc9ccc2a6b ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
79cee3c69b5c53e743edfeb26e48b5a71e9e0ca9 ksmbd: bound DACL dedup walk to copied ACEs
0f243d6a3ccfd056d942e6470ea9bd61a68502a9 drm/amdgpu: fix aperture mapping leak
d028feaefe58e62d52f744a074541231d4939ecb tcp: challenge ACK for non-exact RST in SYN-RECEIVED
51fb06aaf321c3fef354f45235a0d189b069887f media: vivid: fix cleanup bugs in vivid_init()
861af55e0446d5df61e265e3c85a10ccd37cee7f drm/vc4: Shut down BO cache timer before teardown
78c7e6c98ddb887efb213d6b50ed1a393b4dad70 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
1d7e1efe2fcea4e5f9a070ab69cd631635ac8301 drm/amdgpu: Use dbg level for VBIOS check messages
3b403b0a5c15e3a3ff5a994b93118af0f58489f5 drm/amdgpu: Add wrapper for freeing vbios memory
f3509d6add8b3d14385b28a9945745727715852e drm/amdgpu: Release VFCT ACPI table reference
fa5d1fa741bf966ffc2629c8f95362e8075596f8 drm/i915/mst: limit DP MST ESI service loop
a04dc1306d93c45c4eed267d919992a61cb38ac6 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
dec3177109eb96754645d7fdd9d07a7f5ca7eb74 drm/i915/bios: range check LFP Data Block panel_type2
a8e3d0c79cf6ee8bd0de8b56ab2d635cea00afab drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
bd8f12e7cb1c078dbafaa4e1d76189abd23e1b75 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
e9249b7727031a1a61b83d9eecd3b2eb2bb88571 drm/amdgpu: Fix context pstate override handling
a8ba44f8c7c865080883520b458c639f655c1625 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
1959ae01f4cc7cc79f4bc49e6877c93e82027168 drm/vc4: hvs/v3d: Fix null dereference in unbind
c03123b834dcb82c3a3741f167dcdbec7e1f0302 cifs: prevent readdir from changing file size due to stale directory metadata
ced5919efc5290adf76c5f080f2373995fe8727d cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
861598321d4cefbbbbd83470a946f27de209bfb2 tipc: serialize udp bearer replicast list updates
aa133ffcb34f85ec6a55d2ece1547ac766f8a508 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
4d9c7e7cc144bb911cd7c226e6bfa29b94a75856 scsi: core: wake eh reliably when using scsi_schedule_eh
d31e48883f69e67de1d619754f0bae4391640b85 bpf: Fix UAF in sock clone early bailouts
14b1ae9e89875db3b89c0710b57b1696dd539415 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
d892e65de2a0ea90925888881e2273740aac4eb9 wifi: cfg80211: use wiphy work for socket owner autodisconnect
633bf6d31658b25c85f62bd5bb504e0276cf5e78 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
66523b98361be8bb010f9d3f2f492c5e9b58cbac wifi: mac80211: refactor populating mesh related fields in sinfo
8f6fbee2da86ced592bf654f76d0adfd7c187c3c wifi: cfg80211: add link_station_info structure to support MLO statistics
301c009f02c593332a3b6b0c82206d3f7188b2cc wifi: mac80211: defer link RX stats percpu free to RCU
c036b46b552c227c0799fe5a3734676f68662646 RDMA/irdma: Prevent user-triggered null deref on QP create
db5e2710d8809d755a4ba62767601c74d0bc2561 xfrm: fix stale skb->prev after async crypto steals a GSO segment
f8376bc60f2b55fe4ec65257683440eb1c3ccab7 LoongArch: Fix address space mismatch in kexec command line lookup
f447f3313f01f1fa4cee0e10730cf3a9e0f3ee8b net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
a03c20ad368d3bab9fa0d55cfe70db4ca50c1e90 drm/vc4: Prevent shader BO mappings from becoming writable
56e511ac004d1b5587142b2309f8f46f9ee71917 ovl: check access to copy_file_range source with src mounter creds
3e7ca636d3fd2c27e6126916ebde86fea2ab25b5 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
68b96f4b64864c3726d6c58da1da4ff06e96b17a s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
c1008a92126891fcd7dbc3efc616b505f238c7a9 wifi: ieee80211: validate MLE common info length
bcd6a0e5f1e2be13b16f083f082c4ae1e1395bad pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
9c8d0682aa149b0d51548e14a07a77db01e1c121 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
ed26ed892cfc026509a7f9dbaae9c8b8bdca6550 riscv: probes: save original sp in rethook trampoline
f1b93b7b452d50ae75e1623596115d05185a7382 dm-verity: fix buffer overflow in FEC calculation
d1e530be456b282b69198bc86b6d89277c78218c dm ioctl: a small code cleanup in list_version_get_info
7a9c2ea93012c2227c207aaca75ac082011bba94 dm: avoid spaces before function arguments or in favour of tabs
6008011913df995922b504665ced32b666327967 dm-ioctl: fix a possible overflow in list_version_get_info
dca64d98cb9477aa96ff18074535ffcd6636fcb6 nvmet: Introduce nvmet_req_transfer_len()
dec72359043e4bca40947d0d42e6a9d785d8baef nvmet-auth: reject short AUTH_RECEIVE buffers
75702fcec10224ae165e0ad69b6b6072cddeea4d ACPI: battery: Pass battery hook pointer to hook callbacks
b8c3a6038c097cdd4ca07a80440d5656ceb3b279 platform/x86: dell-smbios: Move request functions for reuse
8825e73aa88460c46b1c149b161dc0900aad1e85 platform/x86: dell-laptop: fix missing cleanups in init error path
1e821534c71d4cfd18987afb2bb0473c73ed4b50 dmaengine: dw-edma-pcie: Reject devices without driver data
a1e27c4c5176492fb9527f89bf310dd7e5f8ef2c ocfs2: correct l_next_free_rec in online check
43bf2907db3aa36f339bf054aa6d647669da5882 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
297bea2d4a517042e8a34b8f811ca5ea8e684eea ocfs2: add extra consistency checks for chain allocator dinodes
a2ec71516d2844ac9ab396696a82bf67af58ccf8 ocfs2: validate i_refcount_loc when refcount flag is set
fb88ef59f79b7737e45e55fd9a1240776678151f ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
e43ac32ec2580e11104523273ff7e8eca8d37553 mtd: maps: vmu-flash: fix fault in unaligned fixup
eb564ccbcc5802632001e3bf1535f256b91e3646 fs: Remove NTFS classic
0485fe6ed44a4b31a7849991d8e3ab8f6e3957a6 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
6e1743ad6861c31e5b683167e2e716db564ca81f netfilter: nft_fib: reject fib expression on the netdev egress hook
7d52ded22e283f09cab0e86a282c9c23f88d5f04 netfilter: nft_lookup: fix catchall element handling with inverted lookups
e4fb3150ac67ad6ade7238003f43c627123c1428 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
5fa2c6bf9cdf8b0552d3c8e35f1368d8f0d24335 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
a3e0a8df6a5909bfc78a3e6a5476972a9a030321 net/liquidio: drop cached VF pci_dev LUT
e8a014f39ad6974632a82ed96723273efb41866a Bluetooth: 6lowpan: avoid untracked enable work
4c76987aa27318b0c336949daabab2c041912da1 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
f8f3bb5b766fde557da711d47abdd25df5cd8768 net/mlx5e: Fix publication race for priv->channel_stats[]
83e7ad5de3a226a7cd61a4bd2a8bc099bb835489 afs: Fix reinitialisation of the inode, in particular ->lock_work
fa5af408449560609c2ef6d5a2a7012cb4c9981c fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
e8342a0733b56b279210370be0aac844ea1413fa xen/pvcalls: bound backend response req_id before indexing rsp[]
4595e3c2ea506148971be5010a3fac8730276e98 ksmbd: reject undersized DACLs before parsing ACEs
65ec8d0edaca876687a1b8f16ca2feed9ec77201 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
a85643ed79e33f2511cf2d706fa858ef6bbd38cd sctp: add INIT verification after cookie unpacking
4158f7784fd91e2590fab793b39cd1fd95a75882 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
f5ca53d3202ee72aa98ce9dd22b67e9d196fbf20 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
bc33dcdab70ec9c664c999f79735c9a7b4edb18e netfilter: nft_compat: ebtables emulation must reject non-bridge targets
ae7a36f1be97d3f450dc7b7fefa23b28b9242d53 md/raid5: avoid R5_Overlap races while breaking stripe batches
e24d7e59bf03083f06b1effcf1d18d3937ae6176 bpf: Guard conntrack opts error writes
fd1fdfd9f38dde67831091a293cd7cce8c6b3f7f md/raid10: fix writes_pending and barrier reference leaks on discard failures
f4165453e81bd935e6ef1f9951ef87ef2e50f822 md/raid10: Handle bio_split() errors
426866f91b291db998c3ad61e5ec4ff43c0cd275 md/raid10: fix writes_pending leak on write request failures
02f20b0606c2015bb014876c37365f4c600d7c6b md/raid1: fix writes_pending and barrier reference leaks on write failures
bc6edbb2f8210697bbf84f80d327009f5d188a99 nfs: use nfsi->rwsem to protect traversal of the file lock list
7d150f97b6865e2c78533ef573f8e07e5db9083d soundwire: fix bug in sdw_add_element_group_count found by syzkaller
3a3e47967838e2454a7c0edea53fe8403f851606 RDMA/irdma: Replace waitqueue and flag with completion
8a49b2da048c102e01a3b93d3265f4b14cba0710 sockmap: Fix use-after-free in udp_bpf_recvmsg()
ad9e5bcc77be7f3964bb5fbd4ab0e36a899dd286 ALSA: seq: fifo: Use guard() for locking
d0f369c74d679d27204345dca78cf19b0729de08 ALSA: seq: Clean up fifo locking with guard
8bd2270ce5023134274071611f5b2d987feb7c78 ALSA: seq: avoid stale FIFO cells during resize
615a0a68c921d6cb1192ff1d39a1c8a2c4bd8474 bnxt: fix head underflow on XDP head-grow
e45a13a38feca21304de857af073824b22335955 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
276e4e500991711fb3b83e3edb468c9ec002cb98 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
c081736229ddb6cde69771532c5565fac9ff6a7e ASoC: topology: Check PCM and DAI name strings before use
a792475705f9c6720bb022c1fded1238e9eb533e ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
b6f36c00ae334cb7f137c6b6162a34114d38de08 ext4: fix kernel BUG in ext4_write_inline_data_end
8124209bfa28d4b8c61dc1478e90f9dd34d71ad9 ixgbe: do not configure xps for XDP queues
f4850a64230b315182212979e5e466ed60a57543 btrfs: fix deadlock cloning inline extent when using flushoncommit
5b1a380f835abcce9f3c969e80e67b0863d3b690 RDMA/siw: Introduce siw_destroy_cep_sock
33a2c0a5569eab98a4c49b59ba927455aeaca371 RDMA/siw: Fix endpoint/socket association handling
e8b40583bf09d0810c41a660d3d7810793036dea netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
40e6b83c85d9b4efac6b51f3727a9318df1c362d ocfs2: validate fast symlink target during inode read
32866b2ac6c3711753a8f43cd202a03e79e24f84 vhost: correct misleading printing information
51ccbd68c82176eaec40b0c14a3f946c1fa1d3c1 vhost: move smp_rmb() into vhost_get_avail_idx()
b9fabcb489e4d82547f8b794db17abd0f3503ab4 vhost: fix vhost_get_avail_idx for a non empty ring
46138de76e69926349afd1953bebd6dc11a8c1c5 nvmet-tcp: fix page fragment cache leak in error path
6955356e46c9e72fe292e8603a4c6abd0cf472b3 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
def5ee8b20ed176c9772805315158858b1a80289 RDMA/hns: Fix log flood after cmd_mbox failure
f8d150894d550778c7ff612200297f8f364a4159 seq_buf: Add seq_buf_do_printk() helper
020233021c5d8009ed79a537d008043a61d3e535 tracing: Move readpos from seq_buf to trace_seq
06af4e0e38bf5ab3780c66978229a756c4b2514b seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
979053550a524e5143f0527bd729866bf097e2b9 tracing: Bound synthetic-field strings with seq_buf
62011dd52ec1e42eaf9c6f506f95759ced408483 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
67e8388fdb2ae1346634fd81850c30ce6351a9bb dlm: fix add msg handle in send_queue ordered
ce274dbf2830f316d94935357f1faf2def007b9a OPP: Fix race between OPP addition and lookup
073aa1fb0807b71382f4fb74cfacd7ce8fd08cb1 wifi: ath11k: cancel SSR work items during PCI shutdown
130482dbaca705d8c39570c9d0ecfe7ec8bcf7d3 drm/radeon: fix integer overflow in radeon_align_pitch()
2a148bedbdd8d8d76b862fbec58f2fff715634ec drm/vmwgfx: reject DX_BIND_QUERY without a DX context
0c70b417a5942867c77edd22a5eef33851f444c6 s390/zcrypt: Close speculative mem read possibility
c9c9974873c85a7154c12a2a1ead55ee2e27ece0 octeontx2-af: Block VFs from clobbering special CGX PKIND state
0782121dcc10f35de4cd9e8acb980731267dc696 Bluetooth: ISO: hold sk properly in iso_conn_ready
dc40126b05e43b5d1213bfade77e002ad0010061 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
7379ce8e0c96cf17babf6fc2eecc6de7bbce265d net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
18e4a02c1a9af02474ef41675c570c649408b229 btrfs: skip global block reserve accounting for rescue mounts
895e815d11d518460c9ecf643e113bba3b94d38f mm/ptdump: always stabilise against page table freeing using init_mm
49a9ed81a8aebc3e3bf244927b73969f01c79b1c mm/page_table_check: skip special zero mappings
6e620dfef4fade78fd9332885514de83d973c7b4 selftests: tls: add getsockopt test
b30d3e00163f73b2134c36b2914d59bce0018728 selftests: tls: add test with a partially invalid iov
aee9198aca54fdda624458955bff6b0bc26c3bf1 selftests: tls: add rekey tests
658e80357a8fe3826d6d52c0e0d308d24fad5b06 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
79b201bbb054bfce060eaced14fcc4eb023a5c1c net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
aa68437689bdf859fae18467fe9edab559fa6e56 watchdog: at91sam9_wdt: prevent timer rearm during teardown
078c8a92955687b396ccbf053cf5e289ee47e2d6 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
e2b8e8978dee5c5f024f18edae31423c6d1d535a netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
31ef2a8a382aabf2a94fb7f09c533ad47d17b521 net: sched: cls_api: add skip_sw counter
6b30bf27bc63a3fa45838c804d7d3691f6e88ed3 net: sched: cls_api: add filter counter
d615467e3a456503cd2b184516158c3945a901b5 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
2f6342a660db4d1f98385228bf43b94c7b320f6f net: sched: refine software bypass handling in tc_run
7ffd64eb56952205f993e8e292da2a2a89c79bb0 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
e12772bdb005226168678db58fa5ce6fe2db7b7f vhost_iotlb: bound map allocation in add_range
04ef25312d934634013c95e4dc3c618e740ef4c4 bpf: Fix netns reference imbalance in conntrack kfuncs
ca072c0d4f7ac6eebf3afe2e3c174224e18b70b4 btrfs: lzo: reject inline extents without valid headers
9645f7a30ad36ce2a0b116f172d57d45a2c3c025 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
a9ecd94cf147071f18b22f00b233c9207e456979 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
d390bdc0efd783dd3527cf968b63cae1a56e3e96 l2tp: fix tunnel and session refcount leak on seq_file release
4bd9d8f4672b6ddb2cb993526c46b0a427867128 net, sched: Make tc-related drop reason more flexible
6a86a7e165dd279864743f1c00cbc461843db143 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
bed6fbde127f7dd30daa2d717398a61d923fbd24 net: sched: Move drop_reason to struct tc_skb_cb
062fb1683da811f4640e23dbdb442bca1cdfacb4 net: sched: Add initial TC error skb drop reasons
6917e72d492c2e70133088a57d94a5ceea00ecec net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
f1a4fd1135f1f25b77810288a2c48477f7099859 ipvs: revalidate ihl to prevent out-of-bounds access
9ffeafb58c145856231ffb7f7e93e4daa2cd9526 scsi: core: pair EH runtime PM get and put
6543fe1bd5d1d05fcaa0576bf6ea2119fbd7c92d ASoC: tas2562: Validate values for volume writes
14fe1d253784552d3aea5842892f3bf6a2b81748 s390/vfio_ccw: Limit the number of channel program segments
6544b663349be23860675c73d1b3d9137c0c59d2 drm/amdgpu: reject oversized IBs with per-ring packet limits
92003a8245db85e708ae9cdfcb19867ff9bd1c1e mptcp: avoid combining some incoming suboptions
80e287aed1f7c5facd0c31207735d9751df15e3c ACPI: processor_idle: Mark LPI enter functions as __cpuidle
8a6e17754825ec8eff8d29ee07b3a7e1b29ee017 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
e76c0678670a2278a9674e3690ba30c1a07ac83d coresight: ete: Always save state on power down
88cfa11233137714761af658b6cb5d7bf4c258d0 ALSA: seq: oss: Serialize readq reset state with q->lock
bef36e4cb83853f4f74e65b15171f6ffea94aead octeontx2-af: npc: Fix size of entry2cntr_map
c5eee17fea5182a1a33219f4070cff8ec32a5402 btrfs: lzo: reject compressed segment that overflows the compressed input
7f60269bc682348bec3272be3d4d03b08ac98833 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
4842a4e915faaf90e65dd7779a22a9e149e0af5d netfilter: make nftables drops visible in net dropmonitor
87bc4c54b587ae066b06ac58e83763a69ade5ccb netfilter: synproxy: drop packets if timestamp adjustment fails
fd11b31ca65f0b7d7e4788d78f3aef20aebbcec4 netfilter: synproxy: adjust duplicate timestamp options
e636da675113e13aff085772c370e15bf69e6120 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
104b4775a964f9e4c52020e1d57257e4b4e9795b EDAC/igen6: Fix call trace due to missing release()
7bcd5eeb2ad7c2bfa7d504d82e9d68eccf815b34 media: atomisp: gc2235: fix UAF and memory leak
0169c0bfc501cba469bf75634f63d5d8fb11a769 scsi: hisi_sas: Add slave_destroy interface for v3 hw
281cecc7feb108bf86ca4e38770531a7b25354e9 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
351b5dda3c3eed454197a6781030ba65f4922ee4 soc: xilinx: Shutdown and free rx mailbox channel
40f435e0acdef9bf243862b7bc2b7ae820568d80 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
9f21ecc8170ed7231caac08b8eb3142a709b4cbb net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
c39d06ca78eef627c71bb3d067d64984a6fb24c7 hwmon: (sht3x) Fix unaligned accesses
11f8fa183d0686bc8158918a1a0a05f2c283b5b7 dmaengine: idxd: fix double free of wq, engine, and group structs
f2faa50a7a75b63de0e6405304d6f14cfca0184d s390/appldata: remove power management callbacks
a52eefb6a95de46f210bd6827ae9a203a85f2a37 s390/cpum_sf: move functions from header file to source file
088ff42df40e322deaf17590581071da05f21bc0 s390/mm: do not include <asm-generic/io.h> directly
87bbbddce366e67f8f9bbc0a6f173d6c1fc5b4e2 s390: include linux/io.h instead of asm/io.h
4c98839ba209f5937b26fc063c292043193467b0 s390/dasd: Fix undersized format-check buffer
b22695a17c9b8354668e38fd9694d92f739716e2 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
d4f1c132e9faa2f26cf7194f53a9c081f7542c73 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
b1d280bdb8d210ee7fedcd59e31dc8ebfa81fad6 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
d5feef003a3ba00bc92526d660c8d25640c86cd7 drm/amdkfd: Add bounds check for CRAT subtype length
bba1a5a0e6a408055e4cb33a27ec2afe749c3ecd selinux: reject a permission value exceeding the class permission count
6b2df261e6d0f711caa31ef8ca595caef89044c6 Bluetooth: ISO: zero the sockaddr before returning it in getname
54e409c3f40f6f6cd41e446391235b9207273fe9 fbdev: Wrap user-invoked calls to fb_set_var() in helper
f13025daa144a7b3b842c8d928a416c3cb697aac crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
f505f078b15942bfe2dd2f2d52782868c9c966f0 crypto: virtio - Drop sign/verify operations
708c64393428aeccd50e25600ca61c13746f8b5c crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
b05a0c65389ffa0bc05e68a7a882c2d9290de409 crypto: virtio - Drop superfluous [as]kcipher_req pointer
ea32fdcc27a5cc5131868725229f329e56da88e5 crypto: virtio - bound the akcipher result length
7f0e2e5c280b914b91c8cf90f149ffd19425422d netfilter: nf_tables: don't queue packet path object notifications
11bfe5766ed2ed1ae4ae1c0e974ebebaed827556 net/packet: defer vmalloc TX_RING free until skbs finish
b07aa162c19817e879e9d6df85ed70d5ee61e197 tcp: clamp route advmss to TCP_MIN_MSS
518b1a7d2cee59e1a9fab297e74da5792831c93d RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
1ad535547788342ea7594cced7adc4413ad8cf6e tipc: avoid busy looping in tipc_exit_net()
9b5d2ecca79978df44f87c5c9ec17fb85c927bc2 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
8bbd9b765e54f25119dc52ad1c27c4af19a03789 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
2f4e983357138e257822f5deb225e24affa18c19 ntb: Store original DMA address for future release
252e339582f48d112cf90d6caef2b5668f25503b tap: Keep hdr_len in tap_get_user()
073992631121f2e88752cb2040364060b646fc86 net: tap: fix wrong transport_header when sending VLAN-tagged frame
7a4be645ed436f8afe464659836e9760bc7baa54 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
022a91cd740f82b0a34bd29ce3d7e2a12b2f3c42 drm/amdgpu: Fix UVD dpb min size calculation for H264
ab122137f1f65c45b37d4bc73c1c216e0ba293a6 vlan: fix skb_under_panic and races when toggling HW VLAN offload
1b27a80e282173c20712707485ebcdc1459ffab3 wifi: mt76: mt7915: set correct background radar capability
995f9a01501d215143b6db44e265b91a50ebbb4d wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
df72a20a75bec901ec5564523c7433bfa0cb7ede wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
c44d73a299b2b61455db78ee86f1647e94b4cbba mfd: sm501: Remove #ifdef guards for PM related functions
008fb18a0f5c406a1d4a2f873931dc77c38ffccd mfd: sm501: Convert to platform remove callback returning void
3ffb48e16f2f62f8040065447ce48642a3d22aa6 mfd: sm501: Fix potential memory leaks during remove
3a878bf378e34eacedc092fb5114d9296849287a net/smc: stop killed, freed and out_of_sync sharing a byte
b7791191b57c9b428d88ac2afe0b4800f18f5ba9 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
7eb18b34c04bff8d31f0eb7bc071f11e2cfa6d38 net: thunderbolt: Mark the connection down when bringing it up fails
b58233e802525267488ad97fd8d85997ff2ed52d net: ravb: serialize PTP clock teardown
3c6f6f69e1ff9cb5e023c2f1c8b2d5473cd303de net: l2tp: do not propagate multicast notification errors
a93f010c69cd94fa781696c83380fd09cc67b92e platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
cd1c22368a50f14f2b1871988c4c5eea77287591 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
d073186b4de5a6815e83ccbe1f3c54b39f690092 platform/x86: int1092: Fix potential memory leak in sar_probe()
53487fc9749a5a90ff0f2f8c120f0c9b2c71557e iommu: Add max_pasids field in struct iommu_device
b8c6162243721ac0cffe0be3c2f4828e03e5fc3b iommu/vt-d: Force requesting ACS when tboot is enabled
6a81ff4ccc01aa8debf2ff5a9fbe0134b17aa187 iommu/msm: Unwind probe state on registration failure
2a33b95f27bd3674efc9cd5cd099f74704d3b0ea power: supply: max17040: propagate register read errors
d6c37be3138b107a53c4f5c330310ddc615b108a power: supply: lp8788-charger: Convert to platform remove callback returning void
254f23524016e82dd3ca7c6e040d2d2a62816c9f power: supply: lp8788: Use devm_power_supply_register() helper
2fd2bec30b4fbc0181a6f7ddfe086f4e7708747f power: supply: lp8788-charger: fix use-after-free on remove
e1210c619e2984738d0cda5d955ef09c2551b0d3 power: supply: charger-manager: Convert to platform remove callback returning void
fc5f766e9d01a6d8d5687693716550f2a8a80604 power: supply: charger-manager: register regulators before exposing sysfs
63201a8a71ad2326993125fc6948fc64e10a997b lockd: fix NULL dereference on lockowner allocation failure
cb438a321e98dbac9cbb5e4d74584a00dbaa8f6c sched/core: Make core-sched flips wait for in-flight selections
2901ebb1b02d458fb215b3bf5fa9b47653b9a65d svcrdma: Allocate new transports on device's NUMA node
1c47eac6aa9bb3b8f4a81cbdc8a65f73323b3f6f svcrdma: Refactor the creation of listener CMA ID
fe2ffe0c84e1cf0651cb17bdc2c2202cac0592bb sunrpc: xprtrdma: Use ERR_CAST() to return
dd7b4466dd69d4a58f3f1091c8f7a46892570064 svcrdma: Use svc_xprt_put to free listener on create failure
967c6cf6a746fae2adab49be3bfde6f6831db023 svcrdma: Reject inline replies that overflow the pull-up buffer
7a20b7acc3208ceb2cac8c397db61d9335a66896 svcrdma: Handle ADDR_CHANGE CM event properly
7ddc616237fe72a6df77afdf193ae50abb3c8b10 svcrdma: Reject connection when transport allocation fails
31fbd5f0d7220131de2e5944c1a818117c457036 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
91b8ea259e22c89ec203ff2310211dc626965550 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
920d01096c9148ab3a4288df510fa343a8019a54 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
69e774b5507b92b67243958be60796a2a056417c SUNRPC: Fix crasher in unwrap_integ_data()
f81a20776ad365ede7ce1c84abc1babd9bfbcc7e SUNRPC: Rename automatic variables in unwrap_priv_data()
8ee299c24a5d7bc7b65e08b5b1c59e3f2c4870fc SUNRPC: Convert unwrap_priv_data() to use xdr_stream
ef00afc737bb26808b63153902e2bfa27c7eb898 SUNRPC: svcauth_gss: enforce krb5 token minimum length
204efca1e18b51452bc5a513c6bb43495de96c82 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
d93fe1a633886b3013e89569c45c44a7ae94064c ip: orphan prefetched skbs before multicast forwarding
fe7b067b9d4dd097ed1d1f6505c709cde06f274f dm: correct block comments format.
b6dad24519f97a017ff4923f2644eef493d461dc dm array: validate array block headers on read
2a8a7d63854aebf77cdd16f44e7ced7cd4e111e6 fbdev: Don't re-validate info->state in fb_ops implementations
b596d05d9d2ecf42f3e6f813292e5f9b1b59b723 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
c7c223048e4fdb8450bc0c31295777072d415dac fbdev: Add initializer macros for struct fb_ops
0622b1031bd36165538e2c956dd0800cd27306ff fbdev/ssd1307fb: Generate deferred I/O ops
a2337aa1b0bb1f418b8c3361cebcf3b470cb2773 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
77a3bf06d71f16e574db049f4c9dcffd6489c43a ext2: Fix lost inode updates for IS_SYNC inodes
db0d1843f373584c2684eb90150c82f8f25a2276 HID: mcp2221: fix OOB write in mcp2221_raw_event()
0f317dabc68ccec1223ee0f57bac1f228571cb49 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
cd6150218ae8ca501530567d966794cb1b42280d smb: client: reject a tree connect response whose byte count is too small
872d926fb08b10a911d4bb2a0805a54c0eafa973 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
844b54cbd775d5dfd4cd5bc4f26b3f732a0a4143 btrfs: fix extent map leak in NOCOW direct I/O write
6af7062edfc5f794227c7687a856d98e4756b2bf btrfs: rename ret to err in btrfs_recover_relocation()
97a9723ea31145ab8dd5a8bdce88e96dbde29a8c btrfs: rename ret to ret2 in btrfs_recover_relocation()
660b11923ab635abc593dc7033f70087f5ee0b44 btrfs: rename err to ret in btrfs_recover_relocation()
8d77a05d20da78a2913f7466d6dc8cf87d6c784a btrfs: drop recovered reloc root refs on recovery failure
f37dd2dd570037532607d920cc32b06abda34d74 ceph: do not repeat ceph_trim_dentries() if no progress possible
d3e93f0bcfcd8e2a5859d5a7b4e009f730cd08bb ceph: cap delegated inode count in ceph_parse_deleg_inos()
fd43e34c849c4c9cbf73a43c927ff38995e891fe ceph: fix UAF in check_new_map() on session freed during unlock
62a1412bd1b8a381aebe883e88da4bfdda2190e1 NFSD: Prevent client use-after-free during delegation revoke
befe126aa6da877192e68d300d10359b3da4fbc5 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
c023fc4ff971bff0b8bcbb8aa51a61eaf0e570c9 nfsd: gate nfs3 setacl by argp->mask
10ed87a458ccd884255f64bc16e98c13a900f81b nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
06f14af1419d41663001dae6695154ec989c6d52 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
e1f5ae6f24776cef0eb794b1d89e4b0b798e7ef8 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
4ccbc391ddfae8dfa027a222853ad62d7bb2eb85 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
7dffaee0a98aa0296988305936b83020f42af26e NFSD: check truncate permission under inode lock
e2671ddac4d85b01bb16848ef4c757370038d1dc zram: fix out-of-bounds access in writeback_store()
95c22b0fc7e2c4f6be251a4936c5b3a90858c41b mm/filemap: skip to create PMD-sized page cache if needed
af1f66f4ee47855db61bfa7c75cfb1ead2103773 ice: Don't process extts if PTP is disabled
2e17f003264f3c62c2d203aa693608bfdb070181 mm/shmem: disable PMD-sized page cache if needed
3cb30e6afc8298d3bb8cab64fb5b700fa4d14cc8 RDMA/hns: Fix soft lockup under heavy CEQE load
b31601beb60c8eeeccf90b31738d21ffdd7a9e95 serial: sc16is7xx: fix TX fifo corruption
96c25bec4a27aebebe313d9081997d7e8a61a575 drm/amd/display: Check link_index before accessing dc->links[]
4863f141a41c3dbf2c9578af8e7d437ed5447a34 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
777681c66c6f9e3743414147cd9253f8bf07bebb btrfs: avoid NULL pointer dereference if no valid extent tree
799e3c8df8548950ca22dc042bfbf97f1d2fc82d btrfs: avoid NULL pointer dereference if no valid csum tree
579d0ef4d9ec61277c60232045b7697fd58b5e70 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
0cd1d58ffd9f6d6003c89bd3db5b78eff0c13033 netfilter: nf_tables: clone set on flush only
475d1e06760d0d972d173021b488a96a7cbdee42 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
9613286b47b475cbb3951fff8ed2c6b03f4ee548 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
85dfbf352b4ff539464a662a3c06cf9cbecaf397 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
94f147a777b6f1581174d5fc21ea676ba9615aae erofs: fix inline data read failure for ztailpacking pclusters
39e7cc1b3b6c36de51d6dde761bd84688727185a f2fs: fix fsck inconsistency caused by FGGC of node block
fe98fc410a9719233d21c946d197e95b0a84265b greybus: raw: fix use-after-free if write is called after disconnect
498535e53a9d9185e57c6989700ea9c8910dd456 netfilter: revalidate bridge ports
cd6c586682fd15936480e2f8332413aba8ee9752 cgroup/rstat: validate cpu before css_rstat_cpu() access
bb4d435dc2e1993a7b3ce1548586437262fe102c LoongArch: Move jump_label_init() before parse_early_param()
6d084938eb35e44098677e370a55ec4f745baaff KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
252a3d5bc24ecc3ea14c99e225d1e44362e550fb Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
3474c9fcca3b47635f3b2f04d5dcf457f1be381b fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
066db800e8def833ce5686150a72b93ceb8a9b2b net: watchdog: fix refcount tracking races
1f7260429700b44318da0982a6aa46fe78112617 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
c9f13b137eeae4276b983124bcfc81021271643f bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
cd24c2364af8ef0c94a74e6654a9cc38dad03317 s390/vfio_ccw: Ensure first IDAW remains constant
19dd33704a09c441e5393c50b505880a5f462636 HID: nintendo: register input device after capabilities are set
846485ce0333b35502a4e93a58016d21ca29dd5c svcrdma: Validate Read chunk positions before reconstruction
c9b2aec153a30b28f73e5f3f124ef3272ddf70b3 svcrdma: Reject Read lists that exceed the page budget
c8c500a869fc5621c52fe742ba68f3dc2285bcb3 bpf: Disable preemption in __bpf_get_stack
7c3a0954de1b0e43b8c8f68decdbbc77c7aa9315 mm/mglru: fix and remove redundant unevictable folio handling
d539bfad6b4d5335c1c5315314ad18a2c64f5f57 mm: use stack_depot for recording kmemleak's backtrace
377718e677dc8f02fae911c87fed370ca6935652 kmemleak: drop (age <increasing>) from leak record
8870e206dbebaa280423c79c77769071190208c2 mm/kmemleak: avoid soft lockup when scanning task stacks
07833bc64c5ba27ec7c4e10e4271fdbf21d0b512 apparmor: make aa_set_current_onexec return void
a231feb69eabe37068d5f557ac87635eec51d5da apparmor: fix cred UAF caused by begin_current_label_crit_section()
5146c046a1da9fefb848ba57c3fc3c9210891119 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
703b245cd10c56baf7682174887f7ce2fbdb585d ksmbd: zero pipe read compound padding
cf256c7378426ee55a8f0d1975edcf9159de92c4 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
ed7ced8319db438afbc28aac39b49051331a7006 PCI: Allow per function PCI slots to fix slot reset on s390
505cc250fc4389a13be1f120fbe7530dba41a828 bpf: Disable preemption in bpf_get_stackid
85af12ad401f5010fab4f7ed224941a2a5b7dfcf drm/nouveau: unsubscribe the channel-kill event before the fence context
97fda209faf79d2066d5a2ec40e48cbb72881846 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
75f11de70eb8e0842ed7c8624a43d26230f069e6 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
7316342daa286990a709133b9448493825c4d526 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
1924139fb090017c290dcada42d746a82944de65 drm/amdgpu: force complete the KIQ ring fences on reset
822e2c917eae80da79fa9708186168309ce5259b f2fs: fix to clear dirty flag on folio in error path
10b7b3cbf0bee4b130cf02387df0e7746a812490 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
287f269c1b2f0d9cf8a872a8ace8691a421bf8cb f2fs: fix to migrate all curseg types during free_segment_range
4311a1951cd4cd3f42f5d040d81b1e9bd73dd6dc f2fs: convert to use sysfs_emit
d215e46e318bb0f758d99e725702f9b837376c4a scsi: block: ioprio: Clean up interface definition
15369585581e90a4ad46e20de4d92836e953942e f2fs: use new ioprio Macro to get ckpt thread ioprio level
a17b1430e2f195e2bf39919d153c8bbbec184ba9 f2fs: avoid NULL checkpoint thread access in sysfs
2e0f881b19e22cc290df3e74017f1ea245905cd5 f2fs: validate MOVE_RANGE destination size
85eac3bd72043e2dfee0e1955478b4427fb380b2 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
eb32a84d0880b9176d8930a4a5134e54324e509a KVM: s390: Fix memory corruption by not reinjecting CK machine checks
25b010447ac3237926a3a393be0e2bd60d2d8fe4 iio: light: ltrf216a: Return floating point values
e3b5338d88ed9caed42d1cb3f9570f641038acf4 iio: light: ltrf216a: fix runtime PM reference leak in error path
8b2557dc7ee88baf259fdd0b4526a9cd26563c91 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
f66797d264c986d712f401e2c56b7c5397e8408c s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
8491c68f256f08e3624c6b2327c20e7fd118bfc9 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
6e9756008b6c728b870009e72618b720ab9f15b3 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
143cae9e3e9b099f63f6cab4d204edacb59d786e powerpc/kexec_file: Prevent kexec range truncation
bcfbfeb1262ccbdd94034063b82c10b6dc70ca84 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
bd353124640ed61d28002e945bb84e12d2b370f2 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
edf4835ef07d8b62bd19bc49268525861f0582d6 dma-direct: return struct page from dma_direct_alloc_from_pool()
3fe5755848759d30f822598faf96ed23c00f5a0e dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
4cc6d59b5f52e0372461492d66739012036d4bdb tracing: Take trace_array reference when opening options file
36b66e3d6e51e592793755565a74826da8c055ea Compiler Attributes: Add __counted_by macro
198cffc8136bfe6c696e62d0946e9c68dc9fb0bc usb: gadget: f_midi: Annotate struct f_midi with __counted_by
eeba40ebfaf91e37efa8865ce5a284df3171e97e usb: gadget: f_midi: initialize work in f_midi_alloc()
1623a68ffe15a3c36c417d1afb5d9a15423203b3 NFSD: Prevent client use-after-free during close_lru reaping
69a2b26c4383f36b8951b3e9b4fc605db7fd9b96 HID: sony: clean up device list on probe failure
3a2f83bb0409610f320727adb8aa15b329ee6f07 netfilter: nf_tables: skip double clone set expressions on element insert
c58b84c42ef93288e6f62da2bd1f40cbc40af33a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
0988fc2614e756907208a3378c06905653963cf7 net/sched: fq: add overflow bounds to quantum and initial quantum
ea4e985622e7bf183bdadd7808e0169519c329a2 net/sched: act_ife: Only operate on Ethernet frames
0b4fc6e01f0e3b801f23e1d660d84bcad92f2ae5 octeontx2-vf: fix workqueue and netdev race in probe/remove
5b0629741627b93e1cf1bfb598c99dddd1f58824 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
7f76ee82e2a22c2a2207c456493e9ef73feff96f net: add getsockopt_iter callback to proto_ops
02d7c2486e546d9cfd2069c4fec753f4cd6351f5 Bluetooth: L2CAP: convert to getsockopt_iter
6fa1d33e1d79003210973427382426e359eabbac Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
344a07c7510e30159a6bd85532ca18ace0917460 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
233ac3e28e208145e4c2193834a7c9cbc0400f31 net/sched: account classifier filter allocations to memcg
3d384716a2ddbd5c92d137147e0408689ab87da6 NFSv4.1: zero referring call lists before decoding
a6f8ac866e334635fc983cddbc68c1b94a94ea5e vxlan: fix reading neigh ha
92de72fb778543255a39258e13395597387e621f net: bridge: arp/nd proxy: fix reading neigh ha
5540c602585f1517b526f34e8c97817c0a215f90 net_sched: sch_fifo: implement lockless __fifo_dump()
beb287fe0e0ba81f9f28c094f782ca5313aebaa0 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
dc24ec8e8cd56e4817d5f730657423beb04ca7a0 ip6mr: do not clone dst in ip6mr_cache_report()
429c38f8619e991c5babcb2007efe7655a87b286 net: qlcnic: validate unified ROM sections before loading
41260e1de96d9d57ea9470ce42965c70e0878aef ALSA: mtpav: shut down output timer before card teardown
36f8fa9520e91b88487d35d6522ee0ae06e4fc14 smb: client: fix request buffer leak in smb2_new_read_req()
0a9b38096a84c82c7fbd944ed2acc7c26bd2695e net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
121ab37a366692d4914f4fad7bd428beec1efe33 vsock: don't check the listener's sk_err in vsock_accept()
b6f5b1bb88622c0352bbd42dfcd7a6f6d6138a74 fuse: check for NULL root inode in fuse_fill_super_submount
4124391da33b907b6d0a6597c0000a272d8f2221 bpf, xdp: move offload check into dev_xdp_install()
f34315a8242a6c9a996178ca40e5f3b4cef78969 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
db06c0666ad87592a88d037aae7fa48ab63ee05e NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
d1c1b391c7450885f8b71fb5151511b5f19e3c4f pnfs/blocklayout: Fix device leaks on parse failure
d8aa1bcabb819d7828c2f2412e24ed4156614380 smb/server: fix session leak in ksmbd_session_register()
05d61679e66730e6c63315d073055fe36e6707f9 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8e118307fe8d09a3ce184b1f30c26b15419c7a80 ksmbd: detach blocked lock requests before freeing
3d427cc4fcd3c6f02d0058480d1590e97a041f2c ksmbd: safely discard unregistered deferred locks
c8bbdb9b5d1323df1817aaac560cbe803f4e18ea erofs: fix interlaced ztailpacking pclusters
10dd3fecdcfb3b99b75e9c6278b6a789db3c6731 ksmbd: defer publishing granted locks to prevent UAF/double-free race
c433b019a95f025285d50bab58fe120eaeaff77f smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
b508e3172c3817bcd15ad6c16f6fb567d0f1cc78 ksmbd: serialize oplock close with pending break ownership
73386c7c318e0065d3fbeb3a934feb1991b52198 ksmbd: free preauth sessions on connection teardown
37286499c070681a5ce28dc6ef5afc36fcaaf759 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
150292fd11d49281c7b9eb4111bfeb3d541db3d4 apparmor: fix deadlock in complain-mode change_hat
bb7954322dd9facc5df2f331e1449af38a1c5950 blk-cgroup: delay freeing policy data after rcu grace period
a19131ca13eae02c6e49914bfd6903c2f8a091d9 blk-iocost: clear delay state when freeing policy data
13d5679de5f476c90dcb20ba884c5b4b2c6e4da7 blk-iolatency: clear delay state when freeing policy data
5d431be3e63e79264aa12b13c6946120ac3d9fa8 null_blk: free zones array on device power-off
8b4f66e6334a490c7b59a0f659ef3150e2ad4c9c fs/ntfs3: fix integer overflow in MFT cluster validation
67bba6c5a62f1213c26d81d619e54a619c361166 ocfs2: validate DIO orphan slot during inode read
f4cd2f2b7e9e305ed5e97e6ba74dba087f791613 ocfs2: validate orphan slot during inode read
27af9a23e5d4b3c4228ec3671f4cdf6145efdaf2 nvmet: fix max_qid race between configfs and controller allocation
3183e489c2b640593d7f39d5065c1288085d9712 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
aece8e5cf569662ea471523431883c1945ba9173 firewire: core: fix memory leak in error path of build_tree()
e07807f27289bad6569174b5cb21c90c4b5fe162 nvme-apple: Destroy the admin queue on removal
ef98df76dc57b2777a47985caf7c6d0294ce4e46 amt: Don't support cross-netns setup.
690e9a249950b4ead2578ff585d6db5526f6ff61 NFS: Return a delegation the client fails to record
f5ef4fe230d0a761de5614087c29d2033dac5895 fs: dlm: use listen sock as dlm running indicator
1b3e517568ac3b2aa4a28d8def52e22c3917bb0e fs: dlm: remove socket shutdown handling
9883b20fa8c25e19048074b7cd45e40aee3dfdc4 fs: dlm: cleanup listen sock handling
051c1e6d9a3c3981b2f332545afc6a8237516a83 net: Introduce sk_use_task_frag in struct sock.
abae6cf199d6ad7497c1ead8f003b0edf3b6ca60 Treewide: Stop corrupting socket's task_frag
dd98d04f42210883387828235567dc663b396f79 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
947d2491eb45cba834795d5fd7fb8a17bb1bd6cb bpf: Fix mmap_lock leak in irq_work path
11cdb811938a7dac85eea4cd5af8eacae10c39e2 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
e5c8d9932bc8202d73ba911c71714b87268bdf98 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
e8a4f33bb4973b08b78e7a0d65ee1521d6d0b80f btrfs: check if root is readonly when setting posix acl
2ff3000c9bc0433db5ac30a3023b8452b3747411 btrfs: always wait for ordered extents to avoid OE races
53eefd5f080a6caffc34681fa3c808403c41e5d4 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
9dca4cc20a5cc4644eaa700887a9a1ffc59ebfd5 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
7ded4496fe32a09345661be3b1664c450be05773 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
c3824285dc7f8372ae73a5c7a2cdaf63745e0738 drm/amd/display: Resize MST HDCP per-connector arrays to 32
04afaf8def2be45b766429aefa3260ac14d367b9 bpf: Clear buf on error in __bpf_get_task_stack
3875070c65336676950b3d253d959d9ad59bafe8 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
7fecf6d38468b0ee8020bbe86684169018121286 ocfs2/cluster: keep heartbeat local node stable
fa73c35ba867166adc7858282da2c7fa0c0d0038 ocfs2: o2hb: quiesce negotiate handlers and timeout work
abc46e9ab58989a2817b82eafc12909bcedb8d43 RDMA/erdma: Hold QP references for AE and CM processing
a943786268e058e8913924542a347289c5a129e1 thermal: hwmon: Remove hwmon class device along with its parent
929f04341ca2aa5adf06d5b77fee9ec275158050 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
d7245f75d8a82dcd6676cfdc8c4d2ae8c6b19349 HID: steam: Reject short reads
bdc2963f4abd5fe8af5826610a23abde449f6e42 HID: logitech-hidpp: Fix FF device cleanup on init failure
d6cf710fb5070599f0d1e58b7300db6991f2247f tty: make tty_class a static const structure
2138aec56260fd4fa3c8d7b904e539e9fb435c17 tty: skip cdev_del() when no cdev is registered
aac465057b648a1f5a167a835dfdfd9423572538 serial: core: clear freed pointers on uart_register_driver() failure
cae419493a9010ed8169c3bd537d7019796df461 serial: core: do fallible allocations before the console can be registered
1282f44ec9e3eda5954099fba2ac1825f33bbcfd wifi: cfg80211: stop PMSR before P2P and NAN teardown
15e79c36d3a8edaeaecbd14b0ae54b16c268eb32 wifi: brcmfmac: fix P2P action frame handling without device vif
5737bf729aca6c2f4c73ba41d0267d3ad2561695 wifi: nl80211: clean up color-change beacon data on errors
b9ccef60bb6e7b2ccf38196a550e6797f404baa4 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
3f06314b476564a5d7d6d78187f39bccfea86e8c bpf, x86: Fix trampoline stack size for 128-bit arguments
50a7807d207536c49652f85676b8e944696fa658 wifi: mt76: cancel reset and rc work on device unregister
f09bca10178a32e10f86b3006c3b0c85c979ec40 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
eab1ef42ed65214df335977a9d6f31a81f46af5e wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
e145b8993c84dc812cf8974757099a5ea99118ea wifi: mt76: mt7915: unwind state on add_interface failure
cf7e76f4c54897f08e10aa95ff275d24042b1a1e wifi: mt76: fix non-AQL packet accounting for MLO stations
71aa3294937334e48055157b34b8648ba30ff077 misc: sgi-gru: remove interrupt-context page-table walks
7631e17d983c38a5fd030287d75636e34f60dfa0 md/raid1: create serial pool adding rdev to array with serialize_policy=1
e639cbfe8db32dbad25702a5f6be713ea36af96a x86/ftrace: Remove SYSTEM_BOOTING exceptions
ec0d48063db644a247a4eacaed9de8a6c71e3f77 bpf: Retire the struct_ops map kvalue->refcnt.
e1ce909350bc0bbbb037e6d7b08269694e10fe31 bpf: Fix potential UAF when reading bpf link info
7582ef8ee520989a0b1fcc7e555c4a6c380b25a4 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
2c3584997766de4c3959533167370ebf5acbd772 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
e9a2e474b7b2d56d3e96dccb6f38658ec7e076f4 spi: davinci: switch to managed controller allocation
49ea31be3dc20b5986702186bee4c006ab43f109 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
9144517b82b90b67b33c4122538d71748c23bfb0 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
7512c4f1add1363941bbc734007d07146ce47578 PCI: Initialize temporary device in new_id_store()
55e594862d1d86e5fb5972b4c53fff5bacd60a9d PCI: Make pci_match_one_device() match on ID instead of device
0dd2cb788f9b090d5b63600d1133d808b3586113 PCI: Fix dyn_id add TOCTOU
9a0af523db2ce3c2c5e47b4dda2049ae675956f6 PCI: Fix UAF when probe runs concurrent to dyn ID removal
3c26e2658a3df78324829922fc392022851c7faa spi: oc-tiny: switch to managed controller allocation
f1699c9de61ed69ac00cdfa30a4340e18c8c3ecd scsi: ufs: core: Validate string descriptors
eceba7d7c3633beb217f2aa3958dc6251151f5d1 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
a0536180cb659c784c08204aa55e2849fc5b2abd bpf: Fix WARNING in bpf_tracing_link_release
cdab86dedb7b380c33d07d1c54200b789d99150c RDMA/erdma: complete object teardown when the destroy command fails
cfbebf376ea120bda93490586a8083a222a83064 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
d551687c35245e5fdb2f1501bac1d536f40759d0 bpf: Zero queue and stack outputs on lock failure
cc917785ebe5aa6d8db5516364993582097c8915 dmaengine: dw-edma: Terminate all descriptors without callbacks
a485d69fe4d7378cd2fa3b2c46a28e93d629c790 drm/sched: Use struct for drm_sched_init() params
405a7715c34b3e06bbe14abc9f41e8329d2c122e drm/msm: Only fini scheduler after successful init
ad7800464fa11d1534be64c4e28376382c03bd2f wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
5b1e3f80c9c9892a69d1c9490f274008f427646e firmware: arm_scmi: Fix SCMI device destroy lifetimes
fe8afe73614ad2dac4d0099a25ace7a366902aa8 firmware: arm_scmi: Publish channel state before callbacks
7b960411995e0da06743da58241668fcf0b88186 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
f53aad28573674f88b1d7ee1876147069b9f3614 RDMA/rvt: Return NULL after port allocation failure
4cd9b115e51dc37bbf58ccc6e3b6f2b31f07d878 esp: do not unref managed frag pages in esp_ssg_unref()
2d4d028537f5b19f6592c124f26925e4214463fe platform/x86: asus-wmi: fix resource leaks on probe failure
3a2673b447e7a7d35345e40f246345c967870325 usb: gadget: uac: validate rate list length before storing
2a568303fe5eacf0f3ecd62c1777c8f047af5f0a bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
272e0f816408e6ef23d5f91a5738e6b38a0908a5 platform/x86: lg-laptop: Fix LED resource handling
adce96aa6a88935ce8a49db9a2b464617d5fe558 platform/x86: dell-wmi-base: Fix handling of ultra performance key
6d25783d43854cb3ef39f54749ba92e50c697a14 time/namespace: Validate nanosecond field in proc_timens_set_offset()
018e28c945817b0de58a668b5da8273d69a199ad cgroup/cpuset: introduce cpuset-v1.c
337ee9952e1ed733c3c2101a46239a31a5b64e88 cgroup/cpuset: move common code to cpuset-internal.h
87890d15d7375ab46f38c12a97bba1ee94eb7e34 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
13c7f4d27af3f964a31aa913987e079cf969f147 crypto: keembay - Fix AEAD unregister count in error path
e3e765f929c063484a2f64ac726f676d3fb204cf hwrng: core - fix rng list on registration error
61044408ae98383c12f441efb19c2368361f4cdf dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
23e69f242a202aa407bb791c59626879e090a21e mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
6afd3ca8ee9798f738fd9713cf57323155876fd7 bpf: Copy per-CPU map value padding in copy_map_value_long()
c702c32a71d8e13e57513c41ff52964c9b0f8fb5 drm/amd/display: Fix dangling pointer in CRTC reset function
8042ce38efcac30d931e0afe133996de6c7012fe drm/amd/display: Fix dangling pointer in plane reset function
1722ce205b640f1ab3f71da879204737f27e8f3c ASoC: fsl_audmix: rework runtime PM handling in probe
a30794ef2219afa8bfd711a2e9443a9bb6a9b67e cxl/mbox: Clamp mailbox output allocation to the payload size
e0342f039b505d7e168a023868f828ffd5e32e1e drm/v3d: Clear queue->active_job when v3d_fence_create() fails
a22a61f887152d7baeadc826350676925d479fc6 nvdimm: virtio_pmem: refcount requests for token lifetime
6e751b8f765018450d2b90fef624885866fa59d1 i3c: master: Fix recursive locking during device registration
e92280c4f4f0187aee4551503ef5913a4e163d17 iommu/arm-smmu-v3: Manage teardown with devm
fe32cb6ec53b81d5856973f7de3e6e86e3a24968 svcrdma: Reject Write/Reply chunks with segcount 0
5598d0a3c50b1df07145512561c1c795b1800eaf s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
3d54aac1339096a762b8970052f27185114b66ca ACPI: bus: Introduce acpi_bus_get_primary_device()
8922ac5cab43d0c3c7c5056de53791b53ba6728d powerpc/xive: add error return value to xive_smp_probe()
23b139183b8553570a772996f3c76d0095eac715 powerpc/xive: propagate IPI init errors to prevent use-after-free
8b5e15ec6a18e19cadfe68107cba1bc5c9caa629 ext4: fix circular lock dependency in ext4_ext_migrate
8de0199234424daf52b6bb810aa701809490709a remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
b4217d89d570b321e0849a38a2940795b31a0908 ksmbd: fix maximum allowed access checks
84b75d03a23c22d57490a3224fed26278856c4c2 ksmbd: preserve VFS inherited POSIX ACL mask
ddb5efb4d3c364b882a77d26ecb141109f1f6223 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
3aea5498d3efff3972710b14f33037638273784e wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a5237a7db65f87e91060391f0024ee10fca69f31 wifi: iwlwifi: mvm: fix a possible underflow
ef074a49b9aa502682c7f03d018031e001198cbd wifi: iwlwifi: mvm: validate TX_CMD response layout
00c24a8480562815c00f9b72886b70c864893425 smb/client: flush dirty data before punching a hole
615af56fe726a766c1121081a6565df562fabf42 wifi: iwlwifi: pcie: null RX pointers after free
13af4dc41a284ba80a81dc1b7c3da18d3d43b648 wifi: mac80211: ibss: wait for in-flight TX on disconnect
9db7e07518f06628b77e139c32f456ab33d40371 perf: Fix addr_filter_ranges lifetime
7511556ccd675d92f1f07ee361f7127a4a3946d2 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
1dabbf086551372ca55e191b473ac750602eee6f exfat: resolve memory leak from exfat_create_upcase_table()
8926bee1d783373119ba6513774000f38cfa693b exfat: fix handling of damaged volume in exfat_create_upcase_table()
b3563ef5dba3024ca3e22cf75825b016bcb121de cifs: get rid of dns resolve worker
b589d67fb66322a69715f8d9a79fde41ee5683aa smb: client: fix races in cifsd thread creation
1f72b273b0d7acc015c2d551a819f98a43212eb4 nvme-fc: Do not cancel requests in io target before it is initialized
eccf8536d72fa778501fee760f8cac74dd68a080 drm/amdkfd: fix SMI event cross-process information leak
acf7f4d2e22aa7de9e47deeba644697383c10b46 drm/amdgpu: Add vbios attribute only if supported
00da3b22b8e9f508eeb6483dd30b439405463c1e drm/amd: Use attribute groups for PSP flashing attributes
c1b0dbb5742ceea03d8f6557b93d9bb183beab7f drm/amdgpu: fix buffer overflow during vBIOS update
e6887af45419a26a11372c4b3d037491e7704405 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
4a417f1685a777b75a8bc594fa9034173302bee2 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
614942d78495314937a237695145a6e5b5054081 driver core: Avoid warning when removing a device while its supplier is unbinding
b38629cb610e531e32902efede04e2f902bff99e tty: serial: 8250: protect against NULL uart->port.dev in register
843d1ef6dea574a2a9a75f6af40059f67735df95 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
8a36b41eb264644de593855e545bc003ae1a2967 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
f427c2cfcc68cd57724b537810e4f4eb57faf4eb wifi: rtw89: phy: check length before parsing PHY status IE
6eaea8558195cfad22e52d355c021223681a0b56 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
2304ee20b274292a538786df066332cff1d0c907 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
6c5b7ebaebb4da793772fef39875c41fd74dc37c PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
6e0ae65ec44a06950022c1c3002deba91ee6144c spi: spi-qcom-qspi: Support pinctrl sleep states
6f0258289d75fac945aa001fb46abed9e0665e21 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
3ea7d99bda743752ccb6e5205c304881ec782ebc wifi: cfg80211: reject duplicate wiphy cipher suite entries
07f6bdfe71db464d1c0332e920d021fae6bc79a4 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
fa595541103a7877e9a2c56d09e19669f75cfb67 f2fs: accurately adjust free_sections during free_segment_range
0a91090d21bb649c30b9f8aa27a9ae736a4e63ac scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
22d71cf0f2cec39293e34cec2a0eb956ab36f7c1 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
ce4d10122c0ecbf06fa13deb4fd69e5fb8245909 smb: client: fail DACL rewrite when the new DACL exceeds 64K
d1455773499f14639a0927f65f33ca7847e8558a smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
42601beead5c5fb14e9d2903c3b7a3e46854e671 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
58dfbd71af2dcbc83d544afccd3216baa70f6951 perf: RISC-V: store available counter mask as bitmap
e9d5018ffacde48eb389b44179a1aa96b640e588 ipv6: flowlabel: cap duplicate leases per socket
26f49a4f21b04db51b5cf4e36367ff97e641feac ieee802154: hwsim: serialize pib updates to fix double-free
21f26cd15e35362d3fab4d0437d6d5dd99ca2058 netfilter: cttimeout: prevent UAF during module unload
e504fa49d3ee5ee45a3b296a8fed645a19d1aa9e powerpc: Remove initialisation of readpos
3d3c529a37b72ac7fbad7faf0eb88eec2b4d571a ksmbd: fix heap out-of-bounds write in krb5_authenticate()
1ca554499f83167f06d9cc0609efeed2426d697e KVM: x86: Use active memslots for the per-vCPU MMIO cache
43c86c080b5c7df0aaa9eecc9b60bde2166955d6 mptcp: move the OoO check back into __mptcp_try_fallback()

--===============2136166020578832201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e3b05fe5b3-8ead7fb5d007.txt

a62f7d113b4439c8b8410a4b7393e2569a428e18 spi: mpc52xx: clean up interrupt handling
635127586066f5f7ef58b06a8d5d4b62726b1cd3 usb: gadget: f_hid: Add missing error code
1a048d70c2e704a2e7791d0f126413dfa6c7fd9c iommu/amd: Disable AMD IOMMU if CMPXCHG16B feature is not supported
16da594648cb29082e048b868aca456f8f00cf3c iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
ad298a1b2265f58a7c2990d241844605776fef0d ice: fix use-after-free in dynamic port cleanup
0b6582e7a387daeac1ae4be249cf3c260d1f0b87 xfs: stop exchanging reflink flags when exchanging mappings
a9c3e714f561f3f79cf8c9c362db3e833d0eb257 xfs: fix exchange-range-to-eof file size exchange
8b8811cc16885572c81f10ff53386c03c8ef5a74 ip6_gre: remove obsolete ERSPAN PMTU update
6f6ae1e73791ed8bdab867ddb8d6737f9fc826aa xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
4e817e43a0a968650a59d379ebe2223dde4b94c7 xfs: catch stale AGF/AGF metadata
89feded7a51aba449ad0fc771e1b92e677f18adb xfs: avoid dquot buffer pin deadlock
60965f84e198aabdf08e8e9a95702bed7b020ec6 xfs: rearrange code in xfs_buf_item.c
738a3620f33109e77341b40181ab68ed0d82c701 xfs: factor out stale buffer item completion
9490a980963d8a63bbb4bd3e64ac8796e960fb95 xfs: fix unmount hang with unflushable inodes stuck in the AIL
5689876b33283a670b07e5b12e1362caf656e2ed drm/amd: Create a device link between APU display and XHCI devices
77ea1c83f5a52fcee4c1220edc73e6cd757e2c99 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
f1e854002123b1287b216b2485adf6528a5a1ad3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
e61390dc81a517a8c072a59fa9f1d9c4cd2a1ff7 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
023bdc7895738e1f23f1b30fa05ee7ef0daa1894 wifi: mt76: connac: tolerate inactive BSS deactivation
48d8227a2e9413bed1a090a22fc5bc9d88652c8a net: team: Remove unused team_mode_op, port_enabled
59be16d048271db2479bab2649f41520af3ab418 net: team: Rename port_disabled team mode op to port_tx_disabled
55510bc79d323741f70504a64feab3f49c3d994e net: team: fix NULL pointer dereference in team_xmit during mode change
c3151c400e5a5ef99fa3a75071f9b612b35972cc net: team: stop reusing skb after queue override
44d55793440c584d972651ce351427b05777bbaa sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
06c54c4f79e4de661208b65d1eba3791ad60ec7c Bluetooth: hci_sync: Fix command skb lifetime during scan setup
5bbfecfb7dab8a581a70e5dc3832b8045b462e9d Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
298b8f491cfc2f43c451a4dc88364251312e0b4c drm/vmwgfx: Stop using dev_private to store driver data.
d6d97d0084690fed959f12ec238073f366b06f73 drm/vmwgfx: validate pitch coming from userspace
48bfa3e45b488affba30afeb1e987d4557c9dfcf namespace: don't inherit MNT_UMOUNT in clone_mnt()
9fb4e400d731b2638564b571a8cdf7354220c484 namespace: check the mounts before reading their parents in pivot_root()
fc7e8ec7413cc53dbe9ae532fd62694f5dd87b30 dm-integrity: use internal variable for digestsize
f16b2f3879a4edc1ef1579a249b052dc57503cd3 dm-integrity: rename internal_hash
3427e1281b5214113cf6fc66173160001ffac298 dm-integrity: fix buffer overflow in inline mode with large tag size
3e2810307cdaa0080c599a0fe3c1f329e59b95b7 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
f1ac5e21dcc6e4aae29115c21adf9af094a680c0 riscv: patch: Avoid early phys_to_page()
e129bf21a835d2725de91e182b7eaf8ab55f56f7 riscv: patch: fix handling of bpf-jit execmem addresses
bbd34ddab94db3848aeced4e288a57afbcfbca5d scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
a5f685e8092a1189e97071a081d25113d0f2106e scsi: ch: Do not keep references to data transfer element devices
9bf979c2adcf68874dd1bc71967ae00bee4dacdb scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
adb5660b6924c13d0efc909bf90ebcbfc792602e scsi: ufs: core: Add debug log for MCQ command timeout
fa5d54b3fdf69fd83b4957d4f26b136dcecc945b scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
56c5866cecad2b77c1ff7a20855486cea11450cf scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
86f34bb22eaae08b8aca9b7afca6842ab58a2996 drm/vc4: Use video aperture helpers
650c0053eb6fa058d92e774eace7c8755a85f0db drm/vc4: Fix firmware reference leak in vc4_drm_bind()
59f5644c11d2bc58df6619bb838810985a17762a namespace: unhash a dentry before detaching the mounts on it
128cd69806d50ff6eaef11437a6665f1524370fc namespace: check the target before walking it in do_mount_setattr()
ca40162068344cb02e4ec82b13a95f72283c578f fcntl: refuse F_SET_RW_HINT on an immutable inode
127ff2e972bace1426fa2ddc9317c65981e0b673 namespace: handle mount locking for automounts correctly
68e7c46f60443bfbbb25aba699b580c53ecd792a smb: client: improve compound padding in encryption
dfb19702f90e79b1f390e7e25360f0bf52366b34 smb: client: get rid of bounds check in SMB2_ioctl_init()
5c538091316f00ff195eaea087872d2604807d91 smb: client: fix compound alignment with encryption
5a900fae1250805362b7f5177cc723aa6d985876 um: work around sched_yield not yielding in time-travel mode
16dcb5709e2e3b3fa6bc83a1a572fee91755eb14 drm/i915/display: pass display to intel_crtc_for_pipe()
0e0ab4443c107d2503a54de048a65d59bb7003cc drm/i915/vga: Convert VGA code to intel_display
4a5f3d03e556c0b5cc1dc9b24b9c266979ad35cd drm/i915/display: convert I915_STATE_WARN() to struct intel_display
b4633a8958532c449f4c4554146871536700a4dc drm/i915/gmbus: convert to struct intel_display
be229e2cf835ed349b7fd451fb5932c6cff9993d drm/i915/crt: convert to struct intel_display
627f9d876ea5f8009e7963430b433b2c0e2db153 drm/i915: Grab intel_display from the encoder to avoid potential oopsies
9c7b750a52ef1aeff0be69f89bfe28960e661df7 ax25: Remove broken autobind
6356e0df3f484cf172009aa0c9fdcb5cd25a97d9 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
6ac209eb8bf72d6c932bdc3efcf3f45975ce76d4 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
a63c51537bdfed20fa6e1748989ca1dd0f69acc5 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
b81f45622cf650301cf9e6112a5708cd881bd261 wifi: ath12k: fix incorrect TID updation in DP monitor status path
b84f047b4fac9d1d6582fa5ec518f1ce3228ac20 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
50757b9bb84ba03f31666def4e1472a4637da849 wifi: ath12k: Avoid memory leak while enabling statistics
08090713daab4852f6596ca2221a7b9aa3e95472 perf/dwc_pcie: Qualify RAS DES VSEC Capability by Vendor, Revision
75e2bb08adb639c68af5e6a626b810a29e98560e perf/dwc_pcie: fix duplicate pci_dev devices
4d1feb3c0ae1385899d7379ec0bc4066f27e6e20 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
3a65b4d0a7f02336bccf462cfd10e63fc839f9fa kasan: avoid sleepable page allocation from atomic context
3d587c71364c92184f857f2b135502e5be504d77 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
5faf352bf56b4ce7c21963a0f58b282bd2e14410 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
e2902340e27f56a7129af875d9180175a82d4bc7 net: ethernet: ti: am65-cpsw: streamline RX queue creation and cleanup
d3dbd493f6fa1cab5af3972678a3785b8bd416e5 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
16b301a2ac4a304d4932e14e92aa6b90a0218ac2 virtio: break and reset virtio devices on device_shutdown()
83715a05d5173c9f92f9166f822bbde20e3a4d41 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
e3b168b46a0f86693f348116451d859f405226c9 PCI/pwrctl: Use of_platform_device_create() to create pwrctl devices
9873ce2050de5fb53f2318c9d5aac9c4c08520fc PCI/pwrctl: Create pwrctl device only if at least one power supply is present
de83ca8ce1573a1b349ffdaaf06ee2acde1b8762 PCI/pwrctrl: Cancel outstanding rescan work when unregistering
85a2d53b48d2239ccca23e102e40e1fc46544c2a drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
ffe1236313ccf3e6146264cc51ee17cec466c090 wifi: ath12k: convert struct ath12k_sta::update_wk to use struct wiphy_work
bde0dea6c14f47047c958247ca944ec66cba42bf wifi: ath12k: ath12k_mac_op_sta_state(): clean up update_wk cancellation
3369f4ea46a8821cd5ed6754b261cd3c8e0c6e61 wifi: ath12k: prepare vif data structure for MLO handling
b93cef6efce31dddbfa464e7f72ef6bb4b2eb765 wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
06253a72772afaefafb26f6b53732af585b72ec1 mm: fix uprobe pte be overwritten when expanding vma
a74c84d178c5dd3e99bf54e9411f5093cbce8f62 riscv: Enable cbo.zero only when all harts support Zicboz
f56a0c38ba93e5dddb8f79f584af180c5711debb riscv: Add support for per-thread envcfg CSR values
3c53a7ee5ffe3f77086273aafd1bba61c5dfad72 riscv: save the SR_SUM status over switches
f5958f6144a85ae84a9d77b556004b3dd031401c wifi: rtw89: pci: configure manual DAC mode via PCI config API only
e406898fa94da89a1f69867f3d0b1429a027d2a5 s390/entry: Remove __GMAP_ASCE and use _PIF_GUEST_FAULT again
5bdc3946e11d51e24b9a425772ae74711037b6ef s390/kvm: Remove kvm_arch_fault_in_page()
edb28a4925ef6ad1fa7db6545631be8f4059dc69 s390/mm/fault: Handle guest-related program interrupts in KVM
bc2df0c554431945604b60c8f4c27351d8535f36 s390/mm: Simplify get_fault_type()
0b9232f4fd11982cac3d2b3bd56bf79a7d5dce2c s390/mm: Get rid of fault type switch statements
1184cd44687b21197d4dec378ef50239f6c07505 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
2919c0511e3cc6c150a811102223fb2dd3930086 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
382537ff7864dcf2b70e24e682964faf52885002 platform/x86/amd: pmf: Use device managed allocations
e0f3a71461691b119dea2d422d21f9b1c0d49a89 drm/rockchip: vop2: Consistently use dev_err_probe()
e647ef31eeed560e1d4e4a935a619271f826ce6d drm/rockchip: vop2: Register the primary plane and overlay plane separately
77c1c2bed957c1f5b8cbf6b99ff5abc334134769 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
fe0cc707708775637efa81a08e64090227b7808c wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
5ac4a31773de301d2ff34afe3b22048832da7bbc rv: Remove trailing whitespace from tracepoint string
a8c48fc2b0458056828648f602ecf2627c8cbc01 rv: Use strings in da monitors tracepoints
6a272194122ab233f35234cf1df4a3adb8cd5315 wifi: iwlwifi: return ERR_PTR from opmode start()
684968d63e1a50ecad7970bc0231752866556d98 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
bec9a69269d2089a34fc571362e507b1e9db194e net/sched: Fix backlog accounting in qdisc_dequeue_internal
46b1407ce3e706827dbe851c232267dc1319192a mm/mremap: fix WARN with uffd that has remap events disabled
d65f3ad2c82b34de6882cd516b46fe1b99125793 crypto: x86/aegis128 - eliminate some indirect calls
74493eb7d5d42d44cee5734ff9db6a668f7ef972 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
ffe13dc82845041e244e04b27a721599e7dcde01 crypto: x86/aegis128 - improve assembly function prototypes
24a95e8bb2fa18d357ec9436bd2820f49795c9ae crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
46be824184e129f1071d93bd9bae058c0d08c4c1 crypto: x86/aegis - Add missing error checks
eab2502e152d8171d75d1b7d870b85d022f0fe3b net/mlx5: HWS, denote how refcounts are protected
93a3bf38a0d9b518c2f6ca3c647a6405e290702d net/mlx5: HWS, simplify allocations as we support only FDB
ba9abf337bcdfd790c620a114a7dccd7ef5aae69 net/mlx5: HWS, handle returned error value in pool alloc
3262ea78ec48ee3bd7d4506a561610e01f42e850 net/mlx5: HWS, update flow - remove the use of dual RTCs
3d582dd0536c4e87fda9bf1c34735aef6033464f net/mlx5: HWS, Remove unused element array
00fd48fa7c5a04b7ea122504ec1c9ed864d2afb5 net/mlx5: HWS, Make pool single resource
5f699772664ede01de4592959cae51fb222750e0 net/mlx5: HWS, Refactor pool implementation
5a7ec366bdaf9349334195725de0dc727e7f3936 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
9006552665736332ee3d3c45281789bef192266f net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
8e591e2177167fdd647e02191d639b8131b0331e ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
72503f22a12ebd0333329ed37c169277be643411 wifi: mt76: mt7915: fix list corruption after hardware restart
9343d678e060d1e46d745fa0c474e8a9b0283590 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
51acf43a16e5b8566631529173f52b7a80932587 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
3fec999ed2d31eec516de30220c46b648634ce4c iommu/s390: handle IOAT registration based on domain
5279ee62e781d63b8f29ce1464a026b03b7ee114 iommu/s390: set appropriate IOTA region type
46728b33a0530550f3b19c362f7d6574760d2b4c iommu/s390: Make attach succeed when the device was surprise removed
b8d5e21bd2ad30c73d9a076ce4e93ce6bf3f7ce3 RISC-V: KVM: Write hgatp register with valid mode bits
6234504cfde9aef7127053e699fb982849d85816 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
187808dda3dcde28c78bf526b5c184c73513fff5 remoteproc: Switch back to struct platform_driver::remove()
2254aeef188a542f1a2371d3e5a9e51bac548855 remoteproc: qcom: pas: Make remoteproc name human friendly
3126542a79f81a8bea390536542754ad79b63896 remoteproc: qcom_q6v5_pas: Simplify with dev_err_probe()
d13dce3d4b89df706d6e340e2219733bbf25e073 remoteproc: qcom: pas: Conclude the rename from adsp
18ada389308fb52b8d4e5b1faa77f1b4c2af3aad remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
d3afa5c2a02ad8ed245e0dfc5cd3e6be1fd967dd scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
dac0575f06445274772af03df8c9f061b09c6ae1 crypto: hisilicon/hpre - enable all clusters clock gating
071ee05da4dabd3632cd7bae4c6cfa94bdab5141 crypto: hisilicon/qm - request reserved interrupt for virtual function
591bc276a09678251aa12a4de67f3a7dd7e5d01e ASoC: Intel: avs: Use topology information for endpoint numbers
5be3b8e3f5fb306d5acabfc8fbb69e22ff9f1f0c ASoC: Intel: avs: Do not share the name pointer between components
34b266384f5460b155033ebe5db1ef6b9b8f9bcd sysfs: check visibility before changing group attribute ownership
c9ff55dacb70b4d99721128f2366f5417dab90f1 amd/amdkfd: enhance kfd process check in switch partition
0d8767444aebc3b28dbc215cebfb70e0eb390ede drm/xe/guc: Add devm release action to safely tear down CT
030dd03167cbec3909488436bcdfddad4b3c045f RDMA/mlx5: Remove the redundant MLX5_IB_STAGE_UAR stage
60a8068c051f912aeb2e687f93e15a29e0e4b77f net/mlx5: HWS, fix bad parameter in CQ creation
a73f904c831bf1f567b6b34e4cb16772ae939bdb net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
003de653daec688eb56d612cfb979e553a55ae5f net/mlx5: Store the global doorbell in mlx5_priv
1de365a227352bd8783d125f3eb55a1131687c53 net/mlx5e: Prepare for using different CQ doorbells
9f02c9c9250df3f12a0d29936b7d2fd6afb718a4 mlx5: Fix default values in create CQ
8f00713b718cb1c9473a570f63cde42dc4178a3c scsi: ufs: qcom : Refactor phy_power_on/off calls
9423830a3e6da03f3e39a67ebe22f7e7198fdbf7 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
eb55f94c73dcc168804911849650e54067a16bb9 clk: thead: th1520-ap: set all AXI clocks to CLK_IS_CRITICAL
f679f38e0df349bc6fd11878bd9d045dbc46d704 netconsole: Acquire su_mutex before navigating configs hierarchy
5b8df7fdf54c76888de1c7a055133a4ab8f5763d net: vxlan: prevent NULL deref in vxlan_xmit_one
d39c9094e7e4cbd966965ca04f711739488e9524 btrfs: fix double free of qgroup record after failure to add delayed ref head
fc72699ddd53605b5e4876dfef8931ff82cfd4db wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
c579bf02ef60189a72641051717273c671cd2af1 md: init bioset in mddev_init
077369fcc21eab3f5fca3d86514a7c6ca2d0c0c5 coresight-tmc: change tmc_drvdata spinlock's type to raw_spinlock_t
c459cdb70bb1ebc975bdf4c58e671c017205f29f coresight: ETR: Fix ETR buffer use-after-free issue
44a3173cd93207efeb18a84c4a3c625df01698e9 wifi: ath12k: Fix MSDU buffer types handling in RX error path
fa4f0ea86874290fbed4886e177a350ea68db8d2 accel/ivpu: Allow to import single buffer into multiple contexts
0987d799ce7110452d023ca274b07fc8eeef3057 accel/ivpu: Rework bind/unbind of imported buffers
3d3453058d0f12f925d926cbdf2ee8fef0b5b1a0 accel/ivpu: Fix page fault in ivpu_bo_unbind_all_bos_from_context()
8825d644ca922a829cd76cf034036af10c961b6c drm/panthor: Prevent potential UAF in group creation
ab2866fcec4e37cf0da3a06a422ff86a551d683b scsi: qla2xxx: Clear cmds after chip reset
e2bf3fa9e279a1cf6636cd472af87016d0a3609e s390/fpu: Fix false-positive kmsan report in fpu_vstl()
adcab4403242afc7060e8f4d8079c1951ba5047f staging: most: remove broken i2c driver
ab27c1a19b495759694c661760033d805991a25f wifi: mac80211: fix typo in HE MCS check
815632b887c46f6fc059cb8de71ea60054434258 wifi: mac80211: log link information in ieee80211_determine_chan_mode
2486ecd99a0615faa436954ed9dfc22899f05f61 wifi: mac80211: don't WARN for connections on invalid channels
a284499361cc00f5c806950532385ef13b8ae608 accel/qaic: Add config structs for supported cards
1d62afb7c9dfbaae7f7c7c3ee6edceb7fcbc8762 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
67c856f4ae76878bc8dab8547dbf9a6a5e19444e PCI: endpoint: Add missing NULL check for alloc_workqueue()
705a4702642e2e5dbd0d9d956d7dbff1b02a66b9 bpf: Mark bpf_refcount field as unique
8ec41b6a78b286b9103fef3de97f8352f77e8c58 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
9a0d3b012f81f80d83b2aa6fe45e7866b2f46526 drm/msm: Recover HW before retire hung submit
06226892fcb55d0d597f0724ba488dc64a13cc1b block: zero non-PI portion of auto integrity buffer
77c822fbe70fdacd07bd456b4e234141f12f01a8 idpf: fix error handling in the init_task on load
f41487ffe3e524a2f40d8b3e12aefdcfebc18d74 stddef: Introduce TRAILING_OVERLAP() helper macro
83caf339c380e2f8927b7111debbda76e6018aab virtio_net: Fix misalignment bug in struct virtnet_info
ffdc4c668b6e686ea35e6e3902b57580fa2f45a4 ALSA: usb-audio: Prevent excessive number of frames
432ce45433888f4a4d182a26d0a15b618c327664 riscv: trace: fix snapshot deadlock with sbi ecall
5092ebfc5453009bc29f483fc5aff47d6ef23fda io_uring/rw: free potentially allocated iovec on cache put failure
ca617a4a0ccf8c255aa148431bc5bbce8eefbc34 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
befd8c35015f1a4a0377a18b7a7a00262976e0ee sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
4ce928e234d9538645f64d86b96c9706bddbd003 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
7e63d109d47ab1b3067b1eed5bb74b420705b99f netfilter: nf_tables: clone set on flush only
d00d373c4174bb9d22e6257a8eb876e24b9949c1 serial: rename local uart_port_lock() -> uart_port_ref_lock()
d2dd56e95905078385c6a809faaac3cfcc3a2965 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
e5ff8454d8b63ec6dfe5829c99b3ae3453a22f40 RDMA/efa: Fix use of completion ctx after free
7eeafea18ae6e039aac72a44461634f69ac52401 bpf: Fix exception exit lock checking for subprogs
44eaa910dbbb311a785cacc27c9a5ce8ebaa1edd drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
5cea6e84041fa8496bfed9317aef04dc893163a0 s390/mm: Add missing secure storage access fixups for donated memory
f073f9f4a48af42dfcd874a20aba768cba4f2390 dm: limit swapping tables for devices with zone write plugs
6c71b98ea43a47dfc7c1e1997e0e385e83416bc0 drm/tilcdc: Fix removal actions in case of failed probe
834349caaad43533dc95ef9150452c6e9cb08fb4 net: Factorise setup_net() and cleanup_net().
7aa6d565d4e8e1053f717ae81867886c09fece1f net: Add ops_undo_single for module load/unload.
bc42bd2193dfcdc3bcb2887d6d6c0d7bf1e43c11 net: Add ->exit_rtnl() hook to struct pernet_operations.
759430a43167a4fd79eed4a10413e38a74d5182a wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
b3fcc9643dbea074fa5792021e4fc9042dd5aa16 KVM: SEV: Use long-term pin when registering encrypted memory regions
2a747c9352bc7bf84416226f19cc7efde5936bb5 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
11e460e6aa0adc2544d22c1b351f3ed6a3859e9e rxrpc: proc: size address buffers for %pISpc output
55227a618fd62ea82f6fe53ab4c28f6686ada93c Bluetooth: hci_event: move wake reason storage into validated event handlers
2fc48f409b9262e5ebb78a2b54676b5787bcb658 bpf: Factor out atomic_ptr_type_ok()
af9932a5c53c3ec83198dcc041b428e17b0dfd7b bpf: Factor out check_atomic_rmw()
5f198ef617d646d1402a055789b19feed210200e bpf: Factor out check_load_mem() and check_store_reg()
b47ee03f36956071281cb9c57289c57795a46266 bpf: Fix incorrect pruning due to atomic fetch precision tracking
3b96eecafd86b1f55bf9205ec133989373ec7a67 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
fa6a4b17539468b4fee546770a49e0a7de5912f8 mptcp: move the whole rx path under msk socket lock protection
0b2d9037521af67804fb76591b21e74a4052dd18 mptcp: cleanup mem accounting
af242830e49075efdde3f3db2ba50da39bb23a54 mptcp: leverage skb deferral free
446728156acafddbaad435d093f78d43afe64a6b mptcp: add eat_recv_skb helper
63931a91a5cb414b599693bd15cee6fd0f46ba09 mptcp: fix soft lockup in mptcp_recvmsg()
e277a10565b6768013a6aa0665833634ce4bdff2 bnxt_en: Update firmware interface spec to 1.10.3.85
4aa9750964076c7ca64dc3e8ac8266ce528cc8c3 bnxt_en: set backing store type from query type
cc17f1e062112c155c527f87220c441831551076 mpls: Hold dev refcnt for mpls_nh.
22ab8b44bb9a277e75babf7c546ff2f532c19a38 mpls: Unify return paths in mpls_dev_notify().
2a4de96360d26fdb3bbbe893f8623c8200bcf237 mpls: Add mpls_dev_rcu().
28dd888a960a5b2559c2e097dabb9f0b67f9415f mpls: Pass net to mpls_dev_get().
e5ee2dd3a8816c1015d9b2e23ea35f2a26b8146f mpls: Add mpls_route_input().
4ed44857f9b1efe148f2dc4ac141ec8618422e4b mpls: Convert mpls_dump_routes() to RCU.
283a0d13d3240b93e1b78d256d2c423f5de76ef8 mpls: Protect net->mpls.platform_label with a per-netns mutex.
9cf547aee6a8f7515bdeaf3b7e30d5a9b00d9c82 mpls: add seqcount to protect the platform_label{,s} pair
e7ce99c6fe45201f48e874ac7a4cdbccda669278 HID: core: Add reserved item tag for main items
2f4ed7655b948178a645dc01fd420c897c0264b8 HID: rate-limit hid_warn to prevent log flooding
2f39a867c01e5208fc6ca4b36372949982347c09 HID: core: Mitigate potential OOB by removing bogus memset()
7873e4f8a73d9633f3a26b37e2ba78850438b4a9 xfs: remove bp->b_error check in xfs_attr3_root_inactive
8701215609282788f136b27820e82c90ca48b5d2 xfs: factor out xfs_attr3_node_entry_remove
640af2d5fcb4cc0d6ad91a7267d25220f5394a90 xfs: close crash window in attr dabtree inactivation
e90208c7fc02c1b110567e1e74fba836a28bf45c net: ioam6: fix OOB and missing lock
78d29666bbcb15ac62031e8ffb862d2ce5671ba4 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
561372be89f81645641fd1237edfcaaea82e7bae types: move struct rcuwait into types.h
e0ec22f3d351173098515084a594a07e0c5a6c6f irqwork: Move data struct to a types header
77b1e979969c1300fe13b5b38b5f13a85fc1ecb0 srcu: Use irq_work to start GP in tiny SRCU
381bac4aa2e3659f31001b183d0ec641328c07df btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
9b1a7b8c338cc882c1a1d36a285abd31c6ce4a73 btrfs: fix zero size inode with non-zero size after log replay
0e444f7829a54921589d37167d1c7f1ad143bb15 fs/ntfs3: Accumulated refactoring changes
6d80d1530a36a13e2db2aa2dc32f88bf35dab9cf ntfs3: fix circular locking dependency in run_unpack_ex
e39e4cfb17d2f6fd74deedb41cb0ea59c51f62c0 wifi: iwlwifi: fix 22000 series SMEM parsing
3b49c852c3044710b2995907da891fe8dd2ae7cc ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
ee6cc9ed4c089bc835120823dbfa48be9cc1d6db drm/amd/display: Adjust PHY FSM transition to TX_EN-to-PLL_ON for TMDS on DCN35
4ebe9a6a26285c164b8df909f08b1d10782b915f ASoC: qcom: q6asm: handle the responses after closing
e347ac8eb31f717bcbc419d810288f557afa124f ASoC: qcom: q6asm: drop DSP responses for closed data streams
d3e3cdf458da836129f3df9fc2f1193859df569d wifi: rtw89: pci: validate sequence number of TX release report
739c8100dee6dc30675c028b5824dc9343b0afca team: avoid NETDEV_CHANGEMTU event when unregistering slave
14ee1c967019facdee7f258b518aaf7d508ab4ab media: chips-media: wave5: Fix Null reference while testing fluster
c65b6a1aebee7bd096472067b0b8644423f855bb ring-buffer: Fix possible dereference of uninitialized pointer
45f7e15ff7e0af72d75e7ba5392b91048835b57f drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
11ad909724a65937ea20af56086e2fa68d0e47cc drm/amdgpu: Skip vcn poison irq release on VF
a82066641ecf85893eef9179d75e811db8d62e14 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
018b73dcaaa775d0a33c62e190271a48ca049e19 btrfs: remove 'reserved' argument from btrfs_pin_extent()
e5d64a960e8c7c317d7d69cfbf13986d7c7375fd btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
47743bfe1790ed8df90112adcee334b7910e1b2f md raid: fix hang when stopping arrays with metadata through dm-raid
2c95f9d71dfc71a644cfcd83ba2a04395c0f319c media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
2af43de905235c15e4bf0a0d76cd40a5429aadf6 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
f079f03c73db3b585d648bdb65a12f4abb0e9782 KVM: Export hardware virtualization enabling/disabling functions
9fe8e9fdcbf466b66bc790e0c84d469115cde655 syscore: Pass context data to callbacks
ac9a50577c9b3ac043b7d8c779ee24082695e25b soc/tegra: pmc: Fix unsafe generic_handle_irq() call
fe17d898250b64c23332d1e835f6ccdaf79152e5 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
288d6c93c8b9ddbfeaf9e206d6e5ce6d17538d5b drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
3ba2bdbf3d576ee5149059c539c858b6fa06ad38 ice: ptp: don't WARN when controlling PF is unavailable
da6f025891a66ceb924ca73ac0c8cafcb65511f6 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
b351e91613bd9e9135d28898ff05f4c497333ccd i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
7e4895e494d068b7f7e2f72bbfe3fcb5d204ce89 scsi: qla2xxx: Completely fix fcport double free
a6f955e5d4a36d6a56036a9f2cd4813f043f181e ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
5fc009402ae0441e0692769746781af2784e09cb rxrpc: kdoc: Update function descriptions and add link from rxrpc.rst
2bc9dee7eef3c22b850b6db508a27caee64cd735 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
dd0a9297438efc27ddbd07b5ec93ce5e4a5acd8a net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
f30853713c2d465c3f953102af4adebcfbcddc01 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
37419474eb2df97bb42a7be9240845dec37119fc nouveau/gsp: drop WARN_ON in ACPI probes
ac4c3bd9145fa2e5eace0a309a587825dedb093f bpf: Fix tcx/netkit detach permissions when prog fd isn't given
7741c137fb4d8b906e3514ea3b595c3377a1bfd6 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
a26221116ed50693a50158307b1f465d01fbe6d0 net: stmmac: fix oops when split header is enabled
482ce3d35e47eafd682f526e00c7a065f888567c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2e2c8a03b69953e63beec93cc19fcdaecd175e1c gfs2: fix memory leaks in gfs2_fill_super error path
0ddc60ede530839dec382cb089fb879c78d56821 KVM: SVM: Add missing save/restore handling of LBR MSRs
50d881b1b68db8df5e30d1d6e7ec491b615fb2b1 ipmi:ssif: Clean up kthread on errors
1a8eb0e55a53a3f5840e804e19a751e412fad4be KVM: x86: Rename "governed features" helpers to use "guest_cpu_cap"
ae3ba837be750a5494a6d4a8d9becd83b83e43d2 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
9145b1e924fee15cbf2f0fb7fcf640a5d788c7d4 ceph: Remove call to PagePrivate2()
78f69c578bdbab6a7eff2b2ebbb9f9f57b137d6d ceph: extend ceph_writeback_ctl for ceph_writepages_start() refactoring
f156485340a4c0843b5f7074c2bd848d9e09dab8 ceph: introduce ceph_process_folio_batch() method
da83e910c583dd23285253009a59512c0fc017e9 ceph: Remove uses of page from ceph_process_folio_batch()
6c3453c722886f8ea7c7f5ee8b6e1f577e96236c ceph: fix num_ops off-by-one when crypto allocation fails
e6a442cddb1f1bb24cf611d758bb513650a13317 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
850dc9e75a4c929ed2b9ef6b6db6befb91a33f09 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
3c1e36a057e814f8e41fcc57d3e94db03cd2f775 spi: microchip-core-qspi: Support per spi-mem operation frequency switches
9832a50a255864104ac5e50c07d8ac5357e267ed spi: microchip-core-qspi: set min_speed_hz during probe
d854947d78a03a6b6b9a9af6f1c6d7410eaf80ee spi: microchip-core-qspi: remove unused param from mchp_coreqspi_write_op()
c8aedac1600bcd6b16622370738eea5fb107d66d spi: microchip-core-qspi: control built-in cs manually
1e1a0d9c048a41dc740a7134bddb8ff1ceec006f riscv: kvm: fix vector context allocation leak
e93295cf4fd32db4e7694647435ce35054450f43 f2fs: fix fsck inconsistency caused by FGGC of node block
1dc1cc039a15e485575a3955287d00e0910770cb refcount: provide ops for cases when object's memory can be reused
7d16e116c17bd82d4a6b120094fad51185921003 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
4de11e1f34d3de2b51e316ee2ae786f3d4c330ff spi: ch341: switch to use devm_spi_alloc_host()
94770717e50f33649f4757cd2e50bd533f0cd345 spi: ch341: fix devres lifetime
270546c18b48d58d882ed1cc9ff1090cdb82586c drm/amd/display: Fix dc_link NULL handling in HPD init
4c03285987af52a25e83b13f9077c686b37aa317 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
a6886b189d60c8b3b1dfdba1b51d401754d7f9d9 coresight: tmc-etr: Fix race condition between sysfs and perf mode
d47e714bf4eac815fd8335ce1fda802f352ec416 selinux: allow multiple opens of /sys/fs/selinux/policy
ea4ed318324aa2d104e47d00ff5d7d5d08235941 netfilter: nf_tables: use list_del_rcu for netlink hooks
e91ebf0bbf344439c942b87d0ed43b060d988395 RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
4b4c4473a88ba828228262a6d47aeac2f1ec0ef2 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
9b0918505ecc75c604ff114c4d30ffa9d82f73b9 Revert "net/smc: Introduce TCP ULP support"
c4c979e94030830afe3ff2659b0540de40bf0869 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
3cf5ffb12a84d88f8628345d88bd7b9938ace179 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
3f2e16de88819dca21385983bd1b947154593f34 net: airoha: fix BQL imbalance in TX path
f1600ba7c3390a82d1879a9a5c0525bb6a366c97 sched/psi: fix race between file release and pressure write
e0aa427de98db1e37c27040a349ca1c74b6e18c3 netfilter: nat: use kfree_rcu to release ops
24657889ad124287622d8610f386da9b92f1f1d7 ice: fix double-free of tx_buf skb
cb3d70a4ac9f67f97d62a928466763745079d9ee f2fs: fix data loss caused by incorrect use of nat_entry flag
7ac06c8ba7e012389780308db6ac930091bd639c f2fs: avoid reading already updated pages during GC
b6ea4f2cd27a40a7782f81aad2551b82e85843c3 greybus: raw: fix use-after-free on cdev close
e673c0a9cf66b46c93b2018b13668a2475d961b7 net: pull headers in qdisc_pkt_len_segs_init()
c9a8e2a1f5353fb7d1a644a69ab5b668ea1f7294 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
854f3d68b026d30dbd4105ec479aeba5fb1cfe29 wifi: mt76: Fix memory leak destroying device
523efc2641de6c931bf48cfca4b40c278b23e078 powerpc/64s: Fix unmap race with PMD migration entries
27d37dae604056f51d34b057d5fa5138a607681b powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
b004feccf19447aed7a9af1b561bd8cc0c6b1be4 vdpa: use generic driver_override infrastructure
efece0b3843787c3f04accee484c50857a743551 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
11b3b1b26c9286786c8d39c0ad03c796e637a6e1 sctp: validate embedded INIT chunk and address list lengths in cookie
113f9eb84dd6fd4d976e1b36e59188754fb0c15e wifi: fix leak if split 6 GHz scanning fails
e2b56b8847c665f8b4973f4dca22fe5d0c5bc97c KVM: arm64: Take the SRCU lock for page table walks in fault injection and AT emulation
035f0d72bddbf47a1e1e44ec13e1651545bb754b iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
9b3f3ccba9c639fe836999677f6cd09b29a9c2bc btrfs: only release the dirty pages io tree after successful writes
578a51e8123fa66dbdad1cff39605459fa4f7822 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
db44c33e2ff343e1cb4cbd8384787aba445057e8 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
60133c44c3c43a1577a90ec3e9bd2affbb5fffd1 net: mana: Guard mana_remove against double invocation
1b8b3dba5e11df8936e02840cad608b2e0eb9378 io_uring/napi: protect concurrent io_napi_entry timeout accesses
96a748ef5582ead2a86cc253012db36d1bd03881 io_uring/napi: improve __io_napi_add
c9121c54cd9197a41152f1b5aecf4190e448d6b9 io_uring/napi: Use lock guards
4c46c3e2a91b50b46b2fef3a05ecd47d5b291182 io_uring/napi: clean up __io_napi_do_busy_loop
82df32c7608f67ef9101848016d687b7b1335af8 io_uring/napi: cap busy_poll_to 10 msec
c344a27d3b058a338062ac45735f0a134f70ef88 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
8f53ccd395f99281349c3bfdef692ce995e6083e f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
38de4b08948b87da3b3c9267ea4034a4f030fd01 drm/msm: always recover the gpu
097132e496a8fa61eb545371c2c3796a23ea48ab fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
c39108eb94390f19fdc13173764a68ba34034e42 fbdev: omap2: fix use-after-free in omapfb_mmap
b726574d4cde4ce9b42ed1f704841e60d23e665b f2fs: read COW data with the original inode during atomic write
4a785fc86fbd9ed54de9f7eb1cd2a51e93895a8a gcov: use atomic counter updates to fix concurrent access crashes
d8c24af15973c7fa88e8290a80fda92ad45be3d4 wifi: mt76: add wcid publish check in mt76_sta_add
bd8635268a1fe43fa3fef2379ecc42fed01a3ae2 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
d63aff0d0e65fa1f5d9a679ac72d19c7c75c026f net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
fe54168c50cfcba493e6cfe813e7ec6d4d4f6510 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
44eb36b8123f1d9957af264dce8b3dc4aa70e258 drm/amdgpu: fix amdgpu_hmm_range_get_pages
a53835929ade8568ca7a99ce31cdead147600e28 net/handshake: hand off the pinned file reference to accept_doit
c16120082abebd39462efb40e5bd7c343ba3e979 ethtool: module: call ethnl_ops_complete() on module flash errors
5d6da613ab750220c4a0dc0e2b7cdb8f1252d10d ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
d9a222d5ab283c9b8071a6734e7eba837f129823 netfilter: nf_tables: fix dst corruption in same register operation
a0d0a70960396df91bc485016d46ffaadf93f5c9 tcp: Remove sk->sk_prot->orphan_count.
1b5c98ab51f4d2e77ad5c3ecea37e7402370fe5c tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
680fe826d8de5ab301d75a7a407b2654da4422b4 cgroup/rstat: validate cpu before css_rstat_cpu() access
ce45da878ea43e92e5d1239c0d6d1007c4584a34 hwmon: (lm90) Stop work before releasing hwmon device
e6c72497d8d590b73fc918bb1434f5754be0ff32 netfs: Fix leak of request in netfs_write_begin() error handling
5c46958a8a44201541fbb8190fd714e2abe1de3a netfs: Fix missing locking around retry adding new subreqs
5e354afd629f21b0fad0ce138a5c11b4ab6aa0ea netfilter: bridge: eb_tables: close module init race
d8dfd6b9424f3dc9664727e1200c6ef9f59c97ab netfilter: ebtables: move to two-stage removal scheme
c595c141352679ac7daeb6941a14de4bed1d270e netfilter: x_tables: allow initial table replace without emitting audit log message
1283afb66dec2900c222c5ceff954f5f1122d9dd netfilter: x_tables: allocate hook ops while under mutex
fd12dcf05b3fcb9d29a76f62e9c1ede27593e22f wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
d7122e6c285ca95170a4f060c726db2f68b0ee34 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
22642e887b8d750cce351b6b6edaaff7586971f2 erofs: fix metabuf leak in inode xattr initialization
226690665b0dc8d72d9ece8cb019e06deba8cab2 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
d3c2680b3cdc97c3715f5966725ccb31fdbeb9eb netfs: Fix zeropoint update where i_size > remote_i_size
bf1daec3b0b420301e2a8093b7d2ec83a4fb5df3 hwmon: (lm90) Add lock protection to lm90_alert
7b03e92c5106d5d131d4caefd70ee0c559cf0211 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
ecb08808528098f6b268bdee332c9974a592b525 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
f956244e12ffc9d56008e62b7443ac4ab38ecf38 ksmbd: validate NTLMv2 response before updating session key
be06ff3614722ed5cb2dfb7bc802ada75d09d68c ksmbd: prevent path traversal bypass by restricting caseless retry
284b8872af2d5ebe949d1684d7c9b883bdff2e71 KVM: x86: Drop superfluous kvm_lapic_set_base() call when setting APIC state
4c826115c84189067d5824689ef26b422b1e902b KVM: x86: Move kvm_set_apic_base() implementation to lapic.c (from x86.c)
aa7430cacdc611af00fbc3e4211ea96c40960c62 KVM: x86: Rename APIC base setters to better capture their relationship
10963742e32e02c6b667d10f284c648f039482fe KVM: x86: Move update_cr8_intercept() to lapic.c
4ce1fcaff4f91a9913eeb0fd31a2b32bbc95d757 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
278b93bf8eef95cd91cc4dc34841eb7ba933c554 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
6f8283028386ab6949bbd6c6d28b781add4cef6c drm/amdgpu: Fix kernel panic during driver load failure
841e5680c9577a8eaa3b701ff14679fb388df24b media: stm32: dcmipp: use v4l2_subdev_is_streaming
1cc9053f91d8ff089d00d427e5a28f8a6b06be69 media: stm32: dcmipp: replace s_stream with enable/disable_streams
d7c70bf246e1fb14b05db069252c9b70bdc4a8e1 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
6767fb16d7bd177cc67f84ba5eefffcb653192b1 drm/vc4: Shut down BO cache timer before teardown
7db3f4c839815ee817348896ead5d3a9cf93f69c drm/amdgpu: Use dbg level for VBIOS check messages
b02cd234f3b1b4f5bb529494cdcf36ae1a657ed7 drm/amdgpu: Add wrapper for freeing vbios memory
27cb520b7cf8716208912da3013347dae3c157d9 drm/amdgpu: Release VFCT ACPI table reference
1d81d99b28279693682f1bd48f69e966952d7b27 drm/i915/mst: limit DP MST ESI service loop
a9651ff2cccc746eb120aa9e5c2446ddbda1e493 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
a333f2d10d7aef47715928c2eab0dc58cda8b57e drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
86ed09896bea06b5bbe654151ee9018affdc7461 idpf: fix max_vport related crash on allocation error during init
dd84e63db7f2a7680ba31a99dfb6b30d08f3bcd5 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
9c1db73b76339a5f01c14762392c69e2f5e64a75 cifs: prevent readdir from changing file size due to stale directory metadata
49d66d16cd5ca99946f31add8b28402850979dc1 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
ba25d262e2b42d01f7c8e42d91e43fb1567f4546 tipc: serialize udp bearer replicast list updates
97b10b0b6af03f3d1f73ecbbb03a4eea03dcfca1 fwctl/bnxt_en: Refactor aux bus functions to be more generic
32ce5c64ae53bf491afd6022c19b8ae5cd4d364f bnxt_en: Handle partially initialized auxiliary devices
6ac825c2436f8d2c2005cdf1fdcb8b5c74b661cc drm/xe/guc: Keep scheduler timeline name alive
f95b64369d9646121948af3ba2cb1043d1bfdb9b Bluetooth: hci_sync: extend conn_hash lookup critical sections
0630443c025ea0e5c1c1d716977c427b0f60acd1 bpf: Disable migration when destroying sock storage
a88bd9702c6b7572b35a21c13e80ceff886926ac bpf: Disable migration when cloning sock storage
d9a5da2fe773ba13e75aea9166df2d138045b6f6 rcu: add rcu_read_lock_dont_migrate()
1eb5db2a61c40806664c9ce13fa51a3d21c6884f bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
8e54cdb8ab14749d72b87e54e15f58efa3f7e7fd bpf: Fix UAF in sock clone early bailouts
e2c97fac28daf90f032e10d0869addc38fa94c59 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
6d810b4b8f5c0f9eea09567e406e2c0dca8da72a wifi: cfg80211: use wiphy work for socket owner autodisconnect
0490c769e5dd362f0759262006dfc9396a22bc00 wifi: mac80211: refactor populating mesh related fields in sinfo
38dcb5aa8a3842cbee14d20eeb28b2f202a19293 wifi: cfg80211: add link_station_info structure to support MLO statistics
5ca71a683b3f0aa93a6f08e163114e2a28d83ed5 wifi: mac80211: defer link RX stats percpu free to RCU
75a1db1a382cccc7b7f5af853cec7df3e91105bb wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
6feaf71083fefa5b032037b6ef7b793ce7b9490a RDMA/irdma: Prevent user-triggered null deref on QP create
fdc1960d25ee31fcb511e40ba7afee744740f4b9 sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
9772395f7eca3b500c0d199f41d0e41759e08ead xfrm: fix stale skb->prev after async crypto steals a GSO segment
327eafce94ca321be272dd8125981a84fed4672e LoongArch: Fix address space mismatch in kexec command line lookup
2ab1359451b71a429ab1ebd5a0ff6d12ae8f14dd drm/amd/display: use kvzalloc to allocate struct dc
ad4a5fb34ab334689fe57527d66f92b48f066e59 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
f896db1e1e9acaf569b6d0967cf8b87855cc5336 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
e46f6e76c5063b8ad9f85d940cb68a628835bed9 ovl: check access to copy_file_range source with src mounter creds
3e5098ec467851e603613be168365765b38bfee2 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
f128e762606bae85d98720d40dac8f7d00e2485d wifi: mac80211: validate extension-frame layout before RX
a0505bf0ce155757f41d038d673080413a003364 wifi: ieee80211: validate MLE common info length
ec54b6eb053272fdfedca7b5ddd516e14dfe64b6 ata: libata-core: Disable LPM on Silicon Motion MD619{H,G}XCLDE3TC
2b2f82cd7d6e47bc4469393b93cd9e6c417e681f ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
26c6b462c69a60eab1b6c16ef66d0ad7d0ff8c74 mmc: vub300: Use devm_mmc_alloc_host() helper
cc5026fc0728230ab14de3c650b31c5d1903f33b mmc: vub300: fix use-after-free on disconnect
eb6c28be1aaedd7dfb7f4573467222362ac3bdb9 mmc: vub300: rename probe error labels
f47f84259a65aa9ceb6645f003b0c49f1d8e3062 mmc: vub300: fix use-after-free on probe failure
369a7f9ef1cd8430fae269eeddd3bb9beb835367 dm-verity: fix buffer overflow in FEC calculation
a2355a1a6cc3e12f812c6603e552a6a36613cdf0 ocfs2: correct l_next_free_rec in online check
e033349717cdba15a08752b23b5e0d07e2646eb7 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
a0bdb0bf42639d7dbe60ad3aff620ff3447a4b24 ocfs2: add extra consistency checks for chain allocator dinodes
d27995b99ec2e08660c39cf4cf27d91b2f873b45 ocfs2: validate i_refcount_loc when refcount flag is set
eaba071df5023b331053b45ca06e33bbf0373f06 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
d7fcc4b7d15b38c8565a396bd0120f5827f02db7 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
422e8178c494bc26b3b1841645547717fbbd67bb ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
e64ea12620ba7e70fdea3caa0b2c15387aaac822 net/liquidio: drop cached VF pci_dev LUT
56930be8985e1630b6f7b1a956ca52cd667f7fab Bluetooth: 6lowpan: avoid untracked enable work
e82e6a16416eaba0f3b52a0dea8f545b60e3ac65 net/mlx5e: Fix publication race for priv->channel_stats[]
34baf3272954ae1935fcf9071bbd5a7a5fbeded2 netfs: Clean up some whitespace in trace header
5574b3942f177e88174eb724020c6293685a7355 netfs: Use a folio_queue allocation and free functions
990613f0dcf5a80124936eb1e1aeb8c3c86b1358 netfs: Add a tracepoint to log the lifespan of folio_queue structs
3278151fdd4940379f509ec7bbf0f77c2f05d664 netfs: Abstract out a rolling folio buffer implementation
79a9f2b8a249a4d6c71660e14846b0295029708b netfs: Drop the was_async arg from netfs_read_subreq_terminated()
99cedfc026345d2b4f91f0af3c502fda4ebe9913 netfs: Fix netfs_create_write_req() to handle async cache object creation
890091e8603c1e4005964a348581fd84c622e355 iomap: guard io_size EOF trim against concurrent truncate underflow
374c50a1df3a9a4a3f7489511eadce573396edea afs: Fix reinitialisation of the inode, in particular ->lock_work
604a310eeeea293e7e6b154955d7df51b0343675 xen/pvcalls: bound backend response req_id before indexing rsp[]
9b98f1278c70497aa13ec6976875ba7d7d1a5851 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
7f363855d6cefc6d740d2e61c7c44f1b87aa04ae drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
a37303461958e253938d80e41fac3c758d80351e hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
25b2b80a60fee13269e69f7d2eabcc0e26068c58 sctp: add INIT verification after cookie unpacking
9c7fc07720c2216139e60316c0b926a6367da967 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
5f2e55c65fb0b4cf5993e3e67b95d530aafbacfa bpf: Guard conntrack opts error writes
02b22bece03c9a18f46748f7e947004eff62d1a2 md/raid10: fix writes_pending leak on write request failures
9349f6c58b4060f44b5465602e14a9e14c3be360 md/raid1: fix writes_pending and barrier reference leaks on write failures
2f468d6ccd4fabf504d1f08c0a8f1ccaf52f7090 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
7fd01d9bc178a79a8a651b9f556306f4fb554abe net: serialize netif_running() check in enqueue_to_backlog()
c739a67989ee33b9953a4e39a1b56d579b65c917 RDMA/irdma: Replace waitqueue and flag with completion
52e07fee4fa56b154149045342ffa1493288ba8a RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
5313dd1a196877656a99db1c1d2678040d5db8e6 RDMA/bnxt_re: Add a max slot check for SQ
7446cfaa245629d2b844753eb37a74663335d8eb RDMA/bnxt_re: Free CQ toggle page after firmware teardown
d4c2223da00bf3fcfa1ea95a3f9193c966a82f24 RDMA/bnxt_re: Fix budget handling of notification queue
6d3d65396b412fe409cabd3dc7d00d5d542de060 RDMA/bnxt_re: Remove unusable nq variable
dedcdd3068fe14290e1bdef4dcaedec3fa851186 RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
08874885f8c1619055064f90229a3b330c6c73f7 RDMA/bnxt_re: Initialize dpi variable to zero
53818d031681cc48577f0c9be9a9de51003dc7dd sockmap: Fix use-after-free in udp_bpf_recvmsg()
97602de19f9f576c849c9b5f6faa1425fd6e8d72 ALSA: seq: Clean up fifo locking with guard
fcf275dcaba2d2d88237cc38b6abb84a74ee7d6f ALSA: seq: avoid stale FIFO cells during resize
45db4cd99260ba7e9ec1a4eab446dabe49abe281 net: watchdog: fix refcount tracking races
e04f10f524a2740236d93674222d2dc021c5a989 bnxt: fix head underflow on XDP head-grow
ea803950f9c074645d0c089e25885341a3388a94 cxl/region: Block region delete during region creation
1c895362f817ef47db3a087e526c915ca21369ac ixgbe: do not configure xps for XDP queues
5c1a458028739b26ff03b2a34c501c51d9ef16b1 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
ffad864514afdc0ccb35a456d91a55624b598ddf ocfs2: validate fast symlink target during inode read
a2e7dc1418ab9a7d8cc933a1ae467760e4cec981 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
3f3df180f2cb75ed82fa2e13032690a3ca224a2a md: replace wait loop with wait_event() in md_handle_request()
0382f7ea487e08fb9fd4576fe6891570d70191cc md/raid1,raid10: fix deadlock in read error recovery path
81d8bcf1504960bb644852c1f5cec8753cd54ca8 md/raid1,raid10: fix bio accounting for split md cloned bios
d6d7de59857264b23598e1163a8885eda52860ba md/raid1,raid10: fix error-path detection with md_cloned_bio()
99bbea532a2bb524a0d09c4c70cdae36ae160430 nvmet-tcp: check return value of nvmet_tcp_set_queue_sock
6cf006b910ec020d1245ae5cf922b749859c61ba ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
a5e59a75312c5f4479007c1ea2aac7fccc295ed4 OPP: Fix race between OPP addition and lookup
baa4894a43c76b15c49428566db547ff675b92f0 wifi: ath11k: cancel SSR work items during PCI shutdown
cfbba8bdfc463699cc0147b9f4b5a78b6faf1c48 drm/amd/display: Fix divide-by-zero in calculate_mcache_setting on zero viewport
bcf6cce60bd683ea480dd8402dc00df10c285057 s390/ap: Move response_type struct into ap_msg struct
111aaf6817e529c9ec8c7759dbf0927635a0df6b s390/ap/zcrypt: Rework AP message buffer allocation
a7c4e26f6081aeed5fc300c6ffb52d792352a7b9 s390/ap: Introduce ap message buffer pool
b7125dec621f60c7b54960126277c53232f70189 s390/ap/zcrypt: New xflag parameter
b176db3894d10d221109301850c07b70b694a558 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
a964c6c7fa87434ed33434db5a276f77a905e3d9 s390/zcrypt: Rework domain processing within zcrypt device driver
89b98dd3bc4ab16330c927b24edb52cad2230d9b s390/zcrypt: Close speculative mem read possibility
929066bc55eb16571c8d762b369637363b0d521c afs: Fix UAF when sending a message
79cc92b282c1b5da6ab9b8484f66d8f387ff20bf dibs: fix use-after-free of dmb_node in loopback attach/detach/unregister
20f77cc51b6461b39ecdaa79b2d7aaaa148f6fe9 iommu/iommufd: Fix IOPF group ownership UAF
9cdf464a457c674a4183642e97576cd912a27e5b octeontx2-af: Block VFs from clobbering special CGX PKIND state
29229b6444c47eca37c4cad27eee2102d72c8cb4 Bluetooth: hci_sync: hold conn in hci_connect_pa_sync() callback
2faf0012f40a16276d8cbf2bf4c842bb5f3a2a04 Bluetooth: hci_sync: hold conn in hci_connect_big_sync() callback
197f0db3ff440ed3677251544fa0de5d602871de Bluetooth: ISO: hold sk properly in iso_conn_ready
1cf747c4f4540cdba7e1e491004eaf7dc61888f5 Bluetooth: ISO: lock sk in iso_connect_ind
946d847fe9b20a68fd748328858a34edff867090 netfs: Fix folio_queue ENOMEM in writeback by adding a mempool
834b4b09e12ddeb7fdd2bf29ff889e6f8db60568 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
129c88f06c55cecc8cf43e13d84997d1efc65777 xsk: drain continuation descs after overflow in xsk_build_skb()
e3531194d1d66ed567fb825ac3c68465b84ac2c1 xsk: provide sufficient space in pool->tx_descs
403382055c6a0c8d02cbbc31769c83a8555e61a0 xsk: reclaim invalid Tx descriptors in ZC batch path
35e6e01452ff5b300eb63e2478d4ee0ada92e89b btrfs: skip global block reserve accounting for rescue mounts
01993e9ce4b47d65e9b458c0f4d20c8576be59ef mm/page_table_check: skip special zero mappings
8e3190de40e3f1830961197a2a4bc992621c60be eventfs: Use children field for rcu head and add memory barriers
9ebe549b48505f5d34f0485a7339d875d5e54350 selftests: tls: add rekey tests
cffecd0e06020b904b4b30889082608589d98e92 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
bea2d3c351443eb4fcf52709c5d3bf62c533e5e6 watchdog: at91sam9_wdt: prevent timer rearm during teardown
5528373868fdf491bb2f6ad444e38c43ec852351 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
7e0b4465d422681318ff795e01c5bfc867da5ffb netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
fa835e8f59ab2045ac7b9044f9333382c44b5272 bnxt_en: Disable EOP for TPA on all chips to prevent data corruption
3f08ca2013cfa9fb90ea712709b856c82c7b2b7c hwmon: (pmbus) Fix type confusion in notification logic
4f23a724b0e80fb3b42d0ba1f3cc27a9fef040c1 vhost_iotlb: bound map allocation in add_range
827c7b6b9cec812fe789ff00c58edfd0b428944a bpf: Fix netns reference imbalance in conntrack kfuncs
b09ab71175cb89aab4563016cdfe2d2120e1a9c0 btrfs: lzo: reject inline extents without valid headers
a3e9ed6b326230bf9364d9e5c83dab0d1db8c585 xfs: handle NULL b_addr in xfs_buf_free
e8fc814089cd0bde52f1b0b99f40d249cd93be44 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
3213280895bf207e3aedbab9135ced742609f66d gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
893e5542d7e3c075c0290f819bed524a0c91b8e0 firewire: ohci: fix NULL pointer dereference in ar_context_release
69193f84e22b2142b290d7e293f79c41f4e790a4 ipvs: revalidate ihl to prevent out-of-bounds access
a59318985b805bd76f818fb86dd4519e28f89171 sctp: validate cookie AUTH state before use
ef039b951b25b312a175ba515afebc229de3a81d scsi: core: pair EH runtime PM get and put
b4f349da17510a9a8dd3ac51d97f17152d971bd6 ASoC: SOF: Relocate and rework functionality for PCM stream freeing
798b0e48d5aa6d0e535899edc7980b5e32598400 ASoC: SOF: pcm: Move period/buffer configuration print after platform open
49bb46b901f357bd0217e27a943da36596bd4b98 ASoC: SOF: pcm: Add snd_sof_pcm specific wrappers for dev_dbg() and dev_err()
b39bc21698e340ff597b68128e9f0c4aafa5ce49 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
d58f99615732dbe8c7327f0036d0479245e9c15d tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
4e0e45c7008b76b16e9c99e288dbd0646d3c1946 net: ibm: emac: use devm_platform_ioremap_resource
cdae56030468e181eb00458013f77c78bd9c6cfc net: ibm: emac: use platform_get_irq
b8c35459731b5c78b7d9e2c55d213dc74f79df3e net: emac: Fix NULL pointer dereference in emac_probe
6c0c48933bc14242186af62ab77d582b13a8c018 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
e57933d53d4595700277a0f82e253d209b5c56c2 coresight: ete: Always save state on power down
89442cf532871401acd85e7e8099684ab64c167d ALSA: seq: oss: Serialize readq reset state with q->lock
e4f5be5a349de3536b337c12990305a5ae2d80ba btrfs: lzo: reject compressed segment that overflows the compressed input
9de394e55fcd5388f7f067b2861035e794c07a0f netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
293e0c3f970ce944e9966c11c977b0be69b8287d EDAC/igen6: Initialize edac_op_state according to the configuration data
0ccbae1ef2874a254ccddf9064fa5ae2f4361078 EDAC/igen6: Add polling support
8bfea047789db5717f0af4eeb396b3b3864a1fb2 EDAC/igen6: Skip absent memory controllers
039e13a9a8c253bccb0d92183f9cec2b7f0e380a EDAC/igen6: Fix call trace due to missing release()
27a97d1ef38181d76a5dbd04c06f38072e5819b9 scsi: hisi_sas: Add slave_destroy interface for v3 hw
03331ff485d06a6e10391607f0c81824d8a0f7f6 soc: xilinx: Fix race condition in event registration
4c1db3d4140d4ca0cc41417d5de8c6e19992dd73 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
4af1413df021fe3eb64bd05a45df4e920adf312b netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
51029610d3e030480627346dca67eb95fd18f4ce Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
c8b13b372da59695345f5cab75a326b7d642d2a4 idpf: bound interrupt-vector register fill to the allocated array
dfc189a75b30a72b99f6571f80cf3645b2584e21 dmaengine: idxd: fix double free of wq, engine, and group structs
bc6513c28c89f0fbcc4686e5e824462833473a28 drm/amd/display: check if dml21_add_phantom_plane() is successful
23e9312b3dc8758fab4a6f4a376b8b62e530bd8e btrfs: initialize inode mapping flags for cached inodes
ef298942a775840b208ec40c18328a610340305e bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
34a77882671642cda35b2d5ead22b9d855eafb1c drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
c1539df954419c709e03e11bbe2fd1df6de800e5 drm/amdkfd: Add bounds check for CRAT subtype length
50ba27b604d53f7a352f61dddccc840fcc153b06 Bluetooth: ISO: zero the sockaddr before returning it in getname
92d2af65cddec326363a33f07a46549c1ab919d2 fbdev: Wrap user-invoked calls to fb_set_var() in helper
0fdb5004d82901584a347571aeb6b89cb2b94d6e tipc: avoid busy looping in tipc_exit_net()
4642ca06f29d41b7cf4a23ea4ea27c13e9add221 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
4801c923d7e5bbaf6dc0cde4af2e86cac08e1ee0 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
510317ac00b715907034a2a7ae56e18354fe7571 ntb: Store original DMA address for future release
3d2b66127fa79cbe6a6abe1a8d0be06b08e7cb3f tap: Keep hdr_len in tap_get_user()
07f7969176fd1771a540199e87abc9b88342a8c8 net: tap: fix wrong transport_header when sending VLAN-tagged frame
2e1075cf212accbb4fc2059a96263182c344305e io_uring: defer eventfd signaling when queued from a wakeup handler
18f41e59c585a7d3d864bd9839fb36f6ea2dab33 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
bf7a780cc0be4366ec2d8ab3dec4850ef19ce287 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
1203483a55902066e7c1c6c55cd7267530358578 svcrdma: Reject Read lists that exceed the page budget
1b8792b25e107c816137ddde81af2e6fbbc0de23 svcrdma: Add Write chunk WRs to the RPC's Send WR chain
9b2094d16bd006334693b1dcfe211134332e0fb3 svcrdma: wake sq waiters when the transport closes
cac008bb80a9ec5a3f55b64ce64f86415d110da0 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
24c88da957bc0e965de77b59d71b9c9efd8d53a0 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
2c969d83a985549951e56083bd54b1fba2e7fc46 ext2: Fix lost inode updates for IS_SYNC inodes
41a99129f1572852e8ef80498699944895fd4266 smb: client: reject a tree connect response whose byte count is too small
2012158c045bebbc4ff490625e732e8e158ef490 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
cda9a4edcc1da07c407d108f0d45018347638a12 ceph: cap delegated inode count in ceph_parse_deleg_inos()
9ab0492c2a0253064fcf63409b202147efc37774 ceph: fix UAF in check_new_map() on session freed during unlock
ede0d1480d171b944d66bada39f05e1943d60905 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
62484c4c2199f44dea18708e527c2abe28274501 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
1af5171d6e34b82859c6631b44811b5bc981744f lockd, nfsd: RCU-protect nlmsvc_ops dispatch
bee4ed815877ef25673267a386ddb2372289f8af mm/mglru: reset page lru tier bits when activating
185cb86434e3c41ee55bd9b3f4efe7184643756a mm/mglru: use the common routine for dirty/writeback reactivation
98ebc2e9c22d6959f160bbaf2ee12ed06543a58e mm/mglru: fix and remove redundant unevictable folio handling
95c6c2f0da2cf34070122b1d6ce13347c6be33ef ksmbd: fix tree connection use-after-free in smb2_tree_connect()
066711e0a0820e36e779ecbbcc8b6fc1f3a3efca drm/amdkfd: Fix partial migrate issue
a9e6f07d958c81e8ee8e57321f6e0bf970c4de63 drm/amdkfd: return migration pages from copy function
fa97b7a98c1fb6d09f2fe74df609a47ec09fa06d Revert "drm/amdkfd: return migration pages from copy function"
dcf29cbc894da40b854567f467c1f409b538801b drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
c42f72894f0598d84d8ec09981495a7240010ff5 drm/amdkfd: return migration pages from copy function - again
ca8c0a68675e3e24f78c017f59b76e485fe44568 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
1c4d741e9df239e58a47221adf1c0abaeb395b72 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
2b49c4175863eda053c45aed7863086d37f9112d drm/amdgpu: force complete the MES ring fences on reset
ffa3292e499d164f68a2bd18a086d1c2cf6b9704 drm/amdgpu: force complete the KIQ ring fences on reset
de8156ee546b41a41e02b9785fb1ae97ab376446 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
f178d9d4c2d6917a0b4306084d20ff30c3192143 LoongArch: BPF: Refactor jump offset calculation in tail call
4356bd5c4fd4568fb08d2e7afe37aead38402932 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
5649362cd9c0f878a8bcc7573b69262edc9e2f01 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
dee2dbd06b18cf214d4305102f57e490e2186929 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
3abc95c812c15ea5fbbe28cab4766b11ead398a8 netfilter: nf_tables: prefer nft_trans_elem_alloc helper
8d604f919520bbb9f1dc4d9ad43ce24ec910f8e9 netfilter: nf_tables: add nft_trans_commit_list_add_elem helper
91a50019a3ecb017048959a9d5348633ed642de6 netfilter: nf_tables: prepare for multiple elements in nft_trans_elem structure
cc7eedd86e0adc8ebc5f1696742adce187aeee81 netfilter: nf_tables: skip double clone set expressions on element insert
74f9f9aeeb5e2b480fcf9a66f022b8adb5b459e9 net_sched: sch_fq: add three drop_reason
40a04126bc218a25ee7261d74f90e65a7f005c5d net/sched: add qstats_cpu_drop_inc() helper
539a06eb1a73a9cf7b99a20083822993a98bf7eb net/sched: act_ife: Only operate on Ethernet frames
5237160b68aae63e4b529c2b32e3614e948bb3ea octeontx2-vf: fix workqueue and netdev race in probe/remove
06f93e84ff90d928fccffca167e6325fe6e84763 xsk: honor XDP_TX_METADATA in zero-copy path
52632521a069d350227082a498147acc21e99fe7 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
5f628fdbab0c60a36b64109f9c6f6e6cff1a272a net: add getsockopt_iter callback to proto_ops
73c701b8cc33411948c6dfce16abdcb0322e3d84 Bluetooth: L2CAP: convert to getsockopt_iter
466e7f8ce8b90f92eb1581ceb472de43874cab92 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
ce9547c8ca285994fac2d5a382b55bfcb23013de Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
aac69286f71bb81950cc40a2d95fb64e5650f35e net/sched: account classifier filter allocations to memcg
b9f7cf977751dfcc19062de1541b71c1693ecd01 NFSv4.1: zero referring call lists before decoding
e91dcafc2dd64413dfa605a4cef7c4e7445da339 vxlan: fix reading neigh ha
54bd0976dca38a6c6beb8993cd1e632fc714e2a3 net: bridge: arp/nd proxy: fix reading neigh ha
ce6fd5d1163d0da5beaaec6ecd198510be9f0542 ip6mr: do not clone dst in ip6mr_cache_report()
6d279fe2c2433fe3f673a045fdb930dced78a84d ALSA: mtpav: shut down output timer before card teardown
bc4ba2eee278905fc5c43b4bcdaeae120e44fc71 virtio_net: Fix resize of the RX ring
3668c9cfed9df30cfccaaef8f36350422627366b dpll: fix NULL deref in dpll_device_ops() during teardown race
65389a2e44804b1c89a0cb7401e26c5b408920da bpf, xdp: move offload check into dev_xdp_install()
617b1fee1d58fa9181a67a57488817a76b4914cb NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
2c38666f2d838595e586ad3025b394d0e607f386 ksmbd: scope session state changes to bound connections
bd790c58572af3d9c93969c500c28bc120a7fdc1 ksmbd: detach blocked lock requests before freeing
dc285c0946028daa8ce1e55ff28b24144e576d37 ksmbd: safely discard unregistered deferred locks
8a70cb4963973ccab26a811871e90302431dd96f erofs: fix interlaced ztailpacking pclusters
9e5bb3868a80243d20d5ac2a7df4795dc6242227 ksmbd: defer publishing granted locks to prevent UAF/double-free race
45f64c958aa3a7f287a2fcaaad3ea372d5c70a8d ksmbd: serialize oplock close with pending break ownership
8ac4c9ec09899715ea8ce9afe839ea7c7ccb6bc6 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
4a910681be1c69bf9695def07c44a25e899e3dba bpf: Check pointer type for all atomic RMW paths
57545bd80013e5d6aa20ebc42822810565cf8e06 apparmor: fix deadlock in complain-mode change_hat
f5b6360532ac07f58f5412125daed110847eb555 blk-cgroup: delay freeing policy data after rcu grace period
05a2a243119c2083dcdbd51a237384f02b50de36 blk-iocost: clear delay state when freeing policy data
dedfb1f72e19158150a5ecc860e8b75925494fe9 blk-iolatency: clear delay state when freeing policy data
77ea467cc2b0f06d22c68b998901081f273261f7 ocfs2: validate DIO orphan slot during inode read
5cb74373f5abf0fff0baa6d04bfce00d735e31f2 ocfs2: validate orphan slot during inode read
b7b78891dc3e26393877dbde12727ad2abdf1147 nvmet: fix max_qid race between configfs and controller allocation
b97b0b0108b4ba4df90bbd266ac87be3d64f6f39 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
d68bf899415971f8161c95bdcd0317c3d4903c64 bpf, s390: Clear fetch destination on faulting arena atomic
8dcd3e8b0f5e8eabb1538e970411733a5f1f4e41 bpf: Compare iterator types during state pruning
2b9902ec3a8281516368120b270dd66908b5c4e9 apparmor: fix unconfined user namespace restriction forced stack
ff07ad48f6457e0a4e3a8e364019557f8368a71d amt: Don't support cross-netns setup.
982d606b02554344d3bd6a3aa7e36ced2ee43d47 NFS: Return a delegation the client fails to record
1ff7417bdf820c3e9b6d4649e5be9caad4b98dff iommu/vt-d: Flush context cache with correct SID when tearing down aliases
5be748b6c9f9e084378cfbbdd174e0fc51ee2a72 bpf: Fix mmap_lock leak in irq_work path
b72be4a943ad66886472b3712d2b0d6ad2ddb6f5 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
98e4a54699056d315dc48631f7cc62d766f7d470 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
520f55af2dc27e2f517cddd6043ec52706cfc424 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
e79d08a8b024598282bebcc8086381e25daf3a74 btrfs: zoned: don't clobber the extent buffer when zeroing it out
d065d02f07c7c307efd807b9ad4f35404b1dd8af btrfs: check if root is readonly when setting posix acl
ca381c67e1c2ea35b9170c2a49b1d51ab2a59ef9 btrfs: always wait for ordered extents to avoid OE races
78e2f858d982c28cebca9696cf8b535eb9a2b223 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
1aab0ebd54f1c492f91918d68cc8a97ea9e26239 scsi: sd: Move the sd_config_discard() function definition
a14f1ddf2560b27097ab6c16beeb7fa5f9e603e9 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
9dc8e34ea37b322e1781af56e12a7bf87aaf1437 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
c3809d9965803175cd786b917879472dea3e80dc drm/amd/display: disable replay when crc source is enabled
142a55bb5b967ad26ae87ea5b636aa00489a3951 drm/amd/display: Resize MST HDCP per-connector arrays to 32
3f04345a72731f13b10d7fb5323d661058e421f9 bpf: Factor callchain_store function from __bpf_get_stack
5b6651cf2c29ac404ae69f7fe5921fff034869f0 bpf: Factor callchain_finalize function from __bpf_get_stack
fe46e6d7fc488441ed25597b220639754b6e670d bpf: Remove trace_in argument from __bpf_get_stack
8516813c6facf525b5d5bfc927244c005656eb6d bpf: Clear buf on error in __bpf_get_task_stack
f906d242311177a54830fc675920b272b701be14 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
4ee5d652cb684886e775f89b3aab244845b56f3a ocfs2: o2hb: quiesce negotiate handlers and timeout work
41f0cb574a9819da851481e2edc9eec3c8f095bb thermal: hwmon: Remove hwmon class device along with its parent
4645a11fc9547afc2df1090b964dd6b1f1613b34 ocfs2: validate inline xattrs during inode block validation
2c2a8c37f9136dd0f5be49aa243839323ac20b80 ublk: check import_ubuf() return value
d5adc88563a82a905b4cbf12e2fc16229cc1c2cc blk-cgroup: fix race between policy activation and blkg destruction
e5832eb6c5d8402fbbe44fdefcdf46275d6977d7 HID: steam: Reject short reads
b334aa73ec7204fa7a3dfc43c98242de95794676 HID: logitech-hidpp: Fix FF device cleanup on init failure
813b20c9bdc5f7ed176abad41031cda02dc63f5c tty: skip cdev_del() when no cdev is registered
67a4e47118ea83395a3c798971fef0082450204e serial: core: clear freed pointers on uart_register_driver() failure
1e6160b6a32bbbf42e7f36c6f41c3e07d1fa38e7 serial: core: do fallible allocations before the console can be registered
609e71bf559a9dc829ecaa9c8cd7936dc08cb2d3 wifi: cfg80211: stop PMSR before P2P and NAN teardown
d90019c8df514b85e01184a69852acbd8fb1365c wifi: brcmfmac: fix P2P action frame handling without device vif
a630aa6af841424fd6ea3588c5c39d8654fbde23 wifi: nl80211: check link is beaconing for color change
d3cfd765c4a48a233108277f26e348e9c699bfb5 wifi: nl80211: clean up color-change beacon data on errors
1ac4bbb270a947d7eb44db14330acd1652430dff arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
d6a4993a3dc7f365d048c6f80b2f6bdf9e20f0d7 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
f41d482c97a035b6dc2691d7425b2b6ab9b424de bpf: Reject >8 byte return values on return-reading trampoline paths
177a7df87bd0754534aa2b96e578484bfd01e412 drm/msm: don't tear down KMS twice when KMS init fails
7805a397b9862e97ed2220418b8a8283bc2f159b wifi: mt76: cancel reset and rc work on device unregister
64e3992bf6721445a640420f62a0bc54c21ddcd7 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
2c8bb452f2c47b748bd98a3b4f0ea702f3a82208 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
1e5b55b565a08df91306745196824ad011007fbd drm/i915: rename range_overflows_end() to range_end_overflows()
bdb1b923684ee16670c43f0deb11af269aa27f94 drm/i915: document range_overflows() and range_end_overflows() macros
59116d64d3186a50cf29d5293698d54c687b79b6 overflow: add range_overflows() and range_end_overflows()
c68272d995dc169d26c02cc4814472e866f4e4cb drm/panthor: Add vm_bind region with kbo range overlap check
681330f00d3822d7bc9f3044088af47d608e13cf RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
133d8808b44b1687a00b8d43c0302c3c65d51f7b PCI: Make pci_match_one_device() match on ID instead of device
d8ce85324f678d6ac86451bfbb127b25771113b3 PCI: Fix dyn_id add TOCTOU
b70a075095a0be755674c7a57cf78b248173b5ab PCI: Fix UAF when probe runs concurrent to dyn ID removal
46a899ac5727d777111c6c456cbd2777e2367755 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
30484092ffb6dc9e35468506f9a18b3c94da5e14 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
f8221817fe191bb05ee2a28af40faff9d56bb3ee iommu/tegra241-cmdqv: Don't fall back to a freed smmu after devm_krealloc()
c20058978116ab0b3d12d9aaa86e88f89e4e9a89 scsi: ufs: core: Convert string descriptor format macros to enum
e452aa583a561c692849fc39b4b4988f3e6565b0 scsi: ufs: core: Validate string descriptors
2ba7e49f4d30205c0c4aa7357f75bfd6021e1fae pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
0b466b6000a4e6cec1bb3ca77a124c1ef9af075c bpf: Fix WARNING in bpf_tracing_link_release
e3fc14da629bfb30ae2547c9723a7729c6cbf951 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
f85e8e1de79e99e1c48830696979808238edcd00 bpf: Zero queue and stack outputs on lock failure
be939644d4a77da1ec5940ffb035e27bada54cdf drm/sched: Use struct for drm_sched_init() params
44b7317314c8c808468cc6945475b3b97289b6d6 drm/msm: Only fini scheduler after successful init
740e808a9ee774cfb9ea5aa9df73f60b28ca6cf6 firmware: arm_scmi: Fix SCMI device destroy lifetimes
ffb76bd13181ce69ae6b48d28474ee1dc78b576f fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
27614dfebd378ae20cace314cada38a5a81ae1fd RDMA/rvt: Return NULL after port allocation failure
9f44a6a5ba51def41d0a80fba5002c205c63c591 esp: do not unref managed frag pages in esp_ssg_unref()
324ce39aa48361ec658f1f94889489f91b0bad1d platform/x86: asus-wmi: fix resource leaks on probe failure
b9f9c1410b7b521e3aaa138a592337c76f62f232 usb: gadget: uac: validate rate list length before storing
fb17203f3bb902b2e485bdd778f2489cf8c9c89a bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
df8112280fce7ced906a7f8e4dab8e22c202679f platform/x86: dell-wmi-base: Fix handling of ultra performance key
b8882fbfa5816901a20a95d30f1dd4a0262783a5 bpf: Reject writes through untrusted BTF pointers
f046d097d6f1ba6b37232008814f72385fee250d time/namespace: Validate nanosecond field in proc_timens_set_offset()
65a045648eb832cd499e3949af358ef26d3764a6 bpf: Reject MEM_ALLOC BTF accesses past object bounds
23cc0e0d0951fd028f157830509277a5f3c2bc62 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
a449db77c39f093a1067a126a29c798f049f0c9c drm/amd/display: Fix dangling pointer in CRTC reset function
b05a3a14d5e31f2a5dbc0dcd8ce58642167e30a1 drm/amd/display: Fix dangling pointer in plane reset function
6e868059946c9ec04c9a262a0ebbe941c16e363d mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
642ad9211e1a2f28c4f18b1f74154b2a3ff45225 nfsd: convert nfsd_net boolean flags to unsigned long flags word
6a01a6b284af84bc358eed537f76ae741d1d7f82 mm/hugetlb: refactor code around vmemmap_walk
915771d377b13d20fc91a8e997e289a62a2c90c2 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
9259d5bf9bfc5d2831c733bd9d8a92a123c53899 ACPI: bus: Introduce acpi_bus_get_primary_device()
da99f2ce75b9f76f31b9d847d4124260a5be5629 powerpc/xive: add error return value to xive_smp_probe()
c60bb7bfa09bd4f45fa34c48a9a6d3fe2ce53714 powerpc/xive: propagate IPI init errors to prevent use-after-free
5b890795ed605a458628d6678b08d996568946a6 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
7e010c92456a5caf462d546ad5964125be439755 ksmbd: remove redundant DACL check in smb_check_perm_dacl
7e70165010176f03a2efe7a72876307bc1aa2e72 ksmbd: fix maximum allowed access checks
7e92331d2caab0fc3fb50f76ab0b6a3c7da3b875 drm/amdkfd: fix SMI event cross-process information leak
ba6e239395117eb8dd46525faa42f9a078e50aad drm/amdgpu: Update SRIOV Exchange Headers for RAS Telemetry Support
4978e0f1423a03064406803d10067f4d5cf07ede drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
35f87c60dc3606c5aaa3121035f0a3469e4d60d9 wifi: iwlwifi: simplify nested if checks
23979a942e87dc386f6fadbddc921201f9dedc77 wifi: iwlwifi: mvm: fix P2P-Device binding handling
a7d0ced8496b948953d08f2729b166539bd06528 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
ffc9fae8996034044d57ef6c9bf3503fee6b7937 virt: acrn: Remove unused list 'acrn_irqfd_clients'
4ef991ae114355dd6bf9950c2c0c3b52000e605e virt: acrn: Fix irqfd use-after-free during eventfd shutdown
49ac0dd245bc3e10b1a6b52db4c6b05c051f2181 PM: sleep: core: Synchronize runtime PM status of parents and children
d152de50eacf1f23c6c2a719bef28ea154fe0207 PM: sleep: core: Restrict power.set_active propagation
4536193bfc189788ce4ec520a5e0268d461f3b86 PM: Rearrange documentation related to __pm_runtime_disable()
5c5092543ab23d4459a2b4fd0ba4f1f3e119394e PM: Block enabling of runtime PM during system suspend
9be384eae3d5d6e6c874e919e505d7cb44092f70 PM: runtime: Introduce pm_runtime_blocked()
f33e3fb17e1689522a1f90341e2df29b16c347c9 PM: sleep: Use DPM_FLAG_SMART_SUSPEND conditionally
85c5fe62840bca909e9b18c5ca3684595b72b378 PM: sleep: Fix bit masking operation
3a6c37626b2c93eca5d50a00c0e4446f19b98f9b driver core: Add device_link_test() for testing device link flags
980e467fd4fa1cf83f6a42e8d7d8d86edeb34812 driver core: Avoid warning when removing a device while its supplier is unbinding
cceac05391d28df431ba0ab0d7cef98588e38ae0 serial: 8250: invert serial8250_register_8250_port() CIR condition
329df6a3a7676d3f463ebd5e0e1073c852ccdfab tty: serial: 8250: protect against NULL uart->port.dev in register
715bc9a5d65de5d12993e6276b3c719f9d55ba10 drm/amdgpu: Remove unused amdgpu_i2c functions
33e1cbc518340ae21c0116f1b161303f5b142821 drm/amdgpu/atombios: drop empty function
766eb216d6d558fab9a50cf41a88b202ca3964ca drm/amdgpu: rework i2c init and fini
720cc6fd32e3963e52559db8a46ba519005f01c7 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
0f29924aa75b7bbcea8d2f91bceac5304f3a3a07 gpiolib: make value setters have return values
182efdc063ec14e8967b736e78bb18dc8bd04295 gpiolib: wrap gpio_chip::set()
2eea447e0b09d262ceff3996058d80bcabe7c153 gpiolib: rework the wrapper around gpio_chip::set_multiple()
a7e16bdedf60e9fbd4a5bfc795aacad00eb3cf15 gpiolib: introduce gpio_chip setters that return values
30234cc1662e99e48ecc05e6ed1168511b1ffc71 pinctrl: mediatek: paris: don't double-check the GPIO number
d593f4684315f10e4b77ebce88554a6efdf4545b pinctrl: mediatek: paris: use new GPIO line value setter callbacks
411a5e7e75761daea9735f1ba30bac75baf8ed55 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
0d9f1a305a0c1f2b9453d4de06fc4e67f6604fe7 genirq/proc: Switch to lock guards
6657af8e1bb216d0ab273b09da10121cbc13fedb genirq: Consistently use '%u' format specifier for unsigned int variables
a9ca5173b432eb038e89c0f26d0941e01b52c69d genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
3d314b0c0561ae9bfe995b8080ab1baa3ed7ad30 media: chips-media: wave5: Release m2m_ctx after Instance Removed from List
695a7efa9319353725a7099a3048671147228196 i3c: master: svc: Fix npcm845 FIFO empty issue
00832872fe0b215580290b012b34c8b7dc0bdc4d i3c: master: svc: Fix npcm845 invalid slvstart event
789d0ec33d0e276751d5f16e80e9b06944ae521e i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
519a37f023eb8bcefb08482479f2aabf889b4525 hwmon: (asus_rog_ryujin) Rely on subsystem locking
30cdaab2a3c3aef025a0f615ca48afb125940b9b hwmon: (asus_rog_ryujin) Add per-device configuration
81a1d67bb4c643e71a141ef38f5cafff736e3f4a hwmon: (asus_rog_ryujin) Validate HID report lengths
65f115a2d35c4a377fcb7b716d405bcb458876a1 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
e4c1d220f08eb6a533ba5ff3a5732f158867b848 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
f471178a78d13707393e3282c85e51ee195edce1 drm/amdgpu: skip the VMID 0 flush for VRAM
b9bed073a0d7fb7fae87500203fc69cfe446fa51 perf/x86/intel: Prevent drain_pebs() reentry
3f5efb6eb8f1fead315adca26be1119303900f2f net/mlx5e: Move representor vnic reporter to eswitch devlink port
e1919cd14cde8e12704071c03a5015c8933dc966 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
85376d055e50720cbd85c46f0aa89d4de4110595 vhost: invalidate vring access on IOTLB transitions
7f51c6e9207a509e17544265b42423ba4a7ee900 vduse: validate virtqueue alignment
848c91acb98600eeff3496c75974414f04065220 virtio_ring: fix stale descriptor flags after a failed packed add
6351af5e5ffcc6a0969a673907696c59efd5b15e iommu/amd: Do not reallocate GA log buffers on resume
5ef4a6b81bb3aef644d8ad0692a4755c2da94fde bpf: mark a NULL call argument precise
38281f35e2f5d1e95d10822ae380b899c048c102 tracing: Fix subbuf resize races with trace_pipe_raw readers
6bbdb7507a2ba01df574683dd6d410d39f3a21ba bpf: Preserve inner map identity in callback frames
afbeadbc53bfb457496c93c428295c7aa5591c44 bpf: Mark NULL kptr stores precise
a3e332012f001c58e278b2a27e7c68e87fce8259 bpf: Keep refcount_acquire nullable for borrowed RCU kptrs
3ab61730e633744e8d7c75790897aa15226efe49 bpf: Don't infer non-NULL from a pointer with an unbounded offset
bd79dc0d71cb6026adac5f7771ab4b1ebfe9ed9b bpf: Reject legacy packet loads from callbacks
e8a516c0bfcb7d1004bb17398155e3c8e0d27a10 bpf: Check ancestor frames for rbtree callbacks
362c72924ac421dade2e02e2eb9c04aa34e59651 bpf: don't rewrite bpf_fastcall patterns entered by a jump
29eb7035a7a111ac686d0cc9ba7d3543a435672e bpf: zero extend the result of an arena 32-bit cmpxchg
b263b861370168cf8209706445b93bb5044a95cf ASoC: Intel: avs: Refactor and fix init_config access
921eb3c6c86cbc17527cf69a0c78bc9ff9725b7a bpf: Mark syscall helpers as sleepable
5fce25462eee991e7e25af2642c4f14244ddbd64 bpf: Mark signal tracepoint siginfo arguments as scalar
a48019aaade58d4960e48296fbd8e217adf42c1a erofs: disable LZ4 rolling decompression for now
c34241d51e127fc24d0a763aff9c2ebd6395128c net: rename netns_local to netns_immutable
c1f3bce6031872391e54c23658ff16a60822aede net: plumb extack in __dev_change_net_namespace()
f17edfbb6c09291344016b77e049a65907097c01 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
14310a7fc883a60fd396633190b12666dd662690 btrfs: zstd: fix lost wakeup when waiting for a workspace
8aa6293a0648dc0af0c0cc7044050114023de9f2 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
50720ce95237167756563a2bba4d9118799d1ac7 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
6e18262066aa8fde90fb21c0a1bfff24018ef464 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
6102abb6d9af49359bd029857ba519640461c5ca smb/client: invalidate fscache for fallocate range operations
eb858469b50e1f8e3dde6b5e2da9d3d05284f5fe net: stmmac: fix dma mapping leak in stmmac_tso_xmit()
d931c65a967e0fcab50c9d5ee67063b54a2e65af bpf: check_cond_jmp_op(): properly infer if register is null
a2f9d31e17484a3a5bd15eba6001870b0d771ee5 printk: Don't WARN on kthread_run failure.
b11b44e8a4a8cc02cb666a9b8dc2fe94bd8a3ba4 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
f3ee97e593a4b429f8572eeb113ea1d1b318f7be drm/virtio: Use drm_gem_plane_helper_prepare_fb()
fb6cecef3a0333c55cb94ea69f27ca887a78fe01 drm/virtio: Add a helper to map and note the dma addrs and lengths
4387df6d53405f89094ce217707b0372de80aa84 drm/virtio: use the DMA API for resource backing on Xen
e6fdf8d248974e0b04824b7c6ebeea2fb8e0ce98 functionfs: fix the open/removal races
a4b45344b8dbb9a9382ff2d51d6ecc70d45f30e9 ACPI: platform: Use acpi_bus_get_primary_device()
f2751b1288bdea6d18f2487fba69474e74d29038 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
960029df135fe5093f9eb7c4b3ca80f6769f2f1d greybus: raw: fix use-after-free if write is called after disconnect
be0171aeb65f33ae6c397963d1eecc9adf3dc5ce firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
69d6c51f2dd40b30d85062b04827922d8a87f6f2 firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
a359753f01661034e9db2050c024baeb56781bf4 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
e439785c0ca3cd8b656d89af2479a6def5c2be1f cxl/region: Resolve region deletion races
e1ee4d40daf594a9a285adba1f174a87c34f3b91 bpf: Remove migrate_{disable|enable} in bpf_obj_free_fields()
df4157576d9c8be203215c6a7600acb310502d01 bpf: Clear rb node linkage when freeing bpf_rb_root
c5952fffd396b7f1e4702775275d781f8230dff6 ocfs2: validate external xattr entries when reading metadata
ff28a3a78ed3c1437d2cc295724df8e714d17b08 dm-integrity: replace forgeable discard filler with a keyed sector marker
d0a653b8ae2a582f70a415d6c272637eb3af5055 perf/x86/intel/uncore: Fix uncore_box ref/unref ordering
0fc6ca50909c6c318cda80c572b385813a72c515 i3c: master: Fix recursive locking during device registration
bdecfd0dcf37c8589f62b8f9c9a03c3459cee6b1 xfs: remove unused trace event xfs_dqreclaim_dirty
7e782cd5950cc6068493eacb165293d520c4811d ublk: fix dead loop when canceling io command
d6db3878d1047cd4780aab3c972389f5e799441c riscv: uaccess: Only restore the CSR_STATUS SUM bit
409d05f8bff39bf675998ba6079331d68b2bcbd4 s390/kvm: Initialize uninitialized flags variable
6ae66323393fd4b77ec4475d0bae98b3df168c45 KVM: s390: wrapper for KVM_BUG
8609480ab391429260969261c17e24795eff5512 KVM: s390: move pv gmap functions into kvm
2bfb600f400b833b2125ee3332b77f10d7211553 KVM: s390: use __kvm_faultin_pfn()
893042746d5717fdc1f6fc06da8783c6b9de9bc0 KVM: s390: move gmap_shadow_pgt_lookup() into kvm
6de9d285e2e3e78f9028bda5faf09f76b25d892b KVM: s390: pv: fix race when making a page secure
e4019a339b2a2650c17815410785255b167a4d77 KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
cb23113d9dde8c9d14d6b5c8bc48d6e45b359c69 s390/kvm: Mask extra bits from program interrupt code
bd5e95c761d356d1e1828963be7491e030227eb6 scsi: ufs: qcom : Fix NULL pointer dereference in ufs_qcom_setup_clocks
7e1af2800e4e6a95fc02fbb3468159944fb0ac1b accel/ivpu: Fix race condition when mapping dmabuf
d3b8ca06c17079063b69ee54fa0ec43daaff2b79 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
a51ec4b235fcd3f3d51858d3e481ee1cc851e8ca net: Fix wild-memory-access in __register_pernet_operations() when CONFIG_NET_NS=n.
5b456603709c4d0f96e492b75e02dc2bdbdaf538 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
a503e68f19d99da79c78aef12364e4d7506993f1 media: verisilicon: Fix kernel panic due to __initconst misuse
c08115f2efe38d1476d536e9127325b7c998b984 soc/tegra: pmc: Document tegra_pmc.syscore field
6b3328d8e8c1fd78e732afbeaeffed3ca6b1e933 soc/tegra: pmc: Add kerneldoc for wake-up variables
64b746c768d255b60864cf7284fd9f29268a6b4a i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
dcef7507f9393786089a477121ec83cb2b53ecf2 ceph: do not skip the first folio of the next object in writeback
26d06fae9045b8e7ad5cd849bf10525f23c1e51d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
ebd6209c8f06dd32ae96f2e20442a51792fac58e ceph: introduce ceph_submit_write() method
5cb92ac2bab12b2f617767197e684cb3aebb9027 ceph: always call ceph_shift_unused_folios_left()
4b74a239d23cbaaba93d4a26693f6c0195de29d3 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
027b3c135cd762aab5226b46ac4a3b7b0308cfa4 sched/psi: Create the psimon kthread outside of cgroup_mutex
81ee2b9d562a2cc53496c64c6c7e6d3895380ef2 ocfs2: use correct endian in ocfs2_dinode_has_extents
612734eb8268ddcb3e5eb6d6d98081322937afc9 netfs: release readahead folios on iterator preparation failure
77a4ee8c1fc55654364412ae8066588efc7ccf0d netfs: Fix folio state after ENOMEM whilst under writeback iteration
49a939b04094023678bdc9ae46ba8d7248d40f70 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
7e51bffd58e939cabf294e0d58bf6f49dbf72ee2 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
19dce1a1ba0b92b6f407e02786f51ba71271412b EDAC/igen6: Fix the flood of invalid error reports
40ee71557452491356d7e61b919f02cef72b5b72 netfilter: ctnetlink: do not expose expectation DEAD flag
ed4f4fa91fb507b9d72ea0c224af0be6a8b63209 EDAC/igen6: Fix NULL pointer dereference
d5463ee0ae39ccd443177c71075fc4e0d2b40030 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
e62ae80cb2ee05f326ba5225cc79c201bf794e25 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
092538e25c99175a9f1eb8c153103bb8aef71b44 PM: sleep: Unblock runtime PM when device prepare fails
5d0fdc19263a9779f2b423764a3c48ba378a92e2 soundwire: intel_auxdevice: Fix system suspend/resume handling
c18ff208b2736c9383a49ab8a772b7ccdeef3536 gpiolib: Allow to use setters with return value for output-only gpios
92d9f7d2a0407f0840750c3761e90b3db8bdcd88 gpiolib: initialize return value in gpiochip_set_multiple()
8a8fc318be246abcd54c4f39bac98f0f408a9703 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
b59142fafa4decb841f0c148750d6ff4bc62c85d i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
35631c447ab6a33fbacd16a3b377a44e0d7cd9b9 i3c: master: svc: Fix i3c_master_get_free_addr return check
40546ab95a8be04e378e708e7c19af75f8eee33e tracing: Fix ring_buffer_read_page_size() kernel-doc
4e6dc530a5a6bdc596957563fe7e13ca958e639a tracing: Fix comment in tracing_buffers_splice_read()
86c7f3b36d8db5b53df524bbb7eb7a2a6e58b29f dm-integrity: fix buffer overflow with keyed discard
7440132f9fd9107c97060328ce21a9f656a7472c bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
e3e5bc6139a67f06f2cbaaf1f4ccbc2bb35de5e1 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
9d77c6aeda53cf862297217b7a8249a7d0bca822 s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful
a860b12a9163ee4dffaaeb41d225bec550aa4ca1 drm/panfrost: Fix scheduler workqueue bug
c2b8f4503d18e79e1156dba91c95794947bc8afa ksmbd: fix heap out-of-bounds write in krb5_authenticate()
a7103bd430440888d96796a4fec24e16f4ceaa80 KVM: x86: Use active memslots for the per-vCPU MMIO cache
00b5b888a023b26597cff35a5007dfe6322f0b7f rose: set SOCK_DESTROY in rose_kill_by_device() for prompt cleanup
f2c8c57c88f50e1d449f7f8812f057cfac4177cb rose: disconnect orphaned STATE_2 sockets when device is gone
e1d2f3d16a0917c054996494c7efcfe9448c93c6 rose: release netdev ref and destroy orphaned incoming sockets
95e4ab15124ac1ccae9959933e6e26c109af8a57 rose: clear neighbour pointer in rose_kill_by_device()
e666c691cc4864c48eef778d327b3781f5313b1e rose: don't free fd-owned sockets when reaping in the heartbeat
09255bc8462a2a9e0439a0aa68fd20a45ea5488f rose: keep the route needed for routing loop detection
1209a0b14e67068b3f694a27c2dd71de80886d39 rose: guard rose_transmit_link() against a NULL neighbour
3619a6fdea9a367e2e3cfa38ea88f017d8a64380 rose: use timer_shutdown_sync() for t0timer teardown
3a272245bbef96634d76c17c44ad0d62326b0643 rose: don't warn on stray CALL_ACCEPTED/CLEAR_CONFIRMATION in state 3
3595110362537fa7b53ca0d4bade90d993342ebf rose: hold a reference on incoming sockets queued for accept()
e01ae2d69a14267ec959a8d04c913fb3b3e44cbd ax25: bound REJ-driven fast retransmits with the existing N2 counter
9f7213c2b1e5d9beb242137e799c9f93c90f34a5 rose: purge rose_neigh->queue on final teardown
74c147e035986e01405e9b178d9e856dc668439a mptcp: move the OoO check back into __mptcp_try_fallback()
8ead7fb5d0075069469b1ac7f307fa93a60b26e9 fat: stop reading directory entries past the end-of-directory marker

--===============2136166020578832201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b81b1d346a79-ab6f6015a13d.txt

e7af6ba0336033a1437729f06b94c9f53cb01b61 spi: mpc52xx: clean up interrupt handling
3d1a723909019a75de8576358186e47a3b798d99 usb: gadget: f_hid: Add missing error code
31777559d43f6d7576877216b47c1ee94b3b414a RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
d949aa69e9aea0fa86283a2709c7c2f79220d4a4 PCI: dwc: Return -ENODEV from dw_pcie_wait_for_link() if device is not found
c885ad767b221a8103cd718f42f9a5904f1a9fd9 PCI: dwc: Return -EIO from dw_pcie_wait_for_link() if device is not active
4556940a78b31195deb7bfbfa85a556cc7f3ad9a ip6_gre: remove obsolete ERSPAN PMTU update
d23ebb245ed70458daa61782272f3c5b9b6cc142 drm/amd: Create a device link between APU display and XHCI devices
00fa629ddbb8e802b0a77d3361ea4d3d473474c0 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
ed1eef1e750aec80cd9b81895271fc7ce9cdb0eb iavf: send MAC change request synchronously
9e084db94692d8d26fd1db062f17b88e9d481530 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
9b3903f413afb6ac119f98f423f81d35eef822bd mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
1754551180f155638d4d3fc93236763def3ea85f nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
cf592c65e45de1c3c1f07296c0a90469c075e5a9 wifi: mt76: connac: tolerate inactive BSS deactivation
cec483c730fa5954a040fda2882f83cd17387a84 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
849f00eabf2b59370f3d134efa42227b64a01108 dm-integrity: validate the superblock on resume
daa2488657db42a8c55ac96b08fe2972fe90b3e7 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
c991d495dcd0574807d83d1b8862f21c66ade889 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
aee527e5d1fde68e6a5569a8344034b06b6a7385 net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
026be42709ac70156f21ebf29025b461f846f9eb net: mana: reserve RX buffer headroom to fix forwarding performance
dae73463850058350e178b0721ca9c1429449713 riscv: patch: Avoid early phys_to_page()
a3a95f91cc7894a57554ecd037b4a7e4b5156530 riscv: patch: fix handling of bpf-jit execmem addresses
9b0c2a8aad928aea45b7d33aa72bde7622c61f51 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
85225daa54ed1a59937ac1a7622c1d18f7c7a079 scsi: ch: Do not keep references to data transfer element devices
09dbf1c5474e9bacaf67cb66fa8766f7a2fa702f scsi: ufs: core: Move an assignment in ufshcd_mcq_process_cqe()
044fd1ce3a2fb3c0cf69327b2fa9ba9b6a39a3ef scsi: ufs: core: Add debug log for MCQ command timeout
085e7952386003bb6657bda1a11421f6a4a900ce scsi: ufs: core: Add a comment block above ufshcd_mcq_compl_all_cqes_lock()
7aa4b9a1d56c281038b40946d2a1b3e5a0ee31f7 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
8f0bc56355d6549de0854129b2e1bc62bacf25a1 drm/xe/i2c: cancel the client work on remove
946f0648165b39b8be6c9dced199db1a6809b9e2 cifs: fix time_last_write stamp placement in setattr/truncate paths
c8bfc6e9ce19317442495e382d53445cd9137785 fat: stop reading directory entries past the end-of-directory marker
dae132e9fc3bba680da211de6730effbd075027b ima: Access decompressed kernel module to verify appended signature
67b7b20939aae10ab16c9797330e39fd471f1aeb ima: Fix stack-out-of-bounds in is_bprm_creds_for_exec()
29ab81b8a958b2afd1c1765384b83f6ea5954d76 ice: remove legacy Rx and construct SKB
dd531253d7fb081f645a898aa8605b04dbcc216c ice: drop page splitting and recycling
aa4a17ec185b769e175e8f1e9a49ec5440451be4 ice: fix crash in ethtool offline loopback test
a6f32ac106ade6b28f9e11c77b64f55eb2db000a ice: fix rxq info registering in mbuf packets
6f7b2cd811af58870032ceedd5f39ae2e3f9dc73 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
1f2bb230171508e7b4a2274625f3218a8537a6a0 xfs: factor out xfs_attr3_node_entry_remove
0c4f185eb9e31fa38a38254f7ff7fd3363d581ec xfs: factor out xfs_attr3_leaf_init
fc7d7927d9bbafa9106e70bcf143f3b83eb8126a xfs: close crash window in attr dabtree inactivation
7e935350b55de28fbec0d19ee5ae7d043d284752 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
17f63d00e0d0b5bea3d537999ce6d62f990d4500 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
08ebf989ae64f07f0245cda83dd211a77f5c60e3 selinux: allow multiple opens of /sys/fs/selinux/policy
6847043f79100ebd12c2046497a78ab5df5d15a8 usb: iowarrior: remove inherent race with minor number
dc6060aebcd61ae3fd7bff207fc3ab03547a0f5c USB: iowarrior: fix use-after-free on disconnect race
47c5b3b84ad6a49f9ea573e450d5784d60dba8b0 ice: fix broken Rx on VFs
0753d767e0099e781303e4ea919ce0675164538f rose: hold a reference on incoming sockets queued for accept()
49ed0394507a54f946be3992d7af881daa2f15c7 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
e9696e130afc1144b4d9e48031a465cb5d1481c9 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
f2570999b541b2f963ef41d165807934faa5ce11 kho: free chunks using free_page() instead of kfree()
d7617be278c3baabfac76b5a51b87337c4d96120 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
5c926785d415f4a7ff2ad394b8a109b65489b235 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
c0471f59af47a580ad5d5aa087f6ac4079cc5b3f ksmbd: fix heap out-of-bounds write in krb5_authenticate()
88a4d10cd19adb0ef72dc1285a93a363375a2980 KVM: x86: Use active memslots for the per-vCPU MMIO cache
b0a4eed38f2d0442eded01d7620b549d0394d032 drm/ttm: fix swapped-out resources never leaving their bulk_move range
8ac7a0e3d2e4e7405e20835168a172455649624a ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
d4359ca6dc740fb12801ad02ea08ecddec2254a8 ALSA: ctxfi: Rename SPDIFI1 to SPDIFI_BAY
a8141e2aade56c2da790333b1be5a732ef9ddb52 ALSA: ctxfi: Use correct DAIO type for da_desc
c035606096906950fc043a668bf67a92584b0adb ACPI: scan: Register platform devices for fixed event buttons
7a3311d154e07c63e1034281900a6079baa4f8e8 ax25: bound REJ-driven fast retransmits with the existing N2 counter
c99cb6e353709c277914323729ac57448456e979 rose: purge rose_neigh->queue on final teardown
7783cd4ca089206a5a3c1e61f6a45915ad195c19 i2c: qcom-geni: Restore the source-clock selection policy
ab6f6015a13d73ec1a5eed60719c4cdb60f93665 kho: free phys_bits bitmaps using free_page() in __kho_abort()

--===============2136166020578832201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531559bafca0-e7ba1667ddf9.txt

e09abb4bc9a52e238a0946b52084cb916d8d42c8 mm/huge_memory: avoid PMD-size page cache if needed
c5eaf8c4bea211e8190d6370992164108d81b13f PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
f12103c406c71d43d54e255ac9819f2ae3dee19c serial: sc16is7xx: fix TX fifo corruption
29ebff3b1b6c59044dd491a6c5ff13faab176184 pktgen: use cpus_read_lock() in pg_net_init()
ae6d33fcc6883a881d1f354a48bed6f16f11ba6f drm/amd/display: Use kcalloc() instead of kzalloc()
4a50b93c0091936b3ba41d4e01ccd33d391b149f drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
3ea6126b404b9c3249c4af6c943d29dd437eeed3 scsi: lpfc: Fix failure to delete vports when discovery is in progress
6cca66c95f0df428219344018edad3a930796abf scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
6c67784061e3f73586fc4500507e3f1ffeee3f21 scsi: lpfc: Change nlp state statistic counters into atomic_t
7bc91622fc0e519cfd5ef85a3165078f9baa5583 scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
c074f0c0c5388c55f5a432b8efdbfbdc4bf1be1b scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
90c950eed3a523dcb1e4cc863a420f107f3130a2 drm/amd/display: Avoid overflow from uint32_t to uint8_t
315d633f382c49fcb4c3087eea10eeea1d54c706 bpf: Prevent tailcall infinite loop caused by freplace
54e27732e38d8f16d12be0356ac70cbbe93e9ec2 slub, kasan: improve interaction of KASAN and slub_debug poisoning
f20645e8ca03d9bc7c61e841ddd8d53215b90aea mm/slub: avoid zeroing outside-object freepointer for single free
fe4803471a2b41685bc46b358d0ed28ffb6f8b41 mm, slub: avoid zeroing kmalloc redzone
c98eddad64d47bb8b3ab01801ebbaede5c0cd87c bpf: Fix a sdiv overflow issue
ec5feb677d1b5bd542fd52d072c01f52a424b164 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
b2e21ee1db3f0ad7ecbca8e3558973f241e9b130 drm/amd/display: Check null pointers before multiple uses
5d807a99cb0bc72ff1aff0c6b875f8a00a7c5f6b drm/amd/display: Check null pointers before used
ae3fa476e4a8f3984e5cd50b25b38bc9f6d1f8c1 l2tp: prevent possible tunnel refcount underflow
23d2d56b3ec234c043eb2ef96f50e726cebe2804 net/ncsi: Disable the ncsi work before freeing the associated structure
e2631d4dd6d3a9a7de8631b3f17e4b5d863f7e0b drm/amd/display: Implement bounds check for stream encoder creation in DCN401
96c5932f7491f6fccb0b9f0bfb32558e553f42c1 afs: Fix lock recursion
255a1002365f42b8ba78e454f0954597174701b4 exfat: convert to new timestamp accessors
5e70682afe4632b4f82a1afd7f67153be7ed8913 exfat: fix out-of-bounds access of directory entries
e77eafa87212bafd62d37db41ec9cf7dc34f9e54 io_uring: check for overflows in io_pin_pages
cb0c49dd5bd928290bdf3690e980aca0f062caa7 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
21ce754484a26f4753e91f0e52732a95bf82bba1 fuse: Fix missing FOLL_PIN for direct-io
8078b229d7d52a0dc4bd039343395a09211ea40d virtiofs: use pages instead of pointer for kernel direct IO
a652e714757ccc9293bd68e16841e7aa577c2827 udmabuf: change folios array from kmalloc to kvmalloc
ef78ed152c20472fce9601b78722c47e655a957e udmabuf: fix memory leak on last export_udmabuf() error path
24b35e9fe68512840a7d79fe8fc73de7e1c0425e vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
af028a50e52f828ad504e0611a99b9b381796e9c scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
8cee8a892cd831ac0722378671977df16f2c0a15 PCI: imx6: Fix suspend/resume support on i.MX6QDL
c9a4eb284a3794c22a89880b95cf748a28e02c34 RDMA/siw: Remove direct link to net_device
5bc7a7c2591cab84b218921c9a476526bbd6c58f udp: Deal with race between UDP socket address change and rehash
8eb59cdc63cedc4ea458c98902353d63414cd683 powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
380af9c78ffcbf3b10b6f890d7944a0d99624021 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
074006b290026bd3871908734437b79499405437 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
f946a7117f3571b88193d40537b675f025117551 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
d74b44fdd2e0aba42a2f1417fe72792f85f03d18 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
1284eaba9c8eec853697d1b086310f1b49b72fb9 mm: clear uffd-wp PTE/PMD state on mremap()
bd674f2555b4348e1d5a4688a7bda0589bf2b1a7 RDMA/mlx5: Fix implicit ODP use after free
42329e6216721489e3662c19e5be64442fc2ef72 nilfs2: do not force clear folio if buffer is referenced
3dc36062845bcf26e3c74616a4af919f1279cf43 scsi: mpi3mr: Fix possible crash when setting up bsg fails
e7e13475796099471561cce9fd7f8ef00378d767 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
8e64f8d01872446310b19d8b314c4fb5200ac118 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
f8cc34543e38903a970010fa3946ef4b402dd4d4 net: ravb: Fix missing rtnl lock in suspend/resume path
50a3a704279a8823ca1d9f9f103a92cc9daef295 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
bc550c51b6a213ed8f97ae610f6afdd5bf64b83b btrfs: do proper folio cleanup when cow_file_range() failed
025dea086b48014fd12d4fd48d73e8ef6d814129 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
9796ee5814635dd8a4d3cfa7dbdcfc6b58e8227e RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
2dae9640458b3e246c5553c11a04353fba4a4181 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
372c513f2e30a9a6bc1b843e4b6a420db725fba2 RDMA/mlx5: Fix the recovery flow of the UMR QP
1486a03be1195157c14ec797d3a374d0db5244b8 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
86f35c16540f4df4e3f3db0fe80ab29a70ff2006 eth: bnxt: fix truesize for mb-xdp-pass case
41ca1679be23aa9d4354875d29ef809587a51e6a net: mctp: unshare packets when reassembling
57d0a48aec12dcad8bfb22f414a6e51fa5e90a6e fs/9p: convert mkdir to use get_new_inode
fe37177d9fb62b07f6a0dffcc3a8f4a79bd3a002 fs/9p: fix NULL pointer dereference on mkdir
ed11eaf52598db9c857de9d71170931213d9a2f2 bnxt_en: Put the TX producer information in the TX BD opaque field
a5615612bf81d26d9f39950c97ced616e275b069 bnxt_en: Add completion ring pointer in TX and RX ring structures
7ecf2d76cff15f06c6c35cebf2ab32a092002e47 bnxt_en: Modify TX ring indexing logic.
ec0540ae316f6d6dfec349c3a59602394152866e bnxt_en: Mask the bd_cnt field in the TX BD properly
e7702e8d895f1c4063624163b5ecd09dcfa32f17 ax25: Remove broken autobind
a48a0ad91e309c88428e43057c79dcb15b16cc88 ext4: define ext4_journal_destroy wrapper
0a69961982e0fe85522580aa5cbeec5b15af6d28 ext4: avoid journaling sb update on error if journal is destroying
1ce34f087e38145b4019fd077d0877203ba7c498 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
2652c0c01c986da79e68ffa5177ccba49efcc0e5 f2fs: convert f2fs_handle_page_eio() to use folio
375b3e597cf9cd2159642d42a5a1c5825fea612e f2fs: fix potential deadloop in prepare_compress_overwrite()
878e5a05bdc471d939676cb3d19d8aa4481cf84d wifi: ath11k: add support to select 6 GHz regulatory type
db019369ad5e604b664ddd5c72d70d4170fd75ea wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
b5146e0a80c0eef32031dce6f472f6bb601056ca wifi: ath11k: update channel list in reg notifier instead reg worker
316f083b7a4938172e55eee48cfc6f9c13ef0ace RISC-V: KVM: Add kvm_vcpu_config
a1062ce589661f53b4e0024b1f1763a0fdca3389 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
b7c822723e1eb2afc7f2c56f50b15f402a93ba61 wifi: ath12k: Remove unnecessary (void*) conversions
4dad547ac7122f2f8ab6586dcb0523349cc48f03 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
84aa0baabfb9295b91013079eff9597f1870f84c wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
9a59e36275211e6e85f9bf2160a432889ea2895e wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
fdf6734d99f09ff48d178db4fedbb1c9e3b8728f wifi: ath12k: refactor DP Rxdma ring structure
657fa6b665e524a0dee11e664b9a31c6ca1f4d79 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
d947f0218214cd90511f3fd1bacee58c0629fad2 wifi: ath12k: fix incorrect TID updation in DP monitor status path
40b9ad2b215b4e10fa32c98c75db64ef43c9f1c9 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
385caab0fcdf07e5f5e14739b665081ce759b4e7 wifi: ath12k: Avoid memory leak while enabling statistics
025ed9356b3b87196bb6df6050d06996501eef8c perf: Fix hang while freeing sigtrap event
a23d73c64d2f6a7650407556815880cd80ea8b3f smb: client: allocate crypto only for primary server
722d07d2910d2624757a4495c51ad40060546a00 smb: client: fix UAF in decryption with multichannel
9b8ead8c30998e363bbf4f98fd4ff4fd0c1b0e66 ublk: fix handling recovery & reissue in ublk_abort_queue()
20e2ef983b6be84f0d7e4152c44dfd3f5179a24f fs/ntfs3: Use function file_inode to get inode from file
8efe64839f7918353c24d5c28a6f0d2ef6688c46 fs/ntfs3: Separete common code for file_read/write iter/splice
2e48be5d745f151e85409430c8272bceb469941d fs/ntfs3: Keep write operations atomic
2282cfba6b1b504c44bfec757fb5b155b1f7a65d bpf: Fix kmemleak warning for percpu hashmap
3e912c28c7a909c30e9a3ed728537e3b13ff3c23 btrfs: allow to run delayed refs by bytes to be released instead of count
d1e2731ea441f2ed6a8c5ca941a811e4ba29811c btrfs: reserve space for delayed refs on a per ref basis
6c721fb9f9b55798efc5b584005e5ab7681ef230 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
fef9b5705122bfbba6db0099404815213834a6be btrfs: stop doing excessive space reservation for csum deletion
5bb36d116c22155bd2625c6f3ecbececc292e3b6 btrfs: remove pointless loop from btrfs_update_block_group()
5cb2f6fb14e9f32b800b34271f2428ef94e7996c btrfs: stop reserving excessive space for block group item updates
35c889e139d972af8d7f10dc832a0e606e1ec518 btrfs: stop reserving excessive space for block group item insertions
d2120680d12e68568b4834efd8e6a627ee876326 btrfs: harden block_group::bg_list against list_del() races
89b3a42d0d79ddcb2ff45090876a7e3f857c7ce8 sfc: Implement ndo_hwtstamp_(get|set)
a98d92dfe5ad3119fac6edbd5e52095e5d9d83d3 sfc: rip out MDIO support
7bdeb570a612162d5006f8d11a83e2522765db15 sfc: fix NULL dereferences in ef100_process_design_param()
9bf360befaca4c8c64d7f333f6eb101acc34fc1c scsi: mpi3mr: Split off bus_reset function from host_reset
748dc57d4cd3f7bb51bc75d3620dba6281907c77 scsi: mpi3mr: Debug ability improvements
1b68a03c8f03547b7fa9bb7ab63b4814d641e2ee scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
bdc5d9eca5ccf0b57ea6ccd3ca39ce9c25cad5c4 drm/amd/display: prevent hang on link training fail
e24e0f18510f7f598d2020047b2024a952ae64ee um: fix time-travel syscall scheduling hack
7564ae87cb8013a57864c32a1012e72a92049e3a um: work around sched_yield not yielding in time-travel mode
0c4cac4bec7c9ca8f825c078e39eeda6ea9fd568 kasan: avoid sleepable page allocation from atomic context
2048ae22ef6981fc94ae18c759416e8e9a9bdef7 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
bd5ded76be8d0dfdd992734c683ceca969fff2a6 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
67758a17995cd8cbff634467a949d9b2575ba9d7 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
ce392301a4fa0b2cbf3ef4e7f771ff43fb0f9395 bpf: copy_verifier_state() should copy 'loop_entry' field
1fffa4e05b091d65fd73a5cc36527b11046a70be virtio: make virtio_bus const
ea7537eb967d37ed57496be3f9e2f2d826bddb57 driver core: bus: add irq_get_affinity callback to bus_type
a9f0e880015cf9512d2e180949378dcf28716020 virtio: hookup irq_get_affinity callback
a5cbc501b1368090275b64f50099ceaef13b17c0 virtio: break and reset virtio devices on device_shutdown()
3b90b9a70b680746fe24290a3cb75f743a1fd429 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
3188e13d69ac5dfe457b845bac0c1883cd47a697 wifi: iwlwifi: don't warn when if there is a FW error
5e9742ab14fef2658c50f34f297db86c09d67594 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
b463d804b23c290fabd31f93db6e9807d593d43d riscv: save the SR_SUM status over switches
aa7d5c51b24926f3c53da0375b7700c6ebc40d3c bpf: Do not include stack ptr register in precision backtracking bookkeeping
b1ca16e8da648c8ed447a78d693b82bb3a57c245 wifi: ath12k: fix invalid access to memory
b39f07fffbcf70a4a8223186dabde65928efca77 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
a233e066104875d867c38eef54ee914c94546805 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
b2e6e2a8139f4be3a76f28778b0e9a9b452d1a44 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
3eceea7e77fd22a271cdfc670e7e3e098cea86ac RDMA/hns: Fix double destruction of rsv_qp
243864ff1a342872814778ec5a61dfc89e8a9fb1 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
befc4b587787fee9aba5a9fbdc5a2f7f12433d39 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
0356b982a1d07b6fc2eb5d4f125d1254f1c917b1 rv: Use strings in da monitors tracepoints
fdab6c8ca5631e59b90d102ec3d3c764b92fcd36 wifi: iwlwifi: return ERR_PTR from opmode start()
8c0309f78f0bb2b05157bb38bf2abf03f5c2884b wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
62f7aa3fb61b30d1af68295a867c7f13ba410fdf drm/amd/pm: fix null pointer access
a1d9fce6bad693090f31b71408ffa7e92b85e2c2 habanalabs: fix UAF in export_dmabuf()
7448ee5f99ea7448ba4b922ec868e3f6b9e903eb net/sched: Fix backlog accounting in qdisc_dequeue_internal
121fd44be5da2d9bce3927dceb7721a403a66fbc drm/amd/display: switch DC over to the new DRM logging macros
35d106bd32e55f56c0980abeee5ad06ddd10ba02 drm/amd/display: fix a Null pointer dereference vulnerability
b7d45faefd884909210ec7aa269ff4f26328c9a1 wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
6bbc1ded8676c55e04d59692fbef403751028b47 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
ea281aa7908361b55ef931eabfbeb27be0d8736b mm/smaps: fix race between smaps_hugetlb_range and migration
5a327e9d346c69eac8f3b6cff01948868d449dc6 crypto: x86/aegis128 - eliminate some indirect calls
a21e34086703ea426f61299b64b2535c91f106cc crypto: x86/aegis128 - optimize length block preparation using SSE4.1
1606ef0fd754282ab2b6adcb8ffdf583203bd32d crypto: x86/aegis128 - improve assembly function prototypes
fd25763fb7534d42173d558cc7214da5af590bdc crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
0ae9b2a3756529314027aa19bec669454b9650d5 crypto: x86/aegis - Add missing error checks
04fa12b62ff025938a6524b274bf74544816dacf bnxt_en: Fix memory corruption when FW resources change during ifdown
89a0f1499decd7ea3cb2c017433cddae900d7f00 trace/fgraph: Fix the warning caused by missing unregister notifier
2b82e476d8e9809b4c24b4a620a5eaba1db6812b vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
4eee89b68a3406ef02bc5cf63d129cafb7438451 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
e4b40d3fa3e021d7ed0fdf3abd971b35ca18ee39 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
0d8ac92d0e77f3f33f19f730552401004ad426a3 wifi: mt76: mt7915: fix list corruption after hardware restart
01b932df9185d1321208b70cf0bcb7af164d6555 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
869d141f351c83c418069349bd00c5e623b5e6c9 ceph: fix race condition validating r_parent before applying state
ec195dc5cb8117d9d166e3209afa7e02c3de18ed smb: client: let recv_done verify data_offset, data_length and remaining_data_length
94387aa42ef14965a9e9b7bbbe27655c1c1aee9f dm-verity: provide dma_alignment limit in io_hints
49f67e31ba22b185c8d24265213bc15aaad9153b dm: stop using blk_limits_io_{min,opt}
5efd20eba66e75219e6aa5642abb765d910de967 dm-stripe: limit chunk_sectors to the stripe size
946c27c5a579faa399cc221cfc1a2251bb19610f dm-stripe: fix a possible integer overflow
a85eab1cc7be55e75ab7747b0d695ed957afe43d ice: fix Rx page leak on multi-buffer frames
b95a9e4348f46b55fc8a6e7645a82d64e69125eb iommu/s390: Make attach succeed when the device was surprise removed
2bf9461c36563d987e750c2802ea7c8917c099ff bpf: improve error message for unsupported helper
d7c18da544a0a51220258a71d24074e70806650e bpf: add a get_helper_proto() utility function
235ad14cadc383fbe3b6530c9d0b9a6321c47c4f bpf: Check the helper function is valid in get_helper_proto
431dd3c8f5122d56e610d3744bf0de7e651ca7b1 ptp: Replace timestamp event queue with linked list
8f767036b08e896ee8811fa146ea220528487ca6 ptp: Add a upper bound on max_vclocks
d42c50dd306b000d829e6741b926a516202b54f0 RISC-V: KVM: Write hgatp register with valid mode bits
54acbf809cf8b738f5271c38db673296083f1cd9 tcp_metrics: use dst_dev_net_rcu()
623d8e5999d40d0c43697756e3cba1c9cace133a crypto: hisilicon/qm - request reserved interrupt for virtual function
062364d10bcab66951cdeccfbc29c84f6ac10e2e ipv6: use RCU in ip6_output()
ea74e775e1db6933b7b49a79b2d858c9b412d7c3 net: use dst_dev_rcu() in sk_setup_caps()
92711e06bf4076eff2b992a49e562cd5c5898961 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
4554af63f6fd7dd297bb351b6a5922b106a8b90c mailbox: zynqmp: Move of_match structure closer to usage
5e2e9688cd6cdc6841a46abba5eea9a7ff235f01 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
95891bb11bcc286f4148744eb41c1702269e183f mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
9db2d8dbb2654b8a269ef2ab909d9a58154ecc66 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
75cd48214bad7c422d055a14125e024d098976e3 drm/amdgpu: Show vram vendor only if available
8bbea60aa6aed36a45c404dab18796fed6ca8a7f drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
55c358a77ad30b8985ef7a21db194bf6e41f8101 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
d839fbdbdb849712525b8771323a47081d3e4a31 ASoC: Intel: avs: Do not share the name pointer between components
28c9415ebdfd0cabbbd3c5f137b93015af84618a media: nxp: imx8-isi: Fix streaming cleanup on release
94380aad8265115c16376ccad704b435e2213a09 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
5f06ef13062dc644551761f75e77a8fc55dc524c drm/amdgpu: remove two invalid BUG_ON()s
f08479cb8fc9862a665e258e021b601090bb674a mlx5: Fix default values in create CQ
ae7d7e6a44712d9dfb2af90664ef9e69dd29273d drm/amdgpu: Restore partition mode after reset
4e1daec38dff7bd357aa3c3864d708128a66ebb3 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
15e07c68ac6de02e844cd07af7e930f907e07974 scsi: ufs: qcom : Refactor phy_power_on/off calls
745dcd4f8558693f9b9402dba66bb6997837ecde scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
9398a10ce7e1a28626630e9447be59d707ee69b1 serial: ip22zilog: Use port lock wrappers
efe25dcdc51ccb6d1db30b9e7759fc9b9246435f tty: serial: ip22zilog: Use platform device for probing
1f0f9cc348432d99cebe258e1e9c6f40f9e19300 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
32654bbd6a9bb135dad910f0f70a5c0762fe7ee7 gfs2: Prevent recursive memory reclaim
d5a0805bea2106db4e7733c11d045673d20506c6 md: fix stopping sync thread
2edbccde651e1b678b0adaadf48bd465e432bb73 md: fix rcu protection in md_wakeup_thread
9cd58f5eb386b58b446695753742c1a43e11ad4f coresight: ETR: Fix ETR buffer use-after-free issue
65aa9cf88fb94ef5242d73247c3ccccc8da0fbd1 bpf: Fix stackmap overflow check in __bpf_get_stackid()
b3279c7a0f3a8f5436b1f96b544e4cdda533136d wifi: ath12k: Fix MSDU buffer types handling in RX error path
5347ac23051e326b08484c2181674ce79fe2f27e scsi: qla2xxx: Clear cmds after chip reset
02dbde3edaa94cceef9c086846d71b030aa4eb8e usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
43c08c326713664017cb22082d4f68fb18e85fe7 Input: alps - fix use-after-free bugs caused by dev3_register_work
71ab349c7d6a1552bacbf95c2cca4cf45d74420d shmem: fix recovery on rename failures
94b1478293f0d906a689e472bd102310bba4b7bc Input: lkkbd - disable pending work before freeing device
ca7476558a2c46037ce8a91e7c098ef703852b1e usb: gadget: Support already-mapped DMA SGs
41de45aa72b34071755ec90da8c02f976efab052 usb: gadget: functionfs: Factorize wait-for-endpoint code
190996e1f5bb1257e890aec57e9f9a574a1fee30 functionfs, gadgetfs: use simple_recursive_removal()
845f1ea1ed2c638863979a8da92740170d0d1baf functionfs: fix the open/removal races
22a6404c5f521ad6cc6e407dcb99ef03a074fc9b MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
409c4eb6d5e6528e45af42435ec128bfcabea2e5 md: add new helpers to suspend/resume array
fa0dd747b78d2bccbf4916504512fe625ba539e6 md: add new helpers to suspend/resume and lock/unlock array
3d3b20c0b66df8d8e94c574e9578e93added82cd md: suspend array while updating raid_disks via sysfs
71779b5346fc58fe0d52ab70611190bf9597ad30 wifi: mac80211: don't WARN for connections on invalid channels
40536f83ab7715ccd6b97296190b4464ef2908cb wifi: rtw88: debugfs: support multiple adapters debugging
b52b3d65628830272d382178afda86eddbc0d31f wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
ec06f49310116dcae02af2363166cbc7352577d8 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
a1571d71fb9af7de19896981ae9c936b4b66bb70 PCI: endpoint: Add missing NULL check for alloc_workqueue()
2be5c7f8f337c3c5a4b58cfeef0a3dbd9f536c88 bpf: Mark bpf_refcount field as unique
022d7dc5a31346e20e56aea84f5d74348117e78b staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
94ed2f8fb20e131d48b8b5285fddb047ddcbd9dd of: unittest: Fix memory leak in unittest_data_add()
b17f821c13957b8d48946c0ae016b0b718510f8b spi: tegra210-quad: Protect curr_xfer check in IRQ handler
f1adfaced91d415bc4a45c5039407f4de43ffb78 ALSA: usb-audio: Prevent excessive number of frames
fd7c432ec8726c8fb30ccca7d693b258c4aa01d5 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
0961745ca8096abd89d1f395e5727e2296cf7897 btrfs: reject new transactions if the fs is fully read-only
eb871213a1e0352f427f64349cfc91257b371333 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
a0592b292ec44512445bee94ee18591fe1a110cd tcp: secure_seq: add back ports to TS offset
31f67126947dc164c50ebf78067800fd32711b64 net: add xmit recursion limit to tunnel xmit functions
84629455741c3658b47e57a1119c54294cc0429a cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
8375f22e61159b8e9d57e910a59aed60e7c36332 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
6d9b2a3910ccf11fbff3a0300162777c2adb7dba sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
ee0df11118a49ce7323ad92d6d483a1184464e0e ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
785abc45934a22338ac4ae202242c103d548bf64 bpf, arm64: Enable the inline of bpf_kptr_xchg()
e1cf80cd4b4c609c8d4131e57ba234214bf1ba24 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
12f2112d445aca6b2f2d237a46421c6c78c01f83 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
46f0c3fb486e599ae471c16dad10ef2d2321c5f1 fs: super_set_uuid()
4bcab2c687effbb95250d1647c498ac2ed203b54 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
726823e460add40d3e1e958106ff8a153cedb8b1 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
026796c9920714830fe8bff9e68c68d89695e799 drm/amdgpu: prevent immediate PASID reuse case
69894081a4fce7f7cc651139b2e81dc8ff795458 spi: use generic driver_override infrastructure
38741a4ff417fcdbbf8d4a92b5bb75d455264a6d iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
17585e848a9295ab38d8e60ebfbb0a46113bfad8 net: bcmasp: fix double free of WoL irq
0bc11431706bbc18703196217ea71f78c7a4807d cxl/port: Fix use after free of parent_port in cxl_detach_ep()
e88c7a2ae95df914066279522b00b33f9d7be303 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
888a39736fd6bc53ba6d20eefd1b240e916a1327 nvmet: move async event work off nvmet-wq
15e98d5b0b5c7d53ce8256810bcc576bfb1c1d87 spi: spi-dw-dma: fix print error log when wait finish transaction
f484042a2d5cae3b38094542a7ed54d6a7447d99 s390/mm: Add missing secure storage access fixups for donated memory
911872cdf7066d536929b9c2e3fb561ede32400b KVM: SEV: Use long-term pin when registering encrypted memory regions
aba73f034b191b4839043678cb23d3c3e53ed3d0 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
53e3aa26224f155855e76033c9e8568686758345 usb: gadget: f_hid: don't call cdev_init while cdev in use
43aa4cb23f2d77749534d5d91daf278ed6fea6da rxrpc: proc: size address buffers for %pISpc output
f820e7e5396d3077134b168dde5d93175bd377af net: lan966x: fix page pool leak in error paths
da4b30206857b447e411d4da2549833e24d565c2 net: adopt skb_network_offset() and similar helpers
0e700a89482a1dca169f2b86111d3169d8029254 xfrm: hold device only for the asynchronous decryption
7d7bbe7f5dc6f2f86857bfc77629ea3a28c02c84 xfrm: hold dev ref until after transport_finish NF_HOOK
5528d09092ebd7cb4488af3fcc4f6366beceb653 crypto: af_alg - limit RX SG extraction by receive buffer budget
a16366be555e828ebb82bcf4fa24407cc0f8b2e1 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
f2e9be84809286834d38a76ec57b7eb7c8cb4aa1 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
013aa5272dee0335a5e5c6c87f67835cedd3e8ee usb: gadget: f_subset: Fix net_device lifecycle with device_move
0f9f2f0c8935bc16dfcb8ac480094aea9b855b3c usb: gadget: f_eem: Fix net_device lifecycle with device_move
f30307653c72669dfdc7d10b6899191b35f12689 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
79554215e4f1249e9fa5451befcdef1312f72143 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
0a0292d2b56177683cf3a08e80624ef8e3f3948e Bluetooth: hci_event: move wake reason storage into validated event handlers
034c7f63af175ebafea99fe791d8bb7115794fef bpf: Fix incorrect pruning due to atomic fetch precision tracking
1e082f0c611150dfd7648cff5a57ce92627f5f4e Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
7ca07a8e02ae1805932375894c3b640f9dc9ae15 net: use skb_header_pointer() for TCPv4 GSO frag_off check
5d09a91be0a02db7bf5cdae2af30ec8379889293 mpls: add seqcount to protect the platform_label{,s} pair
dc8f507c4b3a3ac8bc5bcd459a688522c0b52906 HID: core: Add reserved item tag for main items
9c4b17ccb5845f2e43e861e3c79f659a236a51fa HID: rate-limit hid_warn to prevent log flooding
dc833eda6ec2c132e17ac9f0cf1f83168849e572 HID: core: Mitigate potential OOB by removing bogus memset()
ffcb2197932d10476d08b8016ed890f0d1c10744 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
28c6037e4b6dfa254a04635052fbeaeea5dd8630 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
59704fa14b04205fd49e558465a2abacbe7812fe x86-64: rename misleadingly named '__copy_user_nocache()' function
19f71cfd76485ff532f303f672ae51aa63680d3c net: ioam6: fix OOB and missing lock
a35634b79b4ec9e31ec46cdca889ed4b14572eac ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
6abc81957a6c7a8d2ccc4110fcaa3922bc17271b xfrm: account XFRMA_IF_ID in aevent size calculation
65eac9f40c08acaf872482aea6803c428a25764f types: move struct rcuwait into types.h
b906cede8f825cd1fc85ddb0f972cbbf57523d3e irqwork: Move data struct to a types header
a4973c384191fc1b86f3956108748e88f48b4943 srcu: Use irq_work to start GP in tiny SRCU
8fcce7b6f978a5ea63dfb7c9ccad64abbe778c98 btrfs: convert to new timestamp accessors
3bd85061893b6a90bb767ad747a823b9b44e9c87 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
3772c012017c69957f953d75ae9e0d2655525109 btrfs: fix zero size inode with non-zero size after log replay
1bec263fee1707117b39a29705964090d0faf3bf fs/ntfs3: Accumulated refactoring changes
975a4fb3f633907693142f68523a11326f950df4 ntfs3: fix circular locking dependency in run_unpack_ex
7e201899bc5695b369057766d3a526e64ab17025 xfs: remove xfs_attr_leaf_hasname
9364ba15635ff0f4f9bfa2dd3841b90a25b4e6fd wifi: iwlwifi: fix 22000 series SMEM parsing
13bdf748be8082e081796b2398f077dd79939b00 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
c9bbd080248c512f9a55e7fcc40c8d5c24d430a5 netconsole: avoid OOB reads, msg is not nul-terminated
81262929a94779c6bf805cc5bc9d19aa9409a75e net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
b4d05bf793a7229e4623875636a0f4fb3814eb6c wifi: rtw89: pci: validate sequence number of TX release report
61212d8011e06f9d91fb27035fad29285e55ce32 team: avoid NETDEV_CHANGEMTU event when unregistering slave
a778561ab9cf3dfd6439d29925e5f4876b91b0c3 kcm: fix zero-frag skb in frag_list on partial sendmsg error
64d7d01db9be74ef1b2c8873adc0d43a7f1f7e21 vhost: move vdpa group bound check to vhost_vdpa
bd56f18eebd68c69638b97ae6097e21a122bd71a 9p/xen: protect xen_9pfs_front_free against concurrent calls
cdd77efca6dcca5771ead4795b20ca26e424f2d0 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
6eac53b30568ce72fa1588b69f3e07aebc4fd2e2 arch: turn off -Werror for architectures with known warnings
a8bf031608e2c6e0cda4fe14b40c3372a889e9d7 alpha: fix user-space corruption during memory compaction
7c472bdbd0a992ec95c0e8d7aa3c755191c0c98b drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
77a1541c655579e95c5b4131903e8e7914d0a471 drm/amdgpu: Skip vcn poison irq release on VF
2c84e6c2e0174263d716b15f35ce59c81809e042 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
ea258fcd314265ecf442e06730870cc6dd4c7bb0 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
4c0c63a9aa34c40a5ae3a373f631eb991caff23e btrfs: reserve enough transaction items for qgroup ioctls
f8f96a77dcaf107784ecc3eed14773581ff61662 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
fe5ec0aa5612755e3057afd7debc3a6016a1a21a i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
e8f840aaf1d6bb1e88e8b4756571447a24c9e430 scsi: qla2xxx: Completely fix fcport double free
1ff661d356e60ee91092c0ad144232686b3b0754 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
d0ec6bda1f76596259132621eb9248426a698d3d net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
cd074a6330c2352ec57772c7da9075142181b07a net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
ca275ec464b646271f1dce522ac7357889685284 mm: list_lru: Update kernel documentation to follow the requirements
46d7ddeec1618cae6e1260c9177bf59a44c58ee0 list_lru: allow explicit memcg and NUMA node selection
b19efa3385efaa65004bb31c7792ee4c477c73cb gfs2: Fix slab-use-after-free in qd_put
c263b0325ec18bba71c0954674313493520a66b2 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
f1c6fc5c2021718b6b47c9218bcbf5d95faeb6ad HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
513bb2245e8dfae984b0c88fd2746578cbab5571 iommu/vt-d: Clear Present bit before tearing down PASID entry
12ea33607ad0c44f42c5c28c413b9f36844b9162 netfilter: nf_tables: revert commit_mutex usage in reset path
1afba989df8a74032ce058a0c2a53db9c048f4b9 ipvs: do not keep dest_dst if dev is going down
7237584c4fcc46cc4a540569ccbc796260643583 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
ccb2da64fb34e2184ab2e7ff87af8863dfe818b8 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
e70e803579eef6fb82b574bf502b44abbf5b29b3 net: stmmac: fix oops when split header is enabled
133bcff37d277df2c169b9583bd9f334e9b44a44 erofs: fix inline data read failure for ztailpacking pclusters
c375505df36a7a282d1faf403462f459f1684828 iommu/vt-d: Clear Present bit before tearing down context entry
966dab40066b7a3da97bab47654d9e611574c122 gfs2: fix memory leaks in gfs2_fill_super error path
ccf99a8b2bdbcbfb5a185eb2ec3569ba32086600 RDMA/mlx5: Fix UMR hang in LAG error state unload
2c26b9b5092f94e40aecbf520ca18fe3f793ca15 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
b95bcb05f5583ff9188c2773e889b6eb0e0ac906 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
a3d694e9d23c203115561ea652196569c4d44a0f KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
ce3ecd65c2c79ca1d16dbcb29f388b48bf6a3392 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
00d1238468dce53e09c898ed9dd8e7787bb87d72 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
352c59ead265e5207351757137b313ea57ca6fa7 spi: microchip-core-qspi: control built-in cs manually
e5344c9e681051e74cc6f7a354fd5bb1af5436f8 riscv: kvm: fix vector context allocation leak
aa2c9bd366dc22439e1e0a940f3c2323dd4e599b f2fs: fix fsck inconsistency caused by FGGC of node block
b6e775c445c2c6fe4774d2fbd07e9695f622b04c RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
aa6e3e6a1fb4744c6ba1580181a4cea2eb429b09 spi: mpc52xx: switch to use modern name
c89159dc02357cb63caf45c31455c7fcccbb6992 spi: mpc52xx: fix controller deregistration
59d0e3c29911497c2618467d0f93baceb8edf20c spi: mpc52xx: fix use-after-free on registration failure
156986caff8ee09f0c323594be25fbe138175677 drm/amd/display: Fix dc_link NULL handling in HPD init
9e09db06a1a874b887f2ca2ed86a3c950f6dcc40 coresight: tmc-etr: Fix race condition between sysfs and perf mode
1171506eaad6b1d663467f4f35296824bf8509e1 device property: Add fwnode_property_match_property_string()
1e54c004b5b75f10cd62c0a90c3f71edb6fc5bff iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
6f13a7131e80386e47172e7628039e92c44733ed iio: frequency: admv1013: add dev variable
1d1580e1325922efad975d49579e1fd93a634066 iio: frequency: admv1013: fix NULL pointer dereference on str
d8012a2bdfadd541bbe5b79049bd506cfe9d1c7c selinux: allow multiple opens of /sys/fs/selinux/policy
7b8885cb87df483ccc003a140c160b467fea9193 netfilter: nf_tables: use list_del_rcu for netlink hooks
2fd91f738b68fb67172ed912923d633cde301559 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
5b99d0c155063b32a2176e93110b2c7bca4b13fd Revert "net/smc: Introduce TCP ULP support"
a9084e8709f47dffa107576c62a30abd6c42fb63 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
b5fdebdb206d4b8db4dd35fcaefcd166eee3ad6f libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
1a37c003beab77fcbe037fb93add3d1303e2eb9c fsnotify: fix inode reference leak in fsnotify_recalc_mask()
1cb2147a89fb0663cccafd548292bd221dc1aa2c sched/psi: fix race between file release and pressure write
5866d11bb7d05fc403830bb0b5f89cb14ccba63d netfilter: nat: use kfree_rcu to release ops
59069b59b2a0002ba3232bfa338b146b19455a79 ice: fix double-free of tx_buf skb
3c3bcd5aa54920485d1d6f8c24ea4f97b1cab4bf f2fs: fix data loss caused by incorrect use of nat_entry flag
21150cffd1284c9797a8a6c3163560f8522a7780 f2fs: avoid reading already updated pages during GC
4ebc18c7df93b57d3d58722f4663ab0d75c57a68 greybus: raw: fix use-after-free on cdev close
0a24c18770147bd77910eb6cdc3223590ab2c8ee iommu/amd: Fix clone_alias() to use the original device's devid
59ba1d1786b4b9c2ee58841384f8dcd8f09c071b sctp: disable BH before calling udp_tunnel_xmit_skb()
081af5e927bda4886c3705a081ff5381a286f41d net: pull headers in qdisc_pkt_len_segs_init()
2ab779f16d413115abcf736823995e6b1808a968 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
ac5465be96f7124d52899ef69ea492751373a750 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
ca53ef23be0580d878fd973b0281dfca334b9957 powerpc/64s: Fix unmap race with PMD migration entries
062d6244301ec7868c2d9f71909e6c735fb35b9f powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
52c28bbbc47375d51709e8bdc3558c6ae520bede wifi: ath11k: fix memory leaks in beacon template setup
18d28df8af19e8953033e7d31081039f6baef8ae bus: fsl-mc: use generic driver_override infrastructure
50a72e32494e25498ebe350d0120efa14a1e53d2 vdpa: use generic driver_override infrastructure
13fdc1f61c919e0a8e0a8cbc665028df2e9fb0a9 PCI: use generic driver_override infrastructure
cd67c038803a6ab8a1dc9025c3132371f0121fc6 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
002a36e515005a283b73985b498bd316a9ecf063 fs/mbcache: cancel shrink work before destroying the cache
b84b7326c1b596c48158c8ec79b2e3cac041fae2 of: device: Export of_device_make_bus_id()
8dc9b86396b024853276304e74ada6af8a9480fe nvmem: Move of_nvmem_layout_get_container() in another header
abf2b111ad3388fc1ee0132dabc003204dd3db4e nvmem: core: Rework layouts to become regular devices
fa94c20262c41b26bb274793ad8d020ac7740f61 nvmem: core: fix use-after-free bugs in error paths
ca04baeb350c9b60c1469dc908af16a4b80ef088 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
36f879dda12eb9c077f15aa39fd6228d5f4bc6bc Staging: rtl8723bs: Remove dead code from _rtw_free_network()
da727c62ac5b88907a9f395648d30830fb3ad91f Staging: rtl8723bs: Delete dead code from update_current_network()
a3d2591d357f638267a18696274aa9e2beeef199 staging: rtl8723bs: clean up redundant & parentheses
6255e4f671de2276a1cf0d4e3134f2ac19c47b75 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
55e77e7d01040b0901166937ed221eeef0a88dcd sctp: validate embedded INIT chunk and address list lengths in cookie
0fd2211def2ad82ac7838cb9845d5e529b320be4 bpf: make it easier to add new metadata kfunc
48ae3043539612a70272d7d57578e48ccaf1c89e tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
8531f1a97aa8a7393dd430263ab4e530a1cf8fa1 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
14257a3d6b5aa1269e3d45b65b769ba2cee65963 wifi: fix leak if split 6 GHz scanning fails
3bb8ad874ab53290e1eb83deb3c6c892890fc86c l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
0232526ffbfd622012ef98dbed6c9a5ad242a18a btrfs: only release the dirty pages io tree after successful writes
c924e4c080892222d95c51fe6d56d75448cddb4c net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
bec66bbd80a28ac7589d1845b07381a4afe407e0 net: mana: Guard mana_remove against double invocation
efd5e8b913ae35100d02d289438e5fea4e28469f drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
995c8771d981bad5b1fec60ea255d5f7b1113ed6 wifi: mt76: mt7921: Place upper limit on station AID
f75a9b884df770790fc1b100ced012e3e1e4681c drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
8c8a98080aa42e4b2e5e87c342df40fe8c90b0d6 drm/msm: always recover the gpu
84ef506fa79c9bc744d1d668659c10188527e70d fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
0bba19cbebe2758a83051ff56b80f4367e9318d2 fbdev: omap2: fix use-after-free in omapfb_mmap
7fc29e5a9f4636b0cedce63c30c8d672cb25d88c f2fs: read COW data with the original inode during atomic write
5a268d628f9894e0912b5172cbafbffd2e315a1e gcov: use atomic counter updates to fix concurrent access crashes
f361f75d668b47f2d7e899bc71efd805c63b46c0 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
6ed7d8c881b6bdb18d71cdec1338027371dc8dc9 drm/amdgpu: fix amdgpu_hmm_range_get_pages
4f4e028a3dbbf7328829d9a8b1aa6595217bcd40 KVM: SEV: Ignore Port I/O requests of length '0'
2ba8da413b17168878475155ac9fb7eec347fdaf usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
6718b4246767d446fe1e43428d67c91abab5dcfd usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
b9fa751659bf5e9476f373bd810f72df6c94a284 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
30016ff1f9b2ab66edf11eab2bf479ebf97fc9b5 net/handshake: Drain pending requests at net namespace exit
ea8c2e3282d68d3b477610813165826d6ff46f74 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
8ac5dca2310f6f30bc77386c666ff4c738fe51e3 cgroup/rstat: validate cpu before css_rstat_cpu() access
af87214fbb9fee013a3ab528f3533f581ca24532 hwmon: (lm90) Stop work before releasing hwmon device
0f6a9f58182de0ea2dbc532835f392c621cb0bf7 netfilter: bridge: eb_tables: close module init race
9d4b3f8f4e8155c767f22e810290dcf4dd20329c netfilter: ebtables: move to two-stage removal scheme
cb438fd7a55cc6d7a060cfac48c2fa0cb53a8806 mm/util: Introduce kmemdup_array()
eabfbef891e7a2ed7685b07b19e88fdc0874a982 netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
fdad701517d9e320f849c4ad3ccada21d93c5e86 netfilter: x_tables: allow initial table replace without emitting audit log message
40a307d17ff1d0e47e099b18d2da0c2f33917946 netfilter: x_tables: allocate hook ops while under mutex
5f7378ebbf05f1fd152f9bd154f045a59f22014f wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
868e8a51b11c3dab1debdbdd5f4e0b0d57739674 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
ee15e8a0b098e8f5c052c09b93f9e42389df7dd0 ksmbd: validate SID in parent security descriptor during ACL inheritance
693d6e3083202fef3f3bdf2b2cf4c4d726cd290e erofs: fix metabuf leak in inode xattr initialization
716ff381e27455950d3c5d19dcfe5e5e7c684c5a drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
8232f6b905127366a9d021eb9c13e124a38ba862 hwmon: (lm90) Add lock protection to lm90_alert
45a527bd8623bb235ba08d19310e582b399cd002 crypto: qat - protect service table iterations with service_lock
22d8a4ceda9398d194a702589ecc1603646368bb nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
82f253dffb7d9945b100f22c49c6eb3649f55509 USB: iowarrior: fix use-after-free on disconnect race
2514c4a5b5f032abda36c3caedbb4bda07d47463 cpufreq: pcc: Remove empty exit() callback
245c8d1ea48fba3b8e152d484d822b47b9edd4c2 cpufreq: Make cpufreq_driver->exit() return void
adb490b12ec99a8ede492918457ef3eb4b0cfcc2 cpufreq: qcom-cpufreq-hw: Fix possible double free
f61bf517988da8d6f68bf0f474ac8a71240af347 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
9e8a8e9e7ad14c28007364910d800024c6c970ac ksmbd: validate NTLMv2 response before updating session key
e5a177f17ba864c69dacd018c3fc11b2a178794b ksmbd: use opener credentials for ADS I/O
d30f748166da90f5b7b7481485ab09d12e096265 ksmbd: prevent path traversal bypass by restricting caseless retry
c141657490c1afef12043c882ef51dd308b85af7 ALSA: hda/cs35l41: Fix firmware load work teardown
3e7091af2f11a638db3440afcdca6d0a747ce849 net/handshake: Take a long-lived file reference at submit
a6c1c3b545f2aa06f44d82b4c31baea250dfcf02 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
52c93f815e2e309745124cd89ccaf6f80875e4fb KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b6c45196c4ebd6c2edc9fc8a46c8e71c5a91e427 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
0a7a445a45c19d6b4395c3002d41f15013b49eba vfs: make LAST_XXX private to fs/namei.c
dd0b489e6a3e0404d8b6d8611c7363af5f27083f ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
c297908ceb923b4a150466702a33677391ef1d4a LoongArch: Move jump_label_init() before parse_early_param()
a33c6851f160c08879fa0cee2883e12e862f9b17 media: vivid: fix cleanup bugs in vivid_init()
d07cc86605a06df16b551e98196d2aaca1f6f6fb drm/vc4: Shut down BO cache timer before teardown
80ab5f703a56eceb30e37a7d30ce0763d060b536 drm/amdgpu: Use dbg level for VBIOS check messages
062b8fc048614cc542f3e9e4b3b6ebfddbc34c41 drm/amdgpu: Add wrapper for freeing vbios memory
66c20a4b4567b4678fe2e63516793a13619d1fed drm/amdgpu: Release VFCT ACPI table reference
cdd0e5f902ba03bcc71b2f9de13e197fd3fc52ea drm/i915/mst: limit DP MST ESI service loop
d772dcba8f627a31838dc282ec7b6e600eaea240 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
f454f71347c80387b86bf58d69edfebe7bbda5c9 drm/i915/bios: range check LFP Data Block panel_type2
a6f1ebb50d3ebb65c343cd60dc5530bcd76253d5 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
4073ce70b6925f1df13e92508d72e549531edf78 drm/amdgpu: Fix context pstate override handling
a9ddacf5f343dd2a97ab773256d9099703095524 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
377fbebe3ab1bae8e2f3d73053461a71f9043a63 drm/vc4: hvs/v3d: Fix null dereference in unbind
07c46eae70362b97a8bc1ffd559f75a27619838f cifs: prevent readdir from changing file size due to stale directory metadata
17c8a9f29085e2712b5ba0b00deacd409865c25e cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
6a04a7dfbf6fc1fefa2757710fba4edafbe6185d pds_core: Don't assign interrupt index/bound_intr to notifyq
0308b42be9123a615c9d565fdf6c734386c1ecfc pds_core: Clean up init/uninit flows to be more readable
c101464a2c61905ec0bcee60cf0faeafdc7c807b pds_core: fix use-after-free on workqueue during remove
bc9921c54d734f80625f83f7d9f1a9b23e39c566 tipc: serialize udp bearer replicast list updates
ce6ded68b199146d1393a3c0aad7632c39183580 scsi: core: wake eh reliably when using scsi_schedule_eh
365bcf2c946d1fe48496401a54016835ba03d3e0 bpf: Disable migration when destroying sock storage
476fd7c0a08d71e338276aae7734b0b88e8c9d98 bpf: Disable migration when cloning sock storage
2e410151737f39f959bcc1bd7cc13cf08882ee44 rcu: add rcu_read_lock_dont_migrate()
41008714f8b65ccba1595381ce9e163ccea2de7c bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
30e00d0bd73ade35ad901a53923169f039914b24 bpf: Fix UAF in sock clone early bailouts
e8155aed11a4eae7d1609691e29c753b8e2c47b4 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
87d9643c7432c18f8b825bbe4da882194808e4a3 wifi: cfg80211: use wiphy work for socket owner autodisconnect
528222be35f4c3db856ef851a9662ed7fb7d88e5 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
ac75350aa7a46fd2270576e039438d3d1adb566c wifi: mac80211: refactor populating mesh related fields in sinfo
63a0d51697fa8e36e4d77597261a131ce44a8bcb wifi: cfg80211: add link_station_info structure to support MLO statistics
e3635558866fbd4366924dc3d1ef44203f380d0e wifi: mac80211: defer link RX stats percpu free to RCU
33f5a5c9f9cc7d10dbf3da697a34ac8b8794bc72 RDMA/irdma: Prevent user-triggered null deref on QP create
c2ae1193c119aaeda8ff1cb7edee591c9a1d77f9 xfrm: fix stale skb->prev after async crypto steals a GSO segment
8fbbf15a71355d1d4882a154f62b27c8eb836faf loongarch, kexec: change dependency of object files
7f3c18a3127328db3d640407c9fd84457958677e LoongArch: Fix address space mismatch in kexec command line lookup
4a38805fb284a4506cadd43e4898498ceaae18ad net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
e67cc9fd269fe30a19399b0ec67bd88827d8f79a ovl: check access to copy_file_range source with src mounter creds
328460700a427e0cd848b3e67a04be52365f5864 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
cd7f3b5333bc7cb7487c30657f74e601e845d1a5 wifi: ieee80211: validate MLE common info length
09feb6c46b417d69419bd73fb905605a85ec4cfb mmc: vub300: fix use-after-free on probe failure
bebd68bae1c9ced579dd9df45b4ae5670d44e6c9 dm-verity: fix buffer overflow in FEC calculation
5e42f0c177778f0bd2df4c644f19bf892e080c15 nvmet: Introduce nvmet_req_transfer_len()
71f69cb94127d164e1e6eb96dbe15076cc201950 nvmet-auth: reject short AUTH_RECEIVE buffers
29ec2e0aa7a3889a1885d44ee6b20f3d4cc21198 ocfs2: correct l_next_free_rec in online check
2c097a26f8f1ac185c237b1793cd4acec829f075 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
54101922eef7dd8fcaed1b5692ecd79995c841cc ocfs2: validate i_refcount_loc when refcount flag is set
607f7a5cee248bb373b929b60e39dfd7d76d7a89 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
0ae5ca1171f2fe3cccf1c6042ba8283bce910334 mtd: maps: vmu-flash: fix fault in unaligned fixup
df027a5a06a4324948b06085f2102a9fff7a09d0 fs: Remove NTFS classic
ff86763da08129cb81b94080566ef71319948b79 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
51c8122dd6217b40e95f8a4f5a73a434cd662f55 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
3622fcf5fd90d5c1f6738ed38d8e30013932ffc1 netfilter: nft_lookup: fix catchall element handling with inverted lookups
16a677f49a1edbc30f591cc11306b3729f6a6405 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
2fabd781a44d541e4970599037f7ccaeab550912 gpio: mvebu: free generic chips on unbind
2c1bca9d13b1a8535a883a97e610cccac07953c2 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
10665d6b2ef825428eaf867df81270d40c0ee532 net/liquidio: drop cached VF pci_dev LUT
3fe01232d1fbdf9a124ad6a2c89431ae2d4b9b53 Bluetooth: 6lowpan: avoid untracked enable work
ccb2d29a682f03e2cb18f34c383e02e22be30b33 net/mlx5e: Fix publication race for priv->channel_stats[]
8f08def678c4d8c130c7f95d1b98fa5b8d709240 HID: bpf: Fix hid_bpf_get_data() range check
b081487f0ee9e2c4a3a9488a677640906a2a2810 afs: Fix reinitialisation of the inode, in particular ->lock_work
68f722b5ab2048f68de1c007f368249196e84f0a xen/pvcalls: bound backend response req_id before indexing rsp[]
59273535482e1182928c045083662e37f18c680b sctp: fix addr_wq_timer race in sctp_free_addr_wq()
598435b5321a8fd8c18ece50686cdcae58f25d97 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
8b3b66baf5b9e9f04787194929b1e76142f2dd3c sctp: add INIT verification after cookie unpacking
0f9a4ea2cfc4b8be56db043b0795bffc2f2b5dcf tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
14a58e4b9405f3651d160e5be65aa7c86d739bdd net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
1348819258ae359f5cbfb307ec34c734b4f312e1 md/raid5: avoid R5_Overlap races while breaking stripe batches
e4300aac0795dec487ca5f3ead0fc2212de41b3d bpf: net: netfilter: drop dead NULL checks
926814d96f9e484e0050d1f92f3cb6cb42448d45 bpf: Guard conntrack opts error writes
1698d9a28ae8e7f5e98263c26165dc8263d2d721 md/raid10: fix writes_pending and barrier reference leaks on discard failures
e901a1ddeaaf5761a1deb10d6d56629e712dea80 md/raid10: Handle bio_split() errors
4ee708c0ab61516d44dc016e25f747c18b01d615 md/raid10: fix writes_pending leak on write request failures
1652f4e811b64f9336fe3e4d804a767f0897cd8b md/raid1: fix writes_pending and barrier reference leaks on write failures
dd17b45bfddc77756cc36070a00bf4dd41b156ae xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
bd82de47be79f5448c0dd97dd6dfb3a28e1340b8 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
efcb0c424b5978af6a3a3a95642b0b87fc9f0ba6 RDMA/irdma: Replace waitqueue and flag with completion
d4da10869696b938c5c35cc36d3ac49867ade7c0 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
b89ba3bf6d61509c3715eab1c3c7fb32fe630a5e RDMA/bnxt_re: Initialize dpi variable to zero
34563d9f32657f14d73c541cb5795bb9964e7caa sockmap: Fix use-after-free in udp_bpf_recvmsg()
68cf0317d73e1509c5818dc4cc6064ed71007a19 ALSA: seq: fifo: Use guard() for locking
788e4b3bab2934ce9ce483782219c661e84a84ef ALSA: seq: Clean up fifo locking with guard
f73a7829368e08e7bca8b01ea26d3d3f9112959e ALSA: seq: avoid stale FIFO cells during resize
7b7b1d14d64a7d93b7da8ca9ad0b91d4e19978a2 net: watchdog: fix refcount tracking races
a908624e87379e918ed60b7d19c2ec475bf0195f bnxt: fix head underflow on XDP head-grow
fa531392c3fe02e53f415ddc8d6064c501f1986a cxl/region: Block region delete during region creation
c6e0d82ed7ba57d2df626654797ebf376305495b ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
b8fc11cc9de14787b50042dc88acba1c347e7cba ALSA: seq: Fix kernel heap address leak in bounce_error_event()
3e0246fad9f3782056aefed83230dcb7763d6da2 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
cc0088ee990ddc3778400a99340c9e71d69a52df ixgbe: do not configure xps for XDP queues
eb56bdff99cf1342d11ee03ccde463374e9c86f4 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
f32f2f36ed069e1252211fa9b57511ebe40e6891 bpf: Clear rb node linkage when freeing bpf_rb_root
440a6425ddb2e8e1258893427927f644fdb47b42 RDMA/siw: Introduce siw_destroy_cep_sock
38b02098852f17ba36cf29e3a3cd4c77a892d3c2 RDMA/siw: Fix endpoint/socket association handling
7c9cd4988cef6222258e06312109298fc3b1e539 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
803e304f97ac01b721f244895668e9f10adb19d4 ocfs2: add extra consistency checks for chain allocator dinodes
013bdc4e95a43857e231a23d6fea812586dc4e4d ocfs2: validate fast symlink target during inode read
da42d86a0a9dbb4bafde3832ce3999b95324647d vhost: correct misleading printing information
2600b7d311016fd8f6efe3a3d0c908d6c2136aa4 vhost: move smp_rmb() into vhost_get_avail_idx()
88ce230795fdea69ecb3af191beffbe65e9cd255 vhost: fix vhost_get_avail_idx for a non empty ring
1476c758e9a8641390cd2159bd97bd4f494530ac wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
607948495cf985e3d9acabb14a68259b3b4ae977 md/raid1,raid10: fix deadlock in read error recovery path
bf297f9f0775a5c473657a729f485c4a70baede8 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
fff9b6146281e8585c182f488454816565acd8b0 nvmet-tcp: allocate socket file
4ab74949fc79469d03172db16023c5f79ccb7745 net: introduce page_frag_cache_drain()
c98e14a8e7b7f72dc8a79e42ee8768b42a8254cb nvmet-tcp: fix page fragment cache leak in error path
01fe398d0eb5f3aedab8d2c7d139125d2708f146 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
26d5c62ece7e304d9815d52fa617208798cc670d RDMA/hns: Fix log flood after cmd_mbox failure
3273f66f67ecef88b832f99528e2fefdf66e1bfe OPP: Fix race between OPP addition and lookup
8be20b063439a19dec955f849bce2ccd69451fda wifi: ath11k: cancel SSR work items during PCI shutdown
60f6bdb4f35a1f30f8ffbcec568c99df958cae7d s390/zcrypt: Close speculative mem read possibility
2f69531f8cf17b12f3f01d8bb0c8fc28acc397a5 octeontx2-af: Block VFs from clobbering special CGX PKIND state
4a5f72d1b0ebb48103e059fcc1a7ea9884da49c9 Bluetooth: ISO: hold sk properly in iso_conn_ready
a671e76a0512c4b676bae5e40091488826e65813 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
774f14034edfb33a1d5df8eef42c2782d62953ec net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
db802a6f1d6d26fa64fd5cefafcb784ff5f91f61 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
f84da1b191a8a95ba732a940388eaa941d869eca netfilter: nf_tables: make nft_object rhltable per table
0dbc4a65586f1bbcc365b816821a98fa782c5109 btrfs: skip global block reserve accounting for rescue mounts
b65418924709fad332d85cbef1af897016d915b8 mm/page_table_check: skip special zero mappings
680927d0f4dbdf793177735cc0af290f949d8e66 eventfs: Use children field for rcu head and add memory barriers
9608d3ebf44abe7554ffa95cee12de0a99f403a8 selftests: tls: add test with a partially invalid iov
c201a4b086734ea596ea69fb0d1f82e1bc8bf409 selftests: tls: add rekey tests
291315db6a4f7bfaed286cbdc0400ed5009d06b1 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
3c772890c830c343acb77c3526bad037c44bb944 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
03564ad81a9e60971c63090130446bd44b6a476b net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
13f26472a4a178f8f2632ea33ff089ded66319ce watchdog: at91sam9_wdt: prevent timer rearm during teardown
d446e1abe33a3888f2078444d9e03677ed9ef5fd s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
2445249a18b9014b4d74a0fa9a03870b82460c6b netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
9124702161f7a600e0fa7aa3c917b2327a2a9cf5 hwmon: (pmbus) Fix type confusion in notification logic
7d3a29615b0c85827e5e8f33dbddc859ab72da28 vhost_iotlb: bound map allocation in add_range
8aa78d88856ac7ac312fbd642ca4e0e73d83c95d bpf: Fix netns reference imbalance in conntrack kfuncs
3d2c58e9be02fd0c42dc7ecb514bcda281728294 btrfs: lzo: reject inline extents without valid headers
40c7c12e7e75fee5f6df293791c91146bafe9f7e soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
8df5c0d1cb2838ebd1375cb638e480ad5a671513 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
44a5c7aebdb052d30d4cea5c275a29c474480869 firewire: ohci: fix NULL pointer dereference in ar_context_release
afbe9b01635d4a22b7db78d32ce9d71bc1e73248 l2tp: fix tunnel and session refcount leak on seq_file release
2f97830c79fbbe361c612a496d8f7e2c6d3ef82b ipvs: revalidate ihl to prevent out-of-bounds access
3681b922d83939c50549cec1128208900c187591 sctp: validate cookie AUTH state before use
3ab389af107cff556b27231ed41ce514ae2ac97d scsi: core: pair EH runtime PM get and put
36e11d8ae648770b482296242497c7ffc2a47e76 drm/amdgpu: reject oversized IBs with per-ring packet limits
01ee5da9402b37962ae5ae91e1af6562d55e2ed1 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
eb4449600a508618133bf33e6d14b4ac7b0b0631 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
3be9f6f2f5fa977fb16db727d3a5a83f7759ef3f coresight: ete: Always save state on power down
0e1cedf03fec7e449a679570c2291f67b647593a ALSA: seq: oss: Serialize readq reset state with q->lock
eeefeedcabe55ebb75c5e678027070f907eb6387 octeontx2-af: npc: Fix size of entry2cntr_map
7778b67408121ac3d3fdaf653c08c48c410e7dd8 btrfs: lzo: reject compressed segment that overflows the compressed input
290bbf94368058a6ddc8fbcda4ab59b1c750d673 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
9d4e1425b415e24deeb9ad6cdf6088e6932c5008 netfilter: make nftables drops visible in net dropmonitor
01f3a8cd02d1841e4329930ab73d79d8f386941d netfilter: synproxy: drop packets if timestamp adjustment fails
e721850d398f186fba77e24009e13e082b6dae95 netfilter: synproxy: adjust duplicate timestamp options
d818461d9a40e4db9edbf0cb50aa2a980d3f74ce netfilter: synproxy: fix unaligned memory access in timestamp adjustment
a5b82d8b027ba7eb246def5d2d46da8b5aca9973 EDAC/igen6: Fix call trace due to missing release()
94d778500e7a05fc4fdcaa805e299937e0cde7cd media: atomisp: gc2235: fix UAF and memory leak
c3a5da894633c359a8e2022e2bb001e7e70a5c6f scsi: hisi_sas: Add slave_destroy interface for v3 hw
9b438ae2c054bc28d3a1b72f41abaeea02e21d97 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
ab9a0ff177e22f8371cb47d020897c480ea8adbd soc: xilinx: Shutdown and free rx mailbox channel
c089d2212d320df9e83420af929636b1aea0c6ff cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
584d2315d4a44d5f74e7de822635eb1f7593d5f1 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
c598193c8f1824da2803e7a851c0e19f4b19edae Drivers: hv: vmbus: use generic driver_override infrastructure
fbd7a99971ceb26d09b90ef5906f0f674138cb7a Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
658b60e0dd87af69b7e0af53d512bfcc287d481c net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
25a96b8e4645efc3695c4f4105c3e789409a69c7 hwmon: (sht3x) Fix unaligned accesses
d1e0b96c22e3fb45dbe7e35b3992bbe23ccca830 dmaengine: idxd: fix double free of wq, engine, and group structs
e6e7691c5ea805c085a43ad8a0b499747edf7dd6 drm/amd/display: use proper context for logging
286661c806ca12c35c37c479666e319a2b544a07 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
b3982a7a8d706583ef50a86ea6d418030759dc97 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
1589891fa604aae9cb494bb7ec8cee029a729b13 drm/amdkfd: Add bounds check for CRAT subtype length
1e5e58498a7b6a251dc826d0c2a20bc53621106b selinux: reject a permission value exceeding the class permission count
abc11acd8157024b06054a3b05bc53f741f555c7 Bluetooth: ISO: zero the sockaddr before returning it in getname
70180b8253d7388cf7e4eb4d8000aa3a2eecfad6 fbdev: Wrap user-invoked calls to fb_set_var() in helper
20219ac0f97039e1f97511d0e0a4187a7def4ab9 tcp: clamp route advmss to TCP_MIN_MSS
11b6785cae3c9184d5fc5096cae3c1b198141b3b RDMA/rxe: Remove redundant scheduling of rxe_completer
cd554723385cd392664068fb07f1e1d6c7964f9b RDMA/rxe: Merge request and complete tasks
ea3a9e99d6c47da9ec6c26d668ac28194717deca RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
5379fd7be6d80c409cebd365487f0534b2e87420 tipc: avoid busy looping in tipc_exit_net()
0f3ec07350bc7a3ff15adc25392bf3d1e5c9b2d6 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
7fb99020dea8c39e044e2e85cf92ec9d18794bab NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
3d2d1cb389b66dd16857cbe998f253de3a537207 ntb: Store original DMA address for future release
7cf8f0523def987ec1cb7f2a3c5da77f03ae6609 tap: Keep hdr_len in tap_get_user()
1874aaf7544c6f3bd7612b2ab16c94dd7066a802 net: tap: fix wrong transport_header when sending VLAN-tagged frame
104062b3e028378b90a16684857553b1dc04908c io_uring: defer eventfd signaling when queued from a wakeup handler
104af45ede0923a9f6d3ea398dae21e1393c2fdb wifi: mt76: mt7915: set correct background radar capability
1bf86a172d99473988a8ee334922241c79078c40 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
9c7e02aace06a2d24e3ef3b86c343563ab355f9d wifi: iwlwifi: dvm: pair transport op-mode enter/leave
98ddbd0838cab220c65a0b1563d59dbda813d0ee wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
4c772771b304de793267d06c5942879bae20c2a5 mfd: sm501: Convert to platform remove callback returning void
abe727f65e47208eb4a68182b318daf54311072a mfd: sm501: Fix potential memory leaks during remove
bda1d1bd62111f0ab8bc974425d046612f2bad9b net/smc: Address spelling errors
b36b9267dde06d008abf1860eae8b30ad7b49e8b net/smc: stop killed, freed and out_of_sync sharing a byte
6df0e4a6a25222b7ca691f6a4f801f5263fea83b net: ravb: serialize PTP clock teardown
37bccfca79fba8da68fb63dc3e18e97837cf3ad8 net: l2tp: do not propagate multicast notification errors
060600b6d7d93b3c11ac6651acf84777d3ffb55c platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
da4917e43e42e81621051202d8195412a46469f1 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
b6cfc276677153aed443b6ad51e963d2f25aaa9e platform/x86: int1092: Fix potential memory leak in sar_probe()
d499cadb42d8436e0befa88943f09814063452e9 platform/x86: ISST: Add a NULL check for sst_inst[]
8559bd11d0c228fa68c9828c8126597d0d46c055 iommu/msm: Unwind probe state on registration failure
e6b51f6696bcb50533e1661dcb45fc5c0116cfdc power: supply: max17040: propagate register read errors
73c17090912a277e6930c8e55836d6e063f7cf4a power: supply: lp8788-charger: Convert to platform remove callback returning void
fec4045b68e7791a5fbcf881542986df50e9511f power: supply: lp8788: Use devm_power_supply_register() helper
2d6c73a49158d0e9c30493e9e1a3df00f3a2c415 power: supply: lp8788-charger: fix use-after-free on remove
e1c54ba31091c697d54b097a887dde2c9a1c0d3f power: supply: charger-manager: Convert to platform remove callback returning void
0c5aa987afef40ea60dd8de583a61f59f0cac62f power: supply: charger-manager: register regulators before exposing sysfs
9aeaf61a477f8d6264bedfd9d2e0824e6810c954 filelock: split common fields into struct file_lock_core
f462d4a22e31caa6a237dd494ad9adb756c85a73 lockd: adapt to breakup of struct file_lock
b26b8e3766b95e4c400369e4f80308273dbeb1cb lockd: fix NULL dereference on lockowner allocation failure
cef95bde93ed1034712cda82ba72b69ca5a02d8c sched/core: Make core-sched flips wait for in-flight selections
76627b7b8d6439c11ca442ccd3da6e4d3a13ae64 svcrdma: Refactor the creation of listener CMA ID
819748659e3de351f5806f24b23f2d2640a7bf60 sunrpc: xprtrdma: Use ERR_CAST() to return
1c0ba62749e9701bef215afc62968dbac7c6483e svcrdma: Use svc_xprt_put to free listener on create failure
1c0f52ed007b6983b398ffd0bf91e73762800d7e svcrdma: Reject Read lists that exceed the page budget
1acbe7c55812f1c02e326bbd6d5bb2ced9fe8eff svcrdma: Reject inline replies that overflow the pull-up buffer
013f6fe949b175a0cdbce3e2b4e8258ead1e0fcc svcrdma: Handle ADDR_CHANGE CM event properly
6e0d4aff5f0d4a1a7bd2855700b5929fb03c5f9a svcrdma: Reject connection when transport allocation fails
30970299f19f856da69aa99c1726763aa0b650f5 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
7691d54b1b70dd9b706da8617f628b901d5b5943 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
ee1ba9beef7cde25491807fd473d8802999e06d7 ipv6: annotate data-races around devconf->rpl_seg_enabled
0b79fec630b299315b0066747e643145e36661fc ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
0adf7c2a571cd8556022e7b5bda0caeb2311e234 ip: orphan prefetched skbs before multicast forwarding
9dec656ad9c917a9d0a5f1f3ea21bc64a1b62232 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
68d659d0814c56b7e432377232b8f4ead79edbbd dm array: validate array block headers on read
6b7543e8c7b823f01d9ede62eb411099aca653de bpf: Disable preemption in __bpf_get_stack
4440a227c5e67aa18b0246303e7dab7c09d197bd ext2: Fix lost inode updates for IS_SYNC inodes
7a1c4df0c5d767c852c2e41c975d9bf38ef84469 HID: mcp2221: fix OOB write in mcp2221_raw_event()
dc7f361efa45321dd58d4c04ad459e6a8ddcd8df HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
ff07c78114bc67c051efe957f1050aef0aac75b8 smb: client: reject a tree connect response whose byte count is too small
5ec34c6f637a87bc8de7a4a4ee4b5ea76d773ffb smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
c60e1e3b8fc0dc6e2f4eeb9804331ea5aa313ff2 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
7e6918e307b8ad4481e730a026575264602ba44b btrfs: fix extent map leak in NOCOW direct I/O write
e31279ad78dd2366718f30d1950631b29062b7d8 btrfs: rename ret to err in btrfs_recover_relocation()
6114b0c8882e01d76ae31f000c6807d070129cf3 btrfs: rename ret to ret2 in btrfs_recover_relocation()
95bbc66c23157611396c54c3f3eeb4fed1b996e0 btrfs: rename err to ret in btrfs_recover_relocation()
e79ebb50ac3dc5d2dd95c42ef3951079826a1470 btrfs: drop recovered reloc root refs on recovery failure
77a53da86cfa92a493021e7f3e5abdfe00dc5902 ceph: do not repeat ceph_trim_dentries() if no progress possible
06ba1c1e410d0135d135a5a47be8674ba037660f ceph: cap delegated inode count in ceph_parse_deleg_inos()
8188d18e0842fdad14f36f58ac35c39d6d46d7ae ceph: fix UAF in check_new_map() on session freed during unlock
3d6c82b3a62edec9b16e542c29de3ad8c3b6a164 NFSD: Prevent client use-after-free during delegation revoke
730295f1aa231bce85850124e04cf2a47b0aaebc nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
0f14608144884ea5b1c0a5db7112b555604940b2 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
e659bcbc3176eee3050983aed1b841d3450e8971 NFSD: Add simple u32, u64, and bool encoders
81a4f58378893baab7c0040919ece533ef963943 NFSD: Clean up nfsd4_encode_stateid()
aadd3172d8e17dd82bfc7a780fe753ac120da5b5 NFSD: Clean up nfsd4_encode_layoutreturn()
f2acef85d804359ca5aa36e0c10c040c1fcbb173 nfsd: split sc_status out of sc_type
b3da15db0d60cf7adb29168562a21d592396adb4 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
6c601a31845090548266025006a6e9eb50301f94 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
2dd2d433eff38fb175d593f60a53e7cc09906ea0 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
a035271c8cd9d7ab495d5b36cc5d608eaf8a5ef9 NFSD: check truncate permission under inode lock
ba21c2be8f2958732b69f20a835af2bee88d6697 zram: set default primary compressor in zram_destroy_comps()
06caa945ea16062173df7d7afd12f8860cbabf0b zram: fix out-of-bounds access in writeback_store()
a258f1cb4f787bafd0f22c1889e8a8ab2ff0b9fb mm/migrate_device: clear stale mapping after freeing swapcache
4bd45661a6f2a203884660376fe351323ece81c0 mm/mglru: fix and remove redundant unevictable folio handling
2dc6958a51d04c2e0a990039542960ae0802d1d6 mm/kmemleak: avoid soft lockup when scanning task stacks
85564164654e7b47ca2153422043305eddf8a52b ksmbd: fix tree connection use-after-free in smb2_tree_connect()
732440373e8a4c443a8565d03e6dfab605cbdfa5 ksmbd: zero pipe read compound padding
40555f71a399ad768a251dc42c7bbbfd6c43b93d PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
183fee1b4e40ab75b2c34bec68d84af4cd3db0b9 PCI: Allow per function PCI slots to fix slot reset on s390
2e7ec34d78c399ad12a6b1da00881c2a1ff614ec bpf: Disable preemption in bpf_get_stackid
6a2921fb10f5ecd4ae56cc63686fac0d5d7e121c drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
6c1be7522f361f5ecb07d5ef52474c378fabb4f5 drm/nouveau: remove nouveau_chan.device
d1a1468918c09620664ed6362d6605fb2fe16ee7 drm/nouveau: remove chan->drm
bdd850bf629377239052d11f2d8f3401fa645867 drm/nouveau: unsubscribe the channel-kill event before the fence context
ceb55861e4ea5d90f417167df8aa0d18c2f93171 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
d496dcac83d39112927a85d361d2675b2400df09 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
5a4a9b4ccea6f2e228c1e78f5814730b8d4dd223 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
5f1111196ea6180584a180954693baac206a9ba3 drm/amdgpu: force complete the KIQ ring fences on reset
2d51972f47ba4f9aa71c64940e58a9e41fe52db2 drm/amdgpu: avoid force-completing uninitialized UVD rings
a517e18bda5eb9d2a17c98d42a8bda9537df023e f2fs: fix to clear dirty flag on folio in error path
2a505c2adf0284af6a0f7123382255834d820cfb f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
d914455cb27154c32958a66742025c359b8e72da f2fs: fix to migrate all curseg types during free_segment_range
03e5861f47bd11bd59f2c9b7e797f582cb9c2c32 f2fs: use new ioprio Macro to get ckpt thread ioprio level
2e16e640e033f2bba187ff6e33834c8e0f6d5ccd f2fs: avoid NULL checkpoint thread access in sysfs
f8097905977de6cfb038c9d4a25a1a6484a9f9b4 LoongArch: BPF: Refactor jump offset calculation in tail call
2d80c35697e6438f3c0da0c2c70e12a543cd3663 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
2738951a3084c070499454a05ff68bb80897fe31 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
e9ea71846420e4e6ae5dd68b3c521604beaeb79a iio: light: ltrf216a: Return floating point values
807dcfcaa53ff10e6f57c1c0dcda16183261dde5 iio: light: ltrf216a: fix runtime PM reference leak in error path
7573e3f4d55baf63ca2fb49c8aa2c22563f67f95 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
a94f91f1458a377aec5d47e13a523bbe17d9ac92 powerpc/kexec_file: Prevent kexec range truncation
8f9b7ee53fd2f8b94833478233b0ba301a87a775 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
5151fcafcdbbb07bd763243b52d728d819e4a14f dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
28bb6b7cd879906d729c5138427526330f00644f tracing: Take trace_array reference when opening options file
48751d0ef5fdaf8972e524207bd1173d2d476d54 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
a6d26ccd153e3d4acf09db862c72218dda938a83 usb: gadget: f_midi: initialize work in f_midi_alloc()
fb12dcef4170be985a2b40eea20ed95dc58712a1 usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
e4b812269307c0fc979e3943cd16d25532b03144 usb: dwc3: clear forceRM when issuing EndTransfer
58dd6a675187f6d1e5ad32240b14eea0f3b15691 NFSD: Prevent client use-after-free during blocked-lock reaping
86bff1eba6da66b69bd6dade27ccac55db8a0516 NFSD: Prevent client use-after-free during close_lru reaping
89189bb992633f061ae91a37f77b4796c2a4992a HID: sony: clean up device list on probe failure
a1ae657bdaa3c698ad622866c79f00c4b4dc35af netfilter: nf_tables: skip double clone set expressions on element insert
216463ed82994c5a0e62797849e45781e27ba919 net_sched: sch_fq: struct sched_data reorg
ff51102e67620ab7e445120e54858068a967da0b net_sched: sch_fq: change how @inactive is tracked
c7766f2f508e3ad75caef17227189526a539224f net_sched: export pfifo_fast prio2band[]
521c5edc8cd3d7cc599d04bd280b06b528f7fdec net/sched: fq: add overflow bounds to quantum and initial quantum
0dbbaa922648b6f27f44522222aa14a9f045d350 net/sched: act_ife: Only operate on Ethernet frames
50a201af4cf1074a67a806f18eb5451748cd5eb9 octeontx2-vf: fix workqueue and netdev race in probe/remove
113b21c9493bf218b149b009c65852cc5766c462 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
1f756cda3d07449026922fbcf252f8d69e660f80 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
b676348c751997e32530952ce4aa0ce9ec6ba4a4 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
e4c7ded351fc4b79ccf1bf5a96d7f3798e25c80a net/sched: account classifier filter allocations to memcg
0049fa5ba4236819d6cf01c224e41c8659b6ee6f NFSv4.1: zero referring call lists before decoding
6414e241b7e89642c68b5318af2c5a1a001b53d3 vxlan: fix reading neigh ha
79e7e1b161d361ac5127550e1b2bb12f4247371c net: bridge: arp/nd proxy: fix reading neigh ha
66f528529b02167ee9f40381d3be891f948f823d net_sched: sch_fifo: implement lockless __fifo_dump()
1e5e54ed40afe561c20251fecff6b8a7d20e270b net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
c4a158af90b2a9dc4efa3b0e78ee7be77c7745a2 ip6mr: do not clone dst in ip6mr_cache_report()
98ebc8e78450bc8f29e9cc4bbb5c40c75cfdc649 net: qlcnic: validate unified ROM sections before loading
f6ca1bafa7fc9eee222be35c9b544c8d37dfe4c6 ALSA: mtpav: shut down output timer before card teardown
e47823951446ac11b8bfd7bd0c6ae52b59e9cb14 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
8fda28c0307adf8b101eb22e981d4ec49054ef40 vsock: don't check the listener's sk_err in vsock_accept()
4f8d26a62ee96cbd58f56165d6f113cfadc1fa9c filelock: add some new helper functions
9229dfbaa2f99a2c1e5d7984d18b32640c015263 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
0662b640bc56c963fa44a523815411c733da0f4d NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
3c4828832e18a8af8e27cdc1a51097876308d6fd pnfs/blocklayout: Fix device leaks on parse failure
68425b608a2791a84ae527611340ae61b6f80114 smb/server: fix session leak in ksmbd_session_register()
e903a3835823f4e414663fecfa0d360b9d3e8235 ksmbd: scope session state changes to bound connections
f262ecba7ff8084c722bc839ae3f80c1f8935a31 ksmbd: detach blocked lock requests before freeing
7277d7c4969bd3065901b9c54a69e6443e020165 ksmbd: safely discard unregistered deferred locks
dda07e919734c628c5836fe798c0ac2b24a5f9fd erofs: fix interlaced ztailpacking pclusters
72019ea9b0400c928297cd3406d92e050882c479 ksmbd: defer publishing granted locks to prevent UAF/double-free race
d0bfea5d629f2a180aceb68035706c7e3ebb5902 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
47da01c3dab7db5f932c97274fc2c4c7b9703616 ksmbd: serialize oplock close with pending break ownership
b6404fa7e7ebe2ff33e801e3cdb3cde295b3f1bd ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
451078960488d24cdc130cb916d59053e6d22fd9 apparmor: fix deadlock in complain-mode change_hat
0c13222b3cb13825c439d013ef4d2df24453b201 blk-cgroup: delay freeing policy data after rcu grace period
ba732f552a5626880646e2b9a5844384dc878f15 blk-iocost: clear delay state when freeing policy data
68ecd694c323b1fff8af706ef27e779b06d0ad56 blk-iolatency: clear delay state when freeing policy data
8371fb621e9f2e9a2bc2a3ae6ee3973c7ab5326c null_blk: free zones array on device power-off
4fd8d7b7b9546c5db702782737092b2a3e72a8c5 ocfs2: validate DIO orphan slot during inode read
dcd1f615df478f53e2936184a29e251a91cb07f7 ocfs2: validate orphan slot during inode read
ef4cf3be8339bb3d9827be20a1820397e0075b1b nvmet: fix max_qid race between configfs and controller allocation
d49ecd864507acd60f18b8b80ebbe8fe0238083c clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
5af5df92be28baf0d418dd944c81d5ce41960eb4 amt: Don't support cross-netns setup.
1bd40ad42d8c6d9c5fc916b20f7f4aba464f21cc NFS: Return a delegation the client fails to record
8686297904a82f51a71e23f725039272c3f774fc bpf: Fix mmap_lock leak in irq_work path
aaa6109b9e8f8ec5950f9f42fb83e6cf904ce9cd bpf, cgroup: Fix storage null-ptr-deref after replacing prog
2a18a3cc4adaecdd7b0d5a262ebc717f598c06ec Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
897960bbdb6d27cb40a3d85da1e353185a8251ed Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
4a7c68d202170b774d5da88aef91397be83757c9 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
5eba3f13b5c59e72d58541e8e73d4150387ed32a btrfs: check if root is readonly when setting posix acl
ce0479e07a573d864c028c6b2ef271a1701e3ace btrfs: always wait for ordered extents to avoid OE races
7de748b79e413df62734921e9c564acf29259dc8 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
aab9ef5aae949289b7f253a59daa8fd71b168ba0 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
abf42c6cd4dd17ca605dd54c23ed26f20798c346 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
3e706b510ce849c357b3dd81e0e03a63e820da1a drm/amd/display: Resize MST HDCP per-connector arrays to 32
ff083e696039e4395b805c15e364d709c9a18a34 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
d3dc2a6fb757c10610854d30be8e380caf271792 bpf: Clear buf on error in __bpf_get_task_stack
470b31f37e98e3cbea866af7dbe8dc39ba64cb63 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
21b08c045b5ab68a8222e3a453691cb4c9012e3b ocfs2/cluster: keep heartbeat local node stable
e9878a2ae440b72ceb0788fcd34fbb487bb24da7 ocfs2: o2hb: quiesce negotiate handlers and timeout work
38a07d798e2fae222793278be1ff575c61e9111e RDMA/erdma: Hold QP references for AE and CM processing
5370e33f91d82a2fd8df7b48d746b4bbda505ee8 thermal: hwmon: Remove hwmon class device along with its parent
4aa5b0dd25beeb9ae806ec17001c64ba1ccfd4d3 ocfs2: validate inline xattrs during inode block validation
4fb000bd466d534193b1f4272c4f79b60a053828 ublk: check import_ubuf() return value
3f92e82a5c135c85db322ba6995d6b174db85e0f blk-cgroup: fix race between policy activation and blkg destruction
f925c57850bbd1e0ff1f7687e563e4dc7431d8f1 HID: steam: Reject short reads
2e0619d7d68a961a6f2a7266c4d3088d9259f4c8 HID: logitech-hidpp: Fix FF device cleanup on init failure
5b1a81c0a222a86e1b5240b3caef7ed1583fa512 tty: skip cdev_del() when no cdev is registered
2aab9a0d6cf77d561a33d8f8ab8440326c8de310 serial: core: clear freed pointers on uart_register_driver() failure
2bf50b4d9e9e1b2add2e189759cec98dee95be2d serial: core: do fallible allocations before the console can be registered
2eed36d30ec79cb2f88169b11b13485fb97252ac wifi: cfg80211: stop PMSR before P2P and NAN teardown
7536c5a3fb94e08f9e823156f820c657af7920a7 wifi: brcmfmac: fix P2P action frame handling without device vif
364eb310600f4c54bf1ea2a9139e451b5a0be7cb wifi: nl80211: check link is beaconing for color change
be4e415761b590ce143aaaf048b5afbc37933bc5 wifi: nl80211: clean up color-change beacon data on errors
4ddb72a8a82b25475699694999d783102519226a arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
0d35bb7f1a96396881ef0b2a326994543cfa2352 bpf, x86: Fix trampoline stack size for 128-bit arguments
dee9927f579165e9b0e8f48499057ab2f5ed1f40 wifi: mt76: cancel reset and rc work on device unregister
7a9a86142c35a8d04d75d11d56cc37d8c5fdff5f wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
963a7eebaeeb43c8ad4a5796a86d469262c7ef5e wifi: mt76: mt7915: allocate vif wcid in the same range as stations
ffcdbc23c458911db70daff5db879ce37669c797 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
002836014bc15160d00a21e1c51872d7ce43c01c wifi: mt76: mt7915: unwind state on add_interface failure
a55af8a0cf4329b137b926364e4e5e0aec0ec251 wifi: mt76: fix non-AQL packet accounting for MLO stations
9e7bbfca1ea43972191cc7250da3f954b17b76f9 mm/treewide: replace pmd_large() with pmd_leaf()
af26416b6f6763c4b5dc15afa6003ff4085412fa misc: sgi-gru: remove interrupt-context page-table walks
69a87c041beba0640b005ee0f96bc4a28c2d48c3 md/raid1: create serial pool adding rdev to array with serialize_policy=1
b5f67698c9749541bf3e66b58d76caf4835e6e3b firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
b59dbdb3db2220c7e280c47cfb99242d42761924 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
d5219f67c1c7d1c137210a2356ea273c7711e6cc wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
716a98911794d4245571dc2aa94f388395ff20ef wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
f1d68d53dc57e067214f08b0e1e5ccd2fcbdf3ab RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
aa1cc6e7815868ef91f93bfa43013e0fc0e6a2ed PCI: Initialize temporary device in new_id_store()
664f1cd149e897d4719f9604d43c3518f2d21cca PCI: Make pci_match_one_device() match on ID instead of device
63112b9689a7b5f1b3a6a9fc5b1734fb77d7104b PCI: Fix dyn_id add TOCTOU
cf3df2a94d3c96a503ee158874fefa14c00e6d66 PCI: Fix UAF when probe runs concurrent to dyn ID removal
d3332cd05aedfe0ec0c3a92758d42661ab7eb79d clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
304eda0138fb6743538a9aa5057e78bef30fc334 spi: oc-tiny: switch to managed controller allocation
e8cfc1e419386581667fba8c8753b8c61674f28b scsi: ufs: core: Convert string descriptor format macros to enum
c584704050867bf44149ca6b6789ad5ce8b66a74 scsi: ufs: core: Validate string descriptors
f7f6514be319445c04407a3c5b820ef1e4958478 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
b54e63ab7ca9b6ef6233179adee7efb39432a869 bpf: Fix WARNING in bpf_tracing_link_release
59cca4d1392f53e49f7314d907f80856d39efe54 RDMA/erdma: complete object teardown when the destroy command fails
16e57408b27389a16e7a23c9f9ce1bd0556cb5d2 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
b463f914fca174f20907272699a9de4163ab791b powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
ef6d1ac8d750c150722a6718199ba6649c1f2fc2 bpf: remove unused parameter in bpf_jit_binary_pack_finalize
f589f69aa9058a7c0336fdfa75200a0331465782 riscv, bpf: Fix memory leak in bpf_jit_free
ff03bd04c6684df23f1560233cfe7a8ed8701f7f bpf: Zero queue and stack outputs on lock failure
02aa3f8cfe5f435d6ccbe6df5afc40aae61bf95f drm/sched: Use struct for drm_sched_init() params
6496e4219a11132bca6a79e6661112de78c0dd35 drm/msm: Only fini scheduler after successful init
05cb284dd62d17bd6cae842376b0c6b8d231daed firmware: arm_scmi: Fix SCMI device destroy lifetimes
9f0e410a14012a1ed272ab4a449a70fdb125b862 firmware: arm_scmi: Clean up channels on setup failure
17945bcdebe8441ce80d1bfc8c3342d8451e9a1c RDMA/rvt: Return NULL after port allocation failure
c1fc6f409a37b3f9e52976bf1353bfad872298ae esp: do not unref managed frag pages in esp_ssg_unref()
658aeba153eb8441c8b6ce214b96aae5409654d4 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
132b95ea2be3d3a65f460e038fcf5da2421de5b4 platform/x86: asus-wmi: fix resource leaks on probe failure
4bfc41d42b1d33b514f0439a05ab93f0f5bca3a6 usb: gadget: uac: validate rate list length before storing
ffc0f824421bd3e23489d08c079bcd1a9607b6b7 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
add534f76f4a390c6c92f2f982d68e26294ebe6b platform/x86: lg-laptop: Fix LED resource handling
9cd5fd3313a04c63f22bb3c1a847dc7a2c2bcaa7 platform/x86: dell-wmi-base: Fix handling of ultra performance key
871044c1562d502e65eedc3265d36d627a2fd823 bpf: Reject writes through untrusted BTF pointers
7429f8cb840129cd7bb530f3904285e8d42aacff time/namespace: Validate nanosecond field in proc_timens_set_offset()
410695c08bb8829d9fb8aeb1be41fc6574dc5343 bpf: Reject MEM_ALLOC BTF accesses past object bounds
d8210bee61e2c70c6b8a34ad1388419387785403 cgroup/cpuset: introduce cpuset-v1.c
cb6864b4a822093f4f84a3fd032349356ce9fbfa cgroup/cpuset: move common code to cpuset-internal.h
4327b96ab08c90e4fb8c74e9a38a315c51a7a6a9 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
7891dfa408e487fd791f9c0e16f7fc87a00a8f6e hwrng: core - fix rng list on registration error
fc0ae8ce57348dc78d3ec8acbd95c476b59aaf08 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
74fd440ba318b73c0e2a22f144320c2a55f4b702 mm: change type of state in struct memory_block
a1bd999039faa2e6e0deac981a5bbfda7d9f7ee6 mm: name the anonymous MMOP enum as enum mmop
81772a8a2eaac88efeabfcc26a02aaf4bc8900c0 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
affc2aa9dd86d160c132559661335c1e53b473b4 drm/amd/display: Fix dangling pointer in CRTC reset function
9d494e7f348ca5e15fafad11f1cdb074a9df68b6 drm/amd/display: Fix dangling pointer in plane reset function
914577458f4aa96822b0b71eba0dd0daf8542559 ASoC: fsl_audmix: rework runtime PM handling in probe
7bd55dd4c0be5e848bab7d83ecb425657be20714 cxl/mbox: Clamp mailbox output allocation to the payload size
4548f12355ee45de2c71e1c94c7ebc4f91475b4a drm/v3d: Clear queue->active_job when v3d_fence_create() fails
15ca7bb44b6534603ea36c58b774bfefae1757af nvdimm: virtio_pmem: refcount requests for token lifetime
36d654061690816b4e1bafc141dd0ef9efc69355 i3c: master: Fix recursive locking during device registration
d028c2127069de1bcba91857e81e351aae3174ed iommu/arm-smmu-v3: Manage teardown with devm
fe51b569815de99f8ded4e6bd0d7ddf2d8ab01ea mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
b97c3a402df5670cd4f2a9f7ae6b6f6303b95097 nfsd: convert nfsd_net boolean flags to unsigned long flags word
7822af57a34cf97662452fb2a0dc62ec4e85a028 svcrdma: Reject Write/Reply chunks with segcount 0
d422520c54e6845188d231a2393b503423ddfe49 memcg: make the v1 soft limit knob inert
205bae1ee6a02bf88b4e051bf286094e84c51bfc ACPI: bus: Introduce acpi_bus_get_primary_device()
1538094f28ac00f3685decc284b1b134234ce0be powerpc/xive: add error return value to xive_smp_probe()
47acb016bb63db4f69b71160f4a11614a459b6dd powerpc/xive: propagate IPI init errors to prevent use-after-free
dc46be93e9c3608f44b1eba7614adaba6d3e09b8 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
af66f74985cbf2cc1831a1b4d5d1713d751fd99e perf/x86/intel/pt: Fix stop/start with no update
814a183079184e0b7980e3a52f9c80ff3f0e3403 ksmbd: remove redundant DACL check in smb_check_perm_dacl
1a90af0037ec9533fde01a212ad042265da29b54 ksmbd: fix maximum allowed access checks
9d0f4308a20037a1a215819594350df19b2ca932 wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
3a5bb470de829b1dc4448a28b00117c0c21ea494 wifi: iwlwifi: mvm: validate TX_CMD response layout
36d934275ae2f88bcdcac013fe139096cdcdf685 wifi: iwlwifi: pcie: null RX pointers after free
04b6de11ea007018114648e4f9d8aa45b6a5474f smb/client: zero-initialize stack-allocated cifs_open_info_data
28b7d48af25dba8bdafdd39c2e8aacf37cc84f55 wifi: mac80211: ibss: wait for in-flight TX on disconnect
7ff78a9b2d696a4fe1ea856adb4e1b09e62b8027 perf: Fix addr_filter_ranges lifetime
65f1f1af1f24568d22328faaa5d05711c5275d10 exfat: resolve memory leak from exfat_create_upcase_table()
f78f93a62015667bd5680cdfceb8ac86996ea2bb exfat: fix handling of damaged volume in exfat_create_upcase_table()
c7702881f60d44ad60bb86fa774dc63189453352 pds_core: quiesce DMA before freeing resources
6c63bfcb57706a59851ec4e2e8797ea9d31d67f6 drm/amdkfd: fix SMI event cross-process information leak
337bc1385b655840864fa01ac1f95d5122faed2e drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
156554533f5951391425e125994e47962bbbb5db drm/amdgpu: Refactor FRU product information
1b1baa415530efb3ba6ff7ceb145c20c07b2494a drm/amdgpu: harden FRU PIA parsing with bounded helpers
a13c9f4d75789934b5e9c73afacac067780d3dd9 wifi: iwlwifi: mvm: fix P2P-Device binding handling
31adbf592b7dd6aaa18cde2a5228564f227371b8 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
50098d506bba528cf3388c7e56230976b9798f32 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
f87c8c5b15119a217d83d32e00d6bb237d1afe81 driver core: Avoid warning when removing a device while its supplier is unbinding
d4fd5bd4795e3e024c9678719df8cc82eb0b2cbe serial: 8250: invert serial8250_register_8250_port() CIR condition
52a18d7aa006b93de8ad5ad186142de67a114383 tty: serial: 8250: protect against NULL uart->port.dev in register
d4363b026ac387603e786e22e213b13097ad5c13 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
792b729e57f98b752629211acdcfce0bbe5bdd5c drm/amdgpu: Remove unused amdgpu_i2c functions
40c672870daaef249c5b6b2035e90aff7885f483 drm/amdgpu/atombios: drop empty function
a8b82d5dbff178456bfafd3e82c1e62c8dee76f1 drm/amdgpu: rework i2c init and fini
c7dea06b1c92f754f46d64e9380d5da3b57ed318 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
4f042c0fc6e1a87786dcc376f6d31f2201165ee9 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
df451ec96c12b69cac9a318c45eb25300109ddd1 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
f50f5842f32a9a2f677d9037299ec5fcf2807b04 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
40fa379d2bc7aad133d80eabcb05b06e205d8ba8 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
b362eb3c2cc6cf76401358cc9bfb28e7ed4ab081 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
caa4c074dd0e89e33d092aaa5adb630565085f47 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
8f7f771850ead47a28260d6d2ed77d749a41d5ff scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
7ce85ace892a3142176465c64975bda9cee70707 net: dsa: b53: do not enable EEE on bcm63xx
4243cad4ac93c34ff4dd26768ae2f7a05a9856ee HID: nintendo: avoid bluetooth suspend/resume stalls
d7360b20953d1e4d57fdfd78f56ba1ebbbf95a00 xen: fix UAF in dmabuf_exp_from_pages()
ed1d5637297beccee8d7e6062b1e223d4e041a3f net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
ca8465546ed26f933791d64b47041311813f0bf2 ACPI: platform: Use acpi_bus_get_primary_device()
70849af9acf395d4ff86807e1054a9a02c065b51 drm/msm: Recover HW before retire hung submit
afdb4ff67060785d69d7727cbb0b1026d5934758 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
dc69ae7cf68fd6aba6ea39b41a495759535ae6f1 RDMA/efa: Fix use of completion ctx after free
688ed4cfb09eeceab3468892ecc142f8a0271c2f ASoC: qcom: q6asm: handle the responses after closing
d8d3739b29142cadf23aab060a07c4bd5417edab ASoC: qcom: q6asm: drop DSP responses for closed data streams
8e9b99eb2db97c5aba0577aba8d0a667ac4d83d5 media: hantro: Disable multicore support
67e0d96d7b330f66d455d63d95221dfdcfa933e6 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
72c55fde9ac2ef3bef4a519f10c7d910a6516e2f media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
077609e171648042581a60c9bc98e593b6e7d277 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
6333d76c4c69fc295d612680b251ebdd0b4ea99a hwrng: core - use RCU and work_struct to fix race condition
37e16af41d427e764a9b19e37bae4f8270b2037e KVM: SVM: Add missing save/restore handling of LBR MSRs
0330590e7142266a34bd46ebd8154ffbd6e0b220 ceph: fix num_ops off-by-one when crypto allocation fails
fd91d2578f8e6585c0e40621289d564d0987a026 greybus: raw: fix use-after-free if write is called after disconnect
14277ec404e091131c351abee4e8b8f3250a49e6 netfilter: revalidate bridge ports
87a614ef87b48ad0b3c844cf34fc2574a1f7a6cf erofs: fix use-after-free on sbi->sync_decompress
3e54f874af1a3db9c10cb11ef0d8602b875fc9c4 net/handshake: hand off the pinned file reference to accept_doit
23fc1b9fd9bec361db4570e2beeeeb7e3cf6f12f cxl/region: Resolve region deletion races
964d6ee490016f19c3fa4a2300bd56371f7a9809 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
0c7c9be908f70b63b1599b364fe339d915f23107 btrfs: fix deadlock cloning inline extent when using flushoncommit
f506267609900903f7b96dc4c358ce70d16e2700 md/raid1,raid10: fix bio accounting for split md cloned bios
fd49847f30e486e81266851bd4bcacc925bebdda md/raid1,raid10: fix error-path detection with md_cloned_bio()
afbcb217c0ede314f51b26335f9da44cdc02c72f iommu: Pass domain to remove_dev_pasid() op
8354354df8fb8ea9fe57c8970c4be3311a9ea406 iommu/sva: Set handle->dev before the SVA handle is visible
ca21f087e3c1059d28c10e0dd01683ce0e1db6d3 svcrdma: Validate Read chunk positions before reconstruction
00302706f5cbe7cfb9f1decb537f9c1b7f38b32f nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
9e77c63107558970ead0e8674cbad4c85f53b8b6 firewire: core: fix memory leak in error path of build_tree()
8fffd458daa3f26be5738267b60d033132906a5f ocfs2: validate external xattr entries when reading metadata
8979d2a0e55c4cef87e17806dfb354c3d6a4cbf6 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
43a51ddb76883eca27aaa0998ff1cafdaef69da0 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
dfbfcacd6404529ea8c4c426b5d3a3dac796374a wifi: cfg80211: reject duplicate wiphy cipher suite entries
25571896d5dbc69197a9dea2b7d7f0c620e9c68a scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
a980f2aa6bcd7d1f0155c5706ccce164d9b0c3e0 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
e251858dc7333a7a072ff691c6817c49257953aa scsi: qla2xxx: Skip vport under deletion in report ID acquisition
75791547aac30d8294d6cacf787d65cc97333702 f2fs: accurately adjust free_sections during free_segment_range
8b588335ecd96c436729f19e2d2b71ced4850d74 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
7febb35f73ee0c897c9320c90b6d170b6eecb2b0 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
664eb27fc0c5c3a799c34305d919feb2b97c33f4 smb: client: fail DACL rewrite when the new DACL exceeds 64K
75892875faeb4622a945ba9f4f9bc3121912875a smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
f25f2b9029462b9960b7c8f649c70e2b397dd92d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
2486ad7bb94ca5ddb46f36f1741395a45369d922 perf: RISC-V: store available counter mask as bitmap
5f7ef8b97bf135e617bcade38f6cc3a7638c0ec2 ipv6: flowlabel: cap duplicate leases per socket
8bfcd61139cab28b7446d190f21c737fb32ecb80 netfilter: cttimeout: prevent UAF during module unload
e2f044c0e36ed2c677025cd22323a2315b2a5702 bootconfig: Fix integer overflow in initrd size check
8ba42596586fb680bf3c6f6af86c4ae4fc61b4eb accel/ivpu: Limit firmware log name prints to field size
aebda5317c6e4ffb27114734d508315e89a80c8f accel/ivpu: Validate firmware log buffer metadata
73914cefda9506e86ce6df6a8b9b13aebdf37fab accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0342027f02d0177c58d7a6c761dce315c0d87bbd tracing: Undo the registration when enabling the histogram trigger fails
8a00da22027d51a20c1ac1c51cea60ff585b2169 tracing: Take the reference before publishing the named histogram trigger
1c40b643468f7095fcb0d71d4dca80e821dc58cd ALSA: usx2y: Use standard print API
484a45ab8b0f2b9207b7ea35dc434b776606a519 ALSA: usbusx2y: validate URB actual_length in interrupt callback
f3c50151af5d9ac286a23c78e33553edd69fb004 tracing: Take trace_array reference when opening a tracer options file
c2eca7b3457cc3909758a5c1fb4c400ac8ec5466 reboot: fix cad_pid use-after-free race
3add9a4324a7b0a4689bc9ceb86a0be85325e350 configfs: unhash the dentry before dropping the item in rmdir
fed422882b66f06cf45c7e1eb859f57c36bf1787 path: add cleanup helper
08d85f6e2afffd5c34632280334ba5b307fc9ba3 configfs:get_target() - release path as soon as we grab configfs_item reference
ee9c4c41a56df53b52a1e77d304e6e66638c87b9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
69457f969faa6508a1c74f84aba124ffdee3cdd5 net: stmmac: fix TX descriptor availability check for TSO traffic
4ac09322164c515543de2a8b3315cd930ebadf7c perf/x86/intel: Prevent drain_pebs() reentry
ea580c56218b6a924af513b62965355046d00e93 net/mlx5e: Move representor vnic reporter to eswitch devlink port
8b77d72f57d5878cdb599035016144f6291cc1b7 vxlan: initialize _md in vxlan_xmit_one()
2653ea5dfae72279ff97b3456e0ff2adf4783bb3 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
a4f7b0d0de1e7fae1c5ea9fc0e55fb9f8a2028e1 eth: ice: don't dereference pointers from TP_printk()
51acc658abae9d18ca363f864f00ea57a362f514 af_unix: Update last skb marker in manage_oob().
00287d6a0c1e3ccb7a54226aaee71efa33d974fa vhost: invalidate vring access on IOTLB transitions
8972416dbde0ed0914725d74830a0463937ec4db vduse: validate virtqueue alignment
16be38a7af8088904d5696c2cc9e0d73b089c2ac eventfd: simplify eventfd_signal()
aa45f642cae3dcad3a309856b8e01ea2aee476a1 vhost-vdpa: protect config_ctx from being freed under the config callback
acce54b7c1d92986206e4720f3fd23e1f3e41d84 virtio_ring: fix stale descriptor flags after a failed packed add
f005b1241972f0cba49538a71806ab983a9b5bcd iommu/amd: Do not reallocate GA log buffers on resume
b028e8fcdf7d6e6b9965941005ece5f92c338118 bpf: mark a NULL call argument precise
1584f294a883ae34555f3fa82dc389b062f10f82 net: reject oversized tx_queue_len at netlink parse time
c7c61704fa388c369caa8e558a7c5f2421b8bf7f bpf: Preserve inner map identity in callback frames
fb973c830f708fbf5871134375a8e4f74d7f7610 bpf: Mark NULL kptr stores precise
71e438e063eef2a17f9ff975977b2e2f1e0b06ea bpf: Improve JEQ/JNE branch taken logic
bab513f1e538deb676b11148d9787d32b8b7def6 bpf: rename is_branch_taken reg arguments to prepare for the second one
590ec8069e3e7bccabbce48cd880612a49173957 bpf: generalize is_branch_taken() to work with two registers
623a015ab298d71dded4ee5df1978a734e31abee bpf: move is_branch_taken() down
17e021b4be58f8c7afb07f40d9c9a45956b01870 bpf: generalize is_branch_taken to handle all conditional jumps in one place
dea1147735804e28164ac6b6ed46e5342767bb71 bpf: unify 32-bit and 64-bit is_branch_taken logic
57394845a99a88a58f302ce42c17344935b7d0d3 bpf: generalize is_scalar_branch_taken() logic
57af02f2ff1bd1639368896402fc745fc52e4d07 bpf: Don't predict JMP32 pointer vs zero comparisons
2895b6517b67929ce2417e869ea2487654163a3a bpf: Don't infer non-NULL from a pointer with an unbounded offset
90a7c03238f23cdfd70b310fd8fcb7251856c2d7 nvme_core: scan namespaces asynchronously
45c089f487e3ef6f4aae82f02c3f45d01faa8998 nvme: remove stale namespaces by NSID range during scan
0caf092dbd285723a5c0fedab54d0d0b83f65655 bpf: Mark syscall helpers as sleepable
a576eabe2babc817e66922e0c3aa43a166724e9d erofs: disable LZ4 rolling decompression for now
37dab4dbee8c498195508beed9afba275dfc4e57 net: plumb extack in __dev_change_net_namespace()
77a894c38305e528d4ef96ee4cc56954c53d1ac9 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
fa7b15c5be44d2e89918482ecfc93f5601141e86 btrfs: zstd: fix lost wakeup when waiting for a workspace
1c202a855b37fc2d80e5e6f961582980b80c9bb4 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
69eefb764990c3b09d39b9cd5991696c7b6c0d23 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
081cab6a94ec1c9d5da61f0e5a9fec5a7ca74f3b bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
f9f90c4139cd2e192b7f62940f4cea03478b13ee tipc: Dont send random pad bytes in RESET/ACTIVATE messages
b465d2c0429401175ae1db01942ff52ab8b62cd6 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
f5aef1bda5006053616faeada0a7f316ea813cf2 igmp: convert struct ip_sf_list to RCU
5f14d22e32304f108dc722d4f5bc68d91774861c Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
0955e62027395742b09f4843e3beae4061c108e0 ksmbd: propagate DACL parsing errors
70d534cb67bd57f5de1197255afdbab8e676a547 smb/client: invalidate fscache for fallocate range operations
8d4f48dcba7a3b8ae1b0e3b92cd1afe69c4be61f smb/client: fix stale page cache in insert/collapse range
162e51bf65755745dc7cdf33d547bd0afb095e8e smb/client: validate new EOF for zero range
fdf5594f658d09f41f0b8e220b8cbbf0a6f92e75 smb/client: validate new EOF for insert range
eb4142dc924026338e89d269e4da9566cfc382ad bpf: check_cond_jmp_op(): properly infer if register is null
e6a265a1b76b3b5a95d2cbabf58891682ed5b066 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
00c6a1eca6e901d4b5eb1d7d2ece94ee72fc283d drm/virtio: use the DMA API for resource backing on Xen
54af578f451def70bcddd89445ebbff2555b14a1 nvdimm: pmem: keep PREFLUSH before data writes
270dddccf8a4f42959ca4f2af9c5c1abe835e7c6 smb/server: fix tree connection leak in smb2_tree_connect()
79185ffd25ed7c579ad1695d59f1764f91b21307 r8169: remove original workaround for RTL8125 broken rx issue
1cc71c678b425e94ee2fc5f3e109706ac2a8c328 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
a61922e4d63a6801721f9536a7f668b0d987b381 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
6aeecdf49fbd6f5a8ad3ba0a01789c9bfbb6055b Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
2366996bb54c71691256f454ebcd32c81912b74e Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
196fb135ecae84573cb1979aeff2d68024d4fbab bpf: abort verification if env->cur_state->loop_entry != NULL
9e4f623e084e00085f9a9addfbee9d6cc1f181eb xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
f87578e41ff15036a1aeed28d27c7e98fe72a3bb xfs: catch stale AGF/AGF metadata
909dd4159ad8b858ecaaa24ae3d2ca6652fbe7e1 xfs: rearrange code in xfs_buf_item.c
922c5198b317b9f1654995e613ec636fd53dda34 xfs: factor out stale buffer item completion
00ddf95abe75af2e51a64b668cf41ba69b0e0e61 xfs: fix unmount hang with unflushable inodes stuck in the AIL
ec83e607b3e904a2558ed0858e29decca89bcce9 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
d5e5b1c91c232e5beb8a7890358570094b2b586b ksmbd: fix heap out-of-bounds write in krb5_authenticate()
d2b9a564a6b6a6da40a38a10797a0c02ecc58bbe KVM: x86: Use active memslots for the per-vCPU MMIO cache
602564fb247885c345f18da1a6da5e142baccdf6 blk-mq: pop cached request if it is usable
4b240b2d814120c882b33f62df845804e60d68da blk-mq: reinsert cached request to the list
0cf9f4b0704ea1922691d3fd1b25687e9b3001b8 mptcp: move the OoO check back into __mptcp_try_fallback()
e7ba1667ddf9caec545dbdb510da0d1ab92deb3e ext4: fallback to complex scan if aligned scan doesn't work

--===============2136166020578832201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d902c0640d-8fdfe9cb1f0a.txt

2e8440ade194c1bf066a44ec5a5705018fe2e7d9 nfsd: fix all-zero stateid in CB_OFFLOAD for async COPY
a160fc84eec29dba3c4319b9cfb537f53c7a98cf dm-integrity: fix NULL pointer dereference when the 'R' flag is used
88ad0fcc14e61d6832d0fe81605382244a9542fb dm-integrity: validate the superblock on resume
f680e10fa8bceeb3ffe715fd8a2be0b9062a0ab3 sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
7a82dadd7abcce1b357f32c4f9fc9d8f780fc41b nullfs: refuse file locks
7a07650534cc0a645890f9ce6162fa1cab958d3f readdir: take no inode lock on an immutable directory
8a76fbca3c01ca99731b87c0ed70bd9e76565a5f net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
58e0b9ec0efa0ae82d074c6fb020fc236608ea1e net: mana: reserve RX buffer headroom to fix forwarding performance
6d6197401aa99b6194709d258061b50acb4a1e93 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
dfd13a70ffa596a4a6ba6778fc0a5d6746a7292b ASoC: cs35l56: Add DAI for SDCA OT25 stream
2d5e3b6563edd207a2282617fd7b1a2c258bfc91 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
ae65d1a384103343ae3f5496d1dc985159138354 KVM: x86: Use active memslots for the per-vCPU MMIO cache
73fb76c3a46d06aa0618bfbb03526118378b11e4 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
8fdfe9cb1f0a0c6d15e07e591b9be98d52e7c4b0 i2c: qcom-geni: Restore the source-clock selection policy

--===============2136166020578832201==--
