Content-Type: multipart/mixed; boundary="===============8831464242582012220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:20:23 -0000
Message-Id: <178919402321.2563907.14849920381996714982@gitolite.kernel.org>

--===============8831464242582012220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 96590db21c3d703a14e270c151f7c24efea5a0eb
    new: ba35dc96decc1877c248159bdacc268966d545e7
    log: revlist-96590db21c3d-ba35dc96decc.txt
  - ref: refs/heads/queue/5.15
    old: b4f615d11428249c50388b49675abc732a3354ca
    new: c6db98482521ede00c6536c1546db80b67472402
    log: revlist-b4f615d11428-c6db98482521.txt
  - ref: refs/heads/queue/6.1
    old: 5e9bffb8269f3ec6d5ffbbfe22b044147a2322c0
    new: 0ceccb293ca979e026613ed021d0ad5ec9345e32
    log: revlist-5e9bffb8269f-0ceccb293ca9.txt
  - ref: refs/heads/queue/6.12
    old: 8a094ca1ec52b8dca49c1b179abf1ee2664690ae
    new: f7bfba00b50ebecf00ef6285eccd9863da0fbc86
    log: revlist-8a094ca1ec52-f7bfba00b50e.txt
  - ref: refs/heads/queue/6.18
    old: cab92f8b4f7bfee8b329d9c46479534051846a5d
    new: 82b34d852a6a2940faeef6132011f62de0978a13
    log: revlist-cab92f8b4f7b-82b34d852a6a.txt
  - ref: refs/heads/queue/6.6
    old: 0745f9c05e4266ca0dad7c38cae8a6f56dd759cc
    new: 8073e2918d25a26e9ee7a1df35223923d719855b
    log: revlist-0745f9c05e42-8073e2918d25.txt
  - ref: refs/heads/queue/7.2
    old: 5537130c81dce81edb6ac8ce58d3348e74cef63b
    new: 0354d5e57ce58ad5cd446f00966efe5474e741d7
    log: revlist-5537130c81dc-0354d5e57ce5.txt

--===============8831464242582012220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96590db21c3d-ba35dc96decc.txt

908560b055c11cc63b1470e5702681f42c6dfe3d Revert "USB: serial: keyspan_pda: fix information leak"
2547ab043786dc7c3750b5ff4e852c6bff2da888 ALSA: aloop: Fix racy access at PCM trigger
119a884dbf5bb0d8f441499010f79ae5a7ffe16b clocksource/drivers/timer-sun4i: Advertise a real minimum delta
53f5b9f5edba80bec19ca1013f580db329b5c725 timers/itimer: Zero-init old itimerval before copy to userspace
93424d2ce49cb41375d5b30b6676aa00298b6f5c include/linux/list.h: mark list_add and __list_add as __always_inline
bdff735bbd3e84ca8ccc6d4cc20e1b2f0a79a9cd mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
aa22f915af46487e18819dbec78469adb9223f3c mm: memcg: stop reclaim when a limit update is superseded
85b8d4461a631867b954f9c4e945fef771532298 tools/compiler: match glibc 2.42 definition of __attribute_const__
6f671c4ce846d5a690505e69896734d432f28434 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
234e697806006bb80cfe52a363a97749e2cef04a tracing: Fix crash passing ERR_PTR to kthread_stop()
09b6ea9743df9d2bdc62403a8de8ed70373df719 powerpc/powermac: fix OF node refcount
78da70e7955b5292c89dd3bb07e7aed54e5e0be5 rapidio: mport_cdev: fix use-after-free in dma_req_free()
6d815ce429a20702d9b7f46de398ad90e86b7c47 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
2dd8ccc6c34e56fb5d351d9e9a960676961ddb86 staging: greybus: hid: fix SET_REPORT return value
415543d581c8c726a9ca41384ef34f2885634e51 USB: phy: fsl-usb: fix missing static keywords
3a2e07081655c01391536304ac98f60718568677 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
12c8bcde8bc9a14d992d805439be123c0e41ed93 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
1b3f0af331f77a00c77dabf7bc470594563a9d6e usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
87c953ae3c7fdff5247572a2ae3d4d52928a0f05 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
54edfed77d35c45fd7e9433eb29932ccad1022ec fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
e5c1d46af4bfd48d9a6c8e5e0ce0d9587167f810 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
69255f73084cc22dab71444341ed545d7c1db1cf lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
30bc6f48770a1c58d3b42060b362f689f7c620f2 media: cec: stm32: prevent out-of-bounds write on RX overflow
703d3d8f4c473da5f693a6e74820ef00fd8f44ac media: vicodec: fix out-of-bounds write in FWHT encoder
9b38b9466e69a1c4afca1ff7a49baad5c3240e4b nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
b2e764fdf399dbb7e0d697de3e2211af8d4e2273 of: fix out-of-bounds read in of_alias_scan() stem parser
e8cbc69f30be77c5e85351e5a2fa54777c41104e ubifs: fix out-of-bounds read in signature length check
853f08ce9117f01962cf7a85bce69378e8d51382 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
854472bbe182aaf0814b91cd115e1e0c19bb92bd NFSD: Fix off-by-one in DRC bucket pruning limit
01295c71efc4e68a2003f8aaf7476ee87f1a9981 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
2473ef55b05886abe4245dd9cfc624ecbf30e0b5 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
1179125ed4156b3f8d757e682d6bbe794346224c nfsd: Reset write verifier when async COPY writeback fails
cb6203fcc7a6dc701cb37730374640dddf455bfa nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
6566b76368cbce19efadd40df45d3af6e88a2a0a nfsd: sample writeback error cursor before async COPY loop
391ac0311cb28104b3362a19d8db70c97a02b6c2 nfsd: validate symlink target length in NFSv4 CREATE
86519bad4f7ae4806307869bcabf774a0130c560 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
8b479fcd6954f4d9051c126643a4d4f2706b1ab4 nfsd: add filehandle match check to nfsd4_delegreturn()
44a7951f17f4142694c1eee857705b75266e7302 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
85d9d77f46be80b3ca61a90339e68233c81869fe nfsd: check client ownership when cancelling a copy-notify stateid
911eb26ab8a69c81ca88a687a4a65bbb96829007 nfsd: fix cpntf publish race in nfs4_init_cp_state
74d7128f90527891c7f4f258bc47d7b344542dc2 nfsd: fix version mismatch loops in nfsd_acl_init_request()
a3d204a95d7d0efc8e46c03fee1d1e2dc3d43035 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
acf3e7b4d0a0f2986c8a5718b33a3bfd6b069a93 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
8494463267603ade2594c825aa24f18436f9ea75 nfsd: initialize copy-notify stateid before publishing it
0b301bfb573a68006fe83a2c3003bdd44cc940ee nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
2c17ad7ece517fe9f2285d97e815952f97df0a92 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
fcf7b2b3f9d1ccd1f7daff4490971bdc5182cc47 nfsd: revoke copy-notify stateids before dropping their reference
fe3784d37b379c5efbadaac4d45e183c87080500 NFSD: Prevent lock owner use-after-free during client teardown
3070c9f1fb7b8d6ad4911fef2738a49aade8645c libceph: reject buckets with mismatched CRUSH ids
7646a3ca0727d661058f91fa38eed4264c9621e4 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
d6620c7f0fc4a18b90a448d7df479e57b8d0130e ceph: bound xattr value length in __build_xattrs()
08c7904bdb3fc8faf6391d7d2b0ad07a423070d7 audit: avoid dropping live tree ref on fsnotify rule autoremove
21f5b05f68f5ce6ee6c610bfceb0968c2c4ae115 HID: picolcd: clamp eeprom debugfs read to bytes actually received
489b0cb731873fdff390498e1e475dcf0bb479dc HID: roccat: free buffered reports when destroying device
7933d046a45fdfefede03d1a77896286ef0673b9 HID: sensor: custom: Fix field sysfs group cleanup on failure
8881edd348a865a1766781e91e2c14d40815981b HID: mcp2221: validate report size in mcp2221_raw_event()
347a99b3a0b2a64e71b1204cdb9534547736c5a8 eCryptfs: bound the packet-length peek to the user buffer
e1e0dbe7f32a3158742aba314332c7bd2aa3eead ecryptfs: fix tag 11 packet exact-fit size check
eaa0c3d287e3b9414482ddf155c1cf695e579fbd ecryptfs: hold msg ctx list lock when cleaning daemon queue
89f172d234be1c74acd8de4f7a5644c6a874777e ecryptfs: pass packet set buffer size to parser
a4dbc281b6fa73fc85dcefa582c1efbbdaa5806e ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
764907a54c888f43f9fb64689f8674b87312c710 ecryptfs: reject too-small tag 70 packets
71a05bda43e14fa735184f8795aa560a4cdd8bf9 ecryptfs: release message context on send failure
ebfb15ab6c2b09ad8f661f98a0acfccc659bc7d7 ecryptfs: show filename encryption options
68248399de56b8b5850bce85682545264d90942a fat: restore original value when fat_ent_write failed
67a85008cdcbba8b5f18705b3c893dca3cdbedbf fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
a91ce6129170602cbc5accbe27e558126bd26aa8 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
37f322befa9d0b14cb552f9f04bb6db5b7cc7d93 fbdev: uvesafb: unregister connector callback on init failure
e79eb6edae104af638ddd9123e78e4ba0716510e forcedeth: fix off-by-one when saving/restoring non-PCI config space
465151f78d30967d814901e8419667468c0caf5c fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
c8e7499d1d50f62bcd3763be15fccbcc4d129ab4 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
cec1a5ae645ef4220a462f818953bac63010bb04 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
2b8e7971358b1112a7962c3f3ed1b83ab5c48088 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
bd9d5745496263724acc6c03b4c3fcab8a752348 alpha: marvel: Fix lock ordering in init_io7_irqs()
215d5d7f0e7f5d54c617765f49e80afab66127f8 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
3fbb8871fd76c6358370759876d8e7d7e3da66e3 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
6beb8488965abeea057018ba23556eb37fcf4d76 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
d756ffa1b0236d187aa775ef77bb61d367e64aa2 bnx2x: fix double free in bnx2x_init_firmware() error path
5db0fdff8bf516358f2d3206fcde945cfe8175e4 dm-era: fix shadowed superblock leak on take-snap failure
6d919f03757cf9020b182f824b2eb28f06bd1513 dm raid1: reserve space for NUL-terminator in build_constructor_string()
80d661f7cab434d25a59c04536ff4bf43603eb33 dm array: reject an array block whose value size is not the caller's
3c31f53fde9f78352d725fa33770211b8f1c49d9 cpufreq: schedutil: Fix rate limit overflow
dbb7a74a77c2a2a703a4b533c50cb369f3099ccd Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
07a1f48e3b9fe08c566ee98c3d63a7333c017169 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
e24c5d5c9ab770e4387094a41898261adcbc8419 Bluetooth: RFCOMM: serialize security confirmation handling
1f49372a3469886efa23f1e88cd36da26793861a Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
8232fa1518993942b5b28c010fa7ab4feaa1d818 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
39b31b04fdb17f8076cf51519b78fc28acb1f9e3 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
ef166866c3c546223cd0d5c968dbff8e96f8fd1e ip6_gre: fix hardware header length for NBMA tunnels
637af3f123d722cba5d83094b788b8077e3b769a ipv6: use RCU iterator to dump route exceptions
194b0f7dc7db7ce9158dd46659d396c778a7712f libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
eb68f3c9acc0a99cd47af9446550ad6f6886b837 md: do overflow check for sb->bblog_shift in super_1_load()
e13e075b1a62737ff1fa9013cc900ad4b728ab78 mpls: reload header after pskb_may_pull()
b4b8e420e1b553cb3cdd7a8e1c3bebfb4bdf468a mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
9a09d814e1f3ddb8e0704112f9c13ccc23153a2b SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
6860a9e8c431404ba795002ed564301ac757b8cd sunrpc: route to a populated pool in svc_pool_for_cpu()
5c8b873c7f0f48bf7541f78239f29f896a81f65f SUNRPC: always drain cache_cleaner before destroying a cache_detail
a7408a6aad93a680eee69ab4d254066bfd236586 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
428f515987a7f3f18acdbeeacbe09bb7c954a2d9 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
b2d1f078d7bdc3526c8757b024b8daeac51a217c SUNRPC: harden gss_unwrap_resp_priv length checks
d9a8cac97dac116726d98b3efe43adb161c3f32f sunrpc: init gssp_lock before publishing proc entry
6951e1f838db8972c13840784c73346b8c20c3e7 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
6557d7afed25cb490fde2cf907a0176bd72cd56d udf: reject VAT indexes equal to the entry count
7c86d032c40d24fbf3fe5900320aa82dd3a4f590 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
b96e1a79d38239ebf0e593356358a76f7b4873ad rpmsg: glink: smem: order FIFO read after availability check
97be9be7361beb33d5eb23b79b5b5e7b0cf60f5c remoteproc: scp: Fix device reference leak on failed lookup
9579295f60d5f565a8928f34d6fa62720fff5162 qede: Fix NULL pointer dereference in TPA fragment processing
c77d47120a7e6a12e399c549603d8ffdd6243e33 RDMA/cxgb4: Cancel reg_work before freeing device on remove
cc14aa5eb285517b6a76954c9e63274a1c981b73 RDMA/ucma: Lock the handler in ucma_set_ib_path()
e7e847e7b0bfd8b5101b2a1383f269498b000695 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
20422d55b835555bc298aaa39be31f5bfb71f3a8 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
f4aa2d1521ae3068b523681d8c5d88db8918fc5a orangefs: fix double-free of trailer_buf on readdir copy failure
7e40b0208c396253aea773ed4c783c9e4ab8178c orangefs: skip leading spaces before parsing client debug masks
1a82b037605b2c116d991667dcdca07078285f78 ocfs2: always run deallocs on copy-on-write completion
bba52a7d9950e6d23044325b52de7f8723ce5c77 ocfs2: bound namelen in dlm_migrate_request_handler
91820416d2af9d9bed5d93d34d6826229ff9afda ocfs2: validate lengths in dlm_mig_lockres_handler
1bfff5ca7d2f08fc4388cd3065067bc96e164513 ocfs2: validate rl_used against rl_count in refcount block validator
b593112a70d5edb369e56d9d8fa98b46a2e08039 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
9d8f548f7ced64edc8033721ac731ce810787c45 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
a950c76635c4409128792abb6a3b4e50421851ed ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
0c46898180ca31b028651954951ffdd74911f578 ocfs2: fix readdir position truncation on 32-bit kernels
94bf4cbf1576c14ce48195a1b8c12589cd397749 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
593023e15ffc3bdf8946070270d3e5c0a4f2c11c openvswitch: only skb_tx_error() a packet we are about to drop
2248fbf6fe24c2b8405ebc5799e86a38942c59c6 hwmon: (max6621) fix negative temperature offset and crit readings
3a8c5786d0d293a3b82ae3769c7b401df4b6d8d6 hwmon: (max6621) fix temperature clamp range
df74ca74259e45e2f0b47f15847239ed613ca7c7 lockd: pin next file across nlm_inspect_file lock-drop
e26e05fb40bf8dddf48772beb3031cc7602fff83 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
39da660a54719ff6be5de73804ae2616f05a7694 nvme: zero the discard fallback page
9fccb9d336a0727a6b3a4e8389a7f4e50b14ce1d nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
d5b53e56dc7b199e420d098580f4b10487703e20 sctp: stop processing a packet once its association is deleted
5383a5c80d689f469ab3a9982ae2ef966d6290c5 sctp: drop a chunk if its transport was removed
0c24c2052cfa57e4ed2fdd9dbbdc8990ab0331b9 sctp: fix NULL deref on untransmitted RECONF completion
6ab2aa7499f3a78a8d7810f4f5c176f17b3402b5 sctp: distinguish sequence zero from wildcard in reconf lookup
20ec2feca7cee3718ea2c32b8dc2b1f5ac5724ac sctp: fix stream->outcnt underflow on duplicate RECONF responses
8b4cf41028d2a3eac249fe679d5e4b5228c112a6 power: supply: cros_usbpd-charger: bound the EC-reported port count
8ff712767302bcaaf2ba5ca77036d55ca62d6243 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
69420e3955062caf717c3a395a5077ea7d4b8570 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
1bc485deca8c3c783f8107920ae62dd9e714fa4f power: supply: max17040: synchronize work cancellation on suspend
32e9888722beb2c8f3ea221d4f77bd00ce282ff0 s390/dasd: Do not complete a failed ESE read as successful
b361372b0eca02ea1270afc2302d94fb0fbf2d08 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
33f2dae295cc5cc429ab9f2948066ad2bd718e2f s390/dasd: Propagate partial completion length across ERP recovery
326597ef4e7684f92cd9a0821251f097579a0d40 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
edf1e4e82fc12af232bd3376c74d82d2bb31f265 PCI: meson: Fix GPIO state while requesting PERST#
b44f1378d75a3dcff9a600c19bf0b80a3a8c2de6 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
a35b9d55b1f39e2ee322d06e178a93dd6bd0f178 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
d1db409cb7bd2936683da6b399556fd71095bc6f PCI/proc: Use file_ns_capable() when checking config space read access
7e753f353e416bbb2a6a34afe44035b125cbd61c iommu/vt-d: Fix no_iommu to disable platform opt-in
1e024b8b449c74deb107824a5ef1a4aaafe0d838 mmc: via-sdmmc: stop card-detect handling on probe failure
993683879166542613838a3fc6c390290ea23a93 platform/chrome: sensorhub: Bound the EC-reported sensor number
72713055ee423c511e9bdf91abecf3efe9aa3426 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
055813be99c607e705b118835dfcef402dfe09e3 ipmi: ipmb: validate write message length
4c953945e09c77eb249c0719780dffeeb7e29f1b ipmi: si: Fix NULL pointer dereference after failed registration
617a701eae85e48d1cbc48e11841d26c9d5494ed net/iucv: filter frames in afiucv_hs_rcv() by ingress device
e940765a2ad5ed073a8cac65dbde7d7dcb86d3e8 xdp: fix zero-copy frame layout
3ec26b8c23c7a40399c71324f8284c6bd788ccf2 slip: fix use-after-free in sl_sync()
6eb65f5747ee14a9403215b37520fdf3ca727f53 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
dcf3b645c0773bf6be3f1a261a77b10311f52d2a net: tun: bound receive headroom
19adfe11032a72a1d7f9e60ac6928f7795d6609b net: openvswitch: fix flow mask use-after-free on flow deletion
5b5bf8df3228cb9920d6e2915fb58638b3f87e19 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
d803519b97aaffeb9cb95b44ad66716d1125e65a NTB: ntb_transport: Recycle TX entries before client callbacks
36c2fc9e1dfa8b19d6fc8525cd5ecd53336cb8d0 NTB: ntb_transport: Fail TX enqueue when the QP link is down
a58b2dc00a6c285e0e3325d091657fdfc0ba6779 NTB: ntb_transport: Reject oversized TX buffers
866e43113a871eb77e169748095008d74458cbd5 net: ntb_netdev: Avoid double-accounting netif_rx() drops
0dad43ba4d5b6aed146479da69c36cf015e78fc9 net: ntb_netdev: Count packets dropped on RX refill failure
82ee3e4d3245ba6d8bc85fddee48ba89f02e0aa2 net: cap advertised IP tunnel headroom
9ba1cb1328bcfe59b39e55122d449d2e9764b7ca seg6: reset IP6CB after IPv6 decapsulation
20305a42441a85e5e5d71d1c3678698a7b1d51a2 ALSA: 6fire: bound the MIDI event length from the device
d1358049b20c14437f22f5431e969c9af115d8de ALSA: bcd2000: clear the URB pointers on disconnect
6f565da9ccfa9be78288e2fd90c87d29f3d592a8 ALSA: mpu401: Check card index validity at probe
774c7c0ffa2d4b70da4b9686057fdefe088e6b23 ALSA: mts64: Check card index validity at probe
cc4d845085de85a0c711eb8062a7a1de9fee9aad ALSA: portman2x4: Check card index validity at probe
7642eda9b508b45addabc5766e8eeb903af9941b ALSA: serial-u16550: Check card index validity at probe
141a82684fae6725c2fc014ea1f3593ef5c9716d netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
af5d532eade6b6d2e1593f7813d1e6bdf09803d3 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
774f6990ed763f93c324141310a87465886c4242 mptcp: pm: ADD_ADDR rtx: free sk if last
d50c67ee8bc18e7a6c2b7ef9076c7c128947966b PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
b28ac316c14450dda57715151e4419b6c101b4e8 dm-stats: fix a crash if allocation of per-cpu data fails
9ad53cd65baa7ef057d692a9b880094da3fe9b21 dm-switch: use WRITE_ONCE() in switch_region_table_write()
d139f5c6e48b8cdebec53ba4197c426df7a7fce3 i3c: master: Fix info leak and UAF in device unregister path
ff9a05539f4d164bda8da9bc0efff0fc2618801a wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
e150f951de61bcaabea732ad09e0ccc9c44631ed wifi: mwifiex: Detach sync cmd buffer on interrupted wait
ffd951495826a0a7ccc4f17873f25daad7b834f5 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
4d6db3d82f996f275be55c7e98fb358248f7947e wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
7df82a0d730dc057b488fcfa77072b5463c901ec vsock/virtio: flush works in dependency order
d02a94a3822f15aadea57382455a29cef5ff9a5c w1: ds28e17: reject an oversize length on an I2C block read
f852c824c2de32e7ea73055b6c1b217e26102b04 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
66fe31639a401278bf9eb60cbc4b82446b48f229 signal: avoid shared siginfo namespace rewrites
571bd850c9205bcd00ea16319d51858df9adb095 timer: Keep debugobjects state consistent in migrate_timer_list()
a0bad887211a9b5aae24dd80e200ddcd81cb6cdf udf: Fix i_lenExtents truncation on 32-bit kernels
f1dad1fa00bde3e19eabb5e1fd0ed431cd2a41c2 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
58262e6fc856a24afd354ad05a8d2379b6e6c27b usb: gadget: u_audio: Fix use-after-free on sound card disconnect
a613222a701bffe3987b6e02c17e633a9c0dd518 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c9d5c8f52fa7e94f3d9a09a28c32cd24d364717c net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
cb45f6e2ca756764182f94354e621e0c68ec30c9 net: openvswitch: fix kernel-doc warnings in internal headers
89a57ae30da11d96eb8d92bbd1c3e8da826aad2b openvswitch: Fix CT limit teardown use-after-free
a747b94d5266ecb387167e1f06b772f37957db9d netfilter: nf_tables: make nft_object rhltable per table
427047c8b2c42c82114493141c81a400a70e1f4d RDMA/rxe: Fix over copying in get_srq_wqe
81257eaa4d54f6a0afe03f1eb25b30c298eccba4 RDMA/rxe: Missing unlock on error in get_srq_wqe()
bfe4a7ce82b85df7823e814ec12359006db1c08c RDMA/rxe: Use the correct size of wqe when processing SRQ
466223793822e886ab8e03d7d63839b67b40fdf2 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
eb3b03673182959b8aef575e12a005728c530e28 entry: Fix seccomp bypass after ptrace with TSYNC
f8359a3e0b14414ad44cca932292b0439d93b41c fsnotify: Fix stale object mask after concurrent mark updates
c8512b5bd9be7313d35d5eafe0e0d0e8194e5501 tcp: fix potential race in tcp_v6_syn_recv_sock()
3e0dd4a62fd3a882ae0c9921e2ad1ee3938a67aa selinux: avoid implicit conversions in services code
53e789806226df8fcdd9688da938e9f641b33104 selinux: reject an unclaimed class value in security_get_classes()
be39145588b7ae40a5510c23b892caeaae6e022d net: ntb_netdev: Fix TX busy and drop handling
19a9029aefbb90b63294142873424d7ea6d671bc drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
17cb1f7db0c4475b4b7032addc6a63366e4fb080 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
6581a8ba0e0c2dd1c151f5b3a33caa5a77948b5d tracing/mmiotrace: Remove reference to unused per CPU data pointer
687598241afa005ced776b015d01cbba95c3a102 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
dae23b63c944498f86119ecf9a88ce72f1036a3a scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
3a84c31a03211c0c22e5733bb413051225a5c934 espintcp: remove encap socket caching to avoid reference leak
21f565b79f423deb88701c56fdfa3adb66b0c671 usb: image: mdc800: change kmalloc() to kzalloc()
0d4602c6c1cdf7ea5a2b3cddaf8617bf69354e10 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
b6e5442906054b008763662191811d19f1db0091 media: usbtv: keep device alive while ALSA card exists
c5dab3bb17e92589c9be4f9d9aa6021860dab7ea usb-storage: ene_ub6250: fix race between scan work and probe
e183483c09df765e7534d974820856c91c726efe usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
6789a337a3606ca3c8fb0c0e487c665ab9a9a403 usb: typec: ucsi: displayport: Fix OOB altmode array index
df2bf056b485359ae704093b93e57cd9920daa19 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
31668ef03573287dfee7cedbb3bc4d26e82939e7 usb: gadget: fix null pointer dereference in usb_put_function_instance()
fd233686f35564d6f42a2f826f669c2acf69cf5d staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
9b6219c2d41b3abdc12cb641c2452ad1baec3404 thermal/drivers/imx: Disable clock on runtime resume failure
7fb8b4d99324c99cd7bb697dd6ac130e1a725f79 thermal/drivers/qoriq: Disable clock on resume failure
f559c1a1a2023ad7374fc12c19806215e43a8d6a scsi: target: iscsi: Reserve a terminator byte for the login payload
547638fb69590775e8fddbdf94bfa2148f019800 scsi: pm8001: Use rollback index when freeing MSI-X vectors
4ab49fd310a4ef6463e377d58fc4a6abcb16df78 HID: rmi: fix OOB access with undersized RMI reports
6e939feca31bf170494379159eab526d652cfec1 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
39b7d6a2e969c7f1c434c90fd1d7f1ec2e991098 dm: fix resume-vs-remove race
eb94ad5f0d0f5f763134661ee9629abed8d2a585 dmaengine: dw-edma: Complete descriptors before pausing
016540a1f376b6caead19472353c2658ffe26971 ata: ahci: work around lost interrupts on Marvell 88SE61xx
ca94d108af43b70deb9a7d1a6a9acd1fd06a5dad perf/x86/intel: Fix kernel address leakages in LBR stack
ab0e212d629d423d4f5899b1978cb55d4d6822e6 i2c: mux: Fix channel node leak on adapter add failure
6daca7d934eba4cc17ed7f7917516a700af9deb0 ALSA: pcm: Fix race between non-atomic ops and trigger-start
d6b7be43879a553a76b859f174289dfc1dc83361 nvme-tcp: check the data direction of a C2HData PDU
a602ec1923624f25108cc50294a065ebd1b750e0 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
9e3644c900929d09989707cc3bb2aa7ed48c0221 nvmet-tcp: reject unsolicited H2CData PDUs
cdd8d5e3f2c3638b9122d5c052a178e7a3902178 Revert "irqchip/mbigen: Fix mbigen node address layout"
7d10431d328284b2d4676987169cf4a43e4535d2 nvdimm/btt: reject an arena whose nfree is below the lane count
60367b0722a2708eb64df5c8fd4fd62aff715742 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
1f7901c1343a3aea672c478caec4a72a66014f02 parisc: Fix alignment of asm statements in head.S
e984893e0b119e45fabcfef8654be696f3e37b31 mtd: afs: validate v2 image info bounds
7d103b32eccb21e8795ca54d4e9d04a17967a979 mtd: mtdoops: free page bitmap when the backing MTD is removed
70ae00ef019879f3f3493afc19a3ca5ec3b34532 mtd: rawnand: validate ONFI extended parameter page sections
e5f0ca0e5af4aecdbb7edb58628d2e0a2ad237f1 batman-adv: fix stale receive device on merged fragments
1653328e536c62abcef47432f1426b865769baf5 batman-adv: dat: avoid unaligned fault in IP extraction
6a563c89d20bca3f6af8970996faa54e3f96d907 batman-adv: bla: fix freeing of claims on meshif deletion
222cbb02ca303373859a2a68d6e5a9e6b38ad697 batman-adv: bla: prevent CRC corruptions after claim flush
412e778102d6de953f4845c6f94454ab33edeae7 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
f717d5a332cf1337a9e606f3246c6932123e22cc clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
7b6f0569826ac30fda24423c92529f373a16e525 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
4783f555a5e6030014c64c29d374bedecf1dea56 ASoC: cs35l33: drain threaded IRQ before runtime suspend
218b79f5d59d06ed798112d9f864a914a86e5e32 ASoC: cs35l34: drain threaded IRQ before runtime suspend
a10055baf214576cae70ae4e7e91cd633987dbbe ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
5f08a6e85237b6b6b6a2c10697b25ba94d0512fb AsoC: intel: sst: fix PCI device reference leak on probe failure
4a51bb559fbf1631de0b95c894ebb4395d4a94f4 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
375eefa17b931d3eff324cc44f74534f76afbeee iio: chemical: sgp30: Handle IAQ thread creation failure
b64aa8caff79fb61506598efd7a8fe74f37b13d7 iio: dac: m62332: Fix regulator reference count imbalance
74afb3d6019ecdd6086b121f12eb14d5e60d7459 iio: gyro: mpu3050: fix sign of raw angular velocity readings
2200a37052792e137c1f577ceb6cb3ded3117b6d iio: light: cm32181: return zero after writing calibscale
7db1a005680ec86074bf9d20097e6934cdb93f24 iio: light: gp2ap002: Disable regulators on resume failure
6ca35114b02c6e55bc238c9de7c59a5392774981 iio: srf04: fix pm_runtime handling on probe error path
12453999e8a77372887523578fd4e9e4b1941f28 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
53692965bd142598cea534aa857aee9406755cc5 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
08476345e81a99e1ebd3d82b67a07aba03ff7821 KVM: s390: Fix memory leak in guest debug handling
2a29a33cd5237abee1180afe83a9b0825eec4a2c KVM: s390: Fix old_data leak in guest debug error path
66aa98834edeb92365051189bdac2e134d1c6894 KVM: s390: Free guest debug data on vcpu destroy
228f8b933e683fd92b747d64cd52252d6ea31122 KVM: s390: Zero initialize irq in reinject_machine_check
0eb172e496b8a87b115ed7707ec46337784146d2 KVM: s390: Restore sigset on error path
edc1dc2a6002a970adbe68a31ce291bae5afe5c8 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
847fff437e2fe8a3eb27d2c8d82b6609c90ebd10 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
c7e06b1e5ad5f9d77d5e12664529efe300b9f913 media: cec: Serialize exclusive follower delivery
4a8f7c8c5c532de1d448a9f379f01f5f2ace8022 media: cedrus: fix memory leak in cedrus_init_ctrls()
78613e66996281be594ef5c43d3b0f114636d316 media: cobalt: Avoid freeing ALSA private data twice
552c72aac9ec99ec4f2d0e815277b71ae5015d7f media: cx231xx: reject geometry changes while the VBI queue is busy
ab96fbd85b858ad2b5569b6a1f49936a0a978b81 media: cx23885: cancel NetUP CI work before teardown
f817b04c38106897fb1e0703d27a62b5e6f4c222 media: em28xx: defer audio-only extension registration
1ba4ac1c2be4db5fc710a92f5c3337073e89cc7d media: em28xx: fix use-after-free of dev_next->devlist on disconnect
8c209a9196dc9a4fde1af9f222fb2e04e16220a6 media: go7007: defer the ALSA v4l2 put until card release
bbe1ad1a7644b39aaf3d93adba04078bbec90cfe media: i2c: ov7740: fix use-after-destroy in remove
b64ca473d1cea790eb3d2dfb60151d2129515d40 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
ef1944b580b217c0eec1a9d17d0e36aa0d045419 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
cd13f1140fe2d28c53fc0dd001e37a50fa4d5a89 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
c8422dd433eb89020cbe1e7ad88762b2da2b0cd6 media: s2255: bound JPEG frame size before copying into the buffer
48aa12bb91007601559bc71a1f46e6a7cdc93519 media: s2255: check firmware size before reading trailing marker
a0e14cfeec739c4d630f061d1fae4a520b1bdf73 media: tda18250: fix possible integer overflow
acfb5deb229f320539ccc6e65cef52fadecff183 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
9fc59118b0c0ef4bedd891ad11f500c8833f3f7b media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
2d5f12eea9857b7a4e7c71e992d07c55b37c0a68 media: venus: fix payload size calculation in parse_raw_formats()
263cc8cdf71e56cb9eaa14dd53f60c7d58cef568 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
4781ca006ebbca1b651ff49d938c31f2af18515b media: vimc: fix pixel format lookup in enum_framesizes
466093fbb8bb31b6b092adffb498454d601210dd scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
c1923f28d03bb1e74d2c238f7c15a565dcb522a2 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
cf5b13498c416401e7f209130b28a16b07530403 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
cb81d2b5670b3601db321d42b0d32049bc75f236 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
a79f6b35633332963092453c1fe1f0958515707c scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
2b70b4f1de2d65c363f6858fce96815dd8782540 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
e0c338bfa1ee85c67621aeb18aabc580be28807e scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
b44d4b3e328f3963ff7741b57cc690cd5d6478f6 scsi: qla2xxx: Serialize flash version read in reset handler
307844db015039214b70f58544a97e2b64427beb scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
685251dec42ca21c84e11c00cbacbae9bc3df745 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e8dacb7881cdb5bcb8b0e41cfd28465cad3f9cb7 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b71683d10a5165a574fd9544d705f2ce1a74b66b scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
b263d62bdaacf753cabf2b79bb64adb3855ddd39 scsi: qla2xxx: Don't query firmware state while chip is down
c069296ada13f496db664994b660aeb7d2770c9f scsi: qla2xxx: Avoid double completion in async IOCB timeout
af5cf58085ac3673a4a64096c507939914f0d5e2 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
a46b8702c0b200c555d4e17b5b3ec47042602e1d scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
7504d593669ad51b9c75564c98410494a84a713d scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
bbfe2eda08b306cd073ef61b7402f56668d7271b scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
1c90a5f0c15d7d6a28876d6fc1108be30a9828d0 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
44d64082fe59ba28735476420e187b65e0866886 f2fs: return symlink writeback errors
ddeef5635ebebcdd10efb9a28edf383aba5190b7 f2fs: reject overlapping move range after len expansion
d10538d4e05ef6d373899fe042935bf1df62b748 f2fs: fix i_size when pinned fallocate partially fails
729a36d529993cf9f81d78b318b3254a4d1d2c25 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
8f100cf90e4b5f9653ad431e54b6071489d4e4fb drm: fix race between partial drm_dev_register() failure and ioctl
2346756c64c5cf9ebaf76029768fb4540fe3f5d4 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
fafe3fb4ec1786de5243f529f287be644312499c drm/hibmc: Fix list of formats on the primary plane
415b751e1ba25c2ca9ec03b8dd2ec4e710282557 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
0aa9e3ffe9ead274c6923def2f2a610034345a76 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
0ca16b3ced69ac2e873dd036b93e81d7004060f1 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
84a9f8af474f24b5a7c28ece53dd82cb933d8624 xhci: fix lost bounce buffers on TDs spanning several ring segments
bc21afb07a7b4e8b2e72396d6144911487e04347 tcp: clear sock_ops cb flags before force-closing a child socket
3604f5f46e5ab4d2bc9520f4a9b2e118d1d0fcf5 bpf: Guard stack limits against 32bit overflow
4d93a5c754f56bc253482349da2e2ba3146f6d48 net: fix NULL pointer dereference in l3mdev_l3_rcv
113d6856df50aa36ebe17535dd9a620d5ec30208 bridge: mrp: reject zero test interval to avoid OOM panic
f17b69e134f81ecad9ef9d1dbf55bea6cd4a00ab net: af_key: zero aligned sockaddr tail in PF_KEY exports
57f37d007f7e69ee224cee62a54ca7caff397275 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
eddb2d085e4e3cfa153678b3f8feb3d839233d7e Input: aiptek - validate raw macro indices before updating state
e0b1c58522fb2f957ad094f5655437fd66c07d2d net: hns3: don't auto enable misc vector
4c8ad995ffdee914050655b09c9aadc38993379c batman-adv: bla: avoid CRC corruption due to parallel claim add
99f0911cbeb88854b4983a88a5b278e9cbfc213a perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
9784c014f6cf847c1b8a2b8a8eb6eae8acd89451 firmware: stratix10-svc: Add mutex in stratix10 memory management
b7d054570fe33cec4ffd41f3067bb909d71ffa59 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
9ee3ee5e65c0abba0cd1c0bb5acee667fa37e8ae bpf: Enforce expected_attach_type for tailcall compatibility
d7dd34742c4cc5865525d4bfc2886a35ce843e3c drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
a0259cd60335d3abb695acdce554ce80da7aa93b Smack: fix W=1 build warnings
58ceb32a2546de2d370a3cabaafdf2a3fa72e0d8 smack: fix incorrect task context in smack_msg_queue_msgrcv
c95557f665c989757b8e8c8a556728603c4f13a0 smack: mark 'smack_enabled' global variable as __initdata
49288d47e71d6d8562db9096c624274f1b97e6ad smack: simplify write handlers of sysfs entries
5dada1bf827ebed94c8ee6e7ae9f5773e9d0f2f9 smack: deduplicate smackfs/{direct,mapped} file_operations
51846254c9a9db4911013cb3406b137e45654509 smack: restrict smackfs/{direct,mapped} values to 0-255
79ac227b761d22e3edc582bee6c4e7a97c95d263 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
e26434442324dc076d2be27d15fb836f5b3c36ed HID: roccat: bound device-supplied profile index
85a7e706d9a0686e0873a05a39c6289c2e88294c soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
c973777773f4a5ebba876ac6b6b947b192744c20 media: cec-pin: Fix event FIFO ordering
c4ac26c6e0b052009db5f6b0e51d891639e4f827 clk: moxart: remove unused variables, fix refcount leak
b4875a15fd6253f1d735995968763d9efa8a403d clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
92b41b645abca43060eb03f16a89a59566d17d8e ARM: imx: fix device_node refcount leak in imx_src_init()
930d954407c77036fb9870b6b392896f9f0d2a7b clk: imx: scu: Add A53 frequency scaling support
7b712f4cab666fd33413f0c64702f1e9f07efd94 clk: imx: scu: Add A72 frequency scaling support
722351f536beae2b988d6cff46fb6e124beaf9e0 clk: imx: scu: drop redundant init.ops variable assignment
a0b4674597b3b8055dec58e0c255b2af487fe4c1 drm/lima: call drm_mm_init() with a valid allocation range
2c5c80576aeaa92f7b3f4f3ea51ebc8d8d0387b1 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
781e6708c11277f62ee8603ba0a451aca2bf52c9 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
2913e0f5f9eb5d0add0beae2208c84ad852f629b media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
42dd95689a8c20cfb672fb876e9a3c278db4cf8f media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
5ef46cad7e51b6a82ff3444bcb75f3ca42dc130d drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
3a01b11bdf515dbad9c526424c1427efbf9541c9 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
72423018b44015467fdcc9e99ef950e1a81ef1d2 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
96a7db2fa701d3a7b2c857772ac0bb97a04668ff dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
8d3ebb9f6768c162ad80ba21b91ace1a6848d016 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
01d1d8107e88dd794a05487449bd9eedfcd7f505 soundwire: add static port mapping support
abc42c2802ab9b75e93f346e68c58c96291b0c01 soundwire: qcom: update port map allocation bit mask
83705b5921b461ef129b71d49f9453f07f863788 soundwire: qcom: add static port map support
c25e5a18938b81e82f7c2ff612c803fb9813f0e9 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
f85a1ffade273b69d64407a8ad14eefeffeba062 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
b0032dd2ffb37dbbfee72162cfc73762ce0ede1f csky: Fix a4/a5 restoration in syscall trace path
37eeadaf285d4125bef897ef7e73dcc2a3ff6a5c selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
a0e4d282122df2f5f19136ae672ed68899127d3d platform/chrome: sensorhub: Fix memory overread in ring handler
527eefffa8f9675c36e42be6881a3036aac8bf23 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
f25dbf9e6f9d00d1412d64a4da958110d1019fda crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
7d94ede76f34f3c5f38bbbc28f670f50b2fad104 crypto: atmel-ecc - replace min_t with min
3528937714ead87f667b6f7ac534674608e31c90 crypto: atmel-ecc - clean up and improve ECDH comments
99e258bb5ce8ffa9f427ae2a9c6ee42888aa7808 crypto: atmel-ecc - reject hardware ECDH without a public key
5858015a6a94dd87646a1da28d56e911c7438daf crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
92ebee3924dec934c24c62cc4a6cbee8b5270773 crypto: sa2ul - Use the defined variable to clean code
606fd9629942cc840ac584c5b2553fd0beec39b4 crypto: sa2ul - stop probe if context pool creation fails
78d69ad81e00cfa94af7f1e6525bc5f3c1e905a2 nvmet-rdma: factor out response resource cleanup
8dd3bf92608748c3bd1ce0ead65f24ba6033132d bus: ti-sysc: Fix /chosen node reference leak
5ca374e02ebbe3b5652ca48969b84d0dd2bf513a PM: sleep: Fix off-by-one in wakelocks number limit check
7250074f9a5f8819d110122fd429864fb1e95698 of: Add cleanup.h based auto release via __free(device_node) markings
797d74b64a699987c27403f69f03ef7639c56feb staging: greybus: audio: correct sscanf() return value check
d0744c23bcb85a25433a7b63a7ba674765ebf651 staging: sm750fb: gate dualview dataflow using g_dualview
fcd8fea5fb8c46ab962f494427f6e40d6a2d834f greybus: audio: bound the topology section sizes against the fetched size
2e6b85bfe94ee1370f913bdde2b5fd51dd6ee78b staging: fbtft: Use sysfs_emit_at() to print to sysfs file
fa1f12b6f698b58ceea553a5a3fb07b8071281e3 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
5eb2a9d9a72c3d94bb9d3276444d271197daf750 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
348cda32aeb49bd061624efe7141d2e1539f90e5 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
d1625e45637c2b1c36430d63bfc90d1bf037b716 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
5e81c9c94c6bd40a8facca6587cc8145e096d75b ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
bb284459b765330582f85dc0b47d9e7cf94c9804 selftests/bpf: Fix memory leak in msg_alloc_iov error path
593f73608a0667fb3c397bec945e0ada85075dbc selftests/bpf: Fix memory leak in msg_alloc_iov
832b9d6d934e6dd224b5dd21fca3c6b2a4476deb irqchip/gic-v3-its: Fix memleak in its_probe_one()
566368ebe663b26bca18138f4acb5ebd86abed57 selftests: timers: leap-a-day: Fix -w option and update usage comment
dbf8b7e0b87cba16e3b8ce68e7862d9facd038a5 clocksource: Unregister subsystem on device registration failure
ca1e13f034742e6b4ce131e43804f90d7d7052b4 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
dd7b9c04303206bedf7f9770a34598f104e45e94 timekeeping: Account for monotonicity adjustment in ntp_error
45d82e7201df3b95fd4c8bc59f593faca62f3ff9 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
330b86482c5185cfd76e6463792fd3d17d08414f clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
a0ff13890516648b66c55cec19ec9adae7db7c50 clk: qcom: gdsc: enable optional power domain support
a4753231030923ccc0917bace8cae50c0aa89721 clk: qcom: gdsc: Release pm subdomains in reverse add order
ec2c5869d4b3cba162973e1ba75a458d9362c8f1 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
f8c41457b6ae442fbd0c356470dc102df79d1b83 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
c377b2e5e9e804477be47727e11f12b4743932b8 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
f419470d3a19e328b8a825d3b9d1aa86c8c8bcd2 udf: Mark LVID buffer as uptodate before marking it dirty
0274697acfbb75466c73e336c7552588ced87461 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
e2c67e4add2100355366f253a9a0943a7c89a9ed iommu/msm: Return -ENOMEM on memory allocation failure in probe
218a421cfacd611b0033cd10500f85e7fd2938e7 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
7792781d7b3dfc7c5c4fa800ec6c1bffd1d40ccc iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
3e065ecfae039efdf4cc8fd7ad9ffd621d00cad6 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
c6ad77b9d4bb8f38dad5754c0084ebab38afa22a leds: pca9532: Fix inverted GPIO output polarity
a3c71f393edc595acceac2ffced83acc869388e1 hwspinlock: propagate errno when registering single lock
d53e7687dbd39e533545ea43c6e66444a565951a usb: gadget: configfs: fix out-of-bounds read of qw_sign
4f674a74f3cf8203b48e746af3ffd76589f699ee driver core: platform: reorder functions
1edb792a69319227d3f56c6e1d5342f24311065c driver core: platform: change logic implementing platform_driver_probe
75100685dd3f8d5ccac5d1b9b6bdd44e3442494b driver core: platform: use bus_type functions
25be504a368fd1ba8066b658d92be5972c5df1cc driver core: platform: Emit a warning if a remove callback returned non-zero
2b9133054e287136ff4063ad43aea54ba51e40b2 platform: Provide a remove callback that returns no value
5ab45b48d1c0db1103f90115cfce088ac065db8b usb: renesas_usbhs: Fix power-off ordering on unbind
4713ebc8234229fc99a5469ea990558628201994 drm/panel: samsung-s6d16d0: Power off on prepare failure
4a2801702bdaa36e27f97f1f147201bb48349863 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
c1c8caad56097abd4d5a1b229827dbf950a94f95 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
a4f034cbf2a3923d94968319191560d5181110b8 RDMA/core: Wait for RCU callbacks before unloading ib_core
88dd118199d744574ae043f3dfd0158b4ce87dc5 RDMA/ipoib: Drain RCU callbacks during module teardown
8383fc18cbca9562316ec2c61d59fa3c2fdcfb86 hwrng: ks-sa - access private data via struct hwrng
be075bbac12d38dc264ebfe19fdde4885ebbdd9d hwrng: ks-sa - Fix runtime PM cleanup on registration failure
95c93f36d0e051d396434a945f57c74a4f0cfa14 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
978a02ebdfd313f8542bcb892d63f504400b432e ALSA: hpi: Check transport errors during HPI6000 adapter initialization
f36ea62be366688cbb24898cf2640fa28d63d450 pmdomain: bcm: bcm2835: handle genpd provider registration errors
eeaf717e5a7f5d5bc423e0d6c36c2ab315dbcb4e misc: rtsx_usb: avoid USB I/O in runtime autosuspend
b71c689f7a71a65fc74255a6544317b99b9b64af RDMA/hfi1: Preserve unit 0 on allocation failure
cfdd5df6a6af3bd7d0ba8b81b4e064a02defb971 RDMA/hfi1: Remove redundant PCI device ID validation
917e054c70b8e29b0005847b35e5985f0d637d05 RDMA/hfi1: Create workqueues before device initialization
8cf24e9872104fd4c3543b4ab6683217954e2859 RDMA/hfi1: Stop flushing the global IB workqueue
2b4d4e41ad9a32e46b542d9955b3dd45a5b72b79 RDMA/hfi1: Initialize debugfs after probe completes
6d81abc7b2f1e84adc3053af82a01bdfc29f435d highmem: Provide generic variant of kmap_atomic*
8395d9b7783d0825abf4ec4aa92e9414de34bbae iov_iter: lift memzero_page() to highmem.h
677677e440970ec334bf8bfd8784537863daf1c4 rpmsg: glink: Remove the rpmsg dev in close_ack
147b532c6a43571170e2eaf242fd6073e109955d rpmsg: glink: remove duplicate code for rpmsg device remove
2488274f28378b935a1c5fb0c0124bff813bf7d7 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
cae5d5092fdee2447e653fa8967afdaa8a690ecb hfsplus: validate thread record before delete key rebuild
c1c59e6eaa69f85f877edcf0ca34c4d487e0e078 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
80f79a46c69225ad769996af6095a8fd7e211a4a libnvdimm/labels: Bound the on-media label size before the shift
f40337697156158e262948847f55e6f0aa73aa72 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
fd9477bc36b76d3240537d40c0c00e1fe4cbd12e irqdomain: Introduce irq_domain_instantiate()
02aa4a634c784afc3b52da2eca55608943678aab irqdomain: Handle additional domain flags in irq_domain_instantiate()
c5179ee78cb07a128919d8d94202568785e65b62 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
e1d03cca8cfd82aaee5fe9ae5674f9fe15a307d6 cpufreq: schedutil: Add util to struct sg_cpu
974382a4eff3d83a3942549f30f9ce261f3ad3ff cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
6645a1234d81e54da3b0540678b3c0a236ab94c7 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
835e541f1c552304d585c18707ea5c11c82e18a1 drm/bridge: tc358767: clamp the reported AUX read size to the request
4137653962eefc944692c712eed9b2ec5ac097ef gpu: host1x: Fix offset calculation in trace_write_gather
192b9107b310fc27cbfe261d53b6e7dbcd5e84ab gpu: host1x: Avoid stack over-read in debug output helpers
17626bd972262299d5e8f198e3bd8b17333cafcb media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
b87f915ba2dc04f53103dfff665d9afb4660e46b ACPI: move from strlcpy() with unused retval to strscpy()
935fef3388fb91961f0dbba6c1f12e569a356d96 ACPI: processor: idle: Expand _LPI package sanity checks
fbf612ca5074f0644cd2a2beee2964f110765bfb usb: gadget: f_uac1_legacy: remove broken string configfs attributes
658ec92752b5bf2dcec3a1fe08e471a7a2b94705 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
18461221e3b1accba00eff3897d1e78c2a3a686b UDF symlink pathComponent header OOB read
bb3cb23bd49c9c5efce6c2ff059108106e23af45 uio: Fix stale info pointer in failed registration path
3bbfb1528c1b71d1f84d10aecff150c6b0d1ff07 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
1536d91d7f8dddc68510e66564c2c4ab4184dbdb speakup: keyhelp: guard letter_offsets possible out-of-range indexing
49e87b07e609b82dd5b5a6a2893a28f557f648eb misc: rtsx: add missing write register handling
df283f3d055f64bf7089a7875f0223e2953343be misc: ad525x_dpot: Make ad_dpot_remove() return void
73b62608f6babe9c692cabde95e39c94da5bf48d misc: ad525x_dpot: use driver core groups for sysfs files
afc184ec573569c747165c79931fa905c88f81f9 ppdev: prevent overflow when setting port timeout
fda81c1ab4f04fdce84704dbfb911436220b373f char: xilinx_hwicap: unregister class on init errors
ddb6a8411c09353f7d08231d399022db8055de48 vfio/pci: clear vdev->msi_perm after freeing it on init failure
d1a236e39b2597132966ef2bb664f7e9a5b52434 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
2434af18188d09acdd4cf86291028c10290f1b79 soc: ti: knav_qmss: Remove debugfs file on teardown
0c6d696d8681751f9966dc3ada1475e8b591e0ef mtd: mtdswap: Avoid freeing registered blktrans device twice
733acc5cf313b9299672acc65c4c5cfe0e977d64 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
2000f95f0b47666047adddef67771c77e5a045de perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
23800af3ae373730e2ed87ae4c084ebf177d0027 software node: Fix software_node_get_reference_args() with index -1
e7f78511a62535a754ec90885f301ec7b2be2a66 driver core: soc: remove layering violation for the soc_bus
b06b06fd26a4eefbf9936a79e281cd97360c0ac4 driver core: soc: Unregister bus on early device registration failure
4eb715b12d698838b0982497ba5fc85a1199f848 dmaengine: dw-edma: Serialize abort state updates
9a06ddb782a5b1f09185c9e4a8dcee1e4f76ac38 dmaengine: dw-edma: Serialize channel state checks
1799e272c497649c861ed0f5d0d11592c1b87e98 dmaengine: dw-edma: Clear stale requests on termination
890c9d4918e1a0c09922415721273f741a279b09 ASoC: meson: Keep link pointers valid on realloc failure
07e857a90f4b91179f902460b0cd21633636d7c0 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
5667f227dffcc85093508c8e9401fe27ada288a6 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
e6498fb75e4052e023ee18f37641d1cbfa7addbe irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
494812fc58c6a9761b3894eacd96c117c4afe374 ACPI: processor: validate MADT IOAPIC entry bounds
270c37a412f78b674af4f6faaecf370aba4148f6 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
48832c7fa68d7da7829dc99efd06ac00dedb1fcb ext4: skip extra isize expansion during mount to prevent deadlock
9d592c299b08a007e53fba4423d97cfe33d267a6 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
366112674c3f58bb7f16615e94a929a2da299a83 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
650a310e6470e3edfe81a9aabeb47b777b6d0895 scsi: qla2xxx: Move sess cmd list/lock to driver
d86b8d03690064a44a89e8a677d56a4c9397ad6c scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
7bcb07a03c84fa8c4c1992106db73def607dd790 scsi: target: core: Rename transport_init_se_cmd()
bb9c6f6beb8d216fb01a11c02e1c62bee4b079e6 scsi: target: core: Break up target_submit_cmd_map_sgls()
43237f3fb1d33c724fd482a283fa1f4b68788438 scsi: target: srpt: Convert to new submission API
94cbfec96f9bc43d380775e6bffe81f6f6dca54b RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
68584b4afa4e5a166b49f3499a4481b697034852 RDMA/restrack: Fix typos in the comments
f53d02cc639568d1a650f27e8a67ca0cf5a6b5a0 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
2ea3c897b465727fa881642e04276bf565426ed9 iommu/qcom: Remove sysfs device on probe failure path
3c390438d7804c214973c7ae4c212368407242e8 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
627373b1911fcf99ca468574512a4b198fa8aeb1 thermal: int340x_thermal: Consolidate priv->data_vault checks
7cbb55983cb47832d9e93c4c5852f587fa031c54 thermal: intel: int3400: clean up ODVP on probe failures
da854fee4b8974f017003e77dd4f1ee42e6346e8 ext4: drain in-flight DIO before buffered write fallback
23aadc1c697a0c0058ae3814991764c0b60363a5 wifi: ath6kl: avoid buffer overreads in WMI event handlers
28a384c7d2aba99df24e59d1ebb659c448b2d8a4 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
a2e1c45ab44f64f8efaca605b66359c6a1db229e ath11k: add trace log support
7c2465e88235b879cc189945548309b432643728 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
7c074c61fed40a1142f59c11d18f4ec474788d4d ARM: dts: allwinner: a10: Fix PMU interrupt
08fc8d10fc194892a51a933d91954a64fea5366a perf cs-etm: Flush thread stacks after decoder reset
3e453b8341986bbbe53b177e53332585ff20de44 perf cs-etm: Avoid truncating AUX buffer sizes to int
9dca381364fcc820551be10892803a75b8f6b492 leds: pca9532: Fix phantom device registration on missing hardware
cf947d655854824d5c604c47ae13ccf6ecfdb750 drm/tve200: add OF module alias for autoloading
c824f54106b854003e9ce5147e453f648dbe23cd netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
1d53c2e1f59d9f50dc3a60e323dc06e7d27afbfc arm64: dts: rockchip: Add gru-scarlet-dumo board
2de70d86241574d0e180f464e5587323d007334a arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
c77e5b690125c99a381e66753b9108ce366c28a0 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
a0113303b7e5ba1cd3d18d7417ccdfbb9a023bf0 ARM: lpc32xx: only run SoC init on LPC32xx hardware
b2b0366484c833293fad9d015b3a4147b408c683 power: supply: sbs-battery: cache constant string properties
622563bd38a680432134f4e5bb869408de482fd6 power: supply: sbs-battery: Use a per-device serial number buffer
6e118bb6ea89a134410e30f38033bb6f85240bc5 RDMA/mlx5: Fix integer overflow of user QP buffer size
08af9175997a1d982a2dcbf3a1e097eceb2926ed isofs: release zisofs block pointer buffer head
24f864ee35e5865b64c7c41fb0c583d93e96543f w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
06afda847afffe06f0dc24b4b0608a03c7faf5be remoteproc: Remove useless check in rproc_del()
677740b8ab9e9969fb6870c6a42c4f168908969f remoteproc: Add new RPROC_ATTACHED state
766cb8bbb4ecc8fd629a22f26983f5a7462ade5d remoteproc: use freezable workqueue for crash notifications
97a27b4517c7cbe83c4bd9312ba2aad6ac2f00d8 remoteproc: Use unbounded workqueue for recovery work
31ce64bbf4084f34f5a4a0572b60568110e3e3a0 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
608828910d107f6b233eafe16df38cb8eb6a0ea7 remoteproc: Prevent crash handling to race with rproc_del()
daad8c8d96fd6409a884f729a268c4d68f5ae972 staging: rtl8723bs: use kfree_sensitive() for key material
aa3fc6a1fef949a5fdb95a02fe6e48f2a5dc738f RDMA/efa: Fix PBL chunk length computation
dfc7de8f5f3ccd35da406ae9746a1c259598e55b arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
cea71bd89f925bc10e994e3e0cd629f21e3753b9 clk: tegra: tegra124-emc: put EMC node on register failure
add4a6780279505bd3c88d37f91961886fb0bb4b clk: palmas: Manage external-control prepare with devm
65e34346c615be4c9637908db72030cc6cb670d1 clk/x86: pmc_atom: add kasprintf return value check
75c7365f0dbbb8131b31a6b1782681a4c8688282 nilfs2: fix infinite loop in nilfs_clean_segments()
93cf8f1db37feacc19a5c13f30bbfc131cf132c0 nilfs2: prevent out-of-bounds read in super root block parsing
82fef10cbd344f36b57c8e4d3502c5e62c35ed42 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
396488d5a09b10c40f503d5a17960f17d23b5ad6 RDMA/mlx5: Send cong param changes to the resolved port mdev
e73f371124644698e3afe88c1e7bb0afcd354ea0 RDMA/cxgb4: free STAG index when TPT entry write fails
fc7bad843bb8b3536ed67099420843fda0e17ca0 IB/isert: reject PDUs declaring more data than was received
75ba32d071bbd34b892e7f95536bb9d5946bdd6d IB/isert: reject login PDUs declaring more data than was received
b49547f6692f64ffef0852110d3e9ec231996084 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
e632308c001ef08f5d1f65117ca1f44be7bbaa61 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
51a42dd88c76860fa3bb1b8b1cde2c34ca558f81 md/raid5-ppl: fix use-after-free in ppl_do_flush()
db8cec8422557b5de0f49b2191dc93a0abaab9d2 selftests/zram: fix kernel_gte() for POSIX sh
e61f8bcc311b9e57bcf573c145ce86b6ffe9b6e3 power: supply: isp1704_charger: cancel work on remove
8a8cae1ba7dedd0ee977351d57977419db17c38e power: supply: sc2731_charger: Convert to platform remove callback returning void
6dd461d0159400a04e6c68a7f75d1ae6a10361e6 power: supply: sc2731_charger: cancel work on remove
50f5009a3007408d3bbf759db5e4714baf4d9ac8 bpf: Fix potential UAF in bpf_netns_link_update_prog
9cf0e3d02f3be81f266d755da41014465403184f lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
c97aac52e0b5ffffef60bd6fb6acb8b86b178fcd clk: qcom: Return expected ENOMEM error on dynamic allocation failure
d39b9e1120a9be4c6249c30f07e0506148b4095e iommu/dma: Check atomic pool allocation result directly
ee009d44b1ae3490312612710adf235ffed8b362 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
3264097c80241d9b96090856b06ec42d833ee0e0 i3c: master: Fix device_register() error path
7d839ba2c550aff92fa25cf400d88808978a36c3 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
65c76abae53b2264b365d3819b362c2741dcf69d misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
c9b3d2e18d81e84d654a56ea20b71f8110002e6b fanotify: report full event length for FIONREAD
c796fe04afa589fcc37d886745bcde5caa580366 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
6c4015b69d769d235ad6e7888502abac66a8a9ee wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
d5066e8c6a9897adbfa7328afc654c7a07ed6e44 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
a809703bcd2ddfac542c019fc77cc1881b3a941c perf: arm_spe: Make wakeup range check overflow safe
4853a181a0f3a550efbd9c791470b6a9bffc656e drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
31f226d6132d026680a0e627c913314af494d6b8 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
0ec3a23ff4429d4f1267050e4f718ce5f595e9f4 regulator: core: use system_freezable_wq for init complete work
872303d762cf04f4fe9657ab76cf94f9b843780c perf machine: Guard against NULL strlist in machines__findnew()
c09b1d2ef18eb01642e9688c9060462e2289b6b2 perf machine: Use snprintf() for guestmount path construction
a0ade0256bd41328be67501e72270a57ae708b52 perf machine: Check snprintf truncation in machines__findnew()
26decfa9889c4ff3e54a22b4153233d1201857be perf machine: Don't abort guest map creation on first inaccessible dir
7c2748995c181607ef13d5a21b68433b2caeedeb perf machine: Reset errno before strtol in guest kernel map creation
b0e3c34d16e7ac1a5661d9b82a2162d5b9e3f3ab perf machine: Free scandir entries in guest kernel map creation
dbc3276b59daa02b533a8ce1d20afebb85c580bc perf machine: Check snprintf truncation for guest kallsyms path
b873043d4ab428343492c98b7e95f68e5eeaa4d2 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
26732d61bea6047242bbc80c55a8ce18e3c47b04 iommu/arm-smmu-v3: Convert to use atomic poll timeout
5f1a7237b1121ab1ca0a8c52958dc035c06398bd wifi: zd1211rw: reject secondary interfaces to prevent conflicts
b38533955d511159fe47f781c013b0fb83ee1138 mac80211: add ieee80211_is_tx_data helper function
5636abfe31304411524b5420f4b7728da4343edb firmware: coreboot: Check size of table entry and use flex-array
7c5d5c273fd03d142eea9a9f1a21673f6899cb6c firmware: google: Add bounds checks in coreboot_table_populate()
a705b1dcfafbbd4ecad6d9e7d7ade6d77462a406 firmware: coreboot: Validate table bounds
b2c707a122731f6ea8e9778452c334635a4cccee powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
f204ffc94f477bfd9ed8863c3e095a96e5625e63 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
76a5be0b04e5570bef95842f2f037e79ac050ae4 serial: amba-pl011: unprepare console clock on unregister
2b0e59ac9376208c77df9807eaea956e28c2c8ef tty: clear cdev pointer after cdev_add() failure
62252fea747aa5e50a9020092a79b056806f65f0 HID: split apart hid_device_probe to make logic more apparent
353fc12724e7447148ffe6c96de463f9de832a89 HID: ensure timely release of driver-allocated resources
02c46ad70d27ca72b144eea5af52b4b160d4e651 HID: synchronize input before cleaning up a failed probe
51eea4d485be416053c5a404b678a3f4e1015b38 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
ab3d3558f17326b6d08c72a883729257d9628cb9 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
98f06d7816f312a8edb57d31c36507c4c8526d75 HID: lg4ff: validate report length before fixed offsets
ecb1569b27c689fe90734bf4c816ffdf53fd4ff4 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
c66ca28a4a9c985b02b155548ee76dcf296ef3ce perf auxtrace: Fix queue grow overflow and old array leak
f1c7266d73b435f242a8c46a7dedb0e654ad6ee1 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
9c04d81162b5777a43e722bdcf30e54f24f8dd54 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
2c439fccd7f37caa25930000cb5d8e5ed7281d99 iio: light: tsl2772: fix ALS calibscale readback
51330fb775d8093f3167b6e723919a46aea1d9d4 iio: light: isl29028: return zero in write_raw() on success
9f39d6f17a78b4c5b188e67971d74838ed9ca276 iio: light: tsl2583: return zero in write_raw() on success
16f549e31834241551043fd572e60007c888c92e phonet: pep: do not write beyond optlen in getsockopt
8054b8fcfbe6a253a781e65e9faaa4d80a8c77fb block/blk-stat: drain per-cpu callback stats over possible CPUs
be5ec7f7bca1a1a35b4527c5852e55c36b727364 block/blk-iocost: collect per-cpu latency stats over possible CPUs
9bc5386c7b5452914b7a0d94ef6272274c0c0f08 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
d9828e4216c84d4bd800833d81bbd3f77546f33c lib/string: fix memchr_inv() for large ranges
b45fabe8555687c15a2a1b3ecd57b37d62c6c63d pps: don't try to wait for negative timeouts in PPS_FETCH
6880b41adb6d95bfa9034c81d39e6103c2bc2a38 rapidio: clear mport->net when rio_add_net() fails
7cfd2b0e7117414de9b9b996987d7a1cf706821c fat: release buffer head after rebuilding parent
b7e04c1faffe9f73f923509dd1285a4e698d76ab PCI/sysfs: Add static PCI resource attribute macros
544bd69a9a745a6a08f99eb77eb2899239a05451 remoteproc: Add a rproc_set_firmware() API
c07c0397befb67edfd6144c1cf7e213e35c7422b remoteproc: Add new detach() remoteproc operation
c728dadc605b6ae01f6d77f3291d9680c48fccc2 remoteproc: Introduce function __rproc_detach()
951e4437b8fd7dd3011cf54996956cbdc9e2d67f remoteproc: Introduce function rproc_detach()
d884487b07755a98e8e1629cde7444c56ef0210d remoteproc: Fix various kernel-doc warnings
eda04edbebdf4debc090e198447e2c951f3301dd remoteproc: Move resource table data structure to its own header
5334b112a63453df4d7285e665026218eb8ab437 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
b9e5c74fa5f88e6a1f1a756799e1e7332a6ec577 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
68884a445f5256cad060889ae6cdc49bb50888e3 scripts/tags.sh: improve compiled sources generation
cac7241d2a811759618b41973856587c67132260 scripts/tags.sh: Prevent binary files appearing in cscope.files
52b0a763f461d0499952cb6a98312f7f4dbad934 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
47f131edf5c994563d6ab5f9162f6e83f76bb1a4 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
20debb5be464f3343187719cceddf981e098b837 ocfs2: use bitmap API in fill_node_map
9071515eb570fba22f3bf07e8d8e67c80166d3c6 ocfs2: synchronize heartbeat callbacks with o2net teardown
1d6b73d238265729117d0987c60841a6254a0c15 drm/sun4i: vi scaler: Fix coefficient selection
6d37281ab010d88ac49a48dacf297036234a5338 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
191193d198fe3d12fe450dedc8bfa8ac43740996 of: property: use unsigned int return on of_graph_get_endpoint_count()
313eb86f457e6b4a265ee7e2e5767999ae3101bd bitfield: Add less-checking __FIELD_{GET,PREP}()
d14b8ef268fd69935b2420a60d4710341e0b80e8 bitfield: Add non-constant field_{prep,get}() helpers
b2b506f02e57dcd8aa48b4532110343c3b261100 drm/sun4i: tcon: Drop TCON TOP device reference
b7c2bbecaae906388d63ca14b4314068fb2e1175 drm/sun4i: crtc: Propagate layer initialization error
12ce167a271fc18c6dec0d2123f91cbba7c4ab11 drm/sun4i: tcon: Drop remote endpoint reference
4fbc064bc27400ea340a726e7fb1056909230a7b drm/sun4i: dw-hdmi: Drop TCON TOP port reference
97760e7a3533e0b883b5bbbe1ab28828a1ecfa81 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
8f4ed4658752b0aa904201477c8d136ea54c667b cpufreq: imx6q: fix devres accumulation across driver rebind
0a37c0eea56db8074ff00c1ae8c1df50e0a4943b cpufreq: imx6q: fix out-of-bounds write when probed more than once
2cde4895288b56ee3b4c482f3e53b1eea25aa2f3 IB/isert: delay the final Login Response until the session is registered
5448236b506f9c56d0c6ed55067a8e84fce4a7e7 IB/isert: post the full-feature receive buffers after session registration
bdf88edc068e0e973b71f3623cd492b97142d541 RDMA/siw: Introduce siw_free_cm_id
3fde055233280205983ae20be0286ee31a5aa77e RDMA/siw: Fix use-after-free in siw_accept()
dda15608b97000d2c2aceafe9ff9f10ad259690c arm64: hibernate: mask DAIF before restoring hibernated kernel
bf14436f005430f2df96b163b0b3c89070e6f5bf arm64: hibernate: Restore DAIF state on error
634f8d179f73c9a3122ad7d769f5e7d7fd6c23c4 mfd: rave-sp: validate received frame payload lengths
e9b730d2b70e76833742a1b9ad0a8e17018a8d96 mfd: iqs62x: Reject zero-length firmware records
23fb5a490ca6eb61554674e6019e932b78316908 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
99912dc95855a7a4efe794546791e1b893442f38 perf trace-event: Fix buffer overflow in read_string()
f6466b59211a44765d298e5200679ac0fe05761f drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
3bc9b585c143be06bc248f373e63524b91dc4132 drm/amdgpu/gfx6: Use PFP on the compute queues too
3e1de2f2c18cb306bd0b28ed74e5c3ed05dc4067 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
50588d17c15da39d8a420b1c7e4154b011e66976 firmware_loader: Check fw_state_is_done in loading_store
b3936c223727d37381f255c6e3c332e9d3f76700 firmware_loader: do not queue completed sysfs fallback requests
36635ca22a49da929aad7b0f8d7b2cf1e72d69f9 pinctrl: rockchip: Reset the pin count when recalculating SoC data
0f81ebb5742fe36c11af6e9397d19b90c5af0b00 hugetlbfs: release subpool on fill_super failure
f01200a1b6ef4c6225bebd8d44c4796af52caa68 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
49b9b9ef1034af4afe1b6e21268e2ce830929252 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
04f5a686018eefc3132a9471ca8d73ca1e6cf8aa sched/fair: Introduce a CPU capacity comparison helper
d2ee063dbf8737dbd0458f9873ee3730623b72d6 sched/fair: Check CPU capacity before comparing group types during load balance
775311eb3ae9891a3b29763257456014ee5ac7e9 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
80bfeffdbcef72f7c4c820fd550f03184b9ca4b4 perf trace-event: Fix integer truncation in do_read() and skip()
f47059203fecd626fc44de54b564a0d44ebc5ba9 Bluetooth: MSFT: validate evt_prefix_len against the response length
8ce3f6a964699f2c1ca9a51a700d787b22cca45c iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
82339d1320a3c8f4ac90222717d5d34c19c3afca iio: light: gp2ap002: re-enable irq if runtime suspend fails
1f106fbf90615628ed0a6bdace861495cb533235 arm64: dts: turris-mox: fix usb3 phys
74a09b9d2dedabb2389063a84c7eaa73b3ecee8d ARM: dts: helios4: add vcc-supply to EEPROM
7494f0251d4a7ad37e973cac295f04e2af8544f0 ARM: dts: helios4: add vcc-supply to GPIO expander
501089c4e867d905a544ba1b607b891995ec2b2c ARM: dts: helios4: add SATA regulator supplies
20e9eba8473dcbc9acf365c1cf1822755caf3b39 perf stat: Clear screen only if output file is a tty
ed4db4a9d562be5be490c697bc1e30d7eb260767 perf stat: Fix evsel_list leak in cmd_stat
c908d66b5c74700d09cbc61b370762748e89b408 perf synthetic-events: Fix uninitialized pthread_join
eb1926acbb08d22ccd590d48ca78cdbb7c1b579e perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
21a437607c2d09f0e6ec2e078869665f172d45a5 fbdev: kyro: Validate overlay viewport coordinates
15a732abfb84bcd32e6cee3e416caa4b28cbbb0d iommu/vt-d: Fix UCTP context table slot when copying root entries
8081785db3c77bc4ea0678686cbddf8d6c34e812 m68k: Fix backtraces for non-running tasks
81926e3cce8ef93ebe7ae0fe0b1c264a3b19fa7e SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
b4538052ce1f8a0a70a4bad7b18215eeaafaadf9 powerpc/configs: enable CONFIG_RAS to fix EDAC support
a9d078ebce1c45dc654a67c5d6ec9eb35637040f spi: sprd-adi: Fix probe succeeding without registering the controller
6c2a8739e1d7643d16202cfb9e1d464806ab097d nfc: llcp: avoid userspace overflow on invalid optlen
7b7278bce88613bf451a067e3181f1a093bb9697 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
ce20d4b39906bfadfedf229852773fa34bbeeea8 nfc: nci: fix double completion race in nci_data_exchange_complete
4ff7e70994bf07378a2a1307596977f5b8b4b699 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
e1745a11b00ed3022552b4f824f7f89c32f66195 nfc: pn533: hold a reference to the request skb during send_frame
1931951c85d1294ad080dbeff66acce53ced079c nfc: digital: Do not dump a NULL response in command completion
07945ab7a1bf1cf6092b97987456bfa6ca081acb dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
15ec492a4a8f891d73bfa51cd6aeb534ad7da243 RDMA/cxgb4: Free debugfs on registration failure
c7383e56222e14ad767bf91a67cfac4807d6e4d1 RDMA/cma: Fix WARNING in res_to_rt
218edb54aaf6ea348c8cd29b0d60b317e652e155 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
5f9a99cd33aaee90d539af3d9b2beff49c221286 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
a699d1cc45db7ab09ec7a0300826a9a5855c2e2d ubi: Fix repeated words in comments
401cfb327223e52bfc1d587dbeadc0ca3af4cb75 ubi: fastmap: Use the bitmap API to allocate bitmaps
a22f47083855c7f88d5ae809dd503fd603350c9f ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
014af04a48dca7da5ab3aec467fd9e259ee9f311 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
514f0fd2a79e14341a0328faac1afe68016e18f5 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
9fb84930be1e4b95f0ca5bab062080b8020f4230 ubi: Replace erase_block() with sync_erase()
37fa22b5cf2d38bd2c341ac725c63de1c8c30812 UBI: Preserve torture flag when rescheduling failed erasures
fa73cddd54c4a75501d7bad0150668f0e2ef68e7 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
166ead276e881e3ae337c23503bc671c75ce5eaa ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
6ee2d33b3c5d04140d69e7249bc4533aa3121cfb ubi: fastmap: Add fastmap control support for module parameter
95bef778f0a40e31ef30fee1d21cad42b0bca3a3 ubi: Simplify bool conversion
7082958174060de24cc8e960f6edbf05ab75bcc1 ubi: fastmap: Wait until there are enough free PEBs before filling pools
f71582e79495a380b0adf98188dcfc560649d00b ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
1e5faaf8079d27605d9ab3266816c484badd1a7c ubi: fastmap: Add module parameter to control reserving filling pool PEBs
f4849b7e1712e1bce1dc84c569b6595d5df0843e ubi: Fix rollback for explicit UBI device numbers
c9303ab95ce9dde3425e49bdd67151caa3b7fb69 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
fa1875f156b2a95627a0da660ec1d0c4041dd87c UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
3844a487dfa80c8a1a2a29e4d7896acd7fd5a6ca spi: img-spfi: don't disable runtime PM on DMA deferred probe
ae284f7aabbab8402c6531018cd74f7d3d5e8eeb power: supply: bd99954: Drop bad register fields
8dfa7d283470a2a8eecff2cf9f4051542225a186 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
6133dc59958c32487a88a402eb77d9f90296c7cb power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
988a3e5b70959509213193bb9d76ee23aefd5d2c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
6a65ea0e0ec90c5367412b50bf5695b9adb7ee53 xenbus: Unregister reboot notifier on init failure
bf5bfeee9d9827233100aa27755664f8c361c68e clocksource/drivers/clps711x: Do not unmap clocksource MMIO
37a1057337f1a95c2fdfdd8213f93d8490f26e1f clocksource/drivers/armada: Unwind timer clock on init failure
f816b7b767c4b104d9523b2f7367f33370ee39a1 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
b71cf9023b3ccbf67c787dcdc1436519366fe31d bpftool: Fix double close in map dump
abffd07f6e70c2477ea73ade1be9e0873e85b893 ocfs2: fix circular locking dependency in ocfs2_init_acl()
993add67e008003b0796d0c8d98e44d4a542c2a3 Squashfs: check block offset is not negative
ca3aceb4fedf44c7784d9a771169c22483f29637 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
76dfeb5a428a9dc8c5af4ffcc25de42cc14fc493 seq_buf: Add seq_buf_terminate() API
dad4caa6766a410ed9d5513865828692d24e3502 tracing: Add a verifier to check string pointers for trace events
6e3c193079cc5f4a3ef0195d8202db726dba7d0c tracing: Add DYNAMIC flag for dynamic events
fb7f8cf2a14e27bf157e1b8f47fdc69b95bf5159 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b971efdf4ae5569d5d7f2bb538fff2ddbd65a54b bpf: Fix pending_pos walk on 32-bit ring position wrap
f1838b0eecb2e34c1c35259872a018808df6bc1a perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
21f4da32e96fb81610a088c3dd25c6f051c07777 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
8517c7f2210f2dd6955185b147b2d1aefa7b6534 mailbox: rockchip: disable pclk on probe failure and unbind
765012664dc465bd9383ff23e22a60b3c6c847a7 hwmon: (emc1403) Add support for EMC1442
45c6d198b41fc25eb74a5750d22ea65c40e347d1 lwt_bpf: Restore reserved headroom after xmit program
51829bf8691204d904072bdf158561c3321848b6 bpf: Reject negative optlen in cgroup getsockopt hook
db13507c7ad7dae7f4b3411350c8363af6718287 NFS: Always clear an invalid mapping when attempting a buffered write
006f235cb77f224d4efcc42389b7055dbd91d357 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
cceda5f1db2d432c820927a1ec3772b216c39a67 NFSv4/pnfs: Clean up layout get on open
a089bf17ce5bd91bf8c78f1cda0ad5bb147e0c46 nfs: refactor pNFS functions using clear_and_wake_up_bit
a0352fdea27c93bd8e39d5356a13e20dd96ee687 NFSv4: remove callback IDR entry on client allocation failure
f477bc45f72db1192481852b4bbb319bc59b86f1 net: kcm: Hold RCU read lock while running BPF parser
acc99bf89a8f24346a670fc9733d8be168588231 pppox: drain queued packets on channel handoff
3fccf32686d9825211591d1332def88b7ad0aa84 hsr: Use a single struct for self_node.
231f8578976cb6be40af511abe914740af0720de net: hsr: Use full string description when opening HSR network device
8d1d2d7b2d5c8119f66983a460801b6fbfcda720 ipvs: fix integer overflow in ftp helper port/address parsing
6d50da683dd28f58394056a2bc7c5b00b99a8d2f net: bridge: vlan: fix inverted default vlan notification
79c31ce6243bd77df429f6cbc68dcabd87db9ca5 ALSA: hda: Fix connection list comparison in proc output
3e161c972a46c59b4e306954c7d405f418571610 8139cp: fix Rx and Tx not being disabled in cp_suspend
ca4c7c66f2271bd8824f60237579116d31378466 vsock: use sock_error() to consume sk_err after a failed connect
1dc4975f148d330e996a6b94235ccdc070ac5759 bonding: initialize err for empty target lists
d9a0c568335f5e7efe0251baeb98570820b814a8 virtio_balloon: disable indirect descriptors
fad97272339618e28df47aeef5517bf8d4fa3790 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
e07ce058752ce8f7f82801d2fbf82d55213b38c4 rtc: pcf8563: fix clock provider leak on unbind
146b3f3b2a0ae58c3cba5451a0a462b8b0d2a15d prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
87b29d65705da924432aebe5ba2982c80ca5f9da RDMA/ucma: Allow path records to exactly fit the output buffer
9af48fa4b39163cecf4b579eba11b98852602234 net: bridge: Reject descending VLAN tunnel ranges
b696d6e6df58e06004d545d23bfb3ffd3ca50a85 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
f44a0772d22ab74ea37cdc23ede0625cb93fb375 forcedeth: stop the tx_timeout register dump past the requested window
5cac1bb18d148431a0b7bf69aa4a737a5a93f044 net/smc: free pending qentry in smc_llc_flow_stop() before memset
11a7d074164610623581cfc282a7ad64ae0db44f NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
54cc4cc51a75a1e49126f1bc51f97ca42ef7f87c nfs: move the nfs4_data_server_cache into struct nfs_net
084a63af783b3920b198eff5a16e5d725ed2bfd3 NFSv4/pnfs: key the data server cache on the NFS version
ce8ad9df87e1beb6e7f8e951a82156c330ac535e scsi: qla2xxx: Fix an loop timeout test
a660c04266f414ceb23367a13a8f3c2e487b660d Bluetooth: compute LE flow credits based on recvbuf space
223a3bd04939d256324b1403f6d5d6f73cbd10e2 bluetooth/l2cap: sync sock recv cb and release
0fb6f26a505b7d1f50f4ee3ff21bbe1a2602a879 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
dbdf736303e55b5f62ac31df5a688d34d13e9ef0 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
942a3d191f9aa49c1ccbee1ca1c1ec628f323316 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
f7c812ee1dfbf884fbf9deb56c52043366471592 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
a5a6832f375c52e4a88184ae47ff1750ad081642 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
c4dab76c205550fcd55cd7b1cf31df04e9074631 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
d153c4c274ce3aeb5b928d48693c0f0d466f6354 cifs: fix clearing stats for fastest execution of each smb2 command
666096ca05ac8f75d02cbd7a82f87a2528e8129c net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
c7238b558679451e1c2d6ff3aa07c4d0064064d2 net_sched: sch_fq: struct sched_data reorg
8d756a816af9fe4f88574a5ead1d2f9727cd3961 net_sched: sch_fq: change how @inactive is tracked
ba9195a49aa54ba3d3fc5b539a5f89c70be2aebf net_sched: export pfifo_fast prio2band[]
630e73048797df44472ca80755e1906cc555823f net/sched: fq_codel: clamp default quantum and mtu
e076182970a50efe19ccf043d77d444aea3693cc net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
2c538db8a4c5093763eb92bb2aef1422a201f143 net/sched: fq_pie: clamp default quantum to avoid signed overflow
655a04350dfa9927843db60c0b260d4cbcce5f92 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
47753d0358322e1eb25298ef9742ed598fbb3078 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
d1fb3fe662ef6755b5b686427406ee47e3fbf624 net/sched: sch_teql: restore skb->dev on the slave failure path
a666fed46b4e9ad7ff524462292cdbea2101ef03 tpm: st33zp24: Return zero on status read failure
9ed4aa77b2c239550ac5e81aee28921db7bce6d8 tpm: st33zp24: Validate locality read result
e697e54e8157501bec84d692e789b0e606b19a55 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
cd6c63452fa995e94dae6202df5b3cd1a5d3da9f apparmor: policy_int make sure list heads are initialized before fail path
72e320ffc7babd0dc4dea36674d364968e3bfd4a ASoC: dapm: Fix off-by-one check on the second enum channel
109740dfa2db02cbb1477aefca645250d77d74fe net: ethernet: sun4i-emac: Fix IRQ error handling
1257ad6ee64c4a2776205949c10e37437e5917a5 netfilter: nf_tables: move hardware offload step after building the chain blob
fee71ab7c7725d0e21e083832a88c9e15b8c4ae6 netfilter: xt_cgroup: Make it independent from net_cls
57e1d53254a0f5ed43fae9f8d9ecc9072a823ab2 netfilter: xt_HL: add pr_fmt and checkentry validation
c993e963c272281db0a89278a6d22cc7e6ce045d netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
0d194222c712184cdba6471c2b7565c81bc06458 selftests/arm64: Treat KSM merge_across_nodes as optional
76956d4c8923c55ee9b0186cb2fa47b7fa5095c9 net: stmmac: selftests: Check multiple MMC counters
c0a09ee0e534c453b5b40da0866cbdf3e71af6fe net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
9fae3551864d1fbbc47e9819c66edcfc0f281bb7 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
a864d56a99ca97966384f1d88151f182a40166e3 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
be99a356fbdd1a38d53cdd53ea78d2d5cfeb157b net: stmmac: selftests: Account for the UC filter list for filtering tests
3674d61c16b1e3e4b459e7f96eb0513928498bb3 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
c68a39f0c74cf00e70a80aa7a70c1e9df0dbe1d7 net: fec: only stop PTP if it was initialized
336acafb578f9ba593b33ecdb6cdebd446e89727 usb: atm: usbatm: fix invalid ci_range initialization
a6dee352ff4c15689b7dd584cbdbdee96a8bba8f tcp: fix corruption of urgent data on multi-segment retransmit
5d583a76b91ae5f69fab02b4f107ca3226675bfd driver core: platform: don't oops in platform_shutdown() on unbound devices
a860327a151bcdbe52a3da9df6147f94fe00cbaa crypto: ecdh - extend 'cra_driver_name' with curve name
d6da70b8ebbe118baa63468b3d5791a23c66501f crypto: testmgr - fix initialization of 'secret_size'
a28da7f581e243d27dac9855b7f3d8a5349c0a59 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
7062325f2992977e99225fe4a38c581703acad44 mm/highmem: Take kmap_high_get() properly into account
fc4617320829764d2f06309e017d0eed5c3c36c8 ACPI: utils: Document for_each_acpi_dev_match() macro
a7b33da7f6a25b83c606d366c9838899d749b632 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
f3303619a7cf3880f3f5682c9c557341e2b26d05 HID: fix an error code in hid_check_device_match()
5b10de5ac160a24b9a7f871d8b67482fdcd5cbbf tracing: Fix race between update_event_fields and, event_define_fields
e3721a8536c668f1ba45fc1013e9b54b3e2e8262 tracing: Have trace event string test handle zero length strings
4af25f98d949ed1b4098722e4fbb1f96e5e80f03 tracing: Handle %.*s in trace_check_vprintf()
ba35dc96decc1877c248159bdacc268966d545e7 Bluetooth: L2CAP: Fix send LE flow credits in ACL link

--===============8831464242582012220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f615d11428-c6db98482521.txt

e159eb588ec439ec46a2d6e9d80a80abc017e0b2 ALSA: aloop: Fix racy access at PCM trigger
47f871196c1e62e064c4cdcc054582e335a2cdca alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
a0cf7fbeb553ffac5d6c952606cd650b8c67ff77 alpha: don't leak hardware-fabricated FP exception bits to user space
d823599e638008ff54baef41c751e5694f35a267 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
3d551913f435159a7d974201a2b38262c15d1901 timers/itimer: Zero-init old itimerval before copy to userspace
e1ca48d8759e5e68fb7e256ef4394e22c741bc25 include/linux/list.h: mark list_add and __list_add as __always_inline
ab337575c7cd5cb7c4922427e5901d5bdce1d3d3 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
f2120a1ab43e2c014baf4069a99a0a28334c585e mm: memcg: stop reclaim when a limit update is superseded
bf0cf5d67bdb79645168f69c00ff679f102dbf0d tools/compiler: match glibc 2.42 definition of __attribute_const__
1400544a7849e146dccfcb08d7150a0815d6f858 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
a1dc9e1caec989616e8929a844c022a796ed4f83 tracing: Fix crash passing ERR_PTR to kthread_stop()
743c5e967bd1a873c3352b31928f8855b8237db1 powerpc/powermac: fix OF node refcount
c6b9398e2681866abf1fc3a39e63502d282646f8 rapidio: mport_cdev: fix use-after-free in dma_req_free()
e6fcd1531db31266622d031f504553dff07194e0 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
b53b9c7cf45b2074e68a4dfeb05172b98d740d87 staging: greybus: hid: fix SET_REPORT return value
cfc97eda39471de94786166554db5f7f3fec367d usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
7b6e2662642714bea5a5fdcc46cf87e0ea6da311 USB: phy: fsl-usb: fix missing static keywords
4415e06ec2d5c8a7b1b9cc7bee6db3e6f060b317 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
4875a2da253d33a21f8aae8095cbcb5d4ccf80b2 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
35009e4cb1bfb18937cc6f414d4ec6fe69c40659 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
e40d69c4a0795f0c58a6b02baa56c8b9434facdc usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
6da24d3fbdfc4a06e4d43dcb0f15e068ee9c4e3c usb: gadget: f_fs: Prevent deadlock during ep0 read loop
b9bd6135c0f84ad05e207ad2ea93c62f175b459b fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
cd7b4d32e37b02e8149ac52909dc89ef9af9a31b HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
80c8c4b7faa5c0ac4c83b2a3c150961dabacb1bd lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
cd47fb71b8ade26b072cb8dd4e2f4eadfe050e3d media: cec: stm32: prevent out-of-bounds write on RX overflow
ec537f2227ae7881c0bb0cc5386d7afc93130b11 media: vicodec: fix out-of-bounds write in FWHT encoder
2dd1e2833524ddea8876f6487a5621f086964980 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
0fabde197bd8648fb72c6f2d2e0fd10c0ef119ef of: fix out-of-bounds read in of_alias_scan() stem parser
094408eabdd72231969fe570fe25ac718cd22f05 ubifs: fix out-of-bounds read in signature length check
2595dd4f21be08cb3e19863030b602f5679dbf99 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
3722e6c79885a2a08536b3891c7391c33723d427 NFSD: Fix off-by-one in DRC bucket pruning limit
e85cfc3bea5d24a8bc89a2487db302f1c99e675e NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
8e78085e50e50e52501c04bfe190aaae4ddcf9a5 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
207a579e9a6197058463fc34efbf81caf625d8e8 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
990994e16d11577ab02e96bf0a96ddf19ca4e2f6 nfsd: Reset write verifier when async COPY writeback fails
8a9979a890ea07b1e27435fe4c41d14ef86fccce nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
a0de10f1dc822c4faf3ead6ba820cd9fd2f88ea9 nfsd: sample writeback error cursor before async COPY loop
160e6b47dec210ae2461e1047448663642a5e603 nfsd: validate symlink target length in NFSv4 CREATE
cb2fff47bed177c7c8b713fd7ee1efda719cac5d nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
65448a9209cb7a35625dd525be6de70c8807dc93 nfsd: add filehandle match check to nfsd4_delegreturn()
5659e4c16d874ed9a39e0ee4b90ef24b97beb2c5 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
882005a774702513228eeab1926dcda5c88ff488 nfsd: check client ownership when cancelling a copy-notify stateid
5bdc87da221eacfac329691230fbc5238c30f5ef nfsd: fix cpntf publish race in nfs4_init_cp_state
f62fc3b3ec4facef410193ea5dc669fd55f21fbd nfsd: fix version mismatch loops in nfsd_acl_init_request()
21c86f966d4efbc3c949d37f5c3bdc4ffb1345a3 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
0b5576e581d7bca7e1e23e6c3a1c51084da9b26b nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
f509c739422c9181b91dc713e9fea36cba2d6162 nfsd: initialize copy-notify stateid before publishing it
ed0b4682d695263b99ec82ec4c88c2dc7b32ebfb nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
09aace1b37caa8c63ad06655fedd5158e63afc1e nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
3d9f1ebb4b7f12869f1a9d4bf7a01ca1bab58c9e nfsd: revoke copy-notify stateids before dropping their reference
394bcdaed7890bb613b35e01f7adef396f4d7418 NFSD: Prevent lock owner use-after-free during client teardown
b1165d90649db6d7c5b61f0d025ca7ad08706b34 libceph: reject buckets with mismatched CRUSH ids
b4826bab2790900e9925550e0834536609ae5af3 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
2757d46f4c4fae654ea94997c320173cd60a9553 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
a420dd00ce34b21da4d398f0fa7ebdb756ef3e68 ceph: bound num_export_targets array for mds info v2/v3
18ae7acc2ddf5411421919369f09f8c39e095c06 ceph: bound xattr value length in __build_xattrs()
6ed2886cd6cfcbd933e2e8c0243481d524d0c1b4 audit: avoid dropping live tree ref on fsnotify rule autoremove
fc589df326919637ac0508b2062f3c26844fced8 HID: picolcd: clamp eeprom debugfs read to bytes actually received
8de38c43eff9cbf873cdefa29bed4308caff46e5 HID: roccat: free buffered reports when destroying device
5acad0065abff35859a60f383ccadee8cc6fbf38 HID: sensor: custom: Fix field sysfs group cleanup on failure
ef2f353d2805b82757805e33b6ad5629f9d7f187 HID: mcp2221: validate report size in mcp2221_raw_event()
ea991422088e22cc6b3a9ec92bf07999e9c4db48 fs/ntfs3: validate dirty page table on log replay
972d34c4706f50bf3a3f8a638013463aa9e6625a fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
ee91cec82ab53981bab167a47ff83dccf32ae557 fs/ntfs3: bound page_lcns[] index by the log record
7dbd3fe8bf87821c748437c493108e67f522a4d2 eCryptfs: bound the packet-length peek to the user buffer
547e85c684f8038a7c57b1bc866e5e92549f6b39 ecryptfs: fix tag 11 packet exact-fit size check
1d952e04398ce0d842a55afa8933ae934e32df44 ecryptfs: hold msg ctx list lock when cleaning daemon queue
9d2bba4c58b0a151d70aa2c36294a115a22c00e7 ecryptfs: pass packet set buffer size to parser
38d5a4ed808f3022a479fc1645fc7950028ef350 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
96b364f25b4abb1ec6a5fe9c2c952d2a30d72ecc ecryptfs: reject too-small tag 70 packets
91b0b7aa510405fc9db167e1ca00426952fecc0e ecryptfs: release message context on send failure
f51dc601a670dd5036ab91a6e4cf08bca3c1e10c ecryptfs: show filename encryption options
fb2bee00161c76d1365c67a17f201bbcc69cb125 fat: restore original value when fat_ent_write failed
78b9213d0973b738005f413ba947edf733b604c8 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
ed0a5475fb088b6aa47a86738f94c8154218d79e fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
4717f49128ed63cfae3d1bea6796d21155b0c46d fbdev: uvesafb: unregister connector callback on init failure
8385f6ce806a3a8eb28cd03215d939154424f31b forcedeth: fix off-by-one when saving/restoring non-PCI config space
6e3ae349fd0d2c47643b01b36959b4451c3226ec fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
0eede6ccab33ad53b94d1be0ddb878bcd1b7612f hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
abb46ec230c322273029b4f0efb820939038b273 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
66db9cc1f43362452686a3d68af573a82f7e651f alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
5efcc6921d86ccc5375df5b012b31dfd953df760 alpha: marvel: Fix lock ordering in init_io7_irqs()
178086b0069b48ce2d1503f8462e609a7aec2682 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
1074a3e7c8310da9383d954fd7a67bc5a066b793 auxdisplay: charlcd: cancel backlight work on registration failure
e4f0d2c7f0674465e1a9ff26b080edd217e9f190 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
7eec9001312f7f2059bb11e66b724cafcd5a4cf5 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
d35e3a05273d6ec7a56234e69644c6df71472dd0 bnx2x: fix double free in bnx2x_init_firmware() error path
62a502f4ab78adf779f20265b518beb3810ccbc8 dm-era: fix shadowed superblock leak on take-snap failure
70e27d416162d9ff308c4136e408af8db315314c dm raid1: reserve space for NUL-terminator in build_constructor_string()
25cc38a5224b0a8fa3331f0dd7d68c556be42cfc dm array: reject an array block whose value size is not the caller's
99d2f579efb5790eb9d71d518c328e55a527dd5e cpufreq: schedutil: Fix rate limit overflow
41534fb3882243e3e52903fe03e4a4111fc450a9 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
27ef7935d8aa21895d38e4071fdc07bd369dc34c Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
64cf3b382f6b949e8030cd432f9e15fd5e963d88 Bluetooth: RFCOMM: serialize security confirmation handling
92bc6c2f5b88d8074d3280550a259c82ab59cd10 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
accccbf006ca306da06cfa51e0b21089df056052 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
80f034c349047265a16ee8bc7cc8bb9dc67fabe2 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
f91615e9ad7d2370489fceef2ddcde0b5cfe9bf6 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
dbc122618310449f5db095541074c88976bdf90b ip6_gre: fix hardware header length for NBMA tunnels
34ced25e65ed5e3ce6cf09d0dddb3351dcf90b8a ipv6: use RCU iterator to dump route exceptions
5cf16ee78b43fa94970a40a770ac3b34b4de333c libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
384e557a188cbf68b426d64759269c21ead15da0 md: do overflow check for sb->bblog_shift in super_1_load()
b38e31c3ae48ea2762edd7e43de7696d279ce683 mpls: reload header after pskb_may_pull()
b1fe3b62e28036b832a35c32b9e4fa3604d75f26 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
1833ed085672c297e2fe10e90fb4980aaaff9114 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
50dbb186057d1f3e4d2dcffcd19833e7ce890d74 sunrpc: route to a populated pool in svc_pool_for_cpu()
48b7f2f7609f704587fd250b924f16d8a4e6b8f4 SUNRPC: always drain cache_cleaner before destroying a cache_detail
013179a47fe19170c9071676b7ba2baa3bbec7de SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
88066c28805c75249eefa3db3033e52fdc5e426b SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
86cb18f4a6e20c7efc62c936ee575a0450818ab8 SUNRPC: harden gss_unwrap_resp_priv length checks
65e6a9ce07d024247b5da45d03f46e79b3991808 sunrpc: init gssp_lock before publishing proc entry
cda2c1255958cb039940358793dbaa3e68217800 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
ba902b126d9871dafea30f374b3c64236423722c svcrdma: Fix offset arithmetic in read_chunk_range
b2a12aa6135f17b30e0ea13bc8cf35fce832c078 svcrdma: Fix pcl_for_each_segment for empty chunks
db20659ab0a955ca8d93d8296c3cafe507d06612 udf: reject VAT indexes equal to the entry count
3e1c1bd0fe3de9530c568d58b59c9e0c3daf7e38 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
4a9c98ee5914855b6ac1ea93c23a2fb6b9a11037 staging: media: tegra-video: vi: fix probe failure on skipped last port
aa391ed1682774fcf2e7127499c2b20da2d1b7e0 rpmsg: glink: smem: order FIFO read after availability check
55415748948b69692dd549d71f7bbb185c49689d remoteproc: scp: Fix device reference leak on failed lookup
55ebf5f437a82f72e1e7943633addcb3670b62bc qede: Fix NULL pointer dereference in TPA fragment processing
93cb9168e64093684252f0053f01663eef77e4ef RDMA/cxgb4: Cancel reg_work before freeing device on remove
0702d95eb2a2dc9a7d9ae3e05d6a16f94ea81c8e RDMA/ucma: Lock the handler in ucma_set_ib_path()
705cb222161feab428b27b9dc291592447486c3a regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
6773f0a2414503c4f925da909a3ce8b2c38a11ed regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
2522b6a9685005561efc122d4a55704879fa0b55 orangefs: fix double-free of trailer_buf on readdir copy failure
0750685001efde0b07133574eca4f8846b12670c orangefs: skip leading spaces before parsing client debug masks
3f7b9e0642b9d1485c3838ebf7b06da672cebb61 ocfs2: always run deallocs on copy-on-write completion
f12531e2c9e5216829ee97aca0d0788cefe82b83 ocfs2: bound namelen in dlm_migrate_request_handler
364f6ea0ceaa4b83b483ad1992a9f46d084588e6 ocfs2: validate lengths in dlm_mig_lockres_handler
d3238dee9a447336e9039be9797c86fb364f0342 ocfs2: validate rl_used against rl_count in refcount block validator
208e3d55aaea70a14e4af9a68414018fa7ea5684 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
6090e682f624c62679040a25d3b66f733888e651 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
d990993f89fb0c0d992157be016363f45da59a74 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
79a6a3f6c06985780356e4a7dc40426339337dc6 ocfs2: fix readdir position truncation on 32-bit kernels
422757c976335cdb0aeb89e870ba858afe87a973 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
1a1c5a337f0606b727adc1acf45c56f6ea7b9168 openvswitch: only skb_tx_error() a packet we are about to drop
24b004e0b5b0b2f4d489737391b4942a8fe4cf08 hwmon: (max6621) fix negative temperature offset and crit readings
1b7e2e2bcba0e9f46fb200e8c16117537f60682b hwmon: (max6621) fix temperature clamp range
1d6e57fdd191f04e8083eed0b3c1d580ce32a76b lockd: pin next file across nlm_inspect_file lock-drop
05f0288c02d01e7863748acc24e8db216605a02b nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
95f13e3efe94b32ff98592d5195f3c000459d16d nvme: zero the discard fallback page
66bb5d012e65a0336f5e30bb4a77672efe10cc59 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
3fea7518d6fb711650c7664549a1fdf0a3685c64 nvme-tcp: reject a read that transferred too few bytes
a16b56f29a377b258cb17daca9f0cbab1176d63d sctp: stop processing a packet once its association is deleted
f7c0c6007abd8028f0de76365134de36fb2594fd sctp: drop a chunk if its transport was removed
39a20ef3148b797bc8a4f2bb1e85a0126ac9b9f8 sctp: fix NULL deref on untransmitted RECONF completion
4acb993e228ebe13b4d18a9825504b27220c2c8a sctp: distinguish sequence zero from wildcard in reconf lookup
f6a65697ad4300a30471d3f5e4a05dbc9ef9c09e sctp: fix stream->outcnt underflow on duplicate RECONF responses
3718371ae17081230014c9cb6433a277f434b690 power: supply: bq24257: fix use-after-free on remove
63e10a47fda05fce6622eac45897a603c6b94ee5 power: supply: bq256xx: drain usb_work before freeing the charger
5baac143eceeab1c9e848b1d948251f3b6c47462 power: supply: cros_usbpd-charger: bound the EC-reported port count
e7189fc437f5a440b70a395567e899dfef2b26c8 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
75fa5b58159ebe9a184aa729e7aa01ccb6ec4f19 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
d68a3141e110be5a9b576b309e39887ccf904f53 power: supply: twl4030_charger: cancel workers via devm
d247ddc787d8f092a9cb8be0ca5649e3aaced9e6 power: supply: ucs1002: fix use-after-free on remove
2ac4f3962cea04878bc607fb9d8a15ba182b1972 power: supply: max17040: synchronize work cancellation on suspend
d069568fc17e2cf8c9f969c4f081a13cefe56de1 s390/dasd: Do not complete a failed ESE read as successful
904878f247391afb5f2112290aaf5a3a453fb1c5 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
9554628accccc6dc7c4855b788d0efa80f43b8f6 s390/dasd: Propagate partial completion length across ERP recovery
da7fef502576cf80f8ad3a9bf5b905c7764eaaaf PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
7825abe4afbaa224ea59d6517d501c6f02ee0224 PCI: meson: Fix GPIO state while requesting PERST#
6837f913030ff6646538cce7bf2a90a01387005c PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
65b45d019fef87d6f5f6d098975c36c293ee634b PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
b0cb9d3b8c8f0467596ee0ee6fd0aeea5f8459e8 PCI/proc: Use file_ns_capable() when checking config space read access
8a4943f03a63214aa08344491564005d92789f64 iommu/vt-d: Fix no_iommu to disable platform opt-in
b2103a75e8c8d2a4992d2240f7ef0af572eb24a7 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
179b6da50b658ffaefec1fe2bf60056a371803ba mmc: via-sdmmc: stop card-detect handling on probe failure
869b82891d402021e8e8179b9858bf5ee3123cfd platform/chrome: sensorhub: Bound the EC-reported sensor number
b7fc98a0a2e27d248a2dfcb7d6047a22e10e4220 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
8878b1cf9ea57d5c9436d5776abb895f4aa6b593 ipmi: ipmb: validate write message length
432dc0fb76801131b165b6ce72d304aeffef03c5 ipmi: si: Fix NULL pointer dereference after failed registration
61b50999724503d42adcf46016b27e0b003a4f21 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
e81c1363b5aec599d59f873c1fd30948a8c9a05c xdp: fix zero-copy frame layout
b6ab174b6a892581b80327b43d6041353e506e25 slip: fix use-after-free in sl_sync()
851c651907e1c99fcd117f50fba20f6cccdf92a7 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
23580a9c53331eaebfd8c704ebc68b6252cc453f net: tun: bound receive headroom
b90b08481d5b78303b37d31cbeed549748771665 net: openvswitch: fix flow mask use-after-free on flow deletion
e324a181efeb3036a98f702e1ebf988ef1671054 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
035f1bc19d818d733447a6b275ef221b18a31c32 NTB: ntb_transport: Recycle TX entries before client callbacks
37ebfa41f39a4f32b685ccf6c78442c5c72d8e06 NTB: ntb_transport: Fail TX enqueue when the QP link is down
4dabfa148e9b44a68d3f7c41794f7c5d563736cb NTB: ntb_transport: Reject oversized TX buffers
61f5eb46e835c319e60be16dcb4ffe1b5cae4e3b net: ntb_netdev: Avoid double-accounting netif_rx() drops
3f67ef5990c9c6d0a05600e413d04fd8c72dd685 net: ntb_netdev: Count packets dropped on RX refill failure
3eaf61f9047ad90daf335d2b1650f86ec3b48574 net/smc: fix socket refcount leak in smc_switch_conns()
bfe9728d4d2ea03f6deaa438e76ccc64053faa1e net: cap advertised IP tunnel headroom
9e91298dea764e14a9e785ab2737852b79109491 seg6: reset IP6CB after IPv6 decapsulation
246d31db119cc5ebf1e73f61c379071574574221 ALSA: 6fire: bound the MIDI event length from the device
45b5cb6826a7f12e2d9682b073fece22b196a4e1 ALSA: aloop: Check card index validity at probe
73102ab73e51ba38a051626aa25c264b31d84401 ALSA: bcd2000: clear the URB pointers on disconnect
9fcd7993273e272502d7dab26a34375c46d414ff ALSA: mpu401: Check card index validity at probe
36688e63a79442b1a44b5d2e051d518a4dc2499d ALSA: mts64: Check card index validity at probe
034be0f4d885f29ee410112b80d996ca3d202ba0 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
f1c183d76bdb535304f77987a44c1e62ce8796ef ALSA: portman2x4: Check card index validity at probe
989e9aef63d2b2b58b4068f43e8556f4d839ac50 ALSA: serial-u16550: Check card index validity at probe
be4cd0fb5a06e258f4d914598bdc1849fe27ceff ALSA: virmidi: Check card index validity at probe
c59560e3c643bc8b66a2f71661d4f1b3f64b99cb PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
3ce964653823f4b89e2001cd23c544cd8ad45674 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
edbf5d4dfe60cedabf01c60d4d150b6dad9e9ab0 dm-stats: fix a crash if allocation of per-cpu data fails
90ce99cba825585d3a1893251344f2c6cf31d0c2 dm-switch: use WRITE_ONCE() in switch_region_table_write()
d1bc87c268ad32ce5f13b5ed2efbac8cf0650b30 i3c: master: Fix info leak and UAF in device unregister path
11f34e88f220cdc540b65c488dc158ea43b5b69a i3c: master: svc: bound IBI payload to the requested max_payload_len
1d009eeea067905fb39262e600e35a9d25bca302 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
85477296ada3e17210b764f2e856ecf3dfb7bbf5 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
4316cb4dfa727581bb5f7e55c1bc7c8854e55522 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
14f021acd3ce5e0249a4eaaf8aaeb57c14d5b8cd wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
8ea10e311956a02055cc98652b2e589ecaeba5f6 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
5697fdbef3ec9497a43c668b6824474009afb7c9 vsock/virtio: flush works in dependency order
6a65d0e59ef9b3a8d51ca09714ed3f3bcd95b2c7 w1: ds28e17: reject an oversize length on an I2C block read
996efd648c0f722f60125c90699864362bad2dd4 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
449abcd18632433c86c377bd49b4870d7a5f8dbe signal: avoid shared siginfo namespace rewrites
073471f6a73d1bf96a39e3aaa25dacd80e7c3278 smack: fix cred UAF in smack_file_send_sigiotask()
ee99e808e30e00576623d650093563ac514a8ffd taskstats: fix cpumask parsing cutting off the last character
6f01d615c706c755af6d8008f439d7a282286fec timer: Keep debugobjects state consistent in migrate_timer_list()
1ab3b8a8ef49cf7992426f0b990f1d4a2e35c28d udf: Fix i_lenExtents truncation on 32-bit kernels
b16026ca42c2c816592160e2c4cca2a1f5c613ff platform/chrome: sensorhub: Fix dropped timestamp events and log spam
a179b8e00aaa7cea674e497717df23df8073de96 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
276e9de5fd19a8078ec43fc4878260f59d17b9e0 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
7d35d383bc9827c2d3e4ceeef6fe681327a8acb7 net: openvswitch: fix kernel-doc warnings in internal headers
eaee23d8ea4b2ea13e3acf0bf935a21cd08c6d03 openvswitch: Fix CT limit teardown use-after-free
bfb8e09ffc9db8443b8f4f204a1b034564d88ba8 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
4db0a6d5f23f4678b30b0eab2bd0af90dc405e25 entry: Fix seccomp bypass after ptrace with TSYNC
b5ec6a9626209a09799887825b04e45a2e8e1fc0 fsnotify: Fix stale object mask after concurrent mark updates
8e5b67be8e201db81767efb92c9f53b661f87db7 tcp: fix potential race in tcp_v6_syn_recv_sock()
586843b302f521ef243be561aa47900b068c83ec selinux: avoid implicit conversions in services code
fcb6ca5a2ebd3307cfbdc07a7ffa5ef92a33f7f1 selinux: reject an unclaimed class value in security_get_classes()
ce9d9590e4c1dba5f48977d59a4a517c8bf4a6b4 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
5b973ad3ba9a800952308820d3ee395c5ee7f0af net: ntb_netdev: Fix TX busy and drop handling
3942bd142938cf16ed55b85f90f279c52d3d02d0 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
01aab4760a01755dc9babab47b15f5f9f45819fa tracing/mmiotrace: Remove reference to unused per CPU data pointer
6d1312e92f05168d0da0c44aa1071b7fdcfb5a0f tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
35860b2380d96cf4133ab66621f4007c4ac34f31 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
5f021beff9fd9550e890aa3855649f169e0a3333 espintcp: remove encap socket caching to avoid reference leak
0614e01e3486547dbe0d0382998caa51fc749ba7 usb: image: mdc800: change kmalloc() to kzalloc()
fb36a321d82f867770a8b1f8773d1a061828e60c ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
7408586efd39db98b701986abaaf021f061004db clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
67582332272c814dfc0f7658789f1e1922322d9c media: usbtv: keep device alive while ALSA card exists
daeb253a964913cae08636cab240e6bdb35112bb usb-storage: ene_ub6250: fix race between scan work and probe
a5cee59fdc3767a53e750adc925c9c362590de17 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
5470f4bf8939bee2fbee5d787542de7a3dea6fe7 usb: typec: ucsi: displayport: Fix OOB altmode array index
b1229d7ee41b73dc440b3730bbf3dbb63c2076cc USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
0fe97a76fbfe85ab746ba37f93ca7dfa96c8c66c usb: gadget: fix null pointer dereference in usb_put_function_instance()
0babf7fb7385db2e34c18f10a65697751a01f46d staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
9444778f533b11de373cfcd69a3a31351e1f2d06 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
97886ff1bc2200e4384a3a10133f94721a8aeae3 thermal/drivers/imx: Disable clock on runtime resume failure
09ebb74a64f54512e2d33f2dcba73ae08826d0fd thermal/drivers/qoriq: Disable clock on resume failure
0d94744e789de5d7a0f06d11db3cc99f1970ec8f scsi: target: iscsi: Reserve a terminator byte for the login payload
4c2ccf499987b46d057e675e7f6b7fbece00cc28 scsi: pm8001: Use rollback index when freeing MSI-X vectors
496d0096d70969a2c9fc6958fe21ba5ef6d2c242 HID: rmi: fix OOB access with undersized RMI reports
ef7504864fe5919b5d3a2a6ab82dd5644e928144 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
a1ccccbe6f1da75bcca7b52290abaa6876b3da61 dm: fix resume-vs-remove race
ec57ae20bb7f320025453e2112a3b3775672325e dmaengine: dw-edma: Complete descriptors before pausing
3397dfac39fb4eda8a760688373daa27d35c632f dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
8e16bb4ffbefd530736762e71dcfde810222ed08 block: flag zoned disks with GENHD_FL_NO_PART
b27ff267e46a09abec1caabeac1f6fbb0acea20a ata: ahci: work around lost interrupts on Marvell 88SE61xx
684968392bc80a1637bc889355c7feb7b3c7dee3 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
7d4571bf4f01eacea4c2abc69e252338b10ea855 Input: aiptek - validate raw macro indices before updating state
11990ea12f0c46ad8d2bcc122c8c1ff0ce47a89d Input: aiptek - switch to using dev_groups for driver-specific attributes
195dcd2ba12fd5f99e19446f83568511490b7112 perf/x86/intel: Fix kernel address leakages in LBR stack
2da3fc6648e96b3528a3055984d249fc9815c229 i2c: core: fix debugfs UAF on adapter removal
e11e918a687377453bd5bff27d20f6223182d8f2 i2c: mux: Fix channel node leak on adapter add failure
33709b929ded6a251c2c546b58a1b2657833222b ALSA: harmony: initialize locks before requesting IRQ
a8fbc0906c1fbeda8bd55ba0c12f0b351a2cb144 ALSA: pcm: Fix race between non-atomic ops and trigger-start
ac02f8984f1f5d5192118485919006edb124e405 nvme-tcp: check the data direction of a C2HData PDU
10f2bcf2db227aec8f1679b5b5162c2ba9fc3af0 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
ce67a88e4bff13688476232b6d83ce4eb8c4ea63 nvmet-tcp: reject unsolicited H2CData PDUs
345dfb828d56d0c53dfb7c050e77adbbc1ccb06d Revert "irqchip/mbigen: Fix mbigen node address layout"
306eb1d28fa8da637142045922acdf900f0e6ab2 nvdimm/btt: reject an arena whose nfree is below the lane count
273174edcc66dec2b3937138e22cbf4995c2d7ee parisc: eisa: Fix infinite loop when parsing invalid IRQ value
3561ffde056b6514e4c158e18d4e8ebfd96114e7 parisc: Fix alignment of asm statements in head.S
76ee6ac939ee3a307fc14e93a5be01d18714b989 mtd: afs: validate v2 image info bounds
a07bf42ee8d850c0009fdd97aff8dfea00fd183c mtd: mtdoops: free page bitmap when the backing MTD is removed
3e7d3056c5847f3f998be9e38bacc48bdfcbb456 mtd: rawnand: validate ONFI extended parameter page sections
9b99c4e8dcd13673505e6a0f638c3a1940ee0976 batman-adv: fix stale receive device on merged fragments
17d07af68e1f55c71e74bff0624d271305be0159 batman-adv: dat: avoid unaligned fault in IP extraction
ab241eab72946e38130a2c4966a75683f39b5854 batman-adv: bla: fix freeing of claims on meshif deletion
8ecfcc7a157b1b8b6f129b754de2f59a171dc99a batman-adv: bla: prevent CRC corruptions after claim flush
b92a62b10f6d3b0ad2e376760a4fb7d9b45b2a03 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
eb2edcc6ff8440451744c57d8d45590fbc66c797 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
fdde6721899e12164e40b479207bfe9fd171dfcb clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
68ca0b33585db551fff7726624916fcca624a475 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
4da306e69e595781b66984df07524294d17a817c clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
a02339598c33d8d6181abfcd6a02e9d87573472e clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
627822502afc3c475dd393ef0e9dd7a9be62a3bb clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
42b9d0e3cd0f16d5d5d41ab279bb144223497975 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
d54bb2f4770c3a3794f995b9e9c82a0451634f63 ASoC: cs35l33: drain threaded IRQ before runtime suspend
3022e4d6dfaa0a471ff20757cde2f698a24b2124 ASoC: cs35l34: drain threaded IRQ before runtime suspend
7d1253a1c189d3b98aa4f482a75a59575f72dbf7 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
8c61841e2292fd588e9e3c62e9c51934bc8bd479 AsoC: intel: sst: fix PCI device reference leak on probe failure
66d567c5582cfc67e5976e14abe87b781ed407d0 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
ffa1f4b6c6edf0d34b17a357b296a2bc502b4424 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
4eb58a822ee4b9868c5dbae684804227b1d6dfab iio: chemical: sgp30: Handle IAQ thread creation failure
740a7d984d9d944f0a02a0c405518f8f5a818b34 iio: dac: m62332: Fix regulator reference count imbalance
cd1d345efa2d8cf3f43a35706110248df2f37f07 iio: gyro: mpu3050: fix sign of raw angular velocity readings
0097fb2b0c6302af8bf51e6106925ba086976916 iio: light: cm32181: return zero after writing calibscale
9d0e64fa750c3605683e9ac70fa144899252bb0e iio: light: gp2ap002: Disable regulators on resume failure
58fbfe111ca64c269fd3d1e7287a0492f9deb473 iio: srf04: fix pm_runtime handling on probe error path
88035e866d27f4a8f6384a7d26c6802cfd09631d iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
fe3123e02922438897e50e2710570db663bfda48 KVM: nVMX: Always flush vpid02 on first use
fa8bcd7f5ee97abc15aaab750911a8de943a12b2 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
d958250d20a43704e99dc2c7cd095dc793f64d21 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
b6092989f793080fa2560d676c3aaa6d3486ee6e KVM: s390: Fix length check __import_wp_info()
6d9f22be62d45811cd8a6b6a6001a118a4054ad5 KVM: s390: Fix memory leak in guest debug handling
22a65c93570fbf64f338b3ba54409f92b1f8e57b KVM: s390: Fix old_data leak in guest debug error path
80f9eaf0dc3c167be67e6a4243ea344ec3e6ce40 KVM: s390: Free guest debug data on vcpu destroy
dd80c9236d3b78c6d1e3526e6a6903eccbfe7862 KVM: s390: Zero initialize irq in reinject_machine_check
08a9bc48aa57a3fe79420744ff7e80328fba9750 KVM: s390: Restore sigset on error path
f5f7f843cd2f8f552b1501fb80c2668982aec5a6 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
3db56f27092383561b266f67bf5248c3443d6b64 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
bb43f33d161e71458db5f13afe6d05a489c0345c media: cec: Serialize exclusive follower delivery
625ac5cc38679c6da781cb32cc108b925522cf17 media: cedrus: fix memory leak in cedrus_init_ctrls()
392dbbd4990ca1c1c1eeb85090ccbcbaed93c779 media: cobalt: Avoid freeing ALSA private data twice
0069e958f8bdd4a2d7761d78c2d1e1cafd94f490 media: cx231xx: reject geometry changes while the VBI queue is busy
71569aa084fefe5772fb41b1adb7873e82f97744 media: cx23885: cancel NetUP CI work before teardown
b0abbf1bc7321a6a8c683f9c538596a8479db567 media: em28xx: defer audio-only extension registration
3e5957f64bc77388d78b70ec87d7a141a100a363 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
f96074cb334637f3966da4b2a2df30848ea6973f media: go7007: defer the ALSA v4l2 put until card release
213a99b5b6120f2ecb37e7998b7749f39805ed60 media: i2c: ov02a10: fix endpoint parsing use-after-free
67d68952f4f1dbd8caea4574b42cd72dd09852b8 media: i2c: ov7740: fix use-after-destroy in remove
8cb547b3ed8d60c107bf93d083e3ccea4db55211 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
a26fb7d069e5bbf837f1de648750d7cc80deaa24 media: rc: sunxi-cir: Unregister rc device on probe failure
823d206964a79d89e5eb1ee0c59c2c6793809647 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
1d988928842634c5b96c5ffacc4dae5f78f19eec media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
34a41854034e7d9a8333e6245bfb94f2ff72bbac media: s2255: bound JPEG frame size before copying into the buffer
9a7262e5992b6e2ec594d8eab8b6166d451b82d5 media: s2255: check firmware size before reading trailing marker
93d5f9c288b4fac9c53886da19ea7fc6c568dc06 media: tda18250: fix possible integer overflow
a6cb31623c38f9f665c3c68bd3e3a8c29ca2101e media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
091a9e4198a3f04afc2d0034b282539085dbcc97 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
7e4eceab24ed75f367fe077adeb27a5b98dc2332 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
54178a568274f89c76c3f89b9d21f00adcdbac83 media: venus: fix payload size calculation in parse_raw_formats()
eeb7f1d86b29720b36042b659c7612a948cb9f69 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
089d3615d0988a4de0e2e7d39e11e72f90f86fb6 media: vimc: fix pixel format lookup in enum_framesizes
9548a075586743a5326d9c86d9b6d6a1beed4990 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
ed5e3b7b9162743d384bfdb113eee8937ab46c8d scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
71311cbf13459b9a5fff02400529aa127e06e1a2 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
921b8a70d4ae1d14907082a9dc8c4c34d15b9848 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
caccb9bfbab36d4dfdf7a98e60effd69fd6f5714 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
23868853c24a70b8a629d8d9ddc41d61002e86ae scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
3f39b71aae97944d4a56ab95f14bd0bc8b65a6c0 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
fe8ef57c10580fe23a3950fcf8b998ebb281cb68 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
fb1f85ad1f876a20c84fbd8ba780a167fbc2a201 scsi: qla2xxx: Serialize flash version read in reset handler
b395c2cd9d058cce77ddda23a0eca336a9beebbc scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
0e4d167084d1917ab2b99372873d9fe84fd9e3e2 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
b8c1907ffade0d7beb5b56b46537d20ae41818b2 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
2138e5170392cfebcc885e7c2a558bb4533b459a scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
54a32d26dff7416034b158dc87a7c460753246ac scsi: qla2xxx: Don't query firmware state while chip is down
2cde66498b3996578bf74bee12aeb30eb622ab9e scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
7154a59e018d734830ea3f24d15200a7bd3a54bf scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
e14efde61b19240ba40a0f23559f7b126916470a scsi: qla2xxx: Avoid double completion in async IOCB timeout
ab6646ee0c4f0f23134f9f93e2e19e699f2c0502 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
c31d3fc76a53eb919adf534eb66078e9aff9ce99 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
806b9d35ec64eed8d77be1044738cf6cd21b8ad4 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
1a00ddb7aebfd7c1a55c5fc837f9d27909365e14 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
511645194ecd395db41abd0a5ed5b23d824fe06c scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
01c366f712efdfa1939119f66be57d104db35431 f2fs: return symlink writeback errors
5ba2cbe29aff75d3f6b341c5ba47bebe8ffa2488 f2fs: reject overlapping move range after len expansion
65577dfba216e766003b95f3f3840ecf4f6cf348 f2fs: return writeback error from collapse range
375713034482ded6dded9dcae1f59e1417e406cf f2fs: fix i_size when pinned fallocate partially fails
91c53e2948f4436a94d53ad46bedb026ed1bbd10 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
1b37bf940f50fb8b3cd31cc1d304a8429c462161 drm: fix race between partial drm_dev_register() failure and ioctl
ddfd8d620e4ae198a26e928485016da955f2b278 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
9aa055ffab1093ae5621b6a527a729704ff2ebaa drm/hibmc: Fix list of formats on the primary plane
4facb0ac0c8bafd0e5d0aa10f35db04e06413e79 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
59a6fa65ea0371904d5293376f470053dca04f89 drm/gud: NUL-terminate TV mode names read from the device
a157979b82b3e4f90e9376613c66f77324cb46d7 drm/gud: validate TV mode names before creating enum property
ba875d1a331542dee8351461dad2dfbc842db2af drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
2b1c08bfaec59cef2c20fb4c7fbf740a37a44957 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
8b43c7cb9e453dd5a2865e11d188a468765e512d drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
8bb18b43c965b37fea8630c2378c436c6c246bd0 drm/nouveau: Use write-combined maps for coherent
0f1ae2503cb60dced892db7b3ebc7320949abe51 xhci: fix lost bounce buffers on TDs spanning several ring segments
b4aa8cebf66ac427dfbc30a248134fdc98b95d5a tcp: clear sock_ops cb flags before force-closing a child socket
a4b55261cf33954342da34fc88587f51b30ceb5e mm/damon/core-kunit: check region count before testing in split_at()
76e5d0860e484465d0e392630cbfd408243ef1cc mm/damon/vaddr: drop last same folio access check optimization
1930ce3ddea1c286da2e516967a7179ddbe9d494 mm/damon/vaddr-kunit: check region count in three_regions test
580322e96298d9776106bf96f87d634d6165777c mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
98342a8db45b3d04168ea834de3def5b648b3def x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
876bca26d1c79742de8bb32bb624fe3bd9314da3 bpf: Guard stack limits against 32bit overflow
bb90f7453a647d663aaa712f91391c96aed15b53 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
7055f57b808b83a9b2774875c48ca870a1e1c4b1 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
a215f1fe957d5c832db38e14da74b7165d9b5ad2 net: fix NULL pointer dereference in l3mdev_l3_rcv
bc20a14b36aea453062b43ccd1f508802ac147e2 bridge: mrp: reject zero test interval to avoid OOM panic
cf61f0ad5e399fb38f84fa1138e22c298f15352a net: af_key: zero aligned sockaddr tail in PF_KEY exports
d16d13a32bcd53940f5dd1b78b5f1ce33b6e5abc bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
3f898b7182b2a3a03b14826c249a60a6155325d6 net: hns3: don't auto enable misc vector
2261781a7d31fa53d0609d39c65a6557c09c79ec ksmbd: fix overflow in dacloffset bounds check
e5e86c8f86365e346bcebc06bf974b34a7db28c9 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
413935b7a8bab769bc7ef278fea92ec4d95f0ab5 batman-adv: dat: atomically update mac addresses
6251560bca262ff975f86f7fb3c8c91d470a05e0 batman-adv: bla: avoid CRC corruption due to parallel claim add
183151ec0d2d32f92526b3f908dee9641e307a77 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
338475ee71299da6573c78599c6238d491893280 firmware: stratix10-svc: Add mutex in stratix10 memory management
e135ffe15ef188e8279fb02345d90d5fe36a3990 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
291ca3567e7e8b5ee02f1d9890b6c33a7e4fd8bb bpf: Enforce expected_attach_type for tailcall compatibility
5ac1165d0127da5c21126a6460451cba984882c8 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
b979edf301826c3a5a0ed2047de1b95ecd28f8cd Smack: fix W=1 build warnings
3354c354d5c59a483c147e4e0b9c738d26687ff5 smack: fix incorrect task context in smack_msg_queue_msgrcv
7dba672f444772149c85a7652a71d8bd2933be37 smack: simplify write handlers of sysfs entries
41400f6c7023c4030f72c6ee4383c065c8c100d8 smack: deduplicate smackfs/{direct,mapped} file_operations
75ae5619b29dbc9a8da664c22c56cca850271180 smack: restrict smackfs/{direct,mapped} values to 0-255
2d14a62ecdb99a9881e636aaf1b8e7af4cb4168f HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
9ca721aed1da2762c979269b7b7b00686b84cb43 HID: roccat: bound device-supplied profile index
e821c659f66f48b46cb54eab194e505b805fb896 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
a733547db11ecc4f97ad9ef058b185ab629a9147 media: cec-pin: Fix event FIFO ordering
f4d9e2feb46ace105b8daadc46c7fa61dcf0dafc clk: moxart: remove unused variables, fix refcount leak
8d9c8a8d67030903adebbaf13230e20efdc49727 ASoC: rt700-sdw: always drain jack work on remove
e5dde7965697920f53f76f5cc4372008a0640c73 ASoC: fsl_audmix: rework runtime PM handling in probe
097ead35efd29f24f962690cde7b0c880a6bee82 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
817f17670fb8fc877e7199b7e8a2eb711f3c8544 ARM: imx: fix device_node refcount leak in imx_src_init()
22239e3785811f503b43b806f21f0879439475bd ARM: imx: fix device_node refcount leaks in imx7_src_init()
cd4c694298c306c3612aded470204183da7220c8 clk: imx: scu: drop redundant init.ops variable assignment
fd281b12b8810111cdd9c8cd9db48249be21228f drm/lima: call drm_mm_init() with a valid allocation range
90fe549b1f353012c512d32772ada9709213a9ab perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
b31d5d7dfd32831d72b27617deb476eb924e0a1d pinctrl: bcm2835: Don't remove an unregistered GPIO chip
870aff8528e354747683b436dc392acaee990ad3 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
f0ea87cfd7d56ee949b3ee378c9a662de53445b8 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
fc74b1a14b3c9bd2f7447c7f31132ce2da6f894b perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
bfa8ba044e2d07cce57d8e8adcb8a7e5b624ffb3 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
b769b20ef2f7153c9d4027ebdcba462339eb9b05 perf test bpf-counters: Add test for BPF event modifier
c1c639bf6567b7f1c6293014ac7d0b05b2509ab5 perf test stat_bpf_counter.sh: Stabilize the test results
a06cd69307f55348b1e883988ab466c1bd8d0892 perf test: Use sqrtloop workload to test bperf event
06a427874d6f05b97a6aeaad5e2e075109bd721c perf test: Fix perf stat --bpf-counters on hybrid machines
4afc4e980c455ae9d681508fa2fd5e3242fc74f4 perf tests: Fix flakiness in BPF counters test on hybrid systems
4190f892bb6238b7197335c16611fbad54e30cbf drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
3d9d2fc7471ed7396e2f34c4f071fdb47c2da9cc drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
753425dd389759154ae24aa9b6be2bfbe825420a bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
9e10ff528140ef3ec2d5896ce5fce6f4ee8a7a18 bpftool: Use libbpf_get_error() to check error
6132ea8a31e3d1c1f2fd29bd35d375f5179e71dd bpftool: Fix pretty print dump for maps without BTF loaded
eeede556976215d1fe5ac81d3a55a014cf45aa1b tools/bpf/bpftool: Reset vmlinux BTF after map commands
516fe5990927cfaf908e3d6887f016e55dae9491 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
fe8f64205364a2f9a52854a8698194c1b01b1a36 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
342b52bcda862fa619b1456e9b67da829f31628d dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
b3105c184a48912b0ac00ca342d03270381013cb soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
1b3000bdbc7eb8b713e33012b152bbec25f01c0d iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
0808100528cc75e03d7668109b6f265108896de6 csky: Fix a4/a5 restoration in syscall trace path
1884dd45dfd7de15dc2cc60e7e9b3cfbc4260979 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
3c1172d6e5207c07a77f19cb1b6b3be2d1641baf platform/chrome: sensorhub: Fix memory overread in ring handler
b7db218a9e779c5e93224b940ccf22f9b652da22 crypto: qat - clear AES key schedule from stack
a2b0f1ff03df295f45141ab353a55e184ef5e58a crypto: atmel-ecc - replace min_t with min
4959ce488756a0331d8f4242254b6d32d8306534 crypto: atmel-ecc - clean up and improve ECDH comments
34b427748ea3253644b8392f25c9a3ac7974d076 crypto: atmel-ecc - reject hardware ECDH without a public key
4df4a74ad08b068b47b964dee4786fec48edd9fe crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
b3d892780e8e93f09e331fead306a504b206804b crypto: sa2ul - Use the defined variable to clean code
c661aba554fbb198698a139c14cc0fdc63fc68ef crypto: sa2ul - stop probe if context pool creation fails
068d5e03e98e50f933597ef2ca271f45a75042cd nvmet-rdma: avoid circular locking dependency on install_queue()
5dac5097d1cf45207bd7b3fb13882614face0f8a nvmet-rdma: use sbitmap to replace rsp free list
8206cdcd936f20fe43d7fb6236e51adcab81fe7f nvmet-rdma: factor out response resource cleanup
f0721cd114220f3ba93350edaafa428605fc988a nvmet-rdma: fix response resource leak on queue teardown
b43d27a28d66c2402e27f60131218bbdc1e1b497 bus: ti-sysc: Fix /chosen node reference leak
6669e75e207e3543e715814d36998aa8a5073560 PM: sleep: Fix off-by-one in wakelocks number limit check
b928c6068a99c594937edb8fbee08baf4d616cb0 staging: greybus: audio: correct sscanf() return value check
468af70523fcec6e8cc6ae76a7ac10b1130cd67a staging: sm750fb: gate dualview dataflow using g_dualview
4d985c310ba3a0d3a3ed62e2ab98d998341432bb greybus: audio: bound the topology section sizes against the fetched size
f9da7befb1d78833e81705f4d3dbfce459953979 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
8f11a891ed2a9e8db234a27c18051ecf56552fc1 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
dffd5cbdc3e9ad2eb293ccfb5b0d4651365f3b1e netdev: reshuffle netif_napi_add() APIs to allow dropping weight
75a8c7767db3973c10519b544430b3d281875ffe staging: switch to netif_napi_add_weight()
619e7ee65b40cd68068f8ffbeae0aa63de07c296 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
babba9aae042926b2a3f258c56b935a3e5cf0654 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
f93d9ed9ed8e5e0fceda4f471c1c8a396903b485 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
1a562bd46e07496b1532833c9ec8fae6363b4bc3 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
1502757c1250e31a3e83beef636cf44b815db282 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
6478ece4346cf0280880685c7d9fbfebb9da17b2 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
097802e4261b05245417fe7eb0cfdb4745f76555 selftests/bpf: Fix memory leak in msg_alloc_iov error path
c09fc6a09276ae8a2e6703199c9b2cbbd8f5c427 selftests/bpf: Fix memory leak in msg_alloc_iov
49dd75ceeaa42e1448ce32013af4b6acdc5a42bf irqchip/gic-v3-its: Fix memleak in its_probe_one()
2d3d3f4da84d2a165e698badbb51d2ce0e20310b selftests: timers: leap-a-day: Fix -w option and update usage comment
874918e65dedd81f0699cababe0cf558e13041b1 clocksource: Unregister subsystem on device registration failure
460ea4c894fdc5b86ecb07c363a78acdea0026cb y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
e7e4c3b1fd58d658631882ddf538363f3c999337 timekeeping: Account for monotonicity adjustment in ntp_error
515bd57c476dd3a684cd12ea323e0e104bb45e59 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
ead283b02ebfb6ecbc6dbd57c014f265233c9e7f clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
374191f5e39329b6a6dd3f8ec8c052297c8eab13 clk: qcom: gdsc: enable optional power domain support
d2a191092a55550c5e99f3b7bada005dfad6f8c0 clk: qcom: gdsc: Release pm subdomains in reverse add order
449096c9e08ccccb66bdd87657da89f10bcd4c8d clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
c59f4c5408a05149fbbb9f4694813a350ff3167d clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
0e06c94b6836985c37f9f39c1d6817a22eb01bed usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
018e3c4b95fab040f672f91f34808a111735b14e udf: Mark LVID buffer as uptodate before marking it dirty
d8ddd838a63ae2bd67a303bcfa008e79948b18e6 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
9e7caaa1f6390c0356a0acd257cd91e74fe05040 efi: fix stale reference to efi_recover_from_page_fault()
cce0378e2586a1f228751840068be7bec39eb7f1 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
2ccbf227312d1bd167ff92b9e0e4840819ef2acb iommu/msm: Return -ENOMEM on memory allocation failure in probe
9f8b037e660a00416df9c969a5663106a286fb99 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
592d0f47f7f92e1a64276da51898d9b243998697 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
d6084eafc042e771061ceb9b3944ad83cbe8aa81 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
e7c1f08ba266c47a3af5f7be84366a47693b5d4b leds: pca9532: Fix inverted GPIO output polarity
5ebeb2f31f6ed0a80ee2dae55753c7cf20f884e2 platform/x86: dell-privacy: Fix race condition
52302af2e1d775fe9833fd059ad5ebae4bfb93d1 platform/x86: dell-wmi-base: Fix resource leak on module load failure
4d46bea30df959f4a9425d1f8d8c62bf9a230d19 hwspinlock: propagate errno when registering single lock
0b4f2a1557e48056f07cfd55034a0f5ce8205231 usb: gadget: configfs: fix out-of-bounds read of qw_sign
c29073cb67301852e33d25001b41c57c2f2834f1 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
f1d4b1f671ebc86f044ab7d9fed4f206e08637b1 platform/surface: acpi-notify: Check ACPI companion before use
ce6a26493f9fbedb982865cb5c5e7dffd9f4e775 usb: mtu3: allow system suspend during active gadget connection
6810b4658641f8440ce20a3d6d3358ef7d49bd56 usb: renesas_usbhs: Fix power-off ordering on unbind
247fc4f7405d10621c157be154f26c6fe52f1cb0 drm/panel: samsung-s6d16d0: Power off on prepare failure
e3d48229137ed6c0734b04926ed27b11dc6c1ca9 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
2724e2392f3ddf6bee70ade9b6726b597b1bfb85 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
84b871c1c2dc3c63f2a9873c81aa43c50eec96bc RDMA/core: Wait for RCU callbacks before unloading ib_core
e46c41efe11a6414030c505951a9d4993e125c91 RDMA/mlx4: Avoid flush_scheduled_work() usage
d5d20e80306ed5621f1afed1c88db9eb6f8835a1 RDMA/mlx: Calling qp event handler in workqueue context
0844da743815556783ff9ed88c7a6f7627f23fc1 RDMA/mlx5: Drain RCU callbacks during module teardown
c6682fd656f80d08f7567a2b481bcac00b121064 RDMA/ipoib: Drain RCU callbacks during module teardown
2176947cd3042a358b4b23f6fc1b75d9713bce5c hwrng: ks-sa - access private data via struct hwrng
d68f5f50a825f03cf615bedf00048210a606c344 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
2d4104d7945e0881e97934ddf6c060975f9219cd xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
8579bc6dca26efa2d55dae4dc76d6175019aeabd ALSA: hpi: Check transport errors during HPI6000 adapter initialization
2e031c8a5f05c0f725eb9f5dc4a3018ea13d7511 pmdomain: bcm: bcm2835: handle genpd provider registration errors
3f74035ebe5b28492e9029c47afa661791b50541 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
7a099623ff6cec46a354b2073387798807c7c57f RDMA/hfi1: Preserve unit 0 on allocation failure
194b6d16a1bb1cae891b7329478a6da003c43f5b RDMA/hfi1: Free RX data on late probe failure
e1d91194c841bd340d0d8ee601dd325a147f97c8 RDMA/hfi1: Remove redundant PCI device ID validation
efdded2de61b42799aed80a3f86759deb70d27e6 RDMA/hfi1: Create workqueues before device initialization
e6281cb3c1af18726a3d39e489617e60a31fd4ee RDMA/hfi1: Stop flushing the global IB workqueue
9bbc57d275994878e818a2c6a86b916e8a8c582a RDMA/hfi1: Initialize debugfs after probe completes
f61afd44056451b7d0c2fa73570d18c9339240b6 fs/isofs: replace kmap() with kmap_local_page()
b06de00598f6c11ab8f8b51c4e11b016cd993d95 isofs: fix out-of-bounds page array access on empty zisofs block
290e7c96e094ab744de07989e3a179cd07396985 rpmsg: glink: Remove the rpmsg dev in close_ack
8b4f4996a04dea13dd1da357f73988dcd2ca7edf rpmsg: glink: remove duplicate code for rpmsg device remove
f0bc26640ea7bc00b44bc938ff09e800abd6211c rpmsg: glink: fix deadlock in endpoint destroy during driver detach
59c31e045b54753147ad835738a0cee1097b736a hfsplus: validate thread record before delete key rebuild
e769b9c4a5a22d69c771d3e047de0470e6563454 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
624dc51f2caac85db7e81dbf34b36fa327341630 libnvdimm/labels: Bound the on-media label size before the shift
107b6652250d45fcf971f6fa6c300b08226799a9 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
d574d1befcd9a87907a2631e539316125fabc4c1 irqdomain: Introduce irq_domain_free()
ffef683a80d2fe1bbe2c5377995c7b03590a10ae irqdomain: Introduce irq_domain_instantiate()
417029d7a0da2dd6903105a0756267f9c8b65a59 irqdomain: Handle additional domain flags in irq_domain_instantiate()
fe53b23d37c8c3b440cd88e21d50b7a761ae04b0 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
5b5cdc5851ca76fc6b9948313d1d55206d962d92 cpufreq: intel_pstate: Fix setting minimum P-state at init time
eaa471dbe297ac36e7e03f189015fcfc39ee21c8 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
8d525712a0635a5b4a4aca0ef16b6b587107cf98 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
abf52e348ccec31f585b3800584074b78650d19f drm/bridge: tc358767: clamp the reported AUX read size to the request
2374dbad5eb059dd1ec9434354fb6bd083f38776 arm64: dts: qcom: sm8250: Use QMP property to control load state
aa0e425cca8a3b3b0e3504ad0b9a8d421bf02bf6 arm64: dts: qcom: sm8250: remove mmcx regulator
afbb4c32a55a787cc73f72185a58390f99355ec5 arm64: dts: qcom: sm8250: Add camcc DT node
c39621d89a712f0ee40c80519ae339a18a08baed gpu: host1x: Fix offset calculation in trace_write_gather
3c6bb7bd14f4c3dac7a3b003cb2bb3b54a3958bd gpu: host1x: Avoid stack over-read in debug output helpers
c664b852f20af5c6de9647691f97be0f9d989513 bpf: Sync tail_call_reachable with callee state on entry
3344c7977427b89c1b0cff7bf47ce640ba4f8fc0 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
115783d48eae58b3e51388e2dab7a39ce659e0da ACPI: move from strlcpy() with unused retval to strscpy()
45192d948ad880d04308c3ab82ba5fe4cd089a5f ACPI: processor: idle: Expand _LPI package sanity checks
1ee48042ac552400ebb4b36f8406c7b7bb90a08b usb: gadget: f_uac1_legacy: remove broken string configfs attributes
86646bb97cbee005fccd058067c282bcd471ebcb tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
30499ea8b22d40a5a143f3837dd0c6c9d51d51fc UDF symlink pathComponent header OOB read
4a06bd6540905514388cbaf56ad759217939735d uio: Fix stale info pointer in failed registration path
f41f1b0532c892fb141be4c9c8d0f6f9bd1d734f accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
9c754ffdfb47f621d328f0b8227a8a5b679fca2f speakup: keyhelp: guard letter_offsets possible out-of-range indexing
55951aae7ae10507dd7977d3644ad7643b52d1ff misc: bcm-vk: Use acquire/release for msgq_inited
127974ac46d81701d87160373d917fa25a27ec98 misc: rtsx: add missing write register handling
443bb376c1cb0a74429a756dc1498a675714e67b misc: ad525x_dpot: Make ad_dpot_remove() return void
652405d72f9e452fb9f0fd736ba2271b47642371 misc: ad525x_dpot: use driver core groups for sysfs files
5544db8d3e53760dcbfa6476561645afc145473c ppdev: prevent overflow when setting port timeout
9b769f3037f910200ddbe41325b9bd5d7b8926d2 char: xilinx_hwicap: unregister class on init errors
77f5f1d1b20a9d51d15c101d56f3d9bb8e5f4a15 vfio/pci: clear vdev->msi_perm after freeing it on init failure
a7006ae57de9033356b591c50aa2b1c30c2ef74e soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
ab517dcf02ff22076f6d30ccec3bf5c9678e4176 soc: ti: knav_qmss: Remove debugfs file on teardown
27f7a67fdf324e4c31843e870dad0eec9ddcf9b8 mtd: mtdswap: Avoid freeing registered blktrans device twice
f46d243c5b4ceea54a17213b85153cc49dacb9bb mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
7b0d73d350650e3e3e816ddce14a8aba2253eaf7 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
a018923849d41eecad8b2e38164e597d1481b6b2 software node: Fix software_node_get_reference_args() with index -1
7847e6a35314e9fd71176ddb767da3c458f8d9cb driver core: soc: remove layering violation for the soc_bus
8ed66c633d93ad01796f468c45fb79a75ca631a2 driver core: soc: Unregister bus on early device registration failure
cbfb9efac07ce9ce0f4db4a53aa2f1ba1d5f480a dmaengine: dw-edma: Serialize abort state updates
5185fe7b8574821178c09ba3718c4eaa41e9cc28 dmaengine: dw-edma: Serialize channel state checks
c75c6c097d8856fa3429b53442f52099bc774380 dmaengine: dw-edma: Clear stale requests on termination
5366918de5e3001d89c409e034ea34762ce1a18c ASoC: meson: Keep link pointers valid on realloc failure
e39fc6e27be5ba3055d831218cbcecbbd114ac69 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
abf6279a3666fb10313c3b47f2c20c06f268ac23 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
9fd4d4ee99b256c56906e96f321d098cf5ba8194 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
116e23e28963f8b4aeae58bcc1b78d14018b69c8 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
886ecf7ba57f4c24684c93f453fb2f6e232a1634 ACPI: processor: validate MADT IOAPIC entry bounds
ecaabb21bdd2de81a704211c7f73c04c20262198 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
cb0b6d239b955e0624aaf42e9fd09a7ab3903528 ext4: fix out-of-bounds read in ext4_read_inline_dir()
a922d2cd03e80a6a853662a3d82797a89ddab305 ext4: skip extra isize expansion during mount to prevent deadlock
fcd37239f0efc4e5c6856867a625a01a6055dd7e RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
a7bb0f65c86b8c6412fe2c7ca94e5ecc925cdcdc RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
62a936711410fe779d544d67640df2692308b97a RDMA/restrack: Fix typos in the comments
f076536a376e4f34d6d161af30a05c785ad6c0e2 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
3919622ed1c392c294e54c3d812dba2e2e682c46 RDMA/core: Fix potential use after free in ib_free_cq()
5e5cd9454249fb5081f9e35bed01b060bc7d851e iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
e486c50a6fccf4fa778fd364ce53d543cebb7e3b iommu/qcom: Remove sysfs device on probe failure path
a71bf5aa8c0304f51051adb9a31def2980bd6e48 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
53b0271e37cce1a5a4116960b4996f527ca77438 thermal: int340x_thermal: Consolidate priv->data_vault checks
38f56127254a62c45a3564b42f3ea88790349690 thermal: intel: int3400: clean up ODVP on probe failures
7e2ccea6ff11fae287a993cc515c617b8e42ae59 ext4: drain in-flight DIO before buffered write fallback
e0fd4fdeb8ae3fb8325455ad5bd8af19502eca7a wifi: ath6kl: avoid buffer overreads in WMI event handlers
24fee93a7df03c0255fc37411a306e78831bc8c6 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
be9e86e82655f70d02b42f9f5db6716f115e8697 ath11k: add trace log support
7cf71f92970dbc304b5e9a27a03aa3b3b2c22042 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
76f937dc4220eedf27f73052b6879e3440da73f0 ext4: fix buffer_head leak in ext4_init_orphan_info
e82e97d3edaf3132eb7e27ebc1868915c1164807 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
1d5a4a0e6316d3db962ed0dcd2b5f05848b55b6b ARM: dts: allwinner: a10: Fix PMU interrupt
2e00a676fcd853154e4d9dbdd543e5d30081c6a8 perf cs-etm: Flush thread stacks after decoder reset
7d618a62862e97655560fc33a2b8cc5d89bbb3ba perf cs-etm: Avoid truncating AUX buffer sizes to int
4f5c7a88eeb73ee22b6a4fd8ca84a98b5703ce8b leds: pca9532: Fix phantom device registration on missing hardware
a50a346fd3e6f73a7a731a5911cf954df856b262 drm/tve200: add OF module alias for autoloading
1a96388309aff32105631be90fea860d06d8fe2d netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
80c508910ebf635b2fe973950137185d67e0f485 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
8f5f25bb49fcd3c88ecdb9476625a5894d51595e arm64: dts: rockchip: Add gru-scarlet-dumo board
a3cd235e1f35f41d19466075ce3230f38fe53316 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
d7a0a83aee0268fc345844ff37b2b9144b5dc9a4 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
63409b3343b828a9a8c8832ead8ed70bd773c97d ARM: lpc32xx: only run SoC init on LPC32xx hardware
8d5b0118d3066bf442d973baa4899ecf7ee85a8e power: supply: sbs-battery: Use a per-device serial number buffer
4ccb2f1940c0d80c35c22cb6037f318da7b24349 crypto: keembay - Initialize completion before requesting IRQ
b4938864a6e4796fd23e1f598c7bc4684f248452 crypto: keembay - publish OF module alias for OCS AES/SM4
cf130a194b4a00ef31148616a15237b8397a0a4f RDMA/mlx5: Fix integer overflow of user QP buffer size
61db08b7bc1b4765dce29022e1adf7c5a4cdfc0f isofs: release zisofs block pointer buffer head
1f82cfd29beddead04a79991c93bea8bf834de52 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
b5c04afe30a4049381f0772011cce4ea17ddf266 remoteproc: Use unbounded workqueue for recovery work
7d8cd0072d0edc1de87605b16c2f19a15528452a remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
ff9e10f94ba95f1ce824c7e903f8f5d53564c020 remoteproc: Prevent crash handling to race with rproc_del()
232d9f206d36e49bd5b60c355ba233ceebae364b staging: rtl8723bs: use kfree_sensitive() for key material
e616075811f770fb0cfd00ea9c83535303a696cb fs/ntfs3: reject restart table growth beyond U16_MAX entries
108638e760a793e143e0487edaa295159c2d7a87 RDMA/efa: Fix PBL chunk length computation
345c6ddf5e8ebe22b5f77cb9437b9c464b4410fc arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
f32bc2a86319a8d5efbc64420b530db2659927a4 clk: tegra: tegra124-emc: put EMC node on register failure
f43b8b74a9972d37439e8884d6ce1dabe7322e48 clk: palmas: Manage external-control prepare with devm
d98d14c368c4da491f8ec050bf63a327e0b5e06d clk/x86: pmc_atom: add kasprintf return value check
a8f53584c68fa8ba761e64ce132709b13f1b5fe3 nilfs2: fix infinite loop in nilfs_clean_segments()
8cb588c97e97a592c5750ef51fa9be9bdc76fad6 nilfs2: prevent out-of-bounds read in super root block parsing
11f89b399155b7cfec5fda2b285745da2cd10dba scsi: smartpqi: Capture controller reason codes
585d0f097227cfdfd80d8e13318ead560d2f579f scsi: core: Register sysfs attributes earlier
046339d1f808c198548be5daec606364eee9f18d scsi: smartpqi: Switch to attribute groups
24956d2995b79facd0a056e4be905dbf4350dc7a scsi: smartpqi: Fix BUILD_BUG_ON() statements
9b6ac1c6c270260e78994690de2464f70fd2dc17 scsi: smartpqi: Stop using the SCSI pointer
ede2ad54b959c7ee5ad2167bd9327a60bf64d5d2 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
0a080785fd53071e7285114125eabef93a16a369 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
d11766732bd6b0f90bff8841151efb85cc69ff70 RDMA/mlx5: Send cong param changes to the resolved port mdev
697eb57f20c35c71dc3afe61161ed9a1219ef402 RDMA/cxgb4: free STAG index when TPT entry write fails
1fc1da80d6b4ae8b17b52cbd8eca1e297bf85c5a IB/isert: reject PDUs declaring more data than was received
118250cdb66ee65ba5eb6179271c4eace5e4308e IB/isert: reject login PDUs declaring more data than was received
277f5e62165d461bb08fb831f83578575efc0877 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
0c1e33c07093ff97da6ab48ac3b476293cacce11 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
36751814f36b9fab0c81e33478afe21a9a8ce59c bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
aac93921740ca5f65af8f8e85db6ca2a89062ffe md/raid5-ppl: fix use-after-free in ppl_do_flush()
4c08a4e68ce9fa678b2e958aefcdab1e53421515 selftests/zram: fix kernel_gte() for POSIX sh
28a11b959dbeb556cd37863083367efa4a18e949 power: supply: isp1704_charger: cancel work on remove
b48a409e9b8bb48f3c5a08ce31d9176be2f51d1c power: supply: sc2731_charger: Convert to platform remove callback returning void
fb554934029391b297fd4d1f622ea5ee7af69e93 power: supply: sc2731_charger: cancel work on remove
8840e1c67bed6e848f4b181264f489d736726161 bpf: Fix potential UAF in bpf_netns_link_update_prog
e516de0d593f02e024a419428d854225ec986f08 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
cf0b4a394a1c87c8100ee12367274f2a28d2601c clk: qcom: Return expected ENOMEM error on dynamic allocation failure
e0af13681209c3535207bbc09b550c5680f723ca iommu/dma: Check atomic pool allocation result directly
1990b4c032a91b99c2956ff3df15439a7d1c8c46 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
fe0b1f4443cf55da58eb041bcd94cf860744ead0 i3c: master: Fix device_register() error path
ed79ac17d72da9af8f40c04dee6f08981cb27a9a locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
4567526133bde9835cc8286d91b07d6942768182 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
1ffad8a42c8349ce622f1327d43f661e9435eed7 fanotify: report full event length for FIONREAD
59c2acd7f3a3c04b2538c33588a14e96211cd039 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
40ede0724427dd7dc625d7eef25ae43e0edecb0a wifi: mt76: mt792x: Fix memory leak in SDIO TX path
030ed90ca06ac87865a376ede98b8397a57b1186 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
5c1ee963513347b14c9419330402051139c68011 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
2bd768f336abfd8ec4ee35260c2ae01a0fca7bba perf: arm_spe: Make wakeup range check overflow safe
83184be683e4853a827ed00890d275e63f11172b drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
2a69503a2d39ec654e32e7a93e1e48ab2862909b wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
aab7a4e6b060ca3d34b6d38317c02a556563a986 regulator: core: use system_freezable_wq for init complete work
09082d66fe3345c754032a4ad43d6489e9c23716 perf machine: Guard against NULL strlist in machines__findnew()
3ec5bea703de167fc83598931e667091aee920e4 perf machine: Use snprintf() for guestmount path construction
43572aa473000376f35519eb66ee4b9912d81e56 perf machine: Check snprintf truncation in machines__findnew()
2a7c74be39526c25bc43f816a47abab3a224c919 perf machine: Don't abort guest map creation on first inaccessible dir
7e4b7df0a015b1e97e10bd90363d53b5ca1dbdd8 perf machine: Reset errno before strtol in guest kernel map creation
76f168ece5bf861be1cd23d4a78c83272eb7e1c5 perf machine: Free scandir entries in guest kernel map creation
8d682dd74f3f6c41a93d1d69188e707152d564e7 perf machine: Check snprintf truncation for guest kallsyms path
255c949df380c444703afe65528303e766564ef7 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
0f48396ed11d3cc95ab193cbfea7450768ef754f iommu/arm-smmu-v3: Convert to use atomic poll timeout
79b1c74bd3159d44922d85df2e3e98ee0f69b76d wifi: mac80211: send TWT teardown to peer after setup TX failure
3cac157858ab009d8e5d2811b6fd29925ceeca87 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
f7eb11851bbe5ae6fd69af21c1afe9fcc0763ae4 wifi: mac80211: skip unused probe response countdown offsets
cdc0a90b36074dc86b3ce4574510c21f6e89617a firmware: google: Add bounds checks in coreboot_table_populate()
6820360091a590cc0664bdf63629271310f0e7df firmware: coreboot: Validate table bounds
a1639eb0a05cf2295e7c95b25a9ad49ec43d366e powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
6c0be9862cce0e7837742def854eeb77745a28ec MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
e175508a51aba9fe4068c3be48b798c288c622da serial: amba-pl011: unprepare console clock on unregister
3bc30fe201e83b2724af4ecd028c23404095fc95 tty: clear cdev pointer after cdev_add() failure
2aeb02f2ad84987ce9dfe93297f0cb2290a497ba HID: split apart hid_device_probe to make logic more apparent
ea745408364275c32c7647aeee0c1747fc2007d9 HID: ensure timely release of driver-allocated resources
065a1e193a1cd3e571289bc04f8c9a2aaa4a2745 HID: synchronize input before cleaning up a failed probe
46bca39d126f4d05629ab27cc98c67a4d34cf501 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
03ab38923a96eca4127a4eb3097e0d5c784c6028 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
54389c5790695d8c17806e0d20f741e7ac4a6377 HID: lg4ff: validate report length before fixed offsets
77bc4c726ad4bd29408e64c07aa320283956c416 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
3fc64f2b0355309ccb7dfc9138af007b786d7852 perf auxtrace: Fix queue grow overflow and old array leak
a99f261404117deea2fe4da0afc24ef807974be1 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
f2aec7038048015f1b65e49b7ecf435214f534bd perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
b7c71f6285af4c01eb322b89fc968c563aa77031 iio: light: tsl2772: fix ALS calibscale readback
b269b26d030308ea468ce0447cb2d48c054b9da3 iio: light: isl29028: return zero in write_raw() on success
d91b0853d6080cf7f6a194399a444f052754c8ab iio: light: tsl2583: return zero in write_raw() on success
31aa0b7513e402818bbb241d3b379d86ff6bee8c phonet: pep: do not write beyond optlen in getsockopt
2bc8323fd7e20882ce1488eb21c96338218bfe4f block/blk-stat: drain per-cpu callback stats over possible CPUs
65754b4c02ed087f5569bf9193444602fd03605c block/blk-iocost: collect per-cpu latency stats over possible CPUs
e0c93b2099c230d17400eedac04a77652e20bbfc block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
780ff80a0d1fc6e06946ebe273163613cd3bd75b lib/string: fix memchr_inv() for large ranges
608a188ddae25ba7bd03500c1459c2fe04acfdc3 pps: don't try to wait for negative timeouts in PPS_FETCH
32a06a46ae29e8d5565e95c4a6e069800363f609 pps: clients: gpio: Bypass edge's direction check when not needed
36bf5f6dfb9a2e38bc30325c8a2a8219deb1622d pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
2e7d0e0ab703e78ebb310ccbaa1d51fd39c7eec8 pps-gpio: remove dead capture_clear code
3e836d93ff06c76719fb6ae9e27efdd9815d30ba rapidio: clear mport->net when rio_add_net() fails
9a6d59040cb8c5c14c19a10764dcff79a728fdb1 fat: release buffer head after rebuilding parent
ba78b61b27212763ac1bbaeae9bc1db7c133d80a drm/omap: dsi: Do not copy isr table
e0ae3db9fb95f86d59f95c476e096ae585c37a85 PCI/sysfs: Add static PCI resource attribute macros
049cae6cd777ba551f3fe9dab2b595053067a5d2 remoteproc: Move resource table data structure to its own header
499cb92dc4c42c9aa005473c4bc2de5f4431c2cc remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
34281a2ace7b192a22f1bb6baa85350c156d7e57 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
dfd2d077237ec47fcf449fac95e82ba2c4c90057 scripts/tags.sh: improve compiled sources generation
5359a18a0c8f64baa70740efebc064ca1f1ff48e scripts/tags.sh: Prevent binary files appearing in cscope.files
3fbcebac5a7b197a0b0f5b9237a3d941fb0c0dfe RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
3d4e00fa295cdc46cdf7f13b022c48bbd57eb0c7 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
4dde708ff2d423a0fddb6f1e1cdad9f37663c548 ocfs2: use bitmap API in fill_node_map
6968f8f52e8510a506c3506f66577e0af70bc9bf ocfs2: synchronize heartbeat callbacks with o2net teardown
956ac0a811893653fffdbfab55dcae0fe4876572 drm/sun4i: vi scaler: Fix coefficient selection
df9f2d2ed764832c7649986a45326ad1044c1c3e of: property: add missing kerneldoc for of_graph_get_endpoint_count()
9beefcf866022aedaee2f3b3c879799848413ab1 of: property: use unsigned int return on of_graph_get_endpoint_count()
971bc248c07219f2e4399757e6afb0c78953273a bitfield: Add less-checking __FIELD_{GET,PREP}()
de119f409ba7bebf72a76f147f9141f5ec81e1a3 bitfield: Add non-constant field_{prep,get}() helpers
9d946f1851818b6ad7d51f4d0368a641638a6a71 drm/sun4i: tcon: Drop TCON TOP device reference
dd4d5b805fe8b54d3b15f0fcdfd0c1452e9b69f1 drm/sun4i: crtc: Propagate layer initialization error
126a0a3ccb634efb12aeade12bbadc4949b4fdf6 drm/sun4i: tcon: Drop remote endpoint reference
56ab29451a3159609859d1d6863f1d5cebf20908 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
9f1cd2569505ea1924d7e28956d80982550fd7c2 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
bab07ee46bc797861067b82465c8a9af4e33fcc3 cpufreq: imx6q: fix devres accumulation across driver rebind
1a9eb08e4cab165dc1999fd2955d94b6b8136270 cpufreq: imx6q: fix out-of-bounds write when probed more than once
fb0927dd511031cc46ebbb7b69e61cdb623e730c IB/isert: delay the final Login Response until the session is registered
f36e42759caf62a56195438051c66a1c80d7d278 IB/isert: post the full-feature receive buffers after session registration
e4a1d733f5665032bbee55350e2906f6c320c54f RDMA/siw: Introduce siw_free_cm_id
2ebff30096415f317167b3d5ac87ea0bcdc9f88d RDMA/siw: Fix use-after-free in siw_accept()
548246393df3023549b023e6f6234348336781bc arm64: hibernate: mask DAIF before restoring hibernated kernel
b66c4fc540f357d813b72bd3071ed50cfd9cdb58 arm64: hibernate: Restore DAIF state on error
c3ad8e15a074fb5550cc03309e89285bcf01d401 mfd: rave-sp: validate received frame payload lengths
659e7a25aa7ad2c0ffb05e8e9c061a83dd470f6a mfd: iqs62x: Reject zero-length firmware records
23b9e87aa06197ac2a149b42ec217bf35c581c45 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
2065df6743fe6d9e61223af06a2c74e00b9be080 ext4: fix spurious message about orphan cleanup on RO fs
8166777208ec3f6052eac2b24de4ea71fb43afbb phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
b94451a207e78d471fd63f79d65eaa114a5f12bf perf trace-event: Fix buffer overflow in read_string()
c5eb982dadc4c7b4508bb7ef4c76f066076dc8ba drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
1bea312c5f82603e3e1708893bae6f66656892c1 drm/amdgpu/gfx6: Use PFP on the compute queues too
f600ba7421ad03b702d0c78224dc75faca2f6acc scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
dca1c1b86d3d02e55e4aeee948c608ca84158b43 firmware_loader: Check fw_state_is_done in loading_store
7b02b7f75ef85cca7af67003632bb96074f78c10 firmware_loader: do not queue completed sysfs fallback requests
cee52b1931d24733a452b24b6c944cd14daf451a pinctrl: rockchip: Reset the pin count when recalculating SoC data
19c04eac9f11a962d73e95d9e291a2fa2226a14f hugetlbfs: release subpool on fill_super failure
b7a8d074a6eef6beec7547a6bbd213cd3711378d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
c2bbfd3bd90f5fdf9856c577731a95e4a2adb40a phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
e6e0bcc2237d739f937c1a61031e4aad82aaf5f9 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
307c8a2acd9d19a19c09e97acf1a4a713bbca3a0 coresight: etm4x: Cleanup TRCIDR2 register accesses
dd566d30349c30841f6fffe3638e727e1c2981e9 coresight: etm4x: Cleanup TRCIDR3 register accesses
623d7df1290ca43331c0667fd8e58e5e7422c01f coresight: etm4x: Cleanup TRCIDR4 register accesses
511e682454711a2f68318497af1964acf6730a2f coresight: etm4x: Cleanup TRCIDR5 register accesses
e155a5f1581fa692fec1e0eef1e725ffbf18de43 coresight: Change syncfreq to be a u8
590bb2583eda0c8fbc7399e88d96bd10ae6e3a90 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
543c38ea36b4a3bd9123f846ed0f3d91451be463 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
f4911e8896b306083c0368bc9eaa1e35af01f3ea sched/fair: Check CPU capacity before comparing group types during load balance
c644f3cbb7ee0c14a3657d8790981697bf94ffa0 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
f2dfc36442b35c42123607ec7f8d2aedfdc0da6e perf trace-event: Fix integer truncation in do_read() and skip()
d8595b713b930c94115fe813c36cc359f7b3fa0d scsi: sd: Fix sd_done() sense handling condition
4695a703839735967a4ec33d74b50f7fd49f29d0 Bluetooth: virtio_bt: avoid OOB read of build info string
be761e3e8ca76cec527b4ee04b7fd56d0dacf4f8 Bluetooth: MSFT: validate evt_prefix_len against the response length
82a258e71ed015781e2495918e7d7df5ce0d4d3b iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
9f2854f00fa15f62f71e2c697009cec21491e314 iio: light: gp2ap002: re-enable irq if runtime suspend fails
6db7ca1d76ef9d5018dcc18b2d60e8bd6a80bc76 flow_offload: rename offload functions with offload instead of flow
19a4ac1cab18daf3b815aff8e3dc7d07e6d12529 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
876287aa080184271f7146daf68b9cce280ec3b0 arm64: dts: turris-mox: fix usb3 phys
e3fa5834739ac6e3c39a450eac0e49648c880514 ARM: dts: helios4: add vcc-supply to EEPROM
f17e4824bae09000cf2b1fa64ad290f4d4241435 ARM: dts: helios4: add vcc-supply to GPIO expander
05fa97b67746b4df781bdb22666f0424285be2df ARM: dts: helios4: add SATA regulator supplies
2a9a6b6983abd0ca0790e8229a21887db4800356 perf stat: Clear screen only if output file is a tty
67f973846679ee40bb483688cf4f98d4f8b611a1 perf stat: Fix evsel_list leak in cmd_stat
48eef98f907850eddd6c4176a8f6fb6d16f5d498 perf synthetic-events: Fix uninitialized pthread_join
892d7eb5caf29de2084a5fd159f51308a1d4e684 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
fc300118bb0b958d1348f4e14ce251e4d20a7cbf fbdev: kyro: Validate overlay viewport coordinates
d52cbd0abe947c7bb4f8fd2ec6b1c05f98d7f46a iommu/vt-d: Fix UCTP context table slot when copying root entries
ce1b18d382944a9c1c46072d08e9d99f34a90026 m68k: Fix backtraces for non-running tasks
a9bb2dbcf22abe58f5f1db41186eaa37f2e57517 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
67f9ad4bb01db9164f22877744344a248ac6177d powerpc/configs: enable CONFIG_RAS to fix EDAC support
9f52d2856410856464cb91934cd8ead659ce0e5a spi: sprd-adi: Fix probe succeeding without registering the controller
40f35240f0357e4defe06c7d5648a9fd99e221e4 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
5bc27ce27d72ada1ceca6129294e97c8845c1c36 nfc: llcp: avoid userspace overflow on invalid optlen
af043c1bf1fa12800fe6111b4b2c86eb58a9ccdc nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
48aecc637f03912c6f0ba65d86ab4fa7d771f9af nfc: nci: fix double completion race in nci_data_exchange_complete
4de2bfc41e1e26e040d1ecf52ebfcefae16098bd nfc: llcp: bound SNL TLV parsing to the skb and add length checks
32d97316d5e211b279129ead12e829537e5e8b45 nfc: pn533: hold a reference to the request skb during send_frame
d6fc29f7e123c2c1de26fd3e5c68470f4553b211 nfc: digital: Do not dump a NULL response in command completion
8b5a1f08f3aa0c9a29cb563fc8e21a4be60ba0ad nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
bd906ffacf37769f6d5adf7eb14518958492663e dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
7321514edfb57fbd8e8200d08d188fc0eac6900a RDMA/cxgb4: Free debugfs on registration failure
f2987a7bcd7729690448523e10e59d606764736b RDMA/cma: Fix WARNING in res_to_rt
e361cc0120a08b5219d04fe023548b0a0f6c3d11 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
f93d86b34663054317a41e9f2bd9afd93414e33e ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
a065d7d3799abf560b9a6a537b0b9de1345d4ade ubi: Fix repeated words in comments
f524283d9607a80f404bea94da11769e2949da8d ubi: fastmap: Use the bitmap API to allocate bitmaps
cef0dfb498b3b70bbe6b9955f68cdd1393c0da5b ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
cdfcbee2142e15683067b153dc1aa8363deffd6c ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a41ea558d81d64d6ba307ca4c630ec6edeabdbd3 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
eda5ade9a9ee2467450898f0fe00042bb5de6764 ubi: Replace erase_block() with sync_erase()
bda9495dedb188d5dc147da9c33e8ffc0e7195bc UBI: Preserve torture flag when rescheduling failed erasures
07ee8db29b2abbd8b38a0697136b5774198549c1 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
7f3b14fbb76934ff7387bbdbc7a77005ed3387f7 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
15de5b5c0eb76fe564af75438360a0109f7424c0 ubi: fastmap: Add fastmap control support for module parameter
07709202a0dfc57db4113a63d973f30e84ec7d7f ubi: Simplify bool conversion
7cde53dff19823abffb4976e2b68a49d6e9361c6 ubi: fastmap: Wait until there are enough free PEBs before filling pools
066588e6ca936c3633528a391ff3a98f3ae2057d ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
67a7fe7fc09f10a23083e93b677475f7ed71c3d0 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
43be418eb97fd8ee4879724601ce3219a0c92dba ubi: Fix rollback for explicit UBI device numbers
c2f81bf2a04025de119f938797c9932ebe86b3db ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
f7752a60f22fbd4590ce4cf207d1ca424a521dad UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
597e67296614cf6f029c4612036e05266816bc44 selfetests/bpf: Update vmtest.sh defaults
54062d63cab2b1b0af88cc136ab28fe61aad58f5 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
efb4db96f16fa303c034052a65d275ce750ac5e9 bpf/docs: Update list of architectures supported.
c1f0cd289070ae4dfffbd1c06e936cde18150d0d selftests/bpf: Fix vmtest.sh getopts optstring
fd64bb29427b3710700eedeba1455cddc0bb7f0e selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
d5ae2add3ad7db780d055823bab477475107f5e0 selftests/bpf: Support local rootfs image for vmtest
434bae6ade3bb259c5d02aa9cea63d2f3c0ec7df selftests/bpf: Add description for running vmtest on RV64
b550a62dfbaab19e0265fbdd4096375f558e4b17 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
e1a4a6e41aaaffbd2f0baefebfdb16567be6cd02 spi: img-spfi: don't disable runtime PM on DMA deferred probe
a69cf0251910dfde4d4595b883125c8b2d4afbba power: supply: bd99954: Drop bad register fields
c5d84b05481128c4fb167b39678c945fc4b9bf3d power: supply: bq27xxx: bq27520g4: fix REG_TTES address
fec08613d8034df50bd49f180b0a3e3ffe3ef184 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
c59ad5cf83cd6fec32ce9e67352a466e492f4c1d power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
d1270b5aa26774f5758d92bb833f6838d6c73bfc xenbus: Unregister reboot notifier on init failure
248fc58e37f3407bb4e3db655cb7ec9eefb70d34 s390/debug: Fix deadlock during unregister
6b8847030fd5e408e5bf1d7ced2223346d476037 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
0736fd7f054828c7e9f3fb7b5700a81d26a7c054 clocksource/drivers/armada: Unwind timer clock on init failure
25b6ad709ee87f237bb0521731c40c6b2c6fb01d x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
8dcc186fd1f5bf87c5cd0870bc1ba22f67eb29c5 bpftool: Fix double close in map dump
7cdde1d30463a5bda306a1d7a6bcab9e06c0ef37 ocfs2: fix circular locking dependency in ocfs2_init_acl()
d124095389631c0d836d2293a3dcb81a24163c4b Squashfs: check block offset is not negative
800b13043aeb5eba2301926781c50f21f978147e scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
aec7164287c941bf0af3b761d3d75fda92037bbd ALSA: core: Fix use-after-free in snd_card_do_free()
692b394b2526a53b34436e1a34751e218738fd22 tracing: Remove "__attribute__()" from the type field of event format
669ffe5a840e2b113e5ed191e0d0474cf722ac8f tracing: Have trace_event_update_all() only handle module that is loading
3f999e9d85de79bf5d0c994cb7a21ad67b8c354b bpf: Fix pending_pos walk on 32-bit ring position wrap
932a0cbf9ab1859fae4fa12d75f652e8e7ee2f2d crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
06c790fec9b8b92d263b8f08722144b4d3bbc731 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
9cfd38647db326c736a855dc8f040848cd35e7d1 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
d1186cea48fe1a1c9c09b38ce91f8b4dabc31734 mailbox: rockchip: disable pclk on probe failure and unbind
7d93609db0c074cb8f554a5acbac4617cade4153 hwmon: (emc1403) Add support for EMC1442
19d4ede03462d2933eebf0a5b3237942e64b3c11 smb/server: preserve error status in smb2_handle_negotiate()
02fccd6b38cd3333faaecd964e5524deafcfbe3a lwt_bpf: Restore reserved headroom after xmit program
dcefd6b852d644da4108244bfcaa47dc5f6bbf58 bpf: Reject negative optlen in cgroup getsockopt hook
885079a952716ec2d3006fca4d9b943ae23c895c ksmbd: limit repeated connections from clients with the same IP
adc36ef3f606671f4770af929f992524d2a26da4 ksmbd: extend the connection limiting mechanism to support IPv6
0a0688ca39e34860bb0d9eb19ba25f07cebe612f nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
dc9ca36aec8a48a0dd568fb117fcba6bec313935 nfs: refactor pNFS functions using clear_and_wake_up_bit
fc795d847a97b62f0d6748ea81e65f1520aa8819 NFSv4: remove callback IDR entry on client allocation failure
6e24e3469718fe9d7a584b4b0e26de3ddcf81fb4 net: kcm: Hold RCU read lock while running BPF parser
358e60ad3f6ad816514ecaade61ae32344a674db pppox: drain queued packets on channel handoff
d592074f089fc889782f4d45c8c90b9051789912 hsr: Use a single struct for self_node.
b9a360fe3774f51e511e2c220cd77b9369b915cc net: hsr: Use full string description when opening HSR network device
8dcaa83c7d330bfd5a1fe37f480cc3a98ae2ee0b ipvs: fix integer overflow in ftp helper port/address parsing
810e73919bde776ceae7081963c46517d37e5696 net: bridge: vlan: fix inverted default vlan notification
a3488ed3ccc8897742615875b7ee6f2b1198cffc cuse: wait for pending RCU callbacks on module exit
43f6799fc5ea41a565beef64d0a49885d40e5bae fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
822778a26deec99d603007895c10d209c5399717 fs/ntfs3: validate ef->size covers the record's name and value
d7301535bab7455eefe771a12ecbdef929b06d31 ALSA: hda: Fix connection list comparison in proc output
30d0eb443eac9a7ca90350bb2ec73c47f117e2a6 8139cp: fix Rx and Tx not being disabled in cp_suspend
1f1171cb2446ef86c2cf3deec053f0bfd6624e93 platform/x86: dell-wmi-sysman: Fix instance ID bounds
c547a0b6e7562846c803f7fdb265e1d5098d25f0 vsock: use sock_error() to consume sk_err after a failed connect
9629d317b5ef15fa1c44fd35e20bd5a6cf83d5c4 bonding: initialize err for empty target lists
6cbf0516961ddbc610f66fe92160407f18bfc1f6 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
aab2fbf1c0ab99246417d8185a226fcdcbcbf98d i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
db68fc2a483a6eee48ee2601e40149d82362bc29 i3c: mipi-i3c-hci: Quieten initialization messages
010f11b4d59852d014e0bca5fe71b0dd1619ac06 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
357690854d0ca991c4f9766ad396f900448b224a i3c: mipi-i3c-hci: Refactor PIO register initialization
2b59127c14b8bd656b8608197c7e0534c70dcafd i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
9f2842fb3f969ef6d58aa6a38217e9c04cdaa933 virtio_balloon: disable indirect descriptors
735ef9aa6a08e514017881508c1c55d0974d76c8 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7b42d68c1dee90d7146787758adb2754bbce6843 rtc: pcf8563: fix clock provider leak on unbind
adb53c109a85546124fe8e697a6448d95be03b07 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
be1d1b1e58db9a59d6f08e282064fda63b44d357 ALSA: control: Use automatic cleanup of kfree()
0646b0013290f8a476578f83fcb4817f623a4cf6 RDMA/ucma: Allow path records to exactly fit the output buffer
f4a7b5d14b90e4ae6587903f5d735ef83c3ee030 net: bridge: Reject descending VLAN tunnel ranges
ed3a8c2300476fcf6ab214e8b4dab2d7430e835b net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
7d1d2968fd2c41793d4e33fe7184c5ecc6ca2b9b forcedeth: stop the tx_timeout register dump past the requested window
05374f50bd7489e3c15a39397bd4469df65025bd net: ipa: report when the driver has been removed
75c14ae503332754600bb19308f3da4754cee571 net: ipa: Convert to platform remove callback returning void
e20a31a2b42779507088019956db0e4201cfc616 net: ipa: balance runtime PM reference on remove error
64373971829f23185a1fe101368a0d3d9dd1c5db net/smc: free pending qentry in smc_llc_flow_stop() before memset
77d3e0d6b954e575de41f72abfbf990349d935a1 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
e3c1a0ed22977b86da238b3f691b8a92ce1f73ab nfs: move the nfs4_data_server_cache into struct nfs_net
a99795797b36719047714e050c3e1e52a1de8be3 NFSv4/pnfs: key the data server cache on the NFS version
8e4d6d4ad5695e4cf64fc4e5d841700ba6731ed8 scsi: qla2xxx: Fix an loop timeout test
3c0d28ed59aa6ee70ec475faea0241be5692d4e4 Bluetooth: compute LE flow credits based on recvbuf space
523f302e3e054d1f6af61465544f732a4b9b72da bluetooth/l2cap: sync sock recv cb and release
c3ba6c9c46a27026fc4f955edd674849bd64aa2e Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
947de75ff037714bc9d0900d1760e7371509736d Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
02225626a28fbc0cce43c7cbe026fcb22df533a6 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
933b3582fb50ccb6e1b747e4ce66038e9437cc95 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
2c4e04294d3db9c2ba237449c98aa7e094bb50a5 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
1e491fdc15496a1e00ce6bea5dcc4231ec0eaa54 octeontx2-af: Fix TL3/TL2 link config ENA clearing
3eb217af9583b6baaf1680e00e9970877154aa2f net/rds: use wq_has_sleeper() in rds_cong_map_updated()
db04b360dca9283234beac480840a16d103a9d25 cifs: fix clearing stats for fastest execution of each smb2 command
5b26e59b424d0cb2569678e857c3f412b97aa270 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
9de2398c3c04c363040788ba616e5910c95b1634 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
46ee6746ccff85b3a37c8165ed51962da6e06e01 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
b306c4c24c2c73d6e9249383d2062bcb66200433 net_sched: sch_fq: struct sched_data reorg
186e60c3f332e13fdca053d9ecad37d5c2969716 net_sched: sch_fq: change how @inactive is tracked
b22521fd3c0b0df0b874d9e991515879eba0110e net_sched: export pfifo_fast prio2band[]
6d78e860af44277f314b6d717c5404f18c9844bc net/sched: fq_codel: clamp default quantum and mtu
cd67d4e1c6407553abb87ba83a87dbd19c0a5932 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
ab1e4693ff44431dc1e786ebe6eefdc25628fe94 net/sched: fq_pie: clamp default quantum to avoid signed overflow
dc2f0c5c215a632ae01efce5e18d009753d3b044 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
4b115ba996e4e3a1d4e68083177b45a2e6f1a314 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
ab401893644a6a21c7cb9371e4bec6d21d157951 net/sched: sch_teql: restore skb->dev on the slave failure path
82338943d3c7caa36e6b4ff4b86deb211daa9667 tpm: st33zp24: Return zero on status read failure
fc5b1cbf269eb6ed56a979294af1b327a823bc1b tpm: st33zp24: Validate locality read result
0d75cadf394756b730d0e25956bd33e934e20af3 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
71032d89ecafcd5101797b17bc46c6c90ae7ee20 apparmor: policy_int make sure list heads are initialized before fail path
852c8c8dd310de1d4a88ff341a421f9a96aedfc5 ASoC: dapm: Fix off-by-one check on the second enum channel
46917ca6e035463f69437616fbd76fba3415f5ce libceph: validate banner payload length
7780c4d3ff75be7319a8dfc3858cb4273880951b net: ethernet: sun4i-emac: Fix IRQ error handling
e5231b250b75aced244c8769d8133cf41e8c2d68 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
10cf877423a3af280fbf91c31e83f32f0ec8a24c virtio-net: Ensure that TCP packets don't overflow gso_segs
6f5ea0f7b98ed5b3b7fd231d8169c6fb218b3049 netfilter: nf_tables: move hardware offload step after building the chain blob
f75e5393e89c3ad4f307d12778135ca9ac864399 netfilter: xt_cgroup: Make it independent from net_cls
90801d7808f19ecf18ab363d448b6238e6457fe8 netfilter: xt_HL: add pr_fmt and checkentry validation
e0cf3874c7edc9b4b39ed7cc6c847deee1b2f343 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
dfadd6a6e0680426cb724511b4693eb7dd8627c3 selftests: arm64: add hugetlb mte tests
03aaa8d939876589c7535fb8c61c1d9a343de2c0 selftests/arm64: Print missing MTE TAP headers
41143f7055ce169a7fc8ae7b51de30ad6655ceb8 selftests/arm64: Treat KSM merge_across_nodes as optional
cc94b092ea557ecebf9ac1f5b424b1a50f80567c net: stmmac: selftests: Check multiple MMC counters
8db81a9a2f5cfe8330d86d9f8b3de781bfa8aabf net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
909f992495ccdfbe58c16f98e9e9f8931d71d6c3 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
7c155af762c964bfc412c627b75e9acb2e00f9c1 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
7a036374a6221ca4c05aa7de960da3b7b6cf3093 net: stmmac: selftests: Account for the UC filter list for filtering tests
cd71d86700cae23377f927c07934917aa827ab76 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
dabf46653ddd0dc46bd835bb87c75c10f8083840 net: fec: only stop PTP if it was initialized
99ebdd336045eeef5d3cb884dd4b5a1786b65e00 usb: atm: usbatm: fix invalid ci_range initialization
b474d82e1c9873ad16f9dd6b9fd50f48441b6a50 tcp: fix corruption of urgent data on multi-segment retransmit
ef1cdc24ddadda26c5215838022248286b632a35 net/sched: sch_htb: limit htb_classify inner-class filter hops
830e6ff9bf59bda5f9eba39db56de5f2823ca71c nvme: target: rdma: fix ndev refcount leak on queue connect
0bee1cef9b5816fbea3c2259b258597b74f4f393 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
b502208585d6ed37b7ff43ae8fba1d5751e6b8e6 RDMA/nldev: Check stat attribute before accessing it
26e21cafc54dabad980582a8c07ca2c8e03549ca HID: fix an error code in hid_check_device_match()
5409ddf57fd2675084a1b1e6f80ef4ed6d3ff949 ALSA: control: Fix unannotated kfree() cleanup
ec9dff6c94bc18589b7ac2bb0242dfb920dc643f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
9b580355b75ae65ee756432be062f94cb29861cf kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
c6db98482521ede00c6536c1546db80b67472402 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c

--===============8831464242582012220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9bffb8269f-0ceccb293ca9.txt

73647ee2bdea1c8e0578796ba1c762fc0a7139f3 lockd: pin next file across nlm_inspect_file lock-drop
f9a41755c8bcd666b50608eb5570416ba611d57a nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
a654bf5b18841acdb58d1e8c5d115b988d2f244b nvme: zero the discard fallback page
359633ba2bc471f5102928391a543628d2e7c8b9 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
bdf6558df4f3f369388cec870721c5355507a89f nvme-tcp: fix host memory disclosure on R2T for a read command
6996d6890fab4e308b462ce5bbb59537eb82f61e nvme-tcp: reject a read that transferred too few bytes
8b1e958ac5cd3c5839a22039226a10f140b1b3dd sctp: stop processing a packet once its association is deleted
65f469d5032d24553ecdafa9e125b338c4b8c80e sctp: drop a chunk if its transport was removed
833b0fcf23cf3fc2a94420d8621ecde6ddac4cf6 sctp: fix NULL deref on untransmitted RECONF completion
64d996d079af0d68447ed61af162458276e1f1a3 sctp: distinguish sequence zero from wildcard in reconf lookup
a2e2ac036a0d3a86ee7cd8d4bd9195fdbedefa12 sctp: fix stream->outcnt underflow on duplicate RECONF responses
f7bc8a64a59931118804a8c474075607ebc057e4 power: supply: bq24257: fix use-after-free on remove
3a7aeaedb4b0164eef64e68c05536061bcffe6c2 power: supply: bq256xx: drain usb_work before freeing the charger
480518d69d4a8cff6c94807fcda1ca632360bc0c power: supply: cros_usbpd-charger: bound the EC-reported port count
0e37775280caab9d2aa9370bf6811cfb6f7e1733 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
cd0d048f931dd98713c5552b981e9c9f5ab00c35 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
7765ff5e18df40dcd816e4bd49ab7604342094ee power: supply: twl4030_charger: cancel workers via devm
c3ff21fad70415d011bb79814b40bb7447c9e6a1 power: supply: ucs1002: fix use-after-free on remove
f96a8c3b6becd68671f6bffb031f4502b603d61e power: supply: max17040: synchronize work cancellation on suspend
cc49dbcf09cbc631c7d809b655ac2b68f0b6e454 s390/dasd: Do not complete a failed ESE read as successful
d5c4d78637f4f6fba9557eae477c6ac8688bb566 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
b1cb21325c63ea9f70783f9af131c67ecc48e072 s390/dasd: Propagate partial completion length across ERP recovery
1617a6bfbde09438dd05729d743653a1f92ef1b6 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
999b5ce4e75a86097e970b17c7be0fe87074fcb7 PCI: meson: Fix GPIO state while requesting PERST#
566f3fd7e477b80229497a07034a560fd136b5e0 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
2fe3a8298c265f53f399057d6e5b95ccfd32f6d3 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
74aafe93ffe037c2b4d915b2f42a5956858e189b PCI/MSI: Enable memory decoding before restoring MSI-X messages
384ac5bd0cac6f0097aff01d5013486062afe8a6 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
9e7914b984032870fce52c03af3a58a397980d90 PCI/proc: Use file_ns_capable() when checking config space read access
3740e1164c449e074f9712829747b14be7f9ce1a PCI/proc: Warn on writes to kernel-exclusive config space regions
28091e259d8c9cc31a3da948a27eb001d6a26949 iommu/vt-d: Fix no_iommu to disable platform opt-in
7556943277dd92ca72952f5520bedf14639dc88a platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
620637bd5e8e3e8ab4fab93741343e829a9dda2f mmc: via-sdmmc: stop card-detect handling on probe failure
ea45678435eb9765b88596f686b6522064046d04 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
9e79590f807df6ef2e9d7bd79246c6403fedc368 platform/chrome: sensorhub: Bound the EC-reported sensor number
14e920bc2578fc68a4b4ee3ee4528fd0e66d7ec2 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
f07faab68fa6178bdf51b12d461958c3a2418ea7 ipmi: ipmb: validate write message length
763b27e1e44b6b6c9cfa18c0f75d62b1f4e9e7c7 ipmi: si: Fix NULL pointer dereference after failed registration
456cc49705f7daef60557516d66705a52cd77b1b net/iucv: filter frames in afiucv_hs_rcv() by ingress device
0862bc94800e1ea83fd3ef012b8057ebf8c589e6 xdp: fix zero-copy frame layout
2dcd5fc742b3f60030c44723e75fd0d1de686a88 slip: fix use-after-free in sl_sync()
57f8f329592c9d5ec0d6e09b6818153083e0ebe3 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
b959a6a9b4c1d7f2f6daecdc96c4f8b28f4a373a net: tun: bound receive headroom
be6aa70df7b835622a8ea70e25e7f0671dedb07d net: openvswitch: fix flow mask use-after-free on flow deletion
57a78681e911fff746568255159f935cf24a8310 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
23117e54e663d3f42cefdc1fba52fec7ed52ce98 net: ravb: avoid dereferencing an invalid PTP clock
3763651af48143cbd284a3d21acddf732c26f9f9 NTB: ntb_transport: Recycle TX entries before client callbacks
6bb4ba810b031ae4d94b57577c83d106721e602a NTB: ntb_transport: Fail TX enqueue when the QP link is down
b7e73871466f8bfe016dc3df6f4afe055aa8097d NTB: ntb_transport: Reject oversized TX buffers
3e25f2ae64a14fad4a4b5da2dd5fc152a654a46d net: ntb_netdev: Avoid double-accounting netif_rx() drops
781a573321ff038cb46d7ee1c758c37c49bc12f6 net: ntb_netdev: Count packets dropped on RX refill failure
e190576805d01998a7ead596299bfdb36970b0f2 net/smc: fix socket refcount leak in smc_switch_conns()
11e4f6b42a62f85cda3c867a8d5fe74efd2de308 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
0c44c98111915c5a4cd152c1a43ec36fa8fab3e0 net: cap advertised IP tunnel headroom
b72cfbb13cf11339762e11e7d85560e65905b304 net: fix spurious TX timeout after dev_activate()
f014936f5775d069ecf03b790657b3aaec0021d1 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
d93c30e6b6ec6d99cee82705622e59433544c410 seg6: reset IP6CB after IPv6 decapsulation
ce6d1085f3a0ac69626cc769e41af9fc4cd12df1 ALSA: 6fire: bound the MIDI event length from the device
df7e295bb011157741dc525b052f9bc13ac12c2b ALSA: aloop: Check card index validity at probe
795e56d189a284595eef005637a4f842eb55400f ALSA: bcd2000: clear the URB pointers on disconnect
8d284302aaa91f1df8c0359ae396875c97ea5b4e ALSA: mpu401: Check card index validity at probe
5027d847aac73c70a421bded3580d2f98517cc6f ALSA: mts64: Check card index validity at probe
2d1a011d660de980daa12068fb8101f72e648545 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
1cf2ad8951955c2b7757fb9a784f36c151d13de0 ALSA: portman2x4: Check card index validity at probe
27d1440b1bfe50e607032e36c4622ea273597320 ALSA: serial-u16550: Check card index validity at probe
6b963ea126137987eb529928f7e4c876d189a29e ALSA: virmidi: Check card index validity at probe
8ee8cc229296ba2cc46bd13df6b303956702a944 cgroup/cpuset: Fix misplaced DL migration reset
a3bcb78e8c1b8e397b8ecb3f61cd8f349a30be5a PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
0dc2277ea8e88d979fa7a707b73e6a38c767bb32 x86/tdx: Fix zero-extension for 32-bit port I/O
cb31c131dda64eaaa89bd76e6248e16fefcc4f0b arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
00ab6c0226286100177fd223e804bf0496fb7bcf dm-stats: fix a crash if allocation of per-cpu data fails
4a42b5b234ae4ae706319b1d314e38bc6ba07679 dm-switch: use WRITE_ONCE() in switch_region_table_write()
91e259cabe450cb662655676a4872d17dda791da i3c: master: Fix info leak and UAF in device unregister path
f1cf67ab00ebbcdbf05fc27786bd7b6f5641481d i3c: master: svc: bound IBI payload to the requested max_payload_len
c6e95d5aefb61c600b21803e48285fa00efce30d wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
1d72bdf9a38d8a8b8f970f151f8e905889e168cb wifi: mwifiex: Detach sync cmd buffer on interrupted wait
4e2be55bb0b01d12fe5f1363a07eb97f14c8fd00 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
0d56ef18cf060cfc8f0bcc28be1eaa197017ce2d wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
c5e12e4ac284f70de82397edaada40719d4061f0 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
aa2d3be921ef7d4c68cb6947224940a58de523f2 vsock/virtio: flush works in dependency order
bed9c03679be0a377bad6d992ab67d46e64a3e07 w1: ds28e17: reject an oversize length on an I2C block read
690d32641d3c27db3493495ef41bb11506b67e69 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
eb6e296262c76e174b5f0a2ba09cdf10d14d38a8 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
a1444a549d18f2ac5358aef72de1582bb03f62b6 signal: avoid shared siginfo namespace rewrites
5110301942db09352ded9f57ae906079ae1af6e4 smack: fix cred UAF in smack_file_send_sigiotask()
c52a65c39bbb5be95a842178af1380a7c8363ce6 taskstats: fix cpumask parsing cutting off the last character
8a960e2247ea85226846afac079f1c15947ea06f timer: Keep debugobjects state consistent in migrate_timer_list()
d10485b747c1f48be335a8c00829e844479e3566 udf: Fix i_lenExtents truncation on 32-bit kernels
42b2e79d33a72e7f4165c275ddff117e0a1af8c5 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
5e626c8a58311838b08e510bd866d6fb52402d15 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
2eb0fceac64053abfa5e9eeb3cc70afa10f5dcc6 net: openvswitch: fix kernel-doc warnings in internal headers
5e909a2ba20edc9ca5ea6f157f30ba3acc543a8e openvswitch: Fix CT limit teardown use-after-free
fcebf07b2e6de5975292957a5885cf318d1b7bb1 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
1a28c31fdfe201e92da6fc554715208229a58ea5 netfilter: nf_tables: make nft_object rhltable per table
1bed2075ee072129d38f2562499802010bf54c16 fsnotify: Fix stale object mask after concurrent mark updates
355b4711b4b3783abb1dd86eec961da93759abd3 tcp: fix potential race in tcp_v6_syn_recv_sock()
6373a714e1e5167a146db71484e9581966460fd2 entry: Fix seccomp bypass after ptrace with TSYNC
abf8a32a430872d713b513dec133b3394fd098f5 selinux: avoid implicit conversions in services code
b600a3a95e9112cbc367dab74d427f8277a26ae6 selinux: reject an unclaimed class value in security_get_classes()
9fa61343ecfbd3e742d7e3729ff835a9b4025666 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
bc5a9a0920a0e9f47c10e4db61fffb0268e14dd9 net: ntb_netdev: Fix TX busy and drop handling
585e8f34725a44d195f3bcf9f38c886ed7c2c202 vxlan: use pskb_network_may_pull() for transmit path header pulls
740aa53e0b23933d6928135fd0514dd50e7f511f tracing/mmiotrace: Remove reference to unused per CPU data pointer
d9bacc0397a59a50f106f55ba33b8105263cd3fc tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
a2258ddea4be6f4fc8214eecc128c34d8af4a76d mm/huge_memory: use folio's memcg inside __folio_split()
31128b681fcc49d96f7cffa99c2b0881c501370b scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
4368cb157b70b5c3c07a405b2f6dff2df3b667e2 usb: image: mdc800: change kmalloc() to kzalloc()
4b2536f3c8d4181ea218f3f3e3889819ea514c6c ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
4e284e027db765c4b3376d1f65c5eef2f97364aa clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
e15c3db8c662cb34468aa05da60f42cce325d84a media: usbtv: keep device alive while ALSA card exists
00183e207954e140ac732da962ec02f402e25958 usb-storage: ene_ub6250: fix race between scan work and probe
d159983824e17864034036250c0458f11e657212 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
5ac3260bc6fffdf462879577b5ce3d51a33a6df0 usb: typec: ucsi: displayport: Fix OOB altmode array index
da55cba6daead244be4a704d642de37a6e02addc USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
8a698189e7505faa46e6b721aa0823f6eb9b11ea usb: gadget: fix null pointer dereference in usb_put_function_instance()
6e9895cf7617727163f32df01b98aaaecfc3b361 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
fee46771da031bc17db633f222ddb95ac145d476 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
767ca1f77f339ee5df0ae2047e54a85f9b0026be thermal/drivers/imx: Disable clock on runtime resume failure
b5dedf5fb8b24e5678cfa0dfa1ea82e09ca0edbf thermal/drivers/qoriq: Disable clock on resume failure
b3586b953cea09291e0f18b861eef48051c8d62c scsi: target: iscsi: Reserve a terminator byte for the login payload
47d9e9d3a9e8a8879521925193d8e241d0c97dc0 scsi: pm8001: Use rollback index when freeing MSI-X vectors
3db3d57779522fb685bdcc1961e2571ae78d2cb8 mm/damon/sysfs: kobject_del() region and target (error) dirs
b83a4164d4d8a16ec6bd89d4c943f7a23a763e38 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
5a07896b4c44fbdfcb6e55a2a8b7abc9a9c9bae1 futex: Prevent rcuwait use-after-free during requeue PI
f121b6f4739286139f0dceaed0d398a08f8e3087 HID: rmi: fix OOB access with undersized RMI reports
6f237b760a205107617cc2248024c3ceb54cbaac HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
ff71b51d12f9f793b9878a0a79c079d9308edefa dm: fix race when loading and unloading a table
f7f52c65ba0217b0705fd9c42d924113b2ec842a dm: fix resume-vs-remove race
394e9e82972417c4f4853aec89d109f7f1a89baa dmaengine: dw-edma: Complete descriptors before pausing
74cb1950d17d869860c47c9e951573651a5b9a5d dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
1b010cb36cb7f72bc342ad5fcc577a7e11467812 cpuidle: dt_idle_genpd: kfree() the original name allocation
471551f2ab305bc69837c83005ddd4aad3ff9423 block: flag zoned disks with GENHD_FL_NO_PART
e8c594797ca3ecdfb9decb574d87e20c0fb3c208 ata: ahci: work around lost interrupts on Marvell 88SE61xx
7c43d54ff583de1a42b8917a09785031203667fe ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
54c52e29b660f984504c5a25a3d55d24a3b2cfd0 kprobes: Protect kprobe_blacklist with RCU
67a3169c4798e3c67c79e811f2fb097321948777 Input: aiptek - validate raw macro indices before updating state
b41d7168461a398318513ec4f9ca90643963812b rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
f0491d89025a11bbbcb77b0133069fc846f50ec3 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
277837c4b4eda59891558c22e53be0f5b7a52cb3 perf/x86/intel: Fix kernel address leakages in LBR stack
dd14419258d9a665065ec7a185cc99f21e05ce29 perf hisi-ptt: Fix PTT trace TLP header parsing
3ba5c8930452359f90891dc56617eb807f19bed3 i2c: core: fix debugfs UAF on adapter removal
848a05a2f06317fd1d9742360d811d2b5f5a55d3 i2c: mux: Fix channel node leak on adapter add failure
68c96efb4be7060a1a761ea5fa42f7f55b00e65b ALSA: harmony: initialize locks before requesting IRQ
06a44ddb56182f8a7b28f66d7b3c3ffce9625359 ALSA: pcm: Fix race between non-atomic ops and trigger-start
09f545819e73237522a058c9a53d761eb84d253c nvme-tcp: check the data direction of a C2HData PDU
9f9ce04b09a46b292d6b7893631f094b3e11d6c5 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
4287ee0cd588672c4feeb1e00c4dfc75c34dd286 nvmet-tcp: reject unsolicited H2CData PDUs
05e7c50f3a1c0f587ecbbab7ce7451ae0f8b5110 Revert "irqchip/mbigen: Fix mbigen node address layout"
6d93eefcdbfca03727a4d103f6f2af5985b4c108 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
2c764be63af87d837b141f68060014ac1faad14c nvdimm/btt: reject an arena whose nfree is below the lane count
bc7c0bddf9b0c3502a41493e28bb8d8011b75b6e parisc: eisa: Fix infinite loop when parsing invalid IRQ value
fb83afd7f3200db9ed0de49275afe48ccbed40d4 parisc: Fix alignment of asm statements in head.S
6bf29020bdfe893b7808b4883e12e1f47ea13383 powerpc/pseries: Handle and log pseries-wdt registration failures
8abf17cb6787165dbcd3a71ef034f4094d0c37e1 powerpc/pseries: Move H_WATCHDOG definitions to a common header
4ab721b92590f6e8b014552dff436a31a020335d powerpc/crash: stop watchdogs before booting kdump kernel
3973f6daf3aa839617660f767ec2846d34571203 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
c4c9b9f47122b918a189cbbf31af6e3953ca626d s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
6cf16ed156ac50609f949e3d96cd0794d203098d s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
51da3647a428782277732cc64cbb34074d2ba8cf s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
08c20dec90b47e92471969f624baefa48f528f55 mtd: afs: validate v2 image info bounds
bfcfefe91846efca447801603731a37f80faff2e mtd: mtdoops: free page bitmap when the backing MTD is removed
57852e35b459526fccb9cb8774fa99526df325f7 mtd: rawnand: validate ONFI extended parameter page sections
380c739e1c4b8aca279a5f5e42b99af0c2747dbe batman-adv: fix stale receive device on merged fragments
806f324b64040ae265d525b1bc498462d7916dc1 batman-adv: dat: avoid unaligned fault in IP extraction
d3e05c4137cebdd11689c992623d3f4ab384e9b4 batman-adv: bla: fix freeing of claims on meshif deletion
a2cbd9b34d4114ebaa2a543efd57c8bda767e8fe batman-adv: bla: prevent CRC corruptions after claim flush
3aafdf167b71cc1dee2b700964018b84d7446b92 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
1f9711bb311f25345011d9b5dac9b9eca452da99 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
d3319375474d6020d7c98afe845862397d6b52ea clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
21081eda670746dfae418aba0f0251c3efaf159f clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
208dc52ea1359eb40110086a252ad5e8a255ddbc clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
794bdd7d75d7868b3e30ff0dca40ee6bfaa05a20 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
7c002a772b18216a0a1c548ac53ff15f39d00d23 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
20e2f5cdf25e2a76b27e6902308415164c4559a7 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
06c2d9fbcd3b3ebdfd4de6eb5a1869b9f643e479 ASoC: cs35l33: drain threaded IRQ before runtime suspend
a59dde12c750fa02d7caa1b9e5b5bd689515ae20 ASoC: cs35l34: drain threaded IRQ before runtime suspend
268c53169e0d6e832e58bf55c4c307d6dea62a26 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
5abef44d2d025f1b4d24ed30849759b55e2cef66 AsoC: intel: sst: fix PCI device reference leak on probe failure
451844b2760c0b5289a31ed8ce63e517086f0c18 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
da3aecf4cd7fb18cc41b7427e86c2c977f74758a iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
9cc4ec474b8c3de31d9e2229b19f911295043f9a iio: chemical: sgp30: Handle IAQ thread creation failure
5e755fa2ffadfaf7cae3f6d4a38c5d416f08c390 iio: dac: m62332: Fix regulator reference count imbalance
c494e2e57095a52522758d7d29ca1cd4d7b85f53 iio: gyro: mpu3050: fix sign of raw angular velocity readings
c0860418736be296ccf8abd9e60d1dbd6e3bbcbb iio: light: cm32181: return zero after writing calibscale
3fb88563c302a1f4316b941358336d02729ae4c3 iio: light: gp2ap002: Disable regulators on resume failure
521c07cc5f6e76383793df1b3d3fb74411bbab03 iio: srf04: fix pm_runtime handling on probe error path
742ea69cc9b751cdd3d4fe8001ce1b74f678d5c9 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
da8f1d0c3dfd0b79b537d389358fb519dc5150c0 KVM: nVMX: Always flush vpid02 on first use
f99cdf1b08f108ae0f8f3d4a9e9c7b96c64ab374 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
b64e8d7bb50213418aca2fc5155691a40c9f9dff KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
ea3e18f47dee3242376c7fd43e33affab9087bc9 KVM: s390: Fix length check __import_wp_info()
1298e92ee6bfae3e0e1ae822414669d27ffa9719 KVM: s390: Fix memory leak in guest debug handling
12115c698c03b403705a77bd64a3d36890a4876f KVM: s390: Fix old_data leak in guest debug error path
cfc39bbc1cb18a64bad8a8f44db1b4ca649ca395 KVM: s390: Free guest debug data on vcpu destroy
e1e48dc5fe7cddabf2eb0142a76efd890b3617b1 KVM: s390: Take srcu when importing watchpoint data
a60c0fbc8949f286f722d25a11f3189bdb4fe940 KVM: s390: Zero initialize irq in reinject_machine_check
5170a31b0cf86f0b2a4b344408ecd396a96406b9 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
84df5e152862e2c1f5a70d0743959e4ba7a6ff6b KVM: s390: Restore sigset on error path
2d67ee1e47bfc81438bfd749288a89f2d045d7b5 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
0729689c7e6c31a35206afc235448bf59c493853 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
6c583da6232b67baa052a0913f03065efa25128d media: cec: Serialize exclusive follower delivery
77f615800f1347c5ed86832b13ae196288af709e media: cedrus: fix memory leak in cedrus_init_ctrls()
dc8f46cd6ca1609af7acb73dd358914616c35432 media: cobalt: Avoid freeing ALSA private data twice
81fcffa6932f9d756c988d893762c98678e51ea5 media: cx231xx: reject geometry changes while the VBI queue is busy
4e9d51ee07389e39b9926d6398eceab794b67dc9 media: cx23885: cancel NetUP CI work before teardown
0d9d77a77f3c9344779d5d3b30e0217fcd3cb15e media: em28xx: defer audio-only extension registration
7838c9c833b7179d833e1de8850e0c1e164480dc media: em28xx: fix use-after-free of dev_next->devlist on disconnect
4eab4182ee45e78df58e1b5da8c28f26732884ab media: go7007: defer the ALSA v4l2 put until card release
099fbd32a9fc6a5a8ac98f1c874b8e363a8a4b78 media: i2c: ov02a10: fix endpoint parsing use-after-free
99d332a179f4174d3e585d62990b381a74dd0c07 media: i2c: ov7740: fix use-after-destroy in remove
4f0f17ad7ee84d2122df2ab8865b73557e8ad90e media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
53b9f5db57280dc514c9363aa2dbbf9faaf468df media: rc: sunxi-cir: Unregister rc device on probe failure
ab7705eb0e84b6925f6468e01a59b79bd1eb07a8 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
35e46be2492a543f342ef85d5bf9f5a1d50ef352 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
78b7a65c90f5e3bc8aed35731e52762a037b9f20 media: s2255: bound JPEG frame size before copying into the buffer
b7be384976b758e9ad8ac99625175918ea901f74 media: s2255: check firmware size before reading trailing marker
6d4c8203dc98e55db8df652a6ed366369474792e media: saa7164: fix cleanup on resource allocation failure
b7e4d7cb14d8018594d32174eded86e6d23dede3 media: tda18250: fix possible integer overflow
c2343c0aea71f528625961a82f431602940378d9 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
4a70eb8237a5ea52f6952e35a74252f0501e2aa1 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
59f938f43702f69b822660b54354b7c2722a8e35 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
4e4594eb2e6605d1a8c2b81429094332d26dbffb media: venus: fix payload size calculation in parse_raw_formats()
38d80b4d52f218ad94faf9a900a7af86b0fb6218 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
15d688d432576ec2279a64f47d975c9ee07c6441 media: vimc: fix pixel format lookup in enum_framesizes
b13dda7d851c341caa33fdb50b12b9e7a83be85a media: zoran: Avoid freeing a registered video_device twice
287367e495fb5ff0e5a2f563aa7a9663797aac39 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
b0d9b500ea8f9fba19fd18ca8ef1cf87397193dc scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
c7fc1e75b34291c34b4ef4895bcc4c8821e826db scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
f65aa1574e754b13616b634e85182ab674aad96c scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
b27d12042d12bc1d27bd79beba377617820dc8a8 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
49a4a3c571fe09756a3fa4e3ff2a86d2bc830bc4 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
130584bd06f97c275499809b5b2a22e0a22a28ab scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
5eb46f236b9bd86a45c889a6bd9b0e2e8285ba72 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
6b5a8cdc857567628bd7eb6a635d34f3297c1423 scsi: qla2xxx: Serialize flash version read in reset handler
607399f920d581d985937c3dad0ea4da2ae5483c scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
850c71ec8ae28ca72d4d305d6f90cb07f924b916 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
88244a8630778dbee595605b051b8376e35aad2a scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b8c69ac272ad58dc7508d0422d62c40611af8c09 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
f996a57b9b6ff18247cb84b061e83e001296f569 scsi: qla2xxx: Don't query firmware state while chip is down
6b8a7446cc376da27c2ad6ac79bfafce5c586b67 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
67946c4f8cb94bb64e12cd4705c6ea4822680da6 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
2bef7066a5508bf6c590a3029de443c8ca215fc1 scsi: qla2xxx: Avoid double completion in async IOCB timeout
80e81a31d33f1e4fa0ca5f8ca13954ab6b8cb4ef scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
c24c3c3bf7fb7727a34b50d3f9fb2a1d9d4d6eda scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
6548acf7bde6ec426a5f64ae03deaf3535add541 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
515f430f76c42263fc316149c339ecfbc8eda9d3 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
c6d5d5418d66dd0861f87b63f110cf320c3603ce scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
132ef824ac0b3051bcd6a1a858bfd5b5301ad980 f2fs: return symlink writeback errors
f8cf7b04dcbc64cab007d6ff8d270c81c3a8f5af f2fs: reject overlapping move range after len expansion
a0014df254620d2f64a3739ee98247545f6e1751 f2fs: return writeback error from collapse range
02e0014f70faece3117326d29919ceda97a01023 f2fs: fix i_size when pinned fallocate partially fails
fd5aa835a9384bbb8e3c386c2fab4484fcf6518a drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
51505ba4cfa1e3adf7a5c904b2bbb814647d5c9b drm/panel-edp: fix i2c adapter leak on probe failure
9802ddaba0de7e9e50bccadff55ae007956b1003 drm: fix race between partial drm_dev_register() failure and ioctl
d9b7850ec7b7e7f3564579fd81026a97a6191bb3 drm/i915: Guard against NULL driver_data in i915_pci_probe()
d4b06f57a077be00771e91f49d8c0ee9d4c24a00 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
43ca3a0cdbd9d0324201621e2522b9101df7b155 drm/hibmc: Fix list of formats on the primary plane
134ed08a91e558f74d6a5f5bbcbbfddcad49c502 drm/hibmc: Use drm_atomic_helper_check_plane_state()
23154a766aefe30f2bfa9a255046f8f29ec9f0e0 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
8b45a5ebd9d7e4688e5ef8cb86a31a31a600d3ad drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
58da491cf31814ed1cea35a29c3b81fae53aa8b8 drm/gud: NUL-terminate TV mode names read from the device
87636a445309dda95374ab8f47e601d1a828b51d drm/gud: validate TV mode names before creating enum property
d13b4c4863bf75a2b1d3ba924ca9a8ed971c1373 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
83187fe45dcf0e302376173d6b01bdda861c2bb4 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
659886ef653d4b36d719c6f1a3b4c0ffcc849200 drm/amdgpu: check thunderbolt before switcheroo registration
0eda1d637a04bcaa38ed051ea1d54ee0b13ce301 drm/amdgpu: fix autosuspend cleanup during removal
6f5a5de0fcd3ee4289e6bab088077f7e59a7f1a1 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
aaa1dddd8ef4001831c5dd2051142e1ae52acacc drm/nouveau: Use write-combined maps for coherent
a00b6bf86c2b0e32045272225a02efe0944ee4a3 xhci: fix lost bounce buffers on TDs spanning several ring segments
bc2fbc04c5e5561c31671b17902e807f84f17f13 tcp: clear sock_ops cb flags before force-closing a child socket
b1ddcce516a4107e76592ea4aaf7bf4417c9a215 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
873ee922a49b4a1d9c52f8de465069cb008a6f8f nvmet-auth: Synchronize timeout work during SQ teardown
51f4de4988f580cf276b026ecae1078db8198787 mm/damon/core-kunit: check region count before testing in split_at()
8b158dddc5dd71069a6f622baa8f00fbfbfa14c3 mm/damon/vaddr: drop last same folio access check optimization
53486ab340ff8171cc64bac7bae745600155c30f mm/damon/paddr: drop last same folio access check reuse optimization
69196b8bf403ff2d2a1d8c11d56c0916baf5d9cb mm/damon/vaddr-kunit: check region count in three_regions test
8d096721a6f7cb86507ec5a3e69c9d57affa568a mm/damon/sysfs-schemes: kobject_del() scheme dirs
8b7d54ef35a9e0be74e2ca69bb062e0b5c9c3fd6 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
0c962d822341efadf6a1da113a3d5200b1fd9ac4 bpf: Guard stack limits against 32bit overflow
25e1d95ffcf0f37e3a8741f66f32626803e1b174 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
15cb8c72ae367cea5e0ef1c07dcb67ca7d23ee2d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2d0240096e2547543d334c3a1c2f79e53b1d82a3 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
ffbec8ff5ba40b7c6aae21ad14fe26337de0e701 wifi: ath11k: fix RCU stall while reaping monitor destination ring
a1b7c4e61c21dfdbeb0de7497fa9809af90a1edb wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
73118f474b6bbebab4008bf29d0f61077e8a1e71 net: fix NULL pointer dereference in l3mdev_l3_rcv
ead985818392bbf084a8050d882fc7d3a3e006d4 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
a7ae9ca14ea14b6ddfb9a82d6da6e33dcd66d77f ext4: move ext4_percpu_param_init() before ext4_mb_init()
2bca6afc7e7ae6ac98c97add3b2c3b04e4380af1 netfilter: nft_counter: serialize reset with spinlock
bce76d1b9892d16f6e6f9713fabfaa3091a2db0e net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
8330bce1605b4d5b62feb029ef948032c76ef58c net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
3ca34ad14690f8088ec9823857e7fa8ec18f9279 bridge: mrp: reject zero test interval to avoid OOM panic
9297e88d45274e52ceabcaec5087704459dd516d net: af_key: zero aligned sockaddr tail in PF_KEY exports
1f29af424283cb5c09f4371b460a7fd31075c69b bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
1c98bd526d1d0d6a303f2d8ca37a7463e4651a13 net: hns3: don't auto enable misc vector
713713f905e8b7f1b0d464a43414a77327199b31 ksmbd: fix overflow in dacloffset bounds check
68932d1e6739100cfcd8945baaf127b7143256fd ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
d9110b66bab3608fa5e637850a5b99cc21f609f7 batman-adv: dat: atomically update mac addresses
5ff53cbed64f84cf9a432f74e034a4e230ec54c9 batman-adv: bla: avoid CRC corruption due to parallel claim add
9d02a724f242174e3966a20a79d5c3496dcb065a perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
d2792e755ebf4073e4d6259c60db371d9ababb7d clk: meson: align gxbb_32k_clk_sel number of parents with actual count
1fb193ef9cfb52f82130e9162f20c907fd810418 mm/damon/core: skip aging from repeated aggressive merging
8a847d479727dd80afa2802ec74a71205642edaf drm: lcdif: Wait for vblank before disabling DMA
d88d1445f51314cbd6b0358cdd385529cbca439f drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
fd3c30e5eac98625984041311f8094f590275f60 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
c67f43b3a0e28d2919a520973a004f5eb777cc5c smack: fix incorrect task context in smack_msg_queue_msgrcv
7b2d8f80b155ddcca8e9bacf30f744fdabbcd0e7 smack: simplify write handlers of sysfs entries
ee581cb018588662c0c82853db7dfd7677f7c763 smack: deduplicate smackfs/{direct,mapped} file_operations
b6a09698f8a24dcc19862ad2d1d08069050727dd smack: restrict smackfs/{direct,mapped} values to 0-255
0a01dff569d1853fa71d74a1fb1169f45d7589ae usb: typec: Add partner PD object wrapper
6267035824e4e852b5849f2817d09ff0b8733d23 platform/chrome: cros_ec_typec: Set parent of partner PD object
3cd3381096aa51ea55aff07bd9116f649cac8036 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
3fc7acdacd53ac00309cf714c70e28fc2d495049 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
6f1e3a1e70177d1d7310b1672e23955ec659b10b HID: nintendo: Fix imu_timestamp_us double increment per report
352c83d2db32e601bb298daed65a8c3164eacc51 HID: roccat: bound device-supplied profile index
c7e88ac17036ac04f5c4b1dcef01d0b719f9bc91 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
4457ddbf0d6d985b06c98d10762890c8556f704a media: cec-pin: Fix event FIFO ordering
4be0f529d0ff44e6c06243beed0788a2bdeb8389 clk: versaclock7: Fix APLL clock leak on probe failure
3132753dba5455d7bba26f761998a8d22c21cd40 clk: moxart: remove unused variables, fix refcount leak
08f867cc0c8c6bdacbc223441cf2f52bf394dbd3 ASoC: rt700-sdw: always drain jack work on remove
0e14dda2175b4a1cd21d206d2072a1d5f31faf94 ASoC: fsl_audmix: rework runtime PM handling in probe
738c8e40f7e3e9ccd5a36a5771f82d0b9a1bf904 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
57d5389c6bed4c07b808c104f242ece480ae189e ARM: imx: fix device_node refcount leak in imx_src_init()
304ffa65a522678ed3febc8db2080566abf8fde6 ARM: imx: fix device_node refcount leaks in imx7_src_init()
4675197f71b21a8c06214caea81a2813e568dc76 clk: imx: scu: drop redundant init.ops variable assignment
fd19d3ab6f2926bdc6e7dd1dd69b4f6003a2b130 drm/lima: call drm_mm_init() with a valid allocation range
94d28406cbd13fbba09d3143ab27fe96d0f5c192 sched/fair: Fix overflow in update_tg_cfs_runnable()
35b3baeeb07d50798162bf112e4f687a8516a17f perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
b777204165aa14b7a1fb0692ff5b7fb5f9693950 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
a18b504d3c6f262c6cb946ed603eb80830e37a99 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
8f19260840fa7279ef8f182c9fd7e1629e151d54 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
91eb9e1068ae6ac3b2cfbc7548719e8b2cecd8ad perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
858972440e6ccfce61bd23c847a6f77269d0d74c perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
9d972cf515523ee7a81221d36c9cda307606af44 perf test bpf-counters: Add test for BPF event modifier
f77e469836781409edcfce8c60b0c51f79991b62 perf test stat_bpf_counter.sh: Stabilize the test results
733aedbed679be01f7728962d99448222d355dd0 perf test: Use sqrtloop workload to test bperf event
470d2cc5ab9d2227017af0da804080ebc25b009f perf test: Fix perf stat --bpf-counters on hybrid machines
b0fc40b3f8486ed005c0aa77218302a66d79db52 perf tests: Fix flakiness in BPF counters test on hybrid systems
7a81e50c92265761e8d1cfaef885e2e827487949 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
be42fe0a377fb102c429684a5883add08501c65d drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
9ec7ebc65ea47be2b7deee3787d964a350d5de7a tools/bpf/bpftool: Reset vmlinux BTF after map commands
e008028331d4532c31b5730aba65a1aa176404b4 bpftool: Define _GNU_SOURCE only once
7eefdbbd3c8b0333175b214cb6140aadaeae0ecb bpftool: clean-up usage of libbpf_get_error()
823346de149f3ffd0ab6ab7578e108bf14ee0e28 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
f056c9cf238801baa04fa402a6f8e5afa91eb7e7 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
0ea1cd9754687253ac5cb6c9e6c6436f9fe146dd dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
d995462c9bb5f1243f8144fcc950ed2773c69433 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
4cfcb41a5d25903f315454635125ec5505439e72 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
dece7aad7f65de9e4ed63b304fce38d68903a135 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
abfd1591501191f23c874a3e1a940f4326fada71 csky: Fix a4/a5 restoration in syscall trace path
4d572449280f88dfc047324d3653178fc053ae9f selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
198c4a7566c2257df935b47cfb05af37c746949f platform/chrome: sensorhub: Fix memory overread in ring handler
e3eeee162af1573350a9cc64147f72e8bfd622b3 wifi: rtw89: fix HE extended capability length check
64e2a23c0db962d5ddbb0acb0c02db3885ccafa0 perf/x86/amd/uncore: Refactor uncore management
1511f4f20fbce7bafbf8553e13d6f01ccc1bfe37 perf/x86/amd/uncore: Add group validation
350ffb296ffc15683f18175ceaeb62714253b52f crypto: qat - clear AES key schedule from stack
eedecd5cdf320c62375aae7ab4325642adffd4e6 crypto: atmel-ecc - replace min_t with min
2af5d76f68ef5f54679ab339a9245e07812abe70 crypto: atmel-ecc - clean up and improve ECDH comments
98da3207eacfe4ee7c9151a8983b50e332689eab crypto: atmel-ecc - reject hardware ECDH without a public key
1dc222d4f9d62fd213991ce019eb50f222bc945d crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
d67b5b7c9118a2f92950e47262e16923a4abe33b crypto: sa2ul - stop probe if context pool creation fails
b3f808bd11089491b0b866c5e87ea6db51348d80 nvme-apple: Use acquire/release for queue enabled state
be5ea0a36ab2f6863149d41c8af0b0dffb3ca9fc nvmet-rdma: avoid circular locking dependency on install_queue()
c64f46ac0f1e38afd5ee25d2e38d27ed69a0367f nvmet-rdma: use sbitmap to replace rsp free list
6f67d556e8514637ad69e287025f8c462347bef5 nvmet-rdma: factor out response resource cleanup
794b1b203b954519281592d0accbf4d4c686161c nvmet-rdma: fix response resource leak on queue teardown
c7fb1fee633784e6849d440223aba81389ab4ff5 bus: ti-sysc: Fix /chosen node reference leak
8fadeeefffa3ddc84049deb27d8d6d0549290962 PM: sleep: Fix off-by-one in wakelocks number limit check
c5505e3515127e8cfc053f2a87af81dbfb5868f2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
c076d406879c262e5d51879c839c287ced8b9f8c bus: qcom-ebi2: Simplify with scoped for each OF child loop
d04ccfd0e2e18961d7094325ef41346108beb3e7 bus: qcom-ebi2: Fix clock leak on probe failure
989999f2a3c2fc980d6d11e648f888be7b8c62e0 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
52881bd18ea6bd2b50a46578d6d97ea3b76d9d1f staging: greybus: audio: correct sscanf() return value check
06f123d63d2b9f3c0d237f1e511a632df13336c7 staging: sm750fb: gate dualview dataflow using g_dualview
fcc0585e633ad584c4384ea70b2c78adef9f15a3 greybus: audio: bound the topology section sizes against the fetched size
fb0ee31b0d3baa5bab7bd00b25fc647c68840fb2 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
9e832714ef92e9bbe0d43ba6470ffead5b51d2ed staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
c9580c45b93d779b49bcf79152e27dc61df37274 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
c129c1a2c987d649423fb01481459f4a41020ff5 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
34c255e03f82a234d15ac026acfbfe31aaa33607 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
89436e8b3c696c25f2b36c695b012ec2eab18e7c staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
2e2213619e421fee6172bfadcb4b92b90e33fc66 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
d4f74f631ef1a8a36e19e91ebacae79e0ddd34c4 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
97f62c461d7a5ab9ab62043a18ea75eaafa36d81 selftests/bpf: Fix memory leak in msg_alloc_iov error path
c9cd22e5a9fbcd8f8e036697de2ad1585b90eee3 selftests/bpf: Fix memory leak in msg_alloc_iov
5361dbc755b9af5b9e2e14db203a5dc9ed33058e irqchip/gic-v3-its: Fix memleak in its_probe_one()
aa0b547d2b3f55608b0530508a72448669087e2c selftests: timers: leap-a-day: Fix -w option and update usage comment
9f0bdae0cf921e3f0b0387a4232aeb2b2e52977f clocksource: Unregister subsystem on device registration failure
65cafea6e3d44853f11d8c7e0d9f5e51b1a91422 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
a87f551f966894d20aa175d6c65cb584cf913fe6 timekeeping: Account for monotonicity adjustment in ntp_error
834090027a22268b6d37877bda9902149562c8f3 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
21758f8a9715acedf82902ca5f3c7fcb588266b1 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
f94f31482a67f05549ee5501a50f31df74ccaae2 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
fbf9eef14e9152001d9abc5bbc535b05a5e221ba thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
66dedd0fc3efb00079f1e1ff8e4256a59ee60c1e thermal/drivers/rcar_gen3_thermal: Create device local ops struct
8e32e55b9e05c74bad01169f0a3f192411152e46 thermal/drivers/rcar_gen3_thermal: Fix device initialization
988b3199ed066192e2dc30f0f358804b5cfd5a4f thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
01531646380240929389610b3f9bd4c5b64b2e45 thermal/drivers/rcar: Fix error checking in probe()
f8b1550d920f75a87acbb07f16be58cb08417b0e usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
1bbf3868f206f40b267063306f87c32e8c71221d udf: Mark LVID buffer as uptodate before marking it dirty
bf5d2f238481f393518df38ad7057e02f017ee53 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
067961277d7f0c16737ec4debb536498c457a581 efi: fix stale reference to efi_recover_from_page_fault()
27f4bd1b1355d5903f7d2f1640b59254ffe718e1 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
82200adb641486738d0210a804daeed791cc1d0f bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
e2d04c90bf2a342e4959f6c4a303b3d72fd3646c iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
691f5077242a55ec19e254a9c0b71b605177fe59 iommu/msm: Return -ENOMEM on memory allocation failure in probe
fc6ba73cb211b66319dd162af37329f75c082ae7 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
5fabfc6dc41295d355b7fb52e66b8f41b5de1d7a iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
6e10c78e28972b72cf8fc3fdb9150a9de5509205 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
69e007359f6f47c9499fb2c927bfba80a5dbddcb leds: pca9532: Fix inverted GPIO output polarity
6f52cb3ce6f17480944d1460c5a82ddd678af477 platform/x86: dell-privacy: Fix race condition
9786d5794418f19c5a9eaacdab329fc1d51b0062 platform/x86: dell-wmi-base: Fix resource leak on module load failure
66f0b3ce30b559fb7440e89ebce73b267f943ece hwspinlock: propagate errno when registering single lock
593decd94d02c74ceef734f4515b75ef163592c1 usb: gadget: configfs: fix out-of-bounds read of qw_sign
21b3d6cd303490f3b6a1ef2f9be5ee47bff35875 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
8ea08054f4a07593329379653545f9b70b6e09c6 usb: gadget: aspeed_udc: check endpoint DMA allocation
e802bf7cddfa5e88178c3c0aa1d724c4cee38198 Bluetooth: Add support for hci devcoredump
a63a83158bb94c75c1006895f6fb4b8e21058286 Bluetooth: btusb: Add btusb devcoredump support
5f6601d6017b3173aa17b989f103bd73fb2646e9 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
4f97fa4a8e692ef2a9e5843a0ece0a012965972b USB: make single lock for all usb dynamic id lists
d371011b4783a3ad47015311fdcc9172a319c7f6 USB: make to_usb_driver() use container_of_const()
d7e3a8535704517d69c6e342958b83305841b813 usb: fix UAF when probe runs concurrent to dyn ID removal
eef64b99e3a7b14fe849b1c77242d081a2c4fe44 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
cd77c0712ce90ce4f784e1d4d8ef2f9c743c30ee platform/surface: acpi-notify: Check ACPI companion before use
79b116ca5e4179d1a11b660728c3c5f6fba81421 usb: mtu3: allow system suspend during active gadget connection
401904e9eec6e4fb73357a112fc137ed8f8dada2 usb: renesas_usbhs: Fix power-off ordering on unbind
ca1ce76e59dfa8bce05a5d6013a2b75b75112ef1 drm/panel: samsung-s6d16d0: Power off on prepare failure
8ec54777cb9df8cb84696a9a7caa6f204a8bcc57 perf metricgroups: Use zfree() to reduce chances of use after free
a9b96be70ce737527c2c1ad6abfa8e02d4bdcaef perf metricgroup: Fix metric expression copy leaks
72324ba3b63b74e849d63b1a17b43db38d2107a9 bus: qcom-ebi2: use managed resources for clocks and children
08954080ebcb3e84230ebc9f1515f6d4ed8b7f7f iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
004bba6c92bfa282fc47eed6e03902839fcbb284 RDMA/core: Wait for RCU callbacks before unloading ib_core
4c524c4d3adc9e37c3c48c2934ac4f974baf9ba0 RDMA/mlx: Calling qp event handler in workqueue context
6ca4ef596307e72ec5df4ca8f8bbc9e1f6a4aad9 RDMA/mlx5: Drain RCU callbacks during module teardown
c52c09d618d5fca9a5ee6cce34b290da82d6a1bd RDMA/ipoib: Drain RCU callbacks during module teardown
2ea97a23375c2490769cf217fca14eec5db54249 hwrng: ks-sa - access private data via struct hwrng
80f3c1ffa76dbbc65856a521db7565aa99749063 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
da0b54439b3b35854548d8d3ea8ff630c940829a xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
6303ac688041c445970812d6982954deb6ab3650 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
d1991f5ab4616a564bc52f55a62995dbe1a589e3 pmdomain: bcm: bcm2835: handle genpd provider registration errors
6b85f3481bf22e8af9c682337bdf3d2ec3aa24ef misc: rtsx_usb: avoid USB I/O in runtime autosuspend
0f0d610db7adee5c678b0bc68a4fb97be3c4aad1 RDMA/hfi1: Preserve unit 0 on allocation failure
3a09d8a55dbb91d456a3bccf20a775b90a6631bc RDMA/hfi1: Free RX data on late probe failure
e416ddfce7a72cc42ea73ad9db93105f3fdd86fc RDMA/hfi1: Remove redundant PCI device ID validation
06a985a2eb365d79f507d50a400187e43c991afc RDMA/hfi1: Create workqueues before device initialization
1d020290de1673396c7d84818fca6ca9622dc0e6 RDMA/hfi1: Stop flushing the global IB workqueue
46f210d24ab74c7fef0f504e6f9044df51d52171 RDMA/hfi1: Initialize debugfs after probe completes
5d8d0e2e6d8b5571795252b673849ffe3515426e ASoC: apple: mca: increase SERDES reset delay
896b5f3b275bbeed674a857facd94f3638c04ba9 isofs: fix out-of-bounds page array access on empty zisofs block
bbdb278e6dc3b61d5f7e62e88a49dade7b14337a rpmsg: glink: remove duplicate code for rpmsg device remove
e219667971335c4046dba4baa06eb5891fb13eb6 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
7e48acba5c7ed32badb29e92462ce0db7b19d906 hfsplus: validate thread record before delete key rebuild
d256f6ec72261d537ea0b6880c53e3b26338a519 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
2f61620ce7da6bd9a62216d290d7fcd0cceccc5c libnvdimm/labels: Bound the on-media label size before the shift
cb4a4014433d9a2409733e0cb0225c1204912324 dax: read holder_ops once in dax_holder_notify_failure()
48e48f9d5cb9f8afad59d1a93e6da81dcd927eb5 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
3631152fbd5212537f34d06eb9d626193d1e8ad7 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
546a75614cadcd6686ca428fff3f362bef9c8b42 PCI: xgene: Drop unnecessary OF node reference
eabd25a7023868bee809caded6e2f01873623ad8 cpufreq: intel_pstate: Fix setting minimum P-state at init time
2b68fe47587b84b107b2e1731a803fde6452ed07 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
3132568a9d000eb58600c79f96be079c7720a405 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
052c498c228b77f04f2571fcc0268df44c34b9db drm/bridge: tc358767: clamp the reported AUX read size to the request
8a76a97e82b88400c84f185a53ce6400714cc2ee arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
c484fce8cb915cddb7f18e280a6620e1a1557ede wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
ffc7f1b80f492903355669d4aa01e2f65ba29706 wifi: iwlmei: don't send SAP messages if AMT is disabled
f9a8345c65faf00386930277cd2610b077525a3e wifi: iwlwifi: mei: add support for SAP version 4
862f4d6c5724b9f72519da1408afca9bdc003a9b wifi: iwlwifi: mei: check SAP message length before reading it
e65db89d0b15ed03934c12db40aff6c7e46b254b wifi: iwlwifi: mei: pass correct argument to function
7b3b4fd618d22e314c32230c200a0da944994643 gpu: host1x: Fix offset calculation in trace_write_gather
17c1f5c57364ebd92c0eec820e3629869363fd03 gpu: host1x: Avoid stack over-read in debug output helpers
7500b00fca3cdc959acb4e2bfb8fbda073894adc bpf: Sync tail_call_reachable with callee state on entry
c8cfa20e0e62b1657a31b66cdfa834faab4f0ca7 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
1eac72a3b3a9cb3baab919d4b8393a43cbaa2f2b ACPI: processor: idle: Expand _LPI package sanity checks
f48f4785e85845428b7ec010398aeb24336530a8 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
145ab74ce6a7e8e5233cc46a4294ef204189325e tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
407809469bc0aaea2796d35e2dd855836bd3206d UDF symlink pathComponent header OOB read
ebac118fd293ebc0b9ff475f94b1a61b3fae813e uio: Fix stale info pointer in failed registration path
a8d0848f657488edb0809ddd309ed4fa18a2d63c accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
1c7387adb799016a45d968a96b9e4a2cad6e7070 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
2d908ae80468ab0eb2495c30c1a3663e32cece9d misc: bcm-vk: Use acquire/release for msgq_inited
f4d6579c1d5a2c67e0d20513a996303dae398cc3 misc: rtsx: add missing write register handling
d4b94ee1a24126f6710bf199eab10f88e7de10e7 misc: ad525x_dpot: use driver core groups for sysfs files
d83994f932b831f2a9d01eda991a86e4bcdcb3fc ppdev: prevent overflow when setting port timeout
635701aca13314432389f6428bd9eccfe58e48dd s390/con3215: Fix white space errors
73d5924e82d04ec893881216de3a160d2e665cb3 s390/tty3270: add tty3270_create_view()
139735466958afb19bb1e205b4f341b5f11a02dc s390/3270: unify con3270 + tty3270
d5b624548a2622cb51bcf7cfa8250ce7ab034eb3 s390/con3270: fix formatting issues
36b367226d3fd57ac7ecba67597994658531c676 tty: hvsi: remove an extra variable from hvsi_write()
3ec80422500b8392a2258d8052c5837502114b4d tty: propagate u8 data to tty_operations::write()
137951d91574b40f4ece38763ffa7c88e63cb7bd tty: ipoctal: convert to u8 and size_t
c226a62c4b98f905fe1511910c0ac753b7a4075b ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
a6e3d4ea9f461af691c1ff149b470d29003699e7 char: xilinx_hwicap: unregister class on init errors
62d2ebe966e5f0030624a5002cab0dc8dc7fee1b vfio/pci: clear vdev->msi_perm after freeing it on init failure
ffa9e44fc330f14cb2818fb7c6c4cd42e1b5431a soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
587a0459f5d10ba2fc4882f15a8c639b69175df4 soc: ti: knav_qmss: Remove debugfs file on teardown
3c7af9387b433a71c809ae60bc04e28b35a1d6f6 mtd: mtdswap: Avoid freeing registered blktrans device twice
163565d88563c0e6633eec05c385de2a133d77ce mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
ff3ad918590f299a0a338b80ec281217be033d7a perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
16adc08c2ebeec7db0d018cf8aeff714c889d12c software node: Fix software_node_get_reference_args() with index -1
ba6e971e604d5bde932c223fdec23518946aef05 driver core: soc: remove layering violation for the soc_bus
00d9ec785593ab9c591b456f2d3652cf5272fc15 driver core: soc: Unregister bus on early device registration failure
49e571eec598f082275a962d3f849edcda2a573b dmaengine: dw-edma: Serialize abort state updates
186d110b9127f7f5820a554e1c65f4a1204234ff dmaengine: dw-edma: Serialize channel state checks
7a8b13212aecff09d49a68896e97ff4cd40b8d69 dmaengine: dw-edma: Clear stale requests on termination
388f964e4692fca5f3b027a95be44de054004818 ASoC: meson: Keep link pointers valid on realloc failure
f3485f35f0b442b11c82dfad19d56ed60e551b2d arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
35df2b0c472ea470455114a3775f1a0e0af49032 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
b194fd979c2c7c1173b7d906acf2b5b0b5bad772 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
2ad460160ff855f1f0fa0fcfe04d6f15c3f31942 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
f264267960467b82d4fb67ac1e1ab56599aaf3c3 kcsan: avoid unintended access checking in NMIs
9dfa019c26c17675da8c198724ee78e59581c265 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
88c7e6cf834a68702c0c248ba65cd7b4fc89f9e9 RDMA/nldev: validate dynamic counter attribute length
26e59266be7d8105e2cc89568a939edb831b3f61 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
3bda852814535a9fea9f2f533ea740f39ecd70bd ACPI: processor: validate MADT IOAPIC entry bounds
aac85ef41e08d9b810ae5886d6ad25cf61f5a233 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
f2bfb05e77854da82390515d8bfee01a4faea921 ext4: fix out-of-bounds read in ext4_read_inline_dir()
2fdf3a9d65b8355b7bd112a72963278a4d44de4a ext4: skip extra isize expansion during mount to prevent deadlock
527470c0b38575cc7e82dbb36607785745a01193 libbpf: Search /lib64 and /lib in resolve_full_path()
732b65d5e5cba04e2279e641350bcad09c2e8f30 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
b7ea44d6b61acc8165ff64f3814d67fc47d7edcc RDMA/erdma: Fix CEQ tasklet use-after-free on removal
1edc8f0cfe5347d07a8ee44a7c561b9382b86c03 RDMA/nldev: Add NULL check to silence false warnings
90330485fe2314c8e973eed2e1bf44514cef6ed7 RDMA/core: Add support to set privileged QKEY parameter
37c5d96f61b00388af957d81797c3b12dcf6d9ac RDMA/core: Add an option to display driver-specific QPs in the rdmatool
e0cc8ef70ad492ee6a4d34d452add899dece3af2 RDMA/restrack: Fix typos in the comments
e0a1e0c1cb5abd07c710d08eb233208c7c541bdc RDMA/nldev: Fix locking when accessing mr->pd
255e956c595c5f8573eae4286a00410cbdcaf1f0 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
5cc199d5846572a7cc355e954cab2728f8e4f4e1 RDMA/core: Fix use after free in ib_query_qp()
d15501350685150c53d5656f46dd94ca905f4ceb RDMA/core: Fix potential use after free in ib_destroy_cq_user()
8925d18ff90971504bbb394b2f25e9a70440afff RDMA/core: Fix potential use after free in ib_destroy_srq_user()
65d5d33f773bac916bb089d2b40a10e668680e22 RDMA/core: Fix potential use after free in counter_release()
35087e0216fc5961b8574d97ea5a45fd05909865 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
a557642b1ad5aec1828adf0b2303db76037c4308 RDMA/core: Fix potential use after free in ib_free_cq()
f4b0d67f6ae12214817466462f8b6d06eb81b7c4 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
068781d775f740d2f62e41612f520d084319bc1d iommu/qcom: Remove sysfs device on probe failure path
19a7d217e5c19517eda6e70e644f124be56ba247 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
2707c0cb62b28d39f3c335d61b5064bbdd9c2c99 thermal: intel: int3400: clean up ODVP on probe failures
a0725c846bc4f75de1f29c269dc9efd0e2277f1b ext4: drain in-flight DIO before buffered write fallback
99232a258256de9781d5776742699e268247b9ae wifi: ath6kl: avoid buffer overreads in WMI event handlers
165888da6e114d5d554f4486802138202722145a wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
e39418d33bfd246b894161dec88020a1ea5636cc wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
880c36596f7d270ec59830218dde8d338e0a1034 ext4: fix buffer_head leak in ext4_init_orphan_info
807d5ca812360b5be093296318aa10688a2448c9 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
f803153e40f9185dffa59c21f59046f7b790c860 ARM: dts: allwinner: a10: Fix PMU interrupt
76e29223ffc9feae774d4c6f3a3559ee9c60c14a perf cs-etm: Flush thread stacks after decoder reset
2f7363be277e214c1fcc575ea45b9cef9f89e01b perf cs-etm: Avoid truncating AUX buffer sizes to int
4a25a12d1f90158d6bea18e16a6bb963d8ca43d6 leds: pca9532: Fix phantom device registration on missing hardware
a2a415c94460fabe984b42278d7c3a644f4f5553 drm/tve200: add OF module alias for autoloading
9794f56b0b14ccdb19e2891bcc392275957c4555 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
f8925b71f855b6aaba17d6114b8fd7527a1b5863 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
a368b826b5893879bb6e1dd06b0fdec021610b04 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
716fef3f5688b45241455674e70d44cc8009a086 ARM: lpc32xx: only run SoC init on LPC32xx hardware
4de6d7dc8d9bc15877590afa4d4f86170a26ca90 selftests/bpf: Fix incorrect error checking for pthread_create
fbb7e1ea277e67363014bf9f813047e6419d4569 selftests/bpf: Fix memory leak on subtest_states reallocation
bcbc88b2eb8b1e9977e61ea23fbed9c3d9290191 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
5f1fc8d772fd466e28c076d6c0dbee77d3f0cafa pinctrl: mediatek: Add EINT support for multiple addresses
92c8becedba1e8b2b1bc06fd08878a2a7f895ad8 pinctrl: mediatek: Fix the invalid conditions
3316f66e01a75e14ebbbca5f7e5f2e7b00688fb6 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
f0527e67cf68e94324eb39c980e275bb01ddbb6d pinctrl: mediatek: free EINT resources on unbind
4175b24b3f5ca32973d92a52d58e4e29fb2d27e6 tools/build: Add bpftool-skeletons feature test
d952da29f8455d79e0513c097f358a4953a3f365 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
fcaba96f98737bfae17f0f7fbe8d2fa3ab1e5a69 power: supply: sbs-battery: Use a per-device serial number buffer
95f2bd891d8693047d2fa2f85a58ce14aae58de8 scsi: ufs: debugfs: Reserve space for a string terminator
4448471e639701c02e3d038ca4bd0fb94390c4d8 crypto: keembay - Initialize completion before requesting IRQ
516cec22b8b7008a0647d6d276f05376e31ba465 crypto: keembay - publish OF module alias for OCS AES/SM4
3b5f604a1d75d5c90f14464ffd5f2aad8f247380 RDMA/mlx5: Fix integer overflow of user QP buffer size
2e33d8e38396d58dde67cc7737adb4f7b0078b31 isofs: release zisofs block pointer buffer head
d9119e97e3c5ded5fc3ce19c9e804e84f1812b35 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
d68db62a1be534f88ca8258ac728f0767fa675c0 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
5ca5d3264540714acee2a919cafd125a524ae202 remoteproc: Allow shutdown of crashed processors
72e6e5fe5bda74a8240198aa8dad820b504b5801 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
773222bb7a8b4aaebc0920adde7734fa42d9fbda remoteproc: Prevent crash handling to race with rproc_del()
326c601aafef53e4492df19977c1d4d599285d1d staging: rtl8723bs: use kfree_sensitive() for key material
15b666445569ee042b580f94854bdbe9ba50010c fs/ntfs3: reject restart table growth beyond U16_MAX entries
7671ff65bf74029a423cc836827dc62b24a95d18 RDMA/efa: Fix PBL chunk length computation
1961dad1caa984ed34cc5cdd165afd7eed158a48 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
c9b97f5a146a84ed9b3dd078652c140afdb8a2dd clk: tegra: tegra124-emc: put EMC node on register failure
007e730fd8e0d81cb80b87040e965ab7b092b140 clk: palmas: Manage external-control prepare with devm
4af829c4204854c4571de859dac33ba99a24170c clk/x86: pmc_atom: add kasprintf return value check
6d4c5665678c4e13a435f642a50d993db1e8d98b nilfs2: fix infinite loop in nilfs_clean_segments()
14822ec52e65f32a3ade645892e7664781ea65e6 nilfs2: prevent out-of-bounds read in super root block parsing
e6b673627572334b96675b3b95160aac770ec748 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
ae1a94ebe543ca4c51f47aac4499f4ff731fd6d3 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
28be0dccab04106c02daa8d9087dc65474949fca RDMA/mlx5: Send cong param changes to the resolved port mdev
62a1223dc3e73a6d59267faf9a3cab27c8ceee47 RDMA/cxgb4: free STAG index when TPT entry write fails
108b5a61c9de70d53cc5765705f35016274a46c6 IB/isert: reject PDUs declaring more data than was received
ddf48439c327e449c057214e3f2f3fa7ba5dce23 IB/isert: reject login PDUs declaring more data than was received
91d2bda04a7ee1a5906c0ec4657bbbb4077477c5 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
c220bfe8923714ef0ef0a406eab37fa2e0752828 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
62276ff4d1154c65505911a745721cd390f6efb0 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
f0d6de99c48376d1450949007624dc7b50929d8b md/raid5-ppl: fix use-after-free in ppl_do_flush()
3e8db12be530e9d4fabeb8d880bf9c9b5ede7b93 selftests/zram: fix kernel_gte() for POSIX sh
c8c930c514dff621f94b2164ed34354058ddf4a9 tracing/osnoise: Add osnoise/options file
aac01c1d766de85bb980e2ad3264576666d746f3 tracing/osnoise: Add OSNOISE_WORKLOAD option
b7e9ff66fe4fec70cea68d31356aab694c059050 tracing/osnoise: Add PANIC_ON_STOP option
2a4c5b0548a1acf0f459a622bc1ba31666fbe175 tracing/osnoise: Add preempt and/or irq disabled options
86f923e072d1306feda688a9ac2b5acb02f9952e rcu: Remove unused function declaration rcu_eqs_special_set()
aa1f100e9f854c70d7a9380817ec103e4b82be71 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
7a633bcd5599c2fcecf9902c0acd40ddddff326b rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
e0ad358a5291f8e3c14259848dd67ab1b3c12e54 arm64: dts: qcom: sagit: add initial device tree for sagit
ea885ad13d564c2e401bd307bae9be8475072e67 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
34a887648ebdecc8af98682ed76276dbeeae1e77 dt-bindings: clock: Add SM8550 GCC clocks
778704d3492488db24720c6267f6e252ccaff71c clk: qcom: Add LUCID_OLE PLL type for SM8550
55bc1ca5411e62f992375acd78d7990af2980c07 clk: qcom: Add GCC driver for SM8550
5ac1d94e129811cd4d31641b9cd926897515249b clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
204b1611b6e64c7e628734df0b3cd6cbc110fd94 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
c3a8125b141aaf4304eaec21c1ae99aeff9b171e clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
c57b28b837f1d9d0150cad19b163c4fce472dcbb arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
e111b1adbd6c944391e70b57cafd7e5f19eba99b arm64: dts: qcom: Add base SM8550 dtsi
d2fb367de249a4d60e472b78c6853f786841d6b6 arm64: dts: qcom: sm8550: add QCrypto nodes
4675e8659c1a4e96bc45c0089b13fcb10f342342 arm64: dts: qcom: sm8350: add PCIe devices
10b175d6b63c2435bccae7d66051ad570f8e8ec0 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
7184cc63cf0ee23cc80a74ebfc86e192ef1bda6e arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
be23bc360377d9b90bb509f41b5660198b7de6c5 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
5b175301b4f5b98e745c3350c37743a30d7e37e6 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
7f179d46df488388e4f1fbe3e4609b5900ac4c9c arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
79e089a0cb5cf8ff86d093c68f4551898e73c647 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
09e6d06f9bcb7d23ab52467616b0f699d9ccfd7b arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
536e0d3fad84ae741c022e2c437c472942e584c5 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
51289a2797bee1f2c84807aa8f18fd70dfee6539 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
1f85b3d05f16e4d15badb3dec53e569ec63ba2a0 arm64: dts: qcom: sm8550: Fix the msi-map entries
7246baa092ff596642d4a6aaa590e945e92eda94 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
c7e95f223096003766cd9b7eb357d0ebf8d98d1d power: supply: isp1704_charger: cancel work on remove
bae36781a3e0b83e4864804ec7b62aee4446be4a power: supply: sc2731_charger: Convert to platform remove callback returning void
4076e89f89d9035a0a9d3f728bbce410664086ce power: supply: sc2731_charger: cancel work on remove
22d45e3b98c7d66fea9ba0cb7f84b3bd37dffaac bpf: Fix potential UAF in bpf_netns_link_update_prog
dc4c5087b4f287f3f26ee2d4aed556e2d008867b lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
e870546b10a5c89446bdb081ab03871f3e88ad38 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
cd998d13dfeddaaf2324e60704d79298f7eb2cd3 iommu/dma: Check atomic pool allocation result directly
e5bd632c92cbe9697ccabd9b6aafcb6b5221bd8c i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
155e7bb6f7761d435d0876104e6e4195e8d06c72 i3c: master: Fix device_register() error path
1eea668a7cb50e21b359a8621c11d1b534dbc25b locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
a3d1b20532b3c262c6c62c69d089804271ee2fde misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
6f1e34e9f90eaf8392c150dfaa2e75444d469782 fanotify: report full event length for FIONREAD
967bdc8c09a06fb80b2aee3df6d537f46ba190d0 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
67fad50306b350d2ad2680301e1ec2b9dfe49187 wifi: mt76: mt7921: validate CLC firmware records
9297964793e81d6f313eb49368125f07a3a84445 wifi: mt76: mt7915: move wed init routines in mmio.c
dbc8724cc6826cbf8f63ef21b3fd7c950574654c wifi: mt76: mt7915: enable wed for mt7986 chipset
e6c02deb344ac9812d42d0b5e23644267df65644 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
037cff1799d1bd0600ab20dc454f1a9e4b1896e8 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
b45c80cb7aaf6e8fd5545471fdda4a4d3fe84b48 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
aca2847f8b04172a02b4116d03602782dbf2dc2f wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
567b6d124f58abd85e748025b4464345275e656a wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
c1bb445b9012c0007ce37ea0d2da35d86fb5bd13 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
85c317975a8b036fbbd45e1c099f27e199e53233 perf: arm_spe: Make wakeup range check overflow safe
6749d9d2dc88eb299e95df413f77527beb8d66d8 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
35161a16af1b72d20ffb4874e8eff1c614c2b2ff drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
44b641fea4310544b0525b74b40030c6acd35408 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
018862a808b905702fc8592e7d284f55a4f34558 regulator: core: use system_freezable_wq for init complete work
e427336901daea538b529adc5de586561cb74043 perf machine: Guard against NULL strlist in machines__findnew()
7e51e7af6cd3bba23aae1f8350b0457199099011 perf machine: Use snprintf() for guestmount path construction
42ef760e18e2e4bf985696b3a14cd7fab7653112 perf machine: Check snprintf truncation in machines__findnew()
4e4c330134b5e169b0a58edc30e07c88691ac947 perf machine: Don't abort guest map creation on first inaccessible dir
e4a9fbffd5b4d5e69335ab6bc4728312fb919d32 perf machine: Reset errno before strtol in guest kernel map creation
5d5b9368709047e4dc5d0267b6d8b4ff54d6656d perf machine: Free scandir entries in guest kernel map creation
9f4a1894ddf36b460e10b6b143e33f099c17fb3d perf machine: Check snprintf truncation for guest kallsyms path
245202936ab63990a340cae2352ea4222aff89e4 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
95719b3dc63e34fc3441bea5809d7eb4f32624af wifi: mt76: mt7915: fix double hif2 init on the non-WED path
63cc311fb763ad66a096bf75eb95d851424b513b wifi: mt76: mt7915: rework mt7915_dma_reset()
2ba35e77b28746ec3297fcc90832be053c518f07 wifi: mt76: mt7915: enable full system reset support
ce384007b7ee1e38202f45b3b7439ee707b7c238 wifi: mt76: mt7915: add full system reset into debugfs
26307d409c9b662f97e03a06a9ca2976b8b8020e wifi: mt76: mt7915: enable coredump support
f4eb046b3e45fa737be105668e06c612a447abcf wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
d2f8e56a73457c30abd76e66f68e660d9fb6b18c wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
5d9f801e85ae294f43114ade6c261fc99bb0f647 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
21ec31e0d16c4b9275c8a9d86e60cb903661c139 iommu/arm-smmu-v3: Convert to use atomic poll timeout
ec19feb4b69f5280807b6c23c6dace3b8ec1c55f wifi: mac80211: send TWT teardown to peer after setup TX failure
d36b1aa6e8282688212e2a2481f4234e2ce6c6ba wifi: zd1211rw: reject secondary interfaces to prevent conflicts
a2b8181a6f0b99d7eee82406560639e8c55ae1ab wifi: mac80211: skip unused probe response countdown offsets
6ef7e54594b081e103c42f68ebc320a4d2fddb78 firmware: google: Add bounds checks in coreboot_table_populate()
93c689ed4cc9312c69ab1f102b6e72b70e4f66fa firmware: coreboot: Validate table bounds
2265f71bc8aba2cbe83b1977d0642401f55aa8b8 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
458c94f16cf6f8167528f96b9e89d780c7c5bfc0 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
c9de795100ab698c9341183430e2a884240a8260 serial: amba-pl011: unprepare console clock on unregister
a74df2082b7b7f55f791bc29bc584da7a9d0cfeb tty: clear cdev pointer after cdev_add() failure
43b931153525c87cd8bee6a6ec89d8bd1c0af1ca HID: split apart hid_device_probe to make logic more apparent
217638244d43e4f6875abd5e6c6fe830f584c7fa HID: ensure timely release of driver-allocated resources
d433d406034fbdf1afcd1091a6fd538c5956c0fa HID: synchronize input before cleaning up a failed probe
98ad0211ba0b597f5a60b520fae7cbe69ec426ad HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
8694fe7abc3e1da003e14560484d5176347cf868 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
4958eab64da4bdaa3eda041c32e07ff85e2236d5 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
3d05922c7c66d494120789bbdd7dde3a14e84a6b HID: lg4ff: validate report length before fixed offsets
b0d998595cd25aea980d263700e201e090622f05 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
fb92faba571214e816f5f1c639e86baa50b920b9 perf auxtrace: Fix queue grow overflow and old array leak
6b647e1c9234104e8bdba59213d381d4af3252d1 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
fab93f8f3c046aa17c3b779effc499da7076849d perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
ba553c1eb72fb02e21445af723d01ba7caac9c44 iio: light: tsl2772: fix ALS calibscale readback
56964fb07492728c9b144574caa64024bba75308 iio: light: isl29028: return zero in write_raw() on success
ed57b6eba3abae36fd4b249afe72a0b89822dfda iio: light: tsl2583: return zero in write_raw() on success
f4ab875ea2e77f99573779b2aae580902156c88e phonet: pep: do not write beyond optlen in getsockopt
5b31eb4d273c6f63695982cd7c049d7a75662a6a blk-cgroup: skip dying blkg in blkcg_activate_policy()
b084ee0142295a62a83a830bd31d892aab665f55 block/blk-stat: drain per-cpu callback stats over possible CPUs
a049ea7cd981cc6d27a4fbe97eb0e7db8e4db9dc block/blk-iocost: collect per-cpu latency stats over possible CPUs
b1fd9460b10fe22c398f9296d8600d12532e996b block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
f99dc4aa304b2c989e2cbdf0f0164c9bb7587900 lib/string: fix memchr_inv() for large ranges
ec5afd1b25907af4adb4153007e54a05ab064310 pps: don't try to wait for negative timeouts in PPS_FETCH
dbcc7976e80f0f3f3a0751db3c91afd5261b4c62 pps: clients: gpio: Bypass edge's direction check when not needed
46c376bbe9e211c57da1a33bb4cfc3969ebf1644 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
742969a0b4a4ff3328d0420c16e75d8369214baf pps-gpio: remove dead capture_clear code
25af9af8160a9f5331315e28fbbdb19af8a0ce79 rapidio: clear mport->net when rio_add_net() fails
0656a90d1f639c20aa21d14f242f67923d64f277 fat: release buffer head after rebuilding parent
4043f83ae312caa24a4930772ba991b0be51b854 drm/omap: dsi: Do not copy isr table
87ccf273321a38c4c680b70e0bd72cf3aa6e0c94 remoteproc: Move resource table data structure to its own header
0659e77fdc26adcec931c024bc0110f8027ffc13 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
c749488ecb451606d2233f6d9e9643885f612a13 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
7eb41d5f3235ad06c2403f8761a9a99e936e42b6 selftests/mm: fix ternary operator precedence in ksm_tests
8049b15e8a63a7db0131cc5b1410475cb3c2a7e6 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
0986b76774fca3004583b47e49f5d46dc1695a04 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f011ee3004835d7a50f83b7afd2999183f3f7d8f scripts/tags.sh: improve compiled sources generation
622480917a3b08472fd69d289600d91dc971455c scripts/tags.sh: Prevent binary files appearing in cscope.files
df1e3d34bebf3d7cc5e327ad796959597dc51b17 modpost: prevent leak when early return no suffix .o in read_symbols()
00761e700b6208f32c8ec19f92d13bd8e6416c3a RDMA/erdma: Hold CQ references when processing EQ events
aaa46410e5ba2f56bf9eefadc32bced7361c1fff RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
3089344a292760cc340466b6492e296288881ca3 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
36474f74ae7acad8346b61ab2c08a81935c2226d ocfs2: use bitmap API in fill_node_map
2bf96c139b362480d412699cf573bd0fb0ab4a29 ocfs2: synchronize heartbeat callbacks with o2net teardown
bfdc3cfbc30db75279f108dd10fc6e6d5ccbc75b drm/sun4i: vi scaler: Fix coefficient selection
27c3a485a26e89d162822c8cb4df46dfc759bf7d of: property: add missing kerneldoc for of_graph_get_endpoint_count()
a04db27093f1e2e188b92cf3282155d64569d4c9 of: property: use unsigned int return on of_graph_get_endpoint_count()
3ab89200be24a6afb880194a0440bd7b69f36bde of: property: add of_graph_get_next_port()
6a9e8e4f60f094a6c3985cbf3be6c41f25efd123 of: property: add of_graph_get_next_port_endpoint()
49c7320cb9890726b2005a1a580e35a3624cee7d bitfield: Add less-checking __FIELD_{GET,PREP}()
c2834163098948759943547eebcbe35e989ebb22 bitfield: Add non-constant field_{prep,get}() helpers
da4643f0965f35d501b33225f80fc1a05490af32 drm/sun4i: tcon-top: Keep mixer routes distinct
c94ffde0800b2ac5a85ee93a92454dd08574e0e1 drm/sun4i: tcon: Set output mux for DSI and LVDS
12affa099f2bbc33b4bb39a26202004a08cc1dbc drm/sun4i: tcon: Drop TCON TOP device reference
954a2c7acaa2ae7071a26a7c367a1af877fa0a22 drm/sun4i: crtc: Propagate layer initialization error
7367a66e6bd0b60d3a5d8eff301b6fafa7e2bbb7 drm/sun4i: tcon: Drop remote endpoint reference
4a94d8ab961dac7f9723d4369928dd396b72a6ea drm/sun4i: dw-hdmi: Drop TCON TOP port reference
d4617b79dd89bceb389d3da6bcae84475fb48cfe drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
264465afc6b7965098e1980e13952b0b149bf91e cpufreq: imx6q: fix devres accumulation across driver rebind
0ebc63faa1d4c3f3e1ddb6f98918cf82e9b65198 cpufreq: imx6q: fix out-of-bounds write when probed more than once
510af160501feedc9fd68b1a22cbbe129c9c8034 IB/isert: delay the final Login Response until the session is registered
e2fd3f7d3cda2f85fe67991eeb5ce3f8eea61d10 IB/isert: post the full-feature receive buffers after session registration
bd755b6dcf3bc140f8068c3e279531626191af2e RDMA/siw: Introduce siw_free_cm_id
4c06861f7318fa8c1b78e5176959249c339240e6 RDMA/siw: Fix use-after-free in siw_accept()
d0c077bb3691a6a7f1249568b3fef69cb0c052f8 RDMA/erdma: restrict the driver to little-endian systems
75462f36977e9ae825d45e606af3c39969f5cfbe wifi: mac80211: skip default WMM setup for AP_VLAN links
25e7aea717c0c77b5578e5d1d2a40739b2db90ff arm64: hibernate: mask DAIF before restoring hibernated kernel
fe30ce996fcd9cc307e4a9c0e3bcf37d6da02e04 arm64: hibernate: Restore DAIF state on error
659cb25cb4e8e0d61b7e2c420772fb34e3309b4a mfd: rave-sp: validate received frame payload lengths
ca6edfd018cb3163fe7fd2ba2aa541fde83cf52f mfd: iqs62x: Reject zero-length firmware records
a632b271822a2151378e3f687bf416c450579b6b drm/amdgpu/gfx6: Fixup emit_cntxcntl()
f76b30b4a86bcb0e504cf46099d0a1f318031c7d ext4: fix spurious message about orphan cleanup on RO fs
a1dd61f5913b915d4df60cb0233cb5d2066c685e arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
f78fc8d21a03369fe6ef7ed37515117b679db539 phy: sunplus: fix error handling in sp_uphy_init()
3d4488ad2b9797995938f8cad30c83296fc46370 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
d23a08ccfc5cf03c6e527af1e17f261f1da2ae9b perf trace-event: Fix buffer overflow in read_string()
b23baf92769903ee73aa1f02cc5d200c00ca665d drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
06a56281f0e1e2901420619b297b180f26f5432e drm/amdgpu/gfx6: Use PFP on the compute queues too
40dca498ea5a44ef27befd03fa5f8e4c3c0bb437 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
378c8ec5a267df0fbdcf34f25c869fb1eeac2342 firmware_loader: do not queue completed sysfs fallback requests
8e56a2804813a190eb723638287f2c34461721e1 pinctrl: rockchip: Reset the pin count when recalculating SoC data
de8db36158b035643111060e9692e01e1d863fca hugetlbfs: release subpool on fill_super failure
5690a32023dff56f6e65945e650c2a6b2a29e64d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
b5f6a696cb2f7273cc3ba0afce5135effde061e8 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
0f7a9b3941859ec89dfe9a847c903ae028eafc74 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
13d994f1d58451fc9eb3b78c6c65ce51d7073be9 coresight: Change syncfreq to be a u8
56b5823cd3b7387c9fe6c67c117bd0401eb9228a coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
f44777ac6f9816a7bc42916136d4e07a1358c437 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
2facf9180584520d43371d5aa3a4827b0ff9bb76 ACPI: video: Release PCI device reference after lookup
64908a54ad97b7dc76d0283005ebac1ff045e6bd sched/fair: Check CPU capacity before comparing group types during load balance
d0c0449e9afc86173f61258fb955a647e76b6b35 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
347dd8b8a7275228619d15420e9aabb302d0fab0 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
197f24349e364a4504f1aac3e2c2327dcf2765a0 perf trace-event: Fix integer truncation in do_read() and skip()
57bfce29694fd3ec1e99b46fab677716a42c9afe scsi: sd: Fix sd_done() sense handling condition
db10ae748b8c79f49ec7720bd65c4fb19d3bb5c7 Bluetooth: virtio_bt: avoid OOB read of build info string
abbf72e9d2e364ab5b80008592cba7c0d157a6f5 Bluetooth: hci_event: Use HCI error defines instead of magic values
af8cfbf584a6b7222d9f198334e2a675b3ecc426 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
470e64c0035f633a3c78b1e0306c4a1572b54d29 Bluetooth: hci_conn: fix the SCO setup context lifetime
d1734650df98588b7e6cc144d265a5fc98206415 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
cd8f59bd7a9ffd4b6a8f944798eb091c7204ecc1 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
671762778a17b61b7137606c178dee7f202c02db Bluetooth: MSFT: validate evt_prefix_len against the response length
7c487f5ea261194e3c9d6dd46a157c40c9b9b3df iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
1461cdea18262014a1ec28085d6066a20fe721e7 iio: light: gp2ap002: re-enable irq if runtime suspend fails
60a3099464a8e2f51b7810b93cfe9c816d31d629 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
7cb7e682349aaacb442269cda787c1ad945b6166 arm64: dts: turris-mox: fix usb3 phys
902bb1dd6dd7e39b9839e44773e37e25a87045bd ARM: dts: helios4: add vcc-supply to EEPROM
271aefa7133fdb39b99d3ab652258e2b57adc55a ARM: dts: helios4: add vcc-supply to GPIO expander
d44427ce81f275901f5dc59569cfc22dd91e133e ARM: dts: helios4: add SATA regulator supplies
ddc18c6ccb0e4db6e99b17bbd13cd930ebba5553 perf stat: Clear screen only if output file is a tty
4db4bbbddf491a79f71c0d3d72bc5675aac841bc perf stat: Fix evsel_list leak in cmd_stat
472ccceca5894278aac922874a040c4ca6ecd653 perf synthetic-events: Fix uninitialized pthread_join
e08b2a65e70676bd9275382e154ffea2125b04dd perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f76f2f19b9869f1877f00f92bdad21536e7632fb fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
cc44729e2fdc7c91a25134bbb30bacfa4ddcaa5f fbdev: kyro: Validate overlay viewport coordinates
98e1701987725b6c53fe0b3c0884ae580e3b03ec iommu/vt-d: Fix UCTP context table slot when copying root entries
9d198fa89a491d901e799955a1b6e8d47c2d669e m68k: Fix backtraces for non-running tasks
fd7af7c1cae7cc5b905bd8c116f9d86aa522c1cc arm64: Disable KCSAN instrumentation in delay.o
2d89cddd4bb5f1586d928375bbe9042190eb78ca SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
8f0e0474824b0015ac0b15ca4c36a5a69b50ddf1 powerpc/configs: enable CONFIG_RAS to fix EDAC support
a73ad7ec867a93d99e4388ea50d63c9b8cc8675f spi: sprd-adi: Fix probe succeeding without registering the controller
4696c4b4973b9f172591820eeedc092419294405 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
f9ddd168662766a3a5b2139107e25c17053c790e nvme-apple: Don't set a DMA direction for commands without a data transfer
3a5b7a79e92871f3810236fae7471bbc7e3f4db6 nvme-apple: Never set the opcode in the NVMMU TCB
db54866ef406a31c2f95d99c50758e51a534f45d nvme: introduce nvme_start_request
96ca1c2dd8c2b9a299505b72c93bcc174e930a85 nvme-apple: return directly instead of else
7c532479e3881fccf045b11d62d1e0609c199e2a nvme: apple: Add Apple A11 support
0d567fd56db725b1ba530cc7946085c834ecbd57 nvme-apple: Drop the PRP null check chicken bit
2849998b872593a42240b66f94753f604ae0e160 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
918a31b52a26230648ed7d7f087f85271c208ec3 nfc: llcp: avoid userspace overflow on invalid optlen
e2f09f5895427e7e90f35b4fa9cd062d09c6bfd1 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
1ef6cf0e3798e17fe2d7fb46d6c013efb6219f15 nfc: nci: fix double completion race in nci_data_exchange_complete
2cb01b85387300fb76158a5c710324b03ebafd85 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
041803ee8b49566ad9085441fb3844cbb5f0b94d nfc: pn533: hold a reference to the request skb during send_frame
8523bd1f0fc4e66a0fc59d0a893861c765f5142d nfc: digital: Do not dump a NULL response in command completion
31aae58b7b19c4c0eb45805bb421f4d3b8a0eec2 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
f3fe5bc46ec0ba5418891e6657201d94819efd51 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
98c39addec8e271f90f3806e56647a6a3f31455f RDMA/cxgb4: Free debugfs on registration failure
e5adcaa0c6d24624c5979aa2504530d4271d76fb RDMA/cma: Fix WARNING in res_to_rt
e5e40b615bb3debc976b1f86e3900184a5203b06 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
3350f00c298ef7df67ad73adb3104eb8ffb5f6b3 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
9ad4ef6e9a548a1f66ad833cd9917f04f99784a7 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
98409ad0e77bcf889cb83838d07fb1b72a08138a ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
d1f71fd358363bad940d989522f3aef709bc2b22 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
27efe323de2c5799d8333a95247dd40b77f0e344 ubi: Replace erase_block() with sync_erase()
ef673a35512b9b7917393d3ec755a5abb7abfa8a UBI: Preserve torture flag when rescheduling failed erasures
9f259cff6627470096bd7a66e33c361e39859e2f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
ea9e1129983cfac499cc6d5d1e3971bbc7009eb9 ubi: fastmap: Add fastmap control support for module parameter
70ddf40316685d7a9ab657554fd5256942cb64b4 ubi: Simplify bool conversion
42fc392615af543d7c5eb366e3bbd42b40a4cf7f ubi: fastmap: Wait until there are enough free PEBs before filling pools
c8e79d76dd6619ddd31446bf6bbf79cdca42dd26 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
7349921ef40e18d7d0efaf434348ae8cc2bd72c5 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
8bbabc83ca661aa2cf06879fd68b36f1f1312b5a ubi: Fix rollback for explicit UBI device numbers
630b8ed6844b17edb42c3365389eed7fb6cb2c19 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
6fbef5cb50dbdbf2e06fcc491993f881d6d38668 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
05ddda1499dd7f1a2a8b44d2a8d7212b0195cd3b kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
254e101f45e1984fa0ff4931f4181b3b39f56b4d selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
91e4fbf584576b6cf2627152516015031dd1fbc2 selftests/bpf: Support local rootfs image for vmtest
f9330921192741b96e3712794cec3be7dfc72990 selftests/bpf: Add description for running vmtest on RV64
01d7bae03f004ea78fc04ca05196d315c1c327dc selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
79094bdf89d6a4c19ab4de7b2edec249f4039c7f spi: img-spfi: don't disable runtime PM on DMA deferred probe
fbc09763c1474e53e49d7e0e01eec1d8a5363046 power: supply: bd99954: Drop bad register fields
e0b9700df1414e0cdb7a2986d425049476a74859 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
fce5a51c0e497e17b5e4d7c662f16a7e2d4bd96f power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2a924302bc72db5a04cf9548bf1746b9c453d9a4 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
5cdcdc211277ddbeeaf34126f12b85de842612f5 xenbus: Unregister reboot notifier on init failure
7f0bd54e551db28d33f4932626969016d391bc88 s390/debug: Fix deadlock during unregister
6ec99ea11cf71667a4e6961cc499e0e47ca71717 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3170c7fb8ea927c95b6b9f2f8fe98af874fa9684 clocksource/drivers/armada: Unwind timer clock on init failure
73d9e74f6f41312061ed447204339c68cd3a1c3b ALSA: seq: midi: Optimize event_input locking with RCU
7eadca64eaed4a512d568d5c4a66f3913f722103 ALSA: seq: midi: Serialize input teardown with event_input
91fd91697965ab26f98f860603f2373018ac7c60 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
6038e427f4beaad864f3a38d16e4cef2fab74735 bpftool: Fix double close in map dump
6ba1ecaa6ced16aa18ad48eaf460eb85ba018b45 ocfs2: fix circular locking dependency in ocfs2_init_acl()
d46380ebc4288f43b4d721596bc346c0ee860df2 Squashfs: check block offset is not negative
c9648ee16b71588f257161bdd06e1220b28bcea7 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4d61e927af9508486f25a1e1cbe9bd8d33e92fdc ALSA: core: Fix use-after-free in snd_card_do_free()
c450126fd59399b4042a79177a7ff5c985aa284b tracing: Remove "__attribute__()" from the type field of event format
433cbe8a7b600bcffd06b70313d46c8794183b9d tracing: Have trace_event_update_all() only handle module that is loading
14ed6e0435e944d735f12bff3464a92bf5ea1780 ASoC: SOF: validate topology volume range before allocation
2a159c723b4497124f926c570d32c1dfdf175ff3 ACPI: scan: fix bus ID cleanup on device_add() failures
cd4c5578409fcc6f4c5f565bd4365f76cbecc92a bpf: Fix pending_pos walk on 32-bit ring position wrap
dd971fae75bae03c6b6c4daf52bd16b0faea74f7 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
844fb1eb82197a962f1d286b44dae9b295b9dc61 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
3b04b6b566a057e20ad75c808e57aedc2fc62045 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
8ff9880bb67b548ae05ad5755be5e9f6e5e2dd82 mailbox: rockchip: disable pclk on probe failure and unbind
82ab874ca125947d024157023c31ed1ab1b640fd mailbox: pcc: Fix the possible race in updation of chan_in_use flag
0037550e2c2793e1b178b6c7fec8b53f0d78bc95 mailbox: pcc: Always clear the platform ack interrupt first
d69377373b543318b8c366ccb7796927117971a3 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
24340f3d5e16ae4519e3dc06ecd90bba0b25847d mailbox: pcc: Always map the shared memory communication address
9fd7d55cf6d8f430bb7205ada7e372c3a2a1f15f mailbox/pcc: support mailbox management of the shared buffer
c4a56f771c751bb5ba4ae95bef48face7d5812b2 Revert "mailbox/pcc: support mailbox management of the shared buffer"
942ffefd52cb54a9cd4dbbe225161756b57d5260 mailbox: pcc: Fix command timeout due to missed interrupt
351fcad9bf5d3fc0ed74d0c99ddca05953068fbc null_blk: use DEFINE_MUTEX for the file-scope mutex
e2c1bd6209b8498776e3f35891b603f464db73b8 null_blk: support read-only and offline zone conditions
1e52a89be0a6c231a2a8f778e30c19831f7008cb null_blk: add configfs variable shared_tags
ea2e47332b09a205d5da0263ad609ea0178ab98f null_blk: register configfs subsystem after creating default devices
7b360e6284370099777e8370bfd99034d7b75c8b null_blk: free global tag_set on init error path
5bb73906090a162143ab565230f6f0aa7a66b757 null_blk: reject per-device queue resize for shared tag set
754c200a898d18af433e3bb0092c931e38747ad0 null_blk: serialize configfs attribute stores with the lock
ba7e801d8d689991a010da5036c3b88138013491 null_blk: serialize configfs attribute updates with device setup
e981bdcc3a52c48a758b74398cf37af2a8cd1381 block: mtip32xx: synchronize ioctls with device removal
007c756e2a9f33da134a6be3ccce818872ec4c98 ksmbd: Do not skip lock checks for single-byte ranges
49bc007b04ab97c836b9afbd42852300b08cc466 smb/server: preserve error status in smb2_handle_negotiate()
273e292da5446325615771d84734916ed859d055 lwt_bpf: Restore reserved headroom after xmit program
b55bc48e284525037f756ff8ba87ea7e73005a62 bpf: Reject negative optlen in cgroup getsockopt hook
6769a094d6295ee384ede72e0426dce8221a0b4f nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
610a1ae5e26515202a90cdf688f203c82c30fe9a nfs: refactor pNFS functions using clear_and_wake_up_bit
bc3acf627f979761bc89ee35acc7040f5782efca NFSv4: remove callback IDR entry on client allocation failure
21a00d0f4ec07f5643efdb78ba7ea96f8940721a clk: ti: use kcalloc() instead of kzalloc()
84c9bffcef1d65d4241cead88c4eed8bb4793bc0 clk: ti: mux: resolve parent clocks by DT index, not by name
1830cf66eb14829428309b2665dd855c62e03ad3 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
af19a1034559ee0d2a191150d7aff910147be26b net: kcm: Hold RCU read lock while running BPF parser
9916b1530c07ebd26ae1f9dfff56497d3d5bd460 net: dsa: b53: fix error propagation from b53_fdb_dump()
173fda2e3172cf9093f283df8d331659c4de9ae1 pppox: drain queued packets on channel handoff
ff9959847e22f11ba839992213f7f86e54a8e0b8 hsr: Use a single struct for self_node.
c6f8403e542b77253edff6f013d3421df6df3d81 net: hsr: Use full string description when opening HSR network device
42d55871e09f8d64e12d97dea55f3f34ac31ae59 net: hsr: Provide RedBox support (HSR-SAN)
0d47f481518299129a943ab56e25a933550dab87 net: hsr: free learned nodes on device setup failure
ff21b07f33ad336a5206aa74777526a127aab8bc ipvs: fix integer overflow in ftp helper port/address parsing
1a789a3ba58cfa6d4b26037892d7c426bc4c9bfa vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
08c5ad210bda73be4d20f5be2002b7b0ed844941 tls: fix RX desync on overlapping skbs
205cb5415f891350458a2f70dde964b60752f728 net: bridge: vlan: fix inverted default vlan notification
81bae495317a60fe739a370447ac2b743b760cd4 cuse: wait for pending RCU callbacks on module exit
21d4400ced635cdd77f47597ed6b6c20f3eaf0fa fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
78d98967b930075a6a7709be0370c3dfb0d21e0f fs/ntfs3: validate ef->size covers the record's name and value
154f85eef3d0454c25639bc966241cdf37009da0 ALSA: hda: Fix connection list comparison in proc output
6bd81730a14e1a7b221462c99584b0fe4818913b 8139cp: fix Rx and Tx not being disabled in cp_suspend
aead4159e894f615eb4bb0e29e2f851e66f5f89a platform/x86: dell-wmi-sysman: Fix instance ID bounds
256f9e41c543f71b21025463d7fc6950c0e5302d vsock: use sock_error() to consume sk_err after a failed connect
02d471be15772e717eba8c55e9756189a1675521 bonding: initialize err for empty target lists
19bff69e5b605200ef86abc5c4ffbbc6c583f6d9 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
be17237f37a99cd5ad61453d8b4a8b3657f73e41 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
e1533ffe5f651a65a114465f0aff170173d2915f i3c: mipi-i3c-hci: Quieten initialization messages
0302bdea9fadb40020f0eedecee6d269db3b8a11 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
79fd086999e4316196612938283e7ebddcfa12b0 i3c: mipi-i3c-hci: Refactor PIO register initialization
dc50bc396a0a8941682eb45978a55b06c715a8a1 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
a0b09f1519d058ba02291d0248214d3f8d386fde virtio_balloon: disable indirect descriptors
b74d52655673d6dbf37fc6bf12be25136f1284b4 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
0a8afbbb9edda691c91c8030943c8532713982a4 rtc: pcf8563: fix clock provider leak on unbind
5df6ce7b45a7473bf3325e086f3a2f41868e6aca rtc: zynqmp: Return optional clock lookup errors
21961501cda65334d8179885ba7cedc10c59a02a irqchip/renesas-rzg2l: Fix loss of interrupt
ad95eeea9aea75031d5ddb3efe3465961f49a886 rtc: gamecube: check return value of devm_rtc_register_device()
eec7a854379abaa321bf1fcea73551081a9657d0 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
ed3d51ee8be49e63e3e437a580845a09ac3312bb clk: ti: Make sure clk_init_data is fully initialized
c4e5caa3f85848dfbdb5d87095310f99497e83d2 clk: visconti: Make sure clk_init_data is fully initialized
7ccffe57e02adb316839029bd128926032ce3e2c RDMA/ucma: Allow path records to exactly fit the output buffer
841e986b320fa9131b8cd65764ae13ff31f65814 net: bridge: Reject descending VLAN tunnel ranges
008e37b262a3581aee490913f443bc9c0d547300 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
5b3352d47b0f724a10a33132b9ce118ba27a763f forcedeth: stop the tx_timeout register dump past the requested window
652b937063034f9ab564b29d64c76f235e85bcee net: ipa: Convert to platform remove callback returning void
a82840b4ce1a278740ad7c004d4083fdce3b328f net: ipa: balance runtime PM reference on remove error
90552af27a679a1da9f9b139ea6b425709dbc58d inetpeer: randomize RB-tree node comparison using SipHash
b5f211b9b05f031b53a5a33147ff7e1dd66a9fc7 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
39c2163f5080518f40c012fbe95e101c47f8cfb1 net/smc: free pending qentry in smc_llc_flow_stop() before memset
b60a7bece0871a076507b430794bd84a73a30169 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
7a00239a19d0168c120ba66e6be70a67dd9a01f9 nfs: move the nfs4_data_server_cache into struct nfs_net
2942fd42648a0414048a373dedd44f22b1dfe098 NFSv4/pnfs: key the data server cache on the NFS version
2784cb7ff4109a1115c41f8a84f8ac05d004e15c scsi: qla2xxx: Fix an loop timeout test
3217393d2e0e11669b9f621a6ac424246c307804 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
695ed8d6fce7c3fc102e3ae648d256ec6f3e6b35 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
2691a417e2c6629d36a0d05614ffc397338d0825 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
23bff982b0e99d8cdd4889d1c7cd1eaf571a504d Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
4807c7cb563655f78e4f02646bd798ef8abcccbe Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
bd316095c611d1c087e5c9597a57fe590f665179 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
46689a1baae9f312b5825844a1a537e2ecafdcc1 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
bff5efef64acf6504e50e055ed0dff2c3f1e44c2 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
7daea7d755be939bba575a61ba7bdd780ef5bbeb net: qualcomm: rmnet: restore skb->dev on deaggregated frames
3bd188bb03c7d603b461e78267359c58d364ade0 octeontx2-af: Fix TL3/TL2 link config ENA clearing
f906c0b92ff4975f541c7a35cf2f26b63389b8ba net/rds: use wq_has_sleeper() in rds_cong_map_updated()
f4e2d236861cd94d703274aaefe9b9ae00b3dee1 cifs: fix clearing stats for fastest execution of each smb2 command
0fc346dbba8675621b89a597d5fe832272534213 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
4a91687f67450df6068ea7a681eabc1fa80aa7d8 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
5ef68b0c102c8e7ef730b1200f5b0d8a574dd8fc net/sched: fq_codel: clamp default quantum and mtu
22720a51016efc5df8afb3acd2b700b4d4ea678e net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
20397a538b4459b57d127e08ffe3a6fd737bf42a net/sched: fq_pie: clamp default quantum to avoid signed overflow
dba1fc6a495917c9ff6b2ea0e532235a3e291556 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
9961cd727d9309cf3496fb8cda6061818a24b947 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
92248a89d08a5fc0d49bc6a1e61440fce94c75d1 net/sched: sch_teql: restore skb->dev on the slave failure path
67641cbff417914b4bb276dd15b905ee0d74f154 tpm: st33zp24: Return zero on status read failure
3cedb4cbe8299d334e14e1f5b66ab73ebb2539c7 tpm: st33zp24: Validate locality read result
7662cfd46efc686aa1f4d8735355e40436d743cd apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
58f2f457801661865e058c5dbf28d5ae45c63a61 apparmor: policy_int make sure list heads are initialized before fail path
ef21e9e697d35cb44ab091da88751138b4b6cade ASoC: dapm: Fix off-by-one check on the second enum channel
1a139f74b8868678227dfd64a5773e79540be40c libceph: validate banner payload length
48f7beaf79999d5218798937589bf9092794dd7b net: ethernet: sun4i-emac: Fix IRQ error handling
18005e578500483499f0e8f58a337308d62b5761 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2fa277f1b9d15054fe378e2f6cf056fba74678e1 virtio-net: Ensure that TCP packets don't overflow gso_segs
29bab1ba16f1b6299e0e007e06122a6a9f578ed2 netfilter: nf_tables: move hardware offload step after building the chain blob
028aa423c98f3b4c65a67de7e516ccf6bd41fdd5 netfilter: xt_cgroup: Make it independent from net_cls
b581eb2823bcdca1c2a86282e501ad40b9a5b295 netfilter: xt_HL: add pr_fmt and checkentry validation
5a2fe4033ab94b9a1b008f6a2b39c52ac1b0322b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
5f2dc3c71a659361594093094913ebe3c7adab26 ALSA: control: Make snd_ctl_find_id() argument const
85a1eaf6dcacf310ac115a07e77954b40588040a ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
3724f9f4cf3b2e13483362574f550fe7440d436c ALSA: control_led: Use guard() for locking
5f04e4820abc5f9c952713abc8c2c5a35f596f63 ALSA: control: Don't add invalid kcontrols to LED layer
f3534f0e5d20661274894e88a80e9f62eb8cd319 selftests: arm64: add hugetlb mte tests
825884e81a05b9c841f5a727db95b2c0d913c85a selftests/arm64: Print missing MTE TAP headers
c3beb5f9321153ad9990da078040197395cbd558 selftests/arm64: Treat KSM merge_across_nodes as optional
0d10d2c9139ab18164c7d9529e4500d575e110f8 net: stmmac: selftests: Check multiple MMC counters
257ebe0a77da54434011d93b59b248c5031d1a88 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
70355a2ff3d3a5768208d8db5391bc4997527d26 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
7827c8d5c046b965f9d1726eb64fc1aa177dd580 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
025b62e57e3ff073c82f9f7fc941c5374146394a net: stmmac: selftests: Account for the UC filter list for filtering tests
c13da03c3e548f2caae7d399c5d5613c39297a10 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
75d5b655a5a3a67b29ae7315dc5aeda7fd3812fa slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
ac8c644870bf19c84b985916581aedf74d8b9114 net: fec: only stop PTP if it was initialized
7829cae9b83ba9ec4af85ecdf17c4cca167954ca usb: atm: usbatm: fix invalid ci_range initialization
0314200471360f7439dc9b754042160b8d9eca9a tcp: fix corruption of urgent data on multi-segment retransmit
e1d768cfd9c45275720f13a6026bd6aa94fd2f9e net/sched: sch_htb: limit htb_classify inner-class filter hops
80a44537c7c8da72b395703a508ab559ee8e0cdc perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
f23451a2823b256f53c5184c7a290d80240af56c nvme: target: rdma: fix ndev refcount leak on queue connect
f2e1fae310bfb79ded3bca2c38113e31f6da95f0 Bluetooth: coredump: fix building with coredump disabled
1e5898a449a83d6be76e5ce70c28338319b9df5a s390/con3270: move condev definition
9372b458a6d6957b6fe8e1ee9fc248b6d86799f7 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
c4bcaed73c2a7a2087e8dc72671fe3d34ed2397a pinctrl: mediatek: Fix new design debounce issue
03402923e3c42a507e8af2727f38d7d0f26d1b49 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
47ce93e0ca8e5e922b8092eeaab8f567bb99d0dc arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
bc4051508698b13151d8ec72adb8cd5249ce2c97 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
254bd0279908faa2e89b80504fbe182f4b17e9c4 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
8c0ac3da9bed9a4b8b460a752ce94be75d9ace2a clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
1bdbd6915bc2d0d124205f6a80ef5c1e2f7bae60 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
418b1bdf1701b3cd40baf149642ef72505615f08 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
f26f57275027792f269835a87b44d75191fc497b clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
c6c3cee8b57c876f5863e3aecc77b57795b8e04e clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
0005f4b2ed35f39b2090383cf9631ef733d0b9c0 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
036527590940566b0544b111ed0adb6aa669b32a arm64: dts: qcom: sm8550: Add missing properties for cryptobam
e5fb7929ccc50baeacaa2c6c2f4f742ba7cb9846 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
797350a967c777bb7b33712e9f774aaddfd3b36d arm64: dts: qcom: sm8550: Fix UFS PHY clocks
728e06f2915cfca7e6ef4d31905fa12b8fbf1fba arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
986398f89da1dbaae13332eb3dd2c049b42ff8ea arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
61d8d8f68b63ce34b0db38e1fabb7d508327cfef arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
b181c90bcf77f4af3055e10665725de24456908b arm64: dts: qcom: sm8550: Fix GIC_ITS range length
84c91bffadab6bdcc5dce389783f9c13b02e22f7 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
51ca89827c0dbc65aa77582d79084f7022293523 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
e8e407e8b979a1d5f37443db526265c0f5db0bad arm64: dts: qcom: sm8550: Fix SPMI channels size
7b229aea8a36a85f23cbe575a58b55467e62f2a0 arm64: dts: qcom: sm8550: Update idle state time requirements
7387972c7c2236df70ac2cb2b545f24dce9ce8d6 arm64: dts: qcom: sm8550: Separate out X3 idle state
6ac017ac831aa443c4d580fa0a541112f4b0cc5d arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
b591d5c020e8117a0cd729303542997d0db20fa5 arm64: dts: qcom: sm8550: correct pinctrl unit address
f9540bc902f66ac6c86b631011dfcdd50151418b arm64: dts: qcom: sm8550: fix qup_spi0_cs node
dbdc391092267fb9d3c01704394b32e3a5ca347e arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
12056e6f89655efe1ec3045fecdc644a4cfd97cb arm64: dts: qcom: sm8350: correct PCI phy unit address
175b9e78de357890e3bdd3feea995d3cfbb65835 arm64: dts: qcom: sm8350: Fix the PCI I/O port range
6c2f825caf95feb23df9a4772f06311955987278 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
f82b51876e38b3e187082ed3883179dfc7abbd4b wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
5d148eea986288f901ec7d19a2e77405af36e190 HID: fix an error code in hid_check_device_match()
0f596674cf077f98451a6c154e5039127d234d5e Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
12543c2c34d2ca40838a4f58248bd456db1af55f nvme-apple: Prevent shared tags across queues on Apple A11
cd6785b4295e81193d05f30debcb041ac0469aa8 nvme-apple: Reset q->sq_tail during queue init
ce3988331c52f3809f2cd0c8ae53d1dccc37b633 net: hsr: enable promiscuous mode on interlink port with fwd offload
4722b063de1dd54e550a6b21c550749d68751d89 net: hsr: Use the seqnr lock for frames received via interlink port.
46de3a18b91ff93d47e44f87490aa4f97656c724 net: hsr: init prune_proxy_timer sooner
aaf74480f6ec295ee860ea7ed921f39289d7ce1b kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
0ceccb293ca979e026613ed021d0ad5ec9345e32 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c

--===============8831464242582012220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a094ca1ec52-f7bfba00b50e.txt

139b67a466e1bfaa014e5badd04e85b119679edd riscv: kexec_file: Fix crashk_low_res not exclude bug
1e6cb2e74d36728e8f88af9b97a1afa7e28cfae6 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
a110bf68fd153921675cdfeb53ac9c118843a628 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
c98d9ef7f18f0449c805228c6fc70368e1732023 perf test: Update all metrics test like metricgroups test
3cdbdfc1f08b698c7106d38ea219391b25bff571 perf test stat_all_metrics: Ensure missing events fail test
177c15113289a1210ee89c3ed2560bca5171f1db perf tests metrics: Permission related fixes
e5c6dcd0601c0d613bea85e1ee6f1582b7501a70 perf test metrics: Update all metrics for possibly failing default metrics
d6aea6de27622ce22f7ec924f2d19803d20a0d15 perf test all metrics: Fully ignore Default metric failures
8bdc60886c382c032b990d7c57d7fe38878b90d0 perf test: Do not skip when some metrics tests succeeded
66b92ea87d0df63c5c716c6048fc960af0bef084 perf tests: Skip metrics validation if system-wide recording lacks permission
d2f3715b867d437dc258c21f94a936e1beed4634 perf test: Use sqrtloop workload to test bperf event
1ac771f5f8cca9997141d21c2e605f2f66c8caae perf test: Fix perf stat --bpf-counters on hybrid machines
0e37d7afb3348326b4d9d1938b4ff647fac09f95 perf tests: Fix flakiness in BPF counters test on hybrid systems
4f3cc6472be75063250acbe5a1db2e11ceac8727 perf test brstack: Speed up running test by using tr -s instead of xargs
72a47356ad855c3f6e9a38e094ab5fdcdf16f2b9 perf tests: Harden branch stack sampling test
65363f48e81e90583e7a6eaeafd6e1940c75d18a perf test: Refactor brstack test
98461b4873745935c0d8bf3f85af810810ab8813 perf test: Add syscall and address tests to brstack test
89d80d5574e04abc2fd76a8dc27aaec78df05b56 perf test: Extend branch stack sampling test for Arm64 BRBE
3bdd44d0747131b6c2f3e9697f33e2be1867041f perf test: Fixes for check branch stack sampling
99ee3b753406cf32d0adc8cb8ebfda03a20c1963 perf tests: Fix flakiness in branch stack sampling tests
648c1e5aeccb5ddcddd7a299431de439e733d523 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
ebddc7956f1fc804a124446b5dc11960b23a5141 regulator: tps6594-regulator: remove interrupt_count
e1d90e44fdd761c9606d83e867db5d3a0fdef92e regulator: tps6594-regulator: remove hardcoded buck config
87780ce7cfa47ebc6293c60b30d388f8d0096f74 regulator: tps6594-regulator: refactor variant descriptions
f161372d7ff9a8caeb59fcb16bc6d46b23c2e3d2 regulator: tps6594: Fix device node reference leaks in multiphase loop
fa75278ad53d7fcbaa6d9bb108a9d32316e742c9 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
32577fa560e5d638f1f62a5b777b6d913429133e drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
07cf9fae84d2540d95460532522bd0f22b7e9f73 tools/bpf/bpftool: Reset vmlinux BTF after map commands
4113dc200a1ac72aa133459b3079ee7d633dd3ea tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
8f35a3415b23ed00cdb0654f0c332eda24705627 bpf: Copy per-CPU map value padding in copy_map_value_long()
b6704cf2e05133081df53706032ecf2a1de24409 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
d8e2ae6cd09ba231d45942ff3f069db77fdd0251 selftests/bpf: Mask socket type flags in mptcpify prog
980f34896a9054ccfdefd590467f97bc5fbae1a7 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
87385baa30a135ad0ce6b68fdeb1c4bbc8149ceb mm: add build-time option for hotplug memory default online type
d7db1762764f78d1cdac0a607f9386cdcce2d5b8 mm: convert memory block states (MEM_*) macros to enum
50f54a57c44f236f536fd672d0aa414599db4606 mm: change type of state in struct memory_block
efaa899b98ce6bf0fa519e2d75a7b1b50039aefa mm: name the anonymous MMOP enum as enum mmop
3b6f153a312b04ef17464adb9691c7169bbae50b mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
3479743d9e5f224e603a907a129135341716d619 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
5103146d2422eccbc03f56e0cf4bc90477def8c3 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
57486e5149f28eb36245c08fcf970e73280ab8f2 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
b28e1e2d8912f25ad2f9b7315e47e4fd7fcebec4 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
c3ad9e32f8e0f45f78816998439f35b7b9bdedd3 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
c5d191d61bb59213267640831626e7b8059b6526 csky: Fix a4/a5 restoration in syscall trace path
fc1ab3adaf9e5214b3c86bd94f0b02132214f7f1 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
4f3a3925bbd85ff84dce9a2ead28f6d0960ac9d7 platform/chrome: sensorhub: Fix memory overread in ring handler
c420a2fe164387ede8e798bc8d8df8d29a8a6c67 wifi: rtw89: fix HE extended capability length check
a40f2d359d6f86a804d121dd8a47e5a704f5524d perf cs-etm: Queue context packets for frontend
c78a4b61a13f07f7b09a849bf6a84def9d71e211 perf cs-etm: Fix thread leaks on trace queue init failure
3e7c7bfb81fa9d8a5cf87bf195cbca73641f359a perf/x86/amd/uncore: Add group validation
933e86a782b4b080c6ca0b8317034989591c133d perf vendor events amd: Update Zen 5 core events
812ae4d055a1782a597e3f19894b9dbbe8d6656f hwrng: core - fix rng list on registration error
39992d3ad5b0fb78a0887ef864401ce1a2279cae crypto: qat - cancel work on re-enable SR-IOV timeout
8d20d397141e3eb68cb088b0a5732d96d1e5f87c crypto: qat - clear AES key schedule from stack
5f63ea92af26953dd44cb20750c1cadc175b900d crypto: atmel-ecc - replace min_t with min
8f486b44908eb3c977ff3ea9fdb805d67c7f3519 crypto: atmel-ecc - clean up and improve ECDH comments
83e97c53fbcc9d0b4c05068c5c36d57a440fd2fb crypto: atmel-ecc - reject hardware ECDH without a public key
ce52a19305d498f2d84a611d0ba918b0f24b9c9f crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
6481f909ae1cd070547ae99b4a7a17822e6c67ee crypto: sa2ul - stop probe if context pool creation fails
d8bc11f90ffe4915819ba720a4afd2965c305b20 crypto: rk3288 - fail ahash requests on HASH idle timeout
9013e9736867200cedcf045f673ff59609349993 crypto: keembay - Fix AEAD unregister count in error path
e4d69077196811b509187619f794a34a0d1ab7d5 nvme-apple: Use acquire/release for queue enabled state
7405c634a8c4ee165c76074ecea99ef81584d13b nvmet-rdma: factor out response resource cleanup
cf86617b5822322c93833fb69dfc0161a2aa3f4d nvmet-rdma: fix response resource leak on queue teardown
0dcf23488dd923d501fb6e370d8e97369cc93750 bus: ti-sysc: Fix /chosen node reference leak
eb0d66b8db9e97866d4a502a14642a72ddf07650 PM: sleep: Fix off-by-one in wakelocks number limit check
736a47b5e09fc7fd18ee006d63513d128b6c31f4 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
ba67665ab3f6132e22c133033d1f50e866f1d32e arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
d4cc51b3981205dcf8422c9fc03f32b7c2895658 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
8f3fb17bc1f3957156c197b18659659153d1a72b bus: qcom-ebi2: Simplify with scoped for each OF child loop
2ff852a8fe7a8487c9cf50da0d3b431192d20c0e bus: qcom-ebi2: Fix clock leak on probe failure
0888c1ff8555c3ba4382068cea3b87453dde4478 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
fcf15f197a7bf20e61b6d005fc6ec33f7081ee78 staging: greybus: audio: correct sscanf() return value check
ec64268793ba763ac86bcbf8902842c3b9f48850 staging: sm750fb: gate dualview dataflow using g_dualview
ca05b2caf1bc71a2139877a150e9ff16d146df20 staging: sm750fb: Add missing Kconfig dependency
8c76a3045ea4ce8927d8a24f08104d34b9c9efc2 greybus: audio: bound the topology section sizes against the fetched size
f59c62eaffd03d70b833f9d1daa16f0fd49aa547 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
f961d606f89fbd25cb2130874acacd527829d8ec staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
6dbbcd5669b2903e54822f6e80488354a51dbbdf staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
35d364ea9e355ee0de0a4f5460b5e2e65d0957f8 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
37bea783529701ae3d8225cbac077aef927d8f07 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
0a83058ab25554a9f36a9b6d4c53fdde558c6e9a staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
d9dddbbba8b898b34a9324cdac4e0c6732f730fb staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
081dca397e0274ed7fffb21cede0f0ec95aeae07 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
89b59ae66943229501f0be3c3af405054079e186 selftests/bpf: Fix memory leak in msg_alloc_iov error path
dc7924735878b615348d65e1da7d95feb9d9bb70 selftests/bpf: Fix memory leak in msg_alloc_iov
fb87241d20aecad297b7ef2f7da57f744e664b34 selftests/lsm: Fix memory leak in attr_lsm_count
1c63a05bacc410b2c6f470fb2e2c0c1a92c73605 irqchip/gic-v3-its: Fix memleak in its_probe_one()
113f43a62cdb35e4700c022226fdf97f1f2c58f3 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
4eb79f7f79c8e43b8b059817967f299854e624b5 selftests: timers: leap-a-day: Fix -w option and update usage comment
4e0283bed57902fccd795284f44579e1d4abe9b5 clocksource: Unregister subsystem on device registration failure
2f9615ace4a926159a24ecc9845dcbc053cbf350 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
21885f58ea40fc84d72c89a5f379cbef9e6f92e4 timekeeping: Account for monotonicity adjustment in ntp_error
6d9673099aa04caa2a3e0f16fe33f846ec1ac127 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
fd1bca8f15e1473fbe2c9002456d2d98cd7a0bbc clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
8f2e2045dac28ab0d13aad41e571aabd19d0ddbe clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
80d6a47c8f4bbc1a4dbce0c3ddbc1118a8b2f7cc arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
057ed77ddbe7969517464ce3d433d22af74883ca arm64: dts: qcom: sc8180x-primus: Describe the display power net
cb3c612e8f9196bd1a39fa6e167ae73911c74ea1 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
bc8ee09e033675844204a902261402a56cb9bc6f arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
39a019e5ff53a02f80ffaceec783f220cd43a620 perf data convert json: Fix trace_seq memory leak in process_sample_event()
4d9b6bb3e4abda62a27aca3cc21b0d85369c35e3 thermal/drivers/rcar: Fix error checking in probe()
6583fe1f03e8c0380c83cd2686060bc67d86d7e5 usb: typec: ucsi: unregister debugfs entries on teardown
d886daece15b548b9cc17714866b138aacd63cbb usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
39634d07e96dfb6d8ff674df292799ec286a9b78 udf: Mark LVID buffer as uptodate before marking it dirty
356e04427a01a66dd0ff677fbcc53f3dcab089e1 perf vendor events amd: Reintroduce deprecated Zen 5 core events
0961e7a4ee6bb652a19fcc81eaa1d84d0d3b0210 perf dso: Fix kallsyms DSO detection with fallback logic
79fd96e5a629a84b97af6ff04dea8eb8957dc69f bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
321a95e0d395e0763579c2ef7bc84db0fd92dcd9 efi: fix stale reference to efi_recover_from_page_fault()
8912f96ec73b4843c1bb4733e04b446798c4b73b bpf: Fix use-after-free on mm_struct in bpf_find_vma()
82f32d42f8b4bfd2da5b56aecd84c256936344fb bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
8cb87a82a7a8adfed363991006174114f594f30b iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
f2a2b546c17cf530c06fa3b31ac192f2e75aebc3 iommu/msm: Return -ENOMEM on memory allocation failure in probe
d5ea48c172bd337497d0a6b055882b144ce5ca6b iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
5f5cf9d4af6ac19133e326f4b545e365c561987e iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
b307649c70ae414a58c72fffbadd45ff186ede74 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
12e0149f01d94a4194efc7eda526a9dbf431ec70 leds: pca9532: Fix inverted GPIO output polarity
51dc68ddbd8e8d13e2c1837cb6cb28c82b3144df printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
0da4ad9dae8c3d3a1fdd03342537a6764528c0fa panic: introduce helper functions for panic state
a4a3658ae6793941decd7c5b9cd59909e60a9095 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
b2d0815c6a4c45f7e7a2433f466c4521725165d1 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
9c1982dff61335f757468ef167837233658039b5 printk: Introduce console_flush_one_record
bd13146436619f8114e3a5805bc3dfea4365eac6 printk: Fix possible console use-after-free
18dcb2be7478e82d8c2825308e5332b123349099 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
fc18ab780cefaf1fa6911877711c8f3870bb72cf ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
3f547354fde57d226019452f386401feb9319e71 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
4c8fa5aca8ef97eefa0246cf5044148c8586296a platform/x86: dell-privacy: Fix race condition
195cb8b0af0abd3f990a0c86a2740fe2b1030b37 platform/x86: dell-wmi-base: Fix resource leak on module load failure
fdc2c8e2565ec52e1abc18898c8248dd5298db9f platform/x86: lg-laptop: Drop debug-only ACPI notify handler
c13b410cd8c5ba37478cbc378963c065f6293598 platform/x86: lg-laptop: Convert ACPI driver to a platform one
3a99f5bab970156ae37871bfca12ab3a9ada3990 platform/x86: lg-laptop: Fix LED resource handling
0722dd12ce327fa87f049fb7efb0f3f942c5cdd1 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
a12fa2aa89aef63af221f0c0f6e5f40c5c6b4024 hwspinlock: propagate errno when registering single lock
f55b0e1faa1308c784dbbc38c608782d81375a6e selftests/sched_ext: Fix bpf_link leak on early return in prog_run
b3e8701679cad645737a11f0ddde59a711cd35ab serial: ma35d1: Fix OF node reference leaks in console init
2887a5825c068797aa4a45d5194b8a0975ea4e83 serial: qcom-geni: do not advance stale DMA completions
2a5203bb146b7801007e4c5accd2b6ca664a63a2 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
a4a6f08f85469b30831a6563a596b9acc16f3aae usb: gadget: configfs: fix out-of-bounds read of qw_sign
081eeb6180c6c855b1fcca8d46b7bd9fe007578e usb: ljca: bound bank_num in ljca_enumerate_gpio()
59b3e1db3b0f3b6a4a16d8f58aa5f26104e9fb99 usb: gadget: aspeed_udc: check endpoint DMA allocation
57468780448ae503d2cecf40de7011ee27f6855a USB: make single lock for all usb dynamic id lists
8255001fde45beeeceba6453fd361f74323729a2 USB: make to_usb_driver() use container_of_const()
81333cd183edc1d98900f2ba86807bfd07d25a92 usb: fix UAF when probe runs concurrent to dyn ID removal
c039a34f71259e05d199e62274f0c225af9a0f2f platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
e1e3f5b969419d2ab5696408dd405ec620bab7e0 platform/surface: acpi-notify: Check ACPI companion before use
4e2f54f80bdfdba16f577fc433c1c69c0cb66570 usb: mtu3: allow system suspend during active gadget connection
7011a6f27caf1ef98c6645ed884e993239fd8c3b usb: renesas_usbhs: Fix power-off ordering on unbind
cba72a4e169ea4a79004558708783b65724c9960 drm/panel: samsung-s6d16d0: Power off on prepare failure
c26a1c2baceda9faad1d1181ddddcfbe950a980d perf metricgroup: Fix metric expression copy leaks
e7380f22e2a53879ff59506a9c6425e535c0129e soc: qcom: rpmh-rsc: manage PM notifiers with devres
1807d97c13ca20dd6dda8f4a586be115c6d0eb58 bus: qcom-ebi2: use managed resources for clocks and children
acb2579706a5bd4c355da9aa1c2fcc02947b43d4 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
316397a924877c0ebf3f9be12cc7a7469fee58c1 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
9f0e46cfd4304fb6a7b91bb5debfde4f08fb7e12 RDMA/core: Wait for RCU callbacks before unloading ib_core
4718079faeacb4a04637d738d5158e8f42176e19 RDMA/mlx5: Drain RCU callbacks during module teardown
09a5f2d2e0beef754f481ec917ec2b2ae558069b RDMA/ipoib: Drain RCU callbacks during module teardown
5cd29a7cd9d76961c407365bf52a0d0ed42196ca RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
9a83ee4299a018a7361ec795e52d71c914258eec crypto: ccp - Fix memory leak in SEV INIT_EX path
6062b37fa20df2e0a6851cbcd71c86c4b0057665 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
2b6114a50b0167d49e84fb09671bf0df11286d16 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
b9001f37eed2d008507736f5eb425e700fe90ca6 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
28f894872130c1555134cce8db7315738952dd3e pmdomain: bcm: bcm2835: handle genpd provider registration errors
c8086ef2f44abb3f8943d9fa9c633cf82cd0abdd misc: rtsx_usb: avoid USB I/O in runtime autosuspend
856a7515ba2080827960009ea6363af35eede21f RDMA/hfi1: Preserve unit 0 on allocation failure
84156e2917325319a9dc8edb8fe532d164468e42 RDMA/hfi1: Free RX data on late probe failure
38d5623dffbc78fdbb9b97377858c78d4fad1aad RDMA/hfi1: Remove redundant PCI device ID validation
5309b02ab61ee86b1e69d330d79663c2b535ad19 RDMA/hfi1: Create workqueues before device initialization
391b9e355b59d368eb0712f8872901114053f951 RDMA/hfi1: Stop flushing the global IB workqueue
d3db8ee2a0c2a8b3fde9f99ef29b871429291723 RDMA/hfi1: Initialize debugfs after probe completes
4b9d4c92a374d3550a07960f09dde6a1ddb58a2d ASoC: apple: mca: increase SERDES reset delay
e9c183f9d3da50558dcaa860e56d89377b93deea isofs: fix out-of-bounds page array access on empty zisofs block
6f6d8e63cc51b605694f0544cc07c334fb9449ad iommufd/selftest: Avoid selftest dirty bitmap size wrap
9437d6b0a6f8293e69d7e3ec51a677434a2c56fa media: v4l2-async: Unregister sub-device if asc_list is empty
43e471ca4600fc811447d56db6ac73d959cff15b rpmsg: glink: remove duplicate code for rpmsg device remove
7443134bf93fc4e182c5bc21b10950bff3409a3c rpmsg: glink: fix deadlock in endpoint destroy during driver detach
58042d1112c4ae7cac2a84dcd2aa2d6d4dcd5818 cxl/memdev: Fix firmware upload exact-fit handling
d33f4f92a9658bc4ed0877ef022879ac77cded02 cxl/mbox: Break poison list loop on an empty payload
b3a27f7499dd6395be002c464c0f11ecc6cc9c3f cxl/pci: Honor -EPROBE_DEFER from component register setup
faded63c7e361009be4066cb9850d642437285c6 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
30a0158ad61935516d54aadde9f4a7a529dadb54 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
72c762ac92250ea0647eff24163dabbdd1825b45 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
fbc49eb03a496b910d8634cbe4e079bab3c13df2 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
8b22b29e670fb6731c50b9f6a80704982012902f hfsplus: validate thread record before delete key rebuild
113355a020a0113207a60bcba9f55ba9e5ab9858 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
6769bd4096f9b6270e819d11b8d286ed83389a92 x86/entry/fred: Encode frame pointer on entry
84a3bce8d9901f0a8b76dcfc1a8623a6bb65f256 firmware: arm_scmi: Publish channel state before callbacks
8e23d873dfa7406cb0cf5f98513f4c21c5a6e412 firmware: arm_scmi: Unregister device notifier before IDR teardown
57c3ecf6915b8f4cc75a626dbdc4663ff89bb752 firmware: arm_scmi: Quiesce notifications before teardown
0eda52e369473bc110755f762443a54c33ee952b firmware: arm_scmi: Clean up channels on setup failure
ec255bf61a72b0597ad2cb2e35d0df42e8792ee6 firmware: arm_scmi: Free transport channel on IDR failure
1ba81b3bb15b955a2a26750a0c0171f03891ba5a firmware: arm_scmi: Avoid IDR updates while cleaning channels
cfd2ee1b908d3c75c5e1cf3dfe778cbb60787c6c firmware: arm_scmi: Reject out of range DT protocol IDs
c822ea4815f13d234806377e8b6576c7cfbb3788 firmware: arm_scmi: Use channel ID for transport teardown
1144355555b2020201c7e6ae291382fc2d0d4476 firmware: arm_scmi: Protect device request lookup with RCU
606e8ba91f1afbd1f8070b75146c19cf3209524c firmware: arm_scmi: Drop handle on protocol bind failures
3740a794fe5325429ae91a73a8dabaed122af030 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
f367a13ac98e06e9260d70af2d4465799b79448c firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
28c25c84d3b202d4d869ce8677df34d2e0b0445e libnvdimm/labels: Bound the on-media label size before the shift
470b00bd707a2e6973b30b708a64abf473d2e6f9 dax: read holder_ops once in dax_holder_notify_failure()
0e32ba1f19fc3f8bc0728f9e10e8f3d97a04e2a5 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
ffa0e1f21d14055cf13113bf8e3fe15a6dfa41e8 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
c854b70a648ab8766661d59061e060d8c839efb7 PCI: xgene: Drop unnecessary OF node reference
e7b0dcb21b4ee2391ff1a30c68b1de8aa9151f73 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
6ccee6becbb421c08169910c5a6918bd05330af0 media: i2c: rdacm21: Fix missing media_entity_cleanup()
05f24544e855154a386e80707c14ad2c136203a5 media: bcm2835-unicam: Fix asc leaked in error/remove path
cc70860ef02682cca95294344c378cf9f2339a13 media: ipu6: Do not free aux device pdata after init
640724cee5a6fc37b7b6b3380c9f0d3203c6679b drm/amd/display: Remove unused-but-set variable hubp from
a53603db29df22606a668ebd1a1e2979e16e5b2a cpufreq: intel_pstate: Fix setting minimum P-state at init time
ec72165be48905dcd313d65160ddb9c86716766e cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
20804d47525e95a99963a4c974d5c2abcc4fde6e remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
a66e968f848e6caab328267dabc2005d6367618a drm/bridge: tc358767: clamp the reported AUX read size to the request
ab47819b70c9d327e6d30cbcaacd04633445e444 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
dbd64910a37d51c6f5da6e8ce494ba902499e6b0 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
60911a198be4f4de938cab96a78fe164f4260fae arm64: dts: qcom: sm8250: sort out Iris power domains
c1e192e471cd1d7dc0ed95d72d5d58da95515e70 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
217c7d6c01ea841cab39525860c533e271eb3ae5 perf jevents: Add more components to the metric sorting order
c64d69cec99861d7b11e03a68bb129a1e561e4e3 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
64fd3ac4d7d74d2431cea450b1d444262a21c5db wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
c0acab9536e5b661713d0c0bba0e59dd5f053fd9 wifi: iwlwifi: mei: check SAP message length before reading it
9d8095e5a6e4875de4dcaff86626872a7cefa422 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
b2f2718159810aff7b18de0da58587fd44866cbe wifi: iwlwifi: mei: pass correct argument to function
81bea36a28c54dc16837c0957683d3024702b9f7 gpu: host1x: Fix offset calculation in trace_write_gather
0eefb1ba4cc10623d53dcd3c295cfd59f46435bb gpu: host1x: Avoid stack over-read in debug output helpers
eadc2485933ab92fbfa62bb9df6a9e19f0970c77 drm/msm/a6xx: Fix stale rpmh votes after suspend
ef000fd990906ccaa476f5c81431e196a6449388 bpf: Sync tail_call_reachable with callee state on entry
69b07fc52c81e079d966e24d10423b280d54f18c crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
1c4afefe640b3f6046b9851f24ab42992888aae5 ACPI: processor: idle: Expand _LPI package sanity checks
530912ecd057e38b9b59421d9f971c6f60011d73 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
d89acf3d7bbeeaddc99ff1cb1e9095621cb5ddca tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
53bb43fe6100488e5c3ecacc9e44cf080a5dd3d7 UDF symlink pathComponent header OOB read
14a7c4deb0a3d86d19f8885e74c3fbb4c7b934dd uio: Fix stale info pointer in failed registration path
4aad71591e15726bdb2fc9c1a629f14d889a2ce5 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
3a33e6db8e83690e1f64739ba587c62cd2203ba4 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
b517cb7cfeae99a7b9d900dfe5f43928785e3fba misc: bcm-vk: Use acquire/release for msgq_inited
22a2facc0706510d937943505028f241b0b41468 misc: rtsx: add missing write register handling
68c0ab8c621b8edb0495835b9f2a48af7a67293f misc: ad525x_dpot: use driver core groups for sysfs files
93c51b6861d6ba5a0638d0a4a60263c6c363063f cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
bd7729dd71b7960e7950ebab913c42d9f8b6537b ppdev: prevent overflow when setting port timeout
db77076919d20bb47819d2222ebb33b14b60ca1c ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
76ae3ed5ec37708fce6f2bd145bcd8f92f1c946c char: xilinx_hwicap: unregister class on init errors
3d402aa50c897c9606e10e83369b6a59bc780c22 vfio/pci: clear vdev->msi_perm after freeing it on init failure
70899178f3624c6109e493d35d48c7c3e7c18b07 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
31471b8a46097a3b61e54d432f9de2464346e255 soc: ti: knav_qmss: Remove debugfs file on teardown
db2596e9491b3d636475a42860832031d54708c8 mtd: mtdswap: Avoid freeing registered blktrans device twice
46899e5a301d89ef023c25bd2277d5030ae63bab mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
ce23fe844a63802a6ce8970fc194bd6265b995c1 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
12416dc3a3bf79ab8a3eda382fad6c546aeef969 software node: Fix software_node_get_reference_args() with index -1
190f2032e36bb70404e68fd0733b6b7ea48b5293 driver core: soc: Unregister bus on early device registration failure
63ea1f4cfb23deb99440474d50d29eed5436fd8b drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
acf9c7f30b2da401323d5165c74e1ea20256179a bpf: Reject arena frees below the arena base
d71210d614487d6f9085c67ea64fa7c8a5c39b7b dmaengine: dw-edma: Terminate all descriptors without callbacks
67b810a664be1c3cf2367783067d4775f163283f dmaengine: dw-edma: Serialize abort state updates
47ee8e9c206ea4d0d075d8cc32863ce45edf4b0a dmaengine: dw-edma: Serialize channel state checks
ebb23bb5113a323048278feed1624b6d06b8a0fe dmaengine: dw-edma: Clear stale requests on termination
56cbc394a81ddf72846e9b5d916bb096b0252b8a ASoC: meson: Keep link pointers valid on realloc failure
a6283b50ff62ecbb8370060d73d610a4944ce60b phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
6da8571e307600739e126150dba57e2a631cb092 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
fd99e5e74ab8248e13e19b467da5f5da5b961fd3 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
9df3e46cec92251a2e9ea28da4b994cc8036d4f4 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
cacf6289a128f4c26aa008125506561cc7d84c3c RDMA/hfi1: Propagate sdma_txinit_ahg() errors
1e72460bc3c6db670d9fb8a7f32dfaf2a7ea6bfb RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
d35c2b272966b7d5e5627f01af2be45fdba75197 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
53a4e7f0736040d7d839333f8d21cfb2e330ba47 kcsan: avoid unintended access checking in NMIs
cb60be8c20252d64143d6218aab40fea529e17db arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
7ad55881f9c11f9be1c7c8be25790c271053528c selftests/bpf: Silence array bounds warning in global_map_resize
0e1c8ac1733decb033baa6d4be2c8cef31995be8 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
69c1204a24b1587bdeba5f3fd17dc79a266b68ba RDMA/nldev: validate dynamic counter attribute length
1294c70a82fd8fe39e73a6ce93a9a0e9e022b312 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
c94796f06a6e7d20c59577ba901a624e1511768c ACPI: processor: validate MADT IOAPIC entry bounds
2538e0524061f1343f56a67611c9210dcd1c843c ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
ba764ccc3dc9e965b9d99c9265a693265d392595 ext4: fix circular lock dependency in ext4_ext_migrate
cc3cc71d9462d6f02a5dbcef49524753f45805d5 ext4: fix out-of-bounds read in ext4_read_inline_dir()
c6d14c404f1308381be3e83dbe484606c87ecf50 ext4: skip extra isize expansion during mount to prevent deadlock
ad7f9723ff8fd7d9f73d83da61c956f5bcfb696b libbpf: Search /lib64 and /lib in resolve_full_path()
34da70c1bac1c1f32ff99dcc0c8c796d5e50a341 riscv, bpf: Fix memory leak in bpf_jit_free
39145de4c99a4a6c15afeebffec193b796094a07 ACPI: battery: Adjust charging status validation check
b73017a1d200e47e3f150bb57bfa92502141f8b2 bpf: Preserve unique-field state across nested structs
9df442d03e0f43b32aa3c22ed8b23d2ef8f5b590 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
7c7b1b7245a06d4162ad0a7c18cd39696549c36f PCI: j721e: Fix incorrect max_lanes for J7200
c85ddde9f7016c9e3aa62ca8a0c03dd04f8d5f5a RDMA/erdma: Fix CEQ tasklet use-after-free on removal
22558e01376a02a8b1ea1f086f84d3bd565f0a3e RDMA/restrack: Fix typos in the comments
6f2c7725fa2777c23192e60ffb00f3b4943a6584 RDMA/nldev: Fix locking when accessing mr->pd
88c123d1a3b533fb21e52afbf7ff38fbd1a748a7 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
ea16f7fe45c70ae71bd3a1d2dcd0489bf754e33a RDMA/core: Fix use after free in ib_query_qp()
1a8b7774299e7869a8d5c4d87ccd6cbc464c64f2 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
aaf4152d3a624f142669930c0690a11cdc56f4f9 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
639bebac025d16c43fbacd293fab836e3fb0f26a RDMA/core: Fix potential use after free in counter_release()
3dac61deeaa6aaa29ab1e08a99affce99c6d9b75 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
fc0dba5b6db543d10cca0b9a44e573861a31587e RDMA/core: Fix potential use after free in ib_free_cq()
917169d3081658182d56ddc156a5c06508be2f00 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
ea323c9cf0ac75c0fd0a33146bc25f060f214faa firmware: arm_scmi: Fix requested device removal race
0032271cca9a638011c049fe2583a53ee087eeba iommu/qcom: Remove sysfs device on probe failure path
24b38d14a647f372dc1b0848b6ec6bd54af4fbea iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
53ea7ba700306e195fbb7b9f72704490115c775a thermal: intel: int3400: clean up ODVP on probe failures
47e909ab14f9a8fedd7c7eb30436d7808418fd37 ext4: clear stale xarray tags on folios skipped during writeback
4aea994ad83b029b8502b0e7b068c09d3d3e0a81 ext4: drain in-flight DIO before buffered write fallback
3210546b7fee1d8b9be31bb50234518e4c9a57d6 wifi: ath6kl: avoid buffer overreads in WMI event handlers
1933db8a5d34d150f5513ec24344d09b5e4c8d3b wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
0407ac64812d82eb130c5a759d837ed55854625a wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
1f9ef4a72ed33445f0b69acb4b6364f2086baa9f wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
819bb1f34426aaee5396a15a6cec04bbe050e395 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
1be5d5d0bc08bae2e615af9e2c00b269215db246 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
439280add121f3d8f334e3e0431e0b808e574ff1 ext4: fix buffer_head leak in ext4_init_orphan_info
a86eec45993a140c7c7905cf0b63baceeda49330 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
b77046edae9cc5ac4fd7490fb358ce4038ec665f ARM: dts: allwinner: a10: Fix PMU interrupt
7d4feafa35c739035ce9775b08c0063690bb6b7a cpufreq/amd-pstate: Store the boost numerator as highest perf again
cb1714f5448ca76aa537617a5afb89798cb80fa8 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
4f1730765571991967a05047ef75d6c86a9edc12 ACPI: CPPC: Optimize cppc_get_perf()
fa77bf367605f6757e6712dae463603f65d671dc ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
49b255260a1b42ee1df090fac7ac6a83649699dc ACPI: CPPC: Add cppc_set_reg_val()
754cf370e6384938c7cc5be9ebd3c1c844b1a101 ACPI: CPPC: Refactor register value get and set ABIs
06c64168fc5c30ad1ac736fcbfff4aa2c9af1e86 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
36b8f322161654e0b32687022f321944da497fdd cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
a60252aeef63698f4e827d30cd9fb7b13b4b8c0d firmware: arm_scmi: Roll back partial protocol table registration
2d0bc3b7dfc99144c579f70531f20b375ba213f9 firmware: arm_scmi: Unrequest devices if driver registration fails
d9706dba274cc02f920604fcb32bd8f54f1c92cc perf cs-etm: Flush thread stacks after decoder reset
fccfed5b53b1a87c9c27cb7ab23bd99c375afcb4 perf cs-etm: Avoid truncating AUX buffer sizes to int
f2f615a11cb02ea0aad2061ed473a0bcd2e74bd6 xfrm: Fix skb double-free in xfrm_dev_direct_output()
20daddece3cd5157c7e64718c485a411c4a4173a RDMA/erdma: Probe the erdma RoCEv2 device
0553ee84f14e5cbfaebb6039c97612b961a9543e RDMA/erdma: Add GID table management interfaces
fca5b3f0d75a99659ba6ea5c12d01fd376e593e5 RDMA/erdma: Add the erdma_query_pkey() interface
8767fb2340c2b367a83e806ad632c5641ea6725d RDMA/erdma: Add address handle implementation
64906e10b5e3de3683ad5622a7934f0413f076fc RDMA/erdma: Add erdma_modify_qp_rocev2() interface
4bf9ba347591edb83b46762b6618ea7e0d792982 RDMA/erdma: Refactor the code of the modify_qp interface
7412f3c626c7c30d859d200e6f443be12c9a00be RDMA/erdma: Add the query_qp command to the cmdq
8b9df2f0f245db9ac855ca64191716a71ab25d8f RDMA/erdma: Fix incorrect response returned from query_qp
22310ad0f236f290fa7012e77cb283cd86fc6e12 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
8b40dfe5ee1907361889e0abf6ef28ae267c8b63 RDMA/erdma: complete object teardown when the destroy command fails
274931912f962587dff95b5dbfb165485c30aaa4 PM: hibernate: Fix memory leak in snapshot_write_next() error path
0e74121161a2075c860416f462bc16d7439e0736 leds: pca9532: Fix phantom device registration on missing hardware
f6e3e1dbffcf95d2f0a70a483db12749f93d1692 drm/tve200: add OF module alias for autoloading
346079177045d0628354ebf0b1d16c637e41c798 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
91bafe0ca37e6801423db49431b4f9e8f5887ca0 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
ffe34667f33e2299a066c49963d1083f4223a565 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
6613282ca72b528e61427b0c28453fe7ec1ff630 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
5062833f505af60ad5fed682a8b2048c26a88226 ARM: lpc32xx: only run SoC init on LPC32xx hardware
051006eb8d2cd83ccac8c80303b14444494f14e6 selftests/bpf: Fix incorrect error checking for pthread_create
7c426eceeca3411fedb327b7106591b2ea33b009 selftests/bpf: Fix memory leak on subtest_states reallocation
da3c6435888fe90f9d1f8ac53e6ca1abf317e795 cxl/region: Fix use-after-free in find_pos_and_ways() error path
6e5303b87c2794d2d725b0935f5e93a9f992bae8 pinctrl: mediatek: Add EINT support for multiple addresses
8089c11887c7f5957f3f8f0305649c0078ccc40d pinctrl: mediatek: Fix the invalid conditions
333ccd6b63e85d09e46b4f838f66b5977f53ffe0 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
8b0ac8216c6a39ac06e7009ad77161160378a0d0 pinctrl: mediatek: free EINT resources on unbind
c38d43fbde8cf4079ebfa24e1abdce180038173d tools/build: Add bpftool-skeletons feature test
8ab6d442b6e2dac8ad3d963763282f93db0f7fd7 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
d28764c6553b6f3781506e39fe54c338c7315dfc power: supply: sbs-battery: Use a per-device serial number buffer
0740c1ee9687cb23d906c3a7d786b7ad87283bcb scsi: ufs: debugfs: Reserve space for a string terminator
2b953b3ceed908748e64d068be321fccfc314fc5 crypto: keembay - Initialize completion before requesting IRQ
20880462d8368e759d7a59355c8b103266abe66d crypto: keembay - publish OF module alias for OCS AES/SM4
bf055deea5db90c44f2371879f5e04b28fff6e15 RDMA/mlx5: Fix integer overflow of user QP buffer size
6bf2a2f1c68d1895ae59706295c1ebc3997dc8e8 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
453c7c5caea2f2e32afd1baf0cc7811cfd2b6876 isofs: release zisofs block pointer buffer head
ee14bde74c6c98eed274fffb97fae3527e7324dd spi: oc-tiny: switch to managed controller allocation
7a776453bd9192ed907d836adf02d2d8e6dedc14 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
f56621acb948f3109645f642feef603d4b20bca7 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
c5c40bb3fe29a09bb2d281af08ad2267be8e4008 remoteproc: Allow shutdown of crashed processors
2c82c10df55d93d738c01c743ec3194dbfb02129 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
8618cc92640bc0328510647e57afd562eaf96f87 remoteproc: Prevent crash handling to race with rproc_del()
7cffd134ff5252f3ffd290add7a4dd6155bef69f staging: rtl8723bs: use kfree_sensitive() for key material
944b19d60e99d03d32ee461b300e0f6461650e43 fs/ntfs3: reject restart table growth beyond U16_MAX entries
24b555a505b5a4037648076c37abd421dd88ea39 iommu/tegra241-cmdqv: Use request_threaded_irq
72061c118778d1a0fa97151d830c8269304d03f1 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
f6b326bef20beb7bcd2b2207be9b3a8396387ff7 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
bf6bda6c9885c66b42ca38ab1ad69d8cc0e97b18 RDMA/efa: Fix PBL chunk length computation
c8cffae02952e94eed91361f8b00f056598dc263 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
e746fa7f4fa80c79d77601f1657310fd5ebafe21 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
aee8f12bdc585a4c43fd2d6c1abf7d0bee847d85 clk: tegra: tegra124-emc: put EMC node on register failure
15f88f00322865a8ea3108ff7350d572d4547b22 clk: palmas: Manage external-control prepare with devm
8c5774228aaa5356545b42cacf8117ccbe407424 clk/x86: pmc_atom: add kasprintf return value check
7d140c92210f50a287be924f27bfe3ccc5582f09 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
616dcc92c69d7c642e10402a7eabaeeb34eef4de clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
1f89574ba9bc2da0e0ac910b5c3746ccdc372ea9 nilfs2: fix infinite loop in nilfs_clean_segments()
eb6c3630e8e405ced71cf3dc7d7e752ba0141358 nilfs2: prevent out-of-bounds read in super root block parsing
d29fac34a67c8c215aeda701922b40562a20ee7c nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
52c22580279a0538a3ed29a25121002cc91d7688 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
43709b05285aab39110ec53a88b7aae1c8576384 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
f5e83bb4cda3e68e6164e4636d57a6c2734accaa RDMA/mlx5: Send cong param changes to the resolved port mdev
d723bef25cb0b8eca308133f79f1df1bd714e81d RDMA/cxgb4: free STAG index when TPT entry write fails
a157ddccb75d98365c62aded304842a1817b8e0b IB/isert: reject PDUs declaring more data than was received
8f703dc0d8f11ebf2792ef456269d5cf4f8f0ad8 IB/isert: reject login PDUs declaring more data than was received
d9b28cc5101c149d6cccf288f2b8b1b1f68f6a99 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
ebaae5bdeea91516e272441ae6e7357c85c81fa5 spi: davinci: switch to managed controller allocation
3efe4d3cb0273e68d5c380181b5ee16e18fdcc80 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
d211bf9d675af3d926c460a6cebdb879665afe21 PCI: starfive: Fix Runtime PM handling and teardown ordering
6f354d77259442465e9381d0a001c0a4c150f461 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
c057be7983e971b067918ab8ec303eaae4275106 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
4b49c3ef65836acc642af97bc5f996ce514de777 platform/chrome: cros_ec_debugfs: Unregister panic notifier
d7bf921d7873b51365b19aa709a2235de1e28949 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
bdc7db5b15f9456e0f523c02afb27eaac1bd512e bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
94bf1375460b003b1cdfc55f5032a9387476f826 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
e3b603f356cab0a269812de8ea9bd197e5f5ae99 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
9ab159518f1f5dee2519b5ca371275827c3ba014 md/raid5-ppl: fix use-after-free in ppl_do_flush()
43eb3548008f6dedab3398182df18fb12e73776f md: ensure resync is prioritized over recovery
26bae9e0ce7f9fc02a61e3f96579e92f36c8066b md: allow removing faulty rdev during resync
1f5f12e353f88e44c869ebd86bec339df5af4fdf md: rename recovery_cp to resync_offset
61fdad3366193252069daf1670cc77c1a3baec7e md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
e5b6f9e69e6bc4bae0dab8cf57e3a23c5c41c9bc md/raid5: protect lockless recovery_offset accesses during reshape
61a5c431c34fc4bf408e5f0e123250df189ebd64 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
3288f62856aed26044d650cecaddd3584424023a md: recheck spare changes before starting sync
0d014aafbaba9bb2aad26f774b7d793fd935ff36 selftests/zram: fix kernel_gte() for POSIX sh
cf4898a9b200cd61f6711e639ab87bb2e2e62602 slab: simplify init_kmem_cache_nodes() error handling
3df0288682f1079c059540b4f636689234bef8ff slab: Make slub local_(try)lock more precise for LOCKDEP
fef9af4a678eb737c7a266f3d7039f3f0dbde05e slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
8334dd0a834c6aa08d12f024b6f3fa6b1eddf6c2 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
7c6639c2e37bb1d5d3a49f0c2cf2379d8c1d6e7e wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
94fb650894a7455df6386cd1ffe1204d2c2e8e95 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
9dc8bbe9e4c5b0ec682ceb315ebc6b309f392edb arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
be5ab21adddb610f7344372a80ab70d05e494e65 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
d6f21d1e428ea89c0645fe58adc4c1804845d1fd arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
3172e7312825c167e908c505c885f2494bd9f70c clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
eb5f6fba053610c468d5445752bf69d59282f883 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
3f6872ff432d1d14e185ce23962b22f3373d7b48 firmware: qcom_scm: Add API to get waitqueue IRQ info
915d69b294482030088d04cb76c91e13f7632da2 firmware: qcom_scm: Support multiple waitq contexts
c62ce705273f4c74272feba2a977000a40a97eb1 firmware: qcom: scm: add trace events for the SMC call interface
7ab824939d09f13dacea94a28dd84975ca6de89e firmware: qcom: scm: instrument SMC call path with tracepoints
80cd160e939a76b873d4b1ded3f85e5d9198dcf2 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
a15c2e668bc32959d9844f94d7d89ac5ee33fdba firmware: qcom: scm: Fix tzmem state on probe retry
b60e0c98d8215b21c83cf275c2afc42ab6a5457e arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
dbc9f8b2855c91f49c5ab9672d5781ce501fbba8 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
4cb551880c84a19136968e92f604ed4e5329362a arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
96ef66dd41482d9b58929b3fe0e1cb5be073d8dd arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
3a4f2b2536975e2cb6ce25ec3d8c47489c4335a5 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
f81d2a287eeeae13edf136ad442aa04e505b6681 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
02ada63574689b081b3ae8d41716bfd981b2e7a8 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
fde976634330ea386fb4d003294fec747840eb91 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
1067b8a508ca4406b62be9ce92b2063504497006 arm64: dts: qcom: sm8650: add OPP table support to PCIe
43ee28abe088ba1be744704a09d3fcbb487ce6e3 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
9031cb544f460b5c8374ff9591ea5134a0eb1bba power: supply: isp1704_charger: cancel work on remove
e81b0f2d735a464afcbcea28c1932f0fcf0c79cf power: supply: sc2731_charger: cancel work on remove
0358ccb48f366feadf8cd85807d70d461f098884 bpf: Fix potential UAF in bpf_netns_link_update_prog
cac8e5b7a9162771bf448e0fd32a81d3b30a9c39 bpf: Fix potential UAF when reading bpf link info
491d11d9e0030822d25a4a50f37e359d4b16ee98 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
3ccb9cf0b7955903b4c2f565452056849819e83e clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
b4f240aa5343a1668781b1121ea80f134fe34ede clk: qcom: Return expected ENOMEM error on dynamic allocation failure
87cd42028e668e8f0fabddc4879da0bfd8d98117 md/bitmap: resume array on backlog_store() error path
5e0d7f7824a64be92da0c65db6d7a2e3df876c09 md: remove unused mddev argument from export_rdev
bac8a30421cb3ce182d11f80c8fff38f585f716a md: skip redundant raid_disks update when value is unchanged
679c17f0c0ffee7827818cc61c82011f3558d1da md: scope memalloc_noio to allocation critical sections
ee2e1f02bb3db46deb5f3318457d60185bf8be05 iommu/dma: Check atomic pool allocation result directly
1cc2b5cacbad126bae16447925ec14d8d72a9be2 swiotlb: Preserve allocation virtual address for dynamic pools
69232967682d36a88156e931c1e8735e750d8899 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
cb7b13c85a70047683c92ff7c5cf0c26fb5594a4 i3c: master: Fix device_register() error path
3acc1c6565d4ee2985d6cb4192f440703b901d50 md: merge mddev has_superblock into mddev_flags
b0cce41981333fb5b552467690358f6ccbf22197 md: merge mddev faillast_dev into mddev_flags
93e1b1b22a5915260a097584c08ed26b5b9162cd md: merge mddev serialize_policy into mddev_flags
6081f8767098f4c156adce8afe5d05176a363ce5 md/raid1: create serial pool adding rdev to array with serialize_policy=1
eae5d7ac5181d0ab1af6a7a78bc6b6ab92f94b99 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
8bf1c9af8bcf524e918a82d9517d8dd91df4bba3 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
97353c0da1ad43749a273918f3ab3e653e5d6bf8 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
ddb006aadf29dd7ae35a4b59ab08feadf6b62464 misc: sgi-gru: remove interrupt-context page-table walks
0d25079132bbc4e6bf4d39927cc7f473ec41bb25 fanotify: report full event length for FIONREAD
99b9a07b028052d7406a926301ebe5491ad6a1b5 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
103bc311753eaf056037f42041e1206d0d9377f3 wifi: mt76: mt7921: validate CLC firmware records
c09324835e62902418e22ea3b18be600294038ee wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
467cd002dc45c306db60f12a36d97a4687b6aa2b wifi: mt76: add init_wiphy callback
0e7df111b2fcb95430ef2768398a102fbbd3ad12 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
d22d93ef5553074ec43259dba9f6018df792d906 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
4019a9b971ffd13767fdc3911c5bfbb7d518a1f9 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
43be65dc3ed4b016180c9715aa8f80ad1991be39 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
d3eb390fc167d7949713486b36f572635ca344ea wifi: mt76: fix non-AQL packet accounting for MLO stations
a4479db2387ea667dc1eb563caeec9c4f395fab3 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
e66c17d2bc7124eb598ffc1e8764684c086bd3cd wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
40de62157e84fde80cdacf658a21af87cbe94149 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
b6881760ee7e8d1b669b75488e23a280ad93a859 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
09f50d0d9f1bec3a7884e69594ccb54b987b73b0 wifi: mt76: mt7996: don't report a zero TX bitrate
fd876ef582bab648183bf0a7bc2b43634b17fe46 wifi: mt76: mt7915: write RX header translation bit to the correct register
8551cdf667ae815825e2f27e636d891fea608c32 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
c2b3a1ef0de7309b0975e7efe5784675706197a7 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
715a4fd150fd249b15a17e9ee7a37bb90da27c8f wifi: mt76: check txfree done event on the WED hw path
a1a6acb51a02455b08ac386ec7c1d851d705253b wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
1b220e4b1a061c70748c7e281f4e0a50575a123d wifi: mt76: mt7915: unwind state on add_interface failure
ff633ed8a1de053ce2a742729f52bab60558030f wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
e196b8e5ebf3673237a57d4f8767e989aa777edc wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
c45dab1d1a8d0c3e89dd8230f27b8ad759395f6d wifi: mt76: only consume the WO drop bit on WED v2 devices
5803d406815e93b316572beba6907f517de5065b ACPI: processor: idle: Optimize ACPI idle driver registration
eca85688aff7c381c02674a36289b6313e4dd613 ACPI: processor: Unregister cpufreq notifier on init failure
c03defbd4c822c809c6d23c55a9d414a63114645 perf: arm_spe: Make wakeup range check overflow safe
2cd17568333dfa29c14caf7871ea6447721ec153 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
f509e203d054d7f6f9acb04967f6d9d0a170d5ad drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
564fc37fa611bc79d5217161627b2abcb2cce468 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
681ed7a5f7c97b83a363ab3b9b251cbe2fc3cdc0 regulator: core: use system_freezable_wq for init complete work
28224f5903d73893330eba45690a445562ddf2d2 perf machine: Fix NULL parent dereference in fork event processing
4ae6ade9ac91d8e332b8c8dc6d582208374110a5 perf machine: Guard against NULL strlist in machines__findnew()
a881c97f5b45fb69ced976c30d6274e2c01268d1 perf machine: Use snprintf() for guestmount path construction
b08c081de645528372bcccd7a96133afc6414066 perf machine: Check snprintf truncation in machines__findnew()
2d074bc8f392f0f19e5b16ffee1087a1b81ecf13 perf machine: Don't abort guest map creation on first inaccessible dir
1d2e435df28f4c218febc0bcd9fcc3e28b01c214 perf machine: Reset errno before strtol in guest kernel map creation
3c3e4fd118aed334f012826fa144a7420a69ccd3 perf machine: Free scandir entries in guest kernel map creation
7c31a0a469c8ce95ecee400aefd9ae82e49cc8e2 perf machine: Check snprintf truncation for guest kallsyms path
33b42c21d5c3bbf67d26e8d22ccf0dd0cd567f7c bpf, x86: Fix trampoline stack size for 128-bit arguments
9e64b20988203a0cfae297c381664b346d12c956 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
1d3a3d4641bab7087da23e3b80966f8eb4abd0cc wifi: mt76: mt7915: fix double hif2 init on the non-WED path
1487af6233581f8e6939193f4f148e6aefb18854 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
5960001fbbf06fa7ec7db473199eb88b05b328d9 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
b6f392357c62e4e7a40be5ac389f2055aee0fdf5 wifi: mt76: mt7996: fix reg addr remap when addr is 0
3b508d27d860bc9ddf80a0dca64a731b3ed3d9ac wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
1ef8dcad84d14878d4d119729131fbefe1828bf1 wifi: mt76: mt7915: report RX chain signal for all RX paths
e9738236d048cae75e2fe1d26db92bf473dd0a14 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
c2e589c8a8ff12d77c387d127eb6504a4ce7d41d wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
c3b8a93f1e911ac62d2b611662bde178cbdea598 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
812dc50fc25eb36d52d1070c2c07b187db8bc9ed iommu/arm-smmu-v3: Convert to use atomic poll timeout
15c522a483fee388f494a6a577d8777bbd88fd05 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
a2e280017b77adf0d4cf7afaeb2ea9e0e2a03d36 wifi: mac80211: send TWT teardown to peer after setup TX failure
61210b85d814e2f6b2c48d26ece1247713110f43 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
689832a5b29a01ab1a0b7f713c932f45e6bffe78 wifi: mac80211: skip unused probe response countdown offsets
2462cece5ce511ab39026d2642993340cfe1bc0d wifi: mac80211: disconnect on CSA to channel 0
4954579749b9cf33fb32c4cbfd3b351d6555c19c firmware: google: Add bounds checks in coreboot_table_populate()
dbaead32f4f4a97e72f1c1f8f24164e26bdf3a8c firmware: coreboot: Validate table bounds
9c97b241c61320ce0328e867617caa446fcc4847 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
6d76afbc8fd5340ce53857b5ea8e532695e4919e powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
eda40932ee76fe8a3fa9492e990850707d7cfef9 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
82182a5603acd4018896d9f69c1e3f8682b93a46 serial: amba-pl011: unprepare console clock on unregister
bf24147aad445e4c75939ea97ce82f45835ff9ee tty: clear cdev pointer after cdev_add() failure
7e4aad3e4e8853579ca228d1384891f92a0327f1 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
cd5faf6e8144cb447a9ef74e91a8b10db0a5e38a HID: synchronize input before cleaning up a failed probe
ccb64799d73b915d6175dac0159604f6d1ab00eb HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
e86ae39cfdf8290f34df9e0e8a0afbda99151f8d HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
36f87ef986d111d9c29d43dad06f8734399fef7c HID: lg4ff: validate report length before fixed offsets
40aee3bac64f3b581b919cf9ac5b054ddc9d9686 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
538d319617faa7b9ff445faecdf0c0c64bd589db perf auxtrace: Fix queue grow overflow and old array leak
59be1d71c4d85f49534543422683bc9d1a3768d7 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
b59e9b20508d19ecc9b25f4206e9b28125280094 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
25a49c218a9cd32be0cd6694706d78a5e83259d1 iio: light: tsl2772: fix ALS calibscale readback
1d25371779548e7ca6e2e932a52a2e0f6267a9af iio: light: isl29028: return zero in write_raw() on success
0211d420073094725efdf3e5c32b29eb25a209c0 iio: light: tsl2583: return zero in write_raw() on success
75be5b4684c36da27302b6c073999222fc614f43 net: stmmac: Skip PHY attach if custom PCS is in use
6af80c8cdc4f01caa2376a5ee0335aa79462fa8f phonet: pep: do not write beyond optlen in getsockopt
540445e4b6f4445e0be041623762b05ee586902b blk-cgroup: skip dying blkg in blkcg_activate_policy()
569d77063d2d0c60fca1f9dab76189cabe191dc6 block/blk-stat: drain per-cpu callback stats over possible CPUs
51e0b73eb9a78029f541f78ab4e672ec2da46e93 block/blk-iocost: collect per-cpu latency stats over possible CPUs
91f870b02914dbf9582599d3f620269d4f5952f4 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
97e0209aeb31e305e37d2aeda43de591af1af874 ublk: check for ublk_unmap_io() returning 0
b9a1e450325733667fdc89b36fc25695622f7b44 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
979f8e384143c9e0d800230255a1a7a157f642f9 ocfs2/cluster: keep heartbeat local node stable
b224f48f471a62755d5492d60973316ecacd8734 lib/string: fix memchr_inv() for large ranges
0c7f091ec586c869c523773ec27ebd3a2d239afc pps: don't try to wait for negative timeouts in PPS_FETCH
45565bedd018e936946b87d23bd343663dbc6412 pps: clients: gpio: Bypass edge's direction check when not needed
bd97a4c62017824d1ca8542b1403b255f1dfae36 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
952a70cef28628a385453d93e8b548cff73bb745 pps-gpio: remove dead capture_clear code
0bc515ab9d30852689038e082d76021004b75ea1 rapidio: clear mport->net when rio_add_net() fails
70ed427e70fb426628cd44837d0ba069c8ada6af fat: release buffer head after rebuilding parent
2bf46afa86f2d41cdfd5b323c82da37474152f6c riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
cda5ab9aec88318fc2c794a20c643eeed47953fc drm/omap: dsi: Do not copy isr table
ed3c175bd197cd7ff9433e69f24c4bae90b9463b arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
f45702cca5e76790f904707cb70049edf3ac23f7 remoteproc: Move resource table data structure to its own header
adf49466cca4a4a7041db5d016c724680e505993 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
5fc7587ae68f4893175fdf88e9d8769f84004047 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
09c13330375213e5d6778843c446ceeb1f4d8f82 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
bee26444fd54e8b7e89ad8ba7c6fc976a90d7328 selftests/mm: add new test cases to the migration test
e302b4157f51c7645ea94caa56d1f556366aed92 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
c525ca8690254363bbe05c491d5ab7df9afeb7e2 selftests/mm: ksm_tests: use kselftest framework
3eb8f1e578485142b5c2527f14b9f273ce371bb2 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
5856d54f8ff829f8381a74b29741f6962c109c6d selftests/mm: fix ternary operator precedence in ksm_tests
b41f93bfed709b41e55464310f21c442a1d6f2d5 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a7cb835923f1ec50500fa6ed18692d9346bffc36 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5b18f94f879b87ac2f1d594520c8724b36fab2b8 scripts/tags.sh: Prevent binary files appearing in cscope.files
0162908f7d0155fd25832a2bd475933a714d32fc modpost: prevent leak when early return no suffix .o in read_symbols()
11a21dd43333228d8e24d7b0013a6738edbdb06f RDMA/erdma: Hold CQ references when processing EQ events
80e3b690f3e45fd32296a36e57a607c543f8da6a RDMA/erdma: Hold QP references for AE and CM processing
abb3e2925e2347ef79b06ca68e74d5bfd871a7b3 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
c9477f1dae80a0dbf03b6a307b6dfe4b2255b833 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
ce7a40958ae9c150877339f408140c0c7a9172f8 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
b235522a85fb6ae58a41850e248a8a31d016ffaf ocfs2: synchronize heartbeat callbacks with o2net teardown
fe276ed26f461ea1852d2574b6553f4cad48977c clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
46634fdf2951d851d885710c6876051d180332c1 drm/sun4i: vi scaler: Fix coefficient selection
837fa1037084996320cb8e20b7b14583d0a523d5 of: property: add of_graph_get_next_port()
3a587bb76f517c2dc50d5592a7b6653d3bdeca24 of: property: add of_graph_get_next_port_endpoint()
334bf1d86517e67f55a8f8311e39c2d0bc725aa4 drm/sun4i: tcon: Set output mux for DSI and LVDS
7bc85864c51b1aa0095e0abc1d4e02ffec632a50 drm/sun4i: tcon: Drop TCON TOP device reference
2f1295ea4f27d5ea1540f1b9bac6b0f12a54dafa drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
99b2dbb9602f14d87e9680d00e0102ed2c4b0012 drm/sun4i: crtc: Propagate layer initialization error
cb1b9eb817ad0e49d1c1019f7eb5e56bd1c3ba48 drm/sun4i: tcon: Drop remote endpoint reference
9fd0ebdf81ff206ec1547d32479026ee7ac9676c drm/sun4i: dw-hdmi: Drop TCON TOP port reference
7fcee7e6f715973959cfa7393b8e39dffbbc0aba drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
179406b198324a9d86de47e52d488d66b984a03e cpufreq: imx6q: fix devres accumulation across driver rebind
4083e20c60d764e8578c7f74d2f867370267ebab cpufreq: imx6q: fix out-of-bounds write when probed more than once
16914cf79fdd72e00891af5062d65eccc6a1a97d IB/isert: delay the final Login Response until the session is registered
0a7c3dab6385c5d6b784eff05e2cd5bdb3a4ce02 IB/isert: post the full-feature receive buffers after session registration
2eeedc8d1b2f0dde1a3106fb72f460244bf5b6b9 RDMA/siw: Fix use-after-free in siw_accept()
0b90166f3384997607217e774556baee898f8fbb module: replace use of system_wq with system_dfl_wq
7b985eca00a3571d5a59b3616051eb5d0d5c97ca module: use strscpy() to copy module names in stats and dup tracking
2f9bd2b1f1fc516a99daa95855ef19b66e3280dd module/dups: Inform duplicate requests about the result directly
fa374b0eb999167ad5b5fb3b00ddaa808bb46ec3 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
bcef4f9987a3650df1bb9bdec054e5c8fe2afef9 RDMA/erdma: restrict the driver to little-endian systems
f36436bb802a09e5dd3a77496338e94ea8cf0c07 wifi: mac80211: skip default WMM setup for AP_VLAN links
cdb2d41ced860044fcecd7080e538a7840c9bf8e arm64: hibernate: mask DAIF before restoring hibernated kernel
9606a8e95df956ef81cfa0e461cb911d059eb3b0 arm64: hibernate: Restore DAIF state on error
a0a4dce89311336057a6b9b74c797bfd24d93f94 mfd: rave-sp: validate received frame payload lengths
db4ee5c4117e56cef757d46cd1c3bdc848482207 mfd: iqs62x: Reject zero-length firmware records
27a11bc55bd3291d97ceadf981835efd2d8aad7e drm/amdgpu/gfx6: Fixup emit_cntxcntl()
ad6337a9071b837c742562045c8996bb5d0a10e1 ext4: fix spurious message about orphan cleanup on RO fs
109106a2006bf32dd0590eb29c6a982ff31ca1cc arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
ff3b1c00e9510a5ee523d432b30b2e7270e971fc phy: sunplus: fix error handling in sp_uphy_init()
b9b6bae9a3a105af2e2ef61e78da773cd6b2663e phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
08d0e664bfef951791a062243edf918c862b3ef3 perf trace-event: Fix buffer overflow in read_string()
b51cc219e2e5745afd7991301d7023d05e6f4b78 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
06c92e06b2dd35793028e829583986b0bc31568b drm/amdgpu/gfx6: Use PFP on the compute queues too
7f065aea1d0e8172bac482c28b5ad04557ca07be scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
d84821a482f3ed1448eaec0b7ef1349d61a5083f firmware_loader: do not queue completed sysfs fallback requests
ce3d888861cd0a8a5b68bc164db7594ba3b5c94c pinctrl: rockchip: Reset the pin count when recalculating SoC data
d627075d627ca3c2b3f8eff2de8433e9c8ee9826 hugetlbfs: release subpool on fill_super failure
3f5331e1643cb1604ce5fbafdba0824f2d497f74 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
96b593291212bfa22c62f02f6c55a641f426ada3 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
9fa23c2bc85691a91eb2cc403e3f7d0eb6ebc50e phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
ee6ac275526f1523ff2ce50ef4a27e359d83f40a phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
f5e78d77b459fa2090ccc89327fef5533ba008bc phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
2f329cecc65ae8e72d797cc040a13c7f131056e4 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
818dc320337c8169f1caed9332c43a189096a7d2 md/raid5: round bitmap stripes with sector division
0678940923799531ee8e08800e2d5b7b278ef1a2 md: avoid stale clone I/O accounting timestamps
582a27faaee42ff42c0a95be841dd386ba5257fc md/raid1: don't set array_frozen in raid1_takeover()
0e9f54ba9ed11aedd999a60db451a4c0f4ae5456 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
1765620f61da95a8fc5cf2bb014b85adfb2bb3f1 coresight: Change syncfreq to be a u8
ff0a4fc45438c2de86e5ac595086bdf14ae2cb6d coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
fedeb0357d605918f79c93df562e04a1840facd1 coresight: etm4x: fix leaked trace id
ac666d7715dde839e3ffaf13d4a09551e333f186 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
42504a45686f2f3207f347dbd94be66aa9462ab0 ACPI: video: Release PCI device reference after lookup
668cd4223553c5d5e60fd2f781a82e360e243cbc perf/x86/intel/pt: Add support for pause / resume
25392731eb7f870305c23afeed65bd0dfe8278c7 perf/x86/intel/pt: Factor out pt_config_enable()
ccc47ac0401ecd879ed752efaf9dc1c5d2f57269 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
ad1d135ffee0a666dd848e46a4255a9bf1cf45c2 perf/x86/intel/pt: Fix stop/start with no update
9401eee3ba909d3b8307462d7093826dbf7adfe3 sched/fair: Check CPU capacity before comparing group types during load balance
603db784ca21e93cf67d04e4754a36119a2c3f7a Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
2e03e72e4a368721affc9778789afeb10b7db226 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
fe98893c16ddeb068a1453207015ad4132fa988c Bluetooth: btusb: refactor endpoint lookup
e93b7ddf1aff5f3ea35b320816af9b14ccf428dc Bluetooth: btusb: Record matched usb_device_id into btusb_data
c3c40658eb826e545e205f3dcd30920c6092a530 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
20c8d597e0afb00fecaf13f935c47d3dbbb07c17 perf trace-event: Fix integer truncation in do_read() and skip()
23e886dc70b36f038de962fcd7aa3b782b9573b0 block/bdev: lift block size restrictions to 64k
72eec480693ccf4ebf40ebcbdf126c8634db951d scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
60da92291ba069b4d0d85bc156821fe579b8a7ae scsi: core: sysfs: Make use of bus callbacks
d68c805b2867b3e3535fac664c704def05b5a77c scsi: sd: Convert to SCSI bus methods
373d545fb51160f51bfe00231c14ca6d5b2d8a8d scsi: sd: Move the sd_remove() function definition
deddbc464c8902047c7ca0909e918d806c5f96b9 scsi: sd: Move the sd_config_discard() function definition
17299cd10114ca096de5d62b31729d29c280935f scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
a93d8e0c26944fc60b4b19c475ba1980012eff24 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
02f770cc6a594885436212065f317de049fc3cc9 scsi: sd: Fix sd_done() sense handling condition
2cf268081249b89ef5b9781fd1d19ebf7d1b767a btrfs: retry verity reads for not-uptodate Merkle folios
d3eae6279b7b9c85878302bb40b8e8dafb00ccbc Bluetooth: virtio_bt: avoid OOB read of build info string
f693ed9563504c6348b31afb276f005e2ca4ca0b Bluetooth: btintel: Fix diagnostics event detection
e14b06edba385bf938292edbc741c0d1c80b0fc8 Bluetooth: hci_conn: fix the SCO setup context lifetime
dd6fb25aca6c38a472f53ebac0385d4f0992c98e Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
693ffaf15b46b80ab7c4eec8b904f6cee694ad7c Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
9ebf9cd1776d91ce070ab5b9ede8a356aa1cad94 mmc: sdio: add MediaTek MT7902 SDIO device ID
7810df42ecff00150e5bcacc69fd03ec5e6488eb Bluetooth: btmtk: add MT7902 MCU support
21ea84e31b899f1f00dbf4ba8c962ff89015e29c Bluetooth: btmtk: add MT7902 SDIO support
1887dd5b8b684f5dd1652d77bf2790b325f11ec9 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
a95b591693f0a37c1c07d9b703f5795b364a6935 Bluetooth: MSFT: validate evt_prefix_len against the response length
1c4a6160fdec28300c87e6b3f4b4deb796f7eb26 cgroup: Add bpf prog revisions to struct cgroup_bpf
54e33ea7137f462909336ff63fabcf405126b757 bpf: Implement mprog API on top of existing cgroup progs
73f0fd439774ca6f6608979a47a9ab0d20dac8f8 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
00be123fb2e2b187fdf73c766bd4cfeb467a7955 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
ec7324962b42fa4530eda52d05e85534ba582c60 iio: light: gp2ap002: re-enable irq if runtime suspend fails
896a531b0089cd9294480ecac2382152a31478f7 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
bc8f7fd555c3eb6bb76e9d470f8ac3f708e6ab2c riscv: cpufeature: Clarify ISA spec version for canonical order
8c3a89630720527e80f50d1fd438900e6c69bf90 arm64: dts: turris-mox: fix usb3 phys
f239ee43668064e17e6d201f004f4e4827b577cc ARM: dts: helios4: add vcc-supply to EEPROM
b899e40c3603ed6f5b28748da95f891ee3015a61 ARM: dts: helios4: add vcc-supply to GPIO expander
2fbbdee9990ef279d8b23467c2315226a9708066 ARM: dts: helios4: add SATA regulator supplies
a03e17390925898ae8a0210d7e4b398b8f8bacb2 perf stat: Fix evsel_list leak in cmd_stat
ae68475edf305f8456ee8ad68f3c712d0583f588 perf synthetic-events: Fix uninitialized pthread_join
afdbce30cfdb5da16d13955a286a84d689adaee8 perf test: Introduce workloads__for_each()
31c356a5371e4a0b28979db6232d387b455dfe3c perf test: Display number of active running tests
9ed81a4be8fccac6a29ab969749cc6783124e250 perf test: Add a signal handler around running a test
26ecb67c38ef27207093a5a217b6240d4520bcbf perf test: Run parallel tests in two passes
e73eb4b8080ab72675b5335793e4bdede497aa04 perf test: Add a signal handler to kill forked child processes
ba52ea00d1a57c2f95ac2f5ad7c1dd2dd459c6fd perf test: Sort tests placing exclusive tests last
c2e03490b465a5af7104c75a444dbda9933f6486 perf test: Rename functions and variables for better clarity
80c33b60294cc61c325b83a9a7c870392149616c perf test: Send list output to stdout rather than stderr
ded0780182a9137ce105ed411526f9a9b01ae5e3 perf test: Support dynamic test suites with setup callback and private data
50ec19feec337e29254de361762556bd6ffc00c2 perf test: Fix skiplist leak in cmd_test
881f16219f9a0f765f7941bb57555c4fb066cada perf python: Remove python 2 scripting support
317da964db526c0fafca51b101072d64df6be932 perf python: Add support for 'struct perf_counts_values' to return counter data
c6b65670ad5fc66315ada16fe9a5d041c2cbda80 perf python: Check counts_values size in set_values
cdb62141d32a165b1c6530c9c2b838646c18a83a perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
e4ccd4af05d5566a32d0d6d6e8a8a3489a6858b4 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
0f515d61512f7ee4f6e3bd2777982633792b426a fbdev: kyro: Validate overlay viewport coordinates
ef557bcb654419d6e4eadc9a9766c0c0fcd0c289 iommu/vt-d: Fix UCTP context table slot when copying root entries
0ca8fa9662f8c11c0883d43996afe0fe28f74656 iommu/vt-d: Move scalable mode ATS enablement to probe path
7a16ebb8f77ecd82e0095975315166eb8a26f624 iommu/vt-d: Clear Present bit before tearing down copied context entry
4333394954f2ea3474fbc17b6ddf63d974e36f18 iommu/vt-d: Tear down scalable-mode context on probe failure
231e0c09758615f40e15635755eb6c29b4415312 m68k: Fix backtraces for non-running tasks
41734c976a1362be4c50403ffe0969514691ed3c xdrgen: Rename "enum yada" types as just "yada"
ca3fc3c5fd5ab2916c87375dfdcdf40066a64af5 xdrgen: Implement big-endian enums
c26813ae4381aa15abb9e039f358acc56357e8c7 xdrgen: Address some checkpatch whitespace complaints
c352bb215e60b87f8ca5ac0709e51637dfaee3c3 xdrgen: Do not declare union XDR functions in the definitions header
994a07204455529eebe40a58356ab351430a932c xdrgen: Fix opaque and string encoders for unbounded members
2af519d5a826571997e252a0a50a5f2abb7b655a arm64: Disable KCSAN instrumentation in delay.o
01e49a69cbeca35f8cd7f3b8722e9cd9e4676e68 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
04c91dfbb1c5c92165a6448d282329b716193868 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
e3cebe69f58509f1a1f2ebcc55eca1f4179fda0a powerpc/configs: enable CONFIG_RAS to fix EDAC support
f893d6ff651c16edf52670045574a7f87850a0e5 iommu/amd: Fix incorrect device ID in invalid PASID error message
2e255863cf744edddcf3c97c3f3abff37807cf4b phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
1ec44cbea65a0ebe11928f4d425af04f94d4eea3 phy: qualcomm: qmp-combo: add support for SAR2130P
69c8b8c98efaffdeeaa0005267a70f9b473ee7eb phy: qcom: qmp-combo: Add new PHY sequences for SM8750
775c6897c0090ec09bd8820579342873de74ab7b phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
1be340b5a34019133dff79ef2df4360f97a5f81b phy: qualcomm: Update the QMP clamp register for V6
1aa7fb191a07e3ec8ddb4b3d365796888640fff7 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
bceff1970c7db3f10ea665174d97a3b7170d8fe4 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
9410f118fc467ea5a72c58e4284f6afd846b55fe phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
28f268a14bfdd6390ac878854392af540148c32b spi: sprd-adi: Fix probe succeeding without registering the controller
7fb4a2255511478536cc978839ee97ed82b8d5e4 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
7e9e0833409ef77a161826e26eab1d92dab19e37 powerpc/vdso: Add a page for non-time data
5393a7fed1824628bf0449ca943172843fb50132 powerpc: Use str_enabled_disabled() helper function
181d452a6d09041cab26fd0c1f08b1da9e81819c integrity: Make arch_ima_get_secureboot integrity-wide
160c094e511715663b6e596702b859118fd8b1b4 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
663492ce2c367367e3cdfb7f8b803a1e47dbcdb1 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
773592cb09946dfb8a5d03d796f38f7b90b2b4f6 nvme: add reservation command's defines
11a6f2e4a4900e087d30bfffee05b2a4b43cb7f5 nvme: introduce change ptpl and iekey definition
919d88ead10789b32ec877f19e8b1cb72e4623eb nvme: Add the DHCHAP maximum HD IDs
610f8e1f0b9fb719c18566a8b1f19d9b98cd8c33 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
5a8fb4066355ade4483c6bdcc766d1b03e6e554b nvme-apple: Destroy the admin queue on removal
c4853be67c626165a18e2f120f56a655ac00a188 nvme-apple: Don't set a DMA direction for commands without a data transfer
5d5490fd8615f9266cd4c107d02883227ef03402 nvme-apple: Never set the opcode in the NVMMU TCB
76944358b8fd5c9dabca6748b2982e7aac82689d nvme: apple: Add Apple A11 support
ccee75b520feb8f526a1890e816ccc329ed9e7b1 nvme-apple: Drop the PRP null check chicken bit
afadd17839b052d7499262b8da6ab1050253b3f5 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
1ece752fa9183b1f0f0d0469a3540bc5ee15b2ef nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
0af89eebff0899be933964e53b2b76341293db47 nvme: reject passthrough of driver-managed Set Features
d9edd51025948db8b937fb612fe5da68b548fe4b nfc: llcp: avoid userspace overflow on invalid optlen
976e7c67895464a5f33c04b4ab82fe9c428a6739 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
bfcc7a2c16aaf6a9750830015f67879873030f69 nfc: nci: fix double completion race in nci_data_exchange_complete
afe2ec5a397af276b9a7c7c83f6e756a44ba2a67 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
cf9b37ed5a97e723b062f0d4a3ae3256d89a823f nfc: pn533: hold a reference to the request skb during send_frame
d02583317bbd5df3f8605ebf61fe90756b534d9e nfc: digital: Do not dump a NULL response in command completion
0cf4a09ab346b2c1334008dad87393d959a402ce nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
138a2c455914cac83e624eb73ff3a45690609c47 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
8b384773f461c272ddb959ed7cf31bbc5b8dbb9a dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
700ca708e3e11aef311846fa3fceecf4278624a8 RDMA/cxgb4: Free debugfs on registration failure
85446969862c26ce391145ee91811aa552688284 RDMA/cma: Fix WARNING in res_to_rt
b93c68bf5a842a9f24b9c19c5870503b2a96f2e8 ice: clear the default forwarding VSI rule when releasing a VSI
c7131270e2fb94466f1fa3908843cfc027fa5765 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
f8e985583cf12fa7bcd79dedc7d6c913716be525 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
3779d5fd7f0ceb67a0bb1d316bd69c9c6437fb14 UBI: Preserve torture flag when rescheduling failed erasures
19ef85eb9780d3bdb37987ad57a6994bb9ea2c7a UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
cbabcd9bb49eaa57238b58ac94ade87bc6ecfe05 ubi: Fix rollback for explicit UBI device numbers
a88b06ab5a38fb8999d0cb324edc92d5f24d5f35 mtd: ubi: Release device reference on busy detach
d4e719338e23f04b1a5bbeb7eaeb77ebbede0e70 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
4f678544b7392870d61e3e572317bd5105a9b5c7 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
5bd38c2acefa84ab1faa7a05d90df39ffff0a8b9 firewire: core: add KUnit test skeleton for node tree
b62a036e2a930dcbc797312f09d3ea94caa0c5a4 firewire: core: add KUnit tests for successful tree building
d51f30f95734caf7f4039b496105639fd59449dd firewire: core: add KUnit tests for failure of tree building
e1097e38b99f6f2d5faea3ed0223ef27a7d87b14 firewire: core: consolidate port counting in build_tree()
0c86cf957d1a717b60a0854a6abf0899290dec66 firewire: core: validate parent port count before allocating nodes in build_tree()
30b9870fd910b6b99c9bd596b7167f0a378e32bd firewire: core: fix memory leak in error path of build_tree()
a7260d355a0dad80882ab65b69dbc52e0c98fe6a PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
6a304b67c1d7a6ad3b06765c53b106ebde02b06e super: fix dying superblock warning messages
12cc0d48538dc600bfeed965113326e844832c66 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
f6dbd2ad8f39728314cafbcca98de15b2b4d5dcc bpf, s390: Clear fetch destination on faulting arena atomic
9de8994e2557d28493df3ecf5b775264733eb799 selftests: harness: Restore order of test functions
d3f2a2d6bfd2f39486c79fa4be2f8de360323ae9 selftests: harness: Mark test fixture objects __maybe_unused
a954041f7abf148a229b84dd5831a3fd8dfad459 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
3eeea431c34d805841e723f23384f8f6979b04ef spi: img-spfi: don't disable runtime PM on DMA deferred probe
40a06f4931f26a0d931ff0177302a7295f5e03a0 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
451a31ecc861a8e3f204e53a52a9159c3b063e52 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
2af0cd910be43647f8e51889670636ef31761803 power: supply: bd99954: Drop bad register fields
69470db3ad28810f9f466f3c3594d023fc6d1cba power: supply: bq27xxx: bq27520g4: fix REG_TTES address
1549872b39cfd65524c9eccfbe2f394308f60b5d power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
694a11ca28c7c0bf4675606fba2f1ba13a264b6a power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
b1a7041a0f24b4a1a639dbf95dfa7fc86a86100b xenbus: Unregister reboot notifier on init failure
d465ae89b0f77390637427f5796972f90154ac76 s390/debug: Fix deadlock during unregister
e64a65de11237dce7c86e568411a0d678f14982c clocksource/drivers/clps711x: Do not unmap clocksource MMIO
2fc5c586ec6db833637748e364878b7e3b1d3365 clocksource/drivers/armada: Unwind timer clock on init failure
30955e1ddbf265885a2485acac744849de0405d4 ALSA: seq: midi: Optimize event_input locking with RCU
81624f851ef052b524745441511eec325e5939e8 ALSA: seq: midi: Serialize input teardown with event_input
59fe4412118ad239d0261cc6d515c44e9e2677ca cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
8198fd798ab93fc58879d202bde6fb9b8c5b711c cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
8b3681e71eefb49ceac0bb9d394180552a5526f5 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
9c647d7336aa080af91262056d11a03fe4a83c4e selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
375db8f73336ec67c763b97da3352df1db474dc9 selftests/cgroup: Preserve CPU hotplug write errors
bcd85b0f6ef8f9ce09df7a32ed3c05d7b26b91c5 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
222f82bc344aa8846487664862fb9ed3e2c2ae4f bpftool: Fix double close in map dump
2fbc8358f832d5e77f1f9d9e1f31cf80ea4ab810 ocfs2: fix circular locking dependency in ocfs2_init_acl()
6d92f926332031dbaf59b6793533df5e5af99aa0 Squashfs: check block offset is not negative
d45c88beafccc8d438bc35f986a2678b8477e04e selftests/bpf: Fix for veristat file/prog filters processing
50b25ddd710a98116aeff71aa48e639b47994c3d scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
205c238bc3edab03f709a99e7a2296ab580a21d7 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
1673c753901df6a61837d7526855e28c78d4239f scsi: ufs: core: Set task state before io_schedule_timeout()
a99de586a4638ccaa59f757d839ff7b6a329c285 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
711374f14670d11b3aacb71f557f188c42bfe4ec net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
b17d999a6a2fefc6fdf36351710581e5416341f5 fs/ntfs3: fix integer overflow in MFT cluster validation
3b629bfc4a87ac8a31c53889331cd2d8fc7fd543 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
fb6a5577d32f1381a3226c5df947d21aba4fefa5 ALSA: core: Fix use-after-free in snd_card_do_free()
ece71da8a2f8cb3ba3817243b46ef20b01ed452d tracing: Remove "__attribute__()" from the type field of event format
21a2c75777e025a43fe65d3fa88e3c9ed9d32be9 tracing: Have trace_event_update_all() only handle module that is loading
85848204f75af0f0d9032d5becf999fb280bd857 ASoC: SOF: validate topology volume range before allocation
e8477f24e2ecf7454e0b266db34b4833ed0e2aeb HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
e13efe55aa0ce10289d15feec9a315244c877e9c riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
7b3aab5c10ccddf956752ff387d1b6488a96ce28 ring-buffer: Remove trace_buffer::cpus
e8f83c8ec6737dbe95f889d9a594595991772941 ACPI: scan: fix bus ID cleanup on device_add() failures
4ea15cb6fb33d98f57d5caecf774431d122315e9 bpf: Fix pending_pos walk on 32-bit ring position wrap
137ba7f802f81af5f25f4cf18d51fc6eae94bafb crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
38a024aee6918f1fa560aa613801caa39dde2f9f crypto: lskcipher - propagate errors from unaligned crypt
1f05aa72b625a2ec980f0c8d88217b7b4fef2b96 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
6380d1ab552aadc14eadc84c33fc49679058cd90 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
4886340eae722524fe304b0a40a5c37e10847f03 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
c9a769edf09d3474b86e73363f62bb22ec36b3c8 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
4cda4f88ad2908fc63c43390be34172d954d8956 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
56b9279697320363b009460e2d9d10ce3ef2b5ba mailbox: qcom-cpucp: handle NULL data in send_data callback
ed8db36806560cb37e6fc26502135db1be62f6cf mailbox: rockchip: disable pclk on probe failure and unbind
eeaa99ecaa23c2db6bf6d700a99cfdce8900ec6b mailbox: pcc: Always map the shared memory communication address
5e2e489d821428d3368813ff9539f951d0fa3a2c mailbox/pcc: support mailbox management of the shared buffer
0dea9696e03549abaae666830e08d50ac2113576 Revert "mailbox/pcc: support mailbox management of the shared buffer"
a35affd0806817c1354cc60e2e34f7c8d2f578c9 mailbox: pcc: Fix command timeout due to missed interrupt
e0987d58aef3f688a5b4dc10ec46663cc8a1631e null_blk: use DEFINE_MUTEX for the file-scope mutex
33d431ece8752247fb4b44c57f14a918ec664100 null_blk: register configfs subsystem after creating default devices
e770286203e4ffc317516c4e45230cfc17764f1e null_blk: free global tag_set on init error path
d63ab1f767d24b85811dfa0d74f750237b96ac71 null_blk: free zones array on device power-off
5d824a5a2107dc12da6c22f71403e856abe46b88 null_blk: reject per-device queue resize for shared tag set
027936500defa579e68b97a028a52dfd0bc44272 null_blk: serialize configfs attribute stores with the lock
e557c2cf6c93f5ce1597cd6c790f63f7774a767a null_blk: serialize configfs attribute updates with device setup
0c04b004126f0f540fb3e1c30829807265494a16 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
a408539afca00b95cda41f2c4ce99e931f649161 block: mtip32xx: synchronize ioctls with device removal
e01e2b8936defa658c1ec00d16130d26998253c6 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
e5e55ffcd952208739d40ff4f63d72cf31cd2f6a hwmon: (emc1403) Rely on subsystem locking
7a41382a6e4685163ffad06409f79e480b1a7f95 hwmon: (emc1403) Drop hysteresis for low limit temperature
1f432ebb2dc1e3c737aec0ca920873ebae18b55c ksmbd: Do not skip lock checks for single-byte ranges
f4c80dbfcb08fa0d0a46540f6b4b8b7bd3ecc34d smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
517a5740d75b48edbd86168b26cea10855f658d3 ksmbd: validate ipc response length before dereferencing its fields
ee07cc89f32b9efa847a0d71237f89443e3913c0 ksmbd: do not advertise unimplemented CA support
a854c4d6124d2cfbd8007927893c167ca9544f30 ksmbd: free preauth sessions on connection teardown
cfae9d6c73411515f0226fbb6c115596276399c9 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
a39032ed1b4060a42bb66a307a097c9f09b96d95 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
992ef8a15e35e4aef0e4689b7694b5497a51c8a2 smb/server: preserve error status in smb2_handle_negotiate()
7ce87fd25fc0b7e1b5f2409527eec7e3c06dc772 lwt_bpf: Restore reserved headroom after xmit program
0f933f2857ce29513bf6de71f16252d9156246d0 erofs: convert z_erofs_bind_cache() to folios
83f8fc7eecac0d900d9c5b9d8c79f1998138d8f0 erofs: support unaligned encoded data
43d66fb0353968a3ce415b071445b829b4e27b75 erofs: fix unused pcluster_pools for higher page sizes
62b20ebe3487bb8a9e89dce9a2c385d032a69ccb bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
33c81d8f3da7dcfd18ef0dac908e2a915861d0c6 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
68e016f91ede3869623565982457b36ec27de58f bpf: Reject negative optlen in cgroup getsockopt hook
20d30ce4cbcd18d9faa46a8e53cd6b7dbc90b993 ksmbd: disconnect on SMB3 decryption failure
238fc948bc7aa993229ae39fcefb9f5efd3f2b93 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
64cbc5d9d17820f4fabc39e078c059d9c50fd31d smb/server: fix session leak in ksmbd_session_register()
394c8ba526a5779eff8a52d1442af49f29dda736 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
3b06ef4332c7131f63c2beec2ed0bc6bb4fda387 nfs: refactor pNFS functions using clear_and_wake_up_bit
eef75990a74acfec185b4b75740ad9d6502ff77b NFSv4: remove callback IDR entry on client allocation failure
9c02d0e7569c58041f35edb5ef0280bebe645331 pnfs/blocklayout: Fix device leaks on parse failure
3e16efaea87de139e92d7c833b7b0bfdfbc6f5a7 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
f9a52b6877f03d10930c2843e6f5e09eba7e1385 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
ab805909e5cdde753e6fa160a03e5b2cb343b298 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
1db71bb078f5ea4138dbb017f619ea8bab7836bd clk: ti: use kcalloc() instead of kzalloc()
fa3e05bbcae7bc2141fc4c8e7dd82c251031c8db clk: ti: mux: resolve parent clocks by DT index, not by name
458be5c2d619d3539d725b5d4c732107d3dc199f octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
615bd2ec614857e161e483eb3e9c72e7235e089d drm/xe: tests: fix error message in xe_migrate_sanity_test()
b1c886f2ef356333cc7c5d5a70b24fa77544c0f6 ionic: fix completion descriptor access with 2x desc size
7be28b604894776b5981b1b86090b5f09f873cde net: kcm: Hold RCU read lock while running BPF parser
004dd9e4e1d678d30ac18a3243b252147deecc14 net: dsa: b53: fix error propagation from b53_fdb_dump()
af6d36afd7bf8877a152a24a33303e825b5d2fbd pppox: drain queued packets on channel handoff
7a076ec7de033bfc65be0e49eaee6ce95b9ca87a net: hsr: free learned nodes on device setup failure
f817727e58f4e456792d3f2837cf106b17c9f53e f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
354d3cdd9296e82c0f0b231d3289b15be2c09041 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
b2722c70d6a53c5c98d38a5a08615f0b08df31d0 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
89605966509016b2ecf81add82eea08a6b8b4963 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
11e68b612d3d173dbe4ebb35984e21b51cf20238 ipvs: fix integer overflow in ftp helper port/address parsing
2e4338abaad3f61b9815fbddc97f54b14ed73d9a vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
b3ebef0a5d94f0ee216c10ee64c33b565c2702ce net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
27c54cc8f22c1780bbcb94216a942002a2d7cea6 tls: fix RX desync on overlapping skbs
f7d928639a24086b7a94ee082145bb883792cf9f net: bridge: vlan: fix inverted default vlan notification
a946dfe41be42969aee2aaff93163785146be66a cuse: wait for pending RCU callbacks on module exit
d73e6efe03436b5d0979d7e2d82ad769d566e0e0 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
909316f72918b0b33c11ccba9449536dc6b613cc fs/ntfs3: validate ef->size covers the record's name and value
e9038b27fea6b7680960c0451b0413731151988f fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
5aa8422265abee82da6e812ca62b3661684addad fuse: convert readdir to use folios
289f32d9a98beff348a22d6aaedb949e13393318 fuse: check attributes staleness on fuse_iget()
3401d932c836c6e45ab0df4be4da2515234bd845 fuse: check for NULL root inode in fuse_fill_super_submount
db0847ff8b67865e82a982f00d6d007877ce389c ALSA: hda: Fix connection list comparison in proc output
152b416acc889e49c50b5ebe9d3a53e6aef9ec93 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
bfd90dd3fb24e558f94db145ec6e772ca92acc11 8139cp: fix Rx and Tx not being disabled in cp_suspend
0bdde0ba729f9adc3218593fca9a1ceea180416d net/smc: hash socket only after full initialisation in smc_sk_init()
c6825e1dc3f777a74b842890aa88dec72f9b521d platform/x86: dell-wmi-sysman: Fix instance ID bounds
860685158e746b651420edc0b54f32c5ff43afc1 vsock: avoid timeout for non-blocking accept() with empty backlog
f7b09482638b60d5066ecb7be60e97e21901013c vsock: don't check the listener's sk_err in vsock_accept()
1b8f00f814a82e7b015542cb8dd5c62f9778fb16 vsock: use sock_error() to consume sk_err after a failed connect
61ef86ca66bd605c3799d1f3183bebe6585098b0 platform/x86: hp-bioscfg: fix password encoding bounds check
445223071fd01bdc7f624d25becdcd972e320478 mlxbf-bootctl: fix the build error with FIELD_PREP()
67c80bc0a419104d14c13e105e1d201df79fa59c bonding: initialize err for empty target lists
a757c9610857dbdca907692cb6bc0ccc53558d58 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
cf7eaa6c23f962f13c624aa0a926306b135e9b8e i3c: mipi-i3c-hci: Quieten initialization messages
5dd0b214b0c2b25e2f24ec4f1f00d3dd7edef1cd i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
02f9ef7ea708e39e15678dc01dcbc12e387b1ffa i3c: mipi-i3c-hci: Refactor PIO register initialization
cc673d74ee2a05acb5a4e954d03e893f58e4e4ee i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ba8c37d016b81d70b429f476052a71b886458dde virtio_balloon: disable indirect descriptors
85de1b618d0608840e8b7ecdf28ee53263c56078 vdpa_sim: fix cleanup after worker creation failure
21f24cf3dd1d048d48227402565f9ea903284f95 virtio_pci: fix wrong queue index for admin vq in intx path
ea4a45f20d5072c19eb376226646f62c894a9f41 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
b1adbd75fd63685ef12d507b6ffe8d582c3e2a1b rtc: pcf8563: fix clock provider leak on unbind
d319e296c75ba60f54a05d95196e56f3e4417aed smb: client: fix request buffer leak in smb2_new_read_req()
6d30e461225625ad64146c9aa7b48919568ccac1 rtc: zynqmp: Return optional clock lookup errors
cf2203f1ac68ef58ca4c0f8e598c9e63bc60b032 irqchip/renesas-rzg2l: Fix loss of interrupt
97067acee1a27d429e5f3d6d716919b76411aa5d i2c: ocores: Disable clock on failed resume
c9d8535634b83ab21b4f54688747217ddb67628f rtc: gamecube: check return value of devm_rtc_register_device()
e83ddff46a1354967f45df772418eb69fb5c5706 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
743406b544132c77730647477ce7b96770838acc clk: ti: Make sure clk_init_data is fully initialized
34f4da2098256e0b18660a292572803e87056f8d clk: visconti: Make sure clk_init_data is fully initialized
11306b22ff82116e92583901f0dfb84ab856e3db ALSA: core: Add scoped cleanup helper for card references
4ce5d2dc78496eff1f81ce9d88e95a23f23e4170 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
5365dd36f93dc5dfa0c44f3e1e2cbbff8efeadea RDMA/ucma: Allow path records to exactly fit the output buffer
7a48a41195cc9389e2c2ab57a1ba7399f6bd5ece xsk: Get rid of xdp_buff_xsk::orig_addr
44110e87f905c9f95a193c0e9059df84e78a4316 xsk: avoid double checking against rx queue being full
c007e9f815ecf49e227ffa349e3ca4a476086481 xsk: fix NULL pointer dereference in __xsk_rcv()
e56bd29943023825b830b06a31ac74b4fd26ae01 net: bridge: Reject descending VLAN tunnel ranges
7f92012bdc3a10f7d2565e5e040e98c9eb459a81 net/sched: add get_fill_size callbacks for actions missing them
4c42818b626142fc933655b303acdba4cdcef982 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
d8b730425182ff63f8f96aa98db39b37cf425da2 forcedeth: stop the tx_timeout register dump past the requested window
13917ae3de92c370ee62e3afbee51494ea65c744 net: ipa: balance runtime PM reference on remove error
b26febc17ae63f2b33820517d0e4bbe7c807d419 net: add missing ref_tracker_dir_exit() to net_passive_dec()
33f8332a1edea204d71bb2be91b26619f7e24d1e net: qlcnic: validate unified ROM sections before loading
86484204c0ee9c7edf3e37728ce633c47fa580d2 inetpeer: randomize RB-tree node comparison using SipHash
ed5fe1853b3e78d274b794f5360e7765ea59151b net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
2a552b11fdd04ce6b3027e33600f2e7fd0534032 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
73b94cceac0cf5c4ae1b5f09208f57c16b9ca167 net/smc: free pending qentry in smc_llc_flow_stop() before memset
c53c856b9368d39ebd1b65b853333423a3b6e566 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
31ea0fc3693267dccb8fff3c187df74d1cb97638 nfs: move the nfs4_data_server_cache into struct nfs_net
8901dbad6dae7ebf98a4af3d9be6d803ef918754 NFSv4/pnfs: key the data server cache on the NFS version
23a05df225302443a97d75cd8efd77f64fa1ac88 rtc: pcf85363: Add error checking to regmap calls in probe()
4130213f4663f425f31f90b76f18761336fa8e63 bnxt_en: Fix call to hardware monitoring event handler
283b5d039cae697b071a6242880fa04ee6ea7f15 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
48aaa646a03a538b80a8b82dc522104ffaa22580 scsi: qla2xxx: Fix an loop timeout test
d7fafa74803207f66a0d8f18dff8bbf709fc2ee6 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
38020a760a35c65fa7de148b9c7dbf1961d60fbe arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
fee6d2db48c1f75c0858c2794584292bb5d92d7d s390: Add missing _TIF defines
490eafd5f6a771f77dd838027985ba0fa681da85 s390: Add ARCH_HAS_PREEMPT_LAZY support
93d746e8bccdf9eae6f9436c811d67507309b3ab powerpc: Add preempt lazy support
66e6ee71336dddc8bb80e02f3e45976925139c28 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
ab43d0ebb4bba05271c34a61665d53b7f8e25f58 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
9175b9f61529299a9e932cdb3a301670d593dfd5 mm/ptdump: split note_page() into level specific callbacks
b6e56cef5d3ffa558a8fc3851783bdc89559c255 arm64: ptdump: Make note_page_flush() range aware
985eba5d4234c91f59bcd5ac3a37898284bdbeca Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
b9ae9b485d845fae4b4c83108d2a75944d32ddcc Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
63f0a57173d8be647dd83068ff7a2a912c4169b5 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
40c0d0bb0963b3607ebbe13fa92b7c921d3f787e Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
7670bfc96b42263c2c5a9e2fe04e8db5514e7229 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
8d0187bf0ee1339c090b505f96986fa353fbb5e9 Bluetooth: btmtk: Do not report success when subsys reset fails
c1f8b37ff87da4ac908c27b553de35673f23eb00 Bluetooth: btmtk: Do not discard the subsystem reset timeout
6a8f6ce8b92c447f53778a70a85a472710c76877 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
03f3a02a8ebf6e9d55d3225555050a9722586223 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
ec36af6ebaee8e0600b95ba1d37f16f3726b1502 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
78a485f560e88f1275b570d9e1fc7dec1199d5eb gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
c8f6c51225742cc2f3dddb34a8ea76ae3168c5e1 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
ba059b189d063b77e98dd168c8e76333f12d514e net: qualcomm: rmnet: restore skb->dev on deaggregated frames
f1680482785297238ef57f13eb4e04fc3b301c39 octeontx2-af: Fix TL3/TL2 link config ENA clearing
d439c937064720e939ffa5b95040be12a8c84ce7 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
5c3a3f8cf3979f25ac16e435d3391c532755effd cifs: fix clearing stats for fastest execution of each smb2 command
ca588f52dded6f7a7e5e0c8a88979947c63c9ded selftests/mm/cow: modify the incorrect checking parameters
f4e816626ff9b1c5a1d6fa8dc597145c67eaaeee selftests/mm: report unique test names for each cow test
f5f593782e34e8eb4c4e1200bcc318eeb3139ba1 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
272631926067b8f6be88f1cc12d674ab7e7c0f28 maple_tree: catch race in mas_alloc_cyclic()
9a9f68fc725686e0a86ad48b9bb09233810a5298 maple_tree: fix argument name in header
d4e18f47fa8fc8357cebfca974eadac19876968b net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
cb402886747eac3185dd9447ccb3c2128367e7e7 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
94d86b790a4752df9daceacfb2da1dbe2afe300a net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
72bdad53f05305730cf6d66eb0d4624795558801 net/sched: fq: add overflow bounds to quantum and initial quantum
44d6760e95f7e004378e62e7c7bc3ddb143ef3fb net/sched: fq_codel: clamp default quantum and mtu
6499bd29788d306a55f9aab09898cf7c6b0ba717 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
2d4c744622f983ac5f3e9f0d185ef19b4a7e85e2 net/sched: fq_pie: clamp default quantum to avoid signed overflow
ac9050264ba817b8a95337501930de46ae4d42cc net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
60a6d2762ac06731d0c43a7378645dc4c9f33490 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
4bf6a44340401b13c727b7ea205b96846fbf38bb net/sched: sch_teql: restore skb->dev on the slave failure path
4137e78432b6ddc9fd433bc5e5be94a24770c8fe tpm: st33zp24: Return zero on status read failure
322ccc1d6b2d11a376220fb5ed3590ae97fd5fe7 tpm: st33zp24: Validate locality read result
2121ce5075cd28b7a38e1c0b25e50c63b005b839 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
5b9c971fb24f4d4163f56d9d15df9abcba3ad497 apparmor: policy_int make sure list heads are initialized before fail path
d033e187ed087125d186b46ab1852f23113fce39 ASoC: dapm: Fix off-by-one check on the second enum channel
4f96c40ce4716484ffc8c63db8c114195d50962e ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
f5042b7d61eb4d787cb2addcde3b4fed9707b6a5 libceph: validate banner payload length
a548a7eda12c75a63d701a3dabec8c147f71d812 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
93c031b61dcf7336d08dbf64b3aef949769f367a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
e518503fa2a0af8c7519b3e13da817a74eb20d5f net: ethernet: sun4i-emac: Fix IRQ error handling
5220d6c08956489832e2151dec4a176767ecd5fd net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
0ea97f2ccfad426d9798c6d0fbf3178bedf0f5cc net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
2abb9c257cb7d5cc4fefadb0c20c04039837b770 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
31d869af7957a5b3711708d326fcb18debf1fc6f virtio-net: Ensure that TCP packets don't overflow gso_segs
f3a831d433bf06b8e717ac623db84181905c37ad netfilter: nf_tables: move hardware offload step after building the chain blob
9ef5fd836a97b410129f753b0b4468e9f656fae5 netfilter: xt_cgroup: Make it independent from net_cls
d3c93a2e7620bf8952f8e97029f29420f46c5049 netfilter: xt_HL: add pr_fmt and checkentry validation
28470c6ff1ea337e60cac3b39e81cfe57922745e netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
49f992d21d987667236e245e72db36c2aeac3f0d ALSA: control: Don't add invalid kcontrols to LED layer
203bd0f222ff1fb15ae8feb38112467a0f05269d selftests: arm64: add hugetlb mte tests
bef70eb32406c33a8b1c7c84c21df5c967ccfefe selftests/arm64: Print missing MTE TAP headers
3e152299fff2e20fe935b9f782923bd8d918325d selftests/arm64: Treat KSM merge_across_nodes as optional
e59955a4a15ad0ed55ce7037ca83decd7c9d93f5 net: stmmac: selftests: Check multiple MMC counters
57b30beae8efe5ffaf14b1a8ae42940746723cfb net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
0579de073c9f4f42d93ac509477825d595c17783 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
719643ef4304f2fcdbab5e86049d7b2b34e4cc82 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e7a04c82d4058cfc17f41875e16a33d85344f8b7 net: stmmac: selftests: Account for the UC filter list for filtering tests
286f5f0079d9e52a170315ce620a95a892cfef7b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
f6c47b76e5f7b0693d6ceab5eff68914b13930a4 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
9e220674238ada0d4b9f3dc444a68c3918ccf6d5 net: fec: only stop PTP if it was initialized
b865368f217702791489cc2af1b7909794903154 usb: atm: usbatm: fix invalid ci_range initialization
96ee322013e5e6e8c533dfed62ffa66118baae2d tcp: fix corruption of urgent data on multi-segment retransmit
7823d58af73b0b5b94735975a9956ef76b7ab025 net/sched: sch_htb: limit htb_classify inner-class filter hops
b1da45f14d920aeb693b9866490de845aec9e9ae platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
4ee9250537dadf70bf6ddd0877cd0a0b8ea428f0 cpufreq/amd-pstate: Fix prefcore rankings
f9ec6c54b7dd843cef2a7087a00f53f98dadc184 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
c866432e964416463f3c66fdb38f209262dcb15b pinctrl: mediatek: Fix new design debounce issue
824ce10454ef30a4f920d6b2d9285bdd10bb419e pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
e0990c9306f14a779203894dedefad04c52e78a1 md: keep recovery_cp in mdp_superblock_s
222ae97269dd6f0a1bd6b1c88da51fe05c37f60c slub: Don't call lockdep_unregister_key() for immature kmem_cache.
cbb726751d655bf6cc7289c24dbf6491fc3ffe00 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
f822e7ca07542e7abd960e2b492d9b557b39f8f3 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
6ceae05a086e4b91776f493b062312a155edbadf block: reject bs > ps block devices when THP is disabled
2ed791a1c80a2ecee21290103e2c02b3c265334d scsi: sd: Fix error handling in sd_probe() after large pool creation failure
09ae54c14637939ea832d0ccfdf8d9ee99ce9ce1 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
2d3f8a49cc478202fff6d356a9a5dfc765c02404 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
47e897687916290fa84da3747ccd31edc535be56 perf test: Don't signal all processes on system when interrupting tests
eefc530a4debfea0ad885da30b27580982602c33 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
8df6989efb2348e5ffc95d5dde7f58b55f055635 powerpc/vdso: Remove unused clockmode asm offsets
10dec5364f9a0b313ac84aa04e25f85e153b10e6 nvme-apple: Prevent shared tags across queues on Apple A11
86094d7780b223bac47c94167cfe0e1229f78f5c nvme-apple: Reset q->sq_tail during queue init
04b7877e334ee9d2a39aac55d4351a3bc02d4ce7 cpuset: fix warning when disabling remote partition
eb1bbf5ac1f48fa68310d28f4e9fd8fd698b73aa erofs: fix managed cache race for unaligned extents
55edf4c5b974e06aa3707bdf86fa253419628598 xsk: Fix offset calculation in unaligned mode
7f32efef821069337df721d3f6b7d7bc73f8f5d7 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
f1a0c8a96dbbb0a5dae81ba54de2ed34d8b3030a net/sched: fq: clamp quantum and initial_quantum in change path
75f7074e23afbe561f3920b01ec0d5a23086d3e2 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
c07d5608b18890856b130c368b93e7e552d2a708 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
ad98c56c1fdd32bcf05a9e7a24ed3648637cee23 md: add helper rdev_needs_recovery()
207615b40f7d225ba72800e4379a5aee43e3907b md: fix sync_action incorrect display during resync
1902a383dd7fd1ff3dbe35ddc531414ef9c7eeae net_sched: act_ct: use RCU in tcf_ct_dump()
7efae6e28991e945655883fc3620023b7c010f39 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
1745907dfc87a789ebf53c65f97f9bd7899064b6 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
aa70d8a29fb5159e65512a5e29a3435b5da2a818 net_sched: act_vlan: use RCU in tcf_vlan_dump()
9ace1fc1b46226dd1dbbbdebbf273acae598efb1 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
f7bfba00b50ebecf00ef6285eccd9863da0fbc86 net_sched: add back BH safety to tcf_lock

--===============8831464242582012220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cab92f8b4f7b-82b34d852a6a.txt

e58d40d5571f254d34341132e90ad171af042e38 ext4: fix out-of-bounds read in ext4_read_inline_dir()
25ac42300a5360a99ae3254ab0daf84f6995b4c4 ext4: skip extra isize expansion during mount to prevent deadlock
bcda7494b6778ba4bc678d6b24d3f680325e3412 platform/x86: acer-wmi: reject missing gaming WMI results
643ad142a2947176d411f21254fa46efa7673730 bpf: Zero queue and stack outputs on lock failure
63c6b7823ad0c7b7efdd681224710bc7b45f3c71 libbpf: Search /lib64 and /lib in resolve_full_path()
07e5563fa8c6af5ef0432cc387e85d586bef067e riscv, bpf: Fix memory leak in bpf_jit_free
69820dd0266c50bb2e8e54f8e64917422304c266 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
ff719f55f4242c7096a5e82e35d97df9a86de4b5 bpf, riscv: Fix extable handling for arena load_acquire
d6641f2754290d1bd830843c841199d92de02fd7 ACPI: battery: Adjust charging status validation check
b976cc7c238677e1ec2259ade36e5763e6d79479 virt: arm-cca-guest: use migrate_disable() for attestation token requests
9ffb67454f96fba3671c7202ad8fff8b0f33b3a0 bpf: Fix offset warn check for bpf_res_spin_lock
1f87abefbd1024568da43a38997801b993e3ca41 bpf: Preserve unique-field state across nested structs
ab7faa7918af40ef0e1c64b93c084fdbd5dfba45 bpf: Mark bpf_refcount field as unique
2456c437a295edb95c687200892a9e3da481309e RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
db948589b5feb663c6f72fa251d506fc4a9fa064 PCI: j721e: Fix incorrect max_lanes for J7200
43e0cf98987a367a719a7177a99c06f135deebd6 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
02a2e49bb93f116dc835de93e14d7d4675f06e7d RDMA/mana_ib: drain QP references after partial table insertion
59200abe437b86195d4433bb63a8739f203b9eed RDMA/restrack: Fix typos in the comments
fac837dfecc84efefbbeb0172fd64167ff8193e0 RDMA/nldev: Fix locking when accessing mr->pd
ac8963f5ba213e802f20ea53d3bc3aee2adad113 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
612e9fb5e7b68e0222643a331b67f08a0dc09ac0 RDMA/core: Fix use after free in ib_query_qp()
58dfa598f691ee6c7fc0b6d5d8cf754afad642ce RDMA/core: Fix potential use after free in ib_destroy_cq_user()
913f57759fa77840533bd97b067b6350228066c9 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
9c13ddb56d0846c83bdbecc69bb4a18bbbd56476 RDMA/core: Fix potential use after free in counter_release()
c2f16d06029bd03933d019f5d43220b227f03928 RDMA/core: Fix potential use after free in ib_free_cq()
dcf55c1188712bb72cb61f314fee54a3071f0ca7 RDMA/core: Fix potential use after free in uverbs_free_dmah()
aa74b80ff40acbeb4da2604e0f7fcda1afeafbf0 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
cc893ac7b853a5225c670d9b62e1be6f57b71bad firmware: arm_scmi: Fix requested device removal race
59294e6c0fc7345a246835fe376bb56ad5cd55f2 iommu/amd: Fix undefined behavior in devid_write debugfs function
33d91026fea4576c77d9d6aaf670b4fe308b1a3c iommu/qcom: Remove sysfs device on probe failure path
f677ad27c0dc2ed0bbd4b7a55c1aa8e83b94510a iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
736540511f2caec8f0eeb5338fd6b3c5f0f30b79 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
47faf01ecd4760c05424ee693f6c7695b3a2eef0 thermal: intel: int3400: clean up ODVP on probe failures
a630854de3cd2b859a81097d24ca7db6d24703fd ext4: clear stale xarray tags on folios skipped during writeback
b95b1fac2eec4d83cfc4f107a3cb717e018115b0 ext4: drain in-flight DIO before buffered write fallback
a5b4abb2e50dfc7b6bcbe63a84f6f13eced96cdc ext4: use fsdata to track inline data write state and fix race
bfa4026a9c41964c9588175f6534c2b345fd9064 ext4: validate readdir offset before accessing dirent
8ce04ea78aa97bc25d5ea61ad8339c941730c04c wifi: ath6kl: avoid buffer overreads in WMI event handlers
b5f41896d551ac07456e73415959ac259ee52cbf wifi: ath12k: switch to name-based reserved memory lookup
75dab5e48fc731164795e33458ce338d64474b33 wifi: ath12k: refactor QMI memory assignment
9bf4fc2715de8254c441ff4eac6b93a2fd998ee0 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
2779f8d2ce6c3db0be74ef552ccdfdabdd969c51 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
1c0f68d838558cd2fccfa26e0a21ff4d5cbacd8b wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
75ffd9eadbcaccbbab45b3e60b66b888bfd3db20 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
b78aec465c311578d2f0c8af64cf1a06c5e3ec25 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
17944b47f23bffe9ca82156a9c2549ce66d415e8 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
43dc09e68eb806eaa363d5c99ed4e98e7737d6e1 ext4: fix buffer_head leak in ext4_init_orphan_info
69cf64cb383639b0d08a567ee83fbeb5c899c802 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
8e8f8b8bbcde0979ca76bcaff95d8cabf9a05985 ARM: dts: allwinner: a10: Fix PMU interrupt
92ced06059e352e3d68488065177e2a98f5ebc08 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
a8c153716fcb948bc659ffdd6b3a4488dba39a94 cpufreq/amd-pstate: Use sysfs_match_string() for epp
696d4d3ddd1c63c46ea11751c6efecb00d885777 amd-pstate: Make certain freq_attrs conditionally visible
e52a7f86c199ab6cfc2a4d2d15b82f47f7ecc41e cpufreq/amd-pstate: Add dynamic energy performance preference
c5218a4d096e69d72d8879942964333ac7629c45 cpufreq/amd-pstate: Add support for platform profile class
3f38c319584a46a040ab4d68f4be9ae1ebbdfc84 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
2e7db33e1c1133bdeb8f395e46c4ca8509cd97db cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
3367c7c786dd164bd46db3d7b4aa502c1dfedd49 firmware: arm_scmi: Roll back partial protocol table registration
632152fec7ce5fd7d505d2363b1a1476560e2159 firmware: arm_scmi: Unrequest devices if driver registration fails
27b4252ecc3b380b9e1c99b5547443d97ab585d7 riscv: dts: spacemit: add MusePi Pro board device tree
aa6d1582829deee40625cb03e0f40cd7b0b7efc5 riscv: dts: spacemit: Add OrangePi R2S board device tree
20a5d3e4a85ae6293d5a359a0d317156fd76dc02 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
a8d1e30cb45262db4001e4cae1e17d21650220d3 perf cs-etm: Flush thread stacks after decoder reset
549dd1e1615e9cc4933146ebc6a157f9435fb837 perf cs-etm: Avoid truncating AUX buffer sizes to int
f2734d0696ef22431eaacdaea35bd50e7d4ea0d1 xfrm: Fix skb double-free in xfrm_dev_direct_output()
49c1c74f8943959289ce1f171a8d8b0403befbf2 RDMA/erdma: complete object teardown when the destroy command fails
f5cd80d1baa0c31361d2a320d6998c03859af864 PM: hibernate: Fix memory leak in snapshot_write_next() error path
60e241eeb9c8d348264447dd8ac16e81ca28f939 leds: pca9532: Fix phantom device registration on missing hardware
10c5adc40723b25eb11656e167978e4e70dab749 perf cap: Remove used_root parameter and simplify capability checks
c9ef0535f35973396cd2a3cde7cf3c40bf0baf01 drm/tve200: add OF module alias for autoloading
f8b0f181e22c8f0d04e1bdde9d7be02343da8b3b netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
70375285e51e208d627f53d7a2055872238055e8 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
5857cc362fe449e11d3cf62e33bb38194ad3449e drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
fb5e6c9afc5cfdc0a7a990bf07a2054f202383ab arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
7326dd1b9432be3f4eba5d97d4ead848cbd43170 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
da5a1b28c70d1e01e9ca6b0444dd46ddc2d18a76 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
3146db1757104a443ba0212d3b18614c6487710c arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
6a89d03522986ff5ca18b3f13ae7c17c89ed1dc3 bpf: Fix CFI mismatch in task work callback
c5b75402fdc3bc2365309ef24d427d8acddde55f ARM: lpc32xx: only run SoC init on LPC32xx hardware
cb37ba936d81c35bad745ec1ec3613f142a4a1bc selftests/bpf: Fix incorrect error checking for pthread_create
edb654c807194d196214d334e6e3866b8ea9cd3f selftests/bpf: Fix memory leak on subtest_states reallocation
bd8f7af8a82773f5d30d84839561774c4810fbf6 cxl/region: Fix use-after-free in find_pos_and_ways() error path
2f63066eea2db577151a03dc723ba3403a0ebd0d pinctrl: mediatek: free EINT resources on unbind
454c5751c8943c2d92fd060f74634c75c6afe059 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
56c37a7c8994995b5a58d9965a621894f49ded8f arm64: RSI: fix field-spanning write warning in attestation token init
4be4c80b2b1febe0c9c31f1fcc00c2e169072911 power: supply: sbs-battery: Use a per-device serial number buffer
cc7582e3721ceb175dd3bee7e52154686826e19a scsi: ufs: debugfs: Reserve space for a string terminator
5802b1a31dcef274b5d221eb98c8e1ba217825c1 crypto: keembay - Initialize completion before requesting IRQ
fb4942c69861bb6152ead300c84711a44103ac31 crypto: keembay - publish OF module alias for OCS AES/SM4
87d28eeb9ef2638f06ff5f7b6c5dd82638b9dfd0 RDMA/mlx5: Fix integer overflow of user QP buffer size
62dc2fc0f3a50294aa021ff00a78296250bc26a0 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
bf03bc7cce2da7ed3cb5e1d3fbd93c7419eef73d thermal/drivers/airoha: Fix copy paste error for sen internal
dee0f239f21aff126b540c150e28aa65473ab41f thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
f0d1d7dc025600e9e73a3f4e3e069560072fe2f8 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
d42f619ea5e0611d48074953669b409946e6d8ff isofs: release zisofs block pointer buffer head
5fece759d4000c327ce72af7a8809260c43b828d clk: mediatek: mt6735: Unregister PLLs on probe failure
044e82e73996d06c6d6bacdc95034221710f5ac4 spi: oc-tiny: switch to managed controller allocation
a2c5906d7d21b8b5149cf4077a46ef7d529f47ef w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
89fa9ef6271086c3093333625d1d91f74796a069 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
191052f726e92014c02e3b60fc91099d120b3aa6 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
dc4e9ef047431f5273952e5ab5dc15a60c10a0d6 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
85f49b38a50381dbaf506ea90a7add6f7639f556 remoteproc: Allow shutdown of crashed processors
9f3463a56b851235d93472f9ee10b61a1237d38d remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
ceb96a7c370210ded6f7c437aad4fe5ca787598c remoteproc: Prevent crash handling to race with rproc_del()
51ab488769da366ae5e3db4f05585ad1de845c8e firmware: qcom_scm: Introduce PAS context allocator helper function
d8261014731e6fd702d2064289d7ed52a79b71fd staging: rtl8723bs: use kfree_sensitive() for key material
3ae34f125c3ce18c989b96888b8c520dfe2e5974 fs/ntfs3: reject restart table growth beyond U16_MAX entries
775dd88670281dc590809268e181721826a65c34 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
d5cc8a8648b2f3237a1f1799bfc7612f10e01884 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
5f74d23f7f1414cfe49c3a4e7ec08ee495fc4a94 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
5b07a411cb359944a85c9d732b80d2c1c133b1e9 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
e303e55143b8b79c926f5490dc0b7339a433a321 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
65218667a50446a66dad4d3c67acb720deaec9b9 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
7bb502388ae4f2026547396840a5047f1b5df3d9 RDMA/rxe: Fix UAF in ODP init error-handling path
2f2b03b7b66cab1f8be32283b321495922634617 RDMA/efa: Fix PBL chunk length computation
8902f74b163aae992bc34961605a081283532632 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
ad4d1209e40f5954a7e6b72cf8ca50cb9ae6eaca arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
07861c1dc2c23bb51f5137db70b7a030fb5bf78b clk: tegra: tegra124-emc: put EMC node on register failure
8ad49aeabe6abac6530d4c3d42aec25f92c92ff4 clk: mediatek: Refactor pll registration to pass device
6d6991895321d3d5bb4eafe950507b12ecdec681 clk: mediatek: Pass device to clk_hw_register for PLLs
cca11f74e9250838f8b489ca85b9360b4ab2a7ef clk: mediatek: Refactor pllfh registration to pass device
db3e3912ef17a8eb55cc71888afbcb383697f9c7 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
70d88668d072f7761d5255f3ca8b705767f2525f clk: palmas: Manage external-control prepare with devm
421f43bfad891a9b2b74cc13e8b699e7d590699c clk/x86: pmc_atom: add kasprintf return value check
3ce825c9e446fcdaa003895892b0051eeaa7aa04 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
04b21f67e8944f4b08af9e53dc5621de0e47f29a clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
fafc9c54d01951ab7040d38890ae1f9cfa010509 nilfs2: fix infinite loop in nilfs_clean_segments()
9348f1f91b7eef680c84b76e9d598bee126a6e86 nilfs2: prevent out-of-bounds read in super root block parsing
8555addc984bcd9d00a8c68482c066f1ba32f656 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
d7ad4d1b0a28d3e4d3e074f9b646be0d7e9fcc32 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
509ac580ad78afe16cc35f15edb9890a3d53283f RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
3ea361aeaa71003e11ca941fb912966fa89fd888 RDMA/mlx5: Send cong param changes to the resolved port mdev
223a4a9cee7aa40ad4bec97cce8b120bc33758d1 RDMA/cxgb4: free STAG index when TPT entry write fails
4f4a1e9a1debcbe9d2c02e57d7676b0196d64501 media: staging/ipu7: fix async notifier leak on init error
09e73e708265552074e8dae14150f2613852e1ed IB/isert: reject PDUs declaring more data than was received
3f076a1df14796301dffc6502bd099df45b26efb IB/isert: reject login PDUs declaring more data than was received
f2d2a33d04b160d4d16e85ee5768d8c972dc5ca8 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
e75325a9ca27805cd99d02795c31aa38a56d9116 spi: davinci: switch to managed controller allocation
07a6b8041e2520a426d90b2f8a195eda94d54245 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
da678f7605022a8dc42523cc74716f405196499e wifi: ath12k: validate TLV length in process_tpc_stats()
22f2e1afeb91c653487c7db3ec549a6f97e5f1d7 PCI: starfive: Fix Runtime PM handling and teardown ordering
77ffb12838ebd00cf2133e6c8ddccf44535fa022 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
b9b5280188ff15a3a682606a55985ad95fc103ac drm/msm: remove objects from evit list after pinning them
57c384504958b8cba764543c9b0ca1136f0840db media: qcom: iris: Fix bitmask test in iris_allow_cmd()
2d5c916cffa448e4194ac6ce346bfff9a4910380 media: qcom: iris: handle runtime PM resume failure in core deinit
604ce7ba342e666993448c41f1ffc407e1a9a818 s390/ptrace: Rename psw_t32 to psw32_t
fdb6f74ac617475aa3117327f64e810473999d1d s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
9aca95939cc23b560bc045835ecb9bef3e181e28 s390: Remove compat support
f5834509aa6822bb72bd0f921d70e589fd865594 s390: Add stackprotector support
b93e38ec01cf9cf722dc42d60b41b41adb418b76 s390/vdso: Rename vdso64 to vdso
52c9e99cc1595524e9ecff35d8684a9d9e6a9e31 s390/vdso: Pass --eh-frame-hdr to the linker
e90a7f20acfb55be0657bff9f29b2b377e0ea3bc platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
9a6e9cc7d04d4e1c3f49230dda0c8d941fed39f3 platform/chrome: cros_ec_debugfs: Unregister panic notifier
69143a92b844e71dc0531cc9aafcae7cd00edd73 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
3a04d1fbb5bf6e3a88c0ade6a90deb1514fd2607 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
3297fe7d0dcb6e06af5d950f68aa8f68ea049c66 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
2c6fde1706fe38c178c62b36a118731eae402c5e md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
052b80758c438f913a1db2ac158aa7f1313c19a5 md/raid5-ppl: fix use-after-free in ppl_do_flush()
a55f45774f914ca5919d471733e7071b174e7257 md/raid5: protect lockless recovery_offset accesses during reshape
0ac4cf76255e5393fc84b6f0bb175d0cbb54d1db fanotify: stop permission watchdog when timeout is zero
9ecab0039b414c27d87f2d2d5e002449ec3f8a8f tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
4d2aba493349da74dd39e83c15b9ff23bd3c68e9 md: recheck spare changes before starting sync
dd335a8b7deb0c00b083e1cac1eae9d192fb2de8 selftests/zram: fix kernel_gte() for POSIX sh
a88962bf679218fc3763707f8958a4936f323c9e Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
f9ce14bf2f13a3a4ebb52de1673ce188c4a83b97 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
98b928d2370003e8e4adff55890f40a469b5bdac wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
8c116e4820ed2df6f2904431f769bf6c61d3f7ba md/raid10: consistently fail atomic writes that require splitting
01b6678a377d133afc67ed81b65191935ade57bf rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
5a3dd80283265065c73d0c4016b7d7e1128f9f5d arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
1009c8acae7976ca7b29439325c1fc4dbe4e8775 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
eba4b3b25c5a98e23f33db63fb3058b2c7e38abc arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
46f0ade3e7654d3a1d51bd3ebb2039d5ddc22833 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
decc2b492af4d1ab36fac8ffae4978f1b5ed9a15 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
3d1043fee488eed7cd1e23abd2dc3c909805fad9 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
e9cf0cec83f883d58fe91041f79d539e1f7aeb5f firmware: qcom_scm: Add API to get waitqueue IRQ info
8075b7f8cbbe933968ec5401f525b7b3b61d9783 firmware: qcom_scm: Support multiple waitq contexts
17e68ea32587ff31b7be47203a031b973fa1cf49 firmware: qcom: scm: add trace events for the SMC call interface
0190bb02efb42597e2ebf47ca3faf4f3199141c0 firmware: qcom: scm: instrument SMC call path with tracepoints
9606fabe05b3a4ec643f882c6c287e53d06b7465 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
7ff9f977df135015c6254a85267524d6909da4e9 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
b2e1bc4376fe881c445de61e8a2ffc639a30ce1b firmware: qcom: scm: Fix tzmem state on probe retry
007bdf35bedf4d2295f65965c834661d760f8f6a blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
39b031101ba5a7b3054bf1ae32fe486ba1e77f24 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
fad373a79238ad4a0dd09ce1cb203229e1aa60f8 blk-crypto: use on-stack skcipher requests for fallback en/decryption
013a87a68ac2088a79de66ed7fe2d576a12fd526 block: don't set BIO_QUIET for BLK_STS_AGAIN
3100591aec48070dc17552a805dc5bd1462abf2f block: add a bio_endio_status helper
dc1b5a9c3995ceedac8e2430b775497f1a7dd95e block: fix dio leak on metadata mapping error
f0cf64e1b437dcdb599d036492ece4fc8a2a040a arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
3d9db63dac5870943b56640369ea2746dc0b20ef arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
a88e958151b27439c24a9c1ad8da30d51db2cc4a arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
263e30621c8ae7144515728307877070b4283882 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
7c4da49f8c65bd2fd97d33040cc88b3a1d6fea5c arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
711b07c0e52cecea1b34c7123a72b7409373ca34 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
a1a5852635f1d2f3aca8e87c5d6dfd54460c9fea arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
93f5eba2b4fa01ff845db64ab6b013141916aff1 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
7b7a33564f897dce60009ee2663fdfa231d550e4 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
a334d1d128c50f12991b56657062be2825663cfe arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
be09d498e24eb70973859f0454876df06172816e arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
27bc7292812e761b998c34c60496aea8febec165 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
4e711a5453cf7e82f0791ad308a64025d2b18dbb arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
1c808a9f5b22c85e45a95462960165634d5df6c0 arm64: dts: qcom: lemans: move USB PHYs to a proper place
6bc3d7f28f93335ad9b6a37500976a7b0c62f572 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
de65535c504ef6d10ee0c1d8701ec787bbf7b4e7 arm64: dts: qcom: lemans: add QCrypto node
d8af79721877ff36402f28ce47a587790692403d arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
9891e66a3fc598a82fe5d0068fe77b0b549589e7 arm64: dts: qcom: lemans: Move PCIe devices into soc node
5704e67446509a98acb7fda362ae98478247e680 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
11a223a988d05dd9f2c47512a3d97ad5c0f7da9d arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
1f3b6496551e8a3262d8d1fc8952e22d5b8dd65f power: supply: isp1704_charger: cancel work on remove
762ddaa33a754574a2542d796bf1395ed2602f9c power: supply: sc2731_charger: cancel work on remove
b1bb1698287640291bc30b1a2de8971cd8c81392 bpf: Fix potential UAF in bpf_netns_link_update_prog
c3ca825afa98bec8ffc27f7bee2116a2da7288b1 bpf: Fix potential UAF when reading bpf link info
dfeba0e73a612bbe3fd77ddcf45464c4efda7f1b lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
0c6d114966c5b392c12a85eb07b92723798db4d3 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
2d65ba4364ff33536e24d0bae231deb4ac7fbf8a clk: qcom: Return expected ENOMEM error on dynamic allocation failure
a617d8ac46abcffac469f3c03b0e0597644bf72d md/bitmap: resume array on backlog_store() error path
2f01500e834575e9dd8806d9a34c7b35e9968867 md: remove unused mddev argument from export_rdev
daa73238a748d65a85e20cf667e18c1a965c70b0 md: skip redundant raid_disks update when value is unchanged
b8278425ef96fe9933d56e2c60b61b106cf41909 md: scope memalloc_noio to allocation critical sections
966d13f3ecfc1f22b8be678e0e722edbbcdd4568 iommu/dma: Check atomic pool allocation result directly
be98f70a9a6126fba09a22314b2f151ae0c8e211 swiotlb: Preserve allocation virtual address for dynamic pools
a581a4ea8a71113ff4b52963b8052aa33b71400b i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
4e6b4b8ee76028f6d7c14a25860f56497cd910af i3c: master: adi: add OF module alias for autoloading
9034bae81d75261bf42184f66c8013199991ce6a fs: annotate inode timestamp accessors
8b53c1be3a2a283e2a114a75e7151be2da4da7e0 md/raid1: create serial pool adding rdev to array with serialize_policy=1
edb47991dd61fca0ead630ee3802d1c45af40c09 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
35724e91e517f225d9a4a04963bf1a65a76b5c81 powerpc: implement get_direction() in cpm2
a2864612632ca69669a9721384d1812a115f1150 powerpc/44x: Set GPIO chip parent
5189a3e6cc65307ca3352236049160a333dec82a powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
8cfbb8620307af18b900b9fc1461d09c192c2095 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
d3799f25bdc45cc4de0d3f697c2c81bcf75f0edd misc: sgi-gru: remove interrupt-context page-table walks
13e7605d32d4af2c25cffb6ccbd7c1aa1ce2b232 fanotify: report full event length for FIONREAD
9a55c0784236b54134169490f187993bbbed88d4 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
600bcdd5920ac91fc8ff809c908468ca58a87117 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
9974640c583165ce44aa37b69f43b21f4ae8b6f0 wifi: mt76: mt7921: validate CLC firmware records
cb8ba60ee82a05d8cae5fd8a65a90572c5d72a44 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
4e0825409d50f2e92ee6dee71ead097b4d2fc9f0 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
4866727795c00b2ac1bb8c23ce7b13d9a7157955 wifi: mt76: Introduce the NPU generic layer
ab9177b4dba1120121e8423b78a1d31bb21d1f8b wifi: mt76: always enable RRO queues for non-MT7992 chipset
39530facd7c64ce4c04530aed2b0422bb0efb81a wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
b51b9429790218f98c2421162ea9c3e9e29e398d wifi: mt76: mt7925: update clc before setting sar power table
3fdb328b786183a52565ef221d28b2d4c0c45015 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
866094ce67d305af615d31dacd2c53832a9b87d2 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
4a8a9f0554271658b87a298e93f477f9816a60c6 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
5799a16d33d938fe87d910378558c1c9b912b739 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
90d4563a816b75df2c40cc7b6dd066e02557962e wifi: mt76: fix RX data queuing of RRO 3.0
915c814ebb4e14ab3f6e278c3066d6773418e3b0 wifi: mt76: mt7996: support fixed rate for link station
4926078fef62676a21a4e5e7d27e20bdb72c8ea2 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
d8760920e6553e036c2cf2f5ada95010e31e4200 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
06f6c1bb748acbb6eb6ee5810900bfb819046977 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
f8eef9dbab852132a26aa1c6ada4e02708b61f7d wifi: mt76: fix non-AQL packet accounting for MLO stations
528bb90735ea2df9506e4dfb942f1664eaf54789 wifi: mt76: assign link_id when sending probe request during scan
d1c57e63b6e0948944e86b57a34452bba4316cd4 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
56317ccf539e4e1bb328faca7e19299d61a88c7e wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
0a624550938f8499a0efb6ba5e7a0cbaed4f868c wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
7269775167f5d8a1677d9fc40eada16208ae33ca wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
319a70c203a19888f4eb41501610b381141cbad4 wifi: mt76: mt7996: don't report a zero TX bitrate
b47dff6dc14c5433f2ad3f07eb9ceff195e6141b wifi: mt76: mt7915: write RX header translation bit to the correct register
cfe6637a159831a869eab315fd6544ba4bbd0f88 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
ded579f249de109fbf9724c08b9f9cf1c5427ab8 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
4cc95cad3943dbc4701d7e523061de251dc4fd7e wifi: mt76: fix RXDMAD_C buffer recycling race
4e43e766cc0f5018a766457380f0e75b6a4a11b5 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
af04ae427ffeb89ad88c7c1e8db8bad4929741c1 wifi: mt76: check txfree done event on the WED hw path
d0268641836fc995d3bdd1249aded8ade7b75900 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
c636f7a0c0db4d4cb9214dfd4b24b739514089e5 wifi: mt76: mt7915: unwind state on add_interface failure
c1f4d2f264bef8a5d540c0036af7df5e9a7f361e wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
6c6090cf157554e58b8adc302602f44469ca9aad wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
a7c5504ed756f264c79f8300cbb5e720fd589a3d wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
07807a00142792c1f0639587cfe2539e14fc04c4 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
2c81cc99cf38ca71053db4f8cfb9817ccf45b494 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
0c127d9c84d99c8304fe56683c17ad681670cec7 wifi: mt76: only consume the WO drop bit on WED v2 devices
2decd5667a6b018b32e72f3d0fa6f11a30733bf8 ACPI: processor: idle: Optimize ACPI idle driver registration
8cc571f767eb97c5cf06088102b20229a49dee0a ACPI: processor: Unregister cpufreq notifier on init failure
79fc48d6333c58edf81ab008127cebfa1d12d98f drm/msm: don't tear down KMS twice when KMS init fails
0d1c20a286a9f95ba9c6f279653f0cdcb024a243 drm/msm/dp: reject YUV420-only modes without VSC SDP support
7e34acc0e2fc2de1a95e01a020ff077921e8a3ac drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
a23091f773aabf912c93c7c6d6116a90f9e10155 perf: arm_spe: Make wakeup range check overflow safe
20a4575090fde81fa2ff81e5f9e7bd8e520db02d drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
6fdfe8cb65d0866d9cb7e1a60f8f1e011da0aca4 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
0872465ba23f076bc35c350bd237e2b0a3593e22 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
2e594fd23d6cb475ba6fdc5e49a705e4ba0f82c7 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
a493c047f59d9035aa15c10eb11c73006e2348e9 soundwire: Add a helper function to wait for device initialisation
067c1327f579aab6196739da5250f9ef211ac971 ASoC: tas2783: Use new SoundWire enumeration helper
65d7a4248553bbb203defd0f2c9096d099cb3b40 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
bc7f37c6f9372543387d1cbffa1ac3cbeafb37b1 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
8025848fa94bb6de4a8b48f5c061833f1f059652 regulator: core: use system_freezable_wq for init complete work
2d271c0af93b1197634b192c8a26555b7b2533fb perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
de0897054a044e267bfa52746f26f4c9642420ee perf machine: Fix NULL parent dereference in fork event processing
48954fd6d935ae538683727e8631a5a24b3dd29a perf machine: Guard against NULL strlist in machines__findnew()
62c03bb13fe65643bd2f45b2825d0f8afd44469c perf machine: Check snprintf truncation in machines__findnew()
2a6e8e73b0d5e73cd8e53d72f9c11dead8d26090 perf machine: Don't abort guest map creation on first inaccessible dir
faf2979e74d7f8f467fab0eea1c8544b6c33eecb perf machine: Reset errno before strtol in guest kernel map creation
8f0f37147f4026275084a1c4d3a4c64fbd9df4f8 perf machine: Free scandir entries in guest kernel map creation
afdf22571dd1aac5b0380bedd95af13516b8ada2 perf machine: Check snprintf truncation for guest kallsyms path
2e1cba51f0959d92f468834a81fa0858c4148999 bpf, x86: Fix trampoline stack size for 128-bit arguments
a9e741e889a34970218d57e81869bd5a3dd8783a wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
590f02e9047ecd9a53bd405e5d0796b1f4cd39df wifi: mt76: mt7996: skip key upload when adding an offchannel link
23f02e1a1bb0674ab34d5be39d107ad607114d65 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
1aded3a5b50a659c2d5c0e064baeff68e1cb5def wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
427d6085aea3eff9b3f43050f8f7cb79aeb76d44 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
091aa144bc055ba6a91f5c29c030172170489bea wifi: mt76: mt7915: fix double hif2 init on the non-WED path
97bc340deb9e98ff7a265a36a48d26adabb87cab wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
540574a0052983c42479f49ccd069b611b11af04 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
7ac4835f2064ce9fa0b6c2588377e6269099cfb6 wifi: mt76: mt7996: fix reg addr remap when addr is 0
80017ddfc163fd563e21b308e58d9819f550a682 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
47f94d3c459196cc1e84019feae7b9df3e00f50e wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
1ddee2aa64ffab366793c6fd5ccd2eef131392cd wifi: mt76: mt7915: report RX chain signal for all RX paths
2b4319b7b52cdc1f2c3ffbd0577a1f22db442bf9 wifi: mt76: fix queue assignment for disassoc packets
3f264674a1a7f9b22e34d4eab9a7d0a6a28da179 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
2eb1cebaca94dd0f4e717ecbdc489b6951d694b6 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
9a83ed6d7470461ac7a98ff7c33c81210a6ff535 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
c1d55b3568f8a40234e885a2f9f133e762c35c31 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
5d37f2a1bd418d239e23a09b09a42c9a105c6ab0 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
9ddd717372abef133f4a6ab110372d32847c43d0 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
b7702b1d054ca2f811e2da9285802d464c0dd0f4 arm64: smp: Fix IPI teardown for GICv5 flow
0c106ea6ccaef8edb45b22ea00a089db70a8fb61 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
e12210ce8fe98e679ba2d8a33d8fe153f243a690 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
f7a5ac9653421734cb24db03bd17e4e4c17b9225 kselftest/arm64: Don't write to P0 in irritator on SME only systems
fc112b0dde2ef3d7d2965954ffed65ac38e7848e iommu/arm-smmu-v3: Convert to use atomic poll timeout
89532654af6c8e62b3cbc43e1157f74102f425d1 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
7b681acfa219d6d19971aef3ba644fe21829dc4c wifi: mac80211: send TWT teardown to peer after setup TX failure
fdf8a276c074cbd3dffd43122f03fd03f8f4a4b1 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
1c7946e1db4ef07fefd10f3be0bde74f92d7752b wifi: mac80211: skip unused probe response countdown offsets
280423047c8673833ef1d9e79294fa55f64ec81c wifi: mac80211: disconnect on CSA to channel 0
81fac01f0ac8c415c025c8e0d1ee06de7dd273c2 wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
cbb10836177e6e791c372eea2ed03cf622ac1c07 wifi: nl80211: Add support for EPP peer indication
46effde7e3237873a38e7c6a3f4e2db95369f736 wifi: ieee80211: add some initial UHR definitions
5e8a6c24d897915675e00d47ad4c2ca4146311a7 wifi: cfg80211: add initial UHR support
faf5b893a0364f3090f4c121d5a8868830188576 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
d0f04109c9fa6bf64c89e50c1b94237d74add9c3 wifi: nl80211: refactor nl80211_parse_chandef
02bf6a66cdba939481d0f35b1c810e6044af974d wifi: nl80211: split out UHR operation information
9bcb101525be6c9a56e61bf62578d0d2ed0b34a1 wifi: cfg80211: Add an API to configure local NAN schedule
89717d93cb7a2b5d7808206a12d3d3a03c116faf wifi: cfg80211: stop PMSR before P2P and NAN teardown
4c67a54d67595618ec1a42d7026790a0bfa8a09a firmware: google: Add bounds checks in coreboot_table_populate()
8c0c33c4a236d9972d5a1bce88e4e819263768eb firmware: coreboot: Validate table bounds
6927a083ec9403169ceab1a6e5fb00f4baf17496 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
99c77188bc8a422ae10ae5b0965c04c77b79dad4 pinctrl: spacemit: validate pins in pinconf callbacks
962426a19a4643f6e2b5b1a0ddced7aa373ecd2b powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
fe593cac9defbb6786ebdac6a51ef8e171fcef1e powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
1f6c4e54925321a06952829e3339973a50541c8e soc: fsl: qe: properly scan GPIO nodes at startup
b516976f6d449cd96a22770fcd2fba402d6d3363 soc: fsl: qe: implement get_direction()
1feaa393cb194210ccf43307279e53f1a48b1c94 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
d19da4796430e4a9f049f7391656ab4b6466800e serial: amba-pl011: unprepare console clock on unregister
b450461013234da32e309c1bbad3ca08170cad19 serial: amba-pl011: keep console clock enabled for atomic writes
5b075c1b9dcf900114a2bea7e33baceaab9d86f9 tty: clear cdev pointer after cdev_add() failure
8078b75dfdc8afe7f53f9d002702f9ef838110a2 dm-integrity: replace forgeable discard filler with a keyed sector marker
5294241b787ea1970bea8d2a574541c6d66beb45 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
83c091f0f835ca75b8d9431db16cc6cf43b3abe7 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
5b184a572f38e2e7785877fd69dc7424a619b7c0 HID: synchronize input before cleaning up a failed probe
6784ae17c7fe272c2ae4bd2df790b91854de5334 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
be889afabcb5c0d15ddf251c6c6cfcdc42a1ed39 HID: steam: Refactor and clean up report parsing
3f8892ad29430ce540f503b7f7cd6753a88906d6 HID: steam: Rename some constants that got renamed upstream
f6a0c55f26fde80746829780a449548122a0cb28 HID: steam: Add support for sensor events on the Steam Controller (2015)
c8a22d0b4dbf429dd3d8c51214178ae717fabcd4 HID: steam: Improve logging and other cleanup
010bd9e0b1501d0badedf17dff9d7604b5fb70d9 HID: steam: Reject short reads
1f37442c0314d2c849d042664e37952ee52c474b HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
1f8397f634fcf78d8646728bf1b190e7d578c54c HID: lg4ff: validate report length before fixed offsets
eae8ee76a6be55e5c0b516bc65de7b2c6cf4fc72 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
a01cecf635f567ec97e4de214436f0001bf182c5 perf auxtrace: Fix queue grow overflow and old array leak
0ff2814e1f44dda3a2642df8c1fdd2f61c59c167 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
19ffcce4fd68f9fa4ca3383846bcae0c44b82cb6 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
d3e4a5ba45a3adf3f6b5f19616b2a1ab7c40d8b2 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
ffe997b10f9963df588300c2a381c2ad1b8bc0ab iio: light: tsl2772: fix ALS calibscale readback
27ec7e704bc32f002b713cf6bf1a1cce8512d150 iio: light: isl29028: return zero in write_raw() on success
8cc3bce432bb9217698cd587683dfb40e650a105 iio: light: tsl2583: return zero in write_raw() on success
67deb0cfa819f3ac26b7a65f4d62f74d54ea6ada net: stmmac: Skip PHY attach if custom PCS is in use
46bd057edc9110af5814810116aa69e75e07db21 phonet: pep: do not write beyond optlen in getsockopt
305dc151e91eb3d951ceb5114e38e113d13172ef blk-cgroup: fix race between policy activation and blkg destruction
caf7dcf3caf87ed767eef25a771463b83aca519b blk-cgroup: skip dying blkg in blkcg_activate_policy()
9dc9f9a91bdf5f53ceb003ba450ac90d9f130247 block/blk-stat: drain per-cpu callback stats over possible CPUs
260a5cce755f30fb01b8fb4f4eefc2baf2e9ab30 block/blk-iocost: collect per-cpu latency stats over possible CPUs
e587c8619bd3b76929a5ebd7ccfbe7d4928e8c0f block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
51d2a77710e5a8d9bdadbda07c93f64a9b3335d2 ublk: check import_ubuf() return value
c0b4cd561c63fb435d4df33853de50677d4581aa ublk: check for ublk_unmap_io() returning 0
22dfe2625c9d4f1927e4c9851f9db212bb004ef2 ocfs2/cluster: keep heartbeat local node stable
c86a7ca510129cf6a69bd6a3acabf2de74b79611 lib/string: fix memchr_inv() for large ranges
e6d3b5b8668f655d34b185c9784f832ec3a78328 pps: don't try to wait for negative timeouts in PPS_FETCH
ac0bc872d7c2018e6c1fad39d43d35adfde9ba51 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a0f4f21504cbbe724dcde7affee57c9271c8c442 pps-gpio: remove dead capture_clear code
9bc219bfe51716e18bfc4d49bdc45adab427fcd3 rapidio: clear mport->net when rio_add_net() fails
e531d703c9aaa50a9ff306e81f435d7036d7f9b7 fat: release buffer head after rebuilding parent
ff119c82ddb91f16e5c61def5aaca0b79a546ad2 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
d1961ef1c0c74217e3408a67e736d4af6ac05a11 drm/omap: dsi: Do not copy isr table
5448e4b4057c0972631d58d9219a9d1b59de0423 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
6a0e494b96b4f9c53272b2cba167afc7386c7a93 remoteproc: Move resource table data structure to its own header
1531e7cc877dc312bdd6f6423028712285ebf1d8 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
3947c0b305eb0299aef7e8353ea9ebad2e946858 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
51d578d952daf2189392862e2e3fe4437c8ff428 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
c0584274a754a214a8678609faa928ec624d0663 selftests/mm: ksm_tests: use kselftest framework
7b1f6c4ad12b9107d158ffbc8854728a219b2987 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
d3e9d2452856c7b090aaccbcce7236d7ff5b5505 selftests/mm: fix ternary operator precedence in ksm_tests
e757bc91bddac0b30a7adfa0c5f67b3ba5bf16cd arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0a99b3763ebde74204fc0c047e61998343a0fae2 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
745b02b843d824a5dc3dafb0ca6911383dcf8396 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b4fd3462be5d3dad16630508816155c308a47506 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0246f7f04fc9971019bd29e353d4384ac61af4cc bpf: Check load-acquire src ptr type before the load
b9f225b33486453785bd1b889242e86f59ea9e37 intel_idle: Initialize sysfs after cpuidle driver initialization
97d55d5189c532780414c8da0971d8bfe1fb9392 intel_idle: Add cmdline option to adjust C-states table
60d1e51763875a44ffa1254e5f9e5f61dfe97605 intel_idle: Avoid using deep idle states during initialization
5d8787ac21dc43bb2e08e3d3c80f9907bc2ffca6 scripts/tags.sh: Prevent binary files appearing in cscope.files
7226f305d12ab1cfec664e09f24e8d4e14ade5ce modpost: prevent leak when early return no suffix .o in read_symbols()
30fe07e71109a4c863936f33ec9a026a2f876ff7 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
d473783aaca6bed4b738c7203f03f0cad6078198 RDMA/erdma: Hold CQ references when processing EQ events
b790e804fbbc14c8d43669ede0f39502728ec776 RDMA/erdma: Hold QP references for AE and CM processing
183558447c1244ed5fd2383379e0412d9fb0b6c8 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
369b6040ee156655fcbdf592b14a24bd7109d078 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
585690ad8fad2601fa0210e97dff48b51e38588c ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
b5c69c934346742e960a02f6d2f2aaaaef3804d3 perf libbfd: Validate BPF prog info arrays before pointer cast
af6d13618c83a3662acbf37aeaed49944cb9d051 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
88685e814a12562550a477b97ee8f6ebe86be0ee perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
65516f001a3a0de41b7c6b6c4cb036d4888cb211 ocfs2: synchronize heartbeat callbacks with o2net teardown
bd5a08ef70ac81b8e920a34ebc50dfb6b2f7e647 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
4c211cc3dbe16508ae69369683409f0e46e48916 perf c2c: Add annotation support to perf c2c report
99381113c1a3c85b2e67908ea526362b6a3d1575 perf report: Fix histogram entry collapsing for -F option
5b5d9807c06636288e51ab3ce512c098379526da perf report: Update sort key state from -F option
75b119bf2d03539d6395f640476c229e7e1a731e perf c2c: Use perf_env e_machine rather than arch
e2995ff774e953ac73219ed4fd36aa7d8820d929 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
b1ed8c3942287d7b7523a4cb99fc6b7918a4859c perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
bed5336861aa304330ec7affbf4c02ffb5c51a62 drm/sun4i: vi scaler: Fix coefficient selection
4c203a286a7ef446575e2475b9f0b5998834622e drm/sun4i: tcon: Set output mux for DSI and LVDS
4356bc8e18bdc37d1272900d1476825b0110c47f drm/sun4i: tcon: Drop TCON TOP device reference
f43b66a16133fe48b07c478594563c282b6b09cc drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
a3629084c8a01b1284cf295b174059f581ad665c drm/sun4i: crtc: Propagate layer initialization error
b35ca04784114e7ccd031755986ac6a8bd28161e drm/sun4i: tcon: Drop remote endpoint reference
d09612a654c82c80b77fc8f377c8da22681710af drm/sun4i: dw-hdmi: Drop TCON TOP port reference
bc252d59a80289d35efa3df8e9d96f0f8c933e70 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
053f770fc63d3737330a5c96586324f15148951f rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
c1e7afd33408d3bb137e54e7c0efdcdea48bc039 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
d8039d66234ae60868fd18c301b06b47a01f3792 cpufreq: imx6q: fix devres accumulation across driver rebind
9f6cbd2248235d8c514a2ba9297dd14dc169d06b cpufreq: imx6q: fix out-of-bounds write when probed more than once
44c8852dd676ff59d98156ab9c6fc0170658b207 IB/isert: delay the final Login Response until the session is registered
7132c4631edc9a19cc6c68f3468529b958202ef9 IB/isert: post the full-feature receive buffers after session registration
1fcab9925e368310a44561550bb821f0289216bc RDMA/siw: Fix use-after-free in siw_accept()
a4cb1f227e91a27dda77e406146ef62ac884e305 module: replace use of system_wq with system_dfl_wq
16c33ce67d83e176b0c4ea270d12d874c32b0c43 module: use strscpy() to copy module names in stats and dup tracking
d08796a0f71ce44619199cd5f5f2b886f9aecc3b module/dups: Inform duplicate requests about the result directly
8a3a67bf1097635c4e9873348d23316f2687e152 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
bb5869cb9453e6efda522c22a93f8c1fc7a4e354 RDMA/erdma: restrict the driver to little-endian systems
a8edb6a8dc0e6ef9f084c23eb72b8ae3e7920662 wifi: mac80211: skip default WMM setup for AP_VLAN links
2d2eb92f853ac8c253168a7b849837767ca47630 arm64: hibernate: mask DAIF before restoring hibernated kernel
37d2b0133965495efb986702e46f4c3a3c9bbe53 arm64: hibernate: Restore DAIF state on error
a124bb1f3b0ace3cfcb1a2a037b31be5463e0cdb mfd: rave-sp: validate received frame payload lengths
922d527e345eb18ace52ca960c1fb41f468a1a69 mfd: iqs62x: Reject zero-length firmware records
4df0ea5a8a37ac250a603a66b996d332d5f82ee7 mfd: macsmc: Fix key count endianness annotation
46a66aeb214112ce5fda3ef6e9c03bf92a45bde7 gpiolib: move legacy interface into linux/gpio/legacy.h
4a0287fe746496f6be35372cf994561f2061f07f leds: gpio: Make legacy gpiolib interface optional
0a65d0f1748422f4f945bac03794a84de7c717ef leds: gpio: Clear error pointers for skipped LEDs
f03e7e6e9cf781d19f565979ca4f1d32e329c3ec drm/amdgpu/gfx6: Fixup emit_cntxcntl()
964955198f2e8625afce582f89863dc244174949 ext4: fix spurious message about orphan cleanup on RO fs
b632dc296fd6f140c7986a9c1d348b717c3ae61f arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
ab8431741164af3f59cc9cbca9bd6ccb94082265 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
239ba4dc13a29eb7d058c9058bde3c81bde1beb7 phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
be880dd7158a1be076c5e1a6c3d1183d16d2e316 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
c83c58e8342b592960777aa15c17091e518210c5 phy: sunplus: fix error handling in sp_uphy_init()
71d99e67de7f4d1e7eedd000efd3946f86077964 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
dd4376f288764e6d50d4261dcf2d4a11b358a4f0 perf trace-event: Fix buffer overflow in read_string()
d2499b82f005ed70121eb5390edf8266bf07ca6f drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
8ecb78a625f0acac8e17ecdd2f595e1a50c6cbd5 drm/amdgpu/gfx6: Use PFP on the compute queues too
58b73f1db684f55aaa17483383bcd747344d936c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
7079019d93b265b148ed09c228d3fae874c61de4 firmware_loader: do not queue completed sysfs fallback requests
46b3a8f18b84949802ad0d2baf7e3ba9e864eebb pinctrl: rockchip: Reset the pin count when recalculating SoC data
41d61698a6e7752a90a93b787746ac8c2db588b9 hugetlbfs: release subpool on fill_super failure
fb86db7280d6988e05dd505556093eb0bad7f6e3 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
0eff5da6181169e99ff2cf8ac1d9181874f71851 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
3e4b285efa0eada1fbc16062317fd0c7be01b74d phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
d5739f3334af948b6e905aa249d0c826341c7f88 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
53f0fe3bd2570c7e325bb90fe6a944002d9cce1d phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
75101e6e1d8401b4eed4e85e36904fa0d2be8d16 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
d90309b3adffc01e4c950e0b9c57decec5ab4612 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
2f4f231556fbd8c50f624611956ffecdde280272 md/raid5: round bitmap stripes with sector division
60af56dab493033889c67c43f3d721cbd4be1328 md: wait for behind writes before destroying bitmap
305743bce322236d444ca29ca7716c9eda048373 md: avoid stale clone I/O accounting timestamps
cf5291a7c4c93ff015777a1619208af214bab3b1 md/md-llbitmap: prevent create failure bitmap UAF
1f551d062bb683124b8be5448e34b2b10a8b37ec md/md-llbitmap: stop daemon timer rearm on destroy
96b0abf31ea9edfe21451ea050e90af0b5431434 md/raid1: don't set array_frozen in raid1_takeover()
585d6e3084d36f56fd54cd12eda687966ccdbc4a coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
16cb72265c2da05e35c3d3425da34764adfb547c coresight: Change syncfreq to be a u8
f68718277fad3aec17fa0e7c90ad7de524b4724b coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
7c62e3094127e6fdd481ff39629a637767f1d201 coresight: etm4x: fix leaked trace id
616cbe546f3d44c2edfafc760ec600949dcd055a coresight: Refactor etm4_config_timestamp_event()
2c060f83b7d60f5a1374c05571ef3bda885e3591 perf: arm_pmuv3: Zero initialize hw_id branch stack field
bc9b8922dc1ef5c2afd43b773d6fc46411905ecd bpf: Reject load-acquire from pointers requiring fault protection
2f0b8c0165f42e22767157700486a577bd329aa4 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
97dc5789ffc7f905df538814301915aaec72f051 bpf, x86: Fix exception table metadata for arena load-acquire
af63ff780dc15bcbb3d538753b5a06042bf4974e bpf, arm64: Fix exception table metadata for arena load-acquire
e95e09a6e54864cb9a48c5d57a59235dd98b472e regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
6880c1cd57432e153c5567427724cebd3cb35079 ACPI: video: Release PCI device reference after lookup
c5ab94605f32635e2534d668ed24fb4e3e00b648 perf/x86/intel/pt: Factor out pt_config_enable()
a421b616790b1392a6bff2b4aa77de5638488723 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
3cd13b1946b5075237ce796ed1fb82cff1a20683 perf/x86/intel/pt: Fix stop/start with no update
97f957f3239a5513d33b1276f0b7e3a842f7e77e sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
02abe48b5c583d5becad83f4e2a75f8e53f6dbfb sched/fair: Check CPU capacity before comparing group types during load balance
b48f0540c66f825189722eaf9ac4c9913810d50a Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
212d517008e04105adc73e40bbe3c7331fe218d2 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
684f1187dd1a5651f40c0527bc46505fc6a33be7 Bluetooth: btusb: refactor endpoint lookup
4f32d4bbdae6a8ade1792ed924e43bcecc023f5a Bluetooth: btusb: Record matched usb_device_id into btusb_data
c371161b99875a4b83148e75df5862494cce7661 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
bc91bb5be5e10f831a7b0a117db1325642c39cf6 perf trace-event: Fix integer truncation in do_read() and skip()
6893ff68fcb0f5b666555a40f51a81c6f4f19a58 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
dea17f60e9af1d95a4cb2817bba9afe36e451ffb scsi: core: sysfs: Make use of bus callbacks
f0d58e8176233b8967b74f80bc86274cf70e9e1d scsi: sd: Convert to SCSI bus methods
32587a5d06709eac5f4e78cbdf43013c55d55d01 scsi: sd: Move the sd_remove() function definition
607f1df29dd05aebc3954bc3d99352950fa15a0f scsi: sd: Move the sd_config_discard() function definition
4ab56b99711531455633408c92e46896d5bcc6ea scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
98d49f11a3316eaff0c96eabbf3bc29dc1920192 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
94b6adae19ef0ae5fc0979d4dcf4e85c1a9af0df scsi: sd: Fix sd_done() sense handling condition
107202204b9c2f57eddb98efdb35e81b7c3df6e3 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
02ab7ce73b4f293d0dbe3c9ba91d3fe703846232 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
bec88e0d33fc61a05d7bc4872c63fa9d6ac2c76c btrfs: merge setting ret and return ret
a7c0c317855688ee42728cfc34fe5866a06707dd btrfs: always wait for ordered extents to avoid OE races
3ae1f0dd3845e52370db241018c905f09ee02dc0 btrfs: retry verity reads for not-uptodate Merkle folios
e6ff41e55347cea26a4b653025e56a211fe2363a btrfs: zoned: don't clobber the extent buffer when zeroing it out
99f72e0930e6e81052c7b31aa9795e29e0095299 btrfs: use aligned range for locking in extent_fiemap()
1eb872cde68e6e6384e00eef2826cb07a40ada31 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
e0236169e12d62ea16a58e61d012a02f3f699bc5 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
fd75e4a46268f6afe9f3a895268c485b75d72435 pinctrl: airoha: convert PHY LED GPIO to macro
da7cc44b74af868690864a58b833c43df0dc52a9 pinctrl: airoha: add support for Airoha AN7583 PINs
348d60f9680ad5017c98b060c72cc1cc77a22bc2 pinctrl: airoha: fix mdio bitfield names
966dec5149bc0c5472592276bb6aedafdb44679e pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
f6f9d23ad531211dc578ff6557959cf09e59bed6 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
e00f194caa00c1dcf2145e69b5b8d7e31584a047 pinctrl: airoha: convert PWM GPIO to macro
20673e9d79ece202d517f721870bef65d7227dd3 pinctrl: airoha: fix pwm pin function for an7581 and an7583
2b0543b6e3a337c2c51ed24c06fc44948ccddcca pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
8f31db536c29a3f231798455f2788f8f938e9404 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
4ecd8dfff808f0b4ecd92242728b7b9f2c3641e6 pinctrl: airoha: an7583: fix spi group pins
afbc1fb751cdb8679e1f895f334cc6e23eda62b7 pinctrl: airoha: add missed get_direction() function for gpio_chip
f424f2c29a75764273ae4e47071f483d28e94ae1 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
2128ee038ed6c78a971a857608600f6a34f19253 pinctrl: airoha: add missed IRQ resource helpers
4d245c1c5d291dbbe8d85ad88a4a3c0ff1fcf376 pinctrl: airoha: fix IRQ mask/unmask code
cd69c4e8514519b3d13dc3d7946db97c23bceafd pinctrl: airoha: fix edge-triggered interrupts handling
18a6df12311444cc1000dea4cead440551528a6a Bluetooth: virtio_bt: avoid OOB read of build info string
809c57c88d65293e5dc709da5ffe7c2efbaa53a0 Bluetooth: btintel: Fix diagnostics event detection
a4c982ec05f5d10615dec751352771856e9161ee Bluetooth: hci_conn: fix the SCO setup context lifetime
7329b0e1ba7b610cccedc18a6179c1f4b0e9c7a2 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
d755369eb6b325a7fa9050610dc0480d4079f155 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
7a17b52342325f25e1793502f773757c0f565c14 Bluetooth: MGMT: free the HCI command when it is cancelled
0a75029878ab172e8da25b2468010d997235f949 mmc: sdio: add MediaTek MT7902 SDIO device ID
77cec680f978a1ecd57cb35a0576a295450441f1 Bluetooth: btmtk: add MT7902 MCU support
65b6f207957633a76884b3fef1c8dd880b87990f Bluetooth: btmtk: add MT7902 SDIO support
7a073e706e4afcd57bcca5971db6e02bad429a3e Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
0495833f0e946701fc4774286d8b7723195bc1bc Bluetooth: MSFT: validate evt_prefix_len against the response length
f3782090d5f317e2e6daa34e71acb0ec269f39ad bpf, cgroup: Fix storage null-ptr-deref after replacing prog
db34ce32f0fb9521e30a1386e23860d92db7aef4 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
84a5a1220c92542b06f526efe170ddd959236dcd iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
6ea45d840ab721dbc1faedd9faa9a5cd709f82bd iio: light: gp2ap002: re-enable irq if runtime suspend fails
5c82cc22cd1573a1641f94166ec0767237c4fd17 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
e1394a3d9f9413da7136ba817deca50aade3c5ab riscv: cpufeature: Clarify ISA spec version for canonical order
f85f659c793481605c1333e20e8a34c3c61c81af bpf: Factor out stack_map build ID helpers
987c55899c4af7f18eba3f2507c89293aac00d02 bpf: Avoid faultable build ID reads under mm locks
1fb0cd2d80a0b5e7a370c21aaee700bc1656b222 bpf: Fix mmap_lock leak in irq_work path
b4f7631edfd58e82dd9a20018f4d3f78a63b82d2 i3c: renesas: Return immediately if there is no transfer
b383a2e10f53af4546f328ca9c15db330ed78466 i3c: renesas: Follow a unified pattern for transfer and command initialization
fc1c8af3e5ca09d09a3907214f4910912481cc29 i3c: renesas: Don't register devices when ENTDAA times out
3453b8054ec1346723cf6edc600b49ea85ba549d arm64: dts: turris-mox: fix usb3 phys
611bcb6bbc8f6191afc099e6b787843f831539e9 ARM: dts: helios4: add vcc-supply to EEPROM
20e666b789e6a1e67ea27fc9a210a1d433a75087 ARM: dts: helios4: add vcc-supply to GPIO expander
ceab52b16579d689ae4d80ef18a3fcf8cb8777a0 ARM: dts: helios4: add SATA regulator supplies
d7eac86face594ce3785c3d5641ea6f3a3ff6d18 perf stat: Fix evsel_list leak in cmd_stat
0b0645517d985b2b75b24616aba9ed846b4ba95b perf synthetic-events: Fix uninitialized pthread_join
a7fc8e5c2d35b3a3e9f961bd86f2bdbd4c30a495 perf test: Support dynamic test suites with setup callback and private data
818f9b4846f093385becbdd4e2dc6abecb58714d perf test: Fix skiplist leak in cmd_test
fa076c618532d55346cf83d43870d4d9c45929f5 perf python: Check counts_values size in set_values
8f81bd62eb08aeecb1bfbbfeacd435c93f7cf1a4 perf python: Handle Py_None for thread and cpu maps
aa04f247f5783fd3dd5b54f02744ad947a426255 perf python: Validate CPU and thread maps in pyrf_evsel__open
f7937b0092a2212bf1910f3aea5f51bf99a26957 perf python: Fix memory leak in pyrf__metrics_cb
cddb2653ecf5f8d0d6fa0a4ed2ad63b1cc1d5c63 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
a898db593cc4819d5bb937a7da725c6b10ebd443 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
b2eadeb96efb9b4d89158baa497082b239708b1d fbdev: kyro: Validate overlay viewport coordinates
142dc9bfe9b3b28157fd45b250a6996a7b90fa88 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
720aed88bb85b14df560f61d683ab3bbad9f505b iommu/dma: Restore locking around msi_page_list
2979bb1f1d52aeb7df5cd23bcebfddb788ffc28a iommu/vt-d: Fix UCTP context table slot when copying root entries
e2d2ecc768ee671a24f024654f973db92066fc74 iommu/vt-d: Clear Present bit before tearing down copied context entry
14a495535d8dc27819f16355f7f71bfeaf77a544 iommu/vt-d: Tear down scalable-mode context on probe failure
9568c58015591cdf0ebfbd90f6ff85e926458ced iommu/vt-d: Flush context cache with correct SID when tearing down aliases
2292efd943d66701da43a1908186172dfe7e198e crypto: qat - use 2-arg strscpy where destination size is known
85b6f07f3ddf63303e6615b18b3e37346448b97e crypto: qat - remove dead ADF_HEX code
5fca1bcf7ffc757c184badb2a7ba8e7775be3de3 hwrng: imx-rngc - Disable clock on registration failure
013c73df8c2862148a35df73315a17133c2f1f7a m68k: Fix backtraces for non-running tasks
7726aa38a8f59ce6f0db2b85b05d19d2bb05cda6 xdrgen: Address some checkpatch whitespace complaints
ee31bf312158a3df9e2368d7da6770294409a305 xdrgen: Do not declare union XDR functions in the definitions header
ea3b79a37a2eccfd87fef778fc520fc7da04e12d xdrgen: Fix opaque and string encoders for unbounded members
0b2356e772225a31ddb0da2a75c0bc1e56c8084f arm64: Disable KCSAN instrumentation in delay.o
ffef192e968befb72d4fafa42f2e8521baa7130e hwmon: (cros_ec) Split up supported features in the documentation
71dfa083bc0629534250ce327eb2a10852bc659f hwmon: (cros_ec) Move temperature channel params to a macro
a1029715697c784b382ef209ca9465e4cead5061 hwmon: (cros_ec) Add support for temperature thresholds
b905b163f878c26de2de7bde7ca4a8863dff62b3 hwmon: Support guard() and scoped_guard for subsystem locks
34c70124e9e9717631f1d4a20078b268e9e20353 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
0fe4438eb2bd3b199c0345faab2164328604bf1c hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
8e3d6360c483d09bad562a62abc8a08b659d9c05 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
8bcb2e17d0403d7b259de306b9206ab028590b35 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
d1d626a574472417816cce546777922bc6601df7 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
877f616a64dde1f470f899873a00a7be4f7f8d4f nvmet: fix Reservation Register Replace for unregistered host with IEKEY
20969302c0ae1caa64529749baf4cf418692ea69 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
8b3d19e1f338acd5cfcfe76b2c1c87b25a18f606 nvme-pci: release descriptor pools on probe failure
b9cf3f7889ba0980ab16030d2caecb445e5d847b cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
89994a9e8b0a0fcc9acba865d5baf78e6ba2f59d cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
93421ba904de70d152180b48cd9571abe9a971cc cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
72e766163509e0c81d2b041ed6d922d63cdff3c1 selftests/sched_ext: Check skeleton open failure in exit test
c987c97cc9f9d604616ee94ace905fdd9922cdb3 amt: Don't support cross-netns setup.
56de465f45017ab6c29ee3aa1b07af2022d97add powerpc/configs: enable CONFIG_RAS to fix EDAC support
8a7ec6cb34e771b50005eceb13fcfbeba6d8dca5 apparmor: split xxx_in_ns into its two separate semantic use cases
6c65f24cf215db37be9fb43d6d6aa586b3d7d511 apparmor: change fn_label_build() call to not return NULL
c5eec7bf260a90f1b012897c1e4f2ef1b13253fa apparmor: fix unconfined user namespace restriction forced stack
7a3fd7ac3f58d93db5ad67c6eaee7f0955462f7c iommu/amd: Fix incorrect device ID in invalid PASID error message
8c3f27f84e660fcf8799d2f72cc861f59a829953 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
b1b039c842b9a1f98ee7fcb20184a6f5b792ee90 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
622da746a459546f42bf78144d7bc56e1cb70a2a phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
209139457bd5e6dbea27079068a90477414c0cb5 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
e45f1022d623ec36b508ed8c8d2e62411f108060 phy: qualcomm: Update the QMP clamp register for V6
a49b8762c23678c900b9d1fa2a04fff0421c26be phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
fc4babfe9d36ec5ed0d33f0f07c9d8e65c75a462 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
84d23da74ca50423fd4b625507a0f76f3134d3f2 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
747375a83c0c8706dc79bde1527d2a5e51294719 spi: sprd-adi: Fix probe succeeding without registering the controller
67eecd262aa6e4848ac215546415b59b75639a5f ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
211e779ea50e03047672fb41eea2e03a25c9e3ce arm64: bti: Disable in-kernel BTI with recent versions of Clang
eb0ef54aab24a4f916c21fc46c885c79269d6c49 integrity: Make arch_ima_get_secureboot integrity-wide
73e31f1c299d53da7e97b8dc2ed6e922faf88fc4 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
777d23f0adae7c3aa2de91d9f4c387ec67f3dae4 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
ed7b641a99a5c22ed005e444842b5e51356ed4a5 nvme: Add the DHCHAP maximum HD IDs
d8824b5703867ce6e6c025c4270edeb9b3a7c17d nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
9cb757622976ce83a711a09b8d3ecdabc1fdff12 nvme-apple: Destroy the admin queue on removal
2a796e506dbfffee0f2fed24fd3b756e43611cb9 nvme-apple: Don't set a DMA direction for commands without a data transfer
2ded5184d4a3301eb135d77c8d3378a2db92a3ba nvme-apple: Never set the opcode in the NVMMU TCB
181cd8479574b4098a02afd002cf1c304192404a block: accumulate memory segment gaps per bio
801af23acc0c56321d3825d83a170988c450bb9a nvme: remove virtual boundary for sgl capable devices
ce28ff0eaf76a76e739e8f03a672ce4ecdb6b9b4 nvme: expose active quirks in sysfs
5a648a5e4051ba3587e958d3e557aedcac4ba303 nvme: Add a quirk for page aligned admin queue buffers
8d5e705a56ec881233b5c332e0c73bbe743d4514 nvme-apple: Require page aligned buffers on the admin queue
095dc186932a53267d4cc1353e621b9b71b3e464 nvme-apple: Drop the PRP null check chicken bit
faf079b1a215c72fa1558d60c7b51796510973df nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
8850b89185d8c04160356c4a3287601a27aa9724 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
9783ecdcaf59acb1bb81ac3c391d13c3ea5c4969 nvme: reject passthrough of driver-managed Set Features
d8a3fbc70b8002af663939a08fcc0314a917ff34 nfc: llcp: avoid userspace overflow on invalid optlen
b5fe69e4f52db3f19cbda3c6b8f16bc6422ea805 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
98e9044430b364c1b0b5dfd9615a8fc166a9c359 nfc: nci: fix double completion race in nci_data_exchange_complete
e1d99d6ab41c0c34b7fb2e7ec7ad6647a77022b2 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
3f8dc7cea95eeedfd6da61dfce257c7f84507fac nfc: pn533: hold a reference to the request skb during send_frame
bfc7c84366f1e5253b5e8d1ddc0e938eb463a5df nfc: digital: Do not dump a NULL response in command completion
1722b41f1d8cdf2ebe2df5397f90d771ddf969d7 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
fdc9b97c1e26c7652f19d8daba370a1e1669931d ALSA: seq: Don't leak the extension cell pointer in the bounce payload
9a3878367d31dd65ff5c3b8f64d6c44119d0b267 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
0bbd6e3412a73d84c2761c03b2df3d6daf6c0133 RDMA/cxgb4: Free debugfs on registration failure
0f9cbfa65e466677e08987c4b795cb0afa6a851e RDMA/cma: Fix WARNING in res_to_rt
0a240b8c7a27cb8557261f571deadd439ae86d20 ice: fall back to SBQ when LL PHY timer interface times out
ed38c648d64c236c67ff08a7f9c2eb055b0eab6a ice: clear the default forwarding VSI rule when releasing a VSI
e0173216d96e25d95a6be5fa747003db4e382308 ice: refactor to use helpers
3239082f3ded7a4c57d4a65e4188c2b80a89d121 ice: acquire NVM lock around each flash read
a205d1b8dd1bf0e7aeb0b29f7ea1ba47b52dd0f9 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
bd7f1998a4b729f8e130a62c4e59c808d0ace646 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
f9f37774d4eb522330affa2e33bcdeba220811a3 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
f629e9dd3ab83e79db206e998975d7f0f762ed70 UBI: Preserve torture flag when rescheduling failed erasures
735d0023190000181d38c3ac1de8bd3d092037cb UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
2f0ed0480654946c0be40c12e8ed1696cb71ea94 ubi: Fix rollback for explicit UBI device numbers
1d4e099867ac54bab61cb4f0c6675ddb16dc0111 mtd: ubi: Release device reference on busy detach
34f1ca916979206abe186564ca8ce091b44a90ef ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
70f9aaaab5cace58462c5cb110c6c9d5fe9ded5a UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
f8d460b435d9b5b71121e6de0656574f76206b48 firewire: core: add KUnit test skeleton for node tree
c3f2a2eaa91809b38d9610ec288dec3a83a3fafe firewire: core: add KUnit tests for successful tree building
94f37f9efb54815533409d92a20fb5994265ba24 firewire: core: add KUnit tests for failure of tree building
8b3a83db08c81a73eac0f8b334605b0dcd3d6570 firewire: core: consolidate port counting in build_tree()
572643730bf37ff788125f2c980f7ad9712838a2 firewire: core: validate parent port count before allocating nodes in build_tree()
a8dbf731d560f53610dd8ff7b99baf7264a440c0 firewire: core: fix memory leak in error path of build_tree()
a4f61a7286d1bbd7fad19f13d108b9d28b3e5703 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
1a60cbb83cd5cac8472b48507cac4ae903fb3733 super: fix dying superblock warning messages
828369c472731141819630d7ed20bdfa02be60e7 perf build: Remove leftover feature tests for removed cxx and clang support
d611bdb6981c3646403ed74513d8f287e7aff547 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
2c5486263d6ddc654c96da9c5bc4974ef252dd67 selftests: harness: Restore order of test functions
066056ddc565a541ad25f2f9638d97d206be4075 selftests: harness: Mark test fixture objects __maybe_unused
ef00e97453c852a0a5601fe19ea426a6270068be selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
ba62d3968c54a6888ba341c7f9fe5b607d4058de spi: img-spfi: don't disable runtime PM on DMA deferred probe
b03f7ee8137f3c4a57dac04f604b6ca5a7268f31 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
0420bb5fdfaa3d63a5c91ee76a677e9bb0f69298 power: supply: bd99954: Drop bad register fields
1063dc6fd49328a86ddfe31e1818414c7ef63887 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
90d99332ca256af031dafa10d7669465fd13ce11 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
4bceefbc28f3d385f500341b2fd278121826caeb power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
5c9b7f03bba7078ccd7c0b757c8825e704bd3ff4 xenbus: Unregister reboot notifier on init failure
1e9c096fa08bc8e6ad25281d4f354360afefd6aa s390/debug: Fix deadlock during unregister
bcca4582633c8f67e44d15f3f8181e71d8261fd8 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
e1470aac21bfe7ea63d3e41d08cf540eade5ac27 clocksource/drivers/armada: Unwind timer clock on init failure
57335acb3f96c1d2db5beedc4d4d5df9afd33668 ALSA: seq: midi: Optimize event_input locking with RCU
15620f259a13e48998f744919f0190842b31bfea ALSA: seq: midi: Serialize input teardown with event_input
ec790fd6ff14ee70839929c314b1e322642409e0 selftests/cgroup: Preserve CPU hotplug write errors
7af13efdb1a6161823772a4ec38b8c88f10c8d01 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
78d5ca36a0da3f3d35163b7b7eaaa37b30f1c17e bpftool: Fix double close in map dump
34d6f80a4dfff1e97ae6284ce1f3b89472435aa7 ocfs2: validate orphan slot during inode read
763bef34d7e58c98d8441d24ac1e13f326049c77 ocfs2: validate DIO orphan slot during inode read
a69920239c63d57e4bd774fa79e78bf28add7e10 ocfs2: fix circular locking dependency in ocfs2_init_acl()
c59eb7d3ffdc07e729e256c58d221271a34f2807 Squashfs: check block offset is not negative
edb05ed9a1bdec35f7728d8f158eac024af1e871 selftests/bpf: Fix for veristat file/prog filters processing
808fdbac76632e524d2bb9b63a5d83de14ffb47d scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
0ee5e23d49e2c3994e05be484833782ba95af8a7 scsi: ufs: core: Set task state before io_schedule_timeout()
19bf149918b241c4c73251aee175e6743d1bcddf net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
6a120da16c35c4b7cea58197540fd847aa9a922e bpf, arm64: Fix stack-passed arguments for indirect trampolines
9cb41397cfd5f8ec3fd0e9c4f94abf87bd0c8199 fs/ntfs3: fix integer overflow in MFT cluster validation
57666e7ffa85809998fe440e6b5d67c53c56ecd1 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
dc9a8019722e29051d73bc95a3905de7bb49796d ALSA: core: Fix use-after-free in snd_card_do_free()
71a60bd0e4b757a83c17d4022918dac275940e1c HID: haptic: don't write an uninitialized value to unhandled usages
c273f4bf8ed0de712fdd080552bf29386583f8a4 tracing: Have trace_event_update_all() only handle module that is loading
dfcebe98e4ea1a8f588d7c6a98b8d8be2e9c30f3 ASoC: SOF: validate topology volume range before allocation
15fdeddf833ddcf79a425d95392a6447e4d9ca42 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
9316c873745c8235aeffba3930efec3434b0242b selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
b045b16edcd7c56892c927cab4f5be054f1739bb selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
5297dfe2f85292846bd0f339b1d5458bdf5ef85c riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
9926233aca50b345a4bc306e28c4b3e7d72c4b39 ring-buffer: Remove trace_buffer::cpus
f120562f338463b01da4318664a5946a9bd6586f ACPI: scan: fix bus ID cleanup on device_add() failures
65d8b8aaf4e5447926b5842f7529bbcaa20c86c8 bpf: Fix pending_pos walk on 32-bit ring position wrap
3c132a5e4b85b726a817271a399e6893576ce49b selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
28bb9acc02cd644a86700c008c6a4993d785ff8c crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b3ad523beb5988a91725a46985883e87b8efe470 crypto: lskcipher - propagate errors from unaligned crypt
e647ac44b252ee40e6eacf9f7e08e5636ffcee92 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
df8e2efa0da0f3edd347ea6da0b0609f4f303666 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
a8887b133119a4a28b95691d7c4a4e0c7f5f8380 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
6ceb77146591774ac28c94cf351a3afa50a0a927 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
4f81c21f81449296998c6ecd63a8d31d815ed6e0 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
f8cc465e38b2e5cd82ba67078e8769611329117c perf dso: Replace assert with runtime check in dso__read_symbol()
fb5e4f418ac3336302e7c9dfcb5b8457221f10b6 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
674229824819defec0a7166d76571b7cbbdf57cc mailbox: qcom-cpucp: handle NULL data in send_data callback
260bf36e108861f4a5ede5809df07f17c05c3ee6 mailbox: rockchip: disable pclk on probe failure and unbind
41a257cf7051c6aed5a60547b4ed9e96bd24e049 mailbox: pcc: Fix command timeout due to missed interrupt
c0bce06f721a2b63e92cc1a9b9ada7937473aaa4 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
7ce3ecbfebf357276fe65c4f3030e788e4e88c35 null_blk: use DEFINE_MUTEX for the file-scope mutex
847245bc808b395371e4114e98f04627aef9b6d6 null_blk: register configfs subsystem after creating default devices
4ba74ca8990cbb0017075e6e3a74c3a156e7c97f null_blk: free global tag_set on init error path
699f4a9b08897807637eba9bda62b08b83e38947 null_blk: free zones array on device power-off
9357d1ec7df074968b0cfd1dcb09289327746a3a null_blk: reject per-device queue resize for shared tag set
0f7e562b068f5127c272789c8427304e7e0b18ab null_blk: serialize configfs attribute stores with the lock
970541b75f7e18399c42fb4c5b0b693fea5b6178 null_blk: serialize configfs attribute updates with device setup
bb947cf01ccf1a28717974e2033dc972850e4fde ublk: reject non-power-of-2 zone sizes in SET_PARAMS
504e47d490180df1fa853f5b9d26581e6ac44369 block: mtip32xx: synchronize ioctls with device removal
234336ced72f4dd7cd3f5f7b1290642116bd05d5 apparmor: fix deadlock in complain-mode change_hat
e87c6e76039fb0cc34b3c7029944a6e0af82af67 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
67f7b57e9d421d81d729eee18a1f536ed08b5697 hwmon: (emc1403) Rely on subsystem locking
a1a74f7685cfa3445844d820be266164c30d638e hwmon: (emc1403) Drop hysteresis for low limit temperature
14be0333c4200c94b18fc5cd6423af786b317c48 ksmbd: Do not skip lock checks for single-byte ranges
f01afaca4b1f767a6c72ec33ca9dae3a1f58f0e4 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
434cd80abc5a46f000d036911a73a223ceddcc10 ksmbd: validate ipc response length before dereferencing its fields
acb734be0c91da651b47dbea00b07f113726daf5 ksmbd: do not advertise unimplemented CA support
22ae0663cf1b5d4acae62a673269fda12a27f9fa ksmbd: free preauth sessions on connection teardown
760a16100c71e6330c21ee0519d2c9423683ed3e smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
4675a4c1934575a6e1c9486791bfda96254f6925 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
2267affbd414819d2823e46a495aa857a9adc23e smb/server: preserve error status in smb2_handle_negotiate()
3126c927818d91502ff4a5954b0900e3b1ee7ef7 erofs: clean up encoded map flags
eff99ab0ce1f0fec4d58641427e9fb6d2da55706 erofs: error out obviously illegal extents in advance
37a838ad53e6ddb8dd48d785b72a233f6040209d erofs: fix interlaced ztailpacking pclusters
56bbc92699012cec4ae071896a162c7c6ef2ec53 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
69e24730700f22a3610d311c740c0bbfa3e8168b lwt_bpf: Restore reserved headroom after xmit program
1fe2ab4b24eda493e0c6a6c6cb931240012ec874 erofs: fix unused pcluster_pools for higher page sizes
9eb3ffc0bc734aa2003652a7f44adab10200ea56 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
81b06fcd1d74108c4b39f8423ce4c28d94f3d9f5 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
037e43ce293bb92c112ad12d72c7a3ce8dfbded3 bpf: Reject negative optlen in cgroup getsockopt hook
eeae4715800a9147f7e6530de51e5f4c5ac4deb9 ksmbd: disconnect on SMB3 decryption failure
f969a00c659b9afd7dc457c8fcc6b5a4a86ecbe3 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
d7d3ad14571125453d8103a93de364b424f342e7 smb/server: fix session leak in ksmbd_session_register()
4ecedcfef851e5bede93a938a18e9a2d69ffe191 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
e3dc4b8613484cfb014d44455ee739bd68128923 nfs: refactor pNFS functions using clear_and_wake_up_bit
f5686a07d33aaa8c29d69c181c1adf186aa4fcff NFSv4: remove callback IDR entry on client allocation failure
aaa23753d51b3ac99e3e997f255d3e3712c43830 pnfs/blocklayout: Fix device leaks on parse failure
12978d97263b2024a7ed128cf122f78a8f2319c2 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
5da39c3d6580068e0b85e87ff2a957885b1770ba NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
4e7db784d2df35ed0d8790e3737e3102f4bcb717 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
5dc68cd90612abb490fb3494bbbde26cd538b0f9 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
3da58077d0507d299a8ef2f31ca96f0f9733827b clk: ti: mux: resolve parent clocks by DT index, not by name
3a23abd6fd845d9d950fa78b129df2e7c3ba762a bpf, xdp: move offload check into dev_xdp_install()
dfdb17ee76db74289a47f1adbde79bf68f5e488b octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
960210a1e8ded3c7772468cdfa0702715809c844 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
219987730d32594111b92dbefb7d9cc67954612c drm/xe: tests: fix error message in xe_migrate_sanity_test()
317121782656e894e834c39f9bb892cbbb45bdf1 ptp: netc: skip PEROUT disable if channel is not enabled
bac9ce99a74c977dbabefac4d489fc0e4dafdca1 ionic: fix completion descriptor access with 2x desc size
b145d4c73d603df42be7293eca8b567ee1db81e6 net: kcm: Hold RCU read lock while running BPF parser
149d1f120f7ada357527a6ae780e13045a66491a net: dsa: b53: fix error propagation from b53_fdb_dump()
d004aaccd1d8fce414ac94280834bc2df4fdcea7 pppox: drain queued packets on channel handoff
107e4491e838a029a1603f340021c5f765aef67c net: hsr: free learned nodes on device setup failure
cf696dec7acb1073d88b191d7463c248bb4f0c22 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
360f72f3d6a092a959557e024746a34aa1176008 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
225fec222118ec645c15d942cee8f7d6ed381d16 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
79b383d171f22be3a9d17b5d710b3d71645ded0c ipvs: fix integer overflow in ftp helper port/address parsing
482c9b4d50048aa676eb93e9e52cb037ad972fc0 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
5496dbd79d1027b24a83921e50a47b9b69df0881 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
3274b54c5ba30435cd557afb015e1fd8500de10a tls: fix RX desync on overlapping skbs
8a3ddb5baaac5eadab153b01c7ec538b797c54bd net: bridge: vlan: fix inverted default vlan notification
d78b5ca1c97dbf609d803d180c46a434f3e13052 cuse: wait for pending RCU callbacks on module exit
e302f0407863987b4536abdf44b975a8f7edddf0 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
85c91d502dcc8f13ede68db5f58bcf5201c72697 fs/ntfs3: validate ef->size covers the record's name and value
5e4ad8d2a92dbc652d4312cbc6fe4c40eb4ac575 soc: qcom: ubwc: Fix missing include
ec9895a754d3caa020a5508033951885d0cabc6a fuse: check for NULL root inode in fuse_fill_super_submount
77c337deffe1aa23d606e2f075205c7f3b2ed369 ALSA: hda: Fix connection list comparison in proc output
5a51c33c94832e698e89606238935f4d2d22d5cc vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
432ad4720126e8c00227a21857ce1a36915c0ab8 8139cp: fix Rx and Tx not being disabled in cp_suspend
dac0a7fb852ed9f899a34bf4414cf6069d7334f8 net/smc: hash socket only after full initialisation in smc_sk_init()
8698a7a1b6f77d757e46ba53f2325bf0ef7b468f platform/x86: dell-wmi-sysman: Fix instance ID bounds
859dd1c94c2a53f277316206bf3762e3b5353edb vsock: avoid timeout for non-blocking accept() with empty backlog
2a935b0f29c90aa4bf7e88a119755a8bf8cd825b vsock: don't check the listener's sk_err in vsock_accept()
5040688f7eb6330ecc95968a91d58c946bdaf5e4 vsock: use sock_error() to consume sk_err after a failed connect
8757d828c1cf5293f8ddc61a355c5e0f29a6f755 platform/x86: hp-bioscfg: fix password encoding bounds check
063f8613017a3e41abfabf3441363a3424d56b15 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
2cb9637da88670b0de3dd9268e0e316b5fae462b mlxbf-bootctl: fix the build error with FIELD_PREP()
a85fffbdf3abd0e7103d89f5ce1679f1005c9d8d bonding: initialize err for empty target lists
6a8e3dee74d42ee0a8b926a7f4b2778c1bc2363f net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
1d86faf7c808bb53c0db61593811d4752980aea0 virtio_balloon: disable indirect descriptors
67c1b72a09957d3a09a2f9b856abb60baedb528b vdpa_sim: fix cleanup after worker creation failure
d73011399ff48703407523c90ebfec129af58afe virtio: add virtio_device_shutdown() helper
a225d83b553842988489c33fdf78cde68b0a9f65 virtio_balloon: factor out virtballoon_quiesce()
76220cbfc03c160000c62215741b7900b2844bf6 virtio_balloon: quiesce balloon work before device shutdown
0e43e337c065d3ede433488416853a8b8ed1534c vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
368a5f0056cd89fb917725ed465f28a802e9e3f5 virtio_pci: fix wrong queue index for admin vq in intx path
8a8de2291158d7865d3c122909bc2eaede97e0b7 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7df4a59569e40a9ecf269439d1c380b3aa2843ff virtio: rtc: time out alarm requests
090346f4b21e00c40a44ce54639875e6b581153e rtc: pcf8563: fix clock provider leak on unbind
d836d4b19b319765398839da6f4751947cdfa6fc rtc: spacemit: handle regmap_test_bits() error return
aa8fe9904388d93f8db6cd0387be004be095d7ae smb: client: fix request buffer leak in smb2_new_read_req()
40e4ff85071788d88c2afb7433128cba8e4e0577 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
c45cc13584bef81e10519ae49c23510a3349854c rtc: zynqmp: Return optional clock lookup errors
f1478905b8bc04717c3e492ae347af0bdadc8eb5 irqchip/renesas-rzg2l: Fix loss of interrupt
170af5a56c3e6a81a4071e3b117c0776f4b985f5 i2c: ocores: Disable clock on failed resume
a72ca4301780dcea0c09426da74e3418f571b319 rtc: gamecube: check return value of devm_rtc_register_device()
ca1c3b448fdba688eed7b24427473837c8340cab lib/interval_tree: fix allocation warning messages
31eca329d893e1ddd8aa98416d7bcd13585f6f07 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
0520007e7408ae558a1dbf4aee84fe6cef8b074f clk: ti: Make sure clk_init_data is fully initialized
2d7fe54dea12770fa8d3290d375cd40be1fcf120 clk: visconti: Make sure clk_init_data is fully initialized
c9791406157241ea4b7f215ff6085feffbe7a11a irqchip/gic-v5: Synchronize CPU interface disable
56f70b3f825a0e6ddc3ab81186756844f1755972 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
3f99b990447b426b576f0e6c588ea6ec29dfdf1e irqchip/gic-v5: Fix gicv5_init_common() error paths
5ff02f77b7e108d2ec17a6dfe4aea0f3fcb231a8 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
aae37fbb5dd26f880f6e20099299960fd2249d66 ALSA: core: Add scoped cleanup helper for card references
59f26dccbcc21d3c40355a8b03a4a1735bcac566 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
9096ffbd0ebd03e23755a40c2f055d150582f30e RDMA/ucma: Allow path records to exactly fit the output buffer
fece7cc82914286253d0687c4535d8c59caebd6d spi: amlogic-spisg: Make sure clk_init_data is fully initialized
7847820378b3a76b0b4ad63da2be8067260f5c56 ALSA: mtpav: shut down output timer before card teardown
38ca6675fb62ed5e47a82a5967fdfd16d5ee47e3 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
8056332e1e553d7ae886e3e4d6ea83987631a6a6 smb: server: remove unused DES crypto header
0597c5bb3f5f678ea1ef6ea69fe61991077e33a3 irqchip/irq-realtek-rtl: Add/simplify register helpers
15adc217d53a8235b119c2e538314888feffd9e6 irqchip/irq-realtek-rtl: Add multicore support
9f796d029da96f7b071c7cc670eaa1f010158afc irqchip/irq-realtek-rtl: Split out parent setup code
0d14fc54fe3c7ae33dd99dc1cf01365c22629583 irqchip/irq-realtek-rtl: Add interrupt data structure
b0b73b03a31f8f6ef923c3ec2500c44ca0078652 irqchip/irq-realtek-rtl: Add mask for interrupt handling
c5c114aaed1727eefc6971886cde2a574badecc7 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
a575ef8fd341210be6251beec83e99e0ebe43d6c xsk: avoid double checking against rx queue being full
55fe2d6b1c503d887978b20fc6406098e775f384 xsk: fix NULL pointer dereference in __xsk_rcv()
b4a932e7921a2e3e130a4dcd0560eda9f28d0d60 net: bridge: Reject descending VLAN tunnel ranges
fd543394f6215f436ac78d29953c0db8139ee5ad net/sched: add get_fill_size callbacks for actions missing them
b9b23a452a124cc96c2c24d828c856e15b0f7c99 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ad54f55d73d04a50ad6cce78dab07f29f3f118ba devlink: Introduce switchdev_inactive eswitch mode
52257ed55bac20c240e8c9b41a5c10d7979c3aab net/mlx5: MPFS, add support for dynamic enable/disable
06db9a6170d59b5225de6673d84764c5ca9f59b4 net/mlx5: E-Switch, support eswitch inactive mode
e3032fe16c9b1c4bbc66cc4dbf80a103675767b7 net/mlx5: Add max_tx_speed and its CAP bit to IFC
d0f8b06bf37c283775efdfa913f5070627a4a670 net/mlx5: Propagate LAG effective max_tx_speed to vports
3c027cd6ae01b928f7694544d062d8f4bf02b0ed net/mlx5: E-Switch, use state lock for vport state changes
9dc378848c52e665218f099292b14be0c2079740 net/mlx5: Handle port and vport speed change events in MPESW
bb59a494b03e5767c0f4f81be5f3c7959b9cc93c net/mlx5: Add support for querying bond speed
ffad71399725f3f6ccf3442e0994741cb352aab1 IB/core: Add helper to convert port attributes to data rate
1bf51cd9e9a7998fac926e5eabbc0e463e3143b0 IB/core: Add query_port_speed verb
93d9b069400b28f0019f5e797aa0ee78fe391a6b RDMA/mlx5: Implement query_port_speed callback
dfc2a36d8e05897d37cd6094deb359291e863beb net/mlx5: Skip disabled vports when setting max TX speed
4cb7c6cc8ef79222b39f7a3f87b9506eb023af79 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
cf374497ac640d698e1237cdd05931af703484cb net/mlx5: E-Switch, preserve max tx speed on vport state modification
30b8c082f260ae139a70e9bb9a9781b4cff5993b forcedeth: stop the tx_timeout register dump past the requested window
23d621f75d326b562c43f5dc8c0a44b1f3a32be0 net: ipa: balance runtime PM reference on remove error
29b19a80fdb3005e66dac204076eb8cbdc116766 netdevsim: update queue NAPI association on queue reset
7fea0807223c5c65b3e6aa2b2e286bf2510177a1 ipv6: avoid divide by zero in rt6_multipath_rebalance
54ba4d1c26b3ea3b62e271e661e6e9d98bdc413e net: add missing ref_tracker_dir_exit() to net_passive_dec()
c8780f1842cda5cbfccc272d093b617a7b807aae net: qlcnic: validate unified ROM sections before loading
472a7b15b0f506243e7063a314e724f8bba35eea ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
db7e07a3dcdb704de17544903cf96dd994f83719 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
de9e2b5f06a4bfc85b76bb9caa75c5d5fbe9018e ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
3bc7a2780605f1692a2aab136286966e175faf75 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
55126865808c9067084fd7f60f3d196bed4b1b10 net: change sock_queue_rcv_skb_reason() to return a drop_reason
cc74cc18a67c5c88145715fb3f814ee76a8aeb9e ipmr: Free mr_table after RCU grace period.
9dc1d664bed02cf8021c22f87276b99446a2f82d ip6mr: plug drop_reason to ip6mr_cache_report()
2ddafe1ce9a5b37eca59f9661f511fa3e26fb711 inetpeer: randomize RB-tree node comparison using SipHash
bdfc92e8be4b347213dea053a4e5ca69d2b258c5 net: tcp: block mixing readable and unreadable frags
992e58bfa8ffbb21ed90d0a713a0b504bdba6912 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
310c6952156da8c892261cbc61feaa8b939c0f21 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
cbf17480c0ffe0fdf82a4b214df48b6f69a128c6 net/smc: free pending qentry in smc_llc_flow_stop() before memset
20b8ae210c80b327ccd537a6d03abe0cbd0ca3cb NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
8d7daa4ca64a164a4fb7c7e66823da98a6f98ae0 NFSv4/pnfs: key the data server cache on the NFS version
d6543d1028630b9ac2110761433f81c796c4aa57 rtc: pcf85363: Add error checking to regmap calls in probe()
1990bb7c40085897ab0a848e2525e8647a15e037 bnxt_en: Fix call to hardware monitoring event handler
b2ebeb469b835910c002f56b504d732179212d65 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
824812d0b153a383a087834f4255b1f339872e05 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
d22022297058d9c612f93c7260921a846dc19a72 net: txgbe: support RX desc merge mode
6eb74adecccde33c0fdec0585db2d7309c4738e3 net: txgbe: support RSC offload
396abdf4f05b97f67d505cb3f51ce3c31bd44707 net: wangxun: replace busy-wait reset flag with kernel mutex
21af0f7f032454c15077c1045149f174e22e50a5 net: wangxun: schedule hardware stats update in watchdog
150614259bbf4479ec08f7cae39c4cfda6a88e3d net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
cc76591618d7e59b8ff164269be8f84c875203d5 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
0498574f0653fa5eb0c584c5b063a865757bd2c8 net: libwx: fix concurrent bitmap overwrite in PTP setup
759ee06a844dc0cbdfce0bdeddc5bd78552f35d9 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
9235d4af85caa46085a90974d7e8576ee71c1deb net_sched: sch_fq: fix pacing delay underflow with pacing offload
b009f412308f1d6aa7ead5ff54300ea9b4e1c97e syscore: Pass context data to callbacks
bd41450cefdf7e275f88697f85d2eb4b1ae75633 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
358dbd623d25ddaf738f10b3d69b0bff80dd9859 scsi: qla2xxx: Fix an loop timeout test
11b024f4bb4e48147e6b06b4fb3993a7fd339915 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
19894bfba9a4709a24898eca089accaa00ed2ed2 arm64: ptdump: Make note_page_flush() range aware
8d7b52b35d72353b135fe7fa5982ead2c26746ba arm64: process: Fix context switching MTE store-only tag check
ef903d126e0f648470229458a30fcb99b73920b7 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
77f54f8bfde122958b70bc01f8b94165e47679b0 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
798b7f90fdac784f2c609c746b8f7883a3c839ce Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
93c35b39e7a1a8381b3da7b56a5409a4953bb745 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
342f6840d0e872b2dc66eb3027803ccb9d333232 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
effed77765eb18b96c1ca8a0ba9742ac8239b08e Bluetooth: btmtk: Do not report success when subsys reset fails
9731aca13a5f0365509faa73d876d324c54249fd Bluetooth: btmtk: Do not discard the subsystem reset timeout
e118c96796dc153f68a081cef72ac917f082e84a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
c0fd50aa2fd8f4ae5adb2557330be0edcf12b6a4 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
43a7f29e3af44177a4243a35bf24e7ff7980d74e Bluetooth: btnxpuart: Validate the FW dump header length
7a0a2d3e6ae5480c6080bc3eb12e83bcf540c603 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
ab6b3dbd6055ed242370e156f8b6190b21be699f xsk: align TX metadata layout across ABIs
95648943ef42e098f05dce4ed99763dc837d6759 xsk: honor XDP_TX_METADATA in zero-copy path
3b89db2662d855570d7371e3acbd05a24121c9d1 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
068fee7c93f1f9603172f117df9c369ece44c2e7 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
8d62d34f00093eb309f32272cfa665899412f830 octeontx2-vf: fix workqueue and netdev race in probe/remove
6d0311942cdf2f7e2216040c8badb02abb9153da net: qualcomm: rmnet: restore skb->dev on deaggregated frames
85e37f277618dc247461c161b9b526ee073e1ec4 octeontx2-af: Fix TL3/TL2 link config ENA clearing
cbd018d557ef91010222e6cb5e73557395990f92 net: enetc: restore RX ring congestion mode after ring reconfiguration
8f851098652cb31b3c46c653748cfeaf62081d94 net/sched: add qstats_cpu_drop_inc() helper
79894f1fcc6dd7bb8418f275188c748a0d5cc4b0 net/sched: act_ife: Only operate on Ethernet frames
cde14bd00498a9156fb9d37481a2a8a7d98eabf2 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
d51ecc1be064f9ff6beabc8dca30d66f0c17dec4 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
170fd39e494bbbc1fcd43ff0fb70e3f79f2a0954 cifs: fix clearing stats for fastest execution of each smb2 command
679646ae50c268fc278f56fad7f729b88fbe79f3 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
4e346d97db63981c6e1cea373a1d24b7d51ca318 maple_tree: catch race in mas_alloc_cyclic()
29d3360bd3e51d323adb6eeb984e816717710f28 maple_tree: fix argument name in header
9b80137f553ffdbd4d14961b6fd16544354b9531 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
ed7ef59622c61c70e6146510799eebb8bc314550 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
3179991b9d5743508662f53eec93508f81bb1ab7 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
267dbd87e3e78023a883cb50c5caaef4c37d3813 net: fix a resource leak in copy_net_ns() error handling path
34828297caff01b12364cd2e4f5832acff8acf20 net/sched: fq: add overflow bounds to quantum and initial quantum
366f89bff795074b3f049467eefb227a6014ee1a net/sched: fq_codel: clamp default quantum and mtu
826b8c3d3526876e6d23c92d91ee6e7a815eb7a0 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
45d6bbe889da9183a67d6f2e46e196035f68e1a5 net/sched: fq_pie: clamp default quantum to avoid signed overflow
fc6a416e01c5955a7d1f54f34c3955e06b8bea05 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
bf962255a727c9f0c640f15cd2ea2a89edbbf92c net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
a18df6dc1a10ac2f34dd59deb37ecbac3c229c5e net/sched: sch_teql: restore skb->dev on the slave failure path
314db03a89f187029a3ba11bc02adafb3c0efaa9 tpm: st33zp24: Return zero on status read failure
ad46c68f41b17da910c9d80447fa17b50eae6fc4 tpm: st33zp24: Validate locality read result
197a0910c75803107130c70da39003e52dff1f61 crypto: acomp - allocate async request context when cloning
7eff1b48407579a7636535c299fa3867283e6202 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
de9e17f0eceea82fbea067aabb93989562fe282b apparmor: policy_int make sure list heads are initialized before fail path
e0a2adf34f69291b2974489b9bc6eee08ab002ef ASoC: dapm: Fix off-by-one check on the second enum channel
05ffe9f18e73c916f89c8ce79f13af4314dd883e ceph: Fix ERR_PTR(0) in ceph_mkdir()
63e0dd8d151f7cd07acaa9247088c592f78ffbe7 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
91f8a9a203c7c8def5a1dfd2f76b6b099c99ab70 libceph: validate banner payload length
a7d9dc06a605346f9c6f25cb04a87c17082e1e89 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
79e7cdee7568e9cc3ade2270ce416f04a322193b samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
ee59404c8f2189b536d090ecf40ed5f6d3383233 net: ethernet: sun4i-emac: Fix IRQ error handling
58980afc0a6e3f67a343e90e90b0b04c3840f467 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
10499facf85fb65c36a0f94456c2929d16287a1f net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
5d21dbc6d842295798c5faa7beb2b874b7a52006 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
776849fd1a22e9c38a2276eec4bc2a7a274250fb drm/xe/xe_gt_idle: Add CCS to the powergating info print
820a152a0a26334899ce9cb9eb51123a5ca00e4c virtio-net: Ensure that TCP packets don't overflow gso_segs
d781c36f0fc0a64861afff6c8ad46061f28cd90f netfilter: nf_tables: move hardware offload step after building the chain blob
23e187f48e17227df310bec6392601f6153f4aa6 netfilter: xt_HL: add pr_fmt and checkentry validation
8dcc1273d0dd9d3b2cc67dc2f7b194bde1e0b919 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
5afb74edae9ea63b0c4e93ae762601ca4abbc29a ALSA: control: Don't add invalid kcontrols to LED layer
6d5dd215c7bc53a8b0dcdc63d3ebad5ad5a86d38 selftests/arm64: Print missing MTE TAP headers
bab5716406bb575922e8c2a8805a58f157270d20 selftests/arm64: Treat KSM merge_across_nodes as optional
f7b590e0a1faeb095570274e2b910eadaca30e8f selftests/arm64: Fix MTE prctl TAP plan
0436233c8b45987a52db95df23b607cae08ce315 net: airoha: npu: fix missing streaming DMA mask
707e4a72c198b087c47787247453e2a131565955 net: stmmac: selftests: Check multiple MMC counters
ae18e2b179bd6d0f74921883bd61fadf5c92230b net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
79a3451033a4e1c7db4d3a3604d4db2e49b08aee net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
8c8abfbcce18d045c5b0de07e2c0b87c55c55e73 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
3b7c3a5d6e91ea4a1d090f8b8d7872ab697daecf net: stmmac: selftests: Account for the UC filter list for filtering tests
74923781f193cc3add2739029c08bcb7ee9724c5 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
5976a67b645222968e81d3d9e79d96334c0eaa4e net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
975361846d6209485159dd5b20d9ff5e68d9e48f slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
766eb338b433340888d3dfa5342e914c7bd212b9 net: fec: only stop PTP if it was initialized
70b87a7099a3db4b7cb12f5405372e900877208e usb: atm: usbatm: fix invalid ci_range initialization
16b7530e89e4d6cc2e6cf561a0e7d5c51f93ab8b tcp: fix corruption of urgent data on multi-segment retransmit
98051fd31c4c35dcd506eaa9ce5967e422ec144a net/sched: sch_htb: limit htb_classify inner-class filter hops
df53b617f1da2d1160e783f636fd8bbbe9b3bb5a dm-integrity: fix buffer overflow with keyed discard
5f8ca99b897d186fe3df966f504b18b24a810dc1 mtd: rawnand: pl353: Fix debug prints
aea7d8676d59c80b38a192e0004ab92907d2b66a tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
98af9e66f9d7f62a55b182836ce90ecb70f8a178 perf tests kvm: Avoid leaving perf.data.guest file around
3bfdecbfba0af35d960fa348f5e9e6b90b9cf322 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
c6a7e55e3f2ecd4402a2908291627f6798b9b63b serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
b32206c3ba3edad7b3ff36bbc07744e23a209b4c usb: ucsi: huawei_gaokun: move typec_altmode off stack
b235690947a2d9ff9146116f54fba33676801fcf cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
ad7abc5d83fb53ffc0d9b4267a7a69ca3609d0c3 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
ccd507ae2db8cfdd669ad2caba9d8ee8048d72ca cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
1a2e6f566a018e94725704cac5e2fd19e7975990 cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
f3c88036cb40ca3c640fcc65d5623a14fda47bdc cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
4570d4224f9677ae6229f23eadd8b4a25082e953 cpufreq/amd-pstate: Fix setting EPP in performance mode
be8a8e70e8bf0c46028530c97410ef8997541a9f selftests: vDSO: getrandom: Fix path to s390 chacha implementation
cf6928feecf20c06db68062fa330d1b6e3faf7bb s390/kexec: Disable stack protector in s390_reset_system()
be25e07e6859fb3cab14a73b48986895105f9304 s390/entry: Use lay instead of aghik
1da3c4f3e721e9af5dc3dd3871e940c5cb6866b7 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
93574b6042a4dbdea3ad908f94bfc3c32ec44026 wifi: mt76: npu: Add missing rx_token_size initialization
51692b1102e69bfdd7fd1980d9a91bd085fa2c4b wifi: nl80211: fix UHR capability validation
5ce107f318350d0fa70a895f73cda64b56c69210 perf annotate: Fix build with NO_SLANG=1
e9cbd47836f801651ceb591bcad50ceaad1c5cdc phy: renesas: rcar-gen3-usb2: add regulator dependency
696cc8897cfc8ee47dc939c1da9addabc4ccdfb9 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
366ab428e3776a06396187a751781aca25d37aa4 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
dd0b7b0681b6c1f9dd057cbd07604ffe209356a1 pinctrl: airoha: an7583: fix phy1_led1 pin function
f3ba7fd4fcafd5044648b002ecf894b51a56c063 pinctrl: airoha: an7583: fix gpio21 pin group
1242f8d9028aceae2c28e47b4aba9c473a6ac32d pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
9509ffabf1753bdc2f86f4fb729ed2b9903f382c pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
c1adc969e8f690fe87d156a4035c2a8227518736 pinctrl: airoha: an7583: add missed gpio32 pin group
ad9152ea314abc56daddcff8392aa5510d13b073 pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
6a961fd1917051ae4bee632c3c097988e99a8b59 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
233d1e90f9fcf03006761fcb659ddbbbcdb7edbd apparmor: fix kernel-doc comments for inview
e0e6d577ab2f3acb1bb7a72970396cc3ccfb2ff7 integrity: Eliminate weak definition of arch_get_secureboot()
00286c2523fef93cee6c8eb9ab52d651830ab2f0 block: save page offset gaps in cloned bio
c346e853662773e7ad64358bd282f7f99728d891 blk-mq-dma: always initialize dma state
9c38fbe5ac298bf5cdce1f9db60d6f4197f8cf9d block: fix merging data-less bios
05835fd8947cb30653e98c027f9a14fd954e29c3 erofs: relax sanity check for tail pclusters due to ztailpacking
3491ebe3907d7d4a287a8855f3a39ce95381da01 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
b1d8cbd2e92df352aa1231e85533825025b2a0b7 ipmr: Call ipmr_fib_lookup() under RCU.
1fe8975b07c2e82b3e4c35054cf3fd2cf015c1f6 ipmr: Add __rcu to netns_ipv4.mrt.
6e1c413a6054ff596d78a9d04597218891825fc9 tcp: reject non zerocopy devmem tx
4181489942855f655543a42be2b0ae8cd0522b8f Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
88cdffcdbb8002b337334cc5b4ec4ddbff0e4c46 net/sched: fq: clamp quantum and initial_quantum in change path
71c2cd6271e7150ff855320964c9c6877d1cc603 io_uring/waitid: use io_waitid_remove_wq() consistently
e494da6f5b456e2ed5cb25a04f31bb4e0b4ea84b io_uring/waitid: fix KCSAN warning on io_waitid->head
e886a044c64bb9b7bd4ff3174cd6052a70937881 cpufreq/amd-pstate: Fix some whitespace issues
1e1d61a113238397ca74cf48f513ce1da1b54491 cpufreq/amd-pstate: Add static asserts for EPP indices
627ae00ff5bbbd35e1f77c927f4be5292d406802 cpufreq/amd-pstate: Add support for raw EPP writes
6a77ec96b3a41838abb84ba2abbaac3a607c7d7f cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
8ea616d26d54e14032907ee74627118f0d27a331 cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
f4d1f9934e3079e9184946c2bf432d4cfaf54710 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
9f3cc58481c7471fc3a495f59821f3f763ef0bd7 ACPI: processor: idle: Move max_cstate update out of the loop
d41a209ac25151dc23ef45e31a5b2df40889788e ACPI: processor: idle: Remove redundant static variable and rename cstate check function
b0876324102dc81fc800565d003fe973ee4d3608 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
d942dcdcddc88ea43c9bd6ee707e5ed25ab519d8 pinctrl: airoha: an7583: add missed gpio22 pin group
23b5e282a9a23d45d2ec7517a4fd497cb9309458 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
58503221aff512bfba935054367071bedf2b83eb staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
82b34d852a6a2940faeef6132011f62de0978a13 wifi: mt76: fix airoha_npu dependency tracking

--===============8831464242582012220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0745f9c05e42-8073e2918d25.txt

c30efff0c93e3055946ce92556fcec55a3f5e07d batman-adv: dat: avoid unaligned fault in IP extraction
2fa5e792dc0a0ec52232d5346cb4a4eab13cae38 batman-adv: bla: fix freeing of claims on meshif deletion
bcd814289f82a1bfd08158404ece7a7c42248de2 batman-adv: bla: prevent CRC corruptions after claim flush
2bbf4a4e619c9e0c938428f3270536d941715746 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
fc8e3c931b568e712ad1a6c9e5bd50ce1a68a3c3 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
22db3245492f7bccdfb8d26fce9774b4214a0355 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
4e05a821f8ee3e18bf55855c926988037690b6a3 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
7003e92d4bd02a6f12fbd635cf78316cae1f3a6c clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
1142431b1c248bea1bd5e1925ac980f3b0b6b146 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
d8a36cbfbdcd1651ccb4efe18f56f992e2d65344 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
3848eb0ca629ff179c11290e01a47038200745a6 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
744ef36c35fdba2d0efbcd380c78410b79fbe9de i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
a0d7f85f95a02aa91be4425178fd49949996be46 ASoC: cs35l33: drain threaded IRQ before runtime suspend
018882fde86d4d98fb95a9b5a17518800f780245 ASoC: cs35l34: drain threaded IRQ before runtime suspend
e9a01c12723611edaf785f34a8b42bf0c7ca9e5c ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
7baa9bf128e6ce007fe260d1a7c0d73aeb7a1afb AsoC: intel: sst: fix PCI device reference leak on probe failure
6209812ebd9577bbdc3c7cc677eb916065f07e60 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
2e155d1d7cdbb969c94f333062411f9952348587 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
91d5a44d32926aefaa4ee6f3c3215e17564449d5 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
dd9b1bef11d9ff2b3b1028850497cc32fd60d017 iio: chemical: sgp30: Handle IAQ thread creation failure
0e42e97d7b303caec42221bf6bbb3dd860bc3543 iio: dac: m62332: Fix regulator reference count imbalance
9a5c6e5acabf8c6d7646371b0937ad842debf490 iio: gyro: mpu3050: fix sign of raw angular velocity readings
23123097888342ca0c3bdeb50d8350de666ad83e iio: light: cm32181: return zero after writing calibscale
2f70c36edd6b6069f3c0bda549b47f6276e4b9bb iio: light: gp2ap002: Disable regulators on resume failure
63beaa9e75d35edd3754d37a2b2922df25c3e07c iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
c58931933fe32052246a0888471e104494325af4 iio: pressure: mpl115: Fix runtime PM cleanup
a71ef4ece4b63c080e63cb80283784a3eacb6c63 iio: srf04: fix pm_runtime handling on probe error path
bab6e0479516ea12450067e865075a29c9ee3815 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
227a481c03548c12f201a8265c1b4a60562e13ba iio: light: opt4001: Fix power down clearing bits of the wrong register
0103b34a44e06353d5dc884baf31e28e269faf5b iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
c35c5b299e4946c7dabb30d461f9cdffd0828e14 iio: light: opt4001: Reject integration times with a non-zero seconds part
8160d00d9c6dd946ce0ed8a7e1e87ff981677375 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
e55958779cd07f35ed64eb4d90528bf95fee6180 KVM: nVMX: Always flush vpid02 on first use
fabba2dfa7d7506dbcb9b0c15c223b67e81925f9 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
2a67910d71893552bd52d75eda59bf633c5d557c KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
cac995ab1cbba0f8873d18569b015c3b5a7cc9ae KVM: s390: Fix length check __import_wp_info()
77a8eb91e0f8bfc40d6883b22a9e7bf38e2689fb KVM: s390: Fix memory leak in guest debug handling
f62af1aae796df8e77f46dbbbf705f44abc5e363 KVM: s390: Fix old_data leak in guest debug error path
213f739455a3c176af33303eab8c7fe57c6b3f91 KVM: s390: Free guest debug data on vcpu destroy
eb9f85732d0684e99e3e97afb875640d1162a9f0 KVM: s390: Take srcu when importing watchpoint data
78e81c34df3ec41e106d48aad30ba6e13c7a850d KVM: s390: Zero initialize irq in reinject_machine_check
65ff50d19e5acf48ebb41e0c45522dd05baa3963 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
34a477e30809643daf8f2a1b8865f97a72b13b25 KVM: s390: Restore sigset on error path
18f5ae4c5c75a765b220c06782661b6de9ed896d LoongArch: Do not save/restore percpu base register in rethook trampoline
86ef0a0f25d0c2f18c2c2ba274f1477268ed38fa LoongArch: Avoid preempt count underflow without probe
9897969ef5cf7640e1ddf325c48295a619c28535 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
d0257aad059d2710ab349ae24cfcf059627ed7bf media: cec: core: Fix kmemleak due to missed rc_free_device() call
884f8e5335523efc77dfbaa48a94fb046043f1df media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
22268e8c20a795031d1d43dc4d219a7c412ce31a media: cec: Serialize exclusive follower delivery
347c2b4e7c013d9db4c2a9fe4598ff17f23939cd media: cedrus: fix memory leak in cedrus_init_ctrls()
10b2a56f482a785941daff65680596a1413de2d9 media: cobalt: Avoid freeing ALSA private data twice
e15192843976af9d5bc758986a24cfd9ee6282b0 media: cx231xx: reject geometry changes while the VBI queue is busy
8d6dccb7eafa69aea07ef653a0caa3cd0d5b6314 media: cx23885: cancel NetUP CI work before teardown
35fa9d5e031c03aadd55912f67cbf54141c8a4e9 media: em28xx: defer audio-only extension registration
a0b80488626f4b6fab9ddf69a215d0f69302a13b media: em28xx: fix use-after-free of dev_next->devlist on disconnect
4c0e0f95dd0b7d5e410ef1531497616ccdb6dd82 media: go7007: defer the ALSA v4l2 put until card release
30d6b59014f757f11784b1d51bca38e2a09494d8 media: i2c: ov02a10: fix endpoint parsing use-after-free
092275b32f04fe1f789f2f48c2d9772dfb2ac453 media: i2c: ov7740: fix use-after-destroy in remove
14b8b6aadcf527c05f6fbfdc6da7179e0adab999 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
47f787e473d349f1617d066449cb08de00c13c86 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
3783e48cbbab69fc3021b09ff751d96784f2f2d2 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
954cda926bac6160bafbbc287c4f6ff9a07aac9e media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
da598bafd8b9505b2050201941894493808bc9ae media: rc: sunxi-cir: Unregister rc device on probe failure
13e81a573af82b744e66d6dbb3cfbe8d76360266 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
a48e6548d3d4c02ab32a2970d8640ed688e5f7c0 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
1fee1beb42ac4b3bcf252817fe1c01f5c32be329 media: s2255: bound JPEG frame size before copying into the buffer
5aac023775b3d0786499f382448c0b15c7dd10d6 media: s2255: check firmware size before reading trailing marker
6c21d57ed07045603a622dc3180abfc60997813e media: saa7164: fix cleanup on resource allocation failure
080ae6966d63247887753f57800ffbddd59bae85 media: tda18250: fix possible integer overflow
9b628b29712be9801ef223768f73f44e76c045b2 media: v4l2-async: avoid deleting unlinked ASC entry on link error
7052a1885ee41591a751bc83114338db8de02810 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
c861154bc747e0596a56c390b3e69e4271234ad8 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
b48b81ffd834c9bf13acee2769e89b7bd5d2bdef media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
7f58ac4df4ba17f5d74e15d7b33e6ebc95e6fd5d media: venus: fix payload size calculation in parse_raw_formats()
da3f575c08942d0d1383ff54a88c8e0edf2ee2e3 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
7f94bc68d420fb663ac56e26a81168ad94a6c563 media: vimc: fix pixel format lookup in enum_framesizes
829cf443dfc12bf1656707dd9e5a59068e16dc58 media: zoran: Avoid freeing a registered video_device twice
52fe23aab52ef6e7331bc3ebf6d47bb41d294e2b scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
007fb0e5bdfc5fb479b25286269dea7ed944dbc5 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
8377a96e8e50b1c063afa92fd77e49bb00823c68 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
8d87bdf23fb61d9861e6acd3c02f73ba87a70b7f scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
50a2d9725f95bc79e8a374d3558c36b35085c19e scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
85e9d34bb87dc9ee7f69f30c93883b823bcddf76 scsi: qla2xxx: Initialize NVMe abort_work once at submission
34076036ea2527d907461fbeda54123cb59fe06f scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
9469981032a88e5ec39094c2f91deaca2627ad49 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
f126e4073c5e99520d720ccffd4ab71b14b102c5 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
e2974f55f8cef9841a8bce8e302e6ce3f2a8a56d scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
8bebe9f4cf2098b4b4177aba840d08b48d46e34a scsi: qla2xxx: Serialize flash version read in reset handler
3d53d2d0c3f8db9cbbd9cfc3f7ff83410885c596 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
2ef73d9fc7a0b2e8efbea446a674333e19faedc5 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
5e848f490073668833dcfed20afa30ea7e5bb0da scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
8d5b33b7a3c6a6115cc7797494b7eec92bf78ff6 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
325b9b5dd327d5515325250a597df2962c4245e2 scsi: qla2xxx: Don't query firmware state while chip is down
b91781d43e9df999add13a2bf0d6b45acdc39ce2 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
20ea9592f4c98602353db20cbcc051a078c30b27 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
0ff9c01116a1da7480672a2b9abfd851e18534d7 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b7d4086b23d67ba7c2ebcbd6c4b4b6295375e257 scsi: qla2xxx: Avoid double completion in async IOCB timeout
39e3bdb7add52c1ff938933c04e8bbf1af833a72 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
1babe54d893b81494502a8f066b0b4a7334fbc01 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
b1f03b03c860dc8188ff7672be67835d858908e8 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e06c38f08ebb3ad6d2437bb4ac84f4b99f918b8f scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
75b5fae866f77484dc12b51b39bc84b5e544328d scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
0bc989884bfda165cd0b9ffe102636d5419abc61 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
c6f8fb5c3b591caf69d828bd865b4c9a4919702a scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
8ad499d9df5a82edd5cff6debcc81501bcc703aa scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
d847c2f41eadd1ed8ab5a65d782f5f0c2eb7473e f2fs: return symlink writeback errors
f69cac0273995b1bc02b66f6e7dacd8d97b1a5b1 f2fs: reject overlapping move range after len expansion
3017cf417dfc81d8e0989ba614ab1806a2658b9a f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
9e417b9b2b1dca3f5707a1374c7947bef951a22d f2fs: return writeback error from collapse range
0d2f06391ba21da1ebda3e11d16c583bc272224e f2fs: fix i_size when pinned fallocate partially fails
759a9751464fbdb6a9d8686a2ef589ad4dafc9bf f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
51a96e03ae80fe97b44354a265002eb1d39e3860 f2fs: fix to zero post-EOF data when extending file size
379877e59bd6d6f6ff43cb07479450123062ad60 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
63a285c8fd7825c1a1f1b3598ca527cc6eb9da77 drm/panel-edp: fix i2c adapter leak on probe failure
4fef14ab1b508a43b64e46dd638ebc8e945cbd7d drm: fix race between partial drm_dev_register() failure and ioctl
1ce6c8bb274e3f07ab21e758bfe26c5c59a97682 drm/i915: Guard against NULL driver_data in i915_pci_probe()
f0acce173872f759da730e51b25122e7b006c87f drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
05f689d33e6d653ffd763f0d3c71a6d53bb1547d drm/hibmc: Fix list of formats on the primary plane
c25702364d99270e085b35a80d9c5d398f656d1c drm/hibmc: Use drm_atomic_helper_check_plane_state()
99800d2565eb3fbd82c7a5de6917300a4a60a125 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
44c9026ac22326fd1d1768c35de81b8a8b1fcf6d drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
e96f63ac7839ecd53da5cd0ac40c073fc74c2dad drm/gud: NUL-terminate TV mode names read from the device
4089695d85e1a4dd55daba11e3e52adedf630393 drm/gud: validate TV mode names before creating enum property
3c22bc55102c90810a13f354d4f402e536369437 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
71ce29471bc206959170d9dfc3e19a487da6a918 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
55e02fc6862269a0a949bf79bd113ee9ab18512f drm/amdgpu: check thunderbolt before switcheroo registration
7e61388d1f4335679ae475f149fd1005ea3410a8 drm/amdgpu: fix autosuspend cleanup during removal
6d55d03ecb8efa4ef800073a1291b309fe890f35 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
64d70bc155495ad35dc15ee19258c4f3163f4c26 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
79342c949ad9d7a5d6923aacf863420236e07497 drm/nouveau: Use write-combined maps for coherent
faa44d758be6b9cf20284ad50012184645f5be85 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
a3897d4afd5b163e57d0a6bf500b576327777494 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
4953d429beebed097d98a7bf5a335bd022056f71 xhci: fix lost bounce buffers on TDs spanning several ring segments
48b001e950807cc5cfb7c53004f6515053d9a929 tcp: clear sock_ops cb flags before force-closing a child socket
9f744c309cad8db42923a43286d993fe89e99458 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
8d9f6222900c2674a8d224e50d4e10942a9f0019 nvmet-auth: Synchronize timeout work during SQ teardown
6104416c0b5af6f6a752424835f55574b68ffe8a mm/damon/core-kunit: check region count before testing in split_at()
e0090c93b7043314e71a5dd45227a679f238eda7 mm/damon/vaddr: drop last same folio access check optimization
d769eace92381dc71189ab82cd6698ef27d0794f mm/damon/paddr: drop last same folio access check reuse optimization
b9f2d67eb42bbeb0cdb24a690ef6efa8c549461c mm/damon/vaddr-kunit: check region count in three_regions test
dc5d9268ac3889b031e47198bfada906be8435a5 mm/damon/core-kunit: handle region split failure in filter_out()
9af3c7d9f1c04320f7c466b490113b47c5d0b6c6 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
67d4c573e2eea1ac6f04d8355f6ebc73a1d7db06 net: hns3: don't auto enable misc vector
473895f79070a41a533d98dc607cfc0e162e2de6 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4e5d41c963b1b12138834651746b4d050211b492 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
fce9e9fd370a56be557a96dfa31b0f37ba81ee98 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
114517e9bd6717d1203bf3d442db31666af2fed3 net: libwx: fix Tx L4 checksum
4dc49d9a2360a4b91bd46f18c7f8b7c32d12d502 ksmbd: fix overflow in dacloffset bounds check
60d4a54cc49b02ebbde1cda26e5d3fb2b360942e ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
f0e2dd9071176ed7cd3b47388b42b76f636facc7 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
8f73df94ac32cc3bcf2d02b3525baee51be05645 parse_longname(): strrchr() expects NUL-terminated string
bcca6ec3e79dcf127b2bade1771948ae98650dd4 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
a0b46129745a13e49d5967b220b379298138cd1e bpf: Reject narrower access to pointer ctx fields
6f557ad9ba83fa55729e3e29ebd70a56c8901095 netfilter: nft_counter: serialize reset with spinlock
0899390457c8b9db62e2f625928bda323e82cc90 bridge: mrp: reject zero test interval to avoid OOM panic
060cba0ccfc3d2c4f0f0ba892f3f4d7162e296d3 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
2f8e50cb6b9805e1307e6c426ff2e42edc3416c9 ksmbd: fix use-after-free in smb2_open during durable reconnect
36451755b8d1e50bf901001e4342a40429ecb7b9 ksmbd: fix durable reconnect error path file lifetime
087c4e5d9b2d232972c5b2974269c1bd54c0802f ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
f81f8acbce0acfc89c27c80759afbe83b97e647c batman-adv: dat: atomically update mac addresses
d875167d0f9822d7362ad5118605fa12e68a5d1f batman-adv: bla: avoid CRC corruption due to parallel claim add
ba449940a7ad436a3b1c18df110e65d67e15413f perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
bd6252322a956156bb4148bedac2548ee091351b clk: meson: align gxbb_32k_clk_sel number of parents with actual count
962578a974b3578b9f3acf52a26e0a392d2bb3af usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
0cfc08984839cdee55dae60b0f8c309a75abd451 mm/damon/core: skip aging from repeated aggressive merging
d4611382e07d0cd9c8f31d5402f54483ca205dd7 drm: Remove unused header in drm_dumb_buffers.c
fcb9149e74237513fc7a9850671e67dd1f7bbddb drm: lcdif: Wait for vblank before disabling DMA
42cd1a9bb48135915af16d377a91521e4d889f14 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
633f712cabfffc395cb6c2cfa82c466d7b959d0e drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
21cd422ded12eb9c5447e8552279ff8ea5aec6b2 smack: fix incorrect task context in smack_msg_queue_msgrcv
3ef74daedce137e15be35f63f2fcaecf47ec18fd smack: simplify write handlers of sysfs entries
4879871ca9e4217edec214d94c9722ef4aa0fd68 smack: deduplicate smackfs/{direct,mapped} file_operations
ec69d0f89a9be039c2cbe55666199161a56d84d2 smack: restrict smackfs/{direct,mapped} values to 0-255
4ca457a84342e90a0c01a8286446eebf8534d86f x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
3a7e991fe84116860360b847a0aab40f5fa4ea23 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
c004be661d59cf69a5dd191c8cb59ba46c313566 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
5614e00e64bcb58a9709112489d7fc5b641a7e8e HID: nintendo: Fix imu_timestamp_us double increment per report
1d5370a6334de9406b637aa55e50a94b70ea6240 HID: roccat: bound device-supplied profile index
8cc4d2d0ef833806a7744c382e7d3bc079405f88 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
bf872b4c0fae9d315e5fa95c6c4f81a7b4a5a726 media: cec-pin: Fix event FIFO ordering
28c2ed0256421ac1425dedf72aa1bb4ab91388ae clk: versaclock7: Fix APLL clock leak on probe failure
888bb8c6f1740d1e34309bd53bcee6c2cd436a89 clk: moxart: remove unused variables, fix refcount leak
70ce6092872a71ae05fdf3eeb51f28edb504a637 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
93ca5beab4199b29a399bf0659b605f3f8050e56 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
f6e3532e12f01817e5f29d0f0eb8defb016626fc clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
e7d8dc36f7fb7ba1985356f30b0e4e9a60f6880c clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
8b3efa23a420c518718d89142dd02175de11e2d6 ASoC: rt700-sdw: always drain jack work on remove
80a93082fa74db857882b88aff6ab6aaa9fe1864 ASoC: fsl_audmix: rework runtime PM handling in probe
0e51939d8e1643c96d9a201f29ecde47857fe4fb clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
55e851e285e70489d860eb9d93c7184e205dbb0e ARM: imx: fix device_node refcount leak in imx_src_init()
4092a7c878c6f982bf33f9406ca0d17f439c4628 ARM: imx: fix device_node refcount leaks in imx7_src_init()
59927c8b0f0eccba92a211e21d39b9071c2fcc27 clk: imx: scu: drop redundant init.ops variable assignment
ed84846408559f0aa4d51f30d826285f79a7beac drm/lima: call drm_mm_init() with a valid allocation range
a83341d3773dab89bd9febc98e33c7cdf727db7b mm/mm_init: fix incorrect node_spanned_pages
f154f35739dfae5c8a22d4040fed6deea51aab71 sched/fair: Fix overflow in update_tg_cfs_runnable()
cba005fbdbb67c4d0fd5a9a64ef3a20b69e8c6a8 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
63618b66a8a88fc1cf449d936b76b2068a85851f pinctrl: bcm2835: Don't remove an unregistered GPIO chip
3f2753a9d38091015dba8cdbeb8491dc96681c4c media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
4c07b1529677f0619f819809227402120ed6e330 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
e63710edc1eb2b65eb3616e81f9f710f0b77c218 perf test: Simplify metric value validation test final report
cb7f2683c98265fb8c352ec44318347370de2b88 perf test: Update all metrics test like metricgroups test
a128b4cde1779f0627534eb2248a7e50f934c155 perf test stat_all_metrics: Ensure missing events fail test
bf62fd43080bda8b4d994236e9c5d7ac96d772bb perf tests metrics: Permission related fixes
c817442929c52e56de5403c950eb77fd705d4d08 perf test metrics: Update all metrics for possibly failing default metrics
85c6dc75e1b2aefff9f3d79a1f56d53275c4deb7 perf test all metrics: Fully ignore Default metric failures
e05d3156c5e2c8e7a2b3a08e091d628c488d8703 perf test: Do not skip when some metrics tests succeeded
a4d39659c4286f494058ea2eedb6aa3b98688962 perf tests: Skip metrics validation if system-wide recording lacks permission
d33e527419d2f03802c7024ebd42c07b276c16e4 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
230e1a2c8e53554698793cc8d180bf483bf7a7ef perf test bpf-counters: Add test for BPF event modifier
df2f3bdede64cf8fff7178ce120118c9a739c639 perf test stat_bpf_counter.sh: Stabilize the test results
fac284524fa669ac4e6effcba2eda115d551e0c6 perf test: Use sqrtloop workload to test bperf event
d2698a6cf58c3257699b12a3c59c75a770109ff8 perf test: Fix perf stat --bpf-counters on hybrid machines
a517cf43d261232fc251404f91981fdb727aafca perf tests: Fix flakiness in BPF counters test on hybrid systems
b4f207c7986e00d4da0cd40a98a48016278efc00 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
b32d9e4d763decba840bfd195472e53a4cab4b7e regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
f9e761470f51f1d8e41bb17f2623674a587ca0ff regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
bf421b6300f914768b9aaae03e94d52b5da9b62e regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
53ef4af44683bb159320a9d85c75759bf67a3691 regulator: tps6594-regulator: remove interrupt_count
5ff8746332f85471833dcc48efc526d35306816f regulator: tps6594-regulator: remove hardcoded buck config
f97622eaf2e1f2dcebd36850f6a5a6190877a713 regulator: tps6594-regulator: refactor variant descriptions
e7578462e704ab0e59f20f643980c641ea5c5c54 regulator: tps6594: Fix device node reference leaks in multiphase loop
372110701607e4a40851a541831f59454976cfa5 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
13603b7af26d1ce85757be129a2e1c652037a40c drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
acc21c6c24079ee518bb6898a53c924dcb016bdd tools/bpf/bpftool: Reset vmlinux BTF after map commands
e39cbf3bb9380f32f814e977c98eff76d13b3020 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
29a626a83bfd40d04411f7180e5f074689badf17 bpf: Copy per-CPU map value padding in copy_map_value_long()
d574478c87769e20d2aae87e876ee7edddc0ddb5 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
34bac17f6100f85a56f06d6c53f8114a82dccb8a dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
12d1462788c9f8e127c799a6627ca2c3e0a01864 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
8ed71e535263d99555041d5e29bb52d513a24ca5 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
0a6dc97e47120b1610c6de95cc244a7c9c28a274 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
d04bf4d4dd8853fdf830635f63aa4ea71615be04 csky: Fix a4/a5 restoration in syscall trace path
ecfd08a9b778aab41d281eca7097bd1cc03dd481 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
719a03456f150b25ee6466fbaf55bf286b996ad6 platform/chrome: sensorhub: Fix memory overread in ring handler
56ed56cc5e87421d281a8b1d315a3d2adf0c33c8 wifi: rtw89: fix HE extended capability length check
3325be6818792271484c28c270c2ebdf70488504 perf cs-etm: Fix incorrect or missing decoder for raw trace
251cc8f4a515f24bea1ab7474aefa60941c5debd perf cs-etm: Create decoders after both AUX and HW_ID search passes
b53d77c40c7738c665c76c9820d5dc41facb8b89 perf cs-etm: Queue context packets for frontend
8f7bd1502d94fe84d2b3bd45a780b4cd925e14e8 perf cs-etm: Fix thread leaks on trace queue init failure
2cebf1748f4730a2031f6b0db688ca7fd8a69b31 perf/x86/amd/uncore: Refactor uncore management
84bb94d00a58be3f9eedd4d12801a5afcb3061ea perf/x86/amd/uncore: Add group validation
f78bcb65c5b5e334a32dc6f1c3203f6bd07c6bf8 crypto: qat - clear AES key schedule from stack
5fd38b6d3dd56a70ee9c505d57ac0054678d6dbb crypto: atmel-ecc - replace min_t with min
bf8ba9a40cd156c8a9627d108f078fbb6486e05b crypto: atmel-ecc - clean up and improve ECDH comments
2f44e2945cd5077d8e6f8705fcf99e7588123196 crypto: atmel-ecc - reject hardware ECDH without a public key
a352dd9c8a2baef7d2211475e577a1bfa93559cd crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
1d407cdb8ace641961611e62656ae61ca75bf672 crypto: sa2ul - stop probe if context pool creation fails
49724eed153a17b4f3cfe06e2038d091bc71d4c8 crypto: rk3288 - fail ahash requests on HASH idle timeout
3b1b305be990e5cc3d888693b3cdae2fea19bb3a crypto: keembay - Fix AEAD unregister count in error path
5300d7adf4148e09e1d572f7588ddb5abcf0efc2 nvme-apple: Use acquire/release for queue enabled state
984bb1eac25a245ddbcf85b98dcbed3c7d8d5be2 nvmet-rdma: avoid circular locking dependency on install_queue()
c3ac01f09e491e02c63912abce72ff846153d78f nvmet-rdma: use sbitmap to replace rsp free list
42102fbc293b0e328f7ce0cb3cc7a8109b489f2b nvmet-rdma: factor out response resource cleanup
4b4110c94997d4592f3d439c92bc03e63ee17f75 nvmet-rdma: fix response resource leak on queue teardown
1c6a9865cb89e7840b6de5f3879541d94139c189 bus: ti-sysc: Fix /chosen node reference leak
310349f116d62b7f61dbfdf69d26ad0e1404b765 PM: sleep: Fix off-by-one in wakelocks number limit check
e7d0c6e712f1ae0dab6d873f788c12a4a6d5b2c3 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
a6758232cd68d0bf24e3c7a826ca46fa00ad25b3 bus: qcom-ebi2: Simplify with scoped for each OF child loop
90144d5d035fcc8bd440eebbc63bdd11ad3fb6f7 bus: qcom-ebi2: Fix clock leak on probe failure
90e5e175bd616b91af2c6ce26649cc2c80374c4e wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
ad371c662785d4665b505a096cf56f36deb5d7f3 staging: greybus: audio: correct sscanf() return value check
2f6d95d2de338ee0f84a21b4fb6a81db895515f2 staging: sm750fb: gate dualview dataflow using g_dualview
9da8c767fa1c5e4df329d3c7b0139e879da10354 greybus: audio: bound the topology section sizes against the fetched size
e6c9046978c001e09a02b3a9f4dcd883780be2d6 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
192eae187bf82586c96c9afdd74c4214a173d1a0 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
4c117c9cd568dd055883e70175b1de6c107b2605 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
f7608821d7a535b221e01e4ff7cae18f62774950 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
8ebfccaf90ed1c1a8a33570875873447df30b324 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
364a1d72791c684e09004ecc603aa1e1b150cf8b staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
abd6672b7eb09f0beadf589288e385d0962c1790 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
58f1de6eda20ea48cfc38618ffa9e2df9ae0d2d6 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
574f64aa1bbb2b23cec9b953244bad53cabb4d28 selftests/bpf: Fix memory leak in msg_alloc_iov error path
3f5a37501d712373d01448b5d694705479bc380f selftests/bpf: Fix memory leak in msg_alloc_iov
b9976bd159315fa5052a8b130e25cce1fee6bf5d irqchip/gic-v3-its: Fix memleak in its_probe_one()
6f716d067f59f727a93972fdfb4e422cb03288a4 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
f4ac74bbffd8f01d0d0280260b200ce6ff1aafa9 selftests: timers: leap-a-day: Fix -w option and update usage comment
cf8d8cc0d79e5785d9f02372043bffbc7963a4d6 clocksource: Unregister subsystem on device registration failure
262ad2b2f79631206bd6b9eb06c966c5ae701e56 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
7a17333133d56f46e7d56505c251fe5a6ccb6ed3 timekeeping: Account for monotonicity adjustment in ntp_error
633071825f8018d252fb575392034fa97785414b clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
19fdf0c61c5999765ca77c043439e081ab735380 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
fab35c737e6f357f67dddbef78cc67b4fb9d01f7 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
5606aef56f79bd2a88b50824ee32305169f5999c arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
1f153302bc788fcc173286dd3a0109d81db65845 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
62c78596a7343e231be64f44adea440c603407b7 arm64: dts: qcom: sc8180x: Enable the power key
ea4538b1d88b09a7c167e52b4d9ed24dde9927e3 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
b2a69dca9fcf17487ddee793e55010a72429069b perf data convert json: Fix trace_seq memory leak in process_sample_event()
58ebfce2c49b315ff2697fc6a8c4b247084ca39a thermal/drivers/rcar: Fix error checking in probe()
79292e63668eb8b090c5913ff391527f171b4a15 usb: typec: ucsi: unregister debugfs entries on teardown
0e43e3ea9d083cf0d842a1cafb6d4d7940766dac usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
b0db70439dbc31abd7b877bce8f94a4abd124a12 udf: Mark LVID buffer as uptodate before marking it dirty
72835fec3e537f2285c619fb21f42ef2f0a52925 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
5b3a93292d8ec7eb444d8358fe9811caaa35120f efi: fix stale reference to efi_recover_from_page_fault()
a2d236024457e43da7510f5eb838817ae3508aa8 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
3b2a06e61c6c13967dc72e1da1b058a37b327312 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
386a76ff824d69285a9b3674cf2dfb82fb7ba6f1 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
428cbe7e4f1f36679bd60e847341d616a6f33bea iommu/msm: Return -ENOMEM on memory allocation failure in probe
8b9b0699f4729baad0e24d1f9f3424e9516064dc iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
c67112a4a6d34f17953b5a41c327c3c81728b155 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
e2fe46f4a6e9ceb9a713b8e16374b9b41f76fc2a iommu/amd: Fix false positive in SB IOAPIC IVRS validation
763a198ad93e5d16537c2cf89f1a544a150c6b61 leds: pca9532: Fix inverted GPIO output polarity
41732d588a12a4d096188cf508d13a0c89fa23a7 platform/x86: dell-privacy: Fix race condition
9cbb4c0e6180e62f16cb575c6b3bd26cfc6f9743 platform/x86: dell-wmi-base: Fix resource leak on module load failure
42d8510ea029867ae809ecbafb0d0717462d1021 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
f9fe16e4bf66197d882c3cc58d0b9b1fbe18c9a9 hwspinlock: propagate errno when registering single lock
c10095b497ec6a881ccc530574986867af9dbec0 serial: ma35d1: Fix OF node reference leaks in console init
24d49f500511f0c4b972f8c895e4b6be6bdb300c usb: gadget: configfs: fix out-of-bounds read of qw_sign
53f5bba38a5fc7dd0817658cd56908d4658baec5 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
935dd2829ba673dbe0a869456f18f0e52f9c899e usb: gadget: aspeed_udc: check endpoint DMA allocation
3556b32763f837a00306d0b1040b530850af0578 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
dda849044033e19924868587ceec758b245987e9 USB: make single lock for all usb dynamic id lists
5a99a6df50d7cbe1e095c9609df8353aefde5a53 USB: make to_usb_driver() use container_of_const()
f16892a080b38e6adb0483816ed744455ffbe595 usb: fix UAF when probe runs concurrent to dyn ID removal
16eedabfb223f898960d8c17ab10a2b36049bbb4 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
fe6d8f61d5986bfa365e8f1fdb965bacbc464128 platform/surface: acpi-notify: Check ACPI companion before use
2b8a0f7b869f6f1cb1a1c987160b2466a3ea00f4 usb: mtu3: allow system suspend during active gadget connection
7a3db6d094ac577a9d9e5156a1bd6ea7a62f2021 usb: renesas_usbhs: Fix power-off ordering on unbind
25b8ad73dc306400dc570017263312bf7560a6fa drm/panel: samsung-s6d16d0: Power off on prepare failure
051b38fdf4239c2efaaa387ccf2997454de902e5 perf metricgroup: Fix metric expression copy leaks
42a88545cbeb8de3262242d9626346dc50b61a0e soc: qcom: rpmh-rsc: manage PM notifiers with devres
98ee1e8caaf76188738292b19cdb4f865d719807 bus: qcom-ebi2: use managed resources for clocks and children
7d6184cc42fb8f0e5b2c733283651b44c836c71b iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
f83a3f9611bab8f61a34dc3307f915b682a25794 RDMA/core: Wait for RCU callbacks before unloading ib_core
f595a8d99bda1161b184b323cf1b790d325875cd RDMA/mlx5: Drain RCU callbacks during module teardown
3cb03d7e6ac8dfd6ed3faa419cf8d9e5d79b3566 RDMA/ipoib: Drain RCU callbacks during module teardown
ba5a24370cf71640160eeb13de70a7fcf83c6e64 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
3380e6469710b0abb03b0cfbcce80d98a107434b hwrng: ks-sa - access private data via struct hwrng
7050182a77d6bacdbce15b39cea9976e056f9fa8 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
0dc0cbfa81b16a648ad1738dca47c8d88daae3b3 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
d055f743ffb62b61dfb08b45e195a5b63488b610 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
0424c7160b69f527ab0d0333f0c6de9461fe28e3 pmdomain: bcm: bcm2835: handle genpd provider registration errors
172da853473c0b50f27837bef65be2553eefe6c5 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
8d1226474d963cbec6192de5ad07967f20549359 RDMA/hfi1: Preserve unit 0 on allocation failure
d3b9fa45a1ea09d120c1be9f034f3d6978640eda RDMA/hfi1: Free RX data on late probe failure
d543f4325dcf6cac5cc582f51a032aa2317e0a53 RDMA/hfi1: Remove redundant PCI device ID validation
2da48acfbb982fe07248909325d42037134c2cd6 RDMA/hfi1: Create workqueues before device initialization
47782a1ad690bc742fcd5dad3f1345f7ccea39fd RDMA/hfi1: Stop flushing the global IB workqueue
fe0a26fb46ee7c7ec48b99feaedfd24c8a76ca3c RDMA/hfi1: Initialize debugfs after probe completes
4cebac175e0d7878793d8291e2e71d29792fbcc0 ASoC: apple: mca: increase SERDES reset delay
d07072164a272a408bec063289c387700f62d46c isofs: fix out-of-bounds page array access on empty zisofs block
cf126aeeebde0d0165874fc8979cfff94c29c22c media: v4l: async: Drop useless list move operation
0b5a8ceccc543d5a617581cdfed9403cdc70e995 media: v4l2-async: Unregister sub-device if asc_list is empty
af8d9d46c2c79c3cadbadfc33d33d6d5fd781935 rpmsg: glink: remove duplicate code for rpmsg device remove
d2f13f6bf61e6e2ff8952ec57e867b30a6205f3d rpmsg: glink: fix deadlock in endpoint destroy during driver detach
dbcbf565735ac91cfa5f51e7eadff0ec5b670370 cxl/mbox: Break poison list loop on an empty payload
2719953d4b2d2ce5144662b4fb4ac3118f8c9216 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
cf24fba75838b429c0552a7859e5224b016d5c2d cxl/pci: Honor -EPROBE_DEFER from component register setup
ba31107061567e07fe7a3ab0b23e444f9b245bb5 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
147cab04dfc9dae9a68cf67d00b552f03a943e77 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
adc97aa27ce77041142e02abce2f6271c32c7ef1 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
ac6d62bbdc6385b064d90a448130d7e583abfb8f fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
9436c84af3e1bae982ae63dd7c0e6162f2f3e06f hfsplus: validate thread record before delete key rebuild
1b2ec82b69003611b5fe50c19f8b755e1e106ada wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
6d5e5032c6616278b554ed226c768318ae341015 firmware: arm_scmi: Unregister device notifier before IDR teardown
18c5eeb410f92fd622106e01a7173488c5bda193 firmware: arm_scmi: Free transport channel on IDR failure
225a863ee9583e45d9b3f144179f4ea591cf27fa firmware: arm_scmi: Avoid IDR updates while cleaning channels
225f27add47c3a2ec093f697c88fa88e992d336a firmware: arm_scmi: Reject out of range DT protocol IDs
f125173df22360bbfce0011bd1cbb6deb78ca476 firmware: arm_scmi: Use channel ID for transport teardown
e03ad528a5663314a725cc61db99983464c7386d firmware: arm_scmi: Protect device request lookup with RCU
fa29dc3f154c6684d3af10899c5bb71c9f74e5fb firmware: arm_scmi: Drop handle on protocol bind failures
295c74423328fd9941b35068ac879866d6196aff libnvdimm/labels: Bound the on-media label size before the shift
97ec679acbd08c94ace6df083712dcd1e466c450 dax: read holder_ops once in dax_holder_notify_failure()
10201ebb34ecfb091da2e4db3f31e0d8e055c7b9 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
f7c9c2af94201be0ad3329034ae20f90e32e518d PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
1ea00adf5bacea1947da2ae7f9b85bd275dc786a PCI: xgene: Drop unnecessary OF node reference
5bb52d4ab25e10b36fb2676d5c0a39541850da84 irqdomain: Introduce irq_domain_free()
f68904953e7ace1b6ec3ff51310ccd501e1dd711 irqdomain: Introduce irq_domain_instantiate()
c5b8ef3ccb9db54388d662a7d072927ab2abe6a6 irqdomain: Handle additional domain flags in irq_domain_instantiate()
919e5c942f5140468e655d9777fe65d077b69662 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
af4b6d1d31127e04d6632added226c4a428b8611 irqdomain: Introduce init() and exit() hooks
7888d4efc7f928977167b40aa42cc72fc928f5e5 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
7069ec50a7ea6e45642026cbb36d7391be81825b irqdomain: Add support for generic irq chips creation before publishing a domain
0e90d173bac1481e95f1a5ccbb4e9c56e67676f9 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
7e1c2e005b768ef952e31637fcbb384658e28df9 media: i2c: rdacm21: Fix missing media_entity_cleanup()
36d7bfc5d4c329e76cb0853cad65608d0af71dc1 cpufreq: intel_pstate: Fix setting minimum P-state at init time
de02854dbe3f91ebea5748eb93500ca3e9ab4bb7 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
075db8d0eed12e507ac1c6639d0f75b965938e1e remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
396e1734389464dd612d2aed6f5b5b987c9a9521 drm/bridge: tc358767: clamp the reported AUX read size to the request
ecdfd95e414735ecba2e58253d97d6466a5efff5 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
47239937c2e781c52a5c9bbbb8e5b48554f2ac93 arm64: dts: qcom: sm8250: sort out Iris power domains
42691159b26ceba1490e0844cf12bbe468aeefb5 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
bf1da494d1a4f5ed30ed4248f1999e9b03bdda1b perf jevents: Add more components to the metric sorting order
cf19b06f71882271fc44728c87aa34070f533b3e wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
1a8238692d2eadcc4088122d555198b31a39f807 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
c59ef81a10c4b7697312e890bea345037c890e32 wifi: iwlwifi: mei: add support for SAP version 4
ff1e3f8922167c0437c386e9961640ed1a9f1d26 wifi: iwlwifi: mei: check SAP message length before reading it
974e79c6eff4b2eff98eaf351b6a76820bdc46f9 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
6c08fbd68b416bc55f5a066fcb76630131991936 wifi: iwlwifi: mei: pass correct argument to function
ff7e69fd63e930c467fd027feffe9d793e1441c1 gpu: host1x: Fix offset calculation in trace_write_gather
fc87fd505b4d0d92c818ceac8e7d104f72717571 gpu: host1x: Avoid stack over-read in debug output helpers
1bcc0ade10976ed085cd7cbbb4b41917bf6cf521 drm/msm/a6xx: Fix stale rpmh votes after suspend
858bd45eadc560c18a2367e2b9bd023b8d9c095a bpf: Sync tail_call_reachable with callee state on entry
cb074e4e2c26e5071557d1d8b54c69d2dcd7f268 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
c0ae9773252f5fd8f00ad041633e702dd6961d3f ACPI: processor: idle: Expand _LPI package sanity checks
06ffe75ae50a520cd7e0b73f27a0eff56338e4f1 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
45665607bf34e47d6483160753edf3ebe29d9933 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
274d14bf06a3fb4faaa2f1395270b5f96cee5a65 UDF symlink pathComponent header OOB read
bea103d887927569163e3b741045959217f2ecc0 uio: Fix stale info pointer in failed registration path
c289d1a2aef8b918277689f50c52e4326809a8e7 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
d4f17068a7213bb84ef7aa552897da55937aefd5 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
9159e042797599140d5379cf797a11f9a3d037ee misc: bcm-vk: Use acquire/release for msgq_inited
2dfaf2f72fb8a890f212ced51cb561849a310532 misc: rtsx: add missing write register handling
3baf5e64206ba010d4e78666433bc0db952a6790 misc: ad525x_dpot: use driver core groups for sysfs files
6b308c4572dfd2642ef8bc819f5e6a6cefcfe271 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
c8d4f1cbbb140b271919adc82792b9558e7a968a ppdev: prevent overflow when setting port timeout
32fd193c158619e026e2a2e219343360b86ebb34 tty: ipoctal: convert to u8 and size_t
06e2dace0b4ef196e71a04818bf85dc81499e7f6 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
cfcc493f02bc34b2b875a99e97421933693b61e2 char: xilinx_hwicap: unregister class on init errors
94ffec7ded0206a071d0b306870fba2c444a3654 vfio/pci: clear vdev->msi_perm after freeing it on init failure
2c18d49163117601dd6f43ba0493d5f1947a0fc1 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
c1d732204f8614ce55941fb31a27096991870029 soc: ti: knav_qmss: Remove debugfs file on teardown
54ed2c605d74ac24b38e7362bae431ce4eb6f20d mtd: mtdswap: Avoid freeing registered blktrans device twice
fcd1f4ef59d74b3a3aee91f1c116164a214e3ea5 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
61cf80eb3697c265c4110b20e895feea464ec2c2 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
4eb8466363c334ed1790469bb9f09454e0b4881d software node: Fix software_node_get_reference_args() with index -1
f3ffa3188b743370536e52938059a740658c5fee driver core: soc: Unregister bus on early device registration failure
7bed0cd842824a953306b5ad43f01049c627395b dmaengine: dw-edma: Terminate all descriptors without callbacks
914e753336a9eb5e0c69cf8df5564f013e08f32c dmaengine: dw-edma: Serialize abort state updates
6eb671faae1f4a422a7bc77508219dc96d50a46e dmaengine: dw-edma: Serialize channel state checks
cc7de55191fd130f5fc30675b5c5b9a66277f205 dmaengine: dw-edma: Clear stale requests on termination
bf09b3077a19b5efe876aae7f3a2690088c1694a ASoC: meson: Keep link pointers valid on realloc failure
f4aeaeffafaf0922920f9d2b9378b33ad6d0210d phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
56a8719d2f38d387f45e25cb1b9bd81c6fe3ac51 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
ac357a2cb853c5db31a47d37b935b06e505a1827 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
0b6950548bd055df62a0612dbe6397d1e87113fc RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
25c2311b439ee851c3da5bec4d0672efac830adf RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
e39c6255d37a784506f943ef4b57c785674e927d kcsan: avoid unintended access checking in NMIs
d9865220226199d6e11717d163a0c47dd6a0382d selftests/bpf: Silence array bounds warning in global_map_resize
ff5ac4c6e626333441fd1c74b0c8094bc352db8a irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
d82faf1cc24f0f426908aa1b5677ec62c1668a5a RDMA/nldev: validate dynamic counter attribute length
d864fe11327c52d94dfa0c84189371c8a0ffb5b6 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
18243124807ee04a5f5e6a9dccfb71036914e2b6 ACPI: processor: validate MADT IOAPIC entry bounds
3ce3b09998e15f268c67554018529e92c70360bf ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
fa42132df944fc4d11b3a780e8a42ad82b7e9f9b ext4: fix circular lock dependency in ext4_ext_migrate
1a2f9143f31f41f1ef6ffc9e0e00219445947ec1 ext4: fix out-of-bounds read in ext4_read_inline_dir()
92b9519e659e05f808ff65d0cc6ff29d6597af27 ext4: skip extra isize expansion during mount to prevent deadlock
fce9a36509516fa42c3a268cbab891dfe3927857 libbpf: Search /lib64 and /lib in resolve_full_path()
e623b99597d6264176a329912fb6e50fed47c1ee RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
17e751d4da8aa16929d8137341f91f536bae4cf2 PCI: j721e: Fix incorrect max_lanes for J7200
1b612a489a18262324f7764ee3fe2b850e79455d RDMA/erdma: Fix CEQ tasklet use-after-free on removal
55aa3fdb51ca6beb376e928622d9ed36565fe820 RDMA/core: Add support to set privileged QKEY parameter
61e5554f83b76577dd80479a1825ab10ad752992 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
f5ad4554bf1ae076f2887c306d8dbb7dad2837c7 RDMA/restrack: Fix typos in the comments
65967955360f1c568e19556288452de2e971f2ea RDMA/nldev: Fix locking when accessing mr->pd
ac1b8c4455298e17f825afcfe8b9333c4ef6bc63 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
836b42e6fafeaf2818946ae9fcd664c301e7eb36 RDMA/core: Fix use after free in ib_query_qp()
ba0f2a92e4326ada636d702f61394dd737214e38 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
24a82ac7bd118939f3d50796455d3a425c5af8d4 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
1d5051dbdf99d6985ad8925ab43272b46dcd0325 RDMA/core: Fix potential use after free in counter_release()
d3d64627900bc87c63f74692bfd5a265592e27a2 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
66b1bad81bdd5bfecb715dbde1e5a1c2fd3aef7b RDMA/core: Fix potential use after free in ib_free_cq()
4099cb21f70505736f795bcd0ddacc7c14b8b453 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
ec76da4c71c1a41946b4c3fbcf23151599b74531 firmware: arm_scmi: Fix requested device removal race
a3d92b72fcf25a74f90f9b4f6af6c627a4dd2651 iommu/qcom: Remove sysfs device on probe failure path
29300c68ae3ba742755eeb5531755dbbe0dad694 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
24a8818c914c1d968f1824e8dfde7b4065715d13 thermal: intel: int3400: clean up ODVP on probe failures
6662fcf6075ef0e6c9852cfcff834f1c2af2a892 ext4: clear stale xarray tags on folios skipped during writeback
6f1d86c7049a2ae47446ffbaab8f5e6a6d668ce1 ext4: drain in-flight DIO before buffered write fallback
55638c63491616dad4e2ca8edfa652ca3ab7553b wifi: ath6kl: avoid buffer overreads in WMI event handlers
c4f64acbaf4291b2efc7689b6f71415ab4c5b30c wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
367841a2946c429a372a6e0a3f700da612d8f35a wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
79cf2554594ac8a5e2b5b855e5fb94baf495426b wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
6c6a15fd9f7407253685657b50ffdf34854186c5 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
3ae8a335f5c6bf3b29685fd807fd20e164441afa RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
9dfc0bbedc0044225293dada6a1d951100eac362 ext4: fix buffer_head leak in ext4_init_orphan_info
032c10aa5ed99dd3f17cedadeaabecdc09ec4503 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
dd83981e2cf99abba6bc955d05cef32e8716f7c0 ARM: dts: allwinner: a10: Fix PMU interrupt
71c3920b1575c877f72655e24bc744f754fbf6d6 firmware: arm_scmi: Add multiple protocols registration support
507953443d17c2cf83618099d562fb591ae39cfa firmware: arm_scmi: Unrequest devices if driver registration fails
ca4ec3e96dfe0ca13b199374d7c865d95b1956e6 perf cs-etm: Flush thread stacks after decoder reset
42b0ec9499c279e49abdf4459c193ea3a6e71703 perf cs-etm: Avoid truncating AUX buffer sizes to int
9c70b7c441e70f686aa19bbae819e28280e0a709 xfrm: Fix skb double-free in xfrm_dev_direct_output()
252a975703244d371515345af61e6005d14686a3 PM: hibernate: Fix memory leak in snapshot_write_next() error path
72c046b123d5072be34415985917a5041ab49beb leds: pca9532: Fix phantom device registration on missing hardware
f46e13548ae6618e935e87e5ddb5a0fb14bf5cf7 drm/tve200: add OF module alias for autoloading
7946280ee87d7c4dd2848c4b12ae32c4e1c02a81 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0cbe7e809ec473f78c6644ebaea53dc3e7b2f05d fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
be730e348a944c39df260557c5a741ba53ad2ea9 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
c8213a2e2f967d3446f265e4927c7f18b65676d4 ARM: lpc32xx: only run SoC init on LPC32xx hardware
e9e4e99fd706b9d0b9efe55651614d4892139c5c selftests/bpf: Fix incorrect error checking for pthread_create
3a023a675837321bebf1706de9546c243ad50f53 selftests/bpf: Fix memory leak on subtest_states reallocation
b59f7d485af11445d85c3a9d3ceaea66dc55870b cxl/region: Fix use-after-free in find_pos_and_ways() error path
a69e8486427b30afe51563c7fc520598da754991 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
cf22da2845a57a11b38bd0277fe28c13e1a6febd pinctrl: mediatek: Add EINT support for multiple addresses
4d941a0f85c332fc99177f8bf142ffadbcf91b51 pinctrl: mediatek: Fix the invalid conditions
eed342e58f3c9da35642f87ba785b77cc9ce690d pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
c6af2a684a69144de960f80eb4e62515a921f75f pinctrl: mediatek: free EINT resources on unbind
ea65fbffdbf35ce3e58e581d3e642b7383ffc5cc tools/build: Add bpftool-skeletons feature test
555a633790090620ecc5960129eb2a2ecfb9efc9 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
43d35e39d5f62a1ce3c4ed9c28c00df698ea3a05 power: supply: sbs-battery: Use a per-device serial number buffer
d0ce3bf623baf6a3e09356588365057b6c8841f6 scsi: ufs: debugfs: Reserve space for a string terminator
f70d474ccdf6a97e0238caceac747fea312ffeaf crypto: keembay - Initialize completion before requesting IRQ
2b94e8bad25f8a22bc9f729e739f1fb519955576 crypto: keembay - publish OF module alias for OCS AES/SM4
e705e4b9e0e50a79c072898676f0e5d845e5e7d7 RDMA/mlx5: Fix integer overflow of user QP buffer size
ea8ade9713fe69d1dcc2c14aa1b6a6b49cf8c4dd isofs: release zisofs block pointer buffer head
2101ab6762cf541338d5bb6d63d5ff66c541902e w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
ca3dca40fe0454bdc34c23d89c35efd0769bb3f2 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
1417d6da0ddb8ede09bbaea040f56350dbf4b0d7 remoteproc: Allow shutdown of crashed processors
5fa9de3c2e3f8d76f83556a62de41301c0aaef0a remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
7b6ba083bd4e5ba7e9d9ec35c8091b7f6a5c02a4 remoteproc: Prevent crash handling to race with rproc_del()
4f09012d8ef00eaab1680c4c261111f3671d89b8 staging: rtl8723bs: use kfree_sensitive() for key material
282d1d6079cf09736b350f4a4093804608e1817a fs/ntfs3: reject restart table growth beyond U16_MAX entries
c481446ba70e3db1b1ccc78cfc850cc61cbdc967 RDMA/efa: Fix PBL chunk length computation
175909b62dcfeb57252a77a878d23b0231c326ce arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
445e6f356bb4b2c2f5f985b7466e286abbbedb1f clk: tegra: tegra124-emc: put EMC node on register failure
47d754d84f2937df3b37f2811f5c09e0da8cb177 clk: palmas: Manage external-control prepare with devm
dfe662271b5a59e3eec37e64f86871c7de77ab0a clk/x86: pmc_atom: add kasprintf return value check
f425991a96f71823e63bc6ec028c2fb64a8e4b2e clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
75037c76982095949ac9618bf38db26fea3052a4 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
f49f79955751b6fd5b64aec4d0628b69cda9e1e5 nilfs2: fix infinite loop in nilfs_clean_segments()
cc969a50d25921297237a9277a1adcf2ff71ad21 nilfs2: prevent out-of-bounds read in super root block parsing
60a64fae151cf6f0be9ee3c073c92ff3eb8a6222 nilfs2: add nilfs_end_folio_io()
77f61a9426dab1cc55c9a064a0c445932d334b8b nilfs2: convert nilfs_forget_buffer to use a folio
ca6fd3419e44667eb11e36d4905c0e95b5bca94d nilfs2: convert to nilfs_folio_buffers_clean()
a5a6288e1ae7afd537e014725b2198f1685427ca nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
485e902e8d3ebfd12b23f8e09a92aa8f11d2ce81 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
66117c6caaf0e8bd473c9bbeef2234d4bc6cb2a8 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
4497a8cd9c927217cb59255fd6942426adda2f63 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
927c61ab724e391ad14c42ffb142c84c28acbaee scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
2e437141af3c1ba2953a50dfc6c2abc389298123 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
1d4f95767bf6e3a6451a79867982ef230536415a RDMA/mlx5: Send cong param changes to the resolved port mdev
e7912d0d78f60cf9f5fec8072106c2f57eb434bb RDMA/cxgb4: free STAG index when TPT entry write fails
216ecf46d026ad29cd15439856468de116e29bdc IB/isert: reject PDUs declaring more data than was received
1eb374bc47113492105c468dc6d97069a3edc3a0 IB/isert: reject login PDUs declaring more data than was received
479255712490b78b12427abfc4e24d2543f71d54 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
dbcbd4d169d57a39d05134e24e434cdfe3f5c0a5 spi: davinci: Use helper function devm_clk_get_enabled()
d40d1079fdd806ff026bae2ce14212e41ffce3d3 spi: davinci: Unset POWERDOWN bit when releasing resources
16530ef6183454ac806111662bfa90467e868b92 spi: davinci: switch to managed controller allocation
7fd6505dee1fe1ef040f24766a0edc8858a8d02d wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
a646f7f87b84ae519d83aadb3b61030ed943458e wifi: ath11k: add firmware-2.bin support
9e6bb99d62b215d997a348e44a49a57597b8748d wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
a3e591c905420eaf746df057067826bcac1bcb9d wifi: ath11k: implement handling of P2P NoA event
465731d9c23de649f2b8fcb83218719b47dc4422 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
d1c30506f0d2a5fa88bb052e0b295199d716affa platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
0b22d3565b0fddc3bdb63dde308479721b97a90d platform/chrome: cros_ec_debugfs: Unregister panic notifier
18fd9b55add37c29dae5b318a842bdb29e970f77 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
3e7e6b764a06d03f7e5910b5d0392ad3a6c52da5 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
a30eda62681614bc135f2a9586ddb8bca0cdaea8 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
0dda01fbba996c05a0ee20c52ca313fcf3338937 md/raid5-ppl: fix use-after-free in ppl_do_flush()
4c06f3382e5a5313aa6253f603081f4b908f2a08 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
af4eb829cd107fa8d73c1bf735f1c11e48a32097 selftests/zram: fix kernel_gte() for POSIX sh
5de13960ddc9ad6ed4226966101d13d0a011b29b rcu: Remove unused function declaration rcu_eqs_special_set()
6fe762af2d8b2a325b86fa76f00020303ba789be rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
8e5244474490e093d3dc7fe30367df8a9dae92af rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
b2753c5adfc72348fbefb517c7a8e0be8ef0b063 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
8c22768efac7e3b19f02ecf98e02f6b1dacbec31 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
3eacab2388a96eb689f61e1c92898764a6cc02d2 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
ee0134cbda27aca0ad63d4397228d2e27f534b2a arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
d8c2aa826df44433d6b93588a1a541635c3998e9 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
d43bf3b7a99e3391d033e7dc3f44b303879e39be arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
9621e4280bc029d3dd5bd9e4f39abdd5c19dce0f arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
f4b7434d670df86355ede161ebb28ee7484d4aec arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
0fe1f4a5a0fd9c5e04545bccf05025b17db80fbc arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
a2ea45f1e950b8ea786afc00ba502938a8b0aa4c arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
ed97a7dfbb70b66586e39067f027e4c757b9d714 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
f210e6c20bc66adee0862e870c92c938cd8dbfc3 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
1cfef0a399583dd722353a043913103e756210e8 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
d7d8682514eb00bc55c1c59d677117e514bd051f arm64: dts: qcom: sm8550: Fix the msi-map entries
e930a65a6c6833cb3b150b344c259582d8ddde73 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
2cc1f15939e8729b98f092ec0c7c2032e5aee7e5 power: supply: isp1704_charger: cancel work on remove
e5b37d8ba8731a8e3524858e126e8ca47aff5ff0 power: supply: sc2731_charger: Convert to platform remove callback returning void
485f42fa1dc6e7b962da6b2e17ffd7a32c56a0f9 power: supply: sc2731_charger: cancel work on remove
60eb61120c1970f2a06969e326c59b8f005e7a8b bpf: Fix potential UAF in bpf_netns_link_update_prog
3360944a3ca2e550c9c2bef382b8215730f1e5a4 bpf: Fix potential UAF when reading bpf link info
ffea9145c668af33aad30d64ef832c0a165f46c0 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
ae4b83c2ae4fda2a2106febd55b46cc2008e51e0 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
fe80e4e2cfb249a2947f628aa6a002a22a66e210 iommu/dma: Check atomic pool allocation result directly
608daa7743ac26fa931f89de3efca7e3b4c24352 swiotlb: Preserve allocation virtual address for dynamic pools
41467330a80af14bb81b4d8452bbdbf0d03c2463 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
5bf190d2774b58f4a8aa7e60ac5ef50fe5d2af5e i3c: master: Fix device_register() error path
26edae9ca36b3af1967a75d19d35fd3d3d27a6d7 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
d05512862bd37c51ccb8631a82d9ea5decbe7a6a misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
4f9a16c600e36d85b58c2d60d38ce97fe8c28d0f fanotify: report full event length for FIONREAD
b37c1899a773e5d5a64b514afa70ec701b432146 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
19f04f16d15c6bff4bf3fae8184f32c59fe3fb25 wifi: mt76: mt7921: validate CLC firmware records
aeabf09f873df24faef1e41798ec938cd1acc755 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
3d38b9b997a5e08fb3ee4a1372ce69af4d0b049b wifi: mt76: mt792x: Fix memory leak in SDIO TX path
54b6ed3e6aff9e2735a4dd0e6307079982b641b8 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
46ba46b0da5933f4be91b7a8dede16c1ff422305 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
a410b197f2e17298a4195e11ceed884855a3c7e0 wifi: mt76: mt7996: don't report a zero TX bitrate
0510f1e84f3fce7be9d7415d5637b9fbed4db596 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
246468ccaedb50865a1363500d4397230ab4b4b7 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
7400b62b3636e9cba8b1104c4165176a8c28c7b8 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
fafe94b71dcd84ea4249fe4e645512ab1cfab46c wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
adaab56230642f82b4969f62655b0c51b55166e7 ACPI: processor: idle: Optimize ACPI idle driver registration
a60ff2d78f36988a67377df3132eac6538dee4d1 ACPI: processor: Unregister cpufreq notifier on init failure
d464b48afd450d005d401976029de7ac6b46ce2b perf: arm_spe: Make wakeup range check overflow safe
9de3a0d20abf0a0df84935e83f82d683c4e14ec2 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
72822567c02e539c6cb2ed8c6e64de7c619d9fc0 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
49b9ac7b4dadd49018c2833ba8293588f757f3ec wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
8b1c580bb38398e0d09638f018feffe76b9e95d3 regulator: core: use system_freezable_wq for init complete work
0b7db5cc65383e5b19d43c0c959a87c14c25ac74 perf machine: Fix NULL parent dereference in fork event processing
44bd87f57657f448b9b4d87d7a513e4fb9466baf perf machine: Guard against NULL strlist in machines__findnew()
b5989acfcf1a6db96cdc3f3d550544586a26e3ea perf machine: Use snprintf() for guestmount path construction
3b3ef58d7dabaf8251bf094027bf466eefa3c574 perf machine: Check snprintf truncation in machines__findnew()
c3e4e7f06990bdf6b056c2966c1493efaab39be6 perf machine: Don't abort guest map creation on first inaccessible dir
af8885b9543911b3a46bb945e278095ff61f6837 perf machine: Reset errno before strtol in guest kernel map creation
1f412f5ed4c353570c6e4dab9df503a01d6c4d6f perf machine: Free scandir entries in guest kernel map creation
3aa1f1b6b880da4fb8b05e1391abb4a5a0f80058 perf machine: Check snprintf truncation for guest kallsyms path
8bbafa33211f83a2bcef971b1c68c51a08d558f8 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
efb21b9c7d93386141802458851c669a1640418e wifi: mt76: mt7915: fix double hif2 init on the non-WED path
f33991ac9ca50aaff7cd67e5f88ee007112e2026 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
ec1aa1bbd817df298fa7aa634fef77e0f6436b68 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
fd436c638fd348822cbc7cd7a11e62aec9fe5d85 wifi: mt76: mt7996: fix reg addr remap when addr is 0
350093e0dac062342c4921f831b2bc986532c3aa wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
d40f3fef03460ce24c875ecc891c4e3d4a7861e3 wifi: mt76: mt7915: report RX chain signal for all RX paths
f61982c4843d0db78131b37fdac4e6b17c4f777e wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
b8d31418424a399b3b66e421a513641ae2439889 iommu/arm-smmu-v3: Convert to use atomic poll timeout
90751be2e0a72388896eda25076c48610762fb5d perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
0c176e54c49d53774087a8363863cf5aac85f8b5 wifi: mac80211: send TWT teardown to peer after setup TX failure
451a9f7c1358c3e157a870f50a9cbc76acace05e wifi: zd1211rw: reject secondary interfaces to prevent conflicts
85d8a3a5f789423a3671dc52e88cd1007f1b5a3b wifi: mac80211: skip unused probe response countdown offsets
87e5e46e71fffb65389567834b3dbb149adf8c29 firmware: google: Add bounds checks in coreboot_table_populate()
efb3247ce7669a5741ebe82e10095d3ccb21bb57 firmware: coreboot: Validate table bounds
bdd8a0dfc29a0089b120a3fafb704c581aef4068 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
63e6d5fdfe9811f296a04f5ed93d12bd6c6bd507 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
812f4f576fedcd5dc1615c8c92459405ce515e8c MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
b5a8d9773ae2ab7f414a2fc502197ca0c59b62d0 serial: amba-pl011: unprepare console clock on unregister
44ea1bd26031fe0c0c08533cdf32890540139005 tty: clear cdev pointer after cdev_add() failure
f20adeae71d1c4ee8ed6bcd8a95ffd3d56e381cd HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
5763ba21cd167a569147ebde99c8b487b8483f2e HID: synchronize input before cleaning up a failed probe
0400337819b1fe20c9919f473a7916d499559a7d HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
158bc69e1e90b38f0e619f723dbf2019187b1440 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
e4e7ec860607f148ca63921afb2846332ea8860a HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
f7c091c972bd2e30533ecdeb98b0f976eb816bef HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
530ea8a76ba0d2615839bf7fbc9d8d0e80e883cf HID: i2c-hid: Revert to await reset ACK before reading report descriptor
2c594a0aed0f979c0c58a06158ec35e886423ead HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
664d06f0f96d02fe4bbc73e71b6524de1a118a7b HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
3203e55116c8ed38fac4b427a752013b287f1614 HID: lg4ff: validate report length before fixed offsets
53732ac7d6c530c06ca6fadcb2434959ba96f7fc perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
34d0a451e2e6bbb1acd37d625d09d3c87cc0fc5b perf auxtrace: Fix queue grow overflow and old array leak
346ae77a744300027defe2333bc6443d05a8ba7e perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
5bb78fdbde2a99d42b250921925ad0277e0f36db perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
753d139d1584e7be89a93b4d20eb679eed143c7b iio: light: tsl2772: fix ALS calibscale readback
d859c1d99615c3389e1bfe19a3605ba1b1c7068e iio: light: isl29028: return zero in write_raw() on success
15274f3b3b5757bb1e83d0281b7438ba0e2bf30c iio: light: tsl2583: return zero in write_raw() on success
71c224fb3cbd1185c60c948cb091b8b6ddce044d phonet: pep: do not write beyond optlen in getsockopt
b1e115b21487b90bb6d0e9e1734cf68976c8768d blk-cgroup: skip dying blkg in blkcg_activate_policy()
60eb9dfc9db304389bc0c622d9824eda03f6b1c6 block/blk-stat: drain per-cpu callback stats over possible CPUs
915c2209fba2548ae3c9a512bee3e6fd1e3eaae3 block/blk-iocost: collect per-cpu latency stats over possible CPUs
27b0f1601f9b6edbb8556ea828d7ae033acabc87 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
81c69f12574dc16eaa05c75dfbdeb2068795bc2c ublk: check for ublk_unmap_io() returning 0
02889775f0248d4e007bd0464ef3f744bfe20fdf lib/string: fix memchr_inv() for large ranges
2f22d1beb05ec2c8a5d4daf5eb456ec353d290ad pps: don't try to wait for negative timeouts in PPS_FETCH
629da9c129cad3e4a19ba24890d36fc1d2c7256c pps: clients: gpio: Bypass edge's direction check when not needed
47878bdb42f01eb96f8aa3eade3baf33939a9cf8 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
9bed1717a3c2e65b336483be75a4ad5500df856e pps-gpio: remove dead capture_clear code
0a5c497596f1b1c89d3d478d3cb8234268439e57 rapidio: clear mport->net when rio_add_net() fails
c1a793fd8c715e7f20caece6d46993b8363f2b42 fat: release buffer head after rebuilding parent
c98097234d070dadcef03eef417cbe1822b4a7e8 drm/omap: dsi: Do not copy isr table
f132a65e93d897cc7fdf6351dc6b25b8bed1520a remoteproc: Move resource table data structure to its own header
385264850c0a9d149dc97e258052a8518f634c1b remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
6fde9dbd56fc6d8d69bfd115a8eb6af6cf9c2d9b remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
74a5a04a801dedc45d5fdec39a351fa46c31f051 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
7f53bace4de8febb8b6b775926b426de7aafebf7 selftests/mm/kugepaged: restore thp settings at exit
229460121bf57f569bda0b923c2183b37037922a selftests/mm: factor out thp settings management
bc4947426784407875fc6ffa2ab78732a93bc215 selftests/mm: support multi-size THP interface in thp_settings
7e07ba04666064279a3ccc09609473bfc5ebcb61 selftests/mm/khugepaged: enlighten for multi-size THP
0ebd3f06494f3013a54247227482222b30d5435c selftests: mm: support shmem mTHP collapse testing
3bd1c20c2d6decf0cc7443c6f2993537d4cd32b1 selftests/mm: add new test cases to the migration test
60298b6b062e526dd94a16c523862d1654ed7efe ksm_tests: skip hugepage test when Transparent Hugepages are disabled
c1317e3fcdf3b1287fb4cf0257a645de7ce09fc3 selftests/mm: ksm_tests: use kselftest framework
083351512e57c4dd8de75e01edfb33e1f3dad705 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
7389852d45960bf8b56dc0fac36b532cb076963b selftests/mm: fix ternary operator precedence in ksm_tests
f3f814d664152a64e2a18601c61314f030a8e986 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9ae7c36b88c37baa763ec11816d01f8d4b3eb7ff scripts/tags.sh: Prevent binary files appearing in cscope.files
c6dcb7c7449bd03516f65594c6499e867b7c107a modpost: prevent leak when early return no suffix .o in read_symbols()
5223957aa16a8af197f7af13510d55fd941f6b1c RDMA/erdma: Hold CQ references when processing EQ events
75a48a5a79220b2d125940430573ccceedf03aee RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
21dc394d38f1b607a53a001489950d367586ae9a ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
feee6d1d2fcc5396358795ef9754b924bcb1d723 ocfs2: synchronize heartbeat callbacks with o2net teardown
61c1dd2c8325af8ac1f5cff5df95fc28d812d9e9 drm/sun4i: vi scaler: Fix coefficient selection
5d1125349c06dfea17b9ec03fa0bc5e850d9f19b of: property: add missing kerneldoc for of_graph_get_endpoint_count()
689bf6c808ad7d4bc13f708d3033ffdbd703b7e9 of: property: use unsigned int return on of_graph_get_endpoint_count()
75fdd3ee602177d92193ec095506edaee49566dd of: property: add of_graph_get_next_port()
50c69298998bd10fc298e9018303a4ba1f73fc6e of: property: add of_graph_get_next_port_endpoint()
7dc33d7cc2ba6920f11360d3d7d78e1682d62a6d drm/sun4i: tcon: Set output mux for DSI and LVDS
ddd7a0e1f4265965aaa2ebe84ef0cac380523518 drm/sun4i: tcon: Drop TCON TOP device reference
e6f8f8d9ce795e3a457858244be016048953fb84 drm/sun4i: crtc: Propagate layer initialization error
37748ad3105264de76ce82538ee4622c7ee6103a drm/sun4i: tcon: Drop remote endpoint reference
414d71870055ba7a56eb6ca2100b12281993cf1d drm/sun4i: dw-hdmi: Drop TCON TOP port reference
953d9a8895fde436bcf195416b94fd5e44515cd5 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
e087792d24cdf2ce03461c15c89a52bc3e4e6b62 cpufreq: imx6q: fix devres accumulation across driver rebind
09e30fbbb76e719c5aa28ce3ea377623cce97324 cpufreq: imx6q: fix out-of-bounds write when probed more than once
438ceaca30742b136eaac315fe152532adfb40d7 IB/isert: delay the final Login Response until the session is registered
209a281d65dde2e5bd60dc720f028ac258a7d1d4 IB/isert: post the full-feature receive buffers after session registration
ea9bc85ff9247f3dda4eb7e01fc3b42da61e5604 RDMA/siw: Introduce siw_free_cm_id
457fbcc31d28aa132e71c37aa58246cf0b98dec2 RDMA/siw: Fix use-after-free in siw_accept()
7490ed24c41290e65867f8db9dc6e50aeb87d90b RDMA/erdma: restrict the driver to little-endian systems
1e4b95530160d54433aff1f3b55022c42afc5954 wifi: mac80211: skip default WMM setup for AP_VLAN links
91897e348fd683bf135b216680b74636d87e0f00 arm64: hibernate: mask DAIF before restoring hibernated kernel
2556f66c08c936f3dcb7c2506f58c186dd157431 arm64: hibernate: Restore DAIF state on error
923f426ff890c2aa46cac4e7a72ab5f747f48970 mfd: rave-sp: validate received frame payload lengths
0b45b6049e20da4aa995606b6e38e6411cc42f74 mfd: iqs62x: Reject zero-length firmware records
fd7029f9105a0f133a8db79ee5f80c125220f76b drm/amdgpu/gfx6: Fixup emit_cntxcntl()
8b949fe429ae550086748ed979d2dcf2b3668f3d ext4: fix spurious message about orphan cleanup on RO fs
6fa30696dce86d36d7e2c346ba74d2acb8aceb1f arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
c7bdbbcabb50e228a00746910a3b75f61ebeb311 phy: sunplus: fix error handling in sp_uphy_init()
ad780b4744c89836e7872b2a953ae3f7ad142f96 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
9e5a3544914ead7a14099d5a23d280ff17e22e24 perf trace-event: Fix buffer overflow in read_string()
838886bf6c2f019ecdb1cb23f59d9128db8fa21c drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
0d49ebf0e9414438e69ce835bcfa212e55c8d85f drm/amdgpu/gfx6: Use PFP on the compute queues too
7b9dd0cf8f6d56b453489e8d216978d2112b5164 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
bce73478209aecf848748de2198359f60868ccf0 firmware_loader: do not queue completed sysfs fallback requests
55dfe4d1cbee4d2c04842a726ab49e0de2155b86 pinctrl: rockchip: Reset the pin count when recalculating SoC data
8b8631627d392764fd16892cedcb5eec59309522 hugetlbfs: release subpool on fill_super failure
3931c7960611985715971dd79cb53ef7dcdb6a6f soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
5189ed6a74c4b299b8aa9891beb875fdf7a4c4d8 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
f12860f1f88fc9fe2ad5e62df6c5758fda3c1005 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
7314e3cf0ae75d1f68a5418cd67aebf955439567 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
37fbb545a015746aee0db80c2a2b61cd235999e9 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
263e2dacc9eb976b9836f6971a0631ef7e8e6dad phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
01fc3f1f10b695bb426415dc60c9834b498e7a10 md/raid5: round bitmap stripes with sector division
371c1bd12a7d97eb137a9fdb7fd6ace4d753b51e md: avoid stale clone I/O accounting timestamps
f35ca0a0b3326392b18368f7297200f522b9d241 md/raid1: don't set array_frozen in raid1_takeover()
3484a1a00646c6fe808d4d312b9f6bcb77dc2625 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
cd38808bd8135dfb01aad1e520dda246f55c5efc coresight: Change syncfreq to be a u8
1e3b6260f983fe3eed77e9f4cbd3eeb6c2bbc82b coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
a448ffea27dcac43f1983e76ac2b47d96537ef30 coresight: etm4x: fix leaked trace id
7aa42c152263dd7045a8ee0961a1f10a61bc2aaf regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
c456833be996d6fb75defc65f64d46aae44e168d ACPI: video: Release PCI device reference after lookup
3c5d8342182b17f49e22f1c6f8a7130045773976 sched/fair: Check CPU capacity before comparing group types during load balance
dbfbd391816836dc7e070d979d7299748ee801e5 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
cc8ef8874f7b3054206e3b7bb6769300791f3412 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
23fa5326c7d09bdf7b19a314e0509eac457a34da Bluetooth: btusb: refactor endpoint lookup
0c2ece2ff9e8ecc1a70c11dbbb911edfa8180d96 Bluetooth: btusb: Record matched usb_device_id into btusb_data
72680250d5d3d1de46283a2092d65b4ce4909fd1 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
58c1ae8abc878bfbfcd07d1235aef0b6781fa356 perf trace-event: Fix integer truncation in do_read() and skip()
08c7f2437bad2fa07eea24ce26ebc1b750f87301 scsi: sd: Fix sd_done() sense handling condition
e8422a44c411c907a7d5009717e6bb0caec1e3e6 btrfs: retry verity reads for not-uptodate Merkle folios
99790b1eab859298327bdf9e1a6c96bead062848 Bluetooth: virtio_bt: avoid OOB read of build info string
a8d24758e74392fbba9c9114c0c13755dc9c6640 Bluetooth: btintel: Fix diagnostics event detection
76c18d7fa9db137c924a0ce5d1826bb7bed49ae2 Bluetooth: hci_conn: fix the SCO setup context lifetime
dffc511da2e9422b304deb889eea34233be01b8c Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
4f04d31ea89389eeadba54f6ac0f39c1b973a8d6 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
57d808245349875f9b997437b25b78001cf833be Bluetooth: MSFT: validate evt_prefix_len against the response length
eb001493a50504a4ef4815fa1213f79dde72e2d5 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
308ac103773fef072b87603125f3101572c4a3e7 iio: light: gp2ap002: re-enable irq if runtime suspend fails
a13a1aebd8da321636d57d01dc8a9a30b6520d8d net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
1e2d26f057389ea2a358135897ea089770d6069c riscv: cpufeature: Clarify ISA spec version for canonical order
34f3cd4acdce4573e7cb4645f7c55d2dd7e04220 arm64: dts: turris-mox: fix usb3 phys
1f8225723911a7f19804bd5f7aa034bc9a9dbab3 ARM: dts: helios4: add vcc-supply to EEPROM
ba61990719d1bbcbac9e68a05c2bd236861b8523 ARM: dts: helios4: add vcc-supply to GPIO expander
8ab1b0f61e32100b2e0fb4f7193cfa788661c22d ARM: dts: helios4: add SATA regulator supplies
b70f4a70059d2262638e3bdbe2eefe24474bf4cb perf stat: Fix evsel_list leak in cmd_stat
019f5653ea3b398de878df0e730799147b1fbe04 perf synthetic-events: Fix uninitialized pthread_join
b5f850c5af299b6f1903ecbdeb913c3a293647df perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
0be50e873fb0cf6b862890001da046a35f4e5a92 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
213f9393b21576b301f923426f2df91265d7181d fbdev: kyro: Validate overlay viewport coordinates
dfe94187b18ff787008bd4a3c60d3466b3ac3cf4 iommu/vt-d: Fix UCTP context table slot when copying root entries
2fc199cb5e21d88d61dde08255700dc7cdd9ddef m68k: Fix backtraces for non-running tasks
680d8a5f3e44b583055f872a1be330d1483a4593 arm64: Disable KCSAN instrumentation in delay.o
1d44d15528eef646369bec7be1c4da75072560fc SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
a7a536655d0ea40ba8eb67b8a60799c8f93eef04 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
bacee12267a86d7baa18926c1eca4d0d00dc7c9a powerpc/configs: enable CONFIG_RAS to fix EDAC support
73c683015bf571c39b7239c4e5607219629f42c1 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
bc2602ef507001e6255ad0c53189a82075e47106 spi: sprd-adi: Fix probe succeeding without registering the controller
a9c94de605e2f8134b546be854583b977697b5aa ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
9b8fcd6c1aaf19fcda790591984c12fe083802c5 nvme: add reservation command's defines
204290ae7f31431b8ca9de94c370d5b6e0ded863 nvme: introduce change ptpl and iekey definition
bcf53f3261630aea5e777f63a117711975fdb56f nvme: Add the DHCHAP maximum HD IDs
216f5a22ba92a64ba2264c7aa6b4a6431657d611 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
047a5adb3c79de10de13a48bbd85a36bd47137a9 nvme-apple: Destroy the admin queue on removal
a9d33b06f858fee3e020e9903f35824acccbcb13 nvme-apple: Don't set a DMA direction for commands without a data transfer
866736fb34778caa2c843cce05b4b0ae194e3279 nvme-apple: Never set the opcode in the NVMMU TCB
40839edcad7827b445095789ad4df4b05399435e nvme: apple: Add Apple A11 support
042286d4d5f4292c129287c76fba4dee81a83fe3 nvme-apple: Drop the PRP null check chicken bit
739adc106c3ba88e2e1b5769f959c9c7f298553b nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
ca3eed60c55f368ed39409b44882bef2f8030b6a nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
1c8178e3fbfd71952d4df50dbfb4521a2f1d1a2a nvme: reject passthrough of driver-managed Set Features
2adffe6d510a2e15752e20415d2b13953326ae95 nfc: llcp: avoid userspace overflow on invalid optlen
988f88a0434f650fefe377f5d42cdd26f21c4683 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
55e51807c2286ee4e8f16ead7a164c471c575f69 nfc: nci: fix double completion race in nci_data_exchange_complete
9800295877e856758a9f9aac2d6fa7835f849b3f nfc: llcp: bound SNL TLV parsing to the skb and add length checks
7594cf538d440f8497ab077335d3a6cd14d666a7 nfc: pn533: hold a reference to the request skb during send_frame
d921f18ba6987487274cbce7b8ddb13080b65868 nfc: digital: Do not dump a NULL response in command completion
f920b86dff7505d6b3fdd463d6cb3c2cdbd29c8a nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
ae5190620028461e543b007758b12e34441d52aa dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
e0818ec46416a7a19df7ec5f06fb514edf054de8 RDMA/cxgb4: Free debugfs on registration failure
c2f1f991d76d00fc75e2e537f2a15d3675adde7a RDMA/cma: Fix WARNING in res_to_rt
c4f1dabe1c5dff8185f1adaf27ee889891a7590f ice: clear the default forwarding VSI rule when releasing a VSI
68d2359fbe5943a330ccf116d2716e7501e7bd0f ASoC: pxa: Use devm_clk_get_optional() for extclk clock
40521b46a84bf6f1081e487e220457cbea5c4fe7 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
b2413b6da2373809451872bc98b26b8c6e0f7295 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
0723cf1cc2f0b3e4403268f02e9fbe7ce2f34b1c ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
ef354a59cd7631fe3cc811b45be93c962ffa0a0a ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
5aecf5d7c67ad00e11ea7afd8c2ae4917b17f5c6 ubi: Replace erase_block() with sync_erase()
b70ace342df060227d6de23f11368d4ecb562dc0 UBI: Preserve torture flag when rescheduling failed erasures
979551dda024b5ec6c2d9138b08769af5db5e9d9 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
fb07c92821e0b8ff22a8f957b6a6ecca6a2002a5 ubi: fastmap: Wait until there are enough free PEBs before filling pools
0e52cdbab9f5a2881d65c3d14e5186b332193358 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
a8791ed074c240fdef81b68f9cee2b5d343ce3a2 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
74b66bdc2a136cf4e09372e2cdeed5fcf19e2546 ubi: Fix rollback for explicit UBI device numbers
739ed69ba45471eb4cd02487ac9009743d9fc628 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
0aa1b7b3e6e78225f07a7a8027cda1440b886964 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
afe9f9db61d1e7720afbed1190a326c1883ad02c kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
5aeff15ee93ce28ac69155dd4c2bd195c733bf03 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
2df4b6296cc7971216ff0058c8966e998157382d selftests/bpf: Support local rootfs image for vmtest
583136bb87db9792d029ccbab0e9a6a29df443df selftests/bpf: Add description for running vmtest on RV64
60de8f0fd55886141e324199f97552f27ed45808 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
6e0789b3c30acdfa19a2370669c58df89d0d3997 spi: img-spfi: don't disable runtime PM on DMA deferred probe
de83955e46fdec78dcdd96e24a90c96e8c50f7d1 power: supply: bd99954: Drop bad register fields
5d2ac1cdecd9524fbb99c96b2cafe2c71281afd7 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
01ec70bb8f791488034910c5e5f86098dd5977e5 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
15ef1036fb99d6626f4b1e84782e80848f05323c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
605a149a4824483aea900b4e670ed67a9f28d900 xenbus: Unregister reboot notifier on init failure
1531a89f9e54343d39cfec6aa641cb04a5d881db s390/debug: Fix deadlock during unregister
21f3caa5a57a7c9336ceb58daefdcb7bd85e71f9 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
0428e533090d4214f4869d23d7a911396023fbc2 clocksource/drivers/armada: Unwind timer clock on init failure
057aafe51704a3a121213154fa0681d7c0cebc03 ALSA: seq: midi: Optimize event_input locking with RCU
5d1fc99ed33590743c53c3144bc55bbee5014531 ALSA: seq: midi: Serialize input teardown with event_input
a0a98c7a2bdcafd07fe11d75fc6862a5bce09221 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
11ec0db11a7160dfc5509df64800970be1a096ac bpftool: Fix double close in map dump
5be34a8d85d2a3096303ad0b380d236d32c8e80f ocfs2: fix circular locking dependency in ocfs2_init_acl()
cb849c7506c8cfe99c096680290e1d67906b17fc Squashfs: check block offset is not negative
e80b8c86881e03cd3433c73a37bba2369ab1eb61 selftests/bpf: Fix for veristat file/prog filters processing
84c4f5e530571bcdf39bc07a8eca0194f7778ed7 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
48ecd6a11fb4b5bd9b9ff1dae118eb07f0c541cf scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
7b78e6b3b00736a6a8725c224a295267493dfa60 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
07eab1a449366ed65a1a11c163f7d6fafbbdc1c2 scsi: ufs: core: Set task state before io_schedule_timeout()
b5b8bc19d444e826f5b4d2662dddd04321eed7bf fs/ntfs3: fix integer overflow in MFT cluster validation
c2542438fc6da45d8c7912ee63e2e2f39f682f79 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
2e96cee9c3b0fcd1eb4a73bc5d1892f3435adcb0 ALSA: core: Fix use-after-free in snd_card_do_free()
100d8b190fc39bf4e65dbe1b40f8d42a27b946f3 tracing: Remove "__attribute__()" from the type field of event format
50f113e7326ab772d6bee97a02a3a1a32ff5bb2b tracing: Have trace_event_update_all() only handle module that is loading
3ca83369a95da81777cafc49c000a0ac9e400c23 ASoC: SOF: validate topology volume range before allocation
80192d7deac79efbc028365fe5553a33f5835a00 ACPI: scan: fix bus ID cleanup on device_add() failures
dffd01be9d5a023585f7169b6f67cd611ba2e6a0 bpf: Fix pending_pos walk on 32-bit ring position wrap
94f890dd63435e4376cc41c30ffbd2d6eee1cdb0 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
a5da302b6df8f3338a39fa4315adcbf23d48613a perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
1764e55e9de96c411b6856c7d61b464438680791 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e4dd9c7206d4e9a4972a60e0a32ef141f990a20d mailbox: rockchip: disable pclk on probe failure and unbind
fdf8192a16a92db8d2131b0ae40079e39c363b8d mailbox: pcc: Always map the shared memory communication address
b8b4e65d7e99cf3ccf64e30014b59dc7526d7314 mailbox/pcc: support mailbox management of the shared buffer
cd9b96b2eb55d04bbbafd1b14a1c95662d10454d Revert "mailbox/pcc: support mailbox management of the shared buffer"
ade864a0e6fc8fafcc95b071f70fb8282c5a77e8 mailbox: pcc: Fix command timeout due to missed interrupt
1a7e8a1ca1eaa597f5cfc1c4760a45ea19b9cc10 null_blk: use DEFINE_MUTEX for the file-scope mutex
8452488c733ea44a20fc0760b36e36088b9d22c9 null_blk: add configfs variable shared_tags
080111c49a5af169a89747aa67350789b5172382 null_blk: register configfs subsystem after creating default devices
fb90850dc5a5f4c0c88c57975663e85428dadf43 null_blk: free global tag_set on init error path
8e845446897d9351d963cc126fde154408e8d07d null_blk: reject per-device queue resize for shared tag set
02650460b7df95492cec3a115de16f5e52476b1d null_blk: serialize configfs attribute stores with the lock
995ffb29e16283cee2d58473bf32004342968fc6 null_blk: serialize configfs attribute updates with device setup
0e08d14f523b94836eea3827b782176543a238c3 block: mtip32xx: synchronize ioctls with device removal
48ad302803c53162870921bb5193f0c9f8ed0466 hwmon: (emc1403) Add support for EMC1442
34153ad8487fe978a14e67a8f7d5e33c9d056af2 hwmon: (emc1403) Convert to with_info API
3170b19794b8a84ec8797f5a395aa0e3b832a6b4 hwmon: (emc1403) Support 11 bit accuracy
896cbe28a24283e7e54132843ea5975a88a7d457 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
f77fbff29e28ad4d1bd772f02578f5402386ab42 hwmon: (emc1403) Rely on subsystem locking
f8fed5d957b828cf0a3793658b3c6906531106e6 hwmon: (emc1403) Drop hysteresis for low limit temperature
01baf74648be33e97bb731b060380f3812b1c87f ksmbd: Do not skip lock checks for single-byte ranges
2a4390cf28e772e755431e2ba3e531b8ed588851 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
9ee68eec7319743011198f967f5bc3b8d954f0da ksmbd: validate ipc response length before dereferencing its fields
c7bffd462e8f59490c9c9429e095c5127c994c03 ksmbd: do not advertise unimplemented CA support
94585644190d37dc42b3e25422832eb046a23dbd ksmbd: free preauth sessions on connection teardown
5052316e9dc7d9b094dd5858ead6a8813dc5e125 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
b88e0f18b9a0722e4b218628508deab8369cf99c smb/server: preserve error status in smb2_handle_negotiate()
9c12a0f598383b879d36988d84333875d43f5705 lwt_bpf: Restore reserved headroom after xmit program
cd1ced5e8d776b9f4d7288e616258eccecd92226 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
43aaca39b794186cebf2bf72e55412e28b76f929 bpf: Reject negative optlen in cgroup getsockopt hook
4ee9235df318e4832d35433b18056d0061d7175e ksmbd: disconnect on SMB3 decryption failure
88798d4c5f5f44390d98bb8d585a52329832de8c ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
877c16865d528246d0ccf84b0284d5fe9e5a932b nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
56fa49bc4c90e5290b2e5d10dd34a37803be4c40 nfs: refactor pNFS functions using clear_and_wake_up_bit
1219ccebdd06545f011d7a91d50001d1d250f3b7 NFSv4: remove callback IDR entry on client allocation failure
1e412c4573e9b72d00095a5ec5a43398347de4e9 clk: ti: use kcalloc() instead of kzalloc()
6f8396d0067ae72389c2a5ad86ce998efd834b0f clk: ti: mux: resolve parent clocks by DT index, not by name
209a7d2daabe9c454393dafa09073068681813ef octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
54a43f71f5afcf5eba3e525a347c556575dc8038 net: kcm: Hold RCU read lock while running BPF parser
f3307616f26f852ffc7e729146e2a927c15bd844 net: dsa: b53: fix error propagation from b53_fdb_dump()
cd6c3acf80d980e049a93a464b0eac7c8f317889 pppox: drain queued packets on channel handoff
4a9b1bbcfb52b3cf1998788f1ec479e67847b448 net: hsr: Use full string description when opening HSR network device
e0b017cbb6bebd4c08cd67523f4e623b58368f5f net: hsr: Provide RedBox support (HSR-SAN)
bc1f3488d9fb8deca1ff76cca20ec3deee259bb7 net: hsr: free learned nodes on device setup failure
046fbb0252c6946cf793161482a0a047567b2140 ipvs: fix integer overflow in ftp helper port/address parsing
637567361e0c3d9a101af6b45ac6800e67c57e24 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
77cd6ea135e05c8bc0e6fdef40bca46a67e107ac net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
360186f6009fe7784385347263d9f85868b9a889 tls: fix RX desync on overlapping skbs
c430d1609d81f18a56f00fa3110710543fba4b3d net: bridge: vlan: fix inverted default vlan notification
51cf65ed3829675e8120c3a59131662c70e3fc86 cuse: wait for pending RCU callbacks on module exit
41e08f9f145047e1f147e149d01ecc0583f039de fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
851a7abec0255cb4c1076177d15028e06cecb4e0 fs/ntfs3: validate ef->size covers the record's name and value
54bb6c1e422243433c787cb74acf6abd0c8bc9a5 fuse: convert to new timestamp accessors
ec81135521e2f606572f6501d9cb705614f27d90 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
6bef4c9c797357629eb868d802556094a2ced1de fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
4fff757c0b1dd1927d6b051d89326654e0a0a07c fuse: convert readdir to use folios
066e8dcff56ffd76557bed5f8573e58e3abb1cc6 fuse: check attributes staleness on fuse_iget()
4aadb694d850b2b502061d33cd0cbdb4c0ba6816 fuse: check for NULL root inode in fuse_fill_super_submount
b856b608b6e580468fcee24c74ab40c278a2cbc0 ALSA: hda: Fix connection list comparison in proc output
fe367bd6ec747742f8650a10eedd00d6b7bc733b vxlan: mdb: Adjust function arguments
5831cc015860e0f20c062bbb94cd63e74891ab21 vxlan: mdb: Factor out a helper for remote entry size calculation
b19392db1f62b92d0835948bec6c90f7ac38e809 bridge: add MDB get uAPI attributes
1696bfe3687a53ccb4547200933fed1109ef2106 net: Add MDB get device operation
19feb137f5809b7823085100b1519b630d43fabd vxlan: mdb: Add MDB get support
6a86dadadc93ce2097210c5ce623c3dfb1094a14 bridge: add MDB state mask uAPI attribute
b9b8928cea37bb25b1ec996d07aa7cba1f9d3bf9 net: Add MDB bulk deletion device operation
f7b082a0a755835024c966fcf675ebe4c6db7484 vxlan: mdb: Add MDB bulk deletion support
de5422fc45701dc36df744821658d1b544193e4c vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
4d15b3da206065ac422edf9903b28fb7fcb665c3 8139cp: fix Rx and Tx not being disabled in cp_suspend
d507a3005ca3c1ff6c695911ef4437255dc9115b net/smc: hash socket only after full initialisation in smc_sk_init()
eed6be6ebdd50b4b0315e25b4bac890b5c248db2 platform/x86: dell-wmi-sysman: Fix instance ID bounds
ab572788fd47ef7d9729ee06cc2ad1604b59f117 vsock: use sock_error() to consume sk_err after a failed connect
c72c00f126d14ef2b128809f33071bfa453c69db platform/x86: hp-bioscfg: fix password encoding bounds check
2bfb8a3d40e473091351c0511be416dc3b852eb0 mlxbf-bootctl: fix the build error with FIELD_PREP()
4e6c9b21c58cc486b446eb76942892e8e4804f3e bonding: initialize err for empty target lists
8ac1aea3552a28b356f63804aba0bec8fb072b4c i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
0a96918ff3bd6efa1e11008f7110d3532827d17b i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
c097d399cf40e44227784c532f123d77cfffbb59 i3c: mipi-i3c-hci: Quieten initialization messages
903d00341380eae5a0a2f063f9ebf657754a0ed6 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
18db7a3855bbd5df313e823eed90777d45c3f4d4 i3c: mipi-i3c-hci: Refactor PIO register initialization
a23ff5278212e12a84eadb63c66fd0afd72fd698 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
a6f56ec3ecf77e3b800b20544807766dd7b89130 virtio_balloon: disable indirect descriptors
0c52ddc2da47370c8b699bff70ec358a9950c8f0 vdpa_sim: fix cleanup after worker creation failure
49c4baf438c93e8e5b4af8fe2d3503a43a671dc2 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
4345852ad7abc42013cbdc2adca2f584ae28ec94 rtc: pcf8563: fix clock provider leak on unbind
09840f2dde408bc5d119963d7ef3e8b2da3869bf smb: client: fix request buffer leak in smb2_new_read_req()
c04ac22713733e152a918775f7249f44299e5226 rtc: zynqmp: Return optional clock lookup errors
2199acdda6f2c1039b0578375ebe2bd12f07a0c9 irqchip/renesas-rzg2l: Fix loss of interrupt
eb9835d3170e295fe508a302d1c115f791ff8138 i2c: ocores: Disable clock on failed resume
923cb8b5c4f4c4b37c54a84d35c2cfcb84f564d5 rtc: gamecube: check return value of devm_rtc_register_device()
30d4d10234e9aaa21a8e1684e9e483193b2e336b prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
c2764d5c7eaa0842c92920f6ed7260f2ebb95bb8 clk: ti: Make sure clk_init_data is fully initialized
f22525091c8e8380406c152de8338e1dc7d8e86b clk: visconti: Make sure clk_init_data is fully initialized
1231955630aafc27c2d479beced7b0d74f5ecc97 ALSA: control: Use automatic cleanup of kfree()
bcae69f923ca1165b6c4f4cdd7fe99d7764713b4 ALSA: control: Use guard() for locking
f6671780e307f6a92bfc559e40f0e5b5d94f7d71 ALSA: core: Add scoped cleanup helper for card references
07476cfe12c83e449d585771a5c6700a11fbe5b7 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
a36e1da628b1a17c274d65484757d9d09c523442 RDMA/ucma: Allow path records to exactly fit the output buffer
68cb7afc53e4fc5a5b5d3530e04f4f53f96c91a8 xsk: Get rid of xdp_buff_xsk::orig_addr
c38d03bb24f4b220b9ce4da9b2fa580571a778f2 xsk: avoid double checking against rx queue being full
3f31e44796d65d9f1c0f777bdfce0de29ca91ef1 xsk: fix NULL pointer dereference in __xsk_rcv()
65fcc013cb7baff9e967e717558908b43c55d6c3 net: bridge: Reject descending VLAN tunnel ranges
c8d16b548cf42d6bf2c721f7587a0254f8676a79 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
aa063a32cf83613c299f49bc2955056e9027550e forcedeth: stop the tx_timeout register dump past the requested window
7ee05dcd6e0375e5ed05ee4a1f1cc57754bbf2ec net: ipa: Convert to platform remove callback returning void
d38045e642ec7432df7a0661101b1b7bc7795e0d net: ipa: balance runtime PM reference on remove error
32733356dca561e4d13c85898e0e613c6c2bb63d net: add missing ref_tracker_dir_exit() to net_passive_dec()
f21a050f6a036e2a5a833aa9d6c7df6a03184103 inetpeer: randomize RB-tree node comparison using SipHash
5cc311f422e6f3c352b33a0c6394590bdf5b4a49 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
e897fc04bd0cfd1081818cbdc047e5bd8c3210cc net/smc: free pending qentry in smc_llc_flow_stop() before memset
895ac80d86968ad451d74facd228990292868a50 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
85cdfcf0b7e0c59559a10463fa26585418c64271 nfs: move the nfs4_data_server_cache into struct nfs_net
45bff4de0d72e70245c0a1ddb82de1c3cfb4bf89 NFSv4/pnfs: key the data server cache on the NFS version
08ef3dafad8e9c2eef0bcafa6da7a1d0fb66d71b rtc: pcf85363: Add error checking to regmap calls in probe()
23ca27844798107d39cec054d1e6cc1dcb0d0e86 scsi: qla2xxx: Fix an loop timeout test
7708013d3a729495eaab0ae5b706c8dd737bf114 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
a5b3c10e927d3115237f10fd9474d5498e841583 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
7770893945c0fda50d3ea66b587c9e048388d28e Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
a09db31009f6f78342c0a917e1627fe57c0acc01 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
ad23d662358a0cf76cb31e5a97e5599ea5e848f4 Bluetooth: btmtk: Do not discard the subsystem reset timeout
4d50e3ee2122c97bfd8556c34e56010e041c1299 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
528de775fba807cd746085dc5e0b9538bd01aaab Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
41491afa833f620d57b5a1485d88879093ab6ee7 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
6a822ab0f05bb4ac72b8708e2e67b219dda21496 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
02966f1d8457d0e656ce37ebb73bc309fa4989c7 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
178f18d6c09062f3b7e568baa2bdb69c0c043420 octeontx2-af: Fix TL3/TL2 link config ENA clearing
4392c55fef389e51ec991b6650806104c0823134 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
1175f55b58afc5a1fc2fdb0f82e52b5d7a6db678 cifs: fix clearing stats for fastest execution of each smb2 command
14beca4c17c4ce982b4002047960cee37843ccf8 selftests/mm/cow: generalize do_run_with_thp() helper
d6f0a3e208aae767326a0bf4c210b48f01a96662 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
ee84126f895c03c1b85f5e67c82c9a00add40a22 selftests/mm/cow: modify the incorrect checking parameters
ce032a8b191f8e6818e96bbee7a0118ee052927b selftests/mm: report unique test names for each cow test
9fa79a15bc000b0afc872919c6ff9c05a1dc73e2 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
77d6c5db52e6c446491ea2dfb38fbf28c9cff836 maple_tree: fix argument name in header
07702d4bbc3379862f619609a95ccc1276df6dbd net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
16dbe6fb4d277ef8de42a8c53b87e46dbb7b8a1e net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
0b8acc17ecd6173e375b2ff901907928a5951144 net/sched: fq_codel: clamp default quantum and mtu
d58fb30f241b82751b6e130a30edb184d40386d7 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
6445bf32566c92ad1573ceef9d6b817a7d700a92 net/sched: fq_pie: clamp default quantum to avoid signed overflow
4a9ea7e8b889250b040e1f8def1cb46ce25b82c0 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
cc09496188a8c932262ca889fab3380197f28a98 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
03b7c64c86d53291fbb30bd61992c664a521d770 net/sched: sch_teql: restore skb->dev on the slave failure path
c8f85bd6dda5e0e0e825c87d28ba986d7f9aed3c tpm: st33zp24: Return zero on status read failure
19023335889d6751286958621a6da6090d27f2d1 tpm: st33zp24: Validate locality read result
27f1b7971dacc6619ea90c9459489508829302d3 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
c904284624647ace0d99d27cf5fbd33b9565119c apparmor: policy_int make sure list heads are initialized before fail path
385f4285304cc3aa1a240bb58bb13eca4ccefef5 ASoC: dapm: Fix off-by-one check on the second enum channel
cebc7126e5de987d48fa9e8570816fbfd8e4dabd ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
f8fa7a7213b5e28daaadef3a8e15e35dca19ad2f libceph: validate banner payload length
54b9eba9e08ad3bd2dcb7a356977e09a417f116c samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
c66a1eafe5e02201d3e26f163a3184626e6f499e samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
cfe58d2b0ed4d90bc4fd706cfce2d15fe3c350db net: ethernet: sun4i-emac: Fix IRQ error handling
1c1cd0e6ccfbc8b403d218f3d11a7f0778a0ab84 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
52b3aed9dfec440980fdd4889ed13af7a457398c virtio-net: Ensure that TCP packets don't overflow gso_segs
a27b9c050899004055597c85615fb8d84f9c73b8 netfilter: nf_tables: move hardware offload step after building the chain blob
358c5151eeb4a46bb9abfa810421a65532895a33 netfilter: xt_cgroup: Make it independent from net_cls
6b05d71a4a7991fef01d4a9ad110ebe1bbfef6db netfilter: xt_HL: add pr_fmt and checkentry validation
2630469cf04388478c0b4021774b4b1b7f77c053 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
eb10928503215f77d8d67a3835885f62fa65dcbc selftests: arm64: add hugetlb mte tests
d56550e06785dc31e6403aa52a4fe19f55326345 selftests/arm64: Print missing MTE TAP headers
b265a0adf6f6135b5bd66ffa3910674c7b4d0bd9 selftests/arm64: Treat KSM merge_across_nodes as optional
02b74067b20886b0c54be8390a51e3e71d2723f4 net: stmmac: selftests: Check multiple MMC counters
e10ac2549ec2f94412d9a9f25841e191223058c9 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
633d327df20b942072072a614be62ccbe138ff9d net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
2b642e7a35cb8a3a4af1af1506f5a2ae9fc16d7f net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
8fa1cdfdb4ba96d1a91970442063b3a675abbe3e net: stmmac: selftests: Account for the UC filter list for filtering tests
6ad7b5ffdb000b47972388615f9f32ee2f004a52 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
e61144a98ab76280265de5a94605012c84e87b6c slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
72a4da24d5085bccc6a6fb1c9e90c1d93327a2a3 net: fec: only stop PTP if it was initialized
e1e9014cda2a4cf945f618c62ace3c5ecf1c481e usb: atm: usbatm: fix invalid ci_range initialization
b8520b7376341e1ef1ea5c0311fe920bc6188b96 tcp: fix corruption of urgent data on multi-segment retransmit
4c995aa3b2838e0ef00ee9d2ddbaaeeeb587b9e5 net/sched: sch_htb: limit htb_classify inner-class filter hops
a3d9834299a3176fc955867b9231fd64937157d0 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
106395bcf87fb21c9fe2d8ca2c5b254d2703e4c0 pinctrl: mediatek: Fix new design debounce issue
6f65f9e6b65bc145c141d911cca0e30ea52feac0 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
bc26867cf36f375df61fef28ad7bd7551131a3b0 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
54cd215a836e93c897862e78cb90b86940532458 ACPI: processor: idle: Move max_cstate update out of the loop
c73147bd9bda79444d4f38ce2c9d8a82d0b04002 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
5b015d07814de09e45fa0252149665214c165cb5 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
3a53b9ba73b71fec4b92fe38f61797cda54fe934 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
3f9317021b29951da4e6c8188192f59278e0b12c nvme-apple: Prevent shared tags across queues on Apple A11
0411f4ee071015378f3e6e238f611bd3a88d1146 nvme-apple: Reset q->sq_tail during queue init
7b04bfc98338e77d5e144849d130ec18c71ed94d xsk: Fix offset calculation in unaligned mode
901b1f7f137bab39621d17a002023bc2cfbb822f kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
05e5ee87eedda255b4b11581bbbd1bdf22065875 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
c4dafa0522ef235375bf3bf3dd1f5014062917d1 nvme: target: rdma: fix ndev refcount leak on queue connect
ff39ef4f6bf44b5ed3a4be93e082da78f9b9fa72 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
d7d5170a2f25e5e089abb40dccae29464e367f22 firmware: arm_scmi: Roll back partial protocol table registration
faed4065279c5b457f176bca10bb532fcc6ba145 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
df492fc9097af5ddcebc8e303badd2e7063cb068 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
0345f39f94f1cb706f2fce2f5b4269b8c0b614a6 net: hsr: enable promiscuous mode on interlink port with fwd offload
e01ab81f373d4a1f0b77dbb48c64775e714a9236 net: hsr: Use the seqnr lock for frames received via interlink port.
89e4c6e35fb9802e54c533fe78789f8a26a6b50d net: hsr: init prune_proxy_timer sooner
8073e2918d25a26e9ee7a1df35223923d719855b ALSA: control: Fix unannotated kfree() cleanup

--===============8831464242582012220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5537130c81dc-0354d5e57ce5.txt

c0d8c3b3dd80d3e555dacf73f3fb76c13c617b2f block: fix dio leak on metadata mapping error
d6d0ee29326e79648ca11ec2a9f2bbc0cfb654fa arm64: dts: qcom: glymur: Fix PDC IRQ mapping
2fff5b613677b58a4b7911dd772d04cf9994899d arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
bb2070333e6a5c7458c1832fc04b2a3e833db5de arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
61a8dc2e9fdd1a676eac820d8ece310b253dfc8d arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
c5d29d7ae66616243d667c109d91eb0e380743ea arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
8f873f80bbef4aa5fa7885a4a6d5c19be7b9a0b7 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
70ce0d1fcf16d872c774a6906dc55bf5414c86eb arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
0b588b6f694c4a60a60f970cad4439243c0b2ae7 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
e57bc4ea215fc65d38d7a56e4cdc80d02cdb8e76 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
cc7cac8be16934bca7ce7289a5229727ae15267b arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
893cb090cd4912f295fd9622ccc1862773ea3480 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
473034925589f305fae22b1c847229e87097a14c arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
7a8701ed8d183ca414dd10b9f5a6e0cf0f8f4d96 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
0814c8359653d87427ac73d299dd3470ff6cc260 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
e76e180395ce0703ca0a149a7f0b0bc6e2f961de arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
3b0c39fb7d0ab0ef4c835ed30cb31511f58fa9b1 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
29d00867395c4ce0a3a9ccd850ebaacf15b3444a arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
91f92910ad9d7a783811f6c8c303b5f5989c89a7 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
4ac0085efff4a02cdd578aab0623cd3e36aef4e9 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
0e577fec0c180bd37bd2e28b4d6dff6a5143f3e4 arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
67577b3a664a989fef71c214c2e72d3a2bcb30b3 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
7cebd4d961a35355ddbb5af7add0ae2a71a9f18b arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
c23f0bf9658791acf6f163e1ee8b973eecaf9243 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
6af48b2e6d625265941ed4a2e5073c44b54c6d86 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
db07fa1d8cf211fc5ba77e4b36353f7c3e6f6896 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
b2bb2c1d0bd307562878f138f53e001f0dd946be power: supply: isp1704_charger: cancel work on remove
f942d632a12eeab312044a383ae5aee4a28d7572 power: supply: sc2731_charger: cancel work on remove
4150ea2ed8748f5fee326bc440f1c9bdb0b725ea bpf: Fix potential UAF in bpf_netns_link_update_prog
432d4bfd265a06bf2d6b61385ea6d9fec6a2905b bpf: Fix potential UAF when reading bpf link info
54b154d0ae6f99c6ace8b562fef0529830c684f4 platform/chrome: lightbar: Limit payload to max packet size
6be50d54302244369f15c6c3a50502e2dc444432 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
a53532a1e18d28cfc13e8ef61edda5886edcd80c arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
073ecbd6da20a44f4a2d6a52393f5047bde6278d clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
712a85e3a2b64d1012a3e0c786f3f4feb0dbe5b7 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
04c92405b224373f38de663d814fce2f3faa6efd clk: qcom: gcc-nord: mark PCIe link clocks as critical
8e7e841b5f7275af3725fd98bdfff83a497e868c clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
e1c6ebb5ce88e453c611ebf40e09fca1b0a4b688 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
91116d08b45179ca1d3db8f37f6306e9ccab740f clk: qcom: dispcc-qcm2290: Enable runtime PM support
5e2c7e9bd1d8a15bcd8ebd465fb56e6673d30221 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
25963421848a0b801ac84376e1682ffb71387b9b clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
49318847357aa6167ad1c183d74f4e36cb3cbb2b clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
cc5a476316b9f4b09ff1b2568bc71a675d3348f3 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
4a47ae8993e4a03f4f7413d2e22833fb0c731920 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
2a7f9ea696873cab619c14e3faab5069909d6c4b clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
d7dba12b1f86d0d077240aca0b3b13ca6072b535 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
9c1677df550a81cf76c87525a20406062bc56f82 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
5e36b4ac49505188156cdbd8dfedd4a928896dd1 md/bitmap: resume array on backlog_store() error path
b2acbb9a95e27d1a76dc2808401b00fefb40fcce md: scope memalloc_noio to allocation critical sections
91ae8741ecd7bd4f9439ad43a34dc8a6b562bbee iommu/dma: Check atomic pool allocation result directly
d4fee9151082ef0e203f6b0a2ddebede8ace088b swiotlb: Preserve allocation virtual address for dynamic pools
920cbee5f9dfb5b2bccd32ffbe4346c7c6aed3a7 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
931190c647b3d5f4648511b4b46e6eb670ee1647 i3c: master: adi: add OF module alias for autoloading
3e6077cf25e54c6c9cdaa9516f4f3cc73c8d51c5 fs: annotate inode timestamp accessors
44a8fe2199ba6e809c9f62719ab55c2e4cdf07ea md/raid1: create serial pool adding rdev to array with serialize_policy=1
7497f8b9edc1995255703add3a1fb6cf85230482 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
3a32e199caf09aadc792599751a4ad426b8519dc locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
0c17f70729fac1c66e0238562271305ce05b0351 dcache: keep shrink_dcache_for_umount() making progress on busy roots
0d85c8ca498ef809cdea125884faf19d0f8d1ecc iomap: release the folio batch on iomap callback failures
f9dec2953429419bcd1587551675d4f4cacff063 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
21a132a500724aaad57dff626c27189d60f68fc3 powerpc: implement get_direction() in cpm2
507fa816aefd1619229119387c2a9cfa49f16cd2 powerpc/44x: Set GPIO chip parent
b6723dc5ac500fbc752b4580c4fc06908e6e72d9 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
61e445bb2175667a1b46c3f529e02e9a43a3630f misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
980f3e18bd3f26203e351792866612972e51b477 misc: sgi-gru: remove interrupt-context page-table walks
2a80c46d3d2f881adfa7c5302b8d8fbf3935416e fanotify: report full event length for FIONREAD
2e11cd1a252213438c2d804cf5d995d38dabbcd3 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
8af4c8bff13aa7038c7a9188311f1d733983c2e1 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
0259db15c780e9b7fc2d3507aa8f5e6dfa9cfb1b wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
cbf3991f58ee5de9077b4038b8aba5c61168a6c1 wifi: mt76: mt792x: stop USB register access after bus hang
636a045df4c7471ae916cdff2e83ec9968abeeb0 wifi: mt76: mt7921: validate CLC firmware records
3b2425a930af1da17b58a79d3b7e96020da35970 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
8fb11fc16605e30ba196205b2e7dc01eefac83c2 wifi: mt76: connac: add NAN connection type
8af112c13a6dc56ace789b3678efc214458d1717 wifi: mt76: mt7925: add NAN MCU helpers
0b149b79ddd2df46ed687e714248a2a4c430ef9f wifi: mt76: add init_wiphy callback
ab2ae312a0150d0f6c528159056a7a96946ec105 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
e646f1bef1f65cea83791db76b21947cd1935c1a wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
a59769eb4a808adb846c71101553e70bbc140a97 wifi: mt76: mt7927: set band index for sniffer mode
fbef9b7547083ab9520f3322473cc67b548c6b5f wifi: mt76: mt7925: update clc before setting sar power table
8bee03b553b8444ef75e55a29328e3739e732c97 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
e24b89170977332cc0e7694f9d27f1c147ed40a6 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
4eb778eb9727464a9e2dd76b6558393e394e552b wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
ee535136f05dce4118ecec675a98aa1b465a5c12 wifi: mt76: mt7996: fix non-MLD station num_sta leak
d6e6133cd012b2455cda1343f1707a19e94c31ca wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
5dcf6f5473c7780d03c3c5cd4073fb2d472adc73 wifi: mt76: fix RX data queuing of RRO 3.0
a482ba3e8d7c08a5fa7201ae7411ca63acd6ce26 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
dbb70900dd136a33696a2bf9c4947273a4d1dd12 wifi: mt76: fix non-AQL packet accounting for MLO stations
09fa982d30f00da9ee573e74e0709c4b3d9f3535 wifi: mt76: assign link_id when sending probe request during scan
c7c86f2cc7d76c0a36474943d2b2ddef09c56e3a wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
e6d26912b44fbb1c8d4b02e6718accc55b569197 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
30b77d0e231fe9d7c0256cf4c5763e2717f8ec14 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
f0ae5bb96b3564271828d25ffcd6630400c573ab wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
27bbcd2ff28576f8a58be6bd0d1c43ceef00f86b wifi: mt76: mt7996: don't report a zero TX bitrate
bca792d5234bec2fd288a47249a7c13b6ab3cbd0 wifi: mt76: mt7915: write RX header translation bit to the correct register
cc8702195e431b21b59083dcbbcfe47f0a99d52b wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
e6e219f4dcbf96172bc82c1d829f366cee846cb1 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
67c41114bf06878464f5485a51fda4fdd0db7177 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
a40919e348151109fb93724ba9955d3ad8b7d3e8 wifi: mt76: fix RXDMAD_C buffer recycling race
89ff70f0d62948dd62e28b0d4ec8938486646bad wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
b025e391d3b053cf518325fded90096c9f76eac7 wifi: mt76: check txfree done event on the WED hw path
09d6fc00b3dd089770c342cf5100cb2d81d5fc29 wifi: mt76: fix HE DCM max-RU capability encoding
53395de8654ddf68acc9861c55fdef7ca30ad6bb wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
373dc12784392ec78d77ab9b57b3552815473fec wifi: mt76: fix out-of-bounds access in mmio copy helpers
defa6751cb9dfb633dea46dd2d15448a3c458d91 wifi: mt76: mt7915: unwind state on add_interface failure
3cc573936d2cf8ba517449f6cd53d346e69c9310 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
4c402a3be2881adebc74be0db0c6e65a207c02cf wifi: mt76: decode the full VHT Rx STBC capability field
a15ce9c960e6c73ba7d705d3f89a7b025c06a763 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
edf7ba04964c0eb6c0a1ce11999f0e5ed0b79ae2 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
eb71b45fea4b14b76705b98459acd06dc9ea72dc wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
5fc970f6382472795ba49fa13466d6539e1d8a18 wifi: mt76: cancel reset and rc work on device unregister
72341cd1e81494c4303b635e4a7eba443fea2114 wifi: mt76: report data NSS for STBC frames in RX rate decode
bf3cb99cf03ec65da57428f73e0a31b9350fc434 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
ee947ac7e0a7edd54f30be926ea86339e2cacc65 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
fa0d0ba3daccd0ad4fd2d0822b9f233af0c447e2 wifi: mt76: only consume the WO drop bit on WED v2 devices
07856ccece12bd3a3ed092bcfa59010a32b8f0e3 ACPI: processor: Unregister cpufreq notifier on init failure
1e8db6fcb4640def24ec0f3103dd66e637584aaf drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
7f469a5dd104694fde31e6a184c21b9d363a5e60 drm/msm: don't tear down KMS twice when KMS init fails
14b09e7174d6c0a31e6e41e0c132d10f53d9d195 drm/msm/dp: reject YUV420-only modes without VSC SDP support
6713d4984e2fe5239859605376ac2badc64e951f drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
d5a273dbcf0b9851ff030ec6581556243dc24bc2 perf: arm_spe: Make wakeup range check overflow safe
138211cdf28f23e758f9a8c2462ba001bae667a1 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
470823cceb2dd55881c8add862d330f785f1db35 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
515fcf8acc1a925272e5354f594d8b6b7c1b7bb0 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
1817e27acc323f624cfea0dde1a9a5931d9993f6 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
cac5d79fe75171c2270d72f14e378059cd81227d ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
df6faa09d1e99a40e947fae2c4cfa83f0aa5537a ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
12cefc519faac59ee70793a85071edc9cc132390 ARM: tegra: Fix OF node reference leaks in IRQ init
2693a70430aed073d17cfd4bfd47c34a1c6b23cb arm64: tegra: Fix CMDQV interrupt type on Tegra264
fb5e213963bfd33e2589396d71e882c852989a60 regulator: core: use system_freezable_wq for init complete work
a30da1297fb2657b3328f3d037c32ef4c149f1b5 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
80768bd9a46904030daf73f7f02271139c7a29d1 perf unwind-libdw: Fix unwinding of multi-threaded processes
bdfb5764afd6feed2ca2407259909da8d7dae6db perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
68ffe201386da1fc1c5d8e579d651a04ded4b163 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
c93572c2b6e4fd223c49087863c4832337be398d perf machine: Fix NULL parent dereference in fork event processing
d10b22e0b5984f659e1132b9bf6409ea0632159c perf machine: Guard against NULL strlist in machines__findnew()
428a6724071dc94560ec315012b26cf1fa9a18a4 perf machine: Check snprintf truncation in machines__findnew()
553119a99969bc6c9d7e11873a54d56f402f86d4 perf machine: Don't abort guest map creation on first inaccessible dir
a66d830f6b84eddc947a673d57572a16e17c0695 perf machine: Reset errno before strtol in guest kernel map creation
0182380778aa37a6e21dfdc7c08e446f2dc8e778 perf machine: Free scandir entries in guest kernel map creation
39868c21a04f9d446a599acea012ff799c011852 perf machine: Check snprintf truncation for guest kallsyms path
7064fc1024d6a2e9cccf7a83256479357e711e46 bpf: Reject >8 byte return values on return-reading trampoline paths
8fb06db412061541c58fff1341f7647a51b4dc76 bpf, x86: Fix trampoline stack size for 128-bit arguments
9ca85a8e3e0c363743cf22188af2e12a7681b0ff wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
9c6006d07c4b01217a061d48b9117a40474356d3 wifi: mt76: mt7996: skip key upload when adding an offchannel link
b393aba77de09022d6562ea0e683eea329a7873f wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
095c822110170f9f6bcd7cb3362840a1048a867a wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
f4c7304e405ee647df423a1e1bce8e6491d5725b wifi: mt76: mt7996: clear stale link state on full reset
888a2a5366e67b3732380ee86d67e72f80d019d6 wifi: mt76: set MT76_SCANNING when starting a hw scan
0fe57209801ad0bda21e69a5c7cea92128eb3dcd wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
084cc509bf399c716a798084851a32c3ee8d7eb3 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
84ad3bdaae28ed501647eb713c9249a6e380fcb6 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
fce65f6c67accf206bc95396cbda041a0735eb2d wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
cfef39a757bcf2e9683965c8d35a5b0516e97adb wifi: mt76: mt7996: fix reg addr remap when addr is 0
01e449169e6d835ece5efda2ae136f789528b7d4 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
d3e8f1c671ddd0738a9004a7d0ec176c8eab6cec wifi: mt76: mt7996: do not leave state behind after a failed WED attach
7e40a50773cb59abc1ae04e605f4aa5a454e0eb7 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
9d4e3d14bb35700e2a0a86afd46a85bfe63888ce wifi: mt76: mt7915: report RX chain signal for all RX paths
9f100fc6f0273bb1a3cebe4533c9d3daaec2d5ad wifi: mt76: fix queue assignment for disassoc packets
a85d6f8b4dada4954edd32e83ae562d3bf11c43a wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
dd48358018950df12e8ff5a1b6f3104859923c6b wifi: mt76: reject out-of-range link ids in mt76_vif_link()
4a1d354d1085f776005ad5f17828b4454896b24c wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
aeea41ea9bfea930d38a731202169047e1d886b4 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
70037cd289c699c522a59e5ba840c6e4f72405d5 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
9276ad6019d0c048428adbe9105e0cdb025d7c67 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
44cd6a9f1c0a52fc058da6b8a4eb8078c5f6b7c2 arm64: smp: Fix IPI teardown for GICv5 flow
d858966480ed14fcc4430f2f151efab43ac607eb arm_mpam: Apply T241-MPAM-6 to 63-bit counters
3615f062a6e1f27facc6d23f569787763d2a2014 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
b37fa9805073109f688f363de33fb374421d6b4e kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
52c75214398415e8bb6028f74b3ff5bfec491b1c arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
e1c1a6e2f6be8df47de22ac9363fcf372addc754 kselftest/arm64: Don't write to P0 in irritator on SME only systems
b709fe41c19a9b8086ba1ac48cddfe35dddb2bdc iommu/arm-smmu-v3: Convert to use atomic poll timeout
67e260cbb83c5af94bbeb45b461bb1c59d96254e perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
ea4f3761aa318a7a3218577839f6b1fc63143dbe wifi: mac80211: send TWT teardown to peer after setup TX failure
a316b17141940c4b1761ffe6ec54f0dc55f23dd6 wifi: nl80211: clean up color-change beacon data on errors
53c7f1bc2c85c041457fff3e6538e3a10b14fe76 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
3b46a2081bf996688c606b9f95abe27b966aa2eb wifi: mac80211: skip unused probe response countdown offsets
da5621f898198903b075aeba892bdf9246bbe3a3 perf build: Fix a build error on 32-bit x86
46258426452bf0d38451f2a4731708a802eba3fe wifi: brcmfmac: fix P2P action frame handling without device vif
c50aa06a75b122e1bf8f340b35233c680d73bae8 wifi: mac80211: disconnect on CSA to channel 0
45079d6048acdd5ee91cae80cbc2f473a155811d wifi: cfg80211: stop PMSR before P2P and NAN teardown
2c3e460df9b2b0858dff4ed13dc3fd09f250edc2 bpf: Fix mmap_lock deadlock on arena lock failure
86a348526c75a8a313ba951a4283d9fac509a435 firmware: coreboot: Validate table bounds
926515c1a27f70b1e2dfb8fd08fcde94e31c2949 objtool/klp: Fix module name normalization for paths with dots
25c281752515e105f79ea4df9b817eb8388cad38 objtool/klp: Normalize Module.symvers paths to module names
a3d6765deea9b1be6b3390bd29e6c4453decbcf7 objtool/klp: Fix false module dependencies caused by dead relocs
c0408dd445ecb58ba28d7c1bd1a35fc27425b818 objtool/klp: Add .klp.symid for sympos disambiguation
cbc8b5ff1f8b29e9faec726c391e8caae9df3c3c objtool/klp: Fix symbol resolution for duplicate data symbols
636376c26dc03b4654221fff6f6614e8ab9f7215 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
78d253476fcc7238ccc761848e9efa9c049c2b07 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
63725f1a2f54b84888ac593edd418713ea6ef2b4 pinctrl: spacemit: validate pins in pinconf callbacks
c5b325804d3d737f034e6d8a4667970d3b01833b powerpc/xive: make xive IPI allocation NULL-safe
6be50df63ebb85bbec4e3e1bca49dc681310f8d7 powerpc/xive: add error return value to xive_smp_probe()
1b2ff8da8e9cf42cf4a5753e47f9fa832d52f609 powerpc/xive: propagate IPI init errors to prevent use-after-free
9dcc4fd3834711666692030014dce4cd96a3c4bb powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
199b9e45df53646286fc01c43077f408231a93a2 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
447608a2e3f7b310db16b9de815a89dcc5385b99 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
b76fab4d4321fc47ac710e74da0461dde9d3fcb7 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
4e609f473975e7a849d1419ff39ee7798039bcb4 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
ae63cf1f7a0bd52594a7441adfdd9939ba534389 soc: fsl: qe: properly scan GPIO nodes at startup
4f6611943c7dd456565ea9f4f732ac443b93b681 soc: fsl: qe: implement get_direction()
5ce7e1981c645737d19c4d47d3e13610625a90eb MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
58bf5c2e20c1d13f3325507b7e8074ac069452d7 serial: amba-pl011: unprepare console clock on unregister
2d48601eb7890694c7f10a0bf17e7ffc7b811cc5 serial: amba-pl011: keep console clock enabled for atomic writes
889d5eb894a86b3bfbbaabb4e14180c1604f1b01 serial: core: do fallible allocations before the console can be registered
823db1abe83c6ed123b0f70dead9def188d63771 serial: core: clear freed pointers on uart_register_driver() failure
ef288a4afdb6416a00221a5d20b5e135e45daed0 tty: skip cdev_del() when no cdev is registered
c432cb62e93f1c2defb4256ff96617f23c8a7354 tty: clear cdev pointer after cdev_add() failure
ddbd1f0aa135898e9b5ac47b7a9bd167ee1e8af4 dm-integrity: replace forgeable discard filler with a keyed sector marker
b27ef7a977fc48a09f8a2caeb32a6af861752a6c misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
303a8d8f765f6451a82e08f4bb4e3dd52dafddca PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
7e227abf583b943821492b8d2d0bc602e6b04298 platform: arm64: qcom-hamoa-ec: reject incomplete responses
0b05967b204cc7d9c06125138772337f480ea952 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
f076a5ef396f0672cbad5be816496c503b5a1a6d HID: asus: refactor the two workqueues and init sequence
e8b3d5510b8105545d383b5c2e5cc69f55ad2c64 HID: asus: fix a off-by-one in mcu_parse_version_string() validation
3d9a2c7493c44579d9ee8c49b64fcd2b6cdd4e9a HID: logitech-hidpp: Fix FF device cleanup on init failure
d5d7267a479656e5d070e7f109061078d05a5952 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
b74001d53b85584a87b1d4b10bb327943ef2af71 HID: synchronize input before cleaning up a failed probe
1936c9f5f2af8bd6f262a8c3adbf8116fcc5326b HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
c2c53044c5fd78c832104ca552125ec21b086cb7 HID: steam: Refactor and clean up report parsing
77dbf0d8acc8df388f63d7d018c046af3be306de HID: steam: Rename some constants that got renamed upstream
93e8e5a4823bf7471afceaa729f7a69ea4ce8c9c HID: steam: Add support for sensor events on the Steam Controller (2015)
2a3c91df91c19e3573ac76b1ae69fd860f8f3bdb HID: steam: Improve logging and other cleanup
de469f21fdf6cc1aa9d965888eefff3e585c3b6b HID: steam: Reject short reads
12fef333219884f2b02c884c4e8a868c68892da6 HID: sony: add missing __packed to struct with static_assert()
ba17a190d7a0a051a85840f1229d53ffc27910cf HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
8d875a12ac47560219c20afafdd28df9c93a5704 HID: lg4ff: validate report length before fixed offsets
b94c8981d8d4d78feeee868e63d7988d06ad1ea8 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
d6721272efe9aacd9c41afea048c68cdb4f02102 perf auxtrace: Fix queue grow overflow and old array leak
b96768199d0b9578a9d50a97c5356c08b3b775ba perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
7508bf0ed16cb4c5d19f634869ac58902f0ff69e perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
51850cb593080df01c03864334eb05d71c8ccb9b perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
a23dfb06f7dcce13e1303aea70be7dbb8c91e25d iio: light: tsl2772: fix ALS calibscale readback
4f4e65068ac36cfe1248acda7a84e283a1c5e6c1 iio: light: isl29028: return zero in write_raw() on success
84eef72ddbfd4e08dc181af95dc0c9df28cf7790 iio: light: tsl2583: return zero in write_raw() on success
03d564989e514191f0d5655a0114102d64cc7c5b net: stmmac: Skip PHY attach if custom PCS is in use
28efcd8fcd87b6504bf0f69b849c3a70ce16bcad phonet: pep: do not write beyond optlen in getsockopt
eb3b1d66ca0cdfa6377e6866dded0963396fa585 blk-cgroup: fix race between policy activation and blkg destruction
0009ede1667a8296743f5c64e78844d4eb287994 blk-cgroup: skip dying blkg in blkcg_activate_policy()
e5f869a2bc1b3965c89744e1ae8829b08c7c5af4 block/blk-stat: drain per-cpu callback stats over possible CPUs
529615941f2114c2becf4ed5ea4bd51cf4e25fe3 block/blk-iolatency: account per-cpu latency stats over possible CPUs
926855283cbaaf3cfa372a102d747e172555eb47 block/blk-iocost: collect per-cpu latency stats over possible CPUs
a8597f6c1b0ad3f40c24ee144f00aa27b0f47ace block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
9fb7d91190775b76c0fd28010fc7d7ef3ca73c96 ublk: check import_ubuf() return value
9dff96aa5e069ce4ac64187f27c183e740d275d0 ublk: check for ublk_unmap_io() returning 0
7788e2a68276e9420a4ad13dffbb6ded33abfc25 ublk: validate auto buf reg before taking uring_cmd
cdc94947bdddd74bfe415190436776981adee2e5 ocfs2/cluster: keep heartbeat local node stable
0b64b0fb3372f00c8a74565fd9f56298ac8c6c53 lib/string: fix memchr_inv() for large ranges
4c440162dbb8ef49524fe2529555f7fc5c1b6c36 pps: don't try to wait for negative timeouts in PPS_FETCH
3bdf5c1c3d60d0fa74d5f18b96966dff598d93a5 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
784aee366309417e6cc313dd805f518f9ebaaf7b pps-gpio: remove dead capture_clear code
95d5dd15f4afcc42e799b42b2fcfb6c17d566912 ocfs2: validate inline xattrs during inode block validation
d1a5ad7fe72fcb0371fc0c28336982b2350eb6d4 ocfs2: validate external xattr entries when reading metadata
f7e53b6afae7a74bc1050d363d05fc2ba471ede8 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
04c41acf648e663728725d215b1af42b6c4ae853 rapidio: clear mport->net when rio_add_net() fails
8687e2cf1ac3d1c45081f092c9b869b8b57e358f fat: release buffer head after rebuilding parent
bc1d549a48a51c12001f1d68745b3dceb2f0d841 bpf: Invalidate RCU pointers after final spin unlock
70935c62c5aefdf7a8c2b85200df343721afbb91 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
e85f0a29e7319b97f0067d5dcbd7fd8f2d093581 drm/omap: dsi: Do not copy isr table
9f3cedc72ebe6eaadfb3d6f3ed8ca4ef06954abf ublk: clear auto buf reg before updating io->buf in batch commit
bd5c56b5dd1aeb7f0e39063fe4100c0115133ef1 block: remove bip_should_check
557b2abeaad759dde85a0125bf694dcaf8b8300e block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
07e69605ae415eac346da3614e25a55296319855 block: handle nogenerate/noverify properly in fs-integrity
0491819415c10ded4e5d5d90119618bec05b76ca arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
b999d8db48669c1ccdb60cc666e16e86c45b69cf ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
184d66f76bf54f0d2946895a2459efdb9014b8d9 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
8cb55c728d54a64982560e91edb9b2d954863614 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
f43f9f6055e91856d3d58d9b5eee8b4b0cc98982 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
dab2fb744e75daae365aa54eeca6599294f64220 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
a1fc7d4c647a056e39e85a51a670232b687f265d selftests/mm: fix memleak in migration benchmark
baa8acd87c79c6cd86c83917aef5a96522b788d6 selftests/mm: handle EINVAL when configuring gigantic hugepages
ba8cb6ca808bb0953d5de24860d965c6e0b739a8 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
c2a5d9b129a6827008a9261031ab4cfd6e3e8bd4 selftests/mm: fix ternary operator precedence in ksm_tests
d5eaeb927efe820d24dd15f959cbc6cb98c46011 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2dd265c1f005a36e6b184069bd06077acf91d9e6 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0bedca894b9c3cf9fe7f5118979bf24cab269989 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3e7a3eab6a6cdaacf44e22d3ec5a5cbfa4f18333 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
dd6ac171912b237f3a0a045e283fdb1e535b3ca5 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
77148540b2aabaf2ef341d7fabc0dff31ac35167 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8a162fc2bdb47bcc0ceee73371b7895ac54899d1 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
47128e1756dc27969c36cd92d0dfbb07d2646cb6 arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
74e4277223a8be735c67a5a9b9818f119e9f5838 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
aa44402db495a67ad8d75df3ddb1c778048e84aa arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
75ff9721d02594844622f84c71d53ef56e210afb arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
dd7a57144e7a0f35e03282a264d20c80da8bb5a0 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
af736fe805e021558321ba817befdfbd7f1ee129 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f75034556354d73f5e97fe9c8aef81f5d12d9abd arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
67e530c817aeb0ffcb7d04a164b93a5e0442ba50 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
727d7114d1674fae05e42631e980f022afa0b9ec arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
57ba0bde33cd19d0661f91675ebf099dc8b9acc8 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
077d343ce7198b520b1212976af56c67b10e1217 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e7dd3d774969ada05ac4824d1e5eaa2f7b01e493 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
aa890a7893b06c2f8e387fefa2c8b611d090bd92 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1ee11bd437e61f7a0be07d0ca0fbcad5ae23e046 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5067d2e9c68c19f3fe90e9fc481ca81830cf6a1e arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2f8dfedf73ac198625931fa409b2c3edb8da9d01 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a4c5fbc65e5ac38f31ef1bcec7fa36685afb2e35 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
faf0cf0f7058f24566ae3e15c3280fbb6828b86d arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e9ef308b324b3fee474b9460d5e72433813376f1 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
b7e4c15ee218eeb1dab8540450b224683b8eb49e arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
80ff42ea80039b832a1b876fa31ada1a4e68b76e thunderbolt: stream: Restore consumer if copying from iter fails
75dde877aaa7af6f05f286209160754a98fabe9f thunderbolt: stream: Fix possible short reads/writes
bf373d9f099e00a1807d3214d3d960f780adbfc9 gpu: nova-core: factor out common FSP message header
b77f8239bba4765396c050f66466ae7ffb96edb2 gpu: nova-core: clean up FSP FRTS comments
2c2479f2cb74c6f394a16fb2177849508d26c072 gpu: nova-core: correct FRTS vidmem offset calculation
e4ca45588dd02c09d82d393098d0bbc9b7d1b757 bpf: Check load-acquire src ptr type before the load
de5a37afe5987ab636b423d351c43856bbe97fd1 thermal: hwmon: Remove hwmon class device along with its parent
4fa6cddbfc0f8137c16fba3305b244140a3ff970 xen/xenbus: check otherend_id only after it has been initialized
2300fc096f9bb3cc33f6929b42e13041911f1d4f intel_idle: Avoid using deep idle states during initialization
e626d9f66a6f53edf711437d9aaacb3ed2f27ab9 scripts/tags.sh: Prevent binary files appearing in cscope.files
3d442c7b252b4ddc00952e96b21759c622fdb268 modpost: prevent leak when early return no suffix .o in read_symbols()
af7df563be38f05896b551e4cbb49d04593d8b2b kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
31116bdafc42278cd2a09b48a5f305df9155a5d0 RDMA/erdma: Hold CQ references when processing EQ events
9a7ff6d749b96d63eea77a7f683f60953afa1af7 RDMA/erdma: Hold QP references for AE and CM processing
fb8aa1f08e6d725028eb2f1d10395013fac2dc84 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
ffb01ec24c44a20ac19437fb45c9a5562838460a ARM: 9481/2: breakpoint: CFI breakpoints only on demand
566054c798cbd4f34eeea0f40d2c94225ccd64a5 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
138482d6d53dcf46cd6dbdcecb56249b5e6a8440 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
e678ec59e989ef437c63fe69b545ce5c53badc0c ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
702c951ea6b0c85df657591731ea2cbc9b810c7b vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
12957b9bcbee7b79aefede4bb7ce3ee1d2703cfd perf libbfd: Validate BPF prog info arrays before pointer cast
e6d361ce6146fcc1b30c492d5fcfb90a722bbe05 perf header: Use write lock when translating BPF prog info pointers
94782208c3366eb2d6dd03f0633dcbca4d456660 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
dbc1078c1e985d142a94fc120c4834c163f8f53d perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
1139f08fa2886f064a688e5c17ab6f769598fac2 ocfs2: synchronize heartbeat callbacks with o2net teardown
8b6685c9a8c9809fed0aa376ded4b3833fb4bd7c ocfs2: o2hb: quiesce negotiate handlers and timeout work
98f1663ca3aec410bfe622296f18b40eb0d9ae59 bpf: Factor callchain_store function from __bpf_get_stack
457b0a92595ca74d245faba1ce64773b4c7de651 bpf: Factor callchain_finalize function from __bpf_get_stack
c5cb0f3ca9895e045d9612e0cefe6f6c50bc7d57 bpf: Remove trace_in argument from __bpf_get_stack
ca022e1a72c8d901d6a4a5a3d21028bf598e7bfe bpf: Clear buf on error in __bpf_get_task_stack
156c035752191b7aac8f08a1cad717fafcc6261a bpf: Fix sleepable check for tracing/lsm prog
0cc8773f2e0e14b401caee657fc71c4ddca57f8e clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
1781dde97e4b9c041031768b49db33b4337b0c33 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
ca9ffa90d18084632cc5fe89ad3986a8098d59f6 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
f9df868a937f20cdb6136672c01e2dcfa6a5866a drm/sun4i: Fix V3s YUV scanline size
324ccda7a4a3776c7aaa0f06cecf2a4ab7a48f42 drm/sun4i: vi scaler: Fix coefficient selection
b6da3d1b8127d5e8ed1ac3b8501986d066873013 drm/sun4i: vi scaler: Restore opaque alpha in video modes
e12a2f60f86cb32c5e5dc1da2312b58bdd5d4d90 drm/sun4i: tcon-top: Keep mixer routes distinct
6f0d0e22ba35a1134e04614add9aa482354654f7 drm/sun4i: tcon: Set output mux for DSI and LVDS
9fd235eb5b396a067964014e8f6954f942480835 drm/sun4i: tcon: Drop TCON TOP device reference
fe0a5aec8d234a5947598a6ae94143c5ca2a8032 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
d7ff5c8ccc6612e095e068f5bcf4bb591d840e39 drm/sun4i: crtc: Propagate layer initialization error
189a3d59578f73aec1bcdf476c3a6c84b17bf848 drm/sun4i: tcon: Drop remote endpoint reference
cc90b9914dd29b66f8c1e15e2fd4a0a77c1b6bb9 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
6678912abd190afda86a3873e8329e8cf41bbf01 drm/sun4i: Drop node references while building component list
1c52655ac2bfa759c109d5a95705494996231c33 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
ce34060a171b71e140820736e7159924c2c9b673 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
935533b4e12b9502c4a77f63aea619ac8295356e rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
2762c8a9072d95821b0f043f2cfca72443b85080 cpufreq: imx6q: fix devres accumulation across driver rebind
881276cade4e6f52e787f26abbfd7342fee124cd cpufreq: imx6q: fix out-of-bounds write when probed more than once
1dffff073a079683873b5dd347143a6372098f6e soundwire: cadence_master: add BRA_NumBytes[8] support
27e54301fcfed0d2b62f807718287eada7c7dabf IB/isert: delay the final Login Response until the session is registered
9ac5476f55f2f0934ccaa145c8bbcbc09e38fa2f IB/isert: post the full-feature receive buffers after session registration
5baa3a13e4bcaa2089d48476df87b28254e8a44c RDMA/siw: Fix use-after-free in siw_accept()
b724af7419d7d05dfddd0da952eaaf9f382d2cf2 module: use strscpy() to copy module names in stats and dup tracking
d5f110f057e3a3cb7f55a8074a55294b4ffffb18 module/dups: Inform duplicate requests about the result directly
b3501e23635589ba679abcd1f3f87cbf58225365 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
fe4aabbd700260dfbbebb2484c35f208db63a4f2 RDMA/erdma: restrict the driver to little-endian systems
ef6ec0a8d74c046567235a2873bf7b993a6cce15 wifi: mac80211: skip default WMM setup for AP_VLAN links
ef227e654e218148c1e41c0fdbd0cd6616d28b8d arm64: hibernate: mask DAIF before restoring hibernated kernel
2091c9b7540d0c81abc2bbea75113276e882d942 arm64: hibernate: Restore DAIF state on error
364d794a18987ae26d95a4faaecc3ba493c0a3b4 mfd: rave-sp: validate received frame payload lengths
57c52dafc2f3b13206573442f31d0b841b4ddb4f tools: Ensure tools copy of linux/filter.h exports the UAPI
ee198d81dcea91be76c5e60cc1bc791c7a7b38a6 mfd: iqs62x: Reject zero-length firmware records
cc85ab00d93fe3e300d88aacbeb6211c6f4562ba drm/gfx12: Program DB_RING_CONTROL
7312d13e6743fbbd8c0e1d88a511505b41122d94 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
12bb6c667d7e9879ddaf77dc630f4b721cccb6ab mfd: macsmc: Fix key count endianness annotation
30fd493fe09fdf666864163bc6d7f9ba335ad70c leds: gpio: Make legacy gpiolib interface optional
8a78aa540a7b04dc3c16d264eb72e590772c2fef leds: gpio: Clear error pointers for skipped LEDs
8c6b50f11b4fe8b7a8f0361269f59472ba56a1a9 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
7cd05eabbb9663f8562d1967d59ad4231750c3e4 drm/amd/display: Resize MST HDCP per-connector arrays to 32
435036c829dd6d3d8f7975f57d0fbc86a51da2f6 ext4: fix spurious message about orphan cleanup on RO fs
3fb3ab12354bb452f300c354a2bef0acf3c52af7 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
b74ec0f2b8012fb38271ce2a54d861639014ab70 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
310150289c8b123392432cb0d81cbe52a3e897c3 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
4d1d735ebd7ea8421849605b6ac19929671d7c00 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
7e4b1f2c78ec9270221cbe4997172ce300f0ea24 phy: sunplus: fix error handling in sp_uphy_init()
d852aa1cc5345740685a4f6325713da3371357b1 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
726acf97d394b69f9792a45b5e3f89e9de913482 perf trace-event: Fix buffer overflow in read_string()
5025fe468e50f0418f4e84e8e9f562a7543e86cf drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
463d3d546d3f0d3b2be710aaa4b9dd1b9aeb1a23 drm/amdgpu/gfx6: Use PFP on the compute queues too
5f08c2395f2a5a732be4eaf82731b7e41b0083dc PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
ba774e9221750e2ed21972cc1b1a4d60612c3751 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
454de9ab1e84037f45f35e97c153252fda25d8ab firmware_loader: do not queue completed sysfs fallback requests
58d26097eb8b73ed3e129aef401784e7379f84c6 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
b6437c7f204c2f19b643f1a623c68ad6ec252cb8 pinctrl: rockchip: Reset the pin count when recalculating SoC data
8424cea129bc915958837f26086093696fb31a9b pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
9fa3acd3f6a44f69c15e3a588474047091a021fb hugetlbfs: release subpool on fill_super failure
085f6ca8611db46b2148c58af22f0663606a7342 selftests/mm: unpoison pages in memory-failure teardown
cd9919c8ffe367ab1c8549abc4ae43d746216d0d ext4: teach ext4_meta_trans_blocks() about number of allocated extents
157d9accbcd8eb70c17efaaf297f41cde1ebfb4c ext4: fix transaction overflow during writeback
2dffa4afa90ae258b2b0fb2cc46328482d73dbd8 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
c4d7aa0bf22af75b3281f677788d686ce2aed6c6 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
f42117873e90e7e5b2f98251a0f0b11cf283a4c2 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
3adf4457c20686abd74b4a59613ab1fdb8017330 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
068aa832618526f583b9686c10ce97387f2ef923 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
29492c8a1c01800b82948cecbd2268ba4be3273a phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
1e1d70d8034cbd321717780868cf358c90c51dff md/raid5: round bitmap stripes with sector division
fd7117a9c33a99c29b7b96798bdb225c1afe9e18 md: wait for behind writes before destroying bitmap
8898b2e3bfa69b151ac08da27c7fcb074a83f756 md: avoid stale clone I/O accounting timestamps
9d6f51dab5c906d928210bd5e9725063a819c5ed md/md-llbitmap: prevent create failure bitmap UAF
4833e9241bcb41f0443ba2bc4256c52ecaf1000f md/md-llbitmap: stop daemon timer rearm on destroy
db91823620a6e33d14926aff4ebdc6e5c553e2ef md/raid1: don't set array_frozen in raid1_takeover()
bd40b0c087006ddfb365a542fbeb4553cd9984e0 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
b9239962296951be8ff0efb8bb2eeefedcd4f72d coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
8514ccb1e35b2d741f855f6c625f137e695ad3e8 coresight: etm4x: fix leaked trace id
ac01d57abc349f1235116885f7f466592f51807a coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
0aeb8e89daf66a8d9036f0f0c20561f30811b5d9 perf: arm_pmuv3: Zero initialize hw_id branch stack field
919ac9dceca6d3fc797edd5a645ce1929ee5e020 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
c9c92e88aeedfa11684017b73ed33e7a0feeadec arm_mpam: Disable driver unbind to avoid UAF
13e0fc2acd23cb2e19977bf6ecdbbef4a11712ca bpf: Reject load-acquire from pointers requiring fault protection
cc758ccfc88f1c28a50378f0dfae5e3d269c9380 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
4b55133a47de67634ea922980742c45ac68ecc18 bpf, x86: Fix exception table metadata for arena load-acquire
6fc0e40d841960488206284b34a9dfbf2a2048bd bpf, arm64: Fix exception table metadata for arena load-acquire
b2034b5966f0301db3723f534dbababde23da2e1 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
7d0715bee14cee49df65f1632b27cf3ff426b7c6 ASoC: tas675x: sort the register default table
fab55ff3b729d05efbcecafc3e97debcafafa9b1 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
567381258c80f9be55318dff787b0808eb34efd9 thermal/drivers/spacemit: Validate clamped trip thresholds
9a66615fa7051861c6d1dee986b943080c8b61f9 ACPI: video: Release PCI device reference after lookup
f92c74c714eeb83546c3c1b7618e6fae330ea7e0 perf/x86/intel/pt: Factor out pt_config_enable()
3a3aef3663f4c52ad7b7a898eb4bab80e6dd5214 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
7bf86aba3a6e0d80f1633729a704e1f353cb0100 perf/x86/intel/pt: Fix stop/start with no update
04b0f6e820838418647a02e5ac6b60023441fa45 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
9046e0aa28d427eb8891229756d2dcae29c40a11 sched/fair: Check CPU capacity before comparing group types during load balance
48ac8ca96a322a34d6e7bb61afaf8fd2d5c2920c Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
3413307336ccc8dd6737eeda7e8bb3ff4834b818 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
42b4f0c42494a2aa1af6b260f070f15323465c93 Bluetooth: btusb: Record matched usb_device_id into btusb_data
770e6a59983134c260d9af1b8279485e9730b44f Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
067d636729b897ddb77d91f64fbb81c4bf5f2253 perf trace-event: Fix integer truncation in do_read() and skip()
8b6cc5bc4de507c8e073cf7b6a84a7716390cdb3 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
0b9e36c8df9fe35d709652398bab1e7d482386c9 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
5c9cd92cd650402dd3c3176fbde5c36e54688c57 scsi: sd: Fix sd_done() sense handling condition
5bc5f0415a31e07f9e582e9b4e636f5e5c96f588 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
bbdd21da21ca9258979747fc44901d554bdbc2d0 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
22c81866be56a8526d590ba41ecb5e95613739c4 btrfs: always wait for ordered extents to avoid OE races
218f0184a132b6a27f8bae9a1ace366c29f65ee3 btrfs: fix a lockdep caused by path resolution during device scan
a74abf9c17c364feaec29f1199e5404fbf93d167 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
ee5b0f805a77235ca5331bdb9689ea8c2b47e2c7 btrfs: check if root is readonly when setting posix acl
a7da3c20fccce31ff3efb4d1dff6edab96653897 btrfs: replace writeback inhibition xarray with a fixed inline buffer
a4bfd4b9f2557c2f9ea1313849145cdbefd0e4fe btrfs: retry verity reads for not-uptodate Merkle folios
44276fe933b2c38e5075c6774d06aa930687cf3e btrfs: zoned: flush active metadata block group at btree_writepages() start
3d3a94bbca2f9debd89a9d17649a6f588b23671f btrfs: zoned: don't clobber the extent buffer when zeroing it out
99e4c4d70ec5f4fbdba5d6d564facbb30302b5ae btrfs: use aligned range for locking in extent_fiemap()
5246d75abdce8a27d47c9162e5caae4593b2e3c3 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
98334f7289af6c4fa84cf5c736c52264e10dab4b perf sched: Suppress latency table output when trace samples are missing
aee9e73893de691456902ae8851787e3f4237d07 perf sched: Handle missing trace samples in pipe mode
eb639487bde3c4b33859ad87804b845cfb68afa4 pinctrl: airoha: fix mdio bitfield names
7bb3fb470ff572ba82f0cc98af350252e5efc010 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
0d002eb0881605ef0897a50aa1a627200378c9d8 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
5592e19eaf5262e76751595d726781c751bd9065 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
bc46317eec86a22835a1b72fa014cbeab7ae5e76 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
20d27c605723011dbdc2e82b168963431bbf2e88 pinctrl: airoha: an7583: fix spi group pins
aebc85bd5deb25254fcd63f2a26264c6488afc5b pinctrl: airoha: add missed get_direction() function for gpio_chip
d8095ffa796b6c9c3c6a0565711e1ce4d1e82821 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
e8d6d92a6087dbef565370ad50d1f266c54a27b3 pinctrl: airoha: add missed IRQ resource helpers
d79584a3c7c34c114c227c17cf47b8980d9232b5 pinctrl: airoha: fix IRQ mask/unmask code
fae6c3d9b7b4df872832304e7fec9bb2a2d8a656 pinctrl: airoha: fix edge-triggered interrupts handling
9b961a8af25814c16cbf1e49b00886d3c261b947 Bluetooth: virtio_bt: avoid OOB read of build info string
b8d1d0f9dc93105209f4fde6a19b825bfc6c61b1 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
0e0daba60f831c5fa24cad23eb5832ed4abc7357 Bluetooth: btintel: Fix diagnostics event detection
54e368c3117b8b25f639228ee4f06c99cb7c753c Bluetooth: hci_conn: fix the SCO setup context lifetime
28a043791f77eb159c95922489db7563379f820b Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
1c05a60c0017282c271169abe199279958354db7 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
301fb505a39e241e295b92e9367013faa0ef7e85 Bluetooth: MGMT: free the HCI command when it is cancelled
c49cfd94b2767b788bb8301fd5175d6760180671 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
5ec70d94f6057201949e69cb387cbc2f0d9eb9f9 Bluetooth: MSFT: validate evt_prefix_len against the response length
91401a6bb177cb68dd1988dde09321051c46b00b pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
7aea13a718ed52cd5fbb27daff0e68ca13c1a075 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
7b2ec31c127b8f4c4e7c755e36c0f0497e5be5bc iio: light: opt4060: Fix pointer type passed to div_u64_rem()
66d5483f98c4e0cb8102d01ad1b183af1d63e1aa iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
a771d3716d71e1cbbc4713ac8ec577243bd13d49 iio: light: gp2ap002: re-enable irq if runtime suspend fails
51dca948dc074ba769e624b0d9531d51a36b4455 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
55d44b2b4a89f317860fd569d8a19f0e419608fd riscv: cpufeature: Clarify ISA spec version for canonical order
20ae9e97e31b85420b465ccbe56f94583e4d7bf3 bpf: Fix mmap_lock leak in irq_work path
d8fc20272b399d5bf0604711f5ae92c0cdc964c7 i3c: renesas: Return immediately if there is no transfer
d931bbab7a42a4bb3364289bccc5a51eb01f4c28 i3c: renesas: Follow a unified pattern for transfer and command initialization
29027c40738ea1dc23578dd6d3b93ad9d95cec5d i3c: renesas: Don't register devices when ENTDAA times out
c3d8d3c64d241a5ae931a82695386516767e3b83 arm64: dts: turris-mox: fix usb3 phys
efb5b828e801b003b1e7e06de9c2065c27e5b837 ARM: dts: helios4: add vcc-supply to EEPROM
2868f1b0aa94dd4692a7363759dfb872c6b055d7 ARM: dts: helios4: add vcc-supply to GPIO expander
913dfb6808d46959308963c6cef91e5e9998fe06 ARM: dts: helios4: add SATA regulator supplies
ad0ad3415c1a62d00ea80ea4bab04ca9cc86b9ce perf script: Fix metric_evlist leak in script_find_metrics
670ca0872ff8079ee5ba4292eb38c9ead750c031 perf stat: Fix evsel_list leak in cmd_stat
8d7ec58ddba493c566e9e5022898444d0984d684 perf tools: Fix sb_evlist leaks in top and record
b9d5ca9836e4060148b0f18668452e9c80856473 perf python: Fix memory leak in pyrf_evlist__get_pollfd
181c5c3c333a08188eabc49461c8f77d15e012f8 perf synthetic-events: Fix uninitialized pthread_join
1912882cecf4d0be0275b853ebc167591a37b734 perf test: Fix skiplist leak in cmd_test
7cd8ec9aaebd874c66bd5961361be0ea25e4a3c7 perf python: Check counts_values size in set_values
0dfd113001c5292d0d2e839a6250fec2d08ad47b perf python: Handle Py_None for thread and cpu maps
8f516a9785d423e554bcafed6bd015814a61cf06 perf python: Validate CPU and thread maps in pyrf_evsel__open
a9a24e0c4fd2108af152fb5cd2b5cdfc7b9a3e6d perf python: Validate attribute setters in pyrf_evsel
a840a90d971cec144fd2f281e3993ac20efab498 perf python: Fix count_values memory leak in pyrf_evsel__read
d85515ca86bd8874243ec4fb46e74cf9aa91596a perf python: Fix memory leak in pyrf__metrics_cb
348b2850d638b7b73db8dc056de997a26c8c405d perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
c02d334a825da0f46471f2f8aae430e7a1f986e4 apparmor: fix integer overflow in verify_tags() bounds check
faafc0245af4ab78c13893acbf4a8ade8180446f fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
28b8053b56bd0dbaa76892a729c180d270596873 fbdev: kyro: Validate overlay viewport coordinates
4a442371cc2893bfce41e4395fb6a8d0b0c48082 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
61842cffc19bffbea7a9708a0bbc7d5dba419d04 iommu/dma: Restore locking around msi_page_list
bc3fa19f57857f5b9536d56433a1a72831d1f498 iommu/vt-d: Fix UCTP context table slot when copying root entries
eeb97be48890a24d055e9efacc6114ca6ca587fc iommu/vt-d: Clear Present bit before tearing down copied context entry
f6f06649619984a8ff0bae9525508c1ca30f7d4c iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
ad572d8128a06c18dc9b0e7d123e051615acd1e6 iommu/vt-d: Tear down scalable-mode context on probe failure
61d8137df52b373786e422da7fb54ff2ead143c6 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
f995352b1665b040cbac2a55ad97b4c6c7531b23 crypto: qat - use 2-arg strscpy where destination size is known
9ec880325e765961ac3a6437a88beb4190e66c32 crypto: qat - remove dead ADF_HEX code
7a8377a4f0c1eade7682c5f47fb34277bcb65cf3 hwrng: imx-rngc - Disable clock on registration failure
03f54fd7d74ee65b4efbf0eadd7f9b7d73a79700 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
7ba013e0229e7037ccccbbf1c0bade406c8218ad media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
3723eb6e2e6668672d02aee473daba93f2d84d07 m68k: Fix backtraces for non-running tasks
dcbeb7ca4817de609c11e5fa39e38738e452695c netfilter: nft_ct: support expectation creation for natted flows
28d351ec8687a07f3cf75f4ea68e9f538952ef41 netfilter: nft_ct: move custom expectation support to helper
efc08abdd433db16c375f6e0a29170d976be731c NFSD: Release the export reference when reaping open stateids
85db66e5c272c0e9dddafb637fb3378b473c5f79 nfsd: add protocol support for CB_NOTIFY
1f5dacc5adc90c4190e8ff7a39e9d0055e52a52b lockd: Regenerate NLMv4 XDR code
d5fcf4eee8e7e3d4ba58c0d92c5e315d3ec575c6 xdrgen: Emit a blank line ahead of enum declarations
65ff7fef869aa1c2b2e85036597fcf88444f693f xdrgen: Do not declare union XDR functions in the definitions header
29cc4f9b0107d172d9dd3d32c586bf6e5c9b6fdd xdrgen: Add XDR width macros for short integer types
2aefd760925960bf75f55435ee7ead57fb4a1a6c xdrgen: Fix opaque and string encoders for unbounded members
7831eebb54010ce10615a9b693e84fde2170ed2d arm64: Disable KCSAN instrumentation in delay.o
4143e81fe56f7879948bf1d99088c233091242ab hwmon: (cros_ec) Register the thermal devices after the hwmon ones
084e97fb54843c6ced50796a57ab8493ac8718de hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
9b40821dee4fff94c4c3d78ca4f9bfc5698e8b90 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
4a9d7e2761fc8cc5f94f5078a10ac193570143f3 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
db4d03bc6a64cf547513f396df90b1a0fd4f119a SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
97d8396f58349dd9c45a8837c2f6d2a77ca2499b sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
69cd82316bf1d42a7fb1b5e06a46210a7825d1da NFS: Return a delegation the client fails to record
6fbd52c0abccc0ac0457c150a4854defe125e8f4 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
e73f42c723e17a7f3a85f14002956ec3d7949d3b nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
f067ef759e012f974b5a1e077474a3182ff83691 nvme-pci: release descriptor pools on probe failure
e72695bbb5ec36b97306d81a462569cfd36b4d38 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
619fe76b5be4c16f864126671c454eb471d081dc selftests/cgroup: Avoid awk -e in cpuset tests
46cd9f19247cd6ef29a819789c3ce8a80eca9808 selftests/sched_ext: Check skeleton open failure in exit test
77f4281a8a32e5ab2c318b908ae3db59a1a40a5b pinctrl: rockchip: Decode drive strength in the get function
680923310583f1885094aa51685b6d311689274e amt: Don't support cross-netns setup.
c79d3a6669a04f54aff93bf77edc987639de64dc PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
bbe99335256fad389f5d0f9ea179f88d80e6a3bd selftests: drv-net: Test queue stall upon reconfig
12015a487fc3868ad1405c7450dd36388f22dd96 selftests: drv-net: so_txtime: only send test traffic to sch_etf
f140cf46768f971d209708cb85c365f3d1f0b122 powerpc/configs: enable CONFIG_RAS to fix EDAC support
63570a81d6893360ba288d4297af9ed3acec6cb5 apparmor: fix unconfined user namespace restriction forced stack
cdaa603df79a3a4c0326c0edc655edc2eb758319 iommu/amd: Fix incorrect device ID in invalid PASID error message
7522c1173914371d9e1c5b4f8d017baaf94efc8c rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
be9f7f437295b9f7bd15d668dc18d02c9dfc5d29 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
c87647aafdbd06288f8036790f0607f9a0937c2a phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
d6044906be441c081f0f2f820a52e97410a1c225 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
4733ceb57d8177d932f922e6158257f084eae550 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
9922e3228108316901d932565f141c9159639df1 spi: sprd-adi: Fix probe succeeding without registering the controller
9105d9a4777aa73da8e567585a3d3ae4cd760a6e ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
a2e0a4cc8317e9e4e0f3fe35772ed3089100670d arm64: bti: Disable in-kernel BTI with recent versions of Clang
6866a8cfd46202d662737eeef5a29de3c93e7eb5 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
437bacc8c5dddfb075002944a8efb73f34fffbbf nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
d60cdd70cae9a0932be84f0c9307867381995d28 nvme-apple: Destroy the admin queue on removal
6aad74ce557c86b45652a1229da2ebf61c020cad nvme-apple: Don't set a DMA direction for commands without a data transfer
3f5d4a14084076a867f1c6cfdc3a05b554fc8704 nvme-apple: Never set the opcode in the NVMMU TCB
50d4668347aaadd366ac03ebab1febd256823a61 nvme: Add a quirk for page aligned admin queue buffers
0e3c658383116fd389c5a515caae37751d60adff nvme-apple: Require page aligned buffers on the admin queue
11cd716d996e85471f5bc4de415e7b5b1e2d2b0b nvme-apple: Drop the PRP null check chicken bit
56dc7cdb7555cad56c7079f3d7d47bfe4e781b72 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
e9c7280a217d483b18c5dcf5cf23563b893c6ef9 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
50e342bf272cc1c4a23e5c46e09f520074d94fe4 nvme: reject passthrough of driver-managed Set Features
7d1858d02f9c4666a8565b9c930bba05c9ab79f0 hrtimer: Account nr_retries on recovered interrupt retries
43a3c0c3c57ed32df1a9af6b10d0232bcdc2a1b9 nfc: llcp: avoid userspace overflow on invalid optlen
8c36c87bf6fd931cebc4ac49967872b9065dfb5c nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
f3d8e0541b385dd65fab13fa8384707fb0f87b9d nfc: nci: fix double completion race in nci_data_exchange_complete
8402024c12428bd73085f14d2fe7740da158f67a nfc: llcp: bound SNL TLV parsing to the skb and add length checks
94b4620a01ccd327897e128c54842cdf8cd3160f nfc: pn533: hold a reference to the request skb during send_frame
0d33010d34a3ece43fbb8880da8a55e233b9853a nfc: digital: Do not dump a NULL response in command completion
9f9777cdfb4fb7803e9be0509c1b9a76eb3eefff nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
b735ee6f901eb455f4fd241a79d7d41ef090c099 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
ac8bb04f2e53d5b3aa262d0f7f1f4249d5b34ed1 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
5643bfc52d86626a1f8af596deec524d48a64bdf phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
ae6b4b7e92b2efb8ad1888871b8ea8e35e34ab54 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
66eaa8b5aba2eec6a207bf7a303a7ffe5f9e72ce phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
1d2e5d740781821eef2ec6b0b9bd3e9f9df3073b phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
2166b3f229bc442ecd3b3fe9f6d8ddf19b5263de dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
0b8739ac4fef01a9e933622fad97160e7a1f1550 RDMA/cxgb4: Free debugfs on registration failure
f960c34b0014e59ee1ef41470001071644166f91 RDMA/cma: Fix WARNING in res_to_rt
54b9ed6414eaeae56f0f8639b6567999aec8b081 ice: fall back to SBQ when LL PHY timer interface times out
7c4df5f6927d32181d8caafed6d5fc095d056308 ice: clear the default forwarding VSI rule when releasing a VSI
4efe32e4f53f88d189de80240e6e82849a5b2640 ice: acquire NVM lock around each flash read
f0fd56c02668e51aea0943c3722e09afb17874d8 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
ac16a09b27eecd58a408de5e7653ac61309b4202 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
1c583498856a60223075620004983b7815be08f3 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
160e56dd1a2ee2853283ab79bb14b7ac2b87b211 UBI: Preserve torture flag when rescheduling failed erasures
be5a3e2ba51ef04daaa4c62ad332f7162152e22d UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
8c3f87f5d8fb00cf89fcb30e69f4020387292f73 bpf: Compare iterator types during state pruning
587c8a74e9d0816aa73e58ea067aa0ce9a8320e4 ubi: Fix rollback for explicit UBI device numbers
1dc6c98eb5c9cd7484905711b28a60173fa84411 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
8e40e10821aa037b10df67993b898ea901f2028f objtool/klp: Fix size of empty special section entries
dbe0c32dc0778586b4b7953f4097019b7db99921 objtool/klp: Ignore replacement offset of empty x86 alternatives
fe6e84fd6248d471b59d4bc807078926f6507772 mtd: ubi: Release device reference on busy detach
a0a7ecacd0abede3c7413bea56ab1fa797c2cc74 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
6d09d80299152876670f131577a8bf0930cf2755 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
ec04492b2364877a351ec25cc6f985a6f96684a0 firewire: core: add KUnit test skeleton for node tree
a68e4eca154f024cb13a87a45c343a1d4c427601 firewire: core: add KUnit tests for successful tree building
e270a5add1c6e7b4da9c3ac6cd2db38ee8a51b04 firewire: core: add KUnit tests for failure of tree building
28acd39dfdac3b24361c22b14a056419d25299af firewire: core: consolidate port counting in build_tree()
076e28c3267a74f6f5ea69526305a34cdabd1032 firewire: core: validate parent port count before allocating nodes in build_tree()
491ed9a8888ac0bf8fec10d6809a24da62bb89a9 firewire: core: fix memory leak in error path of build_tree()
b42f221becb0e72405e88e8250f87e1d00f34360 objtool/klp: Fix cross-module klp relocation section naming
479606ba0b7a5ff886e43e644bfaaa864fdf54ee objtool/klp: Don't match local symbols against exports
27dc1751df3a543161421d9a6756445f6fff7317 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
f251806d1db07b42fc82c6101cd0d08558e8343e PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
1626adbb6209c65e1bee6610327a0bd941afb26e super: fix dying superblock warning messages
e8b4916f77722bdbe1ddc80a6282c2b4b1d7c91f iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
16ef9e156f68c361e86c78561d32e76a26d4b523 arm64/efi: Avoid voluntary preemption with efi_mm installed
e39ab180236d011fa1c77fc592dc2a2ab37657d1 mfd: cs42l43: Fix regmap defaults ordering
3ae8a95bb6bb3d096acba93dcfe7f3eaab0fcc33 backlight: aw99706: Validate all DT property values consistently
0289b390d8bf096922e01b796df2a08c99a39924 backlight: ktd2801: Fix unmet dependency on GPIOLIB
dbc5f0fcbe9037b66b6d04537907eea1e4bdcd93 perf build: Remove leftover feature tests for removed cxx and clang support
2d8b8f72a946b3e533264ef5a44e4f6b6dbd5d12 drm/amd/pm: silence uninitialized variable warnings
a7b1be26e783a0bbfcb6bd7c7d17111196d08758 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
8922f1a6c2defbf3146e004ea56c1bd9c2bea8e7 bpf, riscv: Clear fetch destination on faulting arena atomic
1937e6c32383b790aee9e581157bfa71da6c4c51 bpf: Derive the atomic load register in one place
5213c2eb4513d1306bd97ee2d611ab2ecfe6110a bpf, x86: Clear fetch destination on faulting arena atomic
038d1f4ebe6f65cf20bd8bd6b60970fe863945fd bpf, arm64: Clear fetch destination on faulting arena atomic
c1b2fa19b0db8bf0ee0e2275fafeffe553a122cb bpf, s390: Clear fetch destination on faulting arena atomic
8bff13a9a103aa72b84f83c05de14803ac1fd56c selftests: harness: Mark test fixture objects __maybe_unused
551e9cbdf3eb3d57c9a4d823c7cce896a1ba588c selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
e0ccc5f06bedd0150fb2f00e626eb423a635d538 ASoC: spacemit: advertise only DMA-backed DAI streams
158ed7bd92877503226ab33bca81cc7c0c2971e0 spi: img-spfi: don't disable runtime PM on DMA deferred probe
1d797627e8e044d77640a2528aae8f3d73783c93 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
3f0449bece06810e7b9201afcf7e9245a11a0120 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
de7ed665c4d45e2eb480383abfa15e6398b73739 objtool/klp: Fix .kcfi_traps special section extraction
0c8fde8cbd6e9409d7084e55ebda682d70ee2d52 power: supply: bd71815: Fix temperature reading
9fe389ea6221393162a4bb9d16e5a0161953c093 power: supply: bd71828: Fix current direction
0101896183395559ae106af795b4d67de0373700 power: supply: bd71828: Drop duplicate power-supply property
b5d622226e14cd020279dda985490c06aa71a9ae power: supply: bd71828: Do not hide errors
7e1189f2ca2630e640dd515d10cc39f5a86d364a power: supply: bd99954: Drop bad register fields
9de5d86da88e6083ba427a6b5d32102fe62f5996 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
de599dc121290df2d544466255c1b16c8e8fec4e power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
4320ded7a4d891027086fa6b1419f627929a02d7 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
a1ef1eac736dc3e53a247694a979db521b580a18 selftests: drv-net: so_txtime: fix qdisc replace with handle
b45400fb7b4a7f53816b01e4488b7bcbb15cfbe9 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
40bd57e7f9707057e67ec8fcf0b12ebe4d3dc2d2 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
9206a402d33b0556f88b41ad3913b5fafc2e0678 sched/isolation: Defer freeing of cpumask memblock memory to initcall
ec63764cd542c68a63c1b968e89c10e6d2080248 xenbus: Unregister reboot notifier on init failure
aba618dcd7c926f3fc979b5282155a1f636a0921 s390/debug: Fix deadlock during unregister
33b7bb0394c60bcf3be2e1936c2ec6f9bb844afd clocksource/drivers/clps711x: Do not unmap clocksource MMIO
4dd42fd5cfc56a660bf4b64641635d3fec04507e clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
4d362c3355ae7667c04463f6a0491f1d2b8d2e93 clocksource/drivers/armada: Unwind timer clock on init failure
cd4c8fcc80dec7641e10b8d78d7807370ce9ef6e ALSA: seq: midi: Optimize event_input locking with RCU
4e77682a3918c13265a75de725f4ebe9d20c7aa8 ALSA: seq: midi: Serialize input teardown with event_input
af17056c7b3a3f061186e29cccc0d387430fc63d nvmet: fix max_qid race between configfs and controller allocation
f58414eae71c50352051e285931184345ddd8db3 selftests/cgroup: Preserve CPU hotplug write errors
e568ecd87f8b91b9f898124c0dce39f07f676b1b x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
160619c83ae00bbfb949e46f54056561cdbafb2f bpftool: Fix double close in map dump
f23474eb3b3f04be82634a9949d1aaaf1c228726 ocfs2: validate orphan slot during inode read
5fdec529af690ca59587c39f523f00fc3a1c2c2e ocfs2: validate DIO orphan slot during inode read
72887e248d05cd014d790e6ada308570eb85c9f0 ocfs2: fix circular locking dependency in ocfs2_init_acl()
f420bae979946aad3a7a353241d3d3678ef92664 Squashfs: check block offset is not negative
4bfebc6b057ca00e4c63fc03c1fe4567c28fcf8d selftests/bpf: Fix for veristat file/prog filters processing
075b7d924d57f79e39b36ec5dea031d7bb460f71 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4b107c0b4b71da9fcc3bb0cb5b86520a8f847a09 scsi: ufs: core: Set task state before io_schedule_timeout()
a4fb7b456144603811f0e979a8af0678f154b56b net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
8a70e0cec062d33b0f434b02beaa1cdbf077680a bpf, arm64: Fix stack-passed arguments for indirect trampolines
cd1f6ff1e27338690dc0c717a1459e72c56d9919 fs/ntfs3: fix integer overflow in MFT cluster validation
7f1378a57e1b0adcce8d1e7da9cc4a19659227c8 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
ff6a5cfafe3c0b391f9df3823c0d6c5489db23cf ALSA: core: Fix use-after-free in snd_card_do_free()
a7b7fcfaa2fdbf54e447a110e3babeb61b73ddbf HID: haptic: don't write an uninitialized value to unhandled usages
43902cff1343d9ed3e334aa13f855fde19057f36 tracing: Have trace_event_update_all() only handle module that is loading
b8a999fc7d2ef7d3b6e01d02aa9ea3c8f8639907 ASoC: SOF: validate topology volume range before allocation
7f7ebcf6b12d8d9eac04cd22c5bd6d6c073cd976 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
4705714b768659ece6bb34e823f714bf28db391b HID: tmff: Use 64-bit arithmetic for force feedback scaling
ac3b4acfdd55b2c41b046b6cce9a626a5a2df2ee selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
8b5304bddd050a5ebb5e03c18de8633d3c3e6b21 bpf: Fix arm64 KASAN false positive after bpf_throw
ceabbe8393691b91d57c5628bd2d4d03b59b0fb1 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
57d5dc3592582af1cd3b00f9a8fe54b9b12ea388 ring-buffer: Remove trace_buffer::cpus
4b7e7b08a0301956e49d1c9076ae1a6720691dbc ACPI: scan: fix bus ID cleanup on device_add() failures
6489849d1c6a783c5597141599a99f8bee105510 ACPI: bus: Introduce acpi_bus_get_primary_device()
6cabef5ec04110d33dd84e453c2ba4976fa6d606 ACPI: platform: Use acpi_bus_get_primary_device()
0ff935fef810da95c53fa6d13676faafd59dfd91 ACPI: scan: Use acpi_bus_get_primary_device()
7c7f488da7423a6f3a99b4e18ffecb22c6dd2070 selftests/bpf: Fix selftest build after filter.h update
3988a0b19751a3d89c86c12c013c1c9e043a91b0 bpf: Fix pending_pos walk on 32-bit ring position wrap
1521c69fbd2159d0126570d82e84e461ebbd76dc selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
ca622b9fb2ccfdb0af4a036101c7f5adf21be251 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
2d258cda6d7cd867082ba44a8e04a516f2f8802c crypto: lskcipher - propagate errors from unaligned crypt
661f15df59359073e60c0703099b1b4f29216588 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
9fd3314117ea35b0e699b645bf8724ef92e7994e sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
bf2af8c148b5a26c3339e3af91295bc041db089c sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
58419693e60e00899088262684ae166eaa9dbc7a perf dso: Guard against errno==0 when dso__get_filename() returns NULL
46031534b5c08009ee3d0eda177db029d8298be1 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
fc40e217bbb28ca4e258574e2785e084d61eb16e perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
9776d36d35697d01ca46f9068cd4d4fc92c22615 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
4f63f28d4d42f554d768de8cbcf914dbf9c55dd2 perf dso: Replace assert with runtime check in dso__read_symbol()
535bdaaeb9566f4fb762bb0d821150ba0f3105e0 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
accab3b892d80f35adf39d6dc7af748e98629df2 mailbox: qcom-cpucp: handle NULL data in send_data callback
423434d12e53b5b65f6a748cec25ce9af20dedc4 mailbox: rockchip: disable pclk on probe failure and unbind
2de37e086509a2d009182bc68adce7ec77a4be17 mailbox: pcc: Fix command timeout due to missed interrupt
4c6a3e472f65b1e9456d523cc9ad82594a960bc7 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
9011c0a5676a62fb779f9fe8b36b23fc998eb512 null_blk: use DEFINE_MUTEX for the file-scope mutex
165de2a5d69e800005224f434b9de933f90e4396 null_blk: register configfs subsystem after creating default devices
cc8f673a650380ff3b7f7e8c35d03e87f3870dbf null_blk: free global tag_set on init error path
e6a255c0e6286904532f19138e16150e22688e7c null_blk: free zones array on device power-off
c435532bc60e7926e9fd59d02c96ee22087fc8db null_blk: reject per-device queue resize for shared tag set
149e69f695da9924421fe86e03fc6ab82799fd1b null_blk: serialize configfs attribute stores with the lock
74acb7cd1aedf84f04f97689df232b983e6845a2 null_blk: serialize configfs attribute updates with device setup
21799590e5df799a4fd63a47e89b4cbc682992c8 blk-iolatency: clear delay state when freeing policy data
a9a1bf5945885e4c3b4e8b136cf26c05d9bdad46 blk-iocost: clear delay state when freeing policy data
fc15726d87d1cef4e3ee850c264ce040b30f535c ublk: reject non-power-of-2 zone sizes in SET_PARAMS
96c14821064e77e6b78f010bfd9e9c72a5301834 ublk: avoid teardown retry loop on xarray allocation failure
8313953ab9cd03b35f22d660e95480faf9991797 block: mtip32xx: synchronize ioctls with device removal
bff62270bd8efe04af1813aaed79f14ce794867c selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
2fa2c50acc0e69547cde1a5c8f4e4c43f6d1535d apparmor: fix deadlock in complain-mode change_hat
976d417f32324d6d5c8142fa3304bbd5e32fd1fd hwmon: (coretemp) Fix core_data leak on CPUs without PTS
0ef0c5282796fa967d0d9c82d3b5909286dd3ab1 hwmon: (emc1403) Drop hysteresis for low limit temperature
5fabc80585a737f9218a10060784a0313e3a82c0 bpf: Check pointer type for all atomic RMW paths
164bd17a30f030d4671e6fb838ffa4922deb37d4 ksmbd: Do not skip lock checks for single-byte ranges
4706756443b5ab4bf552e2113bec189a537869c9 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
c12f30f2918466ec34640eaae45342f6726197e8 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
2d005649f36ea2c1375fb55172886e66fd66b492 smb: smbdirect: free completion queues with ib_free_cq()
3550d8693b276ba514e1edbac6f651c49128fab7 smb: smbdirect: destroy QP before mem pools on accept failure
b893037f654eccd210e06020b1d9bd3c59ddcc4a smb: smbdirect: avoid recursive listen.lock during cleanup
2726c7a78fbd48d908de060a212ff96b55cb3f67 smb: smbdirect: release pending child sockets outside the handler lock
f76815fa60306801d4e79ea7d3c319d5946baed6 ksmbd: validate ipc response length before dereferencing its fields
6798454f4d1896cb83b1b3394c6c7070371d12c3 ksmbd: do not advertise unimplemented CA support
432bd8ae285e139daeb7f6a2af20f957be627dc5 ksmbd: free preauth sessions on connection teardown
2ad5cc3b68d45ce000cff7589b210491adc46c3f ksmbd: support access-based directory enumeration
5b74c9f0b93dabec205bd9132494e7fa73723cf3 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
143551096f5c6d064cf1bf4735b5ef2fa430709b ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
4c7676abaf3116907d2a6d7e977bdb5cff9c58fb ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
9ba4d7febcd909db81ba8e6c01e0470bb0947357 ksmbd: retain connection for pending notify work
342cbe33dbc11af282dd94e4be0b80240bc8d3b0 ksmbd: add SMB3 request replay support
0a45eba43e8c453d92b7df80eab9aaa0a323ec86 ksmbd: serialize oplock close with pending break ownership
77834ba9704e9490773b5558c7cf32627fc7f006 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
975bd235ad7fabe19c1b141a279eda8ec47c1fd0 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
5c93e00e8f8ff6312ba89006c2fe935ddfe36771 smb/server: abort initialization when proc setup fails
ab3e224d654ffa8ca4a220208bb6f4eb0499ca37 smb/server: call ksmbd_proc_cleanup() on module init failure
67d7d09c2fd0406e610eb72a9bee94406194047b smb/server: preserve error status in smb2_handle_negotiate()
694cfbfe8b75ca20f10c7f7c1bdb1f7a25823f6b ksmbd: recognize replayed SMB2 lock sequences
e9da96727aa9b659acc69230354b890e355de2b3 ksmbd: defer publishing granted locks to prevent UAF/double-free race
98a231cf74dd570fa739dd0e1d1ecfd1052bce69 erofs: fix interlaced ztailpacking pclusters
06d0b288297f622755dce4d93f5c79e67105526a erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
62c2df53f45d16caab5069a3f7d8b46cd4c6c188 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
37b4f68d7f3a4a34d5edd1c6764c19c11874e578 lwt_bpf: Restore reserved headroom after xmit program
65b79b4746960bd0bbb1856fd7c8607df3228dca erofs: fix unused pcluster_pools for higher page sizes
627a124e85df274e13effb765478bf2eb6371d73 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
a52a8234252d6deebf527422ab3ea43fc7d2cc03 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
d996f803c660e2f97db41944a018c5c0f5f57296 bpf: Reject negative optlen in cgroup getsockopt hook
32cafd130f76f0ac73291bd2bb319ff3034042e1 ksmbd: safely discard unregistered deferred locks
74e9e89eca30ee92d3c76423047c23b7c9d879ef ksmbd: detach blocked lock requests before freeing
aedc5e0e4e3683929dbf3cecf0251c9957a8d240 ksmbd: validate SMB2 write offsets
a06931ffb3b7b1ece5dd3ca2f874f41564b48bcf ksmbd: expire SMB sessions when Kerberos tickets expire
c293be079d45741cd6ffe449a7109a1bf7537bae ksmbd: fix encrypted request lookup on bound channels
075b620256acb1935074862f2edccf3d65574051 ksmbd: scope session state changes to bound connections
8ae77c71c10d40a6dc9505c7fe3ce3b70d70612c ksmbd: disconnect on SMB3 decryption failure
09683919c49d549ccd7c588b198cb020066af7ad ksmbd: decrypt requests from expired encrypted sessions
98269d29344397dd821e69e9143324b8e58aee7e ksmbd: handle encrypted compressed requests
00a2ce1115b20f2796d8763b22f58f52a5f80656 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
bbb70a3d47779fac0c59f66dd83356bed683931b smb/server: fix session leak in ksmbd_session_register()
2f73d31471b4507661e38bfed7f9794765afc963 ksmbd: add procfs monitoring for active shares
9188652602a08f4666dac40abecf4b4074429194 smb/server: warn if ksmbd_proc_create() fails
f63c95524714f573efc3bbc6c074692b62d1d884 smb/server: update session counter under sessions table lock
74eb53a35f8a167735f84699cd1e78d0187f0716 smb/server: fix session counter on session removal
06df37705754c9b520aa3798fb8393aa088df38c selftests/bpf: Retry stat generation in cgroup_iter_memcg
b24cf3ad6df9331299a11dd5bef73a9bf82642c4 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
a8356ffe89ff65f4936953cf39a9a27d3377311e nfs: refactor pNFS functions using clear_and_wake_up_bit
482563ca0f23c04833cdfe362354edabee9b71d1 NFSv4: remove callback IDR entry on client allocation failure
63454cec8d574b9e9dfe9829ded0bd93c6e0b219 pnfs/blocklayout: Fix device leaks on parse failure
8d4da5f6df771b7055aeb544e4a69d80d9058795 NFS: Fix delayed delegation return list handling
2c3959970ed4b382db7a2e7d7dadd70330271bf8 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
29f56430963565d4bd3554b207cc7ae53b13c116 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
f50b3c561a3d045ee553fff5bc2aed7bf811bbe0 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
5e3bf3ee40d6437a5248dc362209c73eb45c8714 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
8602717ec47f806b2a3f47436dbf7593d02fe7df clk: ti: mux: resolve parent clocks by DT index, not by name
68ea71e6320d5fd3c74f36babe0a172b8e900600 regulator: tps65185: wait for the IC to wake before the first I2C access
a7121a4e5fdbd16aa6f73976f0d68c39dcf3ef49 bpf, xdp: move offload check into dev_xdp_install()
37064d46db84c91b41b5104b32e509fc1be3a47f can: m_can: Use of_property_present() for wakeup-source
d4c3e1f9ffb34b8c970491ef1942610d6f66b376 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
c7061fee4d0e3ed7561791afabc158682f0c4179 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
91e60bbec71a6693c657cdd88146825d2d3e5f44 drm/xe: tests: fix error message in xe_migrate_sanity_test()
a790d317759ada0ecea78035b70b79414e4c9860 ptp: netc: skip PEROUT disable if channel is not enabled
e9413a7516cc0f593937451c7480e9e08892f67e ionic: add missing dma_rmb() after the completion publish check
81f203d1d25da368e68186c884ce1c4b7b924c63 ionic: fix completion descriptor access with 2x desc size
867cb323eac4ff28abdf4f691193a1fe61f4eb6d dpll: fix NULL deref in dpll_device_ops() during teardown race
3688802d15d33da2f2611c52e7388ae9f1bbfe27 net: kcm: Hold RCU read lock while running BPF parser
7e62f04ef3ed2daee483d807fc2c95cb52ed1229 net: dsa: b53: fix error propagation from b53_fdb_dump()
ee0dd32e03c5fada4ef3acd40bd074dada803f03 pppox: drain queued packets on channel handoff
dd2abba6aeeaafc2f1201f1758cf5b3394ba0ea5 net: hsr: free learned nodes on device setup failure
aef8c0eba230b7dc978b41af0315c2706ece597c virtio_net: Fix resize of the RX ring
7fe91f36ec5dbf67df78f2d4c8c1fe9ab88fe586 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
aac3e55807c74e3f1d18574cb5ff6b86f7ef3150 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
2224ff939da27c4db42025f688dce724957aa3b4 netfilter: ipset: remove need to allocate memory on delete operations
fa2b29dec8ea4f43eb87ad9aa7356c71db65cad4 netfilter: ctnetlink: do not expose expectation DEAD flag
56ac9a4d2c923f1d6981c0471f3f22cb3ba81ee3 ipvs: fix integer overflow in ftp helper port/address parsing
c1322702495d912fca19f43ee7d6149cab02bde3 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
e999b4b5a0ef4d50925e4f6bdaf725d1717bf675 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
f578270c7941a87446271e0150d0d78fd1062e4f tls: fix RX desync on overlapping skbs
466966b81ced7cb2350bcbfb3d9d3f8955ddcc5e net: bridge: vlan: fix inverted default vlan notification
d533cb677c4d654882e902c5a50059758469f70f cuse: wait for pending RCU callbacks on module exit
895272fccc86ece9c1e892b5f8560bbfc4ea37cb fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
2ec24ec32ce8b18a0a4e4070fa8b6465af6d0a36 fs/ntfs3: validate ef->size covers the record's name and value
bb351d406219bcb265ba6eb2cb996cd206bd3455 fuse: reject a duplicate fd= mount option
2011e11739199b1f3e290c21baac166436969a95 soc: qcom: ubwc: Fix missing include
9223f41a6f229502c53f64e6297e579d089530a0 fuse: check for NULL root inode in fuse_fill_super_submount
3005bb3f582660005028eb833ff8f69370bdaf41 ALSA: hda: Fix connection list comparison in proc output
cbe849be33a02c9db0fa2e486f1be112886be77e vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
18b2568cd13d72687c43226bd46a1450274f9baf 8139cp: fix Rx and Tx not being disabled in cp_suspend
edb5c5f43371a517cd28db3f6dbb40d5c8d57b79 net/smc: hash socket only after full initialisation in smc_sk_init()
6cd68b52073f8717704ac4d4f22f7248d978c498 platform/x86: dell-wmi-sysman: Fix instance ID bounds
4f9bed1ed1de7135bef1ce838db3a5e8bea43509 vsock: don't check the listener's sk_err in vsock_accept()
09bc39fd5894245915e368b786021c1ec17c2e1c vsock: use sock_error() to consume sk_err after a failed connect
b6471e9a330da95ce7322fc669fe14ae7c1e36e9 platform/x86: hp-bioscfg: fix password encoding bounds check
47e1d60d54674d29bd40975b86dbc105ba1dd597 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
2bef80c0b9a92006c9c2a41aa2814b79f45cf742 mlxbf-bootctl: fix the build error with FIELD_PREP()
50e6c2b20f12e9ef0344d0201c2d6d232b896df5 bonding: initialize err for empty target lists
5587a2051c4506dac058a0ff5f0b12bfa66eaea5 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
1bd8ae04066fb8ac18d36deb7afcc9b6a74c8f81 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
dd1038ec682a567b887b11285c8705ef86b94f8d perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
a200ae7891914d52eebc9b7178d585d9002a135d perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
33c849e655a982f3f92602deba8dcea105660a6f ntfs: validate final EA attribute size
9fcd918db60d757a433348d2550c02b893a097c6 ntfs: remove empty EA attribute pair
58bb2ad3282847cc97b8af55f27b71d71fad5f57 ntfs: rewrite EA stream before updating metadata
f8ef42ea649c54d8fa3d4595233e5af4ba74d1f8 ntfs: Inline zero_partial_compressed_page()
0d30d55c9e6ce1c1a0c98fdc16fc4fc0eabb0444 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
8f0d7133d8417eef7c8297d8c98d1734f82aeda1 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
4b8d5e104de8c318a679d5f2376371d882c0482f ntfs: Remove references to page->__folio_index
44f051db2611d17ec9523c72e70eedc8ef6b620f ntfs: fix kmap_local_page() usage in compress
39682d855a91afdb22126366276c77020e55df3c ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
3f74d53e68f18d81d7dea63fbd32b78eb73e1a31 ntfs: apply Windows name checks only with windows_names
0f347baa49b492a25c66aae7f18a50a810090d96 ntfs: respect per-file chmod mode over mount masks
244ec9aadb2654ba1ffcb5a0d540e74cce90ca25 ntfs: reject unprivileged writes to reserved $LX* xattrs
09e2fc08eab9df31b46517cb508951a831ebeff5 ntfs: allow index root relocation
6f136ecae613385802db7029ef9e3d25686284d2 iomap: split iomap_iter() logic into iomap_iter_next()
aa4ef88f6a3f59af70689fd07ae581ed779b021b iomap: add ->iomap_next()
6a2a0d6494f5a752659713aa563a999147ed4ba2 ntfs: convert iomap ops to ->iomap_next()
d1105516baeeb317f81847a5a2c080036cc6d8b0 ntfs: serialize resident iomap reads with mrec_lock
2b88e23cbdbeb4cea6b7ea2b29931c6956a2ea4e ntfs: do not update ctime when setxattr fails
259baa92e909d3af86e9f158f8ceb3d835c5fe8f virtio_balloon: disable indirect descriptors
2454f20c426fd1dac6d0d60ef09ab78d787d9be5 vdpa_sim: fix cleanup after worker creation failure
cccd671c768f3078c055e387971800655af8821a virtio: add virtio_device_shutdown() helper
7588e64f2e3399c4cd2847f6e3a206433dd54f2f virtio_balloon: factor out virtballoon_quiesce()
5429edb9be18cf7af96f70e65ec9cf94efdfef23 virtio_balloon: quiesce balloon work before device shutdown
ff6cc23f8b60b87ca585401ea46fae0df0abb2f4 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
8ac2d2e397547bda9e613cfc878b8a312d0c634f virtio_pci: fix wrong queue index for admin vq in intx path
cafff678ebc146857f17869cc0c4a97998a798dd vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
04d7e41600f2a435b853d2df4372aaa934b42517 virtio: rtc: time out alarm requests
ac53b19c084456b2db19916a3f85291abda5bd1f rtc: pcf8563: fix clock provider leak on unbind
a4871d529515167a838ecd2ae053acf805af3668 rtc: spacemit: handle regmap_test_bits() error return
2e62c3c1fb3c5e29eac7e65096f0806a7e59fb2e smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
c0015ee232362b3d7c72f313b472f486b4757e1d smb: client: fix request buffer leak in smb2_new_read_req()
ce8729b2ffe3ed75c79c46726a34072e3ce235a8 smb: client: set replay flag on the read send-error retry path
1d5951846e813769a0749e26cf2d7d8204b4aca8 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
c77f6b0acce866246a5f9f8da304f2c351994a56 rtc: zynqmp: Return optional clock lookup errors
d55cfbbb9025d30ca586acfc541ff675786a1a63 irqchip/renesas-rzg2l: Fix loss of interrupt
43f5e180494a4648f1392866577bfe9074ed5d4c irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
799ff29c0dc2f5f6649d34d324f1ae2f6ed4940a i2c: ocores: Disable clock on failed resume
db14f25d8d10d6550fa009174473b812ab4c0a06 rtc: gamecube: check return value of devm_rtc_register_device()
6f17c3b03aefa366111f052305345772a1612c55 lib/interval_tree: fix allocation warning messages
6301dcc2fa3590587e2e44673bdf3b3f19e06623 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
64686c65a52ddb6c17ad1405ae24b8743353bcdd clk: ti: Make sure clk_init_data is fully initialized
a76c9bd96c5418bddb69ef5e00ede9b66f3c3f84 clk: visconti: Make sure clk_init_data is fully initialized
e43587f33250bffb8badac55e04e8dda08754c91 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
01e14f55746bc1ae2f2f6d91a03719004a0f1438 irqchip/gic-v5: Clear per-CPU IRS data on teardown
8f23707d6330c43e3a882a8ae1c7ddac17c43b30 irqchip/gic-v5: Synchronize CPU interface disable
31b82f258c1ced0c5dba1b5dc9cd95809f43b0a8 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
cf77528fd92b649df97c97e3dfa7c32fa6819ef5 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
cd6d4338adb4f8e33eb3fd2b288ed0c784e0bede irqchip/gic-v5: Disable IRSes on probe failures
0bc91010059535259eb373a868170fe09be00a72 irqchip/gic-v5: Fix gicv5_init_common() error paths
002518793e3b6413130c074af7d5ed4e9468018b irqchip/gic-v5: Release IRS iomem region on driver init failure
c32544c7b56e76f0835dbe169cb9a171fb83da2d irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
74e7dd88eb3ec0f363ab6cdefea0b9ec669ea276 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
4bee07f18fe830eb3fd563c1aff6ae067e3e8754 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e231a53781c76508a3ab2861793f4aef7daa89ce sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
9ae9ccca6bb22ff5b02c9fa9fb453b57bb5c61a9 ntfs: fix off-by-one page overflow in ntfs_decompress()
329fc10e2ffb57836f8402127fe05fed1c0aad97 ntfs: validate usa_ofs before preserving the update sequence number
882b8cff3bbc78d4dfea9f8acf145adb483e95e8 RDMA/ucma: Allow path records to exactly fit the output buffer
675a8e07c4b1001c3cbd4e2fe0b89e8cf11be75b spi: amlogic-spisg: Make sure clk_init_data is fully initialized
403fcd798cca5d617ac50a86d1481b13d9192b66 drm/xe: don't WARN on kernel job timeout when device already wedged
e71b25ada3c8b6cb9e174c28d00ddf0e85e132a3 ALSA: mtpav: shut down output timer before card teardown
2e2c9937507663f99e4ec6432a142c2439dbfa27 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
9fdc469d11d7c38826bf2120c2e51dfbb4661a74 smb: server: remove unused DES crypto header
58328881a667d0eeacb17ea39fe180ded66ae4ac irqchip/irq-realtek-rtl: Split out parent setup code
fb7f7575db9f1b7cb3e41cd07933b3cee8c199a1 irqchip/irq-realtek-rtl: Add interrupt data structure
1a3b5358d65337c76102d581fa6d3b78eb2ae74e irqchip/irq-realtek-rtl: Add mask for interrupt handling
fadd2e86af36cb56e523ef9917f57ac8c03d9632 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
4155d8127c14672250d2adbb182ef5ccbaae3d20 xsk: fix NULL pointer dereference in __xsk_rcv()
cd3b7d07f90b43224cf5da394c98bad91411d001 net: bridge: Reject descending VLAN tunnel ranges
47dec5136e316afa067de4135499938750a3f25a net/sched: add get_fill_size callbacks for actions missing them
82eff15344b6be9e8fe5c5d39580e315de03a345 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
8d0b4fefd33f9dc02f1682298d0cfd0fb85f9831 net/mlx5: E-Switch, use state lock for vport state changes
c0b5484f9c40b438f1c2bc3957459da3ea1c68c9 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
f44a8d43532259b88febe07af78ca7518dd13b91 net/mlx5: E-Switch, preserve max tx speed on vport state modification
962b7c4a47804f89660397694cffff6176b3ba40 forcedeth: stop the tx_timeout register dump past the requested window
260a90d5a4640101b395fd3dbbcb099092c9cb61 net: ipa: balance runtime PM reference on remove error
86b1462771123df619b8df40a76355f11b55855e netdevsim: update queue NAPI association on queue reset
118a5bf03b692b6a105afc917ec664bc8f6d6e93 ipv6: avoid divide by zero in rt6_multipath_rebalance
e10822653baf81522867d734dafced3184573042 net: add missing ref_tracker_dir_exit() to net_passive_dec()
1c228d6911adc1a6fbef954b49c9fb7bf4469dd3 net: qlcnic: validate unified ROM sections before loading
90a4e2befafe190279cc0fcec6f36d8728dc3dbf ip6mr: do not clone dst in ip6mr_cache_report()
a681ab25b0714d4a7d7692464080f40a202503bd inetpeer: randomize RB-tree node comparison using SipHash
c580816d1cd853ca32fecf73bf1ec12404c13637 net: tcp: block mixing readable and unreadable frags
065790f85b3037f7e7608cc03a6ff60be7f979c9 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
558f2a7faca9d4adb5d8a6a47c4c7783e17b891c powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
fbf2647dc19aeb7a5274d5bed4a17feb78a77476 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
c8bd5fef7fc1e29f583a2c7062d408d8cfaeeebd net/smc: free pending qentry in smc_llc_flow_stop() before memset
fe2164e52240b13c90158001e568f231b37ddac3 net: bridge: arp/nd proxy: fix reading neigh ha
7b53e19100b4e2b22af52f2815f683074229ee68 vxlan: fix reading neigh ha
ab8d4704e12cf589a1b422acb707971a828ba28e NFSv4.1: zero referring call lists before decoding
9ed15ff66bf7d92cafc4eaa20de6deaa938d0e2e NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
61345775a415043afdb8c536e7665c5ce46aad7a NFSv4/pnfs: key the data server cache on the NFS version
5a5b3a68d8b8d72edab75d72d6920251ad2ce142 rtc: pcf85363: Add error checking to regmap calls in probe()
a945f8755973f6b1f17458efc00f4b93babc7a14 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
eb070faede298dcf212a171f0249355b71ae8c52 bnxt_en: Fix call to hardware monitoring event handler
5f6ae3a0c16a49580797536db6fde12be7f4cedd bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
13c8eb04163f8274e84641b22466f6bfc5767bc3 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
c8c5f71dd40817c25ce9569c3d52fd7659831cb2 net/sched: account classifier filter allocations to memcg
f84734bcb7fb67e580c3ec6fff9c7191b8d61269 net: microchip: vcap: use port number instead of netdev name for debugfs
da4a318f8a8903a08e38608b66d80843a8ca9b97 net: sparx5: fix sleep in atomic context in MAC table access
65acd95640323899ac4e3015d270a4b0beb1e781 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
6b995fb1ce375ab263cc68210d5ae4f8da800e9c net: libwx: fix concurrent bitmap overwrite in PTP setup
5c71ecd9bbc39d851810186c09e801dfffb0406e net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
de2e1d9cd561aa54871f770ed7ee1d4f8538fc9c net_sched: sch_fq: fix pacing delay underflow with pacing offload
5492066bcf553c8aeda99074e2a03574cf405e24 net: hibmcge: fix page_pool DMA direction mismatch
5ab7be098c67f842d6d92c0da10ebb1e360a3b45 net/sched: sch_cake: fix autorate reconfiguration throttling
d62e2466229c2d8ad99a65401a1eb7badd77611b Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
23b04dab2c8c484e90ae1c7e63df2c676067de0a scsi: qla2xxx: Fix an loop timeout test
f3a91ec5bf69177bae446fd6895771634e4002af erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
f2d1f5c6bff1adb5d99092b41dadd8c125759fbb fuse: invalidate the correct range after O_APPEND direct write
2e66d5ba0e84429b8613aa5d95e7ef91295e5b74 fuse: use release/acquire for fch->initialized
c5a7d9a772e488906e6f3460ee86255471cf0676 fuse: Fix the condition to enable over-io-uring
48ff61bf05de191f45933675d81810f7148ff084 arm64: ptdump: Make note_page_flush() range aware
3339924a9f407ee8685b67275d85d56470595706 arm64: process: Fix context switching MTE store-only tag check
15beed3f14a02f617658ae93ff19a47c3c7a75aa f2fs: use adjusted write range after f2fs_write_checks()
851e1054856d131c393cec0b3fc1d13dd0d621e8 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
eff8688facfe1a69cbfe69315eb045d2bb68cccd Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
2d99a9091396b22b4a83acda920e0913715a806f Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
87ebdcced8fa59cf06f4e6682c1bed1b391b9596 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
a9634b78e89fe2027f7a07b46105be9a59c60795 Bluetooth: btmtk: Do not report success when subsys reset fails
5458e2b08b9f7f4066bb3a627ff986b8b2597c37 Bluetooth: btmtk: Do not discard the subsystem reset timeout
5f13c949bc00975c634a4dbf1c968498244b2c24 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
e4f205e580176da036c8a036ddb7887ba70a010d Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
3cd5246d92d10dd7577612bb7538edc2a50d4320 Bluetooth: hci_sync: add conditional locking annotations
04e53af3431e8efb337ad6cf4b8ca738292fb8bf Bluetooth: btnxpuart: Validate the FW dump header length
a37f20388d3349f550fa85cbe252950a7b57c048 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
89a1afa893a3c4c9e7e16ebaf88bb61e2755e8c8 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
7b1031567ad51fc8e99c72d11340aa7f78f3a775 xsk: align TX metadata layout across ABIs
76cb20d2de83f99aabc230c55e9263b8f46f678d xsk: honor XDP_TX_METADATA in zero-copy path
939a3f9ece57b6c50094aa2fc1af2bb286932393 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
f76aef94d38c38f8f4547b46a6cf8e938fb55729 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
e3a54ae005a5ebd0cfb6659ebd8d91c8193736c7 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
db22bac8e29612c94e05deb6141fc45bac35f36e octeontx2-vf: fix workqueue and netdev race in probe/remove
df4da2fcf1318204840ea47084a79ff2606602ff net: qualcomm: rmnet: restore skb->dev on deaggregated frames
5bfdc2541e19be80437ffffb408d7ebfb3f1de3e octeontx2-af: Fix TL3/TL2 link config ENA clearing
8ca64b04f6f33999f8777e12c3fb7b7693d129e7 net: enetc: restore RX ring congestion mode after ring reconfiguration
06140d5ae661dc95de3ae043ac75ac9b2b0241e5 net: enetc: extract common helpers for MAC promiscuous mode setting
762f0da4e94aa7ac83a14b2afef231aa89c0f132 net: enetc: extract common helpers for MAC hash filter configuration
048c0d89eee2c7684b6e9803e125d92707e03ac2 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
e0f6ae6b9f8ec5d755b0d134e51f3d57c28d202d net: enetc: improve MAFT entry management with bitmap tracking
8c97e713761b953f8ee3012314e1e794392e808a net: enetc: remove invalid code from enetc4_pl_mac_link_up()
380e7e5033bc45f93a92482a2f5596ab10517619 net: enetc: restore RX ring congestion mode for ENETC v4
477a25aecba34ef3df2af056147585a728025240 net/sched: act_ife: Only operate on Ethernet frames
920b0dfdde7c5f01b69fd9e4d689fb05748410c8 net: mana: Cap MSI-X vectors to the device MSI-X table size
96010572dc429bac126e0a8058661006e59d858f net/rds: use wq_has_sleeper() in rds_cong_map_updated()
819cd97c6fdc8efa9267e10c0886cdf8f593728e octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
f0c6c362cd72234feb32e99d38919c63ae4001e5 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
59533f8e9445e39d42770da7b27ae5f700d582da cifs: fix clearing stats for fastest execution of each smb2 command
3df34d681da3dfaa0debfa0e9eec87538d3eb4ff smb/client: preserve open info type across compound queries
e98a8a8326d7c08f3d27a21706e8153b8e6b8bf0 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
88248b8772fa96339a4298748421df5bc738c506 selftests/mm: fix read_file() return value check
21d4fbe8f15c172d90db282876b205114d190bf5 mm/memcontrol: avoid false sharing between vmstats and events
76f81a0ad1edc7043c2894f02f3cdd3d62792f07 maple_tree: catch race in mas_alloc_cyclic()
5ae4d8f8ff08394b6d948a26d09c9696d3356abe maple_tree: fix argument name in header
ba014c62468441dc8dce66fc52a4af6f14fe47b1 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
996af546dcf40607a994505f04e403a96db93cca net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
fdf783704fe870fd3713f379c7f6461cf1997487 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
a3c90d907b0abe80bb9abea7cfe2296a388ad02b net: fix a resource leak in copy_net_ns() error handling path
5a016e29ba7ab395b3b0b22e645bdc6beaf35b5b net/sched: fq: add overflow bounds to quantum and initial quantum
f43b4f89327028308c8bc1e9ac9510664b1ba592 net/sched: fq_codel: clamp default quantum and mtu
50ca6bb49067ba80e28428628303500428d6d941 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
fc3985c3e277e695b7c65ac867ff8d17fcb7f3d2 net/sched: fq_pie: clamp default quantum to avoid signed overflow
48698b42f1bfa568716f27d34735b0fa25dcf1af net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
8354742ece41d6aeb3f1adb519514bc712e7d6a5 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
efb97888ed912df9b25627e79533b2ed763edabe net/sched: sch_teql: restore skb->dev on the slave failure path
4210f022522113e14192f23a500cd03107948134 tpm: st33zp24: Return zero on status read failure
355252356ded2e1d1bfaf4ed2ece88a2c0a322e1 tpm: st33zp24: Validate locality read result
1e3463432a0b59438d8054b5b1173c1fad119453 crypto: acomp - allocate async request context when cloning
7a5c71d602927ed727536d26e425f07516a34ec1 apparmor: policy_int make sure list heads are initialized before fail path
8c9262fda7267a073d52fa7b2e611cab01049d20 of/irq: Fix device node refcount leak in of_irq_get_affinity()
99f7dcce326ae98e93a3ff1018adb5084c881efb ASoC: dapm: Fix off-by-one check on the second enum channel
af032024a65f19765cf200b7356aa52cc639557d ceph: Fix ERR_PTR(0) in ceph_mkdir()
7fb425cb41acbb0b0ba3e2cd9e33296b6066b0b6 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
ea0924c2d49c211b355e0cc5391fd39471427b31 libceph: validate banner payload length
76db096fa4741d9f29f961f307fd3dd39f516429 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
4605e8a6706f080d02a26314b4eb4e0a91fb6fdf samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
764ec8a99d44ca69925065a2161e5d3bd650052e ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
6e64a09a732f1e037356ca803a03c7c05b7aaa6d net: ethernet: sun4i-emac: Fix IRQ error handling
8c305c22b90d0a0d90d3773489b2fd14886c9d8e net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
20c6489069f579b201bf9dace210190d41d97d55 net: phy: air_en8811h: move LED GPIO configuration to config_init
fc3c8cac3e371e6a59ebcd22e8b4222660110811 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
2f51295fb678cac070e48ff476ea81030ca17011 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
bbbf36c4e97195cf1993ac9626a28dfc9782c1da drm/xe: Do not apply WA 14025883347 to media 3503
ff324f6cf7d5b42d6d72f809e8a959a18f3bce9b drm/xe/xe_gt_idle: Add CCS to the powergating info print
baf1cfa1bc8c413e9713308ea13a0cb0cf02bd79 drm/xe: Reject page faults from non-fault-mode scratch VMs
2418a2394402aa9c7e4dc24c9b107486dc603a1f virtio-net: Ensure that TCP packets don't overflow gso_segs
6a3155788c71b3dbb1eb167c02dba3403c42c70f netfilter: nf_tables: move hardware offload step after building the chain blob
5633ab03ee443ab25b9fb7f29953bda7a3c66344 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
45bfa3922404adaa76d80fe6a2a1544f42455dc9 netfilter: nf_tables: skip double clone set expressions on element insert
53ce00a915182cb37d3136a4010866dbc4cb3784 ALSA: control: Don't add invalid kcontrols to LED layer
8f95a742337aacd56d147c8d7065bb3e7eb222e5 selftests/arm64: Print missing MTE TAP headers
e2b22466e97d85d739464951fd782908e46ce746 selftests/arm64: Treat KSM merge_across_nodes as optional
bdd8b7c202cd74244f7e8345141b78e721b8ac7d selftests/arm64: Fix MTE prctl TAP plan
d99532941c4645de6dece4deac8301e4417b857a net: airoha: npu: fix missing streaming DMA mask
07f2f85c5e20e43027b0945708c2026adfb543de drm/xe/uapi: Add additional error components to xe drm_ras
aa46fec078ac411c684a5cc1b7175fc5f7c5bb57 drm/xe/xe_ras: Add support to get error counter value
7528dede2b0fd0bfaf0e5e1afaf396eaa58b446b drm/xe/sysctrl: Read mailbox phase bit from hardware
1bcd608db3279c60174395978ed4f36af21116ef net: stmmac: selftests: Check multiple MMC counters
76fdad9bfb4efddb4705caa7dbcd0174a711f1db net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
7c9c61fdb87da32746a3cf43f24cca178b37e74c net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e34dacad0d673152e94bbce50a26fab5bf739c81 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
ce9ebd6e83957641ae97b661c74b8ec64c5bb632 net: stmmac: selftests: Account for the UC filter list for filtering tests
3b538aa5aa96ed0ee6932a65c61899c38dc246e9 net: stmmac: selftests: Don't test flow control for small rx fifos
39deb7110475a0ddc2b2511f76af908743067b3e net: stmmac: drop gso_enabled_types and rely on netdev features
86c9dfd0fda357c8d37a088e33715f745f80a767 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
721d72291460bec166a564f841bc8b73596d9395 net: dsa: mxl862xx: enable assisted learning on CPU port
9ea504d38ebebe5ec21f1422996563bce84343b5 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
5e1e7dab9c80d7da87daf98269484e36bd65cf33 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
352033d246a72a35580c679b56415c80c150dc57 net: fec: only stop PTP if it was initialized
2045fc4b9f43d380e2889d0004fe069c98e9b54b usb: atm: usbatm: fix invalid ci_range initialization
8968b02468f4c3eb8445ee8d1157b541c9ccd8be tcp: fix corruption of urgent data on multi-segment retransmit
442f9e1be25162e69999368cdc1accb6aaf16726 net/sched: sch_htb: limit htb_classify inner-class filter hops
90d77c9cc959893cb935eec476653580c7d25cc7 dm-integrity: fix buffer overflow with keyed discard
02179bf3ec4db11e0b42df067d0e20a65f1c8dc8 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
52bf6342aea59736e6f6aa2ef92de9e464fb1261 tcp: reject non zerocopy devmem tx
0354d5e57ce58ad5cd446f00966efe5474e741d7 net/sched: fq: clamp quantum and initial_quantum in change path

--===============8831464242582012220==--
