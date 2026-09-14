Content-Type: multipart/mixed; boundary="===============8752210827882141755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Sep 2026 11:32:30 -0000
Message-Id: <178938555084.974226.17167728866160846497@gitolite.kernel.org>

--===============8752210827882141755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4f39ea3a5460101b36c82f108cddcb59fafbd313
    new: e05484cd5beaee8d0aa36d8c3ce065a882497e80
    log: revlist-4f39ea3a5460-e05484cd5bea.txt
  - ref: refs/heads/queue/5.15
    old: a64e9f0e1b6693b809927450a722a681632ab091
    new: 9ea73ca4957d6447a44edff94d180ec3f299daac
    log: revlist-a64e9f0e1b66-9ea73ca4957d.txt
  - ref: refs/heads/queue/6.1
    old: 9711d8e7e0c169f5a9a0be510263173aa1b62136
    new: 3d7e1daa911a7ff86646764ef09a816c59bb034a
    log: revlist-9711d8e7e0c1-3d7e1daa911a.txt
  - ref: refs/heads/queue/6.12
    old: 79e28f38c828f070c07728c155787e9ef89066d3
    new: c40f4d33b8fd5134e4524fc92a2b5dcebe75dd79
    log: revlist-79e28f38c828-c40f4d33b8fd.txt
  - ref: refs/heads/queue/6.18
    old: 415c695122b4df9d979d6fd545f9fb0161d81781
    new: 6c1896f3c6e3c2b46b2488aeb2a3d8888d2f8107
    log: revlist-415c695122b4-6c1896f3c6e3.txt
  - ref: refs/heads/queue/6.6
    old: 424636d750eee155d4386d1da00eed5f1346a4e1
    new: f7c91bcd0f4af5850867a0fae25b193811f56c99
    log: revlist-424636d750ee-f7c91bcd0f4a.txt
  - ref: refs/heads/queue/7.2
    old: de066ee783a3d766578791998498e3c8ee7dbefd
    new: 6a424b91eec03cf72476d6e8e397ae2aa0067b8f
    log: revlist-de066ee783a3-6a424b91eec0.txt

--===============8752210827882141755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f39ea3a5460-e05484cd5bea.txt

2b28bb65057109fbdb6f793b880f35adaa6f1632 Revert "USB: serial: keyspan_pda: fix information leak"
3b54fd3cd2c0fe96298d11f35d8948b15dba9d62 ALSA: aloop: Fix racy access at PCM trigger
1cdc979fc0e7b4fc0c8bca9a058ed4c9e9f8fd83 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
b01f83b7d2fb7971c7aba8e84a387d276fc3e264 timers/itimer: Zero-init old itimerval before copy to userspace
73f3ada5b2b2d64ee2fa297549ae63a9b97f1ddd include/linux/list.h: mark list_add and __list_add as __always_inline
09604aa6e07a0f4d1da427596f18c72148647602 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
b1d3cd375da2a7813fc10afde7ffdc2814e2a288 mm: memcg: stop reclaim when a limit update is superseded
f5ab025dec7b953e59a51e4d4a989fc502b7bc3d tools/compiler: match glibc 2.42 definition of __attribute_const__
ab8c34e4c613a6501e5b0281bf9934ead1f26ba8 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
85fa36b2f3564d83854230cc824a4acf1ec8189b tracing: Fix crash passing ERR_PTR to kthread_stop()
1b96d75806148c4b816bce69b76e5464aedd640f powerpc/powermac: fix OF node refcount
c65125d8fa7314ac30b3201ea97d81cc3822f66a rapidio: mport_cdev: fix use-after-free in dma_req_free()
9698fb67817e524d2825421ea853873eaf5abbf2 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
e4e17b215f8bcbcb256fb3b0dd0cdae939227503 staging: greybus: hid: fix SET_REPORT return value
8ff716eb8f21d137b81967d58f2eba6fad6f0048 USB: phy: fsl-usb: fix missing static keywords
a872cc2d1d38cb0c0d3f9a52a658194c0a2d4a50 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
65a7a9f962d2511aa4447621a3e373cdbe49ee05 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
80ed865e00cd37abdefd94396cec24b2e3ef4212 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
cebfced6e35d568b06adb4c9636fdf4fc096ba98 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
dacb110aef62de52413cd64a7cb0c4ef026458d3 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
659492f17a9d975a7735677804f402d01d9e10fd HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
2ee669d76ed198bdbfcbf3c88b1e2cce9d7644d8 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
a616c083228adc21061e16e4ec435337ffdb31df media: cec: stm32: prevent out-of-bounds write on RX overflow
611469eeb6173e4dae5ef01313193005a05e1ce6 media: vicodec: fix out-of-bounds write in FWHT encoder
27d1cc6783205cb32b3616bb054053f2702fda84 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
abd087cbdb4dbf4ec7c2e9caa354e5905605e98e of: fix out-of-bounds read in of_alias_scan() stem parser
f9462d6e48239aeb649b442c5be870a4877103d5 ubifs: fix out-of-bounds read in signature length check
39e6c9093e4a570d1c9d94e0dd6ec3b923312d21 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
f724e668c27d1cead7c323cfd93a14fd2b9a3ce7 NFSD: Fix off-by-one in DRC bucket pruning limit
9af53fe3c5bccac67de876092f058597b5624253 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
77b165ac7b103a0de14c1491f56fe03f6a6e82eb NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
8390b16ba070dbc75e33368e790e88a82087cba6 nfsd: Reset write verifier when async COPY writeback fails
35b08fa6e071b269fd005fb11ba8cb8b85ea0d18 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
3bbb73427f569a78c122078af6f7db7625f45953 nfsd: sample writeback error cursor before async COPY loop
2192990955d3c19c5173a3165e6798e10935321a nfsd: validate symlink target length in NFSv4 CREATE
23ff77344590be14c4a855cb8212da1df235c495 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
3614ef7d1b5b246f14278d3964626fa48c7d4240 nfsd: add filehandle match check to nfsd4_delegreturn()
1b0acae55507eaa38e5d5c30b19da690a8a0b76b nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
87d2f31e0811d121584624aa731b10cb5185e67e nfsd: check client ownership when cancelling a copy-notify stateid
fbf1ddb92e03bfbffa324b0e051bc1a88a451d76 nfsd: fix cpntf publish race in nfs4_init_cp_state
3bde5f560ddfc10734010ecf5e4c32121802198a nfsd: fix version mismatch loops in nfsd_acl_init_request()
2df888891fbcf85dfb736e03cfb64c3c1b96ce58 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
cdf4d0fc63426d316e972782d25a4d139cbb1ea4 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
7f3ae702c0c2e00644bfc300ab45a61f5c32ee98 nfsd: initialize copy-notify stateid before publishing it
4c408ebb5ed1b755c66e273a798e60b51b4038b8 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
490032bba8406f2d64e0907f9b7523158edd7593 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
b7900b67a1e26e951844ab319d2db0823f5ddf31 nfsd: revoke copy-notify stateids before dropping their reference
9d346394e3adf7da08a91020c815e9c13e11645c NFSD: Prevent lock owner use-after-free during client teardown
e1430f271377660e151cdf8dafa2073f87903aea libceph: reject buckets with mismatched CRUSH ids
e380eefb042c4266d685fdd23c19eb16b7ef08f2 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
e0e10cc84cda932cc3ec87c1920e73a721753ceb ceph: bound xattr value length in __build_xattrs()
55cc6ec51d7d93ef3c1370437ebfbb39da498cc1 audit: avoid dropping live tree ref on fsnotify rule autoremove
46bc93074a378e663f19a188a13da2494fdaff4d HID: picolcd: clamp eeprom debugfs read to bytes actually received
90f3388923fbfacec8ed1ad40b289ad9592eded3 HID: roccat: free buffered reports when destroying device
97374ec9fbaa09a2da13b4f5ffeaff4b6e2fd9f0 HID: sensor: custom: Fix field sysfs group cleanup on failure
5cbc96038119312e4aeffc17e7c4cc58d107673c HID: mcp2221: validate report size in mcp2221_raw_event()
13ffc9b92bf9cbf7b6ea5987288c0f8139523a29 eCryptfs: bound the packet-length peek to the user buffer
79ad75f1ac4d2a6cd381ff6076e2b9187bde2ba9 ecryptfs: fix tag 11 packet exact-fit size check
a0d59b1a2a479e5f7ff13b2334ccc4b72e17a312 ecryptfs: hold msg ctx list lock when cleaning daemon queue
585fc103ba40902e65b5f2afed2fbabd3673a886 ecryptfs: pass packet set buffer size to parser
9fcc22b2e3a7466a4db8dd1b2116eb7fa9c83214 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
8efa8ff1719fbf6073a62dc303ed2c760ee1751c ecryptfs: reject too-small tag 70 packets
ba9548f22765781b960b2ccc8a3b1f74f6375978 ecryptfs: release message context on send failure
8890b2b0ab50dbaaf6efe617f2153735321aac5c ecryptfs: show filename encryption options
fac8d5b64471e879c371d59e0355aa32e1427503 fat: restore original value when fat_ent_write failed
f5e65ccbc3c798307ab2fa16137a09647711c59c fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
9f4515ec9f21b270fb767d9ae0aa8b9331f985ec fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
a14d01e8334bbca00d82f73cbef3508367adddd8 fbdev: uvesafb: unregister connector callback on init failure
4ca031ea80c4a1458147d8085ccf5254d52641d9 forcedeth: fix off-by-one when saving/restoring non-PCI config space
043329a85424dcd2bd5815787c234b99adfee60c fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
bcb13321797e5ac8efc5e9de40b5729f67a5aed1 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
b0e2b633702cefcf72f7f31659b3e6c3b158fb39 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
bb3e51391b4b970aed5dd19ad718c03d9edbe753 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
7c6b732e8f9cd801a423428fa86843a40efaf5f2 alpha: marvel: Fix lock ordering in init_io7_irqs()
ed6a94574dae70ac524c7c7f2bd8dabcc6e9dbbc ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
11564dd8c9004cc51b65480f97c6c667a28f9d8f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
51615c1d7355d5f9feeeea8fe1667c65480a772f Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
c2a5ae3a0b92890ad2053c7110182e8b7a61e915 bnx2x: fix double free in bnx2x_init_firmware() error path
9b28e9fc965d679b1a54bc76bb2005835e345e3e dm-era: fix shadowed superblock leak on take-snap failure
d309c65f9b5106048b8f5d4ddbc656ad8ea51add dm raid1: reserve space for NUL-terminator in build_constructor_string()
152ffb7f94a360c6e4c46f9c938772d613dfe4f8 dm array: reject an array block whose value size is not the caller's
890b3287c4225ec9d3c235eb6455b3a1f7048be0 cpufreq: schedutil: Fix rate limit overflow
0727953e081a6221a381745f2c43b690482834b2 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
c085b94743493e5919aba57c4868b4bd6a158a95 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
25ec0f6fb0562df05246c0c2afea2498ada915e5 Bluetooth: RFCOMM: serialize security confirmation handling
19431f8e7ceecb4598e4f6aff7d72cf29df89b58 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
357508a4083e9c0de086d9ea61224b8436fceda4 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
0b0db01339d3483e304294b60b774dbe594b5ec6 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
16aa1ff2095793b3c247b06054173e18ba4ae261 ip6_gre: fix hardware header length for NBMA tunnels
bc637d003d4dc6d83465490cedf93ccba3581525 ipv6: use RCU iterator to dump route exceptions
84f87274d127e11d550edd296b2df18290bd63f8 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
27f062faa258d4f0d8b07ec7c5386a291b701704 md: do overflow check for sb->bblog_shift in super_1_load()
c0911ed32d07c0b2bd401b15aecf85df6e9695f7 mpls: reload header after pskb_may_pull()
2a8b8a2517c329d19a74ca1ea2d66391108ffdbf mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
0fddb570b8332741d8d6df39d6a8c2b513d50074 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
b28a161c3a5d95cb9449e616386333d27229b014 sunrpc: route to a populated pool in svc_pool_for_cpu()
3f983ba611a61cecdff419867c6a9a9ca86bdc62 SUNRPC: always drain cache_cleaner before destroying a cache_detail
bfc1d9386e9293e8d1b07f7733864c7bc65f9c16 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
3920b44d5c66331366e6df6ad09cb78b64e65f51 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
cd6ba341ed6948dd2efd81ce41a64afacb88d8c7 SUNRPC: harden gss_unwrap_resp_priv length checks
ef1353b47195afde298a39e798b7eed59b24f94e sunrpc: init gssp_lock before publishing proc entry
2ca25fb36f84f2064db4976ed93c8fa8a7fcfdfc SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
56c84178dafd6432bb34b6267e64cdfc3c4c9074 udf: reject VAT indexes equal to the entry count
3a87bd43665a9e152c57f335224fa57a9f4a51d9 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
dc9a57965a44752c484cddf4e7807d727db0a50c rpmsg: glink: smem: order FIFO read after availability check
4e3ef2c08e4fdda113354f47bbd9e02771241105 remoteproc: scp: Fix device reference leak on failed lookup
eb637bdcbcbc2617f99ab5cfd0a1a567adf23243 qede: Fix NULL pointer dereference in TPA fragment processing
9294bae24a818bc6a4579ce08a7dab9d52e1af22 RDMA/cxgb4: Cancel reg_work before freeing device on remove
6f35258d0fef162cdc6cff03f0ded81c1daadbb8 RDMA/ucma: Lock the handler in ucma_set_ib_path()
706b1e8ee26c8b41bf17e9f6d2809758ba5b3d42 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
d672be39ff9b0f2c0beadc119aea6aab46b05bd6 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
9fa67aebab52d017cfae6202466634f8bbd0d8a2 orangefs: fix double-free of trailer_buf on readdir copy failure
2b2dfdd0c9d128f157e5a3749f8659befe638742 orangefs: skip leading spaces before parsing client debug masks
79164d16e6235a49398e8cf94ecf5f240fc5f11e ocfs2: always run deallocs on copy-on-write completion
1c81a0866a9d87f243cc364f2ee1120e683af949 ocfs2: bound namelen in dlm_migrate_request_handler
3467e5bb2463cab6fe9af788e44735399004439b ocfs2: validate lengths in dlm_mig_lockres_handler
6c0ffff5bcb09faed8fc3330cadf87b6e4dd49e0 ocfs2: validate rl_used against rl_count in refcount block validator
352a957736f62024547e11d28d3d1ae1924106aa ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
cebfe7df97c9b60a795a4b743c3c1b1e56477d55 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
28c5572dd5a72eef9e4882111b9592e1adc3d84a ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
cb0af9206b494f905b2340e6f62caccd95bf2b24 ocfs2: fix readdir position truncation on 32-bit kernels
9d24319d0f9d1cff3a76a71dd785fffbc93801b7 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
2880b00f3aa83b3b1b592667b20d1bf864caa3e9 openvswitch: only skb_tx_error() a packet we are about to drop
70ead72f8672831617e32f62dbb089f0c16a2069 hwmon: (max6621) fix negative temperature offset and crit readings
804047c6d2cc038511f1120888aff33a84a46610 hwmon: (max6621) fix temperature clamp range
90ff48e710a0fe85bffab16a8ea0e1eff56c76b7 lockd: pin next file across nlm_inspect_file lock-drop
9cc615ab16eba86aad3170ab69bbffebaebc3117 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
d24ace369b105235d2580d12149dbd48b3d4fdba nvme: zero the discard fallback page
e7d639b4ac5136a0f305a0d6706f58f86998b2e0 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
725f2512b534e7a980eaea08ec354d7ff1d4e4a6 sctp: stop processing a packet once its association is deleted
94dc5cf16fce1696438c545ed010a87b3ae216fb sctp: drop a chunk if its transport was removed
f4f298317381287561d6b377cccf32a880ff04bb sctp: fix NULL deref on untransmitted RECONF completion
9e243b3d03e844426d1131866843b123f628ca9c sctp: distinguish sequence zero from wildcard in reconf lookup
38f4364629a5ba475806ef0355b4e80fbf996a2c sctp: fix stream->outcnt underflow on duplicate RECONF responses
10c2c201eb46e70e5b43145a8860e3e3944a82a4 power: supply: cros_usbpd-charger: bound the EC-reported port count
faa6a40645c9c1f560b8406f28325a9ea95a8e55 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
bc5b3eaad6d1ab98345000d45541fbf18aa07cf4 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
fe40be989a7e3bcc1174fc4260a7b09544d2c6ab power: supply: max17040: synchronize work cancellation on suspend
44b41d7fdfa9e73f481eb5e9f99c8f60cb1db371 s390/dasd: Do not complete a failed ESE read as successful
463093bbf5571633faa17166404fb94baecc9d73 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
27f02f28004dbac9a2478fc6837cda9335677fc1 s390/dasd: Propagate partial completion length across ERP recovery
215db099b176e0151b825a4e4fab064db7359ca8 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
77fc9e66133dcd8960b29aa687d4fc07e651f8e0 PCI: meson: Fix GPIO state while requesting PERST#
d322ae47418eaac1a8124d36907639f03ff165be PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
d9065ab00689ddf5e090d123539e1b9a35aadedc PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
8db4ba36d58a2e736c9be6b5a8f8e7a4f1030e4b PCI/proc: Use file_ns_capable() when checking config space read access
bff33dc1855fb0b2ffd892de7d7a6d17fb25204c iommu/vt-d: Fix no_iommu to disable platform opt-in
800949c1b0111802c1a9a677e5834a1af5f78d46 mmc: via-sdmmc: stop card-detect handling on probe failure
98662b06ff80d9cb2823427a4a8236372adbe2ac platform/chrome: sensorhub: Bound the EC-reported sensor number
b8603300aa2c3b5cc1360bf5ca459bb91ac14a21 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
35d08c6bb7e284db1738b0bb136bcf92b084db8d ipmi: ipmb: validate write message length
0b56ecb7e7916f34d1e990964d1bdc31fcdf2789 ipmi: si: Fix NULL pointer dereference after failed registration
9c753bc226201a2a54329882dbb3fbb1e98f0b26 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
5a67faf1b1b1b4b30c2094b609c1a14d10e21eda xdp: fix zero-copy frame layout
89633578dc33edb096bdb10ac19510a6a28db700 slip: fix use-after-free in sl_sync()
68a9bc6f3560a3bcd3459294f4488f9a711ba458 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
c356f9ee99c26291a2860ff2a5fce95d4dc724d4 net: tun: bound receive headroom
b0a837b9a07699e74c8cda519423ac9cc628b463 net: openvswitch: fix flow mask use-after-free on flow deletion
5c1e29480be6e45c2c6a749219d036768d4ccf27 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
420d902b32ee7d42b616f18af14b8b75584e5df7 NTB: ntb_transport: Recycle TX entries before client callbacks
cd2b5fd70c4ca1c2716a3cf7331d05dfeab76946 NTB: ntb_transport: Fail TX enqueue when the QP link is down
dd5059870c7830bdc755b013a2ede2377625d815 NTB: ntb_transport: Reject oversized TX buffers
89d84cbed7141513bcc683ae516930f2f14cb436 net: ntb_netdev: Avoid double-accounting netif_rx() drops
354bfe3c29ae88ad10c140ef6372352f1fe66fe6 net: ntb_netdev: Count packets dropped on RX refill failure
b5dce167d89a0c68575a9027ecf74b0eac5723a0 net: cap advertised IP tunnel headroom
3de872365440015ee371ee5b23e2400704cb29be seg6: reset IP6CB after IPv6 decapsulation
b00c04b007af0bbde51306784ddd53607ed2c5cf ALSA: 6fire: bound the MIDI event length from the device
aeb42285e55040e7460149790ff85e0391971bf8 ALSA: bcd2000: clear the URB pointers on disconnect
ecdd9219f3cea1ead37f3788a31ee2d43d5d4ee6 ALSA: mpu401: Check card index validity at probe
5d7e39723f0cf371eb3eb9ea8b8365823afad665 ALSA: mts64: Check card index validity at probe
746ba9ee11b21f70e159ab033d3a0f653e99e4e9 ALSA: portman2x4: Check card index validity at probe
156cb66980e8ff2cc576935e260dc659521ebb4f ALSA: serial-u16550: Check card index validity at probe
43f9672c523110e0b570ed32ecb16daabc69ad57 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
604bec174bfd694ab3a8495cbbfa31ff18ad0bc3 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
d03efdd86d22be5de278fd87e5eac44d0d972ab4 mptcp: pm: ADD_ADDR rtx: free sk if last
07ffc473d33f9b9ec0753a3377fc2f246ae61ad4 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
5768f7ef186080fba0e12fa2f7ac548e5cfabbe8 dm-stats: fix a crash if allocation of per-cpu data fails
e518818c3de6b270dd6a8db709a4bf1f28b7a14f dm-switch: use WRITE_ONCE() in switch_region_table_write()
ad8c131f2eff3d96a6d8daa3f9c0fb816a865a27 i3c: master: Fix info leak and UAF in device unregister path
466a443ed5d35b7c27ea0a41a0b30db430eb312e wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9361e3080a35b41b6a9f38b9c4cb197122461e9f wifi: mwifiex: Detach sync cmd buffer on interrupted wait
acbe487a81e3134a3edda1d4e581828845f58e65 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
3147197f3b2d7b9258b5d5e606678a47731b5dd3 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
d71ec6d92b511cce665e15f515cf2c4065687b4e vsock/virtio: flush works in dependency order
8aec1974c2d98e9dc033ffc65240fb7dc19bc13b w1: ds28e17: reject an oversize length on an I2C block read
a0089c4865e4e990b6056b82a6f4f86a33901319 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
930940af62df17769f22fc9bc77b4492a3346118 signal: avoid shared siginfo namespace rewrites
cca99b6197c0e5c06a1e31ca3075058ebd7efb00 timer: Keep debugobjects state consistent in migrate_timer_list()
50ce54ca8f9bf7a7f81b84303aa05934f939fef4 udf: Fix i_lenExtents truncation on 32-bit kernels
ee286bee1684481a7ec51422cb4bcd9cff0beac2 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
6e5901f31a7fde4ddbfd2db8b4023b9e27843de6 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
5e15814fb0a1cde2188566eb4d815629c737a288 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
d9dff1f9d552b94b23eb04294cfd76c937bb81f4 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
ae382e958d49c9c1a374d2b7b1d83464e0c4269a net: openvswitch: fix kernel-doc warnings in internal headers
6001f5f35e1c5e4ef50310b673769a9cb6a8cc24 openvswitch: Fix CT limit teardown use-after-free
6e4597436e14a91b8174782f7ea72328bec68b7b netfilter: nf_tables: make nft_object rhltable per table
5274fbbf642a0c077b9223263d28234c94d0276c RDMA/rxe: Fix over copying in get_srq_wqe
1da5b27b57228e72120fe845947a8bd3e97b17da RDMA/rxe: Missing unlock on error in get_srq_wqe()
99fc1d348b4ab2f1cb8c5e5707afdd5da0978fcd RDMA/rxe: Use the correct size of wqe when processing SRQ
94dd1217e75af90b0fd3b18f33f2cb2eff9e69f1 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
6cebef6e492e1c54c92f06b01d9997131c180cfa entry: Fix seccomp bypass after ptrace with TSYNC
a058c0a7e5a48ffbfae95634b14e6e6d6f8d37e1 fsnotify: Fix stale object mask after concurrent mark updates
ed52ab0ad71a2234fe24ecd3326a52ccb9ef5628 tcp: fix potential race in tcp_v6_syn_recv_sock()
2a2a53b01d3fd4c305285481ba06a8afb19dd9fd selinux: avoid implicit conversions in services code
e51459329e31f50c8dfee76ed65ffafa0dd5f843 selinux: reject an unclaimed class value in security_get_classes()
a9d5ca1c49e2335aacca1d13d593df147a7b702f net: ntb_netdev: Fix TX busy and drop handling
e92677f01bbabd3b8a1b8a0d5dd0f24d14bba89e drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
64f198bc27038c57ae4cf4ad9fc43603a521fb6c net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
31d3dcc7fec88fc61db083cda655507439d96ee5 tracing/mmiotrace: Remove reference to unused per CPU data pointer
c72f309e533228e4dde655a16c5fa3da1913f8d2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6fe670d4c8d1cb6518974701a36fce61ea6fe130 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
31c536616549999f06c93cca54a87d78022f1278 espintcp: remove encap socket caching to avoid reference leak
d184f2177597dd41dd7a2952d81437e3d45f382b usb: image: mdc800: change kmalloc() to kzalloc()
a82433022d560d1ae7ab28056f6bd8eee8571946 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
030a44ac16ef750911ef06be6d31fe25a02e33bd media: usbtv: keep device alive while ALSA card exists
bd8f7bf70754541a3b544fc17374e82528d42d9e usb-storage: ene_ub6250: fix race between scan work and probe
78948f2059eb00b13fde7374feebd7640febc85d usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
c9caa33f932e43928a906276c518c029ebffb74e usb: typec: ucsi: displayport: Fix OOB altmode array index
e026009ba1acfa7b01ca778bd281eb8c4a88e2da USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
4f8480bac28ab94f0d3260c105ff572efa4854fb usb: gadget: fix null pointer dereference in usb_put_function_instance()
44dd80a70f62ee356b7136af9db8dd260618eb72 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
e7fb0b2995db2c5148f4c32d73c3cbecb87eb0c4 thermal/drivers/imx: Disable clock on runtime resume failure
a3facf2001fdbf320026671d42c1c5f4187a4b9d thermal/drivers/qoriq: Disable clock on resume failure
2ab058ab5dcb4d231cf57f82effdeb5ae00e3d0a scsi: target: iscsi: Reserve a terminator byte for the login payload
b5dacfa3c002d63a0ebb81be279764cdbbb0cb4b scsi: pm8001: Use rollback index when freeing MSI-X vectors
92e429c8d5376f7d9e6a571fd38d301596ce73b4 HID: rmi: fix OOB access with undersized RMI reports
c7d63beb347a50570596c740b7f737fd3cb3d3ec HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
5d828e3dd7776f3afdca28e704f60161f4ff64f1 dm: fix resume-vs-remove race
f56505db678b84dac06fd3c0d23edc8378ba3774 dmaengine: dw-edma: Complete descriptors before pausing
c35ddb3857b62d8aa1c2428f6a69a252a6bb3c9e ata: ahci: work around lost interrupts on Marvell 88SE61xx
a1fdb9b65b761d124b737a4773599d9ea90ea506 perf/x86/intel: Fix kernel address leakages in LBR stack
604bb8c241d6617c4e1ecb7723bfdb676920b77e i2c: mux: Fix channel node leak on adapter add failure
96ed9ed0445d6b0e0463f1716c4eab6461211aa7 ALSA: pcm: Fix race between non-atomic ops and trigger-start
72958f98d32c2799600109ee9574f5cf43e2cb78 nvme-tcp: check the data direction of a C2HData PDU
d3a9fdfa555449df52db1ce8ab773232656c207b nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
785113ecc0fc7348f04b635b7f36e85ae7b16d03 nvmet-tcp: reject unsolicited H2CData PDUs
6ec65662f9f28ff55f616ed8901513411d5bea1a Revert "irqchip/mbigen: Fix mbigen node address layout"
907a28adc38a204c48b1221ae9bad1dbc7629998 nvdimm/btt: reject an arena whose nfree is below the lane count
29d713c2cc3fe09fc385704911d6fee06f536a17 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
091b5d26fb9fbd9ea394815c78e5cb287b95aa78 parisc: Fix alignment of asm statements in head.S
28eb856253c1e73b0593312f443f94b124fa84db mtd: afs: validate v2 image info bounds
d2ccfae62752713296abc134a6c9ca096625e58a mtd: mtdoops: free page bitmap when the backing MTD is removed
74b77b64fd6911655d433b3d77c41a769cb51968 mtd: rawnand: validate ONFI extended parameter page sections
9dbfd82a217a6ed6ccec30ed4a52f328c9343503 batman-adv: fix stale receive device on merged fragments
da56058769fd93a6d001fe60472d34043ff3d245 batman-adv: dat: avoid unaligned fault in IP extraction
44d12974d83e7f847b33877fff86aa6d3e44c00c batman-adv: bla: fix freeing of claims on meshif deletion
6e1a62997b43a457d010e9bfc912acc66c52105c batman-adv: bla: prevent CRC corruptions after claim flush
c221ea33b137871b54298dc9e9b1dad967153665 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
82cff4f8adc27ebed84716400ad983cdfd3b56b9 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
41ea9d0e4c0929ee001540179ceaa619be6ecc69 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
aff96ddad2d9ddcf3e6d6d04f5898ae3557f99ef ASoC: cs35l33: drain threaded IRQ before runtime suspend
202cfbaf8f99c9c1fcd526ee07dfd300665125df ASoC: cs35l34: drain threaded IRQ before runtime suspend
fc728ffb28bc4846a3786a721dc09731e4f9f465 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
4f065266b4ad04fc5e154f7962ae095b40245b30 AsoC: intel: sst: fix PCI device reference leak on probe failure
08889c7c7752b8f07235d754ec3a96fe7536580a ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
2b4fc3fcace6f3bdff6d11d1c6c25a7030bfc027 iio: chemical: sgp30: Handle IAQ thread creation failure
1fdc39e19b036f4a6324ad8acc0bf127c14774c3 iio: dac: m62332: Fix regulator reference count imbalance
3af1a07fcbc4d298d8b13769f99feb2341809bcb iio: gyro: mpu3050: fix sign of raw angular velocity readings
447fee44f83a081d1f4d7b77d76c0fe1e1330a33 iio: light: cm32181: return zero after writing calibscale
861932c25fbe20f4d5a528453795f0943d7ee00c iio: light: gp2ap002: Disable regulators on resume failure
a0fa1c16f65cc30e7b5fa3176ed605d5e8c0e98f iio: srf04: fix pm_runtime handling on probe error path
074c3d094510a4c076743216f4e09174a28b4c43 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
4577764e23c038e84824fe335d7aa800e76ace0c KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
f43f716cde6c242beedb2d5656f80c3754378351 KVM: s390: Fix memory leak in guest debug handling
5d73970b8cccd7c84c7d06410a65ed083c80b451 KVM: s390: Fix old_data leak in guest debug error path
f2bb5fd4c9a100f144e179c5c6355b07cbd8c046 KVM: s390: Free guest debug data on vcpu destroy
2e189a21e59e2f867408f6351d02c19051475bd7 KVM: s390: Zero initialize irq in reinject_machine_check
ab3cc46961f62d487d60168fe09a5de2e93ed304 KVM: s390: Restore sigset on error path
f1d97adc4d32a486dc83b88fe16b85ceeada68ed media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
328003efa2c464aaada083ee37d351c4cff79ef2 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
c14b952d64cb83b0ac61fcc4531db2f0df105907 media: cec: Serialize exclusive follower delivery
213388b77a94efff5bd50e207850fa41e588ab48 media: cedrus: fix memory leak in cedrus_init_ctrls()
db7e569fc9cfaa49a6466bb29e36d894de297fd1 media: cobalt: Avoid freeing ALSA private data twice
7513f7f9ba8914f55947f2e0beb314d1253d2bf2 media: cx231xx: reject geometry changes while the VBI queue is busy
b975fdf47d80bad0cd465e64eb60f8f503c6edfe media: cx23885: cancel NetUP CI work before teardown
b1ceb8969b998e3219d3dc2e13b83cdd8e6d7433 media: em28xx: defer audio-only extension registration
68a5e0a056cc7b66d24eea6e76697ef08326b99b media: em28xx: fix use-after-free of dev_next->devlist on disconnect
104fff3edb61ee32550f090e9981ab2adfa1fefb media: go7007: defer the ALSA v4l2 put until card release
0c95abab7f4bfbb69144bdf90a932a309996fd67 media: i2c: ov7740: fix use-after-destroy in remove
e930e6f2fd160e511b0bd8630f5ff6766115b509 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
1c62f3530a7103dc0491866c644511da7d95fd86 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
138d00d7870d335acc3daaae1f0f2e3f01ac25c1 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
55ac0538ca2ddf775011fc5f6f4327b3353ac9a4 media: s2255: bound JPEG frame size before copying into the buffer
9c02d62c371efcc597cb36882dc12f8468cfeea5 media: s2255: check firmware size before reading trailing marker
aa4919662517b1af0acdd5bea8c00706acab4aef media: tda18250: fix possible integer overflow
ac97555b783a6924bddc91548dcf6a719470c8fa media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
3a73c352e137639a70def1de2da45dadd4dbf16a media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
921ca789292fb25b7ec2aaace4a06c0529bfbd5a media: venus: fix payload size calculation in parse_raw_formats()
4818fb13b1b85bd0b85c5d8e26f5d893320bf9d8 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
5d67d066a7881ba511d708461a9892c484c9c335 media: vimc: fix pixel format lookup in enum_framesizes
758094bc2a1b85602ed267d879c56bb799e854e2 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
139311b751ddd2a68438a0e3be2c55994f188555 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
7d9610932746f7af572d0b33e4af74460335ede1 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
1f7bbc8f4d321773eee89006ff932ac32271d4a5 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
7e2e070b369a72ccb4afc969a5f580c2a8a6c694 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
94009e703a56758035fd057b7a3df7f6e8a95abc scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
f1e71b45d7bc64a2340cca48b0eff689005c6878 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
f8394823f12b315bb4bd3c51e2e29110a82962a9 scsi: qla2xxx: Serialize flash version read in reset handler
6ba837585edf39af6a931d7ab16081b74ed876de scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
5a8a6c08101a66d69d8153b528083b3081c1c5e1 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
503a4609c12562aa6554caa72ee3bb7860e1a391 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
be0080ddecc2aaa05ff6f71edf5921fe48853fe0 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
289f3d55a3cc808663f0f2a4c11b571de7ec3d34 scsi: qla2xxx: Don't query firmware state while chip is down
1d4fe39d8cec76c574c645f407294b9294ef10f4 scsi: qla2xxx: Avoid double completion in async IOCB timeout
8b3fb6a2fb9eaa8ac56c61098cd5c4aaa49aa1d4 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
2614ed138941609aea9139c73d46ed0722fd5471 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
920e46d8fd232655e835cb738d9e3154fc6f943b scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
bd2a2d5dc44a3571af87d812af27a149a73421af scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
ba5d3d3392902474b133a3b5053a6b30763c9e5c scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
72929dd885b100b625b8efaa5c3da44d629cd335 f2fs: return symlink writeback errors
96d9d3de4bfbcf00cd4bc797d5237c639d1e7788 f2fs: reject overlapping move range after len expansion
fe62222536e2be2967aaed46b3de8bcd4e507fa1 f2fs: fix i_size when pinned fallocate partially fails
409f5457a48b3c8d5570e1966d8cce1d4fbd0d89 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
900054b7ea02d402e985d40c42efb26dc525b89d drm: fix race between partial drm_dev_register() failure and ioctl
ca209415f28d0dd7b2f197e05c12a009e6eb0f85 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
2194720a0b43e376a52f955fd42fa5ba194b4051 drm/hibmc: Fix list of formats on the primary plane
0f9a1bc7a9d51004c1a048ccbb75c1032d059186 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
5beafed20bbbd0a97c27bf688976c3b4eab3f8c2 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
69f4bb69fe4da2fc683a6b147d091268a6bb0bfe drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
620922cbee827680bbb31cb747c4f6cb751c5cab xhci: fix lost bounce buffers on TDs spanning several ring segments
eb9cf6e627b890590f8e0149f38770e90d91a846 tcp: clear sock_ops cb flags before force-closing a child socket
b6b327e9830acae98c4cd5ef348743157cce8d5f bpf: Guard stack limits against 32bit overflow
d4c3105823ef1409749e08532c70fb1b534a1d91 net: fix NULL pointer dereference in l3mdev_l3_rcv
953e82fdc852c09df80258ae9641a684ae7ed933 bridge: mrp: reject zero test interval to avoid OOM panic
2978edbb7fae9aef5135ebe18124bb5ec3e6e1f4 net: af_key: zero aligned sockaddr tail in PF_KEY exports
c0834788acc8c62405b23c0ff3333c9d402d7211 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
c7f05b23e628167b6237c4b6ecdc72d4f1eaadd2 Input: aiptek - validate raw macro indices before updating state
9ae9494cdbc254742cc3193c68b267f385be8278 net: hns3: don't auto enable misc vector
70abf38ae4695a69a35e4e96406b5ea7563fc312 batman-adv: bla: avoid CRC corruption due to parallel claim add
88ead3f95898e17631019dfdbbbf4db2511ee3f6 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
d846ab2b10922ec17234889cfa8a9fb6ba5f0384 firmware: stratix10-svc: Add mutex in stratix10 memory management
c51ec342ef3040566972a561d28b5444b40ee386 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
b3827feacea3dca9b14d80212035bbd1901c006f bpf: Enforce expected_attach_type for tailcall compatibility
7ea32de6e6f09a98323a6f1e3fccc85d249c53cf drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
ddcf45c8652a8adc37e7cc2f2580c6f8a47a9ba4 Smack: fix W=1 build warnings
2b16287691fc79c5b7dde8f10b62d9336a98209b smack: fix incorrect task context in smack_msg_queue_msgrcv
d03b3c977d8c0f6bf8dfae430a48f6af6aa1cf8a smack: mark 'smack_enabled' global variable as __initdata
590ab0d97af037e93a79300d376709d4f3d8125e smack: simplify write handlers of sysfs entries
2ee5fcc1fb3fece3b4c2eca106cae0404dcfea2f smack: deduplicate smackfs/{direct,mapped} file_operations
7d93a9d36d606f2c8cf629f88baa75e8e4ac4cae smack: restrict smackfs/{direct,mapped} values to 0-255
4ba4aa5e0b5f36d2208dc1bae7fd87fb5e2c7983 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
e755d1575baa94ee5f09602b428192cb6fa1381c HID: roccat: bound device-supplied profile index
fdc7f284981c20e23c38473cb4e55cde7e0e27a2 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
64cbf1e4df5ee56ab1a5c837da87d5288f79057d media: cec-pin: Fix event FIFO ordering
b0e930f046ba3bb15c566792bb3c260807e8cba0 clk: moxart: remove unused variables, fix refcount leak
c464ead4b335fb5e921fd2dd643d46303ff3207b clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
daedd146f587dc9b940e5b4bf93c8c3f4eeb5219 ARM: imx: fix device_node refcount leak in imx_src_init()
f7f1016c02ab4cb22cb8ce6f13afd58569a79c41 clk: imx: scu: Add A53 frequency scaling support
dbb37adfc0565d8d2b438488c821ce1b64792575 clk: imx: scu: Add A72 frequency scaling support
f80af2637655d502068d21de3ad900fabbc96eda clk: imx: scu: drop redundant init.ops variable assignment
129e15415b63782f4fba8f4a2f48951c419bd406 drm/lima: call drm_mm_init() with a valid allocation range
a212b2746dc98668e92bf764b5d3270655c579b5 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
406ca5adfb4d7ba45a0f3aee36faa75df5195506 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
e47c471cf660b6c87874d75eef50ac96aac90533 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
e5aff011fba4ec80bdf5bc87a777ffb3c997d60a media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
0fecc04bcd572c8e82aa0c58fcb6a178005d9f17 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
db6a0d3510f757721338a0d3dab9fcb4fd1f528b drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
6856d411b1f6cbbcf97259eab3190c1bd20057d6 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
930057029978f4ff98ba36d5306e86b791c8ef50 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
f42e04ae25a62170ba82d03eb5391a93c21970d5 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
0c2765627777387fbf99cb3f6b74bfb3d7c3db1d soundwire: add static port mapping support
06b18a399d63b03f989e40412837058509602cfc soundwire: qcom: update port map allocation bit mask
0dfaedd4e0cdf8788ef1909e9a9e18093bb160c2 soundwire: qcom: add static port map support
5eec8800b473cf58af1891d0af9dc987b1930225 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
c25e0e7788636536500938afd1fac589ef06d3ee iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
2596c0f043ce1c6b9538b10c1da1b126d7af3b5f csky: Fix a4/a5 restoration in syscall trace path
28e0af447c6ca2020377fd1fd2eb1d1e74f11174 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
36325838433e9787933b42ac83a98fc9d66937e6 platform/chrome: sensorhub: Fix memory overread in ring handler
60620b1a44a1e7b851f52f4b75f5c3619211edb8 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
ae9f84e68c2b19dc96f8ffeee4e73611a418719a crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
12dccfa2ac3b1625e2b424295b85fb3b64b67ec9 crypto: atmel-ecc - replace min_t with min
354e6c72b1d973b891d15e5d169169aeb8f53ff4 crypto: atmel-ecc - clean up and improve ECDH comments
3e28bb67e90626f31a21285580398c7ef1c138c9 crypto: atmel-ecc - reject hardware ECDH without a public key
3775e1fcd684af32a69b208825e868b8298e3807 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
9e5571030f111c82b5e0a3b04f6f851f8483d2f5 crypto: sa2ul - Use the defined variable to clean code
615b8fb1cec4bd01c90534ee91608bac4cdb157e crypto: sa2ul - stop probe if context pool creation fails
2461868b187138c09f3afae4abbe1da1b742a97f nvmet-rdma: factor out response resource cleanup
7c4716918658b5a688716e8f0b358ad9272c5423 bus: ti-sysc: Fix /chosen node reference leak
a4c949eaef31f9f01ae910f814bb3b1c47ab186a PM: sleep: Fix off-by-one in wakelocks number limit check
4c4b6e12d949c5aadcfd94323922865d88df2167 of: Add cleanup.h based auto release via __free(device_node) markings
e7a37fbfe53a7bcc5a068f09bf48b51d2f16581b staging: greybus: audio: correct sscanf() return value check
b1e3481857c458113355d40ce6889759c9f7c3eb staging: sm750fb: gate dualview dataflow using g_dualview
59cc35758de5b4b5749f548c325c5a3eb57a5824 greybus: audio: bound the topology section sizes against the fetched size
48f2919170a0a78de386a73b81e3fed02857a9ef staging: fbtft: Use sysfs_emit_at() to print to sysfs file
6a8b601d2de0e4d0dd10f3e74b583f46b9a149f8 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
bf0850144ba119cff6bf8e8b2ba942d87a5eebaa staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
7d1348e5774ac44f5c7daec0ca102d7179b01440 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
d7419b6262126cdafcbe2ce23ef3c2729b537c45 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
56e05d082ba5a86f0538c495d3736c5e74ca4782 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d6fa9ada3ae5071d898d6bf4070c386f378aad3e selftests/bpf: Fix memory leak in msg_alloc_iov error path
2de1e95658cf300a9e7ce016cf1e7df42e56d7c3 selftests/bpf: Fix memory leak in msg_alloc_iov
0b3c940e3c71dc949d6dcda9227b024bb8af17c4 irqchip/gic-v3-its: Fix memleak in its_probe_one()
2184017ce7b7b38bf3a9add5d37957b9a9449105 selftests: timers: leap-a-day: Fix -w option and update usage comment
1af8f4c56cf822758d9296e77330ba4abb76642f clocksource: Unregister subsystem on device registration failure
1795e727921b772f7ea7fca8ec1c74e427b33290 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
98505d84ad01160cf62579b23e6d55e9e0aef908 timekeeping: Account for monotonicity adjustment in ntp_error
d8532b27150c0ff701bf3eb28a74c9f06f180903 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
e0803992c3b6fc54eb05379e434bf99643aaf188 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
a3033860a6093c8606ae32c9a06b61a8f2c02be2 clk: qcom: gdsc: enable optional power domain support
99e50ce9f34e701bb6b9ef6b0c0a3e17150634d1 clk: qcom: gdsc: Release pm subdomains in reverse add order
2455326c07bc3ac852c3972e59e602c7a12e1cf5 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
4657ea02e852a3e0113a5913654c2aad887b3ceb clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
2b18a91d66097c4d701fd0f348d78033d45c434a usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
dd7b3fd2b85b5d27a400bcfdc0ac655577c4b3bc udf: Mark LVID buffer as uptodate before marking it dirty
62eab1cf9604157fb55ef94aba4748d9c7ca51ea bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
673e2f52208620a40736d6113b306a3bcaf3aa0b iommu/msm: Return -ENOMEM on memory allocation failure in probe
03b4a699913adde07c79e70a4bebee1aa321e320 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
a8e3521c956fc1326beea68c562bc42603d0600a iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
0e35c93b3550dbe621239df375dcaa386355f4a9 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
dfbeeb90b15c18400a3d06c887205d54c0149385 leds: pca9532: Fix inverted GPIO output polarity
8ac5ee7e5e6b10715b1a974c491f7037369c7550 hwspinlock: propagate errno when registering single lock
4cd8c07a6cfb0415da20cb722acb7e3a5d3cfaf8 usb: gadget: configfs: fix out-of-bounds read of qw_sign
ab1f24fe295c8067d42ba4c9d43061d160e49975 driver core: platform: reorder functions
0e83a5733cb58277ab4776bfa77d4bbffb4ef4d6 driver core: platform: change logic implementing platform_driver_probe
38689f2f15ed985a4472a91316236508b0a2aaff driver core: platform: use bus_type functions
bb6e7cdb179ad540e6e6adfd1dae619e233a15e7 driver core: platform: Emit a warning if a remove callback returned non-zero
eb7fc8cd30fbf9109a685ddfd91fd8434a40f198 platform: Provide a remove callback that returns no value
e267968f12c052988f82ba538a697bf58cc17b6a usb: renesas_usbhs: Fix power-off ordering on unbind
9d4bae1a0b3e4c3b15eec12e46356307620ea204 drm/panel: samsung-s6d16d0: Power off on prepare failure
1fa45a834b9f936889314f40eb6e485eb6f93eef iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
59f316bfc2ef1165e0b916ef22389a3390531516 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
3feef3da3827fe0f46bccf3a7e225e7ef7cbe994 RDMA/core: Wait for RCU callbacks before unloading ib_core
9e7ac7a12ea6a75f14a708c7a16ce6d5a02fa467 RDMA/ipoib: Drain RCU callbacks during module teardown
66def236b3e028b4e9cb78fed46436465b679765 hwrng: ks-sa - access private data via struct hwrng
6379bd54ad34d0d36e9367a108aaf40c6412e669 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
61cda9afd7404bc5dfdb6c6a6c9c650d0c100a00 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
ae074ffedff59b5568f0ded418db0f9a7a11b91b ALSA: hpi: Check transport errors during HPI6000 adapter initialization
af4d1fe5ca89a120ea13f3ff7d39b263f1350766 pmdomain: bcm: bcm2835: handle genpd provider registration errors
97e2aa7513e6e3286144123b9c6b01bac54f301b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
bcc788f5c3815598bc45620eb275b7c9a3a77a4d RDMA/hfi1: Preserve unit 0 on allocation failure
650048b9c1859dacd389b1c070ded562e1a48397 RDMA/hfi1: Remove redundant PCI device ID validation
025fd23cdb5e9d6e028c87e0b872dc36b03d2e6b RDMA/hfi1: Create workqueues before device initialization
727734c18227db704b0e9ae912451f3efb0c01a5 RDMA/hfi1: Stop flushing the global IB workqueue
85572d27aaad5e21998dcfb23aa7c8737fceb1f8 RDMA/hfi1: Initialize debugfs after probe completes
d3f78c49500ec3220a125c1ed7013a8400134d48 highmem: Provide generic variant of kmap_atomic*
d0de39b419e2216d77b8cadc49b72145c843552f iov_iter: lift memzero_page() to highmem.h
b1c6f84677c436493b7d6e1e57bf7edd03ab5285 rpmsg: glink: Remove the rpmsg dev in close_ack
21f4d8ce168ac728588c2eca2fcc45b238c0c578 rpmsg: glink: remove duplicate code for rpmsg device remove
4f56023e8357fd82226b3d84262fd0b194d1a596 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
bdc42dc37c2a1fd09cd937867fcfede9a96a200e hfsplus: validate thread record before delete key rebuild
4aafe1c2e1a3d773dd77199eb1d24e99c4ca03a6 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
369b68ff8a8ca5e75587571462829ee1d132922f libnvdimm/labels: Bound the on-media label size before the shift
130a7397612cf2c96ccae7ce55a4b73bce0b113d cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
3a0ccd2b7e22a15d4a942d0b4a80b77a90c42158 irqdomain: Introduce irq_domain_instantiate()
dbf6e0fafa2e798f5c78539582cb8cc3c30413aa irqdomain: Handle additional domain flags in irq_domain_instantiate()
b8b659bc0ab44ce382341c15c10c4e52e0473384 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
25c1b6bc3f94679c7a364c0a5692cb6a32b419ad cpufreq: schedutil: Add util to struct sg_cpu
e6dedfeed902f0b0843ca3c83419661dcc25fcf4 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
c1613eb832948267c4f7e0cd24dcbad20ce46cd3 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
247dcf29d0d2758bba242491ec5dc3a69f2f6f48 drm/bridge: tc358767: clamp the reported AUX read size to the request
67324c5b5b99264524d06e52d61ca295f3b6ddce gpu: host1x: Fix offset calculation in trace_write_gather
5c883cf7208790023edbc67d46e1a43da654ed88 gpu: host1x: Avoid stack over-read in debug output helpers
0c405ef467e8c157648a180b3c19de7b387f7fce media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
3813882eedd7a7252e82f8d71ea57cbba3b5c494 ACPI: move from strlcpy() with unused retval to strscpy()
35ff6fdf5a996932f6e9934873aa641713b4ac79 ACPI: processor: idle: Expand _LPI package sanity checks
1065587ad1fd77624013a83f961a279d4142dec3 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
2273cc61cbc9649c4a469923f86a091fb47492c2 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
c4922d9f1bb71c05edd3905df1240a71281be314 UDF symlink pathComponent header OOB read
799bba69dd322d3eb9bc3f24574a34dbf36556d4 uio: Fix stale info pointer in failed registration path
284e45509865589773a369625499f6d8664ce26b accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
558002880d94959be55bb437a7557b5c0e5c4a4b speakup: keyhelp: guard letter_offsets possible out-of-range indexing
6843d2497435a23479ebeea4c3c1a1197e115f4f misc: rtsx: add missing write register handling
4fdbeab2f59101d40f092140e0006ee962535573 misc: ad525x_dpot: Make ad_dpot_remove() return void
d10c88b98da26233996d74c07c9c266af0a9a4a5 misc: ad525x_dpot: use driver core groups for sysfs files
74a7ce3a03f8269f0a75a0823daf9fd61f24bd5f ppdev: prevent overflow when setting port timeout
7d44d7780e83ed7fcb8826970bea308fcdaa59ed char: xilinx_hwicap: unregister class on init errors
34799d9d36f062db73010536b37ae658ad9bfba6 vfio/pci: clear vdev->msi_perm after freeing it on init failure
bc1a4ec3a7ae474549d7f3658ae303760e848930 mtd: mtdswap: Avoid freeing registered blktrans device twice
864ad0a80404cd73f1c464af56db6f154f11c377 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
f08dbf2792b30d6578731648ef2a7c2f284c05ee perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
7126f6286a2c3860272b285d3cd3d03553969742 software node: Fix software_node_get_reference_args() with index -1
6f31d14fb6ec6c476b0e4aff64b4ee114bbcf109 driver core: soc: remove layering violation for the soc_bus
8b7adaf90f8274e3f42ed52a4049c798a4b16f1a driver core: soc: Unregister bus on early device registration failure
6539bb2e12da7f28ca7189b7240787960b4a57a5 dmaengine: dw-edma: Serialize abort state updates
59c88927aed137b26e316b28fb00b5c6feac2ba2 dmaengine: dw-edma: Serialize channel state checks
1ee3fe01f06c85c553d91aa3d40abdd48d60cbc0 dmaengine: dw-edma: Clear stale requests on termination
e23b421f8f309416875edb1779a86c61f848e406 ASoC: meson: Keep link pointers valid on realloc failure
93d2c1a52689c45a5d62cff7535ba8a31fdef8c7 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
0201621b7730a97ffd3340d9c92ae8101abe5d7b RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
323f2ae96e12aa74541f89ab98f4ae60f8dc1d46 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
0645b9f39dd670e2fd8347afaf9410e796b74fc5 ACPI: processor: validate MADT IOAPIC entry bounds
7dac38cc8f6cf7e5bc1eda8251244213ddf39bb4 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
a9303e956a9eb64c3165b5785e23f515ac4e0215 ext4: skip extra isize expansion during mount to prevent deadlock
73bdabd2dce4915bd9aa3abdf5d95bd2bc719927 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
6abc5a6cec7ecf50614d08e60e747e56a4029d15 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
2b6701401c9a7d312d0122418b72ebb5714ec886 scsi: qla2xxx: Move sess cmd list/lock to driver
627819b5795d03d2affb38978749d0f6227e41ec scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
08b1dbc86d52875143e5e5e8c98d744aab06ba89 scsi: target: core: Rename transport_init_se_cmd()
563013e9a2c328e7adf9dfc9cd846da1c0715307 scsi: target: core: Break up target_submit_cmd_map_sgls()
c2c61c33bea01f46edcff9c631f084768ef4d34c scsi: target: srpt: Convert to new submission API
18633f8933435480b3434cb5116f08b7e73b16d2 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
c1f1720d9e04a627909dac92bffac599d05e907b RDMA/restrack: Fix typos in the comments
eca7317fe1c0bb58ddc49ad0b36a8feed0227b44 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
9ca42c823522284e86ee712896498d91571d0993 iommu/qcom: Remove sysfs device on probe failure path
ee9a9533b8182c7c3c7ab7b9ed3c4ca6eaafe331 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
b28b007e2e1dc4436ebccc1ec97f92a5111203e5 thermal: int340x_thermal: Consolidate priv->data_vault checks
d08ffe7d5f6fe339252cf8d34260a801ec3224c8 thermal: intel: int3400: clean up ODVP on probe failures
44e885f67e50d10fbe8f6b4a428fb71a48ef81ce ext4: drain in-flight DIO before buffered write fallback
eb2629e0301e732edaf5c3325275b5b08d177e92 wifi: ath6kl: avoid buffer overreads in WMI event handlers
3cb229d52f8fcf3ec881c203455dd4178e28ec56 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
4002318ded38774c394993c7ca5be2496b16a209 ath11k: add trace log support
bb7c943893b9ce8bf94b88aa3907f954ecdf25da wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
1eac636ca93545089448fb72912f7e86b862a8a4 ARM: dts: allwinner: a10: Fix PMU interrupt
ae08eb84dc53ad0a10dc7bf32bc966abe3173f56 perf cs-etm: Flush thread stacks after decoder reset
5042fc3f2e433c5edbf4f3c90f7fc500586195b2 perf cs-etm: Avoid truncating AUX buffer sizes to int
955a1a24fe95abf0d0c7b293c9ba311329f325e7 leds: pca9532: Fix phantom device registration on missing hardware
89004743a22a1f77526edd1a4e322bff6f7689f2 drm/tve200: add OF module alias for autoloading
c1f3272a5b5ac1889fc58a83c35b5d0da60b2ea1 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
08bba283f0cd1d815c8f62120f52f25a039212ca arm64: dts: rockchip: Add gru-scarlet-dumo board
032a0f0bb9ab4d430c10a625315f3d21f51c550a arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
965d66c69ee0efff1732aa8df2c3e10512a31509 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
7687419947dd3599ce1939411e580289b6c21c38 ARM: lpc32xx: only run SoC init on LPC32xx hardware
a44507ce8201ed695cf822b855eeb90147080038 power: supply: sbs-battery: cache constant string properties
87f4d336f805d3ac493520ecbc7b871cce07d164 power: supply: sbs-battery: Use a per-device serial number buffer
dbece344791ea9a781cb8e463fd8fd46045b21a9 RDMA/mlx5: Fix integer overflow of user QP buffer size
1cd9faaa47bc77c0a0388bb5dc0096faf315a647 isofs: release zisofs block pointer buffer head
a997ac42b3a470c43ce9d3a9b8dde18a805109d4 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
ba7b4092ba0edc8ccc22b11fd5b221bad46ebf04 remoteproc: Remove useless check in rproc_del()
66ed8aeb15538ddcdc8de5b680ece6c0aa5d5861 remoteproc: Add new RPROC_ATTACHED state
b8e29063cd7fb08a3857efba2ea4a4d0fe8d53e1 remoteproc: use freezable workqueue for crash notifications
5b5700f9cc49206a86c7d672d47ea5da510ea905 remoteproc: Use unbounded workqueue for recovery work
9da1df5e7dd4b5a5d3707dcae737990aee53e1b9 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f05035064fca28b486c7850be4b75aa21157f21d remoteproc: Prevent crash handling to race with rproc_del()
b8a7c911baf038e32a42189e87ee59c4816c2dd9 staging: rtl8723bs: use kfree_sensitive() for key material
6dcfbf293e57c64a10b2767bfee45fcfdf6ddb0d RDMA/efa: Fix PBL chunk length computation
4ddf9b613075903bc4498bfef54d38258cfb909d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
09883839fab085362dc5fd874ffa703eb68288bc clk: tegra: tegra124-emc: put EMC node on register failure
80a8a54537a9d86ad03fc49fd8d3c31b9ac4d727 clk: palmas: Manage external-control prepare with devm
2acbed61b130bdaa59d8af0fcc06a5d6649813a7 clk/x86: pmc_atom: add kasprintf return value check
f707fc46c8adf156e3f5c32971bfaa34fadfb939 nilfs2: fix infinite loop in nilfs_clean_segments()
948c93a4e74640bf838c65e120f3aec8f6f6bbf0 nilfs2: prevent out-of-bounds read in super root block parsing
f19ab425523659542d48cdc5bb1878a71674096c RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
94e6500609b25488c3deb9e498500847cd234fbb RDMA/mlx5: Send cong param changes to the resolved port mdev
9d8660d96587bc044902b4c44dda2b41edcd2aa1 RDMA/cxgb4: free STAG index when TPT entry write fails
4ba488021d2f8d164a3c41044b8cc28e8640a0db IB/isert: reject PDUs declaring more data than was received
8ee803b06d3ae916856e7146b60b8d8f3742d4cc IB/isert: reject login PDUs declaring more data than was received
7db0b84fff0e0fd549190e7e748ab40a69090883 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
4bd6442a1524bb42afc351880f251f9b46b50741 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
e70610a487e8fc8f7fd93fb98bf6d09bb9702d6d md/raid5-ppl: fix use-after-free in ppl_do_flush()
067946e71c7401cc3d0928e59f98e7dabfe34a70 selftests/zram: fix kernel_gte() for POSIX sh
d19c08e46452bd813d584b6a0a0f0794a7c59ac4 power: supply: isp1704_charger: cancel work on remove
9e65d4cd7addbf564cc16baea6e748627b5a4f0f power: supply: sc2731_charger: Convert to platform remove callback returning void
fd0f2590ea5caea2b48639aff9362ded41e17971 power: supply: sc2731_charger: cancel work on remove
725b73dea03843a197584205cc9182072f6a29ab bpf: Fix potential UAF in bpf_netns_link_update_prog
62deea75ff0849e841e552da480ddb4b8360ff06 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
aa16a1ad6dcb11b78efd950a1dd073aae5269d82 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
c38ffb540f0f51c8b89fb4f9148fbd64c9ab3d9c iommu/dma: Check atomic pool allocation result directly
454e02632c1d853abd8dbb8c564980e37d893f80 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
ed7566530fab6ba9f9f3124c5e37d5bb9062ea2d i3c: master: Fix device_register() error path
27f405d776ed36d1e7ee9ae20489a3a0ee97e75e locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
12d1b604d5ffa2ce57c06ee3c713be1c4db42f7b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
fbc982fd25fc2d182c9d71ec25a927194dc6d803 fanotify: report full event length for FIONREAD
9ef5c85602898038c2223cee669c0454c4b03f9b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
f08219e96127de60445392ee42f6004a318ed437 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
971185c886625e75117ec4f1c88f25b9373b05ee wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
c6b0cb27d3338e44d5c5ef041baf227586e0dd9f perf: arm_spe: Make wakeup range check overflow safe
bcc77382ecfffa0a23055ac4544978d53ffdadac drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
b86d70f8eec30ecd8bc6d0a382c5ad5454fe59d2 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
393e52243a63a76c7e762544eec2066da43f64d7 regulator: core: use system_freezable_wq for init complete work
29d0e0f025188d9a2a46f88f6d2c67f4061d9980 perf machine: Guard against NULL strlist in machines__findnew()
302dc7441955f9122a3e6485ad32f6b167948d3a perf machine: Use snprintf() for guestmount path construction
4b7496d127057202d894178299a7afd31e29abbc perf machine: Check snprintf truncation in machines__findnew()
0099a51c39a4696c43e74430fd9e4d9be71b382c perf machine: Don't abort guest map creation on first inaccessible dir
2b6143cd48b653ff4fa8d8dda1f114d1c4050e5a perf machine: Reset errno before strtol in guest kernel map creation
8cc6fa054cae9468fa0d08c2179b2b6605c3409d perf machine: Free scandir entries in guest kernel map creation
8c0177e2f7ca3efcd83b798b441ceb8dbb016fe8 perf machine: Check snprintf truncation for guest kallsyms path
7bf2d70c514fc1b532a60ec22923cbd8bf3d7ddf wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
e9da43709546619e83a0c5a46b1ef107421c041c iommu/arm-smmu-v3: Convert to use atomic poll timeout
baab5b8bef50b291f74a008bedcc9c1359f07ced wifi: zd1211rw: reject secondary interfaces to prevent conflicts
eccad6d96c3946c6bfbae6571a9531944e776755 mac80211: add ieee80211_is_tx_data helper function
f7feeb45153b80e29162175ebaa08d565098da0c firmware: coreboot: Check size of table entry and use flex-array
2bd13ee37f38aae4973701d6f8dce4c90bbb1b8a firmware: google: Add bounds checks in coreboot_table_populate()
ab909652d7db976a9d98bc2e75b118e7ee387612 firmware: coreboot: Validate table bounds
4400dd42a500280a009d201d9c665fa1f120ac82 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
38c3cdc246fea301fa9f666706e67388675648b3 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
f1b6bc57fe754297b41b5d65b13b23afe5b85a68 serial: amba-pl011: unprepare console clock on unregister
a521fe87a45b3a00f0c9c5fd16cfe3ce35702881 tty: clear cdev pointer after cdev_add() failure
b65059005b3fd2113597aaf61ee2b003be9b43e7 HID: split apart hid_device_probe to make logic more apparent
229c45e65330c92c84c42fe4168c5ac3d9e4887e HID: ensure timely release of driver-allocated resources
066118e09767de8113dbfb1440acade0604ac817 HID: synchronize input before cleaning up a failed probe
0e71f0953fd0c7880b70a4366190e6bd56c30f48 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
671f94ef5c336b46157cf61f06449009b049c211 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
75f6102e9b595c538996e05bf0eef40a8b4ba8bd HID: lg4ff: validate report length before fixed offsets
14c9d378ae55118e8cbb4eb3f180367d716942e5 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
cf0b1247b45bf8728ba3c68327ba33e288db2ece perf auxtrace: Fix queue grow overflow and old array leak
6d3f783bc6fa739f60e6fa106ffda5a5ba81057d perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
034cac3f2b08c4cff352a73eb445195acaca7a6c perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
d7d8e8ae08fe221e125efd65e4e3ac1b6fca8902 iio: light: tsl2772: fix ALS calibscale readback
9ae3b596cfe3189d23301f94f5da4d164852f552 iio: light: isl29028: return zero in write_raw() on success
7c0db77bcc753f10593e87b98d6e3c57fdbfb30f iio: light: tsl2583: return zero in write_raw() on success
1e7416bf651d67926b9841a095e16cff6946e5da phonet: pep: do not write beyond optlen in getsockopt
07fb7eb2ca8da1ab5d07b580e8dd6273d116e942 block/blk-stat: drain per-cpu callback stats over possible CPUs
f4444764dcda40c09ee30bca7242fd3a550e8fbf block/blk-iocost: collect per-cpu latency stats over possible CPUs
caae8ca1bfa625fb562f92a4cc222f5fbca20fd3 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
c1bc6ef795d41bcb45f2ff0ca2a5369be448dbc8 lib/string: fix memchr_inv() for large ranges
928b453020f6e9e2fec9622a1c1ae6ba7a5bfa9c pps: don't try to wait for negative timeouts in PPS_FETCH
511d4b5fbeac41d47c55d82f3b86423800d0a372 rapidio: clear mport->net when rio_add_net() fails
626a70c3e23687fb36257cefc935b0701bf1f984 fat: release buffer head after rebuilding parent
fd97a704adf2bdf33b3fca141b50cc400c1c1fde PCI/sysfs: Add static PCI resource attribute macros
af7480b6283cf930a59f994c6f398bd43bc315d9 remoteproc: Add a rproc_set_firmware() API
24a9e9da89a849fa03073bde6aa5cb1bca669f49 remoteproc: Add new detach() remoteproc operation
635f891714bdcae83adad804430e2f8d9cfeef48 remoteproc: Introduce function __rproc_detach()
8eea202d0c0d1f5d6899873f3cecede9d020c9ad remoteproc: Introduce function rproc_detach()
ca40d3ee0599294c2b8f105db4646b63229b9673 remoteproc: Fix various kernel-doc warnings
a08c2feb509c0ab635f55b3d6b12851956a457a4 remoteproc: Move resource table data structure to its own header
42d78449b679c884f30995e45934d1f271439f8d remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
476dc1baaf8c398affa8344938aa037b61d9a8d4 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
19279c69f132c810ee6f5000ebe7a707a7b84e66 scripts/tags.sh: improve compiled sources generation
c01a6b613daaaeb0092e9bf2cd254b4140d72f72 scripts/tags.sh: Prevent binary files appearing in cscope.files
53eaae915d56595307e8f9faf3d5ff6c8c039db3 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
6ecdb6abf9b4e65587104b3dbc1322efb9838a33 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
e2c108f63fd40f9220f746b4d2c58783c0ce2bb5 ocfs2: use bitmap API in fill_node_map
6cdbc62322f1c0b821ad91b1acd989bafe2b6b12 ocfs2: synchronize heartbeat callbacks with o2net teardown
23bd1f995ead0c44267fe485be25323e8f6389f7 drm/sun4i: vi scaler: Fix coefficient selection
fe8a73f6d4d445eb90ee7ba3cc24e544f2b72529 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
3fc07baca6b0fab81df5e80d93fbd189124e01b8 of: property: use unsigned int return on of_graph_get_endpoint_count()
ebf1ed915b4776f0bebbef2d0c45cc3b197c7f68 bitfield: Add less-checking __FIELD_{GET,PREP}()
6da9c1011aadbd13378de2789d0a194d05ae8b6c bitfield: Add non-constant field_{prep,get}() helpers
f9d0a41b50bcdf13a217cb2f0fd9b7c8ab003abd drm/sun4i: tcon: Drop TCON TOP device reference
6fe29374344a7df220e13d8621d7d0f7adb66349 drm/sun4i: crtc: Propagate layer initialization error
90f08cfa7cb892d43077f9632364c2edfaccecd7 drm/sun4i: tcon: Drop remote endpoint reference
50e6bc71b3f32e5e7782660425b26791c4b675a3 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
1af89887614702c6d2739d51107484d3e6b3a734 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
53a8fa51440df1a5ff20f98e1e185e759aa5b8ee cpufreq: imx6q: fix devres accumulation across driver rebind
cd06ca15ba8bc0a3061c9d97f0744ffb43d8701d cpufreq: imx6q: fix out-of-bounds write when probed more than once
051f6fb4725c1def0d5775e74f0e8e4443cd2244 IB/isert: delay the final Login Response until the session is registered
9a3ed510be7e0eceea71edce6fc5fdadda1e4d01 IB/isert: post the full-feature receive buffers after session registration
1027be7e7ae42111afb491fa9a25f6590d8d2b65 RDMA/siw: Introduce siw_free_cm_id
1cd212bef7e47af3364c738aa1ff1a0df9dc324d RDMA/siw: Fix use-after-free in siw_accept()
7c623c1fcd758f1b9eba9c8c063a9fb56e7164cf arm64: hibernate: mask DAIF before restoring hibernated kernel
5d414d95b72449aca95909027946679991f84308 arm64: hibernate: Restore DAIF state on error
a666ae4c99251b509ecb811b31093d062382d271 mfd: rave-sp: validate received frame payload lengths
57699485147b4adab18e0324eda20b8c2ca90f8e mfd: iqs62x: Reject zero-length firmware records
c083670c51c4b9da9e218c4f5c4aab5e43bae757 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
9f16947c1dc8418062518b7d67874f0751075bcb perf trace-event: Fix buffer overflow in read_string()
9374def911c9a24edc880d23cb97ff70f6f2ec84 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
2631d23354c147627404da2ebf04788f2b9b6b34 drm/amdgpu/gfx6: Use PFP on the compute queues too
9b8438fe28bae0cc4e84b949841b228457db908a scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
4f15b9509157c7cd5b7aaa6d076ce3e79076de68 firmware_loader: Check fw_state_is_done in loading_store
29641bc937143d099b2944f029917835cd9d43b7 firmware_loader: do not queue completed sysfs fallback requests
4b7950dedacbdc635a33ddba0df7287df56a77cf pinctrl: rockchip: Reset the pin count when recalculating SoC data
5cb7277aa9ae53f7b4b8e2ae02ab043a1d9958bf hugetlbfs: release subpool on fill_super failure
ccefe55b1a30e5f0b245ce4438263a6b7215469f phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
0684e62aafb0fed49152f6b7f4f12b2463851643 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
f05f96e202cda7cd3588fe2685b8319241a924ed sched/fair: Introduce a CPU capacity comparison helper
4fe8a9865d74d8996e057265db88d35e7b6e1a07 sched/fair: Check CPU capacity before comparing group types during load balance
bb58c331787664082353862a1e7bce7373da9472 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
99932220c73dff65711897d39d2b4fcc80ec3f49 perf trace-event: Fix integer truncation in do_read() and skip()
a1b5ec8a7818472d7c2b0c0f051ff7a34220339b Bluetooth: MSFT: validate evt_prefix_len against the response length
d031578056dd1bfdabd0569e47b9178a78099b42 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
d3b42bb26b4e7f73aac3364223c9ffbceac927ad iio: light: gp2ap002: re-enable irq if runtime suspend fails
612a51d770ae2db558af1ad52190c1b0372adef1 arm64: dts: turris-mox: fix usb3 phys
9bac4373954590fe2ee6e09e1bc806dfd35c715d ARM: dts: helios4: add vcc-supply to EEPROM
f0137ec67f4aaece5dd268dfdf1116d7e2263e0b ARM: dts: helios4: add vcc-supply to GPIO expander
e26ccc68e3701dab2c74a6777419919e3daaeeb1 ARM: dts: helios4: add SATA regulator supplies
9aa26dc747649255aac41f873212edee913fad6d perf stat: Clear screen only if output file is a tty
41e9376e4bf4fb41cebb7004a0d90130bd2de815 perf stat: Fix evsel_list leak in cmd_stat
cfdc9f6d02e9fcc90531ab2e57f483e3c64d41cf perf synthetic-events: Fix uninitialized pthread_join
e4dfe92465c39e88c0c1903474e28063867ed1d9 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
0189bb5629d3e27323692b604cd7c9219ac84869 fbdev: kyro: Validate overlay viewport coordinates
a7c94da57e96f779e8424f904e991185b843ff6b iommu/vt-d: Fix UCTP context table slot when copying root entries
8e608cbc35c8b091123c4bae9fdec97e0c7aca11 m68k: Fix backtraces for non-running tasks
921e95f9ab3cffb7a1d5df364531a00572d985b8 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
b38d7026ffa216efd640d557188cad367afeefd6 powerpc/configs: enable CONFIG_RAS to fix EDAC support
7c9a45a4d92da3198203d9f13501f4ef2302b55e spi: sprd-adi: Fix probe succeeding without registering the controller
fe7f67e13c7f5d987a9928c5f9852aee61c704d6 nfc: llcp: avoid userspace overflow on invalid optlen
81f084d6790bc1cb3c40376c17127a2fe215163b nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2b8b285e4e00611e74ba0b5e8c8a091fd524ee26 nfc: nci: fix double completion race in nci_data_exchange_complete
94daeef1a51f4aac83c959178cf1d9b5b100284e nfc: llcp: bound SNL TLV parsing to the skb and add length checks
37c33e90b5d7d7de9c7c5df4c7e17a2c01cb1bc2 nfc: pn533: hold a reference to the request skb during send_frame
2d8c581c713a653f129e1427aa3d48b1ce57ee8c nfc: digital: Do not dump a NULL response in command completion
d19e9953e260c8b14fc53b5e2da566dc9b186dbd dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
d2b12e36ca609eb7da871f952a7f1980e01407d0 RDMA/cxgb4: Free debugfs on registration failure
7aeff29c960de35ef0ac3db55c69cf3671c57118 RDMA/cma: Fix WARNING in res_to_rt
fe6d70b66430d870d67e4cdc4be9e0ff509a0c9e ASoC: pxa: Use devm_clk_get_optional() for extclk clock
87d3a05bd678cc88275d874c728193f60f42506d ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
d11e30dbb4934f86c9236618b99fd04b56a52657 ubi: Fix repeated words in comments
8cef9c8d1713759d67b0de423ac7fbba44986d76 ubi: fastmap: Use the bitmap API to allocate bitmaps
ed21abf072ffb9deaad1422a465286599430c784 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
450a5ffbc14867b282a2c27f07e87c53423c235f ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
8dd5e1775700fe39d12bb81dc36c382493a59c3e ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
4c9dad22da4048fb11a2a0f23d4b86ebd34e0e34 ubi: Replace erase_block() with sync_erase()
a09ab0b0971c2b3d06b4259a1fa1afebee77a967 UBI: Preserve torture flag when rescheduling failed erasures
f52c155d458991dfc7b1b5a4175fe37829edfffd UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
7124818c8f78e14f597a33a2ee386b0516c6b727 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
dd6b4e14055fccf5dbe34b2a2ebfc3804a323dfe ubi: fastmap: Add fastmap control support for module parameter
a517f1a4ca253de2cfe172aa7de71d28da509e36 ubi: Simplify bool conversion
5177e1538ce1894cd4c415eeaf6fe081359cf92c ubi: fastmap: Wait until there are enough free PEBs before filling pools
163a2c552d9458fcf9a6b4f8c02b64e96d8f9685 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
b9d01d2c47cea1c08caa16b06790fe85c365df9f ubi: fastmap: Add module parameter to control reserving filling pool PEBs
a7502576b8be80db6e789fe498d38e986e8ecb96 ubi: Fix rollback for explicit UBI device numbers
b7f60a845c7e6fb3bf724fb61a3487785f6b7606 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
841025ee68b66b27a2d4313de29058d55fc2b9b3 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
b46935b54b1c28f3e3609eb1efa9d5e780139b5c spi: img-spfi: don't disable runtime PM on DMA deferred probe
757eb66a9f8073c512eab47fe97c1fa41fbf4e04 power: supply: bd99954: Drop bad register fields
e7dcc5c8a198276119391f9a37ea302e8f3e0b9d power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e62d5bf9c58d09a3e8e727549bcf93c3990da714 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
b79a29c0ed9f9ecb73ec17d21c76d5ac15d28ad3 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
46d391d96ee681de645324d79dc2c6743388879d xenbus: Unregister reboot notifier on init failure
e2251b49335ecb62d90a85e929ea6f9d223e4104 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
6fca9c11950db3bb3a99d1aeed4be35a748e679b clocksource/drivers/armada: Unwind timer clock on init failure
7b3ae3e6d37b7b0f924d668645d2ac977d99bc31 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
567dd047b127d3c8e9db35859279ae62b4404db7 bpftool: Fix double close in map dump
178574ddd6b6f1aa96b706947e2784d960b9ec78 ocfs2: fix circular locking dependency in ocfs2_init_acl()
454e647aa73de6157625fa5926970c0da7c1be5f Squashfs: check block offset is not negative
b5121032ebd5bc69767fb88fea421682699fb54a scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
16dc0cd47af6ca3a878e49e21266c4e41e469630 bpf: Fix pending_pos walk on 32-bit ring position wrap
5c150cdb3f34c3849bb98b63a13b1f2ce8588be9 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
fbaa8eeafa7a72038fbdd64e449c6e494935f628 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
962af8c97a07be1931711ad108b48a91dc745933 mailbox: rockchip: disable pclk on probe failure and unbind
3684b3e5f205b439f8d056362957e03af4be465d hwmon: (emc1403) Add support for EMC1442
2ca6b3d4f3c2922a772e3e54ca11fa80134c9786 lwt_bpf: Restore reserved headroom after xmit program
d5bbacd9b9f51dbaa4eb3f2647b66fdfbeb88437 bpf: Reject negative optlen in cgroup getsockopt hook
d802304931cb303dd042b0a7bae25611dbe2d488 NFS: Always clear an invalid mapping when attempting a buffered write
a00f94495d64d47b38694742faf05de920dd47af nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
a6a7e522c7e69298f0554ebad2e9de4ea24f7645 NFSv4/pnfs: Clean up layout get on open
a8d69046c7355d75b885b13331ab3735a5fdd550 nfs: refactor pNFS functions using clear_and_wake_up_bit
43ef508b8a517e74a0f45846b20c31d7f151dd6c NFSv4: remove callback IDR entry on client allocation failure
b1803e3772b28cc13c5b81809a2d66383bb38d05 net: kcm: Hold RCU read lock while running BPF parser
934e24634789317c14b15d0f351f7bbab2c92644 pppox: drain queued packets on channel handoff
023c090065c9b9b176735bddaa757b636a5956a4 hsr: Use a single struct for self_node.
4e4d43f1c487d65cd36ce8af74ccfcc7ea2ace2d net: hsr: Use full string description when opening HSR network device
dfa8221ae68a5e08883c5fe00213684598c52ed2 ipvs: fix integer overflow in ftp helper port/address parsing
378938d646f3ee3edc256e560560d704a7bd74a3 net: bridge: vlan: fix inverted default vlan notification
3a9ff67ce5c9be4d9b463c547cabe423fb4f0413 ALSA: hda: Fix connection list comparison in proc output
f9bc4bc0fefe3a70723e01472b466c6c735eced5 8139cp: fix Rx and Tx not being disabled in cp_suspend
12b081bb1b630d5b2ea3db21d070f8e63b3a42ee vsock: use sock_error() to consume sk_err after a failed connect
dfa5bb58ae9532a9181dfaa8039895e8e57d68b8 bonding: initialize err for empty target lists
d4ca365b806b53ba51bad9b80f121f4c47ab0108 virtio_balloon: disable indirect descriptors
1620b6f81132aa9939ba9910ca01cf52b11d3f42 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
69019e42c67203fe7fe853ee93e9b7d5fc3fc85d rtc: pcf8563: fix clock provider leak on unbind
20637080fe0bb0f3ecd8aa422d42e2839a66cec0 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
cc9ddf4d3a86337ff51488ca258d4fcc76eb4774 RDMA/ucma: Allow path records to exactly fit the output buffer
440d048d778d81728ee1a0e5dcf95a2123edf2e1 net: bridge: Reject descending VLAN tunnel ranges
023c3895679b4e42047d104b60ab194bdf685904 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
29cfbcee1ed5e15b9261657d698330fb56a18dfd forcedeth: stop the tx_timeout register dump past the requested window
a2584c2a85400319cb48136f40465c96bdf4e17c net/smc: free pending qentry in smc_llc_flow_stop() before memset
1b49012fb48fbe3d467f7d57df01be04034bb694 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
77488e297921d5e32167fce0a636c4dc8f5f803b nfs: move the nfs4_data_server_cache into struct nfs_net
9ffd1ed349b82aa42e14d6fd5f8e22ec343f698a NFSv4/pnfs: key the data server cache on the NFS version
f8f341601b064f5e09f822c19ebe7a2bd7721bf2 scsi: qla2xxx: Fix an loop timeout test
0e1a8baefced46448a75f344cff0a6958ddc4f46 Bluetooth: compute LE flow credits based on recvbuf space
3360b962f2ba578955e110cdb37c201639635f83 bluetooth/l2cap: sync sock recv cb and release
1d380170733348d02e452dda6d1749d0b70096d9 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
809a51bbd83228320bc0b43a7a979a18a3830441 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
f6422c68d74163c2b325c97aa1a145229a353b5f Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
ec6b64b54100f6b47e511f3ceaff73ec684eb283 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
ec9df0855a4034efe9405349d07807ed492e79a9 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
5d5c57e734a0b9f9531c2842613935d4bd98d7b2 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b3514763fde87a59277ea03917d3eb40c095e3e3 cifs: fix clearing stats for fastest execution of each smb2 command
7c6d98a65a6bcc67b46c2d4a045cdcd1e1d1c506 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
1e629260589e89d8b17b67a815a0c069ffc92ab4 net_sched: sch_fq: struct sched_data reorg
027f586b8a39e3d7911dce224ac60664674b143b net_sched: sch_fq: change how @inactive is tracked
3540990e1ee50cae443d167cca40e718c3610d16 net_sched: export pfifo_fast prio2band[]
8f8c002f1eea74e97b25553374d267deb6e5e975 net/sched: fq_codel: clamp default quantum and mtu
4e1ac5d3fcf422c7837ca4104123a7ba4bc903b5 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
a33fc544fb5db0cef0e18829bb03ebbcafcf8974 net/sched: fq_pie: clamp default quantum to avoid signed overflow
c5cf416717d25704f2a17d17d71c752fbf1d525c net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
b2991e2ceda77d08e2bc10fec3d399fa715ddc9a net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
88ad4e4d9162ea41432b9d0e422104350c191b27 net/sched: sch_teql: restore skb->dev on the slave failure path
73396c2169a03204c4052cd929dc55071b52dc9e tpm: st33zp24: Return zero on status read failure
4d56a144a202360248d02911c13ca0b603e76e84 tpm: st33zp24: Validate locality read result
b8e9194aa4176adb378bf2bfea246eb5c925e58e apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
b9dfe293c0bb35723c935de71082c2cd8f6d0fb8 apparmor: policy_int make sure list heads are initialized before fail path
ecf4cd8356f82332ac9f90506c29bb77cf1eb566 ASoC: dapm: Fix off-by-one check on the second enum channel
8ac75f2391b1aa92d20747718cca11ac276d2ba3 net: ethernet: sun4i-emac: Fix IRQ error handling
5baeb96b7b11328d9e39b35f463693f7719d74d2 netfilter: nf_tables: move hardware offload step after building the chain blob
9d1f85db37e236d560177b5922a990e52da59fd5 netfilter: xt_cgroup: Make it independent from net_cls
75dbacdaaa644e52b4f2df05e6f4b6847bcf7dd8 netfilter: xt_HL: add pr_fmt and checkentry validation
0dc714a29373f3a3f0cd48f491d43f31c1493034 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
055d6b084bb7cbd47039f1667eea8782e33629e0 selftests/arm64: Treat KSM merge_across_nodes as optional
984ca05c95738516c6d4653f27d1b57c1eb47f24 net: stmmac: selftests: Check multiple MMC counters
6fe5f1038dd4f08c63aaaa163e54e016aa34311d net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
4ca9ba00ec83fcee8755dc71829693016b1be5bb net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
a3cdb78b4a37349b3cc950f95c00d871f225458f net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
bdca65dab404e0670af62f96e0f72feb6a9b00cd net: stmmac: selftests: Account for the UC filter list for filtering tests
eaf8b67e3cefbe25f1f196bbd617be195a23ae75 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
08da2024bf05d09d918679f5ef5994156f986ea5 net: fec: only stop PTP if it was initialized
a64976b890a5fc39ebcf7d9499ef27b48e1ee8a8 usb: atm: usbatm: fix invalid ci_range initialization
46e6d4fbd7516a36d9fdda91790634afb10fe104 tcp: fix corruption of urgent data on multi-segment retransmit
de6d627088d3d2097d2a4d66741603bff02c32ba driver core: platform: don't oops in platform_shutdown() on unbound devices
a80e452b043d69a8cf7a56fd2378d64ac842f119 crypto: ecdh - extend 'cra_driver_name' with curve name
53a2f0a292d956b5500a90b316f022d567754fd7 crypto: ecdh - fix 'ecdh_init'
5df5292c133821a882ef440ba216fc44eef5a1bc crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
f520930fd73cda020f1dabd68b0c0f05f045f447 crypto: testmgr - fix initialization of 'secret_size'
11b4e69bbcab4001d75920764b5aecef85a4ecd3 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
4df54780857ff2199120d45cd98d4d69e09affe1 mm/highmem: Take kmap_high_get() properly into account
7cce5137550722d8995256767b6c5cb5d65eaa94 ACPI: utils: Document for_each_acpi_dev_match() macro
9b4a32be0ed056f747656aabfbbecfe1c3d36af1 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
8350631f5b13d589efc25355b59ac2a9749ca4ae HID: fix an error code in hid_check_device_match()
9c83361d1a2561d1ced851bf784a52147ec482fe Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e05484cd5beaee8d0aa36d8c3ce065a882497e80 batman-adv: dat: atomically update mac addresses

--===============8752210827882141755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a64e9f0e1b66-9ea73ca4957d.txt

13d2c53261b6256e47d721b9ef8798fa6351e67c ALSA: aloop: Fix racy access at PCM trigger
72a0571bc30dc4d09407dd9c8236a5bc29be7ce6 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
334f456ed97006ff1ec34dcfa5bbd7f866b009b1 alpha: don't leak hardware-fabricated FP exception bits to user space
2755862540ed31269a8d5c3382580246d1621ce7 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
bdcadbe5f2da7d7ad4fd320214ea9bb79eab81cf timers/itimer: Zero-init old itimerval before copy to userspace
847fce4146e6d405cbcc3b7526f2f59a22bf3abf include/linux/list.h: mark list_add and __list_add as __always_inline
b5e7035e59a190fd9543a4583f83d929e732035f mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
423d8a362198b5076afebc1137aaf0ba07cc8ad2 mm: memcg: stop reclaim when a limit update is superseded
cf59f586ed484eb9e74e954b140a5848808487e1 tools/compiler: match glibc 2.42 definition of __attribute_const__
4fd3d1c45afa5b0397499196ebd95750f565a38e x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
e263211b0c5b4320923da1c90e9bf230518393d9 tracing: Fix crash passing ERR_PTR to kthread_stop()
0fab6f0f85805f0a13033f3044280f40e3e55a1e powerpc/powermac: fix OF node refcount
ada912a246dc76f314e62f4ee8f312e6f7527048 rapidio: mport_cdev: fix use-after-free in dma_req_free()
956bd5a55a9d285ee4e3b6ce4c418d0f866535f0 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
b3e9de5468408fc645818e74dc411de55e98caac staging: greybus: hid: fix SET_REPORT return value
7d99d8a9d77cea3a6e40f300d78abe07f3ddda93 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
97f42a7058fe7db94aa52ab183aff90f95634616 USB: phy: fsl-usb: fix missing static keywords
252c36a748bf7e95dd105d964ee678e470caa596 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
3fd370eff72d547692a1f710ca2326f914179f03 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
76f6385be001fc039ef91699afef7e0e8a305a7b usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
76e887ff368a092d273045a90afa8e90fe3af555 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
f7f935561caefd971dcfb5087cf679794ddaff1f usb: gadget: f_fs: Prevent deadlock during ep0 read loop
19a3bd60e80b4142199ab40e05a222aa6066d15d fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
4eb3802bce185b89fe1811bc515f21b6eceaff72 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
532185dd21a440ca2c847c93b9a9f7a1882e9ca3 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
38e51ece70b75bcac5d4aae4962c3db542aefb74 media: cec: stm32: prevent out-of-bounds write on RX overflow
6e18214c552597f48483f0c3499dd8ab4a677279 media: vicodec: fix out-of-bounds write in FWHT encoder
b3e78852e99720001856c380b63ef89e3a96d811 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
bb84409afda5266db4ce283aaae2596ac5f1ad2f of: fix out-of-bounds read in of_alias_scan() stem parser
4c0b46fa9fea08c38a77b95c620c8f9104d652e3 ubifs: fix out-of-bounds read in signature length check
3d0580697612c7f857ef01ddce6631ffcaf90287 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
cbcad7c5732d7af64797955baea377f796520c9d NFSD: Fix off-by-one in DRC bucket pruning limit
5738deb47962ac95a0130b2e0aa6fc4f7cb4d5d8 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
1a98806dd9214ddf747cbffc1816d2e409c538a9 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
93f9d8dcebb5652eefb3d8f2fbdf4395698b31e4 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
b6667d1d1746b1d0aa512ad5097602e1aa67464b nfsd: Reset write verifier when async COPY writeback fails
af21989ea2f0a2b1a3851c37bcd1c95ab2b7b3e4 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
328ea3f0fd73c95d6cf399cddc66028abb9c5fc6 nfsd: sample writeback error cursor before async COPY loop
e73d081b84a21cb5e6dcb7f53ffec1f9d9e3f7d7 nfsd: validate symlink target length in NFSv4 CREATE
7ede74acc715f5011457c71891c58f4a66531505 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
8ffddd522c8f5364f67af07bc3ddf1a133e1cf98 nfsd: add filehandle match check to nfsd4_delegreturn()
c79103266b6a13d76309f2e43adf5856f6ff6e31 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
3323d1a37634aa21af68ef63f2207a80de155e8d nfsd: check client ownership when cancelling a copy-notify stateid
f0e38bbb338584e33638b90d25a46b8b0a045e44 nfsd: fix cpntf publish race in nfs4_init_cp_state
e33213770b137101d4945e9b484eb59e695137c8 nfsd: fix version mismatch loops in nfsd_acl_init_request()
ac937b004655df390c409ebbbd87d28ea87033df nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
476c8b9f53295c74970edcef3fb75cc3c2f624cc nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
b03b2ca6e8a5560885cd64d219101e850cb6fe40 nfsd: initialize copy-notify stateid before publishing it
6c2bfc51eec5f49f0550e10bed589e8adaa945f9 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
ebcef413668e334c7e75e5d501652e9ac2837ace nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
7900041a6629fe9bd3debba48efba27bf7c674b8 nfsd: revoke copy-notify stateids before dropping their reference
ed87116a87faf451ea47c531e5267996e7e0054b NFSD: Prevent lock owner use-after-free during client teardown
4434a5e7f7d5916f1c6f2ecc6e881278fa8517c2 libceph: reject buckets with mismatched CRUSH ids
e67f7fcecb6c11bf6559b37f392407ab154b941c ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
99aab29a84ba8ec6a9c8f7052179e3baa195c4c5 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
0806bbdbceb9d2048c91eb5727ef2ade465afb5b ceph: bound num_export_targets array for mds info v2/v3
5d768747dc8a4a8c5b09a93d3a43cf5038e26b6c ceph: bound xattr value length in __build_xattrs()
5f1b2e811503218ca093afb811ca15205cfff304 audit: avoid dropping live tree ref on fsnotify rule autoremove
8860b7292b491a99dc87dddea06b5859314c1a1b HID: picolcd: clamp eeprom debugfs read to bytes actually received
e44dbddb7c59cfafa5ca1106a9e8330f5e91cf2c HID: roccat: free buffered reports when destroying device
15e09e5c483c72d0afdafa4ee2f419ca1bf3dd17 HID: sensor: custom: Fix field sysfs group cleanup on failure
1819fdc228a7d2b532cde3741e9e8d99c030b12d HID: mcp2221: validate report size in mcp2221_raw_event()
22877fb9c0798d8325cebee6f71a2259354b15e6 fs/ntfs3: validate dirty page table on log replay
73474bb83e9c8a81ccde3f849f4522a154b10dc7 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
d810460c01db5a978ed2816ddf767ae0b8ede00b fs/ntfs3: bound page_lcns[] index by the log record
b61aba0eafffe2367b95a04e6ea27aaee68f8c0e eCryptfs: bound the packet-length peek to the user buffer
a5f8b3356364d2777f907ee42e8aa73c3070eb9a ecryptfs: fix tag 11 packet exact-fit size check
f86e1e0114fbd7f2988eeffb738561d9da23e138 ecryptfs: hold msg ctx list lock when cleaning daemon queue
6b351830f8c78ef0568e320d86713e02ecb0bb2e ecryptfs: pass packet set buffer size to parser
bdd94fdcc65d77dc00dcb1f8ae1a34c812dfd791 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
ea06e6e58fb47e55fa1d695027b0b556ee919bfd ecryptfs: reject too-small tag 70 packets
7870368d0f4cef481ae7a70676b96591c7c96187 ecryptfs: release message context on send failure
2cb80e448bd5ab838eab1a8a95ef15267c57b161 ecryptfs: show filename encryption options
6ed4da2e902b015ab6d75c326b62b6f81781614f fat: restore original value when fat_ent_write failed
16c0a354eb25ed5ecf6e672e8ac7a7dc156a97fe fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
da7326a1409cf1c9746a072f823a15f45493c776 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
cbd5b8e1310d4a3a95d9b3b5ebdad0bfc6d069f6 fbdev: uvesafb: unregister connector callback on init failure
07c5dc0849570727051a00f68902652cb35643bb forcedeth: fix off-by-one when saving/restoring non-PCI config space
f3fc507df049e6f61e8f69a6d4f2f55a9cdec90b fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
f17b0c5b18ac693bbba6b8cd1140db7224a0a42b hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
461c2f41045b3da4563ace69ab7fa1c7bdf5b2cc alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
88ccb21dc90f2472dc4d5d1e20c955cbbb352603 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
0a793d06edca7ea2a4ca0364afc89d9613163beb alpha: marvel: Fix lock ordering in init_io7_irqs()
59642a0fccc15ef296f66bee7215077a804aac95 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
4b16a68fa3adf1afa1dc0c8e8d596c090b8afea5 auxdisplay: charlcd: cancel backlight work on registration failure
5b0b66a8cbee6246921f8ef3db5a20fd183f2d7f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
11358fdfd6e700e23a5247c502eaf01932310d82 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
328b51fa0e4a8510ffb4340cf5fb22e1154c399f bnx2x: fix double free in bnx2x_init_firmware() error path
b36fb9fdedcfe6d4d061393791d22a6434eb039a dm-era: fix shadowed superblock leak on take-snap failure
e6b881b044084a6a580471e0754498d46ed17ed0 dm raid1: reserve space for NUL-terminator in build_constructor_string()
7a4a3d0fcce165a7c0c201ff45390a4434e35f91 dm array: reject an array block whose value size is not the caller's
f37be2e4f8186722d098e5fd278b37ab1bd9acee cpufreq: schedutil: Fix rate limit overflow
f245bebd4c6405708a88b81eb16ec3bf811946d4 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
75e28fa06c151497046a835700345d982f97c1b5 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
5eb8e2e68a2b399c67bee41a4891ff89d09c6987 Bluetooth: RFCOMM: serialize security confirmation handling
476853eed1d654efd62751c0c4368dcabff1f084 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
1ab099ee79815c273fe1d5ac9f18a821f0a2fa49 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
78be5c2259554d3b00c478a490dd6a9615af60ea Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
d32bbc9648291b58c0b101b29aaf7261c4e5ceac ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
415670a06d94e296da00de2aaab04d8229b13856 ip6_gre: fix hardware header length for NBMA tunnels
cc6756ac18f3453f2b9218d8123dadb3371a27a8 ipv6: use RCU iterator to dump route exceptions
0504cc7f3d749c50fad955486f2f2d976513ac06 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
dedca50f767c5486b7e94f857645b9ec398c0dc7 md: do overflow check for sb->bblog_shift in super_1_load()
ce4118f6a6159e3800ab6e19e9106dbea730225c mpls: reload header after pskb_may_pull()
1e71b60a3b654804f2c215f7d2843d8946cdbda5 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
93372c56067ec5a372f554ea55b98815a1d35cba SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
0cd2c4a37a9bf9b4635b520e7b924ae976fe8e53 sunrpc: route to a populated pool in svc_pool_for_cpu()
1ced03029e14868cf8a2f51df2bc9ddcdd9f4286 SUNRPC: always drain cache_cleaner before destroying a cache_detail
649d5461329bc0a9b03bc49b05cf7f8369c638a2 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
7a128e5c3244a69c5daad8d8bdf54278601b3413 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
a945c088d869f03c85ac45aea180e7b96fdf3d41 SUNRPC: harden gss_unwrap_resp_priv length checks
8a2236ce7a8dfbf0e740d07dfbf9113ac35f3dd2 sunrpc: init gssp_lock before publishing proc entry
5dd6a6d355d7992b732029745ac7450596ef7284 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
2158feb4338f4774c042e6ea8ad53aca5cbe3b76 svcrdma: Fix offset arithmetic in read_chunk_range
61165fdd4f5fd5e936acf7b4b8dde27732532913 svcrdma: Fix pcl_for_each_segment for empty chunks
f6ac1bef7297f70e92208e72d749afb4515a08c6 udf: reject VAT indexes equal to the entry count
00e566401b301e57d70da3d0aa82bf6ffc8c2959 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
824cd8187e7990a75f6200b496d9c0bd8f1b8ce1 staging: media: tegra-video: vi: fix probe failure on skipped last port
d89bb9b1c8de9012c0093183cca104173ae5cd15 rpmsg: glink: smem: order FIFO read after availability check
7826f5b9a63ff3c5ae81eabe6d4886f464ca6407 remoteproc: scp: Fix device reference leak on failed lookup
3cf2f64f884159ba5b34442fc8c3bdad974f1c1c qede: Fix NULL pointer dereference in TPA fragment processing
bc240dbbf379796969d9bc7aed7154e236c1d292 RDMA/cxgb4: Cancel reg_work before freeing device on remove
eca99d07597d4cade7ea1ae643a0d0e20048ca6d RDMA/ucma: Lock the handler in ucma_set_ib_path()
74cae2f4f3dfd9e7d7117d6f812573f3fd94bb59 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
a4eaa999de4ffd4c9c48cc1a22bf7e7db4bf6efd regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
a8943a5a15dde1642603b561bfe800866f024f2c orangefs: fix double-free of trailer_buf on readdir copy failure
9a0fd87df3ac817982d5c30d9a6865fd9059ceb4 orangefs: skip leading spaces before parsing client debug masks
94da6b2bda5b7f882fa295822b5d5516bfe78594 ocfs2: always run deallocs on copy-on-write completion
7f08f661116b7f28907d54921c38805c3bca2577 ocfs2: bound namelen in dlm_migrate_request_handler
53c69a493e65d8a83017389ef0b7bc5c78665053 ocfs2: validate lengths in dlm_mig_lockres_handler
e8d3c194b0842ec5e15704456405b1b0ae0f7031 ocfs2: validate rl_used against rl_count in refcount block validator
b29eaffdaf01c7893a63e98e86426f03f447c56e ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
81441f3f86648e3d70a4d78a738108552f3da1ed ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
b101c379422ba19a5c2141299a4b773c0c63db31 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
62c3391fa8af91ea7a1389a1f07c793c7c7c61a8 ocfs2: fix readdir position truncation on 32-bit kernels
d4cad156024ce64d58f595297d6f566b440ca5f9 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
c4625fbe04c38978479fe54e1d158c14e9f1aaf0 openvswitch: only skb_tx_error() a packet we are about to drop
f97af0eb64b03f531610705055269dd319a83d09 hwmon: (max6621) fix negative temperature offset and crit readings
37c999ef167ef1b82ecbe59fd3f4be41b4afe6be hwmon: (max6621) fix temperature clamp range
b4c9a78fc1c3b65abb6c48ad9363c0a5f6b9d74a lockd: pin next file across nlm_inspect_file lock-drop
ea26057c6592db029cbeae3a98b78c534ff24c33 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
731c80fc5c7e799f438379f63e68eb484132a65b nvme: zero the discard fallback page
d5a08ebe122732d4ae806630582c17d5c8cdd5f1 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
f0f60ea509dbcbbe601c4fc9b35545413abecac1 nvme-tcp: reject a read that transferred too few bytes
ae47cd25172fd9bdbd611cde15a9ef858a9615c3 sctp: stop processing a packet once its association is deleted
694a25ac4fcab23c5dcd9e34f6089ea0413b66b1 sctp: drop a chunk if its transport was removed
f264951e16165773f0b09cf0f72211c53271350b sctp: fix NULL deref on untransmitted RECONF completion
8bc9798f4ab9e1b9ccf792d4d3871a3d01d53eaf sctp: distinguish sequence zero from wildcard in reconf lookup
904ae23b8448890fb3df5edd2665f6c8a02a0f67 sctp: fix stream->outcnt underflow on duplicate RECONF responses
0d779b985d5fc62f81e5355662772b1988b94325 power: supply: bq24257: fix use-after-free on remove
18aee67663d5aa69dbf561f26c3694a678772977 power: supply: bq256xx: drain usb_work before freeing the charger
0ca06503cb08f50ad1fe96f5b68e26354f1b871f power: supply: cros_usbpd-charger: bound the EC-reported port count
97368cab0c865c87c92999b7272cf932767f1239 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
2680932a1dfd73423f7941471fc9c3ceca3c3a0d power: supply: lp8727: fix use-after-free in lp8727_release_irq()
75e98ac2165e30fdd50fb978dc82dfdd2f3d88ae power: supply: twl4030_charger: cancel workers via devm
086e99a17bcb7a6a0194a5f872a2862c61cd407b power: supply: ucs1002: fix use-after-free on remove
4063687fa36f10524e79056e129564ea3b7b3fe8 power: supply: max17040: synchronize work cancellation on suspend
9f3f0daad4b7528b2a5a6bffe60e775143e6d52e s390/dasd: Do not complete a failed ESE read as successful
cb542ee27b8e118adb5b6559403e98866b0d0cd9 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
39456c5b0b4067a3aa0e8baf12bac178a87fab53 s390/dasd: Propagate partial completion length across ERP recovery
89be6a7d2bd5ead8f6337ec0a0092ad7f3664b43 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
6668f5d23e71157c1e6dc6ef5880fa6d4945f962 PCI: meson: Fix GPIO state while requesting PERST#
095fb1dac17110197c84f2397e327ed4150d46f7 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
a555678554319f690ad1f345f491e8a9ec19813c PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
5c17678f0000b90abea613a3ed39552dab4f0ce3 PCI/proc: Use file_ns_capable() when checking config space read access
d8505ed7deb89f751955537a4fc6c26c0391e8ce iommu/vt-d: Fix no_iommu to disable platform opt-in
b5b1778082ff90cba2833f876e7fb5ba775d5990 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
55bf4f1d9700cdcfc6e814fb392c15e0381609a3 mmc: via-sdmmc: stop card-detect handling on probe failure
1fdd3e70464240136a78c07751313c38b2c9dbbb platform/chrome: sensorhub: Bound the EC-reported sensor number
fe3ade195a2fec1dd494fa9e964c8fda7ca7126e interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
2ac4749adfcb94030d1115bf008425ac8629d31f ipmi: ipmb: validate write message length
e97d0c7781c6b792afd0dbaccf647bda9b63a0a8 ipmi: si: Fix NULL pointer dereference after failed registration
8b4a54f5ddaae3399e0e2bbc33543fb287120b1f net/iucv: filter frames in afiucv_hs_rcv() by ingress device
5461a62bd4e1213578afde624dc01abe93a7c930 xdp: fix zero-copy frame layout
f2651830519d492370e130020af3b41e51f14e72 slip: fix use-after-free in sl_sync()
ff7f5d81945be3114fdbd78552048aa1194114a6 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
79dfd2de4146d575698b4c3e0aaa5acbae4dc7fe net: tun: bound receive headroom
4967fd77a7ec948e1a9822570a5ea328717d36a6 net: openvswitch: fix flow mask use-after-free on flow deletion
4dd16a38653cd21e996e166fc72b8ba59b00a6bd net: openvswitch: fix nf_connlabels leak in ovs_ct_init
79b4de5ced7bf91961341f9e0f369681eafb12aa NTB: ntb_transport: Recycle TX entries before client callbacks
ab3d247c96ab206f3180473c9f394e58f136b68a NTB: ntb_transport: Fail TX enqueue when the QP link is down
3559e9ee9b29e04a5f3a67be3bb9ba70513dc4ed NTB: ntb_transport: Reject oversized TX buffers
b840eb4de01e17ed818acecb9c38ee84f82ce9b8 net: ntb_netdev: Avoid double-accounting netif_rx() drops
f006f52d0081f5a02e8334b2b296a4d2491d4814 net: ntb_netdev: Count packets dropped on RX refill failure
3bb7c48587d274fa282ebb1e4f2181d9c27d6436 net/smc: fix socket refcount leak in smc_switch_conns()
f9131dff749b7a5de1d96d954adff1401a935d47 net: cap advertised IP tunnel headroom
0456179a7a130dd05049ab57f6ddf5d7e02fefe5 seg6: reset IP6CB after IPv6 decapsulation
9b7e6bca9abf69da5a404c06c7f7c3ffb086ddd2 ALSA: 6fire: bound the MIDI event length from the device
0a69945ccb1c511dc9d061a7eece9b7e1c30e886 ALSA: aloop: Check card index validity at probe
6bc755ca3c3839a969cd727ba6063b6d587f4d4f ALSA: bcd2000: clear the URB pointers on disconnect
ae9ee5415b879c7accd8e9d59bb4b4795297749b ALSA: mpu401: Check card index validity at probe
1ac16f0b2a50a837e58bbfd13f16000f7a177917 ALSA: mts64: Check card index validity at probe
d3267824d15cf769494967ecb7e0d62d1fc914c3 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
2122cc1852d613ecf117022779e7b5ab548c59b0 ALSA: portman2x4: Check card index validity at probe
9c6eb4f9758ed7845546d5b872ccb726d1a84daf ALSA: serial-u16550: Check card index validity at probe
d1bc992894be7b31afff2cce8d2def5fbb756fdb ALSA: virmidi: Check card index validity at probe
59f5943c4433624c563124d59a6253c36b9afa08 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
f7044dedb6202b1a1dc12adb73639d360403f56d arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
79cb0dc99ca8472bfb46700830cd89bef50ae450 dm-stats: fix a crash if allocation of per-cpu data fails
a280f866daa2bd7762866a33efccceb865a3f35a dm-switch: use WRITE_ONCE() in switch_region_table_write()
7cee0e4726ad6c15058795b0e550654fa01f5695 i3c: master: Fix info leak and UAF in device unregister path
8e9ec6529e49d3e51a9b39d7352dbb89cca54d3a i3c: master: svc: bound IBI payload to the requested max_payload_len
f7d6615dea3db7fa28090a3eff56c0d9c58c05ad wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
4bb402586d7d25fc801f897ff873519d171e8bae wifi: mwifiex: Detach sync cmd buffer on interrupted wait
c290e5d6adf90bbb4bca536cd38fc0c9ddcd0b80 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
f4266a7483a8acf9768a732789bb85f3f938acc9 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
4027ab7126cca029edb756058c688df01efb31d3 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
f97a7db0cacbdfbd1fd8607d5656bd642d0d671d vsock/virtio: flush works in dependency order
ea08c98c924d8e8024b10596bc7e60afdf2634b7 w1: ds28e17: reject an oversize length on an I2C block read
6d9be7e9386a05926a6821c382fe416772111b7c tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
b192b58189ba20d132a547df3097e95929aefa77 signal: avoid shared siginfo namespace rewrites
bdbf953da30ca7a04d259b7fbcda1263081c2e66 smack: fix cred UAF in smack_file_send_sigiotask()
7286bb21c3296edd963c373744c443559293dc58 taskstats: fix cpumask parsing cutting off the last character
632d4bd4208a7eac4ec48330a7753185a1132322 timer: Keep debugobjects state consistent in migrate_timer_list()
c1fa2cec3c8fe0c734f15688f809ed66e8e5ebe0 udf: Fix i_lenExtents truncation on 32-bit kernels
9dc2425f039595582f1ea5476174684c07d6deaf platform/chrome: sensorhub: Fix dropped timestamp events and log spam
5ca749dea513892601b38ab8856ab66108c4b165 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
94f6b7597aacacdbcdb4db65c4af06bd046c08f1 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f2eae93543404fea3cbf01059a7ad80b03bf0361 net: openvswitch: fix kernel-doc warnings in internal headers
60ffd49545075a6a189b42b82f2cea113466ca46 openvswitch: Fix CT limit teardown use-after-free
ce28b9ace69dc072609d8232b3a357d941241e05 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
4511cb4e30b477fed467bee4ebfd2666eac17042 entry: Fix seccomp bypass after ptrace with TSYNC
b7cac258903cb4950b70f8495551f8e8bdfe2769 fsnotify: Fix stale object mask after concurrent mark updates
cacc49ba41a93fbebb5cfc9da3b741f87a6bc2cb tcp: fix potential race in tcp_v6_syn_recv_sock()
4fd800951d3f5ecf90f7b8a56450593f8bc1c487 selinux: avoid implicit conversions in services code
cd4ac6f87d7e51dc68880534e2b1904cac647869 selinux: reject an unclaimed class value in security_get_classes()
a1a9050c58b8742d171c46160c57f5c77abf42ed ALSA: seq: Fix port lock leak in deliver_to_subscribers()
1cc6197a1624dc5ddb17fc3068124e2de4e9165e net: ntb_netdev: Fix TX busy and drop handling
876c70f0ce5a34b01bea21c197d1816e9cc1d1d7 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
b0b77c8b6051bdf570454b2e3e174299d80ea6e8 tracing/mmiotrace: Remove reference to unused per CPU data pointer
ee2f182880c2866676e8bcf1e4e7f60352823bed tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6e3c9cfb549724b37a81d65986842418bc8f1ef5 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
523ecd0083a2870b9f115917fc87ca74f8729d1e espintcp: remove encap socket caching to avoid reference leak
1a663af06cf4e93b8a0beef0dad73822970be40b usb: image: mdc800: change kmalloc() to kzalloc()
664bbbf26d36eef61aefe4591966a178f82cab26 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
c23bd566098cc39a5a03f012dc595eb3cade6976 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
6c4b1f299560372bb432fcba9e0e2a7951666d67 media: usbtv: keep device alive while ALSA card exists
3ff28ada338f7b950149c6ce04de8a2c20e543c6 usb-storage: ene_ub6250: fix race between scan work and probe
9ded470e1e32d85551141cd39d0fd9d101a88dd8 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
9fdc09c585f84b8c32468ee9a0be7428e90e5065 usb: typec: ucsi: displayport: Fix OOB altmode array index
a2f3823bc517163f76e01750f96b77069a3badfa USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
8af2ace00ba543e569e3bdaaec08e7a698febe33 usb: gadget: fix null pointer dereference in usb_put_function_instance()
3db271fb3bd6f59f49a1569d1058f5f990148515 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
9f3871581077c0d20f022f9039f46c09a1c88c59 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
d7477ef681985ce07fe2a58cd4245285c02c2bb7 thermal/drivers/imx: Disable clock on runtime resume failure
fda88ef24037ce30cd812f12073e6719f269e511 thermal/drivers/qoriq: Disable clock on resume failure
52547a97d26c6c7aa2531578d0deef25d7642f2f scsi: target: iscsi: Reserve a terminator byte for the login payload
67b3c37644dc355bb51f941d3352e4ddd406e13f scsi: pm8001: Use rollback index when freeing MSI-X vectors
ec8786a0e81aa6ebfea072349e3250bb57887af7 HID: rmi: fix OOB access with undersized RMI reports
9bf9681079aefebe2e3e9c6cb9927a9ec1b69f30 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
edeec696d54197f90a2f4bc2e8cb6beffb81a708 dm: fix resume-vs-remove race
ba955b7f66aca850aaa8ed1a4735e1eb837330c0 dmaengine: dw-edma: Complete descriptors before pausing
31574384828c326736ece62d88dcbe59e666373d dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
8fe245cd15063fba43a2d54ec1b3965a28699c90 block: flag zoned disks with GENHD_FL_NO_PART
52ab6162d14b2c0658315eb91a355768f8ce1550 ata: ahci: work around lost interrupts on Marvell 88SE61xx
7573bc5745a0e1521cbef7171b440864d5538899 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
9795d111be11579c8bed8724f5f3f63deb2f84f9 Input: aiptek - validate raw macro indices before updating state
6bbe260ddbc2808e4d621dadc7f7c2fdd08358e9 Input: aiptek - switch to using dev_groups for driver-specific attributes
9d3f22e44b0674c2de8f6fb4be43dd250221b6f6 perf/x86/intel: Fix kernel address leakages in LBR stack
5290af7aa6875d02fccbeff0fa2b92232fe3b989 i2c: core: fix debugfs UAF on adapter removal
35c9de9952c143576090160f689895240731491d i2c: mux: Fix channel node leak on adapter add failure
02381d9d1f1504efcd14f9dfa47b17ed163f3bee ALSA: harmony: initialize locks before requesting IRQ
3a149628c673e1eb697060ffb385f61cfd436964 ALSA: pcm: Fix race between non-atomic ops and trigger-start
768e8b65d5c9b97316432f7d8d09845cfae3467f nvme-tcp: check the data direction of a C2HData PDU
a8d1d97a342440e6b6974961766b69aaa83fd141 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
fe83613e4f7b02c3705f3cb2762c6f74d355119c nvmet-tcp: reject unsolicited H2CData PDUs
d5e80273439b2923a636e48c3e77a894a3296557 Revert "irqchip/mbigen: Fix mbigen node address layout"
05a1a625d01a675d3f1eb8d0d9106ec0a7109211 nvdimm/btt: reject an arena whose nfree is below the lane count
8cccba0ee21ad202e5efb1f6513b2fd7dad317d2 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
ac7a3e1990f4f13b4e681cee1c230733e1176701 parisc: Fix alignment of asm statements in head.S
8cfa3df558f51f62933c709336706b70eb5c5343 mtd: afs: validate v2 image info bounds
fa26572be9e103408621e04a154f9792cf22ddd6 mtd: mtdoops: free page bitmap when the backing MTD is removed
616c994abca9a8c377410e13d5c521658ebe0d7b mtd: rawnand: validate ONFI extended parameter page sections
46a4d5a807c99290fa4b2b821c067e5a76043c94 batman-adv: fix stale receive device on merged fragments
368942dae9ff539113215b1986228f41cfa1d1df batman-adv: dat: avoid unaligned fault in IP extraction
038fae0154d75083adae5eca29d16adce0f7b24c batman-adv: bla: fix freeing of claims on meshif deletion
9d6306056613b7bb6d99f885222916b36d227946 batman-adv: bla: prevent CRC corruptions after claim flush
0e1b0520261b9a421b11e8a293b9a8225ab72581 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
346c6d84878d2cfe3e041bf1ebbdbdc8faae8ee4 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
9e703db1e61626ec0fa39fedd5c12b4070500a1d clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
cfcc3b2f58b504e832a11632e4a463d0ca50db5f clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
8363616bc29c35f2e54eb0468f20dd0fe40e9adf clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
36728e8e3b5813f334d7b777516d0934f1510c69 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
d4d2d4e120eba65d80716839e1af50f407512c60 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
f67eaa2161c9eb0869895d8219b86b33b1cfb7e8 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
52f30fb1f77550db1ff83005aec0cb770850ccc6 ASoC: cs35l33: drain threaded IRQ before runtime suspend
df9639d672c90404433823c10c072720eaa52a12 ASoC: cs35l34: drain threaded IRQ before runtime suspend
224c1ca9b85d49ef072b1e1441097c443604a917 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
086d0a6c826e59ce39fe1685329a152675768c22 AsoC: intel: sst: fix PCI device reference leak on probe failure
a28d7202e76c82e21613442cbb7b03305f7c9c8d ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
0457f3445f7bd587e673ce9c8831d39d7da3006b iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
4e4320ff419a6bb4b3c316b55461dee0732ca29f iio: chemical: sgp30: Handle IAQ thread creation failure
4b97482310818a95c738121ced5025611e669b23 iio: dac: m62332: Fix regulator reference count imbalance
dc8314f47297204b77628c9234b713d07827d2a6 iio: gyro: mpu3050: fix sign of raw angular velocity readings
76c9898c04593519aa5fd011a1ec98c1258650f9 iio: light: cm32181: return zero after writing calibscale
6ebb7c271289149d44e0ffb2b4b353cdc8f1847a iio: light: gp2ap002: Disable regulators on resume failure
da2e5518d7462be4ecba0887f216319e2c24ce1f iio: srf04: fix pm_runtime handling on probe error path
1ca018749d020afc73cb0f3b98ce7865b8c61a4e iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
8e6d658bbc802e76be0bcb703be488a54d267aee KVM: nVMX: Always flush vpid02 on first use
cc90f2c1dc06281d82be23efc97fe3120df20b4a KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
8c672ecd54cbc63d3cbb59ff277c88671a19f0a9 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
99676e1eadb46bebf79bcf6b1d6e90303dab4234 KVM: s390: Fix length check __import_wp_info()
93e530739a88d54bf53a8ad153c8879082e9773a KVM: s390: Fix memory leak in guest debug handling
98b178f65bf9bec241dce15c2aa2d5c2920cbc3c KVM: s390: Fix old_data leak in guest debug error path
efc5eb0bc0edc516c3b8181e29ebcce3865f225f KVM: s390: Free guest debug data on vcpu destroy
862da5720cd41454b8230d1babfaa572954fc37b KVM: s390: Zero initialize irq in reinject_machine_check
811e757d61f1abb61f18d0d2927baa8e5e40baff KVM: s390: Restore sigset on error path
c22a3d469adb8084324220d5fa7d0bc85aa6bd5d media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
73cc4a007b529e524d87c2509a95d881ff5c61ec media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
01527f5085aea8f7b1bcaefdced7594810363485 media: cec: Serialize exclusive follower delivery
577a302f1983a5648d1eb84af85fda648cbc5626 media: cedrus: fix memory leak in cedrus_init_ctrls()
9364cf1de13ee3eb63af7e23becc6740ab115dd0 media: cobalt: Avoid freeing ALSA private data twice
d7d267c5ea41832aa9cb9c27adc69ff55c05aa70 media: cx231xx: reject geometry changes while the VBI queue is busy
9bc12286d24d5ed84db18729765959b20391c0df media: cx23885: cancel NetUP CI work before teardown
9f5549299ec112e037798661034961cc84144fa9 media: em28xx: defer audio-only extension registration
6e4c270416820465ba2020e98c86faf7fca96e18 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
dff1f8925cc205b81075ce4f8d3fd07f3e79baf6 media: go7007: defer the ALSA v4l2 put until card release
7f4385e54f73af423e12b346ff3fabb236d4aab4 media: i2c: ov02a10: fix endpoint parsing use-after-free
69b5999268deec4fa6b0e9850ad84cc86531a6ce media: i2c: ov7740: fix use-after-destroy in remove
b1f343eaf09cf91974d4d1e1b906a992e0b92eed media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
f223874cf9361049028034c9557b84f04e0bca7b media: rc: sunxi-cir: Unregister rc device on probe failure
58857436185b57d51aa2e9c4a202634b0d66227f media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
9a2c661159a1148277cb84df5726c237b6f47b63 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
2276d06c240889a20181bd1aed8e4b28ab50c6ca media: s2255: bound JPEG frame size before copying into the buffer
81856b1639aee821dcfef1e9d8b053e24b5397dd media: s2255: check firmware size before reading trailing marker
7f1ebdaf78dd2e9173df2268c10b78617cc8200e media: tda18250: fix possible integer overflow
969f973a39b80a5bc3f325662a64dfcd2325f24e media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
af9c9a81518bc05ba3293818872e767372b2c3bf media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
4bfcced3c414a5902b8fbb33caff467fb06571ab media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
b372547b8ce0a66683abd9fa572c0379941bdeb7 media: venus: fix payload size calculation in parse_raw_formats()
c4cbc9c9fc5c6c4d35f77b8cada445bbe71beb8c media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
c289de85146aeb6cd29807e961a349cafd0862f6 media: vimc: fix pixel format lookup in enum_framesizes
6761c0e0106bd8724601aa0b4fdfc2423fe3162b scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
c89680e4b5be8779c5605e37d3d594d115695be1 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
708dc9cf2565f303c3d79928d4f3d72a5a545246 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
56d3380936dfa6c84bc3d34c4781cc46f39fc04b scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
fe6e85431c5ecafea11d250a4899067921d02cf1 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
95421e5fac1adb5348979a24ee9bdfadacbed3b9 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
32953ab28666a6cb920845056c374f6d30419f78 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
36f0888e9647681d4e9f1fc504340e1f902d2654 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
36a07949b117a1f8b30266d629e6bdcdc017b535 scsi: qla2xxx: Serialize flash version read in reset handler
2cf90b782239a796f57ac675a2c8c65ee01b9caf scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
41963834627d084210af62ae84b8790356f56026 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
17c5ae352b1deaa872d05660ac0fae510e92f4aa scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
49efd854886ddb51af7407073ddd6ed7f6b98875 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
4c032950a5da095e1235f411a53466a478514fa3 scsi: qla2xxx: Don't query firmware state while chip is down
9937d47d06932e1873fea04c3795c21cf3b5e11c scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
b6ec7e00f7e57f77ae7b7d936ddf17c98e44c3d5 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
fb75305e8e3f6e51025a9e5e004eff96c6edd09f scsi: qla2xxx: Avoid double completion in async IOCB timeout
edd85093178ef6647eafd235765419a80d32cd0d scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
d947a5f5b17de5d81987e9483fbe0726729bf953 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
272bd6bc8dcba59f899be608f89b6a7c86e4db6d scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
64592a9f76380d2e1b66ba2b2143239e7be38373 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
35f9e8dc7de05cb08cb75b325113d2a907f2b5e8 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
dca7e63adc43e69bbeceb6037ba41684a8326914 f2fs: return symlink writeback errors
303d20c14e84de15bbb6e3fbf1f951fe1218098f f2fs: reject overlapping move range after len expansion
0031144e1fc9a5c5b3d6421fa4a8256e27cc6fa9 f2fs: return writeback error from collapse range
de33c5d04e271cda45d08001ffb18b1e7562c81c f2fs: fix i_size when pinned fallocate partially fails
71960684e6b0b0ec0c884d2e814d10fafe4b6f58 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
8f27ec8fb60e88a791328997bac3cb6393dfbb3b drm: fix race between partial drm_dev_register() failure and ioctl
6eae1a0d914f62153a39d23f4200daf5517b002b drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
856ca5e8368cfe847057b55f5487c3846d293837 drm/hibmc: Fix list of formats on the primary plane
091b92d744f49290351d565d1d7f2373325e74ff drm/amd/display: avoid divide-by-zero in __is_lut_linear()
403bf012225256bd4880e0c3ce9b9fe52917ee76 drm/gud: NUL-terminate TV mode names read from the device
9eceb7bb9dfb1462378328876e99a787bb4f0061 drm/gud: validate TV mode names before creating enum property
2941e67f5aa84dfb69d4cb4977f469941077a469 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
14cf691c52d341e819aac0aa8a2b6a0e9e76853b drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
c185c6d40df72a261966b4b545cdb78f8d122336 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
f6541f578c935b68421eedf9f6e74f72b7d26d90 drm/nouveau: Use write-combined maps for coherent
cdca7bac2479eba3c24ce16039966fcbc2f1355f xhci: fix lost bounce buffers on TDs spanning several ring segments
5249f4475efe5354c98063714a59f7bf722c0049 tcp: clear sock_ops cb flags before force-closing a child socket
2578134691d712e1676ec3b847ad19da87538c16 mm/damon/core-kunit: check region count before testing in split_at()
aa685ee60b8699c028adef189e9e0b82412ac053 mm/damon/vaddr: drop last same folio access check optimization
47482cc392cdade182327aacfc11a62d153c7418 mm/damon/vaddr-kunit: check region count in three_regions test
c15f3c48cc28fb61a817cbbafa1a9db9167289cc mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
00c9127accf3332274dd1552fc0c72ab64e7ce82 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
92eef92ab6af24d313638a65af6a377c4a5460b1 bpf: Guard stack limits against 32bit overflow
56db7c4e9957b9d66f6c9149b5f84091ebf01f36 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
1d0bbb250dfe31cf33dd95cd9b33a66d7e79ccde net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4b5b45f73f23a14f7438a69353d8b33c4d3fc07f net: fix NULL pointer dereference in l3mdev_l3_rcv
766009e078679487ce5c3b796d580b95ff97c0e2 bridge: mrp: reject zero test interval to avoid OOM panic
06191caf259765945235b434d4454d38f3ea9bc6 net: af_key: zero aligned sockaddr tail in PF_KEY exports
22f3368bd450bc4e98a43cca1c1bb4fd273165bd bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
f3bbe4ef590a60bc3eb342408e7619d06f1f4d56 net: hns3: don't auto enable misc vector
944b413e74c975176118c7177cbb9349bead72b2 ksmbd: fix overflow in dacloffset bounds check
99a1b904c4f97c489aef401c382bced245a24d12 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
62fb512f3540c88a9261b4b77c7fee5ab083dd2f batman-adv: dat: atomically update mac addresses
7a9c8ac6aa290c2e01f2dbddcc9c8856b4964b5b batman-adv: bla: avoid CRC corruption due to parallel claim add
1b759e0eb9b513f3eb0810f6b0e1869af0f04625 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
ae1411377d781350702f9bfc184815a86c04a117 firmware: stratix10-svc: Add mutex in stratix10 memory management
c908f862b70f54177250254ccb925391f88bd126 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
d922c39f46dfa16618dfd990feaaf2559bee26fc bpf: Enforce expected_attach_type for tailcall compatibility
e62304d94887d4d2cee8c52b6c4aedc150f1e3ad drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
7d7ae56858982e5272344741f8ad9c4dece59d69 Smack: fix W=1 build warnings
b161a46b510a1e8c8068e958e7ee7e8b5977982a smack: fix incorrect task context in smack_msg_queue_msgrcv
5d0d6a339fe263fa0d697fd3dba7ef9018321209 smack: simplify write handlers of sysfs entries
af7613fde94593759dd43591af3d741c18888910 smack: deduplicate smackfs/{direct,mapped} file_operations
37e71d76c0e500fec648b827d29a88fd37290908 smack: restrict smackfs/{direct,mapped} values to 0-255
d2078dedd1e14b4ed0dc9d0dd692069430d79fe1 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
372ed6eff528d50a837b8be56edd6ce83eb8013b HID: roccat: bound device-supplied profile index
e6302162d2a8f782b0a0ed061c70282f94041d07 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
215191aca2826a4c4102e31faa5d245ecf0a4af9 media: cec-pin: Fix event FIFO ordering
28865b3cdfd1148ac736dc3dfdb5aabe58cc1748 clk: moxart: remove unused variables, fix refcount leak
bdff0e08997fdede114f84fa1bce7e980f161460 ASoC: rt700-sdw: always drain jack work on remove
12b1187b0922b0580375b9b56a75a6eaff07ed36 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
334761245c7dce0c78b3218b2fe5ae70ca8d60e1 ARM: imx: fix device_node refcount leak in imx_src_init()
1a4029b6357ab0593610ae8493b533142c7c402f ARM: imx: fix device_node refcount leaks in imx7_src_init()
425fed567ea80224831ad15c59247c27f7b5b0bd clk: imx: scu: drop redundant init.ops variable assignment
1692d0361c4f118c89171b795095bd23a3231d70 drm/lima: call drm_mm_init() with a valid allocation range
8b1bae23da64d0679223e65e61a5f03d14faf8b3 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
2318c28281d4d2ca00aa720883b1d68474db1742 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
762bd61c7cce5df6138da68ece5521fd3c8def32 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
c39cdce718e447ce82f106c70d3c8f19fda38930 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
f161a77ed392642138c760158f10943c69ec3e24 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
45d203db013c7300a8a4ac2c753a7c8077138d0f perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
ea64755152359d6aa33fd6188bd747abd261cb11 perf test bpf-counters: Add test for BPF event modifier
cbec522694e5d4c0f8897a5bee4fac6015c20597 perf test stat_bpf_counter.sh: Stabilize the test results
6506ddb6afa39b77560114354908e2dc99f24804 perf test: Use sqrtloop workload to test bperf event
c95671736e3178de8997d886d3f864b5bf2b24c7 perf test: Fix perf stat --bpf-counters on hybrid machines
a7d920ca8f1f9824edced61d07f7f50237b89f5a perf tests: Fix flakiness in BPF counters test on hybrid systems
9953444881b23a8bef185117337f3ac439a1d52b drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
a38139062f5a1f2bf4c513003bb0581c00eb36c5 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
f9d552ca87afbbfa9b1ec3ae72fb20af0a78a687 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
fae356f0003030709fbad96cbca6ebf1f5339057 bpftool: Use libbpf_get_error() to check error
736954ca12ac0ba4e048b0c4d8bdeace92e64a3f bpftool: Fix pretty print dump for maps without BTF loaded
4b67dd6b88e05ddf91578a93a06bcbe65cf4f3ac tools/bpf/bpftool: Reset vmlinux BTF after map commands
9f6f6812e3ceb6f8b0ce0d4acf0c3b3dcb064813 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
dd9fa72f9223b0029e56341e2b94abd72e95b70b dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
527c4a6e9d444d8b2c3f60b74cc4e1e86ec935b5 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
3bc35bb2030b75dcd3c62b9f427ac504463d7b97 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
5ef6f34744f55948cf254e0d15449e0e8e3e4ee2 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
3a7a14c405004d673d534121f1d5cc508f3c4dc7 csky: Fix a4/a5 restoration in syscall trace path
a396db23cff280ba7ca52ae4024c2c9104deb73a selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
9f9ead1d54d6a8b7538012bb5afe98d683fcc339 platform/chrome: sensorhub: Fix memory overread in ring handler
335987823d57bfacfff361c31635f905842e79a1 crypto: qat - clear AES key schedule from stack
f14002098d6ae1ee0b773c26aa73c29c339e997f crypto: atmel-ecc - replace min_t with min
8fd3c2865c75831440196f7c1179db9cd4f6ac29 crypto: atmel-ecc - clean up and improve ECDH comments
46dafc7e0d4d3684f34f1f1985e4a9a2410dabfa crypto: atmel-ecc - reject hardware ECDH without a public key
68b86af2c497ad2cbe2cc289b55ac526c694cda9 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
088a29454f90da90a74a04f8d99de6ae296a5413 crypto: sa2ul - Use the defined variable to clean code
fecc88e2af1c67911685577c2ae51830d18d3109 crypto: sa2ul - stop probe if context pool creation fails
c11c6d7580d4f2acefd971e4b0c45c772b30059e nvmet-rdma: avoid circular locking dependency on install_queue()
a86cb6b10aecdf6ad69c0ffb21590aeea61950ed nvmet-rdma: use sbitmap to replace rsp free list
6620e60f9687796adc16df2130c7478933b934ce nvmet-rdma: factor out response resource cleanup
545adf2bc6e3e06e0ade6d9cbfe9da773f32e582 nvmet-rdma: fix response resource leak on queue teardown
aa8901f5531dbb44fb65eadb839c765da28afa14 bus: ti-sysc: Fix /chosen node reference leak
116ad06d60bd61e54a812867a21dec2b0596dfe5 PM: sleep: Fix off-by-one in wakelocks number limit check
f70c0ee024826ad1fe904b44b64dcd22efe2ae9b staging: greybus: audio: correct sscanf() return value check
5405eddb1b0c4f40da937ae412f5b05c843508b7 staging: sm750fb: gate dualview dataflow using g_dualview
589b362b1226eba41a62a8a13737b563ad119c5c greybus: audio: bound the topology section sizes against the fetched size
4da5031e9bb849434889569dcbd01bcc1bcbf915 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
c78a6dd519efbe36bc383541c98e80e4d46da334 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
fb810efc18d6ccd18d3351ee8300f03a66e950fd netdev: reshuffle netif_napi_add() APIs to allow dropping weight
a7d7a51b17565d51dac55a94118c793c370d8505 staging: switch to netif_napi_add_weight()
eae2ab524c4ad64c5adda59ad6c76f24a2fd36fa staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
b9f4aa06c5727a0ffaaeefed185e4242d4ba12ba staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
147d2bbfec0fbc68b1db52e90bd867577082e573 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
df897ec8123379b91c06e79d0da90b48b64b0b92 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
d0ed8610ad2056f563572cde009eac971fb8b5c1 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
97721f2c04eda0fe8d64a92955a32f21dc737000 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
a1c03c0a713f3a48bdd0abd8f6a29a21e8de83d6 selftests/bpf: Fix memory leak in msg_alloc_iov error path
b6fe5a9fac89a0cb65a89c03e076a4c74ea13806 selftests/bpf: Fix memory leak in msg_alloc_iov
046aad008529c6e737605c60f469c93b6b6a3f07 irqchip/gic-v3-its: Fix memleak in its_probe_one()
15885d3a9f8e8b6769452ca8098b0dea8a12be95 selftests: timers: leap-a-day: Fix -w option and update usage comment
bcad11dd9e979fa3683175322aad2b3683d03b52 clocksource: Unregister subsystem on device registration failure
a715a47f174e7c39289a321dd721a585e8718990 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
ac74459e0cadf17efabf53b90955558caa42e7e8 timekeeping: Account for monotonicity adjustment in ntp_error
f1945c0a2c3cbb4f880be7dac43b01414591f9f6 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
9d3598c23096cd8d71e06e33a4248d3486371f21 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
0bf2942612a2c3934a70b473f925de3e771aee77 clk: qcom: gdsc: enable optional power domain support
295c65c660f2139239a7f70e7759562d18e977e4 clk: qcom: gdsc: Release pm subdomains in reverse add order
026ed35d0e8136d483fbc26c63a8dd424d84ee51 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
6ad0c3aa1c28db0b4087da851ea5445fb3c4619e clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
72c373d22803fa77ac6d0b02fa5c807f8a384d7c usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
856f7b8ea26a42623f6157dcd59ab4a48588c2b3 udf: Mark LVID buffer as uptodate before marking it dirty
9e3aeb46c5f949af9ebe9bc7dddc34e2bc77bb8c bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
7d38d7fe02e868d1519de400642cb941add5f796 efi: fix stale reference to efi_recover_from_page_fault()
71abd454c9e94ebf48e49258fc46bd3abea6d9ba iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
8efe174dd351b14fc8dce05e7ad4987cc342eaec iommu/msm: Return -ENOMEM on memory allocation failure in probe
386c6c2d64835fa22b325aac3d00f4cc316b6974 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
73d56ef2f3248bc8e7e0ed1768660eb23803695b iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
cc9c2275ff66adc2ac0e935bd48fd3c8316c8763 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
f48f366742e21fcee393f18ad71e36fcee59be56 leds: pca9532: Fix inverted GPIO output polarity
173bcabfc09110fc34d69a2e29693719b7cebc51 platform/x86: dell-privacy: Fix race condition
bc66911fb38fe28c05fe1ad5e84f4418ec6cb90b platform/x86: dell-wmi-base: Fix resource leak on module load failure
d28cbd77ca371b9efb421675b49afadd281614d2 hwspinlock: propagate errno when registering single lock
2a5ab29a2ceb08c529e5995889be8f5d2e78fbfa usb: gadget: configfs: fix out-of-bounds read of qw_sign
c58e915713674edd7ac2468b5899b28530909d58 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
3c2550ffedd15c132d9616701ac4654c3e591f35 platform/surface: acpi-notify: Check ACPI companion before use
4e8d4e107e8d08d709fcbd019b1a61702608bb12 usb: mtu3: allow system suspend during active gadget connection
6b19c7e12304e616a494267e8191d4a2d94636ee usb: renesas_usbhs: Fix power-off ordering on unbind
9beb35be631b961e4cc40144c537c95a0f752e63 drm/panel: samsung-s6d16d0: Power off on prepare failure
5904235ce123142cf22d2d2f71f2e08acd988556 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
cfd52115a2fbbd3571f3130ff2777863e0ac6165 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
c6c2f225883fb3b6340dc01321188b72f848912f RDMA/core: Wait for RCU callbacks before unloading ib_core
9b37f82c81f455d580c1be09365fae28f81be887 RDMA/mlx4: Avoid flush_scheduled_work() usage
ebd2887f2a974d2ffba144a5a81dc3158dbcd3f1 RDMA/mlx: Calling qp event handler in workqueue context
5ee5719ab446f9962b268301724676c778b6fece RDMA/mlx5: Drain RCU callbacks during module teardown
247bc1af9e9a4b831b2a53af04faa6a752f6c34a RDMA/ipoib: Drain RCU callbacks during module teardown
161da50b074f48fa278f3c4135a7fb9ee9d56d3a hwrng: ks-sa - access private data via struct hwrng
d5f91698602fb9b548ec9d850ec5d24bc857473a hwrng: ks-sa - Fix runtime PM cleanup on registration failure
408f16cd6d0e001531450167c9f107c5daed893a xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
5eb2700f4ed8eadc409db5c19f3698288ad4d715 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
46a93bb9843fd11a375f3152f349ae4ea3348f40 pmdomain: bcm: bcm2835: handle genpd provider registration errors
73ecf9b8dd737f26260f9059237f930bbeb3fdb0 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
085a4db8f8b7619ae404a0ca1d5304afc7e79913 RDMA/hfi1: Preserve unit 0 on allocation failure
44658876663ccc7fb2dd503038197ee4a4518089 RDMA/hfi1: Free RX data on late probe failure
9861b98fd518a3e53aa9e840014c25dc31be0dc4 RDMA/hfi1: Remove redundant PCI device ID validation
7ae7b841d577b8782dd4b5d3a06d0b8e259e0aee RDMA/hfi1: Create workqueues before device initialization
b4eeab41c39044d48d62de2c02d715053acd768d RDMA/hfi1: Stop flushing the global IB workqueue
2b1023bcc096c88b8ad0261c7887cf42c671b123 RDMA/hfi1: Initialize debugfs after probe completes
57d6c050a0dbe33ff15a1bd72c5d3db6190be574 fs/isofs: replace kmap() with kmap_local_page()
6a983665b159e7aa582a348d2144bb7fb2ea2ef4 isofs: fix out-of-bounds page array access on empty zisofs block
de03d4caafe1ab67823545eb0de2e1984615c005 rpmsg: glink: Remove the rpmsg dev in close_ack
ce05ba8055e55f52358c5a267176539329baf8d7 rpmsg: glink: remove duplicate code for rpmsg device remove
9248fd5f6e7fdf8609532061cb5c281fedbcd305 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
fc97e19eb859026d48f0b38c3068cacc5bd35a97 hfsplus: validate thread record before delete key rebuild
0b1b1fb13189225d707909ec363b89bcf41c042c wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
d480ada06452fb0af700ee6dd2a1ae79fd6b3e53 libnvdimm/labels: Bound the on-media label size before the shift
e233da7064a695799b25a682020df4d855238083 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
f580c8c882bdbba16705a99e0f472005d9142d6e irqdomain: Introduce irq_domain_free()
0d4a0663dfcd7bb39041a3ee6a165ac45d9ee44c irqdomain: Introduce irq_domain_instantiate()
03f09b219cdc84df6c51b980e986db02b3ec52b7 irqdomain: Handle additional domain flags in irq_domain_instantiate()
42383f772ccce392e11d0b1500149fbca763a69e genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
b83b7f73c73f1ab2c18dd25c828ac8e9d7d56abf cpufreq: intel_pstate: Fix setting minimum P-state at init time
b597f8ac49b7e020c3125f47f399ccb0a2afe8da cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
c93c89530cd031fd7757d146bd8f2d52a9b0311c remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
6e35e4000b8b1624e2a39be50b0efc352ade5730 drm/bridge: tc358767: clamp the reported AUX read size to the request
34f655cd863d253d2633bab91667dd59349976c7 arm64: dts: qcom: sm8250: Use QMP property to control load state
c05a9d7cdd2e8924ae48228748145a74b08a3d65 arm64: dts: qcom: sm8250: remove mmcx regulator
0c399ae3a2c7357c610dfc21c36ef3bc9f0cd288 arm64: dts: qcom: sm8250: Add camcc DT node
887b4093f914416fd9a188b3a81098ab54d394b3 gpu: host1x: Fix offset calculation in trace_write_gather
83ca609d7cbb4103d0ac02165a29eee44bede712 gpu: host1x: Avoid stack over-read in debug output helpers
77b5b647351ba5c7ef94276dba73678774254bc4 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
667f99a10fb68ccc8abe807690598e31206af408 ACPI: move from strlcpy() with unused retval to strscpy()
1c7515f2c420be3102f906f1fa282c583440a6cd ACPI: processor: idle: Expand _LPI package sanity checks
963a9c3d7680638639511eefdb6ec7444093e38f usb: gadget: f_uac1_legacy: remove broken string configfs attributes
9055a5fabc5d92b19799a1e5bbdbace2073adfb7 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
59f9987d1eb0c9767c545cb7e4a4bb93e219c365 UDF symlink pathComponent header OOB read
c421e1aadcae5eb98525e4191ba3b5d76a0d0302 uio: Fix stale info pointer in failed registration path
4a91f87c3ba9893bb4b1450355c6321ee521c66f accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
220ab473999fc9f9a399ba997bfed44d92b25b97 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
c5b1ee4bab740499ea5a94039287ef40bb593a8c misc: bcm-vk: Use acquire/release for msgq_inited
17b5034fbf2c62eaa100d3745eaa72c21b7e6619 misc: rtsx: add missing write register handling
aea9e1c9bbddf23fb928159fe61717f22089d4f1 misc: ad525x_dpot: Make ad_dpot_remove() return void
44863edbd5697931329e2fab4261f3f29ac59e2e misc: ad525x_dpot: use driver core groups for sysfs files
aacaacb43a5041398e30a70daf6d434bfce8cf1e ppdev: prevent overflow when setting port timeout
8e8df05baf84476c3033a1835ce6f0aee29f8534 char: xilinx_hwicap: unregister class on init errors
2569b0a858e8fa7b3d15ba972c05f08b961d31d1 vfio/pci: clear vdev->msi_perm after freeing it on init failure
07e4482b3803d4d585df32b58a1dd50f3ddf7464 mtd: mtdswap: Avoid freeing registered blktrans device twice
78137659b3cc20a5a11fb4b7c30e5728c4915705 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
dad50e35082c192e902d5a564693eb02b4c94a36 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
0be96e26c8ea6a08c4da25ed31a9f734c3c8041b software node: Fix software_node_get_reference_args() with index -1
73d023cd3d26536def4b9a5e12a25112239697ae driver core: soc: remove layering violation for the soc_bus
a29d5264d50f09f4300f2ad65ec7f1239dbc3e77 driver core: soc: Unregister bus on early device registration failure
7b695c61183fc253463fefd0a67b44a7a940fc6f dmaengine: dw-edma: Serialize abort state updates
e9f89feaac7ffc6dd99464c8d02ed165dbd88cf8 dmaengine: dw-edma: Serialize channel state checks
d0daa09528168097b0f8c3672c6d975fc85a4d01 dmaengine: dw-edma: Clear stale requests on termination
0472ba123d5aefca14b34ec24471f051064bfd1a ASoC: meson: Keep link pointers valid on realloc failure
734bab2a3ef2f73f2566e80b12fe33d69f5cd0cc arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
b98f7fd4e248009542b2bd14d5b0c005383482ec RDMA/hfi1: Propagate sdma_txinit_ahg() errors
242668c9feacc3a8af93b9be066ea312aa493f94 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
9be5d2794bab5924ec35b084ef5421f6aa195682 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
e0dd2c24100bee07339ee857b687a5d5e16e28d4 ACPI: processor: validate MADT IOAPIC entry bounds
e90333c39e4be6d2c58a02bd4b81da92989b5f5c ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
b62d54c74a7a0027b57501d023e87f7e7bb5a1f7 ext4: fix out-of-bounds read in ext4_read_inline_dir()
fa7fcaee2cbce9f598ac3573c9ea00d95e19e10f ext4: skip extra isize expansion during mount to prevent deadlock
99eb005e35264b35bf4c79bcfa55d208bcd9f117 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
c3aeeb96551b93ed894bf6e972491ffa62273c18 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
70b088be63a27484b7cc67590967a139d4d1dcc4 RDMA/restrack: Fix typos in the comments
b0e6dc3b50089f8bc0557451e9cf28a4eb863b73 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
4b6f9b6b86126b58dabaa41e2cc89417f2ada07d RDMA/core: Fix potential use after free in ib_free_cq()
4fca2b9892ca2f277db13d26fbe210591f95a0e8 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
e0da85cedfbdc27327bfd00ea4ae89f5031a39fa iommu/qcom: Remove sysfs device on probe failure path
315f8a334ef162010f56b1c6163ebff2e1251b1e iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
fed2823dae2829f973c00cf9ed61f3733a3ba41c thermal: int340x_thermal: Consolidate priv->data_vault checks
6d9d2c1d7ce9469315e04476c7af6e9539cec715 thermal: intel: int3400: clean up ODVP on probe failures
2a1f56430b35eb36c005da2b4686956ec481b272 ext4: drain in-flight DIO before buffered write fallback
214be1e5a653eb8d628694df34674df3b7d0b025 wifi: ath6kl: avoid buffer overreads in WMI event handlers
f37dcc12c27b6f2ea980e582336b213fb8f7734f wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
38f0b05b6b2e183db06f49f5e92d624348f452ca ath11k: add trace log support
6c5e0ccadc132d5fed97319cef564fad700bd00d wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
edb404839856f9fa38b5f734e80110491c4b1bb3 ext4: fix buffer_head leak in ext4_init_orphan_info
71c02c315c97b19fcf50a4ccebbac6f55f2a7895 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
1b5d024361ad2801bd96251c56accba1065d93de ARM: dts: allwinner: a10: Fix PMU interrupt
299f820a9067f24c80746d655811bd25d0b4d5df perf cs-etm: Flush thread stacks after decoder reset
653ce48035478bd8d1c28a134d149760d9b39c86 perf cs-etm: Avoid truncating AUX buffer sizes to int
8e3d8af26923fadc81c269eb9e1f7aea501359a0 leds: pca9532: Fix phantom device registration on missing hardware
3ce8f02842a10dfde039b527a8ca14be0c4cdea5 drm/tve200: add OF module alias for autoloading
e79f153a65c78e3d9f727bab5da3eba7e68edd1b netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
59dfa48beab9b49339169afc22b2124f42c61f11 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
9317564cb33b252aedae5de78e13510ae830c440 arm64: dts: rockchip: Add gru-scarlet-dumo board
f0111ea6acc3422dc73664d0f09ac906e367ad5a arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
28a5a065cc380b4a6cf92c75c9380eeeab9f9350 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
c26b49c93abb13a8ce68897cbe9afeb3d48d900d ARM: lpc32xx: only run SoC init on LPC32xx hardware
b1a53cd6d3fc34229df9d7d8ca617cc0e41cba14 power: supply: sbs-battery: Use a per-device serial number buffer
98a50907ae8ce3b17c3abe907eaa4f6b2dc529d7 crypto: keembay - Initialize completion before requesting IRQ
a9f37e44f3fb7cdd13eca6c1d75de77ca2e5e569 crypto: keembay - publish OF module alias for OCS AES/SM4
a0f89b155d78418c5cd05b46ae951e7fffa9f5b3 RDMA/mlx5: Fix integer overflow of user QP buffer size
0c1d2ec81b09bc0fac0be4ac0df6b2874bb4d59f isofs: release zisofs block pointer buffer head
30b562876060fde48c1dfa9bd25ac2896fb5ba57 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
17d7aeb527c891e5b8d4efc6c9f2e755976d8009 remoteproc: Use unbounded workqueue for recovery work
c7b66acae0629fd0bea3534adfd9f97516d1025d remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
381f6323a8b2e7ed7c392ff2d1c10fe95ffb738e remoteproc: Prevent crash handling to race with rproc_del()
fb8b9e59b9228f203c9ea9d079e55c2e8eab8581 staging: rtl8723bs: use kfree_sensitive() for key material
4b61e28ff7dfe89fcdc8776fb68fc8070a8aca9d fs/ntfs3: reject restart table growth beyond U16_MAX entries
ca938dd214c30403519b50c8a7875e587d462c6a RDMA/efa: Fix PBL chunk length computation
d40535b4fad1b00af23789dd91c624e7242f81d1 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
63b09f09334a0e97125de14646d010f492528ed0 clk: tegra: tegra124-emc: put EMC node on register failure
1fc08b6b6acba1d82f4b742f68f73d2315420f76 clk: palmas: Manage external-control prepare with devm
11ec6ff212fb05774a4cd0d6c386de2de51e156d clk/x86: pmc_atom: add kasprintf return value check
ef46fd358d7803a405ec1e744b94ef6ad5d02916 nilfs2: fix infinite loop in nilfs_clean_segments()
07f4b217140aabbc4e744825e859fc439fe06136 nilfs2: prevent out-of-bounds read in super root block parsing
a875a833eb3e610b5a4203eb03b7bbae01072e40 scsi: smartpqi: Capture controller reason codes
58475bb58681163e5bd7eb0574842ebc6b67d189 scsi: core: Register sysfs attributes earlier
640d5964d6571afb0d15b1d5f40ec426eb79a368 scsi: smartpqi: Switch to attribute groups
b591bd1fd586b40753015c4c20d29348f4f958df scsi: smartpqi: Fix BUILD_BUG_ON() statements
60ce49fce72c094cf86aca607af749786b642961 scsi: smartpqi: Stop using the SCSI pointer
945921bc8823c9d95db304464ab578189d24cd76 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
f6601d720829cdc22abd1c7aeab4baf0a0051cd3 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
deb45948335a797d5c68871503cd416292711cd6 RDMA/mlx5: Send cong param changes to the resolved port mdev
4cecf67a79d570056171747776e103e606ae9734 RDMA/cxgb4: free STAG index when TPT entry write fails
8d26c91ec77f8ec6690a3376fea5fc9e582bef21 IB/isert: reject PDUs declaring more data than was received
36f24dc127cfcd1178868c0e7eabce0a496ff1da IB/isert: reject login PDUs declaring more data than was received
6e62f4519ef31010d56ea52de4beeabe9ebef5eb nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
da942ed64bf0344a1c771084a091e66dceaf8a0b wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
467c1889b3cae3ac5a38e22e7e8cb62b5a7b2e85 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
4c9ae22c9643f92939543273a9541c089578e070 md/raid5-ppl: fix use-after-free in ppl_do_flush()
bb113d41b0f103cafcfa0def423abe7728bcb011 selftests/zram: fix kernel_gte() for POSIX sh
9aa2036674a6f929def08653a1cd4d7cb6a9be5b power: supply: isp1704_charger: cancel work on remove
b314507080dabca77ededfb73084bc96fa77d96d power: supply: sc2731_charger: Convert to platform remove callback returning void
583115247ade8542722f002a0f07db41d7947daa power: supply: sc2731_charger: cancel work on remove
ffddf58efb3d0d972545194e131de4631db1019a bpf: Fix potential UAF in bpf_netns_link_update_prog
3d541fbc95ebc62520e980ca54cc91904fd3cde3 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
b81a69ac2b5346e2eeae915a0c1f2f0541607ffa clk: qcom: Return expected ENOMEM error on dynamic allocation failure
a04bfdfb824a15a263e5171743cf660632aee6c3 iommu/dma: Check atomic pool allocation result directly
c8ab7596dae821c723146d8078e2ceac6618bc19 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
89e6b4d90f6c00c1f986b91323fcc9c723eca51d i3c: master: Fix device_register() error path
d630d7526567cbf5d402e60c418fabdbf367e7d5 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
e4a3e29f41c7b6059e5d30d4217864904c4a55b7 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
f9fa4eaf7e2a30959ca3f2f1011949865e417470 fanotify: report full event length for FIONREAD
c297cabf524df0318915b78e2cfd11233db274bd wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
a541dbdd9107613b881475ff1ce830ecdee99682 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
4039b677e271e7fd1dc88ca3ec6a19c2523ff84e wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
250df5b0b242f1c65eda2b7def8d6bdcec3815df wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
abb0357296a6cef08712cb2de6368aeb3276e1af perf: arm_spe: Make wakeup range check overflow safe
f83203d5a95751abf3ccf1ad3cf1205e90da17ab drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
1ab0555118314069ab5c3bf43fb3649728aa2d9c wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
e4609a4ea3f00eda86086c5b279f3751151ad7e4 regulator: core: use system_freezable_wq for init complete work
9b730d1ff03c269c576f10a2aaa4d4076ee75167 perf machine: Guard against NULL strlist in machines__findnew()
cd8a803c7a992dd2f3fc764309f28c59267e7d69 perf machine: Use snprintf() for guestmount path construction
3ef385a96a2a901e1e6daf719c37ec342ca20a32 perf machine: Check snprintf truncation in machines__findnew()
e7bf9494bbf9bb24da777b946cd44253e68898b1 perf machine: Don't abort guest map creation on first inaccessible dir
c7d0efe585af07294c4c995fd4c8f1e9a5afcae0 perf machine: Reset errno before strtol in guest kernel map creation
3ffb4119dd46c255fecd8d222c2d88b44c554d48 perf machine: Free scandir entries in guest kernel map creation
4eba7ded38873d8fd8152da7c5737a369b3246c8 perf machine: Check snprintf truncation for guest kallsyms path
315e5442360a77889fdc9714d807ca4cfed75d5e wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
9681700dd04f689b5c700b8b99ea088ba3663610 iommu/arm-smmu-v3: Convert to use atomic poll timeout
e17e59f7ec55a5a5fddb47bc831bc94f4a9f05c0 wifi: mac80211: send TWT teardown to peer after setup TX failure
f3746bed779a08e3b68f0f898739d87fb6c09ce3 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
d85a387f4cc3d1f1ff4c539e6655011ec9370944 wifi: mac80211: skip unused probe response countdown offsets
5aa92cf1687d4656ea3231c7a57d5afbd404c830 firmware: google: Add bounds checks in coreboot_table_populate()
800b0769b29914000c6d5210d2d77d92cefff52b firmware: coreboot: Validate table bounds
395c669d441ee4eb1db144f81859458d9a52235b powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
31bf9f6685252476ad904c235ab5f6932224d340 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
46a29fea069ef381ccad60287b9760c1cd005849 serial: amba-pl011: unprepare console clock on unregister
76b947167abfb37a55596202e4b4f1b03bce21c9 tty: clear cdev pointer after cdev_add() failure
d88514707125f9592b66fd747ead007b6fec6786 HID: split apart hid_device_probe to make logic more apparent
348cfdcab544971e863075b6b0b756507cfd420d HID: ensure timely release of driver-allocated resources
9f8c69badff7bcfbbb3f3cb2e1756869c9d09d1f HID: synchronize input before cleaning up a failed probe
7515cc2c71acbc53ea55e28e36e6a648970ec0bd HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
09b91828524067cbd4380ad91d41f7672e2b0f4e HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
b2b46e84b4c7b83f84ce8a407abe8bf3d42a8bcf HID: lg4ff: validate report length before fixed offsets
6a808d154394cf81c6f93d9b4919931e21815a6d perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
0769abc9559f7b92f268c288bbcb4f74173b9731 perf auxtrace: Fix queue grow overflow and old array leak
ff773b011e8483855904eef3ef0c2d823d4468f9 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
8e3f119405b2188d30f705805ad84db13215eb9b perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
9583bd60ef4007233948679c38fde4e0d243f24b iio: light: tsl2772: fix ALS calibscale readback
de5d5c064aac87183ccb4359b972651a74c08f58 iio: light: isl29028: return zero in write_raw() on success
199e39ff4a4a0db84165b90cd6b542138e7d3e87 iio: light: tsl2583: return zero in write_raw() on success
3ca08641b9b85595cc5747fc1480efb14306c60e phonet: pep: do not write beyond optlen in getsockopt
37661873a3b107654dd6a9cb5881372bcaf0e3bf block/blk-stat: drain per-cpu callback stats over possible CPUs
0acb4a1ae4088ec7a00376876d23625134b69538 block/blk-iocost: collect per-cpu latency stats over possible CPUs
18b1148a06e4684ba7bdfbe56850724f2acb288b block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
5380df19bdbc18ac9738da6d49aebd8de255c76f lib/string: fix memchr_inv() for large ranges
5ec6b1ac8035ee55216f7bdc3f1e5a161605314b pps: don't try to wait for negative timeouts in PPS_FETCH
279ed13fcf4f819c21cba6c5e1d1db7bb03678f8 pps: clients: gpio: Bypass edge's direction check when not needed
f9d25299bd612ef8bc11b234cb9d261de7634795 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
c07dce2760c55e60888cd3236af6371efd58aa14 pps-gpio: remove dead capture_clear code
9b88231a3a7dfd3c5ff6db95a07c90d893795bfe rapidio: clear mport->net when rio_add_net() fails
989b0cba168e7ed6db3c62991e6d2e91807f973f fat: release buffer head after rebuilding parent
d97025e72131412c5090e7d42f2c50ad052ea015 drm/omap: dsi: Do not copy isr table
35fce4f17bb1c7c5da959b863b8ad06c900945e9 PCI/sysfs: Add static PCI resource attribute macros
c6333a5a1fca8844caa2e706cf8b76b9388fb60d remoteproc: Move resource table data structure to its own header
33d7b661b2d021176df58bb8853925b9f134dbe9 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
810eba496c8dac5a86d5dd423336a99ce238d09a remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
7beee9cf585515c2510a48ec3f809de6b0b5433c scripts/tags.sh: improve compiled sources generation
ba1936a62674b9b471ae4a0a57b2bacdf5e3be41 scripts/tags.sh: Prevent binary files appearing in cscope.files
45201e042e59809427d78f72f9ec4644501669df RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
9de78886c3a09f425ca26a211953b30768c3dddb ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
316e08ba02862c44ecf639e4a85bb72721efd759 ocfs2: use bitmap API in fill_node_map
423dc745ed6df9ea5ca54cbdf9f7cf4d83ffbb08 ocfs2: synchronize heartbeat callbacks with o2net teardown
5a4aa70a79cbe7408d5370c2b5348da7bcc16e45 drm/sun4i: vi scaler: Fix coefficient selection
6b1f70bccc9a4139c4997a106ca46866e22de6eb of: property: add missing kerneldoc for of_graph_get_endpoint_count()
e18a86e7ba703c71e59fd34be19b25ad49cd375b of: property: use unsigned int return on of_graph_get_endpoint_count()
1130cdbcea36f96c5794467fcbbb60fb365cd380 bitfield: Add less-checking __FIELD_{GET,PREP}()
4d9ae4a2a7790cfc3bc3bdd330eb9131c92431ee bitfield: Add non-constant field_{prep,get}() helpers
a8806d5ca39b394b5fe782a9d255f133f011b826 drm/sun4i: tcon: Drop TCON TOP device reference
06648dae1e07ff927b36d4645e15a29c6c077f7e drm/sun4i: crtc: Propagate layer initialization error
9f53f32976972c7b376d72de9e3745a195ebc2e4 drm/sun4i: tcon: Drop remote endpoint reference
e9cd5fd6ca6cd4c76dd2ce89c702785ed92c9a19 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
d5182c9aa92aa61c7a020dfc716feb6e5d405697 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
6b5fff6132cb91663d6ff2e26d9db657089e5e8e cpufreq: imx6q: fix devres accumulation across driver rebind
c5ca6b1e354046ff6964aef3405d2487a80b5380 cpufreq: imx6q: fix out-of-bounds write when probed more than once
787629b03c792f7d0a561e053139a2db942382c8 IB/isert: delay the final Login Response until the session is registered
61d6468a4c07de448b50c63d060554f9648cda7d IB/isert: post the full-feature receive buffers after session registration
749d62ba31e03079c7630a5b8f4373c47d2c3299 RDMA/siw: Introduce siw_free_cm_id
6290903acaf29adcf432393fee2ef21b4bb56027 RDMA/siw: Fix use-after-free in siw_accept()
2b5b7570b5a21665886ddb73f804252d6fe52b71 arm64: hibernate: mask DAIF before restoring hibernated kernel
676371a2b592b2b105e667cd59c0a2654e3de451 arm64: hibernate: Restore DAIF state on error
e54c4885a97f9f016716f382a56274dc980cf8fb mfd: rave-sp: validate received frame payload lengths
1bfa1f211bbcb3105904e49b9176642067c4d029 mfd: iqs62x: Reject zero-length firmware records
8895d76a8745cd57094c53cd16bca966e5934f47 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
d4fd9b5a99e335f4413f16849ef6c901b5c5144c ext4: fix spurious message about orphan cleanup on RO fs
bc6ef7615f798dffea85ff025214f596525f3932 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
c84d489225b26234721bf4132412480d2f44dc4b perf trace-event: Fix buffer overflow in read_string()
76426cf72360ab3b8fa77e4b5382a1259cb2e4ec drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b1af115be8abc2c107e1e794d8e9f65e16dfeec8 drm/amdgpu/gfx6: Use PFP on the compute queues too
9e843bb63c5b6d97d07a8ce888858fe3c052ce55 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
98ceec5f7467be78011c67f28beb5db466c09559 firmware_loader: Check fw_state_is_done in loading_store
4fca30fd6d22197803c3ed54b300f47144cb8a01 firmware_loader: do not queue completed sysfs fallback requests
55798fa1ccef22caeb37a26e85331725522e4ad8 pinctrl: rockchip: Reset the pin count when recalculating SoC data
b30d2336caf41cca8be89aa4f5a284cf7a007023 hugetlbfs: release subpool on fill_super failure
843dfb6ab88e934a743438460d26d9b754466374 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
719569f21c93818dede08a9bdf6657b1e36df536 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
5ef9d57263316b3899b186166ebeccb00dd24676 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
1b3854689f6ff7f3144b0b41606adf485535bfe3 coresight: etm4x: Cleanup TRCIDR2 register accesses
05d767edc783ac9b019bb0432c3a560267663a50 coresight: etm4x: Cleanup TRCIDR3 register accesses
cb4884280d83eab679a8dadbf4aa5bde5d0c6303 coresight: etm4x: Cleanup TRCIDR4 register accesses
b568324b2f3d6cbc130554f8f43b5e914001614b coresight: etm4x: Cleanup TRCIDR5 register accesses
1114662ebd122e31cfa10577dfeb7da2ccdd14ee coresight: Change syncfreq to be a u8
6d3cd4dc6ff876d4bb0a2c2458668927f37ab723 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
da82b5c607d24d06054a12a08cb4f91ed836b98c regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
fb5c6f065f037f4ee728f211308ea5572c0032df sched/fair: Check CPU capacity before comparing group types during load balance
6a2a16e1b63b8cab192bbccf5fb46c42f5aec268 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
9ed4f5436e4fc383b928b8038ecbd6e2a10e1e76 perf trace-event: Fix integer truncation in do_read() and skip()
97f885f84efcc845b293f751c1c3eef1e52eab60 scsi: sd: Fix sd_done() sense handling condition
679bd2911657c1974103edb3c4363fd03d21e81a Bluetooth: virtio_bt: avoid OOB read of build info string
a547b020c4543aacbb015523257b4baf0eac4312 Bluetooth: MSFT: validate evt_prefix_len against the response length
0bc00af5e4caf8198c2b40486e18dc7f03945b1b iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
5cf63404579a928adf96b60b01d5101b60723267 iio: light: gp2ap002: re-enable irq if runtime suspend fails
eb38a29270d39cbb6b475916cb6f838b95e18a89 flow_offload: rename offload functions with offload instead of flow
08e18571c60c3d8593202354975b90cd3f20fe59 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
373aa1a2f94b128107d607dd8e5d2e55925bd72d arm64: dts: turris-mox: fix usb3 phys
7988448a80e9637f26225193d5a3044f58ba93ae ARM: dts: helios4: add vcc-supply to EEPROM
f89a151099903bd5cfca9b48b3230e4f2773ac94 ARM: dts: helios4: add vcc-supply to GPIO expander
6196548232143729c999650d81cb4b5b408e57bd ARM: dts: helios4: add SATA regulator supplies
2ed6374a243f2f5e739215e34e30d7e258fff2a2 perf stat: Clear screen only if output file is a tty
f38d05cdac3da63b336f7fbc00ecf23590b30a1b perf stat: Fix evsel_list leak in cmd_stat
5dc66ce30f8dab678872d74ca08bc00af18e2e5c perf synthetic-events: Fix uninitialized pthread_join
a3b7a450df479fab6b65b758530da4e7e86db4ae perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
adb91445a85edb0535f34f7e4f403974e91abc04 fbdev: kyro: Validate overlay viewport coordinates
8ddd5b505a8eeb370bc5456122a11ddbd4c6c9a3 iommu/vt-d: Fix UCTP context table slot when copying root entries
67d780c9e1e496537490042f7e4c21fbf8310880 m68k: Fix backtraces for non-running tasks
966036f8caf16ab38e784c8a478eda8cd245f384 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
46eb9bfce6102df497e9763ef549762efa85a01d powerpc/configs: enable CONFIG_RAS to fix EDAC support
06ece803e56fe5a6665691adf24f01e25fa52bef spi: sprd-adi: Fix probe succeeding without registering the controller
96dd27287594870dbd4ef7d5ced33721c44dd10e nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
5ca20a52630a97fc65d37c74462c79288c26a73d nfc: llcp: avoid userspace overflow on invalid optlen
458034148caeb78b8b22596e2844c990de4b6d3c nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
97f7f25002e4ed24190b5c7e84ca64bd9360fdc5 nfc: nci: fix double completion race in nci_data_exchange_complete
06f198bee27ab2ad2cef31ec37b119fd99b5715f nfc: llcp: bound SNL TLV parsing to the skb and add length checks
1e05794f42a98dfb73555aa65ae8ed3e400013f6 nfc: pn533: hold a reference to the request skb during send_frame
89c41c7408912e3ca6d9d287f61eb9cfd24779c9 nfc: digital: Do not dump a NULL response in command completion
659ad959cd08e6a43fd79c4b8300a0504599abd6 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
261f583d695cc00882d3260d11ad2893250875f6 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f3cc949277f9fd6fc10f42987c490c907d06c03e RDMA/cxgb4: Free debugfs on registration failure
fae725945076b5100f4209f0b440753a2c628b49 RDMA/cma: Fix WARNING in res_to_rt
b892c10193540fcfd9570dc8c8b0471d52091cf1 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
022b5e5b10d1763fe8b18d9cc2fedfcac7cbc437 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
f0a630f27402483922c312db10f2af980686026a ubi: Fix repeated words in comments
4f0d317d963b87acc6da6982ce7fd6c7401f46ac ubi: fastmap: Use the bitmap API to allocate bitmaps
6e48625c3961a706c72840d1d87e033feb7737e2 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
3a30010644fcbb926614b630d9fe24d8f64d99c8 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
8a113e28f4def25b46ae1487a076338d297f9c91 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
35d3f24ef90eda8d397f21833970504e42011672 ubi: Replace erase_block() with sync_erase()
be960cbe4d9c5ce615d1be4de6ff52264196de00 UBI: Preserve torture flag when rescheduling failed erasures
cb7e034ee59b275f0f63621012d327c5ba9d486d UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
10a5284137c68cf0519b0cbbc6745072a33d77bc ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
9529ce009ce3460665382feedd7b059d67f3e122 ubi: fastmap: Add fastmap control support for module parameter
8395f204a8a90dadd2afab83b9ebed0047226db2 ubi: Simplify bool conversion
c50b620d8e100e00c628421549567b0f2ef96852 ubi: fastmap: Wait until there are enough free PEBs before filling pools
a2e0b545446c1e009969f5cfdb2050f4a24dcf72 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
0ee7f9bc6d43592943d8cb14ff4c787bf7ee9a0e ubi: fastmap: Add module parameter to control reserving filling pool PEBs
ad50c46accf61e418e99b1a0c5eed21dd0a306f2 ubi: Fix rollback for explicit UBI device numbers
1f9813dfd6d4d6bb53c3e9dab256eb38877236c6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
387c4e9241cb8de20c3c1fe65ac065fb95c14079 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
1ebde495dcb0fecd2fa33146fa801acd17b208fc selfetests/bpf: Update vmtest.sh defaults
c0d87787af5183e9b491c257f62b0744bd23e4f5 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
c3272028398b84312550051f8ccf91790d43e653 bpf/docs: Update list of architectures supported.
6fb05b14f028539e0c9aee9dec1e46ccd0e2930f selftests/bpf: Fix vmtest.sh getopts optstring
66bf8b753f5e4435ded65f161d265d6eead29dfc selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
21c2d07832a8533618e2eec1d91df4ad43d51045 selftests/bpf: Support local rootfs image for vmtest
e9b085041c7a92551a60c3f96535f9403a479019 selftests/bpf: Add description for running vmtest on RV64
a3b812bf7ebf8ba6d3a0c0c4bb36881e002e4373 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
75d7500352cc9db27cee9795af048ef7649d489f spi: img-spfi: don't disable runtime PM on DMA deferred probe
8d64996ac3d2a870954d0135b9fa5b434d649ba0 power: supply: bd99954: Drop bad register fields
f209c35864c2e9737581bd8bf3afd07fe9da59c3 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
73f8529ea2940c7f3b54bbc563b03bccf41b9a27 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
4689cbf05ad2051093ead3c450d3e2cfddd480c7 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
8c038b7337ffa33056b3d5c532f1581c4db55a78 xenbus: Unregister reboot notifier on init failure
2bdea9ee217b2ff9d59c3784fbee99e104131fbd s390/debug: Fix deadlock during unregister
332b7a9866af66a04a6393fa702e278653947ef4 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
27ff6cf7f08b94b221eb04cf2b17fb21491ccce7 clocksource/drivers/armada: Unwind timer clock on init failure
25387127163a7cbce6c571856bc1dcb41a1839a6 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
53654d5373dae9681e6919b40464678905826741 bpftool: Fix double close in map dump
c44c9bd9633e5ac1ebca5805b66b96e4b78fb139 ocfs2: fix circular locking dependency in ocfs2_init_acl()
57d841af72fb8d4254e71dd06f964bc7f8c43092 Squashfs: check block offset is not negative
0779578c029d3ba49c5cf831f16ea6b37de3a918 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4bf70ed7504e0d3454816ad3067b22ce1ab68e86 ALSA: core: Fix use-after-free in snd_card_do_free()
40c7d4bc6a43aca6d22e2d281cbcd7ee4fa7b014 tracing: Remove "__attribute__()" from the type field of event format
3885c84435bc41c4ab877c9a09b41eb16193aae4 tracing: Have trace_event_update_all() only handle module that is loading
34721f2dbd03f69bcc20385919bb00eb677bb571 bpf: Fix pending_pos walk on 32-bit ring position wrap
96f8d12dd1018499a9b764716c0091ba8c20ee73 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
cc54e2294a005647b77261308044d43805b3d522 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
0f17a61c3f90abdf889d9cbaef43d90dec26be61 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
0c6de2ddc9937fab7b9f6e029f04efd476cbfe0b mailbox: rockchip: disable pclk on probe failure and unbind
138c4eaebd5815e4df39e0c01ae38c6eb23af148 hwmon: (emc1403) Add support for EMC1442
8b3b4fdfe42d816aa36599800314f558de802269 smb/server: preserve error status in smb2_handle_negotiate()
d8c68431e6caca0d7ffae3bb437b5188b3914cc9 lwt_bpf: Restore reserved headroom after xmit program
8b734b930c1fc153b456f03a37ca1eb334d658b2 bpf: Reject negative optlen in cgroup getsockopt hook
f7d2ba853d2ee1867838d058ac06569232245339 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b5bf6efe2c8fb654417ece07d19b69823780aa1f nfs: refactor pNFS functions using clear_and_wake_up_bit
38c8c505da71f01f8fd670e640bc7510150bc7fe NFSv4: remove callback IDR entry on client allocation failure
42294ce26e43d7a7f065d664d68c6eff222feeb0 net: kcm: Hold RCU read lock while running BPF parser
7d1ab7e94535608b3104e4e6c800ee19ea8d1587 pppox: drain queued packets on channel handoff
30505e922ac57b859539d8b8fe17d6cdb806fb6f hsr: Use a single struct for self_node.
78ed94ab3fb132275d166fb0f5e3d363ad4d0082 net: hsr: Use full string description when opening HSR network device
f90e0010081d3782a795face107f48bffb78099e ipvs: fix integer overflow in ftp helper port/address parsing
e81784fb31af48b7f712e1af9cdc1b09e3fc247d net: bridge: vlan: fix inverted default vlan notification
2e7d23fbab748103a238b1bab83474eb370a1527 cuse: wait for pending RCU callbacks on module exit
3b81fbde96c764bee2122a2385aea5cd24edc88f fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
281d6ae0d7eaf4be4e4b3a9ce29c3e16f0ad0436 fs/ntfs3: validate ef->size covers the record's name and value
bb50a13e30a0ddd335be178bc4d826ff5842ba59 ALSA: hda: Fix connection list comparison in proc output
79ff58cc73ad01af57a020d8ae67c5b3445462d2 8139cp: fix Rx and Tx not being disabled in cp_suspend
11eed81c625ad814c5de01a034eef975dbc4fe4d platform/x86: dell-wmi-sysman: Fix instance ID bounds
a3e09d9deef615b0b2875f8575954a4d91041330 vsock: use sock_error() to consume sk_err after a failed connect
60a709566aa81ffe2cabff8389fc288bc47acccd bonding: initialize err for empty target lists
a45704688961cb5073ad346d172eb9ebb8f5c3b5 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
8a8c31f88f0ee28efff9f9e050800b520df097e6 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
cbf882add52176c0237dd36a0577e0ca018f8248 i3c: mipi-i3c-hci: Quieten initialization messages
b7430915789cbaf58183612ef16d6819be2946c4 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
5a972fd038f44c522d782f48e63871b3b7f060d4 i3c: mipi-i3c-hci: Refactor PIO register initialization
a049f32f15b9d049ec6b0b0289f5aedbccb8f04a i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
6b8030d27e8ae4518485bf32fb8d715af34262fa virtio_balloon: disable indirect descriptors
5fab8f414af4ec78ad58499422948e89e0225b00 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
5c15d73a6d966b6f8062c6d7fa7ab3b8040fb1ec rtc: pcf8563: fix clock provider leak on unbind
ab8789d8143c6c6d0cf020c92178d639d037476e prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
557d7b4600eaa2d87bb1031082165f435c4aeb33 ALSA: control: Use automatic cleanup of kfree()
fb4ba8e233329ca4218aa5f7a14a02211b6941d5 RDMA/ucma: Allow path records to exactly fit the output buffer
472dc75bb12797c3f82ca1046231ad1c83b1246f net: bridge: Reject descending VLAN tunnel ranges
7a46b1f05eda35410bea55b1f8ccdf958b77abd2 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
e5e52980a2532a529be1752d52acf8160c21baef forcedeth: stop the tx_timeout register dump past the requested window
ee4407b8f3bb738e0742cf285f8b476a7e0a5ae3 net: ipa: report when the driver has been removed
ad23343ca1f677d736ef62dc48719463b547fae0 net: ipa: Convert to platform remove callback returning void
5aec42a1cff1fb5c3b03ce1a342d55086c5d5fc6 net: ipa: balance runtime PM reference on remove error
bb039089dc822b657398c4d544c7a18ccf09476d net/smc: free pending qentry in smc_llc_flow_stop() before memset
44e762152fa2950ef661365dbd4922dd969332a9 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
17b2a6993f3c53bed6b789825086a7db923aecb4 nfs: move the nfs4_data_server_cache into struct nfs_net
6182d020a34b8ec96f0bc8ff188a553bfea08914 NFSv4/pnfs: key the data server cache on the NFS version
6da77620046ecc8cc8b889944e6a01b4b5a1c46c scsi: qla2xxx: Fix an loop timeout test
922e4c55e06d76570e20df3e365d84b20d600144 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
6d81f83ab97c0bc4f44dd74aff6c79915e76e7df Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
ead5ccc79740c44174bbf41d1412b0bec7f60e64 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
d2cdae91426333f002ec334cbd7b92c54ebb42b6 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
c94a899299e12d60b5cc57505f16c0efa2f68670 octeontx2-af: Fix TL3/TL2 link config ENA clearing
c1c8e13cec44b562673084fe46ce63b7456a5e34 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
02e0895191a3dd077c95f17dcf9af9ab5510eb57 cifs: fix clearing stats for fastest execution of each smb2 command
e2b1d566b7d33ef75409218c3461e83bd57cb802 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
5126b3f4d754191ced2b43cfb39868508f6d4869 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
aab887e7f0dbfb752ad9cf33e1f6e8b5e035339b net_sched: sch_fq: struct sched_data reorg
ae3f5ff2b9bcc1a276706d60a058525de0f2da74 net_sched: sch_fq: change how @inactive is tracked
e9d3326c00c2d8a04887fa48741e1192363b19fc net_sched: export pfifo_fast prio2band[]
baabf8fed7a73e11474871c0c9889d29131b1a47 net/sched: fq_codel: clamp default quantum and mtu
0635dfc2384cd5b5a9b14cec7398ad3db54625ae net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
95c3f50a371b07c3104145ef65b2c4c5652537d9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
4f93689d2b892d9c32aea45b98f9f91ba22e2d2e net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
2797d585b539d219c946254048406632cea510ac net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
b7627e2cac7de322502def84d2ed71947d55246f net/sched: sch_teql: restore skb->dev on the slave failure path
16d6b9827fcc6a1ca03fadcdb84d2b0e85e4f300 tpm: st33zp24: Return zero on status read failure
dc23bb6cf95aea9580e9dc5cd18e569f15b1a18e tpm: st33zp24: Validate locality read result
c8260bec3093ab2a22b70e4bd0be10997a8b639a apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
24e6ed075bdf25909f048abeeface24f327f58a8 apparmor: policy_int make sure list heads are initialized before fail path
ec3c27eb349db7d75bf35d1b521092da564a0e08 ASoC: dapm: Fix off-by-one check on the second enum channel
9c783315751b0992a638ca6eae967dc23073753a libceph: validate banner payload length
91ac454015510b778a6da30183394fd67d13d463 net: ethernet: sun4i-emac: Fix IRQ error handling
2ba5908e119a61f26c16356223e7c941d07156e2 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
356046040c2b7ac21f478db02b68df0cd9bda795 virtio-net: Ensure that TCP packets don't overflow gso_segs
99a7ddea5245fcad871568b5da74c5fb11655b8a netfilter: nf_tables: move hardware offload step after building the chain blob
50f246fd83fa9f77fe025f7718d2e767923f454a netfilter: xt_cgroup: Make it independent from net_cls
edd10c50416b26816b5a68e1bca04eb20b87616b netfilter: xt_HL: add pr_fmt and checkentry validation
1bd9b20c542e3091b42152e0a296b2763abeefc8 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
378a851205b845a50f0dc5d91aa8af01cc11aab6 selftests: arm64: add hugetlb mte tests
8722fc5d8f51207a38844aec00dfca27bc692bbf selftests/arm64: Print missing MTE TAP headers
26d46ffd01e13c03f7affd249891e70d4ef0acf1 selftests/arm64: Treat KSM merge_across_nodes as optional
09ac2438bd1da42244ede4ca5cddcfe438b7a182 net: stmmac: selftests: Check multiple MMC counters
3f314d9e8a8effb9ca80292ada7efff135999528 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
89ec1aeaf3bd9259a35803deae40d386d7bd934a net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
812c764ccfaf0858aaa3fc4f869dc8ac998d9faa net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
f37040bf205ddaa06433ab53ecf5e69d6af5701f net: stmmac: selftests: Account for the UC filter list for filtering tests
dbc030c7d30b93abc30ef47434cb91f2ed6fdfae net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
0697bd177403b1e74ba6f886733d0aeab05d3a56 net: fec: only stop PTP if it was initialized
bb685faef0eb7b17408216627c6d57be2d6bbc38 usb: atm: usbatm: fix invalid ci_range initialization
501643c15bc1274990f9fc2f3b9eac4ebde4c50b tcp: fix corruption of urgent data on multi-segment retransmit
9acd948202917b41472dc9b38fedf2747ffb4fd1 net/sched: sch_htb: limit htb_classify inner-class filter hops
3c595d971237d800bb79f8e896c51453b1f83486 nvme: target: rdma: fix ndev refcount leak on queue connect
66a2a7b40859780338cbcf78d99d8c626bc811c0 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
1d213aacd1e7e9750a0cbaa5e29af8cdc55e53b7 RDMA/nldev: Check stat attribute before accessing it
2741234ad008833a198ad57a81e10bfd0802b8e3 HID: fix an error code in hid_check_device_match()
e10038021bfda9ef5e3d0706962946256f56cb1a ALSA: control: Fix unannotated kfree() cleanup
f0d03345a800cefd7536b5f813596cd57763c136 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
dfb66ca03ff6b793f69e2e6b4038338aa5fcda0f kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
e98b486ec2eb08918138b70aa81ff47cfeb4c9b8 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
8a67341b3706578314cf879503233b8f961db9e7 nvmet-rdma: fix queue leak when connect backlog is exceeded
9ea73ca4957d6447a44edff94d180ec3f299daac clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============8752210827882141755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9711d8e7e0c1-3d7e1daa911a.txt

5277ed9bc7453db24797300a5ed83e2a938c1dfa hwmon: (max6621) fix negative temperature offset and crit readings
a42c9a2af387e3536d34d5fcfe43f86e5648ea44 hwmon: (max6621) fix temperature clamp range
eeae8f6b2d4540cbd891c63b53832a440e972c81 lockd: pin next file across nlm_inspect_file lock-drop
ac34fc96374cdf864cf86dea1e7bbb8d2b40cf60 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
6dc29397842a43736c5357880976475fede65bb9 nvme: zero the discard fallback page
44e8956f60d0c9cd249eb4914c627da31c194ffa nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
7618c669770c203c1777c30cb1154763270b51a3 nvme-tcp: fix host memory disclosure on R2T for a read command
24c42156b80faa7abc0d76bd3935f8c45923e5d7 nvme-tcp: reject a read that transferred too few bytes
93767f92a9e63a824105a83a6c818176411af088 sctp: stop processing a packet once its association is deleted
78f3a0f988b5551cd8c12dca462f6159c0377a8d sctp: drop a chunk if its transport was removed
14939a6ee128a8ef786281634bdfbf1288197ba0 sctp: fix NULL deref on untransmitted RECONF completion
32ee6688f4ea882346a7a0a10f8a6f9c7c999bdf sctp: distinguish sequence zero from wildcard in reconf lookup
0872ee35379c27f5874a9d379c2ea08d76b79546 sctp: fix stream->outcnt underflow on duplicate RECONF responses
f4176f20801368d45f68235d58a280ae999b91db power: supply: bq24257: fix use-after-free on remove
56e1ed5e03eb5c1d85f010d3fbf8b9ab6f5f4c38 power: supply: bq256xx: drain usb_work before freeing the charger
24fda2186ad62dacc46f102f4306644078b259d6 power: supply: cros_usbpd-charger: bound the EC-reported port count
b7ef888ca07b48cb7342eaa0eb562c57af51ca01 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
c2ac5bc5d14a04faa61646167873bd7c6a8b1fe0 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
b54053b8194cca5a0ee8cf5c4b8f75665e9f7445 power: supply: twl4030_charger: cancel workers via devm
de700058601937e9f7cc05f4b6d4021177dd897c power: supply: ucs1002: fix use-after-free on remove
c3f1acc32067d071bc47f5a700b24b6fb1b2c7c3 power: supply: max17040: synchronize work cancellation on suspend
67d880ca66296b1b36e06b446672deed4c849f43 s390/dasd: Do not complete a failed ESE read as successful
186bdee8584f11cda90f2321dae57c99f4d02881 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
f7a7d70988facae5eecb7230c71a458fd7b3de9e s390/dasd: Propagate partial completion length across ERP recovery
e8c7540c042765354a89510e396f5424371864ca PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
6cc15ec04038f72b9d66ee2b958d89aa45d6a5b8 PCI: meson: Fix GPIO state while requesting PERST#
995240ee5950ad2b13204f1b9c067e90a5b04599 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
1f86e74884855ab06b5e62410eb4df2a22efaf27 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
191dfcb489f5c5b233c6d15c4925a6c88f6078bb PCI/MSI: Enable memory decoding before restoring MSI-X messages
3929659840e49e524fc12aba6cb1377557eb4cce PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
39adae609239d19713694f8c7066adaccc62bc4e PCI/proc: Use file_ns_capable() when checking config space read access
79880a9a62f3f89fd7e3136999cef7d6f10f024a PCI/proc: Warn on writes to kernel-exclusive config space regions
87c6e4cc704626df15de1a0b2682416f3290376f iommu/vt-d: Fix no_iommu to disable platform opt-in
e67aba211eb6f3be9f3a77672cc867eebcf495ad platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
a091be62bb150de4bad53b4dcd09b2ef5c241701 mmc: via-sdmmc: stop card-detect handling on probe failure
b3e9115f41174b7065808ec09f981bd5b1601288 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
8cfc2ea93eecc146a72f792b935b1566bfcca827 platform/chrome: sensorhub: Bound the EC-reported sensor number
8a45bd63d912e07d077d8859e87c25f3ba11d6b1 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
a67b937d5cfc4ee0f2bbf128406599bc2f4572e0 ipmi: ipmb: validate write message length
a3b74c476e1354d33d6d6b250ebacb79ff91ef5b ipmi: si: Fix NULL pointer dereference after failed registration
ae04ed7067c8c55dfcd48463f1079baf3dfcaa32 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
1b2571999b1551ce573635ddc24e929ee5967d6b xdp: fix zero-copy frame layout
2f9b9d37f33ad17472de8b4f33ceccd4cf7450e0 slip: fix use-after-free in sl_sync()
efd114d46c58d9c55adff44a291c03a8db98779a net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
541e07758d70a6a110e47cad6c3fbfde5954146b net: tun: bound receive headroom
72b2ab66ed76b3aad4809c4a3331babd2c696bb1 net: openvswitch: fix flow mask use-after-free on flow deletion
e849e96539b70ab581fba7fdab9ef207cc9e1fcc net: openvswitch: fix nf_connlabels leak in ovs_ct_init
719686e887e04d33929e7f3e973b4560c4eebb49 net: ravb: avoid dereferencing an invalid PTP clock
2b2da3810c592434b1bb3a44d9c4cd85e925d4e6 NTB: ntb_transport: Recycle TX entries before client callbacks
642470f9fb8a7afacc8c3d252bebdbcdd25b8d18 NTB: ntb_transport: Fail TX enqueue when the QP link is down
0bc4b7f4188c717672e88eb32f93d291cd9df226 NTB: ntb_transport: Reject oversized TX buffers
dca433d706c846c2763d1c66dc8f817fd89f3657 net: ntb_netdev: Avoid double-accounting netif_rx() drops
486cb368ced4669daee6423c86d92574d08fb454 net: ntb_netdev: Count packets dropped on RX refill failure
5fd3213ce9f12af6ddd229eb2c745e8a3fb2281f net/smc: fix socket refcount leak in smc_switch_conns()
71a1988d410678a4ab41487e8f16365194ca26d9 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
38e89e94e0743764f494f5b9b56305fbb22d3209 net: cap advertised IP tunnel headroom
35752ded60cc81885d27e9713fec5d14495fde6e net: fix spurious TX timeout after dev_activate()
0412b9d90ae068ed002e34c2ca6faeb9f6badfd7 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
ddac0b1a3245dab52c5433941f97084e451b3a46 seg6: reset IP6CB after IPv6 decapsulation
df9410c616f6fae48d89f341ebb310731d0fb01b ALSA: 6fire: bound the MIDI event length from the device
09a6cfe670e2f6e7936356b0cf1f5cffaacdf32c ALSA: aloop: Check card index validity at probe
ebeeedff5e191e5b2c227d26a4bc9a0815a5ebe5 ALSA: bcd2000: clear the URB pointers on disconnect
25ac6b0d6b90cb8919de4df20fb492d403a3d14f ALSA: mpu401: Check card index validity at probe
483e7ddfb75852b3f10bb34ed3eb4659f57e7bd8 ALSA: mts64: Check card index validity at probe
afa1829882bb1e5ba20f5b382e21183c3dee56a4 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
15d138cf6eb9f42d32989aacea2ee1f6baa68f0f ALSA: portman2x4: Check card index validity at probe
56cab0d695b72c21289b01df6025232a1297af45 ALSA: serial-u16550: Check card index validity at probe
a305bfa8a8b052dd61e01d280948a3c902ad77af ALSA: virmidi: Check card index validity at probe
e9ffb7892aff5a9c1ca9b26e3943b486264f4fb6 cgroup/cpuset: Fix misplaced DL migration reset
140a80e18d5a826088e8f5bf0afdda28cba8a0c7 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
2a30515cf0b4f39ff4460f21b9d8fa054c298b38 x86/tdx: Fix zero-extension for 32-bit port I/O
bab6b36afd42558883b5adab6679761a86f01b1a arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
09c44ae84bda9d91f8ab641f3d3008a582004c07 dm-stats: fix a crash if allocation of per-cpu data fails
34bf7903f47116b486acd49e7686d02ef838aaef dm-switch: use WRITE_ONCE() in switch_region_table_write()
0fa6897a2bf90487e10dca9db6384f4e7ba3d8b2 i3c: master: Fix info leak and UAF in device unregister path
5fac8b63ea726750de59ec79b3bb16eb8b4fb1ba i3c: master: svc: bound IBI payload to the requested max_payload_len
4306824f63689aebb8ad2e209b2e827eae7eadf2 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
7c827373d81ccc418ec457901967da79bf7ddd8c wifi: mwifiex: Detach sync cmd buffer on interrupted wait
c9bd606a859f988d309c7df837a33de547127bc0 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
65dbe459495bf8428074c118eab5c7412b6319fb wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
2b341f7bb80febefe64c9b6f832e13264cf4f78a wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
bf39c776ccef876eb42970fbc3de9359cdff02c0 vsock/virtio: flush works in dependency order
df17e6ce1d7823cd1a87999b1dc8a16db954eb27 w1: ds28e17: reject an oversize length on an I2C block read
35f69500a2413f4b806dbfaf428b50372c489fd4 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
82bd8d17f0f066a7968cc8325635ff7e91b34813 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
b5534b7bb0a634416885e271905b3aea18b6eb9e signal: avoid shared siginfo namespace rewrites
1dc32af02a7d22170891622ac3e2844a1732d427 smack: fix cred UAF in smack_file_send_sigiotask()
d9bff279ce6b3e1d38f61d5c15b74df7a5686e92 taskstats: fix cpumask parsing cutting off the last character
c4df17a108463c4417b6ff0d94964993b2aac717 timer: Keep debugobjects state consistent in migrate_timer_list()
16b84a1dab2eb385c4304dba80c80ef9ab15da05 udf: Fix i_lenExtents truncation on 32-bit kernels
bcf459d6efad16b82120fa150613b49cd01a0b7c platform/chrome: sensorhub: Fix dropped timestamp events and log spam
65e363cc064d554fa255381e063b3f721765b46c net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
a33db837391603933e3ca580a1061f0993a28bcd net: openvswitch: fix kernel-doc warnings in internal headers
1b48b7cf81d1b85ade20f85e283795f386a63b6d openvswitch: Fix CT limit teardown use-after-free
fae410c767727bdec86cf404b3af3415123519f9 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ae460e1491e7370cc12ec16ad93dedbf7d73135d netfilter: nf_tables: make nft_object rhltable per table
3a891827f756c85438a0818aed47190247bb645a fsnotify: Fix stale object mask after concurrent mark updates
b16a0eff5ea137b768a6ab03571528610e5d3c70 tcp: fix potential race in tcp_v6_syn_recv_sock()
2e9dfea93a288201d1aa1ab0f1b6458615e59de9 entry: Fix seccomp bypass after ptrace with TSYNC
224b7eec57ffa34249b6242e9bf709907c54ed9d selinux: avoid implicit conversions in services code
382fb933ff026f3889d4ae0dd0f60759e1f8b0f8 selinux: reject an unclaimed class value in security_get_classes()
92967a5f80d544b331bc1d659a2cbcb1dbe0ffd5 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
962ae98d3202bc054c43cd386f626605e8fefa8d net: ntb_netdev: Fix TX busy and drop handling
f0dbbf4455ef1c21f54c57f39b8cfc01676cc4ce vxlan: use pskb_network_may_pull() for transmit path header pulls
57383d4152d6d90b526163a67a7485dbddaa1494 tracing/mmiotrace: Remove reference to unused per CPU data pointer
97382dca2506a765889311f5c62573bbb3bfefba tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
118a7866b45ac4fec1936498cfbd6972b011c950 mm/huge_memory: use folio's memcg inside __folio_split()
af3ed810924f1afa2a1485e09387e22366711157 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
64adfb346891fb90b2570881f4896caceb1df855 usb: image: mdc800: change kmalloc() to kzalloc()
fb452f14a513340e35bd7ec692c508244483718c ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
43598287d33abb9ddfd911a8a21a786524fa38fc clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
0110eef611d95b5634b740df7808836e7ba16606 media: usbtv: keep device alive while ALSA card exists
ac4f2e993fe24ecd35a3bc3603f7a624a7c0a364 usb-storage: ene_ub6250: fix race between scan work and probe
bbb0113a51a13f338c848442a8298153cb34531c usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
f9e7345f439c20753684024d9388797ab6f03661 usb: typec: ucsi: displayport: Fix OOB altmode array index
8f5b27a58ed8adb19cd0b59bf180d556b6ad93f3 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
eef8272e39e8a4a055083d3a881ae614659a46e6 usb: gadget: fix null pointer dereference in usb_put_function_instance()
23ddd3810a98688a49b885c6068bb063ae6def4d staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
e6dfcd6525392ff3bcbc9f5ca12215ffb1109de7 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
49fa2fee58f0e4164edc5ab17ab3fc26b38f0a12 thermal/drivers/imx: Disable clock on runtime resume failure
2db9b73eb08e4d78a0049c70236c88b94faa3d50 thermal/drivers/qoriq: Disable clock on resume failure
978dc88d737dd3c6451379b5844337c85da2e0cf scsi: target: iscsi: Reserve a terminator byte for the login payload
30ce6d5db21d6dc896a874aaad675566a5e1ffd4 scsi: pm8001: Use rollback index when freeing MSI-X vectors
3016427012003243fe9737ab4859e90aa3e243a3 mm/damon/sysfs: kobject_del() region and target (error) dirs
a8a1d3ede17f933ae0c208b03be2e1e8bf72c033 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
1d6d3f20fa66376afecb21693824b5c26bfabaf1 futex: Prevent rcuwait use-after-free during requeue PI
40a7d700ca35d5f0b4e27c6cfa10edab2d3a8f95 HID: rmi: fix OOB access with undersized RMI reports
b6654466669ac6ee744e53d2175b791cd01b317a HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
9f3795da54bba2ef5d3295316b8e4b33e4365881 dm: fix race when loading and unloading a table
d2ef5821f1c5cb0adb2295dc120df298ce7fced9 dm: fix resume-vs-remove race
025ba694be9ea0d075fddad50e3b33be451f945a dmaengine: dw-edma: Complete descriptors before pausing
a87e2111906ec60bb1d6eeb22e058a445b2ec5a3 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
bd2210a67acab451e16de44532214ee64e771cc6 cpuidle: dt_idle_genpd: kfree() the original name allocation
e14077563d33e5ceb56eca9bfe75b767c36bfbe2 block: flag zoned disks with GENHD_FL_NO_PART
36c65d3650b41af44cce16c716744bc827b47e02 ata: ahci: work around lost interrupts on Marvell 88SE61xx
c26ef47a648bb72bd54cce860dd2f651b68c5378 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
2ab0fa3168cc600316a2b0c62be7aaae88fee549 kprobes: Protect kprobe_blacklist with RCU
e2af2ff67433e87f4da70aa184c4cb77512a7bdb Input: aiptek - validate raw macro indices before updating state
15f5cb9561b066a715ea0181b8ca6688ecfbb92d rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
e3b58a26135945c6892e02a6a77048a38d8c3024 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
dd611bac5c369ef4992d34beff1b24043570cba7 perf/x86/intel: Fix kernel address leakages in LBR stack
c38aee5131abfce6b253e5dcb4e52e264276b2b1 i2c: core: fix debugfs UAF on adapter removal
af740facc0a2c7e4f2e30db4f9a779ef96eb2831 i2c: mux: Fix channel node leak on adapter add failure
25f21938769e718c84ac234585f42e2fc19ed55d ALSA: harmony: initialize locks before requesting IRQ
fd42ff77fd8090a0742c6018fd0ae569bb4e6c2d ALSA: pcm: Fix race between non-atomic ops and trigger-start
6fa59f711ec0edf7dc76b3ce4334d99502e7cd8d nvme-tcp: check the data direction of a C2HData PDU
4fb37ff8c3a2ff93c3e500acd8c48a29d6dff41b nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
c0ce6d7e88fa443e77287c0050b19935be1d0cb8 nvmet-tcp: reject unsolicited H2CData PDUs
11342c1ea565c234eef14ff17ba7ae7974189ac8 Revert "irqchip/mbigen: Fix mbigen node address layout"
f873f71175216177dcbba32678eadfaec6801dbe mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
57db7f680d79ed5ecdaabbdf92a3bf88fbb6cddb nvdimm/btt: reject an arena whose nfree is below the lane count
b956a3180e1ce9c2896d1780876cbd2ea6a4d62b parisc: eisa: Fix infinite loop when parsing invalid IRQ value
8a67abb619ebafc81780ace90f25fdc5ed529e1a parisc: Fix alignment of asm statements in head.S
5d6b3b76d3fea2e6dc7c0344f7f90393b87d8c0b powerpc/pseries: Handle and log pseries-wdt registration failures
b3ddf60a4dc20b11bfc7012b75f884612163436b powerpc/pseries: Move H_WATCHDOG definitions to a common header
b4a2b8cc30fc8d434299875706c34f1e8293ceab powerpc/crash: stop watchdogs before booting kdump kernel
b9d1b753d4ecf7e1035ebc943bdd9f03c47aaa20 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
9db8292a37e0c59f1206b88124456c99644b4f1a s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
b9e22360d62330bb7e473f9c8e359f5fb578e6de s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
d6e23df457d5492da8d2a4d1133abb987c9715d4 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
615872ebc1d7733a0e985bcc89aee581c2fa3fa7 mtd: afs: validate v2 image info bounds
3a1ed543f33a0d194feace9347620f418ae41931 mtd: mtdoops: free page bitmap when the backing MTD is removed
f1bbf99110aaf838703ff6c140f5f6408cd8f7af mtd: rawnand: validate ONFI extended parameter page sections
402e695c562ae5fbd18a183096ffe8bf0a97d4e7 batman-adv: fix stale receive device on merged fragments
2b94cd05deb35363a49a2f95e048a8c6bee4f9f1 batman-adv: dat: avoid unaligned fault in IP extraction
9a62e70ad0163f3d3914f2d290669aab7f4a9491 batman-adv: bla: fix freeing of claims on meshif deletion
6f849ae3417a90d8f71434798b0fbb664eed4197 batman-adv: bla: prevent CRC corruptions after claim flush
25e95b31d1927c4b31673e58ff0ce92ea3d64568 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
2ca8a9b9714a08681bdbc1c62b86daa35b788c22 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
ade51e35bdac247e06fb2334fe753f5eb3190bd0 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
86b725bb7ff04da0b53088f482ce7ad65cfb0c4e clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
ae924e5933d19cb13de1468cecd0c5db34883878 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
937eb7c2bff02bb2df80dca37afb50b625b855e7 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
64b5f34f10b5ede2f8bf63849f934066a1464a5c clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
ffad8bad08700a1730b694ee12f3d38dec022b6d i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
399457c81c776c9ccb353bb6fb8b070b7b42e225 ASoC: cs35l33: drain threaded IRQ before runtime suspend
1e74cd1e6f9a41768c2bef6162d9774182b80c9a ASoC: cs35l34: drain threaded IRQ before runtime suspend
81cb51b790193bf638159e94e236a99d31aa9c51 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
e73003189d45d43b996e05c530c9dce861fe0e27 AsoC: intel: sst: fix PCI device reference leak on probe failure
f34eb769ca3145d5fd4dde4bb8a2b68975aa0df4 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
8b6608964384564b001ea77ea2378d41ddc24908 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
5b41efa246554357132674807d2e68c239c5677b iio: chemical: sgp30: Handle IAQ thread creation failure
b27b39c7fa6218434ee9af9e1323a7e7bcc2829b iio: dac: m62332: Fix regulator reference count imbalance
c2ce5c222220f717c1440bca28cf011ef2fac8c5 iio: gyro: mpu3050: fix sign of raw angular velocity readings
f33ff65a7405725d2761d85d3f2f3371cddfaac4 iio: light: cm32181: return zero after writing calibscale
434ec8180e870f30af417e303115d71f0c60a700 iio: light: gp2ap002: Disable regulators on resume failure
4026ba69aac464fa1c39fc253167ff11e869468a iio: srf04: fix pm_runtime handling on probe error path
011e923d07928ae23e7b5977987fdca09465c618 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
f605dc3ed58d2f560e5e8da72bcb3dd365fc2492 KVM: nVMX: Always flush vpid02 on first use
f06b52a1c065681a077649aa5c0e9d4f6e06a5c5 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
01f68f3cef54260e32fea5755243b5d0fc54a89a KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
60e70767446e9915ebe558fd699753c4626e5c44 KVM: s390: Fix length check __import_wp_info()
2c21898062613b11e65726546f701fc8d4ab2457 KVM: s390: Fix memory leak in guest debug handling
50319556f08bdd1b081a560705aaba1f6f8541eb KVM: s390: Fix old_data leak in guest debug error path
6b27cac779460e7a9386e41e5d0d07887e1dd854 KVM: s390: Free guest debug data on vcpu destroy
3fdc05747f45ce5349602e76ef54ddc42c77f651 KVM: s390: Take srcu when importing watchpoint data
3dae93056a2bb80fc59e4891858856b829158774 KVM: s390: Zero initialize irq in reinject_machine_check
fdd62a8b3c55a12302d31299a791302dd89998a5 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
78867ef031dae151f2005def80d244cd8aa4ec88 KVM: s390: Restore sigset on error path
cc9327ae5d2df05f3cb12d51c9f6a9d000828e21 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
36ff23856de35c0306878b722b1f5dfaf0703770 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
e3b3796a43c131f4af890ac8576eb753c82ee58f media: cec: Serialize exclusive follower delivery
d44fd67298e5ffd8936ced15444ea6908afe222d media: cedrus: fix memory leak in cedrus_init_ctrls()
5742189bc7cb82ff83797a43eb5af062f4d1cb52 media: cobalt: Avoid freeing ALSA private data twice
279e3666b3c371a168aa16edd3752bc14c6bdfdf media: cx231xx: reject geometry changes while the VBI queue is busy
36767fc747912e5264c5a857c9a73b847db363f3 media: cx23885: cancel NetUP CI work before teardown
561f2d43cc1af989c8a0715328e859c17a85357d media: em28xx: defer audio-only extension registration
44c240e638f4ebfd62ea7389068367d4d57828e7 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
dc86dd3e62cdcabc0629b0bd7d88f68cd69f4157 media: go7007: defer the ALSA v4l2 put until card release
b7c281cfbe311b979cbb62c1ab76308054787ac4 media: i2c: ov02a10: fix endpoint parsing use-after-free
ba5a7e180137de3d80cf8ab2c1298f972031f765 media: i2c: ov7740: fix use-after-destroy in remove
3e5ce58d1cca51ea7f0cab3e4ce028d73daa2a11 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
3f96c497cddd4e39f2c9a999f0aa9ad0057f833d media: rc: sunxi-cir: Unregister rc device on probe failure
521d400c286f55260d411c9dddeed68f0c3fc9ca media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
f301d27200069567f8d54778db09a720abf7ea9a media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
c5c09fc1ee350d738d6dac8978e775c907766424 media: s2255: bound JPEG frame size before copying into the buffer
4f1dbf4a4003296625953c1efa2f2e906a9ad129 media: s2255: check firmware size before reading trailing marker
5d32c76ed9a5651f0bc0a1edb4810a767c3843ca media: saa7164: fix cleanup on resource allocation failure
0e124a6bb220fb95bb7d45c2707f5e0b5a26e99e media: tda18250: fix possible integer overflow
86de0bf863f9925dddef6a5387f268265657f4ec media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
8b45ecce870579e584e6d1a1e12a5315459efad7 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
edc22e25cf1e0fb4e5d2e0bf58e1d05922d4afda media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
ef2f6ad101b8adcc7afc409a4f51884c97b4140f media: venus: fix payload size calculation in parse_raw_formats()
7eb1f4e506a1991f512a933ad53f4c50ef86ad1c media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
2b3a24996a6f02d71d361aa704e87315963654ca media: vimc: fix pixel format lookup in enum_framesizes
8cb7f26ea53744011b509841b84dd54ec9cc7110 media: zoran: Avoid freeing a registered video_device twice
6387e7fe0269753f034a3b9d724c651799945761 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
73c5809abfb35d24d092dd7aa764dc17aedf667f scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
de7ec87332821490de09de149e5fa92aa81c2748 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
7abef27b58efc2d03ed8d930ead22c22476be3f3 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
7e2718c21eb8621fee5181522aa54d4db7764497 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
3bd0a2b37d236ad688cc47a64097cc11e17d1160 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
626638e8a260a46f8025f30b9f3db88979edc626 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
e300762c006b33634473c4d8aa5c86355b79146d scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
8944ef92a427883a4f70413469ffa737356159c1 scsi: qla2xxx: Serialize flash version read in reset handler
440d1992394a761f4598f75a981bb668f9a3d269 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
810e2c06691aad8b390e3f527e12d888ccf47d60 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
a0a50f5b7db1782d8e2032d9ab402dca9800c26b scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
f78e8c6221248ecea6dce922191f1852098ee5b9 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
04aaffca5c042fd655a710a01b4542287f9e5926 scsi: qla2xxx: Don't query firmware state while chip is down
de5c3af6e961d0f390a770800d16eed960f04838 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
bc86143b6cf57243fb6ee0d58b07f441d9611696 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
8cf080525b72b63a7c651ef126fbed41fb5ef7d6 scsi: qla2xxx: Avoid double completion in async IOCB timeout
0576810e73cdad21b524035229c984840d452f6c scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
3aa4a17b139350003f71283101a6f4963e4b4d80 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
1d5acddaf14800fe28a4e181018334c040963a8d scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
c11ea86e46a569711b6dbac39fb6da341fb8f919 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
2a40efcf46e9dcead73f8a8faa6656e911a1f7f8 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
352a2cd988d31c340fe38e1687f9d68134363cb0 f2fs: return symlink writeback errors
0e21e32c6fe7a29a974124de92838c71239bb1ee f2fs: reject overlapping move range after len expansion
23ec8c220bb41b5d5a608358c8aa8ec63cb0a429 f2fs: return writeback error from collapse range
0a71f4e576a481cdf5b892fe6ec8801d5506ef3d f2fs: fix i_size when pinned fallocate partially fails
1c7ea394851800f725dad4f4b9c5a66ae340e0c5 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
c437ace034947fe32fccffcf2c212ab098e50afa drm/panel-edp: fix i2c adapter leak on probe failure
3022275fe6524ba97b0b321149acaddda92746dd drm: fix race between partial drm_dev_register() failure and ioctl
acd4b97246b9bf9a7ecce4779ae3c091c2d96721 drm/i915: Guard against NULL driver_data in i915_pci_probe()
af6a180cc3927657fc6c0840762626d06a10ea80 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
4d890e3c155b6a2f86f81257d500e761b9e4c2c6 drm/hibmc: Fix list of formats on the primary plane
48d1861dbca93386a6eda2e1cffdff3647792d58 drm/hibmc: Use drm_atomic_helper_check_plane_state()
bb4fb9d0e172f863cd16113aa1b642bfde3dec53 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
33b3d3c1dbd0f70f04b7fde707914cc8813ea66d drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
a2cee8ea7eaab76172e193ce0f7218e65bad0e92 drm/gud: NUL-terminate TV mode names read from the device
ae0fe342f10aea0147a9c204b2800e6df3753800 drm/gud: validate TV mode names before creating enum property
b872fdbc3ca4150ce5eef80ad5c48416620beeae drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
cb964ad5aeeb36aa54cf93477c371cfee91eb77f drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
c1578f95903d88fa5badf513407a2151d92b921f drm/amdgpu: check thunderbolt before switcheroo registration
29b34142a162dfbc0efddc8eb4187a479ad6dc52 drm/amdgpu: fix autosuspend cleanup during removal
c3e1fa6d3d44aadc82f3c5f22d3c7adf0558caca drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
311ec80c6a4ba733181ffab66fcab3f74429c736 drm/nouveau: Use write-combined maps for coherent
be8113b3308e27b102a4f9f91a7158632b38fe4e xhci: fix lost bounce buffers on TDs spanning several ring segments
7c465adbd0203a38fb3364bd5a5b6bca72ff79aa tcp: clear sock_ops cb flags before force-closing a child socket
2cd0a7c49a946224ef2692cbe084b3af2269330c net/mlx5e: xsk: Fix unlocked writing to ICOSQ
e08a883c31047f18302b604dfeba6c216ec41a2b nvmet-auth: Synchronize timeout work during SQ teardown
7644d451b8675efb8c77a8104347c29faff5449e mm/damon/core-kunit: check region count before testing in split_at()
22bff2b975ace33d99707ae7328561a84ea5cab1 mm/damon/vaddr: drop last same folio access check optimization
487f3c686ae6ff93bbffb562a958d3407615bedf mm/damon/paddr: drop last same folio access check reuse optimization
797c969ee4a4e3a1c959b3ca5e19815ac57fe197 mm/damon/vaddr-kunit: check region count in three_regions test
e54219d8b6ad67309b1daf2403a00d7b00c7c4ca mm/damon/sysfs-schemes: kobject_del() scheme dirs
cb80c3f6aa921567264fe65d53fac37a529ee7c5 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
30bdcc4a2d5da1dc29c7e322ccda68451b352868 bpf: Guard stack limits against 32bit overflow
09e0877c7839bb1db6ace1bbb27e4c9f1a0c26e4 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
d254406a47c9dd2d426110b74891027af0d10526 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ef94cc673c48e676325500467c02befa535e99c9 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
9349f3a612e1edebc8fa6895002e463ddf602c6e wifi: ath11k: fix RCU stall while reaping monitor destination ring
490dd7a766e4f96b712aad5bb8432415234e91ea wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
9dea4a1e8e77d95587ab3f84136e906f33d790e5 net: fix NULL pointer dereference in l3mdev_l3_rcv
ac6c32b59d76498226492907f3d7306f080a59e9 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
73153210faec68c9e23f3263695640c386ae107b ext4: move ext4_percpu_param_init() before ext4_mb_init()
dbcbf8e4c7b1e27048b2301bee39f20aac562508 netfilter: nft_counter: serialize reset with spinlock
ff8ae7c5c28b9688c9bd2706db0cc9145d5d7757 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
5bde1e731d451ef5d489cccc4d85bbed1daad3cc net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
c188cf1f3ed58ae51346da32fa4fc48f9471ce3c bridge: mrp: reject zero test interval to avoid OOM panic
dadc73b7db8135b8d773034df4359de38dad07fa net: af_key: zero aligned sockaddr tail in PF_KEY exports
97fe141382d8be42f3dece914f9652ab07314a7e bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
51bb282ec1fdd872c9c86e1690edca74d0c29fa1 net: hns3: don't auto enable misc vector
0eb8b64797aa6f7b4e84770932903b46f941c122 ksmbd: fix overflow in dacloffset bounds check
9cb708cd0845b3b272a6dc86df0733ff32dde016 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
50956c261735e95fdfd8cb77a527bde936f6b1c7 batman-adv: dat: atomically update mac addresses
360465934b7f6723c74f2116aa5fb14b60fff518 batman-adv: bla: avoid CRC corruption due to parallel claim add
a0232e09ec16b0508c681a12f7030c6d25e28008 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
93b1a715f6b46686acdfdb6218a1392cc0f925a6 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
337aa2d97404a262ed6b661ebdd94246254ceddd mm/damon/core: skip aging from repeated aggressive merging
3d00c5741cc8996b0875de99ea79268f4dd0bd2c drm: lcdif: Wait for vblank before disabling DMA
2222e580ca4755694d3bac9685ac322dd2fca23e drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
b1ca7c3817d8e94c37daa77219176bcb52becd93 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
3a408598c0ed310cdcaa549be1aef75b81d3bd8f smack: fix incorrect task context in smack_msg_queue_msgrcv
c0fcdb1c5bcde7a77d7945930707261af81522ee smack: simplify write handlers of sysfs entries
e2528b264785950447fd5ffeb618c8fcbc06078b smack: deduplicate smackfs/{direct,mapped} file_operations
175c7eff25a3cb2a55d9f6f98988fa46fbde240f smack: restrict smackfs/{direct,mapped} values to 0-255
0aad958eb87bea65082ae6079b4a740ffa97e7b9 usb: typec: Add partner PD object wrapper
2e567359f70bed0d1d68a3567cb2420455186ae7 platform/chrome: cros_ec_typec: Set parent of partner PD object
bb5a1aacbe53fc8fff73c5488eb8ae0ef37cf365 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
14c5f9c55b152eb61dd8decd6dbf402c067b9bb9 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
674f8a8e54b9547c837ac146c5edb98725118205 HID: nintendo: Fix imu_timestamp_us double increment per report
89f776c9a020beb6eb1e077accf7aa9a029ea92e HID: roccat: bound device-supplied profile index
1cfe691567320f2c3186f21b2abab597605231c7 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
f57ebf1cd1e5539b6f2f224dba566da17d12eb29 media: cec-pin: Fix event FIFO ordering
c36204a86f18c32b5a52303f4d642e7c0d204d63 clk: versaclock7: Fix APLL clock leak on probe failure
96dba1cb68fec03f6e1ac1abdfad9e0de6387955 clk: moxart: remove unused variables, fix refcount leak
91b899d9fa095af2b316772e8390924d31213fee ASoC: rt700-sdw: always drain jack work on remove
bec47a4703e219c1f28a30f7ead69219fc7bf89f clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
961eb705cde2f7f22cfd573ba379230efb81a978 ARM: imx: fix device_node refcount leak in imx_src_init()
77569bd72e1dd11bb9617d36487353206007cc88 ARM: imx: fix device_node refcount leaks in imx7_src_init()
670cb8262d7c48f6fc51995df43d292ba87357f1 clk: imx: scu: drop redundant init.ops variable assignment
82587a82ff882ed6f40d27bc88e9baa45cfabbbf drm/lima: call drm_mm_init() with a valid allocation range
d689b57ac220afc418fa41cb68afeb03b8e94344 sched/fair: Fix overflow in update_tg_cfs_runnable()
ad38314eae2b976acb789f1876ea039a9948c6eb perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
52d53fedad67e65ce5107feba0262562095d0e76 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
b1c02896f408b19f6e04288275ad906f2233adcb media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
4eab9f6e9e727468bcb601da5a9c500e4f344a6c media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
aa5021a0dd12498ccc3732014897a05edf314530 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
5dc0eb2502fe35fb2ce459ebbee21ff1df472ba3 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
57930f689ef50dd68b65837c8107af862ea43c41 perf test bpf-counters: Add test for BPF event modifier
59a06966c2519a1e023c87d8f5c21eeecc76eb1b perf test stat_bpf_counter.sh: Stabilize the test results
41a7a317581dbec758e65e3b4260b86e28aa3fac perf test: Use sqrtloop workload to test bperf event
7933c09544ca5087d4562e4b963db85526cf4c88 perf test: Fix perf stat --bpf-counters on hybrid machines
7e8f62175f2376a0d0c4fc5914fbc1c808179622 perf tests: Fix flakiness in BPF counters test on hybrid systems
69365e7ba471b8ab4a0124acfa251d55a3920a97 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
257716b639734525e9f0720f40ebb5cd7ce47579 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
d20e792dc06879c15081bd842364bf5d60ccf937 tools/bpf/bpftool: Reset vmlinux BTF after map commands
b27191f8edb249237446c1473056f9198a8ad815 bpftool: Define _GNU_SOURCE only once
ff81925d03f84d76ca3b7002344c07ee6f050f2f bpftool: clean-up usage of libbpf_get_error()
86e3dcb667ac467777182ef6707586c62155868b tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
ebbcdf8d1ca7b850c1028ff4108c40310a98e2a9 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
cee59b0b11a04e6909528b7f1fc7493e6adfc02c dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
ba7251c01179dad798d5cfd3060938f517bd21f8 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
3408e3d01207393f0f378091ed2ef55b0a6782b9 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
60e608ca8c651e2a16043275f04c6541ee9bc7a4 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
d57e359c5be9ad8cc8d93660ba27903f9a92818d csky: Fix a4/a5 restoration in syscall trace path
1b34d91204813317a77df0127652cf19b9734af5 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
76acf279725de460080cfdc8f9c9422df57a543b platform/chrome: sensorhub: Fix memory overread in ring handler
8d86d53b66a830563e18864039697fd7feab2cca wifi: rtw89: fix HE extended capability length check
550532d4a3d0891baed30a6e95757e7c0883f015 perf/x86/amd/uncore: Refactor uncore management
09a1e339bfff5a51e0e4a38b49ea1dba5e8b5542 perf/x86/amd/uncore: Add group validation
071b62ee2a17d24668aa365d04caa5d8f2eaa67d crypto: qat - clear AES key schedule from stack
d5b2c789b10d04acaabf1e7eeec648379870624b crypto: atmel-ecc - replace min_t with min
ea18e23fdce9d2b3c82e2d4cbbc51ab67e302ff4 crypto: atmel-ecc - clean up and improve ECDH comments
d24bfed27796b9576fe937af313e33049f0f303b crypto: atmel-ecc - reject hardware ECDH without a public key
8295f0f9dfba01b33af3f2ccabdec0757cf9b2f8 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
08d03903ce1e6a9be9f1b6edf172510092790596 crypto: sa2ul - stop probe if context pool creation fails
dfeb66dc8323d5de90419ed0ca31cdb7b65a79e5 nvme-apple: Use acquire/release for queue enabled state
57e4105335af3839f7072b015bb46688af752aea nvmet-rdma: avoid circular locking dependency on install_queue()
4dbdc8515d0a18594a59f7f003c3a9939a0f8a55 nvmet-rdma: use sbitmap to replace rsp free list
e48f8bee601ec732e896caeab2b3060d3bf3a19a nvmet-rdma: factor out response resource cleanup
ed8c74695049ff75478d39d563c8f274b44ee8fa nvmet-rdma: fix response resource leak on queue teardown
93a4e8a6bbb1ffd710b161cd951c53df683523c2 bus: ti-sysc: Fix /chosen node reference leak
ed11e467219e52e63964f572cfdfa699bebec8b1 PM: sleep: Fix off-by-one in wakelocks number limit check
27bab310147b18c53adff12ad1d84d29cc0dccbf arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
15cc2c9ef9042b09e8e19a7ba1b3894c96a38bae bus: qcom-ebi2: Simplify with scoped for each OF child loop
80658ea41a949b5b016466ce447a8130d0c84359 bus: qcom-ebi2: Fix clock leak on probe failure
e0304577d04c7772b919746bd7fa23349204ac0a wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
44ac5685e696342609cfb1e6a6b6cfb168d91a7f staging: greybus: audio: correct sscanf() return value check
24062da70b31c5ab22e2da96e31f9e8df9b23d55 staging: sm750fb: gate dualview dataflow using g_dualview
563619626f0262d884385204e46e65821febd3fb greybus: audio: bound the topology section sizes against the fetched size
686f61b3e1a747515fd5ad749b2e584798bd7a8d staging: fbtft: Use sysfs_emit_at() to print to sysfs file
5ec8f3df3543a06218cd960e79d2b3d4f8f6156b staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
5f782058a25bd4c84903a0217823baaee180edde staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
612c7aa5cb446b74100c5366e7670c862e70c9df staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
d01e17ecd87159dc2d7a305e7e5a0c5fdf3f6360 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
789d916454e986aa06affe98a995432dca8845f0 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
09c3b551c2cd00f88a0da44f0f5a79a82ea5c828 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
c3d590101213d07f0ce218ba06f0a26aae5af8d9 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
a60d01d5f4c85f114aef3c4ab9109871a1eb661e selftests/bpf: Fix memory leak in msg_alloc_iov error path
f19dbf3c8ba08c0239b0a80611ff25b2e2a254d9 selftests/bpf: Fix memory leak in msg_alloc_iov
3e86d238f7cd49aaf166f8e58e8d1b9b610cdc08 irqchip/gic-v3-its: Fix memleak in its_probe_one()
d48e423dae7daf27dd4849f48748ffc1268f033b selftests: timers: leap-a-day: Fix -w option and update usage comment
37df97f10f9d7860240d5208f05438d6c2f4556e clocksource: Unregister subsystem on device registration failure
7026dbde275a0d3d92a324565141efb7bc3a0236 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
ccf10d9fbcaa414b8a3d62d0f5857460c16f4dff timekeeping: Account for monotonicity adjustment in ntp_error
3124ee9422ead5675cdcde77d7e467f8053ddb24 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
3cec95953259b217bab44025b555188339743cc7 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
f1802c5c069913a17e9aa1e9b5f4db4026355f8c clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
608289a6b6df9dd94ec7c75e7bef051c9d10160b thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
4fc01b59b98963c53d0adbde581d0844eeae51d5 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
b8b25c03ad94fa78050e69599ffa9254d23383c9 thermal/drivers/rcar_gen3_thermal: Fix device initialization
429e3229189f7fad796f145c3757810fd14d4f56 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
5d651674572b752d4fe4852957e607795f74bbd9 thermal/drivers/rcar: Fix error checking in probe()
c17bfafba8042a48600670214550d0dc393e635a usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
29fa1534c82e5b0355130de81f043d6c8268323d udf: Mark LVID buffer as uptodate before marking it dirty
884edf7ba2c5c0972963d56f0859c6ae0c220280 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
793ffce69b2e8fe88cdb902ee79f9e386104af2c efi: fix stale reference to efi_recover_from_page_fault()
8efc9feb3a73f6050dbf22161d306d40fe52910b bpf: Fix use-after-free on mm_struct in bpf_find_vma()
5fac3e0f358bdbcb2a2c3a1bc26b73476214517c bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
81d27d692dc22097a89dfa0e68608bed5dbd3776 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
aa110f71bf202c171680f17b412d5ea1a29f0f77 iommu/msm: Return -ENOMEM on memory allocation failure in probe
647b38a2b41a254056bfad8b08b363bb497ab836 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
a05bf5861398689190386bc20b4ffe8f3f484f56 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
00951163b5b9cea1026a9f55620a7db27a488b0f iommu/amd: Fix false positive in SB IOAPIC IVRS validation
824375329cfc6881c7c0b6904ac6ae1a0facb1fb leds: pca9532: Fix inverted GPIO output polarity
2a0a62eb74139e40f84c6bd273400b6a1164cbc1 platform/x86: dell-privacy: Fix race condition
d18718fb6dca7bf94acbf0370c352fe08e5dacbb platform/x86: dell-wmi-base: Fix resource leak on module load failure
cefd3682995b816591b2c797b3e32cfd0161aed9 hwspinlock: propagate errno when registering single lock
c4e2e472e259981e48aa57c39846e1205e6c2b02 usb: gadget: configfs: fix out-of-bounds read of qw_sign
1f56858c67e3c2326b7a591a46dc315c8e35deef usb: gadget: aspeed_udc: Convert to platform remove callback returning void
06be1b724ac4640121980dee3fd89017f0a99bf4 usb: gadget: aspeed_udc: check endpoint DMA allocation
671cececcd869bdc1862b5b27e18691e148c8f4e Bluetooth: Add support for hci devcoredump
eb1340cd47306832adfd01c101dcdb30ee3f8dc1 Bluetooth: btusb: Add btusb devcoredump support
08ac3428bcecc76f0d80cf999a16461d2a16c302 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
2dcdc95397f13686d08786d6f8285b61b482d568 USB: make single lock for all usb dynamic id lists
9f18bf8cfe1d62eba3245af1e68f0e23b723baf3 USB: make to_usb_driver() use container_of_const()
6db7a6f62ed4ea04048de833a4fa656afa609383 usb: fix UAF when probe runs concurrent to dyn ID removal
f5bd77ddae82b7f0739dd91ed538abe15831f482 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
6ccb7178599956bc7a66b297bbb71e4879b99466 platform/surface: acpi-notify: Check ACPI companion before use
7dc012c8f7b15a21e3305adaa6af27bfa80c1ad9 usb: mtu3: allow system suspend during active gadget connection
c71209709e77fc668c1df36d8eb9e46146563128 usb: renesas_usbhs: Fix power-off ordering on unbind
9bb8765a7cbafb23a5e1b58c94066f076d8b5b19 drm/panel: samsung-s6d16d0: Power off on prepare failure
751724f5b8ff2889db70e0ba85b605279ffcebc5 perf metricgroups: Use zfree() to reduce chances of use after free
5bfd0115d3b7ccd72d001011186caa222e06242d perf metricgroup: Fix metric expression copy leaks
8966e167b251f6806d717f3ca74aa4e94394c8d3 bus: qcom-ebi2: use managed resources for clocks and children
ea82f135e940be16de621830b6392853dd7e6b08 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
28135cd4d16458b92cf6f59cd8c2ced431b78491 RDMA/core: Wait for RCU callbacks before unloading ib_core
435eaa7a50d2444d710bf664fbc7d81a985a2e7a RDMA/mlx: Calling qp event handler in workqueue context
983918dd54ea2c5964c6562b3b368917fa51adb4 RDMA/mlx5: Drain RCU callbacks during module teardown
390b9a8916da0f7e10bf1f92c114ec0fae9afa8f RDMA/ipoib: Drain RCU callbacks during module teardown
6e9ff7139a3b4bd93fb005ce3a3e52fe10684c90 hwrng: ks-sa - access private data via struct hwrng
d9f84f1da2b27e5d0394f024ca8133bc0b82615d hwrng: ks-sa - Fix runtime PM cleanup on registration failure
e74f74be0d703f7a41e37e7aec46d0f2958a8d51 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
344422df5f573b4c33c96f6cc119d679b42978d7 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
a79ca17bc133dce60e8db0f908676f1cce37667a pmdomain: bcm: bcm2835: handle genpd provider registration errors
f33de248832fd4e562457caa8bc0f46d63979b3b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
fb2d0e80120bb98284ea54bb5ad3ec9518e6742a RDMA/hfi1: Preserve unit 0 on allocation failure
1372c8fd50fdb65b5d37499efd195c47e8521304 RDMA/hfi1: Free RX data on late probe failure
43a9e25b418400de152b6ac674fbb2ed48134e8e RDMA/hfi1: Remove redundant PCI device ID validation
113521b542023253f6e9a0c357d639ace6a22e04 RDMA/hfi1: Create workqueues before device initialization
6c1df6ac041527f549dea6ad23313f0606538718 RDMA/hfi1: Stop flushing the global IB workqueue
9e255194b500e47cd413a9aa87e27f0ca55aed7a RDMA/hfi1: Initialize debugfs after probe completes
eac57f108058ee6061b7081c6c897c0efc023d2a ASoC: apple: mca: increase SERDES reset delay
7b19325209ce05ce9fe161baae8dcf75b142884a isofs: fix out-of-bounds page array access on empty zisofs block
ef8c37b53f88af60581961d635310958803f8e5c rpmsg: glink: remove duplicate code for rpmsg device remove
fabd589ad422fb052f03f4e75acef6113a3e4701 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
83dd626b39ffbbd1ba8ce4547f7da3f541745bd8 hfsplus: validate thread record before delete key rebuild
d1816188a19e2057f5243000f7d3f57613eb7fb5 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
437371e2dc5cf5cd235d2c9bcf02e0837fa140cd libnvdimm/labels: Bound the on-media label size before the shift
b355a8d5321d9a8396cd24f780264d7d08f1e7e2 dax: read holder_ops once in dax_holder_notify_failure()
1a1f554bd1463212498ccd1583d2bcd00d06ef7b cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
aa2489a0d14f87562f9ae3ff506003f6c0c4702b PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
161bd0d36ac7dd353a80456285d35bec69c13457 PCI: xgene: Drop unnecessary OF node reference
8df9c7ac6fd428d8b5b2881ebf9b5c3c13e06c92 cpufreq: intel_pstate: Fix setting minimum P-state at init time
c79bbeb6f5a4093e6604bf26da8e683b89b50b52 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
d99f00848c6fd0eac15737f2f443a060d8fc59b9 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
b9de48c49bdefb5ff4791a22b755e5bab7ea0199 drm/bridge: tc358767: clamp the reported AUX read size to the request
9e70af4b58b9f2ab1d019ec32e275242b1d09b22 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
66858797545437e0a521c1fad3147d8d62e58d19 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
54938d1001ab257fef11c09a62de0d4cfcabea08 wifi: iwlmei: don't send SAP messages if AMT is disabled
90697b326482d1019c16103627d878f2cb68e332 wifi: iwlwifi: mei: add support for SAP version 4
b4a5542b54b5a760d1c467981ca228eaa0c99039 wifi: iwlwifi: mei: check SAP message length before reading it
201d501774c3c3e8b65f3656556d2e44d09d2c31 wifi: iwlwifi: mei: pass correct argument to function
7d2c954320886053d2b03f6c47cd5c13efda2df3 gpu: host1x: Fix offset calculation in trace_write_gather
ca2e27c559adfb74ff306d0915537a5316b3bc1a gpu: host1x: Avoid stack over-read in debug output helpers
ef224c7e2c38a883d0791f812466dec6e2b51956 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
f8d83aab51d51cc72cd43195a43609b54b060fa9 ACPI: processor: idle: Expand _LPI package sanity checks
e1fd8a71fbacdc95aa3ca62f7cbf93ce1a4aac88 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
8f4a3f11e9f37b4629e94b34a4b48aae4963155a tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
2aabac04d7448cf58984cb707297c548fd37f899 UDF symlink pathComponent header OOB read
831956821d4c11c695069470f7e0219bc3dd805d uio: Fix stale info pointer in failed registration path
39b7c2a15ed3f23604c303f1ac331f71d1ae31ed accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
bbfd4c4b062313f1e548de79a643be2656b39d50 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
7bd2d6ecbdbfae6505e986d5338eb372a35c3da2 misc: bcm-vk: Use acquire/release for msgq_inited
b1aeb6275f116f80b11a0d2d046dfec5704e4caf misc: rtsx: add missing write register handling
eb08c7f5cef4aff0b6682abad811c7e41219f001 misc: ad525x_dpot: use driver core groups for sysfs files
2211076bf874f37d99dd04408c5b79b8c6501551 ppdev: prevent overflow when setting port timeout
0f9964acac5e20d5ca2d8c18a9a6b28022cab63a s390/con3215: Fix white space errors
5ebcb619eeb297a1a0889204cfb9fc82690a79c7 s390/tty3270: add tty3270_create_view()
229214e869bc3cbf1d4f2ba1ad18dcb84749ab94 s390/3270: unify con3270 + tty3270
00d2087a52118271d1e0eaf9becfbbcf9f2afe79 s390/con3270: fix formatting issues
859b6970d950ae44fdb889369822de8435f75d51 tty: hvsi: remove an extra variable from hvsi_write()
9f3e1242c298dafc95d0f586838e1fbf2c430815 tty: propagate u8 data to tty_operations::write()
5beedbad569e77b81dcf4a34e05e4c31d7ca48b4 tty: ipoctal: convert to u8 and size_t
1051bb479639784fe3c55cab47ab6ae0590890c5 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
9a5bc6b02e423bfc4b01388572bde3c6393d4253 char: xilinx_hwicap: unregister class on init errors
1e4d9f35f5b28127a7ad08578f0b8060a073cef7 vfio/pci: clear vdev->msi_perm after freeing it on init failure
f981351b96ec24d0771f70cb2130331655bdd5b3 mtd: mtdswap: Avoid freeing registered blktrans device twice
6e8e593c65a13b2fc9e11adf4e530d09d6fc60ef mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
aa9322647d99cd46e8e5f06480358fcc6be0373d perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
5ddc241ed89d5f282a00bee6a0bedd82ddf0217b software node: Fix software_node_get_reference_args() with index -1
a8484797ee4949f13b2f7b111acea197a2b3a536 driver core: soc: remove layering violation for the soc_bus
8e1c697e30eaa16de5bcf7d5ca9db1f3e4b843bd driver core: soc: Unregister bus on early device registration failure
71aff85f662430330bc19cb9016b28ca74c4149a dmaengine: dw-edma: Serialize abort state updates
bc60bc3d23a56a5b11f5db4ad86d240ff7d57add dmaengine: dw-edma: Serialize channel state checks
bad692d42ad4460fd788d39b6667369502af8f82 dmaengine: dw-edma: Clear stale requests on termination
695b9077aca6722a3bc97adc61b835a4e850a02f ASoC: meson: Keep link pointers valid on realloc failure
d97907bf4c99f7e55b68f4f6bc66a7e90df8b017 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
3cd3f16ac9583b2bfaed8b3391aa0f694cc694e5 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
f8ff9fad4ddcce5470dcc60e283d741f9fefeb2a RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
02647e83dada1c29fb5c204fbbefc3c78836141f RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
943b99ee77a782b168aea43b50cf7f4072aca6f5 kcsan: avoid unintended access checking in NMIs
0ffa9da93931eba35946e0cedab9e34ab9faccc8 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
c83d19feb8dae963d3804d8092c1eff2c68975b1 RDMA/nldev: validate dynamic counter attribute length
61dffee05cf05038105be67600346761af00bb7f ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
2f4806bf1c7deb7198d3cddacfab71f8f3cb4735 ACPI: processor: validate MADT IOAPIC entry bounds
94294822410438104d17299b0975446938332adb ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
d6382f0a663337ae7d85313a88ce4436a5f67bde ext4: fix out-of-bounds read in ext4_read_inline_dir()
2994917b2d3bf1f9348e1cff654f8256d6cde6f3 ext4: skip extra isize expansion during mount to prevent deadlock
94ab35008063dfb3bf9d45866e540a70bf1ca3a4 libbpf: Search /lib64 and /lib in resolve_full_path()
9bbec03f8a528d61cb5cebfd0a0851c16acacff9 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
bbeaa9f11bc1c96cee07a61d3f2ea8353ff7ea07 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
63a782dc1bc91ed71750802f9230e13811f2a439 RDMA/nldev: Add NULL check to silence false warnings
7626e5123fae0d0bd302362644e5facdc93e50bf RDMA/core: Add support to set privileged QKEY parameter
1dbc088869050c0dc8cc6353cb6ffff3ba65f6f5 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
302c573e370429045fee085918a2c55dba1a3473 RDMA/restrack: Fix typos in the comments
dfde37854c9789da0b577f43885267c7e06b1059 RDMA/nldev: Fix locking when accessing mr->pd
2c578df6b1f11a906dbfedeb39225fee58296fd9 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
e0b74253e32adfa82f47ec0044ca63787641c20f RDMA/core: Fix use after free in ib_query_qp()
da9898d82fe0180f4cc9d581f24585a2a4172950 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
5d1505ad93d17646c5df17e092d40de7fa0df25e RDMA/core: Fix potential use after free in ib_destroy_srq_user()
33b23d5f24485b1e01177cdc20d24ae788c74c44 RDMA/core: Fix potential use after free in counter_release()
523cd855759574321b04ce43441838acd45abf55 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
58d159eff9aa00996cc3ee3eee38425de38766fe RDMA/core: Fix potential use after free in ib_free_cq()
9b9cc71f95ef152915e6cb9c54d7f6a1f8e0fa95 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
5ad85f126ba78f533c8a6a89abfe594916975359 iommu/qcom: Remove sysfs device on probe failure path
582fbc1e7e266cdec9aa1af97486b98679650c7d iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
218fe5ec20f9e87be4ca1ae1a6cdef97d21c3f8f thermal: intel: int3400: clean up ODVP on probe failures
545075693d8fbdfd79d0c3a30609fb7f54979215 ext4: drain in-flight DIO before buffered write fallback
45d4bf51fecdc6fa7fc6178acaaf6960ab8329c4 wifi: ath6kl: avoid buffer overreads in WMI event handlers
5de412da484ac010d8922ae6117c9217d005bd57 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
90fdec4a6345ca9bc6fb72dd1338def66cfdc3c2 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
82c24a9a6948c1acf39cd9487ba49535c3e5c113 ext4: fix buffer_head leak in ext4_init_orphan_info
6f5fa5bcc3aaf3dbb0f6361b5117c7db5229b5d7 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
5a4a60416c4be75499583febf3c755ef72cb9a3b ARM: dts: allwinner: a10: Fix PMU interrupt
2ea404cc7653cfb2bb5e0ff065310825bfd91853 perf cs-etm: Flush thread stacks after decoder reset
680ecb2ea54e2580746bb1243fe740d6ecb4b5a1 perf cs-etm: Avoid truncating AUX buffer sizes to int
ac42876440244adabda3ff0bbe75dca4d354a804 leds: pca9532: Fix phantom device registration on missing hardware
18d4941c46ac2ac79764f5793909ad5180779c08 drm/tve200: add OF module alias for autoloading
6e7fcbdb2cd99748d2c41ef9bf7922f38eca17e2 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0283b3fc0c06d8eafc3306941ae38150531728e6 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
2d7975cb2558a321f18a9eb2179e2d61b9a62dd3 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
c87387ca2a21a93ad1923315e1092ec9309199e6 ARM: lpc32xx: only run SoC init on LPC32xx hardware
37fefb657161b85e84a23aa766c070bac73afc46 selftests/bpf: Fix incorrect error checking for pthread_create
a7981f64d2a5d2716238875a5085d201261c4a60 selftests/bpf: Fix memory leak on subtest_states reallocation
8a401e168a4e9de2fc4e40aa1d566b4d0ca88d90 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
9d3f88d89e1578a0793ec10d852f52e3448567b6 pinctrl: mediatek: Add EINT support for multiple addresses
748edff064d8a1b0fd5f970b32ac5593323a509b pinctrl: mediatek: Fix the invalid conditions
2f9112ecb1e352bed0c7de6c594315620b2ec6db pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
204b6549038c9c9f2c3e71f5898463e78521c300 pinctrl: mediatek: free EINT resources on unbind
5a6280f55f1469843c563ee1f3f5ce0f89ef2b55 tools/build: Add bpftool-skeletons feature test
2b91e89f90384e5c0a5d4a8a63fc332ef08c7451 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
7a82cebce212d640b782665b7cd2a4b12941745a power: supply: sbs-battery: Use a per-device serial number buffer
3b83c1b1dc402963cd50805f0be082b4a58b07fb scsi: ufs: debugfs: Reserve space for a string terminator
efde63a310d1308d73833d89278b56bf889837d4 crypto: keembay - Initialize completion before requesting IRQ
04bc8dcd31a73351c4432de97d401d055b0ac41f crypto: keembay - publish OF module alias for OCS AES/SM4
12517a54aa8620d602be9a0b52ba2aa99d925c36 RDMA/mlx5: Fix integer overflow of user QP buffer size
ff942fea706cf99ad67fcc698f6c7670f270c94a isofs: release zisofs block pointer buffer head
44217b01a8502254162b21a8ff17c81034e01653 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
09096624e5ed9a6c1786bb5413d3add017389b26 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
0ba03d4e067838f0109276b7bccab3695bd2fef2 remoteproc: Allow shutdown of crashed processors
c42939034889e0ffbfca0e2311339a29701e00eb remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
1538818456e619cd2c21d79a761598fc280dba05 remoteproc: Prevent crash handling to race with rproc_del()
6eef02399bc104e5d0415a9b328570fd4b84ff36 staging: rtl8723bs: use kfree_sensitive() for key material
7bd2841284eaf868ada6040d63a8174a7c78d345 fs/ntfs3: reject restart table growth beyond U16_MAX entries
e9b42d07bbfc72d8b30339e6f3c1d5ac82a8d07f RDMA/efa: Fix PBL chunk length computation
eee69128d24bf0169a82aecb5a3ca2ccfd8e7c2b arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
86cd4db427751cd54fea1f1551b0fcc07072e99c clk: tegra: tegra124-emc: put EMC node on register failure
01237037581dfd3f413a40a28c51938b8fed0509 clk: palmas: Manage external-control prepare with devm
a84479e4e9987bccd5983b890053b129cb23bec0 clk/x86: pmc_atom: add kasprintf return value check
ade0e144ae8e05955695a8beba58de56fa6eba65 nilfs2: fix infinite loop in nilfs_clean_segments()
52200fcb64106f0f9a2e796254cfee90211b8e02 nilfs2: prevent out-of-bounds read in super root block parsing
b878fc420c9923ec18ad8573ce167e4b3ab8ed76 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
87857c46541a34b3f5ab39fa3fcc080b7dcb50b1 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
65b678ecb555d56553b90aa52d7d7560c4bf3b31 RDMA/mlx5: Send cong param changes to the resolved port mdev
b5b2bb230ec3a040ef64d351f68a994520315934 RDMA/cxgb4: free STAG index when TPT entry write fails
6c912d2f21e4e865889359e970266e0bd76c3cac IB/isert: reject PDUs declaring more data than was received
923bff9ddc20e5146f0bdda8e2189394433a2781 IB/isert: reject login PDUs declaring more data than was received
c4c9aa3040a2bf5d9625ef27c065c1ab115e44ab nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
70b456a9ee1c81d89e26685b787c50f085faf479 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
a43c9e9e3ffe4353b16661f9ec4c7314c8c06b6f bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
5fcedc3e15834a690b176d265a9f475431e553d6 md/raid5-ppl: fix use-after-free in ppl_do_flush()
1d04bd9ff85490681d844bce5b89817adea855a8 selftests/zram: fix kernel_gte() for POSIX sh
66ac2d5f033dcd78ae5630a5c2ec4d3140977f5f tracing/osnoise: Add osnoise/options file
70ae4d9d2ebabf0dd60eb6a466d0c2a2e18897ba tracing/osnoise: Add OSNOISE_WORKLOAD option
7638e4924572be2d57fa37da8daa062db5769cd6 tracing/osnoise: Add PANIC_ON_STOP option
4cede6f77711b085e47b42a20c587c2995c90886 tracing/osnoise: Add preempt and/or irq disabled options
5c8e41aae30d0fdbcfb128de2c80dc8a6e56f923 rcu: Remove unused function declaration rcu_eqs_special_set()
9a60852f2a57c31b2a22199c4783cdf5ccaab51d rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
43c6f096951db1fcd6eb01df69a34742526c0ff3 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
5dc1a09f7b09675a44a8666ecf4605ec3638cf0a arm64: dts: qcom: sagit: add initial device tree for sagit
1472f8bab22e898ba410f8e1c25eb3e47241a3f7 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
b205a1c2f8d77bd77faa12dbbc86313fc43bc0f0 dt-bindings: clock: Add SM8550 GCC clocks
dd12f951fee2d45ee8bc309c7f186c18fea20cc0 clk: qcom: Add LUCID_OLE PLL type for SM8550
928c3ab767621c3a57f7aad33d95ebdb4487a395 clk: qcom: Add GCC driver for SM8550
cc0daa5163070c06c0d0e332dd734a08ac76c332 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
523fed37fe630eaf4e0012b0e0916a205ffb955a clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
94aa0c1fcb5f6f4c9c3c2c8313f3cb8b3b4c14a1 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
bef70d4767a2bc167db513dc50d12e0f1bbf5292 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
0fb80605b1df880ae2626b4a9868ad0637547daf arm64: dts: qcom: Add base SM8550 dtsi
080fea659dcb4e5d0df37f2cc66030a0acef940b arm64: dts: qcom: sm8550: add QCrypto nodes
26d4a3a41b7a1582192e3c65cd6ff7e58d3d532e arm64: dts: qcom: sm8350: add PCIe devices
b62d7daaf736c2886cf06e840f51c96324890844 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
bf08859efe44b96af48a762c82ef2dca70165663 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
ce36ff17bd2f016e8d2a50f958c0c280ce39dcb4 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
a9cc330979248987c3d639198089da2c18ab279c arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
c8bd1a6ebb94a43446dabd8eed75bff0fa63a204 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
f396f880f74b0c51b27fc0bc24dde9442c0055a8 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
8e1f01801c0bc986e8d019e0398a158e02207fd9 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
ff5ff8569d40b6808b9e9fd58b5ef3f6264c75e9 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
7f0fb425ec8b0c496b26b97eca15124420804b12 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
33fe9bf1106c1fdd12f29207acce1e287fd934c3 arm64: dts: qcom: sm8550: Fix the msi-map entries
5d8399527bc4ac014c8afa14c409c68479fb8f19 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
f157766ef80ee80bd180438b86332f371dda6910 power: supply: isp1704_charger: cancel work on remove
00d813c19a1d42e4090210380e391bd020fd6125 power: supply: sc2731_charger: Convert to platform remove callback returning void
717728a7522139e5af7d332a15735fb07ec48999 power: supply: sc2731_charger: cancel work on remove
e5ebb7d4ce46a1acc869aad29b384464cdfc1ebb bpf: Fix potential UAF in bpf_netns_link_update_prog
fe34922952ffbe9b9a8b3f5c4d3a660704d3b3c0 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
65cc62c9657ff1ea8a8805da8d57f1fc8adf8b37 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
e771106deafc3ba6e338bec4817aef7d92277bf1 iommu/dma: Check atomic pool allocation result directly
fd1c809a8677f533d1583421d7c87f3cbb927742 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
7d25480669148a2a0583f684109bc24cb478bd44 i3c: master: Fix device_register() error path
5b5ed05176589930bb6809b0c328b2b36a745043 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
07fb778254a3f15f396209017762c569a23ab4e3 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
0d47c3131f26494821d584d921063e9c73e4c500 fanotify: report full event length for FIONREAD
0d335e061f6e3d19399c86542db235bc7265f084 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
7b1d96623cef165b063aeac0e847129b4a6f7b47 wifi: mt76: mt7915: move wed init routines in mmio.c
10b4cea1c3fba7b4fd45f38c18ec4647b90a230e wifi: mt76: mt7915: enable wed for mt7986 chipset
09b4282cbbc0f4b46ed832a77a095bfd65616e8b wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
75c62bca4a361e03a4c79a019476c9721e8dea8c wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
2e2afe9dde2bbcf439ca5f7753ae5b4c1504c014 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
14a675edbf0abef95ab41a0a5c847866d9e30c13 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
ca1ec2e7521fb9898be6ea52b5fa6fffc92f1c70 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
b54fac70a6f85963ba6e25431e124af535c5b1d1 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
d25ed5823ce294f1d324cd9d3080a03c2623b18e perf: arm_spe: Make wakeup range check overflow safe
d4a30dd2bb99c9466b67965a1fc12f776c156acd drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
f3d1bafaeead4caea310f37119591184f918b340 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
b30ba79316c266d27a001276905e6979f396fae1 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
9e70e1b23f7a05210a883695bbd5e9a84066e645 regulator: core: use system_freezable_wq for init complete work
20933b7ffe21e89e175ac55538c7329c002c3992 perf machine: Guard against NULL strlist in machines__findnew()
d7893e6d7871eae91285db565b1265ebc612cdcd perf machine: Use snprintf() for guestmount path construction
45064d3e507f6146e517f08dbf7fb1a6aabc2831 perf machine: Check snprintf truncation in machines__findnew()
ea02fb69b256faa46c743b8994dd627d5e58f12c perf machine: Don't abort guest map creation on first inaccessible dir
33eb044e4ac501a110463048bd80277dc0439f59 perf machine: Reset errno before strtol in guest kernel map creation
7816a488a38b3b7deed5a1b565e5a36c9b5be517 perf machine: Free scandir entries in guest kernel map creation
7bcb60fd8d11309068b35808d16128f9f5f2a22e perf machine: Check snprintf truncation for guest kallsyms path
a23a9085857302a880efbae701fa649c5cb06141 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
12889e99b3ce38df6211920f54a8f9b2744c4b93 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
a5aefc30cb7a7d60729f79a5b6052b8fdfce8e65 wifi: mt76: mt7915: rework mt7915_dma_reset()
f8dae224aebf2fbb98b649c30ef73bd6b1bd3538 wifi: mt76: mt7915: enable full system reset support
30b2d2efb4e9fc9596b3cd4420f5a7e7deaf0f0c wifi: mt76: mt7915: add full system reset into debugfs
c8825efa8301adee6632dd3ba954dd6aaf518f61 wifi: mt76: mt7915: enable coredump support
9be6c3d886e3f7efc743afc73a0e51bc5f19d199 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
d5dab581362c7dce2a4d642cae3734f34d21b073 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
480fb883328f5877369071a6213fcaa4e3189f8a wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
d4b3ff71bbd662fa867efa08a539b909c2bbe730 iommu/arm-smmu-v3: Convert to use atomic poll timeout
4efd9bf61ec7d11a17f07d586a9c440251170108 wifi: mac80211: send TWT teardown to peer after setup TX failure
d3c513ba13d798be77898ab80355f8a5ce5cf6a9 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
045842d312a44bbb782012d597bceb2a5c2e7eb2 wifi: mac80211: skip unused probe response countdown offsets
5e62e8fbd0afcadc7800b97eccbae539ca5e0e47 firmware: google: Add bounds checks in coreboot_table_populate()
81ad613dd8bff39c9d7e99566ee2a0213b6c7ba3 firmware: coreboot: Validate table bounds
692442fa225a9c30be0e4782c16528f8442422ea powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
dc65d5a64e035771d12767c8245eb175934d8096 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
5f39732503a242865a76444e353cf82004bd7682 serial: amba-pl011: unprepare console clock on unregister
f72b4a8e7cbaf0402fdd93efc9394495700629ca tty: clear cdev pointer after cdev_add() failure
41a07e8c2d8d3ab7b779915166a5776fe0fa22b7 HID: split apart hid_device_probe to make logic more apparent
04de0ea6643684dbed406b7c87de9f6d0a710e1b HID: ensure timely release of driver-allocated resources
f8a76d81e45348dceac9d92b1034887a20e13058 HID: synchronize input before cleaning up a failed probe
c38dc070f56e75420d83bd5115d86687af6acfc6 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
9643ef196894a388d4987484c2bfdd6e3f21c0c8 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
9965fd679b4c4a019d4826a9958dcdfdd7b5e908 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
ac47e5535942f4c690b3f51c6b296f8926953fd7 HID: lg4ff: validate report length before fixed offsets
657c4c743097e65308bfe55c91d0c957c4ebe39c perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
9d70dd6096fdf7d6ff862e4229920a46f768a454 perf auxtrace: Fix queue grow overflow and old array leak
a0ced375f091f81e660453526c265ea0f90caab6 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
b4efceccfe34112c89c81307dd83fb75d90be0e2 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
f3392a27b3d5a0c895b1421020b7709a54166cb5 iio: light: tsl2772: fix ALS calibscale readback
1d4fa011cd9835f6e09371634b1f88beab68855f iio: light: isl29028: return zero in write_raw() on success
9b1b0b5775e5393145850aa44718611d27c69e98 iio: light: tsl2583: return zero in write_raw() on success
f6e163792f276f296df4ed7840b62be574c7f47f phonet: pep: do not write beyond optlen in getsockopt
99d07c17e0bf1cc03b39dca9525c4c539bce0cb8 blk-cgroup: skip dying blkg in blkcg_activate_policy()
ad5bbcb6c315c2c9aff1aebc4848a07451440b11 block/blk-stat: drain per-cpu callback stats over possible CPUs
6ee9c94b130a40306f23a15751514395cd75e26e block/blk-iocost: collect per-cpu latency stats over possible CPUs
1ee1bf40e227647a642e0ddfb31ac15c3e70a11e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
8e158c271806ae208b908bf03b2e6084112e339f lib/string: fix memchr_inv() for large ranges
673a4ee18b9321331d3b866861947979f625dc32 pps: don't try to wait for negative timeouts in PPS_FETCH
d64d728ad0ceeb389df01ec59e959910ad200425 pps: clients: gpio: Bypass edge's direction check when not needed
35a8d4a046fca6549ac65e62ef7a366d138c7600 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
9e862d981531550709d8ce3c61c770289b4f2211 pps-gpio: remove dead capture_clear code
60c3fcf538dabd1bbbf515b6db015289f47a2ee0 rapidio: clear mport->net when rio_add_net() fails
963c297202e2d271c61a89b244c1f5c7ba03c23f fat: release buffer head after rebuilding parent
b24b37afafbb3d9c033923b3714c79c5e0c62b8d drm/omap: dsi: Do not copy isr table
542d61edd923c8efd3a87ce2e4364f5b8a9a93f8 remoteproc: Move resource table data structure to its own header
63d5edbed82fcf1b215417b2bdebc2c03dbb48f2 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
53e8dbe4453912cc314cb7f2aaba4833f5b3dfe4 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
90418ec6f396201847d63bad7bed1cd6718beae8 selftests/mm: fix ternary operator precedence in ksm_tests
5af9cfeb71182e91aa2584b46eaa39445709b32d arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
edbd507d70dd25e2535ae4ad2c1dbe7b5db6c7cb arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2cff627156113b255444304438db34b6e6c3f042 scripts/tags.sh: improve compiled sources generation
aca5c5fd9709fa789b24e5d76d81fa1001602324 scripts/tags.sh: Prevent binary files appearing in cscope.files
dbb205ff8eb538a09c3ca040aa78855218798207 modpost: prevent leak when early return no suffix .o in read_symbols()
cf965c8a7353d8ec6efed266fa39b7b7cdd963e4 RDMA/erdma: Hold CQ references when processing EQ events
389f400129142adb7f845ab9afd56359eed74ba1 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
ba18d4efad6a1d74d80765e761d23420f4bb8887 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
176b72657fdb7b6c3d6554983518bc5bc28ecd7e ocfs2: use bitmap API in fill_node_map
892d9dbb0bbd224bcbb2b4fc9fe146fd3323a62e ocfs2: synchronize heartbeat callbacks with o2net teardown
35960145a490fe4ced39a7c7601a1d425e72b81b drm/sun4i: vi scaler: Fix coefficient selection
4e13f96f7cb68cf1d437fc19035d15ae6237c4c8 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
a3f9f92b2736c61797a72c7a552bed5f68a5f0ae of: property: use unsigned int return on of_graph_get_endpoint_count()
597fb387c6e72c450c708164230fd8867b1a96af of: property: add of_graph_get_next_port()
27c6849fbc2c7530903d0834572c7e4d1eaa276a of: property: add of_graph_get_next_port_endpoint()
f40bfcfc8441a1132c9de855ba98c63f3ac025ae bitfield: Add less-checking __FIELD_{GET,PREP}()
cf0e9ddeb2d79506c265c1ec80cb3d57f41de692 bitfield: Add non-constant field_{prep,get}() helpers
e74f6a81d68c3a539d4cd04889c9a7f5b6a63746 drm/sun4i: tcon-top: Keep mixer routes distinct
878131b49574789e9f25bfbe8d43cd8b9cbb7272 drm/sun4i: tcon: Set output mux for DSI and LVDS
80ee77e10b96fe5d3cef75217d85566ab6c247f2 drm/sun4i: tcon: Drop TCON TOP device reference
9ec666955344669e876e10872aa52fe0046f1948 drm/sun4i: crtc: Propagate layer initialization error
0855a0d8b834e646e99d0297ebf1baf37f1b7425 drm/sun4i: tcon: Drop remote endpoint reference
12cc806a7fc57eba804e90dfbbeb57a50c26d96b drm/sun4i: dw-hdmi: Drop TCON TOP port reference
b1335e8a790d9eac96e62b1fcfa12e18cf96c9b3 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
a07bd5c35f9322dc4e62a36ab6317c9cdf81bf5a cpufreq: imx6q: fix devres accumulation across driver rebind
013c5c53dc931be431238bc3b0b09a95a9ee14eb cpufreq: imx6q: fix out-of-bounds write when probed more than once
d263e1ee6fb78f6274f4537a7e1be7583b464287 IB/isert: delay the final Login Response until the session is registered
54bb6b0ca666baafff1b338206847546406e8285 IB/isert: post the full-feature receive buffers after session registration
ff307326de7eccc2c327f44a2462caba222b9b75 RDMA/siw: Introduce siw_free_cm_id
46a31196988f0cdbc49efedc9ef167008aad8599 RDMA/siw: Fix use-after-free in siw_accept()
3789d03a5fd51e9aa08bcc0f23f98c3f8d100202 RDMA/erdma: restrict the driver to little-endian systems
1130ce6330a8b29c2b8045c012a8e80f34707784 wifi: mac80211: skip default WMM setup for AP_VLAN links
5ca07724fd9e32ed2315abf6836f6efd57c4d2dc arm64: hibernate: mask DAIF before restoring hibernated kernel
4fc3d8aae88b2eb093a3a3bcb23e259e47f2c016 arm64: hibernate: Restore DAIF state on error
1d7b3a47fba14f4c1383ea5c9dc5605197875ba5 mfd: rave-sp: validate received frame payload lengths
fdb0b46618cdb4e342badddd11a1c68784843b3b mfd: iqs62x: Reject zero-length firmware records
f1e700049919b609b6601e4abd8e08dc8603ce8f drm/amdgpu/gfx6: Fixup emit_cntxcntl()
2b7553e35e14c87f75a1c0e71c9c8434ef74cf16 ext4: fix spurious message about orphan cleanup on RO fs
36cbfb45cdf2772034b6e59b66c1029f6ac94a4a arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
708ae6a832926776882eb6ad8000805a96c7c874 phy: sunplus: fix error handling in sp_uphy_init()
1b71fdd6aabde890a63ad15fea7c72556cec4dd1 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
f8618bf36bb30c6a8cbaede755e0d174f66d4042 perf trace-event: Fix buffer overflow in read_string()
d27609871fb23edc29c81bb0f8b7805ade3ed4de drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
404ad54fefbad7286d8bd658a08de78ee8d2de7d drm/amdgpu/gfx6: Use PFP on the compute queues too
f22ede441cc30712535e2d69ca037c1edd7de8a2 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
acb79cac439190a68e42c6cadad7368b761d5141 firmware_loader: do not queue completed sysfs fallback requests
3c50def01887742988c1da8b5bae1274f7ff3ed9 pinctrl: rockchip: Reset the pin count when recalculating SoC data
8196d64d3bfa917f96e7fbe2b76ddd6490a87a2e hugetlbfs: release subpool on fill_super failure
491600a81ef473c1c93cd1bc0acce691128daa8d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
3cf7d1f7707dec7d965cbceddbea73987602b008 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
1feb032e39ded09e782f5801d26d9dc38d977049 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
881a10837a50cffac7cbe16626d7769f2f400e0b coresight: Change syncfreq to be a u8
36684739718f7479929f460c0cecc05217022b99 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
c74739b071ac6e623e58aa9aa29395a7bfddf0db regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
efdb40525677cad2b2f56f03da79fccdd58acd64 ACPI: video: Release PCI device reference after lookup
eaf239ad2b4967322ef4ef3284c9dfe0b4985c13 sched/fair: Check CPU capacity before comparing group types during load balance
bd6490634ef17a8d5bdde7f39695bc771dd22ee0 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
86afc0a595a360f0f729ff676f6983bb83967cee Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
8d1060c260061ba197ca1eeecabe9340d2365c5b perf trace-event: Fix integer truncation in do_read() and skip()
babb28a74d242c66fd0b07707232acf92041bcd1 scsi: sd: Fix sd_done() sense handling condition
2e4b9971fd0a659c3b2d0c0d25c33ed60ac3e577 Bluetooth: virtio_bt: avoid OOB read of build info string
285f86f44cbf0fd72c20df80a116e2563856c944 Bluetooth: hci_event: Use HCI error defines instead of magic values
10a9d22656074ab66636bffd30efb178cc1e527b Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
b9e716c494c39a3a73e61b59d272281e4b339cb0 Bluetooth: hci_conn: fix the SCO setup context lifetime
56f315ff8a025de675a7175cb36427822b6d3b50 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
753ef97f28ca1c42d38de55797084a85a044c6c2 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
1b5cf0c887da94af5a2c5601dba523d68ed4599f Bluetooth: MSFT: validate evt_prefix_len against the response length
f5991bca7561b81f1e054b6bc120d37ee70b10d0 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
a83aeba65969be53f098ec8f243256a5ad72add0 iio: light: gp2ap002: re-enable irq if runtime suspend fails
9990d688c23bcbe0a570102e118ff81dc784c6bd net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
32731877b26d83e6f367241321275c4a6f92f5d3 arm64: dts: turris-mox: fix usb3 phys
afa31fcee330ff271014c0f1fbdb5466d3f8acd3 ARM: dts: helios4: add vcc-supply to EEPROM
b10c6124c89a93739b5ced679b0e6739e23d85dd ARM: dts: helios4: add vcc-supply to GPIO expander
9732327a42b2787b5620bb38e81735ae5c2e8b9d ARM: dts: helios4: add SATA regulator supplies
39cbda0ee7e0d736a65b1afe3b0c5b8948eb3ae9 perf stat: Clear screen only if output file is a tty
7732cd038a1f19b0547ac9202f93e152b7143aff perf stat: Fix evsel_list leak in cmd_stat
1838473de5dc53cd1292f33df18f53072528fb1d perf synthetic-events: Fix uninitialized pthread_join
c66483efbcb76c94cd60f3e416ce22c30e906869 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
064a7c00869e996edc1f852ac3563cb84197124f fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
3a5fe93081fdf06fac0dc0f671b70f32f194af49 fbdev: kyro: Validate overlay viewport coordinates
da42eebf2c6f809b3f09de5e28ff164153c93aea iommu/vt-d: Fix UCTP context table slot when copying root entries
65423bc23de74ee5f77a0963aa49a8ccce4095ae m68k: Fix backtraces for non-running tasks
98f88efcd00a98ab3dc459a4669dfa7160fb4b9f arm64: Disable KCSAN instrumentation in delay.o
87037218fab9189bcfc9eebe6a999586e1e903fc SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
09e2001ff62808033fd36484be30a5953110e13b powerpc/configs: enable CONFIG_RAS to fix EDAC support
730bb3f66b6b21be0581216433ff436450ff0126 spi: sprd-adi: Fix probe succeeding without registering the controller
2700ea2a2de9878e88e6b653b328e8bee67e1f1a ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
538e6804602d2831c7274974b68a9007aab2c9aa nvme-apple: Don't set a DMA direction for commands without a data transfer
a26a0d530636392450e551d900df03031f60a291 nvme-apple: Never set the opcode in the NVMMU TCB
6e34905a30f15e9ef1f2c524d20cefdf420b5bcf nvme: introduce nvme_start_request
5556702f014b2fb9f638093e096396084a667b4e nvme-apple: return directly instead of else
2dcf8d2150763abbb888d90ce8c1180ca9b7b999 nvme: apple: Add Apple A11 support
572817eb025ed7b948aa1ed4eaee935b988f938c nvme-apple: Drop the PRP null check chicken bit
ff3707f237197fc378794011b46517143176cc5b nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
267ec5c777294a7288410b2d3d0ea9f5b21ab428 nfc: llcp: avoid userspace overflow on invalid optlen
9ead9916abf87a11fa42dfb30c15c51c8efdb34c nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
5c8fc8d44e37ed227690f841be2187073e2c8863 nfc: nci: fix double completion race in nci_data_exchange_complete
056af2b14265a5d1164e9644ea99accf2eefaa97 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
dc012aede00673f493b61d7cce397c19a02ee5e6 nfc: pn533: hold a reference to the request skb during send_frame
7b29da8b4850e18c90a0fd47d14936018c0e3244 nfc: digital: Do not dump a NULL response in command completion
d577bd9f4075faca213e32bb34c73b786aa17240 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
2a8522748515d5f87a6837cb96d3c12f7f078f0f dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
634dea6eebe1467c06a4a14f32585b726e6f4204 RDMA/cxgb4: Free debugfs on registration failure
ab436dca988a0b33d1b27ae6db062bae016630f8 RDMA/cma: Fix WARNING in res_to_rt
ce65b08fe9466c883f46166d6c209adb1fefe009 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
911bc1d0548c1fbd2062d02b8c031bf2fd75095e ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
3b6e3f8b44092f11b2b2526c3ce28aa2822757cc ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
0458f7e1f697c199eaddaa09b977638b4843dd3a ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
9fe2f166e3d90f11032c13f226abe8a3b7bcbab7 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
ee56b3d07d6c8e1c4af83903c705b6d0ca7f10c1 ubi: Replace erase_block() with sync_erase()
3cbf671097cf7703f2684dbcdae6345628867038 UBI: Preserve torture flag when rescheduling failed erasures
950ee0150eadd3b3cda2c3413bc79a37bc785f6f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
84df51ce306e3695a221a87f2796cd67293760ca ubi: fastmap: Add fastmap control support for module parameter
b7cb84a0ba69943502a9acb6aa3db51624d0e011 ubi: Simplify bool conversion
e1779594c0cbf4ba4f076463bd0f55382524c90f ubi: fastmap: Wait until there are enough free PEBs before filling pools
52e07b504eb6e4fac079f6e9cd4707644439acf2 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
69f8a477c472c62aba7ac32225c3107f3e8711be ubi: fastmap: Add module parameter to control reserving filling pool PEBs
ff4dff1c2bd2baf53c908c24c836383e45521519 ubi: Fix rollback for explicit UBI device numbers
922ed93e51e29efa10e68d3baf91aa2daae9f02d ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
ca94ade6e5e45077e7c9a68da7d6e45ab9eb6217 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
e0aea04762ba5cda9c2527a3c0a411cf82dc45f2 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
967da3fc0e24ea4719eeee2988ce4860a54b7853 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
ddcc05503e8e680ed5873727282ec74378401a80 selftests/bpf: Support local rootfs image for vmtest
ca9b588e692afa48940b6911a49757e3d181b141 selftests/bpf: Add description for running vmtest on RV64
430f12c82148b3e8d725d7a8e6c8c3c7f2a4f429 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
da68260a13ed0ba668f3ccb3459379c0b44380a9 spi: img-spfi: don't disable runtime PM on DMA deferred probe
db1c8846674e14c8e0596a39b8ce82adcfe8cb72 power: supply: bd99954: Drop bad register fields
1a90dc4ac73f5c40864128741ca710a4c4d2d1fd power: supply: bq27xxx: bq27520g4: fix REG_TTES address
0f50ce0acdba0fc121a079a79150c7fce9844769 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
b8cccd324a85d154968e328e8397b84a5941c452 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
8ac94f82083a28f34eaa0441c746c574a1cd6c72 xenbus: Unregister reboot notifier on init failure
2036f6102b807da6fd48832e093f88be8c77a0a4 s390/debug: Fix deadlock during unregister
c85b9689fa36b38972731d44082a75ad225d7a13 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
fe7e8b7a290e6d54b4037b09b835dfef45846eca clocksource/drivers/armada: Unwind timer clock on init failure
0f299012b16ba97230bca8d47cadf95f878bb2d5 ALSA: seq: midi: Optimize event_input locking with RCU
6424fba929f2fcf6abc56f3f318166ac37125394 ALSA: seq: midi: Serialize input teardown with event_input
1f4c3df5bd8d523bc6afd1eecf5a033caf95186d x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
baa373c79a485a923018dacdf6dd8642b35b5ab3 bpftool: Fix double close in map dump
a294928ffd86a6b66d35e7836ac3f724683cc1e8 ocfs2: fix circular locking dependency in ocfs2_init_acl()
9b5ef70348598b6f3dc18931d030d3b129d23b84 Squashfs: check block offset is not negative
f27a7e6e71232e7f344a443229f1db7a35d3384c scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
e01d2b330b23114004b11a46ce14abc150e8e35c ALSA: core: Fix use-after-free in snd_card_do_free()
8002760d534bad03b82f1bb9ec41b18d70a17e27 tracing: Remove "__attribute__()" from the type field of event format
388298174c89a8b0d80474ebfb313b334fe0973c tracing: Have trace_event_update_all() only handle module that is loading
52ec9f6a0c1e2057c332491e640b7f87cac514b9 ASoC: SOF: validate topology volume range before allocation
6343b1809282ba855f03f690a3adfcb56735321b ACPI: scan: fix bus ID cleanup on device_add() failures
cb7be2fed70345860cf6bb8d46e39a99f470092b bpf: Fix pending_pos walk on 32-bit ring position wrap
5f150a7a51bfbceaa40d57dc3fa3240b43ee8913 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
1d42930a383e7c2828b10919f205d52f2cd4e18e perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
39ba430c70c8b45f4e89a64994d11c7c89bc8218 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
9a4d845a00de5e8cec5f048f6073fb95d50b8e08 mailbox: rockchip: disable pclk on probe failure and unbind
f35221c35d89a41a375aa70a834e195ced80262c mailbox: pcc: Fix the possible race in updation of chan_in_use flag
00ebded9f9ec062a058cf9474db805d80389ef13 mailbox: pcc: Always clear the platform ack interrupt first
eee17c50f620c73dab77514f8c9c0fa1cc0ff73b mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
19b20c9668e27a7b595692be2a90fbce690dc003 mailbox: pcc: Always map the shared memory communication address
38bdaeec4d93b01da7b8021dd2553a6884272f80 mailbox/pcc: support mailbox management of the shared buffer
c2651b55451b53fbd5438dda008b161f4dc5d3d5 Revert "mailbox/pcc: support mailbox management of the shared buffer"
e32401fdf039d28d0ca8a65424af552d30be9eee mailbox: pcc: Fix command timeout due to missed interrupt
f8ce19554b623a34be538b555c871b75cd08d270 null_blk: use DEFINE_MUTEX for the file-scope mutex
e158f7a50ab71e6a569878566cda6d78d1f0c831 null_blk: support read-only and offline zone conditions
fd96e9ead7e0b237044b6a4933af968055ebb261 null_blk: add configfs variable shared_tags
09cb0b5b3e120e9904389d6192d1b2e5d648af39 null_blk: register configfs subsystem after creating default devices
040c57945977b4a17a98eda25c43362854139ae1 null_blk: free global tag_set on init error path
898f3bfbab6f5b2b243047e482781d71fb96bb4e null_blk: reject per-device queue resize for shared tag set
7974cca12c0911dfa1d3f61b7948e1a8c5a20cbf null_blk: serialize configfs attribute stores with the lock
62462409872652d513fd49a9898c9856237a9152 null_blk: serialize configfs attribute updates with device setup
271de7609643b9ba415cbd3bf591efc434bb489c block: mtip32xx: synchronize ioctls with device removal
745cd35fd5ef636d7d23295e4e8bc1b2acea7a54 ksmbd: Do not skip lock checks for single-byte ranges
4d4680ab0d87ddf56d48a90eca50b60c7cc3a3d8 smb/server: preserve error status in smb2_handle_negotiate()
d3274b5e3d499731416c77577d05c85c17f5721d lwt_bpf: Restore reserved headroom after xmit program
7806a2ca9b7cd42f76049cee22ca27582ba4fd7c bpf: Reject negative optlen in cgroup getsockopt hook
00e7f0ae032f2555bf41f5f20c9b771e927eb15f nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
9ae4e79730d1d947bb172f33c838ff806b33a72e nfs: refactor pNFS functions using clear_and_wake_up_bit
3dd3ffb36ce1058f86849d77fb9b642ed9073c33 NFSv4: remove callback IDR entry on client allocation failure
384483040b5e92aeb10aa227b47bbf814200068e clk: ti: use kcalloc() instead of kzalloc()
36a44f1c786f625a91dee024cb603687755dae24 clk: ti: mux: resolve parent clocks by DT index, not by name
9a1f99ca71a468c4bf6fd1833618072d54706933 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
e3850041732bb6b7414bd030a9fef17cc55d9ddc net: kcm: Hold RCU read lock while running BPF parser
3a0277db596d1bfbbfe325a738a6cded3a37b606 net: dsa: b53: fix error propagation from b53_fdb_dump()
06aea86841978dc73c7fd643ed78753b426e78d1 pppox: drain queued packets on channel handoff
820d3a86a2536c5d5af9791d0269724118e09611 hsr: Use a single struct for self_node.
476de97684dde15970ed44e13f0b86c492d3cbda net: hsr: Use full string description when opening HSR network device
cae1e7025161af33413b6f4166def745ae5a0b01 net: hsr: Provide RedBox support (HSR-SAN)
7ba89cbd6a47184f9dda4bb824a4b441df246f8a net: hsr: free learned nodes on device setup failure
bc7a789fa9e126f4edefc44d193d1fbc9ef22dde ipvs: fix integer overflow in ftp helper port/address parsing
315174dd4e01607db1d873c249ae0ef370f386ec vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
c1f76eed3eeda4774f6ed0403c148a137dfd8719 tls: fix RX desync on overlapping skbs
30ce3d63ae773eb02bdab588e8c3a4445f24bf2b net: bridge: vlan: fix inverted default vlan notification
e1223a0c7925c95f777bdcf78acfd7f0fb42edc0 cuse: wait for pending RCU callbacks on module exit
931889a4280926aba9fd4babe45ef6bfe1dcfe04 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
f78bee769683ea097c270e235ac32525609fe83e fs/ntfs3: validate ef->size covers the record's name and value
b2c96e2db3cce90afb8c417b417a192c5039b926 ALSA: hda: Fix connection list comparison in proc output
a31c170084b6368962a35b25dcc7a51571de8fb2 8139cp: fix Rx and Tx not being disabled in cp_suspend
dea78a353745fc8af11aed4a85f5fe1c6e5f4220 platform/x86: dell-wmi-sysman: Fix instance ID bounds
a214717836011bc3944ae3b89fd4507ff5be0048 vsock: use sock_error() to consume sk_err after a failed connect
c5dc5397c2a1162a5b81f52bbb89a64eefd8ca60 bonding: initialize err for empty target lists
11522baa6f8141bba44b605f53910be1b02f0439 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
e43f6cfcdd4c8f8ff48c56d0f0de84a5e0a9b7c8 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
6e05f1ff06ae472da5fd38f788509cd47bdbbe6f i3c: mipi-i3c-hci: Quieten initialization messages
560bc0392acf82073a6fc756df37290bf4eeccb9 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
db16856e5ae72ebf6ab0ba2e8c57f887df2223b6 i3c: mipi-i3c-hci: Refactor PIO register initialization
cc1f4fbd57bf5ed575170d55455ee10fb067251b i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
dce9407a255ef318cae6b25ebb371dec31cf6569 virtio_balloon: disable indirect descriptors
815ae86c67eff654c7d36a91723566a3c47c70bc vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
d0c592187954b07902187e77363fb7ddf51bad26 rtc: pcf8563: fix clock provider leak on unbind
94ec604483495f92639fb056142d573054c6b28a rtc: zynqmp: Return optional clock lookup errors
3d9237ebbdc6c163a780fdff7fb5fe9d86d3eaea irqchip/renesas-rzg2l: Fix loss of interrupt
7b8f6ed0cbe1b0c552cf67d6a5713455a2344eb4 rtc: gamecube: check return value of devm_rtc_register_device()
5c9daf3136620a6fc06073e3dd34ba9ade0571a2 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
fcbd19946f71df54a8a79350fab0a7ad0e30b64a clk: ti: Make sure clk_init_data is fully initialized
5aa764878319efd5b4719b2cf1855dac30777064 clk: visconti: Make sure clk_init_data is fully initialized
416d93833a74b3b3b6ed6f3835e7a5155b8a7a33 RDMA/ucma: Allow path records to exactly fit the output buffer
629513b10f6fd0ba7754700ef737c5ce6178c062 net: bridge: Reject descending VLAN tunnel ranges
297f7e4ee6884251bb4e3d451999bec4d02b5c93 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
9d3659b1458772db318b93cd236aaf2819fdaf3a forcedeth: stop the tx_timeout register dump past the requested window
57482011360e8bf06c270df6b075d44ad9e0fe24 net: ipa: Convert to platform remove callback returning void
a55c8a0326451513744120664a1e867696428d22 net: ipa: balance runtime PM reference on remove error
4e83ecf51b4fe21d28350ea8a86e8c4c56a2675f inetpeer: randomize RB-tree node comparison using SipHash
a84f51004226ed727456b3063b286398ae0d1409 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
8571e173132929894d72c68651e655dd93d61743 net/smc: free pending qentry in smc_llc_flow_stop() before memset
7d57cd37ff1912cf77b05e6429b26e32e594bb72 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
30193ab85e49e2ff27407ceb31ef848e186589cf nfs: move the nfs4_data_server_cache into struct nfs_net
c2d99440ea9f09a3e478f110f686aaa05025d9e2 NFSv4/pnfs: key the data server cache on the NFS version
af6b48bb864489b1966234891de01bf271e6bedf scsi: qla2xxx: Fix an loop timeout test
b032b61e8ad277665487aaa0b9bd8f55e2d3fe17 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
ab367191e51a3f3c13d931d9984ededf04f61185 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
ab5a95f370ab5dd4bb98889092eab8dff4a6415d Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
3ecb69edb7337c91cbe266dc98c07a02bf00c2f1 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
75928a9121310e5ec924bfd341c33a69f8daf547 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
ce93ecf87a4749baf59af74cc08a598485950bf5 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
2ea202aa823a74d1cbc93e5bf2d7e66795943af4 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
3330224f6617ea35cff571d4f00979d5d37c5424 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
ef456de11e2b3e0773d5ad55e86d0125b2e404cd net: qualcomm: rmnet: restore skb->dev on deaggregated frames
24ae2dd028b0bcbfb5213272cc43e2f010732923 octeontx2-af: Fix TL3/TL2 link config ENA clearing
b9eb96eac2c2420c5f67c01230042204e55abce2 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
f01c49ba30e4a6c14d0cbb3008bfe7969bf0937a cifs: fix clearing stats for fastest execution of each smb2 command
1fcaabfb0f36fb7958e6d4f7d64ba1fd4f37fb8e net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
70051d58d75c23e12bc81b3d7df9eeb2eb92e5d0 net/sched: fq_codel: clamp default quantum and mtu
57e550f3c41c117e521c87131711afe2fa19fc56 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
1fd8cd37669a6065f5445757eae8773e5581eec8 net/sched: fq_pie: clamp default quantum to avoid signed overflow
401f137ca980ec7189a1517be77202da8d086abb net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
14bc29e432f6347169bb6f0c1422ad9d4aafd1a1 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
386fecc3a7668ace0007d635f2c24e7784111d55 net/sched: sch_teql: restore skb->dev on the slave failure path
85939ad265aa8e77d04e1502580e7dff66334da3 tpm: st33zp24: Return zero on status read failure
1721e3dc5f984ca79ed6e40b72f3e0467fd41471 tpm: st33zp24: Validate locality read result
664fde5081ed43ff7671b1b57d24b7f49b3f7b8f apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
b5d64ea6cfec3410b0dab243dd4e865705689efb apparmor: policy_int make sure list heads are initialized before fail path
051c71c09bb7d98e1b18f99c4d2df3807b8a335f ASoC: dapm: Fix off-by-one check on the second enum channel
7a73dd2fef1a0daa9f0bfb28a4467bdedbd9db36 libceph: validate banner payload length
f03f2138ca3e4b0e44bb34d82224920cb8a02c91 net: ethernet: sun4i-emac: Fix IRQ error handling
b917088f301bdac8e01bdeec4d9302557855c638 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
95c9e0cb7292362fc59f28bea27a0691c756ad75 virtio-net: Ensure that TCP packets don't overflow gso_segs
ea74800065273169d21504b24396e305d11d78f0 netfilter: nf_tables: move hardware offload step after building the chain blob
1ddaf13c81f81badaebceffcb58a6b6b7fba03cc netfilter: xt_cgroup: Make it independent from net_cls
99af34efd26cc3a46f722e2574c24ab95eec9a48 netfilter: xt_HL: add pr_fmt and checkentry validation
c6cbe54e3e8954f4838fa6ce2198e39a092ac677 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
f1c5f76947bc6ae36d23f35f41b96ef01ea56153 ALSA: control: Make snd_ctl_find_id() argument const
d0b51691b67ad7beebd2825e7b4f98787da0275d ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
97b5fb97e14fd5fe5f77681ff0b3780bf614abe8 ALSA: control_led: Use guard() for locking
fbe7e120c113f359bc8975f05144beb17c0ffb93 ALSA: control: Don't add invalid kcontrols to LED layer
238dceb949bcd2b8f372c5e3c91b58898998f229 selftests: arm64: add hugetlb mte tests
8220b0bd227270f74a5fa42266048b2578b621fc selftests/arm64: Print missing MTE TAP headers
052745bc1032025a7fa8aea627adc6f092048bc2 selftests/arm64: Treat KSM merge_across_nodes as optional
54dbc375d09531068c1a6d35c47674a7c7f2b774 net: stmmac: selftests: Check multiple MMC counters
9d399694989de11b85bd999376e6efc3226fdac2 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
bbfeab24de1a5ecc65b3f168af1027be6b7f56b1 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
93dacda122a38b424c61d965dda2f4ee39e71056 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
fba7d6bcff9cf4f3ef73d7620005b09258805670 net: stmmac: selftests: Account for the UC filter list for filtering tests
f7e7bc68bddefdceb07176e95a5dd498777ec867 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
608679c2f12ffa3f8fff0d19bd25893ed7b28146 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
848c6549acfcbc2e3974434ffcb4fd5762d10b89 net: fec: only stop PTP if it was initialized
3f67c47c1a5cbe5aa16c03dddea3d4cb33ddec4b usb: atm: usbatm: fix invalid ci_range initialization
29f13d45528379db66f7018b6f578455f65655f5 tcp: fix corruption of urgent data on multi-segment retransmit
649bdb40d9d163bf551b714d7f018335790042e4 net/sched: sch_htb: limit htb_classify inner-class filter hops
27c554a8aad6fca0cc9adfcf5c11352d2dfba3dd perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
dcd7393e3c48de1a3354b6ae4aae851828012786 nvme: target: rdma: fix ndev refcount leak on queue connect
6a2762ce63f2f5ba999b18ae7741277625e8d226 Bluetooth: coredump: fix building with coredump disabled
23fb1920e74732cf2e352073f80222b988068bf5 s390/con3270: move condev definition
1a01524c9c288e0ae9592a2979c5c20150d42249 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
b2abfe0e84a7f2d5d51f8a5a86186fcc555a1979 pinctrl: mediatek: Fix new design debounce issue
7a93be346b6119a42aa0bcfe12b9aaedca3e926b pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
a7428a1a745f431a53c2f4bf34b1045ff1aeaea1 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
bd0ecd604e1fb82ebeda7faaf24c6fe7e1610643 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
9fd2e42adec9e9a185b27f024dd402e8c149ab5c clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
232b73a39524d669307993777ffd41c29c4e6a32 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
ef9fbd28ab38a7add5534bfac1c80274d5c0a499 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
b5883669f7d46f379fd009b6820f65592bcfdb3c clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
b49b71bfa0196caace1473b7e62d0fd89a13bbe4 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
251b87800f4281a2c97e25bcfe753fe46678c238 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
8ee35fec18dd56a34e9e1c4574315e258262929f clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
962fb2cf574026db237ed4fcf187196baf099fb4 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
c532b8cfe98c0be14ba6440e533af1eb034746e5 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
6d6647bfb5eec414d4a88574ed96e3194c02c767 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
a317597a41227ab2360e92d30036cf07e7772d7c arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
f1d97e849e6371d00e85fcd2d58d255e09740a91 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
2122ab91b076f83f29aeebd9fbe641bb08231f1e arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
5bfefaedb5853beee3874c5572e0dcf39f545a1c arm64: dts: qcom: sm8550: Fix GIC_ITS range length
0f1a805d8bfb0f9837036041e9a717d307e0b246 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
a2542e9a5cf663edaf6215255e0bf1b252c61ac8 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
91127a68304bd244c727a7c1c6d89229d98c245f arm64: dts: qcom: sm8550: Fix SPMI channels size
cabd8f742669acb21a073a0e50dcdf569b6c3750 arm64: dts: qcom: sm8550: Update idle state time requirements
16fdd75ca8866652908671cd8448f5fc754896e3 arm64: dts: qcom: sm8550: Separate out X3 idle state
93275a9357a0d08a96c4802b71d777c56fc685ab arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
90a6003983fb04c094cde54e20fa5d5faa4ceca6 arm64: dts: qcom: sm8550: correct pinctrl unit address
947d783420f6f63d70dedf2e56bf1c9ed07c806a arm64: dts: qcom: sm8550: fix qup_spi0_cs node
6c711e52396d746780a68f4ac53676cfeeed516a arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
40c1382bc632c5b0cba0802d8949b4828390b199 arm64: dts: qcom: sm8350: correct PCI phy unit address
360abf0df71aaa9f333ba8e9194216ad4e4ecd35 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
05fc40851ae2709f886dd884831c84932f17b0d0 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
7cdc4fee03e8077e50c3d275df6e4d8f90acaf67 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
8e4471b988450205c9c9163e668db82e4c082c3a HID: fix an error code in hid_check_device_match()
6d9e000492ccfc31be519511691bf3227ce0e95f Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
e1eb87bb33190b457573ae5b4dd2d5d64ea0af85 nvme-apple: Prevent shared tags across queues on Apple A11
95e6730ac7c1a1b49f7ae9419c61aa43db7d9019 nvme-apple: Reset q->sq_tail during queue init
0caca79f0ba85030b10c917ca6d5c2ebd4f07f66 net: hsr: enable promiscuous mode on interlink port with fwd offload
68e43999ca47d675696d87722cf81df8fe6c8e74 net: hsr: Use the seqnr lock for frames received via interlink port.
776d6d43678c53a57bef935ea282f2ba52ebb90e net: hsr: init prune_proxy_timer sooner
28711886c626872f1dc223ffdc5d222ff407aff4 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
8488d2c83e4ee141676bb77ba97883761bcd1260 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
064f6a55d56df8a2453b06ce004c4b6f5f14bbfe tools/build: Use SYSTEM_BPFTOOL for system bpftool
7fb3f82d1601d45f800022a37098ae0eaf87358c pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
fad587e369dc50aa9bea3dae95e4ac455c67cd14 net: hsr: must allocate more bytes for RedBox support
08f90b085cd53f153cfb59a7eb6b4af9dd3c4325 nvmet-rdma: fix queue leak when connect backlog is exceeded
3d7e1daa911a7ff86646764ef09a816c59bb034a Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue

--===============8752210827882141755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79e28f38c828-c40f4d33b8fd.txt

dfea3122437d654f7074e12b922066fb8ccaee30 arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
4fb061f2c777fac5bc4a8b8181e727890fabecd5 clk: imx: scu: drop redundant init.ops variable assignment
d1a142c94b42e26123363dcc50d6ab73ea3fdfda drm/lima: call drm_mm_init() with a valid allocation range
9702d16e63d0fd3759d1d373a31d086d2204df7a mm/mm_init: fix incorrect node_spanned_pages
1a785a72add8d67f213b4cdd0c73dbb8068b971a sched/fair: Fix overflow in update_tg_cfs_runnable()
86302c462302c1aa40363c6fc0edc434814a54c0 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
02813e23bd9592e1d5c141c5e0408e0fd5c740c4 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
1893e876e21067f3349ac7a49639ec774f0d4fd0 riscv: kexec_file: Split the loading of kernel and others
909dc46e52a2db08b19bd8d3d7b4d41421349603 riscv: kexec_file: Fix crashk_low_res not exclude bug
5283d8ea49d1388d21144c048c9d3a72a49c16e2 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
e4f6cfb0fa95af3a764a995184a5962ef6d04ce0 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
4266bda604dbe74931503f14cd6b0ed298484f07 perf test: Update all metrics test like metricgroups test
d0c0047e11ebae2e210d1fa1d618af39333df960 perf test stat_all_metrics: Ensure missing events fail test
746ab29c6a4c1526efb3599aa0e817a6e830d0c0 perf tests metrics: Permission related fixes
4e5ec889fc35e37c6035de1690cc09dd73f7fbcd perf test metrics: Update all metrics for possibly failing default metrics
e4621cb9d198232d950320a321573f2b659b9bd5 perf test all metrics: Fully ignore Default metric failures
c709f1f3942705d6f27855e725cb30dcd245adfe perf test: Do not skip when some metrics tests succeeded
2538758e8ec91a2729d9a247cc98a599439c49f1 perf tests: Skip metrics validation if system-wide recording lacks permission
6155b717eeefc282c1762cdef6361807716e0346 perf test: Use sqrtloop workload to test bperf event
796c43de1ba848c3f92ff01b4604f1ec4b7ec91b perf test: Fix perf stat --bpf-counters on hybrid machines
35023b7b7419c0615e1e5678984c98acb2e9ce56 perf tests: Fix flakiness in BPF counters test on hybrid systems
021f5bf3d405cee8ef68bad27f025c33856ef00e perf test brstack: Speed up running test by using tr -s instead of xargs
15e835479bf8aaf95be28e164ea34abd0a8b0cdc perf tests: Harden branch stack sampling test
5b4d42eab5353e18b6c53b55db68a4f275c7ad20 perf test: Refactor brstack test
bce9169888b486b9eb35a711fc6fd583ef66bc64 perf test: Add syscall and address tests to brstack test
eb5a62b81fae325b9d7916f557e9ca97a7b58d1b perf test: Extend branch stack sampling test for Arm64 BRBE
9eceacea9d3eac35a168c14442c1aa3ee0647f3a perf test: Fixes for check branch stack sampling
a0a360670aa277ee10e1f1108273e101f219973c perf tests: Fix flakiness in branch stack sampling tests
afbd4fb30a33dea3c1b473d75a952f33220e159c regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
4d6417e76bdebcb0b1d27096ee3748f72a809dae regulator: tps6594-regulator: remove interrupt_count
a34a417f914cca73900d84c3e68d8db23916cc44 regulator: tps6594-regulator: remove hardcoded buck config
8282b06240d0859a9fe5217efaf800108e8217b8 regulator: tps6594-regulator: refactor variant descriptions
40645a9f136bbe30adec8dab2822da90493873f8 regulator: tps6594: Fix device node reference leaks in multiphase loop
f4de862c2f99d4f71893b593f1b2db7d70efd5f1 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
19b0f93553735731a08da3efe87b7585c756a845 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
36a45559ccca0398cbbb3fb67e4ecd2415e48cc4 tools/bpf/bpftool: Reset vmlinux BTF after map commands
dc1e82387f89337cc43a612cf7cf88b292630805 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
23d16c64cdbe1a68725fc1f7c93c257216ecea89 bpf: Copy per-CPU map value padding in copy_map_value_long()
da62c53fac57209baf4db71a8c7f2d2ad4dc9412 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
30a9f6fe838f5206b0732f55a426698c244ca466 selftests/bpf: Mask socket type flags in mptcpify prog
2e763d02af7c4096f28b3609e27b6c7f59412439 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
d4d0ef4093fb274488be451c2cd6b57b4194e3ee mm: add build-time option for hotplug memory default online type
8e893d8dfee5f751a60b002da4f815072820e22a mm: convert memory block states (MEM_*) macros to enum
4b8d437e8160a63c0f473010bc44c4dc4e7999d2 mm: change type of state in struct memory_block
5001c499ac60339835b8da726764ee1079d420fd mm: name the anonymous MMOP enum as enum mmop
61a5bb98cc623d964daed84f8e3d37e21207e370 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
c3a9f7f26b15aff429b57a604c8b3e074c66f647 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
bb344faf85ca11dbe3334fc55a1c56450ed39aae dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
228fe7f3f5a1d1980c9ff483cbc0c96ed27d5d1c dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
48d803dfda43181f5b8b774abc34d529d0c0f7a0 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
807b69323a57babc36fc874b6aa1da5fcf6c9540 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
8b306ef20e6aef0e2f2aa6dc87c199c66f3523ab csky: Fix a4/a5 restoration in syscall trace path
bbc0720dbaca5d164c8b68e4e2bd7589b30dc7a9 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
6ad4367878322ff9be2f57a709bde11cf4b68d76 platform/chrome: sensorhub: Fix memory overread in ring handler
cd4c791e6dcaf57b167dd35da625e9f39e2b6946 wifi: rtw89: fix HE extended capability length check
8dcd5db03586dc5b8373489c38efe151dfc715fb perf cs-etm: Queue context packets for frontend
2270310bc40cd18929f8035cc89dd015f428fe4a perf cs-etm: Fix thread leaks on trace queue init failure
c009ea4dea4a8c47edba69bb64ed2072af3e3bad perf/x86/amd/uncore: Add group validation
e9c10956c9a606de117db2d421301b43f72194b6 perf vendor events amd: Update Zen 5 core events
834bd28e8ef1234406d48a2c387bf4b09bb302a5 hwrng: core - fix rng list on registration error
61675df9e96223e4d342c8f109904f50716c127e crypto: qat - cancel work on re-enable SR-IOV timeout
add22305ffeaf0c89bf37b53567e5dae80ab89b1 crypto: qat - clear AES key schedule from stack
60f18d11529ae40beb50cfff2625315386e07fe2 crypto: atmel-ecc - replace min_t with min
81f5c8c30b9213fe92690387631f07cad797c774 crypto: atmel-ecc - clean up and improve ECDH comments
82a4612f067a6e7b8f1c0e857b2c0de9103ead4b crypto: atmel-ecc - reject hardware ECDH without a public key
28da7c7ebcf36288b0934df5aedfde18dc2d333c crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
9f6911933de93fb926c42371c2975de0cb70cc75 crypto: sa2ul - stop probe if context pool creation fails
3012d449266e1415c6420b2b7223d0fb104e38c3 crypto: rk3288 - fail ahash requests on HASH idle timeout
4dc6b205ed08b720bf133a32d98bab1d3c3e6641 crypto: keembay - Fix AEAD unregister count in error path
883b8e6026daf83f465dd0c7baf8e0d3e9f8d3b9 nvme-apple: Use acquire/release for queue enabled state
386c39cc80a934a892f149b532822c37ad675781 nvmet-rdma: factor out response resource cleanup
eb49e8c9d630aeacf8c685c23628dbb200210b69 nvmet-rdma: fix response resource leak on queue teardown
3457883c3d3995ef151178c110f89eb41aae782a bus: ti-sysc: Fix /chosen node reference leak
bbe7ad8bcca9d68bac03067c44ce3d5b44ecb09c PM: sleep: Fix off-by-one in wakelocks number limit check
6c6180c1942fe791af812b178d737b1b4f067c8f cgroup/cpuset: Make nr_deadline_tasks an atomic_t
04dbc83f51cef46cae21e267740e11ad016dc1e2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
67a5e2192bd8c20f922c21951fc9aac949fad088 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
7c887f8e65dbd0426dc507fe00d8a6db5d5d801d bus: qcom-ebi2: Simplify with scoped for each OF child loop
798af88cd24a0f9608084507cbf65ecdb1fdd2ba bus: qcom-ebi2: Fix clock leak on probe failure
f3c4a6b8727113cbb97c0333c29f6ce417c2a341 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
fb1a27fede855917364eda96033c5add98756411 staging: greybus: audio: correct sscanf() return value check
b3b673dc02665ee2df1c3ea7ad4283a4889055f0 staging: sm750fb: gate dualview dataflow using g_dualview
7c2803e05a2829a5f990ce3ffafca836a84132c2 staging: sm750fb: Add missing Kconfig dependency
6439fea26e9e8897728ba0c93cd2e5758588abb5 greybus: audio: bound the topology section sizes against the fetched size
2c046effa2a76e3a00b77075c4865eb323e4938c staging: fbtft: Use sysfs_emit_at() to print to sysfs file
f28d052c304d46affe71a50a03bf44d014bfd9cc staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
feea8c26f9217b141b75a57fab71a4a7fafa365f staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
f072ddbcbcaebfe2b22edad3e7eacaf66ec64233 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
4df715a44cb2666af67eb01761948ce8dae9368c staging: octeon: replace pr_warn with dev_warn in fill and rx paths
2c3521ef5ce294441de109439763b0e7e53695f0 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
7dd5f35f0bb3d55cf6e65882c4a875fae6aa0d8a staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
7e5658bc36559f3f546d5ca8360e7d44f95708fa ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
3c230b80fbc8492d37448f9e842f9701e361e022 selftests/bpf: Fix memory leak in msg_alloc_iov error path
b4cb7abbbb7180600be1d693de0bf1c82c39491e selftests/bpf: Fix memory leak in msg_alloc_iov
7567d7c32bb3ca3753c79e72f6655e0f8f2dfbde selftests/lsm: Fix memory leak in attr_lsm_count
65478f73b9ca69102863e8215e9368f7457ab5e6 irqchip/gic-v3-its: Fix memleak in its_probe_one()
86f8e89e33b6425c89edf4fd5f7bae2d8949b196 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
e16f0a43000c4e18277a539b72faa16411786b18 selftests: timers: leap-a-day: Fix -w option and update usage comment
4f41693c052f44ecb3f3173f10d85bab0e6e998d clocksource: Unregister subsystem on device registration failure
4e57b6c573bd4c78cb9efb2cb30fedff5d8ebf86 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
fae5ca9595aa2e2a57f2ab14eb1960d14cca9dc1 timekeeping: Account for monotonicity adjustment in ntp_error
1fb9092a0d815fbe9131731e3268e71c45b49b1b clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
5f97b22d0b17baedc8f057066dc516f94eae8b9d clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
d76751748817e8dc71bcbb91fc4680f95e592245 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
bf4bf327892a4ee404e46a7ec0cb2aed355b5fcb arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
1b7d2104ee2ae1649338e57d09bc7004f4d497f9 arm64: dts: qcom: sc8180x-primus: Describe the display power net
e7412501ba14a7637ed981174c1383ae623fdfc4 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
5686053191f0d70f9f6a51c469b56f55daf13f13 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
d4ae962a4d6388dd4a72e8ea0ff5effaee2b4935 perf data convert json: Fix trace_seq memory leak in process_sample_event()
3e419f952fb06cf3eeee4696552550acd0cf1d65 thermal/drivers/rcar: Fix error checking in probe()
fdcfaa211e1e5d049ab8f4b10e724638c0ee00d8 usb: typec: ucsi: unregister debugfs entries on teardown
e1ce2918b8ee924427b7a20a8abc57fb91c60264 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
04bfcb4c95e7e8c848a1cc5c68978b0caa660c7c udf: Mark LVID buffer as uptodate before marking it dirty
884e19a951753832b23aeea824ad46fb0480f895 perf vendor events amd: Reintroduce deprecated Zen 5 core events
6ba646d5978a31dde1eded0ea362a5e134bcdc95 perf dso: Fix kallsyms DSO detection with fallback logic
17a0d6c0f2c0135b7e531ac6ac83f009b75386ef bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
21139ecfa3a2896957de982b60643e04f0167a5f efi: fix stale reference to efi_recover_from_page_fault()
e039c859aa33dc38e83aab531ac1909c5f22812f bpf: Fix use-after-free on mm_struct in bpf_find_vma()
bf3dff528f5ed2301019ba41a3b7f83d4bf15e55 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
b561200234cf756baea7b860f96b94e78273a81e iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
b6180dbdd28a01b822a24d4a2ed28e52d157d3b8 iommu/msm: Return -ENOMEM on memory allocation failure in probe
b877775a281f5848be3059248c3a2269e87cebdd iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
1531476328f299d6165d29c3ce482ebb100bd962 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
76326495ae6c21a8e9e9c7f593384d0df7c2cb50 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
9c6d1600f7df45a3998051053154d92ff23e2b57 leds: pca9532: Fix inverted GPIO output polarity
40c856462d065a321f4901f7c221448470a6636e printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
41060d2869149ecdbb71060137e75baf8e53c95f panic: introduce helper functions for panic state
7f5f2e0a9ca30b106c4977c7102be367382d0e2a panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
889c07de410f8020901790cb658ae121d0d3d31a panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
7ed31eeff301534c6a366383a78140c4c371212e printk: Introduce console_flush_one_record
dbc4b1f8f491f2b828a0b0a31a3a09e550184a87 printk: Fix possible console use-after-free
bcb061646cf4b959d568e6d70501ae8fab5e860d ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
fd23ac44bdba25eb7413920b9d1912db8fb57560 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
6e09b438b6bc6a089a68d2d6b6d0c37b2c4ecf32 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
6da4be994460c629600fbd37a428e07746919d1f platform/x86: dell-privacy: Fix race condition
d0e3f7ea8777d00845c868148b57e859da102f7f platform/x86: dell-wmi-base: Fix resource leak on module load failure
ce1e8d89dd275b82ed766be6c573a6fcde4fd094 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
f5d164c3357ce49f759485253fdb83f42e1270bc platform/x86: lg-laptop: Convert ACPI driver to a platform one
fecd7633e036b4d32520c9f92cd9ee72405692c1 platform/x86: lg-laptop: Fix LED resource handling
ba02c828e4d5669ae8a20434040261d64b4496fa remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
c71ce282455cf183497cec6fdf3c50b6bd5a3f37 hwspinlock: propagate errno when registering single lock
9967898960460c690dca690a34dca3b0cb87d1a0 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
dba306677aef700d1081a62d10bfe8d7477ea540 serial: ma35d1: Fix OF node reference leaks in console init
ffa453fa2e910bba073b831c1e0b99ab6c208598 serial: qcom-geni: do not advance stale DMA completions
e9ee918c78f1c9b8a80655ae235c8281f2f503da usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
29f0223c7087530cb63928d3347a98ea6923ca7f usb: gadget: configfs: fix out-of-bounds read of qw_sign
1d137ad1d9d1463bf89ae161f6e9eac2c76c40f9 usb: ljca: bound bank_num in ljca_enumerate_gpio()
9d5d549c75435042fc19946c5d4bfd428510bd8a usb: gadget: aspeed_udc: check endpoint DMA allocation
bc3329231fc4c9b045e603dfb6d4e3497829501f USB: make single lock for all usb dynamic id lists
2399248f8f94b45d02a6d6b79d17043444649719 USB: make to_usb_driver() use container_of_const()
083a4e605ec52b444132ff8e93503b1f40a732e2 usb: fix UAF when probe runs concurrent to dyn ID removal
382e8689a8e51f3918e72066734ca3549353aa69 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
97ce104eb1c1c61581092548cd4fb4c63d6c9314 platform/surface: acpi-notify: Check ACPI companion before use
16f03a4dd2236ffbe0dc483bcda2b7ae69468ed4 usb: mtu3: allow system suspend during active gadget connection
49470fbedda49e25d5a264fd8f9224afbc03552c usb: renesas_usbhs: Fix power-off ordering on unbind
f0d2287eb601b66240d022acff841471219b2562 drm/panel: samsung-s6d16d0: Power off on prepare failure
3f02f8b2b65f8faab7a56b2d9eefa01642895392 perf metricgroup: Fix metric expression copy leaks
ba89b181bf09c0c13b68e58c0671803b5472edfd soc: qcom: rpmh-rsc: manage PM notifiers with devres
1e019b6d0eab68dd75530e2f177b2cf969b52209 bus: qcom-ebi2: use managed resources for clocks and children
5d637e81a0bed4a88815b11c5e4619f544e09b89 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
542a833ac1e86e6494f06fef69c4cf694c643c13 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
c3e745fe0e6f62bc8c298b8302d9511646d0359b RDMA/core: Wait for RCU callbacks before unloading ib_core
df09b616dc74bcbc4b4bf060f75e69fc03fb9ed0 RDMA/mlx5: Drain RCU callbacks during module teardown
e856c16b2653422428c7774aa90b18066262076d RDMA/ipoib: Drain RCU callbacks during module teardown
3a485f5b33d2d15d915e9c0002e0ba2e8ee16471 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
8481200d1da8d10c04bb083c2d7426e5d72051c3 crypto: ccp - Fix memory leak in SEV INIT_EX path
dadeb415621f91d9d3bc2063d34eda343a98f2d6 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
ae103ac80478bb7ea5bc9e571a1be5bc70639207 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
b755a9cd44c2afe61d3747a506afb0ddc76c936c ALSA: hpi: Check transport errors during HPI6000 adapter initialization
96b83bb9811b02cf16d77d60ed595ded9fbbc793 pmdomain: bcm: bcm2835: handle genpd provider registration errors
3170c4dab26a9f2bd74b16aeb8c5b88e6b9195e4 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
75d6ba2770c0d9683dbf449ab2640723b44c2507 RDMA/hfi1: Preserve unit 0 on allocation failure
93750d5cf78eabb3dc0b0614369412ee8ca49ce7 RDMA/hfi1: Free RX data on late probe failure
24c2d88fa220a6450556ded5cd56c7390a2e6f41 RDMA/hfi1: Remove redundant PCI device ID validation
b24c6e2ab3ba2125cb2742ac6bc139846973d79b RDMA/hfi1: Create workqueues before device initialization
5adb14d89afdb93c9407f7d49c9b4ac5076ee260 RDMA/hfi1: Stop flushing the global IB workqueue
d809716654038dd75cba78e61c75eadd9d369bc3 RDMA/hfi1: Initialize debugfs after probe completes
276fe043764ca52d303c8f2bcba010249d52a190 ASoC: apple: mca: increase SERDES reset delay
93e4a93a8deca33b54cc9af3014fcb9aeebdfb38 isofs: fix out-of-bounds page array access on empty zisofs block
a7513d744277fd789b671b769138ce408c5d0b5c iommufd/selftest: Avoid selftest dirty bitmap size wrap
d8ed6bedc9bf34d0b793049b83836659736fbebc media: v4l2-async: Unregister sub-device if asc_list is empty
dae14c575bb5f239813abf758efcfc2931730989 rpmsg: glink: remove duplicate code for rpmsg device remove
d61753d7ef2c147f46748504a396df310812f36f rpmsg: glink: fix deadlock in endpoint destroy during driver detach
2420bb0b67d7a8c3ecfb8724e11bc842cc215cb5 cxl/memdev: Fix firmware upload exact-fit handling
3f7a2071b3ee1fcc5b9edbfb0223506cea4258c8 cxl/mbox: Break poison list loop on an empty payload
b2cc43f43fc14a45016dcdc0087829111f2d85e2 cxl/pci: Honor -EPROBE_DEFER from component register setup
164037dfe397a60871709b8e10f9370313ab2f8c fs/ntfs3: Add more checks in mi_enum_attr (part 2)
2fcb021600710edacf2113a73ee3919270db0a6c fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
c707386567653275a0c1857064bbc760a3c19ad1 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
d64e4f609b9fca3bbced91d479849723f9fdd65a fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
73bb28856c672efc3a6c89545a67be2adcdb12ab hfsplus: validate thread record before delete key rebuild
c3889d9c520ab321a98aaf10bcd6da05be976798 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
1aa9eb4828c5a040f4d1d26b8471d642b7fa57d7 x86/entry/fred: Encode frame pointer on entry
5492072b25076e36d8cb105f56abffeda65296b7 firmware: arm_scmi: Publish channel state before callbacks
cbecfed022eaf678a387db901fe57f5e59245524 firmware: arm_scmi: Unregister device notifier before IDR teardown
c30dc9c77b8953446e3d5cd55d060cb9ce2e7d52 firmware: arm_scmi: Quiesce notifications before teardown
0ea13b87aa382cccad12dbca0baafb2e2fba0b15 firmware: arm_scmi: Clean up channels on setup failure
2bef7d9f2f37341ce2b103758fbe170e84aff121 firmware: arm_scmi: Free transport channel on IDR failure
94b81c4385a9d8e0797ac5e043a30ef4ec030f1b firmware: arm_scmi: Avoid IDR updates while cleaning channels
48b774c25cb9445beccf33d8524e6e9839b47b93 firmware: arm_scmi: Reject out of range DT protocol IDs
fcf6a4da1549fe9f63007a6ceed99c83232f6338 firmware: arm_scmi: Use channel ID for transport teardown
9713a595f3a7037321032405a439af41b2249547 firmware: arm_scmi: Protect device request lookup with RCU
eada0725087b190b3236185c939390de778df45b firmware: arm_scmi: Drop handle on protocol bind failures
f420a96a335b7cf18ed6c51baf8696ff9fc9d24e firmware: arm_scmi: Unwind TX receiver mailbox setup failure
662216959a069277c18ab6f448f208ed2249a11a firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
426863e853087df7c9410f83a53950f9e3d05df9 libnvdimm/labels: Bound the on-media label size before the shift
d82c67b88bfc9956ba2ba3ba5f98c1f6dbb9d069 dax: read holder_ops once in dax_holder_notify_failure()
953e55b7639e83091f2641d32e6b7d571ba3bdbb cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
68d529cb8b2030e67e13d3341dab4413abaa9f72 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
5b1573bd2f21d89fb5f8a8663ba2f933e7d2f48b PCI: xgene: Drop unnecessary OF node reference
978a7e70dd3190d0edcd62c51e92d6a516c4e00f irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
f8387d101c589008b8ba7f2b593abc39eebcd17c media: i2c: rdacm21: Fix missing media_entity_cleanup()
9275b635b20a3b6089a945121ef578083bfc41ec media: bcm2835-unicam: Fix asc leaked in error/remove path
eeddcdc99221cddad51597babf2f85a120868856 media: ipu6: Do not free aux device pdata after init
f17e580f45f7fc2135d9278bd7458ac12047ef72 drm/amd/display: Remove unused-but-set variable hubp from
4f3996667e55be3d7bbd5e23fafa01f81ad228da cpufreq: intel_pstate: Fix setting minimum P-state at init time
ff0dcc2d0eb827e7f61f0f601186b7084c5a1277 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
2323ee3400c655ef5b18517f5b82272bd58a6a64 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
a52dbef5a14c809022f758a958801f1fc48c0902 drm/bridge: tc358767: clamp the reported AUX read size to the request
6615bed8d542195fef52637e36c118f83aaac3d2 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
b7903637ebe400d5fdddd816fc1ab5222ac309eb arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
c3bfe7198f98df32f5b45c0fe8d73e314dc9ffe7 arm64: dts: qcom: sm8250: sort out Iris power domains
c02a1b903bf7997579ceb951e007f2ae0977971a arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
b7506757e5a5017378bb37d13f09bc423ece2ba2 perf jevents: Add more components to the metric sorting order
575a9fe1d15d653868a9f652be456b8182c95a4d wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
274ae37422ecf4aaa10babf03d18112da42dc568 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
e3314fa2997219a395261aeec821d7a648007caf wifi: iwlwifi: mei: check SAP message length before reading it
3243066c53c0f32514deb92f81f5d8a4d6b97c1c wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
59d741d86fd210edade710984f73a70aacca4773 wifi: iwlwifi: mei: pass correct argument to function
49e8adc3bb86eceeb12d042a1d11556262f792c0 gpu: host1x: Fix offset calculation in trace_write_gather
9690c1d75b9a1f6df0925e101f4fdf8f55b4db26 gpu: host1x: Avoid stack over-read in debug output helpers
04e0026cfed0b391c1d108d95c23f70953bb68eb drm/msm/a6xx: Fix stale rpmh votes after suspend
2de7450304c2a0f088a3582eb4b09053c47d500f crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
18f4f78a4518f09c2b5edcfcd64d172b783a4d95 ACPI: processor: idle: Expand _LPI package sanity checks
109bbebc55f3f28115d8d1083815522ea50e0cea usb: gadget: f_uac1_legacy: remove broken string configfs attributes
76ce403f6d687dcdebc8b449353add7558b45f17 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
e2946f5a46056265e0e98f7b0fa4720afe44e7e3 UDF symlink pathComponent header OOB read
2773d7c21da1b3c66b65e81ce3e3082f7b64fc89 uio: Fix stale info pointer in failed registration path
66abf39569289fac2e47ce22d55768b5cc8adc49 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
e7416b7f40996afda813ab90254f9c86cd7feade speakup: keyhelp: guard letter_offsets possible out-of-range indexing
03636d5ffc1335a34b237b812d2b0696df33229b misc: bcm-vk: Use acquire/release for msgq_inited
0d91d3b3020de06a67ff3b7d9d2824014e1addec misc: rtsx: add missing write register handling
c6bce928cbde86650722e86472b6e40ef2acab03 misc: ad525x_dpot: use driver core groups for sysfs files
06b5b79105aa65c1ba5d32a5eb296121686e9d7c cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
37a7fe165c7cb0c52734c1ca2cda6f17489b24d2 ppdev: prevent overflow when setting port timeout
cc8a455f614e8019e2d0b0a6599106e73a1f5478 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
ece8c076717dd43a88d677e5a941ac2153d26749 char: xilinx_hwicap: unregister class on init errors
890a9927e7cb7ecee09363f709d6cebb48d8485e vfio/pci: clear vdev->msi_perm after freeing it on init failure
08b7e9e22d34958018cb0b807106eb48baf9d17a mtd: mtdswap: Avoid freeing registered blktrans device twice
2a6b0694322efd3bfc22f5f417119bc0e74b680c mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
173c68e439868eb7d7b90ddb7d44fe364513c930 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
0d7cc12d2bd07c9380c10ab910402238a931fc30 software node: Fix software_node_get_reference_args() with index -1
0cad8b8576ec76bc080e155e132cecea0e0c41ba driver core: soc: Unregister bus on early device registration failure
6d69fce01a73f6063ae82bac8149115fa44639ad drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
23fd4dbdbd744f640f8f9cf3246aab1fa39d684d bpf: Reject arena frees below the arena base
f0f98f7be4b28848a4b0185e42cc6c6b3b448a50 dmaengine: dw-edma: Terminate all descriptors without callbacks
8234ca93c0cc0774e74e967f64348e7de682cc13 dmaengine: dw-edma: Serialize abort state updates
af3de26a4b097f95820e294c9f8f14338fe1af2a dmaengine: dw-edma: Serialize channel state checks
9b7574ab8c26b5665cef4219709ce4d8dc54103e dmaengine: dw-edma: Clear stale requests on termination
882b7650bc5adc3ac4d781e396bd7fa4f2f15fce ASoC: meson: Keep link pointers valid on realloc failure
7fe76c66387e943084b9f9ed770a770366a62b5d phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
88141f4dba5607d366b19295d656cb9096adb335 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
af391a8225f4556df47ea0f07a5e3388e8925dfc arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
bc8cdfeec77145539f072105b7ef7b25e7bbdc3e arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
b5ef5e3db470bb8fd49a41b6172f00f7c8acb982 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
eea3057727fae948f1a1de0f143988f1ff195e50 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
84059a735f688ce15d53fdba7ebde3d19705f89d RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d633dd6c42a34913b331b85f442af6144790b880 kcsan: avoid unintended access checking in NMIs
4d0b725615eaa3f10d06a874abcc5a7eaab0ddf8 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
98f6ace39bcf937dd8166fb87d66f6ee3caf9b89 selftests/bpf: Silence array bounds warning in global_map_resize
3cdf5a3f7efe352262b001bba7d1ebb8bfdb0410 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
710214462212fd08e138724a6f08f8d65370aff6 RDMA/nldev: validate dynamic counter attribute length
95e1bed9aad4ddb7eda3d5824ab7a6fd2018e942 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
7443dc7e73f0117bd306a5ab200ae1587d6d930f ACPI: processor: validate MADT IOAPIC entry bounds
f588d8753101fceddd4a9ad257f8a64dcf9c49c4 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
6f114d8951df88033de92a67fb9d049a9978bd25 ext4: fix circular lock dependency in ext4_ext_migrate
6204032363b387bb9e3251b37ab0a169def6293f ext4: fix out-of-bounds read in ext4_read_inline_dir()
a9f59331a939c3b3d8e21f0ff584a9db246d31c0 ext4: skip extra isize expansion during mount to prevent deadlock
d748bb6b20e059ab9a2cd08d9df3ddd892bf0293 libbpf: Search /lib64 and /lib in resolve_full_path()
a6bf68b288a6dcb5178e20e9716ec12ad8739c92 riscv, bpf: Fix memory leak in bpf_jit_free
9533cf8484195e055e1b182aa5281dbf9ce2417a ACPI: battery: Adjust charging status validation check
144bcbbd9bb8565c647ed40130abda0deb86a498 bpf: Preserve unique-field state across nested structs
bfd56f995c6f9037141dbe50a3b18cebb527a00b RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
e226df6721acc3c092b98118bd3ff25377ef80f2 PCI: j721e: Fix incorrect max_lanes for J7200
eb56f6b7d02f35da4ba16a10cd0538faa353b4e8 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
d4434449c41b7ebc008b4380772c82c61a6815a7 RDMA/restrack: Fix typos in the comments
91247111e038ed7da4c2c230c5906b8f13b5c4ee RDMA/nldev: Fix locking when accessing mr->pd
a00cfee9a407082602b17e69cb24d89bdca1f53f RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
088b1461e43d6daa418f508ef416fbf77aa8fc11 RDMA/core: Fix use after free in ib_query_qp()
062665acb5605c12d1771821bbdcf43154af8342 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
89d3368a72e7b931bd3d91b0cf326581b7b976dd RDMA/core: Fix potential use after free in ib_destroy_srq_user()
e720dffaa545598cb1857f85573e5cec0563f21d RDMA/core: Fix potential use after free in counter_release()
a7c0733be22f7c88d515d46a1a95209e19ad5b52 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
25cd80b63e8af6e480f8f54ce6775f39def178df RDMA/core: Fix potential use after free in ib_free_cq()
7a881b763512dd1aa4a4094dab67529a1b3defb2 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
38f33bba1af2fc7a3d31e10936e03d00fab915ac firmware: arm_scmi: Fix requested device removal race
b4cf2c056aab4cecfd206af519b506e9c25bb9f9 iommu/qcom: Remove sysfs device on probe failure path
b2ec0df6bf712f3707550269f4a31cc0601f75a4 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
474448955da3b2227c1ddebec8f770fc5847600a thermal: intel: int3400: clean up ODVP on probe failures
824dbba3ebb547ea978104518e0f05efce768b50 ext4: clear stale xarray tags on folios skipped during writeback
73ca66a29bc62e228be7d8994153dadd44e4e832 ext4: drain in-flight DIO before buffered write fallback
a9f7cab2a9a82626af025b154bb64eb3f49588f7 wifi: ath6kl: avoid buffer overreads in WMI event handlers
05b699555538424bf86816621a2a0f6c752ee0ec wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
7bf89b25863a3eeaaef7529223605b3b0cd1399a wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
74408a5c4039b5f24063ba2377bbb18770643fe9 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
b033c2fb4da7884ca17d9a5a073408f55c215237 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
5fd882940048ea8b3f183f64f12e6aeb4ad71387 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
b093170ed9ee72e82ecea3c32b7996078d756955 ext4: fix buffer_head leak in ext4_init_orphan_info
4df4c0e7b6f33b4c1c01d55b0166c9b4bb22b72e ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
2013b0f347292624ed5564d35e4e68a49b801207 ARM: dts: allwinner: a10: Fix PMU interrupt
a0b23c0e123c721ba766235a4a24d01e62959e71 cpufreq/amd-pstate: Store the boost numerator as highest perf again
73e79e243daaa55098a1e380fdb8533da1caef5c ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
c791d73f574bf609dd27d3af200193f274fac652 ACPI: CPPC: Optimize cppc_get_perf()
711a6ac1e5cab51b971c3191cfaae27f0562754a ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
4a0b89418dd7f7e161004173442ba8c4ee9db190 ACPI: CPPC: Add cppc_set_reg_val()
6cc31c1cb66b780d37cc6bd25621c11c5cf661cb ACPI: CPPC: Refactor register value get and set ABIs
6bcfbc9529664c64362711dfe7477fe77499fb9a ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
1813ef07a33a92aaa45414bea7cd53da28f7fc41 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
5fd26247e989ca68d251c22b8dde12a148b38e75 firmware: arm_scmi: Roll back partial protocol table registration
43ad3d970a5d34ea2f007ba9f4fc24ecd8b9cd21 firmware: arm_scmi: Unrequest devices if driver registration fails
a2b5ffdd70c2f6bd659c33881b1367943b8d76a5 perf cs-etm: Flush thread stacks after decoder reset
6b45f92ef2153213dc3cea42fc3f878c8adca659 perf cs-etm: Avoid truncating AUX buffer sizes to int
fab6bd835e053dee865e1da99bcb8f1c7e9004d2 xfrm: Fix skb double-free in xfrm_dev_direct_output()
3c27349d657daa0a0b37d1ba49844eff6e6152d7 RDMA/erdma: Probe the erdma RoCEv2 device
4a63c514a42a5e44eab413e60a5655d5b32ceac9 RDMA/erdma: Add GID table management interfaces
96fd1c7f550c9a22aa9077f47f1ba55f54ec0de3 RDMA/erdma: Add the erdma_query_pkey() interface
96e8e9185d731f4927f10d6b198e737910f132ff RDMA/erdma: Add address handle implementation
cf901c505121696e09a32c7c2a5c5ba583a8c40a RDMA/erdma: Add erdma_modify_qp_rocev2() interface
bd34dd59912be9e040e539d8dd333315ca746497 RDMA/erdma: Refactor the code of the modify_qp interface
15500b50ae74fcdb11e2cd5d109f68a7d9d6a042 RDMA/erdma: Add the query_qp command to the cmdq
7f939b7a8461014c645692e1f10f175a6b45b8f4 RDMA/erdma: Fix incorrect response returned from query_qp
e7f2284df04239cb92c9e20820895c8de3e4e181 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
bb81960414a289500f261fdbb3efb262beb990ff RDMA/erdma: complete object teardown when the destroy command fails
e8bdfc7a4a451302d69c785dfc54a8957f685ee8 PM: hibernate: Fix memory leak in snapshot_write_next() error path
6c8941ca13b9ccad9ba58cda120130eca610fda7 leds: pca9532: Fix phantom device registration on missing hardware
40bf34a3981dab73e954c0862f800fcce10c6e96 drm/tve200: add OF module alias for autoloading
8de57ae3593c2cb95afe1087d415076f01c48c3f netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
e4b6b73d4b578b2d5f4f63077b1da10c0290f4d7 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
416651cae019c81f90d3528f8ac0dc659122cfc4 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
e83cde42540aa5a4eff7240d95c66c62aa078f91 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
c2eb3791dfe40040437db26324700f7ad5a3d52b ARM: lpc32xx: only run SoC init on LPC32xx hardware
881b2b79652fee3b2de9c98d52fd86d0754422e1 selftests/bpf: Fix incorrect error checking for pthread_create
b120443a03a9896f65913da0fa926f0ef326b93e selftests/bpf: Fix memory leak on subtest_states reallocation
ad8be8654fe5c2d8250e83320d4214d002a03076 cxl/region: Fix use-after-free in find_pos_and_ways() error path
676468ca01a3218a569b9b3de6ddd3c4aa93d93f pinctrl: mediatek: Add EINT support for multiple addresses
95b1a3e1016376ea91c1096705cd3439d84d3be1 pinctrl: mediatek: Fix the invalid conditions
b25500884890dd1a86d270feda7c15302ce3f650 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
6534b6d2b75eca45364c7a012760937f1db9ef07 pinctrl: mediatek: free EINT resources on unbind
4ef307a93a6c3502e7321f324d49349bd6b413f9 tools/build: Add bpftool-skeletons feature test
daddf9aa47e1f3aa68ac8149a120b3245e1ce2c5 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
194f86995122cc79379ca4c5501e0cc150ac3363 power: supply: sbs-battery: Use a per-device serial number buffer
98dd848a7ed6f4b04e3b1d1e2ae483c79a6ca42c scsi: ufs: debugfs: Reserve space for a string terminator
9cb6c35e4f7f8c0fbcbd234e6a1e6ae5a7935a80 crypto: keembay - Initialize completion before requesting IRQ
838c8391a72a646e44fd903dc512d571defab423 crypto: keembay - publish OF module alias for OCS AES/SM4
2a39c53692df7a2a3ee5896d17933e0b82625ed6 RDMA/mlx5: Fix integer overflow of user QP buffer size
cc37126c23aa4ef11f5121d86658595d726f377f powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
7e2a501b92dd0f7e38b58d5d264ff4bef63fd0bb isofs: release zisofs block pointer buffer head
4a80325a9a18fe92e602d61ebbc54da5dbf72692 spi: oc-tiny: switch to managed controller allocation
15b0da9b3ec33b24608feeffa272afb66e397f16 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
2e76d9a5c4559620ed7d67923b54f0e4a61d29e6 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
d7b7f83ed4b924c78db58e888f4e0f75f7b2dc0e remoteproc: Allow shutdown of crashed processors
36ea8ad8239d60c64544560c76959db83d2d0427 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
4bb27ab9515548bc61c9a705fcd0f407e3a07903 remoteproc: Prevent crash handling to race with rproc_del()
d619e7c9cd61d6cc3a72293e300a2d2499a16ced staging: rtl8723bs: use kfree_sensitive() for key material
cb7f4f06725f87a165d563a76470ca612b04dd43 fs/ntfs3: reject restart table growth beyond U16_MAX entries
55df640a49b401dbbb1dbb4c06296091cddf7b48 iommu/tegra241-cmdqv: Use request_threaded_irq
9607701aee7fa93615ccb0ee13fb5b9788d424e5 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
893ee7b7307ff49c495d5bd85eec58f01a792cac iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
526fe8b4f43f401bf12760a4f9b766c081465956 RDMA/efa: Fix PBL chunk length computation
fdfc8fed7e7b95ece334f20197c69e539d662b30 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
beea1cafa2a3e0a656e310b44d0c39a6fea62d7a arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
94a8ec1a47e5ed87ac105826bb8bc33df3c8f4a5 clk: tegra: tegra124-emc: put EMC node on register failure
a43920593fa440e56384c55eb477d8ed2f23f08b clk: palmas: Manage external-control prepare with devm
daf8791a9fc8fc0f55d700767da8d9f8f6b0bc45 clk/x86: pmc_atom: add kasprintf return value check
6d4a5a861adaebbb11ba21f731e0e31431f40c07 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
9f3fee74de904dc0443a26bf48889ba55d07c11a clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
b0477ce895c28d88bd74efd76e61c00577820dc2 nilfs2: fix infinite loop in nilfs_clean_segments()
49cd610345bded98a2187a8915d2994d9f032003 nilfs2: prevent out-of-bounds read in super root block parsing
86d52fe3146136011282af843b70d334acd0959f nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
5a930d6d5559ed4a6c68731e20e0619532a832f9 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
c34618dd667e8a012a769caf8856c011201afe1a RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
8ca4b6e37399507915df3b21e3da6ace1d41e0a7 RDMA/mlx5: Send cong param changes to the resolved port mdev
90421abc768f953246f5b9aa7503638a1e1d8cd0 RDMA/cxgb4: free STAG index when TPT entry write fails
0692a9c0b6fce0b2d93cd2d1eaffe2a3432a14bc IB/isert: reject PDUs declaring more data than was received
656b06160f8db2e09acc286e8327e2f51c561113 IB/isert: reject login PDUs declaring more data than was received
2237acce0e127563e4c885056122f71ac1f2188d nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
3aabe77cc3147e6e287bac067b2d325398270b27 spi: davinci: switch to managed controller allocation
c5a1234507cfc44b2c049e7ce9d4620e29d424fe wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
9339569d033f3d75f2d4296b6a467a8a016a8709 PCI: starfive: Fix Runtime PM handling and teardown ordering
e0fbf972269ebf8729b8c99a828333f1145b2a64 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
301f59f5b1c51a476fad532e6d7e2ef09419cd6c platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
f8047fbad81fa0ddeea6d26fc53ee39e34ef1128 platform/chrome: cros_ec_debugfs: Unregister panic notifier
7a808111f669414d5c9745274b44111db706c4a2 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
b97577e6497259b5a5455693ec97c8c804557425 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
2643ddb381b282b5777f95c628fd247e26cafb78 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
16983ff4ec814b0a117e25d7fa33dc2a1aa51598 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
b957c18bb56267841a804f3e096b30cd7302addf md/raid5-ppl: fix use-after-free in ppl_do_flush()
8ef39d349fddecd0abca77e19aa2f6a9aca9266c md: ensure resync is prioritized over recovery
a8bee39be235d3a30e70811b2df8b58ccc270d86 md: allow removing faulty rdev during resync
2ea0cc8f69e2b90e01c92e610d789ab5bd1c1687 md: rename recovery_cp to resync_offset
4c26f6a37de076611c474e4555d69679efcab755 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
53f69bd44626a57d4e175cb33732e98aea461621 md/raid5: protect lockless recovery_offset accesses during reshape
add73bef1d638c365f66e37599737b6cabf35737 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
b0c164ba8efa5c4f28e68c47aced98cde17fb559 md: recheck spare changes before starting sync
1f77cba8a170da92e9ebdc945f7813caf2d48c44 selftests/zram: fix kernel_gte() for POSIX sh
a26ecaf2cb0d9d65fce041f18c58d4f4ac31f3d2 slab: simplify init_kmem_cache_nodes() error handling
c91fd09c6a4030992794d3fa7f84a98a2f598bcd slab: Make slub local_(try)lock more precise for LOCKDEP
1df391a719473eb09c41f2d5d1c9e88fcf8cd9af slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
d949a309a32a87263981b9c2c9b463e3c01a6aa7 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
41ad40c533b13c39015529a5cca8e18bdf10c638 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
1264b707e776a159d4355c1fd5bbd9058fd7b858 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
afa7369a78ff9e0ad2d3279ed35fb49861b16aab arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
1f12463eaea5ab6cdf517394e9c2ff2c3bc040a2 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
ca8a0bf0794fd1fa04562b64ead4e11fc56137ad arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
d69527e236e0542dd9602d8c54c3f8fcbb85092b clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
ffad9c2b991622fcd44837ffd46ec9d58160a58e arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
cf3441f85ef1108c0f89225f3b863846c16a228a firmware: qcom_scm: Add API to get waitqueue IRQ info
8e2243d9b885aead69350bcb6188c9edfbe47b87 firmware: qcom_scm: Support multiple waitq contexts
8e172f1330328bec12d630195208de3093bea41d firmware: qcom: scm: add trace events for the SMC call interface
43dbb8d0ad43dedaa5b4ddf36a50739fed6bd1a5 firmware: qcom: scm: instrument SMC call path with tracepoints
7e1191cf295dbd7c769a2d05b35484ff14bf8a9a firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
f4a2525805a4f01cded6a18e5cb3efd0e9a10c24 firmware: qcom: scm: Fix tzmem state on probe retry
101e8f9cff28b7f816159f122d9d82e801998682 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
16646180faef0df899e48b827727e3f7c4f512e4 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
8346437aca882d25383e46181ce9461a7d5387ba arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
30bb9b31392b44f77ef0784c4aab92f2abd75a44 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
49fa013fc3271f15889d574a92fc07a7759adfae arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
91acba500ba250d8ca8b9ef5e42ea815fee064fc arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
525cc07c2b7fd0a8cb383947e936a1e7b6efac69 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
bac425a9c6820ea49d176408dcba65712b36354c arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
b7e57d0debb63c5235d1428ac24a92ef5a870878 arm64: dts: qcom: sm8650: add OPP table support to PCIe
c38b74fb27304f93b7b11f0fe9897bb46b735155 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
76c04afadd3a9df081f9c91aad8c229dae1cb7e5 power: supply: isp1704_charger: cancel work on remove
f5f78df0dfd762fb2bd3cf33c62b42b13bd51da2 power: supply: sc2731_charger: cancel work on remove
2de79837718a16429de373f6046fdbf4addd3f7a bpf: Fix potential UAF in bpf_netns_link_update_prog
b5dbf4b66186052c63c4971483679417f7ed19f9 bpf: Fix potential UAF when reading bpf link info
0210e4e0c7e48f9a59106a4efb3dc6c9bc1632cd lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1f73c86780fbfb90e1a63488fe567e1373041da8 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
dc7b7ca2f833465051db53b037358277a0e3f19b clk: qcom: Return expected ENOMEM error on dynamic allocation failure
61b9568cf1a9f6cf02dd72a6786b2aae6e0bd5af md/bitmap: resume array on backlog_store() error path
f8f5f1f4a3ec675795a341772723c841fd39e998 md: remove unused mddev argument from export_rdev
6f22bb3378989e717313defb7bd68199f0b5b2fb md: skip redundant raid_disks update when value is unchanged
91bdaa3d11041c10798460c0b2914a326c533368 md: scope memalloc_noio to allocation critical sections
744436a386b6c8bdd9d0ee0bc3476c32a0a0f9aa iommu/dma: Check atomic pool allocation result directly
b2dcc20691ff393af383428509779dc0422aa68c swiotlb: Preserve allocation virtual address for dynamic pools
5c75f5769e87ad13ff10564249f6619867fc5047 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
714800bcc34cbd10f3024f6b6e71e40850c57c7b i3c: master: Fix device_register() error path
daf3b14b9be9370502098f5aef0cdbe66e73eba5 md: merge mddev has_superblock into mddev_flags
0a74e6af267abf054934359a16d6e2012a8deec4 md: merge mddev faillast_dev into mddev_flags
1a9c1e79d37447daa355a94951ba7d92341618ba md: merge mddev serialize_policy into mddev_flags
cfb8549f23d67874f0ad0b284809fe4ffdf23e89 md/raid1: create serial pool adding rdev to array with serialize_policy=1
216408487377c66033900419a52c344718f2f1c4 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
64bfb56a5db1b5f92fdcbabc9e8a30e722f1269b powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
c6cd6e5970b8cbce5702712eff03955160f75cea misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
f83b10b95ee0b21b595e417bc190f839785df1b3 misc: sgi-gru: remove interrupt-context page-table walks
35750e6755cbfee7aa7bd8b777aced3bdd19788d fanotify: report full event length for FIONREAD
37ff573296a962e62b7ad01133dc7308c0360ddb wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
287b6589f416151dcb0c184c1f8ba1e212ae1625 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
9c57c80857d2f2c2af9db6260880e1948a5d5092 wifi: mt76: add init_wiphy callback
89a620ffb6cefee8401ce1d94b5499f70b233e5a wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
20db14ab29d9161a8ae3157915cda525f8d95271 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
21ff7edb582d3b59d524f64d88c8fe3086765d35 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
509ae1c82dce9f0c8bdf4b8720689ee623ff673a wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
b0b934cb1d0200c51ac9b8bbeca0deb855c14775 wifi: mt76: fix non-AQL packet accounting for MLO stations
0bb070f09f0056cb4807f7fc8dc97c5425b54d9d wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
0723d4925a0addb7d2693a3d10b77f83e11a37db wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
ad8664a691b203312c1174767ac3307ab20bd03a wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
67361263a7895c844f9024ad846c877d1fc4d5a3 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
7b84398304783ed40729e3b4ec044be5e896732f wifi: mt76: mt7996: don't report a zero TX bitrate
ff833c782a95f69f3d52873ca8695006bef07226 wifi: mt76: mt7915: write RX header translation bit to the correct register
0ad98fd885f70aaec5a18b1cb38d5f1794b90a08 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
de5c1de9700e1aef5f0bb1f665673da17755b031 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
07ae3659792f516000b8a9eff62253c88128ddfc wifi: mt76: check txfree done event on the WED hw path
678dac23d964ab644e8f8b0e23685fc75852e2f6 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
1984dcb0df8c150b7c3af90c133e22e87c19821d wifi: mt76: mt7915: unwind state on add_interface failure
8e1388517e4ef727b83edcb6239b43f52b64a2f9 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
000acb6eb574884480ab906d309ec14c4f29cd79 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
678f69e281919e0f7013ef1c015db5332b50cb1d wifi: mt76: only consume the WO drop bit on WED v2 devices
d08df04fbba1483f45c8c2cae774195e62549653 ACPI: processor: idle: Optimize ACPI idle driver registration
a4a2c0524909a9f5dc4c6c6188afd2107491c101 ACPI: processor: Unregister cpufreq notifier on init failure
dc99a918935169fca0d2cd8d742548f1de512ebf perf: arm_spe: Make wakeup range check overflow safe
af3920304b297c1ed76817e09f0510c2e8ccfc6b drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
dec0dd5d9c6ef37118167274302043f7163f2e2c drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
1e0476908da086bf1109b6af853ac2e7c886065e wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
31e0ab503aa3b4b9bcc41ace508ecf4220e181a0 regulator: core: use system_freezable_wq for init complete work
a959820306ce1a8f722865aca20f06933cb295c6 perf machine: Fix NULL parent dereference in fork event processing
ba4f38c770bf494d207f3a89cb7f33a98588f445 perf machine: Guard against NULL strlist in machines__findnew()
8b663f4ec3242ffb52af3ce803017c2467d53020 perf machine: Use snprintf() for guestmount path construction
4a129c6fb039b9e605766d3ecfe261cccfb9258c perf machine: Check snprintf truncation in machines__findnew()
34db0de5edc9eb8fec04a44c927c5ed0c4693258 perf machine: Don't abort guest map creation on first inaccessible dir
a0043ae75428b421a50beafe1402db2461df24b5 perf machine: Reset errno before strtol in guest kernel map creation
65dc1e90458c31bf9f3b56283dac3ef2aa5b4857 perf machine: Free scandir entries in guest kernel map creation
b455aa6e85a148d1d9ed1cc68538e976f24ef46c perf machine: Check snprintf truncation for guest kallsyms path
aa2418d466ebb7da95796e02b3e6ab005add8f90 bpf, x86: Fix trampoline stack size for 128-bit arguments
33fd137de3c295b6c9901df426ea6983e18dafe0 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
e0e2645953e6502d8653bf1561f351f79b214a6e wifi: mt76: mt7915: fix double hif2 init on the non-WED path
2bb78cabc6c07042262f33b716ac5d81b0604443 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
5599905738cbea10197a57d3f4292c896d684bd6 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
27db9d7d36756ea3036505b827c05bdaa653a255 wifi: mt76: mt7996: fix reg addr remap when addr is 0
6697022304ca77172a62815236fe77f58e097672 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
ae7e625e6b6084ccbd50fa5e4923f484c71716a1 wifi: mt76: mt7915: report RX chain signal for all RX paths
ea0a1af41e6830521a260858ccac0abfe3e80a11 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
4fecdb0ea069d734f07626c52a78f761091ded4b wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
12a3b0ad5121b786c36a6600965604a8afd1576c wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
e1bf4630b06d124730539198f79ab601d2f1ef4f iommu/arm-smmu-v3: Convert to use atomic poll timeout
b12ca21f6dfeda578399ba3b6bdfb59af84a22f4 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
050dddfc809af5993a9cab7ff339e8e315b6ebfc wifi: mac80211: send TWT teardown to peer after setup TX failure
06578f711a90d829eefde5850febf88daa9cdbe7 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
946596dafed12e43ed8a8bb86077a3ca73d7b583 wifi: mac80211: skip unused probe response countdown offsets
c627641e4e6bccf5e93a86561cfe1280d2d932fc wifi: mac80211: disconnect on CSA to channel 0
2489c6d7259cf06d3ef5a01f6835dbf74f8cc42a firmware: google: Add bounds checks in coreboot_table_populate()
a60ba1865982ef14f3567af64ec333c60767b323 firmware: coreboot: Validate table bounds
7850ea5203a4dbea201344f9fd1014d2c7c36b40 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
324477aae79e2f78003cf663d7e3804c33e33ace powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
00c2ac86980142410ce04254614707d491c2652b MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1a6774b9dc1a2724df22b7813a366e5f7fccf2b4 serial: amba-pl011: unprepare console clock on unregister
79a2d773cdad1b1e55bb2500fe8df4df1c986140 tty: clear cdev pointer after cdev_add() failure
4d9099263b513f6da06e5030c79e0133f2e808ef HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
63f0656cbbb1fb7b2515e1c2a3c138b39272cde1 HID: synchronize input before cleaning up a failed probe
3f7743c366cfc4312f85e78262ea66bf050f45f5 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
461f80b3a8cefe75494aaabc8112291dcd380320 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
b7751b7b71c631dbbd391a3bbb9f7a2150fe1149 HID: lg4ff: validate report length before fixed offsets
45bdce66e6fd61521949bdfb73b8721728232397 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
76542a781e12a7c6d067d2c42758bc1a538bf7c5 perf auxtrace: Fix queue grow overflow and old array leak
f2e3af788229b52f2fd38c4fa59c97c160993b76 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
3d24d9ad3813098e9a64b594348c64b4ac7eea86 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
5b2098f2ad12e36ac66f0c6655a7efd643b9d637 iio: light: tsl2772: fix ALS calibscale readback
e5460e04130581d5f934722600499b0138e36b1d iio: light: isl29028: return zero in write_raw() on success
560faf589a0107da97f0e6d94d23285208b4af00 iio: light: tsl2583: return zero in write_raw() on success
ba9b31b2f2b3c3c0a80d846a727f2b1a4b998f0e net: stmmac: Skip PHY attach if custom PCS is in use
de8d2eda906508cf9008d70d3eee269888d125f5 phonet: pep: do not write beyond optlen in getsockopt
8877aa04b8c811eba7d3d2a11740a5da0d51e047 blk-cgroup: skip dying blkg in blkcg_activate_policy()
f71fd966cca55c8f838b6802140a750a7e8e1fe1 block/blk-stat: drain per-cpu callback stats over possible CPUs
296b86b7fadf9ae8a89b46c4525db18d684c0858 block/blk-iocost: collect per-cpu latency stats over possible CPUs
4adc189bb3b9dd88eeb289025147f431f18daf22 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
030d6f1b55221aa3519c12e74aa429d2fa804d86 ublk: check for ublk_unmap_io() returning 0
d78060b362d6da48b95a5ee0007772cf00a16a05 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
ead4ae1b3c0c23fa4ed83b8800e25a1f2983998d ocfs2/cluster: keep heartbeat local node stable
b89e0dcb7b63a96204f40436e0d227c05fe6bf88 lib/string: fix memchr_inv() for large ranges
03d20cb9e520d100808ee7b4b53003bfb1a3c94b pps: don't try to wait for negative timeouts in PPS_FETCH
ca4d997868d515a997d25073bdb7b1fd95dd80ea pps: clients: gpio: Bypass edge's direction check when not needed
c0201fa195ee27991921e3b90595288a948a7af1 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
7f73acae403189b4d991323366863e64f001bd6d pps-gpio: remove dead capture_clear code
97082652f043f8eff1fc489239409a4be15bb9ae rapidio: clear mport->net when rio_add_net() fails
481ff5f97ad686d0cc3dd61ed4b2770854e68e0a fat: release buffer head after rebuilding parent
ecb62fccd0a86646f2171f5672d048eac24d5d4e riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
106790078cc3b855d227d48f1594a369cda84c8d drm/omap: dsi: Do not copy isr table
2da0a24eaa742a14f085caaa7d0b04cafe119879 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
6ad454691b83aa9b0145392b631f2200c0cd7e6e remoteproc: Move resource table data structure to its own header
869140ac0b13cad7d699a0183e74a4e41e26e0ae remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
b96247777037de9426410fe556d7beba14420e1f remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
b715104fa0e806c1c1b4b35b00002d85da05bba2 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
5824d28ba8daa508c3cae8499dca3ba3bc13d98d selftests/mm: add new test cases to the migration test
455959660c69216332d369c5ad1bf8d22066c84c ksm_tests: skip hugepage test when Transparent Hugepages are disabled
04d73da3820c7e8d922d5e9cdabecd16e1fff949 selftests/mm: ksm_tests: use kselftest framework
26f08a161fffcce379b27ad17759cf5136cc28cd selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
c73d29fd447499ffa5bad0aaaf6b7b6acdf70442 selftests/mm: fix ternary operator precedence in ksm_tests
ac59b4d9381f49473c806be4476617682636f543 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2315ca77a7f3d9dbff962e8c96a1750294c93ec1 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
87f80cb5dc2601dba1c66c3825783424b5c3b310 scripts/tags.sh: Prevent binary files appearing in cscope.files
8217a057d3c9887ce6cfe50717a32eff63ab6843 modpost: prevent leak when early return no suffix .o in read_symbols()
c06fdb6e0833b6e8c58d0a95af62b309fd60ee28 RDMA/erdma: Hold CQ references when processing EQ events
0c1fbc11a862f823408dfc031e62590726638514 RDMA/erdma: Hold QP references for AE and CM processing
4f3c6985c6c2c48d9ab277af5780dfe747088385 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
c2f4850f52b55402ccdcade8670cbe2c7e2f402d ARM: 9481/2: breakpoint: CFI breakpoints only on demand
956cf7e2359860b32091bbef31352c472cfda1cd ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
d2239b651fa2613a1489da35a339fe60295b2ea2 ocfs2: synchronize heartbeat callbacks with o2net teardown
0efb36a92db68fe1e478be0cfd6d4620bc1c04fd clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
f5086f9858a81d46e75ee88c8bde19060fca4ab0 drm/sun4i: vi scaler: Fix coefficient selection
712e18313f4342e88b389eba95c7b76914d23c8b of: property: add of_graph_get_next_port()
78292ce9cceb774ec91cc012f4a0bb32243affcd of: property: add of_graph_get_next_port_endpoint()
20f76c12332428f0cb04738a633655f826319588 drm/sun4i: tcon: Set output mux for DSI and LVDS
4139b8d5fe17ae52ea135229440fe53c7dd7c4a8 drm/sun4i: tcon: Drop TCON TOP device reference
e9c0a62d4dfabbcb3b751909e984bf8f2dda11ad drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
3c0c6dc917a63722e4734d444980032058c0b64c drm/sun4i: crtc: Propagate layer initialization error
34857381373266189429f49ed46ce80565f03cc4 drm/sun4i: tcon: Drop remote endpoint reference
5737b2bfc15cf83c47f12289b7b8b4a65701403c drm/sun4i: dw-hdmi: Drop TCON TOP port reference
a856b3498352e40147460c3d6994d5ad6cb6222a drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
4dcf2e47a4dbb5274ca2f9e445ac4bc4d1029b26 cpufreq: imx6q: fix devres accumulation across driver rebind
b126900393d6703511df663df049e1284715a0f5 cpufreq: imx6q: fix out-of-bounds write when probed more than once
ff0814dce5064a64196d07b35259b1c4cb171841 IB/isert: delay the final Login Response until the session is registered
e9b3ce6767bbcc2c314d4f2a4211a7abee0547c5 IB/isert: post the full-feature receive buffers after session registration
e8864033f7b2c2d69b38176a34a3afd7c43a2bd5 RDMA/siw: Fix use-after-free in siw_accept()
a009dc3f6f3f21e5e9c52a5a9013a5cfe608381c module: replace use of system_wq with system_dfl_wq
7fb9082bf9c799158372f3200de2b5867ff52802 module: use strscpy() to copy module names in stats and dup tracking
ca95df79f8426d4e828d935f5080c5df67f51928 module/dups: Inform duplicate requests about the result directly
1e055941b208c891c3db1c0f4c6ac6ec0b5e2445 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
12140353b7137e011f94a7c9b6c574dac5a3a9a0 RDMA/erdma: restrict the driver to little-endian systems
edc3e10b68b6acecdb0f0c1f78dbab0f03c6e465 wifi: mac80211: skip default WMM setup for AP_VLAN links
d91a1e73c9a037891d67d8752fd70da134080dd5 arm64: hibernate: mask DAIF before restoring hibernated kernel
bfbe927fa4535f673d83a6982465d5913016be29 arm64: hibernate: Restore DAIF state on error
a5c2817b25f1891996c655e47a6fc9457b83d195 mfd: rave-sp: validate received frame payload lengths
e697cb28ab33e5a65d697b0c90074d95eaab9882 mfd: iqs62x: Reject zero-length firmware records
fd768f0c602091af42c6cbd45c99531837052ed4 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
cf7bd1e69f2aeac994c4a29883b0c5dfe2bf47dd ext4: fix spurious message about orphan cleanup on RO fs
415f612f45cfc586dd1c84c8a452758582cf6e83 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
b49beb2b204409dcbd1f6d53b6711447a2810107 phy: sunplus: fix error handling in sp_uphy_init()
60cb687c0968f3e18fb6ab3aefc6aa4de207323f phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
cc95bc51ebeb56b4d732646f610e714354fd92bf perf trace-event: Fix buffer overflow in read_string()
9991069bd2422ca3980bc8041b6dc9278e509747 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
a12f46f85797cd4878ad9d59cf98b7fbb95918d9 drm/amdgpu/gfx6: Use PFP on the compute queues too
cd749ac90b8bd1f84e0d0acf25b5d9fff01c2c0c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
701ef01dc142b6ee12292aecab818c21813630f3 firmware_loader: do not queue completed sysfs fallback requests
730e9d951ba521e00d3571d2e30d0bca43bc0c29 pinctrl: rockchip: Reset the pin count when recalculating SoC data
320cb1d126111cb4b0b5d41ab009f8f935d29d8c hugetlbfs: release subpool on fill_super failure
83d6e3bc55b5eedfe1fe96cb3a2823ad1e9f280c soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
4a581f2641a0c1cd1cea77b7d39b4856a19d4246 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
182c7b115202f7ad46d0c836891175e7cf4c86cb phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
b9896d1a6623f13e244d69fb2da4f7a224870797 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
31336043712293282eaaba13397cddec34c6aaa6 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
32edbbd5b600a224813b91143775f2bb41e31849 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
bec8e22f793eb2e84db4aa09b71c198fc12b000c md/raid5: round bitmap stripes with sector division
d2330d76b59d0e7bcb4acac101bdd1f9d8f8ca9a md: avoid stale clone I/O accounting timestamps
88e6c45fdeb5ffa7f1a03dff8d5a16c6086fb29b md/raid1: don't set array_frozen in raid1_takeover()
5cc57c6156d6d766e9d68f5170f8271adee5c87b coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
03fec2ea2e1091eb11d27479a3d5fe822b17eca6 coresight: Change syncfreq to be a u8
6014154d8c032dcc6ba54d9bb32d2a9eb5826a56 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
6282212750514fced975152ec072ca2e9227d834 coresight: etm4x: fix leaked trace id
9c10147b3c28cc476e1dfdf6bb900b72587be2f8 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
da6e8f76d5dda8bc980f3f8c8ee3f38c4b1f1047 ACPI: video: Release PCI device reference after lookup
fda7e48d76b394ac32e14e6cb0d1d66ca63d104e perf/x86/intel/pt: Add support for pause / resume
fa88bb5c205081d4cdea09c261b5fef9f2eda14e perf/x86/intel/pt: Factor out pt_config_enable()
727a7ebd5db3ff214b2915c35c9989ceaf5c96f6 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
add9213484d99d625a984c84506140b0141db101 perf/x86/intel/pt: Fix stop/start with no update
0d10ce1fe19b3b4f5f7bdba013bbdd7be7930779 sched/fair: Check CPU capacity before comparing group types during load balance
2f406c40954d70223be77a6fbbd183635d19f181 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
9beb16717485c2544d2b893e361199cf7aaaf795 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
fb60b0d19d94ab631c9d7015cedf444215b2483a Bluetooth: btusb: refactor endpoint lookup
98ae9b518e1ddb994be806f4c50dfeeb8cbd5874 Bluetooth: btusb: Record matched usb_device_id into btusb_data
339326dd88a166b14ed5159f5d73c0bf6ba30435 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
eb8c3a64398e98f6b6fb978b58bd0f39fc50c720 perf trace-event: Fix integer truncation in do_read() and skip()
356eb911af175000005bf36a2e738f71e5c1c0b7 scsi: sd: Fix sd_done() sense handling condition
c0dd04dd55b476557705760fdd36695d380fadb8 btrfs: retry verity reads for not-uptodate Merkle folios
33f07e0043344fd9c1fda9384e12e581b4ffbc37 Bluetooth: virtio_bt: avoid OOB read of build info string
5aed05863cec4213173de817c3bed20de9e967d1 Bluetooth: btintel: Fix diagnostics event detection
c772f3c6bc940e6738dafe71f7217bb889195a70 Bluetooth: hci_conn: fix the SCO setup context lifetime
c3fd33f2af599be261665c9386f9052e7204638f Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
1ad6f009b6b80685eb8324d27c911cfa7ccfce0e Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
052a2c240d7da19a4fd938967bbd1946fc5be428 mmc: sdio: add MediaTek MT7902 SDIO device ID
bd11a66729ca4b09c65ea2518b2e96c952de5ae3 Bluetooth: btmtk: add MT7902 MCU support
f0758b8b93d97aa10b175e2cce3625e3c35d6f49 Bluetooth: btmtk: add MT7902 SDIO support
ec2ef2e99f7e25a41fd7a883f3730e8ebcc8639e Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
b1a4d92dec3f804823fd7d88f991b9d0324c2c02 Bluetooth: MSFT: validate evt_prefix_len against the response length
240a668a38e93e96e5ffedf68ed83a3fdf1bcc6c cgroup: Add bpf prog revisions to struct cgroup_bpf
b6dc927cbcfe5fa541aa0266539b7fac268dc83b bpf: Implement mprog API on top of existing cgroup progs
2980c30c6bcdcd7556423a39011738082ce7531c bpf, cgroup: Fix storage null-ptr-deref after replacing prog
40d6b8b67761d1215e84290ff471e7bcccada3d6 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
0cb56b4a215c14c6a7e6dd9ec1cc3118632e0745 iio: light: gp2ap002: re-enable irq if runtime suspend fails
cc5375be9fbc9aba31e6bd81fa028852b794a8ef net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
9b91b118645b3ddf9d480d6b10a8f97802cbaf2c riscv: cpufeature: Clarify ISA spec version for canonical order
04a1fc7e9545677502f148841f3cf1c2b9f269d6 arm64: dts: turris-mox: fix usb3 phys
9f152c44a71275ab56d75160d5676a7828ab6a4f ARM: dts: helios4: add vcc-supply to EEPROM
e46799bcb49eaf89414b0fef9dafb37cae911cbf ARM: dts: helios4: add vcc-supply to GPIO expander
8662891df0695265a83a7bc9ddcf2346c7668010 ARM: dts: helios4: add SATA regulator supplies
0b67426be49e96142d43221816892d2f34838cce perf stat: Fix evsel_list leak in cmd_stat
a1baff69af8a58203bfe3cba32687f19e93fb27b perf synthetic-events: Fix uninitialized pthread_join
10d68bc07c79dd686a8a016b646e7d8a948e2d45 perf test: Introduce workloads__for_each()
38e0e278ef295e20789d6fbc3997eb7fcd5c3bd2 perf test: Display number of active running tests
ce4c0e773a086243c9ef0ddf9547eaf35e6d5e1b perf test: Add a signal handler around running a test
50282f9b6783e9c3c56a489048f6279f562de413 perf test: Run parallel tests in two passes
2c2c8a7be2f3a57027623aa62c2783b40a3bd08a perf test: Add a signal handler to kill forked child processes
5854b2e081582ab2430e68348028c9e985de2f4b perf test: Sort tests placing exclusive tests last
8fce58d38d0cd436c4f135c9618879724fb34fab perf test: Rename functions and variables for better clarity
0732c085a900c355533af2d5ab3252eceda1219f perf test: Send list output to stdout rather than stderr
0075a24c2615432f1ad25553a3c7503f5e51c320 perf test: Support dynamic test suites with setup callback and private data
f9b4029830a3ae86afe4e9902b224269d62cbdbb perf test: Fix skiplist leak in cmd_test
ea4e64e9adcefb854168d04918b26b2919b6309f perf python: Remove python 2 scripting support
2306401b5f49c9b3daef06b34b230518a955f4ba perf python: Add support for 'struct perf_counts_values' to return counter data
32338eb352c25e966e2b2a5898d9762a35810bd7 perf python: Check counts_values size in set_values
5db9afdac52f7d868963e7063deb0af99c3d7bfa perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f02371754eaadb757a29bf46774f0fd314872fae fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
1f50155431fa160e160384384996813192343337 fbdev: kyro: Validate overlay viewport coordinates
16aa5e942ccc77cd430c756777e7aedbea0fb6bb iommu/vt-d: Fix UCTP context table slot when copying root entries
6746231e30495ce5a4a5c6d20747f3518616c627 iommu/vt-d: Clear Present bit before tearing down copied context entry
3b93ac6824cab5aaa3022892066cc9ad01de1fb8 iommu/vt-d: Tear down scalable-mode context on probe failure
c970802422526a37391a26707caf08883d4edb19 m68k: Fix backtraces for non-running tasks
4bf7b222c07c5067bb927803bd6dd2489d02cc36 xdrgen: Rename "enum yada" types as just "yada"
0341500b3cf0eb50af036779b07d540c287a1bf1 xdrgen: Implement big-endian enums
d08ed71b3236389de068832bb3a33ffa8db72a90 xdrgen: Address some checkpatch whitespace complaints
dff7bc6e2f9bc1cf83ab6fd100619c0d7e8ebae1 xdrgen: Do not declare union XDR functions in the definitions header
331a2360fa48ab786dd5177308d22116a4b6b1fd xdrgen: Fix opaque and string encoders for unbounded members
c4c208a6e5e62196decaa0298741ef14558ba58f arm64: Disable KCSAN instrumentation in delay.o
0e4f257d8c15baf807a28557c8aa71955cd22ae6 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
f18404a533cedc8b76d1e30a80516207700fd751 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
b8bcc645ea9a7eb6e33cc010f0228889d31c0087 powerpc/configs: enable CONFIG_RAS to fix EDAC support
eccfb2dc4c34018c0e3deb7da4f531493ae59d2e iommu/amd: Fix incorrect device ID in invalid PASID error message
6a7968b86662127f144d9e4a801ea5a00bdfb4bd phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
cfa2aac224469cc0d4df15e770ef85573d44d5ec phy: qualcomm: qmp-combo: add support for SAR2130P
cb7d1addf5eb89de51960fd8ef3d5953f7f82dc9 phy: qcom: qmp-combo: Add new PHY sequences for SM8750
115b3f34c302c546ed6f673aac385ed726a0c762 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
1e95fd98b55c23602e8b9c68779af93b89c5301b phy: qualcomm: Update the QMP clamp register for V6
7dfbf9973b07c0d34c007c684c766a31861ec4cc phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
2f8708fc71c37d2f97cb7c7e0f8f58464738b3a0 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
232ca87bad33dd93867deb427bdd1f56f028ecba phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
e2275b3280052200e0ec8bd8c0e966b271f1a38c spi: sprd-adi: Fix probe succeeding without registering the controller
14d8a36ef194686f89df14459704ded3c9c55595 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
beb2f2f2cf397d553724894b37e032e77e24b0b8 powerpc/vdso: Add a page for non-time data
60487966073c4854eef6433bcdc6836bb9ee1395 powerpc: Use str_enabled_disabled() helper function
457d666a111a545e50ec8510fcf83427557313cd integrity: Make arch_ima_get_secureboot integrity-wide
fbe212cd7aaee92d48bcc5e7911e9436ff00a19e s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
f641f332178bc022a63a76ceb7913df223c7e97b s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
eab129f190c08f672e6da2e34040a0034cfbb95a nvme: add reservation command's defines
c5cd1c7a5972bc8834213d1cfe6d6abdad8afe4a nvme: introduce change ptpl and iekey definition
03f990d3069b7daad09668fd707d63ca92ad5573 nvme: Add the DHCHAP maximum HD IDs
09ae16ba40af30e659298c27296e1b42759c0f5a nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
7583b9e10d69e73649709d24899bd72b43eac31b nvme-apple: Destroy the admin queue on removal
e272398d3e3582e25df18ae452dafbde7c6c78b1 nvme-apple: Don't set a DMA direction for commands without a data transfer
71a57c3c9c7dd7c2416cbc3ec560ef573ae1b9df nvme-apple: Never set the opcode in the NVMMU TCB
d0766bac1af3170e1f26d9b0bae2f256454f66a9 nvme: apple: Add Apple A11 support
175f8c0361f9276cf06bf64b28cabe491bf47e0e nvme-apple: Drop the PRP null check chicken bit
5b3995949a8e09e4cf8542767b5e907eca5313b3 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
a488b275a9c50bcf0648bdcad1cb8626df428bd0 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
2d3a534b1f424135e185726dd4ee2141d501f182 nvme: reject passthrough of driver-managed Set Features
b602720987319bbc61f343c8726340e264b35526 nfc: llcp: avoid userspace overflow on invalid optlen
e371a7a7f0467b4e4f4cd823d0558ef7084732aa nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
c64b2b22804df94abded49e613f90257dd305f34 nfc: nci: fix double completion race in nci_data_exchange_complete
4c8310a62fbe0f768259ed8497cb8a29f3d7b077 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
8cd4980bdcbe94ae2d1fddc4a2b29c47d3a14039 nfc: pn533: hold a reference to the request skb during send_frame
75b0c21f754225839f7860be3b3b5eaa5db92260 nfc: digital: Do not dump a NULL response in command completion
8bee5c53be7f88eda963ab1c01c811b8f748f5ff nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
dd7f4ff317ff10dfd2e0ecd8becaf776a177600d ALSA: seq: Don't leak the extension cell pointer in the bounce payload
889155d43cc97711acefa95219de792709cd7f35 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
926e59eecaeffe95b3521150d78721f1e0fcdecb RDMA/cxgb4: Free debugfs on registration failure
58976d41e8952bea27baeae67dbb42de896651fe RDMA/cma: Fix WARNING in res_to_rt
a2f51aed829efa14c0d359675aab2121276be5ad ice: clear the default forwarding VSI rule when releasing a VSI
d59b9a65da4e5627248e54bed2c41c05d3fb552d ASoC: pxa: Use devm_clk_get_optional() for extclk clock
de7d0ace5c6781b121a8fd9af6b27013b7b789fd ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
864dd7ba6f7981e75cccf224d6ae0130a2566874 UBI: Preserve torture flag when rescheduling failed erasures
46c4eed30374c266685cb68f90b12df2e566f929 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
e89a74b76e09ca7d5123aad293d224ac46084914 ubi: Fix rollback for explicit UBI device numbers
55fe1eb8fe8506b5991c1d6daafb5aff220e7042 mtd: ubi: Release device reference on busy detach
cd440a0c26c02fbb0f6b7a846043f342307fd86f ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
9a88689bba4317806478df99296485eb4d766105 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
94bdf5265b7d9ecf8f431c470b553056e963bcb9 firewire: core: add KUnit test skeleton for node tree
e39cd5e9cbf40c8799deebaf29d4c9c823a99507 firewire: core: add KUnit tests for successful tree building
347cf5d727ef0bdb3e380227aad59d7fcea253f1 firewire: core: add KUnit tests for failure of tree building
99513f614644e82e0ab7353103cd699dd5193dea firewire: core: consolidate port counting in build_tree()
4842c2fc5a8d1043c837535e96ed2c220adc31eb firewire: core: validate parent port count before allocating nodes in build_tree()
e96c31302b4c36cc7461e995dbc097916b91fd37 firewire: core: fix memory leak in error path of build_tree()
32e111a946bfea08d228a1d39a1cd49ae0d2ce54 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
f9d81e20e7fd79933d6466398d7fb8d86d0b6990 super: fix dying superblock warning messages
11a18e8d5caad491813e8a2708f80ab482e18d88 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
ca8f6926ad34b52d292e34f117a2d964491281a4 bpf, s390: Clear fetch destination on faulting arena atomic
1e2175e5e8aeb57f5d35a399a1f6b8a853742e5c selftests: harness: Restore order of test functions
11c6d2781ead6657c96366fd15691ffcef845701 selftests: harness: Mark test fixture objects __maybe_unused
85870f4e7430fb8d5abf8ab731adb2152eba8bc3 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
f465b072cf0a5aefc23801f53a57e77d15037791 spi: img-spfi: don't disable runtime PM on DMA deferred probe
e6a22aa960f3c2eb7eda923f6b1f116279d34420 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
65ac8d13989ebb70b8e7236c49f90daae3763eb8 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
616b9e1b87b3806d9734da9839136dfa46f9a9af power: supply: bd99954: Drop bad register fields
b0bb3264ee2a5ca33f5bd20acdd42bc3724a3f4b power: supply: bq27xxx: bq27520g4: fix REG_TTES address
5953d87c3873f96a7fc9d483c7b0db08ca0c3c41 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
0694c81f6e4c21b548d02704b58c845cf119b04f power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
0d9b19a00decfd34aa28b16c16fa8fca94eac22a xenbus: Unregister reboot notifier on init failure
d8f762b9cbcbefb5f2c51012293b276f1cab0eb4 s390/debug: Fix deadlock during unregister
3647f08fa2033e5a00a26bc4debd20717dcd2f95 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
1df03fab8895787237d7445dafe8d777891bb8ce clocksource/drivers/armada: Unwind timer clock on init failure
4c8a70e548e083a9558337f5d8b86b85c190992f ALSA: seq: midi: Optimize event_input locking with RCU
ee006c30c673cedbe4b43e7597b7f146db56888a ALSA: seq: midi: Serialize input teardown with event_input
22259c1b81b7751a8c5f5810143621fe83d5a632 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
2587981938822a0d233bab7e0ed68ef7ef3e0b5f cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
35df0c7015ebd748f26aa9832d7327578acb1067 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
60927dc5f3b313fcba05998e007005fc1741af86 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
bf15a445d20fa408c862cd6d89ccb7dfd4f0caa7 selftests/cgroup: Preserve CPU hotplug write errors
07880e8fc6d05efe66f30eb89fab904a007b6a96 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
5bef9e59c1f81c6b91fb8d6d1e44b00de06c00f6 bpftool: Fix double close in map dump
478985e32f8eeba720bfa1c865a6788888a587f6 ocfs2: fix circular locking dependency in ocfs2_init_acl()
6e260d5334a7c5aeb5c1663af8cb328b16043fc5 Squashfs: check block offset is not negative
54ddc37c34824fe41d829289775c768f2abf5971 selftests/bpf: Fix for veristat file/prog filters processing
7fdb7087156a67834bc5878a5c865ea4159b722c scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
c88608d5bf4bba98f7397e8389457c79687322a4 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
7a8242c3b615c677443b806f9c151806aa73cb19 scsi: ufs: core: Set task state before io_schedule_timeout()
63e6b3b5a061128f291de7c2f60a4afdf67144cd page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
4156dbb8817be6cc7bfb28112dd3d3befd59fa07 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
904313537a780adea3b512b65297d607193e45c1 fs/ntfs3: fix integer overflow in MFT cluster validation
590df0f9cae644437cc9c7a299687be0669539cd fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
e74f03b059fc2affd418b046318412f868f5b8a5 ALSA: core: Fix use-after-free in snd_card_do_free()
727132d92b894147b009e4afbec9710d83098cb5 tracing: Remove "__attribute__()" from the type field of event format
6e79900b9de9c62eef02aeef12adf99e856cc8f2 tracing: Have trace_event_update_all() only handle module that is loading
86f43791bb4e9e104bd1618796b5f6c19fdd8065 ASoC: SOF: validate topology volume range before allocation
d68f89b2cdc48358fbc0bee38bc83c9c3f3fd925 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
3243c89cd4129157d7861226c06da241f50d4e2d riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
c9d9740871598561a3bf0ae6832cbed0da115757 ring-buffer: Remove trace_buffer::cpus
3211ddb54b1683a0187604c4a44158de493d6439 ACPI: scan: fix bus ID cleanup on device_add() failures
dfba80c65e5cbf4124407a4b444cfdc93c42357f bpf: Fix pending_pos walk on 32-bit ring position wrap
1a778f5352a072933ff503e8418101e19b48a4eb crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
910080592d63d6b77110b58f4a25a07530e40ea9 crypto: lskcipher - propagate errors from unaligned crypt
833d017103e0fa75ffbc3caa3e40c0ca15a8a905 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
f7326103c48263695dd362b61741fffac9961c49 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
b0abd7f7523b3bc040b611d91b478ee07d941d30 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
7d16edd7b53e03b5a24c9a57c3cb1d19f4cbad3a perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
1f923a16a0def8c6b47164d0d17b49be55731555 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
2bf73d9485ecd81dbbfd4a3d27c80d84f4c90454 mailbox: qcom-cpucp: handle NULL data in send_data callback
509076960cfe555cf286ba5aa4f9f180ab8d2292 mailbox: rockchip: disable pclk on probe failure and unbind
454454e2682a1c085aee95252bebf151b547d697 mailbox: pcc: Always map the shared memory communication address
2408d2e0951f73c0ac9c1d5ddd3da7377f42424f mailbox/pcc: support mailbox management of the shared buffer
f0129ae006bb6df302ee7c1c7c80acd436a95487 Revert "mailbox/pcc: support mailbox management of the shared buffer"
66f55a6c2b9083d87e32215edf18f65b01343e0e mailbox: pcc: Fix command timeout due to missed interrupt
6cdbbc63c052f0704683ac61bed80bf1443816b5 null_blk: use DEFINE_MUTEX for the file-scope mutex
88dce6f088a206ec4fe532c8339b9029bdca1a81 null_blk: register configfs subsystem after creating default devices
263169392a9da97cdd71ec7aa56b083be59af7ac null_blk: free global tag_set on init error path
414e20d3259765355ea2d246826fea73db9bd124 null_blk: free zones array on device power-off
b001a64fad75fe0245fe04114b69f1f52ca6eadb null_blk: reject per-device queue resize for shared tag set
7423ad9a40d30ab5451ea730ea8581a10a145e25 null_blk: serialize configfs attribute stores with the lock
21842e1898f59d3d247b07155bc5afd55c0bfeb8 null_blk: serialize configfs attribute updates with device setup
8cab9a72d2b97175eabce7044de2310acabcf227 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
43430972243dffef232a71d6471500ea0ba3644e block: mtip32xx: synchronize ioctls with device removal
4ffd664f0e1acc853714257bd5036776289c52a7 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
0791d831244ec5c62ebb4aa55a093115d8923204 hwmon: (emc1403) Rely on subsystem locking
d495c5775bf1a93c615fde17e729e26f756d1733 hwmon: (emc1403) Drop hysteresis for low limit temperature
5f8eb36e98c1fa115e121db7347bae3f8b32acda ksmbd: Do not skip lock checks for single-byte ranges
d80f09d351b0677ad73578e8549d7bebb25af197 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
683dccce379c0aaba874f188e12272e6aa6810be ksmbd: validate ipc response length before dereferencing its fields
479b7e872c5d65d25495e0625896cac84c64840e ksmbd: do not advertise unimplemented CA support
9a556258d7cb4ccb4a16446f5c59cb86ea0e37dc ksmbd: free preauth sessions on connection teardown
5655e479b268b2f98ffec0962979f16f2a13d2ce smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
2c6bf298cf98a06db20ffdeaf2a5d1089374955f smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
89bfb1388485ac3ff7977ca9f8db689658c80fba smb/server: preserve error status in smb2_handle_negotiate()
e8ef6552937b3645f1f4a05136326e28fc9a0f48 lwt_bpf: Restore reserved headroom after xmit program
f3fdee98c7b508c7d9db350dea978a0eedf625c6 erofs: convert z_erofs_bind_cache() to folios
0e428f82abb4235fff7d1faa63bed46665d07059 erofs: support unaligned encoded data
9c39856b15c041a05c5c60c6e6f79a8e3ca66fbc erofs: fix unused pcluster_pools for higher page sizes
379bbbbce35edcde7f3c369b6d4995adda239da0 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
6ef438d351da1ac34674b7ffed2697c978a76310 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
ef710003eda86753ccc96a6c671750fe027e2853 bpf: Reject negative optlen in cgroup getsockopt hook
d69b21e22c7a6d76fd039d960ea07fc32b85f15d ksmbd: disconnect on SMB3 decryption failure
d084dd3cac284b844053565d53012163de107c6a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
97015db590e842655d589351cc2845d6ed8554ec smb/server: fix session leak in ksmbd_session_register()
69bf274ad31ef177a138e5316590deaff8cabde6 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
ded1c8b003a874c118448ab89e9e58bd21e1066d nfs: refactor pNFS functions using clear_and_wake_up_bit
352e3459bae3a6a9f7bae38691950d046bb46d3e NFSv4: remove callback IDR entry on client allocation failure
02327ebacba094d5b12dfd0a4489c3ea346f0cd7 pnfs/blocklayout: Fix device leaks on parse failure
04c13abf5441446922eb0b98e5c207180466347c NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
b8bb3af5965271820e699bab486e134e436e2868 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
edda077d2def90067d72425e9bbf6ef283a9e848 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
fd31b165c989b5144f35f5abcd33f8297aad824a clk: ti: use kcalloc() instead of kzalloc()
a9fd9ee5200a95b03c85d4721525b42c48e175ad clk: ti: mux: resolve parent clocks by DT index, not by name
c3cf1ad512a5a9d52072a20b6ba5237d73dca8dc octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
155dd486d8a6154e27fa351f0084caf28a91fe93 drm/xe: tests: fix error message in xe_migrate_sanity_test()
58742eab5f2e3f860ecc516f53b6a86f56fb1421 ionic: fix completion descriptor access with 2x desc size
a3f5072c4fa2a1fc84a4ddf525e497f6fa40a26c net: kcm: Hold RCU read lock while running BPF parser
f949f21614019d4c89cfbdd02493c1d6e51ca357 net: dsa: b53: fix error propagation from b53_fdb_dump()
64cd60b9c4298103096e85136c9259f39135a161 pppox: drain queued packets on channel handoff
b01416f8b0975972cf0eddaef441f63e28324adf net: hsr: free learned nodes on device setup failure
61e35e37da684a0f4462c999ea7be5e1fdf92976 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
b0465b803a82b155d700294b5753136968597917 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
b4a7db18a402977ed8c88ba66b85a1450d0a70ad f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
c8f3d105e469a70b3540bc7b26b69c3c46a3640b f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
69f607331098cde03960d161d3a93419fe1a8ed1 ipvs: fix integer overflow in ftp helper port/address parsing
b98b8db2e11fbe370a4c411653275030ac727f6a vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
7b4cefa5ebce0a88d37f2cc69925a90ae979333f net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
816966f515ecdccbb5d37427f8c31fc8d8543dbd tls: fix RX desync on overlapping skbs
12a7b566f303b53410a9eb5226d15b1dc49ab50e net: bridge: vlan: fix inverted default vlan notification
38c76ea3bc52da27d5fd5c11516c57c9882d6963 cuse: wait for pending RCU callbacks on module exit
c89527bf188e2f0ba710f5e6ec6502bfd9c62645 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
ae67774ee5c1e7019c40b30e3b6b6b8f7acce82b fs/ntfs3: validate ef->size covers the record's name and value
8577b6aba81f7f2863b5c6afea332816e7c1cc0a fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
b61748fdd47019fbc7c82cd7bcfce41dbbbb5a4d fuse: convert readdir to use folios
b0221eb64767a6f2262073e6fede78017dc2f34b fuse: check attributes staleness on fuse_iget()
c3df7ab1877321840233bd7de1211cba10f4139a fuse: check for NULL root inode in fuse_fill_super_submount
0f5400571ef398b7e812851ee8c5424bbf3362c1 ALSA: hda: Fix connection list comparison in proc output
d78fed24e1943de2070d3cafa82a7bc782f260f3 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
5dee1e6836bea5a0a03a49af878faef8bdd08cb8 8139cp: fix Rx and Tx not being disabled in cp_suspend
a5471ccff1f71aa42e702f06080d120772fae50b net/smc: hash socket only after full initialisation in smc_sk_init()
fd34116cf6025b7d156bfaa779e0277dd5662b56 platform/x86: dell-wmi-sysman: Fix instance ID bounds
b0492102a6ad1384e966d1267d077ffdb3ecc0f0 vsock: avoid timeout for non-blocking accept() with empty backlog
e0475ee549e86c5c2abb63e16c6aac5256152bec vsock: don't check the listener's sk_err in vsock_accept()
dcc04a41729d61379a9a56ee4952fa730d2867c6 vsock: use sock_error() to consume sk_err after a failed connect
14966fa8690be9d1636399e96fe4d4fa704fba91 platform/x86: hp-bioscfg: fix password encoding bounds check
4e60679bf4d7299568081e8cc0cfe45346204b85 mlxbf-bootctl: fix the build error with FIELD_PREP()
dfeb585fe6218c0db595c204da9a1f21d8fd250c bonding: initialize err for empty target lists
8baf46fc5dce4ca3e937408a2ac6f8028128b76b net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
6da06037e7199ddb55de4cec8b5cba700c01a6c9 i3c: mipi-i3c-hci: Quieten initialization messages
4a07cfb2a3e870d35ad523b0c068eb3741d2261e i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
2930f4c11d5efe88e9b618b2e5bba93fba42c3d4 i3c: mipi-i3c-hci: Refactor PIO register initialization
41c4a9e8cb4f9d165a0c731813b6a04d8cf57af9 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
6c469405ccb03da347ee8196fddbed8249ef4064 virtio_balloon: disable indirect descriptors
ab4a560005c9109c1433f27b0b5b7103aae7ff7e vdpa_sim: fix cleanup after worker creation failure
6b2c7bea32d6490bd167e97ce2f95593a2fc4f0c virtio_pci: fix wrong queue index for admin vq in intx path
4158098f5f168e2de29df789ec43ed1b4297283d vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
6bcc86d51cb24abda142bda2d9056c15781a09e8 rtc: pcf8563: fix clock provider leak on unbind
1afe9405e1036fc53b1e71feed703c67b386dd06 smb: client: fix request buffer leak in smb2_new_read_req()
31c81bfef6a728f01063f1b026a65d2bc4ec0206 rtc: zynqmp: Return optional clock lookup errors
0dee0d1733c83ad05389ad2dea5f526302b84ba5 irqchip/renesas-rzg2l: Fix loss of interrupt
a90c25c9eb4f588b4b8fa9e94ec18a36c06a5281 i2c: ocores: Disable clock on failed resume
230711c0f9aaa8ecdd0c74d35248e79ca2677e04 rtc: gamecube: check return value of devm_rtc_register_device()
756f7311c14e653284f9787f3a5486d9063c9579 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
3dea2ec2c643499ca40b505ada80e1c130e819e8 clk: ti: Make sure clk_init_data is fully initialized
8db02711209e4bab6548932a3d845a5b51464ae9 clk: visconti: Make sure clk_init_data is fully initialized
42342171c6f99507c3810a29fc6294870b7f92d7 ALSA: core: Add scoped cleanup helper for card references
d5f8338883af4d3310de45c87b4e45c9622c75c4 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
1f5b922ce7bea44b8d18651ceb0f9d77fc074662 RDMA/ucma: Allow path records to exactly fit the output buffer
0dc9325c64f467bb30488a7f1613e92ce6fd36d5 xsk: Get rid of xdp_buff_xsk::orig_addr
f225c285a7801768a127ba3d655b7308e34dc3db xsk: avoid double checking against rx queue being full
260ab8b4271779538e07fd07bd75f32811b3f722 xsk: fix NULL pointer dereference in __xsk_rcv()
f64312ffeeed621469ad00779f3724c589e8dd25 net: bridge: Reject descending VLAN tunnel ranges
2d7c92739776779028bcf12a2b6ceb11dd0715a6 net/sched: add get_fill_size callbacks for actions missing them
7dcb26c9cdc639cfdd1aaf46bd0e63c2764b7b21 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
f73f48a52c8900b7b968399e574bb8d54ee96967 forcedeth: stop the tx_timeout register dump past the requested window
9a384e56854640e9e49d58132f5eb1752d89e3a6 net: ipa: balance runtime PM reference on remove error
1033bc6a5c4be3e1c8f8ecf61bd880d288cb8276 net: add missing ref_tracker_dir_exit() to net_passive_dec()
2c46c6795b039d0e7b41c7b1387a7cfcebeb3b35 net: qlcnic: validate unified ROM sections before loading
4168c7aa83213fd137721c10f6f7f58cc6ea090d inetpeer: randomize RB-tree node comparison using SipHash
7f282245a41dc15bb4725f8a63ff3a6cbf971d37 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
94a54575a5ceca44d06eb2fbb11a843362f573d5 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
49e5ada0206a246cdf116a55568fdcb5639e3210 net/smc: free pending qentry in smc_llc_flow_stop() before memset
2d3641a263ae86c7640424ff6cfc1f0e9f855735 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
e8c59ac9439ff7d13de88bfea61c7f46e0237c86 nfs: move the nfs4_data_server_cache into struct nfs_net
c4420791be960dc738933f131b0f6857d9dffd09 NFSv4/pnfs: key the data server cache on the NFS version
4bda476a5360bbe04890e7905c1ba210f2138b20 rtc: pcf85363: Add error checking to regmap calls in probe()
2d436816551d8a3e3feb377c647492972d41a880 bnxt_en: Fix call to hardware monitoring event handler
1185f2d233c96b6d20718d6d4bad989c155e2154 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
ef01bfccf27c67a790f64a7cb25af3d3de5624b6 scsi: qla2xxx: Fix an loop timeout test
c2dc0b3ac1f61da116924983d4ddfe82eb79cca0 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
1f7a0ebc782f24c1859470f4e728447819d64565 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
bdc7cfa43ebdb0b0d214a771cdc91f6452f5a471 s390: Add missing _TIF defines
587c830f00fd0f92dcf06f4312f595905079909c s390: Add ARCH_HAS_PREEMPT_LAZY support
17db9da28902b9f85c47f353da05f537435c6cc6 powerpc: Add preempt lazy support
906efb3952056721883de025bec2c72c199b0511 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
2cc5d39ad373f2ac39b5f1bab7500f1f8e793a4f mm: rename GENERIC_PTDUMP and PTDUMP_CORE
d68a66a45c87c2518877faadf90542583e0d747b mm/ptdump: split note_page() into level specific callbacks
c6757e845e050f7031a578a9037c33630adc387d arm64: ptdump: Make note_page_flush() range aware
ee09249ddb08a493621eeb40206ba74f4e9c9b30 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
c1fabc2893313dba0f2b9e1d5ca1ac047fbf9982 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
307beacda3ce30f83d19de62fd2ef23bbd15307f Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
4da2505ef61735a1249dc991ce7584b8c6b70472 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
d1d81d7b342688679d872f58a58b18a4a814e4e6 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
dd104e7cf4b4ff3125535ebeec6bc827ae128960 Bluetooth: btmtk: Do not report success when subsys reset fails
faee68bb78b622a94857a76196bf2d673ca45446 Bluetooth: btmtk: Do not discard the subsystem reset timeout
4a2a5759dd51e56cc4d55f2e744e0f72e47b7c3e Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
222f0aba167f78a50d0ad18ab2544e1b7b3ffeac Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
2d8041f96c9f90c89736aceab0fa7c5f2e15e96c Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
b0ae0ba7c58d1437eff5a7787dd6329a0e57fefc gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
3dc3d9997b7f8d7e81bcadb50e4200d8ca07c290 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
325607dacee6e1749049a645f609143ffe3a58cc net: qualcomm: rmnet: restore skb->dev on deaggregated frames
9f04e0df62548beaa1d5c22d91a67f73dfabaff2 octeontx2-af: Fix TL3/TL2 link config ENA clearing
4fb54170a14d92b9191d619d1e458a0b802830b4 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
fcac7327ca561c8480c3740c1326a3498f285fa8 cifs: fix clearing stats for fastest execution of each smb2 command
c6324c590e58c9fa2ed672bcf3b1418e7a60dc60 selftests/mm/cow: modify the incorrect checking parameters
75023f1bf63c2d5eb1ecd8552f3cb5cc9f9185bc selftests/mm: report unique test names for each cow test
b3a7cd946553d21e3ae5086bbc46796793b260fa selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
25eaa792049a178e316199bc1f607e961cb62bae maple_tree: catch race in mas_alloc_cyclic()
fb71f2b6be9334fb03cd6b498f13c8025a408500 maple_tree: fix argument name in header
97e881dc1bebf00dc64a11289d75856b0932c33a net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
0d82e21dc8ec2e79253fd46937d615d2635ff6a4 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
ecd353725ac4e66cd43e564d5cc1d872f768db24 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
a7d5f7495924266d3750d446028c6f4ed3982520 net/sched: fq: add overflow bounds to quantum and initial quantum
ea3ee581c438df8c4a1a76d0c969a69dd1684a07 net/sched: fq_codel: clamp default quantum and mtu
496fe1e1fcd011120b44109b7bd3ce953402879b net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
657bc68665cc0cf3d3f620a0bbf477832e1e0179 net/sched: fq_pie: clamp default quantum to avoid signed overflow
7ab9757f710aa43e999299e7e2e924e3c6a2f26a net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
2aecb0a83750c16480282f3a8f44326a5aa61c0b net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
1213eeddd0750008debc80a6938151e81ac6d424 net/sched: sch_teql: restore skb->dev on the slave failure path
7f747fd9338d2eb47f87a385206f828bafe92217 tpm: st33zp24: Return zero on status read failure
99dcf417d9612512680647921193704edaf0502d tpm: st33zp24: Validate locality read result
382ac3f1ac9a9a0f8528269458e515af772f4666 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
2f91c78ee5abfff88409b750555e461814e13948 apparmor: policy_int make sure list heads are initialized before fail path
6c7df6adf0ca3b5deceed5e985b47d4bcff05a4e ASoC: dapm: Fix off-by-one check on the second enum channel
55962e9550855f39fa2269559a585b7cd18d22ad ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
4f3e5fe529969aa79810585fb66850435661e51a libceph: validate banner payload length
727e58a2bcac3be88d5dc13973142f346125ac6e samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
ad3d0d66b25944c0352cff9ecafab8c9b58a3a4e samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
ced04d7657b3a069180139fdaf772568c8fffebd net: ethernet: sun4i-emac: Fix IRQ error handling
2d507993614815286f5fb19a88122d5ded988ce1 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
a289fd5a15ff61d7084817c3ac826a5c9625af6e net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
1e9f48c08bc4aa5d7231ce7c1f5271e728cc702d net: stmmac: selftests: Pass the IP proto mask in the TC selftest
58ef438c12c3f7b4e6bc57518d811e8a0273cac3 virtio-net: Ensure that TCP packets don't overflow gso_segs
0cffe421c66ad9a7d00e337cc7cba2da50b4e2c5 netfilter: nf_tables: move hardware offload step after building the chain blob
81af722228f7fd9f49cd8d828b6f30b18896f416 netfilter: xt_cgroup: Make it independent from net_cls
84f654de5b10d61cc18c76d7fe77c85c70bd3c09 netfilter: xt_HL: add pr_fmt and checkentry validation
b404ad81d78f7294d1af0f4ff56dfaf054977787 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
4ed5fba9e4543f75d4fec643ac9cc228e082043f ALSA: control: Don't add invalid kcontrols to LED layer
a9d3f9601ea8cee17f0473f9197087d044ccd7b7 selftests: arm64: add hugetlb mte tests
bd566ec1a67db23277956f78372eccf003d7cf97 selftests/arm64: Print missing MTE TAP headers
e5d1236774839876a251a3b547ab141dcb823938 selftests/arm64: Treat KSM merge_across_nodes as optional
7277826ec58381a39e01c9276633a4493c7ed9f6 net: stmmac: selftests: Check multiple MMC counters
85c680d0a5a405c0ef2c6ee6add202adabaa1443 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
e5e410efcb2e8aa2c68ca73d88e2352a7137e1e4 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
65e0560afdb557ec95601bbdf43f2f136dd7ad8a net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
1ccf3707f5a3810eb732e82e27c40b594eba0e76 net: stmmac: selftests: Account for the UC filter list for filtering tests
e07962e0223f9e4856a34600de7282943cf7f77a net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
62b60bb0c6c2f36c923d95a4c488d0c87f66129b slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
fd441defa65890a0510d7d6055190410e2bd2810 net: fec: only stop PTP if it was initialized
72eb06000649c8e89b52b1fbdda107d0ae92e47e usb: atm: usbatm: fix invalid ci_range initialization
dcfb46291fd5f17cca0d9efb1e4f7a5be73d1ef9 tcp: fix corruption of urgent data on multi-segment retransmit
69ce7bd7dd0845a57b438c33f0ae5d0825518227 net/sched: sch_htb: limit htb_classify inner-class filter hops
fd025eb7d75985356eb7d39ab196a1b678c5cdea platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
04ae77ec5555af507be1ef2c69617428cb0bebe0 cpufreq/amd-pstate: Fix prefcore rankings
733865418e632df4ab39739051d0472353a7eb3f pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
bedeeb741f37489651b868310679990b403f4581 pinctrl: mediatek: Fix new design debounce issue
c784be45de95f7414dc3467319baead5c64c1e0f pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
aee38e8b86097e275fec30a42f6f717766c40fc9 md: keep recovery_cp in mdp_superblock_s
f98918b664ff4bbbf2a3e14fa8f3067ac3bcb14f slub: Don't call lockdep_unregister_key() for immature kmem_cache.
98a5d78a56e1c314aae364b4fcea15a69c1f4f8d ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
05b92b097c96c338dcfb9888d20fd92f18d39684 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
9562d88423fd89f252a9a82bf14abf2666a1a4ab selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
9581ec5962076beffde18e4ac3d3e157092273e0 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
0d61dec508b90c16866c9439b37933ed94e21357 perf test: Don't signal all processes on system when interrupting tests
6cf6a3cc09c964d11e1748563f4f8ed2872ad0f5 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
939aaf04ecdee82c23ca942862cf1c93614f483f powerpc/vdso: Remove unused clockmode asm offsets
dbdff4c46f06a78646db6c685510d3762f376f5a nvme-apple: Prevent shared tags across queues on Apple A11
57067f85a2240b12bcee366462cccca252f4b2a6 nvme-apple: Reset q->sq_tail during queue init
b402a88a261b81132b0d33f7283c1d5aeaf3ab8b cpuset: fix warning when disabling remote partition
d44a02dd8d357550909ff4ca68454080fb4e2cb5 erofs: fix managed cache race for unaligned extents
cab63b86bb04822b73d85c85ce158318984156d6 xsk: Fix offset calculation in unaligned mode
b52c3f0f7c79970c06644abb16028c4de390a24d Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
fd36a338909c3871f30d0b13e24c45101c3f59d9 net/sched: fq: clamp quantum and initial_quantum in change path
7b875da8f0386dd86a16dc043fe43feb28de2e6f kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
1ebe164eb19888df5146c6cb20b0f19775624a7d kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
9c97c453b4adedeca51dd6927331a120040fe38c md: add helper rdev_needs_recovery()
ff533f312b1c76d02de2694b4c77db1253a6c210 md: fix sync_action incorrect display during resync
081a0b8791c371a960ab930eedef3922819ed330 net_sched: act_ct: use RCU in tcf_ct_dump()
c846d519a9c2a22455e4edf3eab33f70c05ff216 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
18f4264b504cf8107c4208c2cc38e6da325455e2 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
239e9c89ed6dffe08ffc8ab98cca9faf1cd76e47 net_sched: act_vlan: use RCU in tcf_vlan_dump()
fe35820ba881b73c1e390767dd219e98ebf65414 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
3a876c5d7601dec1efb9676c21d157d3c7a165cc net_sched: add back BH safety to tcf_lock
09855342adc40822d084a8e919ee7b0cb30bcc7c tools/build: Use SYSTEM_BPFTOOL for system bpftool
f13786e88b477e483ce1978643a1f5e72b4bdb82 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
6b7676915eb088e5de5f3273cb058325902c8b37 x86/Kconfig: Reenable PTDUMP on i386
1d2f370af6312edaee8c1c0ba629e4c50622bf26 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
f3c271331e2748ec47993010124a301dba47456a integrity: Eliminate weak definition of arch_get_secureboot()
54547abc4e0d0b6045c53bc7fc1cbbbf1b6c1a08 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
c40f4d33b8fd5134e4524fc92a2b5dcebe75dd79 ksmbd: fix use-after-free in oplock break notification

--===============8752210827882141755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-415c695122b4-6c1896f3c6e3.txt

8c1655a1bc1545c81243f74e5965cf130bd89dcc dmaengine: dw-edma: Serialize abort state updates
be37fcb9942fdd0586aed1755ea13f5d38cbbbec dmaengine: dw-edma: Serialize channel state checks
d96ea358cb36c1fe77b6b0fac2f179fd27938fb0 dmaengine: dw-edma: Clear stale requests on termination
b59418b3f841605a8dd44f450ae42f6ac0961b60 ASoC: meson: Keep link pointers valid on realloc failure
d0b5f28cd0a87504110eb206a1f3d767afd20764 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
156146941c531a9adf9cf78512cbc73e95cf3b2c phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
1e82e199940bc8ce874bcedf78fce94827c0ec76 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
f136ce590e65dd26b8eb022c3b8b42e19d5b407c arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
c93e989f9d755bcf506fc2d8503d2eeeebdcbe7b RDMA/hfi1: Propagate sdma_txinit_ahg() errors
63c7bad5f1355bee2e4acd97de8231517ee29c68 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
94d976871ad1605235146c7ecb72845ec9accdcc RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
ca6897381bbfa404f5f4123f3514896ce140837a kcsan: avoid unintended access checking in NMIs
84ab017504ab484e3735b05452d32dee86f74ca7 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
43437b6a6f8c51fb420283171c44e43a402fab44 x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
be7f8bcf94719d68fdc3a7f1f8dad0d10d3c8537 selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
e17f3773f39de5fa6a55200be9e3a6cf92190103 selftests/bpf: Silence array bounds warning in global_map_resize
9ee8e9be637b799db69c22e1023d2fb970df457f irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
5d67298bf58cee32aeb5e20ab57958717bcb49cd RDMA/nldev: validate dynamic counter attribute length
1bcc4eb8de4a958ff2e4de3264991db657d8f8ae ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
d93368ecc7e86387919806837ebf9805e0e1e385 ACPI: processor: validate MADT IOAPIC entry bounds
5da037ba2564339561dd451f18e1a076c2e27c1a ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
021fe711517ab1eb26fcaf637997feaa9242ade5 ext4: fix circular lock dependency in ext4_ext_migrate
5d5674d80950a6f08c4f533de92bfca3ffe52339 ext4: fix out-of-bounds read in ext4_read_inline_dir()
cf43976f0163aba826f96340ec8d330ff536c55e ext4: skip extra isize expansion during mount to prevent deadlock
696aecd5c30a78eaffdd5975af46e984626ec7ee platform/x86: acer-wmi: reject missing gaming WMI results
cd2dd6a07fc4bd4c8ba2af28cfaa9debeb6887f8 bpf: Zero queue and stack outputs on lock failure
48ba342181fae7e6f678f1941d1445d5d187b541 libbpf: Search /lib64 and /lib in resolve_full_path()
f1cee0edbaee9eb414be48b744c8785b08474be8 riscv, bpf: Fix memory leak in bpf_jit_free
56f3f3ac0f3126c68c8dad8e2a1ac3dafc4e6718 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
8fc1f3e8480cdeb9bf3664fe0cdeb32eff4eed1f bpf, riscv: Fix extable handling for arena load_acquire
8a6a9a8f6071e2d04bcc36f637f342d150cf1002 ACPI: battery: Adjust charging status validation check
61efb701bc435a3d2822fe8cb2edd0ddef5e43ae virt: arm-cca-guest: use migrate_disable() for attestation token requests
ed89974661fc1337b302967fdba0ec7b41838c05 bpf: Fix offset warn check for bpf_res_spin_lock
c9eb23ea1b4cafa6d0b6125eda6c50757a62b949 bpf: Preserve unique-field state across nested structs
d073710df163d457c20e0d397ac382e99b2212f8 bpf: Mark bpf_refcount field as unique
c721aa668a49c8cc2b5d7f580bac1b262e5213d3 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
486ba287143208493b9dad2551b9ef01e2d4386b PCI: j721e: Fix incorrect max_lanes for J7200
5a27a57fa28ca9bfe866e9987b7d051f79b4da58 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
ae3388469f23d0bc5a2cf58ae2abf2af24065f4e RDMA/mana_ib: drain QP references after partial table insertion
f19ebcd8b6715005aee021a2c8e51a7d4d89cb6e RDMA/restrack: Fix typos in the comments
92f45c4fdef958fc626047ca1d2dc4cdd7e93d11 RDMA/nldev: Fix locking when accessing mr->pd
7d11c3504fba6340aecac944748368db48e37f61 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
9490e679cc5462e5da492c7672650ebdbc9fc80c RDMA/core: Fix use after free in ib_query_qp()
41d9fd2e8784bace3462a5dbbce71912e89b9bb8 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
1bad04db5e3f1d95cb41c019329c284c6058ac35 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
8f82e920156c98e1409a47c0b61c641d4bf8f69c RDMA/core: Fix potential use after free in counter_release()
27a69fe75717ffa0fcb9df348deac55edfe72f68 RDMA/core: Fix potential use after free in ib_free_cq()
ad86facbe3a9ed67a765379aa30f2dbc93fefa1f RDMA/core: Fix potential use after free in uverbs_free_dmah()
77f19984ccd30c45d49b1519e27f7d865cfc3489 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
f513dad8bd28554b9cf9e050df433279a7eae581 firmware: arm_scmi: Fix requested device removal race
2eded512ff9fc6f090f375c46a56081c8c30f5b8 iommu/amd: Fix undefined behavior in devid_write debugfs function
43fe50bdf9050e2f406ee73b05f26c170bc4f9d3 iommu/qcom: Remove sysfs device on probe failure path
c2442104c0f493556d84783d15363c4e3099cf62 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
a89d40766d08b89a628f58e246070be3a781ed0b iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
10128b403472a240b240a9936837613fee4e7c56 thermal: intel: int3400: clean up ODVP on probe failures
5f35a332d96fe7065a0e37e7170e4036771a58fb ext4: clear stale xarray tags on folios skipped during writeback
f88a6685649420da18db48f80a41019d12037674 ext4: drain in-flight DIO before buffered write fallback
142bd37c388c7c544118989a6ad0a561f46bd14c ext4: use fsdata to track inline data write state and fix race
079296ef0f59a9d687f74a6d464b135d349c5da1 ext4: validate readdir offset before accessing dirent
aad0ab6c9cb84e2d233e453c0a1118d19c07970b wifi: ath6kl: avoid buffer overreads in WMI event handlers
634a431c3a7c32a316e7c27da01f762f853bf10b wifi: ath12k: switch to name-based reserved memory lookup
8dae619d26064cb4b1c835d381752dbf518b5738 wifi: ath12k: refactor QMI memory assignment
a7808f9d409f6bc428a4010b258036eb7ead2f07 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
c2f72aa1b0ff250c623c055ab946eb680754e149 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
8743ca6b77f1bb03d2a88e85a00b47f18a037f57 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
925cbc6cc314b55fdedc397a986c5c735e94e722 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
d43dce77bad1f3c37a9b9d3a38729f8328cacb1d wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
8d4db768c9b760983947b83352332f5b685e2dca RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
0cda3efd117db8bf933b57a78634a5d3fd42d8e6 ext4: fix buffer_head leak in ext4_init_orphan_info
71be79309fc49cff9652ba9fb0cf85e5511f4850 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
e4559c390ce8129ca86f330a3b50ea97b13da24d ARM: dts: allwinner: a10: Fix PMU interrupt
39e9061e8b025ef954c91f2f10e600dbde232481 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
43a2208165548b3441c98d0069031ff99f6645e4 cpufreq/amd-pstate: Use sysfs_match_string() for epp
96973704ae36ddf51eaa8a30e133496af5aa9ae0 amd-pstate: Make certain freq_attrs conditionally visible
c2617c41e7843cbae0f4d95274ff2e7e90b89ab6 cpufreq/amd-pstate: Add dynamic energy performance preference
411d3eaccec2c08bd3dfa7eceb91eced56829ed7 cpufreq/amd-pstate: Add support for platform profile class
3d6de191a0e70c901167a46889b28ef5b9c2d5d1 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
e387c0c35b41634527554eeef87bf341ec37e143 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
2315f5f87cef4aa95cf9355b356b0757fd6eb4bb firmware: arm_scmi: Roll back partial protocol table registration
10e002713436ea3b5307cb40629504e4afcb855d firmware: arm_scmi: Unrequest devices if driver registration fails
9de5e2438ec7e2940a6302d10568cabc25d0068d riscv: dts: spacemit: add MusePi Pro board device tree
43f3842ed2de709c47daa6632da3a5359c1aa575 riscv: dts: spacemit: Add OrangePi R2S board device tree
a89972f8186a84f38b592008356453adc0b45dd3 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
a0c79d47fd3d8a943a87b10f31f17548d19fccb5 perf cs-etm: Flush thread stacks after decoder reset
f64d51edad825d04cfbc68c75bad5c3d786ebf76 perf cs-etm: Avoid truncating AUX buffer sizes to int
f3b0280f8ccc1d69b29d9c321fc6ac36b232d55a xfrm: Fix skb double-free in xfrm_dev_direct_output()
e0f12ae3e65d0f527d9d9655e75c18f336a740be RDMA/erdma: complete object teardown when the destroy command fails
4e68d39ab399cc56782f418c2545b4201ec163c5 PM: hibernate: Fix memory leak in snapshot_write_next() error path
ab9bacbbfb8628252526b688d3494736596e6a38 leds: pca9532: Fix phantom device registration on missing hardware
2d91497c412e7b94df5f65020223734b008a6c84 perf cap: Remove used_root parameter and simplify capability checks
e2b9bc0e8c83d349dc3bcc0a965572b53c99befc drm/tve200: add OF module alias for autoloading
7542d9d2dd3326be7481d32716c8a50a5f650961 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
13b3cb79932df433f9b09e5dca043e2877ff6b9f fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
6acc4ed4216761bf124a16759b68d3bf9208c67f drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
f51445e9e5cc829ec301231bba589981985b01e5 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
62f60fd4b1788f3dbacaa4ef1a00e5115978c737 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
bb98f5ac8f9e057712e1af5b99db52de7e0531be arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
2b7e9ac762187570c9b2071f9c41c2c466c5e862 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
82515088eb41b913d7da543993d9dbc40773af85 bpf: Fix CFI mismatch in task work callback
a100f78b455e368731cdd76a93df691357348404 ARM: lpc32xx: only run SoC init on LPC32xx hardware
d2b3c0f3f81cf3dcd8f975a836be128bbbf08eb7 selftests/bpf: Fix incorrect error checking for pthread_create
1a1f42675e05bcd965163b0f21ac115e58b50c74 selftests/bpf: Fix memory leak on subtest_states reallocation
4bf52b3a0d28b830c509d9cf84699496874de048 cxl/region: Fix use-after-free in find_pos_and_ways() error path
ddb6fe5468aa5d5afde078413019fa9b12981fcb pinctrl: mediatek: free EINT resources on unbind
ed39f191f10dd61cf8445017b8a4f5bbfd54a421 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
3ac6fd4737aa8f80b27b0e8312af80bc28024205 arm64: RSI: fix field-spanning write warning in attestation token init
a70279a4c8973ecb264a221ee2014eb47010da53 power: supply: sbs-battery: Use a per-device serial number buffer
43728f400ed2af9749041c02f068e84f76119af0 scsi: ufs: debugfs: Reserve space for a string terminator
8ce3bea38704d3ffa7c49864ad50fce27513170d crypto: keembay - Initialize completion before requesting IRQ
97957bdbc6103a69f26aace3bb14c6aad894d44a crypto: keembay - publish OF module alias for OCS AES/SM4
23602c286e88c4bf329dff33612889fcfcafb66e RDMA/mlx5: Fix integer overflow of user QP buffer size
4425265cb22c4b3f557755465e8d18028e2be83c thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
bc13e086fcf24d048427541d74a66c5683de2b53 thermal/drivers/airoha: Fix copy paste error for sen internal
00a5f8af3e30c9d86351003ced9a2e2571cf94c6 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
eadd348785a8875d5ae969280becbf50c76fccf9 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
f657da17d9463d3e81b0db720058ec0c0626e121 isofs: release zisofs block pointer buffer head
73f77e6d9c726ebe95d063ced0379ef338b0958e clk: mediatek: mt6735: Unregister PLLs on probe failure
f744ce5946ec337d1c39009e149a11c6a3f2f3fd spi: oc-tiny: switch to managed controller allocation
427a1d269276aac86cc91d66c9fe4f4e0498dddc w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
91316d42514599902ccf99ac3f920efa833fb1ab cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
8bb21cc20123a88b16a413e66e73b6eb8914b942 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
41da16cb03007af7c1cb0ad5545e18a0d937c13e remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
28639afec4cdd0744bd20af68a87aa7f16ec9e71 remoteproc: Allow shutdown of crashed processors
c3480eb3243734866ee1de83d44d8e70034f06d8 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
cf0280778c4fef8c74ebf2f6205e5ca243bcdbae remoteproc: Prevent crash handling to race with rproc_del()
12aada46f6c3e76f4f0eef1cc90f094f1d0f99f7 firmware: qcom_scm: Introduce PAS context allocator helper function
ec2e82956229198e8d0010e8c3f70fd89a10bed2 staging: rtl8723bs: use kfree_sensitive() for key material
c92ff54ebf4ee80dd230e693749c50ecaaf5a6c3 fs/ntfs3: reject restart table growth beyond U16_MAX entries
0f18926d1d2c770f61eadb572dd90889780bf98e iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
19cd741640ee52d3f5e64c801687f5a1fdd6135c iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
913ab7ceedd8216915c533e8fea47979589a34ed iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
d3be499baba4ed7c4dd209e08ee195d54fb4f68d iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
2c429f7d93e1bc1a7c502f661bf2aedc8243192b iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
d9324cb3ef270233d125ebb7f7258a9d9a4f746e iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
b93ad4e908c8a67b30fbac09cea9c26374afdb74 RDMA/rxe: Fix UAF in ODP init error-handling path
0655b3d729c804b7eecd61a8089fa77e00c15b3e RDMA/efa: Fix PBL chunk length computation
3ea5e5ac1604be6d5a230ff33baaf2e73a88f57c wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
7425b420de91491e00355b481d2af15a86cb66f6 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
dec645af794997062ad1b70a8eedefa6d6d70ff9 clk: tegra: tegra124-emc: put EMC node on register failure
18be68ed002d704ba3bd30d299f8349ae7b4ead1 clk: mediatek: Refactor pll registration to pass device
8378f6e36f9612fca335b43ee6de181429e3c6cd clk: mediatek: Pass device to clk_hw_register for PLLs
7a1943f590a15be4ace68df2bb4c16f4530f3966 clk: mediatek: Refactor pllfh registration to pass device
ac72cdddb2ebfe317b6cc85043a629410fbd672f clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
02aa14b4cbb71069771e4ddba4bbde963e083c9e clk: palmas: Manage external-control prepare with devm
41035ee153e9b5a3780aa9cbf9a249930ad7698b clk/x86: pmc_atom: add kasprintf return value check
362f8f04d29de3e40eb9d6af44ba6c79bb9d3e99 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
50e4430e3db5b07fdab36bc1a1466325fb8af4e2 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
41200b993a8803066750ee45458e2925cd25b7fa nilfs2: fix infinite loop in nilfs_clean_segments()
d7d2a77db0eed375bf43185510c62fa449e80a68 nilfs2: prevent out-of-bounds read in super root block parsing
cd24fbd8ca27ccdcee0717295421728a7855156b nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
e579a90431e90a941666f89398cb56175ad11c70 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
a795f029df0a81d1cd620f0469396b7561e56ff5 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
4b3f0e71f47315c91ca81e44721c0f4ff51da29a RDMA/mlx5: Send cong param changes to the resolved port mdev
23e15c6c7360cfd97b9611f1ec002d9d089b6640 RDMA/cxgb4: free STAG index when TPT entry write fails
848c2b50ad3a1c07573dd46d86983b14ec0e77f0 media: staging/ipu7: fix async notifier leak on init error
930b6478e74121372453317d12cd9adb95b813ca IB/isert: reject PDUs declaring more data than was received
aad6f47d6983cec1d2fc95c5afdad3ca16f8bbe5 IB/isert: reject login PDUs declaring more data than was received
3e8fa3c87e8f96a762f0973051f0b0ff0d84013a nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
15d813d6376b2a34fe1211052c046f928a6c58b0 spi: davinci: switch to managed controller allocation
8d3762500d352aeef3292c9de09835e9e11f5a63 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
d2331eed549aca3def7660115381718097a28470 wifi: ath12k: validate TLV length in process_tpc_stats()
205206fc8ad2f3211501752f09f48826039dd1c1 PCI: starfive: Fix Runtime PM handling and teardown ordering
88a2829a6f2f5ac3a3f7ba63a46c7f8a22b06a68 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
a7281d1305a5dd9c8ba12f6732e65d827bb20f5d drm/msm: remove objects from evit list after pinning them
5457fdee9a0b39dcd83b3d6714df31b677985cff media: qcom: iris: Fix bitmask test in iris_allow_cmd()
4d9c30138b32517e08bfb5bc99dbcb52206ec2fa media: qcom: iris: handle runtime PM resume failure in core deinit
b5802f761dfc03b31db777e177e37e01a2d7a990 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
cd8339454b5ef6d9b9633294a470310d668e6fa7 platform/chrome: cros_ec_debugfs: Unregister panic notifier
d472c720a7191377990f0370d1c9a445a8fdc30c wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
e1d448d7e7c76cb8a2c7a1089053ff6d350d87bd bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
16c91c6c7fcf6d390e21b08c3e29edd4f49e2249 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
ed4f5a02a661d0afb74f116b13ace882111bbb6a md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
71a027941b0221b2082d0fb50df5a71749889c6c md/raid5-ppl: fix use-after-free in ppl_do_flush()
ea38e7ead40db13caffd2af095b830c853e4539d md/raid5: protect lockless recovery_offset accesses during reshape
376d54d70b7d3c87c0f8c577af5d47b348697d6f fanotify: stop permission watchdog when timeout is zero
a55fd96626fa0db07bd5335522ba7163c9d5be69 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
46de114d41f6c47f7c228f8e1e515a8483826101 md: recheck spare changes before starting sync
2d96248aa24a2fef71b917137f52d15f0541bb0c selftests/zram: fix kernel_gte() for POSIX sh
b59b2fae20fd2d72cac513172ea9a95065351220 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
b542cc08d3590881e9ea2f43d5abab1628dd21c6 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
e879e15e75d4f2b558afd64c21d68a1c451709b4 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
452a4d527fa899bbbde733cbeeb48d81ed6b8dd4 md/raid10: consistently fail atomic writes that require splitting
6b5b01e4d0aa415778a07aa267187a0058d5d754 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
81168768a0f4d5ea2d717f8ea3feef1891bc6655 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
28339dd648e1b7013495cbe3ce37c936d46e94ce arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
482fd915ee87ade473ba8476806e07f853742c74 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
0891f3beb3949bd9cc16853d807b26aaf3290baa arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
c400a1e0000a5fcc8c1b3df6a3313ebd97eeb8b8 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
a7f44b698bb654ac091037ca0f4b60a0de2bd64b arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
6b5320afb055effb36ea343c788c90e94c64cffe firmware: qcom_scm: Add API to get waitqueue IRQ info
a2623cc3daca2fcc7ae8e28b522e7b11057f2349 firmware: qcom_scm: Support multiple waitq contexts
eaba844474ecf166b97fcc2186422110a2c6cef2 firmware: qcom: scm: add trace events for the SMC call interface
d4d2483faa8cb64817e3b7ebf77d8b7060a1714d firmware: qcom: scm: instrument SMC call path with tracepoints
46164c71a8a9ec2a98e488ac70ac825ced3cbcee firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
791a5918dc9177891a86df6b2eae623adeafa69e firmware: qcom: scm: Fix reserved memory cleanup on probe failure
a80a39c004b1c57504072303efad602f594935e3 firmware: qcom: scm: Fix tzmem state on probe retry
85dffa95a64ed0f66a36f77a6067712066d853f8 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
5016b2c08d1bff4de44fe525b9388c8854398ffe blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
339794c46eb270879203b00278641498d556e493 blk-crypto: use on-stack skcipher requests for fallback en/decryption
fa64034d3499e09ec57efe44ecb300bffd08eb9c block: don't set BIO_QUIET for BLK_STS_AGAIN
f1e65e4c08058e9ac4f986d0b086800ac96e12c7 block: add a bio_endio_status helper
aa896a30d79a49526e804a24de15ffc8db62424c block: fix dio leak on metadata mapping error
78f9c8574b177462ff6fcf4e2335e40f4c0aa013 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
ae0aaec89bbdcdaf73cdc077d6255877ee807395 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
9fea0b259463d3e9ecacb10d10057b229d74f707 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
d295057e2b9583a6fe01a04acd620c5ebfc8cccc arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
f4ae615f43b861a8742f37bdb9d44386fc31bb04 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
ee77ab59ed05322bac945c433bf5ace2370df37c arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
a24614aed91888901d54048e9c8882aa944e2997 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
9af546b30a4f7de855f021c58c368c0d1e45ba20 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
fecd698cf5c88b32108a07497d9cb8fbcd5a8b71 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
4bcd760f7ed9af74da87a34deb97337b96e15e4d arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
12e13cd6aa1d03431260e4954b5470fa80e907e3 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
80929c4a6810a4ad2b6aa9ea770f1baa9d6611e6 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
0780f26a091cb4bfde43b9435c6a5e38b6230de3 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
7e886547faf2beb4830df375e40e2834f060edfc arm64: dts: qcom: lemans: move USB PHYs to a proper place
785ba4fdfa07a7aa3e1debbe0a91cbc6a92a9234 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
aae2e0f97b5cdd1f5bab5a4bacb877bcb669f5ff arm64: dts: qcom: lemans: add QCrypto node
a28e051491d623d620e42f96e833a4833a453690 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
5d4166b76f4b94814bbe2815e76d1452d51411d3 arm64: dts: qcom: lemans: Move PCIe devices into soc node
3025a28f18c6b2984e8f421a507d0e0441150a92 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
67638f6e8439f439711e5bea0876d0bb150905c2 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
ce64efa7aa920ebcec1face122c367fefd26e80d power: supply: isp1704_charger: cancel work on remove
6241cb41143283c4eb1ee31036d32796553817c8 power: supply: sc2731_charger: cancel work on remove
ef1a6377acdea93c0a134455094c43768bcb6a33 bpf: Fix potential UAF in bpf_netns_link_update_prog
3aeb252e153e2b4d8ddc58505e0f6ef200b0ba44 bpf: Fix potential UAF when reading bpf link info
0d98011c793325c0f95c5f2e24980ffe4f0bee3f lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
6b58182e8149e9d100172a402da57994777f83da clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
07d1bb9d194556b5bb4d7c9527b721fae36f5f22 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
085c6476ccc514cc8f1fb0b35d1d5e2dacc6bb78 md/bitmap: resume array on backlog_store() error path
11755d68910beaeb9beaebd9049ff066c4104ccc md: remove unused mddev argument from export_rdev
01ff589804cb534fecc5df20e7a05be3c5076892 md: skip redundant raid_disks update when value is unchanged
6a8150050b9c16927e1593e69583d8dcc56e2cb5 md: scope memalloc_noio to allocation critical sections
6ea9066aaf7757b3d1223ef96ebf7f615190e691 iommu/dma: Check atomic pool allocation result directly
343988994c2e1932cf4f0ffa238639663ee72f37 swiotlb: Preserve allocation virtual address for dynamic pools
60e03fef84e83eb0743574b6a9a951bcae04b182 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
bec33a4cb3b707cc9486d643e3b3d6f546646725 i3c: master: adi: add OF module alias for autoloading
26de2c574ee13181d11db95f8a8db7fd077547f0 fs: annotate inode timestamp accessors
385f1af16dc4b8550736f024ba77719b91c6f9e5 md/raid1: create serial pool adding rdev to array with serialize_policy=1
45d098d4d973a74d22d1ea8e5cd84c827dd1e211 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
14f62b89e6d99e593b2d75332385ed0a8503fb65 powerpc: implement get_direction() in cpm2
ede09cc20258b81a2a72a82e4d6c62f1e49bf458 powerpc/44x: Set GPIO chip parent
f1f76a48947943ad4873d3710182fcae9fd690e3 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
41927d09b8d1c347e7781b7b4f9022a5c72af29e misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
fbe2007323d10df3b404d7f955613a2dd6fd694a misc: sgi-gru: remove interrupt-context page-table walks
8c0d3bbf5be2a078bfece57ad865c0df6297994f fanotify: report full event length for FIONREAD
b3f4bab8b4c18303e00ed72154d25c3265ae38d0 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
1f68513e7bbe5dacb52d6d097f06179ebc092db9 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
fcd9d8211c9a1a1aec73ce042dbb76a3057d6496 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
009d585c869db61be7c32bdb3998b61c33a83754 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
c7d750a1103e0e4b5d7f9f42b53a9ff4388241e3 wifi: mt76: Introduce the NPU generic layer
cd4b76206c1bf89030eedba967467c3411280029 wifi: mt76: always enable RRO queues for non-MT7992 chipset
c755967b926d6e422769f1579cb9eadb098fa4c6 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
7f31b93b6db3b909a13ed647115df7ae82af4abe wifi: mt76: mt7925: update clc before setting sar power table
1d5bd6e015619f2eaf1ad960cd5b8823f68399b7 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
5cc20292e20d1c46e35497e73bb4b79e10741e1e wifi: mt76: mt792x: Fix memory leak in SDIO TX path
5deead4b00d8d16b4f8bad23c34dd63502e12c6e wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
2e17d595dbccd0a6a9048dbe850e3521ca5b9790 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
6046c2848b724f7614ab7425b92b4f30003ffd0c wifi: mt76: fix RX data queuing of RRO 3.0
db42f01d184a181f9394c1c252619df2922858e8 wifi: mt76: mt7996: support fixed rate for link station
c6bcca0327f4b1ed0306f491c131a0e7a8bb8561 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
4d2e5d6be17669ce86886a5c71e29ba8f0d271ba wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
7f026632343be9274d9d37643dda5396240631d8 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
7cc0c68187fe356b87f203214ce65d899c2811af wifi: mt76: fix non-AQL packet accounting for MLO stations
c0d8b2f387657b62cc8f21c8634e0f42651befc9 wifi: mt76: assign link_id when sending probe request during scan
bcfce0759b997fc04e5d44cabf7f5d578ac14b19 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
419c98fc296e00e8fb90cf5e0c9bd235745b65f3 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
50fce51b76ca314c526568e2955b90fa434d42ee wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
e191ee6cdc35862da18d9ad14d63bfa83a76be29 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
18f73ecad56148c764abeb0f7225401b00479284 wifi: mt76: mt7996: don't report a zero TX bitrate
dca1d3f4d846fc4fc454973a8c59edc39565c8c5 wifi: mt76: mt7915: write RX header translation bit to the correct register
880124469808644da660a3aef88fd7b0d493bd39 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
8c81f8ab73c9c1f5118eb63315b92eaef8b31580 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
ba6408625671746de29460240dc7f03152d8677f wifi: mt76: fix RXDMAD_C buffer recycling race
dfc34a2067f83f919438c8994afa53c0d8020788 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
f03516b50c4dec605e209acafa1c19c6f865c832 wifi: mt76: check txfree done event on the WED hw path
68771a0a43fa15ced76ffd49a7cb2dc389ef0b3f wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
38ca0779f272892b49bab4192b7537f49fb0abcf wifi: mt76: mt7915: unwind state on add_interface failure
b5f13c13522bed0743640233e002bbd1d3142fc8 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
2c615aa9f2e903ef107cffd8f00d2980cb4119ad wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
2958931e62b9364740308b8385e41a2ef4b6248c wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
60379da63b879c715e0c39cf49a01bc6ab618fd1 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
59ab2a839d226fb385d538ade3c3118808f0b872 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
beda9db2747c8d1eb501a3e16e00ca2e959593cc wifi: mt76: only consume the WO drop bit on WED v2 devices
f0ecd5889fac02040a319dd59c854ab878bd867a ACPI: processor: idle: Optimize ACPI idle driver registration
fcc884aa45792dd8cffb4260c6789a3d8493f022 ACPI: processor: Unregister cpufreq notifier on init failure
03213fb11993a2d6399593bb50cae32f83604580 drm/msm: don't tear down KMS twice when KMS init fails
648fd5c896681bfae4c78d682264446bff98c4f7 drm/msm/dp: reject YUV420-only modes without VSC SDP support
ffe7cd4b70cabb02e1b0931d7703d33b84fb1a2c drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
fd40e7e1c98d2185c3e829fad8b2051446754203 perf: arm_spe: Make wakeup range check overflow safe
b5e0ffa4ea39179edc4d3acc425e4b3829cac682 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
a571e9db1f7a4e9714d94826f2baa0a087e2fdd9 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
f72ea64f1777ee63b82df7797c6bbc746ee6cb54 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
9d924eadcb51142c3d8bd326eb3738ceb4ecf939 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
6eb3b16b9797017de39d8cacf783f6546f6c47c9 soundwire: Add a helper function to wait for device initialisation
4d3802573e4906b4b2283e646be25613fb0d053d ASoC: tas2783: Use new SoundWire enumeration helper
5b15b53f9c5f0deaad3641d6c4d994e17e890596 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
a4b90ba424d9ac423177d26ecf2fc88deb068cce ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
19bc791451de868c95dd6c812ee6f343f17221a9 regulator: core: use system_freezable_wq for init complete work
b6e0885f2ea019dc5a5eb75f93c9c22a29a01944 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
964040a25690032918753dde5c024795a40c5333 perf machine: Fix NULL parent dereference in fork event processing
9df15e898430abd051391b16cba8e7558ab43200 perf machine: Guard against NULL strlist in machines__findnew()
6edfef59421e484d4eaa503878dd2c45f2de45b7 perf machine: Check snprintf truncation in machines__findnew()
c5be0001453c68816f1a2c4496a6696ee987bbfe perf machine: Don't abort guest map creation on first inaccessible dir
4567f52b91082090eb9803a3bbd83c705df1f809 perf machine: Reset errno before strtol in guest kernel map creation
98c4810413542019cc86b64a8fedfb23357869d7 perf machine: Free scandir entries in guest kernel map creation
641b70ab453a2019c8189317910a624894088933 perf machine: Check snprintf truncation for guest kallsyms path
207bade966f875379cf653286fb4c1c03ee4ecaa bpf, x86: Fix trampoline stack size for 128-bit arguments
2743640e77f4195cc63f112afc053dc6d8e5ab42 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
1f060a1f76b243f8e61fa9ed2d87a55f762b44f3 wifi: mt76: mt7996: skip key upload when adding an offchannel link
c11877f77320180cad542bbe6fbe2eac57286993 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
d4b48005fae96c550262c08fe283ea174a079e2c wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
93acf14eb3caa0bd10c5d192d62f3850cbcecd41 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
8d70d4698b36c990ce6cfad58fedfd10327bc48c wifi: mt76: mt7915: fix double hif2 init on the non-WED path
11fbd1fd2fd3f3c4a7491fc3e23d33e23f181907 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
e9a2dab4329aee6c70ee1ef34aadecc7c0f0e5da wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
3838283aff697ba31b01d10108a08108eaae87e8 wifi: mt76: mt7996: fix reg addr remap when addr is 0
a4c4b65a1f6cbbcd65f605a925d19c6d0beddac0 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
a9a18c679caf2d49184f8b5ea5f288383500f66b wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
c5e6796cd41ba7837de5d8d093df53dd65c28fad wifi: mt76: mt7915: report RX chain signal for all RX paths
4e7ba18c98e506c2c1edea631999bb96ac173891 wifi: mt76: fix queue assignment for disassoc packets
abb69538b06bef126c0ef9af7e60127552e3e375 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
11f0b58a956bc8e21d45e32bf70c7274552289f9 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
19b9f27077460a5cd8e6e99f50c4b610e8d8d875 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
9fa5b92b3785acfa82aba8707c40766560b91801 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
79bf7dbdacfcf153c9627a499ddba7d381fc9485 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
ca9bf400cdd4ac52a03770dfdc228c973a5de85b wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
3c09fecb44644fd09bd8704c2d0e7b5341580809 arm64: smp: Fix IPI teardown for GICv5 flow
227f52f47d9926e1bdadb7091b5f4a2887d1eb11 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
dfd11c38cd888fa95e8a16eac1544ee3db7eb9c3 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
5cafb7a4d13009789a892d1c8aa47d114107dc53 kselftest/arm64: Don't write to P0 in irritator on SME only systems
84bd1faea2dc3ce90bd084f52c130fc3dfb53108 iommu/arm-smmu-v3: Convert to use atomic poll timeout
d4ad673c61d000bef80f8b6a609ed9eb670cc352 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
54bc244e9f096806fdff96ffa4c4a2cc967a88e2 wifi: mac80211: send TWT teardown to peer after setup TX failure
0d051926003a5170a0adec7ff05c8c475849bb0a wifi: zd1211rw: reject secondary interfaces to prevent conflicts
7cee9568cdd03a45aeabbb04245e4fa5b1cfb7bf wifi: mac80211: skip unused probe response countdown offsets
3260e967968d977bc4c2eeb55ce76a50a035cc38 wifi: mac80211: disconnect on CSA to channel 0
47cddb2ea43547db4181544888af705a4dfcd7d7 wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
9587833dd22a5d7384cf1c575a97af151fb22418 wifi: nl80211: Add support for EPP peer indication
e12ec5f0cb3fc9444e55d58221e0ca3a6556938b wifi: ieee80211: add some initial UHR definitions
d835856296a797b724016c0b668f82421e571af8 wifi: cfg80211: add initial UHR support
e1b918177679904b7a091358cd2a7f6b11b2197b wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
e02d711283f7544de80eee4e61d2d9252db5eb79 wifi: nl80211: refactor nl80211_parse_chandef
f33a6c0cc167dd183520b590523f4d0d55f1246c wifi: nl80211: split out UHR operation information
57af31070c8cd6ffab02fead32f0973c2c793a3f wifi: cfg80211: Add an API to configure local NAN schedule
d5ff7647d785f37df5dba074ce1aa87d12b5ed8c wifi: cfg80211: stop PMSR before P2P and NAN teardown
3776884d2835dbe2b094c5891867e08fcecc4dc1 firmware: google: Add bounds checks in coreboot_table_populate()
ef691db3da63a49676f5d364043fc86874040ed3 firmware: coreboot: Validate table bounds
d7ed0f18236ce86c8c47d4ae668226f53281b678 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
fb4fd75c4dcef97583da29eaf2a3e3b121c917e6 pinctrl: spacemit: validate pins in pinconf callbacks
73ef9800d3fc0b61fdd1bd75bd0483ec2ed6594c powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
56a755a3b9cfcbc40964a4f1ee61f0069dde8f5b powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
691de1a437133623b0832cd6338cef83bf7046bd soc: fsl: qe: properly scan GPIO nodes at startup
696498d9050d5474047e4d169de3b8510fa30890 soc: fsl: qe: implement get_direction()
7e6642c5ecd517bc03cb2ab759a8ea6203f54abc MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
71cd9d648f08a6b21592c9fa6b51bd2be279b59a serial: amba-pl011: unprepare console clock on unregister
191c91213f73cb872bc9504135f982f0473e2371 serial: amba-pl011: keep console clock enabled for atomic writes
ddf973fd40157a99d8546fe3740d35994e3ac223 tty: clear cdev pointer after cdev_add() failure
e5ce559a9f3db58396c67325053bfbad80d0823c dm-integrity: replace forgeable discard filler with a keyed sector marker
bd25c0b7dab911c7db1a2326c4b29cf2854278ac misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
fd000eac0d67f281afbf696c4221bb5f9ab5e24a HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
73fa5641ca55ffc0d5d487d05db07cb8f58548b3 HID: synchronize input before cleaning up a failed probe
3bbb0abd7b0caa701cfeac6edd53e81bacfa2fac HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
52ccfedaa54c9da9fcfe9e96af27793741acb5fc HID: steam: Refactor and clean up report parsing
8c26d6601f9f51a71ee03bbe129989e033f64d89 HID: steam: Rename some constants that got renamed upstream
1cfdc2d104dbb6110a34995942718ae0452e2cfb HID: steam: Add support for sensor events on the Steam Controller (2015)
bb4733b1b0c6d7a4e3efb287baa59cbf32185fbc HID: steam: Improve logging and other cleanup
9039811e781bf5d6a4b93b4d70c9ac114d725672 HID: steam: Reject short reads
339af8bf1c2a55f2cc58327767f0e67b641a5f52 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
4ed5732e91fcafe23980f4a2d4b0523269f2b517 HID: lg4ff: validate report length before fixed offsets
dafd0e0ff926940f72e1bc3144c8f451a00a8e37 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
2bc278e8e68198bd45cdf7f22f6e8bf3c18dc79d perf auxtrace: Fix queue grow overflow and old array leak
22d97bbb69f532a96f078fe372f4ec334bbfa9b2 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
e2c04b37738d91a73bb4cc055132a90030b1f4a0 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
02a2270f7fa2879e5f65bb69918e27637bd92337 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
559cbe103715847cbc3ef561d3a5414e6d07fff6 iio: light: tsl2772: fix ALS calibscale readback
b1aa22a82233f4153b3fd3ac3f126d8867a933de iio: light: isl29028: return zero in write_raw() on success
e5685d05bb1ea85c82f814a7cbe12f96708c1f35 iio: light: tsl2583: return zero in write_raw() on success
8b76e34b9a1f1cfa12ec57b4eea1ad5c10ffa761 net: stmmac: Skip PHY attach if custom PCS is in use
aefcad84263b4fb1d999ffda52ec7b121cfc57f5 phonet: pep: do not write beyond optlen in getsockopt
a4cc3fd9574cbd47f8855bfe491c28ded3cb5708 blk-cgroup: fix race between policy activation and blkg destruction
e1074eaff5e89889902254f317ee28fa80e90ba5 blk-cgroup: skip dying blkg in blkcg_activate_policy()
07eb076ffd50d6d974ff5e6e425b123f89593299 block/blk-stat: drain per-cpu callback stats over possible CPUs
063e9f48d6e9708ef2db5fe5a2efa675c9aea957 block/blk-iocost: collect per-cpu latency stats over possible CPUs
c4f38e65148397743d7e0fa1d289ba03adb25ca9 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
cd3887452938af84f439f744526e650a89bcc3b8 ublk: check import_ubuf() return value
1f945193248917eedaf1e8f030e67d4b4104aa65 ublk: check for ublk_unmap_io() returning 0
2351394e81821c33f945184989dba2b2d8a3a4a8 ocfs2/cluster: keep heartbeat local node stable
467f78e5368c7e525a3694922a45407ec466a0ef lib/string: fix memchr_inv() for large ranges
6f97429cc38dd7dbc16e21c68b75d5743d2b5eb4 pps: don't try to wait for negative timeouts in PPS_FETCH
4e85f875425f0219abb05a8063a0a2806439d555 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
453afd9bb74e9c09ee0c22cc91dd4b8192bb9ea9 pps-gpio: remove dead capture_clear code
4c633ad3ffb60bc700d25abe49d77f437deb090a rapidio: clear mport->net when rio_add_net() fails
b95afe8eccbd71b557b65de5d0ab9a90a3169fa1 fat: release buffer head after rebuilding parent
9ac9b2d27c9e3bc90207bc24030b22056ae74c43 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
1a588812858cf5ea4f8d722a212fe2459883bb7e drm/omap: dsi: Do not copy isr table
2b2b10d96c44d477e54afcaf80ad2e6166efb41d arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
1c08ea9d764e1411ea4f3bb4d3ab7b2af3e88a65 remoteproc: Move resource table data structure to its own header
f76026cd63b3dbf0e1d03b468440e43c2b7bb02c remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
c2b9b55a9dc58ea2b59cc0765a229be4368e9f53 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
10fcb0fda33ab225590be58ac95d90b117c7b200 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
fae242aadedde91ff21e737fad65e4e5d8c11f1d selftests/mm: ksm_tests: use kselftest framework
2ba58da0c9226010d3346a0f441e664aacc38273 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
2bc307bcf760102e62ee70069391a35d376ad297 selftests/mm: fix ternary operator precedence in ksm_tests
53d47c08aed6e0cb4d17e457a30b2f4ddf186c8e arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8f2d59d17ff1891b4a2a87ade7e67fea8210eea4 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
849444a7551b83b3ffb6bfcfe4c20e3e50b9fd84 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
54e9cd0f31d2acbf249a9378a249aea995d1d61f arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6a4f8ee828938b6df770c3b33aeda9d848bf3ff2 bpf: Check load-acquire src ptr type before the load
b1764a1050d4cda327068927b6c7bef0a2264a1d intel_idle: Initialize sysfs after cpuidle driver initialization
0954ee6a3d0b0a651f40ccd150a3fb9fd2edbb3c intel_idle: Add cmdline option to adjust C-states table
0cbd3ed45d73b38c931b2464932f3188bf15920a intel_idle: Avoid using deep idle states during initialization
afefca26a5a171859c46cd279eb39b0705136c50 scripts/tags.sh: Prevent binary files appearing in cscope.files
8d55b926c13edc7a4eca213e2732354b72e0fa00 modpost: prevent leak when early return no suffix .o in read_symbols()
672422c9afd5a111df72d9d9d8d7fba3ef6b0429 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
8083a2a01e1304be6dc404c69785143d9d38a17d RDMA/erdma: Hold CQ references when processing EQ events
5010fe803c18768b95ce4b5e4b987178961bad4a RDMA/erdma: Hold QP references for AE and CM processing
f244980d86dc7cf0ab7e6c0a1584bed3a46b6506 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
e4756aba99e4b4229baaa6185d3b7d1df929d4d0 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
80fab87aae010479bfee28026e734881a94ee931 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
7af4c36e7fc396b023e958f7e8b876225e77f099 perf libbfd: Validate BPF prog info arrays before pointer cast
a7ce74212d49275651b25544cb134eeb9989b61b perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
63f9a9d233ad41a6d8084ff0c1080fa804070f07 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
26aad8cb8b423abfc8c2fbc8b6cd40f4c4ef358a ocfs2: synchronize heartbeat callbacks with o2net teardown
86218fbed3404970debfc668a5d29657bcf2fe79 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
2faae216958993bef4bd04c3440d36aa775d8841 drm/sun4i: vi scaler: Fix coefficient selection
b3fc3e964c67d69595167077e9f453eb2fda55ed drm/sun4i: tcon: Set output mux for DSI and LVDS
22c062c8db53b71e3bdc837a7bff93b439aca1f8 drm/sun4i: tcon: Drop TCON TOP device reference
ec2062927826b60489be86a931bb50ffdbc031c4 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
cb8a3289b5415ee10c6e672c95d0dea2093c2110 drm/sun4i: crtc: Propagate layer initialization error
dbd8434615979624732737762c5d3d25e1814304 drm/sun4i: tcon: Drop remote endpoint reference
38eb486f3afed2ac40839a3d96348b70cc217a31 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
e06254a1e5c008b061689822df37dd3ef5205f86 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
0a9353d9064b4b000ffb51a3924fc1d9036f3787 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
a435b8c5a3fc954dc936a8ff57217ac40ebd4df3 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
b1c7dbb111013ce1bc47bb51760221c532c12acf cpufreq: imx6q: fix devres accumulation across driver rebind
33b1768543ffd5d852134e66d555b6f52c5aeba1 cpufreq: imx6q: fix out-of-bounds write when probed more than once
0f87487910c75559451800d641c7634c94b8af24 IB/isert: delay the final Login Response until the session is registered
e0a8736f6b33f7e0fb2819de3dd5a19df43e01f3 IB/isert: post the full-feature receive buffers after session registration
a5a30b7c61062d8702da13d9a287cabcb7724af5 RDMA/siw: Fix use-after-free in siw_accept()
a4396b751e39b9d5f5a47260df92fdded4b757b0 module: replace use of system_wq with system_dfl_wq
fec6cc36d929ec681fbf197074370f5c32b0e2e2 module: use strscpy() to copy module names in stats and dup tracking
45d928c6fca101087dfe35cf21ba20b0fffb84e5 module/dups: Inform duplicate requests about the result directly
d6da64d05a8e72a623b95eb3e5578c5fecd2732f module/dups: Fix use-after-free in kmod_dup_req lifetime handling
60416424058284ed66d6d3e0aaa03b79cb0a3700 RDMA/erdma: restrict the driver to little-endian systems
408f633de787743d4eebc413d4b72c7460b5e934 wifi: mac80211: skip default WMM setup for AP_VLAN links
2cfe3a022a0836c6189cd883d3d81ec4d941141a arm64: hibernate: mask DAIF before restoring hibernated kernel
032b9cd8ebd717a35c04ce6e4de08b5e6a0d2a33 arm64: hibernate: Restore DAIF state on error
e077fb3ec5dbd7e3caaf9b4b26d42bbcdf7b5f86 mfd: rave-sp: validate received frame payload lengths
c1f63d5b10848cd1659a2d6a92f4ea66c5d1209d mfd: iqs62x: Reject zero-length firmware records
2d2cb57676b1f1fdb3b73109e43ef032411d3869 mfd: macsmc: Fix key count endianness annotation
d62b97ea1c0b3f80c29759bfe984d76a9404a728 leds: gpio: Clear error pointers for skipped LEDs
57aef7fd880824d35c0cb99ba4f80191e94f9e8a drm/amdgpu/gfx6: Fixup emit_cntxcntl()
43f6067abbca7cf50581a125bd6c27ee934d9cda ext4: fix spurious message about orphan cleanup on RO fs
29ea917c64893a355643ba07a4759f624f29c9de arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
183e88bf5a35291648fff94f7907efc1b13fb545 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
cd901378afdf265ba3eac41bba139fd9db44f3a0 phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
4eaf16b070034c2c3074e39a0a9a3690f33d004e phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
7595803bca8808f682c23ed56df307eaeb6ae4e4 phy: sunplus: fix error handling in sp_uphy_init()
6a0e30e20542c74161d77263d3b1528c9a264d54 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
d555055192afdc168113dd6e3da42498e3130dcf perf trace-event: Fix buffer overflow in read_string()
c2e03f2b7957233c416837c0105249d5e9bca2d0 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
4bfce8649eefaaadd1c3b4341a1228e7ac46ffd4 drm/amdgpu/gfx6: Use PFP on the compute queues too
e707c6acd538acfac07e636c73f9abbdb2e35575 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
b69a8e4d3aeac6bdddc0c96d948ba02c6df899cf firmware_loader: do not queue completed sysfs fallback requests
b1fd3d672498f19e5997865cd04fefbf219273d6 pinctrl: rockchip: Reset the pin count when recalculating SoC data
80eef5db460ebc2d0a341683efea08683001b11f hugetlbfs: release subpool on fill_super failure
6b691d6d330a16ef7658a4aefe36af89ba812387 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
71faf102ea7a608c1b4cda702c08fe07cb0ed2ab phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
1cb2ae4adfd2ca627d5536a02a44f804d54abece phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
959e1cca24712029ba20a9ef4ba82efd6f5ff147 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
eb655a7158f8d2b69dba0e86f00aeaacbca45e59 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
c3603db32fe43c272eff398e68a669dd3b90a6c0 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
070a1352e3c90361d56cfb1e6ef1090757d162e6 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
afeacb1c9343519a68e7d288d5cd1a8a494bb724 md/raid5: round bitmap stripes with sector division
ce51263a510c4f8b2ab932723c93586384e2c08e md: wait for behind writes before destroying bitmap
12fab8320fcc6166ec5ea37f08ab4bd8b4773d10 md: avoid stale clone I/O accounting timestamps
2fe3ecdf1c51338548f4c70520df3a1191c02a89 md/md-llbitmap: prevent create failure bitmap UAF
0d5f9caa52a8d2b36f58a26e3b6aed1a5c5cb112 md/md-llbitmap: stop daemon timer rearm on destroy
f947b122149bfe7c7dec310d3fb127ec0de2d66f md/raid1: don't set array_frozen in raid1_takeover()
2117a6f44b90189cd6ea590817b1debb542c3d4e coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
c95d9e9982243d385e8e008cdac43e1911f864e2 coresight: Change syncfreq to be a u8
aea496fb80e8352df0ca8552f2406decee9b5b40 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
b337b313943c48d483c80788959d455cd42f7feb coresight: etm4x: fix leaked trace id
d9c508754a195cf626406ae10048885f4c8225dc coresight: Refactor etm4_config_timestamp_event()
d7ff505935e09066498e1ad988a85c3ea93b8306 perf: arm_pmuv3: Zero initialize hw_id branch stack field
7714607cd8e3d61420c87ee2fa22c05b755a6ffe bpf: Reject load-acquire from pointers requiring fault protection
925f1849c2fed901f005aa1694c72c55584d1eb2 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
79db13b13da708499d0f474f553a036eea595f6e bpf, x86: Fix exception table metadata for arena load-acquire
2145a5a966f7f79d08e88c05550bd094340e65eb bpf, arm64: Fix exception table metadata for arena load-acquire
0ed28c477b949338740c07ee30f25a81f6b61834 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
fe590abb9d4b026c5ecf844ba6242173e430eb9b ACPI: video: Release PCI device reference after lookup
569f36b09c31f7bfb2b837637a048f7889929386 perf/x86/intel/pt: Factor out pt_config_enable()
222854fc4a17190f2419dc2833fb974494408f59 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
a7eed295f57f9313d10a545e23d174e4a29a3a15 perf/x86/intel/pt: Fix stop/start with no update
87991adc384076449078cee181dac242b02c36f1 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
3813459657c31f11a3cb13f4781b617c3cdfbca3 sched/fair: Check CPU capacity before comparing group types during load balance
013fc6bed97ac4a490f4a8974b649474b2bfef72 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
09d89f68159d1b7d96bc68b10a4d248c264d7166 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
91846db167e52dcb62c6c075ae91ad77b4005e88 Bluetooth: btusb: refactor endpoint lookup
a4bf06c8569e42bbd923b0bbb8a4fd5cf078e37f Bluetooth: btusb: Record matched usb_device_id into btusb_data
aab90bf1fcbb3feb5cf0a559b139679ab56cf864 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
506909e83e636e40db12614dd10d9b2f1f724ab5 perf trace-event: Fix integer truncation in do_read() and skip()
f25a628ad8269309c06cd6bca03db21c6ca6100b scsi: sd: Fix sd_done() sense handling condition
97e5d6cb4930ec4dc7be20d651601744b74d86a6 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
539866d884dcb3d256b9822cf81f7a9aba10ed71 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
38c5a8c93627f55270354bf786503fbc1961e441 btrfs: merge setting ret and return ret
2510587749eaae3013ac6cecdd919d41c31fb6e4 btrfs: always wait for ordered extents to avoid OE races
23ec8128aa2491f7917043db6403358c583cce21 btrfs: retry verity reads for not-uptodate Merkle folios
81472e70451bc58baf186c86384e4a8d0558114d btrfs: zoned: don't clobber the extent buffer when zeroing it out
c710c030d75be0f97d1d7ed4ee28b961e3b2d925 btrfs: use aligned range for locking in extent_fiemap()
d42a8770cd88ab52a8e9bddb4fd46bae55e4b626 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
910d22580c1ea25a2a9df12ce6c22dde7e5c0d46 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
375cc8e081eedba6f326a1536d2367a7554019b2 pinctrl: airoha: convert PHY LED GPIO to macro
58f71bd00f5a0ecc7184514fa6e28e77809c7e0c pinctrl: airoha: add support for Airoha AN7583 PINs
74630f8cb3b6a89ea523912b0e378ab19a25dabb pinctrl: airoha: fix mdio bitfield names
c585752712e2040f714197b9636b90d9a0fb59ad pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
d7b49d53d216615cdd94f03ea9e4e752acd61acc pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
8f9266f6fe5ff9ac8696518643ce841782d8ee9f pinctrl: airoha: convert PWM GPIO to macro
3f488a40691197463b534fb03c84ebc61f75fdba pinctrl: airoha: fix pwm pin function for an7581 and an7583
b5b6483eba059bf94bfa093a2bc7e2bdb1f5887e pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
aa1f83e27500d9b8cd34c05f40ac40fb078c35e8 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
79702e56e7170aefea250abf9182b339cf723fee pinctrl: airoha: an7583: fix spi group pins
817d36f8da18d8313094c166b1292b6f3ff17968 pinctrl: airoha: add missed get_direction() function for gpio_chip
3ff808e2c518cbaaf78c5f5d410232aed81a13e6 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
deb4e461ac64f88b0cfc993e8d9d229f8770048d pinctrl: airoha: add missed IRQ resource helpers
6576eabea459a69dee9ec650458a79ccdd3a2599 pinctrl: airoha: fix IRQ mask/unmask code
2ba6771a9915cf069e7a7b85a09c4b8f8cc339e1 pinctrl: airoha: fix edge-triggered interrupts handling
3b93b87c4b2881d44342abb7f4b453e88c12b73e Bluetooth: virtio_bt: avoid OOB read of build info string
c9b440b25795170c9a643791db19d4177446cf3b Bluetooth: btintel: Fix diagnostics event detection
5e08e57219b142f85d0d8ddd4e08f2928df4a301 Bluetooth: hci_conn: fix the SCO setup context lifetime
0d6c23d1c0d836d59b01db093fff241255b6d952 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
8d2c29e25a73a7b65b5df27a7ccfa8f3d11b49e4 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
e79fa46140f1d5999c12a4425aa4e78e551742ab Bluetooth: MGMT: free the HCI command when it is cancelled
bf92f8f0a6ff4a3be59eb070967893ac20e8f744 mmc: sdio: add MediaTek MT7902 SDIO device ID
b63b8aa7860833486c5494661c7f3b1f9474d930 Bluetooth: btmtk: add MT7902 MCU support
d4c717ef7b2699d02270e8c167474501f06bc70f Bluetooth: btmtk: add MT7902 SDIO support
3b4c50874df670ecd8667432c7079759074cb486 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
e1d52910004c74ae8efd1d9af1ff573a47173fc1 Bluetooth: MSFT: validate evt_prefix_len against the response length
c0b8e44abc732444f7f4b29d14e92c61ec8f80c7 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
f549692e2973c94716d5f562a1a9190849b991b4 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
28b22e9100164b0ebc9da3fc86c95c27bffb910d iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
b1747cb15015d0b5edd60075c78f3bc065c93927 iio: light: gp2ap002: re-enable irq if runtime suspend fails
54af21eaa9a5d918e98c357a330f9ed14243466d net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
1dcb6fc3fe02601fbed33f4f513e9ecdd1cf58c0 riscv: cpufeature: Clarify ISA spec version for canonical order
033c27301f11d8815da040e0eefb0bfd9cfbece6 bpf: Factor out stack_map build ID helpers
a05ed2e46ba9b9f3fe65e45239511b93c022e584 bpf: Avoid faultable build ID reads under mm locks
ff8e858557229b41a3f880b063eea8eabe953c95 bpf: Fix mmap_lock leak in irq_work path
472f0f77da1e55aecc2f7ee11112d483a07dda38 i3c: renesas: Return immediately if there is no transfer
ca98ca0942c7813ce6ebbbc446768c2db6e5fe1e i3c: renesas: Follow a unified pattern for transfer and command initialization
234632ca9ecdaf4ccb6e2ec412a21894d0c32380 i3c: renesas: Don't register devices when ENTDAA times out
b5f5e6509dfd88e2901c7a69ff766ce8ecb9bd59 arm64: dts: turris-mox: fix usb3 phys
26bcce9315249097a940db8c7b31924b1678691c ARM: dts: helios4: add vcc-supply to EEPROM
027a734a06f5a9a5c60a1db142b30518e50fccf4 ARM: dts: helios4: add vcc-supply to GPIO expander
69219194f24af654f9d4b86908c63c9f113f1a47 ARM: dts: helios4: add SATA regulator supplies
57ce26bee1e9b4f1187a7fe3e56823f55074fad3 perf stat: Fix evsel_list leak in cmd_stat
f3e9b2b9867515782163d528bd1e730e5c04990a perf synthetic-events: Fix uninitialized pthread_join
717e78f23248aab13bd7ac4acf383ec8fb364776 perf test: Support dynamic test suites with setup callback and private data
d1c1109659e04bd4c9ef26c01da1d93a630290dd perf test: Fix skiplist leak in cmd_test
54b176edecfe88c799646ea9883b954e8fe5e7fc perf python: Check counts_values size in set_values
9e4fa8774ba00f9bf9358e4a8758f04ddf2db82d perf python: Handle Py_None for thread and cpu maps
88f252b4328631173a39be8e1e44a1caa524c2d5 perf python: Validate CPU and thread maps in pyrf_evsel__open
a75291d0f9b9d308df12d10e64e46fa7ca531541 perf python: Fix memory leak in pyrf__metrics_cb
afec78eef2a51fe3833e5d60969267e8dd7bb444 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
a013df885a4229e20c62d1868a9f4f59bd0aaf4e fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
2c23b3ea0c5ba0ee69124efc8bd57aaf78be98e8 fbdev: kyro: Validate overlay viewport coordinates
a7ffb4c450360bdfe9b267dafb4f007b564f2055 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
0c5266a5c8b8e1b30a5ff68f7ea7ffa09b157f06 iommu/dma: Restore locking around msi_page_list
6ab3bcff252719f9c28ed7d35e6423ed18ed9ffc iommu/vt-d: Fix UCTP context table slot when copying root entries
d04af48fa6bad6dd9896e174eab990ba47f1d7c6 iommu/vt-d: Clear Present bit before tearing down copied context entry
3c24540feddc36203fc34ce69bba687c2917f680 iommu/vt-d: Tear down scalable-mode context on probe failure
e7f0cac23f836f2781e0b1c029e1ef2e48222492 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
9315ff9e3202fe63c511ad376f3967e9960599b6 crypto: qat - use 2-arg strscpy where destination size is known
f7adedb9b63c304be5d6bee9036807349e7a1271 crypto: qat - remove dead ADF_HEX code
929cedc10eb41ba89fcb3cd5a02e3fd875bc405f hwrng: imx-rngc - Disable clock on registration failure
fca079c6dc75e24ce4d4198bf8131b2192e56ebe m68k: Fix backtraces for non-running tasks
d24f69a77bb9265f9cdc237e2ab4356a2b74d3cf xdrgen: Address some checkpatch whitespace complaints
aae51aaac5e7add32db802ca09b19410c99113b5 xdrgen: Do not declare union XDR functions in the definitions header
23c09676dd709b1717c35a44608ff0bdd9655c23 xdrgen: Fix opaque and string encoders for unbounded members
afa1042346a012e63a397b38b90ee5c391b9b46a arm64: Disable KCSAN instrumentation in delay.o
ccddb4d84b836402b9500d21cb61bb9500660458 hwmon: (cros_ec) Split up supported features in the documentation
811922a712fc8ca2c94090ad2375d6ab0ea8b400 hwmon: (cros_ec) Move temperature channel params to a macro
af84284639e566b9b845a37003a249f0c863b504 hwmon: (cros_ec) Add support for temperature thresholds
d55d946e2c9b6e00589d4abd518443b95b07756d hwmon: Support guard() and scoped_guard for subsystem locks
ac1c92989056c6994dcadb14fee561ef3b131c71 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
06af1af41fc1d75d18ee79f796606a3b0f5fa006 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
1be5fb5dc67d475cde028370c4c81ab35b89f45d hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
464c456963c862fb2c884832e509dbee11bdb00f SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
85e4c24ed2c43e7417aeb3420ac9982a3f1d3789 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
20dfdb3cf1d8e84a57cb884b226bb5864f75f8d0 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
a5b9509a6dc99c140273b09ee26b81b85ede2076 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
9c2120c17f7c8cff6b074959ce10fbc5b8895585 nvme-pci: release descriptor pools on probe failure
ad2b4c15d670602521137a36be09b4390bcec42b cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
6525e61db8be49956bb53abdfa15285b5df95ae0 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
5b76a4c38508baa9c7670189bf75be5197595384 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
d253d2d289f1cb08243375ca3d785e95122729c1 selftests/sched_ext: Check skeleton open failure in exit test
52c7c24b99a44c2422485e8416b24734706b40eb amt: Don't support cross-netns setup.
512e5b01d75ad6b79a4f6155fb3dbe25bd665ae5 powerpc/configs: enable CONFIG_RAS to fix EDAC support
c91b3eec42c6bf3970ca02adc33932c937e65484 apparmor: split xxx_in_ns into its two separate semantic use cases
33b950e6425269a704648c8e9bb604ad2b00f615 apparmor: change fn_label_build() call to not return NULL
88ba110fe4cce2a0497dd2654865db0425bdf284 apparmor: fix unconfined user namespace restriction forced stack
6e5274054b3b20655943a2a415951946a21891d9 iommu/amd: Fix incorrect device ID in invalid PASID error message
606b0aea241f69d2f9915918992fde425b5afd26 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
2b6c36dafa4a947ab4d79d7877a82e0135988269 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
c6f46405a5f79c5a7fbf00f55a5612f476785c77 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
5832e8d162498110600420378ca728a46c3859b3 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
83685145348762f018883b9ceb224a94426eb848 phy: qualcomm: Update the QMP clamp register for V6
dfd881ad9df62a6b0d4f3519aaaf2f7548f3d385 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
f9756dee3c894084136911558582a43785c9089c phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
947e6416823992b4dca3d098961129df451bca21 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
40463092116d352d240a7ec13f15ad1ffcd65f51 spi: sprd-adi: Fix probe succeeding without registering the controller
ab7f195c999a523729bf08fa545cc0be022fe4b7 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
e5ee2ea726b789767ff95c5697287a0be90dbc09 arm64: bti: Disable in-kernel BTI with recent versions of Clang
afef90c643111c11cea6a0d4e45f1de5518eab44 integrity: Make arch_ima_get_secureboot integrity-wide
ccd3f093625fb6d01df07d22942ed44370291c68 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
96c5314d561e739cfac4f87ef9835104d24360b5 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
cb71c6e5d6a83c6928b5ddc270f23ce424928229 nvme: Add the DHCHAP maximum HD IDs
0916b79d0b9d96c46db32659bcef96735b16bb0b nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
ebbf20c714b3ab41e6eb8dda499363b1137b830a nvme-apple: Destroy the admin queue on removal
ed1bbc64c105b7a36cd76719220a8f31ac9e2899 nvme-apple: Don't set a DMA direction for commands without a data transfer
6967a1dfb7ebf2d58868b3e4015d34f0c32bde73 nvme-apple: Never set the opcode in the NVMMU TCB
b728449a60ea2e1026d22f36b8c28b8c852a35d6 block: accumulate memory segment gaps per bio
58846fe59e32fdca5cd44f528cdf7db939a89aa6 nvme: remove virtual boundary for sgl capable devices
cd1d8035f2aa7f0c1c16125620892525c27033a3 nvme: expose active quirks in sysfs
1402e12a8b2c325b62fc52abb6112a8f0e597cc9 nvme: Add a quirk for page aligned admin queue buffers
202f8b3da1f27bd85b2be99188813b5fa9182194 nvme-apple: Require page aligned buffers on the admin queue
d8297dd7fa8b522f304a7195a4ee8c3d22020ef6 nvme-apple: Drop the PRP null check chicken bit
0b83bad6444b270e537e33325852b91fa67e3b1f nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
dd6e6da1bb0d7eaabf6cf433c8cb2f9e32f603a9 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
dad8e43cc60a5b808bce14e4b4298e46188e38f9 nvme: reject passthrough of driver-managed Set Features
dd9ceb2d0f4f5b59be73a9319c6422fa2706b0ac nfc: llcp: avoid userspace overflow on invalid optlen
377a07f6669a5aa4471e3c14820a436943fc345f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
73b138d19480086c67ea6425f130ef0963e22494 nfc: nci: fix double completion race in nci_data_exchange_complete
3ed319a48014b6d69b3431e86ae94e8b7456a4a7 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
646a391af40ad347a212eac9fd7962a44078c35e nfc: pn533: hold a reference to the request skb during send_frame
270a4ffaabb46612b67ec27767125469dc28034b nfc: digital: Do not dump a NULL response in command completion
132a5aa82e5bf744fd375896af99c27075bc7084 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
dc951aa21d5748ed879bb8d0463e28cb17a1a569 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
bf8794de0d1e622ab9ef5518db0cfb003f3bab37 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f1fb5cc735a863124067decdac06bb870b80f290 RDMA/cxgb4: Free debugfs on registration failure
9376f739339dc20e2c36a844184b9351d27f3f24 RDMA/cma: Fix WARNING in res_to_rt
a03389b9331debbee058dcb669cbfa0106714302 ice: fall back to SBQ when LL PHY timer interface times out
c3b2d3cced47d31a96665dcb537525b172f910a7 ice: clear the default forwarding VSI rule when releasing a VSI
42fe67487d2350d841c18eadcbafab0379204775 ice: refactor to use helpers
90ead156f327ac379588848e965c03a78ef2834d ice: acquire NVM lock around each flash read
9c0fbdda316ed8cea8174d2024df36bf191eafb8 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
a0f255c124e2f50941b93d28e0d3451c66a7bb84 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
b0ee85a050a8c1d894e0ce8bfd9f93b418886bed ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
d106baf8b10d6838a6ff6f8dca9a1bde32b6c70c UBI: Preserve torture flag when rescheduling failed erasures
d7b21ccd1d9d474d5944113f667b04ecef61a494 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
7d8e7f93542828a78a4a8f9488f746cffc6f812f ubi: Fix rollback for explicit UBI device numbers
39869db92941a2af7de3edb91933b3e51a72e2b6 mtd: ubi: Release device reference on busy detach
3c96e3cbeaeac519545f1c3c0f43752615c619b5 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
d8456a4a4901c13680746a8b62755bcfafd8fc40 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
f81e46c445d168757bb385baaf1c05a074a0de08 firewire: core: add KUnit test skeleton for node tree
ac50f0ff4bfe916ae058f8d339d7dc15d14ceb9a firewire: core: add KUnit tests for successful tree building
3df4b8aa40f743e9054704230526a3d14e281833 firewire: core: add KUnit tests for failure of tree building
219c12de1e8d8af549ef0f243c6c02322a9ee628 firewire: core: consolidate port counting in build_tree()
a6fada0dc203d60f6a5fc882397ed87a37ed0ac7 firewire: core: validate parent port count before allocating nodes in build_tree()
5095af3e7b2c3dcc0d77dc3f7e56c4b911b871cd firewire: core: fix memory leak in error path of build_tree()
eca1d3eb5a0bdb44371a3d020850a0f79355d02b PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
70891347180ef16c61756f2824fdf68f7c70c065 super: fix dying superblock warning messages
7545794097c6d01b7498d45e335c7e131b66c31a perf build: Remove leftover feature tests for removed cxx and clang support
1e887393b4104c9df392fd986ca30b27e2f8706f kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
ef43e00903fb7f878710246ecef7f522de2540d7 selftests: harness: Restore order of test functions
8ef6bcf7e0720f48d3e6a69c3c27852b71c16405 selftests: harness: Mark test fixture objects __maybe_unused
0fb81de2909a1759806f2c8f10f8260b7838c354 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
8c190c1c21ac17f28d188f161797444592553db4 spi: img-spfi: don't disable runtime PM on DMA deferred probe
a96ea3c0ff5a7356689d7aed6f29cdcf2818225f PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
48dc30270024cc789fa605de8878de6950c0344c power: supply: bd99954: Drop bad register fields
b08168bbffe98e5afb6b4a42880ea175fbb8c153 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
6a49714bbd26d424e0e5da8d44c8dfbefbfe2c03 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
382ccb29162b9c60e15fb4d4c753f9065893b4b4 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
e960c5a3b54a55664b6c4833ec408e7e4dd2b913 xenbus: Unregister reboot notifier on init failure
d30bb23e897a84c0b01018d4fef54e07922dd6a1 s390/debug: Fix deadlock during unregister
eb1660ab1c29e55a8de8a2d64f19760fe8294fbb clocksource/drivers/clps711x: Do not unmap clocksource MMIO
d023667c929656657cf092b3232d38f5948800fc clocksource/drivers/armada: Unwind timer clock on init failure
429599e81d9375b4495fd09f7714c664eeabc867 ALSA: seq: midi: Optimize event_input locking with RCU
ff5502afe38172463e15abee2e7e7ad2974b5f01 ALSA: seq: midi: Serialize input teardown with event_input
967a77730bcc8d1098a2374c965ca84ffca65f7a selftests/cgroup: Preserve CPU hotplug write errors
8d5544c1dda1054bf1ca03fd118cd97fc2c35cfd x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
5616299afd00878bb8206183d5c7592d7edde554 bpftool: Fix double close in map dump
e45bdbe0953b3bf97d7e0c8386f0d863c8b19e00 ocfs2: validate orphan slot during inode read
1d1da130cc7e49305e794526219a58297c4fa5ab ocfs2: validate DIO orphan slot during inode read
5c6a71d211a8ea2f93026e5188387a8553a62e5b ocfs2: fix circular locking dependency in ocfs2_init_acl()
0b0181630e65bdfc5af908efe093cb7241855def Squashfs: check block offset is not negative
48d7a24a5e58e7e24cb65054f700f45470d5d9d1 selftests/bpf: Fix for veristat file/prog filters processing
630130d5f6e7adf84654957374f26541e58b89f9 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
11570976fc7b49f8d3a61a1f32c929ff05d63a6a scsi: ufs: core: Set task state before io_schedule_timeout()
205c0b150cfaf82e78a35a17a47f65076c7a2fba net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
7a28bafccd5e1a9dc11706d9fa84d3ae7a50096d bpf, arm64: Fix stack-passed arguments for indirect trampolines
31edcda7d9cd7cc4851ebdb858a3dec607726162 fs/ntfs3: fix integer overflow in MFT cluster validation
cc4c7beb28ec0d2ae1b9fd33ddf07ceadb1419e2 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
0c42e9689ddef0401a3df7315598aa689fff30f2 ALSA: core: Fix use-after-free in snd_card_do_free()
67db9e5104e073b7d1f88108e1aaad5724642ad1 HID: haptic: don't write an uninitialized value to unhandled usages
eb999a38d18e17d6c3d45d189bea1b585da58363 tracing: Have trace_event_update_all() only handle module that is loading
2c3217577c33908aa2f255cf92fce151ddd30b60 ASoC: SOF: validate topology volume range before allocation
66e32d64ea28ffe6c91f85051a3235043ea520cb HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
634682fa4c00de279b79637d576333e95309db18 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
5968e66d45ee1b08af86ae3a68c93711a40f76ec selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
29f725bb7c2f0a4f1275a54b6b1b5a807fd4f443 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
f34e4aa516c1e6e7f65954190da4805a0f56992b ring-buffer: Remove trace_buffer::cpus
d3dde729d28dfc320b41f55f6f8acac17590a207 ACPI: scan: fix bus ID cleanup on device_add() failures
7ba77210f0cf521010d0fec95cdc89b64d30af8d bpf: Fix pending_pos walk on 32-bit ring position wrap
2e2d8bb74eb7d2c9d545d67e2ae5f0a5568e4e34 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
855db68aaf8355a33a2cb75e3513af474fafeb2b crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
1eea6b15b2945c3f08ddf407bd598800b89ccf7d crypto: lskcipher - propagate errors from unaligned crypt
6237f23af3e11798437653ae7dbfb3dafbc9e909 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
5af80b2f2fbf3586fec879ccca467168c424583c perf dso: Guard against errno==0 when dso__get_filename() returns NULL
3b21388e4636b6b05db3277688ef2310514488bb perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
b8bb3e490c7d2aa701c4354d74febd9bb5a0b508 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
02e128204853b27e3c898d80179e9c7926525828 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
cfcb0f893e1e2825bee20049f24a3fc2924ab1cd perf dso: Replace assert with runtime check in dso__read_symbol()
f89ae357f12ae70ca07f618555b4bb4ad56b3eb9 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
8f23baac35364ee04b710807b6f81299fbdd980b mailbox: qcom-cpucp: handle NULL data in send_data callback
9984df72c92838d683a6a17470ff5ad01742570a mailbox: rockchip: disable pclk on probe failure and unbind
9dfe656b89bf104e6b00d0acbad36aa26f552e33 mailbox: pcc: Fix command timeout due to missed interrupt
a37a2266c3d9270106ca42383b551ddfab9403af mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
67a846275b9150a47a003a30b7a5f0da51f1eae2 null_blk: use DEFINE_MUTEX for the file-scope mutex
ecdf15d312757a947e6fe09d69a0c5a3508dab88 null_blk: register configfs subsystem after creating default devices
6d413fe80840cd1496477bd9589b07b9c0e2181c null_blk: free global tag_set on init error path
1b4fda6397725cb0ef187d043c11e259aadceff9 null_blk: free zones array on device power-off
5b30c66b16f7418c4d2e12d2004cea96b8a8b037 null_blk: reject per-device queue resize for shared tag set
30114025b7ff29c52f0d4261e55a4f0d2a74737b null_blk: serialize configfs attribute stores with the lock
996d06a743698266e60cdc863c9fc250368cbd5a null_blk: serialize configfs attribute updates with device setup
07a29bff51ae1a6716f99e1f79844ffbc572106e ublk: reject non-power-of-2 zone sizes in SET_PARAMS
60bd1c0f8b5f20c0b87eab45639bcf6d8e46a7f0 block: mtip32xx: synchronize ioctls with device removal
6f320415977b7950f6e14018b05e253bc7c9fac2 apparmor: fix deadlock in complain-mode change_hat
0abeac539c11e71e76284c2d348f18298adb5470 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
40b728a6bcdf4454958c4c3b3658da1c4c548bf2 hwmon: (emc1403) Rely on subsystem locking
275bcccf01d159fb2a605424736ca87f3891b3e3 hwmon: (emc1403) Drop hysteresis for low limit temperature
9697b18194cb3bc911672b2fbd813451997e6ed7 ksmbd: Do not skip lock checks for single-byte ranges
012789e3681e4df2951cda7571d57c6c0fce19cd smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
afb200178c1579c6d725a62f28dcad7c4a636f2d ksmbd: validate ipc response length before dereferencing its fields
c0333be3b7ab8c33a74b66ed7103c1e881206fdf ksmbd: do not advertise unimplemented CA support
b64783b2f23b050b54c9cb4053b1e017a4517038 ksmbd: free preauth sessions on connection teardown
35d387db504e0cd46e8e3e13738af13880e31467 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
ef1c32a95269b0f55cbf0033ce0f8e1155e4134e smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
718e93d120dc2c462a1bc784df5e34d7423704f9 smb/server: preserve error status in smb2_handle_negotiate()
599149ad88cff09c1acbf0202b48773115b916a5 erofs: clean up encoded map flags
1b3816ace92339eb81f7760e326298990b8abc98 erofs: error out obviously illegal extents in advance
26f81e60956f0341dad2172575fd8d780f86dfba erofs: fix interlaced ztailpacking pclusters
3b53d48f10354c8621293c9486940595635244d7 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
7c0d9cb367f739aa9bf6b9f0591ece28d8211200 lwt_bpf: Restore reserved headroom after xmit program
39333a828e7b2d1eef546866057995fd64a3b133 erofs: fix unused pcluster_pools for higher page sizes
8e3bb233195dbfcb3add9ac0100d71a60ed15765 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
a2b01d65e72d04d698ff46466a87f1e8e5c40af0 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
0c7eaf9434e07d0dc5bf89fe2b9577d099db61ea bpf: Reject negative optlen in cgroup getsockopt hook
99fcba398e54c8c58be1f48a5ff4a6b82cde10ff ksmbd: disconnect on SMB3 decryption failure
bef8d585299a7bde09cfc04cfbd0957425c1eaba ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
4b3fb883558cf524e41675e26aaf703c970b8359 smb/server: fix session leak in ksmbd_session_register()
fb2a5319b5fd63b4116c21dc3b3371cfafda9aa5 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
43c03932e6d5d6bbfd66548aea4e7e08d5670cfa nfs: refactor pNFS functions using clear_and_wake_up_bit
03c60de3cd1180d63813393d61d629f6424d5940 NFSv4: remove callback IDR entry on client allocation failure
f82a36512e447c946aa477e2cc97d0f002f46753 pnfs/blocklayout: Fix device leaks on parse failure
fc70315dac58364942d2aed6b0949c831d76faba NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
03f190b56b201a07af42a2b4818d3e6a0dfe006d NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
a1215a3ee0d788bde61e7fd3181f641a8dc8e42c nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
0db041e288361e8b5f5b38e9960fc8b5364917f3 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
3f3e274caf7f05fd527038686f917475f1ce644e clk: ti: mux: resolve parent clocks by DT index, not by name
36ea130a271267b4ebf4cd3ce4950e64e5cb7bea bpf, xdp: move offload check into dev_xdp_install()
9eb98832dde5012da6e8c8cdb958dfde773a4878 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
9a6bd420fbaea34c3aa8df3ba44cc5505333a22a hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
fa126049b823d353b30cb6de8ddda49d7c666aa9 drm/xe: tests: fix error message in xe_migrate_sanity_test()
2908d2fffc61cfcf5b49b8b0ec3911b204279aad ptp: netc: skip PEROUT disable if channel is not enabled
b9fae8e10fc0e0a405188963f9eda82e0dcd2600 ionic: fix completion descriptor access with 2x desc size
97c87c28792a024f0fca338dc5e28911dd528dbd net: kcm: Hold RCU read lock while running BPF parser
ce46e8dd3ee15bf66e61939e8048191abf2f6ffc net: dsa: b53: fix error propagation from b53_fdb_dump()
9fcd4e7a73c02bb4b9e8770e6119ed3db725805f pppox: drain queued packets on channel handoff
d5af7eaf56a6a0ec81af5b2582925b76fe10318b net: hsr: free learned nodes on device setup failure
766d5342b8282dbb2dd9eb13b5fd62eb181938f4 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
d9ced27838a9d301f20e3ab720b93acb6f20f788 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
eb98097bf744bd5e9210017698dc5c0583725a41 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
ea163fef6f219c17fe3d366f693aaacb4adf74a1 ipvs: fix integer overflow in ftp helper port/address parsing
c5a1ea38ea508b5c56a5b4823bad1eb1cb319d4c vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
1aac9b21a2c06d085f84aa05de7dfe410aa0dc64 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
6e0c3ebc3718507212152b23e8ea8371a25e8d2c tls: fix RX desync on overlapping skbs
2f337dc8b189cd979efb779210ccd371f61cfabd net: bridge: vlan: fix inverted default vlan notification
7644244c5a088ae52d2c0a12fb14efd363d782f5 cuse: wait for pending RCU callbacks on module exit
b9d1dfa74d74e2245decf6570fe455066b30099b fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
b04de37af8745b2f58a25af69d9fc9b21c7852a0 fs/ntfs3: validate ef->size covers the record's name and value
211f7a26d171b2f23e67b919182977d35a506953 soc: qcom: ubwc: Fix missing include
4398d0540f791676870bb848889dbda41d0817a0 fuse: check for NULL root inode in fuse_fill_super_submount
da2da9608daa052bbc77001817adc38aa445829a ALSA: hda: Fix connection list comparison in proc output
90cacd824487db4570cd34a7494587c82e1bf53d vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
488bf60ae782ead748dd8f0bdf263f4bfb57e1d3 8139cp: fix Rx and Tx not being disabled in cp_suspend
78c15916c1d32d727b4c73a0f8831ef20fcdad8a net/smc: hash socket only after full initialisation in smc_sk_init()
9561f2931a4a68b78a731b9336b9fc6d52891136 platform/x86: dell-wmi-sysman: Fix instance ID bounds
b4bfecf9ef002e39cd922bf282a93bfa7e3f1879 vsock: avoid timeout for non-blocking accept() with empty backlog
ab75efea7f9f5fb2437cf363b163090a6560cf73 vsock: don't check the listener's sk_err in vsock_accept()
11ee1afe92942f2795860d924d727e08c6f55280 vsock: use sock_error() to consume sk_err after a failed connect
0c1c961da86002ad9ba4ffba86505565204742df platform/x86: hp-bioscfg: fix password encoding bounds check
ced4e1aaca88bde027bad7ad8699826f3f4ab236 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
489665ecf2e9e12aad18c00c394decb4e2a4a202 mlxbf-bootctl: fix the build error with FIELD_PREP()
fd280c22b4f1e4a45cafc08416b95e2786c6d858 bonding: initialize err for empty target lists
235cabb5800cbc0751f36ea3972669d222302d55 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
fda8e13014e5fa1811480a9a1865cb48a218cbcb virtio_balloon: disable indirect descriptors
68565008a7fd31e1a73f9464cc50b97546808afb vdpa_sim: fix cleanup after worker creation failure
4c2727ddc464ee8adef2fc442c10d035519dfc81 virtio: add virtio_device_shutdown() helper
26bb132a3d3b7b3e8ec524b9639ea5e3a43fcefa virtio_balloon: factor out virtballoon_quiesce()
9d2417400c1acce9fef55c014ff56c3fac0234b2 virtio_balloon: quiesce balloon work before device shutdown
186393a7bd52678546ea4be1837c66e948d2f874 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
26e01179b827a2a41318e46aedbcc6af6e3e1299 virtio_pci: fix wrong queue index for admin vq in intx path
40d72ba16a7f68aa46eee1c40e09b7ceb0807799 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
5536c303447499f7953e731027f354f8462c141c virtio: rtc: time out alarm requests
9b8e9cb8fa5ce44083c962a3386bd394eaf8edd8 rtc: pcf8563: fix clock provider leak on unbind
14fe08246950bea416978a4949b94dc895752b91 rtc: spacemit: handle regmap_test_bits() error return
7568c111f4baa34cb121ac737171028353c05091 smb: client: fix request buffer leak in smb2_new_read_req()
f84854049fbc84d7a12b25f6b3fc9e11198a12be cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
f4997277902a4d55115bfcb05e1eabe2e81f2389 rtc: zynqmp: Return optional clock lookup errors
5c5aa5dd044ddb66fa6bee8604b5513978c06c74 irqchip/renesas-rzg2l: Fix loss of interrupt
2edc5991da9cc0143b011eed137c84d5e2562e69 i2c: ocores: Disable clock on failed resume
53332de7609bb294b9a7c0949035182ae28e19a6 rtc: gamecube: check return value of devm_rtc_register_device()
73abc17db987bd23a3a280a87a513623b905fb27 lib/interval_tree: fix allocation warning messages
7490b291a0fa16646825808e56f48944de83c85f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
d8c2ad5256b636dcfa3edbf8b1cae5f636959a52 clk: ti: Make sure clk_init_data is fully initialized
1491ed99d0d70749f9be67897444dcec89b295e4 clk: visconti: Make sure clk_init_data is fully initialized
c75b5b09821910701f495c738924b91fc1c6e99f irqchip/gic-v5: Synchronize CPU interface disable
754e9a2028ab23656c2e44c1952c7669275362f1 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
6e2aa07bcb0e5a23d1354be018b78ac3df9220e1 irqchip/gic-v5: Fix gicv5_init_common() error paths
df71902bca9adb88e03ef3f0ce34717c4fea04fc irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
477849f9ced9016e992a7ecd931db52b879deba6 ALSA: core: Add scoped cleanup helper for card references
ec040bce161e26434a89fb6047b9bef8749837e5 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
c408113f8932e21d96d2a65630b65ac15a46cef1 RDMA/ucma: Allow path records to exactly fit the output buffer
ca304e3ddef1df8afeaa51cb14914eabccf1c275 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
853441ba35c78bd87e49bec0dfd388b172d97026 ALSA: mtpav: shut down output timer before card teardown
5be4f2efdc869b5f878d16e8d1bf21b5c342287f smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
3466660ac3a921bf2ffc0b8cdd51a240a214c0bb smb: server: remove unused DES crypto header
8a9a4a717132334beb3dd4511ddddf5dd485728d irqchip/irq-realtek-rtl: Add/simplify register helpers
b93961a038674d54af45ae0206d34cc858acdf4d irqchip/irq-realtek-rtl: Add multicore support
93706f45bd658dc92e60786fd7a1ff7b7ec9745c irqchip/irq-realtek-rtl: Split out parent setup code
f90539f137becf454628f159a05fcb5074fe934b irqchip/irq-realtek-rtl: Add interrupt data structure
ea092e561bd4618c1ebfed6c4b0ce446980ccc4d irqchip/irq-realtek-rtl: Add mask for interrupt handling
e41eab13bf788484d3fdb3447d4a313ae2f19999 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
f0e956ea82537258c7a906e2728a9566b6975312 xsk: avoid double checking against rx queue being full
c7a60e5d47cb31b93e644ad9f2d69a6a5956d4c0 xsk: fix NULL pointer dereference in __xsk_rcv()
8d3d673e31dbc9650512dc1536a3bed8661df671 net: bridge: Reject descending VLAN tunnel ranges
5e06419b1d72067a7999f91f0c37958a2c70ceaa net/sched: add get_fill_size callbacks for actions missing them
b2b05dbe614d11f23e730ef66d19549222077c4e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
819d3a0b5b0f5dc9240995147ab3fee6b9fb5c7c devlink: Introduce switchdev_inactive eswitch mode
79a71f5daa3075d1900b4ee35f2c21ddcd30c01e net/mlx5: MPFS, add support for dynamic enable/disable
24437768e86ad5c510d8185fb2a1948b89d52386 net/mlx5: E-Switch, support eswitch inactive mode
e20ce645c6cf519d90b777eee6f47e668645d47e net/mlx5: Add max_tx_speed and its CAP bit to IFC
a77e7dd8026396a9e8af68abe2449ac58840d7d2 net/mlx5: Propagate LAG effective max_tx_speed to vports
339c93364262cd20a18fd025591f1ea59b15d919 net/mlx5: E-Switch, use state lock for vport state changes
525719ac555e5d97977c5ad1a215fd31ad5b4ab6 net/mlx5: Handle port and vport speed change events in MPESW
9dcfacc997a1b5febbc126edf1e36def1c265561 net/mlx5: Add support for querying bond speed
881f23b4bf12e19e8ea998d008f7fd672fd6e0e1 IB/core: Add helper to convert port attributes to data rate
c04943fff43605a62ff1fe324caf5506cd29e95b IB/core: Add query_port_speed verb
2330ce4e2a90e0fd449356cc448d196cb399fffd RDMA/mlx5: Implement query_port_speed callback
d7d22f6f146110621f7df8f0319a60a49e9ac15d net/mlx5: Skip disabled vports when setting max TX speed
eee8a5e32034e1f33caa2a7c1b07b50f96bb8a37 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
9fac01724cf090e8d6251ad8c76e1a8718e05fe6 net/mlx5: E-Switch, preserve max tx speed on vport state modification
71b40ffa88a9d5e06269957bbbfdfca68a3a7f2a forcedeth: stop the tx_timeout register dump past the requested window
5c673d4a76e71aabb0f8f5fa339ecf88142acb37 net: ipa: balance runtime PM reference on remove error
a01d8083496c869dbbfbcd9f4d434796a0028073 netdevsim: update queue NAPI association on queue reset
68ea7392eb91753e24f61a8d43ede6598242907d ipv6: avoid divide by zero in rt6_multipath_rebalance
e50fa67d907023fef800805de85d02d404473c6c net: add missing ref_tracker_dir_exit() to net_passive_dec()
96b7b43d1a464915dec0ec93be554466a121fcd9 net: qlcnic: validate unified ROM sections before loading
63796f8816eb5955018788164196f1ef1a5e8db8 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
0321cca64645809224ec53241d8e04d736eb7155 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
1e82e2869ae84dce03f0803d77016c7ae0bc5181 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
da0f958f72fbe8b0f3033f9d1c2cf89a99dcff81 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
5511dffb2628e8770769cad57b64b1fa6bc4ea25 net: change sock_queue_rcv_skb_reason() to return a drop_reason
8cc8b631023da0a199d6e081b02cfc35f49e7e49 ipmr: Free mr_table after RCU grace period.
54fde985924b8c47e0e54a0e18b27341384d087f ip6mr: plug drop_reason to ip6mr_cache_report()
3ecad879be48b5db2d0f51a1833c5d258f44e3c7 inetpeer: randomize RB-tree node comparison using SipHash
cdb3600f0265305c4a72105dfef43f24fd50f838 net: tcp: block mixing readable and unreadable frags
606b8bf79fb099adfaed7534fa0c25ce01db5c69 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
caa2f4bf689475c13584a252942da73e80393eda net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
68ceac8450df03e1402059b9f7f282a92cc45f4e net/smc: free pending qentry in smc_llc_flow_stop() before memset
60c6aa68a77807a04692b77a24caf88453238cc1 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
01194d777a3e42be2e4273fb7af03844f9ea7846 NFSv4/pnfs: key the data server cache on the NFS version
5c6d81d6dc9abb2deb0d709889697913649b260e rtc: pcf85363: Add error checking to regmap calls in probe()
10eddd3b4922692164375e491eb55c5d2c63543a bnxt_en: Fix call to hardware monitoring event handler
59567907c224c4e138654cdb4cd6f3a25965145b bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
d8d579c8d788b05323e85d3c45b9242a910a606d ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
1122bc99e22a35faf963b80fe89d9c755b8ed8c9 net: txgbe: support RX desc merge mode
312fffb8df7f9d3f74bf283d662904cd591c36da net: txgbe: support RSC offload
532cf021b1e513bc780a231c3db0e984b6fd8911 net: wangxun: replace busy-wait reset flag with kernel mutex
9bcd79f9692b1922e6fbc131810048f289754b8c net: wangxun: schedule hardware stats update in watchdog
d1defa51d0ca5347c4958d1c7a252c2c86ba7e9e net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
b605a79ebd85980b050759c497443db6cc52d470 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
3d3efb795a52a4decfd6cc160b5b6a4ed4bf4cb3 net: libwx: fix concurrent bitmap overwrite in PTP setup
2b74e8d5e13fddfc68a3f17e6483852466b21bfe net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
2d5a2f448d76857cf4a17df33aeb88d1c3cf7313 net_sched: sch_fq: fix pacing delay underflow with pacing offload
f9d6d270e7990c2c3bd0ffa48de1e6fe78a6d165 syscore: Pass context data to callbacks
54877fcb0a9b3d301f0d1e6faafc300729714b9c Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
86696598c0a34349aa8a077ec2df0740219c2841 scsi: qla2xxx: Fix an loop timeout test
7206931cbb91546735bd48c117b6c7ab95f5bb3e erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
4e69dbac4deb53ba0e711145e78ab65a95b202d0 arm64: ptdump: Make note_page_flush() range aware
a7daa5eea7b49860b38ddc091d660bc270636434 arm64: process: Fix context switching MTE store-only tag check
16a1e219b627d2f2dcdea7c2d066db708f8ebb58 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
8af3e359682c58524872c5633475bb942d469f0d Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
231756eafb68ff4872b2eec1a6483097be50d7fe Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
aa27d39818fbb1c894a3167f2e94bf24c1d88a41 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
ae69f29a44a11af1650f85d80556f2a531a95b3a Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
d91876a785385b006658a9d95a326819c5a4d774 Bluetooth: btmtk: Do not report success when subsys reset fails
d2b64fa6f1fa0f697709c21cf4801cd2b61cd403 Bluetooth: btmtk: Do not discard the subsystem reset timeout
91fc351c28aff1f691d665126a19336c45be6302 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
7aac8dd1aa2e87cad8f1f56a603e0f82bbf702e5 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
5922b6b0befc46b1a6713ecda5cd78bd525a2565 Bluetooth: btnxpuart: Validate the FW dump header length
c80072ba1bc95dd8f855d476bc30acf469011815 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
d1b943d141be4963bff660914f3e447ea90124e6 xsk: align TX metadata layout across ABIs
4912ad2fed3fd0d990ea685bc5ba49a7f5394b4a xsk: honor XDP_TX_METADATA in zero-copy path
9ba0aac31919133d6037eceb9f52b2c975981d19 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
bbd2f48cb15f27debcfc65e74121a1a137ab4b85 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
a9cfcf8f7f53e72d544e4501210a9ed830918597 octeontx2-vf: fix workqueue and netdev race in probe/remove
ea93230d3531f6706dd98e335ac3a4120237fe05 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b8efb7f32ec0c4bf65c9e92ab91ea1c2887e50a7 octeontx2-af: Fix TL3/TL2 link config ENA clearing
ce633c6e39e5237f6e1ac9a3cc95bca2c9a40173 net: enetc: restore RX ring congestion mode after ring reconfiguration
01d8af64479f875925565b20de3756a4b5d025ea net/sched: add qstats_cpu_drop_inc() helper
dafc197370c0264c2e72df6bea57f507ebf07f82 net/sched: act_ife: Only operate on Ethernet frames
7cb6f365d1b1bb46d3077765c0cbdfe91e848778 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
01cab88323b6e82dc9a38cd128c826cf1e5139a5 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
9b1498d9267dcb8101cbfceda1a7496db3638dd7 cifs: fix clearing stats for fastest execution of each smb2 command
517bd33a681c3a40b6b4017daef81b0b9f97dd82 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3420f1c2df688415787952dc1b32e9198b556476 maple_tree: catch race in mas_alloc_cyclic()
5012a5f002c6104facc692cd7bbb6a7dfb984505 maple_tree: fix argument name in header
65cee861c836dcbe4f193c3f846242bfa3dadf15 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
6e806cd137f8c5df22ed1ed474ff349ef19738bb net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2e219eb593cfdc67972250e15f2abeda6f5b069c net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
8f9dbc091cdc304db11e2161aa4ba782535c97f9 net: fix a resource leak in copy_net_ns() error handling path
3d88d0d4b6feaebf0af512301523a449243e90eb net/sched: fq: add overflow bounds to quantum and initial quantum
6c01c9b35518986907d2303d8313aa6c51b2645b net/sched: fq_codel: clamp default quantum and mtu
31794ef43baef51765fc2edc8722f718aa707ccc net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
d9f3b4eb1b6458bfa3a6d64f2ec387f187f39a57 net/sched: fq_pie: clamp default quantum to avoid signed overflow
72fe57affd342c774028be4a2a33526d1d610a5d net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
d2639664f44522bb298f57cddfcf5332e906a510 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
96e59be61b5721fe4b3e3501cc957ed89b39fc6b net/sched: sch_teql: restore skb->dev on the slave failure path
8eb1a84cc41e45bf06e3c8f2198cf2eee93d245f tpm: st33zp24: Return zero on status read failure
c0a55ac9028a45fa546a047285788df156a28d2f tpm: st33zp24: Validate locality read result
ecf42ca28250cb652e12564bf5ccd087783009df crypto: acomp - allocate async request context when cloning
83d9be00277e6ca6aa626bdaa58cfb8d1314f785 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
6e352db18144058271465befebf9f0f0f7c36139 apparmor: policy_int make sure list heads are initialized before fail path
32fa737a45c4941e3adbe533fc40ac65691c4d14 ASoC: dapm: Fix off-by-one check on the second enum channel
0b7e90bdcc857ddde119a963d99e65b75c7541a0 ceph: Fix ERR_PTR(0) in ceph_mkdir()
4542cf8b4d128ba5f1b80a9356ca2d942c491b22 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
59233b5e2697bc2eb383627c8e5ec076538d1f93 libceph: validate banner payload length
411169c12f8a53c728a4083689be90bd0ac0f09a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
e37cea3ded5ce6c215ef34c45578f5d3895f40bd samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
dea2ed09dfe2eb3d14d933039f03b05c7cee6272 net: ethernet: sun4i-emac: Fix IRQ error handling
a515426c83d7c46197eabc8005317f9dab34c16c net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
08a0e9a1a577986b4139c8efa7267b5a994a93b7 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
939da6ae32b78f62ac2f1a30bca3187ee9aed601 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
8b5324a4e2e870b9022d63f3d438e71be5b7de72 drm/xe/xe_gt_idle: Add CCS to the powergating info print
29cc45759716dd89655d1627192c9f73d5afb0a7 virtio-net: Ensure that TCP packets don't overflow gso_segs
0c91b01982640a377cb0f5c26560519c28228663 netfilter: nf_tables: move hardware offload step after building the chain blob
e6ea4c183a507a7feb27d091c3d632e33382094d netfilter: xt_HL: add pr_fmt and checkentry validation
492246b3151228803cfb9da2d5c2d9cdaae6845e netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
d8f16f133587ceca9c1cf792921f12de4eaffc97 ALSA: control: Don't add invalid kcontrols to LED layer
84320dddd866cd19d9d143df2ba80f468f39c926 selftests/arm64: Print missing MTE TAP headers
59acfb0376b1fb0d595ef975a86e754f79354484 selftests/arm64: Treat KSM merge_across_nodes as optional
0eae7f4d332a32b983c026909911ebcc2d819063 selftests/arm64: Fix MTE prctl TAP plan
70cc7c4904e5c1cd615187cd1cae1703f3a2e9a2 net: airoha: npu: fix missing streaming DMA mask
10bc61728ae2b30e220fbf3bef3ef85fbfc7d67b net: stmmac: selftests: Check multiple MMC counters
7e127b79a54ece98ecd4cb18d61aef4c856249a3 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
e66ae1c5ef3c1cee124e2e5976bc36cafaa7081c net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
2901d7541c5f58c3e7ff84edce0ec0457371d690 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
467ce49252d4c5b190eb02898396b0a253ff227d net: stmmac: selftests: Account for the UC filter list for filtering tests
fb8fe2b787bda056530d7d901421bb886bddb999 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
afe3bc00473bab51f1bdad6a05a929a6ef4a6c6e net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
18ca5361a302084d63d27826291890e3a4b3d87f slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
948e3bfef1eb8a7f2fe620ea1d6a873035d3e969 net: fec: only stop PTP if it was initialized
fa145bf48a6d59e376d8a2aee1ae83c6b8bb1c98 usb: atm: usbatm: fix invalid ci_range initialization
0a7e75ea8a784bfd35cfbed531f95b9beeb957fc tcp: fix corruption of urgent data on multi-segment retransmit
7e5a0427d5044a5629b321cc24c91accbd903c50 net/sched: sch_htb: limit htb_classify inner-class filter hops
7cb20018a984d92c7c65daca3a624ba4530cbeb5 dm-integrity: fix buffer overflow with keyed discard
5fc138ae473bd71724e8867d21232d4d4fe404f1 mtd: rawnand: pl353: Fix debug prints
9aa21a64a1349596b7fe81e381c3a1f4ac717a72 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
79f674a62d6e35726bb58aa6eb036d289c0c2ef8 perf tests kvm: Avoid leaving perf.data.guest file around
5615b9387fc5262dd3dc0d73e3451dd7970774fc platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
298391e4b36b7c5b03a781ef2f12251c8be420a4 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
e85e1fc9fc41dd8db6f2548a2ea1f3374836ba6f usb: ucsi: huawei_gaokun: move typec_altmode off stack
b8e77035ad1966eac7335585749f8f9691085cad cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
785769d9609a95390e4404fd674ef0b04bc79fae cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
ae9a3798bd863a5a7df8378b3e320aac1b7d6aac cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
7c1a0b880130eeba9637fd5ca985ae964cb45dd4 cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
1c8dd42deba682cac74528df1a3c01f19ca39f56 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
63f9a8c9089a55a338eda896f55cfe17f7f07627 cpufreq/amd-pstate: Fix setting EPP in performance mode
ffa7ff6cd3e6549f7d902b9338afe224f61612f7 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
7aa5c98fe17472d173f4d045eacacd39352f5f73 s390/kexec: Disable stack protector in s390_reset_system()
41e8c76d446c3913a4e4042ce81afc83aee119f6 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
864c4b16387d19b4b39888b9f07b5b607e1fcc48 wifi: mt76: npu: Add missing rx_token_size initialization
d1d8be0dc3845adb5505cb1f187effd0c1b0ec12 wifi: nl80211: fix UHR capability validation
1c5480d79d69bcf93094cd49fe97b952356b9aa7 perf annotate: Fix build with NO_SLANG=1
7844c6e85ba8cdbb8102ed490b73d844682ae213 phy: renesas: rcar-gen3-usb2: add regulator dependency
90c5fd89ecf5d895913be7b190264dc5dc3350a5 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
be94dc874208ff49a54baae7f0d3135336afb280 pinctrl: airoha: an7583: fix phy1_led1 pin function
1c195c68c8edaf22f97a99038a73a5a897e2232f pinctrl: airoha: an7583: fix gpio21 pin group
6cfb034d4e2c90934f99e3ac311dc28db84da236 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
d49ac09c49f65aaf8d1f04b0f7561074c7dace96 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
eda828653ff77c55f2d2211f89953db51bddbc2c pinctrl: airoha: an7583: add missed gpio32 pin group
139ad3d6379111b139454e6b27a2057b2a9b320e pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
4476f770212215ca6db26efd591f568fb947d15f pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
d398e7b66b87fe5d196da985810d061cb1399e77 apparmor: fix kernel-doc comments for inview
c79dba411b6a740276d289b9e9720f1fcc947245 integrity: Eliminate weak definition of arch_get_secureboot()
545469e140e6e6910838d824924fc8403a3ca823 block: save page offset gaps in cloned bio
e19760b524930d25a1bcfa94bf6fc192cc9f1a46 blk-mq-dma: always initialize dma state
f6ff2e13c623c9443d45a9f37dae63697ba9cf62 block: fix merging data-less bios
a2aa16665dae08e2843fc3503af6f8db8fd4d994 erofs: relax sanity check for tail pclusters due to ztailpacking
56f4f89ccc580b7fde884e521896b619f7176439 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
e513b8bafcb06b2fb6cc12d28de0f2121d1b6ea9 ipmr: Call ipmr_fib_lookup() under RCU.
91ef308883e68a0303449457fd0768d8c1888f4d ipmr: Add __rcu to netns_ipv4.mrt.
a7c541e610849d9eee9f06b6fee7798dda3c4963 tcp: reject non zerocopy devmem tx
3e9a55d2e84cbd18cafadf1bc68a147193d3a65a Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
1bca1e870f0c0d7a68cc6bfd36c3b86900d468a7 net/sched: fq: clamp quantum and initial_quantum in change path
02722f24b4731c341de0743bb4d306f613cffee6 io_uring/waitid: use io_waitid_remove_wq() consistently
8c453154c6cea11433757f39a4154f54d6395220 io_uring/waitid: fix KCSAN warning on io_waitid->head
2cf62064c22ad3504d57ee14c24faa554c0f19e1 cpufreq/amd-pstate: Fix some whitespace issues
f3fda5d80d565050cf145a1f0d85d38b7ed7ef37 cpufreq/amd-pstate: Add static asserts for EPP indices
bd9af82c3d16a3b41d0f8a8c40d257e4e6c32e3d cpufreq/amd-pstate: Add support for raw EPP writes
06ddf6d61bf9388780592c3013866e7f9eeb5ba0 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
16b65b813278bb544be7e0529251db85c76f1d8c cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
b2bfef265707b7b6530a62a26099716ea5fd3999 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
45391f555805cf9dbc374ca1aee0c65d874555e2 ACPI: processor: idle: Move max_cstate update out of the loop
fb65cac10b5199090ffbc8e75fe6b960b369a6c3 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
9e42f7c99d38239f674cc1c5b19a81a5f3a3ec0f ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
dcf67273a433121b0d8e5632963fa9f0efd82a44 pinctrl: airoha: an7583: add missed gpio22 pin group
326dfe1ce91cff2779a0732a58d964b76d9a71ac staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
734623e67cedab2fb1b6573f3eb1e67e3183af41 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
3b140261129f930578e8dcb44d85d225aac77ead wifi: mt76: fix airoha_npu dependency tracking
f24180f48ad883a34a83d72b4acd510bbbc636b0 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
6c1896f3c6e3c2b46b2488aeb2a3d8888d2f8107 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop

--===============8752210827882141755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424636d750ee-f7c91bcd0f4a.txt

d575783fe49af5e54a0ba55da06d780eeadb0da3 batman-adv: dat: avoid unaligned fault in IP extraction
26b1812c199c1df317e1ba368c29927aea1941e8 batman-adv: bla: fix freeing of claims on meshif deletion
38bf1ba44556d4bcd6b75d01cbab529c90e4cf54 batman-adv: bla: prevent CRC corruptions after claim flush
00a29b247055c79cc161ea4a8c1f5af069c70c01 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
2b64451f296f6cb36c6e04751460433e2d555726 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
1df55b991f073b26c8e54dbc1138f38b841b022d clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
f01771178cc2d0f7fb0ff3811d2a295929ce84f4 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
3247fecb93fa20c1fc6909c9fa1112bb8f709001 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
6ecf7495941131c3ecaf7a6c55b00d37ccf72f41 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
623d334f43a18932386927508096d052042b3646 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
13fddf868e63a0da9e42e028676cc640079f8947 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
a039cb66fbfbe581a0b5de0a36459df93ca70d97 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
1adf9683a4b5b483494178d3013d00efe5080cab ASoC: cs35l33: drain threaded IRQ before runtime suspend
753f27a921ea375b8a2e406b611b62baf7a15177 ASoC: cs35l34: drain threaded IRQ before runtime suspend
06b360c378b70a9ca4bf08b344960e4580a8b6b3 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
2d2e2b9e4a1e059f931d4f4a865f87c2367213e4 AsoC: intel: sst: fix PCI device reference leak on probe failure
1de5a129d9183389df875809edd2dead2c83f57d ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
806c3b8eba7eebd542c9113eb7c2a1e7c2e00025 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
0684168189cca88d270b85464e5dee9e4945ce00 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
df2b8bf505a1676a63fb9776f887f4a8870acdd8 iio: chemical: sgp30: Handle IAQ thread creation failure
6851db08634d87a5bce10bfc6e93b04691112c22 iio: dac: m62332: Fix regulator reference count imbalance
52f9c44a3fe7cf1e547cda7862b4ab48bb034514 iio: gyro: mpu3050: fix sign of raw angular velocity readings
bfef181b9dc1018f71762163e9d8a00cc18d9134 iio: light: cm32181: return zero after writing calibscale
bcadc28fb3fd46affdb8ce35ee73930c420bc8bd iio: light: gp2ap002: Disable regulators on resume failure
5f7b02ae22b6fa9e8505ec86ddc188ed53b5e67a iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
853d3054de7f8f0df16688616183007ababda193 iio: pressure: mpl115: Fix runtime PM cleanup
e457c172175e75e11047aae979657930ca0062e7 iio: srf04: fix pm_runtime handling on probe error path
ce610c7c7db6a9895307e7e2a8ed55381eda9ecd iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
3956dad0de5498ee816ae8de28d49cddccf7a7a8 iio: light: opt4001: Fix power down clearing bits of the wrong register
35f68fbfe02e383ea693e3252c3858770ebb9045 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
18efc1d79046ce3f02ae7cbcd728dd1618ecab86 iio: light: opt4001: Reject integration times with a non-zero seconds part
72d7bbece1ae966e848ad1201e43160f96fc4fa2 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
ad44c9f4c43870d50b94e500d0e11d2837f10aee KVM: nVMX: Always flush vpid02 on first use
7eb9109e84a341ba9f5c020f00ce4ff305064bcf KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
25d32c394c8984f2562525a4ed35dfe2e3c6f4fd KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
3c850bf3dafd1cf8758476d7ae75c63a900ab125 KVM: s390: Fix length check __import_wp_info()
fb629cd87441a5ee7677d0d3e4842ddb2e335166 KVM: s390: Fix memory leak in guest debug handling
ec9211a47348ad1fe51fb64b023d6afca6b90741 KVM: s390: Fix old_data leak in guest debug error path
8f09de46dbf50e59cbfbf075b3d9c0e5803124fd KVM: s390: Free guest debug data on vcpu destroy
888cad9fbe6d1010e51a277cf7c1d795f1cd0f10 KVM: s390: Take srcu when importing watchpoint data
a45c86243f37aefdb6ecbcf79c8fb91f0edfc6c8 KVM: s390: Zero initialize irq in reinject_machine_check
5ba4b90c82530707b0f8a956fe8f1b7b283834bf KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
7695c115165f2b89e6211069f76d16b3cdeae45d KVM: s390: Restore sigset on error path
8cb59fc03869a3ab6082cf4e6558e4d9cc462b16 LoongArch: Do not save/restore percpu base register in rethook trampoline
1afc0a37ab0006d29939f09934306a85cea28894 LoongArch: Avoid preempt count underflow without probe
ce947f03d840f4e527483a275967c20076a0ad41 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
685eec2122da8a11f31b57a0fe1b7c30eb2d2e7c media: cec: core: Fix kmemleak due to missed rc_free_device() call
66e13d319bef69cb3fef68c04df80a6986e6c1f7 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
ea293e87d7c2206b1c7642ca8d89d1f12ea2a92a media: cec: Serialize exclusive follower delivery
a41093fcf43be34fa202e5de990fde3acf1fe90c media: cedrus: fix memory leak in cedrus_init_ctrls()
97d05484e930db88986b48da7c352514e0855893 media: cobalt: Avoid freeing ALSA private data twice
9a7d61e0fa6c1db8048f5408f03c21ca765740f2 media: cx231xx: reject geometry changes while the VBI queue is busy
ae1667ba70e1729024a3677f98bca5610850fd33 media: cx23885: cancel NetUP CI work before teardown
7689ea8172d52cf7c71a5dc2ba550327c63416f8 media: em28xx: defer audio-only extension registration
7f0634ded6a3829351b03d9620d028d92ac5ada7 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
2231a7e0e591dd1241291601bbf82ac4f651c343 media: go7007: defer the ALSA v4l2 put until card release
748b34be4852059d9b22c89ef0af497f28415160 media: i2c: ov02a10: fix endpoint parsing use-after-free
4e7596eb2f58f00193090e4dba96901be95d9db8 media: i2c: ov7740: fix use-after-destroy in remove
f21bde3208ed5a5831e389a000903be5df37a345 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
06306c3111af89c27cf727abc51827c09f2729f0 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
9cc14ac2d5e9341634dfcfe82c0b1d5074a4b2cf media: nxp: imx8-isi: Correct color map between V4L2 and ISI
1f4578db0f79c75c02361cbc3440a9cd2a521690 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
9eba7cfe02797e29f6339ba520cc569a4d4e17da media: rc: sunxi-cir: Unregister rc device on probe failure
cc4f98c8d10217939aa238daffa512b04cbc4b2f media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
a3f0e2ff598c848411e11d4e8e31f74e9dcb0817 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
f17768b0c9f1627751f4d36b3a7ea42b46c89e7e media: s2255: bound JPEG frame size before copying into the buffer
34ce7c208a6ca204c474100ec9e58248d2bd6b27 media: s2255: check firmware size before reading trailing marker
ba6eae1ee24eb2ef0ee69c2860c34d15db45d373 media: saa7164: fix cleanup on resource allocation failure
a881f686b7f87116d7769ac9bade3cdfdff8b252 media: tda18250: fix possible integer overflow
a1760f80f41611ffa2fd2d144e11636fc0524bc5 media: v4l2-async: avoid deleting unlinked ASC entry on link error
7626d3bae7aafb57e00831270ed8e099c77955db media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
9cb27bb9bc07fbfb62e5f91e1a6d025dfa9d31fd media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
8dd54b297869dff0ac4c981c1b035df1db40b708 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
7ef48b5b8e0a50e60e6512e4ec2e6cc0a27780ec media: venus: fix payload size calculation in parse_raw_formats()
28bbc0ff2792e981c38507df0344d26eddeec6c5 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
e1822f12fd9506634142b1a4256b7349a502c41b media: vimc: fix pixel format lookup in enum_framesizes
6ee3102ec55a3765c247b46ca7ca3eff529714d4 media: zoran: Avoid freeing a registered video_device twice
20f78e3f22688a7af10ebd5b57973ffbf615c821 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
7995b16cd76bfac0f7b34fc5342e79d5142450a8 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
a7265f437f8877b5e19837cde64bbcd993b46399 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
bcad4342915ff1ca511b18cebbac0522b0461928 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
4801000043df0179a5278a8c0d88e259219bf877 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
218457b679ee53e1ed7d907e3947dd1156bc1ec4 scsi: qla2xxx: Initialize NVMe abort_work once at submission
11375ca1de8b20dbfa1c0c86622900f351ba8115 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
e80c0c3308fd93d212ec0c7a751c4b1f167ed597 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
93a1716035f0989b1246a2723a0229767e5d0f78 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
2cfcc33eab4b30a3fab041ac74c1f0c88f46fc1a scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
7d17a3042c1fb8ba9bb1036a7eac11b1001630cb scsi: qla2xxx: Serialize flash version read in reset handler
cac1ae4e73ca5bd47491ab9c450ffc8626802489 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
c200e3f7b1bba440731282d2b1ee2c4737d7a225 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
62e62c804d7f4d370a7132fc2756727896a7da0f scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
e8e2573588b93c76599ab1362e5b4d448f4f6d77 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
87c88d9c2f1fd73a3dcbd648262d5bcffc67e572 scsi: qla2xxx: Don't query firmware state while chip is down
5fee4f5ccc88772a13b3e5626f294ab6362abe8c scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
4d7834f682de3bd967c80f8e03dba2790a482b68 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
32c043f85add2547be7193a8a4939884861f1692 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
395096b125332622d5f47d28d7e15eed87726519 scsi: qla2xxx: Avoid double completion in async IOCB timeout
4fd11a05124d6ffdbca5b51c6b23009c283784b3 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
19d1520b7613f15afa8764c6749239fdc97c3ca6 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
77c015f68be60e18b33466df012e45f9dd7fa6e9 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
0b0bdb8ffc1df229ac49a3ce213964f36d7bda0f scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
3e5b45014b7b740d9be99509b35e2b46b2732bae scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
055d034d53a451a6bb4bfe81670d0f1d24a8f3d4 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
d81ebe2b02d1fcfed2673bc7830c1c3ce53659d7 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
7f568fb820986c607f9571525e4de8e00eae8050 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
de7981a1419c1168116188932d9cf53aa4aebc42 f2fs: return symlink writeback errors
8d4a80ae214db5c0967f44eb661ea0f235365b48 f2fs: reject overlapping move range after len expansion
d240df5f56291d8902e7bfd2c872dba68bf11743 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
8021e20743ee065cedfc5f723d1ec1864c596b37 f2fs: return writeback error from collapse range
2dfb490e6188c00146b74d247647b29474d374a4 f2fs: fix i_size when pinned fallocate partially fails
d0129433a417d6ee6b8c579cf86b7b206b810497 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
891441d2afc122bb3c2f58d7e92f4c2e7f2298ce f2fs: fix to zero post-EOF data when extending file size
857d3264d80a6e631b631b41719198c12acd7e9d drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
fb6357757a8fa2ce2a2c31713618857f0b77a9fd drm/panel-edp: fix i2c adapter leak on probe failure
b5c7d4de22ff29c58493f361fc3dde795f78360a drm: fix race between partial drm_dev_register() failure and ioctl
bc086217e0caeb3d981a4279c7a28218288defb6 drm/i915: Guard against NULL driver_data in i915_pci_probe()
d026ae5abf69c4f670dc48522972c83d1f78abda drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
5429ee727294899d55a528ebc797459979dbf136 drm/hibmc: Fix list of formats on the primary plane
3bac908edd9f35b32b54e0f5e9abe0abd58790e2 drm/hibmc: Use drm_atomic_helper_check_plane_state()
27b13748c1198ef23c10d19979e6380a857c0a43 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
1707a1e76a1de11e7c69944bb22475196868c1f8 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
d74f6434f9eaaf50fead2eeb349d1bc0d4446eeb drm/gud: NUL-terminate TV mode names read from the device
5972ff72ef777c48231cddbda0c77bcb30e71ddb drm/gud: validate TV mode names before creating enum property
b0f3aba276c81f6eb3db51ff607900efafae7391 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
b79cf06e0d600748b759fd6a65ef17797deff4b0 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
fc8b4d59f2bc0a8bdb290f22b4e0d8c410d17de7 drm/amdgpu: check thunderbolt before switcheroo registration
04c4a3edb26755c96c078582c2146508b071d474 drm/amdgpu: fix autosuspend cleanup during removal
6379c88ec983fb92f4f1162cc0fe7ea99c6afbd5 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
b345710c036bacba4b6dca79a34642ce3b73eace drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
9d3616ed7b60fbc80a3815a51c90b171bddf3a25 drm/nouveau: Use write-combined maps for coherent
f7aa49b43dabe67f709247aae46ec8e2737d11a7 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
235847a6008018c2ecbaa0316c38b0995d86165d drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
4b8cc57a5dd36463779409cb754902e0daf47d0d xhci: fix lost bounce buffers on TDs spanning several ring segments
6c19eb66a155019e0b2fa8cfc21c6f33d0dc7792 tcp: clear sock_ops cb flags before force-closing a child socket
9ff6e606bf988f82355af4a73b4f329daa72227a net/mlx5e: xsk: Fix unlocked writing to ICOSQ
27295ab17999362ed4c84907df70771fc8111ca4 nvmet-auth: Synchronize timeout work during SQ teardown
85233ae18877f3e422c1be451ee6331c16a1a1aa mm/damon/core-kunit: check region count before testing in split_at()
b2d9ec860e77ab60d1399a942be906c59580913d mm/damon/vaddr: drop last same folio access check optimization
efb4d623a98b0bb6e5f8894b2a2c5a1fba4aa116 mm/damon/paddr: drop last same folio access check reuse optimization
1bae59aeedc81a561f71c9ce47b2f4d3561e2ba5 mm/damon/vaddr-kunit: check region count in three_regions test
b26a5554c683f0b74b2e870cbd1cf314f89695f8 mm/damon/core-kunit: handle region split failure in filter_out()
a02dec3afcdf918a33ba0e9072c0460f12d7c3fc mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
5b33edbb3ce53a030cd17fc7a590a35d1a5c5743 net: hns3: don't auto enable misc vector
92dd9b816143bf5a59771ce120fe7d5c2b323647 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
20ea3d6b02ba009a9f4f8b00fdb8a05a82f06e97 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
3b54a57685295527a91663a871891532a49ee3c6 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
83f6bff6e9c2d4eb3532b4f0f2af6b8edf645fd8 net: libwx: fix Tx L4 checksum
4ba8cb6b6b84304a41f6dc91f58cf7468cfa0dbd ksmbd: fix overflow in dacloffset bounds check
4b65986c13ad632b16d95d5f7803d70a534749f8 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
2b3f1b68d7941140e0d74d838744821396191bfb net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
212067141a9046ee07e713b6f75d32854ac088d7 parse_longname(): strrchr() expects NUL-terminated string
a8dfe8c053f5a534836fd4fe1ed604c8defdf3d4 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
25fae497008f975190d5b20b9846a2c10001f9de bpf: Reject narrower access to pointer ctx fields
eef51c78a5eaa768ddd3b2186ab8e3b03e544f2a netfilter: nft_counter: serialize reset with spinlock
99faebd5ef8d3fa8d2ce7ea746e06c9fbf21202e bridge: mrp: reject zero test interval to avoid OOM panic
ed1736dc951091a1061bd83b5fd3e32c267fd4d9 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
0716ee4d61faccb0867f1c526d146e7aacef2ce5 ksmbd: fix use-after-free in smb2_open during durable reconnect
0509a3b24be6b2aa44917247464ca4b6c5c29b57 ksmbd: fix durable reconnect error path file lifetime
d773c4ff2ab41ac3c56987dbcbed340817aed4eb ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
76abbeed6187d79b419c2c7de0e68aa19eb0a312 batman-adv: dat: atomically update mac addresses
1899d6bab70d7b8a538006320097f5f8fe4fde5a batman-adv: bla: avoid CRC corruption due to parallel claim add
9e2a271e3605e7ae52b2220a4708f309985c4748 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
b46b79961d1bfde6c5aee50d2db3c966cc8944ef clk: meson: align gxbb_32k_clk_sel number of parents with actual count
bb4343ddb924efcb630ba1847584ef2af3a1c3f3 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
9eb5be615c5e12ccec5bacbb508b4b7c9bf43c57 mm/damon/core: skip aging from repeated aggressive merging
ec8a164528599cbcf290309e42e6a3c59018be7a drm: Remove unused header in drm_dumb_buffers.c
d275b15790bf2779d100e292c534c2ac3ef9a6a1 drm: lcdif: Wait for vblank before disabling DMA
6de9a0cfd4ad85e7cd70868aa706968f022212f7 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
bc8fb3f839b61126d1acaae755dd2b8ba191f27c drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
3b739097c83560684859eed117e1fa8b328b3f2a smack: fix incorrect task context in smack_msg_queue_msgrcv
e1388e4173dcde7cd4aa08fbadc1f133aac9b6e6 smack: simplify write handlers of sysfs entries
b4964b6f48b3cb0e22e44b9e2284ce25147dceb7 smack: deduplicate smackfs/{direct,mapped} file_operations
6d4ca5cfbce3a70f36f6611fd0ebbc3495777da8 smack: restrict smackfs/{direct,mapped} values to 0-255
c813679d1b303062465125366b78b8058d7bbf84 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
8691f46c8ef2606bfbffc57087505e5b5f6f5854 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
d12df20ec4c280327d30e2c8a627cf25487521b0 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
776f19b1efc5b955585fc971992be449234a3032 HID: nintendo: Fix imu_timestamp_us double increment per report
feb810da7cdec018cc4385acd44740590a1d31d6 HID: roccat: bound device-supplied profile index
6128f6ab03674a697ea7c209136f902f562cc5ab soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
d2e7b0d140bcbe5aedf046cefda4ff8063ca9bee media: cec-pin: Fix event FIFO ordering
7729c671983a5a5c54201b0ffab510a6eb0f018a clk: versaclock7: Fix APLL clock leak on probe failure
a019941fb1d2bcf85b4d92ef9a7e6f755544743d clk: moxart: remove unused variables, fix refcount leak
708c43b788103540287173ac6e4c3850e8459cac clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
54bc50a360208629e30cdf2fdc857c159ba088c7 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
72127b25ba6b24a1248934a0a4c8a92b8a0b7705 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
39a36f29e27ad7248c902374ba69073709873cfb clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
e416e80c61b9722e1e59b3c5f45e85e1508ea6fd ASoC: rt700-sdw: always drain jack work on remove
8b9b1940f03be184c2e115bf2e1ddd5a43a747d9 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
a29933f9b3df7ee04e62de6f37e68d2c6eda8046 ARM: imx: fix device_node refcount leak in imx_src_init()
601fd666407fc1678cf9fa1eee276efaed323e06 ARM: imx: fix device_node refcount leaks in imx7_src_init()
02a7414dd405300e253d942c6e722e64467e26ad clk: imx: scu: drop redundant init.ops variable assignment
cf5148535232499aec48f8b462d17051e8a3deff drm/lima: call drm_mm_init() with a valid allocation range
604b78b08b5427dfd877c6f5b8acc40f57610bd0 mm/mm_init: fix incorrect node_spanned_pages
14d9891c3829c02e0ae8d8fa54f8e0a6049ddee0 sched/fair: Fix overflow in update_tg_cfs_runnable()
bb2d93c76a88c9ae50159fb67f1f9112bb3ef784 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
4a8faaaa51e71d8a4e5c88b9bac6a74dcdc965b1 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
9a9a954d3d83551180fedb2fc2604834d79bf8c1 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
b753e1103d2fa7b1ecf47fea176cfaaaa848323c media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
04008b48013667916a372b75e96e8e0397b14d92 perf test: Simplify metric value validation test final report
48b974706090226ed27996e208b990f722c12a90 perf test: Update all metrics test like metricgroups test
5706526dce85114da7e75eb3cea7bfe8865f0f63 perf test stat_all_metrics: Ensure missing events fail test
967119247991eaef572410023b008b5a9535dfe4 perf tests metrics: Permission related fixes
0594517df5310d87e12139d480217edc068dfb5f perf test metrics: Update all metrics for possibly failing default metrics
3f9ab433c39d42749312c39986d199f3df840037 perf test all metrics: Fully ignore Default metric failures
0e08cb22664682bd5c91b882723b61c27b552f8f perf test: Do not skip when some metrics tests succeeded
e82ab4f7a677868a4c9cf8224528cb7ec05504d0 perf tests: Skip metrics validation if system-wide recording lacks permission
4185c8f7e99018b36762c4fb1af3ad941f6172bd perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
6dee2802b65d6f31e3831c75144e8780f77f3702 perf test bpf-counters: Add test for BPF event modifier
db6801e1a65cf5944240d581408dab7df88e1721 perf test stat_bpf_counter.sh: Stabilize the test results
1e54ab23fc4dcc9d33d6b6f3e78c8a2b99dcb972 perf test: Use sqrtloop workload to test bperf event
cdd217fbea9b6b3a3ee31f9a5d6dc131e6db976a perf test: Fix perf stat --bpf-counters on hybrid machines
55dc64addb27cee3efecef88a0d0519a56c09080 perf tests: Fix flakiness in BPF counters test on hybrid systems
5bd1c893512322f7c529ea71d65e9447c1015bda mfd: tps6594: Add register definitions for TI TPS65224 PMIC
0cc143879ae890df9af050f6c49937c202df221c regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
00dc1015cc22079b4e19117bf7b77ec729c80740 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
2401bb4f24d9399796d051b7dc00402810a209e6 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
977147caa8fea7730ba7a2b5fd1f733cddc9ab03 regulator: tps6594-regulator: remove interrupt_count
3a99c5cc8b897879b01fcbc177c4f889e251cb2c regulator: tps6594-regulator: remove hardcoded buck config
718820050b051fa0535d432778befbee63fdad90 regulator: tps6594-regulator: refactor variant descriptions
b8008c797e7b6e12fad018f6ec851e1f5810b073 regulator: tps6594: Fix device node reference leaks in multiphase loop
b4221d5d78f1718af15da88f9c87dde587e99f80 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
3b67e7b0548dd834a6064bd95ae71ff9d9cb15a9 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
1ef395f6d5ba11657f5f7d1d2ffcc5bf5d5b1964 tools/bpf/bpftool: Reset vmlinux BTF after map commands
19af758663b20d83785098afd323769f46f09bd6 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
866fa5d7cdb39e9d8b25764578020bf5403c1d56 bpf: Copy per-CPU map value padding in copy_map_value_long()
41864f923860f76409ffc694128e1eab2f29ce83 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
387b6fcbe206deca2a2e529528ac6720e47f23a4 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
41ae06e10a4c1c548798c5eb0553705a0deac736 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
0bb16f9965117bc73a5c585ebf84ad5a622d50fd soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
90c37a0e46a92c3a2e0618f2880393a430d0d109 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
8eee0fb69fb56745ebe610f85b7a30ddf3252951 csky: Fix a4/a5 restoration in syscall trace path
538d058a8fd3eccb71b2ade0ac2219a53ac4179f selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
012c6455726d30159c5aee32b0587533a19f082b platform/chrome: sensorhub: Fix memory overread in ring handler
5ab34e3204df3f01a42dbf587c466d2f44399271 wifi: rtw89: fix HE extended capability length check
4353db406f5680b87b5ebd4b8c8f5cf17d9c9440 perf cs-etm: Fix incorrect or missing decoder for raw trace
2751afcac5d095e1626896a1d1ef152db19658f8 perf cs-etm: Create decoders after both AUX and HW_ID search passes
b18fee3710db9acc29cf47cb02537e2733bb0e4a perf cs-etm: Queue context packets for frontend
43ba3009abc77fabdb505b4e4e9214e92570da8b perf cs-etm: Fix thread leaks on trace queue init failure
88b09b5f337fa4f31b030dda3db9efd9cad1c730 perf/x86/amd/uncore: Refactor uncore management
ee9200136933ab83eec36675068f3a8fd94b837e perf/x86/amd/uncore: Add group validation
6971992d9bc2744fe9a78c5e8fb52aad091428b1 crypto: qat - clear AES key schedule from stack
435653bd3e03354faaf0f557daf5f6880fb108d4 crypto: atmel-ecc - replace min_t with min
3b524fd4eef9dc9321759d14a345fc4ae275e35c crypto: atmel-ecc - clean up and improve ECDH comments
ff03c34f96e6a13f2f0700077c330f10484ffd15 crypto: atmel-ecc - reject hardware ECDH without a public key
5c030bc1ec7489abb950e8765b6ab48ceb654959 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
d38d4fd0ddc7c722b5f8fcbc9606df030a4b3d8a crypto: sa2ul - stop probe if context pool creation fails
6d42d7edca99ec831d7f4f08e0b675e0ce142b4a crypto: rk3288 - fail ahash requests on HASH idle timeout
79246cccf518ba867a3ec855d6559aed960c79b9 crypto: keembay - Fix AEAD unregister count in error path
2d01834779e318ab0af4ea9dc59946301ccf164d nvme-apple: Use acquire/release for queue enabled state
90f55895396f7b0e2e2f378265fa533e86df6c14 nvmet-rdma: avoid circular locking dependency on install_queue()
158e115c04064c7515f49d14e3e8c3d3964b36bf nvmet-rdma: use sbitmap to replace rsp free list
d3d034e1c2c487134e39d2947fed78cded55b5f5 nvmet-rdma: factor out response resource cleanup
ed78354634ca97d3330b05afad9ca83eefc39f18 nvmet-rdma: fix response resource leak on queue teardown
a71ee6705875114f802884a039ea341d4693246d bus: ti-sysc: Fix /chosen node reference leak
7b6bc32d5f681f4f0f1a53c0472cda530515f10b PM: sleep: Fix off-by-one in wakelocks number limit check
a40f65c7288108a4d5496517b625e0a7cd784125 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
90f75cfcd4fea730f4dcb0c9b18afbbb3307cd99 bus: qcom-ebi2: Simplify with scoped for each OF child loop
ad4ba535b8a2d6f2a5097c2a2b10705670b40408 bus: qcom-ebi2: Fix clock leak on probe failure
2f9d4e4dcd7b8d1f0576418d8fcd8f8a7ee1fb96 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
d72bc5c8de80b1e04bddf2190ee2b4d35e6d4da4 staging: greybus: audio: correct sscanf() return value check
7033083cca826c8f154ceb9f966919e5a4eba1a4 staging: sm750fb: gate dualview dataflow using g_dualview
d0db24e2181611a5109b48dc4afa0ef4f65b2b59 greybus: audio: bound the topology section sizes against the fetched size
31a189ac97798416027afe126ab58fccf8389b41 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
27ffc2d9fb2dc6de374583919812f0e0bb2e9241 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
bebf3070c72a3d7ffde82f043758613bc50ff104 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
1094449bd56cb2c839950502e18bb82a35a3545d staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
6dbd9a814608e482099878c648dc3cd92975555d staging: octeon: replace pr_warn with dev_warn in fill and rx paths
f25d8bd6d803b7c1eb481181d2bdaa36f81aa6d4 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
4920836e0776b39bd44209622a6031e398052426 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
2d95c65b5ab245f596fbc4a60d1e0c4cd2fd8ff7 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
b10fa8cf1d44a8911e9eb3aa9a22728546d4a3f8 selftests/bpf: Fix memory leak in msg_alloc_iov error path
3384c3f8bfffc3a9e03dc93ddeddad3d2aecd398 selftests/bpf: Fix memory leak in msg_alloc_iov
bed23804fe95b58d90902e0e586288b141566e84 irqchip/gic-v3-its: Fix memleak in its_probe_one()
adec2a44628ae4343826e41c7bdd27ee30fc280e irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
063dc6796130dcd63e4e9bae95274d64c7b73e4a selftests: timers: leap-a-day: Fix -w option and update usage comment
ca1f19b069479b887674815fde5c438d18d58752 clocksource: Unregister subsystem on device registration failure
2eb1505d2eddf66e396b1ea105eee580d6926800 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
0ddc20fe4e5987443559fba39868be884bab3c46 timekeeping: Account for monotonicity adjustment in ntp_error
9fc68b2e15a19fd4a8585985f576c3f7ed9e6fa0 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
1f04f2d711fbc36fefc71e15204681e940e3e529 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
330a468a17d440bed6e95c35387dd9d993011313 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
529127782c301535c5a96d434e512d7e1ff9e26e arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
61b299c4f56041281a90bdcd2e96ed3687396a94 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
834fbc275101ca2ab56cad8f0217e7db369e4176 arm64: dts: qcom: sc8180x: Enable the power key
9e6d636a352dce0222274f1a573494e336e6b2ff arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
c6771d73ef223bb554358fbe90050301a2c1b2c8 perf data convert json: Fix trace_seq memory leak in process_sample_event()
edbc5f78b852d5dd98f20bb65d9bfd074c92fb59 thermal/drivers/rcar: Fix error checking in probe()
23ec918ed8e128881bbe31bdaa59330aee1153b2 usb: typec: ucsi: unregister debugfs entries on teardown
ad5765420414dbe80d2ca146c0a7298e563168da usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
18bfb238a64a404071fd87e32b8adb5de8d1c9b2 udf: Mark LVID buffer as uptodate before marking it dirty
a867dd3e8605fca8b845ebb74aeb082a9c8e7930 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
fd832cbfa035c8610fd63046c0320664f151aac2 efi: fix stale reference to efi_recover_from_page_fault()
3e2e308c14bb28663c5ea532d2f72ab774a7d33a bpf: Fix use-after-free on mm_struct in bpf_find_vma()
43a4ca1967e6556ab11c80044ae780699cbfe120 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
0c09bca05ee466bf729b9d2758082ff3acb3876f iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
d9cfd5bb4f0b4c6f18329b3df41d96aa2fa15ac7 iommu/msm: Return -ENOMEM on memory allocation failure in probe
6121f6e8931c5c96787e09680fddeb43d727420a iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
456af4b744d2fba7b21ab6118e0535d10cea9c8f iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
2821bc8e8eef755fcc23ccf31069753e43ee0715 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
00e8187672ef20e76c4463b9d305a0f4afc07ebd leds: pca9532: Fix inverted GPIO output polarity
5b89f4a8bb5278453a3853a70718a4c135c280b7 platform/x86: dell-privacy: Fix race condition
db5241e09b1ea78dee63318d7e95ba34786dd6c6 platform/x86: dell-wmi-base: Fix resource leak on module load failure
2f79913f8f17e9acc40439e97d0ddd1793e14c57 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
4cce0832d55f18d0638acdea5f356f4eda8f666c hwspinlock: propagate errno when registering single lock
b8e3eaa8552294589181cc58deb612e8422f1487 serial: ma35d1: Fix OF node reference leaks in console init
729fc51ea32c4358fb960d5c4e22b8d545447a40 usb: gadget: configfs: fix out-of-bounds read of qw_sign
6cf44ce31f603d13d64cf6799dce4c91b7b4171f usb: gadget: aspeed_udc: Convert to platform remove callback returning void
d5b733210c35be91f10c310a011462cf413d156e usb: gadget: aspeed_udc: check endpoint DMA allocation
f3794d2ed6575972f8333b920237c5802296072a USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
2c5102e9765ad9b52f8936c0b7e80c0f92fb88ad USB: make single lock for all usb dynamic id lists
c25d0d521d3c41b57f8b568b0249e0aa08c34d6a USB: make to_usb_driver() use container_of_const()
48a44292995b0143d3321a2230bf02ae0fc0c4d5 usb: fix UAF when probe runs concurrent to dyn ID removal
48e6048b1110e61fee0a874acc405bce42876cc2 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
d90361a4b6b07c53eb30dfd8ae71fdd97cd0123c platform/surface: acpi-notify: Check ACPI companion before use
3539bfae5fc341108a6000fe99ffb2d08dcfbee0 usb: mtu3: allow system suspend during active gadget connection
5dae61c9de65bd7a4586b1a2964e7da7c3fd579d usb: renesas_usbhs: Fix power-off ordering on unbind
714f4009707480be3716f2c0bc29c73dc8d0cf61 drm/panel: samsung-s6d16d0: Power off on prepare failure
e54c69ad9ec7920dcf0ba41bc96f3430ffed4700 perf metricgroup: Fix metric expression copy leaks
6ad43997b85ddeb11265ef1ebd5b46494c8fb497 soc: qcom: rpmh-rsc: manage PM notifiers with devres
52929eb1ee8a516697d3760798616a79502e3ac5 bus: qcom-ebi2: use managed resources for clocks and children
395923db9c1d001284acaf3d6be69487de25bfb7 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
c3d932b156df2f58e82d3125688087ee70a0e839 RDMA/core: Wait for RCU callbacks before unloading ib_core
8b8bdcef79a4388fbf0c7115f60eb534b6453d27 RDMA/mlx5: Drain RCU callbacks during module teardown
c48473f8fde7beb1627ba7ce62ba64f6dbb55c7a RDMA/ipoib: Drain RCU callbacks during module teardown
bc232f160507bea4290c2ad768dac13f75668f97 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
3d9bc974427c6728bcabc0d4d6accc9f17e9f848 hwrng: ks-sa - access private data via struct hwrng
2139ec986cb1a1a2a040243602e96f78e8bdcad1 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
50c4e978aa38db9002b59f5f82a7578aa45d9572 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
aa1af466a810e419ca4aa9de98b6b3a3e964af8a ALSA: hpi: Check transport errors during HPI6000 adapter initialization
aaab8e9728895352247d3b6f5c46fecc3bd5a3c4 pmdomain: bcm: bcm2835: handle genpd provider registration errors
24967044bd2f3df2a456ef54429b0fae86e9b33b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
d868c0c9fbb89c77ebfc9cee5f53e5c36520240d RDMA/hfi1: Preserve unit 0 on allocation failure
a5682b7a04a59f45b121e569f2e1c10ea1913fac RDMA/hfi1: Free RX data on late probe failure
fdbf069a8c0d0a06d220f92f3d0fb49f599fc304 RDMA/hfi1: Remove redundant PCI device ID validation
7d681d96a7dc9103f9d73bec481aceffa7a8e6ec RDMA/hfi1: Create workqueues before device initialization
b7b992428695f8eb1823e7a9b1594904a74f486e RDMA/hfi1: Stop flushing the global IB workqueue
0816eea0d5d909cc071e5be31828a141f6da2824 RDMA/hfi1: Initialize debugfs after probe completes
6ebf3b228d9fa5006d098d19f516b66031f14156 ASoC: apple: mca: increase SERDES reset delay
1b65cae54f379c800f9aa0ec79291a0ef5cfb52c isofs: fix out-of-bounds page array access on empty zisofs block
07216adfbfa4a9bd7b32b91240a44b1e72028c6a media: v4l: async: Drop useless list move operation
1c55662e55d1cb122eab45c578a26222b8c61cb8 media: v4l2-async: Unregister sub-device if asc_list is empty
ec06b506220ea329cb0259a6efecdd2cf46a0aef rpmsg: glink: remove duplicate code for rpmsg device remove
cf82d2e7382a55c459eb259702786a1860646703 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
30c2a669c97fdec52a629d94d551a7cd6d7ca772 cxl/mbox: Break poison list loop on an empty payload
41631af3548a74bd1959af7cd538ced1e82e97f9 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
b9a21c92c6cb9f02d50677f4d877347f6a481c0c cxl/pci: Honor -EPROBE_DEFER from component register setup
4fabdaa16432f1931ff8699132432d7c57526268 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
6189f42ebb78bfa17aa7d941b7415831519d6714 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
677a4fa565fb85e0d6fefdeb0a7d5a62f4b4ba27 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
59aef5c8218b9ca853f2b6fd9e470c3b2492b9fa fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
7361618024e020b1739cd62c8d8c0d1e2d429a30 hfsplus: validate thread record before delete key rebuild
7ef57b36df16906598eeae4593de5f61d95a0e68 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
b72b4852804416151f0e8104faebbf25d1a3daa7 firmware: arm_scmi: Unregister device notifier before IDR teardown
37707baa4a44654e83f65a0aa8b906b6528ee89c firmware: arm_scmi: Free transport channel on IDR failure
52032bce335cec52cf010e765acbc5f9dd065d8a firmware: arm_scmi: Avoid IDR updates while cleaning channels
4d4572389a1d6e795c6a480cf5e8431a0497fb9f firmware: arm_scmi: Reject out of range DT protocol IDs
9ca3b9323d3d0aea32228d927d9bca0c38e4e044 firmware: arm_scmi: Use channel ID for transport teardown
8ffa13826b8d1d38a79739d4c54814ce69fe1332 firmware: arm_scmi: Protect device request lookup with RCU
ee09105a071917bfbcc2696e557fe254d0691a56 firmware: arm_scmi: Drop handle on protocol bind failures
1217015eb93bee2e36819d09a7313e2ec08f71cb libnvdimm/labels: Bound the on-media label size before the shift
cd241690280741abfb5d06766d84e72b8965fafa dax: read holder_ops once in dax_holder_notify_failure()
d37548a6576209189649d5eebd5d4e6f23b0e9e4 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
7bb7c7d6ea0e1625fbe72765089ba6a595f6af39 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
a926cf1f3b510b48a44179aacfe45b054873f832 PCI: xgene: Drop unnecessary OF node reference
6aad4e6bad1f2973980e3dab527c4e8ebba9836c irqdomain: Introduce irq_domain_free()
6dcf029e56d33e7c4d6879c7f8d75e87bb554eca irqdomain: Introduce irq_domain_instantiate()
d540d2b5232ab35409fb5d64398710f12e98a267 irqdomain: Handle additional domain flags in irq_domain_instantiate()
f7aa5c5b5936cd490cf3f5fcfe61e798f70c00f6 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
c2f009709269a1a469a7486673a996dc2a5925fa irqdomain: Introduce init() and exit() hooks
df041e759812f6b1fbaef6dd2f9c66d2cfd9d0e2 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
193641e6e9ba6be08ab6a7caf37f320642a1add8 irqdomain: Add support for generic irq chips creation before publishing a domain
371f26b9408ec3c51723d8607ed6ba745dd6e7f2 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
beb4e7241d81effa6ce39c44902671f4e66e9f52 media: i2c: rdacm21: Fix missing media_entity_cleanup()
f405ac69482d194089635b961f2a6dc6835362bb cpufreq: intel_pstate: Fix setting minimum P-state at init time
804ac8972032e30508da7687d98c344ba5125d3b cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
58996863bb0c82e149ac423cd45a9ee080a7f4c9 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
b736127b329787b48cf54a7da3a411c44a77a402 drm/bridge: tc358767: clamp the reported AUX read size to the request
5462d9128280347b0bc0a2be24e2b4a0864e1e6a arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
04da5456d1211cbb3de486e4b07301b5f8f750b4 arm64: dts: qcom: sm8250: sort out Iris power domains
dda759a0aed852fdfbe8eb1af6a87c9e77b8ca73 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
31e40780d0c75c5dfc51381c0ec96b085ec0ccc4 perf jevents: Add more components to the metric sorting order
fc1ec3ee954699a0ca5d7fcc5ea528beaefe4fa9 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
463962976a912b8b0b1b9b8bf25d032b59037cd3 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
6c0a1c44a2091bf134b99131ab96f868e9b7dbca wifi: iwlwifi: mei: add support for SAP version 4
73a29cc463c968c98604bf77bc4700c19e1bbba2 wifi: iwlwifi: mei: check SAP message length before reading it
06f069156b3e3d75cb410b032cd97a2f32d94daa wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
ca9b663f1944c38e1bd635c7fbc540a3fcc8bea8 wifi: iwlwifi: mei: pass correct argument to function
b00aaf63dc77b57e4f86bb53f3d0f54b32db2989 gpu: host1x: Fix offset calculation in trace_write_gather
f4db680330f84683ccb712f3b645f0db55b8a4c1 gpu: host1x: Avoid stack over-read in debug output helpers
5f94afc5ea12841c2a4dfd5d34ac70e2c5efe672 drm/msm/a6xx: Fix stale rpmh votes after suspend
6d53473e100ba54bc08588eaa7615cfc400ffd79 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
a141d53c06ce56c2851dae2b63a078376a205927 ACPI: processor: idle: Expand _LPI package sanity checks
6ed6864b89765c3ed85e85806ff10e71b326b59a usb: gadget: f_uac1_legacy: remove broken string configfs attributes
197639d56b8928e27f3f82f484ed313588c5dfbe tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
2833829754b7c1aab4fac4f574a647bf14a66c77 UDF symlink pathComponent header OOB read
51a71c37683358b2360a7a7c6cb1fa7b2d039f2d uio: Fix stale info pointer in failed registration path
73f97628c048146b43907c1ed2dd107088d86f0a accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
a5d9f74bc2fb92b79b164738e315d06a078a29bd speakup: keyhelp: guard letter_offsets possible out-of-range indexing
4f68b9e2ea838a0cd385951d47d371a723617be2 misc: bcm-vk: Use acquire/release for msgq_inited
62d056d9cb4211e8582e9b0060c4aa3c878e92a9 misc: rtsx: add missing write register handling
ae6bb8b43f09943ad8e051791c275ad5e4728626 misc: ad525x_dpot: use driver core groups for sysfs files
79f2719a0b48385a07582a2b86cb695f5f382c47 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
77ee65d8e70bbfbcfe54e2e6d67d8032cacbf09f ppdev: prevent overflow when setting port timeout
478252aff5ed717ea35d9f69982ad831108f5677 tty: ipoctal: convert to u8 and size_t
07fefe60ca56cc212bfd1fe5851eb0cad23bb2c4 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
dc28743de78fa57dfb3d006e9e68c08d9ede2067 char: xilinx_hwicap: unregister class on init errors
9e376dd774172b636d7354431fbb7bf79af6f3b8 vfio/pci: clear vdev->msi_perm after freeing it on init failure
4dabd1c6cd77f556c9702ff4363f5768c5b8b807 mtd: mtdswap: Avoid freeing registered blktrans device twice
d160e42f64b5f4ff9f763d64dce5d61027a981df mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
2611ab9c03a0debbb694b3a6ef03195cbcd6536f perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
ca2a1f622db8e1a09e9d82d3e443930adb46b997 software node: Fix software_node_get_reference_args() with index -1
517f71933232b10fd6e8ef9acb5952592fd9f206 driver core: soc: Unregister bus on early device registration failure
82b44ad0e6b57a3c12943e7bc99555f2101043b5 dmaengine: dw-edma: Terminate all descriptors without callbacks
9d19eef8c9e980398cdffd3cc9538ef53da686e2 dmaengine: dw-edma: Serialize abort state updates
ff1c3c96b9d68012a6d5d607292e8fb40a1af6e5 dmaengine: dw-edma: Serialize channel state checks
0bf7dd44f0c29c3a26d1927c2da0a99aae7e5de1 dmaengine: dw-edma: Clear stale requests on termination
b11cb2e610d11ccebf61b556c189940f0af75c32 ASoC: meson: Keep link pointers valid on realloc failure
8ec5637a7c71414df9971587af594f8df091e6d6 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
6119ed22ef60e2815e9f10a0d89f628df101ddae arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
9dd593be8d1628b917ce774c93d478e3b969cbd7 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
bd5ee21df5d6083e95545cbde6fd59f350ec74de RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
ee3d3ab2a1b59bd74b6e3537c1d0cdf74c28a78c RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
3ea2a7762a7610b4d51226435ee95d14bbd6a089 kcsan: avoid unintended access checking in NMIs
d0a3f74b639364206802173d88f075fef2a711f5 selftests/bpf: Silence array bounds warning in global_map_resize
8c419459ef16e8d0de7af4217130cd1106f7b62a irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
b073dad2e3bf0144d2166b542b6262869c439bf5 RDMA/nldev: validate dynamic counter attribute length
b7106b1bb86c98dd539ab68a5af31bb73a412687 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
7a4ff8fa57fadda3142874c293a45bff20e17b9f ACPI: processor: validate MADT IOAPIC entry bounds
ce157d6c30b5567b1b22a5940b6b568b8eef680d ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
db585a9421c3171f651dfc46275e056522795ba6 ext4: fix circular lock dependency in ext4_ext_migrate
d84268f97f0d6c718d39a668927c1d37c53bf3d7 ext4: fix out-of-bounds read in ext4_read_inline_dir()
f07a71d10c0cb4a5425f1329d3f7a5178c59bbd7 ext4: skip extra isize expansion during mount to prevent deadlock
905cab3f9992b16a4d61d1c0a4c6a591c7ac9683 libbpf: Search /lib64 and /lib in resolve_full_path()
f9b99a3fdb9aec0e7c4610ffb1a7320bd46c1239 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
c9191df28b62d9412d5e12797c37a59f3cc6b98c PCI: j721e: Fix incorrect max_lanes for J7200
d463424fdaa864cf92e583ca7ab945c34d557df9 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
e3319e95e218851cde3288de5e2a746836d10ae5 RDMA/core: Add support to set privileged QKEY parameter
28d116740429c0021aeba7326d89e41f60fb8622 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
108dbfcf6ede474dc0c1206276012cb9d483ceca RDMA/restrack: Fix typos in the comments
09a5be06db9ae4199eea0ebff39609c141c37f41 RDMA/nldev: Fix locking when accessing mr->pd
6e075c92534e2651a82ecbe47d795e52021e6683 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
d0fd1843e30f6c45111823290034e83af8b27805 RDMA/core: Fix use after free in ib_query_qp()
e56470b59e8e4a9f6d04824f98725d35731529e8 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
f0cfb24852dd79173a890d735f454b9ab5f0faf8 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
b43d7b678f7c3ec479e3e132b375d28fb8ced00a RDMA/core: Fix potential use after free in counter_release()
c6b6c1030469819c6e54425c030f05d0e958a5ca RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
7ef8fba45dde55b477fe5fb0c2bdf9441f7f3afa RDMA/core: Fix potential use after free in ib_free_cq()
1858ff249760be8663187ede9796f86e1e66f4b9 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
eeba54239d5fe380773aee040104e9afd1eb044b firmware: arm_scmi: Fix requested device removal race
b1e46fd632b573ca0f0e1fa3c1e49f07d6b98142 iommu/qcom: Remove sysfs device on probe failure path
00f2f231e042260126d0300c0449d2cf51ed94e8 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
7f1cccc71e8318c0529a6f73829c6717d99c1a6b thermal: intel: int3400: clean up ODVP on probe failures
769b694908db3153c529b99313ca1757a470eedf ext4: clear stale xarray tags on folios skipped during writeback
d153a922ee9cfe028368c00bb0cbc9b5986a712c ext4: drain in-flight DIO before buffered write fallback
eecd83152d0d50e066b401e67168cf5f20e455dc wifi: ath6kl: avoid buffer overreads in WMI event handlers
997512445da67acdc1fe601fe6be8b4361e746b8 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
2be5bc78bcc3e85c6ac3685a2fd73ce6b8c0d543 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
75f25f31182c9a221c867b771a928d57989b7f9a wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
c87fe7dddd2d57e9daae1a695b382d140ff17475 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
d5bae64d72499da9bce0fc16e09e475ba7c4fcb8 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
76061a9a3fe3a50473f4ca60e3a004f0b9a27ba9 ext4: fix buffer_head leak in ext4_init_orphan_info
ba7e4a091ee94434f6f345950149c6964a685c55 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
2f49f634c0d4c94964efb82dbab6ca509fcf2f11 ARM: dts: allwinner: a10: Fix PMU interrupt
2e85db1d15333efb6583ba03bd757c6006a41d5a firmware: arm_scmi: Add multiple protocols registration support
b03e393e4324447edd782c52272a2fd23b99c5ce firmware: arm_scmi: Unrequest devices if driver registration fails
1f4beae71790b77e48741192919e01bdbb26b8c8 perf cs-etm: Flush thread stacks after decoder reset
431a1853aab68a7307dfbcd9e1fe0d55682a41d3 perf cs-etm: Avoid truncating AUX buffer sizes to int
0fa668c27ca7f104987e057889f0c70027a48022 xfrm: Fix skb double-free in xfrm_dev_direct_output()
46d00942b7e6a14c563795cdd0404b4b7dd953c5 PM: hibernate: Fix memory leak in snapshot_write_next() error path
3d7c33858546c0b74af713fe775f475840e0efbf leds: pca9532: Fix phantom device registration on missing hardware
0a6540666dd23c39205e74868f84d6f58ae5e3ba drm/tve200: add OF module alias for autoloading
00c0f43c37404938bc823931f3fd50a5e6e33143 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
dfad2c7c61eb5873fd1ce424ee2c0ec1ffe3a8d7 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
120bfe7f8c52a1c09eba196677cbc2348b6beff3 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
0aaf64504a0868076a2e19c5b5678fa0dfc5a3bb ARM: lpc32xx: only run SoC init on LPC32xx hardware
89fe607f4edda37be70089f29b239eef1d0fc3ae selftests/bpf: Fix incorrect error checking for pthread_create
46576c678c0cb9d87bcd9a5354d2952bc4847488 selftests/bpf: Fix memory leak on subtest_states reallocation
ec6ae1b6be00e8b14f75ea729aaf9c37e80bfc7a cxl/region: Fix use-after-free in find_pos_and_ways() error path
f6e24d69d987a000d6c168081ef431f60a9b1373 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
28a870ebfe8a8f592499a3f26ae83ab3bf29eea1 pinctrl: mediatek: Add EINT support for multiple addresses
b05d6a9677993ee2ab3d494d1ee9cce9efc90225 pinctrl: mediatek: Fix the invalid conditions
48f5dfd835a404af24eebbcc48ef17e713f1b178 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
67aa09a82e1f9bdf39d19b8d8f3679daebebf7e8 pinctrl: mediatek: free EINT resources on unbind
30d747dbc0d2ac8baca54a688f4b7ea991e71d3b tools/build: Add bpftool-skeletons feature test
d10f59f8b65f13a4bf7c3d5ff138b699e1c623be tools/build: Allow versioning of all LLVM tools defined in Makefile.include
4ddc64140084e619c4aeb1a1f84f76ce3994ec1c power: supply: sbs-battery: Use a per-device serial number buffer
83a1d988b50c8d30b8fa13811cf172143691f8a0 scsi: ufs: debugfs: Reserve space for a string terminator
0674c9ee256fd961cff82630137ce33d7b6bf179 crypto: keembay - Initialize completion before requesting IRQ
54c69e26ad2ae00114ee44dace4776bd89ebf3db crypto: keembay - publish OF module alias for OCS AES/SM4
e93e0a37aafb397b7389400ebed42e444adac8c2 RDMA/mlx5: Fix integer overflow of user QP buffer size
dfa4dc09a98e87f72c5cfd1e974c2e81d9947535 isofs: release zisofs block pointer buffer head
c26a3d8887721beea05326cb7bdb353491ce0274 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
450c449c3295c6ecbc3a591d3b01009f9642c6a2 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
425a72c7d3bb59780fe149ec2eb7598b93e716fe remoteproc: Allow shutdown of crashed processors
c9ebb8cbfaede81250bfacef276fbc53ecaf2110 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
6399f625837cb848497f2d57e1c67b86de5048da remoteproc: Prevent crash handling to race with rproc_del()
d230b067480604acabbcd08af9b0cee28a16028e staging: rtl8723bs: use kfree_sensitive() for key material
1350babb3089b1311bef284bbade3dc57ab64268 fs/ntfs3: reject restart table growth beyond U16_MAX entries
94a7a3be9b9cfcbd4a41b0ffdf603429574d5a36 RDMA/efa: Fix PBL chunk length computation
247f47bbe6104accadd064992dc4a51b6b41d1b4 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
fe49bb641f241b16a64d86915168b7c52c05af95 clk: tegra: tegra124-emc: put EMC node on register failure
af03a7f5989abb0650a7966f401d965e8d60452b clk: palmas: Manage external-control prepare with devm
19bb6df029e1819982ae7fab0c0bb0ff059fcda2 clk/x86: pmc_atom: add kasprintf return value check
c42b3e007fc2eb5c4e954ef53bbda1d1d8c2ef12 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
3188bd81c9818939a39e35463af5da0b27860728 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
86ac8bc669f1018307eab63e45c5ab95b426ae4c nilfs2: fix infinite loop in nilfs_clean_segments()
387e43873ed7309d75c6b497950169aa6e0ed633 nilfs2: prevent out-of-bounds read in super root block parsing
e846f09d50232c558cbc99d238bad86625075674 nilfs2: add nilfs_end_folio_io()
f160a67d84d9d3c62cb02a230e78c3136bb109b3 nilfs2: convert nilfs_forget_buffer to use a folio
0bd91b2c087e87e5867dadb5f47f939bab467767 nilfs2: convert to nilfs_folio_buffers_clean()
a9c424838c75351db22f42a4017adc339113c7d8 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
c43d4c54d3e58e2f976eeae822a9d100d31be6db nilfs2: convert nilfs_btnode_commit_change_key to use a folio
880a8870c5d3ea8457cb9a29c67fe4fcfc115ada nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
f1f96558c206cb8a9b99b0cac50de06a513bb8d6 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
b3c14bfdb2dc1cfa602d19f0315487788bf100c6 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
cf30256939675ac25123463ffdafdc82f1b6a672 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
0bafeed0ae6a1650fdc0250ba215498e62ed62e2 RDMA/mlx5: Send cong param changes to the resolved port mdev
959230deecbcee8bc38164222db6e491f2db7c6f RDMA/cxgb4: free STAG index when TPT entry write fails
aa236c75731734b7f112b40c9da7a74f040f228a IB/isert: reject PDUs declaring more data than was received
dc429185a7bc22a0b0d3360bbc1cd6087701c76a IB/isert: reject login PDUs declaring more data than was received
6d793779da571f16f553e59d066aa2d83bcde354 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
5fb5c6a0e6eb60f47112686baad1d5a4dc8b9946 spi: davinci: Use helper function devm_clk_get_enabled()
5a00f0f870ac9819844dfe714708880d873e8731 spi: davinci: Unset POWERDOWN bit when releasing resources
64ad729a10eb32b31529373d23685d1dfa3a744f spi: davinci: switch to managed controller allocation
4ae7d56bc4f99702f79688ab26f49503f65d2c5b wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
556c0b08ea9dfd0d43ca3cc82d2c79f5f49475a1 wifi: ath11k: add firmware-2.bin support
ec521bf18d2d09b023055eab8b098bce63ed5634 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
fe30c976cc59698341671a9fb6de05992cb0b006 wifi: ath11k: implement handling of P2P NoA event
48000e99e2deecc19cfeef43430acb6c1068261d wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
910018308fd6331ebc5ad8fa38bc330ac424d021 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
815a8a91f6376b0a6cad2fa1d94c1007924b42c4 platform/chrome: cros_ec_debugfs: Unregister panic notifier
6a0e1f015aad4e0cd6cfacbc29d740883b3bb68f wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
2d20ac453ad4a4ac265d05a8e5e7922b1d5fe3ab bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
ea12eac05f56b2e13792524f9dc72f1304977e44 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
4e214b25abf5816938871646de62f8846e7ec691 md/raid5-ppl: fix use-after-free in ppl_do_flush()
265f582f810fdb20770d1e04c1f666f2a043cea0 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
5c9dd1904a146b7c868cbff2cb89b25b3ed75689 selftests/zram: fix kernel_gte() for POSIX sh
98b7a2a3be62e553d18ebec62220d918149116ca rcu: Remove unused function declaration rcu_eqs_special_set()
97937a9df105978986e709a380f4f56ea6e0cf96 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
c230e18fd1111ce6c8a14eb8d0bd8914b7f2c5ae rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
1283c36a233f10843955dbc4fff457217e660e88 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
89d3d37687513eab15777013ee201f184e2b6ac2 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
ca872f5698a9244f04b7c2ae186167b48cedb832 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
67c1236407621eb04b2e2e33b96395219e777a58 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
5e7fa4f1dc7e5db87e341e44a95c518ffa6d44a6 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
2389fc86ef77fe943695a01744f4782cc20572ed arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
f1981cd23b0f80176a95e061479c6c47c5fdda4d arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
832c07f8e2e8c6170a45f24023d1499ea72c1912 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
d01a6bb091701cc61d5a0b5edcedf8aca34b5cab arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
05013373bbe9f30a56a7e417cc15c744573abc48 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
5d6ed9d730bfe8ab4dee73dc0733b261c68e3c63 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
db871b16bf73ca6508541e09d191f1d25f7506f5 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
86172690d6da4f1c083f427cc7f4069e84e192ee arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
c6808e7c155efe00ee428511b7bfdcb25d203acd arm64: dts: qcom: sm8550: Fix the msi-map entries
2eb14fac92aa7cc968872a67bb23f7c9d1e3132b arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
036633acae61e6b3a7f948dfdb4e00506bdaa8e0 power: supply: isp1704_charger: cancel work on remove
7ece590a58d575580acb0fb7c04c2205fa7df9e4 power: supply: sc2731_charger: Convert to platform remove callback returning void
046b8f9a7bb209221fcc5007af18fca665bec440 power: supply: sc2731_charger: cancel work on remove
0044559b998afbb1226c8dacd73d0ad355512b1e bpf: Fix potential UAF in bpf_netns_link_update_prog
8c4fc695d4914eaa8635f90842798aca15e5e42b bpf: Fix potential UAF when reading bpf link info
5c6aa638fc2cb1d49c18d2519859aa955a1ba04f lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
6a7777eb7d60784e083ca242fef9a3dd43b2c53f clk: qcom: Return expected ENOMEM error on dynamic allocation failure
d180b045b5bed66a082a8f4df4193d41c50491d0 iommu/dma: Check atomic pool allocation result directly
b5dd1117f9a5d36688b0c6ad52edecd236e7ba92 swiotlb: Preserve allocation virtual address for dynamic pools
f095c9adb7ab436af0e55fd770e447147e7b70c4 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
be72da165bb5649072be462a0b401b40b3c89c0f i3c: master: Fix device_register() error path
e2475a4d4e10bf61329683f608684be698497d23 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
da491a706790dba553cf7577d001cc281b12e155 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
14bda73ba58356f3834ca65614156a4f2806103b fanotify: report full event length for FIONREAD
7eb486362efc8fc86abefdff85ed7ddd549ef455 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
263dfdfd08c578eb224ec1a81bbca605ebf035f5 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
577f36552db6033e29f8247c3d47e68088f77af5 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
cda9ce6b312cb6175fdf7069ff5dd33072244bdc wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
5b2c736636d636a69758d6e9cc91707f14fcce79 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
5f59b204beb7f3516074e26a6ac066dffa8d7642 wifi: mt76: mt7996: don't report a zero TX bitrate
a09339c7dae01423af8c39f2e199e151d816c1f6 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
32b07de05fdcabcae80b5479a7a136be01f33eb3 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
3ed8b30fe80bb5c561bdd63dd8b2c9cebfa40c87 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
39c329deb428271a767d03ec3b0637e653af0568 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
0f54b305137d73dd4bd21cac71746c861fe5d3b1 ACPI: processor: idle: Optimize ACPI idle driver registration
c2061915270ed58ab793588ce0d5a2763405ec7f ACPI: processor: Unregister cpufreq notifier on init failure
441dfe6c967f962b7090ae39f555be7d1519bbb2 perf: arm_spe: Make wakeup range check overflow safe
b734cb47b614352986cbbc8af5ecce4c21f4dc6b drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
876be73507e3f6187bf74cc8021f3befd862b957 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
708468c189e96f6a2cd85ff6e8439036f5716787 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
cd7e5a40a0513de08501a66550949351c7dfbc98 regulator: core: use system_freezable_wq for init complete work
41afc0f11e621fc45507435f26d1c7ea248a50dc perf machine: Fix NULL parent dereference in fork event processing
401f02e114898a10effdcfeeca9504c2ffb33cfb perf machine: Guard against NULL strlist in machines__findnew()
8b55b48d2eeed2c7ff9323e8457a90340670ba46 perf machine: Use snprintf() for guestmount path construction
a783cffe22e375e414ac4485015bb3d486182a34 perf machine: Check snprintf truncation in machines__findnew()
8d4c9f30b66e3a8ac6dec07cf5ad1d25a3fbd846 perf machine: Don't abort guest map creation on first inaccessible dir
bdc6f56cd8b769e96b07dc66fd74e2ec76246c7c perf machine: Reset errno before strtol in guest kernel map creation
89875e21b19935808895f78620b2dc51ced490a8 perf machine: Free scandir entries in guest kernel map creation
bfd9dea137ff84302aa6a9ca116459af9b5a6379 perf machine: Check snprintf truncation for guest kallsyms path
f333201754596a89ae697c82ee1850b0f1378da7 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
f6db54c417344036ee5a628f98d28b9d416146bc wifi: mt76: mt7915: fix double hif2 init on the non-WED path
4b36a8a055a55b2e030894699f78ec369fe9f8fb wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
2c5afaa3f12433415b16b0cc489f8ec941e6e853 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
7f8fc28e60c0c99287905992fc1ef31c2ee2cb23 wifi: mt76: mt7996: fix reg addr remap when addr is 0
999745e007d5fd80bbb6f19071ac553cf8c376dc wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
44359422e6db256f52d789c0612572ecdce597da wifi: mt76: mt7915: report RX chain signal for all RX paths
f5f3cb4c25e58c8d0a5bfb999139b8d94152741e wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
a3966bf83834c8baaa1342f8b6f515c8c427aebe iommu/arm-smmu-v3: Convert to use atomic poll timeout
ffafafcdc8e0c7d35aaf77f3c682ef4b906c3f17 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
511cdda7cf5b525129d31f0636c34f890ac44d6c wifi: mac80211: send TWT teardown to peer after setup TX failure
647901ae74a2b60a4cebc32e10c62b3739e9e276 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
ca623bdd4a361179d87e05d6b080ddca21c64018 wifi: mac80211: skip unused probe response countdown offsets
85b573e6b19ca6ea7b9f9b1a7e590a850d3c2447 firmware: google: Add bounds checks in coreboot_table_populate()
67474b1b412435556b8a5550a5b57ec68e3f7918 firmware: coreboot: Validate table bounds
d14405d16fdaded019be8a50c33b941eed5ca593 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
09e135f97de29d09f183ac742db722e20fd46288 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
c306bf913831f1c3e80c3644a1da7afc97d39921 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
cdada33578f3223ba992c469271f33475bde2b5f serial: amba-pl011: unprepare console clock on unregister
6c07de315856537caa59fde5fb2f6cf33a2f4b00 tty: clear cdev pointer after cdev_add() failure
b3ad0d1af48868e5a08956ed28133ef7e0f8101d HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
498c007d339bca0ce29561cd118f54f4e74b3c8f HID: synchronize input before cleaning up a failed probe
1231b2d15d2730125e0beed3de338f528beab76a HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
1d37085e681858b6c59e9df0d3ceb297a4a59491 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
ef06c5301c284800ea766ed6eddcd804db6bccb3 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
f073ce7ba65f9b6ee58386c7a5b82dc2688bccd0 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
faeedbeb016d37c7bdb23716782ea6cdd56117a9 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
9445bba71408c20748186119b5b4d50e0547d257 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
6ad0d4268a3f8cac3fb34ee469055e22aa47ebfc HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
2266788e72f9e9057f5787e790740fa3f269234e HID: lg4ff: validate report length before fixed offsets
c8c8fb9f6947f9eb9eb883bb259ac5be9952944f perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
5e12942a238fcc3bd66e26016cd86d9cbdc10b7c perf auxtrace: Fix queue grow overflow and old array leak
22162803c53b201a1abee8fd8247cf97d5bdf087 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
1b1a36711909dfcbedc6a445c4beaa92edcef339 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
bc9da8d3b8e2c8e943d74d6237867822ecf31f8e iio: light: tsl2772: fix ALS calibscale readback
84585be02d89de2a10deff541219b941222a272e iio: light: isl29028: return zero in write_raw() on success
e9232285c409d7ca455af0e7eebe327069867ac0 iio: light: tsl2583: return zero in write_raw() on success
3c161d7434dacd4669e473fd1d4cdc6060204bd2 phonet: pep: do not write beyond optlen in getsockopt
653061ca4b4afd0e79bc18f4d0f06a623000cf1d blk-cgroup: skip dying blkg in blkcg_activate_policy()
62ff0a02981a96233b0b09663010d6e0d4fff040 block/blk-stat: drain per-cpu callback stats over possible CPUs
196d0dbb57eb1f1e2451ac315ea25ea010b99f96 block/blk-iocost: collect per-cpu latency stats over possible CPUs
2acc21582987337ec605b7cbb9d3a12f1346edec block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
8e97b5f308e400f63b631a75e8249721d67f1c5d ublk: check for ublk_unmap_io() returning 0
4a87488c717de0879c8db527107e1eed77d1fb3a lib/string: fix memchr_inv() for large ranges
35855a9dae33de4c7bce5891527ad3eb0093bf76 pps: don't try to wait for negative timeouts in PPS_FETCH
c767358c8cc79640797db283936b0196a75dc48b pps: clients: gpio: Bypass edge's direction check when not needed
9d512ff78faeeb3382ca33b34b226e439d587c73 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
f8116320818198d0a24876504ef472cbb8c545fd pps-gpio: remove dead capture_clear code
ccbc09ae6d9b712c3bdc05cccf1802393601e2ec rapidio: clear mport->net when rio_add_net() fails
c57545bb9952f0dca0a40d364a7047c423c45cfc fat: release buffer head after rebuilding parent
2cb0e778b85e182cab94a4ffac6d7d099c9f031f drm/omap: dsi: Do not copy isr table
44e3b3abd2b2c29925320b520870fd1d1918106e remoteproc: Move resource table data structure to its own header
fbaf5a21f63351d097637c0f69dbc4cfe946b3e2 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
85ec22feef8878fe8d45d9e42df07678860d9216 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
030e450f66276ae3e87bbb35b7fbd82213a71d8f bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
70b9f784a1c03efe6cd11ea4c0a42c864cf86c5a selftests/mm/kugepaged: restore thp settings at exit
068379ec4c9fd908efed0da1455ade0912c6f1bf selftests/mm: factor out thp settings management
fa4f07dafa0483c8c3b563dae77f3e124fb06561 selftests/mm: support multi-size THP interface in thp_settings
8ee83757d39c6b91b0fc02ee0df78a3bba3ed652 selftests/mm/khugepaged: enlighten for multi-size THP
f10e47672f9c00dad2e4d3b160eeceef66382e67 selftests: mm: support shmem mTHP collapse testing
d8b19e7ea105ab73be7cb10c6ce6d8557a663405 selftests/mm: add new test cases to the migration test
af60c59c525865b6e6ad18aefafe66f02f27f8a8 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
e9cee3e2140de8837ead17d6acfae66ea9b61f22 selftests/mm: ksm_tests: use kselftest framework
8ff71f4f7f4c415f848ad643172e8294642257cd selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
725c43985b0fd586bf300b05cb8b3db4cd5f64eb selftests/mm: fix ternary operator precedence in ksm_tests
c8e615203801d6bb44440d5a9ea4bd7744e2cb60 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2ca8f1ba973cdf5b65228454213a9609f1e9a54c scripts/tags.sh: Prevent binary files appearing in cscope.files
fd0ca80d16bb71c3fe246f300ebe7ab868ab4368 modpost: prevent leak when early return no suffix .o in read_symbols()
ddfce9c689d3f0fee78134d56d6743e1946c6197 RDMA/erdma: Hold CQ references when processing EQ events
e465a78af3954596fe0866ce8fd115cebed6dcb3 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
5ad5c318e2a9c1f9db9eafc59d4a3e5ca1f4f976 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
7691c0a5f0be7f1d3b5cb008621885040ae7ce81 ocfs2: synchronize heartbeat callbacks with o2net teardown
fb7dd9a0f138aa88a35d537528b38b4dec414fcd drm/sun4i: vi scaler: Fix coefficient selection
5db5e30c127b787a8b81a47d59a4e5f25ca1a940 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
c87162b51cf6c5146aad84622d9b2defe9bb854c of: property: use unsigned int return on of_graph_get_endpoint_count()
a208bb67d1fb54960768737b2a0d4ba6a99bf1dd of: property: add of_graph_get_next_port()
7e7e7763140a798320243f7d2a0a1981c213a656 of: property: add of_graph_get_next_port_endpoint()
1f20a4fae92a5635e5e3bad2176250fbf70a50e8 drm/sun4i: tcon: Set output mux for DSI and LVDS
0d989256ca6386009597cc6fa0674049e3b29562 drm/sun4i: tcon: Drop TCON TOP device reference
f4216ae7b353e35777e0c8d9f16efce7eb79fdda drm/sun4i: crtc: Propagate layer initialization error
174ea310271ad37ad090d7bc7405b8b080480919 drm/sun4i: tcon: Drop remote endpoint reference
71866e71d72d3208456cc6a7d568d6d07fb09c40 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
70d4e7a4147efcd5b4e9e9ce3001fca11bd2ae25 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
ab6af2803d3f43e93047e31c7b573eabf289df5e cpufreq: imx6q: fix devres accumulation across driver rebind
e9dbdd771a8c04278e326864a378dca149224165 cpufreq: imx6q: fix out-of-bounds write when probed more than once
20e21b7aaabf5ffa48590149c31b72327059b07a IB/isert: delay the final Login Response until the session is registered
43bf87a8973ac32fb03ee799671cd8dba9ee6a51 IB/isert: post the full-feature receive buffers after session registration
b9c03b23f9e2864cf080f3f5ad2301d84cf94d6e RDMA/siw: Introduce siw_free_cm_id
81b10aee44d18b5c02b60652934add3c3db780b2 RDMA/siw: Fix use-after-free in siw_accept()
e1a03e2d2020af742e09b337334df9fa28b7aa86 RDMA/erdma: restrict the driver to little-endian systems
7a3e1b9051cbbc24c96bf9fe8892a97a69612302 wifi: mac80211: skip default WMM setup for AP_VLAN links
b0f67facfcd23a90d9d49b703c1122b6949c44d9 arm64: hibernate: mask DAIF before restoring hibernated kernel
298d434f23cb91b22f7cc94965fc1cd56f6972aa arm64: hibernate: Restore DAIF state on error
a4469aeb6f79c0bd91bdd158a790ace439f8874c mfd: rave-sp: validate received frame payload lengths
5661668a3502c779eda50410dec1e85b3ca4fd27 mfd: iqs62x: Reject zero-length firmware records
b1ac184bb004744a5a07bfe24502f5c58d37ee76 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
4d6a764020d138f91aab10d8a55b0e8df64d13e8 ext4: fix spurious message about orphan cleanup on RO fs
85a047b5ada8b2841e850903c0e1d437a0464e87 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
205fc7a0907ff9dc50b2f833de2dd983790f0cfa phy: sunplus: fix error handling in sp_uphy_init()
586c2016cc7365f32701598a0203206268549581 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
17361423b33ab956069a1067244acf61373fb185 perf trace-event: Fix buffer overflow in read_string()
3d1e3237f8cbd34e94ecbe63ce2acdb88ed95039 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
c9184b618cdf45c189efd74485a4cf0115fe45b9 drm/amdgpu/gfx6: Use PFP on the compute queues too
1ac9242385f8252eb64c822adf8ae4ca5fc51f7f scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
bd7e1d591f9d7de2d4787b490088b2c67237f6e6 firmware_loader: do not queue completed sysfs fallback requests
ae3c28882209de79169816c349aa269dcae66608 pinctrl: rockchip: Reset the pin count when recalculating SoC data
1099e2228d93b1ac74e31b9c47a36e4144011556 hugetlbfs: release subpool on fill_super failure
7579ea0454574a13afdfd0827f12042dd328dce4 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
f97bb7332b872c7af9f56c83b33ef0ff9b4a8f2d phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
334bc55ed43e21095cffe7c85bd4cca75bbd7ada phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
795d1a8f6b742ee4b1845c80f8ad0401b7691fd2 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
276d0aa94b987072790c760fd2babdcaf41d546d phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
ebd7019b7d74a8284e1bf6ed598b4da4e84c9567 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
917f2bd188d52b9afde1309f48cd52c81c48b651 md/raid5: round bitmap stripes with sector division
e6de2222c5dfa13d33a2e110f722495defa6c3d5 md: avoid stale clone I/O accounting timestamps
7a94db910aefed601e4442826eda3f4f8a2e62a2 md/raid1: don't set array_frozen in raid1_takeover()
aac382a33963f470649b0b86e525ca5c0506ed5e coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
a8d654dab475259ee4efc63e285d8bf5cc5e0639 coresight: Change syncfreq to be a u8
a73294ab115d90a983a84ef2cd427956728293c5 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
5b5df5b6a824136f6f33c64a2bbee9ffbb3a298a coresight: etm4x: fix leaked trace id
77660e1172f115c63dd85afd0e8cd81155d864a3 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
19f43b3c3e325bc14caff9e8d7e7723d242dcf4b ACPI: video: Release PCI device reference after lookup
d2cadf7717154f4829b49c4ab6b7015ac9d30439 sched/fair: Check CPU capacity before comparing group types during load balance
e0b5fb0c31dd099efdf053d4b6fff1af24becc35 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
f5bbc26a390931fbb08ed3feb5a9fec1c9a75593 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
ff2c35d3eb39c92b6aa61ead432d260133ea89c7 Bluetooth: btusb: refactor endpoint lookup
4b1eb6e085983180e22e87fe69aa6652f59c846b Bluetooth: btusb: Record matched usb_device_id into btusb_data
3b89f482d84faf02be10cf899625bfb6dd8d6922 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
d52582e6e3b0093e9629f786c1b28a2834662044 perf trace-event: Fix integer truncation in do_read() and skip()
9b027eb01c794f2990f1b93f43ea53cf359e449a scsi: sd: Fix sd_done() sense handling condition
5844095708ab7db1c65db49667e607abd6fb79d8 btrfs: retry verity reads for not-uptodate Merkle folios
70d68aa0c0c29a54b5321f3524d94bb9c5d6ea79 Bluetooth: virtio_bt: avoid OOB read of build info string
ba4a8fddce564de12ff1d926c373bb927a83c236 Bluetooth: btintel: Fix diagnostics event detection
a005788f93ea533f0be05a6a687d15abec1261a3 Bluetooth: hci_conn: fix the SCO setup context lifetime
5f10bcc2029e264fce608284021ed681fdc8686b Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
891390e329f2f7d7d4ed5aa77f22d36bc24601f7 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
55fcccfc0d8f35caf7be3058369c7318add20465 Bluetooth: MSFT: validate evt_prefix_len against the response length
b6d26502965aa6fd6baff7a37f38c29346d96810 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
20fe75adbb7e68d097b6e17db575d895882afa61 iio: light: gp2ap002: re-enable irq if runtime suspend fails
784b718808e74c9806505bb4d76f67ff081948a7 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
e5838bb8d850b8856da54a09ff7c9766b23c963d riscv: cpufeature: Clarify ISA spec version for canonical order
b42cfa0553c306ec9ee2b8b73765479fb34bfce0 arm64: dts: turris-mox: fix usb3 phys
5f9b3c3995c4326249818e04ce2bdee9d4c65eab ARM: dts: helios4: add vcc-supply to EEPROM
6a909158a0cf766a41c66abcc9196baf5b0eda6c ARM: dts: helios4: add vcc-supply to GPIO expander
477e5a88305b1506f61179ba1e8e10408526bef2 ARM: dts: helios4: add SATA regulator supplies
45ac1d8fe4c685efc075086b6652c7fd748321cb perf stat: Fix evsel_list leak in cmd_stat
87c3b184b74b4dd1d72eb9ea2020b032c497edd0 perf synthetic-events: Fix uninitialized pthread_join
6c4ee4d4b1b921e5011eca9b66349ed5b9aee035 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f8fe204465dade877b196c266c3927bdde8b5226 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
3e4d9905e596ad0a352e386ca0e495bb86157277 fbdev: kyro: Validate overlay viewport coordinates
41ceaac8bb34e0b2c26de552d4151e9fa4733df9 iommu/vt-d: Fix UCTP context table slot when copying root entries
5d6190ff075c2c9a49b3ddf9c210482044c1e5a5 m68k: Fix backtraces for non-running tasks
edf9f994a999c4f261d82816aacee378ea22bd4a arm64: Disable KCSAN instrumentation in delay.o
bf966809f275b20f2218b3e92fe40835c92ddc64 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
1395460f961a93e21d1fa0edae75c57ae416ab6f sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
31abb241e300c79791285ef54c572041a26a61fb powerpc/configs: enable CONFIG_RAS to fix EDAC support
84a08e0b83e275d01dff28cb9a12cb66f1339ce6 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
c756abb8a35fe4c3a23ba6fdd5489fad4056821b spi: sprd-adi: Fix probe succeeding without registering the controller
bb2510181c599998cc07478f041ef11c9154cda0 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
2b18d4d3bc6fe2da0be00f843e2b94ce0d3f5aea nvme: add reservation command's defines
befea7d245b1131f2ed24be32dcad124e04fa2e3 nvme: introduce change ptpl and iekey definition
23304a273f97849f592d242fd27eba67fbfa047a nvme: Add the DHCHAP maximum HD IDs
d40a340fc0b2ffb4ad7a7ff38ad0bf5ff04d1d77 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
94687801d46063296b995b15e9bb084e793c5e00 nvme-apple: Destroy the admin queue on removal
ec36232a7c5366f0fd7bc793ad4d4486929dc75e nvme-apple: Don't set a DMA direction for commands without a data transfer
ff341ff1b6b7d1fc76dd08e11cbf8972c014f99f nvme-apple: Never set the opcode in the NVMMU TCB
53e4643715e07cb3e9c035763ed4e7b1f8d91568 nvme: apple: Add Apple A11 support
3ab1b1331d2b96a11fbc2dc9803b2a484b07624c nvme-apple: Drop the PRP null check chicken bit
26f119c7460b3e59dfeff91e64daeb57e2673f2f nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
de7c45d39ce3b9c7f1da391e5b858f9f022fb98d nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
85c7acbe6d0c961700150c00320ed1b910155e46 nvme: reject passthrough of driver-managed Set Features
7434b3af0eae4abcb6982fe04e79d95cd66b371c nfc: llcp: avoid userspace overflow on invalid optlen
f803515e02656843801424fcc4450a5d917fcf69 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
3daddd7b859c75ee698acae6d1f925e09a779f9a nfc: nci: fix double completion race in nci_data_exchange_complete
6a2b7de3b08101d3ee2143e67aab3aeb6744dd25 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
aaaac69f0e585b3e7885cb92458c1a9090f8cfc5 nfc: pn533: hold a reference to the request skb during send_frame
03ffb6e00c92b6db03063d3601400f745389f5df nfc: digital: Do not dump a NULL response in command completion
c6df98e7123da2e5ae59fd27ceceaca81f6f8ad1 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
9679ac1c6ce99a3a453524c46a529fd9437526fb dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
1ce5de1fb3a35b833fa75d9e9acaf8a4ae5375ff RDMA/cxgb4: Free debugfs on registration failure
198109eb78b006f088be6a5924247b78cbce33d9 RDMA/cma: Fix WARNING in res_to_rt
7a0f2cd410838965465fc8b10592d77e7669ff4c ice: clear the default forwarding VSI rule when releasing a VSI
f3fe80ff631729aaf290d0c3f9320128902d88e9 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
cacd832e5e5060ac5fa0d4b498a3c493014a097b ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
b22057c37682484b293f71b1fe2d107b6742be2d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
b3dc10b60ff1aa44c948fe4fbfcfb8e2a1d0b40e ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
0b90986693afcf91d59a71e6bb6dc09bd347b635 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
710dcc7b08f25e4e050b2693535135c3a8d3ab26 ubi: Replace erase_block() with sync_erase()
7508d2add177841c68e36a3288979f950517e448 UBI: Preserve torture flag when rescheduling failed erasures
22d3d35a8e8a90d30e2bc45941a7a8a203854a03 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
d7359071b22e7ba14c84c423ffd9f5d2088417c7 ubi: fastmap: Wait until there are enough free PEBs before filling pools
9082506246431d49453ca1fc8b4fe461f5fabfdb ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
d84a98a1a01b2d5aa220d2374ffb0c2aadb92d4a ubi: fastmap: Add module parameter to control reserving filling pool PEBs
68fce3c1543a66e40e6674011c4c542eb42600ab ubi: Fix rollback for explicit UBI device numbers
db3cbe2327b34394f07f41db34f0fab8609b0098 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
942a376e5688f172b666c2c67e1411c414c8b997 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
47b7be5d4f4eb52e74114c7f8f95b4d9ce33e213 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
78cc3edff40d1ebf5b471591cdbba3152efd6b16 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
4a69b2ce9c0b5d56f57f3f6000e507f0f9db14d5 selftests/bpf: Support local rootfs image for vmtest
5c918f00c7df81a81a6857b74bf5b286721dd6be selftests/bpf: Add description for running vmtest on RV64
3ab18016cfb7f24ecb275c19e5e6aa7093d78079 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
b14e7a4126246d84796cecec839d4dcaef2a6042 spi: img-spfi: don't disable runtime PM on DMA deferred probe
16febbab51a6a65812399564eaf1cb2a07301d74 power: supply: bd99954: Drop bad register fields
36f7954b655a7afce9ba67c9a15c0335f0366bcd power: supply: bq27xxx: bq27520g4: fix REG_TTES address
469ac1f1984327ff0b5fec2795d8b2e670c2d915 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
fe9fdbfb541c873e16b6b320a5b08e1a8884b8df power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f01c919f82a1ad6fe6b56adc0f1d39ee9287e920 xenbus: Unregister reboot notifier on init failure
591a88aabbb5d5af927f897446e5fb6d1f900282 s390/debug: Fix deadlock during unregister
afee28090e4106cf97b9ab3e3abc09153c762024 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
16bc1d818effd523a7848509446fe696279a0ae0 clocksource/drivers/armada: Unwind timer clock on init failure
4bffae7d8f9d6a659aa07de744ad202e7ebf6d88 ALSA: seq: midi: Optimize event_input locking with RCU
c9a72b4d22ab9634f5696e58ea01b990a8df06b8 ALSA: seq: midi: Serialize input teardown with event_input
ed38a2c0fe9b7d816f145e480fc5a41f7a54806a x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
2669abf8f653ccaee3b6d23dab680d83cc06446b bpftool: Fix double close in map dump
ade6d8e7a64df54ca53e9795bf267785c618d219 ocfs2: fix circular locking dependency in ocfs2_init_acl()
e5a014ab4c2cbf72887dd3d6ecd08c1aa6f596e8 Squashfs: check block offset is not negative
8f6d8e31b4973f5c6976d159b90c36adc142ce40 selftests/bpf: Fix for veristat file/prog filters processing
e45fb681763a5dbcf730e8f089e3705c208042ac scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
9d031ad2c5a1a2601dc80462e63ffc4af8d1719d scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
00c7aee728ab81449465c467e29f4b35f7b3c870 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
a4cc2bf7071055992934bee1e7b3ad3357c61206 scsi: ufs: core: Set task state before io_schedule_timeout()
4181f833c3e7061aaee4888660762a0a6b2e9008 fs/ntfs3: fix integer overflow in MFT cluster validation
0ae75fedbdea24cfd9353a28e10df6c8322f14f0 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
a4f33cdd2b0c30e49116b9ac731228b21052815e ALSA: core: Fix use-after-free in snd_card_do_free()
872057110a6dee11e87c3b3c1f896fc895ba23a6 tracing: Remove "__attribute__()" from the type field of event format
ab4b193ba250e6705f81413c48228a4fab227468 tracing: Have trace_event_update_all() only handle module that is loading
d20bd638d5dcc1fa1cd6a1a0a94b61ddd5b9dae1 ASoC: SOF: validate topology volume range before allocation
358b952fefb74a2e12e0b266284a768efe1862f5 ACPI: scan: fix bus ID cleanup on device_add() failures
a37bd04f8e374633a17f361bab90cf3f8415b4fd bpf: Fix pending_pos walk on 32-bit ring position wrap
7a2ea1006ff957c0c885384812f8658f7efd79c6 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
90fdab91eb2370bc55d0a81c0428416167db2492 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
f6d1c23f6ee2d4222aac062466c5f0e820238928 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
dee2fb3c7fc7326ba707616549420ec8326dd383 mailbox: rockchip: disable pclk on probe failure and unbind
c9f7f61a64eb1df706b3523df6c3429b56d1480d mailbox: pcc: Always map the shared memory communication address
1a42f2b68aa877fff38ec004f07c701f393f9ead mailbox/pcc: support mailbox management of the shared buffer
e9cc8de0fb2416297130f886da1f3122c5933c96 Revert "mailbox/pcc: support mailbox management of the shared buffer"
5d89eb4b018080923857f135aeb3b7727bf10da9 mailbox: pcc: Fix command timeout due to missed interrupt
2852862c42130d3a8641ff3ad1d2e964c251465f null_blk: use DEFINE_MUTEX for the file-scope mutex
76c640a1862cad70b762a669cba53fa045f182b8 null_blk: add configfs variable shared_tags
2f3a48875bd669789d90ec2e7a185ccf5c2f2c1b null_blk: register configfs subsystem after creating default devices
5fe76b7f4c36e38e25f46f8aee4a3aa9c66fc454 null_blk: free global tag_set on init error path
771d5cf5c58000e82b5b338bca9ce35a21ef7ee0 null_blk: reject per-device queue resize for shared tag set
a7eac64f542ab9b9c78c354f7c3bfe3811d4f63d null_blk: serialize configfs attribute stores with the lock
51cf275fdf15a006505fe3e81d70c4d02192d2ef null_blk: serialize configfs attribute updates with device setup
1d56d64cde041970d3b9b0942daaf5af45ca4cc7 block: mtip32xx: synchronize ioctls with device removal
d541b4b502b541af441a80907ee843f2da950a45 hwmon: (emc1403) Add support for EMC1442
93c585c956e95a0f1f4b7f57b0e12c2c60150354 hwmon: (emc1403) Convert to with_info API
872f348d9c0c4fb8d52d8fb4c4686755a97a91ea hwmon: (emc1403) Support 11 bit accuracy
d55ab0eae12b107fed72d237fbb0b1280b5a7d52 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
5315abd8a8bcbaeee867073036c09268f4583f4a hwmon: (emc1403) Rely on subsystem locking
75a6000d89302b23689ee4c31f173eea3585705e hwmon: (emc1403) Drop hysteresis for low limit temperature
9e302c846266f75c2b8f241c030ce5e414780f4c ksmbd: Do not skip lock checks for single-byte ranges
c9118cd73c8c767a4d7263303232fe08949d0d08 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
36d7f62e1f645f68f3cec877fd9b2413dc6b43eb ksmbd: validate ipc response length before dereferencing its fields
643760efab918e4616a6aa173c490afbfe486c41 ksmbd: do not advertise unimplemented CA support
4344d9f0e4b44ae2a146108efaab732b711dc0d5 ksmbd: free preauth sessions on connection teardown
4f29e3ba02b6a194ca8c684fd34be59115e14838 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
cb383b180011109b99c233691d3f6bf3a9b82fc6 smb/server: preserve error status in smb2_handle_negotiate()
b4f181db8b9c620174ac4ce16884f1a3fafa39cf lwt_bpf: Restore reserved headroom after xmit program
be0d6758517c5b6192e567d2f7f49d7c977ff7af m68k: nfcon: Do not call console_is_registered() in nfcon_device()
4217496b41112a1eb9b852769993b1a19651c0df bpf: Reject negative optlen in cgroup getsockopt hook
e18a22d55d7e21c1defda53055f9c78622dbdbcb ksmbd: disconnect on SMB3 decryption failure
c2e6fce8ddf00cea51c69705a8fe20fc6b42e075 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
a53fe85b879e2834c1be44f909432f98ff4d252a nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
cf4ce122d35b41af3dcfffccfa0233b304f7734a nfs: refactor pNFS functions using clear_and_wake_up_bit
01e86ba272d9b58d944065a647dc9d828c1c3449 NFSv4: remove callback IDR entry on client allocation failure
d8d0025227710abdd295b816fff1a62ed071999e clk: ti: use kcalloc() instead of kzalloc()
da09e0576a3a2bd54f4b3ba855b658fb1b759f3f clk: ti: mux: resolve parent clocks by DT index, not by name
fd188368c9c20079fe1d11b55be11ce1f53b293e octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
b2930c1bdc47109d734d9f5fb9ee51a1a4b284cf net: kcm: Hold RCU read lock while running BPF parser
2159aeca93c7f4d9b2ad3f262b2a69f443b2534c net: dsa: b53: fix error propagation from b53_fdb_dump()
f4392b67b2fd295379b2aab51ecc0adf6d86335d pppox: drain queued packets on channel handoff
e494f8dfd142d196f973d9bd9c231038dedf49bf net: hsr: Use full string description when opening HSR network device
37a7ca4bb30064bf8271fd42cbf22098574ef912 net: hsr: Provide RedBox support (HSR-SAN)
f2a20c818f1b4469ac5280e179497ce75885fcfd net: hsr: free learned nodes on device setup failure
5e431c289037d820f0b50ed87e60c6936fb63dc4 ipvs: fix integer overflow in ftp helper port/address parsing
56afad9479fcc28ed8abf4b7960fb3e21e6e3d44 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
1bca5625bc27fd39e424ad51aa500a123c4044eb net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
e7d7c96f25f4bedd35bf0c100f559c76b5b7d6cf tls: fix RX desync on overlapping skbs
3ce803f7b63786d1c4a2c34c56cf9e91b3ddb005 net: bridge: vlan: fix inverted default vlan notification
f4a114823feaa9d2bf54830c95c63fce6a5a52d0 cuse: wait for pending RCU callbacks on module exit
e8e5e658d0636903db1187c0f661aed566dcd3ca fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
a268a42bc5db2cfc875c04cb7ad2aa4e990ef43d fs/ntfs3: validate ef->size covers the record's name and value
f9952a8d14d883b243bd002d6e63f396334da223 fuse: convert to new timestamp accessors
8e5c89931098d690e521cc08cdd4cc5213a49b76 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
79844ae7afbf4aa3016f28abd72b28cdf857091e fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
a8c2e043892412d603be8f60a3c07344097f6733 fuse: convert readdir to use folios
373fbfa8e7b381e2a208f5f4dfad3a0bfe931b87 fuse: check attributes staleness on fuse_iget()
c3dd10237f8d05533cc7a26680e071cf53997b9b fuse: check for NULL root inode in fuse_fill_super_submount
a08dbb58c75f35c04ae378a0a9265e69d79ca1b0 ALSA: hda: Fix connection list comparison in proc output
8379e3f137b5cf8f7dc91c703f81b18283a386a7 vxlan: mdb: Adjust function arguments
3a10112e699b6b5e4d6e66765922d922f901db29 vxlan: mdb: Factor out a helper for remote entry size calculation
39fc64c93e3f659edac65fefba02d14f869e9555 bridge: add MDB get uAPI attributes
ab7225eef2e7f4c4a88e363fffe9de08803800c3 net: Add MDB get device operation
2d6889109dee56ebb337e59bc8508c3ab38bdd69 vxlan: mdb: Add MDB get support
f02c103d10aadbd1f235334f6518520386c1e05a bridge: add MDB state mask uAPI attribute
a58af9250f72a91f63359f4adb7e1573edab7c9a net: Add MDB bulk deletion device operation
5036422ab706bb4ccced4c8fde6e8954bcffc02e vxlan: mdb: Add MDB bulk deletion support
72ef6b09720be4d45f1d67c2993372f134e27260 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
40ea323517fa2fa3fc1ee9dc74b6b3f021e71fe8 8139cp: fix Rx and Tx not being disabled in cp_suspend
8f03499d2ded8573bfdf5087bdc2cea9599e19a8 net/smc: hash socket only after full initialisation in smc_sk_init()
181a82c7cb6c2c31338240d94013499f74fc3962 platform/x86: dell-wmi-sysman: Fix instance ID bounds
19c2c1a4e3b151e7510e09a4a05f03a4b4fa6bf8 vsock: use sock_error() to consume sk_err after a failed connect
66ce36641cf52117b629154064b6b95e1e7c5624 platform/x86: hp-bioscfg: fix password encoding bounds check
e31207bb01d1190519c37f20c6dd65342ae21adc mlxbf-bootctl: fix the build error with FIELD_PREP()
ca2a1097133226f1dfa4245d14604f05d9dd833b bonding: initialize err for empty target lists
7974af49a84031907cb8483d7247056e3546f0d5 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
5fb2c4dc102afdc154fbfab0770d9a92243e5a95 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
782da6f3e1dd998cc5bc8ba1265387482a90ccfb i3c: mipi-i3c-hci: Quieten initialization messages
a0a2216e657bc0d33d035fa430c71cb09ca0b4af i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
8f150fbcee517a66bad424b268b516b95d08e027 i3c: mipi-i3c-hci: Refactor PIO register initialization
0af35d3653d71518b10ccb6a7149d8fc7fe29540 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
728afaaa66b51880a812c4315c6964d3a365773f virtio_balloon: disable indirect descriptors
1838859bda63036b65d7ee57f7c74c1d964c6f5f vdpa_sim: fix cleanup after worker creation failure
87411ad57285bcedfe71547d1254f3c027f789e8 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
6d56297e6a032961518fa622141a2d2739ec735e rtc: pcf8563: fix clock provider leak on unbind
ae5f54e4ab08e329e31cf6fdb00429b27c12daaa smb: client: fix request buffer leak in smb2_new_read_req()
d3aff12f9677ff6e14b9bd34797c814d6a82d62e rtc: zynqmp: Return optional clock lookup errors
2ed7874d3a800494fda7fce4a04f7e5f2ec1b33d irqchip/renesas-rzg2l: Fix loss of interrupt
6a7a2e54d26ec2ab00f041d6c16da2ef54c2dbda i2c: ocores: Disable clock on failed resume
750f94da330828044b04e5eb3efb25e18def3936 rtc: gamecube: check return value of devm_rtc_register_device()
ec5197e705fb1ea11081a1a402427e838b80662b prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
e574d46eca8555998ca2cca34d4a8286aba48325 clk: ti: Make sure clk_init_data is fully initialized
e8fdd006201870716da1d1eb1617f49bc33886cb clk: visconti: Make sure clk_init_data is fully initialized
c490903a3f24a6d12b7979660fd81c4218a2089e ALSA: control: Use automatic cleanup of kfree()
a15b54146b81a83855a0271ebbd29a3e345f4753 ALSA: control: Use guard() for locking
656bc97153ee74b1f1720b96ee40c6d20eda5a82 ALSA: core: Add scoped cleanup helper for card references
8d03954a4ede5e5139620a2912f8c198b10f05ea ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
b1d43fff7ee5e26496401721d58c801e6df2f073 RDMA/ucma: Allow path records to exactly fit the output buffer
f11fb59f9702acc3d9a621f8b9fefc0c597f3408 xsk: Get rid of xdp_buff_xsk::orig_addr
0b1555f789e3d33a8a86937fdd97c6b30a6eb3db xsk: avoid double checking against rx queue being full
dd5a3c8f159b761445bcad6c0e8e092aea1d6ef1 xsk: fix NULL pointer dereference in __xsk_rcv()
d105ebae6757cdbb845142b75e8a993eb0f191f5 net: bridge: Reject descending VLAN tunnel ranges
2c90d23a754c880ff9d2deb363eb992f15a3eddf net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
6d591c256bc85d96cb4b5e7862a366e003c6285c forcedeth: stop the tx_timeout register dump past the requested window
450abd218612aee4b445e443e4e082c45d0ea2d3 net: ipa: Convert to platform remove callback returning void
07ad07b6923246a9ec6254e63498d612472d0b23 net: ipa: balance runtime PM reference on remove error
63e4fc45a65ee3eebc13938f0e3d8122a295254e net: add missing ref_tracker_dir_exit() to net_passive_dec()
d0444fc872006bb5e01de7d00d030a1edb09a6a2 inetpeer: randomize RB-tree node comparison using SipHash
5305bf8fd1eb9f71448e332af44f16b9fe46c5c9 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
1a912dad6d728d9a6ff9e1c0640c99e1e621be47 net/smc: free pending qentry in smc_llc_flow_stop() before memset
b3399c02a656f364362367f6c042cfc7b5620ea1 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
0630ae6a5cf1ba5dff80d734b1318f726b6e3118 nfs: move the nfs4_data_server_cache into struct nfs_net
9087b709c1d4c6fa4ced1bb23cbf48629bbf3cde NFSv4/pnfs: key the data server cache on the NFS version
31c9bd613685f922ea96294c07ca91cd9670e1c9 rtc: pcf85363: Add error checking to regmap calls in probe()
d5a03cd5249eef785b839948149b5962dcd70a1f scsi: qla2xxx: Fix an loop timeout test
65103ca8b217baa3b1f66ed2db6211d786dacfb9 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
0ddcfe63915f787a946572706563e17072f12372 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
8b385fa8808237dbe73ebee2c68f22167b8de53a Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
ee8de76e4ff87cb04b21e8449711511ddbbc0bc2 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
ca4bf6c90f5033997f2af812b2138abdbfec3bef Bluetooth: btmtk: Do not discard the subsystem reset timeout
0fda1d7c6432d52f951ca3917db60583e4b62d4e Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
65552260ba740023e020e12696f9973a044f670a Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
41309f5e371e0dbe90ab13388b0aafdda21725bf Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
86f73f96b6d958f9bc4800540b52e633746788be gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
a6a9d8a693e0b10524640ba420bcfa64d6111777 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
7f7d47cdd15d357d67412c204b558b11d56402c0 octeontx2-af: Fix TL3/TL2 link config ENA clearing
9c0a5cc37028c958391631eaf705bb722e6e5568 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
d9772eec1e36025c66fab4c9ff7b94b7ef2db67e cifs: fix clearing stats for fastest execution of each smb2 command
6efd8285fefe880a02c4f09e71353ba3d47af289 selftests/mm/cow: generalize do_run_with_thp() helper
999ac4509c209632f279b5d9a21f16b9348d8ba0 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
59ca16a6788e28c422fc28c37ef7a624347aac5a selftests/mm/cow: modify the incorrect checking parameters
55d496e678a281358c2ac4fe59d38c7746144567 selftests/mm: report unique test names for each cow test
a00231062c19469fb012bc20c969068a5ae5aaf7 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
b7b999ff09a2298dc162736cc76bc8e87a847e6c maple_tree: fix argument name in header
c0731c7976e36705e7472516253446437fabcb42 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
c1efba751e8913ebd1071d0c50983a058737dd0d net/sched: fq_codel: clamp default quantum and mtu
8082b3ee2112672abfeadd370b72533bea8d5b72 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
9d4637493f6fd96bc6ff15b856be159a78607975 net/sched: fq_pie: clamp default quantum to avoid signed overflow
af39bf574ba450f588be6d9c3e504dd830b2f81e net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
d1f2cfde3e6217b110903702b79ef5a264b71ecc net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
d512ed40e40898dd962128e23cbb5e7deb2ca9a0 net/sched: sch_teql: restore skb->dev on the slave failure path
907f5ae17c778e4065d89185d8fac1f64e5ca274 tpm: st33zp24: Return zero on status read failure
02c4cf21f887d08a1c6308ec3a83fe95b13b58de tpm: st33zp24: Validate locality read result
41177f37ac83065960dc22f20c4fcb31c5871ae9 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
d70882d821b6acdcd74afab2d11bb7ed91766434 apparmor: policy_int make sure list heads are initialized before fail path
0d78cfebd2acafa78d293b79ee58fadc6b848dab ASoC: dapm: Fix off-by-one check on the second enum channel
e2607605985144817ae45e767bd4b1a74aa35ee5 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
d89d80b43c9b9d81c04fef8a40d76b452610e12b libceph: validate banner payload length
edc90478523a18ef48f4b93273aa3321a144222e samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
69c08d52145d01752171f0ef022119fbab952444 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
47da39f31082a426b07b476afcf5efdf1cd7d70f net: ethernet: sun4i-emac: Fix IRQ error handling
463914c2e9379730fbd26ef5a11c1b50f2b82e0d net: stmmac: selftests: Pass the IP proto mask in the TC selftest
242fadd04ec97c8d2ce070e38439a8a6fc28ec23 virtio-net: Ensure that TCP packets don't overflow gso_segs
8379c772f869f4e758457affbf2dc8f25055aab5 netfilter: nf_tables: move hardware offload step after building the chain blob
4a53daa25160540c5b726eda5c27a0bba4dbf747 netfilter: xt_cgroup: Make it independent from net_cls
ce93cedf18264b9e7ab4d19bd28c0c021ec7cf88 netfilter: xt_HL: add pr_fmt and checkentry validation
564afc3196e479b1051e0aefa10da7682d2bcf1a netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
2bd38d7e24568fb3236177d8b8df65e2e2bbac33 selftests: arm64: add hugetlb mte tests
679189b06966c5a3c34e85df862caa5486e16ced selftests/arm64: Print missing MTE TAP headers
526f98d08782b186cea9129a753d03f1246c96af selftests/arm64: Treat KSM merge_across_nodes as optional
177ec9c90c52e5e975fee0c2e3ca89bfaeaba6c7 net: stmmac: selftests: Check multiple MMC counters
73cbba4257cdbb437e324eb7f16f3be9976089c6 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
56fb77d4b83f29394483e7eef14da1f034d361d6 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
741181f9b75e06719d58ac43fd1fe23593759532 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
7b3f31b0a081e99796601bd3f19a4d47bc65774c net: stmmac: selftests: Account for the UC filter list for filtering tests
990f4c0bbca4cadd2524df2f3cb1b85e5927ff89 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
596ae0e2eba7216ecbe7dbcadfba3efce75a61b4 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
f9c13aeafc56aa626c951bd276114ada0aa1ea66 net: fec: only stop PTP if it was initialized
bd4f1e0ff841253d461a8272e56cabda5540e92e usb: atm: usbatm: fix invalid ci_range initialization
5c562c74a594bad4e9955469498fd802f50ed125 tcp: fix corruption of urgent data on multi-segment retransmit
d579a149c1ad624389c81c12a5b843166b1dd399 net/sched: sch_htb: limit htb_classify inner-class filter hops
18d70f9b5afd8e0ca031e8fd1e468d63f05bdba5 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
3cf8e7da46c6e7959cc06f1fbb64583dcd17e0a0 pinctrl: mediatek: Fix new design debounce issue
564384a943b9ac19a14b86614122b1e966b4a03e pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
75a10279f7b755bd44c3b36738cccc7eebece8a5 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
670f8b258f893dff6b024a348b974437e167a803 ACPI: processor: idle: Move max_cstate update out of the loop
15f5cfe4b319d23f64ebcea443f63501a780815e ACPI: processor: idle: Remove redundant static variable and rename cstate check function
90c6abccf77a55fe5b84e32c0ad72be4a6a72648 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
a206b35944996e4c749ea00dbe673dd9390f3329 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
fb7860d80fa13da079d50d8ad35ca31208111750 nvme-apple: Prevent shared tags across queues on Apple A11
1582a25bc10844317ab610cf066311baf1bd86a9 nvme-apple: Reset q->sq_tail during queue init
354e0c0f97b3f97cb2c86062e4c8b283990c19f8 xsk: Fix offset calculation in unaligned mode
c20b5ae51bd5014b5c5607aeb2bf0e96a781e452 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
98858fb5a97d807c08b083492186029d24e11de7 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
ccb762051ecfbf3d1ea0f75aca607a8397b2983c nvme: target: rdma: fix ndev refcount leak on queue connect
63cb98162bd9ad3478bdfb28a05342c7715179b2 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
cc29d6988cacce8ae83c545a4e7352f2835f5f5b firmware: arm_scmi: Roll back partial protocol table registration
8d48648df4ea097842cce60ec4e92479947e5e44 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
7ac205f751a504d74b1b818ff3fb743402730ae3 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
d192835f2413da84e81405bb39cadf314a5af936 net: hsr: enable promiscuous mode on interlink port with fwd offload
79c9bdcf2cf6073f5b2025778d8cb929d2bc65e8 net: hsr: Use the seqnr lock for frames received via interlink port.
769a1469427c72f20e415bbd70ce90acec09c3bf net: hsr: init prune_proxy_timer sooner
7d8b7cda2478e3c3cde3c3778bead967324e4d9c ALSA: control: Fix unannotated kfree() cleanup
bc4d2804acfefa1267daa9144e98e32575f18dfe tools/build: Use SYSTEM_BPFTOOL for system bpftool
1a855bff88e1c5bea86d786497e05a1e850448bf pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
88e051c80f2239408db23d596ece458c5535cf3d net: hsr: must allocate more bytes for RedBox support
97b329058678aa57e928ba7cb47f0f9d17a6e709 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
9c15932946466c3235d0f6937c5eded3cca2b79b nvmet-rdma: fix queue leak when connect backlog is exceeded
f7c91bcd0f4af5850867a0fae25b193811f56c99 ksmbd: fix use-after-free in oplock break notification

--===============8752210827882141755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de066ee783a3-6a424b91eec0.txt

900837a2d75a592ff5170a56eaa33ea4b219503d arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
737f89c668458a6e2f057d218f63859cdae7ff05 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
6bc3fedfe2081743dee092f86991f7588d9f3fd3 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
1d0d10e7c2a124a882636d37eb6d07a780042964 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
b012748cbc1f4878fb0f8caf3e639d47f16b4aff arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
040ba5f71fdab180a09bbc4c22de620d43d2f625 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
c37d649de781d4819e23119e3b54dddf3f1336d5 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
cb0d721c661bca9dc41e2a15b8962ef2006a54e6 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
07585a1576f106d9082a343b0e00ee48a8523cad arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
c2aea03b9cc128ae02f9d444ff66eeb85eea9244 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
0dad0bea9f750d5d86c51d468198b3da38a4675a arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
5cd5d0ee84eb62d6a56af491ca855c15b848397b arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
81805a5fbf4b066ba2634cf3633c470fe0081600 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
1fb74727a1249115adce45957727f96c4be52c89 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
0632beeaa7f51c9d05cb87457b251a9b9928bc64 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
4b7105cb05e3afa93913253ae82f2fe56d173f3b arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
a62046c8cef4966458ead0b733f77c7ea0706932 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
a21e70894d1a58997c3d4069ad326cc6fcf5000c arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
7c410ff59e44c7bdc2702d214c6acbbb91cae4ab arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
23950d28a5b098565af0116564d4fddb6da6b008 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
b87a4f76dd8b06760a08b8a0893aeff6bee6983f arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
9d4257746772ef1b6dcf41d8b06eb0c828ee6b78 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
8b2008d506405ffbe37b3a5a305c910153c1ed84 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
792b4663494bf7966ebd773c632d53b42682c58c arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
8e58ca1be94980ff3ae34001648a48a74afa8c78 power: supply: isp1704_charger: cancel work on remove
ba705ac43bc51c776bbbf70974e25152e20d3c94 power: supply: sc2731_charger: cancel work on remove
989994eae22dbed86a6ea18c0193944842f530c5 bpf: Fix potential UAF in bpf_netns_link_update_prog
4ae122ea8dbf95a1722f6b627de341e90648264a bpf: Fix potential UAF when reading bpf link info
444a30d55ff7f12043f076faebbe7e54c60f79b1 platform/chrome: lightbar: Limit payload to max packet size
b85e86883de18a4f1c4e7ce35fc0deb705616ca7 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
06ef371e881b974b17697de44841666551c19ff8 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
172e11bcd10067f8c5ad185e3728f900c3cf4259 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
8c17540cbd11b5b3c8a4e4d5b61b6dc24a545075 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
657aed67c2424e06df92c6ce18f18b66835c4bc9 clk: qcom: gcc-nord: mark PCIe link clocks as critical
70c7abc674e37f18b1495da87ec4756fdc266810 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
1ef32f340567fe8960aa5d24de12fea7eecb59e9 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
65b15dd5a001d267661d18129889e2ade74defa7 clk: qcom: dispcc-qcm2290: Enable runtime PM support
a42cb630b88d3262ac10a7dbdd4be324b9e9467d clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
de22dbba91b6af7e8bc80fda433df1e694698edd clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
9725a2b3fd71b444cbabf159474981ec52c17d73 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
06008194546de31ae87166eab3eb87a25576db27 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
94ff0fb116070cfadbece245b7e0433b54059ad5 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
4d70da1a1477a0ebd742289ac6bd28a7d9abf33a clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
7e4cc05a43429080cb1b2daa883ae0e38abf874d clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
55a438036a4a61348da20ef6a989b6d7ddf4835d clk: qcom: Return expected ENOMEM error on dynamic allocation failure
b43a2126452c616489e5de973f377c01c080b0da md/bitmap: resume array on backlog_store() error path
03968f1cec1cac74ce2c1d0bbca08e40112941b7 md: scope memalloc_noio to allocation critical sections
34bb2208a47ee4211fe140e2d439a4de23100c0c iommu/dma: Check atomic pool allocation result directly
378352d741842bfb0068a9c6515d2e17008d3c60 swiotlb: Preserve allocation virtual address for dynamic pools
e4f1cfc5b1021e3a1ce2367f2ec5d17a1f4352a4 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
1b1053de29d43a4bd9b03d90f6f078d5e78f6f8c i3c: master: adi: add OF module alias for autoloading
bb32dac0dd6db48e25e79bfa0f55921b13f3bd11 fs: annotate inode timestamp accessors
364646200c704cba07e01cbf36d3bdaa780ded4c md/raid1: create serial pool adding rdev to array with serialize_policy=1
a6e2ac2b205bb83739b659fef41148bde4e38c03 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
357697717d1e6393f2538d93fe67ac22d555c1cc locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
7278f4b71127fe752a386fa397b2d43723b058fb dcache: keep shrink_dcache_for_umount() making progress on busy roots
1e53d32ab589a35f22d3ef33418c0b4f11efeff1 iomap: release the folio batch on iomap callback failures
e3770ebe6f21bc57083dacff5631abec232248c6 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
2c97be3103a9a39eb968e6f6be8eec698054f461 powerpc: implement get_direction() in cpm2
2fabded67383a57f50267a329db399af58fb1f35 powerpc/44x: Set GPIO chip parent
64871d94d11c22310e6672ecd4a7ba13669f223f powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
bf203af2d122f32ce7838e0fa8c438b8d5231a26 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
940f93e5bf5a85823601d998b299d2a9f704c616 misc: sgi-gru: remove interrupt-context page-table walks
ec842eccc8d9d1800040cd47eda0fb67242910b7 fanotify: report full event length for FIONREAD
78c1315062bd5c9086c88aa26d0ee9c2e8601112 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
d3b972b04acceaa26099b185ee9080840080111f wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
ec351d4d0dbcc66bf14e1a2ff3894e587ea0e559 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
4cad4b15d580348c207a731edcb11f4bccc6e876 wifi: mt76: mt792x: stop USB register access after bus hang
9e45d069c1a3046ac58bc36038c3a15dd7f628f2 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
04af85d03c89805a4fae86f3be391dc3e960d63b wifi: mt76: connac: add NAN connection type
c6aba459beb476ab71fe67c47efba871e9c83c80 wifi: mt76: mt7925: add NAN MCU helpers
394dfda3f0ccc01fd5637de09eb42edcf111f246 wifi: mt76: add init_wiphy callback
28af795e72ef7ad3d264adcb85bfaff2c0bb742f wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
b375cca8d2c6fecf9603df4c1f040b4985cdcf3a wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
c933054a8a4280cb578c3753333e6046b1a1c47b wifi: mt76: mt7927: set band index for sniffer mode
e5f18a3f4fd310b4cfe93fe926f1116a1589213a wifi: mt76: mt7925: update clc before setting sar power table
394321fa89145205dc37b4c3a840ca5d6801d920 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
70e61f0324e15767fadfede36375f68ce022b1f1 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
28c38e1e6ee070a669e205523b48aeaa79b887f1 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
f6e528d6ffec48ef7e1d0ec45b64d3f2fe146a83 wifi: mt76: mt7996: fix non-MLD station num_sta leak
acf6eb000b1464a924e3223d28ea1b3c18ec0ab3 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
48420591c7fb56d83974393c4dd69e033712a9b2 wifi: mt76: fix RX data queuing of RRO 3.0
f3920a0e3fb2144541f964fa8f3a6e04403635e5 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
935177445f84e45b18d7417db4ff4fda4220b74a wifi: mt76: fix non-AQL packet accounting for MLO stations
d50ffa9afd8aba411726fcaa6f87324a9b4cc7d4 wifi: mt76: assign link_id when sending probe request during scan
64aa99bb1df69e24859ba0cc25b07cce4ec344ce wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
5e34579e5a1bba334bdc4abf5cf67bea8ce27369 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
9fc95341bafc2824cb72d13da2462d9e80d77dfb wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
28c3bc64c2d3b26c18bd77d32e9002cbecba88cc wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
6227264c363de4030e8491d1864d48b2e7fb01ad wifi: mt76: mt7996: don't report a zero TX bitrate
f62245a236b5a6738375d3b34c03e698bc133fca wifi: mt76: mt7915: write RX header translation bit to the correct register
db0a8eab54565dd423b06ace3610c926a1820284 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
84ffd4a4afd4a3cbe5cb0cea7a2d7204052e8c61 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
700c59fb8e5aa3aeb125f70021ec8fd58ef3f8f8 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
270a515670677dba847223dfcd9fcf54cc5d57e4 wifi: mt76: fix RXDMAD_C buffer recycling race
6462e42886edd5616ee0be00e9ce1c3fb7940cd2 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
ac8c9480ea94d5c7d886cac6ca48c4458a371ed5 wifi: mt76: check txfree done event on the WED hw path
03deed1bb2315204b359de76494d32114bd51045 wifi: mt76: fix HE DCM max-RU capability encoding
7c6f92b1b654b78063f857502149c41df88a00c1 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
b7baefd15881cdbcae3ec844ded54fe958588766 wifi: mt76: fix out-of-bounds access in mmio copy helpers
37aadea38a4f6aee0d845a45e4f53adbb695c1e2 wifi: mt76: mt7915: unwind state on add_interface failure
15e9a6669a9c13e2bfb2b4cca3ba2a6943a0889f wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
d923459d7c9736cbddb5a6c7906bb30d5a59ea10 wifi: mt76: decode the full VHT Rx STBC capability field
52dfc6a7870ec3cb2cb96199361c78c6ed6f8a88 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
b17ee24f067b7bffbaedcaeb0c3051ca0e9d1c9f wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
19d036642866612db2c5683a7d961995bbcd0190 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
c2e5c6e3d96e6fef25f8fd10d8f212556728395a wifi: mt76: cancel reset and rc work on device unregister
a256a61d6bf0a16981f3d953061e63d15b094d3e wifi: mt76: report data NSS for STBC frames in RX rate decode
5b58f1b51564d7b2711021ecf9c5d6fa78c57de6 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
029981589e946e6d19a13db18778027c91ae1887 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
e0200cca7013cc13816775cb05838ade0b9493ad wifi: mt76: only consume the WO drop bit on WED v2 devices
4c7bf59b7c4908d0d67e70a8428b2f296bc02a88 ACPI: processor: Unregister cpufreq notifier on init failure
956a7672136de8e2956fa59e1459df367c5e37f2 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
7a0892548df3c13876a4220ddc05ff01df5fbc90 drm/msm: don't tear down KMS twice when KMS init fails
18249541eb944290c0359285a12d3d81f2a6cd29 drm/msm/dp: reject YUV420-only modes without VSC SDP support
50cd19ad5a64d79080852abe4a0a07f5fbcee194 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
6aa3698a7cdef92048dc475715ad3283d24451fd perf: arm_spe: Make wakeup range check overflow safe
f912b2bfb23645afba9d5a9773ab7fef57d066b7 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
2a54306a54575e446399e7ffda361c35175d8ed0 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
86f8fafc24909a782d9f04c2f9d166ae5b0278d1 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
4b42c078a781f280b943df66bf775a88464dd2ce wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
85f26aab6be176e8ec260b1f357ce9ec51e29606 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
51f096868504ff266e35775a333bf2c6e4420976 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
4d5ec3b661311e79f31c7ab7d172129135f63c18 ARM: tegra: Fix OF node reference leaks in IRQ init
4a107bfedf1343d8477e35432cd6079408d390e6 arm64: tegra: Fix CMDQV interrupt type on Tegra264
9573b095eeaf5d3af3a835455412f31b26d2d048 regulator: core: use system_freezable_wq for init complete work
2901a32db8335fff0fbdb82490da4be1dc8f31e9 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
38151a4a8e0e276638c0091003ba79eddd4cbdee perf unwind-libdw: Fix unwinding of multi-threaded processes
9519d192caaf6475afb2777c02a1efb209bcb063 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
72a1edd2fe5f3a9bf644f005e97444f7e2ccf600 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
016cbc54f71971a21c5aa8e05e8388ad53713a0a perf machine: Fix NULL parent dereference in fork event processing
44364358c74c4ed54cf38b2b224d5f5c66411ed4 perf machine: Guard against NULL strlist in machines__findnew()
ffb032e8f35aabf6198a7f868bb0cf23ba7395af perf machine: Check snprintf truncation in machines__findnew()
a1ac45b4376115f4ebda5fd30c584c19e948711a perf machine: Don't abort guest map creation on first inaccessible dir
20dce6616c40a55956456459bb327b83253808d7 perf machine: Reset errno before strtol in guest kernel map creation
7a1f15eec9d76ea93f0c8841ba56149a4efff528 perf machine: Free scandir entries in guest kernel map creation
0e73b5d070458e6eb75befc7cbb3c58b5fc36c58 perf machine: Check snprintf truncation for guest kallsyms path
645a19c56383da766fe8690c709a9163623ec880 bpf: Reject >8 byte return values on return-reading trampoline paths
9028fbff87386ebbb8509b845a34564b579e8074 bpf, x86: Fix trampoline stack size for 128-bit arguments
0d3cf09f181cdc7fcb1f92fdbd51dca8666abd90 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
fbaf0b2c9eced66609629bf551895116d88c978c wifi: mt76: mt7996: skip key upload when adding an offchannel link
eca38ca8a9dae9c265555c3efe49943db9f65aa5 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
7331f7bd329ca949207a72bf8efe2d8d6e2e8e91 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
71f0b62cb9b9ec1a3cece9634cdd713c63d395dd wifi: mt76: mt7996: clear stale link state on full reset
915ef8e57acd03a80318690af5492382e38bc609 wifi: mt76: set MT76_SCANNING when starting a hw scan
2f4d0d1f62a8228f42008d54a3e4be7a52d96e4b wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
ab0ca080bd8242b90f073c679b41abe14b2e01b8 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
0fca6dc3dbfd89b569f64d86dfac740df61bf357 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
6d4a47b8df072f36448d9072946083111c4faa1f wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
b7a3c9df39fe2468548ce98fe0d86697e1f33b88 wifi: mt76: mt7996: fix reg addr remap when addr is 0
31cb408fbe161f1c870ca261acb16a22f5fe6bd7 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
c61f0b02ed2322ceacbf8610977e8dd9b61c1f11 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
29683dfd9030b1c8d2c4f67d3342efd91e0d6458 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
dcad17eaf16cb484e0e3c2284188f597ddf7c446 wifi: mt76: mt7915: report RX chain signal for all RX paths
bfcc169b50c19846471a64ffd12f5f49a2a6e454 wifi: mt76: fix queue assignment for disassoc packets
83fa1255599cace3b766c08ae0a0d5c261252530 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
16e6e9f66f93e3ec5742d822c3e429b494f1e5cc wifi: mt76: reject out-of-range link ids in mt76_vif_link()
ff5e6f21dcc5cdf056eb0dc0c877eaad195d00c9 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
aa738707e6f058377f875d7dc18822b6f611f3e2 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
148d9f24a399e7a2a9013974540ebc990025c8e0 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
7becf2ae9433e96463fa9ec813a511b3ba0b4d92 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
64fb6c0afabef5e96c9e2a960f4c03b1a2770a95 arm64: smp: Fix IPI teardown for GICv5 flow
64d1be51fb4566f9975256b438c4f3a503453059 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
fbf7746904a49d206265ac99ad04f06ad64eabda arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
1dff5d16cfe1d34896cfac80d7cdf97f127aa652 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
be49a1e3df1cc9d6ed20c1df0f068ce57873187b arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
4a0bc71639be5aa5fd8d14a26e5940facc3d81a9 kselftest/arm64: Don't write to P0 in irritator on SME only systems
d3b4fd62c56742e6f7b7bf5503d1030996479266 iommu/arm-smmu-v3: Convert to use atomic poll timeout
4096588b7d1adba05c9e5ee390d79ca1220bc861 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
590276b529320da133e73c0937ef52c6dc885163 wifi: mac80211: send TWT teardown to peer after setup TX failure
16b8d9a7bdc0399bb5978961316fa9167bae1425 wifi: nl80211: clean up color-change beacon data on errors
05696036ab76d931867987dcd8c781c53e1e4df5 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
b7e387514dd43ecbca03203c3657c642bae82bcd wifi: mac80211: skip unused probe response countdown offsets
3d8415c159b52eb60650b010ac43b5dc978150d1 perf build: Fix a build error on 32-bit x86
0ec61d628595200a5963cc34fa393f7de559bf46 wifi: brcmfmac: fix P2P action frame handling without device vif
e2f2a401500f1400f92e6daf7e7d91803905ecfa wifi: mac80211: disconnect on CSA to channel 0
a17756d412d0551aab6a32e13e5cfd18d2765269 wifi: cfg80211: stop PMSR before P2P and NAN teardown
f3628c99fc863eb7406a19308171aaced50963d8 bpf: Fix mmap_lock deadlock on arena lock failure
caf601c85adb8a96dba3396a53fcf67d1c370c41 firmware: coreboot: Validate table bounds
5d92af67e7bc123a27557b1c925f5763925b9b8e objtool/klp: Fix module name normalization for paths with dots
4245ae26c72c933cc679ba4b8c29b9ec215d376a objtool/klp: Normalize Module.symvers paths to module names
d0dca52057e6acef0299a51d7eb9f999049a14d2 objtool/klp: Fix false module dependencies caused by dead relocs
94af8f7bb093cddec7f29a38cc329622c7b925e0 objtool/klp: Add .klp.symid for sympos disambiguation
51f3121c95e55e845fce62eaeb6bc013e27d592b objtool/klp: Fix symbol resolution for duplicate data symbols
a77433f202974ab500c6ef4c8e067722225653eb pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
9b4f848db337449210a21d79bf37d6cb3f20cca4 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
01da6e2ea4ed16c30315449ff8991f3cfc4e1b86 pinctrl: spacemit: validate pins in pinconf callbacks
6583458a63598cb2d19cf1eab2fc12e7ac901d57 powerpc/xive: make xive IPI allocation NULL-safe
3bddcee709fa2faeb6285b576996f3bd8c64b402 powerpc/xive: add error return value to xive_smp_probe()
f8aa692f06cb6d85e022ecc6c0dbf5f58a62f166 powerpc/xive: propagate IPI init errors to prevent use-after-free
f3f012e43a136ec4a840bfff9ebfa1ab8e718855 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
c96b443948214864d19864395aff47f692a03465 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
f95be0e987c0b06bd62abee3c8d02ca93efaf205 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
ba1883b93f5aede18cac860298051910dfe1b48b powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
c4dba194968d0a28bfb28f6c6e5ec321a32d80d7 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
d3dbd912a3baec33b221935052f3200f76555793 soc: fsl: qe: properly scan GPIO nodes at startup
2193edd11f5d3cc5ae75da6647d80c4ab1f1f386 soc: fsl: qe: implement get_direction()
76fea1953a20e6b46550ff0819495376b9013d9d MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
714b2d2c06cb4bed0a4c87e27f61396c354157c8 serial: amba-pl011: unprepare console clock on unregister
d1f9403f4a675249e031817583e1f88ede276463 serial: amba-pl011: keep console clock enabled for atomic writes
99738466517d06aeadde303f8be775e9f38f94e9 serial: core: do fallible allocations before the console can be registered
030eb090c41571d029fb163d125753882c096569 serial: core: clear freed pointers on uart_register_driver() failure
27536c3fc670d6d3bbeb67c7cc534f2b7c62d967 tty: skip cdev_del() when no cdev is registered
54f6b7e515f92202bf09ea514f7608292671517e tty: clear cdev pointer after cdev_add() failure
919c09b5525d92ea179c4c40db150445a9e74280 dm-integrity: replace forgeable discard filler with a keyed sector marker
c98ac58093b7347649e6bcccd5476d7c98c335fd misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
83ddf499438500d0776b27891217636b6d2996ea PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
7781b08311fef6ff6c8f1c253290df275ac8247e platform: arm64: qcom-hamoa-ec: reject incomplete responses
93b0da258e59b94c4e20a4e75dce452b22649953 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
d5f56653c35fe579e83fec8ca500fa4361c0186e HID: asus: refactor the two workqueues and init sequence
06bfc2f4a0b5f71392c04af3c99054d34a181d43 HID: asus: fix a off-by-one in mcu_parse_version_string() validation
48e91c12e9e61cfe6092296049be09e0e41249bb HID: logitech-hidpp: Fix FF device cleanup on init failure
0245d48261b7ce62e21e26405011f5fa740bc78f HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
ae1ecc2a909757c18465227a45f816a32a9228c9 HID: synchronize input before cleaning up a failed probe
2dfdb96e5039ca1da9257fa49b163813f0b996ca HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
5b9276a0cd1e33baaea61f91c81c1c71bf66d78e HID: steam: Refactor and clean up report parsing
69a831017e30d76f80daf94db99db548657f7582 HID: steam: Rename some constants that got renamed upstream
b065853b3fbabb737f9e0fd616386e48015f0dae HID: steam: Add support for sensor events on the Steam Controller (2015)
62d2f6fa4498607e20ccd325cbabdd8e1fecc240 HID: steam: Improve logging and other cleanup
7ae69d9334eead4baea864b36d6ae57aae2e011c HID: steam: Reject short reads
17aa1e97966fa702daf83e3d97bda00c04c90b97 HID: sony: add missing __packed to struct with static_assert()
bf81f3195a915d0127c0a2f939e97aefb9c468e6 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
0c4eafd8ca6699fd3de92271c6ee11e5a82cc27d HID: lg4ff: validate report length before fixed offsets
c96efd97c0dbcf9690449c94f92cd92795b96489 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
5a314fc7fd0adf777255fb727160bcb2af08476e perf auxtrace: Fix queue grow overflow and old array leak
b930c509f5d3a39e472130c77416bbb5c4f767ca perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
a2d3395f7efc01f9eec95ab2eedf752c60484564 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
3f3b5ed9a43dea2bba78782d8509ab62c9b32f02 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
65568ac318c880b8f04c693369ae8983c7b20b6d iio: light: tsl2772: fix ALS calibscale readback
7610cf43693d1d6f72dfb239cb3cf4e8bc5dc1c2 iio: light: isl29028: return zero in write_raw() on success
b0ccf4a1b37c5c8b803c1f06d582d52b9dd15776 iio: light: tsl2583: return zero in write_raw() on success
1e25e74d322048749617fe09b5f3f11c3e1ed4b9 net: stmmac: Skip PHY attach if custom PCS is in use
2d6d2ab772a346257864ebdee8172ae4b154c514 phonet: pep: do not write beyond optlen in getsockopt
7a72cd15df40cad294816c265e0131fc89edd7ff blk-cgroup: fix race between policy activation and blkg destruction
2cf9d30df61807f2fdbaabea4bf921fceee9fbc4 blk-cgroup: skip dying blkg in blkcg_activate_policy()
427155ecd316e2f694191e2f8f90abca39222351 block/blk-stat: drain per-cpu callback stats over possible CPUs
fdb7183b52153c24691c4a8d91d106121f677fdd block/blk-iolatency: account per-cpu latency stats over possible CPUs
a0c4fc012e45d26113c156b1407aa785fb2da48a block/blk-iocost: collect per-cpu latency stats over possible CPUs
f633b396b8645da0fd5537a0d957bf5ff08b51a5 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
6dcd34c41579db17deea787b506a3fcbe3987fd1 ublk: check import_ubuf() return value
6740f033dafe72b0c115a4ab40ef74c1c88cb131 ublk: check for ublk_unmap_io() returning 0
21d28f3a5679a9da0cc8335bc6b904894d2788b8 ublk: validate auto buf reg before taking uring_cmd
8be2ba5c9536513cf2a79d43e41463960b1e49af ocfs2/cluster: keep heartbeat local node stable
82e46021f35e9aa532462e87941afc84b9ae3742 lib/string: fix memchr_inv() for large ranges
7e801a824096c3e94ae6900325ccdc6be2a077a6 pps: don't try to wait for negative timeouts in PPS_FETCH
538e18955e8a0470b043bf4f2e82f9d738dbdf06 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
4db228cce373966a59ba08094beb9eb459823af1 pps-gpio: remove dead capture_clear code
a406b9d09f78fc42b04ecc2c0dd11eb927772124 ocfs2: validate inline xattrs during inode block validation
2cc03aa4553072c1964a0ce684c71d4c6041e71c ocfs2: validate external xattr entries when reading metadata
4e469473e3f211fff6a6387b39744bc147d01cd4 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
b5facb8bcaf3af5e6d175faf36e81d58ba39d5b8 rapidio: clear mport->net when rio_add_net() fails
d4c66dc5ebc21c47e354a4d0128ff9b9a3922aef fat: release buffer head after rebuilding parent
b4ffb8a4f024952bb89b9a9ae96fc7d921f872c7 bpf: Invalidate RCU pointers after final spin unlock
24bdf1d64d413e869156e8997c1a56f4bbf46485 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
81320624d0c8d89d8608e1257c93d4dcbf60b4cb drm/omap: dsi: Do not copy isr table
2feb7d6ab5f87ac45a1fc28fc6cae7690ce2c7e9 ublk: clear auto buf reg before updating io->buf in batch commit
aeb15c24fcc7fcadc937f4ff167c3c4b80cdc9cc block: remove bip_should_check
1e0f0238a452a2f05bd3d86a16c13d6c63c4faec block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
51e0075e7b2458aec7a13e17b9e4e6876f27abfc block: handle nogenerate/noverify properly in fs-integrity
690f40d870a18ae6b55a8429f7ef2165bb1b9e65 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
d0e4ab23a45b9f25c3bfb6e425d97ea74ea647a0 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
137ad014bf5e6cde83d75d32d801c8c7c4b0365f PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
0ff9c6b3d4682dc3dfeb27a78c9154efea0d2c44 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
104d4de4e908819aee8e23d987f2bc7a955a902b remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
3e148b4576edbc588bb74b8164f0e4db803890ee bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
1a3c0d853a2c43cc22f01a37267eec8f5323c35d selftests/mm: fix memleak in migration benchmark
a9f16947ea702b7db8099eaf4e772558c9e09703 selftests/mm: handle EINVAL when configuring gigantic hugepages
c1fb153c81ec076077c9dcb6ed611191526b4961 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
13f21d6696ce1fe3f8430b9911af580d215c013a selftests/mm: fix ternary operator precedence in ksm_tests
76f86d7bd68c0184fed3c343acfafa2a96eced9c arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b99d47813ab5796a1c6df41b1a6b5ab07d5012a3 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8e96abdf5accfb9f731f311be08ace54e8329a8c arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a85a4855152ed8b8c7c98491fde577e7c1653c71 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0be5b403f7cea199e586f22cd443cbe64fc3a7e5 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4e89b6cff20caf2254c9938d86747b42c3eee63f arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
08d3ec2b6799e5b928526c65ae994cc296eb8fed arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c732ddbf51d9f981b2cf102f954abb142ebabb4c arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e9717333b3dc68ac114e93db2356bf070efe5e48 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c9cd5480cc439058c6e28be3f7f00a4e593baaa6 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
09e800c11e4263f85e69079a50456fe7521063e2 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b0e1e07121b6ac2064a1a66d2d64a68c285cb6e0 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bf0929ee9d5b8733d0b331ac77d325a999e633a0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4941d1498305d9c14642406e0c6f78030cd17a5e arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
647f4d7f125060fe498d11e9b6bcad49812c9581 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4d9b6ec598b8ff33233854c8fb918a834872f054 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9f24ff97a80c430f147b8681f727f61adef2a4fb arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
46b83c18238dc5b87457d7b7dcd57aa4bd8b994e arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b719f97c0cecc9e94489d880ff9edf085af995bd arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1566db9d1977d3ee388c3a6245ad6b9148985546 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c4c7ebfa3c0ebfdd39bb957cd97fd4a6e2656ed1 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b7e22373dbbda4d860a090f464fa103acb858483 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
57daac8a7636959281f0fce1821c9a7d123d3101 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
263e409b7453888dbfcc8e71ebbfad6b29eb96d5 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f896d4603ed5d7e7ae6f4ee08d34d73e769118ff arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b7268b163f31ff4c6efb8b407cf22629d7deb3e7 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
63d091a6b9469e3bfd93235f6acdf1ded337f792 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
75709117b2604811cfd2522ef41122fc06545377 thunderbolt: stream: Restore consumer if copying from iter fails
dcb144f9655b1abef15d0622cba7fd362328a1cf thunderbolt: stream: Fix possible short reads/writes
92f25b52436ab6a52de5278cf786b05e6bd7a57e gpu: nova-core: factor out common FSP message header
804f318a1660a784d7fb07ebd08289d5c8e5c32a gpu: nova-core: clean up FSP FRTS comments
04379850f6ef7083c3f09b03f0eb2fcbe9ef9520 gpu: nova-core: correct FRTS vidmem offset calculation
b4edec12e53a61f561258084d16aed099dfff92a bpf: Check load-acquire src ptr type before the load
ccfdda66473190fde2703c11f9bfe2272de666e0 thermal: hwmon: Remove hwmon class device along with its parent
61e8b1253fb0fc2f1c7cec1cdfba408cb0bca5a2 xen/xenbus: check otherend_id only after it has been initialized
42dc3a0c11978f16419546183b3741a8f95a804d intel_idle: Avoid using deep idle states during initialization
238b59314608316fd5b5b3a59d806be31d64c269 scripts/tags.sh: Prevent binary files appearing in cscope.files
be1bfb05e961800487749134a3c20bdd7b083bb2 modpost: prevent leak when early return no suffix .o in read_symbols()
3a3419d130b5fc9e4cd3a4a46360465ae750d861 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
1ad4f6cd404fcfde2609b8490a6f1dfbb016a1ba RDMA/erdma: Hold CQ references when processing EQ events
cf360c5960f35b9b63d501cabd921c3c18c91818 RDMA/erdma: Hold QP references for AE and CM processing
32dd91cfe793aa2c5dfcf7eb76dea37ceec156a1 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
ea90a83df1826f9155e2e83e44343097c4e85508 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
80583bcb47f2a1793e7806a414e226249a1ff6db ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
b4a4e676498707c0e3ddd346f0319a0ccd374d95 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
370dccc308f4c034af4bde556f2ddf8317ee7978 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
b89f84b434f5c178f7d650947111541a039f9aa7 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
695723d7eb6a5e5bb0283cd0f53fbdebd093c369 perf libbfd: Validate BPF prog info arrays before pointer cast
e4a89408a27b2911d46107a566f80807eae1a4e0 perf header: Use write lock when translating BPF prog info pointers
080d1d6afcbfe1c147172ca9eed9edce6a0947bf perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
7c340cd17a8a1f49e561e9a3efdd8def2ca01ea1 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
a3b3895705f83fe7e47280f567270b8fbe6a7867 ocfs2: synchronize heartbeat callbacks with o2net teardown
830d8a41bdcb86accac5e977c96684d64fe366ae ocfs2: o2hb: quiesce negotiate handlers and timeout work
42f7e781f8ee2b8ab4443524f17ca0ad11286b2c bpf: Factor callchain_store function from __bpf_get_stack
dbeeebcf54387246f22f4b94a6dccd502e5e82ca bpf: Factor callchain_finalize function from __bpf_get_stack
5f80eaa22e0c02781224c3c5f099499e89f544ad bpf: Remove trace_in argument from __bpf_get_stack
daab1c4cac56c4234785d0a3d24c059bb364c96c bpf: Clear buf on error in __bpf_get_task_stack
f0f1941102ee41167be96232219b5183df5bcdb9 bpf: Fix sleepable check for tracing/lsm prog
bf2c8ee71c2788204af23ab42a6b3a749eb33340 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
e088bd7d416d0131d340490741c754ad00b3fe93 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
25e8b65e9122c07e59c97f1c19c1ca73245820d0 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
f533ed663a82cb30b9b7def7fcab417e0cf80252 drm/sun4i: Fix V3s YUV scanline size
2722abbad43c6928d50469a7f5f5c32ab88604a3 drm/sun4i: vi scaler: Fix coefficient selection
04ced05355f5c013ecc417cb60a471a2c2853eb5 drm/sun4i: vi scaler: Restore opaque alpha in video modes
e3f83e18c2a028c4bd302dc54d0e1411e61221d3 drm/sun4i: tcon-top: Keep mixer routes distinct
e16cb76e3258ef5a70310d3ec4554596cfdf4a5e drm/sun4i: tcon: Set output mux for DSI and LVDS
9eebe53abe30604b11d9974e4d0033e2cac8a416 drm/sun4i: tcon: Drop TCON TOP device reference
4bd3f3f6a309e70e4a95bf5a36ea18910794b632 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
a7658fe366543ecaa48b2ad1e161d9a0781ce0ea drm/sun4i: crtc: Propagate layer initialization error
9761f90810854ac6235f9497f7e4e6686cc46493 drm/sun4i: tcon: Drop remote endpoint reference
3d275043c612439c8b90728e86233de88945921e drm/sun4i: dw-hdmi: Drop TCON TOP port reference
a2376ccb72ddafd087d84feeb0ff0122281fd7d9 drm/sun4i: Drop node references while building component list
4ad1faffe1e19b65d27a898eb533f51276492b34 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
f31b1d4e57e7e1cdef6d68ea74c78a25e22a3ed6 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
80e1c4270691dda43f0d62d53649e91106a9f358 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
032036fe9cd6f60180934b7fa6b92e33ec190aca cpufreq: imx6q: fix devres accumulation across driver rebind
7a78da00e0107985d90ba2f3e1ba9f370d283085 cpufreq: imx6q: fix out-of-bounds write when probed more than once
eaf662e5df1229ed5a180cfd3173b43b6ec36f12 soundwire: cadence_master: add BRA_NumBytes[8] support
fb0085034adbd9e05778e206dc21b1ea3ee22580 IB/isert: delay the final Login Response until the session is registered
6c17ae74d7ae1d42a6f8c050c33b0e5630d96ea9 IB/isert: post the full-feature receive buffers after session registration
67218633b46d9ce7c19c30673c8a76f243ddfd5c RDMA/siw: Fix use-after-free in siw_accept()
962a939d1af834ce49254ab494cf388de6a00717 module: use strscpy() to copy module names in stats and dup tracking
47df789169f1c6a3e457170132fb51395cbe2048 module/dups: Inform duplicate requests about the result directly
49c7b5ffc022a59fb041c12ef4fc466591ba8f03 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
1cfcb59e2ff1a55a9ba001f3897b5cc8e3a4559d RDMA/erdma: restrict the driver to little-endian systems
8b11644ffe5c672004c09d63c1be6c905e43ca3b wifi: mac80211: skip default WMM setup for AP_VLAN links
5e72535d1b11ec373b8d524b94f87e843e74fe26 arm64: hibernate: mask DAIF before restoring hibernated kernel
d57517c0bbf3b5431db81ea96e068848222982ca arm64: hibernate: Restore DAIF state on error
e5b73ae9d26b56b7f13e0d1029e289db47234c69 mfd: rave-sp: validate received frame payload lengths
7a734e4bb02ef9acaf591aa4a77ae3f716ea283b tools: Ensure tools copy of linux/filter.h exports the UAPI
8177513b680773ad6b40aa3d225de8c1904eab4a mfd: iqs62x: Reject zero-length firmware records
6eb097461f584a5928fc6cdc5ac6721a5104d00d drm/gfx12: Program DB_RING_CONTROL
404c749da5eb1d7f660824d2777e26345e05c25b drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
55fa2e690068357f68b3c4c39e6a963e41cb5454 mfd: macsmc: Fix key count endianness annotation
5d8a12ef4d3017fd1063b7e8a2a39a1f89b9b9ed leds: gpio: Clear error pointers for skipped LEDs
35c503dd48b7034b99fd11a28502e09e99b18055 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
598af79b38f0f785165c410fa03b354c85440c32 drm/amd/display: Resize MST HDCP per-connector arrays to 32
cb4fc0c129e6b58ae4671b2c31ddcf6237416866 ext4: fix spurious message about orphan cleanup on RO fs
aa3e898fa492f4bd41c97519b52e9100c783c136 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
74d832b6ffacd9791fc785cf0d7964c301de0998 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
a27473e2bd10d8759f31c38a324d01cafd5325fa phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
73d40f69902c928cbbf9227f922d46d00f229ac0 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
acd8605b9cea30e8aefa1a9da03f6d1586688bdb phy: sunplus: fix error handling in sp_uphy_init()
84f31fb6090ebbaa7df27ee5e61f6c490e5b70e0 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
9d68cdd1fce33e5e6e9ecb6d8d69159fe8c70d13 perf trace-event: Fix buffer overflow in read_string()
b1de8b65f176c3ff052ada82f34bbf84e1d8b01e drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
c29abde8a164fa4fe5ab0fab9bcb3a6fab9c98ec drm/amdgpu/gfx6: Use PFP on the compute queues too
4fa3f2e0cd2f30bf2e056984cf3eede111dad49e PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
0b55904bffcdbb7bbc501c5e92c2acbe75869e7c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
97cba3b1ba3c25ff8bc0300dde18085a6c14e03f firmware_loader: do not queue completed sysfs fallback requests
172b3c0910dd97dd3cb97817040b22513922d3c3 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
24ed244f8c4c00349cda60c14f4cb55bd859a8fa pinctrl: rockchip: Reset the pin count when recalculating SoC data
157d60af971aee853ffcedc42b943a06a3621425 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
0acdac2a12400e9c0415a53771f22502c40c3267 hugetlbfs: release subpool on fill_super failure
11ce151a875542cae456c7980652d27d019561f7 selftests/mm: unpoison pages in memory-failure teardown
366e5f00f0d76c48ce7f8c64d02f494e4c668967 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
f4d4ddbe0ae27c760f96aa6b47efa08267d6b336 ext4: fix transaction overflow during writeback
279e17f938a002509447d5c459c020cbf8ae028f soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
f8e5d95913c112d0e599d221d8a11b09f5797dca phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
665643b975433df87a7dcc22a68a3dd5bdcb488f phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
c9420d42ce3cd55eac40ba8d6d0454e4ffc5a66e phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
51c7d27a9a5178d7248344d8e39f7ae837bb0bfa phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
9f1655b979c41016e4d67d21af98ac24f218c7af phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
7ec25d20cd806b4e2219fe559740b54e25d38f36 md/raid5: round bitmap stripes with sector division
ae381c5098da90348da492343891fd09ca30d1aa md: wait for behind writes before destroying bitmap
85b04845babc70d555069fb582b1be5fc71bf868 md: avoid stale clone I/O accounting timestamps
75404323569a79b30232990a7040ff49d583f1cf md/md-llbitmap: prevent create failure bitmap UAF
023b29d752b41dd852e769fea29a2190a9be6139 md/md-llbitmap: stop daemon timer rearm on destroy
fc969181d0fb6d99ad18d045a1ddf1ad0c55ab23 md/raid1: don't set array_frozen in raid1_takeover()
da9221937ab238756e93fae71fd9a402d50bff95 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
001b2b97b69fa40944863993739c9b343a378729 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
fb2b79e70ab9c843e98769e53eb16e98699122b0 coresight: etm4x: fix leaked trace id
ac258bbe6ec121cf7250b1191c7ad4a4fdccb8d1 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
c0aadf0a3a57637ed1b4c69302c3607e04562d21 perf: arm_pmuv3: Zero initialize hw_id branch stack field
805c90e25e0b80bc5e354b251a52f74a9bc5c6f0 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
706c060d476deb5ab9a6f151d87c5e33a4802a0f arm_mpam: Disable driver unbind to avoid UAF
5bf5b31bb7c20f6c7ea16962267fe76c707da83a bpf: Reject load-acquire from pointers requiring fault protection
fd22a3f56212365d5a91df30e7ceb5031805712d bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
9527b45e086ac93be0a00ed37c5e689b0a3d2688 bpf, x86: Fix exception table metadata for arena load-acquire
2809573833b59bb47edbb5f4fd94404a9ea06d21 bpf, arm64: Fix exception table metadata for arena load-acquire
5a4494b6ee5f9ddab3d7bf0c0843a1f4bd6194ee regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
5f436e4c5e85fb13d80382417db4226492005894 ASoC: tas675x: sort the register default table
39c454177d27193e4cb8ed9978e9b79181dc9494 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
1356818eff52c4acd1c71558f4404bfed8213583 thermal/drivers/spacemit: Validate clamped trip thresholds
8ec95aa5ebe80cec27e8a566a4b6527ba5d193af ACPI: video: Release PCI device reference after lookup
112ad1d9611997bcda654578a1323578a4ec280b perf/x86/intel/pt: Factor out pt_config_enable()
2698978f03622ddc0f08538e32a777cf588e7a12 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
fe26d3d529c8c9902fd09e88e6121c145cb847bb perf/x86/intel/pt: Fix stop/start with no update
61842f1b22e4d3b8fde0dcebb8bfbaf06996d922 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
3fb6142a0a8421785d1d70c3ca2941923cb348c5 sched/fair: Check CPU capacity before comparing group types during load balance
8bb65114af3a125ec60c830f46ca43d392b66730 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
e005e710d0370ad1f28488ac67d569714bbbb182 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
729b539a1b3cfd69edd8a198c89c719f57346a56 Bluetooth: btusb: Record matched usb_device_id into btusb_data
ebb4225e206496c453adb61e4d5ec9b0e49cd86d Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
1624b801ed16bf72cec3ac5cfddd79c92ad40847 perf trace-event: Fix integer truncation in do_read() and skip()
60a6fad6a0ae1976289abe449bb023f1e1a6a82e scsi: sd: Fix error handling in sd_probe() after large pool creation failure
192f456ea9b8b12661cd8858975ae51461331203 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
5d02d6194fd527ff2c42fd7713f89cb4200704db scsi: sd: Fix sd_done() sense handling condition
b04756c5dea0acd89f70407c640c4409446e7658 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
134417c2ddd47199415cf61f05b10280141d8c8e btrfs: defrag: fix deadlock between defrag and delalloc space reservation
91fb62db9db7c0e1223d3ff2264bc167254d4b74 btrfs: always wait for ordered extents to avoid OE races
9e270d960530bbf39f0903b20539cc76a0695820 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
64df197bd22b64ed4a21d7f3cfd9552af1d8355f btrfs: check if root is readonly when setting posix acl
aeb52ed91b5166512022b87c479b80a5f2cd9651 btrfs: replace writeback inhibition xarray with a fixed inline buffer
bc68005a3837da83af794c8bb0fb627999841fad btrfs: retry verity reads for not-uptodate Merkle folios
08715dbcae77bb709a5f152efa6ee3a75da89b05 btrfs: zoned: flush active metadata block group at btree_writepages() start
74af0c59f2ab1a1a7d0cc4faceeeb7ddec8b67b5 btrfs: zoned: don't clobber the extent buffer when zeroing it out
d13d3f87c65873d7bac04088e4e1dd83f0ce2c03 btrfs: use aligned range for locking in extent_fiemap()
13470b86b4d704a2508b9fb3fdb29ba6147e81a5 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
73c51027092fac60474684088f61ef45bf3c1aa3 perf sched: Suppress latency table output when trace samples are missing
b70a5725fb9787b3de9c7974c19e770d65047883 perf sched: Handle missing trace samples in pipe mode
98d2b001a7ae31378165e81890ee63f1bc5d2949 pinctrl: airoha: fix mdio bitfield names
91949676f79c4e3f4cb5f7b8c513da203efc0fdf pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
0be9724008f61dd52827a5e39331f417d0cbd3dc pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
69a7daf7837e35d76e229a62ccf8bf9a1d886ba0 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
f10fc6155233e448ba55de6a54151b5edc371ac8 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
ce623f5e4eebe572b0fd34ec78829a24a47ec9f9 pinctrl: airoha: an7583: fix spi group pins
0c1bf2ee4165baf4920beb78b784bfc61add39ac pinctrl: airoha: add missed get_direction() function for gpio_chip
86b9fbe3c5a4d21de058439170093e6ce95156dc pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
f5d23d7dc020d9646f7c884e7895d60574e43fab pinctrl: airoha: add missed IRQ resource helpers
984b43a20ea8fe77ad5b541139e85f8bdf49fdec pinctrl: airoha: fix IRQ mask/unmask code
f7f74752d39b69766b0a1fbf2add4ced92c68efd pinctrl: airoha: fix edge-triggered interrupts handling
62e8bab897475ee2a424065740113ee8ff7d567d Bluetooth: virtio_bt: avoid OOB read of build info string
1785582af429c916f20a26cc322670a70270ed21 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
7ccb79af104245da77004bcbd8368762f7936efc Bluetooth: btintel: Fix diagnostics event detection
04ba82c8c92d8d4986bbb4444b8e32a244b58501 Bluetooth: hci_conn: fix the SCO setup context lifetime
e5c6cdff5ff6376276712ae123ae5f5e63d10797 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
e09310d4920b0ed20804ff7c525466850ea71c5d Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
b96237c6dffee59af3c4bdc02613b84f894cb5c0 Bluetooth: MGMT: free the HCI command when it is cancelled
d957a9cd1e1b48a5a91a1b97abecbc03451150ef Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
af9a3cce5d8b3f22fa2786ea295bf70dcecb7880 Bluetooth: MSFT: validate evt_prefix_len against the response length
86799239cf534b609e4a9e07936284232d016d3e pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
a5047f02253a318e31fee0fb725139bfd910bf49 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
1c3746098d6337ac4127aa1f9c1ab217eab1aa1e iio: light: opt4060: Fix pointer type passed to div_u64_rem()
0fa15ca9ac7c25380683354a3e9da345ac242a7b iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
03525395dab2db4170315fc9becfe76fa4c587fd iio: light: gp2ap002: re-enable irq if runtime suspend fails
3c8092e4e3c216e25781420499be57bf8c171e34 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
4fc4190e96a7d3a165568942e707973a0ed8df69 riscv: cpufeature: Clarify ISA spec version for canonical order
c83a1de0cbf2d4456d3af2e25ca2e2440684c340 bpf: Fix mmap_lock leak in irq_work path
50b4ca450434bacf26c1dcef6fd1fe6ac6fe6f12 i3c: renesas: Return immediately if there is no transfer
75d34fd99e49aec516f06130b89bb5eabefcdee7 i3c: renesas: Follow a unified pattern for transfer and command initialization
fa7d4d411d93aec5d7852113200cb4b3044486a4 i3c: renesas: Don't register devices when ENTDAA times out
741bea981faf0fd8d4bd38fb6c024a7ebbb43128 arm64: dts: turris-mox: fix usb3 phys
a391a1202b22bd432572f20f377447d6495e11c9 ARM: dts: helios4: add vcc-supply to EEPROM
009843caf73c0ee448b614ba4dc55bb806928d6a ARM: dts: helios4: add vcc-supply to GPIO expander
69681d62e72a639ecc551e21e0ce7e8b7a391081 ARM: dts: helios4: add SATA regulator supplies
a0279429a79e2637fadd4a3f9a6651e5024218bc perf script: Fix metric_evlist leak in script_find_metrics
174286a74812742d47573f94341150d6ec51e2f1 perf stat: Fix evsel_list leak in cmd_stat
3a7ad9b5d494c3dd1b3d77df028267b7e07df42c perf tools: Fix sb_evlist leaks in top and record
6be546aed89c6719b43e0cfcebb7a7fe4b171921 perf python: Fix memory leak in pyrf_evlist__get_pollfd
434eca54da28370fbf0b8936b9183ff251746dd3 perf synthetic-events: Fix uninitialized pthread_join
9bbda31f07f10fa430231a383ef5f481c428934b perf test: Fix skiplist leak in cmd_test
79f9f4d8b161e228427b35c023177440b955b3a4 perf python: Check counts_values size in set_values
0d6816b492c0d5af27b56a2dcab93e844708cbfb perf python: Handle Py_None for thread and cpu maps
b78bcffab626fe8f03573c340708e9856334b30d perf python: Validate CPU and thread maps in pyrf_evsel__open
9c38398b81e5ffbfe09ce67996344eac7ed4cc42 perf python: Validate attribute setters in pyrf_evsel
334e1453266b41c1a213ec1ca0a026041479c1fc perf python: Fix count_values memory leak in pyrf_evsel__read
9e2fa7e5f2c3cd51947f5f1bbe426d155bdc5e13 perf python: Fix memory leak in pyrf__metrics_cb
43d4d0d98d170f96e96dd0c7f95d74b33b254dac perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
78f792790d464cd928fa2b5d6f60f43571ac4ec4 apparmor: fix integer overflow in verify_tags() bounds check
29bba7898508595738b924052338b5d02335fc87 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
a6265db08393ccfc2c4379eab8efdabcbf6c6225 fbdev: kyro: Validate overlay viewport coordinates
3fd1c59ec53cbcf91a4772712db41a7eb84e424b fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
97e532d347ea0fdc13ddc11b9036b92a2744c827 iommu/dma: Restore locking around msi_page_list
4a0d1506f7d050d9298f30c993b8ad49cde541fe iommu/vt-d: Fix UCTP context table slot when copying root entries
65ee8313dc184c1cccab476befa1b37680771711 iommu/vt-d: Clear Present bit before tearing down copied context entry
726c063c623d7827aaf346b5c0eb8246686d671e iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
104c81709d7c04d8d59a76087f11e8ac1cbb0edd iommu/vt-d: Tear down scalable-mode context on probe failure
18cb3605f45801eff45eea53e4e6ff7a28a780f7 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
de25936d722d7ddf8023a4a68bf39821772a12a4 crypto: qat - use 2-arg strscpy where destination size is known
f47e2de610855f1726c2ee78320506858c7824ca crypto: qat - remove dead ADF_HEX code
5fffc7afefb55847fb6202a8f912b54f123770ff hwrng: imx-rngc - Disable clock on registration failure
34aad87529311576ede3ba8304dd2d8dd6b2da0e media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
7dc7ec79b905ad7f4bec74452289e60884134440 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
81868a87c33319e949852210717b2311519ed672 m68k: Fix backtraces for non-running tasks
51ac05592e24a054926da23d921d70509c29a721 netfilter: nft_ct: support expectation creation for natted flows
4c8604441166f6875171eb212163677739def19e netfilter: nft_ct: move custom expectation support to helper
28f4c0565d24e68b5e7072b3ca8ee62145fa04bf NFSD: Release the export reference when reaping open stateids
8aa1f22f6e6eb7286daae4041755c2845f281582 nfsd: add protocol support for CB_NOTIFY
8e53c0033f59bd7ad9b2f5736516549bd661e8b9 lockd: Regenerate NLMv4 XDR code
123e3be04963f44b82bf355f1240ac397781e521 xdrgen: Emit a blank line ahead of enum declarations
abf105f1365a233ca7bfef1d9fc0b7cc6921774b xdrgen: Do not declare union XDR functions in the definitions header
cf5b0ecee0749c37fbb0a3773411009694fc25a7 xdrgen: Add XDR width macros for short integer types
fc61402b2de8f21941d1e522eac55df41a77fd04 xdrgen: Fix opaque and string encoders for unbounded members
a94057f6e6a6a84dda798492f8bc4c432d4dd31c arm64: Disable KCSAN instrumentation in delay.o
cdbbefde282d007330732638662ecb5e2f392d0c hwmon: (cros_ec) Register the thermal devices after the hwmon ones
6ab46cb5395cf6637abd042d76fefa0e45572552 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
9e07a4f4a94fae4cd272b5ca1ef22a653ccf51bb hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
5baf85127510d954bb08706c38326e6354ed3fb6 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
d9de672341adfdde462d256bf51d3242e239b255 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
ff2df33fa9612ab16047c10a21491c21ceee0aad sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
7d8b53d9ca0abbed11740d412c5a0c2aad799ec7 NFS: Return a delegation the client fails to record
cf5389258663b15b192dae6d167daab0bac2d11b nvmet: fix Reservation Register Replace for unregistered host with IEKEY
5c57fcb053330e258223ca4e8ad4a99de9159d7b nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
3d2a4fc9465b873f14fe43fd5c225f5a93a39f5f nvme-pci: release descriptor pools on probe failure
e94f68aa5cb13eef8d228a344bf6a87c0b34996b cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
968c223475a0325528ea2a9d424ea0116b710090 selftests/cgroup: Avoid awk -e in cpuset tests
5c136fbd05563535846adf69ef8349116e2d8db0 selftests/sched_ext: Check skeleton open failure in exit test
b5b207149df6793dc17c2103060aad8ead5e5297 pinctrl: rockchip: Decode drive strength in the get function
80faf7d9fe744b54fd3572855fbbe73a7cf2a728 amt: Don't support cross-netns setup.
87c614d1aeba8afd7c4ae6be08c449cb118abb0e PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
7a1716bf6f2366e7d77dba073cdc67b45a6ea0e3 selftests: drv-net: Test queue stall upon reconfig
d777c44627f6bfdeb5f7f79e0a98e8599b72d788 selftests: drv-net: so_txtime: only send test traffic to sch_etf
c8e61edbb9cfd80deb2361f6f31a703b7140d6fe powerpc/configs: enable CONFIG_RAS to fix EDAC support
f212aef54bf76b426a0d1ead7d9e8b2e38aa1fe8 apparmor: fix unconfined user namespace restriction forced stack
fab4b1f4b7662d7ef712609daac2a1deba764adf iommu/amd: Fix incorrect device ID in invalid PASID error message
6fca8fa25ad019034f34e4ea43bb2a3665a09382 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
a9e040136c978fd48c5e7caed028594c94b9b6a6 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
44339e9006002c801b3de817452350d6c9b927e7 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
3aa069ec3fde457b9796b252dc9cb640bf87fdf8 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
69a4bbbe6483be85691abe2bf048f7f9426b9139 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
6f16811f3e133b25618e8a83604c21e4985e90af spi: sprd-adi: Fix probe succeeding without registering the controller
f89741703583a95096e20a1b30d9e5e989bac7f5 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
8d2a79d2c7b591e31370ebf0263cb36fcade3e07 arm64: bti: Disable in-kernel BTI with recent versions of Clang
a33140dcd77d07d1fe07464a0a00b6eb50a314aa s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
36e837f41cb68eafc28440ce6a829dc0b3a571d6 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
d47a07ee34a0c2c50dea4306e4b9a15f70f2bcf8 nvme-apple: Destroy the admin queue on removal
8af91539e943d2034c144dcfd1e4eef0a85f552a nvme-apple: Don't set a DMA direction for commands without a data transfer
84764a3874b519c7e5a104198384a8e107824631 nvme-apple: Never set the opcode in the NVMMU TCB
8095a8a139332c1d8b4602140ad0d47e0b0cb710 nvme: Add a quirk for page aligned admin queue buffers
640ea5820e6cfe9733828aa487d6c1649fbcaedf nvme-apple: Require page aligned buffers on the admin queue
66403a3eba6b75c3afb5ffcdd633aa83d9b3bc0b nvme-apple: Drop the PRP null check chicken bit
4be19a0f06894968be0e59f47acd788e6a69ba6f nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
bcbcda5df69e67e60fda9ee47bd991b0b88876d1 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
c51153876b570804fb5a9c74904734ca0939c19e nvme: reject passthrough of driver-managed Set Features
9069ba1e0736b2d6cab717fd0e2b39e654e13ac3 hrtimer: Account nr_retries on recovered interrupt retries
36ba5cc6a9f0344e34c159e67c01a6190aa89814 nfc: llcp: avoid userspace overflow on invalid optlen
4c1ce6e86cfd71568eb8f31e1211d8bc99027339 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
fcad7d1f5087eab6cb91fe12955bd2ad207c6f0b nfc: nci: fix double completion race in nci_data_exchange_complete
68bef52a94e98c2189cd9b7f4277c7653572e852 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
3d236e09f9f80e12558effebf7f235c35b2ccac1 nfc: pn533: hold a reference to the request skb during send_frame
251c539a34e8ec5493d79bb531f6e5d310a81c08 nfc: digital: Do not dump a NULL response in command completion
b732cc85e654406f1a55efe3f460ab54ae4cbf3e nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
ca5d69807a761a2502e0fb964d7b907f07b6c038 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
c48d45d5da3a4526f62047cb4fa949615221a346 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
e64086e305e2f446a0013362554aa080fb27059f phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
b5848c58ca580bd644b2e80f1b3b96f1a5706b11 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
4bfdb8bff75c990f7235905b9dabba9be34907ef phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
bda57e7084c488bf3bb4d2da85c898c0dd960284 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
5e03fa16c7e13564cc8fba7065f40bfce1baa191 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
8af6698ba725e8a13635f6119da4038151a8508f RDMA/cxgb4: Free debugfs on registration failure
8933063f7c39c9b37ecff0fa5f12eddb7cc022a0 RDMA/cma: Fix WARNING in res_to_rt
6c46e7ccd52b6bce57a660b7b8552ada693ec96a ice: fall back to SBQ when LL PHY timer interface times out
42e21d2703b74972b58a6c615c4ec87cccde0fcc ice: clear the default forwarding VSI rule when releasing a VSI
972a74b40f61f2b376155129517369273898640f ice: acquire NVM lock around each flash read
95419a4d60553c7fee602c405339b8cffc4e2477 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
c5704b8f53779d586237da82b71f90a534afa568 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
abb9bb4b1c77d51353689013fb80daa75887bf48 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
a9479b3194d463cd082e52d87d44f8b097ba6500 UBI: Preserve torture flag when rescheduling failed erasures
cab455cd51228f791ebad492e6e84501d6ec753f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
57545a70690bd0c6f80f19113a3073d619d655f6 bpf: Compare iterator types during state pruning
9f1f12b93e03149c0cf14f9a84a987402f4e37d0 ubi: Fix rollback for explicit UBI device numbers
dfba1d07ddfe65ea808caa2d4ceac1dc3cf3b731 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
6ad06cf1d8892d8e99c76243e62b3ca9054215d2 objtool/klp: Fix size of empty special section entries
e4ab2e2facb583631414d95d7ee02804dc3f22f6 objtool/klp: Ignore replacement offset of empty x86 alternatives
ded1aed329a08bbaca408bcb39b69839b6d053f6 mtd: ubi: Release device reference on busy detach
818f5e9c78065f449ded5d26a7ab16da73ce4be8 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
aeb1a780c6c9f545f9e20ab86b2276fd2f80fede UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
af454119ec45439b493975ac6e7da88be95b7ec3 firewire: core: add KUnit test skeleton for node tree
28c511d8848c8ac940def759bba38f804b3d5bbe firewire: core: add KUnit tests for successful tree building
4650d98302789bf474e960e83baad0c89f4da3af firewire: core: add KUnit tests for failure of tree building
14015010d5317606e2a28d1554a394f988087e4c firewire: core: consolidate port counting in build_tree()
36db1f02366489ed6c158fd447423cbab1794c46 firewire: core: validate parent port count before allocating nodes in build_tree()
399206d81d68deb5349a86badb12e0b7f76066f7 firewire: core: fix memory leak in error path of build_tree()
b69d1b5054cf9fb74e57e3d66a3f2b81a38cd063 objtool/klp: Fix cross-module klp relocation section naming
ed829fb343ebc2782df300898bfecd82374db39a objtool/klp: Don't match local symbols against exports
c1e1c7e6ec319a8ae8d5034fd8eee99ec7d4c1e1 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
10600e3e6017ac463e39e2d2407749e6f0d77d14 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
b74f0947c3523ea553d69cfca651181cc46241b8 super: fix dying superblock warning messages
f41337f59f77a9fc0427224686003fb36da94036 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
7e6821436b147b43f3ab79e4cbc3021f98490df2 arm64/efi: Avoid voluntary preemption with efi_mm installed
0cc37638e0267880e99b786bcdb7f42e6d80bde9 mfd: cs42l43: Fix regmap defaults ordering
25ed59e14f3ce6249552557cea60d10382942d94 backlight: aw99706: Validate all DT property values consistently
1d9efad97f68bf78f60d78bddb2a513801b704c1 backlight: ktd2801: Fix unmet dependency on GPIOLIB
449bb41e13862552b04e5d1b6f06aa6d101ee49e perf build: Remove leftover feature tests for removed cxx and clang support
463191c03c8329e7654a59c2a99b7b20cd80741b drm/amd/pm: silence uninitialized variable warnings
368554ae589cbd7eab2614de341a16c34c4c8646 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
13b3793e2fd5e7181b87f8b4f3b45c1441b66cae bpf, riscv: Clear fetch destination on faulting arena atomic
120ffd832050aaedd17e96ba10204e089b35e28d bpf: Derive the atomic load register in one place
bea5cd8cc3128f0206a4639045555c6dade797ee bpf, x86: Clear fetch destination on faulting arena atomic
16218edc1bcd77a2644c1503506665cf96b01fa9 bpf, arm64: Clear fetch destination on faulting arena atomic
974272ac9010f9a6945fd3b7f95caa701c534ff8 bpf, s390: Clear fetch destination on faulting arena atomic
65b90772261033df8d8a402d186b16a16933e8aa selftests: harness: Mark test fixture objects __maybe_unused
8affcfd1fd860bcecfca9b59d8284155daa92334 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
0efde7f2ac7f1abb34d4a79920893ce097f7e44a ASoC: spacemit: advertise only DMA-backed DAI streams
e744e4222c8d6159b44ef4cc4435771351434c2f spi: img-spfi: don't disable runtime PM on DMA deferred probe
fde92202414d40934f50b0f813547f677ce870b5 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
16c35317b47554f6dbeedf080cfedaa00f6607c8 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
ebf82f78fdae597420821dcddbdecf9eb087a32c objtool/klp: Fix .kcfi_traps special section extraction
124e80b74347bfd862c82584174a79059086b0fe power: supply: bd71815: Fix temperature reading
af84613c8a817f12f56e1319bd5286f22ce14cf3 power: supply: bd71828: Fix current direction
900ce47370c65bd206d750bd31dc5afdabc32c8e power: supply: bd71828: Drop duplicate power-supply property
1254aadae9c9350b2ee99f97d0227b4d054f3fd0 power: supply: bd71828: Do not hide errors
0ce4607997fd7b9b9f2857372667690dc77a9921 power: supply: bd99954: Drop bad register fields
53cd5762eecfe8564d0076e7bc15dfdb06779772 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
4f5a90caaba22cf573a9c9bae1384828204e771e power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
f7de89feff4ef2c397b74ce53c40a103eadde056 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
da5a3cf7d91445ed0bb3e55541aae86245f4ec40 selftests: drv-net: so_txtime: fix qdisc replace with handle
2885876c95787b9e8530d5e4e13ea6637e107716 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
12e4164d4817e414f7ffe3da9c7fe262b10c533c selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
9ddc26aeaa6b2b8c10c343fb3db1544eac044916 sched/isolation: Defer freeing of cpumask memblock memory to initcall
ca1413eec2867c058ff0ea6a373347c85cae63c0 xenbus: Unregister reboot notifier on init failure
0664b1f9284c0652854a3d6e9e1d9880c6f81a84 s390/debug: Fix deadlock during unregister
deaef9f8b432b334338923aa0fcaff71a719dea1 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
7167c2e7c156ed1e4c1654eb0be2c1f11c48a9e9 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
eb8ef9c0dfa4844ceaaaa247f893c5ddc5202260 clocksource/drivers/armada: Unwind timer clock on init failure
8458f48b7e512c4221a67463766204fe0b58e5c0 ALSA: seq: midi: Optimize event_input locking with RCU
881801ace12cba41f520e4b733085b1d2254255c ALSA: seq: midi: Serialize input teardown with event_input
abc3aa37eeb5e44b7f8749b0582289da9b44dbaa nvmet: fix max_qid race between configfs and controller allocation
e22741c419da565f53e96542b4b4ac818fad39c7 selftests/cgroup: Preserve CPU hotplug write errors
c7d9f3e31ceb4519c19e90a97cd11d6524ffa235 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
b9bdef4c58eeaec27a51a7e2c497f8347e5525e3 bpftool: Fix double close in map dump
e984e61c0ca4e5baa5e026c9941ffb75e6cdd42e ocfs2: validate orphan slot during inode read
0681eac0cbff6eb2de8562ca64286d352e8db74c ocfs2: validate DIO orphan slot during inode read
cf635b9154a10a358ebe52a6f9b33aa046d6bcff ocfs2: fix circular locking dependency in ocfs2_init_acl()
ee4d8c098f2aa816941505771a6e2daceefedb87 Squashfs: check block offset is not negative
4f44361a5fc977d52f11ddbd04a6b03ecdbd80ac selftests/bpf: Fix for veristat file/prog filters processing
a552182ac440a6bbef96f6215564e7b64142aca1 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
a2c69b06b2b1fba965b3356f2f8803c66a0da299 scsi: ufs: core: Set task state before io_schedule_timeout()
cf93dc8ac6a047d01c9a0e9efbb7757c5ad07e9a net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
af3ea1fc084fc1eaaa455828dc1a83c95fa2875c bpf, arm64: Fix stack-passed arguments for indirect trampolines
c41f048b647ba0c8f10b4d4bf9da5601e89cffd1 fs/ntfs3: fix integer overflow in MFT cluster validation
b695c66867c8c1e7cf90c67746ed63a0636cd17c fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
ccd245bdc29240110522c496606da72879af2bf8 ALSA: core: Fix use-after-free in snd_card_do_free()
dbeb6696fe2ce37ebfefd048754156869cb7bc5a HID: haptic: don't write an uninitialized value to unhandled usages
87f7c81b35a42a1c8fa739bb31c042bbae5f6ae2 tracing: Have trace_event_update_all() only handle module that is loading
9ee2ab5b9da9b0d0d333e1f7014bd4c579a1a406 ASoC: SOF: validate topology volume range before allocation
de168ee601b7f8219f618c517eb6c21aae562407 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
cb1856e2c22c1572cf2e9abb75c642146f3a225e HID: tmff: Use 64-bit arithmetic for force feedback scaling
e218170bd9101d2803f76c8f10c9045b45453c2c selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
4d50a5836f1f961df2f6ce5766f79d7e423c7945 bpf: Fix arm64 KASAN false positive after bpf_throw
45cda213e460e9f9d1c67eecca98bf42e959f17e riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
8e645f4f89baff4005fc54bff90be9c0ffeb6254 ring-buffer: Remove trace_buffer::cpus
b0df281c52753d13bc87ed13fb2e7e7110b66e4c ACPI: scan: fix bus ID cleanup on device_add() failures
92e33e80ff2c2c1c75be363338c1978230a41d6a ACPI: bus: Introduce acpi_bus_get_primary_device()
4e41ec61fb02aea146c42c389e54dd9c8a0e455e ACPI: platform: Use acpi_bus_get_primary_device()
2e9015e24ca1576682694dbc9465843f79c23ed0 ACPI: scan: Use acpi_bus_get_primary_device()
f039ddc26b6e5653471609259345a5bf152ade48 selftests/bpf: Fix selftest build after filter.h update
0534590d84e3892fe18dcb49c42f8bc1a7dfc2bc bpf: Fix pending_pos walk on 32-bit ring position wrap
0d99453df309a2a733d325a52aab6a120da2f9eb selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
989123a18a503b7391cebef1f3cb3de7bd863fb5 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
6dcff2d50bd0892fc0cfe61c22196970172c7226 crypto: lskcipher - propagate errors from unaligned crypt
e0054b7d28d92fad63b5d0ffb53117a4d7ca6613 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
f8901c6d19ef517c57f0a5f9b7bc67118210bce8 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
37ff2c26074d43784dab63e3a6cc74ba3f69e539 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
8a1ca7dd5f739e4c6954316abc800dd94c9fccd6 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
39041d837ebd2cc5044b6900b81153f9d4e464c1 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
32b5da038eb391a78a68e9ddffaa0049924b26be perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
047866829e7f440ac5867189db2f9fd78aa93a4b perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e18a49590b1bfcc204b36185276b1f843aedceb5 perf dso: Replace assert with runtime check in dso__read_symbol()
2adbd4c99af10dcc6f7cfe7cce2776697567bae1 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
9850604fc765504d7433a5f95eebff2bae185940 mailbox: qcom-cpucp: handle NULL data in send_data callback
dda50edfa97ef04e06b2f5168e4eb3108e601f1e mailbox: rockchip: disable pclk on probe failure and unbind
6eeea0b8acc30c37ce30045cd0245582e4cbf2f9 mailbox: pcc: Fix command timeout due to missed interrupt
8f402fca6afa2d03c90fbaecbd9bb8d3e7956d0f mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
1630b7d0faaae66dae880899a185e37b657ac40f null_blk: use DEFINE_MUTEX for the file-scope mutex
4ff6f62125ce8b3e290f7ab2a8673d75a4638320 null_blk: register configfs subsystem after creating default devices
aaa1141c5324eb60a4ec27bec2ad024fc39208a7 null_blk: free global tag_set on init error path
ab0020aade48a788df3e54e45f24fdeb53796616 null_blk: free zones array on device power-off
e79217c63489e9486552835dc7bff824b3c786f7 null_blk: reject per-device queue resize for shared tag set
ee2aaf6b42a0f8800643202ce9bf44ebb560d0e6 null_blk: serialize configfs attribute stores with the lock
fea45da35d88dc3a1745011a1ed4c365d93ccaf6 null_blk: serialize configfs attribute updates with device setup
d5fed66d34343dc207f9b06ca8ef74c1733b0de1 blk-iolatency: clear delay state when freeing policy data
3dd28c13f6b4854b90a0ccdf047ee262b15db734 blk-iocost: clear delay state when freeing policy data
c72ce36777817ab67878dfdf97cd5e01eec62317 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
3390723bbfba1fd8a6dd2c0b999fb953e7c80db9 ublk: avoid teardown retry loop on xarray allocation failure
b845c8bbba49904b1ddd100de05d83049babbb2a block: mtip32xx: synchronize ioctls with device removal
6ad152ac370a8a16f84483beacd01613f031633b selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
1798ce9aec074d1436a4762a6357527fc7ecd7f1 apparmor: fix deadlock in complain-mode change_hat
e7aa4b4f9f606f229abc4628dd016534837269e1 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
ad5252687fb8add69b058ec83d659a0420e1294a hwmon: (emc1403) Drop hysteresis for low limit temperature
10338260c8efa7387906d95d3d9430d141e43f0f bpf: Check pointer type for all atomic RMW paths
e948e9555a11d3bce3be839153cb0da99afff718 ksmbd: Do not skip lock checks for single-byte ranges
57096fb41381b9eca155e4840aa4f86135f54dce smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
24ec573a5c791b803b985a6df9733af2e7e7064d ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
9d62618ad56786baa2511f31c034c3a69deee16e smb: smbdirect: free completion queues with ib_free_cq()
209914aad0ab3b846288fedcfee88fc33b787541 smb: smbdirect: destroy QP before mem pools on accept failure
9c87f8a995aab871855fef0f29121e20878e56d5 smb: smbdirect: avoid recursive listen.lock during cleanup
373e820712224a11337789e24aebfe82ea939c36 smb: smbdirect: release pending child sockets outside the handler lock
dd0453c669058d0da3a9926819f6a61b42e53121 ksmbd: validate ipc response length before dereferencing its fields
331f5127a450fa317df97ba14f2f7bf520bb81c4 ksmbd: do not advertise unimplemented CA support
cd32b5a2fcdb3db4ac7afcea6cb8f16ef37260f7 ksmbd: free preauth sessions on connection teardown
44d741ba43cb04a03b75d3c5e941ae5b2b29f5d9 ksmbd: support access-based directory enumeration
83d532560ed1725b80a06c07364515267f539413 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
56c0eb7105f4e36134e3c5681a91a65e9eac3c3c ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
d9baac6cd473060b64c0c830360c6ac2706a1e3c ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
df1b5e543854041f16edd861a6f6fe6ecd386309 ksmbd: retain connection for pending notify work
d9d8695007723e36891733de4a1428ca6164f525 ksmbd: add SMB3 request replay support
5341ac9cef9adf4249b557400180b4a9125f3c18 ksmbd: serialize oplock close with pending break ownership
0b13d9bc2d98bc4c85d11249cca9a438cde6a965 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
b7bbeb03ba21951e7749ab78a0560586053d6bd5 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
30251f774886e62a55c2c576d75f526306feb134 smb/server: abort initialization when proc setup fails
cb551f99b0eea22fe48b7335791d5993b6c1dfaf smb/server: call ksmbd_proc_cleanup() on module init failure
646b3d600f75e471f53bceb862d5f674bbfdd73e smb/server: preserve error status in smb2_handle_negotiate()
b6f5d36e2e524b182fba4647921aa8c4a04634c2 ksmbd: recognize replayed SMB2 lock sequences
53e11c9b8c02310e1057e1279a5667f8ca29f36a ksmbd: defer publishing granted locks to prevent UAF/double-free race
561b3053873e9f72352e26a3de9d2236da4f37e4 erofs: fix interlaced ztailpacking pclusters
d0bec31ef33da44e6134a51ab2428871933bb083 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
ac1f55820610faaff09cff1e1dd32e6a01e2e791 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
b5fac0002497590d1e756c96f30af2dc57003bcd lwt_bpf: Restore reserved headroom after xmit program
e239522624baed39f8a02cf6e2faaee330238320 erofs: fix unused pcluster_pools for higher page sizes
1074d9bf92aa504f12a6778de54fef6220845ee0 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
3fdfda60a1eca21aca36c13c004dc3a0b6d75531 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
c48ca35814a6c5bcfee17a3c85779def025fdf52 bpf: Reject negative optlen in cgroup getsockopt hook
2eacdddab92f7dcf26cee83d93b8d7c4533f2358 ksmbd: safely discard unregistered deferred locks
567f5fab3bfa0b6ab37b8cc9ffce367f8eb340d4 ksmbd: detach blocked lock requests before freeing
3fa3f2a9064c8ddd855cba71d79b060ced99cade ksmbd: validate SMB2 write offsets
1ed9b8688bbb4a811379dff6d20106a4d36cb215 ksmbd: expire SMB sessions when Kerberos tickets expire
db4fca1c26317524db824134afd51b724d3bee01 ksmbd: fix encrypted request lookup on bound channels
e9822fbea27f484c714a0af351e5fcf9d6951b3e ksmbd: scope session state changes to bound connections
418e8a39e8373cd65d49d2c2270bccf6aa3dd9aa ksmbd: disconnect on SMB3 decryption failure
a33af6e216804befce8569e0bb6c694dc43a7269 ksmbd: decrypt requests from expired encrypted sessions
d13e46d82c6dfbf6eccda7f87119e68d6cf65868 ksmbd: handle encrypted compressed requests
a760417084668faed35bcee886ef9998cfa2da3f ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
665bcb75c3058084503d06c1a8aad88b9ad1896c smb/server: fix session leak in ksmbd_session_register()
fa59682c1cf8b6e6c5c7f6b0bea5c731672dcd9b ksmbd: add procfs monitoring for active shares
747a47b1ea2cfc25a6fd99b49d5a58f9d599f1b1 smb/server: warn if ksmbd_proc_create() fails
639cc852fef38f21bab8c96a509834c682b52825 smb/server: update session counter under sessions table lock
563637aae2251f94f159f2d650efc1ef89a21d76 smb/server: fix session counter on session removal
f3c1e9ea940c1c15a9e48ae88fa031f4a7c2d894 selftests/bpf: Retry stat generation in cgroup_iter_memcg
49e8448b9491b6df96865fcea50ef31f5fbf8dcc nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
d31c1516de04b1a8d02654e58cc2891dee6b4c3f nfs: refactor pNFS functions using clear_and_wake_up_bit
de289538ade30f6f8952f5dec08b8acdf9768d38 NFSv4: remove callback IDR entry on client allocation failure
5f089388514266a627bcd5e5565f721b64c5d84e pnfs/blocklayout: Fix device leaks on parse failure
cef04d7a41a99ef8df39512061d5650874590c52 NFS: Fix delayed delegation return list handling
e802e3c6123f91447d3f0191560bc947f07610be NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
bd55b00ee641757b4b139c55f9c8502e6e1e9025 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
bfad63cf5d2d633d82401b483210af4ffba0c434 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
ccb4aa6f517ca0b7de828676fad9b1e42654b8a9 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
fe89363c1cf9b9fec29a242483bf0ce9f3da3c29 clk: ti: mux: resolve parent clocks by DT index, not by name
a3a51826db2dcd7450d65b3b60a7c9b8855e5ebc regulator: tps65185: wait for the IC to wake before the first I2C access
42232ea8504be80c353844c6cf96c78f29e28d57 bpf, xdp: move offload check into dev_xdp_install()
ed5fd410ea6dcd8bb29d359df1e02ae11c74c9a9 can: m_can: Use of_property_present() for wakeup-source
4f479bc5a50a92650f687f1a49a05d5a380102cd octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
41a3d9bc0558bfdd4430c8cb75da157390ca18e2 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
387ca46b74358e0dee3a2d32e05bb449612605d1 drm/xe: tests: fix error message in xe_migrate_sanity_test()
67e611ac9d6acb74af14da9af767b3fc9a646a56 ptp: netc: skip PEROUT disable if channel is not enabled
af568c599f220ebb4ff329e83a6cfcbd38d598bd ionic: add missing dma_rmb() after the completion publish check
465518ec2d7a4973f91a489520aab99335b7c553 ionic: fix completion descriptor access with 2x desc size
987d06fa5b2b9c2c14b7921a61b0c44ee641388f dpll: fix NULL deref in dpll_device_ops() during teardown race
280dbff91cbd2aa5df5f940ffad1932ae792ff77 net: kcm: Hold RCU read lock while running BPF parser
aef690b56efb08aed2fc4b084ae13d9784a4c99f net: dsa: b53: fix error propagation from b53_fdb_dump()
22be073ab34a425e921f21302193a0058d6a78d3 pppox: drain queued packets on channel handoff
28e587bfcce1d584bc2bfb43ca8680a8a8137465 net: hsr: free learned nodes on device setup failure
84d4a9b0d700d79d4451d5944a902c28ff95bf93 virtio_net: Fix resize of the RX ring
67386f62c093fd3c6ba36bb8ea3b8eaf11d207d1 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
2edbdbaf3e87927998f285e352fe9f5d37eccf00 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
ea9eb06d5430695fdf9990c6765ad7314738c27f netfilter: ipset: remove need to allocate memory on delete operations
b74ee04e079e83269b2f580b82d368ac64039687 netfilter: ctnetlink: do not expose expectation DEAD flag
f5cf975601174c7d66c86ee7dd17ec339625c714 ipvs: fix integer overflow in ftp helper port/address parsing
bc663191073e4d128de9e4b5e68fe55a73dac835 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
100f6e8d35af4cd7ff2700472041a20d26d792ba net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
c7c6e30cd06dc063cf13d3d003bd7e80a58b5ea9 tls: fix RX desync on overlapping skbs
71052077e45e9aa4a7108b3674c991197146a764 net: bridge: vlan: fix inverted default vlan notification
7220a85a990d500034aaed1dcc6e5ab80286f43a cuse: wait for pending RCU callbacks on module exit
17539cb30d973ed3c7cddf7beb3e70f5fb0943c9 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
4172f1b9af0135d2e05a08992bfae54c846b8a85 fs/ntfs3: validate ef->size covers the record's name and value
f9e5e28d17294502f3606b1b98d1889ac5778fa8 fuse: reject a duplicate fd= mount option
dce0831537645930c605894f978166a375a191ed soc: qcom: ubwc: Fix missing include
ca47171401f0980a466ff4773deff3f087ac45a5 fuse: check for NULL root inode in fuse_fill_super_submount
5c320d524172034acd74190e672da3332c57dcee ALSA: hda: Fix connection list comparison in proc output
6d054c6f5401c4b6d90d70e408756b5583f4913c vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
1f7af2028fb62b0518548b40783411d9a4300e79 8139cp: fix Rx and Tx not being disabled in cp_suspend
ad61014adc48b37c308aad51cf8800e3abdf4512 net/smc: hash socket only after full initialisation in smc_sk_init()
29a878d195c1c21a045d84658312a612a42e7d3e platform/x86: dell-wmi-sysman: Fix instance ID bounds
ae8ee891e8d330f6a640ad2d63c1b6e69654f622 vsock: don't check the listener's sk_err in vsock_accept()
0cdb87c2d92efd32540b733b1a195c2eb55eeb27 vsock: use sock_error() to consume sk_err after a failed connect
757ab6ff9de3d1a8d0a24d2f2a48745ebdc1390b platform/x86: hp-bioscfg: fix password encoding bounds check
4970aa9c2f47b7421d18825adda7b89fad0c5dd3 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
04a536862aa964d4c6112e8b42f0abe5d79eb934 mlxbf-bootctl: fix the build error with FIELD_PREP()
ae6a8997fed0188220d3aee2681b4a34ae37f9ea bonding: initialize err for empty target lists
6ea8e4eee06df8fec010aa5ac1c8a058b54a2e9b net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
a2ded64f8ba869e154b41596d81f3e716c1a01f9 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
3e87893e25dcc524af29cfd064ed70d5447aa24e perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
597db0fe633f534aed14bf9a946b38be6769a7c4 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
b0e979959ceb159c935b486ee48ddcdd53842a7a ntfs: validate final EA attribute size
776d263ce2e854a7bd5063a4a5d7e8c9bc92dfca ntfs: remove empty EA attribute pair
566358dc810035c8e9dd5292b15434711de9a0a3 ntfs: rewrite EA stream before updating metadata
7fa1f6904281339e5941e66088c98591f93032b4 ntfs: Inline zero_partial_compressed_page()
d74c63c33b845a7b8e7fbe36a08c8e1434f15c30 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
0baf04611d14ee47539cc62fbe8e41c3a46fb705 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
5c60f2ac0c4dd5cd6f40872c7b2a0b8bb7bb667d ntfs: Remove references to page->__folio_index
8037187ddc64f6321071a5c503258c56313b974d ntfs: fix kmap_local_page() usage in compress
ce9f4091e9e32a307e7673db6d15e1af63fae4db ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
34b3d5f2a2f274a4ad5494833fb0d9c6a4a9c542 ntfs: apply Windows name checks only with windows_names
7384790f4d2b823c1080ffa502bd3031fa3cf681 ntfs: respect per-file chmod mode over mount masks
3d110f6875718534952051d74270717a080eb902 ntfs: reject unprivileged writes to reserved $LX* xattrs
dc5ed330a4a55394c4225d03e536685281a31411 ntfs: allow index root relocation
d9392733f12c6d0ab1d6494738d9c8e6992cb016 iomap: split iomap_iter() logic into iomap_iter_next()
73d7887cb08eeb053e377bc45486635a918799b4 iomap: add ->iomap_next()
24760bb17efcc3ffabf92aac36d1bd7d28c5fcef ntfs: convert iomap ops to ->iomap_next()
a62ec9515c0f35f4d4894b8b3e5356a5a9d5642f ntfs: serialize resident iomap reads with mrec_lock
0fc82eaced05c801a6cb50cc558e95511dc331d4 ntfs: do not update ctime when setxattr fails
6710f56ec78eef92cf1d3e55a775e1984e1092cb virtio_balloon: disable indirect descriptors
2e839e02a96df3b9721316a36de7dbd618763006 vdpa_sim: fix cleanup after worker creation failure
651552afbce514363e7f1a8e60c33fc1703811a0 virtio: add virtio_device_shutdown() helper
047456b7abb5671c46375d1719d69a515e9dbcad virtio_balloon: factor out virtballoon_quiesce()
16c482d2b71e9e97dc5784394e51198877fb6725 virtio_balloon: quiesce balloon work before device shutdown
3406a2628f81df8187bc897b7f89f03fe0272e41 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
7af6e4c425150d10dc5d6bd21671ad3982008346 virtio_pci: fix wrong queue index for admin vq in intx path
1a465622aa64bc329d6bafd0d030c93ed38b3572 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
4b2b8e91bcb7a4d9b672e208eff5f5793b5b1bbe virtio: rtc: time out alarm requests
6b384475dd70ca3d5f791600c1570a4733c79105 rtc: pcf8563: fix clock provider leak on unbind
a762004f711362e3f63b37a1edde2bfe23194bc7 rtc: spacemit: handle regmap_test_bits() error return
cfc25dd7e8c34fb67ba8233f6e474b8ee66f624a smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
6afcd38f435a47e05f2b8cc5b1250705f70d36c3 smb: client: fix request buffer leak in smb2_new_read_req()
851339d384606b9646ed2e969e4063f691628725 smb: client: set replay flag on the read send-error retry path
eea65ab9af67b202156110f046068c5b86cd701c cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
e4964f264d70e92b68a530a6628b51f0d3b53219 rtc: zynqmp: Return optional clock lookup errors
e18aac609f5e08fda2f6299901840edbdc2e1666 irqchip/renesas-rzg2l: Fix loss of interrupt
0bbdb77ee6ec9c351219d744a1cba14e60fb4fd7 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
18e76fdf1991b2badef1fe347a42971f556954b8 i2c: ocores: Disable clock on failed resume
b7b91fbc5396f087a54812e8cb5ec989adc68ff1 rtc: gamecube: check return value of devm_rtc_register_device()
0c472a9e195bae4efee3789ef67e8680262f80ed lib/interval_tree: fix allocation warning messages
0393bf81e617df655eb94d3e31bf84dc361b74bd prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
7f1b909d7f1327d1ff9818fb8e4cc62ce123ffa3 clk: ti: Make sure clk_init_data is fully initialized
cc90331af9c07b16776e2f918500a89057b594d2 clk: visconti: Make sure clk_init_data is fully initialized
09f69a796137b4538e544d24e33a577999794f92 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
18281d5ea5b3381e59b91744fd8df77222aa8419 irqchip/gic-v5: Clear per-CPU IRS data on teardown
7442bee630974c765a2a5f6bb23a32e510dcb2f7 irqchip/gic-v5: Synchronize CPU interface disable
bf31fd3c015c7aca6965506c560df4a45a9ea177 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
f2320e7a0c13dfca659cc9ce17fcab268670176e irqchip/gic-v5: Check for NULL LPI domain on domain teardown
0152b1dfbc26ce1cbc8c37b3110b14999e4859df irqchip/gic-v5: Disable IRSes on probe failures
56428599bf0200915b7970380dab1511e31465ab irqchip/gic-v5: Fix gicv5_init_common() error paths
219b38332d95da9743ebe7017db085ed81d71361 irqchip/gic-v5: Release IRS iomem region on driver init failure
f9d5a8363244a9fb786f56ae8a5452aaf0e580a2 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
68fd12c2bbd4f38d39a9ad2fd8ebae0091138f07 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
5d3d2247099168590400dab6bd10f44b28424267 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
d6de485d05f245d41bf60ec1bb9653880521abf2 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
2c0d5cf35f20b543ad969739b7e804729317f803 ntfs: fix off-by-one page overflow in ntfs_decompress()
4fb0c3c9cb0be2041d9b8fa71a020552ed384843 ntfs: validate usa_ofs before preserving the update sequence number
53115988fd92c4876e1ead862aab940b767d5af0 RDMA/ucma: Allow path records to exactly fit the output buffer
4c264d7b8ebadb8c6658e44120fe107e70c3591b spi: amlogic-spisg: Make sure clk_init_data is fully initialized
80812c97f2101fd30e59a71c942357b3fc9232c5 drm/xe: don't WARN on kernel job timeout when device already wedged
80cc90a0cf51a830124498520a58473b54272708 ALSA: mtpav: shut down output timer before card teardown
128ac130ef7c69ff4052b5a66e7f8b8a7c7fca5f smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
0a0c1d12ead4cc88df3d31f9194dce0631f01008 smb: server: remove unused DES crypto header
b1a80ace4757dc46bab1460e8cae99b9bba2c4ab irqchip/irq-realtek-rtl: Split out parent setup code
bc3ec2e40561f26e61600d4abe637c7704c193d4 irqchip/irq-realtek-rtl: Add interrupt data structure
fee349facaac3740d8ea78cdd6fc9d6ede4c84fa irqchip/irq-realtek-rtl: Add mask for interrupt handling
a76117972ba9b1d493dd44dc629cacb9f6ef08d6 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
a58166e9fbef549911c064d6e9084995652d6845 xsk: fix NULL pointer dereference in __xsk_rcv()
1a7f0531a401007f397e57d21ef699c2b91801d7 net: bridge: Reject descending VLAN tunnel ranges
13c2ed7920d2b096337506cbd1ed072324c760f8 net/sched: add get_fill_size callbacks for actions missing them
bd0e95e94b52c5416294fcb92878400f8bc39073 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
679fb276cd3ecb2bb65e2763fe5667ed909139c4 net/mlx5: E-Switch, use state lock for vport state changes
29b1ddc67879e22cb5c9ce41d972114f73a86a5a net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
f78e9ac4bcbf6c7d64884a60e91fbf7e52974649 net/mlx5: E-Switch, preserve max tx speed on vport state modification
00cecc8851f5183c9968ab7ec644b9ef50f2bc88 forcedeth: stop the tx_timeout register dump past the requested window
7d5cec0d97a2a560a04137a427e462601239b3f4 net: ipa: balance runtime PM reference on remove error
f8c0491cb5942de46fd1eee36c9bed35286e654d netdevsim: update queue NAPI association on queue reset
77da586bc594b85251a5d4ba4cdc22f000c93015 ipv6: avoid divide by zero in rt6_multipath_rebalance
ab2981bf0c1ab4576be2a7826ba08b9f32c905e5 net: add missing ref_tracker_dir_exit() to net_passive_dec()
f28d1dfbcdd387bb3cbc80382a004c8ddda34767 net: qlcnic: validate unified ROM sections before loading
7cf29baefe4db02a1ac4a1f43f4efc3e5eb8a4ec ip6mr: do not clone dst in ip6mr_cache_report()
2536e727c63e53f02e638beab437a50caec36612 inetpeer: randomize RB-tree node comparison using SipHash
8f134e757586517306a0d95df73ef87828a69c47 net: tcp: block mixing readable and unreadable frags
df8e45db023dfdfd60e272ac49af0752a7503ae8 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
fb7bfad91832958eeaddcc2265d08b8ec5c69a4a powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
1fb3ccbd70b0974578de52b36dc75160b675ad96 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
39cfc4cb4c246e39c39e6f7cad7fa2a5e32c5f1f net/smc: free pending qentry in smc_llc_flow_stop() before memset
07deac8e07c758f148cb19375ded4970227adb8d net: bridge: arp/nd proxy: fix reading neigh ha
8aa20a9a3806e591ed15e0b56393ac12a1e1c59d vxlan: fix reading neigh ha
7f462ce212fe50d842dd25ae2188c42dd735f119 NFSv4.1: zero referring call lists before decoding
cd464e9e62cdb895d28ce6f509d1b6d8c5724e4c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
a2e493552dfbedf2899238b4cb50287689c8b7cd NFSv4/pnfs: key the data server cache on the NFS version
6a09270476223ee94c310dd0f98aaa7e6f1bd191 rtc: pcf85363: Add error checking to regmap calls in probe()
3e28719c1b278026e71a58cb9ec5f52aced3bd5f ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
80ab7d0aa3137ecc1da0f176b913ac5f61b59f24 bnxt_en: Fix call to hardware monitoring event handler
afbd9545e3a9409b36a3342cb0002f262af42e94 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
cfdc65a7a06f6806edccb26da6d2c8b7f8b192fb ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
397fe93a5a5b2b854e1e7bf84398724bbafddeb3 net/sched: account classifier filter allocations to memcg
cd451eda4524b42c96c4f01402e21eb0a4fbf476 net: microchip: vcap: use port number instead of netdev name for debugfs
6b835bf381f68112714f3921669da162b4481a40 net: sparx5: fix sleep in atomic context in MAC table access
bfd4a931c0d436f04eb45c5c9107e47c046ad695 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
b8eed7e8f3e24fd6387c0e772eac55dc9f41621a net: libwx: fix concurrent bitmap overwrite in PTP setup
b38fdf66a94d395f539d1de1da61457645a3f583 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
9708b09a993a03215cf1301a5fe4d60910608750 net_sched: sch_fq: fix pacing delay underflow with pacing offload
4847b34a0d87d17b3ffc002ac4b08ed688e32299 net: hibmcge: fix page_pool DMA direction mismatch
188d73ff4e47f4698283bddac65a2e5d0ddafb26 net/sched: sch_cake: fix autorate reconfiguration throttling
5f4058fa8c0266d60b8f8ba1070db903aff31f88 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
2bbdad3f493822c92c9bcf239fac082ba8395d46 scsi: qla2xxx: Fix an loop timeout test
74e29d05a6b48ba752f53845ba903f22fcd7fe61 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
a1f7620b081eee18c9b4fa84726ebefa0c4d4c57 fuse: invalidate the correct range after O_APPEND direct write
c3414aceddc7bdb53cc66b2627be6f22a12bf023 fuse: use release/acquire for fch->initialized
6d1f3c2124dc05987679129ebc953bb6d469e160 fuse: Fix the condition to enable over-io-uring
9717060b00c7ddcab06f1e11666d0cc7248980b1 arm64: ptdump: Make note_page_flush() range aware
59079f63ed98e081242104c5280efb3ebda83cca arm64: process: Fix context switching MTE store-only tag check
17ca794987b03e2652dbd65c381fe1bbcc6d38d2 f2fs: use adjusted write range after f2fs_write_checks()
3c8c71fae589fb86b35fc371e60cbd040486629b Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
5b4fbb0d8db1bd9b29ade12a311482299b8019f7 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
e4eab7aa60c363cf3b3799555ebb0aea33aacdde Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
2f6a56038088af9fe0230f8a5222b4a63628483c Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
2955502d0ec1c2e14072701e33626fce4f4746f0 Bluetooth: btmtk: Do not report success when subsys reset fails
988adebdef46ceac585725bf573c640a8ae42c3d Bluetooth: btmtk: Do not discard the subsystem reset timeout
40620decaffe90892532af6ed906f697f4a3be44 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
3e4b28fe5902a94adbea31addf9e635a63f20689 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
c63997c45385f089bb6c79bf7011179bfe448c5a Bluetooth: hci_sync: add conditional locking annotations
5bf600547ddbd03e355f7febc6421be7c47e5120 Bluetooth: btnxpuart: Validate the FW dump header length
30af02e3ea991341c65873470e577496612700a2 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
5bcaaaf7009a80f4fa2cb3c5842800347942a091 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
900228d0f1002b2fdaa1d3c18f18994daf481773 xsk: align TX metadata layout across ABIs
3dee3132d87fc2ae97aef78bd92592f4de766ab0 xsk: honor XDP_TX_METADATA in zero-copy path
d82c351d98c1734204af6460e4daac1f46fc7a26 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
2262cfef25777dc1b7503da0754233aae1bc8339 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
4f29547ac3a3c3b72183c9febfa23a67bf45e9f4 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
8800af084d7f9b16643cac5803a9659cbc290c52 octeontx2-vf: fix workqueue and netdev race in probe/remove
2f436c0841f202f7601d549e61f706a93a9216ff net: qualcomm: rmnet: restore skb->dev on deaggregated frames
68efdd3659b877de21cdfce63e2a7513aa86e8ff octeontx2-af: Fix TL3/TL2 link config ENA clearing
46a6c64acbdd8160a11e88b4db160473cda45e5a net: enetc: restore RX ring congestion mode after ring reconfiguration
89daf028dd3b7b5aec9228adf2a38a559aa05969 net: enetc: extract common helpers for MAC promiscuous mode setting
203e2b7d43bcb2019ddc1d983f0b29493aced5da net: enetc: extract common helpers for MAC hash filter configuration
665d0e35425a2ec4a8349b2ba6d377225c074fe0 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
c6ba835ea560f7070f92d767fbfbc3fac54b8b87 net: enetc: improve MAFT entry management with bitmap tracking
e9823bfb0396ff9b5789250ba391402cbbf42ccf net: enetc: remove invalid code from enetc4_pl_mac_link_up()
0b145d7a2d15a714f8b2c5ea18e9ef2ea6a7557a net: enetc: restore RX ring congestion mode for ENETC v4
c4178f98a914c5ed901988d412fd4243dda362a6 net/sched: act_ife: Only operate on Ethernet frames
d7c400942aa24c00d3b4bcfc0a3d904e2325288f net: mana: Cap MSI-X vectors to the device MSI-X table size
c2e607b557c52bf7549af97a3246389dc6ef1ce7 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
8eea6fd2ac894790cf7a57d7da2de8e6265dd01f octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
66f821d217ea2417c296200c36c511e706b3eeca octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
f6c1bcf1b518b5425f16cf72d452977d5ba261cb cifs: fix clearing stats for fastest execution of each smb2 command
4049e6cb05096fbd49c86afb79cc55e7eb231757 smb/client: preserve open info type across compound queries
4f39ebc2af4a0f4b134fc8f26af66031f19236ce selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
b61a847d196d2c47179605ff911c2bd435e9f160 selftests/mm: fix read_file() return value check
ca3f96e0814ed4fde8a9ccb467c43adb47df8919 mm/memcontrol: avoid false sharing between vmstats and events
7f4eed9aaf3c4797d22eea295d76c413f3884011 maple_tree: catch race in mas_alloc_cyclic()
1cd2d109c03c40b5925504ba762ff95a3dee1d75 maple_tree: fix argument name in header
4b1f5fd709146b1ca466134b071fd29759f812a7 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
5e791d9c74707222dc9dbce50e0cb1047d05b8a7 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2a625c491106a2afadd692ccc8a3a4c35a6c9e16 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
b23031b9b7df64e2b975411c171c36ac9fcecd35 net: fix a resource leak in copy_net_ns() error handling path
38280fc049996864472264ab10942496b39eb959 net/sched: fq: add overflow bounds to quantum and initial quantum
acfc947234bed15a5de889e3e18418d80ed31982 net/sched: fq_codel: clamp default quantum and mtu
c30006ed64b44b8bf4ab63c67c75451b8a080dd3 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
4ce3a3e4df183efecb71787d2f0371951ee4a0c3 net/sched: fq_pie: clamp default quantum to avoid signed overflow
12c9914c17e2f9edc5b7ca68f0372110cc3dac9a net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
561c78b3f96f5cd98a4bb1e16e3b48cc553c773e net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
88384ea83c10c91eff367ff9659a2a624f0680b9 net/sched: sch_teql: restore skb->dev on the slave failure path
72227d39e9a872934bb53cdd923d73c1b5b81cfd tpm: st33zp24: Return zero on status read failure
eef2b069c657f4c68b57d0f1a08155760e102de3 tpm: st33zp24: Validate locality read result
dd3f2c3ea1c7a9d1048800bad3dd9e1985f9ccb7 crypto: acomp - allocate async request context when cloning
d6c6788c0142ba6b306eba9b181f3d32abe948e0 apparmor: policy_int make sure list heads are initialized before fail path
ca68791e162f5de8231ee195e581eb0ea3647d39 of/irq: Fix device node refcount leak in of_irq_get_affinity()
670d9b53c3fae1ff41fa9d77378ce186b6e72720 ASoC: dapm: Fix off-by-one check on the second enum channel
1e578a70c50cf77e21c238d8ac5907352dd7cc44 ceph: Fix ERR_PTR(0) in ceph_mkdir()
c3c43c46b87461965eefd6258b488c2afc2e2553 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
bda76b20dc63bdc3b3c2edeef7b28f07f23a3a96 libceph: validate banner payload length
1cb57d0c0ea4d2b886c8c9e2896de96a017dddf8 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
fe4a2e11a42b9f97f81706eb4e49170b72d17a8f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
c038145e74501161db5c1cd72b1a11af62b1fea5 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
51e2bd657c2e0aa4741259b3078485d69472b8a1 net: ethernet: sun4i-emac: Fix IRQ error handling
ab1252a3326ded8f28a0014d1f6ab47cdb1f932c net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
6ce308bfff5b74883e37edca6c22fb91f7ecce32 net: phy: air_en8811h: move LED GPIO configuration to config_init
959dc35a7c42b299197bf081ac8b9eb51f2e523f net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
b9cbda080f1a27021445e92d0dfc12ad7bedb131 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
9490bb18103cca248082018195e6b812f3812a15 drm/xe: Do not apply WA 14025883347 to media 3503
4cfb7d7ab1751df4752da7404190f24786262146 drm/xe/xe_gt_idle: Add CCS to the powergating info print
67ecc23f748ea1a6f7a4adc6b8e7998580643077 drm/xe: Reject page faults from non-fault-mode scratch VMs
ff29ff8d98a4d97105b6151440b66b37587b7dd5 virtio-net: Ensure that TCP packets don't overflow gso_segs
ea8dc03d3d702b3c25c8427a52d8126e225bd297 netfilter: nf_tables: move hardware offload step after building the chain blob
cefd7ca4511ed4c56e2f3cff656c1eef28f60efd netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
118c0578af0cf007403feb7cdeb2e4326cbad956 netfilter: nf_tables: skip double clone set expressions on element insert
adc2e90e034e7223007387c6464967f22cafa268 ALSA: control: Don't add invalid kcontrols to LED layer
0bcf3ff56b4215558e98ae9409fe953e66df2f38 selftests/arm64: Print missing MTE TAP headers
b729717d383a94558e897c824127f7f1a39bc2e5 selftests/arm64: Treat KSM merge_across_nodes as optional
978caefd12184e909eccb37b65201844f54a87a6 selftests/arm64: Fix MTE prctl TAP plan
ade35d842e12cde0e2ae56fff877557dfb4fdd3a net: airoha: npu: fix missing streaming DMA mask
32c78dca0064f0d23e7e02cb9775799bac8dd827 drm/xe/uapi: Add additional error components to xe drm_ras
24a5318224a9dc5405537e893e97741cffe4b6ae drm/xe/xe_ras: Add support to get error counter value
18347dad0a500e9db8943419f91a73792777b048 drm/xe/sysctrl: Read mailbox phase bit from hardware
381a31ba5d4c320e47de95298c276773c3c6eab6 net: stmmac: selftests: Check multiple MMC counters
4472c02e4e42a0ee9537b38c15d3b08b2843aee8 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
f2a678dbe9f32b8f3831bdbd1cea50b92a94f8c3 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
cbb84a359bf9c9ad8cbfbbb7d4de1e278a1c1115 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
1e6a99c541527cfecea5b98435a0759ab0de3388 net: stmmac: selftests: Account for the UC filter list for filtering tests
892b02e51e365919fd54950b36d8d4afe79e22ac net: stmmac: selftests: Don't test flow control for small rx fifos
5e37575abfcfbbbd48594d12120f78247c6fc38c net: stmmac: drop gso_enabled_types and rely on netdev features
3e19a75e24424fb3b87ab397815bc90ebaa6c042 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
82ea425d2bb0663238505baf16fa578f495fc44b net: dsa: mxl862xx: enable assisted learning on CPU port
0e7dac3be29dcf7b6636a739da86f8870760f013 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
23de415a82e6b61699af51c170f7d43545ca320d slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
06c5fb8827b1c768a21f4728f8f885b4661b07e8 net: fec: only stop PTP if it was initialized
6378bf31a8cd3115da1e63916bb0fbabcb45b83c usb: atm: usbatm: fix invalid ci_range initialization
f52434ace112c0a06c8b8b03e70f333af1a2776f tcp: fix corruption of urgent data on multi-segment retransmit
dbdb0576e35e86ac6b0bd3a826371043d7f12016 net/sched: sch_htb: limit htb_classify inner-class filter hops
3e2452001c229e88d01c9ba73922f85eaeb83a48 dm-integrity: fix buffer overflow with keyed discard
66d7436b3ed6785e542f18fdaacccac8423d0160 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
465d6a5df8dc06b22f52d2e4e31587eccab33ae9 tcp: reject non zerocopy devmem tx
3a2642a69421ac5dc3ab405a5d2f5645dafdbc02 net/sched: fq: clamp quantum and initial_quantum in change path
f84dfbf999567d3014110381f91f2f9c6b1d6f09 perf hists browser: Increase MAX_OPTIONS to prevent stack buffer overflow
69f2ad07e80ddc3bbe0888bc2d9632a21956f1ac perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
8096c0911362e17536bf6007b95d033eed56322f perf python: Add missed explicit dependencies
5aa9f1af2365834d4b4c4599ab600310a5f69467 ksmbd: prevent out-of-bounds reads in share config responses
6a424b91eec03cf72476d6e8e397ae2aa0067b8f iommu/arm-smmu-v3: Disable implementations during devm teardown

--===============8752210827882141755==--
