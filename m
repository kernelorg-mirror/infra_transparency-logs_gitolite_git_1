Content-Type: multipart/mixed; boundary="===============3497386157378561631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Oct 2026 16:03:27 -0000
Message-Id: <179182100750.700984.10053272065812822475@gitolite.kernel.org>

--===============3497386157378561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a423648c9e0b77f198405ba602343f6b7828f454
    new: f804a3a6a9cf3da90268e6c21873dda7c89979a8
    log: revlist-a423648c9e0b-f804a3a6a9cf.txt
  - ref: refs/heads/queue/5.15
    old: 48bcedd4b506d1030587b09efc5c8bac49fd5725
    new: 2010fb9a077609676bbb347e3507899f6cee7867
    log: revlist-48bcedd4b506-2010fb9a0776.txt
  - ref: refs/heads/queue/6.1
    old: fc6c125a4290e2490b04a6752a22b66156b1e225
    new: 43704cb897f3605a42b9ee446f629c15160ce213
    log: revlist-fc6c125a4290-43704cb897f3.txt
  - ref: refs/heads/queue/6.12
    old: 85b27fc87ca96f0dacebf3de75e57f903db99f4c
    new: 5ff6c7b56e0cbe93b2096a17295292984a0f5b85
    log: revlist-85b27fc87ca9-5ff6c7b56e0c.txt
  - ref: refs/heads/queue/6.18
    old: dbe4b0878111c6f766f348414cfb7481f0d112a2
    new: 60e62f861f6adf610f2cf3c148c5456c9a94e320
    log: revlist-dbe4b0878111-60e62f861f6a.txt
  - ref: refs/heads/queue/6.6
    old: fa29d1f14631455f483e1cea2c767014fd24c323
    new: 42b7dfd818b4ef8d6610c3b4f642b5d65de16880
    log: revlist-fa29d1f14631-42b7dfd818b4.txt
  - ref: refs/heads/queue/7.2
    old: 7389590f34a792b672b9e10a9c233769497258dc
    new: c2b107b20ca72ce96ab1cac2ce0f2a1152feaacc
    log: revlist-7389590f34a7-c2b107b20ca7.txt

--===============3497386157378561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a423648c9e0b-f804a3a6a9cf.txt

451fb6a1d0efc186981bde0723c7fd8fb54a90ea tls: device: fix out-of-bounds write in tls_append_frag()
23534f45b68eac3c9af69c5f8d6c97dd50e14111 apparmor: fix out-of-bounds write when null terminating a label vec
69b000821d1ac37502e7e3c8219b5a65a9d828a7 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
ea95fb1e00ab6f8e55778463801e64689904e64f device property: fix infinite loop in fwnode_for_each_child_node()
f58347121eaaa3789caaf01234ce224b6cbef0d8 nfsd: fix nfsd_file leak on inter-server COPY setup failure
b34fcef11a2e4e62300ad9266c5da0cbf723fd1b ceph: bound copied dentry name length in NFS export get_name
1ee2928137938651e6b85ddd912ff201ce08f213 ceph: bound num_export_targets array for mds info v2/v3
319d0141a86726cad66c8255aa4e196a30e0153b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
147b7cbb57b65e807ba13da28faa58a2d4734952 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
47121c4bce9a6a1716c59af55f8ba322154ad5a3 ocfs2: validate dx_root extent list fields during block read
aeef5678f3e0566a3430064f4c82e4579d3ca3f2 ocfs2: validate directory-index entry counts when reading metadata
cc51fbbdc118e486a820894715ef7ee9e6c63ca5 nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
7b995742c3849401caf8ba0ef79746e2c2631506 nvme-tcp: fix host memory disclosure on R2T for a read command
ff4f304e577f1ae58c72ab8fed0b8997b4da9b9c nvme-tcp: Do not reset transport on data digest errors
114924b576536ddcd6746607dc40cd228b71c54d nvme-tcp: reject a read that transferred too few bytes
0d9e223a491caa975088b12bd29418167a09dc4a wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
ab7f7c0df6f1700c77a48a9736c6c1cf4d22692f staging: rtl8723bs: fix spacing around operators
f7144f7c4c320af216f1f11a2ab30e4ece8c12ba staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
afef4e48a6d4e34d35dbe1a2231311a7c689012e ftrace: Take trace_array reference before accessing its ftrace_ops
9c66abf8b85e84fa278d3656dfad2aa5b0c9c69d kprobes: Protect kprobe_blacklist with RCU
f5a92cc36959e54f78c655d8b76ef39b78dd1008 nvme: add missing SRCU grace period in error path
3897a99780ee393d1b360a378ecfd1cd632c0e8b KVM: s390: Zero initialize data structures for inject_pfault_token
7faf8c9bd232a3c7efc350cb02a7fed2012367eb scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
d74f2c4297d84ff07a7bb3f6e656674af923fd4e scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
a300f3ca6af43f87e045c4d848c98c7307d37be8 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
990d6b86be617b8ada169c54176872879b6ad4b9 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
90b5e6863c35d6e8a43fcf9b924d7d4da55789f7 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
51f1c26a644f0dd498d79dafc9dc3941115d26de tick/broadcast: Plug clockevents replacement race
f8c562c8f153ab918cf8239a1d47ee4a381706e3 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
5f24aa4657dae7fc3694253c40daf878d32800e0 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
c9919e940899af3e1d8cad045834fe1d58a4f58a genetlink: pin family module during policy dump
7e045726f7ec7ff1d73f6784e69515f00ac6f2bf io_uring/rw: end write accounting from ->ki_complete
8f7c34575b35fb76dca2f89499682ead8fed6565 smb: client: reject userspace cifs.idmap descriptions
025cad823c687a54577424fb0192715f857f8be0 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
db19454f55262fcc0b64124034a3bec594abe494 wifi: libipw: reject TKIP frames without a full MIC
4a6b6ef2b0686968369df38e5d52e973792c58db smb: client: fix potential OOB read in smb3_enum_snapshots()
f487b02729ebb35d296c1fa42ad1a11ae4b4cfd7 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
32dd229f8299cf4fde43d178bda5292615e750c8 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
7dbad5a33d0700c030a505c0be9f3e0a9a48f8df vlan: require the MAC header to be present in __vlan_insert_inner_tag()
92f3dcf6d75970fc8555a84d72bcd410ad847412 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
06eb5ed0cf9fc6bcc5fa204c73dee5970787054e fuse: fix invalidate lock leak on setattr writeback failure
d988f1b0dcb18fcf44d68d0b1f4917c1938f9556 usb: xhci: bail out of setup if the controller is inaccessible
72e6b7ef99ed5d4772abfda8a50178c0d9afc138 gtp: serialize PDP context updates
f8280495270747fb1327ac1f438e021e1f6a8bf1 KEYS: trusted: Fix TPM teardown ordering
0561c939ff2218b462541960df2153eea811882c zram: fixup read_block_state()
07fb613040018ac24ec1d5697136b3aecb5e7b0a zram: fix out-of-bounds access in read_block_state()
2a9cc1cb7708a4c766450488adb6b237398666ea nfsd: release path refs on follow_down() error
291a0a4c7835c965e0551e97c1bf409ba17e5dfd nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
70cdeda589f2a44ed9f71ea6683e332603ee94ea nfsd: fix clock domain mismatch in clients_still_reclaiming()
4ab8d3d09126f5f7e2febbdbcdecc85ffbac5a8a nfsd: gate nfs2 setacl by argp->mask
9e856df79daa0b460a49613bcb26079319b90f3b cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
c1d7c6a719e51bfb40669e0a77d7cc4afef4e292 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
be58e04eb5739cdad85cb4e3612e10a6b49d812c kernel/params.c: Use kstrtobool() instead of strtobool()
a4a9af6ace38f0c78e48c53985bc2ad741c9dec9 params: Do not go over the limit when getting the string length
226accbba21ec579675906000730ea98d0959035 params: Use size_add() for kmalloc()
761ce9402bac7af9f3e3506d972e27f1f9db95be params: Sort headers
039d3f70442c7a7edd98369d301fb8c069eeb290 params: Fix multi-line comment style
8eb3291007395c402893507849b3ec5c6a5df661 params: fix charp corruption on allocation failure
534765a6f094fbf9cfcada6c03f3eb90cd5be006 dmaengine: Add devm_dma_request_chan()
cfcc2cc9fd008c0296bf714dca252f28eaa2002b i2c: mxs: fix DMA channel leak on probe error
5e98caa622511e6d688cd4008c13bd3aee04b762 lockd: fix swapped arguments in nlmsvc_match_ip()
af651af28cc95298e90b17bafdc5714eba299789 power: supply: rt9455: Convert to i2c's .probe_new()
2844325f4af27046b357a3f109e36399571fb4cd power: supply: rt9455: quiesce delayed work before teardown
8d7b7120f19ddd2a3fa33d20eebd832f3d26cbc7 i2c: core: Introduce i2c_client_get_device_id helper function
2574219665eaff3ba0e2c47c7dfd10893dfbf0b5 power: supply: max17040: Convert to i2c's .probe_new()
5a7155c4837096cd3a460a3d90426bb081df065e power: supply: max17040: drop incorrect I2C functionality check
9a5d7ecd63d245de823f7172cbfa78ead71730da mmc: via-sdmmc: cancel card-detect work on remove
ee8c56087c63b7bda8fb25125e6d8afbedcab3f5 workqueue: Add resource managed version of delayed work init
00f7e0fd79b33f106c54d2c19b797791c3a5ed5f power: supply: bq24257: fix use-after-free on remove
e960f5b1bc16aea7f498f3f3a4ed208a02c3513e power: supply: ucs1002: fix use-after-free on remove
dcda3f49fe55c13562f6fbc2afe327ebc2100ee9 net/smc: fix socket refcount leak in smc_switch_conns()
0c38c47d3577111be3dbdeb0d33c634c98f15608 hwrng: stm32 - Fix runtime PM cleanup on registration failure
f90731537930c6693201d9621ceaf9befe689e70 ALSA: pcxhr: use __func__ to get funcion's name in an output message
11ede8b15c849eb4926378e2c9ae9506636a267a ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
143262187d2679bdfa54c62f92624bdb93fdc39f i3c: master: Do not treat master device as a duplicate target
168a9865c6206fb652e9848988ac1c1911372142 i3c: master: Fix use-after-free of master->this
8cd82ed876919d492b05d2e0e21303ece66aa03b usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
7fe8ee1e617b202b836b0eb31cdff4f6ea2bc6cc spi: bcm63xx: disable clock on resume failure
346a1c8e31a245fc19902df5136d0bfe532c648e staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
f5241370958fbfaf0cd933871a88cb3bac45c561 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
64273d38eb65ff1d3e15438fa0598ca10c2360a7 ftrace: Synchronize the initialization of ftrace_ops
7f580c2d0e9b65a41bc36862b4d2b811f6fcef0e arm64: mm: Fix the lockless page-table walk in show_pte()
3b4081a1734ebfbf3049b1e523b118295d3ee672 ALSA: parisc: Fix assignment in if condition
4de66b16f9e47a5aba9ff464148303733acc6fca ALSA: harmony: initialize locks before requesting IRQ
7fae75558e1161c875e5aae2bb08a775e1ecda3c KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
5e966fc093c5bbed56634590e68751f59cb2010f KVM: s390: Fix length check __import_wp_info()
5c32aae186a9b5880ecb3aa0592dd6846c89347f media: saa7164: fix cleanup on resource allocation failure
4de133b642b9fc4b55197c40eda4f133153a808b media: zoran: Avoid freeing a registered video_device twice
55110a7e321f986fbbaca15552a974dca8e51697 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fd098166a19ff8d327765b079813a5ed8581351a scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
39f49dc56366b4f793b3964c12b8a19be1e5b635 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
4795b44e1fb0b70f7b7920e8145754365d08bac4 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
798c1977273d7442808ba18756c3890cf91206bd f2fs: return writeback error from collapse range
583f1d680ea87acd878d032b1ad1c58c0cf939c1 f2fs: limit recovery filename logging to stored length
31257fe9dd3502117595ac051a1302654acbf967 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
6e52ec7c7139f929c88b45bc84c7ca4c3d4daeac drm/msm/dsi: rename dual DSI to bonded DSI
801385f8acb2043c27fdba9c6ee8a2d42ba39d44 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
c704e3c30898b8cbca59f0f1ef7481cb23f2f234 ipmr: account multicast table and route memory
1be7b6ae16d6fb72e632d6a26af28e8f20d4f80a net/sched: act_api: release all action references on NEWACTION failure
65e93328e214fae28a6a6d99c2e2f790b1dc1883 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
a6fa6be74ca4ccb03e517ea9c817dcd1a3148214 devm-helpers: Add resource managed version of work init
d81c120cd06a6576fcca31ee1b11d9b9da750fc7 hwmon: (gpio-fan) Fix use-after-free in alarm work
09c19f0bc947084e4460176646ed4e7e97a6f45c smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
dcec428f77af91cf2a4091031f8e159247e2fc01 watchdog: rtd119x: Use devm_clk_get_enabled() helper
c4ef9639f0770bb2d88daffd8ddaa2f9425aa4a4 watchdog: rtd119x: Avoid division by zero
8deb6e61867d805b34148d6cf9fb2f5083e50523 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a057fdc29b0672c92b091912bf25641501efb8e0 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
30f2b0d0de95a478061879f8c99f246a055993b2 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
023abe50f25522d18301d811b738084a840c511d tcp: prevent collapsing skbs across boundary in rtx queue
6067c88c2759ae9ec08eb809a6e4567170ee4bd4 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
2e51a8caba75651db4925d6ea21c4dcabcf2c9ec perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
c155036f85db1b1472d7af531e07063a48c6b8e5 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
898cdc465c7e1951a75dacd437f08d67d6d19ca2 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
578f51b5025cbd5d71d7d0612db61eebca0f1508 smb3: make query_on_disk_id open context consistent and move to common code
dcbf4d35512bdb9c13cc0d7f971748de8cdfca02 smb: client: fix create context out-of-bounds reads
fe7cb2d7373f1694d3275505889bce26b137b6d5 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
1efb462abca326d29560a6ef66a5f4afcf7b4891 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
04e41cab70cb49a3e80346a1fd0b890ceef9193b drm/nouveau: switch over to the new pin interface
3cf15d76846a6a19aeba204227c7fb1b9f31a35f drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
93767e54d44b39f65bb1c98ead1b81b3a04426e5 net: ipconfig: Remove outdated comment and indent code block
fa02d455f693c56984fd58a30cca727f0f3bbfe1 net: ipconfig: bound DHCP option construction
fbed1feef4cc87f28a665db060e36336a5ff6160 pinctrl: sunxi: Refactor register/offset calculation
5ddb69155d83016b4e1e3713af630df9473f7f7a pinctrl: sunxi: Use devm_clk_get_enabled() helpers
f10d32b1a7d321110dc423e0b9c869782f35dcd1 pinctrl: sunxi: keep a shadow copy of the data register output latches
7c289dcbc2b055697fe5f963f653721016eb4099 net: ena: fix MMIO read buffer leak on probe failure
60901b74b76bcfe3aed17da50d05e45f48ef27c0 smb: client: use finish_no_open() for non-regular inodes
ffb2a24a6e88b40ebc53cf76319ce1346e17b8d1 tools/thermal/tmon: Fix compilation warning for wrong format
aa8f506c2be05921b61dcebfd9d8d976db4e57ba smb: client: validate POSIX create context length
d728f5c57a952f3ce38a699aacd49a7dd881daf4 Bluetooth: mgmt: fix race in read_unconf_index_list()
d9ff8369840375f32194a32cb7016eaab16d31e2 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
37c90c3b17a28e5c21e0fb06cb5383311e503293 HID: core: remove #ifdef CONFIG_PM from hid_driver
08700f864de308da06c2e4045e4885d4ec5b63e5 HID: hid-alps: use default remove for hid device
5bdf645c55f08744c49205b12cd2e2aa05359133 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
7d82517b5818e66a15f549a67c387e14557e0833 HID: alps: unregister DualPoint Stick input device on remove
30cee1c09672fae0f76b0c5998367f130cec08fb smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
3854055774e3ed2cea9910c47d4dd971e004c2af smb/client: pass cifs_open_info_data to SMB2_open()
f6a2d1fb2ad0d0bee4e9faf0c7a5b4dfe793ef85 smb: client: close handle after create-context parsing failure
95214cbd758647bfba667d1f948d06ffa235b2ec smb: client: close completed creates on compound wait errors
c8ef1349df7da25707efbb99b040dd0d9921af29 audit: fix exe mark UAF in kill_rules()
f18aa356d946d46ae2b92de15363ca408995fe6e of/irq: Fix remaining refcount leaks in of_irq_init()
8882b44089a9ad9c2abafdc35456d3cb94d2a926 of/overlay: put property on deadprops only after changeset add succeeds
de8c1d86c32e66f53ac78e8130e86dd09ca62377 netfilter: nft_flow_offload: drop flowtable reference on init error path
12d3947e078ea6633c2b5dd0f32b5bf416bc84b9 net/packet: prevent TX_RING byte count overflow
940f0c839d9d9612873263c8e51996f527f0bce4 rtc: spear: initialize IRQ state before requesting alarm IRQ
521a9f3bcad83c61ee1700ed754e544b458e090c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4961312188b8ece87a80cc06d5e5030991f23e42 wifi: cfg80211: avoid double free if updating BSS fails
13c6c79587a7169a5721131d50f02fce679753a3 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
ca9dc204b1ead68fc06f13df9b0c0cc97168986a openvswitch: add nf_ct_is_confirmed check before assigning the helper
c4637087d62f480de53b3ba1ef3c83fe1be21143 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c42b7bc94a8d7be817b091a04129c6f3a205fd4e vxlan: use one headroom snapshot for neighbour replies
19bb11b35c7b38835c0b09794678ce47e5482225 of/irq: add missing of_node_put() for interrupt parent node
99e8f2a8621b2ed89b35e84ebe88bde480b2d9cc vt: skip screen update for DEC alignment test on backgroup consoles
ac0d57f09cf83df63279c7da1b57e241035bb7d9 ALSA: caiaq: unregister the input device when probe fails
bf07f0cf69c7880f83c73e284490d9189e034c8b ALSA: line6: reject oversized playback packets
5c854740cfbc58a92696208c5bbe0b2e4c48424c hsr: Remove WARN_ONCE() in hsr_addr_is_self().
5491c07cfd2c98c38b29b3bb8cabd65b2f0ce7e9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
09f7fb36f78861ca944c50ab3b70e546a0cf6bdd scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
a27ba80a4f683545e393bede673f1784b6ec8aa0 nvmet: preserve device path on allocation failure
81c5971a68536a687383b38a9d12b1bb3553876a of/overlay: don't leak fragment references when changeset init fails
1eb4a56c21137d4fe953d1327b1c64a55bfd09bf of/overlay: don't create "//" paths for fragments targeting the root
7f3be3be15523ff13484039b96ba9468fcad6acb ASoC: wm8903: Move the DRC QR threshold to the register that holds it
1f690c24fea2ee99e4c6e26a58ea202924ec30ca wifi: ath11k: reset ar->num_stations on hardware start
ac655dd9b021eaf96df88a6dad59968355caeafd wifi: ath9k: reject short WMI command responses
8dac4fba6d4b9b9fa2615fddd7adfeb7b798dcff wifi: cfg80211: preserve hidden-group beacon IE ownership
001be71155e2ba2eb6e5e9cf78341ed3dd1f9cb3 ASoC: codecs: rt274: Fix format setting for 44100 rate
06dd766bb3dc128234163fe1f59acb7a1e8b8a9b Bluetooth: hci_core: free the HCI ID if naming fails
42f142d537988e2287088e27ab6b910461400eb9 Bluetooth: btintel: validate DDC record lengths
7eff02d595bef5b65fa67449c6cc26232684521c netfilter: ipset: do not update comments from kernel-side adds
c23cce9bc850e1d59737d5517fd7b64329113051 net: systemport: Fix RUNT MIB counter register offset calculation
ec7f865ad8604f6721e494f040bdf08246c37847 tipc: prevent GCM nonce reuse on peer key changes
8dde2b156e970f8fe2ce19dc18ea481ae6760cc7 net/sched: fq_codel: match the no-drop threshold to the packet size
c2fba5989bf654fed81f625a53c77f0ef6c3e338 net/sched: sch_codel: match the no-drop threshold to the packet size
e8a394dbe0ab611bf6684a7b2a10b5529537fa3c tcp: refresh TS.Recent for accepted old ACKs
fb81c42e270b371bdb4561d29b052c0f7bd01ee8 ipvs: fix missing counter decrement in lblc
6c896acbce9df6833701b90cc168997d58bfbec7 ipvs: do not create invisible templates
3f5df61eb8f41a73d799e2a756050d19c3f22d04 ipvs: filter some flags received in the backup server
71d83ad4f283575d418fb86cf253f29786fb569e netfilter: nf_tables: avoid skb access on nf_stolen
a7864fd463b1417759566c9fa4ee52c65f3d9e2e net: add and use skb_get_hash_net
874b2163b104a64d84ce31f33b89c3eeb3a39cdf ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
83d7c15d57320acb784c26a920c74baa1aa05466 i2c: at91: release DMA channels when probe defers
aa7510748635d0e5c20f2d519c87dc3c1053f8b6 PCI: Accept AtomicOps already enabled by the hypervisor
34c76c3cbb73772ff005d8f5a3f131477fbce816 drm/radeon: Read the VRAM VBIOS signature with readb()
102443d6b8ef25a103b058abb81124a92d496ee5 kgdboc: Fix tty driver reference leak in configure_kgdboc()
a726192196764d7b1314956e17b63e830df4c135 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
7e1738367c4c88596375f9044752d609b30804b9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
3cfe2248f60bfefc9e62958dca57b6c65e88fab9 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
1c5db2ba21870860e0a316f8e14388d51d313018 Input: synaptics - limit T440p InterTouch quirk to LEN0036
439317797cb1b91bbd96feb34e42b9261b7ee2aa nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
3637c8cc4c7985cfa922f188d17bdadf2f8536ac USB: cdc-acm: fix racy TIOCMIWAIT implementation
fcbaef0923327416b966f7533bcc23ec8a213c04 USB: serial: fix port tear down use-after-free
15745b2bb80f2d076e6e9b0fa3d4b44dbdb73b65 usb: storage: sierra_ms: reject short SWoC info transfers
17da8c7ef38d16906ce66599405900dd0316f058 usb: hub: use shorter 120ms post resume hold for SS root hubs
47058edefd0845fb7b655927d4c9d4fcc79d7c52 usb: ohci-da8xx: disable controller wakeup on cleanup
0cc9d9fe11f5187d4e58f71721cf87a40c951a50 usb: ohci-s3c2410: disable controller wakeup on removal
7fb3d7237067a5db237fc3d1d6b8000d4bbcaca1 usb: ohci-st: disable controller wakeup on removal
4c6dc761313a40d09989c0931f5f8146a69e7be3 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
996d29013a8ce3805771f72248fc7ebcff6d34cc usb: gadget: aspeed-vhub: cancel wake work on device removal
c2790425783dfc460130c58fb594e6d6927a8339 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f54067c2ffe17e329885973d7d9a1c96b80af423 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
6b80361b8c59241bdec6c60a8537d94b477ec766 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
b0a3e87b1f8db267893b3e2b6516334f6fdd598f usb: typec: ucsi: Get the connector fwnode based on reg value
dd195aaca65024260c4af878a75aa3132f43494c usb: typec: ucsi: displayport: Current CAM OOB index fixup
b532108106432699c65f561b293d937fee408136 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
f2d29a8cc389e0d5acd95d7e8228f7e3f5c770b0 tty: amiserial: fix broken TIOCMIWAIT
f6efc26616e839c2f045309f2a2f73b28dcb18f1 tty: vcc: zero-initialize control packet in vcc_send_ctl()
9f9306351b4a889ce8e6cccbe26ebafb26800a33 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
0d7b0f68ce6e9a18222d317276e418da7ed19719 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
3344b97a56f2637fd643e063dc157c631206a3c8 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6a8e3bab7762ff67b2560b25894ea53a444d0dc9 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
680d327edde81bbf948cb860d2b8fc0f62a7a8f3 ALSA: ua101: reject mismatched capture/playback packet sizes
8ffe5d556cdfc916ffa33e50c009b776dd0d8e4f Bluetooth: RFCOMM: Fix initial port reference race
387af87bd18dc35b654b8c4982b8bc4a2a03ad97 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
651205e39649295655bb584ec624b5b1f03604db Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
5d15fb98dad304c29de3176ac430dee1e5ab6540 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
9c1ddbc37e35ad46aa66d2c3d0304391601da341 ipvs: bound LBLCR and LBLC cache growth
30c41dcdb6b8e0c093aa086271421dafefce636e kprobes: Skip disarmed probes when checking optkprobe overlap
c064e135a31259ca100564da031b164e8db926ef nvme-multipath: fix underflow in ANA log bounds checks
41380c3750cf90b8ec5ce90650f9cdb7445287ed mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
90de1b6039a73c4c6083d8ef7da4a21329a33259 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
f644961740d5334f23e00581d8ba8fb62044f726 wifi: cw1200: fix TX padding OOB read leaking heap data to device
46d50b2aa6929cec658d08eb5081492b92632af7 wifi: iwlegacy: 3945: free EEPROM data on remove
b7a5d43b79dae3a2a93d8b4c2f9bd31462378b77 wifi: mac80211: drain PS delivery work during station teardown
ba1851005351265ffa3e47a23ed3e35da2d8fc84 wifi: mac80211: release mesh path quota on failed additions
627ec14451ba2e70f881f80cc74cec81f62d9ba4 wifi: mac80211: handle empty FILS association request payload
683319e5ffad71bca9afd043aef5c118ee45a1fa USB: serial: cp210x: add Corsair AX1500i Power Supply
2f629862e648e9ba5c7473bca77ff7b8b47ed744 USB: serial: quatech2: fix baud rate overflow
d0d1d0cd94544c28226f08faaca32f0f98ab2833 USB: serial: ssu100: fix baud rate overflow
9894e7aeca41b31847d346cf4d61a6a69e09cafd USB: serial: fix dynamic id driver deregistration race
a2d9218f7f5910bb734bee8431de73fb993346f7 USB: serial: option: add support for SIMCom SIM8260C
8c3ae1f5e491a12751406f703f583a4dfdcfb715 USB: serial: option: add Quectel EG060W
9de208e5bf9b900830a3e16940b3767084d3dc0d USB: serial: option: add Compal EXM-G1x support
0876ccb335a144b1d14e40b246e1fae1ea5cbd7a USB: serial: option: add Quectel RG660QB
910a2eb7b0a24b2824159f685912895c35bcf541 USB: serial: option: add Compal EXC-T1 support
c63ced89d24a7261baea12eb79c1d1eb50852c31 thunderbolt: Reject oversized XDomain properties responses
131af76d457022a0db0b1acf7b24cc9e83b4d7f6 iio: accel: kxcjk-1013: reject duplicate event disable
f4032a08fb0dd066f145f519dbbc66d3885be5ff iio: accel: sca3000: fix frequency divider condition check
4a7d578fed51eab819a68bb7922ea9197a63fcb4 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
e3bf935e838a557a1f16837d776c5055826e7d4f iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
5145dd9b4869d6e05eb6acef91de3f822afedd28 iio: gyro: adis16136: fix unprotected debugfs reads
2ce7c2fc4c33fbd5fe824301490c11a9c5f4ac23 iio: imu: adis16400: fix unprotected debugfs reads
cb44042dcab6ab01aa50e13a4bd84ea8022f0bb2 iio: imu: adis16480: fix unprotected debugfs reads
e750bfb88cc3e056eb01cebe373017d36750ba4f iio: light: gp2ap020a00f: drain irq_work after free_irq
0a3df5c5bdaa18272d2baeab252c734ccbe7d7e9 iio: proximity: isl29501: Fix return type of isl29501_register_write
32f35e8a47e11ae9fa3b71f22563e874054ef9c6 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
605147d510cff06aead57a3c3af788ae0005a387 loop: Fix use-after-free issues
92a211477e0d8bfb5019395e2ddee1e822406743 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
20446442dac8b619f7834e0c1409805b624e5552 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
f51b5e83a3d78bc117896fd49b03433809cab29f arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
5820334f18904923e091be48dde60ffc3fd5780c drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
692e706a4ab6e9a56df928fad285266203863c70 SUNRPC: fix gssx_dec_option_array error path bugs
e43881c5c261941e38464d3a831f79527e645d7d SUNRPC: reject duplicate CREDS_VALUE options
4353f453e26eaac838e04a4de0d3802b72f1d541 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
5e26f6b016d4bcf13b8dcc785ffadca7ec57b24f page_pool: always add GFP_NOWARN for ATOMIC allocations
9284878c31fc2965e7989d3b64aafd345aa08018 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
03aec05c81e251246366c5345bee7fdb354e9407 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
a8b4163185df343fc70c993ce0195167d24e9e54 net: phy: aquantia: fix system interface type not updated in forced mode
a4150bd6898149e9a4b4b6ad867acc1e57d4800c wifi: wl12xx: Drop if with an always false condition
76ca6f89d63cdaf03f24da5915363a3aeb2037ec wifi: wlcore: Convert to platform remove callback returning void
3449b272ccea02897396ff0038e619b5db975f8e wifi: wlcore: Fix runtime PM leak in wlcore_remove()
6f9391bd2c469f535a91f489ae8bc6d20b7c4272 RDMA/hns: Fix WQ_MEM_RECLAIM warning
216d98d59ddecd5f93e354e57fbdc8e7432f48ea staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
c91a4e39aa25926568e50f5aed9ddaabc6d800be vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
520fbb8d5e4fb3022693e4d98ce7cba69631dc50 iommu: disable SVA when CONFIG_X86 is set
92213f144637cb582c3dca4e63c00e06f8c862cb ALSA: seq: Clear variable event pointer on read
0d33502c6d4ec337b7493ed23f011d97a997c554 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
f3b4b54a821157a73c27fccdd51adf1d05400e5e net: usb: qmi_wwan: add Quectel EG120K-EA
0706946e7c78f99a94ffffa6ea7e8a8b2a318452 usb: gadget: at91_udc: Convert to platform remove callback returning void
248ff8d64133c5b7c071c2dd4bc5fd9949c361ec usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
fccb7faf16d8936d9b909d48cce56407f1d71fa8 usb: typec: tcpm: fix debug accessory mode detection for sink ports
dd4614cef0ffb353f81c844cf59f7726ce5d183a usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
2417e37933a9a23446f40a180b2e124e2550b817 xen/netfront: drop RX packets with a short Ethernet header
511e5ab655d074cb45fa05c97693369cd151c96b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
5fbb0fd0656576c41df8796fe68c94a0ae9acc7f drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
0c65e430961abcc54ce8362e3e1ce95cd10f9bd0 soc: qcom: geni-se: Correct QUP Core ICC vote constants
02d5d40b72d42ecf4eb73b64796bc8fcda0929a1 tty: fix saved termios reset race
084b0e517e44b6592744f5f17fdb7283d434f41b perf: Require kernel access for text poke events
ac315a2794c842688eb8aedd5502489738ff59b5 ALSA: seq: Serialize compat port-info ioctls
205e6d44e47b1e24235961d7a3e82abc2e3102e2 arm64: errata: Factor out broken AMU const counter cap
a7781f7e0d783c3b1057256d6f783d11144ab145 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ee01d8c358a4558817ab03351f4fa3a468e2bc60 fsverity: add dependency on 64K or smaller pages
1289c5d1accfba9af4a35e0535e45e70aec8b704 drm/amd/pm/si: Fix updating clock limits on AC/DC
ba06b27f1260759c8ebfc9a4f14f836c1e36b9c9 drm/amdgpu: reset VI ASIC on MacBookPro15,1
3732cb066f3617def11c8fc03a578072c56cc45e drm/amdgpu: reset VI ASIC on MacBookPro14,3
72c2b6413c47450366364fe0dd3c510466d45c40 drm/amdgpu: fix ACP MFD device leak on init failure
a8adca058da58885fcc8864552fea2e35d2aacf9 drm/amdgpu/gfx6: fix firmware leak on teardown
1755c0177a6bc06b92184a9ddbf940b92d97ea4c usb: octeon-hcd: fix the FIFO-flush timeout computation
2065a821b311ddfe9913c5079cff6ccb3c7956dd usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
1aa8d93c2bc8d3ff38c3044d2375b39679e41908 usb: ohci-spear: disable controller wakeup on removal
cba55419fe389c9f9b4b934ee2c9e5ee3a594f4f usb: cdns3: fix use-after-free in cdns3_gadget_exit()
bba74e68dc45a21cdf8875fca2fb5cc6a9e88e9e usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
6c87320079c453d945a57309822ad75920e27bfc tty: tty_port: restore TTY_IO_ERROR on activation failure
c562f49e18c66021131a6c45212d99ed235df662 tty: abort break signalling on hangup
d40981b7006bcf4ad7744d40259b864ec516675d tty: serial: max3100: shut down timer before freeing port
818e5485a152228776d41c666282bc611f6b2136 Input: s6sy761 - fix resume ordering and restore sensing
58f13ffbf8b29c040de753abfb92639acea52bbc tty: vt: fix memory leak in vc_allocate()
288f7716550c98965f9ba76115654ba150a1fba6 serial: fix TIOCMIWAIT race
080e452f395e96e5834586ac4b7e2b38232ca67f drm/amd/display: Mark DCE 6.4 as not APU
b90a715da45a6e8085b7c698ef26b138c944a35d wifi: mac80211: keep fallback association elements alive
67544e4e7b52b8cfdedafa15708634f675e5e213 thunderbolt: Fix KASAN reported use-after-free when request is canceled
62b9a4db7b0586c42e6686df7e6c7140f78a2579 USB: serial: fix ioctl hangup race
93a131292f1ac422d40f750f5431b7d7bf6938be mtd: block2mtd: Fix divide error when erase_size is zero
eb9e2fee23d0b1f36f98491c09808cd97813b000 mtd: spinand: Enable QE on all dies
da65d83292f4fd3a356d6bc0d469894b1f68949c wifi: mac80211: account proxy paths against the mesh path limit
3d01baa32cfa6cb6f114aa4f8b8150a4f63e92ed USB: serial: clean up core error labels
cc34389a35159c8bffa9cc29af67279fabf764f1 USB: serial: fix driver deregistration order
c7491f7dc3026dae099364e465fb1e578aa5b717 ipv4: free inet_opt and ireq_opt after an RCU grace period
5bc31c7716a7b178fe732f15a57f72e6a596f68b bnxt_en: fix DMA mapping length for padded small packets
c17593169d763aff27c552e44576d6dcc159c9b7 tty: introduce and use tty_port_tty_vhangup() helper
dd7972676403575fcae46956b8acf27e610fa73e tty: port: fix tty_port_tty_vhangup() race
ea0f7a666add2442dc519d2cefad0e94d72da505 wifi: mac80211: keep paired old chanctx alive
d547a014597df58ca3666118925f1fe686c14333 wifi: mac80211: count only matching reservations in reserved switch
24fd20649db6932f0a2fe2b0d8e10cfacef3aa73 fs: Free any excess xarray nodes in clear_inode()
6402fa8eb797c734c68c00cf547ca6cad779a6ca mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
45637bc6e22b3aecc732b63139e5d98ad9171cd1 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
393658055b741a6f5e27ec7d2e5f24143582344f wifi: mac80211: set info->band for 802.3 encap offload frames
daea90829227d01227002b03b303efc7295aa1d5 iio: adc: aspeed: propagate reset deassert errors
01ec430ca670182478feb17d2e976d9ddb321150 iio: adc: max1363: sign-extend bipolar differential channel reads
65a320e7e539b337264b01639bc67d9b0ded5ac1 HID: core: introduce hid_safe_input_report()
bf7ec21dfcfd379943cf1d8be8c825ec79522f70 HID: uhid: convert to hid_safe_input_report()
b54a0f5f0e7bd82791bfc1d183624dfe2090e29f crypto: drbg - Fix ineffective sanity check
3617cf80d1e87a4dacea58cbb115a99c0312deb4 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
1217e5189609df545cac587ea72fe7ab470c45ab dm ioctl: don't let data_start run past the buffer
c49772e096996bbfa1821916a7d65c359f921891 wireguard: noise: reject response consumption after intermediate initiation
c4182bfcfd068296bd1c6b21b026e672ad1feeb5 workqueue: Fix NULL current_pwq deref in chained work check
cc3eded53b2e056c2d86ef82d61cd183c7c48c49 xen/netfront: don't leak the skb when xennet_fill_frags() fails
604925ac828b9734b09ccb680fa9c6ee9e1ebb1a strparser: make sure __strp_recv isn't running before tearing down the parser
77fef63217a1d8c30b66bace81afc78cbf064a5d tipc: destroy topsrv workqueues before closing connections
27578fcf03d63531d9f9ce63fe8959c5cb07a8d0 tipc: hold a reference to nodes found by link name
1ad0cfa4bb81dbda92dce61651aa98a71b7382a5 Revert "wifi: libertas: reject short monitor TX frames"
2e3312511093883fb2cc7d88741435f3adc7f773 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
dfc43ac180443f69efcef80be30a82a542d5447d sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
a94d3b09a2c8cf5c9aee55d3f79eb442e93e56d5 ibmveth: h_free logical LAN on open-fail after register
112e9122f05d58aacb24b536117143c0269044d9 keys: finalize persistent keyring timeout after link attempt
7c7aec3d87f955a615ec2bf189f7d527c24f317e KEYS: Fix add_key() race with keyring restriction
21373830b4851c7e68568ebfaf22be01bc6d72f4 memstick: core: wait for request completion before freeing card
514a2fffda5a68eeb38bb2c41322da3a9d3f4900 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
02ae0bb0408f1f63d3d99493844ffff885fab0c2 dm-crypt: reject the lmk IV mode with AEAD ciphers
7b1b419e15dedbeef90cd9db5df2323faaaeb2ac dm-snap: reject the transient exception store for snapshot-merge
4ca36daef7838bfa44db2fe18d399711875565c2 mmc: cavium-octeon: destroy slot platform devices on remove
cc78ddd0462d19055894d02de1cf5fdae4e1f8c0 mmc: cavium-thunderx: destroy slot platform devices on remove
4954892571a05721a94a767ad2fb0c2c552fcb3b mmc: mtk-sd: Cancel request timeout work on remove
8ad5e97ba0d03e425c36a18de361b645cb5617fc mmc: sdhci-sprd: disable runtime PM on remove
a9a62ab63a6ec4b1c320bb6a1e0f8722ef893009 net/packet: guard the ll header push in packet_rcv_spkt()
a53286ec5b4303d598f8ec0343c760dd658eab27 net/smc: protect clcsock lifetime in smc_getname
0fcfe0bf076857b23e83f6d7d8733bd247868ee1 net: usb: ax88179_178a: fix rx frame length for non-last packets
8e19bcf6055add99b8dc2ef743c6b6b60f7d1181 net: team: free skb when broadcast has no txable port
861f93a1bd1d0fbd86bb88738eeaba5ad93ff1ac openvswitch: fix soft lockup in the netlink flow dump
36e43a77512ef2e469f09f924d0954f2ae29aead regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
5466664f712e5b5221b4fa065e0c87eef416fdb4 scsi: qedi: Initialize callback state before registration
0452c40ae91b71f6271026d6f801e5ca6f7de916 Bluetooth: hci_sock: Serialize dead-device detachment
9e74c2af0cc46176980129df1b53db0fb5f46add Bluetooth: RFCOMM: free the skb when the DLC has no owner
8239042ff262ebe3e4a0f4807ff076d2ba747072 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
856f5e1a3bbcd9a7e8045c3715674f9b7a51af0b drm/i915/gem: Prevent overstepping exec array boundary
54dc8af648e76546c55840d858eb739146162334 drm/amdgpu: make Mac FB workaround generic
130d8b414582707c631f030e8d4c42f3edd34276 fs: refuse fspick() on internal superblocks
d4aea5587aea774f8a7b557484f818e326e3be6b namespace: check a submount for references right before unmounting it
f804a3a6a9cf3da90268e6c21873dda7c89979a8 dcache: don't put a mountpoint on a dentry that's being removed

