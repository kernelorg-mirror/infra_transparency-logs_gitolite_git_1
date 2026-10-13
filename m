Content-Type: multipart/mixed; boundary="===============2587383635894661521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Oct 2026 10:52:11 -0000
Message-Id: <179188873174.1601509.12918122767912753375@gitolite.kernel.org>

--===============2587383635894661521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 96e19cd5475c012d28b1fb70412c56fd9174d4d9
    new: 455b95ef826151bb9cd5e35906a8e0be5e36e818
    log: revlist-96e19cd5475c-455b95ef8261.txt

--===============2587383635894661521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791888737 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791888728-960d9f863af3c1986c529006b3098c1a69ac960f

96e19cd5475c012d28b1fb70412c56fd9174d4d9 455b95ef826151bb9cd5e35906a8e0be5e36e818 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrODWEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zKgP/ROiJBjLdTNlNtOVxHGQ
zbgzyuqe8KAWiB8rxUArAjxbb0WYSWcUgYOhwHPIOpU3BEwe0pIR4+mXginqpGrO
+FBYJjkntC5B767MZPiuJtf6IJo0vs6P24aI/3zIffnCfhUOfmDbxshTjxwz4M5l
FUVLqR93sRNDuzOhCw9VeXn9OArtde2m/BuT4JuhhvZ9udmtZ2j6jbNY+eWVNJ/S
yNevzHzyFjCYCW5reqV0YCeYvoIygvEdFzqffP8ayQ755ZEtD+k0GjD20C5rBd+/
aCnGd7gj9wdN7HYgoLicJTLDMRiUmKu9M0Lki7pwQb6EwlKTaD6TM2msLwod+sGg
d/7jH8LVu4S2TVzbq5Qx0DDv0eoZyRD1wA+dbaDIdq5x2b6jzQX/DZQMMawGJpN2
yjgaq8EBRhAlWhYCIaFQQ1WF5cAOUXQomBZIPUFbATHPYPsK3vzKdxn0lucMTeVV
iHP0RsJJxR1g7XcB0b8N1XOsCA2T1uL5REtYhkL1QLn4b+mI4wAT9cX1WXw3hw1x
mIuZUwkzR4j/OgGUUz0rqWIvfIiMhCNCDu0GZl9//+CnIepx2Ofjlc+M5sCU/uEL
rtezjz1RlkLZBTF2GyAKTCwkZ9DySloS5Oh/qaNznc4/2yo7D8fbkTtMJHpgAVHj
eLev2kysTyt9q2sQTa4g3OJk
=xn7E
-----END PGP SIGNATURE-----

--===============2587383635894661521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96e19cd5475c-455b95ef8261.txt