--===============3497386157378561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bcedd4b506-2010fb9a0776.txt

200bec148cf4fbe47f2e5ef950fd0e233c787c0d tls: device: fix out-of-bounds write in tls_append_frag()
a50354821b8e917d05c3e9f35f511d54f2097a6d apparmor: fix out-of-bounds write when null terminating a label vec
f15535fd611f5335350b4635ce9bc3e3822a6cb7 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
b282424f43b3ea9d6dd47a4a5b4c62b110557d9b device property: fix infinite loop in fwnode_for_each_child_node()
5117cffda27d0c478f13e0b2a5c2bc4a634861d3 nfsd: fix nfsd_file leak on inter-server COPY setup failure
a50122d89cf14ff96676a0b0489f5a5140de8907 ceph: bound copied dentry name length in NFS export get_name
c6c648cb3a7091df6ac4855d28ad4ecfdf3f3106 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
2e4a40ad993ab805ab1fdfe2942411a84d8795a1 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
1a8d8407680fa3fcd995363e240457029dfdc6f4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
85d86209f0392649ac2e6a143fe6fb6249196872 ocfs2: validate dx_root extent list fields during block read
c4a3c3dd436585b67fa360041c6be404dbb465e3 ocfs2: validate directory-index entry counts when reading metadata
33f58759356a12d3c4dee5c798b97e7e26a6498d nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
d83351deaeac2387bab9d5f851dc3ec134125f47 nvme-tcp: fix host memory disclosure on R2T for a read command
23dbf68a3be8301e29fe954bbe805ca748981e68 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
7ebe5c0aa96308c0865c40014d61175f868aea88 usb: storage: realtek_cr: fix use-after-free on disconnect
9433f1ad87133485ca66043658ac4055db39e85e staging: rtl8723bs: fix spacing around operators
3be32f2c33a294ce2d4f9d75e15b40dcaa75efae staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
ec81f1c5571ca96ce3dcdfc495521eba684e9bdf ftrace: Take trace_array reference before accessing its ftrace_ops
75f74f692f0efd9632eceb0ea67a48314ba41ac8 kprobes: Protect kprobe_blacklist with RCU
23dae00a0259098b07e9cdd702344555c888ceef nvme: add missing SRCU grace period in error path
ea32e2bd6deba30854dda3f668b2e8a3e8c6c62f KVM: s390: Zero initialize data structures for inject_pfault_token
6c956b03a1b6ed63fe9f18c5749a61c809e35462 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
52b1dd269ac0f15886d6c2f0855efe9846fcd5e5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
0ca19771f11093ae09728afba21ad0f9014d5e1b scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
bf247a2126de05ace14f64139643a60bdccc2444 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
c6a4acb8d51845d5eb9dd885efdc2d855caf5a78 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
a8188e51bc192cd06162af54684007868258c8f6 tick/broadcast: Plug clockevents replacement race
7ff07d0a0698dab5c7f074b089bb4edcbb0b7fa6 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
9b6d108409af21c901076ebee9b4fbe5c6fdf3e7 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
80144656c92b972a0c6a487f6412104df5286c17 genetlink: pin family module during policy dump
bde6fcde6976f25217d0ddd9b10ca8252e42ea7f io_uring/rw: end write accounting from ->ki_complete
6305dc64d5ab12d20d13af57574921282f777c3f net: bridge: use option bits for CFM/MRP frame handlers
d8e027a11bb3e842cd8cef0f89f290e7731590da smb: client: reject userspace cifs.idmap descriptions
292958cd0d6f278c20840bb9db85f68f0d6ea35c smb: client: avoid leaking refcount in cifs_queue_oplock_break()
89550bd98e1ecb8518887e0c4177a5ba379c355f smb: client: fix heap overflow in DACL owner/group rewrite
2d741f462d126ed869907d31920f99ddb81caca5 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
c696588479320a34bdd4d0c81d691e815df55321 ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
a78aa768dd181c84cefd3ad16421112cd2fc4b8a wifi: libipw: reject TKIP frames without a full MIC
54fd92e08f116ca7af0a12d3c9b45385a54baf37 smb: client: fix potential OOB read in smb3_enum_snapshots()
5385933a3edd9426f47eec31b4ab46ba3a08dffc smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
02142dd59a8eafbc34e2e75c8ad0bd2fe17a5e26 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
731b4f3f407100621f1cc6d60a40fd744b96b34f vlan: require the MAC header to be present in __vlan_insert_inner_tag()
d7a648f2bba89d44d533112207f6a43b03b35108 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
d44a7db69e1ce3ae382d23579f517f0c3730ee2d perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
7941a102aaa7014ebf6adff5b3435a952d93aa2d usb: xhci: bail out of setup if the controller is inaccessible
fde5dddb3a970d7fdbdaf06e034384e9c113305f gtp: serialize PDP context updates
afb332026d1a26ffc3dd5f49510c1e404487a47a KEYS: trusted: Fix TPM teardown ordering
f60af36892116212c45ba077cff34b457e3aca53 zram: fixup read_block_state()
94f4f0d46285d771e87139d7490d02ca6ab39d7e zram: fix out-of-bounds access in read_block_state()
c73e0e955d71b037df1abacae2423c9165e4a537 nfsd: release path refs on follow_down() error
1b5b919c5f02d2cc125b1f761eb2dc18d651cd17 nfsd: size fh_verify server sockaddr slot by xpt_locallen
04207f3f04f5f710e8370d2fbe06e12c2544a100 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
adfe94d128c43b7bd72ed1f930e87c4853ea40d9 nfsd: fix clock domain mismatch in clients_still_reclaiming()
d7b69191291f127bf5f5a112e36e6096bfe9f1bb nfsd: gate nfs2 setacl by argp->mask
6233623588a6f65c94a4b0bca33f2f950b4c9044 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
1b860256cdc6079f6cec98f20b0a4e4f8aaf7f6b coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
ffe0d731051994f80b5d615ce50516a206b541fb kernel/params.c: Use kstrtobool() instead of strtobool()
f675eb6691bc67a5c74f03f48de7a1e194b7101c params: Do not go over the limit when getting the string length
d50d916a11a9e311fe40187b767b5706175f70c9 params: Use size_add() for kmalloc()
5469833e92fee0a3161f7f409dcf6b88495374cf params: Sort headers
fd89c95b8c18477390fcfa776799d3eb5fcb1e42 params: Fix multi-line comment style
a374342be0e897667d6f88037cd73c6217debe8e params: fix charp corruption on allocation failure
be881505cbc9f65865de1e2e9988f09b47366951 dmaengine: Add devm_dma_request_chan()
f146240d0d6bf403075ae1f6e5c38e8d0719481b i2c: mxs: fix DMA channel leak on probe error
216449de70854cb802d9b85205afb31a23530f5b lockd: fix swapped arguments in nlmsvc_match_ip()
9ac14acf65e348618fe33acee1254c3932bd8ae0 power: supply: rt9455: Convert to i2c's .probe_new()
0ccae07780963e372509e382ed7c2df7ded2d538 power: supply: rt9455: quiesce delayed work before teardown
e1909bad9c0b5041f407882a37361c2e1f068116 i2c: core: Introduce i2c_client_get_device_id helper function
1b3b4247c133a1a740ee33e0d59bf66f5dd8b5da power: supply: max17040: Convert to i2c's .probe_new()
9bd65dfb501b91b7f9bff235a83c271b304d1a23 power: supply: max17040: drop incorrect I2C functionality check
52e5cdf96774994a9504bbf7ce71db58d647f92f mmc: via-sdmmc: cancel card-detect work on remove
9f29a81cd0deda1f6ce3c456483b3d9ebb03d6c8 hwrng: stm32 - Fix runtime PM cleanup on registration failure
8b8277cd430bdcdc761ae63d688b8b12ea88970b i3c: master: Do not treat master device as a duplicate target
b342e78db6c5c45a0b0e15f3af6a4c410f454bee i3c: master: Fix use-after-free of master->this
9c67ccf005d7955585bf0b7c2fd5679f0eb1da95 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
5cd9db8a21e84e126fbdcf34d48b9fa77425c233 spi: bcm63xx: disable clock on resume failure
cea7abcbab7dec89b5e8e9f67827c315d9bd8a06 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
1409b3c98e2ac78a99e5d5ce9537db43df2e998a ftrace: Synchronize the initialization of ftrace_ops
a8621e513a957b6699c4f40886918feba0579ee5 arm64: allow pte_offset_map() to fail
b59c884a937014db06aed3d1427a53545582fced arm64: mm: Fix the lockless page-table walk in show_pte()
0905cada363a56a330384c7e332690a90eaf0914 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
bf37be291b9e64da8c6a5db28879cbbf55f5b795 media: rkvdec: Propagate platform_get_irq() errors
3aab0971078f515ed7ecf46e881bfdd3c0e435fa media: saa7164: fix cleanup on resource allocation failure
7c28268fe35af9c5212b4c36f7584a95a45ff6dc media: zoran: Avoid freeing a registered video_device twice
8fc042aca0b821545e06ec8dbb4fe740951b1daa scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
fd982480381374069b8d6c9424add1d701c21d30 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
4ed1155bdb4d7eddfb486bc05731f6c3d187ccc2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
fd882d47c86d54ee7b1e416a9d928bd37671ccb7 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
f2cb11fa807abff051c22d910d7b470ae8cda86d scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
a16dd94b135d24df460dfa1c8379ca31abe5720b f2fs: limit recovery filename logging to stored length
25d8ef04239a780085d0c85536e282f74625ab91 f2fs: fix dentry folio leak in find_in_level
ddf3ca7d97bf2f274590723245a87a345b755227 ipmr: account multicast table and route memory
834b0b2e0a314e3d284158fb145890083de5662c net/sched: act_api: release all action references on NEWACTION failure
5c9bba13f4978713b24dbe9d8d92db5c11b8077d ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
85ef615a0beceffb7fbd63eb6e6399658de71a99 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
194b10e0e1626604c68584a35e9cd0491d816750 smb: client: fix cifsFileInfo reference leak in deferred close
69625ab8345b844cd64339773ce171f71497ed8a smb: client: avoid leaking refcount when cifs_sb_tlink() fails
eedbcef6c001786b9097fd74eb683491f590806a ALSA: virtio: reset device before deleting virtqueues
65611fa61f917c9fe901475e6a4a09b7952ceea5 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
31e6a2c9742d2f18dbb1a3b2475abb7e4e0d053a watchdog: rtd119x: Use devm_clk_get_enabled() helper
87bf3156589354f3fdbfd9f17eedf18216bc3d80 watchdog: rtd119x: Avoid division by zero
18ca8751de6a7c90bcda849f1824d9de396a687f hwmon: (pwm-fan) Stop RPM timer before freeing tach data
ea088c737bbed6f98351a992615e96f6085bf6eb wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
b560a0b811295c87cfbe1e51d2ae495e2461c1d8 smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
44511c117e8873887e5aea758eda9c22a09b0d62 bna: prevent IOC timer rearm during teardown
f8ba599a4acb87e89788ebfcd1ac3736f6d83aa5 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
8ec2b305d4270a4c5c9e5acb5e7796a35c4033b8 tcp: prevent collapsing skbs across boundary in rtx queue
2310a1a6a704c9a66875761aa33c3346c921cae2 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
7bab5a2d0b1fbd2ec79c6c13502296bf90e7ae05 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
b22b17c7087b5d15441a242eb80d68df91351ea6 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
08e90956cada5c9692480a74b7ae0ea2355d0373 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
efdab1e3625683eb6335fc47a1d30574f4e27e02 smb3: make query_on_disk_id open context consistent and move to common code
67d7a0276d454c5861e23a46b07b781ac6b7082b smb: client: fix create context out-of-bounds reads
7303a17543e47e31c706c42f11d46c1bde4d4e71 net: ipconfig: Remove outdated comment and indent code block
b0f319a3e87e471e16e49bb17a8afcad0864437b net: ipconfig: bound DHCP option construction
b183fa2243925fbb42cb92104f6644e8b4cdb67c pinctrl: sunxi: Refactor register/offset calculation
774e4d8fe0e2fe3a5c96c9dc89046098425f9e39 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
792cd7e9629536519825cf1c4768fe44cd46cb00 pinctrl: sunxi: keep a shadow copy of the data register output latches
9f5aaff157d7954a303631c5aa71c963a4f1d895 net: ena: Remove autopolling mode
6a0937a2512f9145e551a0ca24de207e208589e5 net: ena: fix MMIO read buffer leak on probe failure
229fb82c1e0a07ec75caaedfbc989d394177fdd5 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
4ca6d8ad3901ce5221cacb74c96cca37e69950fe netfilter: nf_tables: skip expired catchall elements on insert and delete
19a35932d016cbe0683eb8d976b7547ed186db73 smb: client: use finish_no_open() for non-regular inodes
fefdb776ac656069cee36276a75f1776993e95c2 smb: client: validate POSIX create context length
5cce9d480e4af3ba4bf852b781772b5ddc76596b Bluetooth: mgmt: fix race in read_unconf_index_list()
a694dc3fe8370214024b1dbed8a8f0bb0e8c12ba Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
d6d91c731829210b973aaa0e55a241acf0c60998 HID: core: remove #ifdef CONFIG_PM from hid_driver
ce0acb270dbed85354cf01b6ccbe1c7c6b980666 HID: hid-alps: use default remove for hid device
b24a111ea9b9167cc700270fba9cf1e2fd543fa0 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
cfc2cc3c014f2a4bbcb202c915634f7db92da959 HID: alps: unregister DualPoint Stick input device on remove
463cb396197789a88c379282d070f2b13b706dae smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
d43e2a31c4f86911f8b4d5c315223976252c38d3 smb/client: pass cifs_open_info_data to SMB2_open()
36a263b25deb87d52837d81fa40f39eb609950ef smb: client: close handle after create-context parsing failure
e4ab716a7e72eaff5a3e147958aa6be1c6ab3c72 smb: client: close completed creates on compound wait errors
ca320caeab3182ce6e51c5e672f5e98dc83e44e3 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
97abe68fe26bed996329cb1b31f2671ab839b37c audit: fix exe mark UAF in kill_rules()
0013c13ff2d38a02c7c2416b8d36a2b77b614458 of/irq: Fix remaining refcount leaks in of_irq_init()
7d6baaff30bebff66f44a3f0986a03a9aa6fe712 of/overlay: put property on deadprops only after changeset add succeeds
1ea5870e9d875904f6e1590f6f5cbecbc20f6265 of/overlay: only treat a positive changeset id as registered
d3bd77c255f299ac6169ede2bf7a38e65dd7ac73 netfilter: nft_flow_offload: drop flowtable reference on init error path
5ed02edd812da37da4217f80af1c2ab96c31cb12 net/packet: prevent TX_RING byte count overflow
b4f55b5e707a273c04bfa4fb6c908b419798bc32 rtc: spear: initialize IRQ state before requesting alarm IRQ
044ff159deaed1e45a05789ead6cb98a466b612c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
2e8244b0d2bc71eaab2812d822e28d9188f8f6bc wifi: cfg80211: avoid double free if updating BSS fails
ef66edc408ee986928120c35a0da11c1f13c242b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
f178670ce6c3f7c5ce143ec22b527f9bf39f88e5 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
fd05044562d1b477cc1bbe03b393b454be515a9e openvswitch: add nf_ct_is_confirmed check before assigning the helper
a8c2e5456024e2d0198f7e8b3f8b6dbda63c5bf7 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
c2781e9d32ac695c2b7dfb44113266cf160fc1d7 vxlan: use one headroom snapshot for neighbour replies
431d54a3349b9fdc16aa7e2a241293918a3cb35d of/irq: add missing of_node_put() for interrupt parent node
c83bf40ebdc26efbdaf3c5bd21a0d900d9b4292d vt: skip screen update for DEC alignment test on backgroup consoles
3c80dd8e5b3367818b3d1145b7e676efe14e9a93 ALSA: caiaq: unregister the input device when probe fails
db166ae92d25631201afa986f9057ac0d8577f43 ALSA: line6: reject oversized playback packets
79809b0dd0a639585cb65fef3f0b0dfbf285e584 perf/core: Fix WARN in perf_sigtrap()
07d6034de3b024332f9f9155e55398e7c36e4f31 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
172be3974a94cd9e6d80b27b4a3be47085e2cc52 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
0e91fafffba2268935d1c74bdf63a208b548ec29 scsi: qla2xxx: Initialize NVMe abort_work once at submission
2c2cbdda561fa4bb17bb0f6e0d6517b5e67d52a4 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
8dc3f30ed2af90e979cf31fc380bfa65f699d450 mtd: core: clear out unregistered devices a bit more
4551dd99dbe352c840ae6afe57e40471ca1acf7d mtd: core: Drop duplicate NULL checks around nvmem_unregister()
059d75d878f5dcbc081d96c24d721f6b33c7b4ec mtd: core: Fix refcount error in del_mtd_device()
b0eb3f80db4e2fb4dafc29944f889e3945b567ff mtd: use refcount to prevent corruption
e2102fb4ea50bff79c1ad432f3e93bfce8d37698 mtd: call external _get and _put in right order
547c099238cabdb0ab69016111fafca719c1e1b9 mtd: core: call _get_device() with the master MTD
d4c917a9daa3d863be3a75662d8da71cbfe75cf4 nvmet: preserve device path on allocation failure
082484f6f3daffc885b360097918dee73e59a7fe of/overlay: don't leak fragment references when changeset init fails
c8cf45a35241561f99883af97a5993d8c82a72d5 of/overlay: don't create "//" paths for fragments targeting the root
a60ac19fd91fbeec86bce2783455a871877020aa ASoC: wm8903: Move the DRC QR threshold to the register that holds it
7e9687022c621d6f440d1019d90d700d0b7e935b wifi: ath11k: reset ar->num_stations on hardware start
213b313a2a73d04ff52765ba44cd6f53115cece6 wifi: ath9k: reject short WMI command responses
6679b2c4e404d86925eb80c0247eeec7fcd33657 wifi: cfg80211: preserve hidden-group beacon IE ownership
b5bda2d4d3d20cdf2db006ada5a54a6fdc1474c6 ASoC: codecs: rt274: Fix format setting for 44100 rate
978df2780aa45569ebc3354d8a1455e20a64bf96 Bluetooth: hci_core: free the HCI ID if naming fails
97e2f2ff319385cf9c9ed64f60ae41d960c7b0ad Bluetooth: btintel: validate DDC record lengths
ab9febe14bf5833e454f3ab92eba98364ebe745a mctp: Add refcounts to mctp_dev
cce52f1f1ca2a70fb82a59e82b7ad81fb468799d net/mctp: publish the mctp_dev only after it is initialised
65127cbaeb6695dc61091d8de33906f572d57f89 net/sched: cls_api: reclaim an empty proto on the error path
26607ea3c4caeec62bea1bf46048dbb93066f513 netfilter: ipset: do not update comments from kernel-side adds
ad69b9193625ccf54b09d46292e39fe7b9adafc1 net: systemport: Fix RUNT MIB counter register offset calculation
11b6f24680e83ee3f72329c3356250afadd989bf tipc: prevent GCM nonce reuse on peer key changes
a7b379e4fa27b891091e9343f6e4a47691f90a10 net/sched: fq_codel: match the no-drop threshold to the packet size
e3d4434689b98ab65ef6dbb25df777c105f2942f net/sched: sch_codel: match the no-drop threshold to the packet size
fbc8cadee439ce047b2a99707e862aa2e663b07c tcp: refresh TS.Recent for accepted old ACKs
0b1a8541476c3c267322b212223343d5c94c3bbd ipvs: fix missing counter decrement in lblc
7b1cbb5cc8512410306bf8881204438dddcad326 ipvs: do not create invisible templates
b8b8c65424c4c213bb83b1b5fe4552133eb12881 ipvs: filter some flags received in the backup server
f2d0e221580544d18ae7bf497983ed6f8a6d9581 netfilter: nf_tables: avoid skb access on nf_stolen
fc6a482ceac0947c49280ac043a715debc87e5f8 net: add and use skb_get_hash_net
7044cc3d174c7208c1180c054b1cab1939cebe5b ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
b5fd054404bacaf0682a016845791fe674c83e7d i2c: at91: release DMA channels when probe defers
8a6934458dc8570fffc630876bb924c79da1479f perf: Fix race between perf_event_exit_task() and perf_pending_task()
0d3ba16bebed19f5af3c7dbefdb969fa4c51be18 PCI: Accept AtomicOps already enabled by the hypervisor
fea7fe12a2735ee7d09015d71a79c18ee6ef1800 drm/radeon: Read the VRAM VBIOS signature with readb()
a773164223624fb7a217ef68b5ebc037975e77d4 kgdboc: Fix tty driver reference leak in configure_kgdboc()
4ff8a1f84ff7f32d65fd35b04896adeb50592ce8 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
b2a954c28d260ff1bccc4fd4cdfcaadecf9862c8 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
16eb40888b26e5799bac8c99f89eda4a3dc084a4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
020d60d3ec8739592ef615dc0798dcff3e9b04a0 Input: synaptics - limit T440p InterTouch quirk to LEN0036
36e6e133af600fea702c9f5920879b8353f83635 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
b16595c7966b7f0284ab9deca47b6436f003f5ad USB: cdc-acm: fix racy TIOCMIWAIT implementation
12bcbf7d9e47645267fad566d52ca0cedea42234 USB: serial: fix port tear down use-after-free
cb8a8ca24c91e041ef923223e5a10d4134338fed usb: storage: sierra_ms: reject short SWoC info transfers
d1f89abd0ded6821288252180e32e95c94f2908a usb: hub: use shorter 120ms post resume hold for SS root hubs
c89694219e8281eb924eb17e7f7a819f38829ac0 usb: ohci-da8xx: disable controller wakeup on cleanup
f712149ff0fcf5a285a3091511b1a3acfbea0574 usb: ohci-s3c2410: disable controller wakeup on removal
7dfad534aa1d0fd1c70ea7ed91710c0e4a06d7f1 usb: ohci-st: disable controller wakeup on removal
690dc5c11b8a7271f282897e5297e2a592582200 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
34f3adf08faf6aa0c7dca09b944fa392c8370a9a usb: gadget: aspeed-vhub: cancel wake work on device removal
68b8d38f591c848326f06649b3b904818ff21b0f USB: gadget: dummy-hcd: Fix wait for outstanding request completions
271977717b4513b1190fa0696a7f5159b18b1590 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e22c057a16ccfdf4869d34bdd5985465a57c1740 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
980b329fb46020ebec3772609378f076fb300501 usb: typec: tcpm: recover after failure to start the frs ams
9287151ecc45841c123a6384c000ce89d253b44d usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
0d64463d2e9c103c6758331af42413d74df70f42 usb: typec: ucsi: Get the connector fwnode based on reg value
10fc9f04a18eea76c005b7e6f5acd71bb9e4c079 usb: typec: ucsi: displayport: Current CAM OOB index fixup
a82aca1897e16459d6db7cd04d09a422c497312d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a4bcdb37666e029732e08206a85574bcc8526257 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
074ad6a9bab8c3df3870fb656ddc397078f49d72 tty: amiserial: fix broken TIOCMIWAIT
d9412644285fc8e4c43eba45e86b5a18e7498723 tty: vcc: zero-initialize control packet in vcc_send_ctl()
d5d72415db9875086372363cb1cd9ff6671ec198 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
34c4a388a1c6a5fe2cd8c5731a7a753c0cbce686 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
af2148406a632136eced3e37fa391a9d320a390f serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
db0b71d34121883cc3b7f1d882c15f27a7c6152f serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6c04c4836d14a9268117be8b0fe16e8326ed268d serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
eee8180990905eb8df6e034bc4ad7bc20ccc3b9b ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
22d873be972bbf9f1381fe79e891d75f87116b7c ALSA: ua101: reject mismatched capture/playback packet sizes
f8dff8edc9eb35c13824403d0bfcf432ced72919 Bluetooth: RFCOMM: Fix initial port reference race
bcc202ef6ce5deb617d62b2ace2dc85ba88382b8 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
931e8028515b27b2d73004f46a76c9ea82281190 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
04ef66b8c2cccde1f6a06d0a11e04d69145ad621 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
cef7adc2cdaaf9f1cdac84ea0a8cd53466b3858a ipvs: bound LBLCR and LBLC cache growth
0a9fae234b6de6f552c02e528337f35b30656e7d kprobes: Skip disarmed probes when checking optkprobe overlap
7025ed64b8aec59f516c8590939cf635af64c26f nvme-multipath: fix underflow in ANA log bounds checks
dda28b8b02d865465f305e29cf673df189124faa mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
18776297a176f4a1a7ccb61c11702b20954b1ab8 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
ee9564f14d949543e811d102b22450f1ecc99e04 mtd: spinand: fix zero oobavail when no ECC engine is used
c53c6828008ba0bfe0ab9a79fad9e0be0795e877 wifi: cw1200: fix TX padding OOB read leaking heap data to device
81b6fb211da7ff1ba8dab30de1987d6f3d3356c3 wifi: iwlegacy: 3945: free EEPROM data on remove
9942cac5bfd56e25749b09144ac083b420fb69d1 wifi: mac80211: drain PS delivery work during station teardown
929a32889168d099dbe16000df6ae055a16bbf1c wifi: mac80211: minstrel_ht: validate fixed rate index
9570ad13d2c8440b4f4565ec530ed18f6c4e2c63 wifi: mac80211: release mesh path quota on failed additions
bd8934079698e6b7fb6dfba1f6e21ce602475d57 wifi: mac80211: handle empty FILS association request payload
124f208b4aeca697842f82bca2b84547835d332a USB: serial: cp210x: add Corsair AX1500i Power Supply
3e03113c10c5d7f541d2238d4a60d35f8e65f7c8 USB: serial: quatech2: fix baud rate overflow
a039f77257a616146e8c0be4680e5f6f8ab2858c USB: serial: ssu100: fix baud rate overflow
d2939558f2e644d3c0a8bf1044bfc41cd4a28861 USB: serial: fix dynamic id driver deregistration race
1fe971ee622c7ef2c3ebc1b0e32622e318517d81 USB: serial: option: add support for SIMCom SIM8260C
5e1c6969c09272be290ed25aa529fd8744b1a50d USB: serial: option: add Quectel EG060W
d28fe8021ba0ad8808b69de0fcf54e50ef10338c USB: serial: option: add Compal EXM-G1x support
6204fb0799144b656086251e02c2448bac6be6f6 USB: serial: option: add Quectel RG660QB
86e42116d5c51208a8010bb0f574821707ca12b9 USB: serial: option: add Compal EXC-T1 support
8de049792aaa19539043f0fd69f57c294a676492 thunderbolt: Reject oversized XDomain properties responses
e4e868da9e1efd84c362c758ad339779eca2d279 iio: accel: kxcjk-1013: reject duplicate event disable
a7f216e4c4f653337537cb9ac87ea2ff0a037d86 iio: accel: sca3000: fix frequency divider condition check
effa7963ec591b744fde169986332b48ecd4db06 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
0a458613630ce4d4d540cf33a94769d73ad05715 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
4392569f1382f2b217d37a82e8d434b14d9d1cc0 iio: gyro: adis16136: fix unprotected debugfs reads
4e0bf0c83c26562b8a9c96085b555aefc8289cf4 iio: imu: adis16400: fix unprotected debugfs reads
8e526e5649e444f12757e5d2ef69958b921f80f3 iio: imu: adis16480: fix unprotected debugfs reads
a5849769d18de187d984fa692f102c32bc85964e iio: light: gp2ap020a00f: drain irq_work after free_irq
c1f2d0d1ca2b767bd5232c619a6b916ea3bd9a0f iio: proximity: isl29501: Fix return type of isl29501_register_write
2e97fbc72a6f6506e388f82fc3dbf17c71582e64 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
ac22d18d4a56b47a476a2cd9023099655eb4a1a6 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
2645421057d9248a8bd764284597f94fb62d07a5 iio: trigger: cancel reenable_work before freeing trigger
e1e4e60ed5cd46bc52924e4ee202bb55da5f88e1 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
d14368a8935b6da985fedfb88d31c3449412b06f Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
a05f1070a3adde8c10a6c7e56e81f098e47162f9 Input: exc3000 - properly stop timer on shutdown
2441840675d585594786f4760028d65c62b05282 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
8f22c9305219e0f74f50fd08890fe460c3f6a017 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
dc9c6a4439601cd767660cc8bc978ceb5a0575d7 SUNRPC: fix gssx_dec_option_array error path bugs
7c320c0780d4d5d3954b2470aabd678b942e650e SUNRPC: reject duplicate CREDS_VALUE options
6afca6f113e62344b168791a004b2cf7ab77eb98 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
848fd16edd15c1dcf0b489f0d5f4214bc7f2b167 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
a722fa238bf786981efce1748c862cd26692faa0 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
573f1f1ef4286d3c26249a50684f09a322456d42 net: phy: aquantia: fix system interface type not updated in forced mode
3b29ff08f2585724396bf73c80ae27829bfd827b wifi: wl12xx: Drop if with an always false condition
b21b5b2c5a1333a59821541c6b54f4ffe28dbcdf wifi: wlcore: Convert to platform remove callback returning void
6a0cc43e4f0d7650a8b637d53008dccb0edc9a42 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
b41e9af1b7d1704b002faa0694a457fdae2f93b9 RDMA/hns: Fix WQ_MEM_RECLAIM warning
47830d4e4b393ec5b807b60d9b7860bb0f8ee3fe vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d895b8f354e587d8136a0fc15180d883a9cb477c wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
7a000568642ad8e4a63ecd7c3d9a77ab190f9a77 net: usb: qmi_wwan: add Quectel EG120K-EA
ca8ca97477423c4e373f5bb76cb389f4ff0e67ef serial: imx: Convert to platform remove callback returning void
46eb3174a3b8b178e59acf439898f6971f2bd3fe serial: imx: serialize imx_uart_ports[] lifetime
9d104eacf0c628c833c5c36864b54db2ad4193cc usb: gadget: at91_udc: Convert to platform remove callback returning void
890c5769af771b58e214d26f4bb550bd1fa8dd0f usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
93d83c72a96907bee846dc11cef4d3de5d191a9b usb: typec: tcpm: fix debug accessory mode detection for sink ports
e84dc119b95bb9f8161e01504430bad3e6d4c1b5 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6cb31b9c6a8cf281976b053cc2ce3e21ef835843 xen/netfront: drop RX packets with a short Ethernet header
bb1e9abdadc8a51e9e5a92e27129aa806c1a1069 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
ec3031e073eeadeeadef1bedf72f912073b1007e drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
5c0f18df7b5d1120089941d45cef82d5cd763be2 soc: qcom: geni-se: Correct QUP Core ICC vote constants
f876ae9856be182a9f981704b2521a28977b9b0b usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
3587f8cb0202abd248ebf17398df907f1a3cf6cc tty: fix saved termios reset race
da96b9f83c6339be3003103aeea140b71e21f254 perf: Require kernel access for text poke events
69a881224d4a0d66ce4a0041daad810adef7219d ALSA: seq: Serialize compat port-info ioctls
7d259aa112ce29ec62612c70252bc94229a2b6ce arm64: errata: Factor out broken AMU const counter cap
ea80c934b2cf345ceba67764bf765fc8ff21e277 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
5db22e3c3fb58c36de5b46a3fec65a5ae1fca485 iio: buffer: serialize buffer teardown with mode claims
27d7712ac4a91a23956a88ac5d077fbc0032a639 KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
4d4379d2d1a18b07ae97deecdc7ddae62869422b fsverity: add dependency on 64K or smaller pages
e65f2108e926df51d1f3fd16ae6f2b646ffc99a4 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
eb58136eecd873c743629381f9f798d189b22e21 drm/amd/pm/si: Fix updating clock limits on AC/DC
84fb4e6db70d2be13bd4e36b4ecedd6b30a1ff76 drm/amdgpu: reset VI ASIC on MacBookPro15,1
4987026f1e02cbdf4520d4374a76984384229087 drm/amdgpu: reset VI ASIC on MacBookPro14,3
7d4f3aea484b61abe34d315dcea1de6f2f8b27b4 drm/amdgpu: fix for coding style issues
5a90611e7fe6ceb45ab7a1b8c721784bd519a63d drm/amdgpu: fix ACP MFD device leak on init failure
3eb6d639038f2d6712729541f430b2ee1cb83505 drm/amdgpu/gfx6: fix firmware leak on teardown
86f9bf41d2541546f49015f671b76055e52871b8 usb: octeon-hcd: fix the FIFO-flush timeout computation
a93f5ef9b05f7686b26d9b748ba496edbe4514c2 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
4b5176bf796f0e64c263dd2f842c5425058ee871 usb: ohci-spear: disable controller wakeup on removal
ab2cb1c0af5ec52d0e3c03163661f547973dd22f USB: dwc2: shut down wakeup timer before freeing HCD state
72aee9215d9b274151d44aeede7c6707cd91fca6 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
44b4f43651504d8c96d61b30e3529ad800e0f270 tty: tty_port: restore TTY_IO_ERROR on activation failure
5f47a4c7619210cf7a083faa3b3e5398a6e90460 tty: reformat kernel-doc in tty_io.c
a9a0239975b09f6a147d38bb4afe9d412c62398a tty: abort break signalling on hangup
efb4ec4f8eafad22a140a1c2340fccd070aebdd9 tty: serial: max3100: shut down timer before freeing port
70311fd5adad7fe52adde34ebd866ee498f066da Input: s6sy761 - fix resume ordering and restore sensing
d4c4a62f66b3fa3c56a8c5e627a537f5b8895efd tty: vt: fix memory leak in vc_allocate()
0e1c6e70a42652eec71c7f251d291367f304679b serial: fix TIOCMIWAIT race
d52673d5f525ea6f0197817a16648104cc8ae33f drm/amd/display: Mark DCE 6.4 as not APU
a5f6761b4986413398eacc4f17e19037e22fa23e wifi: mac80211: shut down RX BA session timer on teardown
37adb4c96f9b7e73e1ec35f8d3648ddc0df3211d wifi: mac80211: keep fallback association elements alive
4893b4752e61c7609ad0cc5c9817443f5c8fe991 thunderbolt: Fix KASAN reported use-after-free when request is canceled
29afca907fa39b6e049ea990cc16cac4529c4e3f USB: serial: fix ioctl hangup race
df52137d0bb39a41f2c2d6103a2e24f94ce78094 mtd: block2mtd: Fix divide error when erase_size is zero
2bd8d28b56db10e98af8098698e260eb2e4dd8a2 mtd: spinand: Enable QE on all dies
55bbb1e718d72c08513d9485a64c8d76a69e0c0f wifi: mac80211: account proxy paths against the mesh path limit
08d4e789514d6f5f360888e34343c5f52700ed0f USB: serial: clean up core error labels
0642a3bdabc46285fa2a8492ac489754f002049d USB: serial: fix driver deregistration order
7b75445e9222a421f9ebb24ace5eb0f098dc9aba ipv4: free inet_opt and ireq_opt after an RCU grace period
a1a19a0c786613c35f318502e36ab737392ab1d9 bnxt_en: fix DMA mapping length for padded small packets
91a7ec1edfe61efa59b202daa6237886c8c46d4e tty: introduce and use tty_port_tty_vhangup() helper
04536a6d6a1b94e239b3e853d3b5c878b81dba07 tty: port: fix tty_port_tty_vhangup() race
78688204e2c93a2a9943eb903daaaad7764a4315 wifi: mac80211: keep paired old chanctx alive
6eaaf4a001b40ddc8a63852f14fc2a1da467ad35 wifi: mac80211: count only matching reservations in reserved switch
e2a3a78fded7facfed9b6586c66eb029637e4f7d fs: Free any excess xarray nodes in clear_inode()
00bccf3eac869b4cfeda1e8322192ae5f41371c6 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
3b757dc520a4ade02bb9344fd9e63546934d29cd KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
d844915e060b1ac92b47869277779d786074f131 wifi: mac80211: set info->band for 802.3 encap offload frames
589239a8af36a7dc2215cf9b9b1306621940aa4d smb: client: discard post-EOF pagecache when extending a file via zero range
8f5fe50b95225ba511bb7394638505cb50340203 iio: adc: aspeed: propagate reset deassert errors
d42ba86f46306f3d066df69ef987e3a7b15a6466 iio: adc: max1363: sign-extend bipolar differential channel reads
047f3273589ea13713eb550be3e6ba168ea0acb5 HID: core: introduce hid_safe_input_report()
4a6c688e5e666f226add1b542dc7f6c0535412d2 HID: uhid: convert to hid_safe_input_report()
949e8094c62295044ab256cec3fbcd751234a939 crypto: drbg - Fix ineffective sanity check
18f3e347679e645749c85eeb77566234daccf8aa ipv4: stop PMTU walk when nexthop group shrinks
32ae66a0e9c27b69c38b1733ea0a6155f1b6a5fd ipv4: stop route notification sizing when nexthop group shrinks
8bc5e4cf3158a284098ac4192e07b06ec4b28df9 ipv4: do not warn on route notification size race
62d4f95473925e08ff2aee0952e07e086d0a0cde ipv6: do not warn on route notification size race
43b22cb758e6a0c2edcdd02dea238f8b17f7fcdf btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
36fd2ad98e1eb5fa0bc267d92b73c6da787e8c9a dm ioctl: don't let data_start run past the buffer
682db39d910763741ffe82af44b43f9e02297acd wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
89d856010d582303bb66120026c3503fcf82e936 wireguard: noise: reject response consumption after intermediate initiation
34772ba7e40326e4f4abbd92de93f65ebe33d858 workqueue: Fix NULL current_pwq deref in chained work check
b66998162488572281d85fe2406a63661860f281 xen/netfront: don't leak the skb when xennet_fill_frags() fails
a909f77993569c0b16d8ae9aeb69e0b5efbd4184 strparser: make sure __strp_recv isn't running before tearing down the parser
7fda6228bde66f180e0c3eed182a8391e0875635 tipc: destroy topsrv workqueues before closing connections
eec3360f8e35a861bdebdd5d4dd6d3a98619d127 tipc: hold a reference to nodes found by link name
0e215a91a504523bbe058d87c0a7f58bd7507c1d Revert "wifi: libertas: reject short monitor TX frames"
d6eb45272dabaec98b3b195917c13745256faf2c selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
1a0b28de3aea91acf67693b71792fdd34e2d4890 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
3ab4505b0fb970984e8f6bec5c978ef5100d7306 gpio: xilinx: fix runtime PM leak on request error path
b30550eec8feac75a295abe7971e55afa67bf5f6 ibmveth: h_free logical LAN on open-fail after register
0109291e1f4ab6c86866ea459c8ffdf69e842e19 keys: finalize persistent keyring timeout after link attempt
388eb12af728983b04808077669028caffaaa7ed KEYS: Fix add_key() race with keyring restriction
3035cee0629d1ce78a3850aabee95b75e04ff0e9 memstick: core: wait for request completion before freeing card
60bd2ca97f0b7ff3e5206e29fffdde79cb67ce9d memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
c981c3c3fa640a35365a872509723c7fdf897069 dm-crypt: reject the lmk IV mode with AEAD ciphers
fefe1900f4ae5313f8cc25b936cc9e6e30090b5d dm-snap: reject the transient exception store for snapshot-merge
7524290f52851dc65891b714057e2440bdd23f5d mmc: cavium-octeon: destroy slot platform devices on remove
d30869810b1ef6e862410b1b812a6afcbc306553 mmc: cavium-thunderx: destroy slot platform devices on remove
81e8a4f87dd43d6ac596c8bd7378ef7aeef371e4 mmc: mtk-sd: Cancel request timeout work on remove
3fe0b499e271f298d1b90d4570addfe045334c85 mmc: sdhci-sprd: disable runtime PM on remove
bf1f2bb2879709b97f5332ce9887a7646c0c3dee net/packet: guard the ll header push in packet_rcv_spkt()
617e6ac6c7f2813ce59409b08002e53927d4c630 net/smc: protect clcsock lifetime in smc_getname
705acce9e9ce560e11226bde9a77b598099438ef net: bridge: avoid recursive multicast port cleanup
c7e6d1b34c1b3bbe2a23ef7ca35706d59e0f0a96 net: usb: ax88179_178a: fix rx frame length for non-last packets
f70560bfab4dde9682c980044d394dae73b6dc10 net: team: free skb when broadcast has no txable port
3dd017cbddcdb000956a09c65c0ac6fbe0cb5cea nvme: fix swapped ZRASF zone state values for full and read only
7b1a2ddf92f1811e0e8cd8c0b5dff427a52cc7b5 openvswitch: fix soft lockup in the netlink flow dump
243ea1e2291fdf338a0c16464bca48464a16749e regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
1b5da4cfee7660226e594ede91bbd9c9721aba4a scsi: qedi: Initialize callback state before registration
a116f6b81399e928ddc6d87d5869401e16446d68 Bluetooth: hci_sock: Serialize dead-device detachment
b077da59b8a27ecfe17570e1609102f5ee701e5f Bluetooth: RFCOMM: free the skb when the DLC has no owner
7131e9d04203f91f0fed9fa45a0174ddcec1f1c6 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
66ec8a8ab18fec435e4816b038bc841724e5f278 drm/gud: don't keep a connector without a CRTC as connector_state
2967bde0bf365afdb578c1665e8f4e9afacfc76c drm/i915/gem: Prevent overstepping exec array boundary
6e5c75b5530c3d33d778d6434ccfa8e2e23895f9 drm/vc4: drain the hangcheck timer and works on V3D unbind
53444132b563a91e7c7f126766db62ebb3bf9833 drm/amdgpu: make Mac FB workaround generic
8e66817b6dcd28ad1da035e53a5745fd8446d4f0 fs: refuse fspick() on internal superblocks
781b72d789d4e2c0b996a6a47c69dede2c99994f namespace: check a submount for references right before unmounting it
2010fb9a077609676bbb347e3507899f6cee7867 dcache: don't put a mountpoint on a dentry that's being removed

--===============3497386157378561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6c125a4290-43704cb897f3.txt

0e208572e79e4f7fafa138d35b849b8791dfb89a apparmor: fix out-of-bounds write when null terminating a label vec
667f3ef8f7e5bfc43cb67e90e62b0f36e3f2bb80 nfsd: fix nfsd_file leak on inter-server COPY setup failure
6efb647aa2285aaa4d41d3ef542ab65ef4ee9c0f ceph: bound copied dentry name length in NFS export get_name
40b65de8171440e388b9c4c15021c4f8ba3e63ba smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
fe163be0a46e66300ececdbf06ef1e0b1927cd4f HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
abc6a754485c65a21cc3b22c8cfbdf3d6597b865 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
fa00223ab737249d531a9ce379baf154f6b558a9 ocfs2: validate dx_root extent list fields during block read
096323d185ef9adfa340e859efe2f4611a743640 ocfs2: validate directory-index entry counts when reading metadata
2f03b4ee50c9086aba55815bcebbbe2173029ba3 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
05571b6edea6a1e2abfe350ed34660f078c55ccf usb: storage: realtek_cr: fix use-after-free on disconnect
7bbb83cf1b258e331a1dea30fd09351688ea20bf staging: rtl8723bs: fix spacing around operators
eab654b3e84a9fc96d6058fc088838143fdd3ea7 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
7277777adf5a5c0dfbfd0ac4b3beb197dd398dc1 ftrace: Take trace_array reference before accessing its ftrace_ops
0b0534a2395661ee8278b8653a684dfcfed6a255 nvme: add missing SRCU grace period in error path
521e38d4595f55ccb124c4e7d8acfe3ec8596e9c KVM: s390: Zero initialize data structures for inject_pfault_token
4e985f914fc19348bc61f8f91342a64f7bb02683 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
2feb7af94b545ae0b3da991aa7e214973b14e18c scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
eb0e6c0035941f2d712ea38c60b8a58190267ad6 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
159604ca928dd85ed58df5a4933d0ea412f0c485 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
020b8339a7db48aeeafcabda11b7fadfe58903e3 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
6a0bf94556c11db70356c6a05554c5226572b901 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
247cbbcba6ddcf9d847135b2eb847bce81f47a3a Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
a9d618f4ecbf8050b11d9b2545997feb08766ba8 genetlink: pin family module during policy dump
1ab827892a916407613840c9a29a9451a7b3ff24 io_uring/rw: end write accounting from ->ki_complete
4906017a9d2d3c59c6f8cbcc429e54e50de2b056 net: bridge: use option bits for CFM/MRP frame handlers
d4da2dc1bd060d9d4dc23266cb823b44a326af8b landlock: Fix use-after-free of the source's parent directory
bee7dec37acbe92372a48b8594aa6a32f5ae4657 smb: client: fix heap overflow in DACL owner/group rewrite
9f0c94d9709a1e18b27a62f10239d9c069315c82 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
ffedae0ae960507e00e1845345fdf4a75da3938c ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
79144ff8efb521cded55ad02c2dfb787c9b9bf8f exec: Cleanup POSIX timers right after de_thread()
ca0246a6620a837940c5a69d522f58ba0db7b16a wifi: libipw: reject TKIP frames without a full MIC
decf0c56b3396cfcaa10984e6e6282718cb72936 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
c97e394db1344925af14d2f720c9b7b14cb8921d smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
3058e7dc27ac211374ff63a5d94d92b9dfa21743 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
44d643e4118f166302e6501955db022c9fee6c55 pinctrl: sunxi: keep a shadow copy of the data register output latches
f2b8eb445e6e2941a43f87226c261ed9b205af31 perf tools: Fix a asan issue in parse_events_multi_pmu_add()
4513b1777dbb5013b951264942c82f0058b817a1 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
23d7013150aabcdd5ad6fcd688761dcc6b57fb90 usb: xhci: bail out of setup if the controller is inaccessible
31046f5483f931cef45e74b578ad4b1dd35a9927 gtp: serialize PDP context updates
8caed1fac0bceb95b0004036619e99bcec5707ff KEYS: trusted: Fix TPM teardown ordering
86ab7edc89d4191228423721c894bc8e8b25746a zram: fixup read_block_state()
46165f0c97287696fcb89a83a2a4660dfc7aeaaf zram: fix out-of-bounds access in read_block_state()
f5bd3050bdf4cb1d8aba50fbb8f7118bb0f099d5 nfsd: release path refs on follow_down() error
9bd069df779c51e00680933498249518ea10bbfa nfsd: size fh_verify server sockaddr slot by xpt_locallen
01f21c4b6ffe05689390d57bca2e730df24caf5e nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
a3e6d1979fc5b2a5f0a4e06b1c3892b5b910de9b nfsd: fix clock domain mismatch in clients_still_reclaiming()
b40802ffe8fa2b4963e472fdef4732a31cf15566 nfsd: gate nfs2 setacl by argp->mask
2931affec041901492159a1d8916d53bc962aa17 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
3e8f39b19693cc4519dfdf7fd8389b77da8e9df5 kasan: fix lockdep report invalid wait context
88d9f30b1d590a3c22438ea4d70a1dec9cfb82f8 kasan: fix cache shrink race with CPU hotplug
b3eb546051aa887b7f721c0966b268091f29cdc8 ACPI: TAD: Rearrange RT data validation checking
649088a4da67179ce9b644b071dbd918a94c414c ACPI: TAD: Split three functions to untangle runtime PM handling
593ea896d385d5e09332abd763c28cec50b2defd ACPI: TAD: Add locking around AML evaluations
59b8536ec3819aaa58ae42c9d4d9c8674dc4445f kernel/params.c: Use kstrtobool() instead of strtobool()
019f1a45fe6aa8cfd507a9b73f512e83100ed86c params: Do not go over the limit when getting the string length
661bccd295694c087b57626eee1904a496b0b78e params: Use size_add() for kmalloc()
bb3ec84270adbc67dcdb5a8d755238de65403ead params: Sort headers
ecab4d5c06a22530cd65b9ab10db3f65e6f25f15 params: Fix multi-line comment style
119990d7fc1ed72d80588bac48ff37ab2d46ceeb params: fix charp corruption on allocation failure
6ebbfa9ad068490a9659f7652487347af80497ab dmaengine: Add devm_dma_request_chan()
67548613d23fda57e4857593594901aefc531f89 i2c: mxs: fix DMA channel leak on probe error
c7edf4fe12839934e9e27ae523f74b86d3ecb4ac lockd: fix swapped arguments in nlmsvc_match_ip()
15e444bae3c2746d71e75c49f910dec437addf45 power: supply: rt9455: Convert to i2c's .probe_new()
8c8848a615e9cfcfed60dd9092ae517d2c31e382 power: supply: rt9455: quiesce delayed work before teardown
9bd0bb92722f282ae7c7125653cdf27dc8a43420 i2c: core: Introduce i2c_client_get_device_id helper function
e643be6bb569cec94d86edfc95af9202a805b9ba power: supply: max17040: Convert to i2c's .probe_new()
f10a4457a7eb19fc07e9578a95d0fd5208bb3579 power: supply: max17040: drop incorrect I2C functionality check
1d72d9cd3de3ee9b7e1ff99e56f9beeff641573e mmc: via-sdmmc: cancel card-detect work on remove
1c95a2948265afa98c1c57d17dcf60a9c88a3f23 hwrng: stm32 - Fix runtime PM cleanup on registration failure
a83a0c64443ddab3306ef54de31f628cc39fab00 i3c: master: Do not treat master device as a duplicate target
bd939af0bbfb609892cbe9ffde9575afcb4f4baa i3c: master: Fix use-after-free of master->this
325d26004686c0c8a20403568a105d55c83db204 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
47ce19be4be34154444cc14e090150feea04b237 spi: bcm63xx: switch to use modern name
9ec1f3bb11139c27604d56f4f9e7e7d1e783c859 spi: bcm63xx: disable clock on resume failure
7c6dc418e1ada32b2c6c67972ccbbd122df2d95b staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
f2c6cf76690b8406c4f7f665bc87ba370495fe8a ftrace: Synchronize the initialization of ftrace_ops
edd88433241bad88f72a36662a44ddcc8293997a rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
9388b4b0466824efcf84525c9497aa60a7fee722 arm64: allow pte_offset_map() to fail
d9020cbb7b71898afb524b9dd01b953fa3fd8aeb arm64: mm: Fix the lockless page-table walk in show_pte()
824c453c9d875aa4ef9d8c4f1b384fa661550610 nvme-fabrics: fix DHCHAP secret leak on parse failure
577d44d0d0b7fe60fe1d9106d0bc320b11ce3ae1 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
e729281711dfefad38c64f9648a134477550555d iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
715753015dfdf415f8d5c4a1e9bd97772b11edf3 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
268086374080f13028b264886950f93c759c6477 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
439f8e236c7859bea458fa566bb1d9640db3518b media: rkvdec: Propagate platform_get_irq() errors
c40bd40fa47c054c151f07ae6472965e0d465e1b scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
f35a8cd729f0efed4fab45d7861e392f745f5a7b scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
efea5faa005fe212313be919e56de24e9c1dfede scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b67e945935612d59b065e066a81fbafa1b8766f2 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
3cb9796d48054788992cd1a553e3be822e6d159e scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
b682bb5e0fd60d9307e39aac3af7c4dd26260244 f2fs: limit recovery filename logging to stored length
e928c3e29c358a1ef910d92f7c00b9cb2193250a f2fs: fix dentry folio leak in find_in_level
f00b2db8206e71b9c7b79292aa3ffbf3251cdde8 drm/sysfb: simpledrm: Improve stride validation
c9a2ffc2c31ae1d8c37509e79e3eed7e75ad6510 ipmr: account multicast table and route memory
f4ddc6fbb26863442ae53c7ede1a6d64f7818192 virtio-mmio: Remove virtqueue list from mmio device
2318d5c61f5a54535ae3d9dd8a755580cf701ddd virtio_mmio: disable IRQ wake before free_irq
609acffcf527e26975c07a69fdb0fb3cd3aef034 net/sched: act_api: release all action references on NEWACTION failure
557bb60075119afdddf9f52de8cc88236285fdf9 net: mana: Reserve extra CQ slot for the fence completion CQE
00f7c087f4b4e3ac9d1975dfa50656c430147ab0 erofs: preserve LZMA decoders on resize failure
d884beb5f866c072b364f22501264d40c081bb86 mptcp: userspace pm: use a single point of exit
44e324a5c45cdcadb78d4e1efb707c5ee02c90c1 mptcp: pm: drop match in userspace_pm_append_new_local_addr
87c2070c9de060eabd3b404a39cd2548d2ff5521 sock: add sock_kmemdup helper
31c3ead1a83736a74ede466b497320ee84ff5817 mptcp: use sock_kmemdup for address entry
c7280ae773a05c1581b1a7b63c63092750669a8c mptcp: pm: userspace: fix address ID overflow
f481e88d60cf34a83532fa34e0284ec7947f31a8 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
cbd7fa9b61d7c3f7ded7f13f68ee5af10fcf3d8e smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
9e20c9e20766c31abc7e51d9d976dbf87bd7ecfb smb: client: fix cifsFileInfo reference leak in deferred close
b4dea2845759b4d4441153732c774fbc6064b7a5 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
2fe381ecb5d77735c455908b0fd067fa4d518ea5 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
95b25d3664d0a9c29ce04546c1a0b18e0d1c8a75 watchdog: rtd119x: Use devm_clk_get_enabled() helper
9e87f6e55a8293413985ad65860bbbf34c51eaf9 watchdog: rtd119x: Avoid division by zero
bea154e5f0908b7e82261c7c7bc66901e54faeff hwmon: (pwm-fan) Stop RPM timer before freeing tach data
0b4af93251afae9f1db3fd1a6d531c81809079b9 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
9a2c6a39c497464fe1597dd94c4a36157a5b2a12 smb/client: send lease break ACKs thru correct session for multiuser mounts
e0355d81fbd405a137f63fa04d3dc9701e99e318 bna: prevent IOC timer rearm during teardown
40dc43247c86b56f1ca55f1a63068604df84da86 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
c012045e19de0914bbe15b3a93ae9cedba5461ae tcp: prevent collapsing skbs across boundary in rtx queue
209edd57f60ddcba9c3d8b2f92fe04f07e4a13d5 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
2ff9e8d475598753d49829eadeaa1211af32de63 tracing/user_events: Don't destroy fields when event removal fails
f0b63f449de0348edce0834f6ef13cf2c7ec02f3 mm/kmemleak: simplify kmemleak_cond_resched() usage
b24985e74dab00cb9bfc3a9665313cd07ce762c4 mm/kmemleak: fix UAF bug in kmemleak_scan()
d899e60a6eef61370297f4b74791c96e0d77b0c2 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
c918d3730a66bfa960af8f01df4488e272cf0bb1 mm/hugetlb: preserve mremap address delta when skipping page tables
fe5a2184c4b882d1478a0eae981b57a4b5539bd7 openvswitch: prepare for stolen verdict coming from conntrack and nat engine
9a454b001c72878fb284a6e8a006cc5a8b0cd91b net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f831d4822b21eb8041be1964ae4bcf0d4b473201 smb3: make query_on_disk_id open context consistent and move to common code
6e369a8e375b9ab2d42d4cf0dae0e9480c53fd82 smb: client: fix create context out-of-bounds reads
589a8c779778f64181ba8290931752d47f3dc98e PCI: Fix Resizable BAR restore order
26b412200a48b9037a7f4e905b6f37ce31c55913 PCI: Fix BAR resize for devices on a root bus
f0e25eb24a4775f6779f53279be082b0b137f243 net: ipconfig: Remove outdated comment and indent code block
af61853b6f51bf45a84e88b377058acf00cb09ca net: ipconfig: bound DHCP option construction
3dc0ddae933f35315b52581ce9fea3a09230e787 net: ena: Remove autopolling mode
8ec1328948716296e867de8337171385eade5598 net: ena: fix MMIO read buffer leak on probe failure
c8a86439b7a42488372ef8fb61a0ffd5213001f2 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
af004923394cb5fb0d20cd80b4f1d707240d3346 netfilter: nf_tables: skip expired catchall elements on insert and delete
f6bda508d96466cb845dbbfe5fee6c5f14d57fec perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
62d2a798597b91afd3c9060dcba00c576f82938e perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
af0ccdda56afe4ef98157aa9ea9f1c9fdc56ed01 smb: client: use finish_no_open() for non-regular inodes
76038a169769506cfdacfbf13e047a576af001a5 Bluetooth: mgmt: fix race in read_unconf_index_list()
d83d5514ebd42851d79509db84b9ae801b4c7c92 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
2d8feafcfe7569ad4dc24f666ce09ef4e4d629cc HID: core: remove #ifdef CONFIG_PM from hid_driver
ff298a723eadca5a2a5eeac247c68bd1f662c183 HID: hid-alps: use default remove for hid device
93eec59ede05d6910b267b97fc2e6a126ab73eb7 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
10cba5db16308aa4faaf6b3c13fb8c0d2d4b31d9 HID: alps: unregister DualPoint Stick input device on remove
d48f0c285ecf38e9a6ce85440b3900c4b9c05b5e smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
44e5f5d2785ee50b217a875e09f8bf1f2127895c smb/client: pass cifs_open_info_data to SMB2_open()
aee83e32700ee7dd0e0d1f8e05b6f4a1ad55e04e smb: client: close handle after create-context parsing failure
37406efa9f7320d60facc961fabe4b152a11eb7d smb: client: close completed creates on compound wait errors
3fdc5b1cbf3e79848878d36ee27708442e43ce5b xfs: fix cursor and pointer handling when recovering iunlink buckets
7aac5fb51dcd5bc6ddd6ffc7ec3c9c3e19f0fd2d ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
0298d2765b4ff9822f720b7a58b0443bf899f0b7 audit: fix exe mark UAF in kill_rules()
70396082fcded100868faf89751f7fce61c3e6e3 kprobes: Skip disarmed probes when checking optkprobe overlap
75adc6defc5b506c46f0d34dd65e3a2f0de677a4 of/irq: Fix remaining refcount leaks in of_irq_init()
19f4b2a6567326f793df4e4688b8f0def10c37c0 of/overlay: put property on deadprops only after changeset add succeeds
b133aa2aacb2e53a3262d0c921365bd0b0dc997f of/overlay: only treat a positive changeset id as registered
2c3f02add778ef9c87efe51c952f11972800866d netfilter: nft_flow_offload: drop flowtable reference on init error path
d3ed1b1f387ceff2e8dee16beb0f4f0e9fcff915 net/packet: prevent TX_RING byte count overflow
fa77a9338f8573ee811e67c5f5bce81cf47b2329 rtc: spear: initialize IRQ state before requesting alarm IRQ
f75386a8755668c85c7af43c8672c1c4721d534f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
eb08b102223e64ad0c690b58c36be566c3eade9c bpf: Fail bpf_timer_cancel when callback is being cancelled
e78f7933ac067eacc8e26b37554c74c185566df5 bpf: Defer work in bpf_timer_cancel_and_free
aad9a996c91795ce0def2a99b64153f5a209a655 ocfs2: Avoid touching renamed directory if parent does not change
93ee45c74c4aae616a45c48d7c3b57983133605f net/mlx5e: Fix netif state handling
dcf27b89edce961ed7f15bdb2de6a01c5b3a82ca net: ena: Add validation for completion descriptors consistency
6d45ea63fef08dbdcffdff7cb82fd9165402499e x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
22d068acabd638023e7a7cbf447f879ede0caad1 wifi: cfg80211: avoid double free if updating BSS fails
0f5c76bc10518a90e2f5fc24c31f65f25643a594 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
7fa080f2951ff9336ab038317b17cfa56c030bf6 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
166398c3378837143f2d678d15f33d783d053c3f vxlan: use one headroom snapshot for neighbour replies
85ac4cb3c248b4b74e060d36b9987cda022e94e2 drm/amd/display: Validate function returns
adfda95f3ab90b2a5c785eeb330658e10729625a drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
98821e84f1b2e5b7a67f0d94d90c8cfa0e8c7942 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
d934893603af76bb6f426625b79525d349ed0fd6 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
a1d583d36b34a24e9d5acd918f7054e3e8dbe42e kvm: s390: Reject memory region operations for ucontrol VMs
4c03aa8ca3b044261c060d25441f48c4680be22f media: av7110: fix a spectre vulnerability
b4ee1e6a9df96c42abd2b9eb3052c2521330b714 ethtool: fail closed if we can't get max channel used in indirection tables
c113d1651f94e2d6cd7f0fa6efd26993281f4bb4 nvme-fabrics: use reserved tag for reg read/write command
c91a615bc9a3db1d8a87406568ae27fc1fd7176f of/irq: add missing of_node_put() for interrupt parent node
4cc1867003df44d566556d54c8e4c0cdd22a4a09 vt: skip screen update for DEC alignment test on backgroup consoles
c7f91f42fde1e725f404514bb580c69131e40290 ALSA: caiaq: unregister the input device when probe fails
d548f15199cad5b616fa3a86a8dfbd6cc6971ce7 ALSA: line6: reject oversized playback packets
43d41ad4aa4e065c7d268a935e0d8290db0ae547 mm/secretmem: properly account locked pages
e6b20310d6935e434c465f1b4cf789e80e56aec2 perf/core: Fix WARN in perf_sigtrap()
e975ab0ca98999dd5717a18c2c69acfef3740045 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
b9ec28d3dd51953dacbceca091624231574d57db wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
67f1866ce6c3533a758a2e6d6ca72eb15f83f855 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
78fde231e312ff97ffe58a9590274eb01f520c6d perf/x86/amd/lbr: Fix kernel address leakage
6ba1ca1a3a054e2b136755697e0e1e9039c805f8 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
7938ad7f312098cf92b72d4db8ffb4c794509697 scsi: qla2xxx: Initialize NVMe abort_work once at submission
232835acb6847fa2ecff43bbd929d62bddc652e3 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
6564b711a020c73b21a6f0667b852a70982c41ee mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
96c36df750a8f6a37eed2e8bdc3a75ea512272aa mtd: use refcount to prevent corruption
4f8a56c1d33e69d607e5ffa336511d9b20e0115e mtd: call external _get and _put in right order
f432e39002113d7bf256eb4c496c829c54e2c545 mtd: core: call _get_device() with the master MTD
74d7ad40d0738d25ac640832785d9a5df43cf3b5 nvmet: preserve device path on allocation failure
f1e85283cd1f52cacd6acee8bb6b9189965f26e3 of/overlay: don't leak fragment references when changeset init fails
dafdcc298a81856259825a7735273eb89832f21b of/overlay: don't create "//" paths for fragments targeting the root
37bfb1ce99a43f3f3ae54ff14b15564a2f4d2249 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
a0424d957e29e871a51b1929bdd76c71f273c1c3 wifi: wfx: validate MIB read length before copying to caller
7ad7339724470746b923e25ee824299284a88f75 ASoC: tegra: Fix ASRC Stream6 input threshold control
29e84724d60078fb9a2c30277b8caf9744ce5bdb wifi: ath11k: reset ar->num_stations on hardware start
ac80a7e48ebee0d178e83a9d23ecd89f7d65a38e wifi: ath9k: reject short WMI command responses
1e05561e19f878cb115c2b3fc6c75b42cc07df0a rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
829a55bcaf7dcd03d6f7cda71b470afc8b65f456 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
810b055725b8a0c60654f98ae1b85ff8bb239b9c wifi: cfg80211: preserve hidden-group beacon IE ownership
2449b8a8185f1a86361a9ba5af3baf3c50f8f995 ASoC: codecs: rt286: Revert delay value for jack setup
3fac971a94e8866fd06c296569f3c80dfde947f8 ASoC: codecs: rt274: Fix format setting for 44100 rate
7040177abb6823bd2c0f88558741c73321057794 Bluetooth: hci_core: free the HCI ID if naming fails
94924b4071d69802d1f3050a092173634166a4d0 Bluetooth: btintel: validate DDC record lengths
bb7682baf816f1c462ff3d933c79507d6deb2762 net/mctp: publish the mctp_dev only after it is initialised
ac3d3238a89b813664e9ce4bb2e6dde42333a57b net/sched: cls_api: reclaim an empty proto on the error path
1547b6240d6a08f6888c834349f4947f334b08ca netfilter: ipset: do not update comments from kernel-side adds
cfd002fbaa48ffaaf3694e40f62a0062215f5700 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
a763fdf30f3c0785fe5546694d40ad2a76f0fc34 net: systemport: Fix RUNT MIB counter register offset calculation
60fa914f6b0614a88e98a74e9bdc468203dd9a31 octeontx2-af: mcs: Fix SC resource cleanup loop
e769bff44af2fd4b04659e919dfbf08b62f68030 tipc: prevent GCM nonce reuse on peer key changes
b8f1a5e4cfb7e5c32706cddecebaf60e7dba9be3 net/sched: fq_codel: match the no-drop threshold to the packet size
cb21737af060613f06f90a04425eb3ba5041c013 net/sched: sch_codel: match the no-drop threshold to the packet size
2defefcd00d0309aa2cdb1e022c7fe8089eb79e5 net: bcmgenet: fix NULL dereference in set_coalesce before first open
a459d27b49a3f2ba81f3185732f89e505b1b34ae tcp: refresh TS.Recent for accepted old ACKs
27d9d56eae1b5dd7fd47b6e5d022a8627988761d ipvs: fix missing counter decrement in lblc
dc1ef660e2ac2db2bb86621c965b19fac84e7dac ipvs: do not create invisible templates
a029f21799d70955f4d799d8f5e31c6bf94e7843 ipvs: filter some flags received in the backup server
708355c747340545fc60637a85f371c5744729ff netfilter: bpf: reject invalid NAT manipulation types
0b0c4d4bb79047265ed75eb5c1db00ff3c1da539 net: sparx5: make ports inherit the switch base mac address type
cc23d0ba41d2de822d3bbd760c213066f6d90c4b net: add and use skb_get_hash_net
8cc05884af1bb6b9c546cad32240fc933f7540e1 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
83e999ac7ca2305eecacb76a403c5dba4c1efe62 i2c: at91: release DMA channels when probe defers
5340857d367a29a9fc4cca703818908cda44d428 perf: Fix race between perf_event_exit_task() and perf_pending_task()
8c0f1c576280c82c8e53381b5ccc07ac745a7a23 PCI: Accept AtomicOps already enabled by the hypervisor
e197469a0b016598cca09114ab40de827577f512 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
3149dbea2da866c372996656a142cd756e630b00 drm/amd/pm/si: Fix updating clock limits on AC/DC
af3fb0e327202238036c9f367b1e5dc14efbdeff drm/amdgpu/gfx6: fix firmware leak on teardown
d133a1e883c170692cd25ba2575154b2432a8f4d drm/radeon: Read the VRAM VBIOS signature with readb()
cf9346fdb736ce4b6034eee7ee1be2fd1ff66b61 drm/amdgpu: fix IP instance memory leak on kobject add failure
24023a46bb33349c2a48f1f4898980977b5e5425 drm/amdgpu: fix ACP MFD device leak on init failure
6dca788c3665b81c978aa7a6decbeeaf143f55e8 binder: fix is_failure flag for superseded transaction cleanup
f0d1698258d6ee0e7687b9fbfbe59414d54f0108 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
38c53f7560524e9185cfb8c72c578f08972525e8 kgdboc: Fix tty driver reference leak in configure_kgdboc()
d23a3e9e6d95cc8ec2171056ebb9a5090c7ad14b Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
8698af96b297277efda3e7d433d431eb103d7502 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
13f5e7ec8d810fc55e3506d25b2a8bc14c3bdda5 Input: s6sy761 - fix resume ordering and restore sensing
73959b6bfa833b7f86de3af10103e129e2a199a4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e1c8409715d9adc2c9a5b5717f2be9a306d603b3 Input: synaptics - limit T440p InterTouch quirk to LEN0036
603309b24be0ff7ee23930a926c8f09d700668b6 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
f8f26fce8ad65e25e1d46b3d2a7af64d75fcaf73 USB: cdc-acm: fix racy TIOCMIWAIT implementation
a638b11ac70a1854e11abf9de826ce4ccbf56f71 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
ab5b3bd9d9c255e079e5a720894125b9b7af134c USB: serial: fix port tear down use-after-free
ac76265fe5b4cf1046c67709f0d753613fb87965 usb: storage: sierra_ms: reject short SWoC info transfers
ce8baa2a9deb3f1a2698dc2019ba1578233d4026 usb: hub: use shorter 120ms post resume hold for SS root hubs
1310be743b879d4e0263da1879293128a6a39fba usb: octeon-hcd: fix the FIFO-flush timeout computation
9f55ebe62608c63ebe88a1e2c1ebabe635acbc94 usb: ohci-da8xx: disable controller wakeup on cleanup
dc5f98e17f52577e492f24e7ce2d037d46dffe8d usb: ohci-s3c2410: disable controller wakeup on removal
c46c95609b623dca75687ac8a692df7533d6991f usb: ohci-st: disable controller wakeup on removal
95c060e9a4c5d0e96d42d49d4f03fc47625bc3b3 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
f22f424aa4a9d4400d9eb864a9c6e393859ba57c usb: typec: anx7411 - stop the IRQ before destroying the workqueue
af626e8de9f467d7890c89d6719095fa3cf11c02 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
2a7003c9dbaa47c52b8c7f819b9ec099a40bd2a5 usb: gadget: aspeed-vhub: cancel wake work on device removal
11681305c293ffcfc1da63d160bf9993e8275e72 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
f1a502b87ea357a70efdf90dcab008f949a8b6f6 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
4540f80323c56281673c1cec838a8c7a39bdc553 usb: chipidea: tegra: disable runtime PM on resume failure
54437b22888af12258559a061cd8fc5092af3fd3 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ab6884d341801d1f88e7dc4f6c513df34646152f usb: typec: tcpm: recover after failure to start the frs ams
b674455c6b811efa96d68ebc9db90d9e1bd6fdf5 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
580b17a9d30215622e8cc80f6225f67278a9e000 usb: typec: ucsi: Get the connector fwnode based on reg value
64f2f3ccb451503182fe9b022cfd63d9deee6a8b usb: typec: ucsi: displayport: Current CAM OOB index fixup
5a3bbf5bca1fab5d0fc0caa793b22b9f6af67b5d usb: cdns3: fix use-after-free in cdns3_gadget_exit()
aff13a7f4d64646d4576fc6caf83003a3c7f4839 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
dd3fa85e62baabbd515222a189894b18bd1584e6 tty: vt: fix memory leak in vc_allocate()
117b5c7dc213bf4ad9ae14f46ecf9ae9f8c58372 tty: amiserial: fix broken TIOCMIWAIT
a42e83b94d891159deb6ff34fe6d3edd76fc7d1f tty: vcc: zero-initialize control packet in vcc_send_ctl()
24f6054234d24e2adbcf8aa9d9adc02a018f1867 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
3246153ab66aca639fb960f60e4952fd5212a0cb tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
bd42e7444a6950b306cb953e569316c422da1c5b tty: abort break signalling on hangup
c243926ea8bff8513f530ffa126e0a65629960f7 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
fdd5daa09c7ea9bc98decd2520c6f67bb60f0a60 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
776858bbe51d98576b8839d8e94bc3c926481030 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ea682fa587a72983beaf247d106d86a23e2df69e ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
5afbd8bc6e3e879bca09e7f12aebd3454ed7f870 ALSA: seq: Serialize compat port-info ioctls
96a0a1b6e4a98dc500d219b42895702c77c04fe0 ALSA: ua101: reject mismatched capture/playback packet sizes
2d4c34c4ffefcce8395b57cb5e40355238a4e2f9 Bluetooth: RFCOMM: Fix initial port reference race
7a0992aad951c64c9a633d7c8f36603ecd5a44cd Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
a1862cf7119731767a7cecdae2cc1338c92ec0af Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
25445795e2ddd39a18503795c513f2804fe4a074 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
ccc262fc06527912049062c3d81229c906ebb9fc Bluetooth: hci_core: Serialize fragmented ISO packet queueing
006fb2d9202187658b1c684368a5e0a36460227f Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e153397eaa57c6993236acc09af37786308abcfb ipvs: bound LBLCR and LBLC cache growth
5ad1630b7249a8a9bdf87e20c02517a315536bde nvme-multipath: fix underflow in ANA log bounds checks
dfaae7d12e306f481d2b8fbc72b5bbac3ffeff77 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
9be493e1e800a6dd13cfd114362cef1a4527d613 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
a0559fad1fddbda572162010a8c465d8cbdd45b3 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
a1a87355f7f0e0d4849be6d54d4545879565957b mtd: spinand: fix zero oobavail when no ECC engine is used
71573ec3a0c18a2702bb87ab4f5959a6b8adc7ed wifi: cw1200: fix TX padding OOB read leaking heap data to device
48a4b94b633b222a4ce4f2e38f2f28c409daf624 wifi: iwlegacy: 3945: free EEPROM data on remove
e092b272b17c1ab53cdf1f57ce1ad639be10b39b wifi: mac80211: drain PS delivery work during station teardown
63f3006499ee4963ae9038374daddd53f71b2732 wifi: mac80211: minstrel_ht: validate fixed rate index
a100dd188282028603fd8915501ec3617aaa76dc wifi: mac80211: release mesh path quota on failed additions
cc192cd245471a89d54c1ff3873dc050d50220eb wifi: mac80211: handle empty FILS association request payload
f1878f14d9b782aaae7bedb51bc83b0fcf621363 USB: serial: cp210x: add Corsair AX1500i Power Supply
99fe45bc28049ce45c49dbd3023cda830f2bc94a USB: serial: quatech2: fix baud rate overflow
e8ea294b507f9e043939c5b438bf6029675687e0 USB: serial: ssu100: fix baud rate overflow
dd93896d308203663426160f96c221130c1f62a9 USB: serial: fix dynamic id driver deregistration race
4991d9f04dd365467ef780dfc7b5b49f661142dd USB: serial: fix driver deregistration order
e4e0cab20e19fc569c24d40e5f7e332db9737ead USB: serial: option: add support for SIMCom SIM8260C
e25b9c3f7981dca56e501866677b3e5976772d2c USB: serial: option: add Quectel EG060W
efa543c53d26ca085a9dad027a6f067989a4c995 USB: serial: option: add Compal EXM-G1x support
e7d9e0e54d725878cccf6ff4c35ce063bf0c7a5c USB: serial: option: add Quectel RG660QB
27021f46f460570dd6d875f9593ebcc70dc13a67 USB: serial: option: add Compal EXC-T1 support
42fb160201cc9a7466914521f87f5515e38c0615 thunderbolt: Fix KASAN reported use-after-free when request is canceled
fec3275869561d8f74fbb78911928e17a26cab55 thunderbolt: Disable CL states for the Anker Prime TB5 dock
819c4dcef21b18a297890b9cac27b6f558135967 thunderbolt: Reject oversized XDomain properties responses
48151836fd08496400f8680f33cde5427c864f6c iio: accel: kxcjk-1013: reject duplicate event disable
1347fe55d09b91df1073529784aaa09242dc8a6d iio: accel: sca3000: fix frequency divider condition check
c6a935614acd6dfec991dbb2d1c7873889196366 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
eb7f4e284b212a3dfe1c73c04cceafdcfea91d9b iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
7d6fe6bbc1953b371e16c3c1d8debb6e0d03eb97 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
00db3c9026b9f9a3719c077eb079a64abd3c7514 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
c69bce7bdd9acdfc5a066015a4ec7740a86eac9a iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
55558414613c038c1e2470e3760228ba78f9bf2d iio: gyro: adis16136: fix unprotected debugfs reads
553858f33ee76d67b15603a51afb11c1c3bf6112 iio: imu: adis16400: fix unprotected debugfs reads
022ad9d8a67b09c0a16d2df5907139de057e0f2b iio: imu: adis16480: fix unprotected debugfs reads
126a253c4a07228b538e50292aaad591f922fa81 iio: light: gp2ap020a00f: drain irq_work after free_irq
c255be6b2239c1a0c3a7bfaa92dec23d002e2e60 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
73dda2d7c3e715ab0067aa8ecfa63e16db37be08 iio: proximity: isl29501: Fix return type of isl29501_register_write
2203cab0dbb5910083cb407d9665bf8119786b33 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
a9bbc1189b1f2f60de73bee20d9cade395604fd2 iio: proximity: sx9324: Correct proximity channel resolution
d5a583310c2465a652e88661123c17d61c85f3e7 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
1f9e16d3f8ba1881526a9c849748839d6f534441 iio: trigger: cancel reenable_work before freeing trigger
87e2f606423ef8eb57d24e93c2d7338add7727af jfs: fix array-index-out-of-bounds read in add_missing_indices
4f299140167aad4608e76cb54661b8b2859db0b2 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
c02d26531e1fce8df677a8ca4426c194b2600444 SUNRPC: fix gssx_dec_option_array error path bugs
97ea69f4e6ea99c2938d0ec31dc40e18bf2b3380 SUNRPC: reject duplicate CREDS_VALUE options
f6856479b8217aea6275c533fa12ba531ba29247 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
391cdcd6f6526d1e17503c1aadc1e4d54a98c8af mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
6b0adee2bd711b03d0b1114ea11dfcec1cdb9d91 tcp: introduce icsk->icsk_keepalive_timer
c82bb17c7e0f5f1e9b595dda03f908182ff54628 mptcp: prevent race between disconnect() and rtx
1ab6628eb81122e831daf96558f5df00ffb210d2 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
463a887310c6fdf0ddc6d73cd2165a785a8ed404 net: phy: aquantia: fix system interface type not updated in forced mode
068edaa89cc08062d96fbf9ad448655358f67fa7 wifi: wlcore: Convert to platform remove callback returning void
13f9a83b723e23d548a9d8c4993510faabacd90a wifi: wlcore: Fix runtime PM leak in wlcore_remove()
7c7a6a57ec91cc6ab6ac8a14c6972c4029b7519e net: usb: qmi_wwan: add Quectel EG120K-EA
b50ff2e75aa802ecc5bfee413b0b071149d198a9 serial: imx: Convert to platform remove callback returning void
e1c7ad582dfa14fe22ab1287628ce460be43931f serial: imx: serialize imx_uart_ports[] lifetime
05b0b96d522312ece57fe95d60e3e41e0df2c1f7 usb: gadget: at91_udc: Convert to platform remove callback returning void
2043bd92e8535eb64665f256da5afb7dcc27928b usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
0de55f93aeafd3ffb97fae36b96db21533c4a7b4 USB: gadget: ffs: fix mm lifetime handling
8f4acab31ba0e198661d59416d686b53f55a17b9 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
891cb0e79b69ac8487b2775253ef329e9d3b2bdd usb: typec: tcpm: fix debug accessory mode detection for sink ports
a846712b34206e435d076e177a9c5faa05fa56c0 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
0e5ccb2c6fb93fac08b68d5879464783ae14666e xen/netfront: drop RX packets with a short Ethernet header
ad18c69a7c4eade30d59dd97f4d413a2a24fb387 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
8d88f428700c692944077a9c1cd8a5acaf0b2a8f bpf: Fix accesses to uninit stack slots
28b0735d420a9139820b64f13e64cff76b875d8d soc: qcom: geni-se: Correct QUP Core ICC vote constants
53173f50f121408600fea2bab915eceaebd9f497 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
d007e40b201e33b2368d2e672cb141885e6c5a0a tty: fix saved termios reset race
a13d2b4e686ee18a9566fab0edad8f83378e58ae perf: Require kernel access for text poke events
3f785ad7a0a47fae51cf668b7a32d2d2a87257fa arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
800569d014754e7010e31f701aab1e0f0892fcb7 Bluetooth: hci_conn: Only do ACL connections sequentially
6f47cff53d91dda6b234831c282cabcd3353c72d Bluetooth: hci_sync: Fix inquiry cache use-after-free
72e4f92981e61804af4ef7b69a655fc1fd1f65a9 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
52d5ff1bdb9269323ea78aeff38df13d117a0b0d arm64: errata: Factor out broken AMU const counter cap
62caa3d59d40c446cfe90692d3d9edb1a2b58fe1 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
27099ef50d6f85e7cbe7fae4bf878f497c3582ef iio: buffer: serialize buffer teardown with mode claims
113e0313c908e79af195eabd2482876aa925978d KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
358962ebcafae62d36bffb4f6bbd7cd333dac90b fsverity: add dependency on 64K or smaller pages
5ea43bbb03358f1a0435d90e9d9db5c645cc8096 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
35ccdcdffd99406842e79a8b863f9b2113429dac drm/amdgpu: reset VI ASIC on MacBookPro15,1
6947ee32794cc8891a50c7f97090910a90be966b drm/amdgpu: reset VI ASIC on MacBookPro14,3
dea8f3534a6bf9646e82bd3388fdce80988078bc usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
65e0a5a909ec6123fe467a2f0aa187b541018ef6 usb: ohci-spear: disable controller wakeup on removal
658f87066e2ecd1e7b15bbb8c1db52fb66c54b5d USB: dwc2: shut down wakeup timer before freeing HCD state
4532839ebb2d72800091dd23cded5eca519d04ef usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
afb8d2773cc9c3aaed2b1e2a6fce3eef79546161 tty: tty_port: restore TTY_IO_ERROR on activation failure
a59273b56c669630c6d270dbd8e76d786d785231 tty: serial: max3100: shut down timer before freeing port
af02a7b7df54c0da16b4161604f8b2008bdc66fd serial: fix TIOCMIWAIT race
aaaa56c78ef62eddc3c5a54b50578bf90612c6a1 drm/amd/display: Mark DCE 6.4 as not APU
9d5387bf9c615b719c2fa52be6dcf8648489dd9a mtd: spinand: fix NULL pointer dereference with no ECC engine
fa0aa45c71f9245e41246763c703e7c43c3ae99d wifi: mac80211: shut down RX BA session timer on teardown
94a1e6f542bc1c385202f81511decd09de2f356b wifi: mac80211: keep fallback association elements alive
3ab6ddfabcbe85e1705e2f23bfb21e7928a2e73c USB: serial: return errors from break handling
e678429acd33902295bde8ccc72a6bc567b91373 USB: serial: report unsupported break signalling
107f5a25c918b5c2b63b145f7b3d629454a9f4d7 USB: serial: fix ioctl hangup race
ff53224c0dce9f7728189878e680f7ab0db6cd0e mtd: block2mtd: Fix divide error when erase_size is zero
44e8c4f31926fa470c06ff014b5e5608a488692c mtd: spinand: Enable QE on all dies
eb92cf18d4fc7d94118a17d68d417a69d33af6cf wifi: mac80211: account proxy paths against the mesh path limit
70755ab81f8afbfcf25ab49286261a01246320c7 ipv4: free inet_opt and ireq_opt after an RCU grace period
f6fe4e60ce4ddf21497e0edd5d91d22f959a2064 bnxt_en: fix DMA mapping length for padded small packets
339279732afe54c4d36a58572348a5fed135e74c tty: port: fix tty_port_tty_vhangup() race
369e9fdf2cb6825e44f8ecff8b54cf5bae24e2f9 wifi: mac80211: keep paired old chanctx alive
2dbb31c0641f6cf66668ab98aae66d8d53e7b78e wifi: mac80211: count only matching reservations in reserved switch
cab87e620bf2a7b18aa11375e95659117a3dc2fc fs: Free any excess xarray nodes in clear_inode()
77fd0d98be5c16b75ed001808f3598d3b684cd69 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
51368d72a8ebf207a6e98768c7c8eac71753f6de KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
88b8ec58922c278101d08044a6c230fb9c6c70bd wifi: mac80211: set info->band for 802.3 encap offload frames
c4b6fc9ecd1cd11c6e89b297ad4d9f636e0a14e8 smb: client: discard post-EOF pagecache when extending a file via zero range
5c2d3e2b4e3b0e837c03f5fe31fbca835cd3018f iio: adc: ad_sigma_delta: fix use-after-free on unbind
ac0b4fa36e9da614b127f796b1636704b9b80287 iio: adc: aspeed: Simplify with dev_err_probe
0d4120bef0256a27a5378b077b777f4602e6061b iio: adc: aspeed: propagate reset deassert errors
6fb7958e6481c15c4e8080b3f9565a7953ad486b iio: adc: max1363: sign-extend bipolar differential channel reads
971880864f68167f72c6e86bdf78fb8f48cb38c9 iio: adc: axp288: Add TS bias override for Haier HV103H
92b8f5bd52bc0d51e17899775196d197ee1dc7f8 iio: adc: stm32-adc: fix possible division by zero in processed channel
aa4fb39b2db33f1687cdb1a7654afc998ac14c43 iio: cdc: ad7150: fix OF matching and publish module aliases
62d0b65d4650450120dee66ed9831e1ca6cc250d fs/ntfs3: Add more checks in mi_enum_attr (part 2)
882e8346766819bf4418aa9fcfc0186e4d77c6bc fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
7f3ffcd8fe42f2070d71be08f5cc3be1fedc29db fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
1ebf1799b55213a22e3151aabf9ac215ee74ea86 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
d277c1b9345d6b958d29f3f3637d50fa288f6e42 scsi: lpfc: Fix use-after-free of mboxq in lpfc_sli4_driver_resource_setup()
3075ad8e656e71ece0916f0299a4237b701fc4a3 HID: core: introduce hid_safe_input_report()
a27e0779be8632e5a5b19f5d85f128f9b0438d9b HID: uhid: convert to hid_safe_input_report()
96b95a16988b30525675be286fd3557ad18bc34f mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
84d2b063b45a6514014172c6f64f3a1ddb79a0d2 mm/damon/core: fix unconditionally skip last region
1b620ce089037bc98b2fcdef8090c15dbe3a2b87 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
03354207f79701010c79debc26969f102f5b90b2 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
80def6b709ccddee91047d5e25252c81ef32e7d3 crypto: drbg - Fix ineffective sanity check
add8b1e1a1f7f44b21a9521659b74452c3a9df2d ipv4: stop PMTU walk when nexthop group shrinks
f7919a2943992b2ab9ef05d78a286a57a0d0c18f ipv4: stop route notification sizing when nexthop group shrinks
884b7efe5775a2b138bb2bcd355966caf9eb06d7 ipv4: do not warn on route notification size race
e908d6505a12c54cdb13782a01ed0153535f4658 ipv6: do not warn on route notification size race
abc8e72e06c37da22aa537385c99d3339c4a6984 arm64: irq: exclude the softirq stack switch from KCOV
d61bdc07c6bb53e7cdb7e67f1e50b0bc8d88b7e2 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
fc95d070195ffeafdeee3e70dbbf54c8dbdb599d btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
9bb2bfbf951d28cfa2ae8035d56ef9ec6e4ab48e dm ioctl: don't let data_start run past the buffer
4c2990b253a1598963064acf0cb0003667db1261 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
67e5d6c6cd281d14af743227fc3c4a4532f5e16b wireguard: noise: reject response consumption after intermediate initiation
9225fe3e9e6166e5d3d262249cc72ed5f8d02f42 workqueue: Fix NULL current_pwq deref in chained work check
06d66b22124825b6b79304af14d608f283ac141a xen/netfront: don't leak the skb when xennet_fill_frags() fails
bc81af9a37e7891deefaa11e9e122c2035ea0f15 strparser: make sure __strp_recv isn't running before tearing down the parser
edfc408ba0764702535a255710ed937ca80db547 tipc: destroy topsrv workqueues before closing connections
925cfee57f28f2c16156c898db15fba55e9a4883 tipc: hold a reference to nodes found by link name
6e0af2278ed36290af2a64bdcc4984b336fc79b0 Revert "wifi: libertas: reject short monitor TX frames"
ade248cc6abb647606d3f955c5c6b18154a8c737 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
0e5b6b6a1e8698ea52a8c6cf6200631fdedffe97 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
870c15d4c5cd8c23480fc10bde82c4b4108a172c gpio: xilinx: fix runtime PM leak on request error path
9793c1bb65876d6d5c81609d4b0e36b679778565 ibmveth: h_free logical LAN on open-fail after register
39235ad1a598629c4ef0265b9939e3a5744af1da ibmveth: fix TX LTB and filter unwind on open-fail
f3649e5b2331ed1abeb557c162d12712dbf16862 keys: finalize persistent keyring timeout after link attempt
a23cdbacce4ca17373c47a61e423fd73c4abca35 KEYS: Fix add_key() race with keyring restriction
35924543f2309c34454be435a5339539891accd1 memstick: core: wait for request completion before freeing card
8578cbff772463b25ebd04cf4b0f19966f12eecd memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
d1532e839b37d50a8e162f928d569e93fab2b8f0 dm-crypt: reject the lmk IV mode with AEAD ciphers
18c43f2c8d0ec8504f81f2e9dfa1a790c781375f dm-snap: reject the transient exception store for snapshot-merge
f62572f4d7f722795370b8268550c22af72c384a mmc: cavium-octeon: destroy slot platform devices on remove
9b665ba1dcbbc678a862135c8fe364d9cdbb6f33 mmc: cavium-thunderx: destroy slot platform devices on remove
d5a79c99cc87cf1befc4b711c611848641e48092 mmc: mtk-sd: Cancel request timeout work on remove
86ab062d3cea2e93eceac832b85638c3069a7373 mmc: sdhci-sprd: disable runtime PM on remove
6de6329160a5185be9749949d9e9ce886a1530af net/packet: guard the ll header push in packet_rcv_spkt()
24f2d592d37b1ab141c5fcbe14fb2a81f3335801 net/smc: protect clcsock lifetime in smc_getname
f93068821ef0819af2ecb95415ad3900e7ae91be net: bridge: avoid recursive multicast port cleanup
5f5b4b19cc6eb31b2a799c4b191ac8a7825bd872 net: dsa: microchip: fix KSZ8765 fiber detection
deb51408847287714c17ac47c8deeeb03592762f net: usb: ax88179_178a: fix rx frame length for non-last packets
bc36707882b8221fba5e3d2c1396be6e0b7059e6 net: team: free skb when broadcast has no txable port
bb84840beae2023326d6365436fecb3c69472b9d nvme: fix swapped ZRASF zone state values for full and read only
974d12cab7b321401a498ba618dde3026578aecc openvswitch: fix soft lockup in the netlink flow dump
5130000d61076e7821c954352b1137270624da4b regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
b28764e37dbf624214a13470b091de4e1eb16496 scsi: qedi: Initialize callback state before registration
13397694aa895621d2e87739113a5a708eef5d54 Bluetooth: hci_sock: Serialize dead-device detachment
acf763ac4fbd14c7d86d8ae14ab3682c4234e0cc Bluetooth: MGMT: Fix status of pending commands flushed on power off
e86ea022b08182562745911487d019ecf9ae1e3e Bluetooth: RFCOMM: free the skb when the DLC has no owner
3e2f80adbb7facb33a543dd991581aa2904e1f5e Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
0eed756248aa40fd9c3b184cd3a4fe4abc1bce52 drm/gud: don't keep a connector without a CRTC as connector_state
344b6623e7713ff941fb9b11d1fd92417206a39a drm/i915/gem: Prevent overstepping exec array boundary
c6cbf500038e79c682311188521bceb2eac85d56 drm/i915/gt: Unmask interrupts only when ACTIVE is true
b10e63bd1393132dcbc240957930d80444ba8f36 drm/vc4: drain the hangcheck timer and works on V3D unbind
76bb0e46037ef9a808b9516a5d31847a1ca10dd2 drm/amdgpu: make Mac FB workaround generic
8d62a29c6647f4824b0e97a9dfe08a3c064c25d4 fs: refuse fspick() on internal superblocks
24b08106c43966118664be4b1bf5e66a6af013fe namespace: check a submount for references right before unmounting it
43704cb897f3605a42b9ee446f629c15160ce213 dcache: don't put a mountpoint on a dentry that's being removed