aa9f64e268d6d5c05b77c8e8a8da2cdea81d5fbe tls: device: fix out-of-bounds write in tls_append_frag()
4e5bdeae64d111896340b2c51bead0ab6f9f23a0 apparmor: fix out-of-bounds write when null terminating a label vec
8dc511272db85e7b6a7f2afc9867874003a0abbf device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
6b6ed629ff54b4d26ba8d8de61b373a3849d179b device property: fix infinite loop in fwnode_for_each_child_node()
eb71bef539e129f21d02637c47a0972aa67f9224 nfsd: fix nfsd_file leak on inter-server COPY setup failure
f580911b4a5e656cc99d3ed4d82c2ef1ce4bccca ceph: bound copied dentry name length in NFS export get_name
c2327f9c25647f94f871422784124b12b29b1a3a ceph: bound num_export_targets array for mds info v2/v3
1b8347c62a0f1cd029d5ae6ee07a01b120e9a620 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
e67b26a8768e894a7dd7c94d770f3f3cd6524ab1 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
c23d4cec63e948321421d111b3bb7cb6d5afbbd0 ocfs2: validate dx_root extent list fields during block read
ad05d2b942a3f7698b1fb0847968f2d0a3c1e283 ocfs2: validate directory-index entry counts when reading metadata
4852f25e018b662c322b8c21704b55c1b60e9f1b nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
91a8a5ebd8ef67c5fc4597bc2a9d3b8bf378caf7 nvme-tcp: fix host memory disclosure on R2T for a read command
b5fff5ec3be4874bca9481ab14700bd3ae6554ca nvme-tcp: Do not reset transport on data digest errors
e2983b22beb388d2dd562a4d45862fa0c2afaa44 nvme-tcp: reject a read that transferred too few bytes
2f7d9dcbdddf2176f646ce6b2f930ac03d14769a wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
700e6b5b095006bf995094517a581b084ef2a66a staging: rtl8723bs: fix spacing around operators
f88ed562f66ad5f600316526cef9eb46b25ccbbd staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
f4fdf3132c649e1b91f1635ce08660bffee32d30 ftrace: Take trace_array reference before accessing its ftrace_ops
4a49934e8d84f24d147706e628588cb2454dadd4 kprobes: Protect kprobe_blacklist with RCU
0c6b37c3381b3411e64f2b427a924b84ebc6f484 nvme: add missing SRCU grace period in error path
5c413e24dd0c6723050ca6a67b9c32bb14d330b5 KVM: s390: Zero initialize data structures for inject_pfault_token
ea113369cdac59534f27c292d30d3890a6cb1f4f scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
55a343d4da2e758181494684685c9219530356fc scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
cbb3955cb7f795b20bd0429b2dec1841780c2c5a scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
8265f9d003f5e82681b637e228ae7652fde809a4 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
2a3c985028b7b1a080133fabb3ee8e205134418c f2fs: embed f2fs_gc_kthread in f2fs_sb_info
ba84ce713a3c8062a77d48a28fbbc10bc9f6febe tick/broadcast: Plug clockevents replacement race
91c1e2eb3b11832845c7a61da92f9bb01e5286dc Bluetooth: btqcomsmd: Convert to platform remove callback returning void
669ba26442787b72800aa831a2a9a7e47e804a32 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
6f4766d6b43f43b40c83b3f98963f49d127ee018 genetlink: pin family module during policy dump
13ef18058ebff03d0325ea61cb1d0553fb110277 io_uring/rw: end write accounting from ->ki_complete
2824224c8bf01d4742a9f366935808d8c5e00160 smb: client: reject userspace cifs.idmap descriptions
e6e3135aa33bacc48a010b79e39102bb803dbc5f smb: client: avoid leaking refcount in cifs_queue_oplock_break()
ba1df9ef759ac935fffb4b96e72ab14c2292751c wifi: libipw: reject TKIP frames without a full MIC
a7f360a88fdc3325c6c4061c4d5bc203f260fe08 smb: client: fix potential OOB read in smb3_enum_snapshots()
1892e2f0a5b08a257d3f117ce78481102a45e290 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
f95492a82fb911aa12f23382338be6fdadbb3a9b smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
57fd0d4538d6ce7f5788e97f5d7bab323d8415ae vlan: require the MAC header to be present in __vlan_insert_inner_tag()
35cc483b5d0363c748c1ab46fe9c3c67469ac1e7 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
e2bb8fe87dc6e5c044cde2c53bd161e988ef6c1a fuse: fix invalidate lock leak on setattr writeback failure
f6cc129c68c01a1becec78df13f0a9d7b4fa2abd usb: xhci: bail out of setup if the controller is inaccessible
cc5047dc8cd1263169e8151b9e0b0492fdb70081 gtp: serialize PDP context updates
30f6112a518e3992d99a62db18bff98e901830ac KEYS: trusted: Fix TPM teardown ordering
ac1e3b2cf3db5a7f10496f8f4f7e062bcc23b9f8 zram: fixup read_block_state()
bdb4e76bc8fd5d59df984e883820bb0e03658d31 zram: fix out-of-bounds access in read_block_state()
2f850019f789b46d5189b28cc87a0c144aefad55 nfsd: release path refs on follow_down() error
e0305027a3e9edeb3def01d9216826b34dad40b6 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
71b5c93d5897b57b362a740e39ca406ffcbf74f7 nfsd: fix clock domain mismatch in clients_still_reclaiming()
c1ffb9ca02272bf96523bd0a2c12160556bab7cf nfsd: gate nfs2 setacl by argp->mask
6847db46dc0c50476db91f6d2da37578dba795d1 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
f52731eef87593935ef40620a8ff0cce5cbc51c4 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
58b9cd05697a71c019f15ba1137e756b79b0ba93 kernel/params.c: Use kstrtobool() instead of strtobool()
c1000a344afdf95fe14e344c2bb324b19ef57344 params: Do not go over the limit when getting the string length
0a364cab537f1af03a43f9281ffda6f9582a4d08 params: Use size_add() for kmalloc()
2a4eeec4e9d00b5e1410126b23e27f329a30aa86 params: Sort headers
fcf99c7085e4102db7b0e4c302b507099104877d params: Fix multi-line comment style
a8422c059edcbdf76e2a346c86f644884a893354 params: fix charp corruption on allocation failure
65b9da9a1505e3eed8200c0428be902858c51df6 dmaengine: Add devm_dma_request_chan()
a9302e47ec9a1189bf324dca315b3568c0e28027 i2c: mxs: fix DMA channel leak on probe error
7bf72d5a23d6e8f516840fd4da1d11373b6cc481 lockd: fix swapped arguments in nlmsvc_match_ip()
42c46df637d1bd66a054d7818ac21513f23f81ae power: supply: rt9455: Convert to i2c's .probe_new()
aec2800616a721b15a85219d928f3c3d1b43d7ff power: supply: rt9455: quiesce delayed work before teardown
795c038dcbd25f22db9e9e77aff06fe0e20ea622 i2c: core: Introduce i2c_client_get_device_id helper function
a54bfb7b355e9dd2e3d1570079e2ee86d5af50eb power: supply: max17040: Convert to i2c's .probe_new()
e0d0ea85a4f1d2512fd4f43db29fa504d3c98d92 power: supply: max17040: drop incorrect I2C functionality check
2512fb64db6c38a66b6e6e95f9d8db7c4342f9b8 mmc: via-sdmmc: cancel card-detect work on remove
679642ad99f37935e17aefe9c45dacd77d932fd5 workqueue: Add resource managed version of delayed work init
11a3f1bf6b58319387db98a32bd7327baac0c066 power: supply: bq24257: fix use-after-free on remove
3587644476583ff7836641082e966e55a7f3edf7 power: supply: ucs1002: fix use-after-free on remove
6abbb2c32d6db3aa7ad42eb5c5a81af21b2fbc8b net/smc: fix socket refcount leak in smc_switch_conns()
ad61af438ba63adf162f02cb2f2b5285a73e083a hwrng: stm32 - Fix runtime PM cleanup on registration failure
889169dc48f647771bd6bda22a445eefc71a810a ALSA: pcxhr: use __func__ to get funcion's name in an output message
4e79a60d78ef24d2d930667f597443530ffd696c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
ceca5101393e65e562ada3a1a74323a0b3bfc7c5 i3c: master: Do not treat master device as a duplicate target
1f84c74f3013b1bbb62c429446acfc0cd56ac797 i3c: master: Fix use-after-free of master->this
f7ad249f80e3d57c8347347424475dd338ef3f6c usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
1a3aa7dbaba7d6d2fe1ce2de9af94bc710bdcc24 spi: bcm63xx: disable clock on resume failure
d0df8307dbb1712d97e0dbb3cae437199bd07117 staging: sm750fb: sm750_accel: Provide description for 'accel' and fix function naming
c745320c03fae3801f944ad720c1290c3a444cbc staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
9ba36d4cae2a9c17170b02aabf12891ad72263dd ftrace: Synchronize the initialization of ftrace_ops
ec250a485c62e7d2b53526bfb5c661b922924b38 arm64: mm: Fix the lockless page-table walk in show_pte()
309eb499180bde782eba2c8480c12faea3c06909 ALSA: parisc: Fix assignment in if condition
0fc4366fb18570ba5d8169e3a9595c6fcfada455 ALSA: harmony: initialize locks before requesting IRQ
f12d4a033fbe17c2e14486ff52addca01f29a37b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
a2d7b570cd7f2a740bb53219a635ce7bcaf54448 KVM: s390: Fix length check __import_wp_info()
58cdb04caae2fb035ee542ff13ebb1292230ea70 media: saa7164: fix cleanup on resource allocation failure
c81f370764485956d2c873937fbdaad7f92ddb03 media: zoran: Avoid freeing a registered video_device twice
d84bd019191628ff22f2200e79195b26e9bee54e scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
1cb946146c8eb33b1fc4bd6e2e5aee6e4f23d067 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
d2e05cedf05f739cf1b5b88ca97f3353311250dc scsi: qla2xxx: Quiesce response IRQ before freeing request queue
62d9263c366d14938a97e98f3951992ba0705173 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
c59cedf7de4966684fb8b71107874172fa43ceea f2fs: return writeback error from collapse range
cc2e72cfc5be31ea065e4e36e56690e7467b7aff f2fs: limit recovery filename logging to stored length
122c23301c683988d8c0680f32d43bf213baaef3 drm/msm/dsi: do not enable PHYs when called for the slave DSI interface
e472b539c3d1ac91e2074e0bd9f9433391829677 drm/msm/dsi: rename dual DSI to bonded DSI
8a2494278892ac0fa8fbf03071e38e8c8ef6029d drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
10b769397d6eaa97519dabdb17f8eb534a30c188 ipmr: account multicast table and route memory
395de4af5123f3a32e0beea9a9aada2ae2bf0b83 net/sched: act_api: release all action references on NEWACTION failure
bf73ba271f888571a271d9274b6ce4a6bbc9d12c ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
1b659bec20da6cd6e78f64fe997c841de92a5f1d devm-helpers: Add resource managed version of work init
cfce077b90bf39a5e5eb680ce9c20864f8676c9e hwmon: (gpio-fan) Fix use-after-free in alarm work
747afc1feaff7806a7813380306579bbab4b2e94 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
6e4e04dc789b09cca0cecfcaae544a5fafc50f51 watchdog: rtd119x: Use devm_clk_get_enabled() helper
e1f31ab1119d22dd88080f36dd597ec5000ea9fb watchdog: rtd119x: Avoid division by zero
aa2d87e0cd27f41b00f5509a14956dcf760d4b77 wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
bb9c4163b842b503bc1b8839b0547538c8f3abba smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
38c93c5df39be8223c1a1c6ed83d452016df6087 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
d66d1b37e6fc237db70be707671c1e36d92bd200 tcp: prevent collapsing skbs across boundary in rtx queue
1b5cf76d92ba6ddfdc76e28927c4559c1b61dedc drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
d5187551d0e6abd7dc5f40a6b61c468d33b98ac3 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
4d6b64142934a29a7590832584b8f0732f30ed0b mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
85e4a7a90ce597e6b2278fe91d1b8cf1abcfc1c5 net: openvswitch: conntrack: fix helper UAF due to extensions realloc
1610c1ab17d1087dfa47840af03c4062dd2bcb20 smb3: make query_on_disk_id open context consistent and move to common code
7a23e4e02a561f5fd10d75bce5c3e524fbdb1c71 smb: client: fix create context out-of-bounds reads
2108a9deebf2c9f108af2aa1f97ff6edcadd1d9b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
48d95d3c53ef5eeac243ea51de67378945395437 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
5c0fe5aca120fb5f879c98f098d2391ace8d886f drm/nouveau: switch over to the new pin interface
50e039dd5f9e85f526cc8d663fb9527380f02a8b drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
5e013edc90f40f34f4223ad993909e628debd927 net: ipconfig: Remove outdated comment and indent code block
ac1c7d4c8208e830c6356d6509f7a1adaee55be0 net: ipconfig: bound DHCP option construction
cb5679ae269e81a3d7a257ec252ce3adfe51b1df pinctrl: sunxi: Refactor register/offset calculation
f5f0ac91846ccfe3a0e82841d6eaaeb845fe38a1 pinctrl: sunxi: Use devm_clk_get_enabled() helpers
9c18e9d27c8c6bb11612c9dfec32e05b73c7fef2 pinctrl: sunxi: keep a shadow copy of the data register output latches
7c3751e558efb7829fe2adbbce37d0af90e73e44 net: ena: fix MMIO read buffer leak on probe failure
d0226f4ec327201e492f99f2408fce18d217d998 smb: client: use finish_no_open() for non-regular inodes
a2b7d2e0eabcc7b7da45a65d98834631f2081cf8 tools/thermal/tmon: Fix compilation warning for wrong format
03193be942c05b7a7307e8cec5fdf87cfbe5581a smb: client: validate POSIX create context length
a87b997148dff3703689582bebda6f50f8cedecf Bluetooth: mgmt: fix race in read_unconf_index_list()
915ae264daac7ba04e798728fbee1248f665bd4a Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
f242d7239fc50234699003bf7887806024c24f4c HID: core: remove #ifdef CONFIG_PM from hid_driver
335e3db9ffba2ee0705ddc9d834c7c3e70cf5b5c HID: hid-alps: use default remove for hid device
44f4388d71a3bd73eeb9225437b78fb5cd2f0e05 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
8ae3ddf24e2b3c6661b75ce63a4a5cb4faea11b3 HID: alps: unregister DualPoint Stick input device on remove
7543af75816c4584bbe11babbf0f2c4ccde50971 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
c9ef93e134a3f7be027793664cabce9cd1bc73c2 smb/client: pass cifs_open_info_data to SMB2_open()
aa6580fa0ddbb17eea9de66aed9b7388205598ac smb: client: close handle after create-context parsing failure
4f69298134a39edb5f4431766cad37c1cf837892 smb: client: close completed creates on compound wait errors
f19537ac16f3eea3b6c89ca8c0824c5a79e4ba80 audit: fix exe mark UAF in kill_rules()
ac5744dda1008416aecb019fdb19ab4ba036511c of/irq: Fix remaining refcount leaks in of_irq_init()
fe539ad0bea9b4beb6a959579a432f8a35b9cf63 of/overlay: put property on deadprops only after changeset add succeeds
4894e7c0223e0a916564efc7882d8ff097e67b4c netfilter: nft_flow_offload: drop flowtable reference on init error path
6079e3c2a6bd1561a5f203e1b63b22cb7644ea74 net/packet: prevent TX_RING byte count overflow
2c86f42feae2ac7ad9be01f1278fccc5b3b760d2 rtc: spear: initialize IRQ state before requesting alarm IRQ
fc600976a5ebecc2b7a576ef8adb2f33fe675c7c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
ec763778daf33ca9fb8b4e58083ca20b73bfc90e wifi: cfg80211: avoid double free if updating BSS fails
bfdeecb716bb9d4415163a32cdcd04299a8717b2 drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
12d407714d621150ab53c9bf09d70ea790902dfc openvswitch: add nf_ct_is_confirmed check before assigning the helper
b6c2518748616769cf24c9290cbdee2acc297484 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
e86c7c47a6e5b8cd20c9119bba2c17ebc8809297 vxlan: use one headroom snapshot for neighbour replies
6ea1680a7a716d1c060bba12321a997f001e1ba5 of/irq: add missing of_node_put() for interrupt parent node
d604ea930aaf1397692e0caacc57b193603e4e62 vt: skip screen update for DEC alignment test on backgroup consoles
53e88477a6f51be55ae8f50a9aa45965ac1ae008 ALSA: caiaq: unregister the input device when probe fails
9f2be7d26a7a0459706cae8e227d058becb176dd ALSA: line6: reject oversized playback packets
d8c024aacca82e4e59aa4a98b594028b0b1f69ed hsr: Remove WARN_ONCE() in hsr_addr_is_self().
72fd627ddd62462f5557086c9009e73fdc0dddb9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
1450c44c20933c308a3982163a92df27dcb52d2a scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
dac6526fce79c46fd5f5ca9ac7e29ce8ab3e4d3a nvmet: preserve device path on allocation failure
59c98dc53cda2b80303f9a7fd987bd5eef01c1be of/overlay: don't leak fragment references when changeset init fails
5d11bb6fb59f7d76696189bcfbdd8316dd659e6f of/overlay: don't create "//" paths for fragments targeting the root
9eaa088ee4a44e495437f011ff84c5ef1bd410ad ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f967133a889a1cd3e6dd4d9d44882fb38e179e7d wifi: ath11k: reset ar->num_stations on hardware start
95dedaa493596490f3fc5e2264062a558afcb763 wifi: ath9k: reject short WMI command responses
735951d1c055e121350ebc68cb40763948b94f2d wifi: cfg80211: preserve hidden-group beacon IE ownership
758d6be0b73376b2614b456f9d971a78bfb6b232 ASoC: codecs: rt274: Fix format setting for 44100 rate
cba9e4af81747adef897c9bea6864609b9e42c47 Bluetooth: hci_core: free the HCI ID if naming fails
71bdb7c8b75dd802078227de90c681d011666bbe Bluetooth: btintel: validate DDC record lengths
c47fbff4a437890a2d52270585575ef160c3d0b4 netfilter: ipset: do not update comments from kernel-side adds
7d7755c1a0d5ada67597292244ac629804d717f4 net: systemport: Fix RUNT MIB counter register offset calculation
69e181cad82bb7479e495011cd7c9ae8cbb93823 tipc: prevent GCM nonce reuse on peer key changes
c3999691db44f3066bbdb0ca291f93e69ce0948b net/sched: fq_codel: match the no-drop threshold to the packet size
ce496e46bb4fed1b9637616d7ec6d587534f8888 net/sched: sch_codel: match the no-drop threshold to the packet size
e2a10a763ee8559ad5367d225f4a91e28feb1365 tcp: refresh TS.Recent for accepted old ACKs
9171b1d4247ee611e09e4bd1b228dc8fb46d3886 ipvs: fix missing counter decrement in lblc
8b979ed5531246f8f158fa95cddd1547bcdbe2b5 ipvs: do not create invisible templates
0abe978e945186ff3544fca153bfba42dd6a440a ipvs: filter some flags received in the backup server
e185c90de5e6ead83ca3169e477d8751b25feeca netfilter: nf_tables: avoid skb access on nf_stolen
5db50a95546f9d703d654ce91ff9c4d08958c897 net: add and use skb_get_hash_net
742ab9e11f96edba8e8b0ce35a045ab7cbada170 ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
f292c2cbc2bf0ded991a2793eae30213bf68206c i2c: at91: release DMA channels when probe defers
f3e2cfbaabef6daaa2a7a5bb3ec2102356d124e5 PCI: Accept AtomicOps already enabled by the hypervisor
4d788ef6da8e6651694a839d362460de93cec5e6 drm/radeon: Read the VRAM VBIOS signature with readb()
97e4cad6b53713b45f4fa47ff5deb86fd055c0e6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
533a8ff0977384aa5c27f2754d511e6d3927be15 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
4068e8f3818b1b3eb19dc11b3fe8e567ecc177ee Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0f17368aaaa5e9ac4e3b552eb721fa83ff49ec4e Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
a40f48170aca745e06e85f1b2674001937e0521a Input: synaptics - limit T440p InterTouch quirk to LEN0036
64a31cdb2400c09f74b317cef91ceb5cf60907ee nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
792bea09440e25d19f1d72ba55e6a19eb42916cd USB: cdc-acm: fix racy TIOCMIWAIT implementation
3954d78237c283981014be20ed24550bd1c0458e USB: serial: fix port tear down use-after-free
56663690a4825453c347b274304ca30558b12107 usb: storage: sierra_ms: reject short SWoC info transfers
273fc9b84797b56a58dcb64bb33e8a563ebe3384 usb: hub: use shorter 120ms post resume hold for SS root hubs
9c61155b8ee4f282e046a3a24a4d7b5ba691ea4a usb: ohci-da8xx: disable controller wakeup on cleanup
5497ec94ff5b99eda3c2de85f4845ffbce4adea3 usb: ohci-s3c2410: disable controller wakeup on removal
efdc72642be7e6f8d3e73507bda5d92fdc2fa53b usb: ohci-st: disable controller wakeup on removal
a91b8f268e00e6b52815c39b0f86e4618247a623 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
1fc319bfaab6bca65538d8cdc08510fd367ab4d0 usb: gadget: aspeed-vhub: cancel wake work on device removal
57003a375fd5cac675d669c454e3e82b25fb70ac USB: gadget: dummy-hcd: Fix wait for outstanding request completions
78714a8e68659ea62cfeb8f71af8ce83eb2e139d usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
9a131d240a345bf406b10498125cac531cb3265f usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
37bd99d37d2e6ef0716a6213a0ccd6da66bb46d4 usb: typec: ucsi: Get the connector fwnode based on reg value
4648991a0c080ac07c44fcbc899934431a7e876a usb: typec: ucsi: displayport: Current CAM OOB index fixup
92e1f0e832518a406426605e909a1bc5a1b7357c usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
9683acdecece1b9f7dd3f03a268a32eca4cc8281 tty: amiserial: fix broken TIOCMIWAIT
2d7eee3b383f08f9851cccf0770777f5470e2651 tty: vcc: zero-initialize control packet in vcc_send_ctl()
88b703f4f9fab750eb673ae2210630a4b961f9a8 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
46342c902ca910a1c00138ce2858da0cb1301dd1 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
9282be3df8587cde11febae5ea7c324f0a218407 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
57edeba8591b6023f50ea8753109313798ceb76b serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
a5c007bd6b25cca04c95faf8ff9166715d0aec0e ALSA: ua101: reject mismatched capture/playback packet sizes
a057eeb092d9c14911ce1a71ee31391167e41e8d Bluetooth: RFCOMM: Fix initial port reference race
d7ae06510a8238e51336f5883a4dee351632f46d Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
119f71da985158f59ed526ae3c96f0af6a55ca3d Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
917befc1f219b0de0c2314b8d65a17a34266fab0 Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
ede4b5a1f3818ebf8260598daf4d287b491f7221 ipvs: bound LBLCR and LBLC cache growth
02e6011959fa3a134de31531b5f6993716d6538e kprobes: Skip disarmed probes when checking optkprobe overlap
e05f4deaab95afdfecc3149e3aa3070fb2d2ebd9 nvme-multipath: fix underflow in ANA log bounds checks
8a8ab60ff5a6aaae69677ff1b877984dac00d170 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
0cb11e95cb747d225c43f307880bf3009e848148 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
075462934dd82cef33a411d4cd4e77d704089ee6 wifi: cw1200: fix TX padding OOB read leaking heap data to device
d0002ab1cad4fc666b1e1948813b03dcb00ddfa5 wifi: iwlegacy: 3945: free EEPROM data on remove
d2280417cf24e5c249e8d7eb810347fff92b07cc wifi: mac80211: drain PS delivery work during station teardown
28abf964440fbf263210f6de98d81a1ceb701d0b wifi: mac80211: release mesh path quota on failed additions
4680268b3c091dc35eeaa666b1e14b4edb7edc6b wifi: mac80211: handle empty FILS association request payload
60ef0c133f0a578458a3c496cc424c7952e833c3 USB: serial: cp210x: add Corsair AX1500i Power Supply
a94727e40fd578dd29141ca1b72d87d214a9484e USB: serial: quatech2: fix baud rate overflow
c4c71b01de45901cb8f217fa5ec5089c7bc03cd1 USB: serial: ssu100: fix baud rate overflow
eb034a25842bd0a480372c4c30a1418d40c811cc USB: serial: fix dynamic id driver deregistration race
75148a54ade99b387b0db547af7eab96a9fd8331 USB: serial: option: add support for SIMCom SIM8260C
d8c7e30a69da9c7075cbbe61ea5b45292b3bd2e8 USB: serial: option: add Quectel EG060W
1a694a5af190122c5869c4dc7c07f8268864082b USB: serial: option: add Compal EXM-G1x support
180234fa126af053ee2e25529432117b350d02b2 USB: serial: option: add Quectel RG660QB
22022b5735a46d3e20773fa43eafdedb6df5cf71 USB: serial: option: add Compal EXC-T1 support
cdad4dd2dfb2f355bed72f5beb1dc756089f9765 thunderbolt: Reject oversized XDomain properties responses
0c6099c1eec1613ea70c79d51e1e9141f116447f iio: accel: kxcjk-1013: reject duplicate event disable
175f0975b9b21676ce0bf317245aa7f7bcb3eed3 iio: accel: sca3000: fix frequency divider condition check
1fb45cf69ee7c641f615cef46217dc2f8b30e30e iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
f47255da894fae5c2fb681faca1480c541e93936 iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
0daef99d90bb6b4bfc71bbc1da6a6d56365c8dbc iio: gyro: adis16136: fix unprotected debugfs reads
4d1b1f2b355b782e55a6f901fbad4859da8beecc iio: imu: adis16400: fix unprotected debugfs reads
d0c5d3b5a383ad7a28602477cc3b6e8852fb0a5a iio: imu: adis16480: fix unprotected debugfs reads
6d8a7c7ff03f59f6e7effa36daf01fd6200bbaa5 iio: light: gp2ap020a00f: drain irq_work after free_irq
223ef7e3eb7f5352c7cb979e350e4079e48b7e75 iio: proximity: isl29501: Fix return type of isl29501_register_write
6315c12cbe227c10e88fdae9197bba7991e3ca08 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
f7e2a841838b9ef451d05200ceb3c301fb25098f loop: Fix use-after-free issues
0f7a4f42c508e843ada108e4fde59e4e38946820 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
108620cc2bb879266caa76c2a479c0f17033ffb2 Revert "scsi: sd: sd_zbc: Use logical blocks as unit when querying zones"
27263082f903ec93a1ce85f0e01c25b6a0af8078 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
c2eb9bc76667388395e30b6a76d6c531d0a3cbde drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
8522c00f782a54c92682c14dd2ec7c7f12be381b SUNRPC: fix gssx_dec_option_array error path bugs
b403ab10dfe7fe11b77391cdcbe0c761b4b75f73 SUNRPC: reject duplicate CREDS_VALUE options
f93a46d6883c6743f6edee84721870944abcf9e9 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
2e1477444ff29926cb524755e8a3de1892fd3ba9 page_pool: always add GFP_NOWARN for ATOMIC allocations
4bee017fab56b3c2bdfb9a370149f1da9d63ebfe mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
af16e382f2ad17da25fdb81cb3ead9887354a22a smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
4fe84a509348dac36429186d19d99130ba49eb87 net: phy: aquantia: fix system interface type not updated in forced mode
0527a9cbd35ac22b6fd060df89d1a01e165ebd47 wifi: wl12xx: Drop if with an always false condition
575f781a24e3bf9fe1ddb14ce50c9675fd321146 wifi: wlcore: Convert to platform remove callback returning void
cf30bf9cb8ad5b56d5d808d06b54e9e2cdffb4ca wifi: wlcore: Fix runtime PM leak in wlcore_remove()
a96800c4a13ebe4785b272188559f10d7776a6ab RDMA/hns: Fix WQ_MEM_RECLAIM warning
a6a3d4220b87053d246b3dce8debd1a0b09c140d staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
8e984b2921385397348107168f8171e61ac127dd vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
19f7d51b964670bdf3805557bac23a13a7a5cb42 iommu: disable SVA when CONFIG_X86 is set
4518e8ec9a3ed402f0a0e04c0be8087f17bbb97a ALSA: seq: Clear variable event pointer on read
9003718075f6467d40d864ce1a83fefe3faf8f36 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
f381a31d2f5cc3a4b992866b8adcc286db98704c net: usb: qmi_wwan: add Quectel EG120K-EA
31a8f9a8a99223ac03d77e4bd9951e2b7a0f846b usb: gadget: at91_udc: Convert to platform remove callback returning void
a0515012124c24b1d035c8a260c1b9bac75e72f3 usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
012bb4e0877ac3c4280252e0a3aa7c322667403c usb: typec: tcpm: fix debug accessory mode detection for sink ports
4822a9c84dcbf4f5866e72e406a79f31298a9da4 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
a3eb0e4bd6358a506d181c254ea5c10836cda722 xen/netfront: drop RX packets with a short Ethernet header
a983ceeaa8a1d883a3521cb0dac6883b5cb23652 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
67790147234dc1ee391df23d5aad78eccc4033f2 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
f87f4e273f346dc7a22cc6384d044bb016ba7873 soc: qcom: geni-se: Correct QUP Core ICC vote constants
8d7b1958b925090ca70e108c014d171c658f1c74 tty: fix saved termios reset race
1b5b0b50e17e1cb313de2168ff3fc5b7bffae11c perf: Require kernel access for text poke events
a48bd63ff63850475082b29d0307f60883fdd96e ALSA: seq: Serialize compat port-info ioctls
3d02d5a4f32517c493b141f14a6197da00420ba0 arm64: errata: Factor out broken AMU const counter cap
088a3692526b97f355acf3c0f9466a1fda8a13ed arm64: errata: Add Cortex-A725 erratum 3821522 workaround
ff09bd6ee934923c7a7d9ba523fb6b4a52d76f76 fsverity: add dependency on 64K or smaller pages
31c57059785acc2e2e23d56aed074a667103f9db drm/amd/pm/si: Fix updating clock limits on AC/DC
343de2621c9a00e98abeb1f15760f8f26283189f drm/amdgpu: reset VI ASIC on MacBookPro15,1
b008c9960c05f45e46d18d1ce4b3fd8b8e89c6f6 drm/amdgpu: reset VI ASIC on MacBookPro14,3
aba2a83a4b5455076870f7dbd3678c4d976e7657 drm/amdgpu: fix ACP MFD device leak on init failure
3c2a7cd77554c60f9fede97e4bf0b1cac6e769bb drm/amdgpu/gfx6: fix firmware leak on teardown
ff4e4b7a7170e8bf0ff689d0b3540e9498774f19 usb: octeon-hcd: fix the FIFO-flush timeout computation
86623fab145db01e93d97879ec80ed973ca56239 usb: ohci-spear: Remove unnecessary NULL check before clk_disable_unprepare()
330834bfee61023dffd30b86a1a00eca9685a88d usb: ohci-spear: disable controller wakeup on removal
70302cf27d21fa78e4493306346c57d73a1fe119 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
d24f2e1e895f80148437f4f8cd12a689731846aa usb: typec: ucsi: acpi: Assume UCSI 1.2 on Acer Nitro ANV15-41
e29f8e551cb2d52fba24c8924cfd23f0807d60b8 tty: tty_port: restore TTY_IO_ERROR on activation failure
bde181b4a073e9327f00b8c121ca8e57cd835f20 tty: abort break signalling on hangup
d22879ccec368f8f1df2fc407acb9a2b61eeb5b8 tty: serial: max3100: shut down timer before freeing port
2109a2e27cf2df2963085386f864b78ab03d0968 Input: s6sy761 - fix resume ordering and restore sensing
bb4fe26da33e30b3e90075f4a66a287f8a57b64f tty: vt: fix memory leak in vc_allocate()
d53b2c0317d1dd67f427fcb2fc2375ee6d0d0099 serial: fix TIOCMIWAIT race
89163ee1c483b1e895551ee1ef4f7da010dc21cd drm/amd/display: Mark DCE 6.4 as not APU
86201c7275f985f31cf2d1efe48341cfd79f5ec0 wifi: mac80211: keep fallback association elements alive
ef92783d236d14d149b0e236349b949f85c16fce thunderbolt: Fix KASAN reported use-after-free when request is canceled
acb1cd224c26bc15c0cdf4c396680cca7d24ff04 USB: serial: fix ioctl hangup race
7a14bf72cb314e12329ef6e803fcdde2f8f96972 mtd: block2mtd: Fix divide error when erase_size is zero
644ec8bf2d2c5815bb1d6670d2ab91c228d44a91 mtd: spinand: Enable QE on all dies
a548ff9a818e94bdce92a41a0fef93cbcfebc2dd wifi: mac80211: account proxy paths against the mesh path limit
5bd8d6d35fbe2ced7970da31de1042e9ae1fa780 USB: serial: clean up core error labels
1c42a18f39a7c01c2e8e220a4c0d8b9c7aa4f74e USB: serial: fix driver deregistration order
62cc5f2a0734724e9168ec4f1cb8d7b840dc2f1b ipv4: free inet_opt and ireq_opt after an RCU grace period
356aa61b14f5a94f7817625ba8bf29b2fcae1e0c bnxt_en: fix DMA mapping length for padded small packets
636e439645085b1935806afdc2e93d2ec14e1d7a tty: introduce and use tty_port_tty_vhangup() helper
aee7e8bfc1716e7beafadf1a7a55cf269b5907bc tty: port: fix tty_port_tty_vhangup() race
71a7e7f58f22d793a1f857de38aeddc5c1a52f11 wifi: mac80211: keep paired old chanctx alive
ba476ddabebb3aaafd0ad4e6b0d9e1f220d8e732 wifi: mac80211: count only matching reservations in reserved switch
74d8c6757f3f8b0c830779d32cd304edb5f41cf5 fs: Free any excess xarray nodes in clear_inode()
f17c30e49c6e6611c8ee1377cd178015c8105201 mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
ed35eefc4b085dd21f3d59419e98cd4cbd1358cf KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
9c66b04330160150328b7121dbf82cb8efa04ae2 wifi: mac80211: set info->band for 802.3 encap offload frames
c8c0d2e50f95bac022121704224f838d227288c4 iio: adc: aspeed: propagate reset deassert errors
0120643d77cdea8716043af1df94da800d51641d iio: adc: max1363: sign-extend bipolar differential channel reads
5025d71d09aa32c17a6ccdac27d1a862b4cb426e HID: core: introduce hid_safe_input_report()
422aab9c2141fc5f3ce0a64fee05e306765b277b HID: uhid: convert to hid_safe_input_report()
ca95cf0e47f5c71eed89bd4a20549869f621c440 crypto: drbg - Fix ineffective sanity check
5d6965dc51fcc20b91156228e287d9f7312035cf btrfs: scrub: fix local_root reference leak in scrub_print_warning_inode()
e9be0cf5dd47662c713aff20a05b1ef24dc495a7 dm ioctl: don't let data_start run past the buffer
16309c420f304ceedc7b2fe4cf3b65ed75b77cf9 wireguard: noise: reject response consumption after intermediate initiation
0022d9563399439d780067b3111bb92a50d680a1 workqueue: Fix NULL current_pwq deref in chained work check
f78c53f3fcf4bf15e5e9f96cc6401216d3cf4145 xen/netfront: don't leak the skb when xennet_fill_frags() fails
c53b182f97b7e20e744ed057689d6c1857a45052 strparser: make sure __strp_recv isn't running before tearing down the parser
acab71704df0e8394b2878190effc9f0177a3443 tipc: destroy topsrv workqueues before closing connections
14e4f91cc30d718508eb99f623fc9e2aab146df0 tipc: hold a reference to nodes found by link name
99027eab586f2f66578ccc38c8431cb0f8cf5192 Revert "wifi: libertas: reject short monitor TX frames"
8168bb18c35b72e25637b43f5bf5c5096e9bacef selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
cda4a871d6c1ec8c90aff5b7223f808a699defde sctp: copy zeroed stats to user in sctp_getsockopt_pr_streamstatus() when !streamoute
b1246c48762bad62087f43145aa4a8e8086cc137 ibmveth: h_free logical LAN on open-fail after register
3e7d77b4614ef485ceba94c6b17772b1d231dfc7 keys: finalize persistent keyring timeout after link attempt
f1282e17e1cd57953c2aa01ecc67ee23fa25675e KEYS: Fix add_key() race with keyring restriction
44fca9e985dbe175ac7f1cff72a5456c761d11e4 memstick: core: wait for request completion before freeing card
a543fd55b85bd1e76a699bc507fba92c8b64bbeb memstick: rtsx_usb_ms: complete requests after eject instead of dropping them
24da3f79dec2fe6f6949d2a7a1256137defdb205 dm-crypt: reject the lmk IV mode with AEAD ciphers
29a7a3e4d65ec8c14dfc9f903e47c39e9f18a769 dm-snap: reject the transient exception store for snapshot-merge
529d503c07fc1e9cf8c3e2ac30dbb9130fc55d5e mmc: cavium-octeon: destroy slot platform devices on remove
2739d6a5b180b32be37f25f9946ef85e1327efd1 mmc: cavium-thunderx: destroy slot platform devices on remove
e700df3c32b04869737b6b415bce99879840f1b1 mmc: mtk-sd: Cancel request timeout work on remove
4a19cd1c1ff8c3238856db9c9346cf83e6cecbf9 mmc: sdhci-sprd: disable runtime PM on remove
3e6ac82aeaa16f13c79c50d7218145e4e343dbc6 net/packet: guard the ll header push in packet_rcv_spkt()
97eda3d1829852c8bee09b478b824cfb00f7095c net/smc: protect clcsock lifetime in smc_getname
2a709fc544f0bd7394e36019e28fb9230bcdf701 net: usb: ax88179_178a: fix rx frame length for non-last packets
9b9c2b78e53855fbc9196d7c636fd6fe96e5c202 net: team: free skb when broadcast has no txable port
6cc08b4a922bf76e94e2268df5d1c0c69a2240ad openvswitch: fix soft lockup in the netlink flow dump
5d375b66753e75132e1af20e8c920a89fc033a23 regulator: ltc3676: don't read the write-only HRST and CLIRQ registers
2f0d0286ee58808e36cd6e078e9b9401d05b3578 scsi: qedi: Initialize callback state before registration
8c7340b5e226c98f05e3442ad469d56f820d462f Bluetooth: hci_sock: Serialize dead-device detachment
b0678b857607499a46ce2f55b41897757366b2c0 Bluetooth: RFCOMM: free the skb when the DLC has no owner
2dd6625234ee0e7e751452cec8aab88d0cc8230c Bluetooth: RFCOMM: Fix NULL tty_dev dereference in rfcomm_dev_shutdown
1742ed5c15f628fdc14a85c0c72b3fabd1656853 drm/i915/gem: Prevent overstepping exec array boundary
1160a51ea6a9df66da634a5ce197e7133e79e68f drm/amdgpu: make Mac FB workaround generic
a77c89bca942780138d22fd27ab116609956bc55 fs: refuse fspick() on internal superblocks
bb3760499cbe4e0c0119b9444d52d8a6e519d834 namespace: check a submount for references right before unmounting it
3141cc5ca21f077456182828e903d3ee4eecafb7 dcache: don't put a mountpoint on a dentry that's being removed
56d59c0216343a1c5accfc2fa549a539181012fc namespace: refuse an automount below a mount that is in no namespace
be7c20b9cd449c423e728c17ccac8c0cc919088d staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
d7410f54bbc68d855cdc7a3ab3925dd7f5573249 drm/aspeed: Balance the display clock enable on teardown
c24fdf6eec401fc2ddeda7a881734cc57f032527 drm/vc4: Free the BO cache size list on teardown
500f73baaf8432b09c3577137c8a2cb12cb8ff03 net/sched: em_text: reject unterminated algo before autoload
1e7ca9289af286bffba676c36b4642124a3a4413 cxgb4/ch_ktls: disable softirqs around tid_list erases
20e9260a9e6a3a9abb706ecf1deeeb22449bd83b nvmet: use the local P2P device on metadata allocation failure
a23087493fa84c329ccc988eb09ee75f38cbbc3a ASoC: samsung: i2s: enable op_clk in probe to balance runtime PM
919437eab24c9bb859544b51fadee93da56d5e9e flow_dissector: avoid u16 truncation of skb->len when computing thoff
84c97ab4dedb5371950459f2ce3099353a477afd flow_dissector: avoid u16 truncation of hlen in bpf_flow_dissect()
50bcb1529945e39822e89f87eb1c943175413ab6 net/mlx5e: Order ICOSQ cc update after CQ doorbell
1eebcca246547836767bbf1b1888675e38c451fa net: openvswitch: validate transport header presence in set_ipv6_addr
455b95ef826151bb9cd5e35906a8e0be5e36e818 Linux 5.10.272-rc1

--===============2587383635894661521==--