--===============3497386157378561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b27fc87ca9-5ff6c7b56e0c.txt

904fb25687b8a289cd571a7b6ddb07652cad50fc smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
9716a123a459090a0dbc1e6fa81c658045cb3f8f smb: client: fix cifsFileInfo reference leak in deferred close
67551f037787233f9a651a6e65301948f5567466 KVM: arm64: nv: Fix life cycle of the nested_mmus array
0c1df4954a8fd98ff03644d27a4d4b8fd42a9ed6 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
7338eb59ae105377c5311d8b4b48f25309b779d7 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
b20b0f3d197c885d826991ab12191e6561397333 smb: client: use finish_no_open() for non-regular inodes
622e0aa4b16701d3ad488cdfc0660ddf40b6e1fa xfs: don't let memory failures leak blocks and kill repairs
e7cfba6891ce144bb3fcdcbd1c269dfa01ae3a8f RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
a0bcaf97deac40ac583fc1feda0427d42e041314 bpf, xdp: move offload check into dev_xdp_install()
778b494f738eed0dadabdc840d278339de323325 ASoC: sdw_utils: Set snd_soc_dai_link_ch_map.codec_ch_mask for capture
44872dbee58013e8a7487081b63ae7f16403acf3 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
73fc4eb001a24f3afe1ffee4815381aa2928013e ASoC: SOF: ipc4-priv: Add kernel doc for fw_context_save of sof_ipc4_fw_data
9fe184eaad5fa0ca869b640dbef1aaa56b55a0b2 ASoC: SOF: ipc4/Intel: Add support for library restore firmware functionality
bd8fde9cf91b4752c7155d5aa225c5925f9f009a smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
bf70a2faf924d074ea4f28c32b34fe3a7956a2df smb/client: pass cifs_open_info_data to SMB2_open()
b8da9748aeecb64518bb012a895d6f5bd9ad34cf smb: client: close handle after create-context parsing failure
44ed9854f6c6f7a568dc626478c52057987a1522 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
b870d12785ae0d225855253002b391c47d42cfa0 Bluetooth: ISO: release unused CIS holds after channel attach
6832afa07cfaf8c5b316d5ac8fb85aafa0dcbbd8 smb: client: close completed creates on compound wait errors
64e5d72969058194e24421f8e4d74f51332d5234 xfs: fix cursor and pointer handling when recovering iunlink buckets
6cf8f8e4edfd8ead7e33664c12c5cd8990ca8d4d neighbour: Skip default parms when resumed in neightbl_dump_info().
48f7481d61f5999a9d777a2835e486bd866100e8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
c826b66027faa06160cdd09c1ee346f512c2de3e audit: fix exe mark UAF in kill_rules()
c5ff3f3d5fecf8afe91d8cd99f44734abec18085 HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
c141dc273fa2843041b40258a942d5b2e47d4f76 kprobes: Skip disarmed probes when checking optkprobe overlap
1383569e907909c27778bfa2a2a5ebbd347c5ab7 of/irq: Fix remaining refcount leaks in of_irq_init()
cab0578160c92ecfc394aa351dd238d08e8bc632 of/overlay: put property on deadprops only after changeset add succeeds
379cbe126d841cb17535083b1ced50150f93d4c6 of/overlay: only treat a positive changeset id as registered
9de93cbbaf58979f93e2285d647124572c03d395 net: fix checksum offsets in skb_splice_from_iter()
a67ed17572f07cd2aa1f7346eee8d312abc3bf7a netfilter: nft_flow_offload: drop flowtable reference on init error path
d02410288a27fad49e59a75922df2242d74b9ed6 net/packet: prevent TX_RING byte count overflow
32aa00f0b2b6bda74b731d318e8bb2d3f9f8ff24 rtc: ac100: Assign .num before accessing .hws
f149a41a6a9e9931ec9f8fe9bf73b489d702d383 rtc: spear: initialize IRQ state before requesting alarm IRQ
d8eadb91d8370a0151f1534c4d269fe224ac846f sctp: check RCV_SHUTDOWN after the sendmsg connect wait
4be45d62bda9424fc0fe7850d5203bb0dac9d1eb tpm: Disable TPM on null key name mismatch
cb8d7af7b326952adcde9d679d70e6d223ad2523 virt: vmgenid: set driver_data before registering notification handlers
a6e3de69445ace6319262af579b916c2cd4bddd6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
43430faa80b09bcd8ae2cf8a41e9bf8606f16f97 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
1668f2d7983a65cb94810181762ee1c31e4d78b6 vt: skip screen update for DEC alignment test on backgroup consoles
1e9bde2d334cdca0b4dbf3646101db8e9fd5f5fe wifi: wlcore: Fix runtime PM leak in wlcore_remove()
222e5ea0a35d7f8d57599d040b381db27d3870da ALSA: caiaq: unregister the input device when probe fails
69119bdf7fa1e0e0397d9e1589fe7f34bdb068bb ALSA: line6: reject oversized playback packets
a439ab74f7abfd1316421896a50c1a20c6abc3c6 mm/secretmem: properly account locked pages
66b5e10c2088905c61ab43c5975dd3927af733f6 perf/core: Fix WARN in perf_sigtrap()
69ff8bca0662f09b18157fd9d9055b7fb8d89de2 random: vDSO: avoid call to memset() when zeroing reserved parameter
ab5939d176c79416e77ccaede22985cde4b8dbb3 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7dc5e55a2ec457343066370804db7fc5612469bc iio: accel: kionix-kx022a: Fix array boundary check
d7d4298f64c7660b9586d0895f205d1baebf294c mtd: core: call _get_device() with the master MTD
860db403ae2263e8483c085d92a996bd439befeb nvmet: preserve device path on allocation failure
b8916d668ad0034d1743c8b64b6d1f334af8fce1 random: fix vgetrandom_opaque_params kernel-doc
f6a532ffb13dcfa859ace4a1bbbaf535e1dfef14 of/overlay: don't leak fragment references when changeset init fails
dd980fb9cccf96969031d2e62458901935d1d9f5 of/overlay: don't create "//" paths for fragments targeting the root
2d6bcc993be107d1ad635169416da5302d078080 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
00c47e6fe8484ebf89eb348feea344988ff65ce8 wifi: wfx: validate MIB read length before copying to caller
db54a175d17d35fb90728053dc60c390dc545e90 ASoC: tegra: Fix ASRC Stream6 input threshold control
798efed237800ff0ab31593f1ec3ef63f4df5dde wifi: ath11k: reset ar->num_stations on hardware start
8321cf6d1345102ed5cfcf84505eeba27ab1ff98 wifi: ath9k: reject short WMI command responses
3dccaa06aacc106aaae0728bebb31877f4b52a15 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
b2856249f89419f8ef2ae9587ebb8c258c526c18 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
23c03169c168d7f33330528d1962e2e0d4e29465 rtc: Switch back to struct platform_driver::remove()
fc52416d525f276c45f99651c576ae7375344021 rtc: ac100: Fix clock provider use-after-free on probe failure
3afe6f6791b619030a09018f923e75f9f4e4b534 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
e84dc615fac62982d6319181918e008b88a6b4a3 wifi: cfg80211: preserve hidden-group beacon IE ownership
1b2c4e38923c229200c72e035bd916f42016759e wifi: mac80211: Add multicast to unicast support for 802.3 path
9cc7784c1bb2f3bd1d4f0577f9a248ac1c2e04cc wifi: mac80211: Add 802.3 multicast encapsulation offload support
128e5d7a859fa0e435fcbdd4be7989624f6c0ad9 wifi: mac80211: prevent AP VLAN tx from other interfaces
5a404fd1570966a276ae4a08e3a5ff37f4920ac1 ASoC: codecs: rt286: Revert delay value for jack setup
a8b2ebc8af32837cf844fabb789d68bb9768553f ASoC: codecs: rt274: Fix format setting for 44100 rate
b6f322429ece0b5c218c5f653808474b45ebc07b Bluetooth: hci_core: free the HCI ID if naming fails
45cbf591637c54f15ff15eed8ad4c7a796b3f75b Bluetooth: btintel: validate DDC record lengths
3e00ce72e2bf7fb0a6b8d30342b4064668123cd6 net/mctp: publish the mctp_dev only after it is initialised
f7c6ba9ee2b3d03e30d4d9e9f99d6293065b3c8d net/sched: cls_api: reclaim an empty proto on the error path
f00cf0726f31a61b239a15931df7bc380e624965 ipv6: fix prefix route expiry in modify_prefix_route()
3dc9883a764b28fda9405427b242c94a0eda2227 netfilter: ipset: do not update comments from kernel-side adds
59bf519afc0908990c88428429058032c6a9431e Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
ac6e123027aa471bacb4cc05238e83e6e4e05b9d net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
c0eb12e225f7cc72ef1239e7f1468e2c0ec36e9a net: systemport: Fix RUNT MIB counter register offset calculation
c2361c2d953077d7a289bac61e53fd2013bbbc17 net/mlx5: LAG, Refactor lag logic
bfeda882bc777d4148cb79b6c2df80dfcae6ce1a net/mlx5: Fix slab-out-of-bounds when handling team device events
58fa3745e07933ae57880fd86deab7d1d0af25ab octeontx2-af: mcs: Fix SC resource cleanup loop
b1d2203a3d7c83590c0bea8ef0e59ec69d83fb2b tipc: prevent GCM nonce reuse on peer key changes
12b093df74ec738f1d6bd2e970a058cfa63fae35 memcg: convert memcg->socket_pressure to u64
eaa3d6d1b3cde70c41b2ff60151220013df63602 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
eee2b2b7801cf788a29887e79d87123335da2919 net: Clean up __sk_mem_raise_allocated().
a03d6625bc06d511a4c3d1c9c0ff9f2ce84b5c22 net-memcg: Introduce mem_cgroup_from_sk().
bd081b375d13a1525bf012f3b0e94379aa1dd66e net-memcg: Introduce mem_cgroup_sk_enabled().
67287bd97d62bf1a71feb78c6eb8accbf3a85db8 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
6b74abd247d202727980a26d6f6d9b5af554936d net/sched: fq_codel: match the no-drop threshold to the packet size
6bf92aa5a8b7728f184540f74ac12cad8d1aef05 net/sched: sch_codel: match the no-drop threshold to the packet size
cf2e6c752dbdcbba49e16772fada1a50a3f7038a virtio_blk: set the zone write granularity
e4568d385534bf48b38cd77c74c5066b3d451dbc net: bcmgenet: fix NULL dereference in set_coalesce before first open
031acdd34651e5547101097e78511122a249e6ec net: cap skb->queue_mapping when the tx queue is picked
a0e6e54a365e578b3ede33134da4bab1f75b9ee9 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
1baaea92382e3e1b172ea19f2641f22d2819e6d6 tcp: refresh TS.Recent for accepted old ACKs
95234f0b2f4c02f8dec279eb38cf170cc48fa960 ipvs: fix missing counter decrement in lblc
a1a3d34e7b00315c8ee10a46945fd34ebb693a12 ipvs: do not create invisible templates
a3d919f7077ed66d8bedd93db72a62cc01ca6c26 ipvs: filter some flags received in the backup server
b2a1926847dded2f387eee2f6d16b5f55f7fea7d netfilter: bpf: reject invalid NAT manipulation types
0cccd683136446377e4fc149520c622ad8733340 netfilter: conntrack: remove skb argument from nf_ct_refresh
b518af6c06adc2e4ff2447c76d6a4d07fa0b3aae netfilter: conntrack: rework offload nf_conn timeout extension logic
502fde73c743afe3cb0672c6718a2bd3fb39bc8d netfilter: flowtable: generalize pending status bit
24c82aac8a014802371697d0bffbeb4f483d6b04 net: microchip: vcap: stop scanning after deleting key field
d93a266ef6bc23577181b6d46aae546a633c611d net: sparx5: make ports inherit the switch base mac address type
4003604c211e3bc3daddb8595fdcb574cbbb3a49 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
37c10402163016ea4b7e10244041cf2cfad84a0c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8c6ddec483f92996605dbdddca4cb423cd17dc00 xdp, xsk: constify read-only arguments of some static inline helpers
207bf232f207ed2e5433d03ed460211a074e4840 net: mvneta: clear XDP pfmemalloc flag between frames
dddf84a6bc6b2595d84aa36a0846c6b4d4d51575 i2c: at91: release DMA channels when probe defers
ba6e2db214717524094814b748fd53131d17f5f8 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b047500106247288eb3fa6a199a65f9d4ac5905c ALSA: core: Define auto-cleanup for snd_card_free()
fe4c7fb2c4a6b48a91519513b5d27bb6e9ef88bf ALSA: ice1712: Fix the error handling via auto-cleanup at probe
c15137c111c2f28273c556dd260cb27d46f42dd3 PCI: Accept AtomicOps already enabled by the hypervisor
2c5245fa0f26840304e3a1fbc01eb46525b2ce77 drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
415e03fbfc68c43e1302c4aacb45ce7da90de0ed drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
d1ac84de062b57968a123fb7b1b1d665c0c06a54 drm/amd/pm/si: Fix updating clock limits on AC/DC
2e04032fa550d70f6baad3d2755a92c383c17f74 drm/amdgpu/gfx6: fix firmware leak on teardown
0de82e5ee6d01b4487116720b010bebb9e6b7361 drm/radeon: Read the VRAM VBIOS signature with readb()
f142776aaed2f589ef509f804e8dc16294a65f12 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
e1b2599ddba2bab5bc538f991273b1e95fd1dfa2 drm/mediatek: Fix ovl adaptor platform device leak
5d4cdd5a5d56039527fa2930a05936df25b946ba drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
7f2d7d3cc4beebb1ef416dbcbd701c73a86ca180 drm/amdgpu: fix IP instance memory leak on kobject add failure
5adcfe9a36712bca436506f0928a482b2ecb0f59 drm/amdgpu: fix ACP MFD device leak on init failure
b87b9c3ed813d84a8d61ba2e0d17d8ad48298020 binder: fix is_failure flag for superseded transaction cleanup
1feb591bdfdedda1caa5158d9410126bbf5c9ecf binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
f975484ebe35fed73e38d8238497413ce31afad8 kgdboc: Fix tty driver reference leak in configure_kgdboc()
c57ae197f95c1d6b5bedb4c199f15663ae0b002f Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
fb74a29b7b31e9ec2c60cda730bfc02b56a8537d Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
d91748d7689db21a7954840874f37a06623cdea4 Input: s6sy761 - fix resume ordering and restore sensing
ac3054ee8817d92922dfd8e84583fa05f97283d2 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e37ac0463a43347530a75c424cfe961ab5a470c2 Input: synaptics - limit T440p InterTouch quirk to LEN0036
0022834685c2ece6b1433062f291c26d06a878ba nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
5196f1b83af32611dc069e8d2d90e59294fe1b0c soc: qcom: geni-se: Correct QUP Core ICC vote constants
d15195fe2063b32ec61bf3d0bab10e65d6d8b6de USB: cdc-acm: fix racy TIOCMIWAIT implementation
4b6f70c302fdaba3c2c194ec0866593ab98e09ed USB: cdc-acm: skip URB restart in port_shutdown if disconnected
c611f00f6fa911a30e17209690ab96714af8ac6a USB: serial: fix port tear down use-after-free
ad3e90200b43e4c42264327ec2e42f2e7f883b34 usb: storage: sierra_ms: reject short SWoC info transfers
d56504eb0738f4cbc7ce78e2c5ff19c13bbb20f1 usb: hub: use shorter 120ms post resume hold for SS root hubs
428c9ceccb4aaf72fbf79fa10a3c991ba132834e usb: octeon-hcd: fix the FIFO-flush timeout computation
c939b23993898c9b448c0ee7dc76144d68754413 usb: ohci-da8xx: disable controller wakeup on cleanup
b3a380dbd7535929d33680e3be4a2b9562efd617 usb: ohci-s3c2410: disable controller wakeup on removal
51f81a611b683d68ddaa3562e641af4b7a88fe7d usb: ohci-st: disable controller wakeup on removal
3482168d2158790ac271b57f234ea04c6f4eafd9 usb: gadget: midi2: Fix the jack descriptor array sizes
e8a4245aa571c58ba6a59119cde66943f11d2c26 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
1b1372caa5b1f001b418e49cae35d2eed878a7e8 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
d60a12a24bf00a8a1fa0d75405f2f67a557f4fa0 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
00e8e7f03e2f3fc5f26bcc13ad6fd4078f45711c usb: gadget: aspeed-vhub: cancel wake work on device removal
273b8d170d46d821c8a7432f84ab75b72cfc7e59 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
e47e7b35840bbb72bd489f8d081c051e1327f2e2 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
f75aa6fe8df7b0ccac9ae7b053ce9a4a6d1f34ce usb: chipidea: tegra: disable runtime PM on resume failure
268f8b1b4cb94d27380db6228509eadc5acd9616 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
ce6500a59809bdb161f7ff197901a080302d190f usb: typec: tcpm: recover after failure to start the frs ams
b57423ebc468a045b7d15b8e55297bed3a2dcb45 usb: typec: tipd: don't send GAID when probe fails in APP mode
20c60da7713530a49a6ca87e3ca4d7711063bb85 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
df57886e3050b4ce11d8393e82bd93a180b9e15f usb: typec: ucsi: glink: fix use-after-free of ucsi on remove
519dbf4ba5761d4587c1b80ac743c84b0203e039 usb: typec: ucsi: Get the connector fwnode based on reg value
cfb37343fe9c01c635b9ce14e2a75824aa8cb7cc usb: typec: ucsi: displayport: Current CAM OOB index fixup
b7beb67e5cc03be42ef1ad8fa7de55a02f967e0a usb: cdns3: fix use-after-free in cdns3_gadget_exit()
eb1bfef8a87516a3b39e5b0a5d2f6e9883d33a52 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
51d2cd4685b2bc6803e6196cbaf763ab66399003 tty: vt: fix memory leak in vc_allocate()
0b46bd7f08a8d0384ce21e535a8b7f2b7fdc18f3 tty: amiserial: fix broken TIOCMIWAIT
adde3ac7663d0eb304ef735305d8fa415e3ba81c tty: vcc: zero-initialize control packet in vcc_send_ctl()
8dd801d4b6e71cc5e9ae3801963f36663d2a2dc8 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
677b4a04ced76c47c844a2f545f79fe51662e66f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
4ef3eddb917d7bf830f88fdbc2e35445289fa090 tty: abort break signalling on hangup
49d10acf89978d7680e159eb71138ca7f3d66737 tty: serial: max3100: shut down timer before freeing port
a810e083fcfad704a11ed98d155e6871403e265c serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
7e683bf6afb937447e4748db661c6600233d915e serial: fix TIOCMIWAIT race
140cd3bbc1cd843c3d7c167e64dfc7b57d0397ba serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
32e0193c3382b77e9b6eee89aa093e650f8c8eac serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6677359870a134f9cd5af4bf4933d3034c2f0116 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
1afc273dca79246e26b852d5fe5abbc232e82c9a serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
da46ecdc27083783bb393a02782272be38acda84 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
0ae1357bf10b1332ab49073d86c057839776ffcc ASoC: codecs: max98363: fix uninitialized stream_config->type
7bcbf2cd55bfeacacbd4870e5f765313c618a08c ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
f6de1ccef6d0bd524f48bb3aa3808af8dd4031b0 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
ddcb405a1b872956991452d03138ab33935f9075 ALSA: seq: Serialize compat port-info ioctls
ef5eaaad843bb93174ab660da356e37d01a699b1 ALSA: ua101: reject mismatched capture/playback packet sizes
960cb295bd5db1dfc4ad5d778c51c9db28424c67 EDAC/altera: Fix memory leak on dci allocation failure
9371033c4a91fdf9ec5bb89dedfd9fc226807506 i2c: xiic: don't clobber msg->len to signal block-read completion
4875a79faa67b7f2db4784d871f9ba9ede53e6a9 Bluetooth: RFCOMM: Fix initial port reference race
1fca57bab48b56d00e4f6bd4b53135f9b0fbf61f Bluetooth: hci_sync: Fix inquiry cache use-after-free
650970a374b554ec1d0418c477a76be1861710db Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
48a82865841dee6df694022715de1f4aafa0b0d0 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
4aff457cf2227dc8c580c2123eda79a38b501bec Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
b06b9edec4b9aabc9e0134d4d8835aa438f2016f Bluetooth: hci_core: Serialize fragmented ISO packet queueing
40c75c1f9702ccc57568ebd9f775a3fda01ef048 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
5c05314c906cf6ac7c88603dc7cc661eb0384b7a Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
e79ad3c3f906b6ada5c9d89d69b4e7240db6c6ba Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
7554a952e235f87ea98a3939862e8f5d32d0302e io_uring: fix task_work add use-after-free with SQPOLL
fc483519fd93544c19726f9bfa6870736a575c28 ipvs: bound LBLCR and LBLC cache growth
a46f00ff6c4b2b164235a4fe1058dfde36e94fcb HID: multitouch: stop the release timer from being rearmed on remove
5ea10e2d99804ddf39a6f2027c42f9bca9a1666b net: extend IPv6 exthdr detection of tunneled packets
63f2bf5ab22f24c11a1dd1313c1aca0b5fcacfff tpm: fix off-by-four bounds check in tpm2_get_random()
d5fa834a593a63c0b5b34b65e3f5666169e15637 nvme-multipath: fix underflow in ANA log bounds checks
b2d5003b50c32a2f7e20cbe532b446b91f1dc0ca nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
12b00bf3d11098300938dbaad9462abd38764ec7 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
2826c7f0e31bc72146a754bd20c25a4e4017c57b mtd: block2mtd: Fix divide error when erase_size is zero
69b92664a8ccbd55a84f9b0974e69e8d34d19ed2 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
431da88fe74a91698efb437d076c617ca5b7cd38 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
281e8e42ddeca6ab34100857b36e17d97ad44905 mtd: spinand: fix zero oobavail when no ECC engine is used
ae06380fc6677cd9dc6cdd7b42894ce2cbd23b3d KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
2bfe688bc364877368280057e0754d943612adee KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
dd7606d379fccd16e7ed54820e9e97996dcfc92e wifi: cw1200: fix TX padding OOB read leaking heap data to device
c0e98c6206247716583fe34a0da4c93b82f03ade wifi: iwlegacy: 3945: free EEPROM data on remove
1a19be61b3692bc61ef06493ed2e34fd2dd7d64e wifi: mac80211: keep paired old chanctx alive
0b31348c219129773c58de50c7e8acacf215c6cd wifi: mac80211: drain PS delivery work during station teardown
9a236519ddf6bbb1306de5c4347e368a4865d06a wifi: mac80211: account proxy paths against the mesh path limit
681714da651617f6736e8649a8bc0cb9da460648 wifi: mac80211: keep fallback association elements alive
abf3acd7dd33575bfe02a2d341d58db233192f90 wifi: mac80211: minstrel_ht: validate fixed rate index
20d621079d5d8c703fa19f7891aa11788b2ee558 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
80e3d5b4c95253e5c83c266d471c02730511339b wifi: mac80211: release mesh path quota on failed additions
3de5d3d533df2f422abca2df0e7393c129c84b35 wifi: mac80211: fix mesh fast xmit path deletion UAF
44eb98c4f1066eb763faf2e86b1938d989ba5767 wifi: mac80211: handle empty FILS association request payload
61b095e2f0b710cd14b60589561d4f3a8a8a395e USB: serial: cp210x: add Corsair AX1500i Power Supply
2314c891a0dd4626831402478e6e8218dffd1114 USB: serial: quatech2: fix baud rate overflow
9c85d2e28f09f1c586c84067654ddb2d8a7cdcf1 USB: serial: ssu100: fix baud rate overflow
b8fb8dcbb90612d13e4a8410a3d72fa781006f0c USB: serial: fix dynamic id driver deregistration race
45a084aa7cffbe0c79a30cf5eb49ca2cf582b111 USB: serial: fix driver deregistration order
cc41e6d4e4a7790432200f3cd3057abc2d18d3c7 USB: serial: fix ioctl hangup race
79ee8e6336efa260795e216608f27d8a5dfe329a USB: serial: option: add support for SIMCom SIM8260C
3516190f33f71a275ba18839a97180ff5fffbf69 USB: serial: option: add Quectel EG060W
e051e08ab33aafc4ddfc758849f36311655092c7 USB: serial: option: add Compal EXM-G1x support
27c7929ea257864050e3630f29ab843ac4d3dd75 USB: serial: option: add Quectel RG660QB
e393c9ba20cb06fca2a44e8f5956f3bfd7832718 USB: serial: option: add Compal EXC-T1 support
e71612e825f69b947db148ccb68dff496ef2bfb7 thunderbolt: Fix KASAN reported use-after-free when request is canceled
a620e86d73baa169e5189e40f142eaf32c5f7048 thunderbolt: Disable CL states for the Anker Prime TB5 dock
22389b711b1d8bdade751dba56c180211e68667a thunderbolt: Reject oversized XDomain properties responses
5290bd878600e6f07ce4690eb3693bf9544283dd smb: client: discard post-EOF pagecache when extending a file via zero range
bb30f78ef751ef17b22739f20317f85ba15d1b24 smb: client: discard post-EOF pagecache when extending a file via copy range
74cd9fb2ecbd8211acaa63044720e9fbbc1e8ea1 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
c496afd522d814433edf447ae72099edc5cd9fc7 iio: accel: kxcjk-1013: reject duplicate event disable
196352cf1f42a73546f9e320ad0e96a7296cfe4d iio: accel: sca3000: fix frequency divider condition check
1854cb650c7fc0716dd49f4ca7d4ddeac1ca858e iio: adc: pac1934: check ACPI label duplication
c39328e03fc82a7855449f4c7d647fcd35d2b9e5 iio: adc: stm32-adc: fix check on internal channel availability
b7d930fa859def65ec1b41f288142acf2578b94e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
aaf05135bae7016c423ee6a80b0417dd4bea23d6 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
5358652b3ab7c50bba20fccf0a51702a4e9f57cd iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
b6f5773d79a994d40874ce35793adda45a9b7ea0 iio: admv1013: initialize callback mutex before registering notifier
819ea635426aa822ddf1c9569978cd1165f3886a iio: buffer: serialize buffer teardown with mode claims
9241153b51fcf93a464a58e79badaa3803dd0ba7 iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
708797faaf3fe78ff8b33cb6618a1301ba8d2e3d iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
557a21308e8027632297956d7f80550c4fdb90d9 iio: gyro: adis16136: fix unprotected debugfs reads
11ca03db9e8abc2d7bc4253c0582a6be6a6926e8 iio: health: max30102: fix NULL dereference in interrupt handler
dcea261dcbc5bf35e32593e9ee7455466ce47777 iio: imu: adis16400: fix unprotected debugfs reads
672ae0f22a3a9a3e2896e173a12a2eb92fe5932c iio: imu: adis16480: fix unprotected debugfs reads
2f79809247dd8e024468189f54c16f164b9d5a30 iio: light: gp2ap020a00f: drain irq_work after free_irq
98299cae7d06d272704024b616a69a7c0c947735 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
33f7105888915f1ca1388222e90d9310f3f9932f iio: proximity: aw96103: validate firmware data length
a3f693cd7ca5e204da91e83276f121654544e5fe iio: proximity: isl29501: Fix return type of isl29501_register_write
49e13f006ddb26ee2f8ae199dc8f736da3569658 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e50a945011ce12d1cca9876729dd37ad81e0a54f iio: proximity: sx9324: Correct proximity channel resolution
fc614e122a96a1aa859382b1b57a4a258662e67e iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
71dfb96d930cc246c667bde42ac0d53ec7b5eb8a iio: trigger: cancel reenable_work before freeing trigger
4be7d3259862617b0eb780311033eb2f3f32c962 ipv6: use RCU in ip6_output()
fcbace62c5636cac5ff760faf30dcb7effafc67a jfs: fix array-index-out-of-bounds read in add_missing_indices
53fbdc5b52277b3746d9e3c2fba6b1cba7e944bc KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
f45d24f73b311413f0a8b4668b8068d5778f3308 svcrdma: Use svc_xprt_put to free listener on create failure
f64e433e98498a9f4e584fcc933db83441c00bc5 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
f2c9933d57b9e331520ce2f95d79682eb6aaa7d9 console: introduce console_lock guard()s
c5ca4e2a5526ac7b5a8fbf135fa030fdc1fe37ce tty/vt: use guard()s
d6ab50ee5506995742d3feddf8c3be4022cc04d8 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
c54c82b04af64c1d0d62df15b2a9845bdd880659 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
7b68f8a87060313631505f1f2ea99b9b6e3518ae mptcp: prevent race between disconnect() and rtx
8f49261827a56d637ff80debf04ebbe84fda7663 net: phy: aquantia: fix system interface type not updated in forced mode
4b959d3ec5144c9a19d851de07eda8a1283b93d6 pfcp: fix socket lifetime on netdevice registration failure
1410fa1f39965bbd52a03353429c1da156af08ad netfs: clear post-EOF pagecache when extending a file via write
cc9a0c70190abd9c13e67c6f8b565ae8a1e3093b mm: shmem: remove __shmem_huge_global_enabled()
249b38d009f1d4a70a0656c231f9a37cf7dcb658 mm: factor out the order calculation into a new helper
ad4502f37636c7c5196cad2c5eadfc89fab6f6b5 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
527331faa331f043bb462c134b160ee33af22a29 mm: shmem: ignore sysfs configs for shmem forced collapse
34e61d8b3a11db46b3aaafb2ccb5cb43da4184f6 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
74bdcf13bf9aad4055cbbfdca0f61d7dc54991c7 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
5b5bf8b2b03e660e35d28b5c4b0422d92c9f2bee net: usb: qmi_wwan: add Quectel EG120K-EA
7a02b435709ad46e9fd96dbf32dc0822645555be xen/netfront: drop RX packets with a short Ethernet header
d0a70b0ebe592155e6efc27c7e6b6bdd2a1dcf72 fs,fsverity: reject size changes on fsverity files in setattr_prepare
2772face01519bc222269d3c84b5281f2ac1101e fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
e98a80ce73a73af3e87a328f6fa3b491a2823cfd drm/amd/display: Fix fast updates on DCE 8.1
1268318567a7eed067285854e502ba11f8f79209 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
aeed0ec5046e41abbd6ec475f14668a0f47609d5 tty: fix saved termios reset race
15336099537e2c848bc9ee9666548d04dd4f2f16 perf: Remove unnecessary parameter of security check
1a4a8ff0f44a9a7a689e83e16ca23c13a2f88973 perf/core: Check kernel access when kernel callchains are requested
94bbd1d174ec728333bce8903043d0be04a988be perf: Require kernel access for text poke events
097290dedff0f41c5d7faa5617ba002dbce01544 arm64/fpsimd: signal: Clear PSTATE.SM when restoring FPSIMD frame only
c81a4409360893ad3f2b6a8d4fdc331fbb860eb1 arm64/fpsimd: signal: Mandate SVE payload for streaming-mode state
602d47c1e026b0cd72927d6bf9394316b03080db arm64/fpsimd: signal: Consistently read FPSIMD context
8eb28cb2d749bed36be82dd1817cd53856567dc6 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
f23736aaf42d2a318e7e072e4eaa021f55586d63 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
0a88ac2f0c44413eeb4e5a4a4dae66e9dda97d6f Bluetooth: Serialize SMP remote OOB data access
4c47f59dd5b60dbd00050701e305529ae1c527b7 arm64: errata: Factor out broken AMU const counter cap
07af7d049174fbe05a3d01b54847778a935867c2 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
f22d3cf65eba7583774632386ed0c83a51b5599a KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
5cae331daf7ae82abd1ce5f27447a7e7a41a6931 fsverity: add dependency on 64K or smaller pages
cbfb00fa722082737c47c4845c06980c36cb9e32 drm/amdgpu: reset VI ASIC on MacBookPro15,1
1613808d14ef6545b1c4dac721ffadb9052b5690 drm/amdgpu: reset VI ASIC on MacBookPro14,3
d3e68d7e970e3ed3be8b894e2c782b1d9d5e3a85 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
f1b236a4a8beed51feb3aba6beed89a819964a4b usb: ohci-spear: disable controller wakeup on removal
a211c90db7b63da9fc03ea2f5aec00bbeafd3871 USB: dwc2: shut down wakeup timer before freeing HCD state
ae76a72329939fbbfa106615573d7a7969f27896 drm/amd/display: Preserve eDP mode on initial ASSR failure
983ac6ae6a457edcbb1eca62fba59c3a108cfc37 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
7438c216e1e0f8dc60aef080caa5c9e28b3d0f54 tty: introduce tty_port_tty guard()
95fb3ab72f38114d059b8df83a5341f2c579c5c4 tty: tty_port: use guard()s
c94eadbeee9b3beaf5f98d983757766aed85a4f4 tty: tty_port: restore TTY_IO_ERROR on activation failure
7f2a1813027c96a88e499c5d62413f30d072fe5b tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
b084df05e7b8dbd2b40a47fc0a521af65eafb262 perf: Replace perf_event_header__init_id with full header init
1a48a773bf5ba1f72a163a56b22840097f05e634 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
fe2196081eefa8d1d93aa343fc0635ae307dea91 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
6b86b0dce77dcc8c1998f8d5af708d0cadea244c i2c: xiic: preserve PEC byte length in SMBus block read setup
3c641d0735a2325cb4e50f997bd75788d0f2dcac drm/amd/display: Mark DCE 6.4 as not APU
2eb0a2cf52d4843e89d8b47ada2d631c963c2299 mtd: spinand: fix NULL pointer dereference with no ECC engine
fdd7205ee73079434ad3d3e4a6b47cf8d423e5c5 wifi: mac80211: shut down RX BA session timer on teardown
20b5d3dccb202354dc0308a927c27f08f05f8459 mtd: spinand: Enable QE on all dies
d92c1dc2eb648eb2e993f48b1ca58d63f74861d5 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
327e5ae4ee304c1302f26cb905c03944f5dbd048 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
cd7ff4a03d267337532f71f9ba2797610cff1ccb ipv4: free inet_opt and ireq_opt after an RCU grace period
15325de6f2b2c0c6a6d3f9615c1a8091202973e8 bnxt_en: fix DMA mapping length for padded small packets
bd182549353f186b293003b0e65d8a555562ac83 tty: port: fix tty_port_tty_vhangup() race
22f2161a0ca879114e41ef865bd92ca221e5d853 wifi: mac80211: count only matching reservations in reserved switch
b19ef837bd421a3fa6e6915596338511670eff30 fs: Free any excess xarray nodes in clear_inode()
1ad3f25e96cc378349b9d8ff4b3c15087c5338df net/mlx5e: Prevent stale XSK buffer release on refill retry
d4971c5263eff5b4779890c8226c9bf490345859 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
03fef82b3dcec7c36629f0e102ca3729f2975d29 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
752c1f77c713cf9271d1c0582a4d997f2e65ae4c net: mana: Skip WQ object destruction for uninitialized RXQ
a70f24584aa2d863327b7f0dcb001af53ee64e9f net: mana: remove double CQ cleanup in mana_create_rxq error path
c4c2f5f9a5c42d72c59389cdc11737d3bdde15d7 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
99ffc5a1f08f67a9278bfbc303aa185201fc422a wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
220d0402ff0b76e8aa7c007292e182a747bc35bc wifi: mac80211: set info->band for 802.3 encap offload frames
ae704ae80e30b7517ccebedb89110b928d9b8ea6 iio: accel: kx022a: Use cleanup.h helpers
4e866b9b153e2ca0cec51a649c5d1938829319d5 iio: accel: kionix-kx022a: Prevent memory leak and fix state
bea72b5961ed7a86ebfc92677d01e3d1534cbd94 iio: adc: ad_sigma_delta: fix use-after-free on unbind
3ab0c60fef00f969f614b928f75a3b41123eb899 iio: adc: aspeed: Simplify with dev_err_probe
4d290814e6d4913435dd347e85a213c9f0434d5e iio: adc: aspeed: propagate reset deassert errors
9847b3cfd26cf53769f22525faf5fde1a83e99ce iio: adc: max1363: sign-extend bipolar differential channel reads
985fbf4daee339e7a50774c39d063715101a09d1 iio: adc: axp288: Add TS bias override for Haier HV103H
84d223cccbd8f5b784d494fcba88569906bb13d7 iio: adc: stm32-adc: fix possible division by zero in processed channel
dcb80f5a4387b6ec3e40b97c06ccec45b9d2a7f6 smb: client: only require read lease for size-extending preallocate
8e4009e37443f45c22c28036d0ec05c6d29e1a39 iio: buffer-dmaengine: fix sg entry iteration when building dma_vecs
ba6e961531127fd661e62ea2a20d45884e896ad9 iio: cdc: ad7150: fix OF matching and publish module aliases
9ee4edf6c90cadb812a4871e2794de579e0d4b87 iio: bu27034: simplify using guard(mutex)
50231819ed16105575b4f7706b99456a3b3a56f5 iio: light: rohm-bu27034: Fix infinite delay on error
d03da0aeb52a38347739c2bdcad3f261aa153a4d iio: light: rohm-bu27034: Fix error return
fa048752b3019316657a74b5d99390b7a6edf09f tools: ynl-gen: use names of constants in generated limits
6566c263cf4103d5ead09f4c888f877af9b1b16c tools: ynl-gen: support limits using definitions
66a9b5f6c0bab7eb98390f801725aaba4075fe03 tools: ynl: add scope qualifier for definitions
ef41409bfda27c5a2d15f93f01d8c3658c3b15e6 doc/netlink: netlink-raw: Add max check
859c8df4ff9d17954ff6e03d29429efc06e4cfe4 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
7de0877d0563e777986754cf2b7f3aa417133ee5 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
1e748742dae87260bcc214931e6af65d46b31304 f2fs: fix to reset all pinned status during fggc
c7d175314696b5bd27c625cc72509337af75e320 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
b2be402ad1800e5921312c798e27c75075645e9b mm/damon/core: fix unconditionally skip last region
37463d9d8824b055129ab36516dc4b44a5ced200 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
61439ebb83786e9542b8e6be626feacaf49323df wifi: ath12k: fix reusing m3 memory
a5be0cb6546922cfb79dc3615ce448482868d510 crypto: drbg - Fix ineffective sanity check
03fc77060b8d0c2e2665efbde4229be5e1483e8d ipv4: validate checksum_start before completing checksum
f667e94ccefd6c25aed53bcea155fcb320a50ffc ipv4: stop PMTU walk when nexthop group shrinks
cde01f02dc9dc8b93b7e6c090731523c3a77d009 ipv4: stop exception dump when nexthop group shrinks
fb2e52812f0d70742d3b844b2e9e367315489766 ipv4: stop route notification sizing when nexthop group shrinks
faa362e60b2c5c2cde27d1b4ee814777606be686 ipv4: do not warn on route notification size race
3bcdf9857dd02d6ed85dea6eebe09d74be81f767 ipv6: do not warn on route notification size race
77cec68fbe2c975871be49a1bc8d3874010be8a5 Input: ati_remote2 - fix type confusion in device attribute handlers
ebfe9405be1aacedf9f63d294fc9f6d24452ff71 Input: xpad - add support for Corsair Novablade Pro
47bee6444d0073d2474e8739f5baf0c6376eec17 arm64: irq: exclude the softirq stack switch from KCOV
aee833357c21ec1855467df008648cf8c620982e ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
4cce047c78956f4f354c8839e96a2127c06e3964 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
c7329f6f96e86458c48bf82c1029025b3102c604 cipso: adjust cached option offsets when removing CIPSO
857598b836ca0cbc8e0cd6f815c6cb60bbd97045 dm ioctl: don't let data_start run past the buffer
9d89242da0e4f68098270911a4d3d070f7154ec7 usb: f81604: fix struct f81604_int_data size mismatch
b35e3a8022953e6aabc40eb19a6e177250420d46 vsock/virtio: account only unread bytes in read_skb()
980cbe13dd2772bd010a54a41547eedc1cf04841 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
e50cf78dd972755b9deb2989bb15ef272d8c26d0 wireguard: queueing: preserve tstamp_type when encapsulating packet
1bf31a2c4fecf64c6d4f89a5e21d7167db400384 wireguard: noise: reject response consumption after intermediate initiation
185b92328be1f03b165542a15924b2b16d059062 workqueue: Fix NULL current_pwq deref in chained work check
73983772af9a6bd26d0ea793eb197c1ad738a6fd xen/netfront: don't leak the skb when xennet_fill_frags() fails
e74c1bf3aeab3f0605ddda2198522674a48954fb tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
d132507b69b29754358e8d9d37e6c012adab85d2 strparser: make sure __strp_recv isn't running before tearing down the parser
7c2d9f1d5d76f21aac7b4fd1d4267d060f01bf0a swiotlb: fix default_swiotlb_limit() for non-growable default pool
0eec11b8bed0d893dd4703755f45b4f58a018222 tcp: reject net_iov in zerocopy receive mapping hints
4cc6547d71065eb4205be401b0ac014ae5ba59fe tipc: destroy topsrv workqueues before closing connections
6b8d6094b18b0e0163e9cd0b8c73f8661cb60fa1 tipc: hold a reference to nodes found by link name
504d3c2207426b304b6226ad88f806b482641503 Revert "wifi: libertas: reject short monitor TX frames"
150905aebceccb44e7192d872f0980186f4de7c1 selinux: fix data race on AVC latest_notif
c6cf11e97459c74ba263f7de6e3788c6f92e2b40 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
ff481fd6e0f5cc00d8f12b0ac04d2631bdc99d40 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
1877c98a4847a4fe0d6d08c0bb984436cba405b8 EDAC/amd64: Mask UMC chip select to the four implemented selects
97c6006ec85c48067fb0ee68b4f150d371b09e81 gpio: xilinx: fix runtime PM leak on request error path
674d988b98504fca2609a783bfe075cbeb2bd578 ibmveth: h_free logical LAN on open-fail after register
f8b0e49f8540fc2210e43bfab751d9bf388aad99 ibmveth: fix TX LTB and filter unwind on open-fail
8539b99f8f15fd423fa1aec9173f462f537137d1 ice: fix metadata_dst refcount handling on representor teardown
b5d16f368f789cae6b7d7de6b188d9743a6432de keys: finalize persistent keyring timeout after link attempt
f9680f0da4a45ad17137d07201d48ca5ac99cd58 KEYS: Fix add_key() race with keyring restriction
9968e49d8db3f12f21b8f8ad894d29911f8a5dd8 memstick: core: wait for request completion before freeing card
decf789e6531c8ddc468f48dd48e8d8b70918889 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a7e5af73684e7d4dc500db12acf704a586657f1d dm-crypt: reject the lmk IV mode with AEAD ciphers
2844c0b0e2df3b656f711d1a7673fcb9cdc5362b dm-snap: reject the transient exception store for snapshot-merge
17fe4a67ec166cbab31f1ad479d44679988c4ab1 dm: fix reading free memory in do_resume
fc209a4ddf2ae898909a8c9457eb4c790ecbf02c mmc: cavium-octeon: destroy slot platform devices on remove
1689e4b06751f4c42d5289ddb9d3c2ebfddb11b9 mmc: cavium-thunderx: destroy slot platform devices on remove
a8746ec26688d6f6719f7c96163d92c94adc8245 mmc: mtk-sd: Cancel request timeout work on remove
33d3b19e75f1da156ac624715331579644db9b81 mmc: sdhci-sprd: disable runtime PM on remove
a90138afea4a69105f16a590b3842cded25d616d net/packet: guard the ll header push in packet_rcv_spkt()
93afbdd2cff28c7d589a44e684d34c3d55b127a8 net/smc: protect clcsock lifetime in smc_getname
3d7caf66f50c0baff963fe04d061521fc516f415 net: bridge: avoid recursive multicast port cleanup
45571e3317211e716e04340e4d36a47ec4b0357e net: dsa: microchip: fix KSZ8765 fiber detection
9aed179565635c04af40efce77b364586e47f8ea net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
0632f5039d858eaf893adfcec74b5128a9692743 net: sparx5: free the matchall entry on destroy
34adb82b8974ac22ea4751d4e169713ec01cce06 net: usb: ax88179_178a: fix rx frame length for non-last packets
bd4cb62963897e09855e3fde50a01c95fc453849 net: team: free skb when broadcast has no txable port
fff8423584e90638a2b066e7e8131d021e500a54 nvme: fix swapped ZRASF zone state values for full and read only
99745aa45adaa0571bca3f9de67f841fd6a256d0 openvswitch: fix soft lockup in the netlink flow dump
c33995d5a9997a166df8840b3bb3bb461cc0b6e0 optee: register TEE devices only once fully initialized
eb214c3df3039b34e07149474a402c4d96826073 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
f78f710dc1a38b5d76f0eb91073f8beefe5fc511 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
7a2ad8826619b46221e26b0cb24942221c42d939 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
28ae899857dd4778969097ac7ddae0a2dbc6090d pmdomain: rockchip: don't ignore clock lookup errors on attach
7cd7f610b48c4ebdb96101d01a0681789452f39e pmdomain: rockchip: fix clock leak on domain probe failure
53eb27d032474dce5f4bf544815d63c3a5b89aa5 pmdomain: rockchip: propagate subdomain add errors
b4b6af104b0eab547fff6e868b7047dbec55b4e6 scsi: qedi: Initialize callback state before registration
7c7fcb59b75af3d0e102079cfed16cb77694b4cb riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
e654a33317053b673496765591bd892d24e9e412 riscv: fix load_unaligned_zeropad() fixup for RV32
aea7169dc0626928ec43310a6feb8297baa10557 Bluetooth: btintel_pcie: use managed IRQ teardown
43cde16f5122527bd169fb1b452fb0c6d7b02caa Bluetooth: hci_sock: Serialize dead-device detachment
ba108bf8d84741c95f955d0ca6987ee6493fad9e Bluetooth: ISO: Reject concurrent BIS listener setup
da32253f3752780bad7db4b26d46371ac0108f39 Bluetooth: ISO: Serialize concurrent connect calls
3d55c08ff542ca23bfccf7e4f1abe34dd36f699f Bluetooth: MGMT: Fix status of pending commands flushed on power off
177a5c2a1316d30605250142d4dc1b8bfafb0c65 Bluetooth: RFCOMM: free the skb when the DLC has no owner
a44a5e166ff6056ee65fa5fb3a73969ebcab7227 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
047f941ea47c855d149a80ef0f0dde85247654ec drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
91262f8237fac40501364f7bea8f8c718ed5f6bf drm/gud: don't keep a connector without a CRTC as connector_state
4f34a2ae9fc80eb1e9ddf3cb3e5c09f8aa583a55 drm/i915/gem: Prevent overstepping exec array boundary
5818c136f401747cf7a01b10503773b1876a35d6 drm/i915/gt: Unmask interrupts only when ACTIVE is true
8eb70b0b3a9e0dd363ed2c4c26fe7601528af6cf drm/imagination: Size page table preallocation by device address
682e3255e26adcbbf863da66b371597d23041f33 drm/vc4: drain the hangcheck timer and works on V3D unbind
39fa70d838aa475dc7e4b2a89f49b3c4fc0e39e5 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
06fa88a60e0a0ffab437498d68b89cf5b58ae868 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
260ff3944505b6f2836043a657ef196da2dc304d drm/amdgpu: serialize vblank counter reads against GPU reset
2c7fc67d9c34370262d4ccf136fdb4f9ae35e327 drm/amdgpu: make Mac FB workaround generic
6da2bbf638d2b9d20c39496c184e5bcf80e4a5d9 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
9df82f4c0fd49823b7890d0a7f27754535f4294f drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
bc78d54ebafc32967b4c788b3fadb4874416af4c namespace: don't copy an unmounted mount tree
95e51b50b1ae56c662c8a528999a638a098e74ec fs: refuse fspick() on internal superblocks
49f551895ec3461c846f6614688774705e111c4b namespace: check a submount for references right before unmounting it
50a11b7a2e0ff06927b4e8ce551ce2edc0ef74d1 dcache: don't put a mountpoint on a dentry that's being removed
5ff6c7b56e0cbe93b2096a17295292984a0f5b85 namespace: don't let a pseudo dentry become the root of a mount

--===============3497386157378561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbe4b0878111-60e62f861f6a.txt

a5d00ce2c3134b0361a359a0062187d8db0ed986 bnxt_en: fix DMA mapping length for padded small packets
23f14f6c686f038d9c270cff31772b80f901d2df fs: Free any excess xarray nodes in clear_inode()
5dca83c430d31e41745a4fdf9509f0c2e29a8645 net/mlx5e: Prevent stale XSK buffer release on refill retry
10241ff6df1b37e08c4872e6ea1bea05bda59de8 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
ccfbdecd517b24d4c40483a874a1688f2a33e68d net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
cf60d8345c9ed0cefb53621547e3bfa47b99ad50 net: mana: Skip WQ object destruction for uninitialized RXQ
0de42c37bcc51d7ef8b8fa69f4f662e5c1864c6b netfs: zero the tail of a short DIO/unbuffered read
a67972dab2327d40c848d357a403da0b245cb0cf doc/netlink: netlink-raw: Add max check
ff216417b14a6860690991fd74dcf7ca3ef77395 ynl: fix schema check errors
0e87d2f074df4ceec7ad92f455d43b2d6db4e329 accel/amdxdna: Bound the sync_bo flush range to the BO size
02d49a28203345adef3764daeba4089a58374a92 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
b165ac13f6d72a3ce1880fceba84a6e987d7edde f2fs: fix to reset all pinned status during fggc
852824873b7ee5819ec1e20872d32463a7a2ad9b net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
34d0a8f0fb1d8065544aca79d1ac37e17d681de5 crypto: drbg - Fix ineffective sanity check
e7bba1e64b45017c28560aa3b23e57cd4d1c5bde ipv6: Fix redirect exception creation for UDP/RAW sockets
a928b97b34a5230b18509eabef795559e3dfcb63 ipv4: validate checksum_start before completing checksum
a9766f1b6463a8d091ebb28e0b1ffa4c3bca6aca rust_binder: reschedule node refcount update on thread exit
834ae27ebfd4c008a51f77d210a560df85227222 ipv4: stop PMTU walk when nexthop group shrinks
6bae1364418288c80ca7d13c157083fd95190e4a ipv4: stop exception dump when nexthop group shrinks
4f607085621d05e0b99d0a003d59927b873bdf37 ipv4: stop route notification sizing when nexthop group shrinks
9815d0efaf9dd2095f5827e0f95c4009ea995cbc ipv4: do not warn on route notification size race
c5a5e41df181f0fbe5043808c25b78d0b8578f9c ipv6: do not warn on route notification size race
49318de967eff0eb3a2fe498e5db9cb4aa9805d1 Input: ati_remote2 - fix type confusion in device attribute handlers
69320cdeeb511791da85b95eb79c3ca118f70119 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
c01ce19733623d1d5772643b3c7cee3ffc564caf Input: xpad - add support for Corsair Novablade Pro
16624691a3f9ab99a9177fcf2a2bf5ce5fde1423 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
61a1b0843d6354e0771aed4f4270ca6fc3085ac5 ALSA: hda/tas2781: Accept V1 calibration data without CRC
92f8455c907f5fc6a4df03bf9133a57f6690f1c9 arm64: irq: exclude the softirq stack switch from KCOV
a132ffe8a067ac360fca17938287208656c35e83 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
9a68699e3ad97540a9efe739c199506bd17a3f14 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
a8a4d266e162a71536970c3f1016a653b1cceff9 cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
4d6534dd88c67e3794a1faf1274a272623a1c390 cipso: adjust cached option offsets when removing CIPSO
1ace6bef618e5e7f6b68dc79074ca84d9cac78a0 dm ioctl: don't let data_start run past the buffer
34ab18331f667fada2c1c9e16fc966cfa95da46d usb: f81604: fix struct f81604_int_data size mismatch
928f5998d43c3b5c42ff150e6b7e646c1fc6d220 vsock/virtio: account only unread bytes in read_skb()
f13c5dfbc2870b88cf12c54b8a8fc1debaef641c wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
f097b98156efbc8c4f4fb6057c3b8385881a86fb wifi: mt76: mt7603: initialize global station WCID
1540bb55bc3867341a5aba05f8bafa6e682547f4 wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
02ba12711ddb9d512c968ece1f7e84aea9f7294c wireguard: queueing: preserve tstamp_type when encapsulating packet
19727a31e548339a351e88bd9225187a71fe5b71 wireguard: noise: reject response consumption after intermediate initiation
c3e42c551bb72be374e5bac4a2dde5760a72398e workqueue: Fix NULL current_pwq deref in chained work check
61f65656087075255ce26972fcc641c1605282f3 xen/netfront: don't leak the skb when xennet_fill_frags() fails
19846cb812dd03ef30687477ad4e51c253dddc9d tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
1fe5391b17a9e22e8519ca5839ad14cc37cb3e95 strparser: make sure __strp_recv isn't running before tearing down the parser
3e8fe11c9ddec1aaae040ca6f7e539a7abd395d9 swiotlb: fix default_swiotlb_limit() for non-growable default pool
2d444b4a4788917abfe6bed62ac36ff4296c564f tcp: reject net_iov in zerocopy receive mapping hints
cdf03039bc9907b5a985f9a59e388db8aad5a4a9 tipc: destroy topsrv workqueues before closing connections
3b6781dd1b01c963899daac3da2a76ea9e802662 tipc: hold a reference to nodes found by link name
8db1d716a8a76fda52d646a341c36ae46996eb11 Revert "wifi: libertas: reject short monitor TX frames"
87443a696db15f210b2b9425ef8121e96dfa07ff RISC-V: Clear HSTATUS.HU on CPU initialization
1c8b1b1736fe692192f93137309cc89c2ae1c8f6 selinux: fix data race on AVC latest_notif
922b48884830c8129de26a0b8c53c7aeaeb43c54 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
f3b6b15abda8eea85e6a151eb33da53af0ab8091 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
094f452906bcbff895f4c257c90ca8723b36031b EDAC/amd64: Mask UMC chip select to the four implemented selects
a89a1adce2102ef7cd9cdcd238370ff9df39b668 gpio: mpsse: fix race when arming the IRQ poll worker
bb406a9bbd7338fa5398c5981cdad71e2a211421 gpio: xilinx: fix runtime PM leak on request error path
88a20b22792f90e1ff9c0425ab44d01934bbcd60 gve: fix napi_disable deadlock when attempting to disable XSK pools
ec90373ba84054ed6e457ae7b5aaa911428b37ba gve: fix XSK buffer leak when rings are stopped
32b02b2066a3dc11db59d2c070f9cd0f7c7b6d30 gve: fix XSK buffer leak on error descriptor
9bc7498f28f78545f2b40b4ec95f88edca029808 ibmveth: h_free logical LAN on open-fail after register
6ce57f37fd2453fb09a3be9b8ac21d09397ddc9e ibmveth: fix TX LTB and filter unwind on open-fail
d6b0358b092d89063107c0c108b5e610660e978e ice: fix use-after-free in dynamic port cleanup
9141e6536b122130516a81b5c9aa064e106f5003 ice: fix metadata_dst refcount handling on representor teardown
078824a8ffd037b99666186e6bfb45c7df0495dd keys: finalize persistent keyring timeout after link attempt
a53950b5571050b2bfaa8ae33afb082fce0cc5de KEYS: Fix add_key() race with keyring restriction
fc3c10ae9e6a3ddd0f356637af859d2d207aa5fe memstick: core: wait for request completion before freeing card
1793ac0d177c5df2ac8dcd37a8efde8c8798585f memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
05b85a79fe25f4988e64e9c9c0d4c65d63730764 mm: don't schedule deferred kernel page table freeing while booting
8a174921907a877168a256e42260e53c56c7c82b dm-crypt: reject the lmk IV mode with AEAD ciphers
113f3ae136380a82a239a67925b0852f9062c357 dm-integrity: fix buffer overflow in inline mode with large tag size
fe0e3ee0deef65c807c62b7ed6c60b7b3d2abda5 dm-snap: reject the transient exception store for snapshot-merge
595874a81e543c5a6318ce5332c2a8bdfb4f223c dm: fix reading free memory in do_resume
fc42c9efe9ee0ef11127e0cc0b982f3f796b31eb mmc: cavium-octeon: destroy slot platform devices on remove
11fab86063eea391c7f9e017e0c3e655244f04f5 mmc: cavium-thunderx: destroy slot platform devices on remove
6180f040c686dd8515f2921dc58757f6a13e41b8 mmc: mtk-sd: Cancel request timeout work on remove
beb8df49f8e7c29b3113cfe03e2ce15c84e5bb24 mmc: sdhci-sprd: disable runtime PM on remove
f7a01022a1bfa8b48f04475beb5f32ca32c0a885 net/packet: guard the ll header push in packet_rcv_spkt()
09846ff52212b302b710a592d982bdc0f66e2748 net/smc: protect clcsock lifetime in smc_getname
f2547ac3d4c63639f864287374ddfea81ff84916 net: bridge: avoid recursive multicast port cleanup
418fe907f5190d6294c9667d21b0ccc80125be41 net: dsa: microchip: fix KSZ8765 fiber detection
f2312a219048852db2ba5ccc04ad5780069ad7a2 net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
a8bd4f1011ee32d5364c1f405f51f061896b774a net: sparx5: free the matchall entry on destroy
c0d9d78b70f5cb8e74f2571df8e7e2d637380eee net: usb: ax88179_178a: fix rx frame length for non-last packets
a7f2a6a82f8f6385b5362211fb3c9df1f45cd6d2 net: team: stop reusing skb after queue override
91d9ea99c91c2c80068b3c198f113108852acb44 net: team: free skb when broadcast has no txable port
d8847c4fd6187ff343a8b11e6674471487562e95 nvme: fix swapped ZRASF zone state values for full and read only
c7256a7162f8474c61b6fd0b6d9df61b3287fda8 openvswitch: fix soft lockup in the netlink flow dump
14259c31b5d835f661145b6964efda848cf377fd optee: register TEE devices only once fully initialized
3901e666cab234179115d2599074e1e35769058f regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
0ec96be1d585d9da2f8a2b3cca6eca0a7c7fb225 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
f91df0810ad2350717408f2e275c82f8dff7bfde pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
70773ed29cbfaca9d5b96f0ec2e2f3ce8ef0f10f pmdomain: rockchip: don't ignore clock lookup errors on attach
28f527244b5a2d77bef3575e16ebf1e59acd0875 pmdomain: rockchip: fix clock leak on domain probe failure
126590e062082c1ede7679b20a151d46a34dea47 pmdomain: rockchip: propagate subdomain add errors
0d4ba9ea22df871ccc6b243673c6efe4c05091a3 scsi: qedi: Initialize callback state before registration
836f314cfc6bdfd3c2bc77c816b414c28efe00ee riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
b93c4651e463382b6cc3d8d04a932b019696c561 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
fd2d48e3107fe32de30a502a8946cf8c87e546b7 riscv: fix load_unaligned_zeropad() fixup for RV32
2603d5552e72ff1a9418e222fffc7bf08e9022ab riscv: futex: untag the user pointer before the atomic access
5c7169d574c135152f1378e2cc6ebbbcaeebbd1c riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
960048c60809d5b0989e39dc36789f4757172a63 Bluetooth: btintel_pcie: use managed IRQ teardown
1e5e38bd9c0469bc59624f04e02c11df1890a476 Bluetooth: hci_sock: Serialize dead-device detachment
a3c058640c30b73272073c091cbd305f90545b81 Bluetooth: hci_sync: Fix command skb lifetime during scan setup
c40384d96ebe6bf05b85f43e4a653c0fcada8cbb Bluetooth: ISO: Reject concurrent BIS listener setup
3c0211ce05031bb54e0d69a11b2692cadc78c74c Bluetooth: ISO: Serialize concurrent connect calls
2d05eaafe1012cc70f3e763e54f9ef15736715d2 Bluetooth: MGMT: Fix status of pending commands flushed on power off
d5ddfc295663dc318b011bc38337b23854be2f28 Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
fce1085a96eb5bc03230a6ccda4646001d6e273d Bluetooth: RFCOMM: free the skb when the DLC has no owner
d516f8cb0c67ec2db3ec15b0b00d8a0c4374d07c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
6c74ca56529360382ab93c33598638a747777df6 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
99d709de1b078c193726f0158c0bf14c136df7da drm/gud: don't keep a connector without a CRTC as connector_state
6664e681e17a48cf126b2f8938db4cd1e91c9353 drm/i915/gem: Prevent overstepping exec array boundary
ccd96b3acf7c61d121854a00f45dbb568ddb02b7 drm/i915/gt: Unmask interrupts only when ACTIVE is true
e9b3a83ff1f6fecf51eae1e0e6b6807fcce132fa drm/imagination: Size page table preallocation by device address
6958aebfc9ad26fab0d446d8eb5208fb07c6966f drm/vc4: drain the hangcheck timer and works on V3D unbind
57190a3537e86b9221eb2db2a2953f245efe7040 drm/vc4: Fix firmware reference leak in vc4_drm_bind()
9ac79515a20ff3a3385fcb82ac7e488688217385 drm/vmwgfx: validate pitch coming from userspace
b387115a3a032d31c04de2bf5b6a1e6c498e96bf drm/xe: Fix shrinker accounting double-subtraction on nested external pins
6fb56f13735bf65917cd35b69e2c027ba5cf0895 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
f7376e74dbc9df7b489f3836917e73e4765f7aff drm/amdkfd: align SDMA doorbell base for shader doorbell writes
bd69be17bc1051f7651fa103c165025912110297 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
e28631ac27533449086b253261e6758fa0da41be drm/amdgpu: serialize vblank counter reads against GPU reset
6be1d868351d028aac716561f7d32771aa28298a drm/amdgpu: make Mac FB workaround generic
753299e31959dc3174692b685d939500f22911af drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
1f195fe2ea61a4a1e9792dce05e37e019141bd0c drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
9fde9e66890a2370d9efcfa0fdbfd7d1ac066f23 drm/amdgpu/userq: return the memdup_user() error for the user MQD
d19e250dbc6cd2d2bf0423ec25edbf7416d6e989 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
c4923e3223b1d2947133ae5b2ed1408bb4f36ea0 mount: keep a copied mount unbindable
661de9633154dd85b31c15dadc2a258cda0b4320 fs: don't silently unmount busy mounts
d31e94afe227f5bb69e3e7fe0700e197687d8c0a namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
bac07a3f9e5ceca3e44b1404b56724ae342b0266 namespace: don't inherit MNT_UMOUNT in clone_mnt()
4c6a32d0243438ceb757723177824c52edc35550 namespace: don't copy an unmounted mount tree
f5e7aef951ff9286734437cb00d5435f44f29495 fs: refuse fspick() on internal superblocks
25856b5080d607fb9b46ad9efd7bcf34a1d151a2 namespace: check the target before walking it in do_mount_setattr()
a272a3e94a55e3740666772d1d00d9e6925fd54d namespace: queue a mount only once for mount notifications
ac8018049045664269615f66a3d8ef50e5716d02 namespace: check a submount for references right before unmounting it
81542a4df598a8384410f538d33da650ec1a694f namespace: check a recursive bind mount for mount namespace loops
ec859043287ab970f8c82c7e50c6e94137a57a32 namespace: look at the topmost mount for a mount namespace file
46153ebc209bbc6594991c14acdac0e9319fb806 namespace: remove the fsnotify marks of a mount namespace in process context
3c52dfef51b9ad755a992d51f5d01f8f72291a4c namespace: check the mounts before reading their parents in pivot_root()
126fc926f14b40c7a2a7d7067e7a22a73b7459d3 dcache: don't put a mountpoint on a dentry that's being removed
044d3a1e55607782fc32128d0fbab98fe02d4c72 namespace: don't let a pseudo dentry become the root of a mount
60e62f861f6adf610f2cf3c148c5456c9a94e320 namespace: unhash a dentry before detaching the mounts on it

--===============3497386157378561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa29d1f14631-42b7dfd818b4.txt

6bf30fc563e09eb30649ad76cbffbcce81d9a727 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
ada7c6eb463997d6c3deac738126d0d7867d0a23 dma-direct: return struct page from dma_direct_alloc_from_pool()
e4e619991af4593bb4a7e8564147f52c4ac06b12 xfrm: prevent policy_hthresh.work from racing with netns teardown
83606f0b6ea8feb20f19326f838ca6b13021b5b1 ocfs2: Avoid touching renamed directory if parent does not change
0975309b3f1508678b2b71ec48543c836c092fbe net/mlx5e: Fix netif state handling
950511a7238945e53b28a947a81626b1d744c9d3 net: ena: Add validation for completion descriptors consistency
b20a9db181e4ef3a15b3d6517fe29da05fc0717a x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
203a821786932e32368d18eaf51ecab0710e67c5 apparmor: fix out-of-bounds write when null terminating a label vec
ef83d63b3e22f22f3092859e445301a933904f73 xen/balloon: improve accuracy of initial balloon target for dom0
1616454a6afad0e6cab4ff0274c1a86c5702820d x86/xen: fix init of balloon stats again
b6439459f85eaa0d1224ecf89c452d5aeb73cdf8 nfsd: fix nfsd_file leak on inter-server COPY setup failure
f5f8e140bbfd5f9609187c52850faef4dc5439e2 ceph: properly decrypt filenames in vmalloc() buffers
12c5f3c347771660f7d2e69b60c3dd2481106188 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
3245607686b5c2349903ae057fb73531456df532 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
62e5028b0edb99aba72111f3c7d42e706d0e3438 HID: universal-pidff: stop the device when force-feedback init fails
13db29fe3c8a41d39a25a30068c82d03bf64e262 ocfs2: validate dx_root extent list fields during block read
cb88938cc8c1317025009f19a0f2c19d0c7f2613 ocfs2: validate directory-index entry counts when reading metadata
5d5d1aa2885d069fec7b88db7d75e0888b1ed346 wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
e796d52839b53d8a1c0f6ff9e27b3601fd48899f udf: Fix data loss when converting inline inodes to out of line
5e84f60eca5bfeef839d565e7494f3ad764ca9de usb: storage: realtek_cr: fix use-after-free on disconnect
18cbdbed58c47141650cd7eb8867c921e0d588f9 staging: rtl8723bs: fix spacing around operators
ad013da84196f410f292440628a5c51965dbaf78 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
304fcb1c3bd1dc227786811f43cc562904373f7b ftrace: Take trace_array reference before accessing its ftrace_ops
610f83cc73b8f27cdd967a726c53d7e6e07755c9 nvme: add missing SRCU grace period in error path
f52c702bc51d1dae7a661efa9eee644b53de722f KVM: s390: Zero initialize data structures for inject_pfault_token
4a864914f739ef9270f4fe92082936115d9013d8 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
9e28e9f52f948df57cbfacb43cd17d7354d6debd scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
05355d77052618535888da3720c2aee7fc7f2131 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
d122348d1da217d734b0f13dcb32754a31305e58 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
0b51e693d8a5e7712b3b8e1fbed94b251221aaa2 f2fs: validate MOVE_RANGE destination size
72709eb00e3d42a5ac7ad187f9f35f2288816c09 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
249d10eddaed2b2082caed332edb0ba19a8bc840 tracing: Fix memory corruption from a "STACKTRACE" histogram key
014a94045ca59b215dfc809a6beff5e2368ef61c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
bac99711b39f97093830d22f80d243f821476c23 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
b63ef1089aa53b774f57bd1d9409db20f611648a genetlink: pin family module during policy dump
8fb0958a70d9410210b55dda9535396dd3815588 io_uring/rw: end write accounting from ->ki_complete
7ad268b2b1bdc52302760a92a1fc4c4602bac11e net: bridge: use option bits for CFM/MRP frame handlers
66366c29b9a9d8be732affdc933eaa5e96cfd3bc ieee802154: cc2520: fix FIFOP work use-after-free
7f9c1b361e652dd58de844ddc094205917231226 landlock: Fix use-after-free of the source's parent directory
4067ef7a525a4fd3d4fb528884164318e061c3eb ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
8e1c56b19beebfe5c167351754f3a07df5627aca ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
441ea5b0d6d189df8597ab958b00198639a678a2 wifi: libipw: reject TKIP frames without a full MIC
73166532765708fe37e2600cbc5de068d06c74c3 smb: mark the new channel addition log as informational log with cifs_info
bc9063d202d39e186e28e8a7ade9899005c9168c smb: client: fix use-after-free of iface in cifs_try_adding_channels()
a9308324089582c69840c5f973e05d785139dfaa smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
dc11898ea2673c4f4c3e211c3ddb22d0d1a910ce vlan: require the MAC header to be present in __vlan_insert_inner_tag()
0c7117d541eeb57cfb26c9190f7a9cc937ef5c14 pinctrl: sunxi: keep a shadow copy of the data register output latches
4abde37e9548868d732a31b87f5fe91de13be0da drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
9cef4f5ad0ff7f035a77bea6975bda5d22ff3698 drm/i915/hdcp: Add encoder check in hdcp2_get_capability
37542d84024a008ca5890a6a3d2bc0ccb2e3968a kvm: s390: Reject memory region operations for ucontrol VMs
5d1f6986b3ace03da61c0e7d695c897c509b3e21 media: av7110: fix a spectre vulnerability
ba8501440c2d31db7870a43c3485fc77b128175b ethtool: fail closed if we can't get max channel used in indirection tables
1d8f4f8c10258a1807cea38680305c74faf0c59c KEYS: trusted: Fix TPM teardown ordering
5e893247a7e189a60391a7585123a0e6e8a1a793 zram: fixup read_block_state()
bfb901061715e0c94d4e698dd868c4cb5a3c3fd0 zram: fix out-of-bounds access in read_block_state()
a5a1dc8758ecacce5bb3fcde9be7e78b4956398b nfsd: size fh_verify server sockaddr slot by xpt_locallen
1b38256483c3d84cb55ee9f0b75ad474975d4f80 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
7c836b479832aabd086dba8c4a87530ed824901d nfsd: fix clock domain mismatch in clients_still_reclaiming()
fbd8661107952b235d8aa35dd282ea56caf18d42 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
89608625f1fabede97b27bcb8a68b5ff049394a5 cpufreq: apple-soc: Fix OPP table cleanup
e7cd56ad7091655be5024016409a9f5ad5443d36 ACPI: TAD: Rearrange RT data validation checking
d35aab4d66923db985f12e4ae2f7e62881e8c036 ACPI: TAD: Split three functions to untangle runtime PM handling
711221a0c5faaf13f8cef337291782147cb13d40 ACPI: TAD: Add locking around AML evaluations
97b1d5e596c9d2c68c3261298c76ec053e3c5d9e params: Do not go over the limit when getting the string length
ba7b3119676970047283ebc362ac6e9ebc646373 params: Use size_add() for kmalloc()
5097996ea6c9698b18979bb287aaf7291961314c params: Sort headers
42f7130bec8e9e713b7be4e901b6f14e65117c82 params: Fix multi-line comment style
076351ce2acec7442989888c1bee70d37f150f48 params: fix charp corruption on allocation failure
4a3b1053725c153cb77d73c89b35c4d6d8f40294 ASoC: codecs: aw88261: reduce log spam
b2cb11d685229490ec264fc62c5097f56323494e ASoC: codecs: aw88261: only check PLL and clock state at power-up
ef4b73c4f82e7ed23318b4ba8675f016417197d9 dmaengine: Add devm_dma_request_chan()
8874d469acdee1f514a46bdb9caf38e55f911e02 i2c: mxs: fix DMA channel leak on probe error
e1e77cc1b38347e7f78f1c115b97fb1e0f5def90 lockd: fix swapped arguments in nlmsvc_match_ip()
f9df9d16f98f93782be275de70572adcfae705b2 mmc: via-sdmmc: cancel card-detect work on remove
ad9baa159413016c8cdd64b513668c086205a6fa platform/x86: ISST: Validate parameter for core power state
30c8346f715b669b8d80a68243854c39d3747700 platform/x86: ISST: Validate max level for set feature
78906b9f8e2f75c57643ff20e7169a5679925948 power: supply: qcom_battmgr: fix use-after-free
b174fae909a8cdd06a0a455f4a1cb227e59e238c hwrng: stm32 - Fix runtime PM cleanup on registration failure
4c4ef1bc402d77ae66c2a718b063e1b5405561c2 i3c: master: Do not treat master device as a duplicate target
9c83c5fafaabb108145fb1d412ccdd47a3af9d36 i3c: master: Fix use-after-free of master->this
7168436c775287b2508bd134073f318700bf0519 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
d65d49f6ae5db4aa817175a4c9127e9a3ec2524c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
ede0c038e55ee84826cac01405de39715990c053 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
15ec2eff5ae388276d51a45e1e73fd154a4254c0 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
c30503572826bf50c24c1dd807d67f1d12a28cdd ftrace: Synchronize the initialization of ftrace_ops
bf24b8db23ced2b51264c9889dd3519a44e499c6 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
10e9a08d09c3731f6f1d4eec627004356ed11e72 nvme-fabrics: fix DHCHAP secret leak on parse failure
93aa8efd6bb6554749c5742085259d09c29aa3ae clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
0f4caf670987d60a3c1e47ed927cf802618fcd10 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
3abd13e1df27d7fbc9eb0855faff58815af11a0d media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
b33a1d14a7b28c01bbb71f9d4859c5acd277fd4f media: rkvdec: Propagate platform_get_irq() errors
e0200a5a47d5f399319ae03caef17058a3a9e61d scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
b95f7089f64af364bc378d4a2055af21552d1d95 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
c0dba4308196afabf899ed0fa62ac62e18746398 scsi: qla2xxx: Use ring-slot helpers in __qla2x00_alloc_iocbs
7d3d5f25370de051229d8ef3cc1edc4be4b154fc scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
74b7a2a906473656daf001c719d1add8b6a32381 scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
15b728447e46d1d619552dc4ae0dd99d46878938 f2fs: limit recovery filename logging to stored length
dc2704b43d3f0e3fac14507cef15e80bd030e955 f2fs: fix dentry folio leak in find_in_level
e2666bb35fd10dd23b4783f9efd0e8fa9ce07840 drm/sysfb: simpledrm: Improve panel-size validation
22b8a601344fa115bfb9463735f9fa52c20c819e drm/sysfb: simpledrm: Improve stride validation
0835d04facf3f13499287c0de7b36f5abe0ffd86 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
82947bc6d7d8735d97b19182e6dcacf6c625ef9f drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
03e9057845d3bc011988daed476f07a0349d9641 ipmr: account multicast table and route memory
bfcd47387ca98b9f709af17a03de295c2a5e85db virtio-mmio: Remove virtqueue list from mmio device
792201bd59e93ae8465717746a543a48cbf5d1cb virtio_mmio: disable IRQ wake before free_irq
4783f98b2ad247931f2130bb468ff3e31d307486 net/sched: act_api: release all action references on NEWACTION failure
86774ca5afa0850841f8bcc9b2b16af9304830de erofs: preserve LZMA decoders on resize failure
2beed42c9384c920ff9d2b0076635b88eba91679 erofs: add sysfs feature entry for xattr prefixes
5173d5f3575fef6f423e745e9fd44d0c32488378 mptcp: pm: drop match in userspace_pm_append_new_local_addr
4882d1322227834bb83c69f8ad89be22167d130f sock: add sock_kmemdup helper
bc6f7718170cad691408428d41c24f9964a41d9e mptcp: use sock_kmemdup for address entry
66aed77445392a254785a1991e8a94da9dbf2c23 mptcp: pm: userspace: fix address ID overflow
a902d51820a2f3cc95cf73deac0f8f224f4ab06f mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
2e1c928fa3a846c41041b116b68e2a88a3b0805d mptcp: do not reschedule the RTX timer for fallback sockets
a0e1357f042af8a41d726ade35fbbd5ab8cc692d smb: client: fix cifsFileInfo reference leak in deferred close
4956a6a43339d3840d22f50545e53969e226c848 btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
b9ef313d910fde8460477bcceb6944ca723d38b5 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
e5d2346a48f9edc863c36b41bed1b6a856bb2efb wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
a2902b4717c74fef835ec864488db37ae9f8e6cc smb/client: send lease break ACKs thru correct session for multiuser mounts
5ffab86227406afef57cab0abd7b15bdebd4629f smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
7b6c7837e3996e585867a4f045b9d57a6fea4772 bna: prevent IOC timer rearm during teardown
cbaf94e4d165cbc85ad4fe74f15be1c0faf6235e i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
3bbe2ca65555f03ac03ff5587151738aec797b49 tcp: prevent collapsing skbs across boundary in rtx queue
e3cf2d739b793cf59e989b02ec333b6de48b5159 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
ccc7944751f87769db1e9bd565f9d8f0ecba711d drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
9d3571ac5f3cde4be2579d3a6e1705c84c888c51 drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
3b1f0065a4dcd4355f44056ac8109ab064cfd525 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
61195caae598c00cc5f7b62137dfdaf8b399e01f mm/hugetlb: preserve mremap address delta when skipping page tables
3eac88bad6bb61eb1324e4b80e090e33412f9524 net/sched: act_ct: fix helper UAF due to extensions realloc
c36874ad1608da3e0d3288b7e2a84d7fd751beda net/sched: act_ct: avoid modifying shared unconfirmed ct entry
b6983e0063eb725d9e5762ee3289e5dd130b87af openvswitch: prepare for stolen verdict coming from conntrack and nat engine
ed85c60edfb7301c6db34a9961f38d982f1cc073 net: openvswitch: conntrack: remove 'add_helper' dead code
e624b39d29eb783bc5f7522c4be55123b183b765 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
36b35d0d7d7481cea6a1781a52dea992ba18ec47 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
686b899a9d89825edb9725604717fd54371ee84f RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
6715b2e4f1bdf1334de91d39e34ec1a79d2c4a76 super: make iterate_supers_type() deletion-safe
871b8c706ad6304b7dbee244c930da400d2d2c4f PCI: Fix Resizable BAR restore order
7ae2f13147d9351b9434ab6ed47d15d27ae98f2f PCI: Fix BAR resize for devices on a root bus
1a37bcc6071c24778c1c72ae2241bea0330ba622 net: ipconfig: Remove outdated comment and indent code block
534998286e1cd2fdc23f29febf1f2f204aa6d993 net: ipconfig: bound DHCP option construction
38aa9279e5417a9f9f4cdf4df64943fe42080534 perf: Supply task information to sched_task()
235fd090de618f8aa245eaa689d5ab452f3cb07a perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
5df2b40614cf248f040546801cbe41b247ca9487 perf/core: Allow list_del during perf_event_overflow()
d556b0ef6389cb4944ae75af64a30a86e5fc50c1 perf/core: Run sched_task() for PMUs with only CPU-wide events
2034616216497bd9f5a173b0a32aa45375902cec net: ena: Remove autopolling mode
24c0a2a6ccb79d9ac38cb957e59649b74c86d2f9 net: ena: fix MMIO read buffer leak on probe failure
71d5f6768b029624617d4de0ac55e856100d9ca9 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
ca1382fb2ebd0496287d8fbd78aa57a3223391de netfilter: nf_tables: skip expired catchall elements on insert and delete
71af26219a9f49d14653da46f7ed899fbc8a2014 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
1829af18c85d9895e682d8a8d0d0f44eb9900acd perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
42fd1026318210a915524ce79de6fcfbb2ff9574 smb: client: use finish_no_open() for non-regular inodes
b63a92b4ff1725f90ce1926d6d525dbcb48b3cef drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
0a58b6a84c92cb78f9877bd5ed841904983c657a RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
e3434eaffe273ee64586064e70e8fa42cbbdcad8 bpf, xdp: move offload check into dev_xdp_install()
60a27880fcadf14750745ac87b93bc553102183c Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
1d8f03aee34ac18901bd15dada7e2f6bc4c5cfb9 HID: core: remove #ifdef CONFIG_PM from hid_driver
a606f20530de35db31db128bebdad4726beafab0 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
e20d4843b199dc368d7c8b430b1511e5e3687a42 HID: alps: unregister DualPoint Stick input device on remove
33fe346872be1d79d4f4ee7f1119d186f04a5b0f smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
024b39acb997936a2320cd827b97379615daaf03 smb/client: pass cifs_open_info_data to SMB2_open()
830bfa693215cf59fb81f7488a2c5e85ed26e6f6 smb: client: close handle after create-context parsing failure
1be78c0254376055ad12d3f0089fee560803d105 smb: client: close completed creates on compound wait errors
655eccaad64c5f9fa6552bdecb0c5daf732da512 xfs: fix cursor and pointer handling when recovering iunlink buckets
0f56d15f3bf153e438e5564dca80b5292bc7d1ee mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
dae8c06b104d30702eec85a843f3a1208c195d56 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
1f99d60e4e78ba1b12edb4fc6c68e3521a7161a5 audit: fix exe mark UAF in kill_rules()
c737a089645794713767650136f837e05c806028 kprobes: Skip disarmed probes when checking optkprobe overlap
2448de0947db36db115222f40af319a85731bae2 of/irq: Fix remaining refcount leaks in of_irq_init()
7fa2ce52830f6583ede24054d8c14c29aa33e7a7 of/overlay: put property on deadprops only after changeset add succeeds
eecb37fde5c1d6eeb7291f2c1749a684d6bbd194 of/overlay: only treat a positive changeset id as registered
c2576f657c550adb727ea52ca7850c55ffbe8514 net: fix checksum offsets in skb_splice_from_iter()
2a598e0d1b9e68bd2d55aeeba6299017f75d8fe8 netfilter: nft_flow_offload: drop flowtable reference on init error path
e779e7c34319fcea7b449b82df354b131342fa69 net/packet: prevent TX_RING byte count overflow
a443d936cb37d266aa149606de91acf2de4ed17f rtc: ac100: Assign .num before accessing .hws
cfee862b1238f73b07e5cd382d872a3ad32eb3b1 rtc: spear: initialize IRQ state before requesting alarm IRQ
c355bd0bf59f9ed9c9248ff1ef8181f66684061a sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9700e3b487ebae83f044ab1a0f2be6bc093537ec smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
0b3accd20ea6e701376640a4352091b4c2916aa4 scsi: lpfc: Define lpfc_dmabuf type for ctx_buf ptr
2f5d6654a23e23a1039a7dd3e969f6dd5d510e09 scsi: lpfc: Handle mailbox timeouts in lpfc_get_sfp_info
b40d80525cd6444fefd3e077803666c437d64dd5 wifi: cfg80211: avoid double free if updating BSS fails
edddc9bcacdc309bac48ecb66fdb702d0bc0f55d rds_tcp: close NULL deref window in rds_tcp_set_callbacks
93726008df587cf707d62f21df9563a81c4895e5 vt: skip screen update for DEC alignment test on backgroup consoles
af8c892fadf93057ea194a1bbb9026fa45f92265 ALSA: caiaq: unregister the input device when probe fails
f6b41f9841a63481104dd7103a8d985bd39bc1b0 ALSA: line6: reject oversized playback packets
dfa35712f7a1321773eb385afe65ef37cbf06862 mm/secretmem: properly account locked pages
67602e2a3e21ddfdf0e7830224eee7e1efe0b389 perf/core: Fix WARN in perf_sigtrap()
e5bcf0ee333e1e00f31a6660f0c13357cfbe5083 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
407328fb6100b76c9fccaef6d82f50e4e3250450 iio: accel: kionix-kx022a: Fix array boundary check
5cc56cddfec5a4158509636cbcdfef5a082a2f71 mtd: core: call _get_device() with the master MTD
cfa8794d31227d6765b34ed174d0cc12b481e5f5 nvmet: preserve device path on allocation failure
e89ea53994789773846c708e893718c4e55b8e6d of/overlay: don't leak fragment references when changeset init fails
3f222c5a2bd9c7faac98ead16d58d29431a66499 of/overlay: don't create "//" paths for fragments targeting the root
2441ac1d62f694278a6c9e25e34e594f10a202c3 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
8be99cf77f737b09581d27fad97a1ae9b00b9a01 wifi: wfx: validate MIB read length before copying to caller
52dc69dd8498f5e67549bc72d2d31e752ad0dca3 ASoC: tegra: Fix ASRC Stream6 input threshold control
c97f36a985bd93ac6183816aec542404abe682e9 wifi: ath11k: reset ar->num_stations on hardware start
e68f0112e0e8925a6abcf2df3d28f5d9f6678de4 wifi: ath9k: reject short WMI command responses
b1954248c8dca657e3d65693040aaeee97ce49ab rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
857b94087110c3a0254012212e18b1c533f9ea02 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
b073bd7f00e41f1cefa8d5044c666b5f5640a5ca wifi: cfg80211: preserve hidden-group beacon IE ownership
cd53dfebb47b531a1d0e5631ea9d5efd49ef3f37 wifi: mac80211: Add multicast to unicast support for 802.3 path
6be92f72cdebefc520d2738aa01c627404897062 wifi: mac80211: Add 802.3 multicast encapsulation offload support
831b4ed97f01334d0b7463c69eadd6524ac2d786 wifi: mac80211: prevent AP VLAN tx from other interfaces
9f1c9b52a2fafb114cda7abe2740ef670d15f16d ASoC: codecs: rt286: Revert delay value for jack setup
c0d3a7518c8c0dd4a9b4dc9276534322bd522280 ASoC: codecs: rt274: Fix format setting for 44100 rate
f213dec4208fea520e0dc0c0b7a38e8983f358ad Bluetooth: hci_core: free the HCI ID if naming fails
d43530619a31e5d6ef982cee1176a824ade10a55 Bluetooth: btintel: validate DDC record lengths
acdec1141712e9c92d707750b088b82490c5ba05 net/mctp: publish the mctp_dev only after it is initialised
4cec31785f67f7c475aa91f84064c974b80299ba net/sched: cls_api: reclaim an empty proto on the error path
8e8dbf69031370150247ae5f6f235b4edceb6dec ipv6: fix prefix route expiry in modify_prefix_route()
7bcaa23bfeb9007d8354b28bc5b31bfaaac32ef3 netfilter: ipset: do not update comments from kernel-side adds
9db74401107eb0b7c0a81ca01101ecaaadbf22f0 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
eb2248a97aa03c85115ea529079fba14fb7ef556 net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
aa433ba7b1e248baeb96b406edbee8e77d436e30 net: systemport: Fix RUNT MIB counter register offset calculation
fc5615985d556d3b7b8cd5b6ff71fedaf5d46dff octeontx2-af: mcs: Fix SC resource cleanup loop
47c2621bea24a00ca1e2aad4ebb78eaee0448008 tipc: prevent GCM nonce reuse on peer key changes
3fb26dc0a6fc08c5c86c9640c003f33aa9596452 net/sched: fq_codel: match the no-drop threshold to the packet size
c14a55a2b938dea953843c36faea7b9b6a422daf net/sched: sch_codel: match the no-drop threshold to the packet size
4536b26f2af56094f6843c5968f2b24e42ee4bca net: bcmgenet: fix NULL dereference in set_coalesce before first open
8e032e7a21b041268d7d80706f24d8201ccb2cb3 net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
fb6a28ad6ee2e3d4c2298d570a4669b7dc98e93e tcp: refresh TS.Recent for accepted old ACKs
42dc80db9df79a89854111e5a81d2d7bcdfc72df ipvs: fix missing counter decrement in lblc
d65197e9dbc577c95b5bea34d9e6efd8d25d5af3 ipvs: do not create invisible templates
01401038636d9502352d4e4cc67a625e36142612 ipvs: filter some flags received in the backup server
9b8e178232f1c6ece198f9b5f3dea64122b29275 netfilter: bpf: reject invalid NAT manipulation types
bd1226462a444ec08925abbfd66ac63ff8ea50ff netfilter: conntrack: remove skb argument from nf_ct_refresh
c743782cf5ebfc94fe9d2c1b3b33795c87f3d37e netfilter: conntrack: rework offload nf_conn timeout extension logic
dbeaec1eec2ea8accc7bea97ee60b715d35b12bf netfilter: flowtable: generalize pending status bit
443b4be7ce6a673bfe3ea2ee013068a0629ef658 net: microchip: vcap: stop scanning after deleting key field
9c6266c82e086c612d0b0d07a5b18ad95e88397d net: sparx5: make ports inherit the switch base mac address type
182312dd624c9ff3b9578f6c4575151942ab3c1c net: add and use skb_get_hash_net
6c73817935d3295b0f3799bc53227ab84a7e5490 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
481d99312c8037f3e6b2c85f19d7bf8f9dcbd648 i2c: at91: release DMA channels when probe defers
753bb6d983a6792f33e473422ead0db6b6597d8e perf: Fix race between perf_event_exit_task() and perf_pending_task()
5dd3dff788c4cfeab0f97e54b024d7dd4ab0a774 ALSA: core: Define auto-cleanup for snd_card_free()
fcab490b440e835d5de48bba7701080198fd1349 ALSA: ice1712: Fix the error handling via auto-cleanup at probe
fe0e5ab330ff5e6c5c68911010982e773d4b7f77 PCI: Accept AtomicOps already enabled by the hypervisor
36a957745f9c0a90d2254fc2b6a2b613006be736 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
ffca2dc0e4a9d89e533fc254ffd0d9240f2d19ff drm/amd/pm/si: Fix updating clock limits on AC/DC
4faabb868d3a820f1879f1e94cded2e5d14f19f8 drm/amdgpu/gfx6: fix firmware leak on teardown
2a28264c8cfb1d948c9be24ea6fdeeaed8fc52b5 drm/radeon: Read the VRAM VBIOS signature with readb()
d5ac936cc216bb3fcae5e111c2f978f4ec0f72b5 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
0fec35ec32f6ce6eddb9821b2db7231ede44931d drm/mediatek: Fix ovl adaptor platform device leak
e9b7e4d761abeb1698a31a1228f9993a8c732bb1 drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
ea3208de07a0f19e44c5249f874669c2606d85b5 drm/amdgpu: fix IP instance memory leak on kobject add failure
782289be1e9ef0a088f0520296a92ef47775d303 drm/amdgpu: fix ACP MFD device leak on init failure
f8e288088930c302d91e7cc8fefe3f6ebccb8ace binder: fix is_failure flag for superseded transaction cleanup
0fd1574d3a14fb67f2c2927d1b5401c4410e4094 binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
d8250dfe4eccebf961b57c5d786b8aeaa1d50d9c kgdboc: Fix tty driver reference leak in configure_kgdboc()
be4010872d357b60053bac165c98697116c51574 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
dbd4b2512fdd7a87f013200e67bb8d6254e36ce9 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
fbe89420b88ceef69dda767c39859b60439ca5df Input: s6sy761 - fix resume ordering and restore sensing
abc62674c3eb664f4e9f218dbc08e2818b3093b4 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
ea6b4d74dfe977269a11da777f9346fc67caf012 Input: synaptics - limit T440p InterTouch quirk to LEN0036
76e35c845e460e94d893b3034d5f00abfbaab286 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
dc266fc7f93fdc0be4b6dced10934ed5a7128b66 soc: qcom: geni-se: Correct QUP Core ICC vote constants
87f950d58d5efac4c72f586ef6545cc238b7816c USB: cdc-acm: fix racy TIOCMIWAIT implementation
f35b99bc8d3748c6e95ed29327af119bb0bf2dfb USB: cdc-acm: skip URB restart in port_shutdown if disconnected
24855359d06ff7482f6480a8bbd21a6311bd8e28 USB: serial: fix port tear down use-after-free
ab9ef8cb0007fdd26a1adff4f7da7609601f9cf9 usb: storage: sierra_ms: reject short SWoC info transfers
caf0c788adb7d5cf79db240c486da9fafe02edfa usb: hub: use shorter 120ms post resume hold for SS root hubs
c119cbeafe3e3a376914326b4fa71b059f28ed72 usb: octeon-hcd: fix the FIFO-flush timeout computation
7e0bf53658d51e27c406ad6fac093137747441f8 usb: ohci-da8xx: disable controller wakeup on cleanup
f5a9b9f76223d3b0f11508295b471449b94394dc usb: ohci-s3c2410: disable controller wakeup on removal
e3ee06e152453e5762fd54ac33c9ca83fa2139cd usb: ohci-st: disable controller wakeup on removal
c01c3e9ec0c5c353a3ee58fb37154f15cad93c01 usb: gadget: midi2: Fix the jack descriptor array sizes
b0928f56016886f31df8bfc1dca1a7b982d6ec84 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
669757f5c5b2d6cffc8d73b998823d6080ff05d5 usb: typec: anx7411 - stop the IRQ before destroying the workqueue
1677f3524fdc4808903ab72f0ff1a189e062fe97 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
6a3a6f632457656b5852174f8699d346988e839e usb: gadget: aspeed-vhub: cancel wake work on device removal
0fce842797ea70545e3385b17cc08fb8f45156f2 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
a897f40413623cab05830a5c7d7c7c9ce3cf98cf usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
7c5590fddae1c7b0c5985423ed8a7ac0b33db6f5 usb: chipidea: tegra: disable runtime PM on resume failure
48a1e84dad812bbb2807a4fa4d4d983903ff18a2 usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
148df012d7282041b2950d9c09897524865da08b usb: typec: tcpm: recover after failure to start the frs ams
2e988e57b2e65a48bb5377f3816a2bfc287fd6cc usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
5ba5c6c0ffdd1ee0404ae4b610df4129ddf672d1 usb: typec: ucsi: Get the connector fwnode based on reg value
461b99ae6d94ea3aaae7c3e58720cc6e1e57bb9a usb: typec: ucsi: displayport: Current CAM OOB index fixup
c0668ee3785f27e24a24a19f024d70bf3ba5e663 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
a9274b9e4776ec61b2e2fcc991808c5d9fa36f7c usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
0d0bbd89a3ea1938de697b5f70252d73cc429860 tty: vt: fix memory leak in vc_allocate()
bd1b8d3b89701b93f7f660807a14ba4c2eab4294 tty: amiserial: fix broken TIOCMIWAIT
7e7ffa4e02c939ee91138c3be0806eb39e716a59 tty: vcc: zero-initialize control packet in vcc_send_ctl()
8f48672de0cade9db09e5352b1e2baf9973806b8 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
cb956771336f89defb97fc31595a1fc043963071 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
03e2179ae58e65db66609f7ce87b90b542ffb377 tty: abort break signalling on hangup
e6ed195450c950a950ac5f165a2bc134c7c33f8a serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
70d2e31559d1df92c2f19fa9ef3229367012728b serial: tegra: don't clear the Tx FIFO on an Rx-only reset
3cb03a9f32d970556cadb17322bef1e8f8a97099 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
3b2c7ca0016a7542c142bf9ef5ef2032a2288d60 ASoC: codecs: max98363: fix uninitialized stream_config->type
9dd0894648e5a3f94bd1d4371a916927dcd5d60b ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
d0f86e2db000d48b5a0087b20700fe9241ad63db ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
bccdd77c4c1e650e63493f4e391acf2a1233d327 ALSA: seq: Serialize compat port-info ioctls
5ce568779c2601fad14e84c8480255b11deec05e ALSA: ua101: reject mismatched capture/playback packet sizes
1d39100203fa2d811cb7085f38bb9585ed869d07 i2c: xiic: don't clobber msg->len to signal block-read completion
d257b8b273a63de361f16039a1d68deefced7572 Bluetooth: RFCOMM: Fix initial port reference race
5b53836808b09bf7a4715cd5de2bbb4982c7c19e Bluetooth: hci_sync: Fix inquiry cache use-after-free
25e33c7dc965501023c12f3b616898f1a17bf74e Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
dbed15125a114f265a1b96b09ceb917e845cdaf3 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
a38b815018650c9afc42e196b198b6e7bfd24f73 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
af727f940104d9b708380d743f2e5c7481296c6f Bluetooth: hci_core: Serialize fragmented ISO packet queueing
9e60826805cf15625bb37f7e7c9acd7b621efe42 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
b81b895eff5b89cbdc59b56da7f8a74bb4880e08 ipvs: bound LBLCR and LBLC cache growth
a55290de835fe795633f1ca8496e7c1aa0209f2f HID: multitouch: stop the release timer from being rearmed on remove
c45aa258588a54473c5cfe01df1a077b005adf0b net: extend IPv6 exthdr detection of tunneled packets
692b49efb4fb16d7fdcde64c30683daa5ffb3c1d net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
5968c2dfd200717e87aa4a62ea52aed5ac78000a nvme-multipath: fix underflow in ANA log bounds checks
6fed6ee6e1d048a8210b4af0ccdb54fe625e35c0 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for Micron 4100AT
a7eb03452531d16b606a4fa290c05f3ea6fb90d8 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
a1cab17fb2094345d33811b6dbd23b3ccd9cb8fd mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
aee15bcb3b0d2064d0ba6bf419c1e0d5ebe95fca mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
4aa4b9c53886c61a97e6e0824d02c2586556ed27 mtd: spinand: fix zero oobavail when no ECC engine is used
4fb4fccdaa0121c9ac75c266f917b95c04b5d967 KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
c9c57b82d2f5dc6c33953bd051809360443aff76 wifi: cw1200: fix TX padding OOB read leaking heap data to device
4201e403c4c463d49eebc005bc24837b572e9800 wifi: iwlegacy: 3945: free EEPROM data on remove
8e38e46c0c815c7b6d35c4223dcee109f57a69b5 wifi: mac80211: drain PS delivery work during station teardown
7a304556d6f1d6ba8250dce38aa06a719535f1db wifi: mac80211: account proxy paths against the mesh path limit
0fcccabae98ff85ce4c9a8275f8cba1023e808e4 wifi: mac80211: minstrel_ht: validate fixed rate index
486940ab10b70824a4763460d6e01b626227f2a9 wifi: mac80211: release mesh path quota on failed additions
e0eb048fb665d586792844122e61db14eb5ef441 wifi: mac80211: fix mesh fast xmit path deletion UAF
1e1abedbebf5cd70c4bbd78f3fb92a656f35242f wifi: mac80211: handle empty FILS association request payload
f396a29d9bb1fea3f495c772867211f9761e41c7 USB: serial: cp210x: add Corsair AX1500i Power Supply
1b4deb3eb7dbef5d76a36174b82da21e9a819e4d USB: serial: quatech2: fix baud rate overflow
73f3b04e4710f4faedb78ec7de7f36b6d9f6cf0b USB: serial: ssu100: fix baud rate overflow
5a4ba78c7862f3eaa6be9d1d6964fc756be5fb4d USB: serial: fix dynamic id driver deregistration race
16169c12e9ab7cb3e1f4d37de68236c251b5868e USB: serial: fix driver deregistration order
96a9ac26a9db5d09a2ff571e39221594a4117478 USB: serial: fix ioctl hangup race
c737bbbb23e10964a3712097b11e33e00d375777 USB: serial: option: add support for SIMCom SIM8260C
691839ff5b7be34701e947bbec8127cbb193faf5 USB: serial: option: add Quectel EG060W
2170d60b2d5ad965c6f1d1526065425203b7155a USB: serial: option: add Compal EXM-G1x support
89efffc09bf1f64ce7d21fab10e19fa094c4e810 USB: serial: option: add Quectel RG660QB
04a3c12ffeeed4bccadd8a594f6294f10f19f65b USB: serial: option: add Compal EXC-T1 support
44a988b03cd235a589fd35550232a8fc837a39e6 thunderbolt: Fix KASAN reported use-after-free when request is canceled
645bb87988daba4de01a80c6d5a560c510580ae6 thunderbolt: Disable CL states for the Anker Prime TB5 dock
e472aabd4dcd004f426aa154f0241b5fdabe3267 thunderbolt: Reject oversized XDomain properties responses
1c439d5198f5aa41837367644028a9f5606ec3ee smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
4489644ee0afe8501cb0aeab5fdc8d1d2708a2c4 iio: accel: kxcjk-1013: reject duplicate event disable
6ccf476d95c89376d3e9a1c2da21c9bee5314e86 iio: accel: sca3000: fix frequency divider condition check
9886b5fc47b226d233e7bb1f0f3a88f8dae3bdb3 iio: adc: stm32-adc: fix check on internal channel availability
9bcd3151a04dfcc8f3911d55f22c8c5539498aa6 iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
6b4a94e48dbf3052f1a85b579dfcfb685de43ee8 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
23d29503006ce694578a5f9166881b27d80ea90f iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
1deb9a302a370766b6035b79f8ae2a7d1f698577 iio: buffer: serialize buffer teardown with mode claims
ad0b7beb9b70a218ab2b45751274d5d1acdf730d iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
88986c00c2aee08bc0258e66582fd9a447508540 iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
1d3aa8948b0478ed307528f24d4e7f44def5ea4d iio: gyro: adis16136: fix unprotected debugfs reads
c8c945259e7637541648694bbd1ca2504bd3d8c0 iio: imu: adis16400: fix unprotected debugfs reads
98a42f47818e22bf8b0f964c45aaf4e4fc01914d iio: imu: adis16480: fix unprotected debugfs reads
f779d12267abbfc20faf4a9d4bef0e66582712d6 iio: light: gp2ap020a00f: drain irq_work after free_irq
b47eaef39e921cef618eb756e5b0a30c083c0644 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
4fe8c8dc0bdcfea42039c83ecc94f530864f5a18 iio: proximity: isl29501: Fix return type of isl29501_register_write
bc4f2c56c42904d75145a685fd84a2912d0c08c8 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
2f213f5c0809bbaebabf852a2a0ff9e67a2712ae iio: proximity: sx9324: Correct proximity channel resolution
65fe4342cbcf2be918e2d4286bb783a6d3ec5de2 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
fe4dc3d45619834494b4bb7f91dcb62af62ebf2e iio: trigger: cancel reenable_work before freeing trigger
e181f84909acc2d2596e8b9d7e038fe550254a14 jfs: fix array-index-out-of-bounds read in add_missing_indices
abe3935659d6bf82c0a7b034a55000790ef8f760 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
1bdb296f67bab58f6c651c7143031f5ab0ddf6b9 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
0232dc80c9e3b5152cb829bd031c5ff60b195b59 SUNRPC: fix gssx_dec_option_array error path bugs
4d95dbe5087eae8c873a87e46538b651fc7f01f8 SUNRPC: reject duplicate CREDS_VALUE options
735e56d8b397da635f10a0dff1d53b8da5425c59 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
064f5ee2e52a49346020b93e53f412be6bc1eb88 mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
8e72a77fcef7d14ba74db9bb91f5d9ea0272286f tcp: introduce icsk->icsk_keepalive_timer
bead0628707a0a90afa879b6684903f6244767af mptcp: prevent race between disconnect() and rtx
413da6997f395a74fe72646daab02b1054d58fc4 net: phy: aquantia: fix system interface type not updated in forced mode
53f2654f83f4b6154241dfe9d6bb2619f6031ddd wifi: wlcore: Convert to platform remove callback returning void
aa421c379529ea42cd9f5a65e85daae7ad6e97c5 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
d7c3fd7711ca650718ee0f023f8e607fd0cc5a47 net: usb: qmi_wwan: add Quectel EG120K-EA
f653dac5c8c3eb5f38956330a9784d5973ea436a serial: imx: Convert to platform remove callback returning void
8df22537605cc813546b6e23c4232b048ee8f7dd serial: imx: serialize imx_uart_ports[] lifetime
eb70f13699b5f1c2dc9e19c0ca792a745895ef14 usb: gadget: at91_udc: Convert to platform remove callback returning void
aaf84b6c79a3575cc2a134c18587e9812aa5f7ff usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
68a80385f0668cf93e29164823652b4697c9d001 USB: gadget: ffs: fix mm lifetime handling
6c020ab659c7f5b400c68f99f06a2298fac38899 usb: gadget: f_fs: Fix Use-After-Free in AIO error path
8d2b79b4275470a8bea2e96555d5e368a394ab25 usb: typec: tcpm: fix debug accessory mode detection for sink ports
8690805961e328d4941e2c6c0ce4b0ef242f300f usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
9815a4e6cc54878cccd862da21c3bbc8725c7471 xen/netfront: drop RX packets with a short Ethernet header
fb298874defae0a225753c83308aa7950cd55a0d fs,fsverity: reject size changes on fsverity files in setattr_prepare
9c4b343ef689c98e2802b2dc0e52842547d4cdd9 fs,fsverity: remove check for fsverity being enabled in setattr_prepare()
ff01e5cfdc453e828980942dde946247533b146f drm/amd/display: Fix fast updates on DCE 8.1
2775627526e4d776a0c3f02808510b197f6b497c usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
9c2a29f3b8035979fee072d1e023acbad13062cc tty: fix saved termios reset race
d002349fff8c9d722935bc5350c56c20066c99d5 perf: Require kernel access for text poke events
3e2ec5f548dc8076a0b3fd1448f8067d1f6f3d29 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
26b30c014d3269618481090a42a0e9d1e87c17ae Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
0e0844a88ef5552791ece2e01cb4f5f8dedc9095 Bluetooth: Serialize SMP remote OOB data access
15274c5840814d91f9eaa69d249f3dc92ce8c8d5 arm64: errata: Factor out broken AMU const counter cap
11738bc52434901f0ebfabe6ef33e3475a846855 arm64: errata: Add Cortex-A725 erratum 3821522 workaround
d99bedb7fbffbf71cec38fcf6ec096f81c5aaaec KVM: arm64: Don't use the VMA to size stage-2 block mappings for VM_PFNMAP
e8a833ec5f00a163dfb6edb955dcb88949f9a69e fsverity: add dependency on 64K or smaller pages
2cbac51a7c06ed09f3fb232d97058ae0318f701b drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
bf423303d2dde10f3c9f0349b78039f098384a93 drm/amdgpu: reset VI ASIC on MacBookPro15,1
991fe2c5171c19179a844f3e4e990e3cf7bd6e47 drm/amdgpu: reset VI ASIC on MacBookPro14,3
fd545208848713bae106f52f121fe767c11ee933 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
c30bd84487188155cf5967e890c7b50c4cbfd861 usb: ohci-spear: disable controller wakeup on removal
036775e1723222035e174c5ac80bf3a92d2b95f4 USB: dwc2: shut down wakeup timer before freeing HCD state
66193a14b2876364ad119bd748ced5371deb1bac drm/amd/display: Preserve eDP mode on initial ASSR failure
0033625948a46d3130984bd68de6a81739e99359 usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
c9b8e7985ba7adf7d4ee8bcdec99a43a6f0b8639 tty: tty_port: restore TTY_IO_ERROR on activation failure
d811655525e1c80f6582ea620d4c0017292b5cab tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
5e4622df3cc397f16ac0e914618e72b782150c9f tty: serial: max3100: shut down timer before freeing port
d701e6c349191fdefede144f916e28982c94c21c serial: fix TIOCMIWAIT race
172bb13ae37472ea300cb9dbf5c5f084e40a02cf serial: ma35d1: Convert to platform remove callback returning void
717d1fc5895bd357592d329cf231d621b4e6dff7 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
5df96387b58be8b578fd2aef96f5cddbd4fb6981 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
68bcfae35bd40a93888373c6a23be08df304f9d9 i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
bbad4d2554c487614bdafd4a2f8b1a526ddedec2 i2c: xiic: preserve PEC byte length in SMBus block read setup
7109ebce246b7f7c720473920b763991b07bad47 drm/amd/display: Mark DCE 6.4 as not APU
45625f32ebf287e27c724bbe87a26b91221c016c AppArmor: Allow apparmor to handle unaligned dfa tables
489089ffeef07b25a9e42cfd1e37514c40565573 apparmor: Fix & Optimize table creation from possibly unaligned memory
3ea6b9926fd416a4b3d9cc29fd1828ecddda101b mtd: spinand: fix NULL pointer dereference with no ECC engine
e64e3d0ae2c5cd86a4d6496ab5548e2e1fedd323 wifi: mac80211: shut down RX BA session timer on teardown
67030ba703551f0ee79da29771acc5021d3852f3 wifi: mac80211: keep fallback association elements alive
d11d9624c3cab9e13a35314e38273d545a8de5b9 mtd: block2mtd: Convert to bdev_open_by_dev/path()
f3d7741d532e477564ade11e7d13caaa3c7270eb block2mtd: prevent direct access of bd_inode
37f8a974d7e0bed638df1541e416b9d1cb002e70 mtd: block2mtd: Fix divide error when erase_size is zero
8089a495acafe9afd3e4bf934419a88ab76397bd mtd: spinand: Enable QE on all dies
1af14b18b42bd4cc284e5aafc470fd4f0ef9d2f4 ipv4: free inet_opt and ireq_opt after an RCU grace period
553695292737aa29830194a222918d1ade4e9889 bnxt_en: fix DMA mapping length for padded small packets
e611375681651f17ea0c288a8b147fd90dfd03b0 tty: port: fix tty_port_tty_vhangup() race
44255de45e4cba9c533c708932ebbf0159ee9318 ASoC: SOF: topology: Parse DAI type token for dspless mode
64ca1c33cbe22a143b1b25f339b24a91bd2b0ace ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
b65651e341cfc39cea481bc4f6df576f1a12ac9a erofs: avoid infinite loops due to corrupted subpage compact indexes
d003322607f6447afaf5775e46f3e76ca8c360cf erofs: unify lcn as u64 for 32-bit platforms
94159078a54654cea416f744b7321b25de2cd5c6 fbdev: hyperv_fb: Simplify hvfb_putmem
54a9300651c91005b8e59f08077a02dc4a20e5bb fbdev: hyperv_fb: Allow graceful removal of framebuffer
d43a4804f188b13825a0f5a6c25ef19e74b61b4f firmware: arm_scmi: Publish channel state before callbacks
7ccd5664f291b65e1fa31e7d6c64de8db75a09db firmware: arm_scmi: Unwind TX receiver mailbox setup failure
9b4587bcf78b1f60629a0322c2107738584b4f12 gpio: rockchip: teardown bugs and resource leaks
2ff05925d748a8b8883a9053a150d4fe91e5d4b3 gpio: rockchip: fix generic IRQ chip leak on remove
ade10e3571835bc4c1b3c0bf1b67710b1ad3c38a jbd2: check need_resched() when skipping busy checkpoint buffers
8303ea983a97c96996ed9df4d484150f4539c418 jbd2: bound shrinker scans by examined checkpoint buffers
870ad2f65af80a95dd47ec24663d53f2dabc8969 wifi: mac80211: keep paired old chanctx alive
16583b8d550c8cb3a782636158731b8705a9e5d9 wifi: mac80211: count only matching reservations in reserved switch
98293421a8f919e308d7b19d2c6a13410e085783 iio: core: add accessors 'masklength'
5ef05b32672ee00de320f33764c94cf6943f7cdc iio: health: max30102: fix NULL dereference in interrupt handler
11825fc91c7beff132597b93e79322d9c7b62fd2 fs: Free any excess xarray nodes in clear_inode()
2f1639f623e7c667b77a2c156fdf2968da32554b net/mlx5e: Prevent stale XSK buffer release on refill retry
a1e3f6246069ee9d00f536d059d3c30b0217eb5d net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
b68b769b6014c7a664d02efb9c9e9886883a043e net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
c31f3676d89ba8ee4ce05ec58afa76f49bc522a2 net: mana: Skip WQ object destruction for uninitialized RXQ
ed5c8116efe713a3028ffa4dfae53f3e485b6260 net: mana: remove double CQ cleanup in mana_create_rxq error path
d1b540478bea60c02d6a283bbbed2b7dcb744fab mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
c4a2b95a988c7d1b18ada20eeee830456bac603f KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
e5405519971f538e48f7e420ff78d82b621d3fea wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
5ff46110efda3b82132cba9b8adfe8fdf4e10a9c wifi: mac80211: set info->band for 802.3 encap offload frames
7d554d5156cf0f7e8518acbc9ac1eace7a08b0b7 smb: client: discard post-EOF pagecache when extending a file via zero range
4332cc5922cd8d4c560c699286f8ecff7de2ce91 iio: adc: ad_sigma_delta: fix use-after-free on unbind
aeeeaec9acde14d15ebe5d6028cc81119adb5b93 iio: adc: aspeed: Simplify with dev_err_probe
76b4f5afac73069df406714cf2714d47fc57bc34 iio: adc: aspeed: propagate reset deassert errors
231fd8d49e5b9ea08b4680f21a4760c2aee7e226 iio: adc: max1363: sign-extend bipolar differential channel reads
44fc64c631d6ddcd458efa0ea6199357b6b146f6 iio: adc: axp288: Add TS bias override for Haier HV103H
5f9b627f3ea4721a16445353124dd6d23a8c3446 iio: adc: stm32-adc: fix possible division by zero in processed channel
fb430b5be749af28bc7a5ea4f01043f802fde8aa smb: client: only require read lease for size-extending preallocate
93e80f5a2dbccf1102ca2502315db2ec0b03baf5 iio: cdc: ad7150: fix OF matching and publish module aliases
388b05bd7ace41b28e6c4b24d6b948c099619524 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
5c3928626df275a4de9607d0adc7541e451ee659 HID: core: introduce hid_safe_input_report()
0ef91893efa64eadc72c901308e89a67b65ba454 HID: uhid: convert to hid_safe_input_report()
b17223fd61b708f31d7de737804041400e3818d8 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
c8853b805aed4ec2e75c0c7dbdbc1bed1c06ac75 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
411995852fece528994cdec1c9bd36283e677d60 f2fs: fix to reset all pinned status during fggc
5f17923de6081d3d76871398697b33b5d10e4dc8 mm/damon/core: do non-safe region walk on kdamond_apply_schemes()
bc7653ec2c3fc383646e26e066e25e53e3716318 mm/damon/core: fix unconditionally skip last region
48162589d0bd613d6caee04e06ae311f06d72682 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
352cc27d98c29f2c3a49dbf0af1504679efe00b2 netfilter: nft_set_pipapo: restore cloned mapping table memcg accounting
1a4fbc391a2e701d8211f1330632e80223c31e5f crypto: drbg - Fix ineffective sanity check
c267ca5fc2ee8fc86138333eddd1cd59755d0952 ipv4: stop PMTU walk when nexthop group shrinks
c8a98d6e19fa07da3d2dee6acefe7e609f45aacb ipv4: stop route notification sizing when nexthop group shrinks
2bbd86b0b7083376d4d80860d4051501776a0803 ipv4: do not warn on route notification size race
505d5d6a95d4ccb1524001c25b0e3d697bbf5676 ipv6: do not warn on route notification size race
d2706324bde1b703e425b7d8789196a839b3805d Input: xpad - add support for Corsair Novablade Pro
5808ecba8749c0ad1babad72fd61e7403354b134 arm64: irq: exclude the softirq stack switch from KCOV
c42847bd264808755f2844bf4fe3bf439f68d136 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
ed007cd0db1effaea00aafb5d89f7072ee1a9f50 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
c5653ec6a355c15073225839403a602495a9001c dm ioctl: don't let data_start run past the buffer
c42d2facb2a787d2dbe109f127651db9572bdbbd usb: f81604: fix struct f81604_int_data size mismatch
1425e60b444c66a1836ec6e7f4e209380e3a60b5 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
1520f1d5322829a5330dbf418f004c440968f78a wireguard: queueing: preserve tstamp_type when encapsulating packet
a113b6586b5273e8a29a41168a158f2e6da77750 wireguard: noise: reject response consumption after intermediate initiation
6b2b23808f865a9cf6133014a2ed8c299bfecd36 workqueue: Fix NULL current_pwq deref in chained work check
b2b9e23cf44f25ef9be2da5b9a670140d3d9310f xen/netfront: don't leak the skb when xennet_fill_frags() fails
dea91c4ee9cc464d0bf28bfc1b46ef880312c349 strparser: make sure __strp_recv isn't running before tearing down the parser
7087d3b867b94cb38bfcd07401e17894dcfeeedd swiotlb: fix default_swiotlb_limit() for non-growable default pool
f5232f018d8fca0a9fa80d9bfa84093dffb46b79 tipc: destroy topsrv workqueues before closing connections
a2ea7929347c4bc7018ead2aa8f59558ce14bbc6 tipc: hold a reference to nodes found by link name
f8c2f0ea9343121525ea33a07c39e130a426577f Revert "wifi: libertas: reject short monitor TX frames"
92c0264f859abf5092bdfc64f5a0c3db0dce3500 selinux: fix data race on AVC latest_notif
2fcd3967b14ff68e807f2437ed748fed4f80c734 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
85b2198d1353e5e80ce69a8ccebf69578ed1ac8a sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
cbee2b81f3fba59212115c93dda7e39874b95cb4 EDAC/amd64: Mask UMC chip select to the four implemented selects
54b5a7d2fc609a9765eda85f54bcc7af54bc4ec9 gpio: xilinx: fix runtime PM leak on request error path
296734664b20ab9d039db569351e67068074255a ibmveth: h_free logical LAN on open-fail after register
6f7f46fd50b0bebb2cf38e6c4f37e553ab4c797f ibmveth: fix TX LTB and filter unwind on open-fail
5bb3f0aff5cf7d1b9a005edbc8a4705f5a098808 keys: finalize persistent keyring timeout after link attempt
0e686d63ebb8ad3d8d5c9bbda723808be74499a7 KEYS: Fix add_key() race with keyring restriction
a10bf747ad7307b845e6983f2bd609bc05bd7fce memstick: core: wait for request completion before freeing card
a9a5c021f7140914ad4a0c390380966d5445e857 memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
ea1a8fec7ba85604449895b779b04a19ca7b91da dm-crypt: reject the lmk IV mode with AEAD ciphers
8c4cf41134701a7897d175751bab2fcd0d8766c1 dm-snap: reject the transient exception store for snapshot-merge
593de3a1d107fe7349e02f4c90bd257e1fd9c2ec dm: fix reading free memory in do_resume
5c7808f0120d06e9c51102e7c949329a44fce002 mmc: cavium-octeon: destroy slot platform devices on remove
c8f9a6d8a8ad11bf90b39fca69130d1ce0d1afc8 mmc: cavium-thunderx: destroy slot platform devices on remove
5b4f08ef20cd551a0066403901814433041db089 mmc: mtk-sd: Cancel request timeout work on remove
f05a31f8beb660ddd74c7887bb3b76531832ffe9 mmc: sdhci-sprd: disable runtime PM on remove
9855b8a473a78c0ce48a7e14feac13e044e34c23 net/packet: guard the ll header push in packet_rcv_spkt()
65e35acae2875c1b59652c8adaeec5eb5a4cb7ca net/smc: protect clcsock lifetime in smc_getname
afe2b91f08f85f95980955da5bc88a4ab605a1e1 net: bridge: avoid recursive multicast port cleanup
f2f2de75b57919ebbf3ce6179a5de6b3674f81e8 net: dsa: microchip: fix KSZ8765 fiber detection
7a8372036513671c8fda47c5ef391835483658ed net: usb: ax88179_178a: fix rx frame length for non-last packets
1674460db0afcb1b3f27acbcf44b88b38d2e9108 net: team: free skb when broadcast has no txable port
26fadcc0ab78a6ac2039636f18f775a9a0e0fb32 nvme: fix swapped ZRASF zone state values for full and read only
1ec35378287bf87450e23e0440114ca62379cf66 openvswitch: fix soft lockup in the netlink flow dump
c77f6b61f4e7454319051235191f10a3b66cdd2c regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
e2f3c80de210d9347cf707294351fc46203aa8b5 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
1de26e2e632e9ca6d282ab57cc5632695ab0b101 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
882a1cb5a20e8516075079dcd8a39a51ebdaa80e pmdomain: rockchip: don't ignore clock lookup errors on attach
755f8085975aa356f61af08bf65bfc34835c7cab pmdomain: rockchip: fix clock leak on domain probe failure
7b28b7f697dd374be65a4f89740ff3aea8687e4d pmdomain: rockchip: propagate subdomain add errors
449ee2bf24c7f5b652a074d23cf326dbaf0e208d iio: light: Drop ROHM BU27034
c933439366a1e7511e7988a29fe4d2227625a196 scsi: qedi: Initialize callback state before registration
a4e5fdd685ff52065ed1c293b255dbfc54de646a Bluetooth: hci_sock: Serialize dead-device detachment
f87c6da49a590c41ebb8a6deae91fc056be26c64 Bluetooth: MGMT: Fix status of pending commands flushed on power off
cdb05dabdac6b16b048ec0d128680322ae9a1d96 Bluetooth: RFCOMM: free the skb when the DLC has no owner
f3f7be241678b631c09418beacd1e0b7e4702ccc Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
eb1948dbe1810fe36076fc46608a7b9d1987253d drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
68240bb1dabbe924739a20c4da575264b4aa58bb drm/gud: don't keep a connector without a CRTC as connector_state
a141df308a4c4a698dc13130adfd25ee82e084a3 drm/i915/gem: Prevent overstepping exec array boundary
6146ea000d038a487fb81f43db79a6a6c3d5c4a6 drm/i915/gt: Unmask interrupts only when ACTIVE is true
9689aa2f3ff8f8ff48f5f17b0f9fafef5b12e1a9 drm/vc4: drain the hangcheck timer and works on V3D unbind
13033117be507524db4f5507c9c2e7c0d76673b2 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
1b886285c9119f51c796493fdf06e3f8b4535a94 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
15cbb2922d6a57399e9b79292efe34ff5a0333e0 drm/amdgpu: serialize vblank counter reads against GPU reset
56d292b7855a7675bd3bf421394b2e52bcb4c4cf drm/amdgpu: make Mac FB workaround generic
9bf813537791a580b9feda1b890889358babf4b3 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
fd4f1c4faec6b8907ea25aba7a22f972b86c7ea3 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
11bb987cbceb6a919d589039a069814e26efb4a4 fs: refuse fspick() on internal superblocks
8fdaffbcefa86e3eaa8b2a2f76b3acc8d2cf53c3 namespace: check a submount for references right before unmounting it
42b7dfd818b4ef8d6610c3b4f642b5d65de16880 dcache: don't put a mountpoint on a dentry that's being removed

--===============3497386157378561631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7389590f34a7-c2b107b20ca7.txt

14f92c7e0a6c7f4444d310b21a801427ebd19921 bnxt_en: fix DMA mapping length for padded small packets
d7460a71bad195689c4b1c90160aab2a786031f9 fs: Free any excess xarray nodes in clear_inode()
052c7759d7cae747f1654383b34d2dc5ba4915ee net/mlx5e: Prevent stale XSK buffer release on refill retry
17867aba641c2af31f45291142c2c1ab47000102 net/mlx5e: Prevent stale XSK buffer release on MPWQE refill retry
139b13ad7941aac8d9ef0d68ca8703c6be1287d6 ipv6: Fix redirect exception creation for UDP/RAW sockets
58f655c05da0049bf5e5c1626c88196bc5a878e6 ipv4: udp: Create exceptions before socket matching
2f69bbf0031955ec78d5f19c944c216658fbfa21 ipv6: udp: Create exceptions before socket matching
0befcf00a97a54e5a75598cf2b3bdda6c57978fe ipv4: validate checksum_start before completing checksum
c4201b5986d7eedf04e7e6435f5466de5859f96a rust_binder: reschedule node refcount update on thread exit
69e831af1ebcb039c9e8cf1de7cdaf39a0784dfb ipv4: stop PMTU walk when nexthop group shrinks
71bef985b32784e113dc34e81ef36643b8b60da3 ipv4: stop exception dump when nexthop group shrinks
1990e9df2af08242129cf0bfc6a7a5c79db36361 ipv4: stop route notification sizing when nexthop group shrinks
75a1074d7c9852869224b5be679e3df957f65d8c ipv4: do not warn on route notification size race
403f79d324b6614835005d03fccd4e5ef3c41f47 ipv6: do not warn on route notification size race
9ddf31f45a444ed19d1bef37eec5a4c10f2ce5db Input: ati_remote2 - fix type confusion in device attribute handlers
23cde65c9d1ec9748840da213cb0885064abaa80 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
29bde96bc25ddb9d9adcc6b948c232dd09c5b927 Input: xpad - add support for Corsair Novablade Pro
5585ff6f088ef6e72a05945b5ebee7e300b87a32 ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
947095b901d85261f3dbc64bddb29289e26d5a08 ALSA: hda/tas2781: Accept V1 calibration data without CRC
9df2c19c0d53f1602ac14baa8abae933301a35e2 arm64: irq: exclude the softirq stack switch from KCOV
f86e6290ec97a32e31325ac17702e4ae5e408d67 ASoC: amd: yc: Add DMI quirk for Acer Aspire Go 15 (AG15-21P)
ee401f118e0ac183b8a6251b7b9e4e64ec7eecd0 ata: libata-scsi: do not lose CHECK CONDITION for failed ATAPI commands
6f87c122057479b338cd08827e668fa4b8375f46 btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
299dc9f10d258057f71820994621e494ee28dc4d can: dev: init_can_skb(): restore skb header initialization
2db5547ac4c5067a0bc4514a484a991068cd7397 can: fix unique skb identifier regression under RPS
50bd44e154b56cd8af240f80584fd22b566ff6dc cgroup/cpuset: Handle cpu hotplug race in guarantee_active_cpus()
3843db3f338feb508f1181d57a67ea4df281c527 cipso: adjust cached option offsets when removing CIPSO
78a15de5ade166bc8deb98b9a32aaf17c4e83d1e dm ioctl: don't let data_start run past the buffer
3b1ff38fb06eeef7c96adb22b0995bf632795fd7 usb: f81604: fix struct f81604_int_data size mismatch
57262762232ae596f561212c431c0483faec0745 vsock/virtio: account only unread bytes in read_skb()
fab9c78d47e2bb1bb349ec9df7c1206fbf5e4ee7 wifi: brcmfmac: fix P2P device removal race in brcmf_detach()
499791af115b10cc94fc54b260d1aa1f0e3a1fbe wifi: mt76: mt7603: initialize global station WCID
6af2fe2702abaf789941aa269a325b659963663d wifi: mt76: mt7996: fix uninitialized buf read in mt7996_variant_fem_init()
e460f33a6df9497b5cfd1952ce919ab9766a99c9 wireguard: queueing: preserve tstamp_type when encapsulating packet
31d8412164a85f3ef13715be4e216dca80728a41 wireguard: noise: reject response consumption after intermediate initiation
4cc5ba652a99432c4b19a3272c4c10f978092112 workqueue: Fix NULL current_pwq deref in chained work check
984eec4f3d638a79ad391ed731438e35ed8986fa x86/CPU/AMD: Fix AMD TLBI Erratum #1718
30726b8e1703a69f14e297e6bedb45c9980c16fa xen/netfront: don't leak the skb when xennet_fill_frags() fails
1aefa51fe9de757cc81d59fb5af23e5b3beda540 tee: shm: reject zero-sized allocations in tee_dyn_shm_alloc_helper()
af7224300944f9e83ba5fb3eed5de4dfee29fe95 strparser: make sure __strp_recv isn't running before tearing down the parser
846721efc44a277666c1440544d659271f749314 swiotlb: fix default_swiotlb_limit() for non-growable default pool
270d3363efb4e937f419c9840e6edde85a2ae4ac tcp: reject net_iov in zerocopy receive mapping hints
5e896d795afc83cd1cbeabccb1d4bcabde7beaa2 tipc: destroy topsrv workqueues before closing connections
e485d25164d13ed307ad8f991bee38c2d291f825 tipc: hold a reference to nodes found by link name
2f53404a7231d6242d0357b0514c4e2fc9cf6a03 Revert "wifi: libertas: reject short monitor TX frames"
5506a5a3c7b9ee6f521427f9d295bd260d8cf92b RISC-V: Clear HSTATUS.HU on CPU initialization
a0f62eb840f3d8033db8a0eab7db0d099dbb9b4b selinux: fix data race on AVC latest_notif
fbaacef79867ceb784c060a550f50cfa5704fa41 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
72d12533069d571f7ea1fc0d78ea2d8ac96dee32 sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
bc794b1b7aed094e14dc496cbc1ef693ff31298d selftests/mm: cleanup -Wformat issues in hugetlb-mmap
dbeb767b0221ff0f0ff2f2e23373827c63887c94 e1000e: add system to disable K1 list
aa7c1950f87b779ba847a36e19f883f4b204b167 EDAC/amd64: Mask UMC chip select to the four implemented selects
374119ab90dd8b84cdd4f59daab625e9dd7e5ae6 fsverity: RCU-delay the freeing of struct fsverity_info
1e984441f7fcbafedba5a831c2b1c38b7e5346a0 gpio: mpsse: fix race when arming the IRQ poll worker
6a52bf3417d3e1572022744c2e87299cc207e820 gpio: xilinx: fix runtime PM leak on request error path
ad33efb0d102c2397bd7e6839b51897addae21a7 iavf: send MAC change request synchronously
5c865f5a2af500ba99b86623f508caae411bd4e6 gve: fix napi_disable deadlock when attempting to disable XSK pools
83ac35e375bd941e002774cb7d30d150731e2c16 gve: fix XSK buffer leak when rings are stopped
e29b03b3f4e2ea54fa0a009c516c3325ba000860 gve: fix XSK buffer leak on error descriptor
904f8426e21a62a7d648f4e9ef231069f728d2fe ibmveth: h_free logical LAN on open-fail after register
e5561d359744375d6768e4028fa4f7afc3bfa438 ibmveth: fix TX LTB and filter unwind on open-fail
f38b2247ee36f5e47342cda1d1401cb8ecd94a61 ice: fix use-after-free in dynamic port cleanup
a19655681be6bd41af344dfd8be50fdb83a021d6 ice: fix metadata_dst refcount handling on representor teardown
5d379f0b2a9e7a102463701bec41672b22441dd3 io_uring/register: don't exempt disabled rings from task restrictions
e813c2daf45b301d959ed46e4e6ebad9ed27d9cc io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
5d33120978ef229822c5b24b40fbb7a01f76f8a3 ip6_gre: remove obsolete ERSPAN PMTU update
3e13aeada6735e354d89fa3d780b281684b01dba keys: finalize persistent keyring timeout after link attempt
dcd3cdaf683ceb081005628715adceeb63459aad KEYS: Fix add_key() race with keyring restriction
dbb003f5e982bc4cd99f89c35c4ef1d2fb729c59 memstick: core: wait for request completion before freeing card
3e42f5b230c5c184e5a89865d1223b8943248f1c memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
a613bccefc6c2cea21b7132c4db4fae578db3255 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
747ba0019ca2c8016470482266952e47e537c722 mm: don't schedule deferred kernel page table freeing while booting
2891fe329623dc4def23b5ff28247e59da8adbd6 dm-crypt: reject the lmk IV mode with AEAD ciphers
ede04e7a096bd3dd2d53389422c0b290290c2f69 dm-integrity: fix buffer overflow in inline mode with large tag size
a8f946b265519bd6d8820892112af69147adcaee dm-snap: reject the transient exception store for snapshot-merge
b8c3560cea20543d29074a7df45caff838e6f9cb dm: fix reading free memory in do_resume
aa5324ac23bd8de9ccafbac6d0c77e00adf8dd14 mmc: cavium-octeon: destroy slot platform devices on remove
a2c58ae73dbf3c61ac9dc74aba59db2cd61ea82d mmc: cavium-thunderx: destroy slot platform devices on remove
afa15afd975c39ffdb5f275ab57f2d45feaeb1ed mmc: mtk-sd: Cancel request timeout work on remove
20c0b0c3ee1943f1fdcac2cae2f2e2d983f92a7d mmc: sdhci-sprd: disable runtime PM on remove
514351b306dd9b7361ba05b6794e091a743fae01 net/packet: guard the ll header push in packet_rcv_spkt()
8136ccc219b37179d1a1b9de860d7e23b9f8f852 net/smc: protect clcsock lifetime in smc_getname
6fa4cbbc7094621373096e3805828e05c6412947 net: bridge: avoid recursive multicast port cleanup
fd3824e41350bd6d9a0a9b564b4187b58882e917 net: dsa: microchip: fix KSZ8765 fiber detection
938bd31533e3688a2827372e039c964a9a5b563f net: skbuff: don't leave stale bytes in skb_copy_and_csum_bits()
95c56a59d3d696d04e6bbfc6f60cef4b38ac453e net: sparx5: free the matchall entry on destroy
603618ca45e94d3f0e8a01168abc12fb1de00bd6 net: usb: ax88179_178a: fix rx frame length for non-last packets
7945dff592aebdc84d65e072922624ab743a3d4b net: xilinx: axienet: Free outstanding DMA buffers on dmaengine stop
d016f52eb05395d432dd7485d27dd8f942881a8c net: team: stop reusing skb after queue override
cfdd17eadc9fa51eb0d80afe314d6deefb280df9 net: team: free skb when broadcast has no txable port
9224c755286b3d1877deba4ae46f473e7a640db2 nvme: fix swapped ZRASF zone state values for full and read only
1ec9caa0341f716136cd023d88ed7a2b2405c076 openvswitch: fix soft lockup in the netlink flow dump
868deb862da29caf3fd5f7d2e6f23b02c7316c1f optee: register TEE devices only once fully initialized
eae9738dce05a0357fb3f17aa970ab24d438bb9e power: sequencing: pcie-m2: Fix leaking array from of_regulator_bulk_get_all()
9864461278033512f24096e81e4fa072906845d8 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
9b5400e4d44ad0be8e1b3e574f838ce90bb42da2 regulator: of: fill in supply names in of_regulator_bulk_get_all()
03e95dbbb9e1396d33be29392988e7cdafbdd2c0 regulator: tps6594-regulator: Fix n_linear_ranges for TPS65224 BUCK2-4
25822542a2676c15ecadb5eca556711e3dd9f4e8 pmdomain: imx8m-blk-ctrl: Serialize power on/off across sibling domains
7261eb604795199bb33cd82438308163cb787811 pmdomain: rockchip: don't ignore clock lookup errors on attach
2cbd5e517e258e39f9b1af93596e67103c3a22c8 pmdomain: rockchip: fix clock leak on domain probe failure
357ae3783145af70aaab6a12a98ec41c7cc8fa1d pmdomain: rockchip: propagate subdomain add errors
b090176b951d33c85de36f6254743c14eafaea07 scsi: ch: Do not keep references to data transfer element devices
7bb29a0249c8995de1f804b3fb823b7e3cd3a072 scsi: qedi: Initialize callback state before registration
09b7fa5616c29ccdca0bfacec8314dcbc8834636 scsi: ufs: core: Avoid unsafe MMIO reads in ufshcd_mcq_compl_all_cqes_lock()
67784861a7d6ca82762baf4e339ee271be90c961 scsi: ufs: core: Decouple CQ sweep from request iterator in MCQ
c9bc8c64e7dc9f9f2cf397e1e4104fce18178eb9 riscv: entry: gate shadow call stack reload on sstatus.SPP, not tp
e3c6c8d00ba19a87deee517b3e567f2572d89f77 riscv: errata: select RISCV_ALTERNATIVE_EARLY for THEAD GHOSTWRITE
3bc4e85917a79a05137a1cfca85d1293e5ac4b65 riscv: fix load_unaligned_zeropad() fixup for RV32
5a0fafecef0b3b65c954638c5b30e239e48baccd riscv: futex: untag the user pointer before the atomic access
dc22399a50bd1810df2a864fe152abb7a088a019 riscv: hwprobe: use _BITULL() rather than BIT() in MIPS vendor uapi header
fc7deaae1f6d8468ccc8cc494eda56c3249d4bbe riscv: lib: Fix ZBB strnlen wrap-around regression on huge counts
92b9cd74267c84527a505734098b0187bbe7b743 riscv: patch: fix handling of bpf-jit execmem addresses
2f6acbeff9487c3607f3926b396479810ab8d9a1 riscv: ptrace: reject CFI regset access when extensions are absent
e0cb4e190de024e232f7bf881c33940c8b71dfe3 Bluetooth: btintel_pcie: use managed IRQ teardown
73bd2ac8ef1026906a69e96b443bf0229cc0e16a Bluetooth: hci_sock: Serialize dead-device detachment
be608c1e37cb795875b68762f853ed7e47d8176e Bluetooth: hci_sync: Fix command skb lifetime during scan setup
eb4943de09d2f39a2885f34ffd01b017d6f827fe Bluetooth: ISO: Reject concurrent BIS listener setup
a55b7cfc18f96632faec6096587f12ed531bcc9d Bluetooth: ISO: Serialize concurrent connect calls
e1bb1a5963cade3102366271817b11400aa0667b Bluetooth: MGMT: Fix status of pending commands flushed on power off
ab2619038a2aa62911428d05e9190de9a907de4d Bluetooth: SCO: serialise sco_conn lifetime against sco_recv_scodata()
4774e5a67b631fb757ce1632645f673b88ad0eb3 Bluetooth: RFCOMM: free the skb when the DLC has no owner
93cf290d4862742c4a9eb1d4ef17f766962f42e7 Bluetooth: RFCOMM: connect the session socket without rfcomm_mutex
7a829e20d9a526035189a2eeea48a7022b85e982 Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
8f9f4d277d345f85f76e3aa6e378ac3e965db8b5 drm/fb-helper: defer setup when fbdev_probe() fails, not just on -EAGAIN
85dc297941e98005343426163593e6cd3acd565b drm/gud: don't keep a connector without a CRTC as connector_state
aac2f4e5c319cf913f0c377a90abcb0231cc3b13 drm/i915/gem: Prevent overstepping exec array boundary
29971eb585ef8796ebef1667c58e403a1dbd20e1 drm/i915/gt: Unmask interrupts only when ACTIVE is true
149790cc4eb42d86b7271840a58f3affcbfb5590 drm/imagination: Size page table preallocation by device address
399672db383a2ecc3f957279ae9e8cbff955dfbe drm/panthor: validate userspace queue count against initialized firmware slot count
1bdfa308797cf953777aa983fa4baf0b88dc05f2 drm/vc4: drain the hangcheck timer and works on V3D unbind
e5b92d970ee59b948b436055d0cf8f3b2858d45a drm/vc4: Fix firmware reference leak in vc4_drm_bind()
d7b435147b6e90cd77cc828f1cf8c7237e89b5e3 drm/vmwgfx: validate pitch coming from userspace
0e7dcc4d48f548107590534ae2448c30b305aa42 drm/xe/i2c: cancel the client work on remove
157938f0ae11f0ff4f8e2e31226b02f9674ad24f drm/xe: Fix shrinker accounting double-subtraction on nested external pins
238e9964182741170bd90facfb3fc5735c6a4d60 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
2a47e4b7ffbd77fcfcf7fa2d4db173b24bed1a43 drm/bridge: th1520-dw-hdmi: Fix error check on dw_hdmi_probe() return value
821ab644d0c3815e649276f46eeb21c245dc329a drm/bridge: th1520-dw-hdmi: Fix remove() callback
97dc029e4c6577ea29bc5226731357225f28c990 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
2e242d5f48041bb19fb3ffff28452c651cdf331d drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
b1866fa51efb5a9752aa8329e18dc96ed6109649 drm/amdgpu: serialize vblank counter reads against GPU reset
8f6d44abfbb1e06fa6fe7f52b505f667560a446b drm/amdgpu: make Mac FB workaround generic
0bbc195d38bb69bea1278596bf6e9b5fc07492d9 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
a0c396d794ff1c72019033fd83ef0154bc639b5c drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
e8e95bee9b1851782e47fc9b8abfaf84db620eff drm/amdgpu/userq: return the memdup_user() error for the user MQD
d28b0922b781def9a493c483f6393a3c529620f0 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
d8112c3deab6e7e2cae60a596d0baedd6c443ced drm/amd/display: disable self-refresh on tearing flips
9c7fa229ceb3e6fa4dda3b928565cc27acedf25d mount: keep a copied mount unbindable
97eb781c8260b906b38fc75fdbe6ed0c815e300c fs: don't silently unmount busy mounts
284468d98d71f74f5945bbe057361738eb00f005 namespace: reset the old parent's ->overmount in mnt_change_mountpoint()
bdfbba57b8e103f2a27321fdc688237e72a72cf2 statmount: read the parent of an unmounted mount under mount_lock
57ae23a6618e732758045da9a33eeadd2c99345b namespace: don't inherit MNT_UMOUNT in clone_mnt()
45f9f58b0c1c9a6563b370e09c36874adae2f327 namespace: don't copy an unmounted mount tree
726b8154550961ba8616ffd072b4df4673312d26 fs: refuse fspick() on internal superblocks
a7d6b4f9403469672060bc29eb347b7eb8945166 namespace: check the target before walking it in do_mount_setattr()
9a3f4925131454dcb4d4d51aea9ac5cdc9fc3a1c namespace: queue a mount only once for mount notifications
c367a36f80a79e012f81b08a2da0f51bbe915a73 namespace: check a submount for references right before unmounting it
c881c61fdb4ca577f44aff58e123506a5ebeb403 namespace: check a recursive bind mount for mount namespace loops
e5a138489747b36e19cfd8a9f6bcb2c6078a1a69 namespace: keep covered mounts covered in OPEN_TREE_NAMESPACE
e2c78f530ec86e4a53705968a0337c8a52b1d3a9 namespace: look at the topmost mount for a mount namespace file
e97cce6a369374644a29dd74c6ede46164268b9c namespace: don't reconfigure internal superblocks via remount and umount
51d5e8c6be049a82d943db21dfee30915755ccb6 namespace: remove the fsnotify marks of a mount namespace in process context
1f5829536749f53769005926dab4bb9d51a038e8 namespace: check the mounts before reading their parents in pivot_root()
a036e1dd0baf7c02c567ba675ecd8e48f68aced7 dcache: don't put a mountpoint on a dentry that's being removed
13708756f4ca9f648458847f8a89e36f43c6c46e unshare: don't drop active namespace references that were never taken
ac0e9bba1e0057622447c7bf02b531db1dae005b namespace: don't let a pseudo dentry become the root of a mount
c2b107b20ca72ce96ab1cac2ce0f2a1152feaacc namespace: unhash a dentry before detaching the mounts on it

--===============3497386157378561631==--
