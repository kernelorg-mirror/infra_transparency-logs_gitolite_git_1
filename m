Content-Type: multipart/mixed; boundary="===============8036264922776594152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 15:53:16 -0000
Message-Id: <178922839625.2982335.3416142419886588408@gitolite.kernel.org>

--===============8036264922776594152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8586cbfee7fd278fceada5c08e426f14ec08ed3f
    new: 49ead32892d921014513373819dbab0f8ac9ec1b
    log: revlist-8586cbfee7fd-49ead32892d9.txt
  - ref: refs/heads/queue/5.15
    old: aea1b1c149fa3acf0b4623c6a08f28d7b1e8a0d1
    new: e25c15cedb8f4e2a90589adaf149f9c769a4db9e
    log: revlist-aea1b1c149fa-e25c15cedb8f.txt
  - ref: refs/heads/queue/6.1
    old: cefaabd67085b97f4552a5a58c22b20f436d0e91
    new: a831f307e967254589061bd88afc4644722275fa
    log: revlist-cefaabd67085-a831f307e967.txt
  - ref: refs/heads/queue/6.12
    old: 3f213c7d88069850986e10531c3f7a0a9545e34f
    new: 0722cc55e72a0f8b709a8e9e059f986f8614a383
    log: revlist-3f213c7d8806-0722cc55e72a.txt
  - ref: refs/heads/queue/6.18
    old: d8e48e22197666ec66749626a55d363ff54e182a
    new: 44c781f06166ed874f41258667e31633bd7b6135
    log: revlist-d8e48e221976-44c781f06166.txt
  - ref: refs/heads/queue/6.6
    old: ab1cd0556df3db3bb7997c1efdbe5c9605989bc9
    new: a959f41071db2024beeaddad35152e2c95b2d5f7
    log: revlist-ab1cd0556df3-a959f41071db.txt
  - ref: refs/heads/queue/7.2
    old: a8d09e5b9aa388d7a46f9190bf795557d1888a67
    new: 7dabcff5e722cc67ae65f57edd278c4a31ac4571
    log: revlist-a8d09e5b9aa3-7dabcff5e722.txt

--===============8036264922776594152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8586cbfee7fd-49ead32892d9.txt

3cecc285d88a8df7d7c82cecad606f9cb7baac4b Revert "USB: serial: keyspan_pda: fix information leak"
11ea798a869f5656d0a174178c59db624e89f4b4 ALSA: aloop: Fix racy access at PCM trigger
8b4225a70c4b8dad8d084e9dc6b5c34550bc4b09 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
ae6a0e29c86c30c6f7bde8697526ad9d6b105d13 timers/itimer: Zero-init old itimerval before copy to userspace
70e39570af925eee5652b3beb2b7187099b0dafd include/linux/list.h: mark list_add and __list_add as __always_inline
786ac56d2fd80f8af987b2701c0266768713b6c6 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
d2d424ff0d5f6c1084e561e13cd741c8e404ace4 mm: memcg: stop reclaim when a limit update is superseded
2bb384762a260523d0763d2446a6601d149fd1d7 tools/compiler: match glibc 2.42 definition of __attribute_const__
8d7df5de8b3683f5ea4b776d66c5da310d383733 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
5045bec6ff05b5702d8d05b54e0b69cb25edc92e tracing: Fix crash passing ERR_PTR to kthread_stop()
de14a8176378efc260fa4f683b694822b17a042f powerpc/powermac: fix OF node refcount
dddfd092ea7fc1f302cb3947be935d24dd84842e rapidio: mport_cdev: fix use-after-free in dma_req_free()
ffc9af4489c8a38415b2299e1586e602ad1ae3f2 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
1665fc36b520505700de9d6e1304443827c70330 staging: greybus: hid: fix SET_REPORT return value
da9276daa9e3a63fb76d8e427fe29f8210848c46 USB: phy: fsl-usb: fix missing static keywords
f13fabf517ae612f9ba8eebc28d5139810a8bd1e usb: gadget: snps_udc_plat: clean up PHY on probe deferral
a28105221400cf14318e37199937cd0feb4fca2d usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
d6637950d99a2e2f356f8f9acd60cd5d1923c8c1 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
78c5fb00a80ef985bcc93625b83ed4a1115dbbc7 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
93ffa8b3a753c09cd29c9abe817b7955b3344b17 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
dbbabaa282785c1fb4b01622c43a7b7f3e40c4d2 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
3b7eecff96c1653deef369677a2e9a20bea6c525 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
e14b2b6dc600a06086e1cb831d4cf74294eb9092 media: cec: stm32: prevent out-of-bounds write on RX overflow
f7a5b79382eb7d5787f06f399379fd46a699a44c media: vicodec: fix out-of-bounds write in FWHT encoder
9a1c5c4fb8a86dae221ff327ae4236cfaf4b26af nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
37e537e85d47985797e26f88324357301cf9fc1a of: fix out-of-bounds read in of_alias_scan() stem parser
a297bc60925b8248a90dbbff9bbef22f6d65842f ubifs: fix out-of-bounds read in signature length check
45dd92938786f8fd4a0186e886670f3863d23e05 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
f792129eeb022af8c8ceab3df4874d69d85b2a18 NFSD: Fix off-by-one in DRC bucket pruning limit
a0bcd1ac8e6041e1022fc515d2578a060322dc81 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
f52fd4ab160a1d3774cf6d6192a83d90a2d03817 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
57df88e933223db7e8bfda526c300c4d8da55fc2 nfsd: Reset write verifier when async COPY writeback fails
5dd04bb13215796555401b59c9855edd032b062f nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
d48e85a36c80e651e2702a8bd6345ff63c67d23b nfsd: sample writeback error cursor before async COPY loop
d22061e44a838779f180378cca3d3227bb1c39d5 nfsd: validate symlink target length in NFSv4 CREATE
9280729095b05dadb6000dd480c7ab8272451d23 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
33e4512a3fdfec3ebe01d357281d03d694ea9f68 nfsd: add filehandle match check to nfsd4_delegreturn()
8b530ec6df9fa51fc35636dd3dc2603f01e16f7e nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
62b39ebb434a0a762f56f29cf7c4a722a97a0b24 nfsd: check client ownership when cancelling a copy-notify stateid
15cdfc3640e6cc4e15e5cd7fa4742f506c7abd4d nfsd: fix cpntf publish race in nfs4_init_cp_state
70e54ecb8d86cbdcaae47d7eb78c05c0b42104af nfsd: fix version mismatch loops in nfsd_acl_init_request()
ec825d7109070d6c207ae6880d2aea9f4fca3e31 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
1a77ace464d204d40040b20ac41b7b1a3f84ed07 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
3142bd028594e5d348af53be75025807b9d7aaf7 nfsd: initialize copy-notify stateid before publishing it
92b422160e2b5a51140d451dde99a1ec523fd83b nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
07053464b65953f98596fb5587557df3ac2bc3f6 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
57bb69df6f85cedbf3abbaa2c17b9686f4d643d8 nfsd: revoke copy-notify stateids before dropping their reference
072ceaa7bd097273982e32a1362a402acf07f05b NFSD: Prevent lock owner use-after-free during client teardown
ef4c2b23232f4ea9ed47f4ff764cd8a9bc30c851 libceph: reject buckets with mismatched CRUSH ids
85066ca45b2cc7ce68b94425d096438cc4eab688 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
2d0a3089745435c1d693dbfb0c44bd415c70c82b ceph: bound xattr value length in __build_xattrs()
4980fedb88e19217a30728812ddc16d6daea7f25 audit: avoid dropping live tree ref on fsnotify rule autoremove
a31da740f8d1f4606795556a0e799c7df97078ae HID: picolcd: clamp eeprom debugfs read to bytes actually received
44ca475dffe7859a62a8ebb25a229095c877f2e2 HID: roccat: free buffered reports when destroying device
4dfef975d2c96ae3cfdc48988097984c5bdc6908 HID: sensor: custom: Fix field sysfs group cleanup on failure
7e1b0315fe80a7b33d9b9cd7cd1f8eee94ca9473 HID: mcp2221: validate report size in mcp2221_raw_event()
d41b6a83ac612cbc58e1d3e04cf82acfa65b7d8f eCryptfs: bound the packet-length peek to the user buffer
ed9b0561a6e6925caee1190b7ce4d3c2fa4830b7 ecryptfs: fix tag 11 packet exact-fit size check
d57f77dd3e0a65abae8fd26a095ea12ea996fc98 ecryptfs: hold msg ctx list lock when cleaning daemon queue
5306611e20f28127e8f99d0af116e085f98a2b01 ecryptfs: pass packet set buffer size to parser
cd3c4f8aae9bf930b57dd59d7235a410f7ff8b45 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
f4cbe76e423709ccad430ba930c0dbe8518a5d72 ecryptfs: reject too-small tag 70 packets
37b98397b33faab51c2aab6e3c70601349abbc1e ecryptfs: release message context on send failure
13ef3e4013ecc1e47b7153fa0c4c11614420675a ecryptfs: show filename encryption options
3258cf94941dc1da38710b8540c9a41bd5a51a77 fat: restore original value when fat_ent_write failed
ec353ae0da92273a23658921467b68b52a0b0bae fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
b008db08a66ec6605308176edf10899ac51e12ac fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
4525e37b2ee80d4ff09da26c34f79937b303f80a fbdev: uvesafb: unregister connector callback on init failure
3bc245c036309e4c39bacb1b5570359ad77bf3e4 forcedeth: fix off-by-one when saving/restoring non-PCI config space
920dd667feff713b17240f066bc0da1ea97c55fa fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
23d2bc402b79aeb5f91caba85b4bbe35f4343f48 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
76ea2ae491c227e09eee1f95aaabc234238185f3 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
8502b52becb6401d3d7adcb3e294e3a84a1de073 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
a55e2282c4fc3386a4ed7eccfa46542179cf257d alpha: marvel: Fix lock ordering in init_io7_irqs()
933e6a3d51eaf130fe1960debea7fc8a20083845 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
5dcc6bd0e1d087ec218f453ddade129a9c14e0a6 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
e6c1398076326d92911f8e6f8fc1587f72e249ea Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
efed4e5d01134b42ec1bb8bec8e2945dd50c1382 bnx2x: fix double free in bnx2x_init_firmware() error path
020f9498ead3962d013cda3664431d273a33ad6c dm-era: fix shadowed superblock leak on take-snap failure
a70a815b37bd972c01f9a925a9613ea9ea8d20cb dm raid1: reserve space for NUL-terminator in build_constructor_string()
c3e871578b7f465491f7d3c0647a9ec5bde8ada6 dm array: reject an array block whose value size is not the caller's
ba94ac990087530a8815dc2efe5e8487ad4a9845 cpufreq: schedutil: Fix rate limit overflow
73ad9e0091ec546bff79a55a166f7495c2e490ce Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
0c6fa7d62f78cd888aa5f5897047d84f0d43e644 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
bbe167182fe985ef16c5e079d95077b4c7195ced Bluetooth: RFCOMM: serialize security confirmation handling
3f954e4d4204e2bba601860e9fa5049dd848cc21 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
d1f7c38e137fa05f2c0def319a4df5b73d77e1c1 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
6da2496b0c6c0a2d4641c08618dc16d180dfe54a ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
9ff1f64b4f3b79f8a3e5c8ee5e01101ac40bf5c0 ip6_gre: fix hardware header length for NBMA tunnels
611a7f1c745d70af77c7374fb5cd3e5c8919f96a ipv6: use RCU iterator to dump route exceptions
b703612d31fa9752ad2d04c888639f01dd10a7b0 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
bee27a4d1d1a0d1f26530a9a052bb8849459c30a md: do overflow check for sb->bblog_shift in super_1_load()
8bee3852397943443ca1322f9e250d43e764f825 mpls: reload header after pskb_may_pull()
414b4b52ce48780fbff1351cd7798a0c937cf209 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
e4c6d385bfb6e657e6927e94cc3fe5b7a370c7f8 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
3bbcc22691e3348f86c11b3cc03573f0351b7b47 sunrpc: route to a populated pool in svc_pool_for_cpu()
5db4749dd19dfeac973a6761fb398b9ae6b2671b SUNRPC: always drain cache_cleaner before destroying a cache_detail
094391ba645d67374703d3538215ace9a91c95f4 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
35efe12577360d499f7b3a59ee92cffeb5f963d2 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
7c528b5e74f0367afbf37d8fc863b9d8d77ab0ef SUNRPC: harden gss_unwrap_resp_priv length checks
ec5c70da16a60cc94286166799e8127c2616a3dd sunrpc: init gssp_lock before publishing proc entry
03461d312d8d09484adea43ebcf3229f76e52961 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
aa276e7bc2bcdd96f27dd5a769f2fe94fb266641 udf: reject VAT indexes equal to the entry count
20cb82e67c75ab0df898fc54b7fb0676e68bb750 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
93b7e16352d3c0dea0422d79524b046c8d20876c rpmsg: glink: smem: order FIFO read after availability check
32aebbfdee43c079da014f3c3d036919af383a7c remoteproc: scp: Fix device reference leak on failed lookup
68a70e83cca30c96606c0a41b4d5a3734e15c63a qede: Fix NULL pointer dereference in TPA fragment processing
059cd0a55af902ad7ef8110b8f1cef63c3dec12d RDMA/cxgb4: Cancel reg_work before freeing device on remove
d8380f5e70848fcf5bc1089a3d31ffb1e641bda3 RDMA/ucma: Lock the handler in ucma_set_ib_path()
81dcaa67a6ad28b3d3da099ecd278cc0d75b9119 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
073fca60538051ab0ab46bd22e66a7ec18bffc5f regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
ad5f74fdd91b57261ac761d7a31f8e2db4eee810 orangefs: fix double-free of trailer_buf on readdir copy failure
4c2e7c84498a8de749327298e4bdc1e04737ef46 orangefs: skip leading spaces before parsing client debug masks
ea6591ea647f43bce80ec00e3227f4d26ff8eedb ocfs2: always run deallocs on copy-on-write completion
800d7b52d485a31c096386f6a93b4e4ac9cd59e2 ocfs2: bound namelen in dlm_migrate_request_handler
68153c2046e15a4527a869b45d2e8fd18f96fb75 ocfs2: validate lengths in dlm_mig_lockres_handler
b96ef9d4feda7b31515322b6591abb87fd408f04 ocfs2: validate rl_used against rl_count in refcount block validator
7f1ba4160c285cd6b564c9643e269cb300a6a77c ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
6fb565f2c74ae14e15b94d62db98184654724723 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
76ddf1ee5b4dc60b2fe8fea5355c83de0343a953 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
fa14288d3f187eb0ecedebfb7b20fac175b91a10 ocfs2: fix readdir position truncation on 32-bit kernels
393cafd10cebdb8d536a63f7c8f2faeb88736b69 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
5d3c1aac16e8312cdcb794ce9bd29e018d212100 openvswitch: only skb_tx_error() a packet we are about to drop
7349187dd6f484e928ed4b319f09b0ff18bc8322 hwmon: (max6621) fix negative temperature offset and crit readings
0c8498743cc929931da777e5e86ec04f9e6e0bd8 hwmon: (max6621) fix temperature clamp range
e027c5f7171abd7bb58809337b73936d02662135 lockd: pin next file across nlm_inspect_file lock-drop
4242ba94647334215d64ae405aa8ca18c6d31c8e nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
add869aa28bc5fb9ac677bedcb04474098646f5d nvme: zero the discard fallback page
16887f828e84f1f166dc5ab01786175a5b003962 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
d5a2bea8610af5f0deca9d74868566a067075932 sctp: stop processing a packet once its association is deleted
6007157dfe308744303d617200c7f372fcfcfb15 sctp: drop a chunk if its transport was removed
6b357738b1b737d9fba9848f72421a469b2d611d sctp: fix NULL deref on untransmitted RECONF completion
3c04512e7277d984961e63d924277d5aef23f0bf sctp: distinguish sequence zero from wildcard in reconf lookup
40b34f2d14eafdc176eff9e48bbd7eb207feac9e sctp: fix stream->outcnt underflow on duplicate RECONF responses
cb23afa57e36a1f5f10a016670f23e27311b3029 power: supply: cros_usbpd-charger: bound the EC-reported port count
ed1a3ec1a7a819b47bf22b8c4d34509ca1b55f94 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
4e4183e0248f8a2b986a9d7a785d2a9562d4d3c3 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
696178bcaaf8fad0a31f51903823045ac557d1f8 power: supply: max17040: synchronize work cancellation on suspend
5e992a161c468a2a873eda39a665c31caba659c2 s390/dasd: Do not complete a failed ESE read as successful
ab2c3bb3c36d485219788a88f7baf96e45040ba6 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
e22050ceb4d39aa08a432b5557fc075eede1af6d s390/dasd: Propagate partial completion length across ERP recovery
26f391d43619ab11dfbf75fcb386d125fb8bb85d PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
1daecd3e3c506af6ccb30d68bcbfe3fb9398f06e PCI: meson: Fix GPIO state while requesting PERST#
7f5b70e24b204f36482ceb334108b094584f3152 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
688ba35a83c7477ce38d23d383bf3bd1c1fdf86f PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
78bc63352e217fa2901c6f821641adb4c3b0ee66 PCI/proc: Use file_ns_capable() when checking config space read access
0d7b7655fc88fbe23be080c36b752d3621a46e31 iommu/vt-d: Fix no_iommu to disable platform opt-in
9cdd1217c7350f18dd045e83f422d9e8351c1bd5 mmc: via-sdmmc: stop card-detect handling on probe failure
b2c86563fc017ee8c413afaf25d4f28e914b704c platform/chrome: sensorhub: Bound the EC-reported sensor number
2f1b3ce48837550ca947e1febf037ce5380c1167 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
06bcb8cc68d803d045a1a96979e03b4c80dbb108 ipmi: ipmb: validate write message length
6a88acb0406bfc88d1adec598d03e55fbe1ac484 ipmi: si: Fix NULL pointer dereference after failed registration
05b76d7ae05232e51f170532d125249cd680716a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
35b42ce77718e734d36b252538421a56af2a9447 xdp: fix zero-copy frame layout
f630d0335b770fdd6b0084dfda055f173db8ce7c slip: fix use-after-free in sl_sync()
d0022f112cb77d0267f62b5dda40c14ee830e132 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
47a0275693b9ac3cbf43a2dbe4af78c70118ab42 net: tun: bound receive headroom
1cf405d76513bbffc2e0a9817d77fd025356d2c4 net: openvswitch: fix flow mask use-after-free on flow deletion
cacd96f5bcfbd5011f93832228f0ea63cebdb5c9 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
0df3c1ce81f1c8395733b060e20fee79b1d5dd2c NTB: ntb_transport: Recycle TX entries before client callbacks
82c5cb106e184f79602630ea7a5da8d42100330c NTB: ntb_transport: Fail TX enqueue when the QP link is down
cb34c2b0051f61af3e3436c5cab7de314a088369 NTB: ntb_transport: Reject oversized TX buffers
40be78ea6c64f38ee9efd45561d6a89dcfe8b111 net: ntb_netdev: Avoid double-accounting netif_rx() drops
0704756d87cb6b7d355e72d4b3efc82077391563 net: ntb_netdev: Count packets dropped on RX refill failure
a7e99adf53177fdeb827dea4cb8d74a885e3163b net: cap advertised IP tunnel headroom
f7d75f47dde95b8fdb45a269a12aff571f52b610 seg6: reset IP6CB after IPv6 decapsulation
8c173ec35968f7f36fc012c598e34cb7796ea62b ALSA: 6fire: bound the MIDI event length from the device
28c81e4c1a2f313519ced38f10abfc4c6bc58d3b ALSA: bcd2000: clear the URB pointers on disconnect
bd5e29075af21e147173ec6bcb61a58f206dd3e7 ALSA: mpu401: Check card index validity at probe
9acd6a6eeb610613e96273ed598f3f504b3495d7 ALSA: mts64: Check card index validity at probe
12a05ea9c5bb670f42ffb92cdcfeff8b5a7a96ab ALSA: portman2x4: Check card index validity at probe
89610d75540dbff01acce73019e48b8d07927621 ALSA: serial-u16550: Check card index validity at probe
2254b87fef8ff7b0dfeaab7050c018c540bc148b netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
77d1a726410e74419e163c6de0147fc22cc4ec1a mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
324f68aeedb4d45d5a83cdfb0798a37a1909df03 mptcp: pm: ADD_ADDR rtx: free sk if last
bb820823b790029f5eb19934739c72d72f0bf34e PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
bf64a56bdb3eef2a06191b656d20eb4f4e6a8209 dm-stats: fix a crash if allocation of per-cpu data fails
c07e89690ec1ae1735cbfc507de1b06327558ef3 dm-switch: use WRITE_ONCE() in switch_region_table_write()
4e479368fbbbdbf51c27082ae03a5a8e6331e249 i3c: master: Fix info leak and UAF in device unregister path
7949aa6627451e61cd6a711b094061be5389a597 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
6d8cd990ce7d43a0ec907f90d3c89dbc047b85d9 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
55069d22d6c157081a9620bb3b27b3a09ac4f2c4 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
f33b05f7e16f812085af0e7027f80368e436f1af wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
3928d2e8883636dd7b76e1a4c0f2332801e86808 vsock/virtio: flush works in dependency order
89c735e1d594405640e04539d68d46b82bb88a3f w1: ds28e17: reject an oversize length on an I2C block read
c75c73f2bbaae8ea7ff0166ffd2fd500de67c611 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
8fa8cae5846a213ce62526a8c3274135efd97824 signal: avoid shared siginfo namespace rewrites
84f4fa317cf4a5fceb9e971d7915f53a24d4adb9 timer: Keep debugobjects state consistent in migrate_timer_list()
a485a129821289a75c149de3bfaca81f9b18a161 udf: Fix i_lenExtents truncation on 32-bit kernels
4b59554ac7093b816561b3f70245965bae5140e0 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
e0d9c862b1b28cb52aee6b76036c016331cb4f42 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
2a802e0ff70d101eaa4c12530a44b4d7116d8604 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
497f490fcff4f3fed10c1327d1c252482c006d9b net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
6faa600d31f15ea94bb3b4303265da443474a27a net: openvswitch: fix kernel-doc warnings in internal headers
550e5bb1d78f7d49affc0b4b94f6593e50c3c5aa openvswitch: Fix CT limit teardown use-after-free
f1da9fde0b18de2c775377c8d960f07bc4724875 netfilter: nf_tables: make nft_object rhltable per table
ae981831f124702a552426322b954bda9936d05b RDMA/rxe: Fix over copying in get_srq_wqe
86816781a3c46ad621426ccfecd5eff344301eec RDMA/rxe: Missing unlock on error in get_srq_wqe()
72633005ef761c3723fdc6c0eb869e66256bca8c RDMA/rxe: Use the correct size of wqe when processing SRQ
970179ffba7397522f260f5f68ee2b28b8dd997e RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
de36884926187053483e8ea6942f42e041c4e8ff entry: Fix seccomp bypass after ptrace with TSYNC
c1b22105a0b713db8ecd704abd15577eeb1fb55f fsnotify: Fix stale object mask after concurrent mark updates
b4efbf66f2159acf2375f02e33e8be98c084cc2b tcp: fix potential race in tcp_v6_syn_recv_sock()
f311e3cd39f082ad1277d6acff975b96b27e3191 selinux: avoid implicit conversions in services code
17aeffaf732929a3fbcc98d0c06fca5fea25c97d selinux: reject an unclaimed class value in security_get_classes()
f111be990bcb294e807c0b18e72e04b8c6167d33 net: ntb_netdev: Fix TX busy and drop handling
78b2238a4d84e4dcfff509e4137874d0e285697c drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
e337de9ff4f19263ea8c9f16ae1d0ef3b7a4f37e net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
c945e8618cb9ce1a7e7bcfbc056e4f0377276335 tracing/mmiotrace: Remove reference to unused per CPU data pointer
331d25af2a72fa992fdab7fd64bec73413fd9399 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
63b240fba0c69185abe7d0019d8d7b251cca0e7c scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
4987744c65543ead00a96af8219cac8f46fe5ce9 espintcp: remove encap socket caching to avoid reference leak
64f2215bf80da79889b867116aa28d33f4ff9a13 usb: image: mdc800: change kmalloc() to kzalloc()
69b697ff8aceb2f624c3ecf18e200903d3cac964 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
c467448c8d374a423d198b016e18444580fbac84 media: usbtv: keep device alive while ALSA card exists
5e49b77a94dda0c273af9dbd2deb88c240ebef3a usb-storage: ene_ub6250: fix race between scan work and probe
a6f2dd7d5fe1df4795ca331659b0efcb8287eac1 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
469069dc53cdf22344afdb325e8e3715a004333d usb: typec: ucsi: displayport: Fix OOB altmode array index
93a63a505718e02b96851be282ba35b8a3173dab USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
525d5b216518728dfc5685d7053596926b23fac8 usb: gadget: fix null pointer dereference in usb_put_function_instance()
f01785d88a9b06a3f64910f6b262fc76f677e963 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
f2eac2a2a168ec59116079ff8c878a4d01fc01c4 thermal/drivers/imx: Disable clock on runtime resume failure
53600c1962b1926b1068536b4a6ffa8bf8d3b057 thermal/drivers/qoriq: Disable clock on resume failure
32d2819cb359bee2a5d7e3566753445ffd121332 scsi: target: iscsi: Reserve a terminator byte for the login payload
30a32a25004f6180ecb3f9e8698a6a626eedf5a0 scsi: pm8001: Use rollback index when freeing MSI-X vectors
f5cc3faedcb317a62782830f45302ac059f50bec HID: rmi: fix OOB access with undersized RMI reports
a03dc42d1fde2736afb875d14df873f930113c1f HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
e255cd23f9f48b829fb777175e9be029b3863e04 dm: fix resume-vs-remove race
ab83ead78766c2108dca8b0b90d5fd01eaaa85da dmaengine: dw-edma: Complete descriptors before pausing
5f14febe9873758802a2810e6cebe1860e47c7f9 ata: ahci: work around lost interrupts on Marvell 88SE61xx
47955aa353e448b730fa616acaef99e1d753a650 perf/x86/intel: Fix kernel address leakages in LBR stack
4061b111399c76a3e42ea76adc682b44f4133f41 i2c: mux: Fix channel node leak on adapter add failure
a4572fdab281dcd766efedb37a7762b72772792a ALSA: pcm: Fix race between non-atomic ops and trigger-start
618c7d734047efebe4baf10abe15c3caf0f87368 nvme-tcp: check the data direction of a C2HData PDU
a86f2577861f3b048c2542c29048cfa5c4eb17fd nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
95af7f09f320dc8f7369b246bad7329eee6ad417 nvmet-tcp: reject unsolicited H2CData PDUs
4dc564d231665ff871489cd48aa7289bb43e3e70 Revert "irqchip/mbigen: Fix mbigen node address layout"
5532222278584693de89ff1df1421eb779dc9b64 nvdimm/btt: reject an arena whose nfree is below the lane count
96cf9a78a476f50bad5debe919a0646b579d57de parisc: eisa: Fix infinite loop when parsing invalid IRQ value
2ca6d9d628ce715e19745511e3f498e3b95f9b2d parisc: Fix alignment of asm statements in head.S
775aa426f87a2dfd507c09854805eb2fd3907da0 mtd: afs: validate v2 image info bounds
670589272bfe6eab7ec7db2fa394aaf71fdb550b mtd: mtdoops: free page bitmap when the backing MTD is removed
1f4896b465ef9d55d604e8d492b5dafea4f5d3ab mtd: rawnand: validate ONFI extended parameter page sections
7ee5cf90d1fa3f753ff3df3f45c5043bb9c32108 batman-adv: fix stale receive device on merged fragments
46d9bac2a3243adafc965cf25e34c3ad79d376de batman-adv: dat: avoid unaligned fault in IP extraction
d25792614e9fe5d39bf882ad712eb9193993225f batman-adv: bla: fix freeing of claims on meshif deletion
8d365443a66d1371e58c375ebed400998019c5b4 batman-adv: bla: prevent CRC corruptions after claim flush
ef36cbda51f65c657f5c7b445a26ffd2f24d18c5 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
d7290932427b13fc395c4a9a2bdfc0d0caf3749a clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
2e55755d36d76769aa0a0abb3e6629abef26050d i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
a707a1d6ba43a5be6f1c95aeae68ad1996ae117a ASoC: cs35l33: drain threaded IRQ before runtime suspend
bd0327ddb6ce8577b7987f7398515472ec5d4374 ASoC: cs35l34: drain threaded IRQ before runtime suspend
8d6e7d70588d413faae70fdd26f3a5ad65bc2d3b ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
051d1746ee89857c902b8da6623d0db7e392ba95 AsoC: intel: sst: fix PCI device reference leak on probe failure
283145cc5c11ed1419399591312259be1efac95e ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
6168508de0e5f284cb027b988d2794be576b304e iio: chemical: sgp30: Handle IAQ thread creation failure
79915360a124fc42de412d0e9bba59ae56dd1dfc iio: dac: m62332: Fix regulator reference count imbalance
13a9e7fccaebe851900f2d4bff1640b17438af6d iio: gyro: mpu3050: fix sign of raw angular velocity readings
37ea5a41990db2eb2a658e5b40f7c004d9c70220 iio: light: cm32181: return zero after writing calibscale
4396dec5c4b193263c8a5bf348e6d72a62264a39 iio: light: gp2ap002: Disable regulators on resume failure
aef4eac00d394fe7c0781800c890bc398151617c iio: srf04: fix pm_runtime handling on probe error path
23074bc104c6568d1101deaf9c459c4fa3a63adc iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
bb407c81b6565f79022714a928484894577bb2d8 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
f8ff963b01e3a8eb712f344f7ba735a2d49407fe KVM: s390: Fix memory leak in guest debug handling
ce58f0cf9ff2b08d517b3925e0eac835be2b0ad5 KVM: s390: Fix old_data leak in guest debug error path
517c264574777e803857e4debf9091cd65b6d367 KVM: s390: Free guest debug data on vcpu destroy
6b5f5f6b889309ab0a0273d30065a3aace696a0b KVM: s390: Zero initialize irq in reinject_machine_check
896a2c43e2f91ce3edce89997f4fe47da2d7556a KVM: s390: Restore sigset on error path
c8d4c01e25bed2d18410273258fd1bc30345ee7b media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
4bb06d779c044591f280412be7b5b4eab7d5c93b media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
be9f48063530cfdb963a52132e5e413c7315d056 media: cec: Serialize exclusive follower delivery
c88a169a1111edb7a1e0f4e4589b7ef5cb11eb3a media: cedrus: fix memory leak in cedrus_init_ctrls()
e308d5afb7708ac1b9958d87d724409b54fe775b media: cobalt: Avoid freeing ALSA private data twice
68b50c8e8b47a476f99194eeba607dc9b8cdc907 media: cx231xx: reject geometry changes while the VBI queue is busy
09b00941cef074b5222baa05f11cacc97633182e media: cx23885: cancel NetUP CI work before teardown
0d1c21bbba4b839c160d75f526b07d75ae5d3f77 media: em28xx: defer audio-only extension registration
37c4928aecbd1b65049b208c7a98c4b82818d38e media: em28xx: fix use-after-free of dev_next->devlist on disconnect
5b557ed560f99364f069e4ca377a766bb6e8c618 media: go7007: defer the ALSA v4l2 put until card release
9aab329d5bfde6964c3abf11c5ba7eed77f2d628 media: i2c: ov7740: fix use-after-destroy in remove
049e8e32d6b58a40eec28c33fece5e1d50f24ba2 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
4ceafb5b4840cd6784f9e157d8133b3f3c1d5f68 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
5f15543b2dfe58ac69a6974afde85a8e52ab0918 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
62d38a194a5c240b9773698c8b3d33d146cb8427 media: s2255: bound JPEG frame size before copying into the buffer
650fb30a717af49a6c0d2709049aca856d031fa3 media: s2255: check firmware size before reading trailing marker
5c99996654f006da8b429ab1c4d07e8de474ca3f media: tda18250: fix possible integer overflow
3c082310793f3cf64ea4d792c5cdf735794099c1 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
d622d60384a46104b514071298604c82290f2859 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
6057897451ecaa449377e3ea68769d53cec10bce media: venus: fix payload size calculation in parse_raw_formats()
2c2f0cd6729c86245853f0e2af91954731ab2e7e media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
a1fd44d79fbb94d75e1dd23a919a5134411dfd94 media: vimc: fix pixel format lookup in enum_framesizes
89b0ad330222ba3ed262a264fc3927a2058aedf8 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
7f1769af8c8fd2b58646402b177b9ef74bd01d74 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
ad29553062b814e64d818768041766f736bcab27 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
e84a89973b05a8ed33efc4cd25b080e1f3b3328a scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
18017b91f997560bcbc5284a14e281d38d619a52 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
a68e85d2a770654878d63ee4e54846414aee696f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
08d8fefd0338f3fd2281bd698f25af7f65e8d221 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
849a81383f92a47a8abe2726c133e86d2c1fc57c scsi: qla2xxx: Serialize flash version read in reset handler
3e247f55a5b621102fd954877188f0c21dcf9543 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
f1d594bdcab8cf6cc072f6842b77d030b682adbf scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
66acd51bb3c59671659e9b4b08ed8e44ccf7f314 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
82ce5eca926734626d37a9fbb7fafc0dd0cc24cf scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
296b31653009f57f273b993477c35710b5d4154d scsi: qla2xxx: Don't query firmware state while chip is down
4135558f524add93332401484e1e0005724df997 scsi: qla2xxx: Avoid double completion in async IOCB timeout
2774643433d2a77ccf6ed9f8943cd2b168734140 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
29576478aaab328e26868f5a6c5e60046ac91d20 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
98641f4068abf479d87fd330d31cc06ee350fefa scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
9c3a020d62c5311a86c5cae72e42485d52af5e4e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
2e873493a8b4ff73d182832aa9c6f17e69657b71 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
d486200fe7a734dd42b3f33e96c70598de4afeb3 f2fs: return symlink writeback errors
ea6ee178bb8de01ee057c7111cc8e4c22345ce5b f2fs: reject overlapping move range after len expansion
716280b8d5250091d02357e0d6c31105b7161e55 f2fs: fix i_size when pinned fallocate partially fails
19cc1ab5cbcc0810fef49bbfc4c213d865197a68 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
1cef540fb1936b3c840235eace83f6c2c624ad44 drm: fix race between partial drm_dev_register() failure and ioctl
8c79a24b53dc266bdff91a11075f020da561e90a drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
c63970d66cea8f83ad2f36ae14e0186c47dbe557 drm/hibmc: Fix list of formats on the primary plane
bacb9b5ece5ba2e427efec026938707c4d8972b9 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
2a1ffd87b29fcb2e8c3ed8df6fa3da28cc4c19ba drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
c0e5479df29f2d7e7ac02b5eeda03abe7ef1f7a5 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
3bacb0958ee95bfa7f91edc3de43244208ad0a6e xhci: fix lost bounce buffers on TDs spanning several ring segments
5f1f0ebadab14a0adb426965ead6adecb71e2bb3 tcp: clear sock_ops cb flags before force-closing a child socket
17b03de4145c360497274b0f2e412bcb2a58af9d bpf: Guard stack limits against 32bit overflow
2ddd831c565b268f5d3988c3bbc6de544bd99aa8 net: fix NULL pointer dereference in l3mdev_l3_rcv
4ba3f22b3c27cad41c53712c716de6f1ee95f4e8 bridge: mrp: reject zero test interval to avoid OOM panic
ebe849c2f4ea7a412143607d8bc570037fca52ed net: af_key: zero aligned sockaddr tail in PF_KEY exports
4cbc99f3dda2d73cffd311288fa810d21f972e0a bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
ed794d32c799f4a25de2968b98467de725a51ab8 Input: aiptek - validate raw macro indices before updating state
f07166c1ac3aaea73c1921eb5906f43fc27be06c net: hns3: don't auto enable misc vector
9c68cc8d5673a02f6dbee84bbadcec4ab79918ec batman-adv: bla: avoid CRC corruption due to parallel claim add
2aab79e6484500a4adb610115795cb7d9c2bd6fc perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
faf61adc1774af660235643c654fd31349e41d48 firmware: stratix10-svc: Add mutex in stratix10 memory management
aca9b45431d521d72c13c4a8c4574c9c3a6e0a0d clk: meson: align gxbb_32k_clk_sel number of parents with actual count
8fe084cb965e5b97697ea055de7ef42afffa79cd bpf: Enforce expected_attach_type for tailcall compatibility
20be494f5072d1acfa356318f3038db1a894dee4 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
bba4a918271ac682c6afaefb3f0a702ff28c8236 Smack: fix W=1 build warnings
5c1727bfbdcc8e3894597fe2deb33b4a0d742ac8 smack: fix incorrect task context in smack_msg_queue_msgrcv
7df5f54164d866bb27a721ae0880304a238fb190 smack: mark 'smack_enabled' global variable as __initdata
8b01b2c490d001f744aded516d5df9a44a15d380 smack: simplify write handlers of sysfs entries
0e7f409fec4b76e4d45644a2ccd80389ef0a26e3 smack: deduplicate smackfs/{direct,mapped} file_operations
a3b45357cc64525cfcc940a948c400eccb062ae2 smack: restrict smackfs/{direct,mapped} values to 0-255
b0c9428c0460a524b0daa1fd4b4d31ecb916f546 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
6d7c7bd6cca13af1c31a9bad65d367290a2cdf84 HID: roccat: bound device-supplied profile index
627acd7aabbe0cdec3f62dbc4f1791c4fe1a2849 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
fc98e984326b2b147707ef65585517c91e6ba13e media: cec-pin: Fix event FIFO ordering
78faed8213c4535be4f3d25adfb5dc86321d6ffd clk: moxart: remove unused variables, fix refcount leak
91ac6fb42e504acd843bfc45affdd21b0e5f6521 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
6a7631b27ab55de36e4506d2f79a2efc6172c18c ARM: imx: fix device_node refcount leak in imx_src_init()
b04be70537d186866c159bfbd8a3876305ff807a clk: imx: scu: Add A53 frequency scaling support
da2854ea82c70b016d8decf487a06f377b564c95 clk: imx: scu: Add A72 frequency scaling support
18eaa64c6e7155727db0609c3925dbe134917f1d clk: imx: scu: drop redundant init.ops variable assignment
9f33a0b507ae5387b256622a3095bfdc925a60d5 drm/lima: call drm_mm_init() with a valid allocation range
02987d78a9fa0f454f8a2458d7762cad3ba672d0 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
b26fd71a694c6dab79aa039d7597cf888542a719 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
72f41efb01c7938fed0190412118652eb298be48 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
f9b2b8cc077fee8a2ef7794babffb565df355fd8 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
0087d036d7fbb6fcfc7c17b592307f62ccbcb4a0 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
9ae02ca4b2d103469be57266222bd06238d3ac9b drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
80ba500c0412c8678a6b77840fbf8732b0b0ca12 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
21dbe19efcccce89a1109d50d21553836a6dec52 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
5ea1975dea66189b39b11615d230fc6ea64d8fcb dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
454f3be7fcdb8e5c7c1cd1ec056e4d6866cebd73 soundwire: add static port mapping support
cb346967fe499be5f7b32f05df77c357ba5131c3 soundwire: qcom: update port map allocation bit mask
05553b68591176e14c6717c68fc01b8d8c933312 soundwire: qcom: add static port map support
6b070a308e13bbbece32bbff9bdc1185b245075c soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
647074a174803b693edaa682f56733c04db8c37f iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
7661c1936e0392b42570c04c3e766bf665ccba36 csky: Fix a4/a5 restoration in syscall trace path
6b53eda82143edb9cd4d5951cba9491e4561c0f2 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
d49a6bc764ab9c1365a8ebb7f3a950390bf5d4e3 platform/chrome: sensorhub: Fix memory overread in ring handler
829472b3bb92606e178d42fcc8a844fa6c97c141 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
3283887ab4aca32b866762fba30da12e0537f9af crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
9f85d1f68e8c39b554279375805e22f9dcdeb1f1 crypto: atmel-ecc - replace min_t with min
c69dcdccccbd5ddd0e14daee9243b591af37890b crypto: atmel-ecc - clean up and improve ECDH comments
964c827dbc6cd0083e9fe42deff0ea8d3a12b8ad crypto: atmel-ecc - reject hardware ECDH without a public key
a15cef05aa0795bea56a7cca784dcfe8b46ec2d7 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
292606e786e7a304bfa6bb319659c1f7206a5a48 crypto: sa2ul - Use the defined variable to clean code
31fe9701ee224b160244bfe79dc1759cc658e0ca crypto: sa2ul - stop probe if context pool creation fails
63a6911a0f170e037a40a318edcd58e07daefcdb nvmet-rdma: factor out response resource cleanup
0218488f44a674040ae20acf5df944abf46558dd bus: ti-sysc: Fix /chosen node reference leak
cb8d12f5331d0ae0d400dd46a09b2bf79091680a PM: sleep: Fix off-by-one in wakelocks number limit check
a168b564996a73080338e40f94e48b607d0c2d8e of: Add cleanup.h based auto release via __free(device_node) markings
b8a852377563e412b8af5640a6f5c4d48d7bc69e staging: greybus: audio: correct sscanf() return value check
4bc3db4c79d4e9a6fbbfccf676704c669e1df94f staging: sm750fb: gate dualview dataflow using g_dualview
67a15fa72282dc91f24852998aced9f8c5304d86 greybus: audio: bound the topology section sizes against the fetched size
1886ce6961deeb468f6034857c139e5d1ef80f38 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
4a1d9222f18fd26bf246a63fedfec8bed4d8a6a5 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
27e52f38d59c8e87679b51c5f4aeb9ac76d30c9d staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
adf23436657039db924bd2c4ccb5be752b3c6c9c staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
f6a19b25fb703ca81fd485a83075127757636459 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
6d693b873bd1852de78f01919fc85c38006b88d5 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
c7d22e84c84af2faf6fa1fa45d9a9939c00cec1e selftests/bpf: Fix memory leak in msg_alloc_iov error path
176800c10eaf770e07ec80a453b33cf28bdbf54c selftests/bpf: Fix memory leak in msg_alloc_iov
cd2742bdc82cc415a8b8a6aa15282f6f5676ff9b irqchip/gic-v3-its: Fix memleak in its_probe_one()
f139c4f9895b1b32d3d5c52bf9f5d47c368bb59e selftests: timers: leap-a-day: Fix -w option and update usage comment
80228a4ffb7ae0e1376585b0dc1b354c5a7dadaf clocksource: Unregister subsystem on device registration failure
057aa3a0dbd78819fae2591f828dd7a9698ff5da y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
e51e85836887ae8454e89e329b6b77ead05de662 timekeeping: Account for monotonicity adjustment in ntp_error
40f28f03782e80e1b5fb904ceb03d34b1a8b7d5b clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
2776ddd875fc871d9666419dea3e92ea1b774015 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
aa99efb1dec5786793b2d937ffa772d6cb695eb0 clk: qcom: gdsc: enable optional power domain support
927727a3943d4e8a8e31e6d34b0242c0014439d9 clk: qcom: gdsc: Release pm subdomains in reverse add order
20ab8e13dac2fde100b4201102c322a5b687affa clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
3402364355aff57bca6517cfcd2dac22153ecff9 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
5e5a3e2a7e866c45d2906fcf25ee1a4e2e2868fd usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
dc805b1c55341af6ca975711577d6995afe7d800 udf: Mark LVID buffer as uptodate before marking it dirty
2d1fee638b900a23c7cf3b74998694da1cfcd69c bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
72b7055bce4ffde5b2e35389bf5448546373bc0e iommu/msm: Return -ENOMEM on memory allocation failure in probe
735844ad476bb3902212107061d8cdce9ee60987 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
79f246f055571ff5801d69de6ae807e577b6a067 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
aa9b27d32cc95f997aeb9219a96a70fea4591937 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
0b728f5b1e52fde493cd5695f84a8593ee822134 leds: pca9532: Fix inverted GPIO output polarity
a0e1c1f69a4461d873eafbc0fe3d60e70b5e64c9 hwspinlock: propagate errno when registering single lock
ae1da38ac9b0a83a12ab96943255ef31200eacc1 usb: gadget: configfs: fix out-of-bounds read of qw_sign
d1aad98a3f619e575f6222fa194f85110cd7cb6c driver core: platform: reorder functions
962e4d38562b81a8e6223b9476b580c5cc044dd7 driver core: platform: change logic implementing platform_driver_probe
95b524f75c153710d651a5932f810124cc983aad driver core: platform: use bus_type functions
e752eef07d3c8afea6f5247dfdc8231a138a47e2 driver core: platform: Emit a warning if a remove callback returned non-zero
47b4ed2c68f3068d67d1fc9b546ecdf2adcb03fd platform: Provide a remove callback that returns no value
ce72f988d7c414846523396a20856d141a45bc57 usb: renesas_usbhs: Fix power-off ordering on unbind
aa6ee2a8fb8da372f248868c80bf690c13979abd drm/panel: samsung-s6d16d0: Power off on prepare failure
8eb265f9cda9ea604d5bbe13e359f9f697932f8d iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
e6c16caad1b0dd898d1ab9f3a583cf9f5debea79 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
f223dd120d08e6d032ba5db84fcd7857160c466a RDMA/core: Wait for RCU callbacks before unloading ib_core
419c115c7950076f7432a54b6b1011aa1b1b1301 RDMA/ipoib: Drain RCU callbacks during module teardown
3efea49c4cca2bca0da63e79157186fcd49ce44b hwrng: ks-sa - access private data via struct hwrng
e77ba79709dd8ff63d1beb5f2e54edda11f393c0 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
dbea4476340b1e0367b525d769c0fb61af7608f8 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
24da0aeeb93864c0926958d5fc7cff4d515db922 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
db8c817c2a7ceebb95b10ecdaad45e14e0b60bc6 pmdomain: bcm: bcm2835: handle genpd provider registration errors
95b1f54e61571d54ddf40e257379d355fc5b4dff misc: rtsx_usb: avoid USB I/O in runtime autosuspend
52afa0c2da9cdb890ee154a894f1c4f6fe9617a0 RDMA/hfi1: Preserve unit 0 on allocation failure
5b68afe3387b510ef8b5d8b0a6f04eab2cbd3db5 RDMA/hfi1: Remove redundant PCI device ID validation
487077faedcfe527a516e3a8595185576abe4fc9 RDMA/hfi1: Create workqueues before device initialization
6ab83ab7c7739fb2034c62b0b9c50699a22fa40d RDMA/hfi1: Stop flushing the global IB workqueue
9c8ee72e38e413ba1812a959065e74c0ac0b714e RDMA/hfi1: Initialize debugfs after probe completes
0aff4bb0ce948b3cd6243163881474757699c0c2 highmem: Provide generic variant of kmap_atomic*
c0f511787a50f736b191f9824d6796e82fcdbc68 iov_iter: lift memzero_page() to highmem.h
e66d97fd72f83006979b1b7cc4736ea95e9981e9 rpmsg: glink: Remove the rpmsg dev in close_ack
829f460a04d63f4a7083dc1020dcce8169cfeaa9 rpmsg: glink: remove duplicate code for rpmsg device remove
50bf05485464d8f840b4231207c6160d9e75960e rpmsg: glink: fix deadlock in endpoint destroy during driver detach
d35008761c51ba317a8b90628ad4a33087baf33f hfsplus: validate thread record before delete key rebuild
79bccdc0c2ef4ced28fe3fa502148184642cf750 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
7fc7dfc5c8c82b18419981f26e5a7d4913b0d310 libnvdimm/labels: Bound the on-media label size before the shift
c1d85754d04854f6c460c1f504dafcb4364fc3b7 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
ff7af761652f080e52f8cc900d5db317bb9b54cc irqdomain: Introduce irq_domain_instantiate()
bc83f3039668f2e5c43081887b55bb3cef08952a irqdomain: Handle additional domain flags in irq_domain_instantiate()
8799a1d88de0d73c3bf4ceac26392b0bbd19cabe cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
5380b85ce96d8a89b36661d1e2a4374c11b3f5d2 cpufreq: schedutil: Add util to struct sg_cpu
aff6bd0dba1509fd51118d0e13910aae6e1a4be2 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
a5831408a7eb7cee3a47b3bf29e585f955217d6f remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
3ab0ad95a9c83b54876d75e204f07abc7676ff9b drm/bridge: tc358767: clamp the reported AUX read size to the request
6a71e85ad6641ea25b900d266158d149b8f2ebc1 gpu: host1x: Fix offset calculation in trace_write_gather
8e9c674554684a36e6240eba58ac1f5f895ae968 gpu: host1x: Avoid stack over-read in debug output helpers
52e859e71a02d5daaee542d96432ea35f8565f46 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
7d7bd48cff9bac37463d4f42a8299629d63eb073 ACPI: move from strlcpy() with unused retval to strscpy()
3677392239025296118f69c338605b5c529788ed ACPI: processor: idle: Expand _LPI package sanity checks
c98617c1fc6cd8632e3496bb41e0be476d1d9be9 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
4cba5597f36bc5d57b819e8c3b5181b8da33b812 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
2486d5ff0e9ad5148ce02874a5f894536f378ab1 UDF symlink pathComponent header OOB read
0839f4e94cf8e1165ee87a5be5824499d43e372b uio: Fix stale info pointer in failed registration path
9189cbd3ad841828011be7ac399d7bcab8160c64 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
0859e7a0b7ca77bebb46da073e5b154be126c5ab speakup: keyhelp: guard letter_offsets possible out-of-range indexing
6e9fa0bcd901978fc0948d0df00ca4030521f3b9 misc: rtsx: add missing write register handling
c6d6be73567eb3e135784b8da1f5a7197e7a8c3e misc: ad525x_dpot: Make ad_dpot_remove() return void
ef5d9cc7c9309979e6a434bac848b742a8375397 misc: ad525x_dpot: use driver core groups for sysfs files
9ad5de1f36f2fcc6a81faed8c0443f399ee3f2b5 ppdev: prevent overflow when setting port timeout
7d26f8f4f22c581149d135fbb4bc9afffe598b31 char: xilinx_hwicap: unregister class on init errors
bce3d4a52ce917e0e763e415be5c225c36d06c64 vfio/pci: clear vdev->msi_perm after freeing it on init failure
dcddd2b3cafaf0e53fd3b46228fc4a620d156e96 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
601d7908f3ebfead126bbeafb3dd3455a1171aad soc: ti: knav_qmss: Remove debugfs file on teardown
c0cb7c89d9f33062cbea9c6d9683bea5ac8ba72c mtd: mtdswap: Avoid freeing registered blktrans device twice
33b44baf1610719337ecb2cb900f61bafb37653b mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
101551c412bb235972650f7ccdaf6af9862e6421 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
7373e2d917e514b916881f76a0639f770dcc89a4 software node: Fix software_node_get_reference_args() with index -1
49c5206eb02a66730e5e10ed6b22f7eac34e5154 driver core: soc: remove layering violation for the soc_bus
2fe3aa0e7d13c0e9508474cee0bed41ca9b243cc driver core: soc: Unregister bus on early device registration failure
0b4c92fe738ee7f99f5c1be72a362c98a9bb2827 dmaengine: dw-edma: Serialize abort state updates
c4162f9a35759edab59396fc037c29cb4f5ad687 dmaengine: dw-edma: Serialize channel state checks
e802aff602b76bf193c0924d055f7a4062d2aec8 dmaengine: dw-edma: Clear stale requests on termination
1f65c025b5e8827eab9fed5331a45f6a3d2f2808 ASoC: meson: Keep link pointers valid on realloc failure
9afc199622e10466063bb049dee3a55d8f88071c RDMA/hfi1: Propagate sdma_txinit_ahg() errors
17d898c98fa24bc13caffadb7f945e3d2519e9ce RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
f36e614797984d114005fe624bb93232c0f2e613 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
a4ddfa5d8f29e2763c5743271736ac21a3641013 ACPI: processor: validate MADT IOAPIC entry bounds
373a698c4af4962592a642538525bc124dbd7df3 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
5c1512125a01a65044b7805cb30c0973d98eb547 ext4: skip extra isize expansion during mount to prevent deadlock
af0bc72202eddc01a2379b9804088d598efe56ca scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
11dc93326bcf76ceacc051b0561b417cd3a81808 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
b03132e4bc1446d004a2a7fc9a13fa5fc432f23f scsi: qla2xxx: Move sess cmd list/lock to driver
c27015ea86277be7af2d19e6a98f25876f5064d8 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
2537f4d25184e98d1b5daf6e4d467827fba41def scsi: target: core: Rename transport_init_se_cmd()
e380ca80ec67037c3285ac3b45c1841569c0e6ba scsi: target: core: Break up target_submit_cmd_map_sgls()
bbe7551ef581fc961420f263c40f8d6e06a105a8 scsi: target: srpt: Convert to new submission API
38c3b0376cd38ebca880e2b15ac7d5ad0e9192c6 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
2381ee899f614dab474ef68334a578489f5f5719 RDMA/restrack: Fix typos in the comments
ee22079f013d5b08ff9291a9996e103d1031b67e iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
9bbf3baa6d49026172de5da121dd95719f8467d6 iommu/qcom: Remove sysfs device on probe failure path
572d430ef0e57ee1f4ea31941ea70be1dfde7149 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
958da1edf6e37651a4d971917016e6fda6b5f92c thermal: int340x_thermal: Consolidate priv->data_vault checks
a71532c8158949ed1600fe4f51e83832073ecca4 thermal: intel: int3400: clean up ODVP on probe failures
16857972c6dafe288fbe6f3d1bbf2cfbaf5f2a48 ext4: drain in-flight DIO before buffered write fallback
f3be7bcf57c4810db85a3f19f5b36c5080eb7431 wifi: ath6kl: avoid buffer overreads in WMI event handlers
47b57567c48c739efe2bf95c83cec3e9c112adce wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
88a82303767e547eab16c7b167aaa94142b7010c ath11k: add trace log support
7693ec0e5ff261d9f97bee3abd4d5f93eb38cb0b wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
1c6d915d74f2c7f6c66684c0cf85116dca041055 ARM: dts: allwinner: a10: Fix PMU interrupt
b89aee2371a01c34a6578e5eed2ee47f25957613 perf cs-etm: Flush thread stacks after decoder reset
927ef4f46f019b2dc4777f884c2f4c750111fa32 perf cs-etm: Avoid truncating AUX buffer sizes to int
8889d88e4c7756aebf23991b26d72edd696dae3e leds: pca9532: Fix phantom device registration on missing hardware
6667560c6531fd27a22a00cf68fc301327a22912 drm/tve200: add OF module alias for autoloading
ff06369e8e31e52d00f6f8ee4fa3ca7606333789 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
1437e044237aadb68cf0a5f486f38367d5cde550 arm64: dts: rockchip: Add gru-scarlet-dumo board
81138a31309de2160e4721d508fa21d15903c17b arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
3263b81b8b91c37de9b938035609aba60ea21fa4 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
c7a2c3351f038fd795b494d72121fb0c296dbfb7 ARM: lpc32xx: only run SoC init on LPC32xx hardware
09be2896e6e3ac1566c1d568ca74806acdab2e83 power: supply: sbs-battery: cache constant string properties
2ebb5fd2bd520bf958bb5e4d28c3e532d9593713 power: supply: sbs-battery: Use a per-device serial number buffer
c42ff91c695b49bab8355c79f044e0f75f0166dc RDMA/mlx5: Fix integer overflow of user QP buffer size
be44990345eb826f6d69f4b8581aa12e1cb69956 isofs: release zisofs block pointer buffer head
47bf7e11bf7f86c03df6e34291f5a9d5ccdd5bab w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
d62538f06df0eb1f3c6f318fe4eddc15d33d1c9b remoteproc: Remove useless check in rproc_del()
23ee8d85b575c79be6413cfb9fe2e019aed23669 remoteproc: Add new RPROC_ATTACHED state
40472b09e3b0130654e7a787e0cc93039ac17627 remoteproc: use freezable workqueue for crash notifications
ef947db1aab874623b8f45c57b1d2ffae6af9b35 remoteproc: Use unbounded workqueue for recovery work
71c654b13a26f864bf6a8f4f263e0394bf54078f remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
0b36701b7d53c78fbed22df71ec3add589a75015 remoteproc: Prevent crash handling to race with rproc_del()
049128e21ddd6238fdf1e055ddf642bc67d5d4f4 staging: rtl8723bs: use kfree_sensitive() for key material
df18d3b6cef11745cc4e06e67ecc2cf0f8392fb7 RDMA/efa: Fix PBL chunk length computation
61080cfbd83c756770844953ec1df8bef10b7119 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
8dcec0511f3c825e491b4f5ec99af3b1f7d09de8 clk: tegra: tegra124-emc: put EMC node on register failure
198d2114b72b05b7776f8f77ef3512a24f418de5 clk: palmas: Manage external-control prepare with devm
3e2184a3f89db1da4a577fb37a358e5d30f8ed73 clk/x86: pmc_atom: add kasprintf return value check
7eeda71b3c5928fdd7597eb3b19f045964eac5d4 nilfs2: fix infinite loop in nilfs_clean_segments()
259e09bd7257d7751e844f073191a39b7943c3be nilfs2: prevent out-of-bounds read in super root block parsing
fafa491154ee8873f3db9cbb24813ff63cbc45d1 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
4bda88c812aa0882629c27e2ce77b5ac68cf23ae RDMA/mlx5: Send cong param changes to the resolved port mdev
286f73560ba2a95a4e79dc0bd0a97b36bc337b5d RDMA/cxgb4: free STAG index when TPT entry write fails
bc398a2ebedaa49818ac21314731a38940279517 IB/isert: reject PDUs declaring more data than was received
383c3edd8946cd2b7dc4d6190da0e30666b1aa87 IB/isert: reject login PDUs declaring more data than was received
b133e4b169a36e55c8cd0435f8a5c98010bb6834 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
b8eae863a27e5daaa53026307c88406d5de0f31e wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
34d8c02f92f793ab01f02b0f06041fd80ac16c11 md/raid5-ppl: fix use-after-free in ppl_do_flush()
06b2afa3364c786f26a234c1a551e9537d2adb9a selftests/zram: fix kernel_gte() for POSIX sh
6a3dd6573d6aa0bdff75d6972463f5224bc721b7 power: supply: isp1704_charger: cancel work on remove
079cc4351fd36e7d94cd37c82ce66b3a211ac299 power: supply: sc2731_charger: Convert to platform remove callback returning void
813ab3ada73149f6a4f7f357b2ba1a68a87f6d40 power: supply: sc2731_charger: cancel work on remove
d17910fbff88cf19a52a487c04ca4d1ce91f23d8 bpf: Fix potential UAF in bpf_netns_link_update_prog
7c2b9f2e7020b7d465098d63f1c3a4bd16cdfc0f lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
299003ee36b0422a700ef403246ee0b1d1ace8d6 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
ce9b3667ce65ce5f3934c59a706d65bd6f86c4ec iommu/dma: Check atomic pool allocation result directly
d31109ffec5962c5689d41e09fc1418971ed1334 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
79a42580a5ce7a1cf72ff6b21f48f68ea1c62354 i3c: master: Fix device_register() error path
3878dcb7d20e16c266d9c2b4d2ad90a42d9dee8e locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
0154c55219dd07ab0ff8f3f7970f503435607e61 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
af46c9847feac22ddacb2dc2c5e5686e5d56ff4a fanotify: report full event length for FIONREAD
8b9f366f1ab14492277050b92b9cfe3bab5749fd wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
c8c3199a6ae7eed7228e1fe27541d7c54f2d2135 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
9baf37bb64ed4ff0b62c7ca9a39167e013aba1fb wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
126b86108efa8214b693f140a2bb830e21c3f50b perf: arm_spe: Make wakeup range check overflow safe
5d0cb977110d1322c90f43e177a7f53e35489c6e drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
5038124c7a53bcab7b913f8acc3ed466924f0fec wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
cc53383c99cf75ab4968b0322565b595d58ee6cb regulator: core: use system_freezable_wq for init complete work
c3f4ec76476cabd6a8e6b20393808d11b03517bc perf machine: Guard against NULL strlist in machines__findnew()
ac852a05ebcedc534be3d4fc05fb73a13d70d239 perf machine: Use snprintf() for guestmount path construction
2b77c3f8145231c07545051bc1cac30871c2f24c perf machine: Check snprintf truncation in machines__findnew()
129a531ab53ff46879ec3e9f9a8fa314c4fd89ac perf machine: Don't abort guest map creation on first inaccessible dir
f23aa38f2e75bc6bc3d1dbb0ab2996d29b32c10f perf machine: Reset errno before strtol in guest kernel map creation
b0d3ac32db9cf600fbb6b80cb3113724834b094c perf machine: Free scandir entries in guest kernel map creation
292ccfd55e06c0e936246f24763861929b5e7974 perf machine: Check snprintf truncation for guest kallsyms path
f73acb97fabba3115cee77bf2b512d04597644b9 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
28d8294020d4a1d8a3fc834ea24895bd04934d07 iommu/arm-smmu-v3: Convert to use atomic poll timeout
80ea4b594e27c22faa504f6ca35c7a745b4c048f wifi: zd1211rw: reject secondary interfaces to prevent conflicts
8de37831b6b5c2060759d38d0ad2131a78e81f77 mac80211: add ieee80211_is_tx_data helper function
94eb85979faaa66942369315756102c48a62bc18 firmware: coreboot: Check size of table entry and use flex-array
70a77cc34af003a68b166860e8f16e2fca4a811f firmware: google: Add bounds checks in coreboot_table_populate()
6ee0914a41c9a43e399fd9a4aeb13b15537ae8df firmware: coreboot: Validate table bounds
2bf8c37be27d5a925827daba48ef94ce252a00bf powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
0256d28ddf7aa4dcbed7a13dbc821e7c37e42fd9 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
e9eae4d5d0ad433641fc0474902e08e24786e18a serial: amba-pl011: unprepare console clock on unregister
127fb67081d1ae30228686ea487fa5e789455fb8 tty: clear cdev pointer after cdev_add() failure
137a0c0a761862253fcb728c21dfafc9e1b66ed1 HID: split apart hid_device_probe to make logic more apparent
565a101e7c87ad07e02e06920b44e737df89471e HID: ensure timely release of driver-allocated resources
cb3445bf34c987aaa98cd58a24f1883b0f1b4865 HID: synchronize input before cleaning up a failed probe
4d180c6d8df1782b12ca7988c4ff22592bf0cc8d HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
c4322c7c8b3b765c46cf6d5b7b176e1aca7ae03f HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
6b28ffb4d6ec1c92c1bed4ae4ecfa5c4291b9fa0 HID: lg4ff: validate report length before fixed offsets
8f0b6fb4bb606faa5fd5f07028041e1f38963887 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
1d3ecdcb71bfb9777c5cac7e7e2fcfda9d6196bf perf auxtrace: Fix queue grow overflow and old array leak
a17f1a9354801dd1f294485d46e78d473fd26fe6 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
bc865b1dbf27591d743d3c8374f71ddbe61af8e2 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
7cec7de0bfd07ef399ed3c2e8cfce95efe5619e8 iio: light: tsl2772: fix ALS calibscale readback
efb8acc987cc7b4f7dadf6a89a8d14c91199afcb iio: light: isl29028: return zero in write_raw() on success
4beac3ada1fba39ab9200d1a881d79d86cdd2f55 iio: light: tsl2583: return zero in write_raw() on success
6c88a74bba8de68ef26d8ec086c302b54151fa49 phonet: pep: do not write beyond optlen in getsockopt
a96a19e584093a73dbee68f840284cc7c24c74a4 block/blk-stat: drain per-cpu callback stats over possible CPUs
22d4991fe4b3abac5aa3f43f54b10299841a0fcc block/blk-iocost: collect per-cpu latency stats over possible CPUs
7014a7c97c44508f2d0b999b6dc04f9178d48caf block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
071dfb2ba982b862d6639c076571d7e51cde0fae lib/string: fix memchr_inv() for large ranges
7cee15e1ec3921bc874271574cc36ce4680bf718 pps: don't try to wait for negative timeouts in PPS_FETCH
a39668d2a41a5218174e1503800ebac346f25afc rapidio: clear mport->net when rio_add_net() fails
500ac1b482ce357b9918f67af6e7777e3ec54c55 fat: release buffer head after rebuilding parent
7e71c4585f403788f711d85caaf16ad5c6db8790 PCI/sysfs: Add static PCI resource attribute macros
dc277ed96bebdc62af70cab50d5d655e65b53675 remoteproc: Add a rproc_set_firmware() API
db42a728dca6a63bf0d5dfdfda8717f85ca9d613 remoteproc: Add new detach() remoteproc operation
8e52e3e35cff3c24eaa79f93bacf87f00b7c6492 remoteproc: Introduce function __rproc_detach()
8c6b76199fe276f5aac1f93e54cdb36f92b97a30 remoteproc: Introduce function rproc_detach()
d19edc5cd87c2e6eeb67b6b1033239af18318819 remoteproc: Fix various kernel-doc warnings
07ad24fb5d02afca15e32000f0cc0ff4f92db9cd remoteproc: Move resource table data structure to its own header
48c649f0ff747b6e77a8e5eb4ac46e0132feb3c3 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
5598b4d80cbdae2bbcbb2e868fec28b1cb2fd74f remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
00e5d2408d76a0d88ba44cca2ae531307fd0fa47 scripts/tags.sh: improve compiled sources generation
9d6dc45244e1c58faef221368131d622ad27c09c scripts/tags.sh: Prevent binary files appearing in cscope.files
677dff39fd0f1d01755bd32a51166ca458801f81 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
df321fc3e594e00b17548f7e9379001423deba70 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
a6bc8fa7bd5c24dd5790245ca46045050c932975 ocfs2: use bitmap API in fill_node_map
e778801cdf3e645e68625639e5c14d67d50471fd ocfs2: synchronize heartbeat callbacks with o2net teardown
f5e03017aa73cfe2add500742fc15b7aaad77155 drm/sun4i: vi scaler: Fix coefficient selection
f570622f3a3143e3e17dd0be637583558b6547a6 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
d6975deafa3921f7f40c461b723b6fd40c5f399d of: property: use unsigned int return on of_graph_get_endpoint_count()
68ce007d556c285ba7986e818130b07045fdeefc bitfield: Add less-checking __FIELD_{GET,PREP}()
0560b62cab2cb6d7bb592a799608f4328d21126b bitfield: Add non-constant field_{prep,get}() helpers
9d74b38d195dd565f81dc3e253100c1caaf21503 drm/sun4i: tcon: Drop TCON TOP device reference
0bcf0385e6d4bc7cab76ed979eec061bf2ab2966 drm/sun4i: crtc: Propagate layer initialization error
42d205cdd5ac1971e4870b26687797eee4b0fea4 drm/sun4i: tcon: Drop remote endpoint reference
29653559b8523623fa6fbb28f7c97cf0edb2cf35 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
161bed6e297000bfd57ac44bbefac5feda941a83 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
bef224aa745c0b120bbee92703652e9ace370b7b cpufreq: imx6q: fix devres accumulation across driver rebind
d82aaa71d20e1ece71a59c6ea181b6eca5906077 cpufreq: imx6q: fix out-of-bounds write when probed more than once
2098af3b10a17decf00db34e40bb7a8acd6d024e IB/isert: delay the final Login Response until the session is registered
2a07833872ceffb52662e7ccdb12d7ab226e6054 IB/isert: post the full-feature receive buffers after session registration
6746428729ebd52557fa692563e4753dd8e5fbc8 RDMA/siw: Introduce siw_free_cm_id
f0e75c04157c718d4c64c8bd57294b19098bed61 RDMA/siw: Fix use-after-free in siw_accept()
54aa6c45f330bc985273065edc0df5f8a719ade3 arm64: hibernate: mask DAIF before restoring hibernated kernel
319dc5287401b77418a0d07fcc1a95297d345d59 arm64: hibernate: Restore DAIF state on error
f1660371d4681d53bf930cd39f265ea75e446ef9 mfd: rave-sp: validate received frame payload lengths
94062900d76a7e30fb68eb355db0e725ca2d81a8 mfd: iqs62x: Reject zero-length firmware records
e62afda9900ef5eb1d815b0ad1e5b68e2e202509 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
86fe2cc8496e799cb91bb13fe88b327ebdb7d7f1 perf trace-event: Fix buffer overflow in read_string()
1f8445df759014cdae46d0301189733c91690f0a drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
ab2619007a2681a5d4ddc7390ce57916363a9034 drm/amdgpu/gfx6: Use PFP on the compute queues too
945a53258cab9c2849c21328646f7013b656ce34 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
52387f4f7e5f3f7812aab81880ef09e1c78d99f5 firmware_loader: Check fw_state_is_done in loading_store
49e3af4de87b8e13591f1673710499992de07644 firmware_loader: do not queue completed sysfs fallback requests
7f2574f06f646d980e9ddaab3b69cf20cf67d31b pinctrl: rockchip: Reset the pin count when recalculating SoC data
1fa334aaf23da275a85ff2e05cc444eddcdcc336 hugetlbfs: release subpool on fill_super failure
c45236472c7ae67663f4d1c3b800e9a3d6de155d phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
5c342caa9d1dba9ef95b9bc91062a62a75ed6a44 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
2ce3e6ab43bb6552c9b6830b5a5b212c12c38126 sched/fair: Introduce a CPU capacity comparison helper
fe6ce6802d82cd72e876b4259243cfa5bc891f68 sched/fair: Check CPU capacity before comparing group types during load balance
33282edb8c0e03388a71de95750213becdb58276 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
55a3bbf0e365774d6247f7eb36b092d8bc91e20a perf trace-event: Fix integer truncation in do_read() and skip()
e1d93d73c93e82f9db353ff0d672a868fac59364 Bluetooth: MSFT: validate evt_prefix_len against the response length
f71712af54dbc084378a4fcddf46171bbd4dc3f7 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
309bb2455143ed77991b96ccffba4127e1ef86ac iio: light: gp2ap002: re-enable irq if runtime suspend fails
f487132dae752be7adc98c2231ae1598050f7822 arm64: dts: turris-mox: fix usb3 phys
fe3189e8f408b4f5fef0c915e4495f02bf6cdc6d ARM: dts: helios4: add vcc-supply to EEPROM
db43d8951b5dbc030fe42080ff7af8b515297e62 ARM: dts: helios4: add vcc-supply to GPIO expander
14accb3822a9883d36c911594106553a94318222 ARM: dts: helios4: add SATA regulator supplies
865712f18b4ff165d3fba82b2f9a96acb82f7397 perf stat: Clear screen only if output file is a tty
c1ebdd06d95bbcd8a10c1282ec6f1c07f617c5ad perf stat: Fix evsel_list leak in cmd_stat
0a14ff00f5b42362a539ed5cef171ec20f6ca3d1 perf synthetic-events: Fix uninitialized pthread_join
6032e82929b56afaa14e91d5628549ae7a8b070c perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
9394756d7f53059a5df141b585b30c4fda808d7e fbdev: kyro: Validate overlay viewport coordinates
7012f8a910440119fb7c6df5f1dbcf3c0b808643 iommu/vt-d: Fix UCTP context table slot when copying root entries
3e93ad62ec62a687042e4dfc8bc56fcd4d08ad89 m68k: Fix backtraces for non-running tasks
03ab8af8f3c7df34d7cf243f683200af252b660f SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
9637ad59c94b089b683b0d2e496483d340284e4f powerpc/configs: enable CONFIG_RAS to fix EDAC support
9f2d646f0a8d17f71db991ef3d2cd5d5c4397ccf spi: sprd-adi: Fix probe succeeding without registering the controller
e37149870b07f372442394be3df9faf669df2ab9 nfc: llcp: avoid userspace overflow on invalid optlen
213e57a6831c8cadccd50e49363e9df02d6841b0 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
27e1a69bfd9840f9e492e900b3f9b2a720078c5f nfc: nci: fix double completion race in nci_data_exchange_complete
335a3a64d0891414703aafb2005ca0168c9edb7a nfc: llcp: bound SNL TLV parsing to the skb and add length checks
4b6976e25e08dee94d225f2ff198350d75e973a5 nfc: pn533: hold a reference to the request skb during send_frame
01bc2a5e3870f845ab989124054e8f9df2b31329 nfc: digital: Do not dump a NULL response in command completion
5b70858ac076f082153b18fd924df46011fc1d96 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
e57ecfc7d9376a9c1d372fa97036e75044473a6a RDMA/cxgb4: Free debugfs on registration failure
eddfb6a7697d9c6f48cb345886cda788d0c03b3c RDMA/cma: Fix WARNING in res_to_rt
e1c2c4eb04b85f02a49ac8c279db11572d1f2850 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
1fd6f7c0e248f48ab84c7ee80f1be612b046edeb ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
f21db8e5719149f33574afda079ad2e9c49922d5 ubi: Fix repeated words in comments
0c47a407fd17908591a12ef8b6357bc6a2871873 ubi: fastmap: Use the bitmap API to allocate bitmaps
ee43e4adda05c85475c13427f42c1f2164b8af48 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
ef0da006799c1665c53df9d1dc7520e16bc33899 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
e7f443234e54dbd21f8c548a0717d389c543a96f ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
e2150f91e6757e9db367c99e10b03784118d5bc9 ubi: Replace erase_block() with sync_erase()
c114ba86e8541658cfaba625f75806dd93ffff04 UBI: Preserve torture flag when rescheduling failed erasures
b8364652860f24c3a934bb89addd742c8ca643fe UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
91779c35756850832b468735e2381bbd0d8e7433 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
8ce40ade919239888f0bb173f5453fb86c185499 ubi: fastmap: Add fastmap control support for module parameter
3bd1c44886cff8b6861b3a23ba251fff37b380d6 ubi: Simplify bool conversion
4572d4f4a83dc1585403d54c3eb74be619a0ba7a ubi: fastmap: Wait until there are enough free PEBs before filling pools
6cf363205d47ba577653561dee791ceef4418983 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
3d83a7ba6333e366a3bf0f5dc4dc41170f36a76b ubi: fastmap: Add module parameter to control reserving filling pool PEBs
d34f65dd71d5aed32e46513b59083e099a9ae886 ubi: Fix rollback for explicit UBI device numbers
3ee626363da5c05136266b2cf8dd8159342e7859 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
9a1e7c0ab5993a9131fbcdb8d7a7bb42ee44a548 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
2bc9cc27bc7fce86170ecc85b45edda26ba4ced8 spi: img-spfi: don't disable runtime PM on DMA deferred probe
99e88b35359725d037da7f3bba6f1b052a2b475d power: supply: bd99954: Drop bad register fields
1afcbc99bfe9278752f69d5c310f3af96255d6ff power: supply: bq27xxx: bq27520g4: fix REG_TTES address
2a10bae4a3f8c763cd8152d04c887e17e6be3588 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
da2689cb4cf5ad58b974cb6551dee28c44595bff power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
bb580b6222d25390729f1329a4352f7e3327587b xenbus: Unregister reboot notifier on init failure
6cc22a7514eb1486f1c7194c646c8136f6b89d49 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
cad39c5b24f6b0c65620b159d47b4b2962260d85 clocksource/drivers/armada: Unwind timer clock on init failure
b590d875e55a2dcab14b474515a74960bca483d3 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
0e8dc78ed1359b59d2a18be132d64d772088cc8d bpftool: Fix double close in map dump
83b0e5cf0f489bee047933d57028a3767c5b8319 ocfs2: fix circular locking dependency in ocfs2_init_acl()
fa0de44616848779dfd6c743025cc1bb3fad00ce Squashfs: check block offset is not negative
03e976051b09005dd08e48300c7dc58c0f376d38 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
b005841f3fa80fee0d26aaba5286ba18667e8289 seq_buf: Add seq_buf_terminate() API
269af457f7e43f92e883a221803c2a50fa9156db tracing: Add a verifier to check string pointers for trace events
a9e7290dc8188bcf25b4b8363e523782894f9b15 tracing: Add DYNAMIC flag for dynamic events
272133fab8bfeab1c7a999a197d66639931c5a5a tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
b855e43b5d638527a5d74b6936eb36b2a2c903f7 bpf: Fix pending_pos walk on 32-bit ring position wrap
afaa26900ca06bf29d6e7aa0967dc00a0b0a57e1 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
dbc948992e425c1e41ccf233dfb58835c6ce956b perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
851b797940ae59538a4d28c909c030cdf3076b14 mailbox: rockchip: disable pclk on probe failure and unbind
3a4f83e204ad2f4f8deb05aca90f221ffd82a57f hwmon: (emc1403) Add support for EMC1442
aa200888b0557c6e036d333076c61108313c4d8e lwt_bpf: Restore reserved headroom after xmit program
4ff84d14fe3807e8393bccc66a9229af8ce0f982 bpf: Reject negative optlen in cgroup getsockopt hook
b6be8197d0f47dc380ee626e5776550c8b619ec5 NFS: Always clear an invalid mapping when attempting a buffered write
123c1a6b410badf02fad3d8d2261aa8d5cd2a670 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
4838261f8bf9b7bce8d6d695b7f73a3f01c2113b NFSv4/pnfs: Clean up layout get on open
57336e11ea7f5cd5a799d91fb34cd9074068a474 nfs: refactor pNFS functions using clear_and_wake_up_bit
4d370d0371d6add209df6fe028dde59cdc1a0813 NFSv4: remove callback IDR entry on client allocation failure
c89ecab9fd8266a3e1131427b655de29a171d46d net: kcm: Hold RCU read lock while running BPF parser
f6cea87b1bf52f4ed88587eba54f2ff90c6a713b pppox: drain queued packets on channel handoff
647624704a1cdf411072adb73a2b412588fd1e48 hsr: Use a single struct for self_node.
4f004bab3fba694930105b6e123c3629e804a25a net: hsr: Use full string description when opening HSR network device
35dec6fd359f6ce111c4f19b3d536f1490d334b1 ipvs: fix integer overflow in ftp helper port/address parsing
69ea82ff4f7a4041d3d1ff4015252e25eb2a1682 net: bridge: vlan: fix inverted default vlan notification
88b60d8383cc450e8646f36c32edab8ed5ff764e ALSA: hda: Fix connection list comparison in proc output
a25b81243554188d5e531be580123a0768025509 8139cp: fix Rx and Tx not being disabled in cp_suspend
a4feec20397afbc7c75308eb3e5e3994f937cd05 vsock: use sock_error() to consume sk_err after a failed connect
2dcf3ebbf8c7962b59e631d6ad2f1a58c51f0209 bonding: initialize err for empty target lists
e767cf8966183d7073cb341a6cf9696df477c7ae virtio_balloon: disable indirect descriptors
6a7632c4c1432359965456732de03b955042f883 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
a0238f80279a90e0062106e459df86b5e26264fb rtc: pcf8563: fix clock provider leak on unbind
cebb747a34dc1e3f138a14b98d9bb7c5f392274f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
81e88c2742e61f863265162cf41cc76f4331a785 RDMA/ucma: Allow path records to exactly fit the output buffer
5cb49218beeea24cf415c454bb4c2ce264e700df net: bridge: Reject descending VLAN tunnel ranges
691ae10b8189aa353984ef21e84e74197e6826e9 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
e3c76471b28abc3a7fdba6ab8b82faf28cbfe6cf forcedeth: stop the tx_timeout register dump past the requested window
7d5fbc5243b83bfa107742a430d08eba9d31f2b3 net/smc: free pending qentry in smc_llc_flow_stop() before memset
023ca1b4b12e3a2d7dd7c04cce71321da21aa3c8 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
c04bb2ba7013ab071634cf6c243e1413b6378dae nfs: move the nfs4_data_server_cache into struct nfs_net
400ba573fa901926192088a5ac9b86787895f69e NFSv4/pnfs: key the data server cache on the NFS version
e3391762f6c52fb2aac7a623fc812f2718ae84a2 scsi: qla2xxx: Fix an loop timeout test
b703ee7bb630a9590439e941ae4073131d369147 Bluetooth: compute LE flow credits based on recvbuf space
c0d1acb3cbad3cf4ffccb5e8dd8adcf516574bf6 bluetooth/l2cap: sync sock recv cb and release
990c23fcf46f5277fd3fd623eddd70beb8c7be73 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
307b943d3ed2a0154359529f9dd76afaeb182518 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
084bd97b09ebe51c9261cc912de651a61a81c15e Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
eccda076f6a89d4b82c6fc9b98704eb220500b78 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
8b726063d137ad232fd4df0b1f4c651a5afde11d net: qualcomm: rmnet: restore skb->dev on deaggregated frames
4ee936a7a2d63907c993165224fa535eb28c66a5 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
387ec647f1bea31de2263592462ad2ff196b12c2 cifs: fix clearing stats for fastest execution of each smb2 command
c6e47209d7db9bb962985c4f90a253ca33c3bb18 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
746b55c4dbbeeaa27f11e882cbcccc3585515160 net_sched: sch_fq: struct sched_data reorg
f4a154ad492fd9b7b24ba177087e008575272f97 net_sched: sch_fq: change how @inactive is tracked
0506091a168fd1521752b0be99f66e5701de9093 net_sched: export pfifo_fast prio2band[]
4fd88bd82a47c846e8d9866a3d52d6698cfdb60d net/sched: fq_codel: clamp default quantum and mtu
a9fd32f26608c7b91c9fa978e7fd7219194e07a2 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
a584efe7ce614a217bc80ad1b0db96981ee47274 net/sched: fq_pie: clamp default quantum to avoid signed overflow
21c85de931d46a0227a5ad13c51dcd4d85cf47d3 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
40cc9a39a4f4593c4df0a486cc40abf3807c3487 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
e6ea55c5a1de58386afbca6119dbeb5c88fb6c0b net/sched: sch_teql: restore skb->dev on the slave failure path
29446ba88d8cc567192299b6b4737b316e3bae25 tpm: st33zp24: Return zero on status read failure
305a3166a6a2e38fbea8539995ab75557a42e56d tpm: st33zp24: Validate locality read result
55b67afe8d32bc13ba8966aa915e394eb83a77cc apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
a7c535bc8dfb1d1fe4ae19d272d8c072e3004593 apparmor: policy_int make sure list heads are initialized before fail path
86fcd21b4c9f710ad7dc336958781616e76180e1 ASoC: dapm: Fix off-by-one check on the second enum channel
a680d8b2937fb5ce649c3ef9d7b96103b638b2bb net: ethernet: sun4i-emac: Fix IRQ error handling
94530654f9b17980de376a735c06df39f9cb72df netfilter: nf_tables: move hardware offload step after building the chain blob
fd809b5f4b36cc8e503b10362dc4c7a52f1fd030 netfilter: xt_cgroup: Make it independent from net_cls
d7a26ac3d6183476eac7f99a8575f9be9f1f2361 netfilter: xt_HL: add pr_fmt and checkentry validation
cab2ab78a4fa5fa56974885619cf122d5718dbcf netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
5de6a73c2e9732cb57cd0c4c642fdbe5d3a589dc selftests/arm64: Treat KSM merge_across_nodes as optional
5b40e4679d487f8a5f1e9a464ee0f9b5b9141dc2 net: stmmac: selftests: Check multiple MMC counters
4f1be9f2123ffefc0606572dbafb4af4bf7099f7 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
7eda07c8d8d8f948e344e4b327cf71626ff8493e net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
0757ae6951d98f25f2c0731ce0d0ec18032112eb net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
7682578b35a0478f24fc511641f7f43fa84b7b13 net: stmmac: selftests: Account for the UC filter list for filtering tests
293719126ed87c23c98da918b28d227e0eb60f02 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
a00e7f4e0e9fdf40a4edaa92395eaab1a66806fa net: fec: only stop PTP if it was initialized
666017183242bec5e9b9ae71dcf44349b892cb7d usb: atm: usbatm: fix invalid ci_range initialization
572f51b95db49ff8eaafca95fabfb66486f38ef9 tcp: fix corruption of urgent data on multi-segment retransmit
70690445d8581f19f43a359915ae667653aa9ff9 driver core: platform: don't oops in platform_shutdown() on unbound devices
38833bcdac3eb597d84af89603ed41f6ef29713f crypto: ecdh - extend 'cra_driver_name' with curve name
9b934c56d25737ad7a7ce0acb9cc4b2f4305de79 crypto: testmgr - fix initialization of 'secret_size'
033b48888e0f2bdbeb5091bb1ab5da0c185f2a29 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
2c667ee6fcc48e56173c58947d94a084577fedb4 mm/highmem: Take kmap_high_get() properly into account
9006f4116959f5225df55e18b6bdef6ef90b3627 ACPI: utils: Document for_each_acpi_dev_match() macro
cd391af6d72b90cc710f1e0723d2fadc9548b6e5 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
d4226204f72a3fd3e7044bb9c55268856346fe67 HID: fix an error code in hid_check_device_match()
743d0549383478e8fb85af8057d3b04c33c4009f tracing: Fix race between update_event_fields and, event_define_fields
213d591ece8c22f0f959acbeef293577937cc684 tracing: Have trace event string test handle zero length strings
0a18cda07a8748cee77aa66dc79f5dfa8e14d13e tracing: Handle %.*s in trace_check_vprintf()
929fc94ec232d43634a4bc38741810621d102a36 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
49ead32892d921014513373819dbab0f8ac9ec1b batman-adv: dat: atomically update mac addresses

--===============8036264922776594152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea1b1c149fa-e25c15cedb8f.txt

4f4537c79569437bdb122aa19ebcd4b2c24ee6bf ALSA: aloop: Fix racy access at PCM trigger
58cfd2c0022947c87dfc5340701c5987a9d4eb03 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
3b2ae3cfcf63b13438962e195afa0de0541daaac alpha: don't leak hardware-fabricated FP exception bits to user space
d1fa846109c297bc98d4379f0a0562aad0c47670 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
d05857401c8b3dbae91e31eba5aab40d601dc29d timers/itimer: Zero-init old itimerval before copy to userspace
88d0ebc2a618665edbaefebac749e6eedaa84f2e include/linux/list.h: mark list_add and __list_add as __always_inline
6d27ab566b8eaffbd52d3615749e423b5b41766c mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
f9998e66992918a750e2381ea7221c876840f635 mm: memcg: stop reclaim when a limit update is superseded
a2905fe2b14ccab559abdc06c3acf6f850f0492e tools/compiler: match glibc 2.42 definition of __attribute_const__
aad5422ba693f29df653b1315e4d75f49b63808a x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
af8f52a0d8e058e7e49453ea4fa91cc8fa9c1e7e tracing: Fix crash passing ERR_PTR to kthread_stop()
d0406af24d8e55437cd8175473d204fde373cb97 powerpc/powermac: fix OF node refcount
0e4472ce45d27680bf1b211d04953eabd286795d rapidio: mport_cdev: fix use-after-free in dma_req_free()
23e0e791b98f9546f67f1894f70e806da2de2ff1 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
545e28b5a58497dcdbc07cc399d2f0368f09dab1 staging: greybus: hid: fix SET_REPORT return value
6b7027d1978d7a802ef9af2d1a354924dcf6a8a3 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
ea2e4a466ae1c12b10a838a1b5752c8d467e7d6f USB: phy: fsl-usb: fix missing static keywords
03baf3308815bacf778342cf92e1ad286400cded usb: gadget: u_audio: Fix use-after-free on sound card disconnect
28f895bde5c776c46169652108ee095c5348978a usb: gadget: snps_udc_plat: clean up PHY on probe deferral
2753812023448db759899d0855787329427a1d31 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
5c6a961e2b1a5019dd3a92b48429890cf024859e usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
0f9c32be50839801cb4a0522efabed67ec30aac6 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
1e062a269ade5537b8cdcc360d240718f4d8cc78 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
64a01aa9cb437bb764e471d951e71a4666567068 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
d18cd62339b02447973b8ae55dbf2fff40bed876 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
0ef2a9bb80407b7134ac6cf8c9230d72447b127b media: cec: stm32: prevent out-of-bounds write on RX overflow
c28622af8f5c62d1ee4e118e2ac4bcdfc7a295a9 media: vicodec: fix out-of-bounds write in FWHT encoder
2efbbe3db7c46b6c281971364c143d95c7e020f9 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
c923b569b2a4fc956cd4060af5483d60116f7f2d of: fix out-of-bounds read in of_alias_scan() stem parser
61320e58f14a7eb6356a5709e1f69334ad4f1162 ubifs: fix out-of-bounds read in signature length check
442a0646f5418a2d54922a327fff8a40c1a65ba7 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
151839546bb303b29a304724605469d657d3fc53 NFSD: Fix off-by-one in DRC bucket pruning limit
00b87e1d2d54c54c540f4f958f5913d6d3c40bd5 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
d2efc7919edd82f0b0773b0e32794465c5ea9e6c NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
84e4036a3ef3db7980cce269ef0006e0c775f06b NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
a04dc365eb926cca57962e818ca206ef9a4d042d nfsd: Reset write verifier when async COPY writeback fails
9c976e97e22063df24f5dfa8afbd797dec6601bc nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
0e528d987f9d1c6209e3d22aaad5ecffd629a38d nfsd: sample writeback error cursor before async COPY loop
12ce6986b166d0981ed624b133fb4e842ca20cd4 nfsd: validate symlink target length in NFSv4 CREATE
20223b24c5433e077e6f0c832d99cd005e54d465 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
778f8b25cf273c057052bf23111dcf6c5baf372c nfsd: add filehandle match check to nfsd4_delegreturn()
2be10b9425ee6c7b9f3ccbb0c1dfab1f5cf334df nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
b618435e761b34802fd2e5ccbe502cf44d35fc94 nfsd: check client ownership when cancelling a copy-notify stateid
4552e30b3ea48a9a7402cef0b9527404ab79bb5e nfsd: fix cpntf publish race in nfs4_init_cp_state
71115e233a3a76462daf9cf1ed3056db886e076c nfsd: fix version mismatch loops in nfsd_acl_init_request()
102bdceae20f5b9d347ac17132ab0c7d85e16e92 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
fdde7c31aaeeef29a101b2677339bd4de770252b nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
dcb9fa8b11a0d3d7dda3a5258c32e091a0c0f5da nfsd: initialize copy-notify stateid before publishing it
8c0f4957890c661a592912e49a436ec1bc8989a5 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
b076cd92f52f86363c3f966bbe11e4c79aaf512f nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
e35d6337d893e4040637c210764eb4b714e3f529 nfsd: revoke copy-notify stateids before dropping their reference
df65c025ae350c1f348813e92427f0ddbbb22348 NFSD: Prevent lock owner use-after-free during client teardown
ac5857976a4dce9c7510036f8d5a90713aad3841 libceph: reject buckets with mismatched CRUSH ids
99d94058a3a70ea98b69f59684c0b1cc68de0d2a ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
dc2ff50db4a1b193b6cb5296c21138478d2b64ee ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
0f7e1f97bc9a52a1620b167c49d7c553e4276b28 ceph: bound num_export_targets array for mds info v2/v3
a284bb261d1539e51f97099c056ef8b177c8ad6c ceph: bound xattr value length in __build_xattrs()
e11b792a8acb0c876a2a4e1a734ce09d35f090ee audit: avoid dropping live tree ref on fsnotify rule autoremove
386e9468d0b6b5346e603e6da33e0f6fbb092076 HID: picolcd: clamp eeprom debugfs read to bytes actually received
bff97318c70803794ee0e982a5c3890f38b6b19e HID: roccat: free buffered reports when destroying device
83217bd6fbc79d5a81a158c83e9e867f25bf37a9 HID: sensor: custom: Fix field sysfs group cleanup on failure
c824bc7e0c7cafc0314dcd805f1c5de88e47b976 HID: mcp2221: validate report size in mcp2221_raw_event()
3894d8474eb11db7b6444ac5d1f3ee68c1fbda1f fs/ntfs3: validate dirty page table on log replay
eba81537f9623f240ddc439f70588512144e9f5f fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
8b4a9648838ba3f83fa28882c6e9a7b271b65d69 fs/ntfs3: bound page_lcns[] index by the log record
cf187a85bfa9f1b4414451e2572c8a4552555e34 eCryptfs: bound the packet-length peek to the user buffer
a6a428b681b34d92f33a7dfd98c87923d1718a83 ecryptfs: fix tag 11 packet exact-fit size check
ae826e4563f909fde035f011d80670c51252b90e ecryptfs: hold msg ctx list lock when cleaning daemon queue
f6be9302da25ceaa30fe194286a3af5b52246a05 ecryptfs: pass packet set buffer size to parser
4b94cf0b486bd3dceb8ad0cc0720832abef8008e ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
5297d978c4aa74e96a581a524c70c56101e16d26 ecryptfs: reject too-small tag 70 packets
2f3065439699d0edea4a9319277d21cdc105ad6b ecryptfs: release message context on send failure
edbf581b5000caec932cf49ff98efa5f8c4c605a ecryptfs: show filename encryption options
1a7ed9e3378bae45bd49773c63cae444de236d39 fat: restore original value when fat_ent_write failed
2e1b5354e423eccb6b165700ad86d90488a3ec39 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
05a093bb7ab9bfc3511306e4ec1942bcb72ef455 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
fb41a973bfdd1d6519ccf4e698fbe9e1199d8809 fbdev: uvesafb: unregister connector callback on init failure
ad239b32818796dd7a5e69d8f2d2f4a54da3e30a forcedeth: fix off-by-one when saving/restoring non-PCI config space
2811b54b6df7c453c3be37e4624640adf4832e36 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
7a0e5383c85476cba8f94f20a3cc0674b1ba8a8e hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
c357ec82a68b2688e027d6f9da2f4c5d66392d09 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
c666f356fc011d745c31aa224f33122caf0419b8 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
be6926dd060b782bb4c0df19a3eb9c6396cc2448 alpha: marvel: Fix lock ordering in init_io7_irqs()
8a27d542fcec2f8955b3ad069823dbbc4bb13a1d ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
cd433abbf11a9bbabb326baf3b12f4e1c079a939 auxdisplay: charlcd: cancel backlight work on registration failure
7b48fe9259e6bcacc429359ad09cb3187fd11d27 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
14ed431bd986b329009f86e5998afa1dc15184dd Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
f8e0e7cb1bb0bd7287996071e9ab60934e4aa7e7 bnx2x: fix double free in bnx2x_init_firmware() error path
523dc3afc5fe613269a2a403f8440bcaed500580 dm-era: fix shadowed superblock leak on take-snap failure
62ea2c5a928aa6af220f6e45558fb408196c5a16 dm raid1: reserve space for NUL-terminator in build_constructor_string()
d973e16484b903ca40c464a3967953b1f9131b6e dm array: reject an array block whose value size is not the caller's
54df97a26a00b7a548df4b69bb54d501f31c66d8 cpufreq: schedutil: Fix rate limit overflow
d1a8e870994ef8d731c1fc251425fd0df279b534 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
62d641e57c54db5000559880aa7690e510d164b2 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
2035738aea55d9364f4d30f6ebf6d5ebadd8b475 Bluetooth: RFCOMM: serialize security confirmation handling
0ee9cc1fd1ac362e5a31b417bee5249ba3db3f3a Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
867ae7481a9af9b9dbbead96e681af036e453567 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
52286b139dfe5562a0879d83aeb0b2314aab2973 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
b1478e8964eac03ab73e56e53f295502166f7f71 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
2af0687e355421fc87667d3c2bf9e59e9bd76bd1 ip6_gre: fix hardware header length for NBMA tunnels
83a749b31117ed84976edc46b0d2e4d55035fdf7 ipv6: use RCU iterator to dump route exceptions
eb70ac4866e7c9b6ec98c64e63c90ea0ab08b638 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
58271c6d177b648adc21635ea987c151baddc8d9 md: do overflow check for sb->bblog_shift in super_1_load()
b1571be52dcbd5578ea48f3133d06368641eee27 mpls: reload header after pskb_may_pull()
47cf1bbce6d9055dcf98c25a77bc3529d2789248 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
bea11d095d551777abd96fc7663b402692b5209f SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
a40425aa9f789743a93d7c453ae442b09e162f40 sunrpc: route to a populated pool in svc_pool_for_cpu()
39b7e682d68105080ffe176473220d5d371c3bef SUNRPC: always drain cache_cleaner before destroying a cache_detail
715fe8921322d4c82be5928f10eca093fd3698e2 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
8814a3b6b2127ace0bcbbe97a35b706913f8d20f SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
e8b750c5bfbe84dc8d70c6839e7f61125e29488a SUNRPC: harden gss_unwrap_resp_priv length checks
aa9b2572d20eedefceb0676c09d69642f538ea3a sunrpc: init gssp_lock before publishing proc entry
e2392b9a15185cffc01b89f1d50f4edb0858a8cc SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
40c5be3851ca0922d2fb5139687ce9af3271f918 svcrdma: Fix offset arithmetic in read_chunk_range
0b3af4322be7adc778a67ddaef453bbca7f12364 svcrdma: Fix pcl_for_each_segment for empty chunks
57181a280084c9338f1940f2ae85163f860910e7 udf: reject VAT indexes equal to the entry count
ccdc5566dd52246249f65e6069a8e6869bc041be wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
33ad8eb023c6633f833c3b3193894d20b6b9d480 staging: media: tegra-video: vi: fix probe failure on skipped last port
3c2494daf0005f75f90676c122da40dd1c69a471 rpmsg: glink: smem: order FIFO read after availability check
bbf0056f0cd4f592b29b3a48ad778f9bb1cea47c remoteproc: scp: Fix device reference leak on failed lookup
a72a5ea7c978865f064841e18b283508562b460e qede: Fix NULL pointer dereference in TPA fragment processing
b51797202d1acca2e3c2ba2b540302f00b64cda4 RDMA/cxgb4: Cancel reg_work before freeing device on remove
8dec62eb0f3e8ffbdd758875899f3d8b004b6e74 RDMA/ucma: Lock the handler in ucma_set_ib_path()
1825bee0e1b98a47b291da07146289383f178139 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
d52cff4235f465cf5f62c684ce87c9f56745b205 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
672d36fef06e2ba68649387c1505c0dd92b3277f orangefs: fix double-free of trailer_buf on readdir copy failure
2fa5cdc23a2fce8d046619207d995b8e3e355449 orangefs: skip leading spaces before parsing client debug masks
652e2094914640ac1dda528c488073d4b1917bc3 ocfs2: always run deallocs on copy-on-write completion
9e786c3f36619270e373c6bdb1ec6b0bc97075eb ocfs2: bound namelen in dlm_migrate_request_handler
419b34d57b500b176cfebd65aef0e5d87e93f27e ocfs2: validate lengths in dlm_mig_lockres_handler
e84a5d7594ff4352649d6aa01561b1f85c3bd928 ocfs2: validate rl_used against rl_count in refcount block validator
6f9a2b6b4432e772d12d7775e8904a91077769e1 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
fe3a8ffc40fe54711dcccf821cbc37d754db10bd ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
c68c7182b708fa8381dfabfc191df115ddad3b5b ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
7b16608f48f235670b12d8f4cdea2400bcc7211a ocfs2: fix readdir position truncation on 32-bit kernels
2a710e3ef3e12ff11dbd988272f113bb9ad0b030 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
75aa74bf2ebf7fa2a6b17512821d9092c52903ed openvswitch: only skb_tx_error() a packet we are about to drop
bc9235f8c61a7b4222140c079dde9902daefd3d7 hwmon: (max6621) fix negative temperature offset and crit readings
7d84ea22ec1b68e1c022dac306596035833d04a5 hwmon: (max6621) fix temperature clamp range
f2b5495398260fbf0077272d5bdd3bc0f8c20fc6 lockd: pin next file across nlm_inspect_file lock-drop
4125fd4792784d5d6b2908633cd2324df4cfa56a nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
a3b5a5feb583f136390b3be05762262d2ad15fa2 nvme: zero the discard fallback page
328c354060120690c33185b6c462164f1a62f99f nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
90e3e5943b6e278fe8555c68d173af01885bf08b nvme-tcp: reject a read that transferred too few bytes
0caa67b6b8f827d3647c083845cb5937e2b3ec59 sctp: stop processing a packet once its association is deleted
37f528a0285b0dcd802c0fc05f28a9e64ca2eaa4 sctp: drop a chunk if its transport was removed
67bb7a16cff40e6f4f060c04e6b47d0e932bbc7f sctp: fix NULL deref on untransmitted RECONF completion
36042ef349cd6fe78b7cfe4544007bbdbc25f47c sctp: distinguish sequence zero from wildcard in reconf lookup
3e700de2c1809f11d19cc18f4735588d4d5013a3 sctp: fix stream->outcnt underflow on duplicate RECONF responses
fc89d577f3cfbb26203abaf5aa8a3041ed8a3524 power: supply: bq24257: fix use-after-free on remove
a200b25acd7533044ce6ab3f48d78d5195bd8c24 power: supply: bq256xx: drain usb_work before freeing the charger
321f79a497a0179d546a9b10ec8686343bd2ddb0 power: supply: cros_usbpd-charger: bound the EC-reported port count
757a24b43dc27a70a89cb3caf6a66090d9384325 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
2212f9ba2aa556572105b93ad6d8c658237eb8e5 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
c692385a6d06629852c6a5c4a0e7d1ad63b9e820 power: supply: twl4030_charger: cancel workers via devm
b7c9b5a4f437611df056fc9dc426ec9314505eaf power: supply: ucs1002: fix use-after-free on remove
70a709bed0ee49f2fc9d5f43244ffdb60a726dc5 power: supply: max17040: synchronize work cancellation on suspend
bd1d82c098d9eebc097b41f8c6c7c34419c07f93 s390/dasd: Do not complete a failed ESE read as successful
7e716019a18bf75be0a4d84ab43c7aa92d9f9688 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
af18d2ff7431a0d99791c04012db0e4b1e4bd22e s390/dasd: Propagate partial completion length across ERP recovery
d483f1d9ec4282a50d7d56cc2765af3f3d284044 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
1d2e9a68938616fc796a4234c314cca7a3874b3d PCI: meson: Fix GPIO state while requesting PERST#
cfc25f9aca95283c710cb428b24cb5ba0052237e PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
00e7ba7b72d17544fd05ccb1bfe0c9986cfec42a PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
d48f6f76867989cf8e22d0761af565f6daef63ba PCI/proc: Use file_ns_capable() when checking config space read access
f0d8bc1b426d376f81715467af76a2e4d54fbcd3 iommu/vt-d: Fix no_iommu to disable platform opt-in
9bf67d7fb35f5c9e3129cd45cb6bacd4088478b9 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
dd86496ffee7605513a26eb46418248ef04bbb25 mmc: via-sdmmc: stop card-detect handling on probe failure
cee71945b1b9df20595c180d2b146949393aacb4 platform/chrome: sensorhub: Bound the EC-reported sensor number
023db44b17ced6f8329b477f4ccc3d4cf743e469 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
1072e39d45d0ab0ba55f02fcc05b074219785099 ipmi: ipmb: validate write message length
93255d727380f690b44256ba9067167f09cf54df ipmi: si: Fix NULL pointer dereference after failed registration
0a1ed83e167c09e5a581030cf5c80ca7832b0257 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
bc55e162d9c815d2b6d607b5ed17c9723573a38c xdp: fix zero-copy frame layout
7bc06e425a6a68e99521efca7e6ef77074d5869a slip: fix use-after-free in sl_sync()
191aff63608ac7cdaab68f6ef7ee38cc25620b89 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
2b1155b38c79bace456b69b0f14f9faf3e09055a net: tun: bound receive headroom
080dae296b74e3eb59f731528947b78f406cb56e net: openvswitch: fix flow mask use-after-free on flow deletion
8c4b08e1babd7ffc23b328261b1438d532ba5652 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
ee283ef9674cf32e43c113b081c7f9916b50112b NTB: ntb_transport: Recycle TX entries before client callbacks
454ad3bddf60f7ba6dfaee044a71e45cd4738fde NTB: ntb_transport: Fail TX enqueue when the QP link is down
c5e9c5e667d9489bbdc5450962eaf2f386805ac6 NTB: ntb_transport: Reject oversized TX buffers
c704a4ca19579f9d9420feb39155a0b101d25ed7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
6111068ce6f4cadaee66fb0a68e547ce33242052 net: ntb_netdev: Count packets dropped on RX refill failure
295ca196aeb31eff1030590c812e729819a29b37 net/smc: fix socket refcount leak in smc_switch_conns()
c57debed6c08f5c3c367a148191df5d1dce7d864 net: cap advertised IP tunnel headroom
ae5fcd4c02f984f5d21e758b056fc6c264b19ce8 seg6: reset IP6CB after IPv6 decapsulation
ac7932b8175f0ca8390edb2d2b9c62b5bf780480 ALSA: 6fire: bound the MIDI event length from the device
b81fc22c5bbe4c80575b6d21365547daae8956dc ALSA: aloop: Check card index validity at probe
0dd303b6f36bff8e262ebf1fe97689d02aeac1a7 ALSA: bcd2000: clear the URB pointers on disconnect
71497aa225d387eeac25d07e229a82a8867e6f89 ALSA: mpu401: Check card index validity at probe
4038062ab1aef7b85ff716f590725b293218eab8 ALSA: mts64: Check card index validity at probe
dde539915158d41dc8d51fb11f582f727f9f324f ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
f7f4b738e13ba115392871a0ed753ba927bbb6e9 ALSA: portman2x4: Check card index validity at probe
021cee2de64189a2941653ad3fcb164185e5014a ALSA: serial-u16550: Check card index validity at probe
42b05b01223e7218e8486290da4abccacfff7318 ALSA: virmidi: Check card index validity at probe
96ce8c9ce62d6bc2c65ac61c9582fd32303f7647 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
1742029608c18815c91c83a0406dba31263ce58a arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
bb6a0b464429eb36404f8480aff30412790608a9 dm-stats: fix a crash if allocation of per-cpu data fails
128d109b75b64874ce1f3ce76eb5e237d8a7c165 dm-switch: use WRITE_ONCE() in switch_region_table_write()
312369d33c2a39b47d5ff29d1c43718a39de64a0 i3c: master: Fix info leak and UAF in device unregister path
e0f799945b6e11e08cfc5eae7bea0de949126544 i3c: master: svc: bound IBI payload to the requested max_payload_len
02b60a07c561900e2a31f80669d2d71501e5b6a3 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
579906a834990984f5ddc6977b900b9d8008a056 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
8f7a82494f6bfd5366aa573559a85346e67fec8c wifi: rtl818x: initialize eeprom_93cx6 struct to zero
5ae1555e6e3e77f8d28abad46854c04862c3b393 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
2d3a4838ae9b6d56dce18bf4c3c3a2669e1f2466 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
9795ea838c849279ac480ef4819554ce7c44ca32 vsock/virtio: flush works in dependency order
d1b364e0e2d65a83edb359f64fb7dd6b23deb20d w1: ds28e17: reject an oversize length on an I2C block read
66d710dd14c1adafe51a9375606a43db61a18d18 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
7fa040e1dbe7dd790a53fff9b35dc87b861d4e1d signal: avoid shared siginfo namespace rewrites
22c7a1bd8507172c77c822cf963114a4da95ca1d smack: fix cred UAF in smack_file_send_sigiotask()
ef7aae7567dd888db40de636cdf3802a2af304fa taskstats: fix cpumask parsing cutting off the last character
7af8942534d3692f81f343337301032fea4c34d0 timer: Keep debugobjects state consistent in migrate_timer_list()
46c489d7536f7f8e8e583b4066f8c13b1cd3d1c7 udf: Fix i_lenExtents truncation on 32-bit kernels
37754602f5d20f4674fb78e5c44d943fe74b7b10 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
4121599344a9a3e3e8629df36db952c1a750c3d9 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
90c505f31be333242910def97310f22e7e63f24c net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
209380e49114db5925295d2090ac8f07f8b2daa3 net: openvswitch: fix kernel-doc warnings in internal headers
5046a5830f92c1aa32f029c28f84811ab4953851 openvswitch: Fix CT limit teardown use-after-free
27da844c73b8b7d3c3ed787f53b18962f0d99749 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
b506d43012ed4106d994ffea5d5cf66c8cfe16dc entry: Fix seccomp bypass after ptrace with TSYNC
b6ce262e2e8c32476b2a1dcb96da969b13e8fec1 fsnotify: Fix stale object mask after concurrent mark updates
805be3d42166dca66b6d223829f7f44dde94d560 tcp: fix potential race in tcp_v6_syn_recv_sock()
c1c07176f43bc4933e701edda961669739655675 selinux: avoid implicit conversions in services code
8c0629a17aacc7bf485801d10abd94c0a7b7d217 selinux: reject an unclaimed class value in security_get_classes()
07a30096e541ba99a7ac36cf893d69ad4cdd52fa ALSA: seq: Fix port lock leak in deliver_to_subscribers()
942279172b32955798de792f772c496c00340e96 net: ntb_netdev: Fix TX busy and drop handling
c709f528662e5747c236294b87cfcf09fb3207dc drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c038e73d51c3244dd77765707d73bb7a4e0048c8 tracing/mmiotrace: Remove reference to unused per CPU data pointer
4f4141eab63b6d1c200a46ac9ff570b258780f41 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
8e342b274dbd4085baa2e0b5452e968f1aa12777 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
7ae80019dc15ddfb090f4fa51ba6a18fe432eafa espintcp: remove encap socket caching to avoid reference leak
d49a1c6b0a776425349193a86539e5d7199ae7d6 usb: image: mdc800: change kmalloc() to kzalloc()
dcf484aecccbd7954c64f0d98f5802c6737262c1 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
cb3ec79af23ec579ea1072a9883497cbe778bd16 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
04f97b66df0fcf6e3eab927e667f6e97d6385aaf media: usbtv: keep device alive while ALSA card exists
a854e5aa2061ea84639ef4e12475445809e01273 usb-storage: ene_ub6250: fix race between scan work and probe
fee2a48a3145df15afafce8ed10ae86074699c00 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
3553a739de940bc647fb6b1749a64a01ac1cefd8 usb: typec: ucsi: displayport: Fix OOB altmode array index
9e3c37222dbbf1b84742476121c937160e65271f USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
0656ed7e96f5fcb005cc2ce986c54263dd3f16a1 usb: gadget: fix null pointer dereference in usb_put_function_instance()
95753cf9c04edb802fd6fea39525e8c8deda7d15 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
d95aa6c2eda55642cbc4beccaa21bd67f3f5773f staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
7ad20f36cfda40765a53d7d4ee5a70590217f527 thermal/drivers/imx: Disable clock on runtime resume failure
b9b4658ec825d0fc1ceae9104d1faf1ea0b7b8d3 thermal/drivers/qoriq: Disable clock on resume failure
7be4c14b15bb664291326e5dd65ee4596e479330 scsi: target: iscsi: Reserve a terminator byte for the login payload
267edbc6a6348c02edcc08259b087102b373ab9c scsi: pm8001: Use rollback index when freeing MSI-X vectors
6deaf6cc6dd16e253e4e2bd760c1a3694cce7ad5 HID: rmi: fix OOB access with undersized RMI reports
91cba5da7d89bb3983f58c36372f253a9b06e43c HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
479a00ffc8ecb907a9e9c89ac795effb4e9115ad dm: fix resume-vs-remove race
d86a66ae6ecdee45f2dbc0c10165bc1707ffc315 dmaengine: dw-edma: Complete descriptors before pausing
b12a0a05459399b7f9cae293addb3df83da34960 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
dcb622f722c2b5611f09de0aa7311cee881e5828 block: flag zoned disks with GENHD_FL_NO_PART
bf0859c6fe70f5df3d4e16291c877e8fc1fea401 ata: ahci: work around lost interrupts on Marvell 88SE61xx
8cb0dcfcd850bb2198bc43fbf337cf6cd7c95e72 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
aa810160de1a436b8572383d2e2ed635ed7e242b Input: aiptek - validate raw macro indices before updating state
2e0cae30052fc898168d7ef622d49d655978556e Input: aiptek - switch to using dev_groups for driver-specific attributes
206176b6c00185eb948ceabb055677433dde090f perf/x86/intel: Fix kernel address leakages in LBR stack
354f73911768b8007085614633a758e9c49e5311 i2c: core: fix debugfs UAF on adapter removal
8871563ee0fa698a665baf9e01c3ed579acdc073 i2c: mux: Fix channel node leak on adapter add failure
2555fd2d27afab838cf729106af1a550b6c1386f ALSA: harmony: initialize locks before requesting IRQ
19e90eac74e0e99ac365ba2dc74e88ef513e05a1 ALSA: pcm: Fix race between non-atomic ops and trigger-start
321d17c1e01f5cc9f8d4b93b3926ff7af5f6e71c nvme-tcp: check the data direction of a C2HData PDU
746b2ba736872fd4a9fd9c468a2ba9f10b10d866 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
6de1232ebd38202f3cae78ecc89bd422810a9bde nvmet-tcp: reject unsolicited H2CData PDUs
6e90876bb2c553f84d4322e2008800350c76f5d3 Revert "irqchip/mbigen: Fix mbigen node address layout"
ac3453f350d574103fa7600b472601151a8f7c47 nvdimm/btt: reject an arena whose nfree is below the lane count
f697fbf5f9cb9bdf9cb403fc845e968ebb816b2c parisc: eisa: Fix infinite loop when parsing invalid IRQ value
29abb7a4f9f2fa94f6e1870b8631fa50f402066a parisc: Fix alignment of asm statements in head.S
dad77754344639d09894c8f47f8aeb433ce19c2c mtd: afs: validate v2 image info bounds
7e4e0b1bfdbf080a3c4fb19e0611433d4212aaa1 mtd: mtdoops: free page bitmap when the backing MTD is removed
15fd3167bd93f93a372cf3b18bdf09a0d2bcf209 mtd: rawnand: validate ONFI extended parameter page sections
09ac5393cc40ebbb62d9cc3a37355da494e39666 batman-adv: fix stale receive device on merged fragments
0a5c3000b2d0fd1c9585a2ac5195c9c799e53883 batman-adv: dat: avoid unaligned fault in IP extraction
e69a5a39aea2e97cb8e7d0189beb7e8c3e1f3005 batman-adv: bla: fix freeing of claims on meshif deletion
b9e814860da80e805010fae6db507ae9af6959a9 batman-adv: bla: prevent CRC corruptions after claim flush
5eefc300b62b7a7d96377ddf775ff73b2dae7ca9 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
0a943f0a8d2cf8b389783bc2265a3c7388d1d701 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
f2505ab2242ed4d09d4a649e49fe022d68c96375 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
b7b28df298def8676e4ae1bee4e8b634788be265 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
3760154d24c6aae0a81a40418ed3d59bece23fc5 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
631e96071a5acc0c3ea1637eae1acc03dead08f1 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
9f319412e42d653bd719f05c3a61f35a4ae2b653 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
0da6f9062b656cc4e2b32c52c46947373cac117f i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
23ffdacfcbc4bce32efacd42c8d801a45e3e2389 ASoC: cs35l33: drain threaded IRQ before runtime suspend
fc68898e3c3d9a4d34d043a938dd182bfd937f7d ASoC: cs35l34: drain threaded IRQ before runtime suspend
ca764daa516633663b17d2e3fff631ef24c478fd ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
f0753ead505ae290357ebbb763349cb649bcd323 AsoC: intel: sst: fix PCI device reference leak on probe failure
fd1779c11809492955c8b96c9354dfe0ac9829f5 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
1cfd3c0d26e0f9ebeb1fb54f0e13fc1bd929ef87 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
6eaa529c012a4379ce102c4279e18f3ec68e5a0f iio: chemical: sgp30: Handle IAQ thread creation failure
df0a7ef5d77093293ef705218ba954c91097e07f iio: dac: m62332: Fix regulator reference count imbalance
fc74db8cda9896ac0c92dbd0f1afdbc146fcc995 iio: gyro: mpu3050: fix sign of raw angular velocity readings
94eab39a4ac7c696d11305ec64a20589c2479eb2 iio: light: cm32181: return zero after writing calibscale
bf538985961bb18ee327ff3085cfc08fbaa9e95e iio: light: gp2ap002: Disable regulators on resume failure
3318ea77522426e126df39c8125374971a7f2c0e iio: srf04: fix pm_runtime handling on probe error path
4a1230578072b7482cf12e18ea4757bd8ca2ddc1 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
bb81f914702042c5fa39ef24ad44cb64bc8914ec KVM: nVMX: Always flush vpid02 on first use
44e73ed7e54ba916414d44d6e1095056404f2c4a KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
e573a2f720eb57363fd8b28816e40887433f6fec KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
d54d366e2fae89063b93e9689866d5994b214526 KVM: s390: Fix length check __import_wp_info()
5303ee1a9dcd05042b9f39a2284230c12e49c5b5 KVM: s390: Fix memory leak in guest debug handling
f4043fab21f0789816fb606525c3b354c218387a KVM: s390: Fix old_data leak in guest debug error path
e352e0662239e88325ce0e976d3f4050caf46d3b KVM: s390: Free guest debug data on vcpu destroy
f9d9cec85cff4f0e48bfaf48830664ec5d6a6480 KVM: s390: Zero initialize irq in reinject_machine_check
5a4207183a4606996a442eb84ea88dcea04f2099 KVM: s390: Restore sigset on error path
9fdac04966d5b3b0f3f32d4c2291565597661034 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
1cbfd5c4e36403ac58c16ee9ce4d9cdcabff1d36 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
930f860cee68f3db8f1b288ee2b53e9dfdc53416 media: cec: Serialize exclusive follower delivery
b5dd4be1153194e3b05816b9855f0ae354888350 media: cedrus: fix memory leak in cedrus_init_ctrls()
9117e8be41db62f056ff45aeafa45d2b0bb83078 media: cobalt: Avoid freeing ALSA private data twice
08e4bf39bce7176b9533b5f818a90792e05b4687 media: cx231xx: reject geometry changes while the VBI queue is busy
5baa7a56bcd5459d98aa8c08b9f0ee911d05326e media: cx23885: cancel NetUP CI work before teardown
484dedd516a337fee3d93fe38f80da4e38e733a8 media: em28xx: defer audio-only extension registration
dee0ec949e1d1be54134a3488cf616f11eab355d media: em28xx: fix use-after-free of dev_next->devlist on disconnect
56c52aac37f487062c3841800f9a41400b6affa0 media: go7007: defer the ALSA v4l2 put until card release
85fe6b31e711b3bce548802cea33c9d860ae8e78 media: i2c: ov02a10: fix endpoint parsing use-after-free
76568b5235a7c6cbbc367afb5fae2739d8f6f40e media: i2c: ov7740: fix use-after-destroy in remove
dc95592983afbb1e99683bc84c55c3d207974850 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
52331f304c4cd9b9107b7580f9601f6f24caaefd media: rc: sunxi-cir: Unregister rc device on probe failure
7d72fc15698d5906e8e0522ba5332fc997aaa9ed media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
5382066ee06894987aa77befbcb1d05d32a304db media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
e421ed31451bd005753fe83d6122c6383aea150c media: s2255: bound JPEG frame size before copying into the buffer
5b8ae88610f85ca30105ba244b9da115e67e0780 media: s2255: check firmware size before reading trailing marker
f3673d2a0aa19c2fde35bb0fb411873eeb53124a media: tda18250: fix possible integer overflow
92dbe2cf0f4efe3b4e4ae30cbd89a50100adc84b media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
5fafd4e9a782deba392a24facb80c7915c8bdab0 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
8b3ab4377ebeb242215ba40b1778a09166320961 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
6de567b142bc8bd46c1266455da10f0af9fd6789 media: venus: fix payload size calculation in parse_raw_formats()
c7ef08e97df306963470a18db0a9f7fdd31864f8 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
83fa8addca3852c50082ef904ee0555187beb7a4 media: vimc: fix pixel format lookup in enum_framesizes
d785ff4d4bc3db5efd08ee50bb03e6b870afd046 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
738209c34323b75c152d36a1df05c3afc5daf05e scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
3be81c1594e14ce95fd703304baf9c9a53429c74 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
6262cf9d5f4dca2e8954ca109f9da5f0ecb82a6e scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
67a853e159a8e0b141272a7e5c63e6f61911cd25 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
e796d0769ab0d861238a15be4fd8f63e6b3d8aa5 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
2677bceac34619802aa03b533a2afea15cfacd9b scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
1cf225381597bb1a991f959aadd9963828544388 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
fee510e5cf69da8bf1ddb69ee4ea8e5c85576ec2 scsi: qla2xxx: Serialize flash version read in reset handler
17163e45dcab0e4774ecf3a6668acec6acc1fef0 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
c54b2771049f78c9835ac8a1477153c719f8c120 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
dd73111682a8c12d50da3e36f8ec111e46020a11 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
64ed3e041fa7b941537d25539515ec3bb2fb4e08 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
15d456a09f08b5db7c337d2d967f904a659e26ac scsi: qla2xxx: Don't query firmware state while chip is down
0b943389125ceb6786c33a9f36c9e0befa14c74f scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
256bf478837fe3a7aea2477313d46a05d286e7d6 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
748a9e1f702eb8084721120956fb82091ba793ef scsi: qla2xxx: Avoid double completion in async IOCB timeout
c29666c2fd83ff4452ff33fa94d6885092537df2 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
d5d5a4a3b61f9ec96fc4b10361dd3d16354ac1c6 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
29c6cd33f3198de02e8fd13f215f48bb173c7e94 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
d0cff25b700077baa1fbbb76940e0928875b5cf9 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
1298430cb89f74ba07e9864a4bb1ff954af06572 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
7b85fe7b6abdf124f63fb81418d9971b98763427 f2fs: return symlink writeback errors
fac860592c85d01c23900e67351bc3db67db1015 f2fs: reject overlapping move range after len expansion
fcd7e4b4552a185f05273544125e5e90a400091c f2fs: return writeback error from collapse range
f67ab0b99550172c5d4c1cab17359cf4d43f6bb7 f2fs: fix i_size when pinned fallocate partially fails
6cb6a16ec09575aad7a8aa462995f03bc77749b0 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
3848ca16a335e1ed488152064ad24998e0fd307e drm: fix race between partial drm_dev_register() failure and ioctl
7fb2a9a46407e955f044cd0a7f77f04fd0f51f91 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
42450e734885fa2ebab9c5ca2ccf182ef9082ca5 drm/hibmc: Fix list of formats on the primary plane
c8f1b77eaae974714f149e9d4118880fad6a57c5 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
25450dcba469ab40ead3e30659e2ded79a4d8a8c drm/gud: NUL-terminate TV mode names read from the device
ad24e34a264de46da0565293ac9f31e6ab502ec7 drm/gud: validate TV mode names before creating enum property
650a8dab68ce9649c8ba79a6375b6de30783f946 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
2c1ebaa10af6ef2048930237d930ae30d3c114b9 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
f54c2bdf04ba83d3810dabcecebd24f2ad060e66 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
f3395d31c71fd869715559b7ee5a530564016fb3 drm/nouveau: Use write-combined maps for coherent
b8d7cff8dfa765799166c8fc75b33a90444b3cc6 xhci: fix lost bounce buffers on TDs spanning several ring segments
3da012bd70cc2814bfe625712bdcb6515ab67e1e tcp: clear sock_ops cb flags before force-closing a child socket
58a2a7b3c219053e012078181d375c12174817de mm/damon/core-kunit: check region count before testing in split_at()
8a5f7a5443226fcbbfb852f821792c6b7b1ea00f mm/damon/vaddr: drop last same folio access check optimization
2bfe69074b9942832756982705bf5dbb071da379 mm/damon/vaddr-kunit: check region count in three_regions test
c6ac577a41e3a474e6ee2b097c0c580728bcab95 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
2c3ad7367beb3b65313ef30a7ec8fa27d0df25d0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
aadd5a45f50e1dee296deb32f9e56b1f848757df bpf: Guard stack limits against 32bit overflow
964a45ef150bc06f19ff74e14f93a177d61872eb ax25: fix use-after-free bugs caused by ax25_ds_del_timer
06a1c17c7b0a3b31833be977525779c6b77ed888 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
1a1c32c2077891fdbac3918a60265c411e093a24 net: fix NULL pointer dereference in l3mdev_l3_rcv
68f1205ccdc4ef95b646ff174757d6735aee0e98 bridge: mrp: reject zero test interval to avoid OOM panic
604d40a5ff71785930523ee33106c0226b73c405 net: af_key: zero aligned sockaddr tail in PF_KEY exports
235ffc5e5b0a33259a7c58a90254b706a288225d bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
57b1c1a1f55b1b8c242f92114106019f5c3633be net: hns3: don't auto enable misc vector
cda82547af42c408a470339d268d3feb399d0d1e ksmbd: fix overflow in dacloffset bounds check
7e337078ae41289c1615f2d5d3f2d2b0cf1c8fc2 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
f51bf3481b18a69777a17153f1a223ed358d0a12 batman-adv: dat: atomically update mac addresses
33ff9045d0bdc70242783980215d7396094bee2c batman-adv: bla: avoid CRC corruption due to parallel claim add
a246bea149cbde305c29fcec6e892c3b8baa1f53 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
43eab2b3fe892c0b5ae8b393fe8ce943f984ff62 firmware: stratix10-svc: Add mutex in stratix10 memory management
b2ebfc3e8c05ffcf0e2c29248351c780f70a8292 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
751141312e06619509a9c9ca651a65d63ea8c188 bpf: Enforce expected_attach_type for tailcall compatibility
acfb9c4030031bd94d48e3819d71b63b66c6a835 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
f2730d61997b216c3220fea019d5efb6f320e293 Smack: fix W=1 build warnings
4433df157fb1dfb03781783613cb079fb40a4a7d smack: fix incorrect task context in smack_msg_queue_msgrcv
d733da209210e7b3b8a632372b391fa0b4ec887a smack: simplify write handlers of sysfs entries
15752c791e10181cde85f461440fd5dad1784c30 smack: deduplicate smackfs/{direct,mapped} file_operations
b495888609c2988e5c1b3953da1f22a7150aaa07 smack: restrict smackfs/{direct,mapped} values to 0-255
377324967c6d14612ed3c11392ad128b4cc604cf HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
7151575676062652a0cd8ce02341d7df5e597971 HID: roccat: bound device-supplied profile index
905bfcb302f43c637abebbe58a62adb5df9eca64 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
3924eff55444b79fa0f5e2899b26121a50849e55 media: cec-pin: Fix event FIFO ordering
d947f7b3d5485591e1894153bb04ca460eb40cb9 clk: moxart: remove unused variables, fix refcount leak
818f8872555099c23675ab8a9c1838bf843aa2c3 ASoC: rt700-sdw: always drain jack work on remove
2a9b3e3e33bfd1a31065ad0eb7cee25070f2a113 ASoC: fsl_audmix: rework runtime PM handling in probe
dce1a0d750990d69ddf44c7f105252b20e7f6ef8 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
195a8f9d2956aa324094fea34ca77babf696ba0c ARM: imx: fix device_node refcount leak in imx_src_init()
33b9b6f9cffc97b34eae3746162a43d2e33df1b0 ARM: imx: fix device_node refcount leaks in imx7_src_init()
2efc54f5ef48174b88cd7c8baf3ba16287146610 clk: imx: scu: drop redundant init.ops variable assignment
001c0a3b1c6842859c9903b83f44fa72068e999b drm/lima: call drm_mm_init() with a valid allocation range
d9f100b3b206ac6867ed468b3046085d62895905 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
3166631119f0d6bce2ba04d21861295183ba54e2 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
6f001895791da4b33b2ed6ba7d8d860f5fd2cd82 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
a41da11647f9174ff3f83bcf5ecae570bf454b41 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
f04ffe8657c93e294e07c98483f858642fe03db8 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
e7cbd0b61c819752f080dc7413361e9a93694163 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
64491a77797b7489653ae1bb144cfd93a922752b perf test bpf-counters: Add test for BPF event modifier
9c7eddb41c40856073f6fc9326033ba53e4a8bb3 perf test stat_bpf_counter.sh: Stabilize the test results
c803b2c179e059d426d923cba922fd85315617ea perf test: Use sqrtloop workload to test bperf event
d472eb95112b58112014cc49ad5a1efaf9a9713c perf test: Fix perf stat --bpf-counters on hybrid machines
27de2cac9fff6a83046599235750b17d3dfdc30d perf tests: Fix flakiness in BPF counters test on hybrid systems
15bcc1928138b4d4691a1c801103c1d4376af4e0 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
9a9e9384e8b26786c5702e12e41a60e71c587275 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
516f99dba5b3f458ef91ac55f2eb609c1fb56b59 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
4e2f072ed3310e8ded0a1be6b472ebb73b3ae66d bpftool: Use libbpf_get_error() to check error
c42851f31eda0e599291c75a065e163879815e17 bpftool: Fix pretty print dump for maps without BTF loaded
5e071de4c2c3cc8ec71d900abbc809e1807b32bb tools/bpf/bpftool: Reset vmlinux BTF after map commands
2e765b3206e1866e5d33bf2f8461d7ab621340af dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
2e7a235c0a436fd686756d54e00f944c8ad0c445 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
c92b8b827f61b3d99b04a6d5489b203d4ba5bd79 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
f9a1dda7263a06bf85291f6430d8f159842f18bb soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
17a976dcba6bc3618478478e4f740007394cd3bc iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
999aa3810ea393ed2b8f615829936aac73f723b4 csky: Fix a4/a5 restoration in syscall trace path
c9a083b473981d383a9abf7253ec09386cb43dfa selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
77c99e2903ad522bdd7a25e92f5ea1668aab0297 platform/chrome: sensorhub: Fix memory overread in ring handler
fe62825aa194079c309db7fcf07ed934f6518db8 crypto: qat - clear AES key schedule from stack
6387264aed83a94291fd95141a0ff2fdc76021f9 crypto: atmel-ecc - replace min_t with min
7654ce6bc1cc2666059f16a7b9c6656ea351993f crypto: atmel-ecc - clean up and improve ECDH comments
824ce4312a27c7d28b0623be8c9f273522a851c1 crypto: atmel-ecc - reject hardware ECDH without a public key
973af0116ef7406a1531d349a85b8033186cde0f crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
59a06ddf9dceac80cb7a267209b0441e83cf6d00 crypto: sa2ul - Use the defined variable to clean code
b1840484e87098b6953bd35bfe8d1ccdb0df2735 crypto: sa2ul - stop probe if context pool creation fails
11418300ed0dfe870210d3e5da6bf18d2ed625f9 nvmet-rdma: avoid circular locking dependency on install_queue()
005cc5b7891d9bdc5fae277e1ed9c24ab229cfa6 nvmet-rdma: use sbitmap to replace rsp free list
98deef4ca407084e7d305e250e764519075374f8 nvmet-rdma: factor out response resource cleanup
2653f08ca80bb47f14e05441361b84deeb70cfe1 nvmet-rdma: fix response resource leak on queue teardown
042be08fdcf328e36fca2928fabb26befcf32180 bus: ti-sysc: Fix /chosen node reference leak
25a404d680acd3d703a46c8408389a279277639f PM: sleep: Fix off-by-one in wakelocks number limit check
c74168aa7a6087e2c19491aa842b45c98d737fe2 staging: greybus: audio: correct sscanf() return value check
77490c705ae70a188a447cdb2c49b3dee9594cc7 staging: sm750fb: gate dualview dataflow using g_dualview
187c344bf900d0b17a0a09b8888bb28449d6314a greybus: audio: bound the topology section sizes against the fetched size
a4c5544a47ee073744f28199ffd71589219d4f1e staging: fbtft: Use sysfs_emit_at() to print to sysfs file
b38c601fa4ae5a5a622066f1b1c8ac45b28334e8 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
94c2b8a40865e1ba67deb4356277ab7b142f03b3 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
2bf5a6191bde36718ae5e92cfddb8fbb0f31d3ec staging: switch to netif_napi_add_weight()
171a9d7cc3f0858bee9814ba3da2c3bcb63a781c staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
e7eb9b31cd9ee62edf1b084eaa41c837c5a31a38 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
bc7961a2464b19e0d88857118cb5ae3151007f07 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
cf75216be03f2ff7d5602d39be836aee35edd370 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
4a5f27510d7d6b4988cf23dee4859aacc25a079b staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
ba0c9952e45be462b488d6435c730036a9423572 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
69fa3e93516fc1c4f848adc8b106c02daea07f64 selftests/bpf: Fix memory leak in msg_alloc_iov error path
4e51aa7fce323f494f1d0410a8e945abef626f01 selftests/bpf: Fix memory leak in msg_alloc_iov
022a1c50d5f6e6c48173ddb54593b551300078af irqchip/gic-v3-its: Fix memleak in its_probe_one()
ba803e1e73a93ccee10ddba598f757525f3dc6f2 selftests: timers: leap-a-day: Fix -w option and update usage comment
fd033dd44f723edd49a8fad6a99b5a128f0b0c77 clocksource: Unregister subsystem on device registration failure
014dc3145600cce0a774f22feb987e102596a90d y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
c67f1fcd1ae90d804bc07b6c6070d902cbd9f78e timekeeping: Account for monotonicity adjustment in ntp_error
e45975cab03be66b67fe4560e11915e2d322e7ca clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
35bed0199fbe2096c34e3f508c07425380bc5602 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
721ea209b876ce9beec67d2cb5b5dc4a9992ba81 clk: qcom: gdsc: enable optional power domain support
90006cb0bea878ae865c618840bb9c0be066ee06 clk: qcom: gdsc: Release pm subdomains in reverse add order
9a835bc380bd14871f5bb0cd13fd5b3836a76ade clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
4e5e40e0d6a29de81540240f2a2e226ac91ab03f clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
17cdea68dba59861ca5812b16b3f514774bda929 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
1423f7b633a134ecbc3c6adf8a6118e6267a53e2 udf: Mark LVID buffer as uptodate before marking it dirty
9a1b04ecd45a34201d97cdc94e8770cca0e63e4b bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
4e71b47a887d514b3878d6f53d9d52260b61174c efi: fix stale reference to efi_recover_from_page_fault()
6340596732b3b7d224985b2aebed4f5998f6111a iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
dec489774930f6f67c07b431ede8517000b36911 iommu/msm: Return -ENOMEM on memory allocation failure in probe
8c619073ea5aeb29c1df96eee1d27d7909cf8ef0 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
cb87ac9c93b71cbdbfa450f3f3628b57c389f099 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
f12b293b1deb6d294e59cf9661e9970032a15797 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
9a68442d89875d70dc7db83d8154fe0255b38fb6 leds: pca9532: Fix inverted GPIO output polarity
9954731daf0d58afdde55332bd921259e118d79f platform/x86: dell-privacy: Fix race condition
67477a2c2ca7968f3415a43b3767c9aac523114d platform/x86: dell-wmi-base: Fix resource leak on module load failure
587429650f8d277bc5275b72648a2e500048e88a hwspinlock: propagate errno when registering single lock
0595491925dd8ca9a9b659950ce857ea2a1e1bc3 usb: gadget: configfs: fix out-of-bounds read of qw_sign
f04ac51e1ecaabdc1e560913fa55d0af59137e0f platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
8ec49c60baa42e6cbcdc42289182ce67274e430b platform/surface: acpi-notify: Check ACPI companion before use
a762dbe2f2466708fadb028a6234a68c3f9b4119 usb: mtu3: allow system suspend during active gadget connection
8d3d1597e7e7a656c35da3538289851550af759c usb: renesas_usbhs: Fix power-off ordering on unbind
aa9cdc6669e4db89c343befa0c57077f9a047a86 drm/panel: samsung-s6d16d0: Power off on prepare failure
495ca61120b8ccb78806e1b630fca41491bd9b71 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
fa475a928dd36caf763587419260e8a50a95f86c RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
da9d9c4673983ed3fec45a07a137cac14bb4e6c1 RDMA/core: Wait for RCU callbacks before unloading ib_core
951a0c1bd6c7f018fd785319c9e826b59897fdbc RDMA/mlx4: Avoid flush_scheduled_work() usage
721664c3246a2bbd4b3e385b77647b23e0e83115 RDMA/mlx: Calling qp event handler in workqueue context
fab9ca091d385b235b74d9f8ebaba947d2e2262f RDMA/mlx5: Drain RCU callbacks during module teardown
2c3e4f86b6b8d804b883bbd8519cc992b1dbd26e RDMA/ipoib: Drain RCU callbacks during module teardown
4e0912e2debc63c26aa531b6acee908ea8588def hwrng: ks-sa - access private data via struct hwrng
bc234f01d5ffe163398d36ddb2451bf8bf093cdd hwrng: ks-sa - Fix runtime PM cleanup on registration failure
bcedf9ad37ade40355bd00812f9565c42aa67141 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
618377a148ad9c58c164304648d5a47a9751eb8f ALSA: hpi: Check transport errors during HPI6000 adapter initialization
bade11a2592368fc78e80f309346bb3fa2fde61d pmdomain: bcm: bcm2835: handle genpd provider registration errors
a73c5c118db926d510d67eb14ab28463e30a7a3f misc: rtsx_usb: avoid USB I/O in runtime autosuspend
e730eb09d52e4f2d1d84f5a74ee6fe1ae2482c90 RDMA/hfi1: Preserve unit 0 on allocation failure
c0575f05099af814290022a8a0abafbcb9ab6797 RDMA/hfi1: Free RX data on late probe failure
ddbf3c7e62316983e07b717fddc226c21334ceac RDMA/hfi1: Remove redundant PCI device ID validation
44fe501535193827a83f3c2f37301a6e93eb0ca1 RDMA/hfi1: Create workqueues before device initialization
824f0210c9b7a6e4b984ad482574999a94f12389 RDMA/hfi1: Stop flushing the global IB workqueue
6856216ebf7300cee3a894577857e18f46000a47 RDMA/hfi1: Initialize debugfs after probe completes
b14864579e400b6ecd35bc8a1606d0dd94afacbf fs/isofs: replace kmap() with kmap_local_page()
7d51084d267f2744e218d1f49a9ea6dc1080263f isofs: fix out-of-bounds page array access on empty zisofs block
cb117ef615ca269631065f82a235c812308acc60 rpmsg: glink: Remove the rpmsg dev in close_ack
0fc0b0a4a460147b28691b4b97a57e3ae7a51be6 rpmsg: glink: remove duplicate code for rpmsg device remove
1889de1d2aabd72eca8771b6b79c47e4bf35669b rpmsg: glink: fix deadlock in endpoint destroy during driver detach
948a41294fedcef5a1468978deadafd32ac55ba9 hfsplus: validate thread record before delete key rebuild
bdbae14afb27616f54c8b06a80f789c448044ba4 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
2aa415197323926cae26ae6d9fcd5c44dd30a4f6 libnvdimm/labels: Bound the on-media label size before the shift
8a03c34cae62360c8ff751d4707d5852ca1b38fa cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
65121a08d3beb46d131e47330673947a780f11bd irqdomain: Introduce irq_domain_free()
bc1686aa60d2e3992948d7fbf2fd4018cc1ecc2a irqdomain: Introduce irq_domain_instantiate()
6e32e95caebd18503afce1712cd880d58de82a29 irqdomain: Handle additional domain flags in irq_domain_instantiate()
08d63c2ab5eda0a3b6b36caa08342e2e3be9f614 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
e61835b2eba3d3cd0f337d03517e1bcc2dcce36e cpufreq: intel_pstate: Fix setting minimum P-state at init time
cf279f306c300d8aa38847524b412f8c98eb1e7a cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
9815400f19326f0834e38b3d438e1dd3a2669877 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
b0b39dae781ef157fe02fd5a5a27aa3fe43c367d drm/bridge: tc358767: clamp the reported AUX read size to the request
2a65c10ee6f39c4ecb13da911be50c6a3ffc61c5 arm64: dts: qcom: sm8250: Use QMP property to control load state
6a2c5e1430776272d7d789dd2ece900b404b0766 arm64: dts: qcom: sm8250: remove mmcx regulator
b148a9a41609ee96e207fd67aea550dd6ef55599 arm64: dts: qcom: sm8250: Add camcc DT node
51b433f07b60a0dc17c65e6f6239046a47d961f0 gpu: host1x: Fix offset calculation in trace_write_gather
88763c9e4a97cde86c234fcc1b672ce9976b70e4 gpu: host1x: Avoid stack over-read in debug output helpers
8015b8ad8a12904c4fd6022e73ebf2ca1de3409b bpf: Sync tail_call_reachable with callee state on entry
aaf6ae82a1edbdfbf78cfef5722e4fbf0f23e5a3 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
a853b8db72943fcc5cdcc23e175d040959917774 ACPI: move from strlcpy() with unused retval to strscpy()
4a0179fd2c52b6c06ff3a9a7477cf5865a518faa ACPI: processor: idle: Expand _LPI package sanity checks
9f5794b039f22d319abf874c7bbc03f66307c4fb usb: gadget: f_uac1_legacy: remove broken string configfs attributes
87f5e904b24d7c288e3146fbc9afb8b32955fe0e tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
59ca0d0a7b75214b2f90e7d18e67893a0db4ad11 UDF symlink pathComponent header OOB read
6197ea4245014f6f9592ad67f5e38328a96faee9 uio: Fix stale info pointer in failed registration path
25f971f71aaa12653646322ed797127545924f60 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
294f52ab90fff0fb2665bb980affed75c0ceadaf speakup: keyhelp: guard letter_offsets possible out-of-range indexing
27f65e79245c585fb4f295d9218dc87495ee6e24 misc: bcm-vk: Use acquire/release for msgq_inited
255ce84a586c8ab85746f158a7b27e57a2e65269 misc: rtsx: add missing write register handling
2bbb2a581a70072e43ecb0053a93e8ad93a52694 misc: ad525x_dpot: Make ad_dpot_remove() return void
257d1ac8ca8cf4e18e744d613a3113dfa927316b misc: ad525x_dpot: use driver core groups for sysfs files
204e4a50dce6253ab652e1ef2b7ea4321e258ef3 ppdev: prevent overflow when setting port timeout
7e032e92cb02c6d042b1430cf03ca272779596b6 char: xilinx_hwicap: unregister class on init errors
113fdb372d5cdb89cef19f49381ded2967d55804 vfio/pci: clear vdev->msi_perm after freeing it on init failure
a6791a1518d4024bf06c4b013c9d56904a32424e soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
2243e341ef499842b8ab3bf3a74be5bef103fa51 soc: ti: knav_qmss: Remove debugfs file on teardown
274f9da87bdc796bf45de7d4a8a355ba86e10a7d mtd: mtdswap: Avoid freeing registered blktrans device twice
e15c088a485b519b8503b5bf8ddb083d51259705 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
cae40dc161fa3813004ece7fc661b3b9f1f670e1 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
9040b9e22877a56bf91b34f4ef25b46182194067 software node: Fix software_node_get_reference_args() with index -1
2053f801faaa6ed193dc37a857635fc6e5a1eb49 driver core: soc: remove layering violation for the soc_bus
97bffbea709f18a3f68c6e1e3c7ba207fdb04dea driver core: soc: Unregister bus on early device registration failure
097ac4e2e1d2eb2a76bd353536323bf6d0067d76 dmaengine: dw-edma: Serialize abort state updates
bf682ba13bbf8d59a20b9116b6500153d801708d dmaengine: dw-edma: Serialize channel state checks
e7e02cf51550208812e03547f311d59e22f5a043 dmaengine: dw-edma: Clear stale requests on termination
99ece2c3f8475fd64d709f20f3cea8d59fb1f29c ASoC: meson: Keep link pointers valid on realloc failure
f92ed33ff125e6446419e5055ef96a6d7a9cea80 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
2a01b5f2b2f7e246dcb870d09e927def427e7f9e RDMA/hfi1: Propagate sdma_txinit_ahg() errors
78499a6b94ea120cd545a382a022ee3ac13a7287 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d502daf546f6d25b61e08bcb6d96da441044fe71 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
a22ed7b96b129fc7719b5fa440cf94e573134dd7 ACPI: processor: validate MADT IOAPIC entry bounds
3f9dd784dbc59742d390bffed1ac527faf744cb0 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
712905b4cad3dd83d36aa18b698984b2a6f4bce4 ext4: fix out-of-bounds read in ext4_read_inline_dir()
87fb6dca792fbe84eeb4576fe4a7d33a41647ada ext4: skip extra isize expansion during mount to prevent deadlock
44263be76b97a6e5ba8ba6996d468e30505409a6 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
9b9fb475a308ba64c4baad682b2e0f738fbc0719 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
dc63ebab800dcb75e038e17a7dd0b4449d5cb524 RDMA/restrack: Fix typos in the comments
8614cfe556f397f7986539bee8c2ef4e92283cd6 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
8573ff216ce7d04b9cf5df15396cb6cc8ae09df2 RDMA/core: Fix potential use after free in ib_free_cq()
61cf5679627d9e2fb0d69132fa991aa821437402 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
6c0976dd22b48cea9ef9ca140c0a04a3f721df27 iommu/qcom: Remove sysfs device on probe failure path
8e3bdc451e12278e705ff5828303ce29d0fe7ebb iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
0dc07001f21fe89d62f7660d347af15b12582541 thermal: int340x_thermal: Consolidate priv->data_vault checks
81294b1fdb1f3bf849acc89024dcde7031537848 thermal: intel: int3400: clean up ODVP on probe failures
9ced9de41d3378a47953c87526efd75d2c924399 ext4: drain in-flight DIO before buffered write fallback
dc90012425fbaaa696866359cebc138f6fc308e3 wifi: ath6kl: avoid buffer overreads in WMI event handlers
bc7eb973c6839b2d652204b71422a8fc2fe91672 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
7269aa57feba12ea4dc79711e758fce4e526cb8f ath11k: add trace log support
b4b58c06d688f7813fd7b3447262a02797a1e1db wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
48cfa2ab47e96bd88c197efe48c077c28e8e50e4 ext4: fix buffer_head leak in ext4_init_orphan_info
5733d0f37f6349e7636d736620759fbf5528b883 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
93a2e8ddc701ee635c154340a7b7a11089764d78 ARM: dts: allwinner: a10: Fix PMU interrupt
1cdbc0926830209095f5233a82a34b4af147522d perf cs-etm: Flush thread stacks after decoder reset
22cdcdd59f3c4a61e1afdc6a7224434ae20856c8 perf cs-etm: Avoid truncating AUX buffer sizes to int
985498231ce87ef3677b8e80bf3e6636ced75550 leds: pca9532: Fix phantom device registration on missing hardware
59c59f41fa219e4f9d4ac1d5c6be1604755f69b1 drm/tve200: add OF module alias for autoloading
42a7879d19a012b0711e488bc90fa374346301e9 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
33ddde3c9e5f9309a3ea5c3913cc1dc8b79971e3 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
c013046e528a596434e79aff57545211e3ea7399 arm64: dts: rockchip: Add gru-scarlet-dumo board
df0ab507d5bef7996321c7b895e7dc39fc34dd6d arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
6ac2469b89b8cea9d8077358c4e52042aa820b07 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
b82993407ff2b28bb1d2082df72a6b77be8f31f2 ARM: lpc32xx: only run SoC init on LPC32xx hardware
5f2abbc3b52aa4f726f46553e53a015653a3686c power: supply: sbs-battery: Use a per-device serial number buffer
2a25d4e461713526beb9ffc6c05d3b8f5d87359a crypto: keembay - Initialize completion before requesting IRQ
e06076e98a5969d9e9c4c7494df7fea1000d0c41 crypto: keembay - publish OF module alias for OCS AES/SM4
7435d513cbaa74bccd5f56a2364e3dce87bcac80 RDMA/mlx5: Fix integer overflow of user QP buffer size
d316d57adf3860be08080471b2ee3362cc475f7e isofs: release zisofs block pointer buffer head
1416379edb7f0f320ba3183fcbb7ffdb820db707 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
e917720c129281b9cb1a24eb11c36d1bc3b883aa remoteproc: Use unbounded workqueue for recovery work
78513454e0f445d6174acdb19409c4c472668601 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
c7cca383231d7b2c315905d64acc6c3ae8a792a9 remoteproc: Prevent crash handling to race with rproc_del()
1966cb9dfacdf7c012909e1e7b4856f9f269fe9c staging: rtl8723bs: use kfree_sensitive() for key material
79d2aa9242ea4de60d74e592c424e2b5931a2a7d fs/ntfs3: reject restart table growth beyond U16_MAX entries
3b06fae6b7df124a93cbb5d2d5a3c15c3bc05854 RDMA/efa: Fix PBL chunk length computation
6f91f64ec1aae78b9bb7957907dbd959bf15458a arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
fdf642b1571b47b0813462e907b7feaf6772a1f0 clk: tegra: tegra124-emc: put EMC node on register failure
95221a88b91f80a09bae636db6e91c987d2d1c62 clk: palmas: Manage external-control prepare with devm
5d3a714f7d193cfe162927e71d22871082ac4999 clk/x86: pmc_atom: add kasprintf return value check
0792a2dc59420900133aadf7b5120d400bfb1481 nilfs2: fix infinite loop in nilfs_clean_segments()
b00f25a3a5e8abfb614e2ff46a29a68844004f1e nilfs2: prevent out-of-bounds read in super root block parsing
6167fd848b99e62e6cc482294c8b9fc199e890bf scsi: smartpqi: Capture controller reason codes
27dc3c7689e90b69b2046bb193c26eaffb24969f scsi: core: Register sysfs attributes earlier
cb926873a752238f0f69561ace1048fb114c4ff7 scsi: smartpqi: Switch to attribute groups
4b7f1bc3e7a81b7e27583a7ebf69edd75565fa4c scsi: smartpqi: Fix BUILD_BUG_ON() statements
f270612affb85052852e718f5c3739432fcd44a9 scsi: smartpqi: Stop using the SCSI pointer
65cd954c9aa5ae2c35d5cbf95a385e8a94cdd012 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
921bb504b989a9c2254cf52001a1fc8ead696cc0 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
6358344eb745f3a0d48571199cb1145228df9a7a RDMA/mlx5: Send cong param changes to the resolved port mdev
e5c9079519ba753f65371ba7d083933dd5c2086d RDMA/cxgb4: free STAG index when TPT entry write fails
9c588981ad099de7a0ed2f45767f046f098d4345 IB/isert: reject PDUs declaring more data than was received
3d2c26e0275eb2d242acc12d25f3572eeeff41a0 IB/isert: reject login PDUs declaring more data than was received
66430fbe1aafb2fe98dd0f396ab484f1f231840c nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
5f5b5d3c7dd7ff859324dc7f458d25e190743c81 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
0bd19b60e22be38ec6ae96be1d8933b57d5dd73c bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
d406921428c0dcc4430a27c985f307a8f7a3d02a md/raid5-ppl: fix use-after-free in ppl_do_flush()
8abc09a7665be29f7dc91c8b27685bb14ce34f13 selftests/zram: fix kernel_gte() for POSIX sh
3fe308c675aa107bc5a800e860802c66442f942f power: supply: isp1704_charger: cancel work on remove
df336fab74c40c595a8aae20c58c5c57134b6743 power: supply: sc2731_charger: Convert to platform remove callback returning void
409cceeb651c9ac35b4d3e8cd6ae8d4953103e72 power: supply: sc2731_charger: cancel work on remove
79af95ffd1b9d0267a2d8ff547018a79429ff786 bpf: Fix potential UAF in bpf_netns_link_update_prog
6242a8f7d64c800422b527e136f60da997ea8af0 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
4ce2537614fc64798c74dbb208cb478d997029f7 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
5b6d4bbf78a33de60d5e04804179558bcca19967 iommu/dma: Check atomic pool allocation result directly
7c5621046dd449cb31e099d49d72cca39b842ffa i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
8b1f771ad4634f36daceb8261f3a4d67eb0afe9e i3c: master: Fix device_register() error path
5f3d9354e8efb37138e284a865c26130e9c92933 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
32eef0ad854daa0074c1fbe2032d516bc6c188f3 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
4308aa5cac4bc1d635adda16848df993c8684a2a fanotify: report full event length for FIONREAD
d1cf59c3e3aa09822beac8deb6892c3ce649075b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
cb6fd39b60f6a3ac8b538ca11ce09e15d3f0d0c1 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
78f81269c1448f187120b27f1892b182b116758d wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
c87c20febf62314e8cf07a4829666c9cd1bb1c1b wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
f6c3ce1168f5bcbceec3e8fd9925ff07b01281cc perf: arm_spe: Make wakeup range check overflow safe
85ee0388c85a16638a5889d42627c841dc5de795 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
b0872ee4daa542a10463f965c7b0692e5fc49558 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
6d0cf04c0cd4957b6131af7a07acbb321449d79e regulator: core: use system_freezable_wq for init complete work
c73306b3cbfc7bf5b68290dadb28348f4edd0de4 perf machine: Guard against NULL strlist in machines__findnew()
2a68f385e2e36a043fc72e733538fc9285a57255 perf machine: Use snprintf() for guestmount path construction
4a0780520b62b49e19bcf759bcad59eb9e6bc4ff perf machine: Check snprintf truncation in machines__findnew()
608069249dcbc29a54ee58d6ec18749bc2ed9d6d perf machine: Don't abort guest map creation on first inaccessible dir
b51d209b91705631a1cd0e65b5ea8fdb03e6b230 perf machine: Reset errno before strtol in guest kernel map creation
2cd75eb5275da0e13091e472ea51ebf32888793a perf machine: Free scandir entries in guest kernel map creation
ee9bb51fb6c7d5c27e76193103d5fcd5cb7a6bfb perf machine: Check snprintf truncation for guest kallsyms path
1fe62565800e3e56f2957ad3ac07788a015beb92 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
8ea4d75b81e5b3175493ad7d08d734f57612cc70 iommu/arm-smmu-v3: Convert to use atomic poll timeout
2b8fa8f0ad91678350929d6400bb5e9f9fc52f1b wifi: mac80211: send TWT teardown to peer after setup TX failure
92bb531614a0f1f70e631f7e6e3574517a8b52b1 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
93c550c0f739ea6a40f13762614453308c5cf4d1 wifi: mac80211: skip unused probe response countdown offsets
6959d43cda5e8deaa438c96fd3777c1810a14df7 firmware: google: Add bounds checks in coreboot_table_populate()
2e68a91d55eed624ad6070cdf9d9a48da82e5778 firmware: coreboot: Validate table bounds
39387b7dc652cc00771663671d0fc49c6521d2c4 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
a9265b9c637294ce7021b8488bc0e12002faa7c5 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
c2811937a82131bd5efef75ee30db27591a38917 serial: amba-pl011: unprepare console clock on unregister
2cdc6e803a12f8e4a2043149c17b4a71a01f8f7e tty: clear cdev pointer after cdev_add() failure
b5c7a396927c09685ef295ffe8d39f7ef2b1e8ed HID: split apart hid_device_probe to make logic more apparent
a80a4184462b6b5c9cc1c9ba2443f3e6239e3ab1 HID: ensure timely release of driver-allocated resources
afc38ec4bbade7704effa5f7cb7f138a50f54efe HID: synchronize input before cleaning up a failed probe
db000bd380e052afba6bab7d04678e8f7a71c9f8 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
8537c1b057ffde31a5d40cefdb79e24b39415fb1 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
6e4f69a1fccfb3628a95c29563aa9038ff7a7c55 HID: lg4ff: validate report length before fixed offsets
0321348094484007b3b9301ed99bc3350e3c2499 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
ff8a00172cdd4505aa0faa36a59bcf9e7c31d2d4 perf auxtrace: Fix queue grow overflow and old array leak
69bb1d5109ba74108a02bbb727387cc4ebba9ba0 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
d8dc937c0bc5ad9f1327b425a324d4d2c5ab8d79 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
4658f8f3ee66d6aeab62fc66e1785b0eb6e16ad3 iio: light: tsl2772: fix ALS calibscale readback
f3d8c131c8fcd746b07c2566a4968fe09319fb92 iio: light: isl29028: return zero in write_raw() on success
99e5fee214510477c0f1b03caeca127b7b44d14d iio: light: tsl2583: return zero in write_raw() on success
eb19a132aeba7601146d1136c7468d9fae986350 phonet: pep: do not write beyond optlen in getsockopt
1132b33658e3953f48f78224ae93445b1cc4c91a block/blk-stat: drain per-cpu callback stats over possible CPUs
c9562db504f2a4ebb6df996e4031c025c49ecbcf block/blk-iocost: collect per-cpu latency stats over possible CPUs
3f6961da943b445377fc78955a783da15feb5808 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
a43d8436a2f63f05e92044054670d2140aa622f3 lib/string: fix memchr_inv() for large ranges
941a47f13946c0c290a411ef8f3229cb4e666d36 pps: don't try to wait for negative timeouts in PPS_FETCH
20f4a570697c7ef79d27ac6f8ef5a92d51e39074 pps: clients: gpio: Bypass edge's direction check when not needed
0288e495852ecc751658b0230487a7c618c44177 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
f37ff08423b42198e217e46a5d9a100b7ba1cd58 pps-gpio: remove dead capture_clear code
366d78295e5c0ee6001fc42807ea61970e73fb21 rapidio: clear mport->net when rio_add_net() fails
e658e01e909bf8dacb63dc541d68de3df0a600d3 fat: release buffer head after rebuilding parent
315ea53bdf937bb27602df6b6d795e69d5211a74 drm/omap: dsi: Do not copy isr table
ffb9b8bb8db55153f1ffa5d2ee18310d33f2cde4 PCI/sysfs: Add static PCI resource attribute macros
80e7df4bd831c05729f1bc1be38ae43fd8bc875a remoteproc: Move resource table data structure to its own header
273e4c5a12f3e44bbcb6c5a3a62e344a35ea56f1 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
3060488be821481ccbd043e9ed8c4139b8df571e remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c51988e2783e8949e1286ad4a9d529cd5bf83f52 scripts/tags.sh: improve compiled sources generation
27248ce690d6039933eb87b0d5e7a60645b89657 scripts/tags.sh: Prevent binary files appearing in cscope.files
ee2e0036415463b1541abd520a9cb8fe84a941d5 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
11efedeef90c9f765063e4b8c4d1b3ed52cb7ecc ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
01a9536be973c3e650d34d01a0bf8db1d03bf1c5 ocfs2: use bitmap API in fill_node_map
f78f53bb01fab7f20a47d12bdb551b02aaaef690 ocfs2: synchronize heartbeat callbacks with o2net teardown
8df39af4cfc212adbcf85537739b90afd107854c drm/sun4i: vi scaler: Fix coefficient selection
6e5a271333dcf5e5949c405f4527a82a7a88e7d8 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
5afb357105b4bdc81f4ba4508e6bb3b1ba0bc026 of: property: use unsigned int return on of_graph_get_endpoint_count()
98458d930f4c9b2868174d99f009a7b87ea46340 bitfield: Add less-checking __FIELD_{GET,PREP}()
1af3686a6fadd29a113ab872ffac3a26330be118 bitfield: Add non-constant field_{prep,get}() helpers
75493c845561235497f1c0e96033b44d7211fb78 drm/sun4i: tcon: Drop TCON TOP device reference
3a033f60c8534c1210bdc6a026ef9787aba20ebe drm/sun4i: crtc: Propagate layer initialization error
ff29a4b584004cb8e508c9ca87fd97183d46f4d8 drm/sun4i: tcon: Drop remote endpoint reference
95d70f6afd01cffec3a6378bd949b80e5cfa279b drm/sun4i: dw-hdmi: Drop TCON TOP port reference
a842a5fc76af808e286fbc95a456096f46f413a5 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
023d1c44fb741a8662d3a07faac670ee6d504fb1 cpufreq: imx6q: fix devres accumulation across driver rebind
b5152dad8e6dbf8a867cd1a24190f939474a2e4f cpufreq: imx6q: fix out-of-bounds write when probed more than once
ed996d9cbfd7abcc1de54e1816edcc1dde20713d IB/isert: delay the final Login Response until the session is registered
9924145a9552f91ce2b0ec2ff83d07d27f03bdd7 IB/isert: post the full-feature receive buffers after session registration
2e209821fd1576d5bbdf4120b628bf89aa366123 RDMA/siw: Introduce siw_free_cm_id
94dc2650e1a6cf45bc65520757e8a8b5618f14fc RDMA/siw: Fix use-after-free in siw_accept()
236d80bb47ab3cfb2a86bfcfe389dd4c71094c01 arm64: hibernate: mask DAIF before restoring hibernated kernel
f19140e8c7756fa1ff022dfb7cd84d6d1d7ba1b4 arm64: hibernate: Restore DAIF state on error
277ca7bb1e24c837e20c17891872a6651e5dfa67 mfd: rave-sp: validate received frame payload lengths
831123815f429ba02d0e9a206f0c792d80ac64b8 mfd: iqs62x: Reject zero-length firmware records
5ccc94e5a43268f37a07bfbc81e66bf9e59d855e drm/amdgpu/gfx6: Fixup emit_cntxcntl()
aa02eb3930389f3a7c63c5175c620f37c2eb6118 ext4: fix spurious message about orphan cleanup on RO fs
134fc7676c080c170c462a0ab312e860c8b4f63d phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
913abcb54189efcb50ad651800efedfe7e19868a perf trace-event: Fix buffer overflow in read_string()
cb3626dea811054fca864e82ac62c15044fb8c2c drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
2e492d63b809a849c1d5d27c1b813237bb15c20b drm/amdgpu/gfx6: Use PFP on the compute queues too
77d677ffa082e3ff914503544c026c5c33dab5a2 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
ebc288cabef47ead6d1960402a658c8d4d12ab4e firmware_loader: Check fw_state_is_done in loading_store
8a2f9401e519d50c0670727d2427b809236713ef firmware_loader: do not queue completed sysfs fallback requests
2a28748108747e6a5235391007fecaf580039184 pinctrl: rockchip: Reset the pin count when recalculating SoC data
a7ed146713f613439c5a298707453117e0aa057e hugetlbfs: release subpool on fill_super failure
a7dede5448e3ae14f043ab6c7a2a73b3538507cb soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
fad7c8c97552d7c4c969ff28ab2ac4a18d67e9f8 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
0aa9542084b2a4f9b12422ac23d92ba555402e83 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
fb543d7ffc739ae825fcf00318b1b40d230be135 coresight: etm4x: Cleanup TRCIDR2 register accesses
35ff3f8f03a82b247badb7c38f399d1a4643feba coresight: etm4x: Cleanup TRCIDR3 register accesses
5e06935c3635ebbffeed07082bbf738aba2e6274 coresight: etm4x: Cleanup TRCIDR4 register accesses
44cdaa1339ddfe8c8dbe22236493a63069d60bbe coresight: etm4x: Cleanup TRCIDR5 register accesses
daf220344ba5ea9e7fa74c0ac065d2ec086cf1f5 coresight: Change syncfreq to be a u8
6c2dddaa9d24d61c92e2b8f67ab2a9c94e7e0a9d coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
6e6302271f2feba469e04582b48fe70741e20a63 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
0f302bcc13af712ca1257e1ee377551920d2c520 sched/fair: Check CPU capacity before comparing group types during load balance
9ba27fb7bfe709a59fe52e81498e498380d89e84 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
d83f3fa13f797d736028510275e23cb1d8e06b22 perf trace-event: Fix integer truncation in do_read() and skip()
69c89526ca2cbb4c9a18eed9c6ea4670312b17f4 scsi: sd: Fix sd_done() sense handling condition
d6194acb9184c57dbd2ad665fd4669bb2ad5d540 Bluetooth: virtio_bt: avoid OOB read of build info string
2d648b656f5f599e9fc0e07ea56fbfc1464dee22 Bluetooth: MSFT: validate evt_prefix_len against the response length
aad316bc1617d8dac5deb1e4da0372a72084522e iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
3d02031f25bcdfa052dd95721451513ed2458c5f iio: light: gp2ap002: re-enable irq if runtime suspend fails
1bdf2088b457dd73011c90282345b983c5359cef flow_offload: rename offload functions with offload instead of flow
03e1b5eddd115df014dcf7a8a03a83af372f7bb7 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
abd8b11ea1820b70c65d7921890bbc006f781198 arm64: dts: turris-mox: fix usb3 phys
f88369ee1f97fd591a62b91dce70c57c634d878a ARM: dts: helios4: add vcc-supply to EEPROM
088919f603de7187395e0139186b2b91556a7338 ARM: dts: helios4: add vcc-supply to GPIO expander
c8c54f718a2d12668f1b473101c4e7ea88be2b0f ARM: dts: helios4: add SATA regulator supplies
1d27cad7d323ccaf2b6f3b0ad75b7fe262ffab06 perf stat: Clear screen only if output file is a tty
a2e6e3e8042e41111254dce1ab78842746c4c97c perf stat: Fix evsel_list leak in cmd_stat
4c738327e341f6b6fe8361ca7aacf706c44ee940 perf synthetic-events: Fix uninitialized pthread_join
d7025041d69f681782871cca4a40b0838e85aafa perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
8c954281b5c89e8d3c9944cd2bf56b70d3b5a4a5 fbdev: kyro: Validate overlay viewport coordinates
006f7532fa7bd12d98a28fa1f445e4c91f00bfa8 iommu/vt-d: Fix UCTP context table slot when copying root entries
65e61c51926571461ec6602e93158616f6993fd4 m68k: Fix backtraces for non-running tasks
f1f8bb6d5a4b6ed7a6d6b12b1242a0fb087a0d47 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
34c7ad3efd9858557388d76d7ae110d1d9722012 powerpc/configs: enable CONFIG_RAS to fix EDAC support
522a671d53ae7922789c36f20ddc82c85b1d604d spi: sprd-adi: Fix probe succeeding without registering the controller
5cca25579bea25026ab73f18e5cafa6bb6d49d9b nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
f8274c9898e4d9e3f5c0214bcb25e8567403ba5c nfc: llcp: avoid userspace overflow on invalid optlen
aa6c46154c08eed361790b18c2879cf2ccd09769 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
ac0e56477debc9810f1f53b5ff50cb5bfce781fc nfc: nci: fix double completion race in nci_data_exchange_complete
1bcade8f6c379f6aa43ae5d7bd94273378bedf9d nfc: llcp: bound SNL TLV parsing to the skb and add length checks
99d7f4c93d25cee6f282d5a7afc8f45bc00e91e8 nfc: pn533: hold a reference to the request skb during send_frame
f5017474e93c533756d2068fe3ad39b0b9613f74 nfc: digital: Do not dump a NULL response in command completion
fe98e7c2534603bfd4c091bddce1555fca007301 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
35b895b63a719d70fc4ffbcad4a6448288a905e8 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
4baaaac1a4a5e0bff648a62abeb12c74273ebe5d RDMA/cxgb4: Free debugfs on registration failure
3a5b3d9b980a2bc14dc956f53e0599747f844b54 RDMA/cma: Fix WARNING in res_to_rt
46d20d3115110494f367bb15102761ff55ca046a ASoC: pxa: Use devm_clk_get_optional() for extclk clock
59c500304cade57e39d2f653feda3edff4329dcf ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
b816b1759c3a3bbd6db77934175f38302dd8ac83 ubi: Fix repeated words in comments
603e15b01460f4df576d2c76db832c363f9687d3 ubi: fastmap: Use the bitmap API to allocate bitmaps
f02810ee2e2d4558f7b69c0c527f8d3b751d7a1e ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
350d30d34a5d783e521dd2e5cc7b4b4698b4ff79 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
bdeb6989ec276a9f505f2734292e777c65b5be11 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
4e12377a4ee4a73fecce80f7956c6485b00028d4 ubi: Replace erase_block() with sync_erase()
c0bfb5d5abfd26da944fcc26df00ec7f63575d57 UBI: Preserve torture flag when rescheduling failed erasures
287c682343ed42ff9d99f8041e3120e335d1e82a UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
978aeb2001886a72139e1c5162b2aa4c4ddc618f ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
a287eb79ebc6c3a5ac53fcbdb60c8369c29d6691 ubi: fastmap: Add fastmap control support for module parameter
7fc8c6e117d146957b42b10113c0f5fa066dab71 ubi: Simplify bool conversion
5be8e8964c4ff77596f0481a290198d70415fd94 ubi: fastmap: Wait until there are enough free PEBs before filling pools
032c87e936eb84520827a20ab7626a108b7c84ce ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
ee3959515e7db69b48d82a9645d5ce7084c943f7 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
adbbeba8c2a9921cfa9dc58cd21b60a32ca3cf69 ubi: Fix rollback for explicit UBI device numbers
30e930d819bd16eac9766f12d0760ff4aad315a1 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
63012a3400d0c17805e766e75e5e3ef6075c941d UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
04dee55b5abac687d98f752b3ffeb36bdde670c0 selfetests/bpf: Update vmtest.sh defaults
6eb4ff2fc3e1a2a74bc61a6654289d581bf0aa18 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
b75824fddf4e69a6468c7316416cd5d3ed540f0b bpf/docs: Update list of architectures supported.
861d660cb3e9bdb96bcc217c0484da03be29034e selftests/bpf: Fix vmtest.sh getopts optstring
a6706910d2d32c6f9debe54f44381b4aa9ab534f selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
80db2f1d646dc57dd9aace502d6ab10b595f5d5a selftests/bpf: Support local rootfs image for vmtest
2fe49b909970968b0488a80777608885dbc839f2 selftests/bpf: Add description for running vmtest on RV64
ef01d81cbeeddbb0ddfa742ef8b2751dfa566fc6 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
4fe17ad37cba65e05181ce34f3021a56af4018bd spi: img-spfi: don't disable runtime PM on DMA deferred probe
7c5b3ec95e7315ae08fdfe194e36f7a09e0c62e0 power: supply: bd99954: Drop bad register fields
68f7d936ed903ff28ecda7f7d19903a393b32871 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e36db4b6ae10e7a710c29e30782bdd8cf13f9870 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
5aab62127a6a9307c8baf6db382787103e707d15 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
04f34e8241ab20c574b072e6464ccaf363f8b122 xenbus: Unregister reboot notifier on init failure
2d2001a5e84d4c3ebb7dab35f9c1a3e17b026f26 s390/debug: Fix deadlock during unregister
8a0760db4e24e97447374652ffb243b0a52fb377 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
ba390840841411c7a70ae3cbf83e510ce29f12f9 clocksource/drivers/armada: Unwind timer clock on init failure
e950b93e22e0027db63b77e1f9f7c0da54db0f40 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
dee1a743b1e85ec04d915a819638ceec6b067a1d bpftool: Fix double close in map dump
7fc586f85c274089c92e9ba04874bf29b686a4d6 ocfs2: fix circular locking dependency in ocfs2_init_acl()
1cb3a5c1855d8b65e3bdaed5852e97814c331efd Squashfs: check block offset is not negative
5aa678935b6ceb5ac4d8e598c1c0649d63502194 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
a65b27a2e9a18d22c45addc93e6d51b9b7d66329 ALSA: core: Fix use-after-free in snd_card_do_free()
34fa16dbe94b0c62acaf4d84cd5a9e2a3d981b7f tracing: Remove "__attribute__()" from the type field of event format
db76d23d8a6e4d7b05fab906bf202fe77a0fd45c tracing: Have trace_event_update_all() only handle module that is loading
eeb2331ea62c74de13e32bf8c16215f6918df078 bpf: Fix pending_pos walk on 32-bit ring position wrap
0a4b3e9ac5df28a11a8b09fb5d5fe4b9388296c1 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
11a63ca1a0c1a38eb268d77ed3a768214eaba599 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
b7bfc5ce022d4deea89c1ed84d48ecfa7efadd18 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
3f127623089baef435f7a6c16642e20d6500c11a mailbox: rockchip: disable pclk on probe failure and unbind
eb51099123085e292286b104182cf085de237707 hwmon: (emc1403) Add support for EMC1442
c47a9012b6474cc8b4327946f7be185667a31f02 smb/server: preserve error status in smb2_handle_negotiate()
f74648664df16cfbf77d0eb6346e93e7647b31e8 lwt_bpf: Restore reserved headroom after xmit program
08efdd187f00262251929ef0b39f2bcc238d4d05 bpf: Reject negative optlen in cgroup getsockopt hook
76ec85996a281c6197fa075a97de8a2e62701f96 ksmbd: limit repeated connections from clients with the same IP
9b87e4b56df1eb5290e31901e22498558b6df080 ksmbd: extend the connection limiting mechanism to support IPv6
5edd4eb72e86dc688e3cfaa6fddd3c781579b302 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
c2594178be6b2b7e2fbbab6cb7f2f7b47392e125 nfs: refactor pNFS functions using clear_and_wake_up_bit
f1d99e6ff64c132bfba53e38566f38ab883ac137 NFSv4: remove callback IDR entry on client allocation failure
57337baa905193b1d56c0cf243bc641801036258 net: kcm: Hold RCU read lock while running BPF parser
43a9dd499a129a991296467c6d04c979b4335ebb pppox: drain queued packets on channel handoff
67a1de08e06a987422f66fc339355af933687b63 hsr: Use a single struct for self_node.
1157fca7a5268a0023cfed210ad6b48e06c31974 net: hsr: Use full string description when opening HSR network device
9677f20c973f3a453bde39825c25e1f91726deda ipvs: fix integer overflow in ftp helper port/address parsing
ade6655cee21363656c82d56122e11c4ccc9e11e net: bridge: vlan: fix inverted default vlan notification
69da4e710dc19d60f93e443a08205c8f4b2f2fc7 cuse: wait for pending RCU callbacks on module exit
45a55f54ce2aa687352bf42383c9e07f8e634dd4 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
1eb8af67fa7f5494f23fe661c6c3f908e2e2c787 fs/ntfs3: validate ef->size covers the record's name and value
53589951e892a4b9f45bc23f5338fb80ba0a3fe9 ALSA: hda: Fix connection list comparison in proc output
0338443688019e3c1547c7e0e88f760a56cb46f1 8139cp: fix Rx and Tx not being disabled in cp_suspend
a7d246f8ff8943ce573b631b480e799810ab6ae6 platform/x86: dell-wmi-sysman: Fix instance ID bounds
6db0421de644de660417c15a5efb749e374c26ae vsock: use sock_error() to consume sk_err after a failed connect
43f5a77b3d52aadacff659aa20b1c718a62c4a4a bonding: initialize err for empty target lists
d0939f5361217321bdefc402e58240cb416bfa73 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
5b32e0edea42c7f34d94dda8de48e226011ba072 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8b53e488dfbc15809531f85b5f6a714715569ca3 i3c: mipi-i3c-hci: Quieten initialization messages
f84b38baea3a359097de2a3ca77d42716e5d51a5 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
de12a8cd4e70ef85413d36319ac82d8f1ea25e44 i3c: mipi-i3c-hci: Refactor PIO register initialization
1083b3a980d887b43b2e35def20fa8a323072890 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
0ad3f09ec7fb0a81c1e9c49fc592c1170a58e8b2 virtio_balloon: disable indirect descriptors
e62a6df8fa08aab182d508f4d1503db619f6b6e8 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
e55c6fb26303dbca0eda6e72350e1a97f8da94e7 rtc: pcf8563: fix clock provider leak on unbind
8e39abd11f34b48775e92d3845ec41c832054160 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
4734f254fb66fcc0ca150d50a1afd55410aaf5cb ALSA: control: Use automatic cleanup of kfree()
dd22f826d9e921fa9ee35ed292813e4aab37e510 RDMA/ucma: Allow path records to exactly fit the output buffer
d5e6c7c2e7f6b45fb8979906147e10ae7657f086 net: bridge: Reject descending VLAN tunnel ranges
15e9347feb341fb99db4922393b305a03c79cac0 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
e489aaae668edd1585baee556de78997ce076c66 forcedeth: stop the tx_timeout register dump past the requested window
e2d62ba89d3940413374f9bb89582c084aff30ad net: ipa: report when the driver has been removed
c8d4b50134a2ca036ce5afc98042ed4765d36bea net: ipa: Convert to platform remove callback returning void
8c2816193147c00cef58724a84e7cc2e9b4c8f27 net: ipa: balance runtime PM reference on remove error
ce47e2bbe15fb181affeea1dae427680c9ac0c1b net/smc: free pending qentry in smc_llc_flow_stop() before memset
a195efec28a9e2bb95db3ca62883a935f02410ad NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
345d81047913e627f5b883406ba07cd86ca275e2 nfs: move the nfs4_data_server_cache into struct nfs_net
daa32998d47c41b80124f1f741c894ae94062b5a NFSv4/pnfs: key the data server cache on the NFS version
f5f2d1693d500f65747824e06d8ac16a5cbffabd scsi: qla2xxx: Fix an loop timeout test
e2b508ba9bf2c44895c3ba04aa91ded466c87dad Bluetooth: compute LE flow credits based on recvbuf space
1c9a1f9bfa15526ca73d2c80647ef76bda53191a bluetooth/l2cap: sync sock recv cb and release
9dd2e4f208e52103c3d4196d189fc653c8087503 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
f8a6d28ed92fe3d7d178fc0e015259a3101d58b2 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
2d2042aff4d348ae6e1b25fa764ddc8f1775d918 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
0189233a50a29b9aa9f9deefd81d9aa02f3e155f gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
8418b1dfd69ff902790564af1b8bf7a4fcd9e480 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
3fe2b3e72c42d5288bb78cbe0e432ef533ac2339 octeontx2-af: Fix TL3/TL2 link config ENA clearing
524f5b006fc303b684c03b405113dc984f65886f net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b7842629f4c4c99aa6757da69bdca6da4f90397a cifs: fix clearing stats for fastest execution of each smb2 command
3f3432153b9c405c957232c0655d67ba7f57590f net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
b1f0054097fa0c497261a9747e0a47ed577acd08 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
294367c6b8046b241a7599c11fab0d78e49a9aa1 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
1d109b83f250493969049a8036dae7727c2e5a1e net_sched: sch_fq: struct sched_data reorg
03058e2903d8f73f9e1eef4cc95ff863e4f47c0b net_sched: sch_fq: change how @inactive is tracked
746ee08bf3456c761ba5adb358defbec26853b47 net_sched: export pfifo_fast prio2band[]
b61bbdc4058732ebf48f7b152d0d8fe5dd296e47 net/sched: fq_codel: clamp default quantum and mtu
20d4ae3645933683bdb52ae871a39c3acd7a86fd net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
65ade37eb92eb0d443192db3bcc83a3f3b6b02b6 net/sched: fq_pie: clamp default quantum to avoid signed overflow
fbe7de48f0a4e1cb7372f13027f68c20dcf0cc18 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
6849d6a198e9986f505a2d7047a8fcbdb0ec8e20 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
8fec57e649c0483a11061d26f7fd037d38dc0e3e net/sched: sch_teql: restore skb->dev on the slave failure path
a82eb28abf8487700418dd3d759422895e2ef552 tpm: st33zp24: Return zero on status read failure
bd08b8d8e3da14907ab0955ec7d9c2bd2768179d tpm: st33zp24: Validate locality read result
6d18c2904cf96558665f21c66ecd92621d43d8da apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
50d3dd78526c10cfec6af4bed1c2835b054851cc apparmor: policy_int make sure list heads are initialized before fail path
735c8f12cf46a4515b85a3c5d0d5f3ea3ce7003d ASoC: dapm: Fix off-by-one check on the second enum channel
7697ce2ca42d8a08b375a15d202c1adbd6f0f7be libceph: validate banner payload length
0648f23dee23d68f32f9897ce85bf2fa94085654 net: ethernet: sun4i-emac: Fix IRQ error handling
93757d2ec9b0f37271a65841a1fb808a128fd1d4 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
4933b730409b5d8d9d9d7b37266f07e7a6b49ec1 virtio-net: Ensure that TCP packets don't overflow gso_segs
69859d790b629d07bba4e988cc846bdf39fe92ee netfilter: nf_tables: move hardware offload step after building the chain blob
bc39a36aeef0db43bf998f95b045fb1d92f41751 netfilter: xt_cgroup: Make it independent from net_cls
0d06e162077c13b3be19b2b90941ab0234ba5772 netfilter: xt_HL: add pr_fmt and checkentry validation
5b2b0f856dfc8dd650fedf31ff220528f76f4560 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
62f26a20af78dda601efba809da11baaeb801f31 selftests: arm64: add hugetlb mte tests
9ee15c4d5ae916665372001b65701ff5150d33fc selftests/arm64: Print missing MTE TAP headers
5d2ad8b35c31689ce99303f30638a9e17562588f selftests/arm64: Treat KSM merge_across_nodes as optional
7d05d2ecf3043c4e8a7fbe3755e5591e8e735b79 net: stmmac: selftests: Check multiple MMC counters
1cc0c43c15d7e23ba5e4a0d6d9cd86a5f491396e net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
304e07ba2cdad273fb1bb247da3f87450a42da3a net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
715ecc31ca3d2ff94db89f98def81ce56cb18dbc net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
4677f77c60556a710f51487084cd89b6343096ea net: stmmac: selftests: Account for the UC filter list for filtering tests
b6dbd381926fbc4150a8556909c2b9668ed18463 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
beeeb4a6021544dff2c6f393ff15fc48e8b96574 net: fec: only stop PTP if it was initialized
f20a29ad3bd6124f884db33c801ef82d31e806f4 usb: atm: usbatm: fix invalid ci_range initialization
a34f84a9f0d35b93296c9c790125befd86e999b9 tcp: fix corruption of urgent data on multi-segment retransmit
01f2cc0fc10d7ee80534ce7a14c8fa09babee287 net/sched: sch_htb: limit htb_classify inner-class filter hops
4ebecc866fdf619150c845105e31497517688235 nvme: target: rdma: fix ndev refcount leak on queue connect
4dfa6e56c3c24abdbd519e6af1bb3dd66b284e76 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
b96eedf420a547d0f53218765e7eaf7214f050ec RDMA/nldev: Check stat attribute before accessing it
e8ee7fa6f85f2bf3aa9323939fd48fb35fe70b4d HID: fix an error code in hid_check_device_match()
0b932294d2340ae7d411faa63ecf30b1ccfebcb8 ALSA: control: Fix unannotated kfree() cleanup
cb300daa14dca16c68b6cb5a3d658604554dd397 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
21eea989e35e9d8eac9e27f8bee7d3324d7295ec kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
5705eae328f39bb92d408c80c63427ea356bea17 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
973d3d02d148d53d6bac7d23ce6bb7719ede01b5 nvmet-rdma: fix queue leak when connect backlog is exceeded
e25c15cedb8f4e2a90589adaf149f9c769a4db9e clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============8036264922776594152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cefaabd67085-a831f307e967.txt

7fcce5948fd3892a409d2229219632d50bffeb3c nvme-tcp: reject a read that transferred too few bytes
416a4e69a861577ac7db43b7a387b9e68a692ea4 sctp: stop processing a packet once its association is deleted
2d5a484dc292488d0a8693bfc2353906b2cabeea sctp: drop a chunk if its transport was removed
3e3b9b445a4b0f8664d3a51452ec4edbf8803828 sctp: fix NULL deref on untransmitted RECONF completion
775d5f8013faa3ba09fd388e9e78d68ecaa6820e sctp: distinguish sequence zero from wildcard in reconf lookup
2c65c4e0af989aad7a7203b330007f8b455ad32b sctp: fix stream->outcnt underflow on duplicate RECONF responses
9236465f3c577763d57d44df98f37aaf57c1fd00 power: supply: bq24257: fix use-after-free on remove
184350b04845846b4d84c05d3d22628345285b48 power: supply: bq256xx: drain usb_work before freeing the charger
e9df306941d009db4c5ca23b16be8ab7fa4cb948 power: supply: cros_usbpd-charger: bound the EC-reported port count
6d14ba815b015997c98e287841b744c23b9f8e8b power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
bda421f75a611c360864e5b1bbc478791f2b7b2d power: supply: lp8727: fix use-after-free in lp8727_release_irq()
96c838d2918e3d35e59a3706c140bdaf12634ac6 power: supply: twl4030_charger: cancel workers via devm
8d1d608d784dddc78174a169d68efd5cc1a0720f power: supply: ucs1002: fix use-after-free on remove
57a64b0a5c1c6f545a406422d482efde204dd693 power: supply: max17040: synchronize work cancellation on suspend
a5b71fad1249a3edb669b7dd608b4973561450c7 s390/dasd: Do not complete a failed ESE read as successful
38cdfdc5eef702450d4a9f34e7302758c4a8c6e7 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
f458df884b1f64afc26d30d06b883dae086247ff s390/dasd: Propagate partial completion length across ERP recovery
615f47b70fa4bcf9ee01ede103488fa9d3ab52b1 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
098aed72d169b5bc8e4c1a30e191f8cae6347744 PCI: meson: Fix GPIO state while requesting PERST#
09c3d53cfc9f308a2afd6bd85a6ea159ab985626 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
a87149c7f667821037763c83b5bd0b2233ffadce PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
63193e4540a424044bceaeae8ce9a16f38f43b5a PCI/MSI: Enable memory decoding before restoring MSI-X messages
58f549a96f656a72230a11ba24dcdb4eb51d4f7c PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
475a1ee935b6d14ab955120358a1e267d9aa6669 PCI/proc: Use file_ns_capable() when checking config space read access
50f6fc9c85976d90e6d9e75e1a03c8c6019ae7a1 PCI/proc: Warn on writes to kernel-exclusive config space regions
c07f3a068ca56c579e2704b5a010f5b1cb4a8cf3 iommu/vt-d: Fix no_iommu to disable platform opt-in
e5f7539255f9d25271f50203e23dd414e09cbd73 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
2fbf21c94c1baed9e12388684213e09e82692ccc mmc: via-sdmmc: stop card-detect handling on probe failure
e3f681637a39247dffa2ebd12ed194b22f91fd73 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
2689c3f8bdf277e3fa06b9066ca9ff42bde4ea14 platform/chrome: sensorhub: Bound the EC-reported sensor number
1c496f12eff945bb210013b13e7b06ba047e5d5c interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
dab5d154cf25ef1acaa5adfcc93f749d903d425f ipmi: ipmb: validate write message length
9767089645d9830170be10e78817c9042b706949 ipmi: si: Fix NULL pointer dereference after failed registration
19cfcfe4fe2a58b4c032eaa0614ae4c227ceddd8 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
c5b85f57376fa1b0da706d92f7a19d9b7f3ccb07 xdp: fix zero-copy frame layout
1d12699939e5c2727ce2c23dfe8a0b2b5a193440 slip: fix use-after-free in sl_sync()
fdac9bdde4e5329bd12aaf3dd3bc9b6993f96138 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
02e8e253ebcedea7f0b7ea8b25ca090b9dfaa0dc net: tun: bound receive headroom
844beaf0f21ebf2b09a026a175832ec1529a198a net: openvswitch: fix flow mask use-after-free on flow deletion
2f603a09a66f8a4bf1d4faef0d2a3dbdd3065a91 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
41f314d5900d870f385a2ddda73968775b818325 net: ravb: avoid dereferencing an invalid PTP clock
6c505b39d66d02f02056c8ad0d6124435b29ee39 NTB: ntb_transport: Recycle TX entries before client callbacks
b91a172b1f9edcd576aefe42cb42c9dc7ecb226c NTB: ntb_transport: Fail TX enqueue when the QP link is down
7e7f56cf01cf1fc4af0336707c4b6b053ef4dfb0 NTB: ntb_transport: Reject oversized TX buffers
49233ecd2fa1beb39ca0e4ad6d4d558f47b47559 net: ntb_netdev: Avoid double-accounting netif_rx() drops
dd95fea651b318b119c07c18a77f46a7ba73556b net: ntb_netdev: Count packets dropped on RX refill failure
08dc9851a7d1568316e5cb6fde8561661759db7c net/smc: fix socket refcount leak in smc_switch_conns()
6db2a5ec97c5a33e6d986b8e7ca93a47ed3b8aec net/smc: fix use-after-free in smc_rx_pipe_buf_release()
9dd4beb289514f209caf675a55c45f488e17111d net: cap advertised IP tunnel headroom
5253e048208a0dd2918b9364f59817c6eab63adf net: fix spurious TX timeout after dev_activate()
5ce1e98cfe96412960bb2337ca5f58913f54cbd0 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
fcb1047d409c8c3ee6882e1e21e5a850b61118d2 seg6: reset IP6CB after IPv6 decapsulation
0122f5360f086a8933a8033ea04b0e4fc35f7046 ALSA: 6fire: bound the MIDI event length from the device
8b989452b35652af3ec5bce1d2fbc24363c4ce83 ALSA: aloop: Check card index validity at probe
891ab8fcbb8d5879dc2affd1ed3c55dde4736725 ALSA: bcd2000: clear the URB pointers on disconnect
9e134ed35418955b4d7164d0ce35d5f3e89c4d4b ALSA: mpu401: Check card index validity at probe
acfc87de945581934f4b730eb76b494b6248a1bb ALSA: mts64: Check card index validity at probe
2d975c781f458a58f5879f44faba356c170c7d34 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
c337b658525b782a2eae8a79c50c57cecfddf471 ALSA: portman2x4: Check card index validity at probe
8a005661fa9423725dbec5e5eeb79e67cc007fa8 ALSA: serial-u16550: Check card index validity at probe
d40890140710db588037dfe431efaca9f948ab6b ALSA: virmidi: Check card index validity at probe
1990d3cb9eabeca6dad8c62863bf8e70a5e57baa cgroup/cpuset: Fix misplaced DL migration reset
7985f4c6446c87cd79ced5a71ad54f8c6742690d PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
c517097c6b4aeaa1cebf8b721f5b6df45ff532b6 x86/tdx: Fix zero-extension for 32-bit port I/O
23ff37cdc1ee4821424feebf67701054bb86039d arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
44e4d2252954ae45be4d7d55e588b11ae654929a dm-stats: fix a crash if allocation of per-cpu data fails
7ce15508551200eaddde17d939b7dca659d9f248 dm-switch: use WRITE_ONCE() in switch_region_table_write()
49d4f006ca92cd2d1d379437650fdf6e9856207f i3c: master: Fix info leak and UAF in device unregister path
8518d4e04897259ebd1597cbeb6629fd4cabe2bf i3c: master: svc: bound IBI payload to the requested max_payload_len
c933744c816e8a62e35a085c52b3eddad0c354a3 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
3b6205464b9cd6122ff7cde039ea75afe25bd56c wifi: mwifiex: Detach sync cmd buffer on interrupted wait
6416e164b037633dad78dfa8b1b82c1febd52e4b wifi: rtl818x: initialize eeprom_93cx6 struct to zero
088754b95dd9fbd3778a9831263f1fb3586fcc36 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
9279ea5f5b0be10f21f35b370d68b9356eac435c wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
66a40b878f28a5ddf5c75533b1e36e215e4d23b5 vsock/virtio: flush works in dependency order
cdb609fb130779bff232c17c9992861f2343c91f w1: ds28e17: reject an oversize length on an I2C block read
b3fcd6f8548a8ff9a3f6c9f77c8fe84d8d68daca xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
7b0f87085f9e8aa451abd0ac23df65a19429fbc6 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
3c5eac9dc630739a39d10865627a73796aa60035 signal: avoid shared siginfo namespace rewrites
4fe77b9695423f7dfaa1b4db8fa53f8d8add66c3 smack: fix cred UAF in smack_file_send_sigiotask()
d22ebb020602f025ec0d1ec00177a0a3d96c20f1 taskstats: fix cpumask parsing cutting off the last character
f24e0f6571d213854c2bd53708644ca92378d229 timer: Keep debugobjects state consistent in migrate_timer_list()
6d32ea8213bf7be860197e3373ee74073c8bedcf udf: Fix i_lenExtents truncation on 32-bit kernels
b347b49a307e57ed637da1b67764290625b94884 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
4f8c7af6368d685190536addfc67866800337115 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
e107de189a52ea8daeff96c8380b30c260b3ed3b net: openvswitch: fix kernel-doc warnings in internal headers
148b38bf6a0b6be128ef417613084d99d7acdf39 openvswitch: Fix CT limit teardown use-after-free
4b15735f1981cbe4e5b6ffe95790c40d7c0a4a33 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
27fdf95db3cfce61e1fbc575a8c1d1d8053fffc3 netfilter: nf_tables: make nft_object rhltable per table
135909cea88930a98e4ac3ea1d9fe7f2cf545b6b fsnotify: Fix stale object mask after concurrent mark updates
19a27fb3ea8c84415546a99c89785096e9dc3fe2 tcp: fix potential race in tcp_v6_syn_recv_sock()
5f7096ca1af8441f601c74dfcd2344f07e59d8f0 entry: Fix seccomp bypass after ptrace with TSYNC
f7b91bf6ac17c601a5b0814343d78fd3fa3995af selinux: avoid implicit conversions in services code
30d3ec663ef53b72d6805bf5a57396cd6d028e2a selinux: reject an unclaimed class value in security_get_classes()
500c06e63f4444ace25320fa042e1037935d25ba ALSA: seq: Fix port lock leak in deliver_to_subscribers()
44413c2c8ef6de338be5fcb815d76624d4db9cf2 net: ntb_netdev: Fix TX busy and drop handling
1a88d629ec790efafc9e405c1407a138367edb81 vxlan: use pskb_network_may_pull() for transmit path header pulls
6790e7bdc578bf9c0b463e6901dc31a252f521a3 tracing/mmiotrace: Remove reference to unused per CPU data pointer
1cd2f4d610fef61cf2248aafe232216cdb5e411d tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
5156f3a966f9ec831ff1ed15debe660f594f668d mm/huge_memory: use folio's memcg inside __folio_split()
cbdc11c2b344f7e95330ee194a7f31857fef194a scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
02d9040b169c8b5ecf8c26395704b337f1d3bfc1 usb: image: mdc800: change kmalloc() to kzalloc()
0686f06769f46f1ac77c7ca6c07e6d357bf56908 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
5cb51b5ab37f9a5387160c7374d25967cbd8bfb2 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
1f39149103856a05e67a73316817f57c2379068b media: usbtv: keep device alive while ALSA card exists
304d25f84eafc5849aba4d843e039d2d40c9ef76 usb-storage: ene_ub6250: fix race between scan work and probe
f32e88dfe3fd6b3a198b1096108a5da039fb831d usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
1fa743b06791bf2956f27309293aa51cef0198db usb: typec: ucsi: displayport: Fix OOB altmode array index
71f261fc8b6653db40cc55db55603d60a514228a USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
1e403447c49f2c923c8fd403ac8361614753bf04 usb: gadget: fix null pointer dereference in usb_put_function_instance()
20eb464127d598603951d2ca00508e71e2aa5a2c staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
d49c1e9635487f39402aff0e58dbd54bdd4c7322 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
2f0ecd5ec1421b7cb87b6d1ee42de1ca5f6a2422 thermal/drivers/imx: Disable clock on runtime resume failure
ad4728010a457a918b1da9210c0f7585058779db thermal/drivers/qoriq: Disable clock on resume failure
ea02a455afeee02c4a1d062bc70e531d64abcb72 scsi: target: iscsi: Reserve a terminator byte for the login payload
3f0f45cc5b9d3fac9ff8da72f8714c6cffbae5fc scsi: pm8001: Use rollback index when freeing MSI-X vectors
26d7d9297cf831b75f0f1dcdf8a9e7370a309973 mm/damon/sysfs: kobject_del() region and target (error) dirs
d185f7ce1b51ed2924150e8efb0a31dba3ffc93e mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
e74bee329ed7c78be1525b2563777fca3927710c futex: Prevent rcuwait use-after-free during requeue PI
7440d2111054b113d1d3ab6aadf3fb1ed25f6e13 HID: rmi: fix OOB access with undersized RMI reports
125b3348509e21e55da67a3bdd75a54abb6d1a46 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
ca6424d9228b0642e5c94b91949fed94798780fe dm: fix race when loading and unloading a table
3677fe01a3676ecf91767a9ee916c23f65a14527 dm: fix resume-vs-remove race
54e2a284b8d6aa8d3587fb073f503ad94125fd4c dmaengine: dw-edma: Complete descriptors before pausing
a9e07d1c6be376e5496364ae1ccfd583c287b248 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
c3c01b757d48d2cd699a70b6a7eadd67778f70be cpuidle: dt_idle_genpd: kfree() the original name allocation
02fe56d3ca257fe76dea37fae509efff23a12409 block: flag zoned disks with GENHD_FL_NO_PART
3e041e862e8ce6067f027d05ace3da3fe8cf0c32 ata: ahci: work around lost interrupts on Marvell 88SE61xx
820dbad463a1a3d145d6d955eebcf69c6be96f25 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
925e765badde26b983c54056016da7db96c35b9c kprobes: Protect kprobe_blacklist with RCU
4933e030ddf7238882d8e5d114d4d8371e1310dc Input: aiptek - validate raw macro indices before updating state
ec16851f1d3c44a1180e72ce76798dcc792d30b9 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
5b6eed42cc0872b9511f3da5ffaa62ca9b7a93d5 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
03ef2487eb443e0340d7fc88eb5fd213efbce68a perf/x86/intel: Fix kernel address leakages in LBR stack
9395210c220ab43399d61e7fe37dfff8594220e7 perf hisi-ptt: Fix PTT trace TLP header parsing
f40481e46346ffc595685c907326d789a0d66888 i2c: core: fix debugfs UAF on adapter removal
f9835c29c46da1aeb9c127381cc31970b82b7a0b i2c: mux: Fix channel node leak on adapter add failure
71e903b35f868f4cbbaf9575a45ef2f8c52cd7a7 ALSA: harmony: initialize locks before requesting IRQ
4e80af7bec3f686febe5edc2d03f5dd8439a993e ALSA: pcm: Fix race between non-atomic ops and trigger-start
fb9c9d6c7ceb5547f09002cbccd640c68989b30e nvme-tcp: check the data direction of a C2HData PDU
294a98f9b827df3d02e67c4ed4fafb556e20fa00 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
bb589107704c08fe93087d37a9f7a663fabbd2c4 nvmet-tcp: reject unsolicited H2CData PDUs
b4b453c5268f28c8bdbcc5e492be1293006fde10 Revert "irqchip/mbigen: Fix mbigen node address layout"
749f1ea30a8ff53415bfeb6ab9fd7671c68eb7aa mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
59b7e656b4ed9e550386d550dbe140b9e17503c4 nvdimm/btt: reject an arena whose nfree is below the lane count
6601aa286626a28a7c28a7b5bbd40baf9cb08552 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
ac57e7be0877bf1e2f7b218d78879869e34e23d8 parisc: Fix alignment of asm statements in head.S
b47db0151e572272ed63f581625f1ebc48726a12 powerpc/pseries: Handle and log pseries-wdt registration failures
b0aa00b8206cd69c11306de48e597f322fb37a88 powerpc/pseries: Move H_WATCHDOG definitions to a common header
393525279519fe4c4c6b11b42608a1f10936d938 powerpc/crash: stop watchdogs before booting kdump kernel
dca8b7001ee8777e67a61139ea32aa164856db79 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
f31c379ae7e13105d6f7f9b6186802b0cfd77a25 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
e2ae990f6924d6466dfd1937cf1819c9d45274ce s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
d5db127962a405741877a50658fe20888b805a2a s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
1c5840af25799142adaea6fa70d00c0fb6c0a501 mtd: afs: validate v2 image info bounds
9f45d9416dd6a39662b38228a94640d592f64a20 mtd: mtdoops: free page bitmap when the backing MTD is removed
f1baa07889a78eae0149849d188f1fee8a777f3f mtd: rawnand: validate ONFI extended parameter page sections
67aa0377d6f5f809a8311142161d4e815e0435ce batman-adv: fix stale receive device on merged fragments
c669a2be178b0c14d7a3dae58418f9dd5a2b7446 batman-adv: dat: avoid unaligned fault in IP extraction
95ed075740c692f9b7b151ee293e2270ff057a5c batman-adv: bla: fix freeing of claims on meshif deletion
c1fdd7cf79a29cdbdef9807aad3f1ad98e7bfe53 batman-adv: bla: prevent CRC corruptions after claim flush
60d09c2417af9fe6aa0503ae55db5e3556fe6615 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
e47b3c18230b475b6c1e94c28d63b38be05938ed clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
5c5407f159c0bdb7b65fa3cf312faf1ef0fc18cb clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
0dbada6fb17a65d1cfe05f7ce0bf47a9611252a9 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
ebed2cddcd5a94e5ed4101d843788d10a49a5b1a clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
5c32b0b5a9bf0524a4ec79ae6b637ccd5ea6f405 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
b610b0552bd152596eda33b8a59c4e62b33202df clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
ca9f6b76f8af99ffb837a9b42f43eb73dec52776 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
d14a354835574083186671c277e12147ffb101d4 ASoC: cs35l33: drain threaded IRQ before runtime suspend
38316438a7e162c090d2573119231b1a60deb1b8 ASoC: cs35l34: drain threaded IRQ before runtime suspend
86f92eb7ba9c57f649b4109bf21fa228f22d7b04 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
caf1a34ff89c3e17a266f759c14f1de2cb32d2d4 AsoC: intel: sst: fix PCI device reference leak on probe failure
cccf83232a8c3fb8f66ed381f1d8e7e0c1f76927 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
08c8fff5f384e4e8ce19e907c596510ab7ee60f6 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
1609135b06770637699bdb9f897109e73698552d iio: chemical: sgp30: Handle IAQ thread creation failure
d77c2d3e213dc5d18e43eb36c274a4d914ac31af iio: dac: m62332: Fix regulator reference count imbalance
be7f82304a08c3875be3b78c8dc8e4e3b1796f81 iio: gyro: mpu3050: fix sign of raw angular velocity readings
2b72e02fca7244de8ce38323338353b2b20226e6 iio: light: cm32181: return zero after writing calibscale
9b86349a5e7b41573d57ba7a6a9d37672ab80504 iio: light: gp2ap002: Disable regulators on resume failure
5310af1dbf53166cea6e8588b5fe2da1691efb54 iio: srf04: fix pm_runtime handling on probe error path
d617c7f3b8db7acad1d5531b54695e7d8bc1e847 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
b5b485faa1745b658520b4ef088d09a21a965c72 KVM: nVMX: Always flush vpid02 on first use
a4145c687d04f40116dc7e2f7b41a9e9eda74842 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
22b9e2d4aff8b2fdb3ca4251924fe575ee5a1cc8 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
e972398634f448529f72db70a4b9549d98f32aed KVM: s390: Fix length check __import_wp_info()
950433a8431469d73dfd56fc9c42a8eb8729fd0a KVM: s390: Fix memory leak in guest debug handling
88cebc0765e6808919aecc992581f17df8baf180 KVM: s390: Fix old_data leak in guest debug error path
132dd4093a9cb0ab48e5a1c11244e51070cd3f34 KVM: s390: Free guest debug data on vcpu destroy
40a6e311d2126807b94c44048639566b1180fafa KVM: s390: Take srcu when importing watchpoint data
d39d84024b368c33bf6220003d814b80aff5059d KVM: s390: Zero initialize irq in reinject_machine_check
3f20866730fe94c8554f2ac92b93441e5aa80d34 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
e57c389f5732bbfef6d4dfbeacfe2b440bc77e29 KVM: s390: Restore sigset on error path
d0b2060048b7300efcef9a7c8eb58e97361057d3 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
47e4a522957103c0571e60ca938816bce0a03083 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
bdcba52b5937db7e6c7dd072f85a661a8d8888a6 media: cec: Serialize exclusive follower delivery
d0ce4424ef3e9ba689e0e74b6e8b8fae527bc305 media: cedrus: fix memory leak in cedrus_init_ctrls()
664ab3d2a84afd3ebc8cd7d67caa528c6340239c media: cobalt: Avoid freeing ALSA private data twice
f56226d17f21a95fd050c363b06f669a6d98aa83 media: cx231xx: reject geometry changes while the VBI queue is busy
ab3b4c24089435031158c32e88b47f5c9da51789 media: cx23885: cancel NetUP CI work before teardown
5df949fdd8cc250b961e85ae773fdbde691a0b82 media: em28xx: defer audio-only extension registration
4f3748b2da6c40affc2bac2c00e562f53c4777ce media: em28xx: fix use-after-free of dev_next->devlist on disconnect
9098a85a6e6f7c73c182984a23a8a3e175b14fd7 media: go7007: defer the ALSA v4l2 put until card release
7772956c2283907197890333563ae3df0c19af85 media: i2c: ov02a10: fix endpoint parsing use-after-free
e2e2841821f1e3e78ee88169a5806840118faedc media: i2c: ov7740: fix use-after-destroy in remove
ca064a500fac2aa1e49c0c2d07570266394b783c media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
a25ef7c56a63ad06efe674c9677b989a16ef2968 media: rc: sunxi-cir: Unregister rc device on probe failure
d702454a636fcc5cbf0b84f6f431ddf4e873760b media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
fb48343754c083b2cc331c4f4e35c3814a35b1c4 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
d73a72e0d3691d67797bdaf146b8c7bcfe4dd910 media: s2255: bound JPEG frame size before copying into the buffer
5bf440502cefa3f9e6e8594a11b1d15a6a8c2a43 media: s2255: check firmware size before reading trailing marker
6edfad9af7fe50ab63dfbd216ea429a50624beeb media: saa7164: fix cleanup on resource allocation failure
b12ab8841dfff432c62e966721640f947b4f572c media: tda18250: fix possible integer overflow
cd746b8cd0f22e39eb813371cc9328ff617bff70 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
b88f4bde3b384c75242c0d3f00ffb804c16c467a media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
1b4e59455faeab15a05d01ae240831aba5cdda91 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
463c5efde79a03ec1c11b0956c479aa3ad2cd04a media: venus: fix payload size calculation in parse_raw_formats()
36d4cc902822538170795b59988acdd593edff97 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
baf31a752f9f277b8482a3091ce2269bede0d95e media: vimc: fix pixel format lookup in enum_framesizes
2397ccc21a62e1e13c08b6f14b7014c88e11c5b1 media: zoran: Avoid freeing a registered video_device twice
a467edaf95466f3112103fa6f67f26c85183fe03 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
ef0d5ba1de9c217a6985dba2a7eea2ca020cd5b3 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
12ada8ee3bca03cc9fb95129f359352d8aa4531f scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
f24689a115ace2165915b3151105d709472760a9 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
ad51cecdbe3ec580f1a8c0336b9f0bdf5dad9edc scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
dd46d3368e4c6284f297e9827a2b254367e92983 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
7af415808f829e7d0ce98a118f2bb263ef254e99 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
13272ff8c5f250f998401d61ba2d2ed7c6091f40 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
1401b1a349b8fc857bf54483c3dda9b78bbe6ae9 scsi: qla2xxx: Serialize flash version read in reset handler
3d33dbd70a0760d34dd844716af752d296cf8f89 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
32e059280dae163990070cab599557e54394c85b scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
5e5395d8914e81c82b79d69c5232c5422f6b305f scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
9ae83da89b77d1780c2e97afa73864bed1db8e45 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
0ee6265c5cab4c9ceaf686da659f5eb53dd0a5ab scsi: qla2xxx: Don't query firmware state while chip is down
95bbf978c1bc97c9eee8fcc18390ddb18bf98cfd scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
a6c7ff16a9daf0b12369fdfff5bc9cba266ade3a scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
b21ef74a47a9d26eef371bc1d5f7d5a22a01f5d0 scsi: qla2xxx: Avoid double completion in async IOCB timeout
568e650f744fa45bb0c81afec27f8d88b74f092c scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
1e735e06c58b31b97595d7fc6f6e9fbfd8885e27 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
49e6ab81e015bcf076175bbc0511a7564b6d6c0f scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
3b82d4b3917789e8aeedefb5fca9c0788c82a733 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
cef4dafea1c2901f16d5cd7d0b3b793d71f2b079 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
354619cb78f8f9e5701928c5effd15ce734a333b f2fs: return symlink writeback errors
b95c78a30cd9f956c4d970b0731725ecd148af9c f2fs: reject overlapping move range after len expansion
61fae1d36523c412eae334653b10dbba13c0a3f5 f2fs: return writeback error from collapse range
ea4d969efd4a40c6904a0e9ac35005569e20c87f f2fs: fix i_size when pinned fallocate partially fails
e30696c3586ec0b488d9cbea19fb0104ab3600f6 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
ff3f5016791bc5d39da5c195f5303638fff79fa0 drm/panel-edp: fix i2c adapter leak on probe failure
b8b8b1d2a27781978a606ecf7c293e87d338da97 drm: fix race between partial drm_dev_register() failure and ioctl
571542053db23b15d99e0a7b4f9c2a9c3bd649e7 drm/i915: Guard against NULL driver_data in i915_pci_probe()
e7ed7c727484765544bcd70d500b15f596dc65c5 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
7d562b36c64c70df2a918bfcb4ad8f9be18fcf81 drm/hibmc: Fix list of formats on the primary plane
23ea182e2964ad2423acd56df4bb2ec6f7885593 drm/hibmc: Use drm_atomic_helper_check_plane_state()
78339d98d31a57a8bdb5d5cebeddd15af901afd3 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
35346a7fbd3f2178f69d6c16514fe8005af9dc35 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
0da1ef5ded8fe6ec312147209cea12b8db91ffd4 drm/gud: NUL-terminate TV mode names read from the device
74429b4368be301e8d16a70512bbe503293b2325 drm/gud: validate TV mode names before creating enum property
fd9921f006655f40886b9f6f06ff9a4c269acdcc drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e8626dc1520192679f23e1d812827c376d1dd8b7 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
fe728254e24b6f9144d5a9c4cace36de8364c671 drm/amdgpu: check thunderbolt before switcheroo registration
1b5811e437c59bbf84ad8c09186724cf19487204 drm/amdgpu: fix autosuspend cleanup during removal
75f735e381a92ed1d327153c11ff45c4e0c2e9bc drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
dae18a6f915ff666bd3ac88143da62e6b956c510 drm/nouveau: Use write-combined maps for coherent
a25765d747c07745a6de93266ef0efe0df0e2e3b xhci: fix lost bounce buffers on TDs spanning several ring segments
b09bc7aece0512fdae94cbe69f146a3b4e8e8f0d tcp: clear sock_ops cb flags before force-closing a child socket
9bf7bc5679e368b64379053a3e67b031f3b197c7 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
1c686c70575323879a13682aeeaf8b822c8ad69b nvmet-auth: Synchronize timeout work during SQ teardown
02517a51ef3c69f831ef40b7c9301c6703d00e78 mm/damon/core-kunit: check region count before testing in split_at()
8245f7a88c2e58b9291c7a36c7b8c11f726ab1be mm/damon/vaddr: drop last same folio access check optimization
1e098f02df5d3908d3b544a795c3deb2b1b0a11e mm/damon/paddr: drop last same folio access check reuse optimization
ae826497df4c3f6ab9b8cf9a1fdcd725e339974f mm/damon/vaddr-kunit: check region count in three_regions test
1811bc519380e4eb185d864a9a6b2adcdc7d1fd8 mm/damon/sysfs-schemes: kobject_del() scheme dirs
5e373848ad1f99cc153bb123d6db08f7a6e23528 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
d350617f39caef2e6dc827faf8f7c01716323288 bpf: Guard stack limits against 32bit overflow
f09bfd9d5c2a81f07747263d8638c4e4af292093 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
25483d3cbd144a43c6d3fcb20ef3296c5624e568 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2410fce49e204c47df6e77ad96e16266338b0847 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
153961e72f5c9ce62d503da8d6eaaf2faaadb5b4 wifi: ath11k: fix RCU stall while reaping monitor destination ring
20f66e0c9086c7c60be97eb8db1b0704eccd4981 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
b2ed7d0d3cf60415e03e0f32934e4de510a44123 net: fix NULL pointer dereference in l3mdev_l3_rcv
dbd51f97555b759aeb5f3a0f131c0a816e7e42b9 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
8f85f85a6d9f94241677bed696702ad1c12dbff9 ext4: move ext4_percpu_param_init() before ext4_mb_init()
b0cfd5102a12e05df7a6e6b58fda6322adfa1bce netfilter: nft_counter: serialize reset with spinlock
d12267d4f031ab9d85f2113bf81fc4fd44cd4919 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
a6721ab2efe109a8b7dde55a29adc5979a32837a net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
8df6e2685853e4ec411726c1eb89f835a5b63a8d bridge: mrp: reject zero test interval to avoid OOM panic
562a34fcdfdad672946b0444107ed419ab27bdf1 net: af_key: zero aligned sockaddr tail in PF_KEY exports
c18a723a1d1e2f704b13830c78b14de464e74d89 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
8d76434dcbe88ca7649a938095a4ea10829244bb net: hns3: don't auto enable misc vector
dd0d0bfae8f0043e9913cab5450cec1b491d3954 ksmbd: fix overflow in dacloffset bounds check
975301603742c6989358971a1affa110c24fbe87 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
39e3ba163bf0e0c56d6b1d5c5c4f0e480029f081 batman-adv: dat: atomically update mac addresses
c8308aa13fa5bd00d522bf9f1a57bea69195c2e8 batman-adv: bla: avoid CRC corruption due to parallel claim add
4055dc5416b0be491d7ec1f95aad57474a6d04fe perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
8a36e13d8b2b3a70ee46ca322d4c6ac2303d2b0c clk: meson: align gxbb_32k_clk_sel number of parents with actual count
e0e81eb9a0c40d552b7eed9ebc1e6a7eb0e46a7e mm/damon/core: skip aging from repeated aggressive merging
bf341ad78f7c0ce101c0166b29bcaec398e3e8f3 drm: lcdif: Wait for vblank before disabling DMA
b69691ff96ba1f377508e76a9a9496f1cde1b5fd drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
bed835b43f14537165412d360d2bf21980b020dd drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
cdab895a15f5660aeac7b5110d7b5566613312b4 smack: fix incorrect task context in smack_msg_queue_msgrcv
f548b4c360657956d80dfea23f43b4b0870b3cda smack: simplify write handlers of sysfs entries
7e20ddef51d6a4dc65b7e6346705a72618f7b39d smack: deduplicate smackfs/{direct,mapped} file_operations
978f2f5b2c3ea0eadf37192a83a3a259333d9bcd smack: restrict smackfs/{direct,mapped} values to 0-255
55828594c6eaede5455c96025240eb2272e7a1fb usb: typec: Add partner PD object wrapper
ba7ff576f0d3ce76a4e51fc457f130d46fd604f3 platform/chrome: cros_ec_typec: Set parent of partner PD object
a794497fa1ee08d87c92698e971e4bbf41411f21 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
2427477d70b11663f3ffb32161b2437ef5e3e11a HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
6f4ec417b4481b5631672d1649d874b1ddd6ee2d HID: nintendo: Fix imu_timestamp_us double increment per report
24f8536887e1a57f52a81b96367b0b1a5b6805c8 HID: roccat: bound device-supplied profile index
247fabafbdb8acb52aab3aa9ac3e30c40f0186ad soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
558b33b79d059df96d610f012b16744aa5c2da02 media: cec-pin: Fix event FIFO ordering
87d506d349b9bb43e37343dc0dae170271c0a018 clk: versaclock7: Fix APLL clock leak on probe failure
362caa6dc6f7ae3fb0d9c0e2896e775bd7377cf1 clk: moxart: remove unused variables, fix refcount leak
4a0f305171de00a599525f7fe56e2e04d9f60e5f ASoC: rt700-sdw: always drain jack work on remove
9f1c72982b72bae15f65dea21aef4051c27efd0c ASoC: fsl_audmix: rework runtime PM handling in probe
e80a6b3d25c103ac5e2b092c874e486d75d1c81c clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
4b64512f53f1c0ceb60837f79708a877f6b1a27f ARM: imx: fix device_node refcount leak in imx_src_init()
203f849dad0f30c5da42704dd773f01ee9d06b6e ARM: imx: fix device_node refcount leaks in imx7_src_init()
b7112fecf134d7ab76ed0d3bd8325fc886dd9db3 clk: imx: scu: drop redundant init.ops variable assignment
745598fe64a90f89067f10624d5cb5dddc72d3a8 drm/lima: call drm_mm_init() with a valid allocation range
88808da4d252e77313ec692f87a146c578fa759e sched/fair: Fix overflow in update_tg_cfs_runnable()
3e482c6810f25dcd3ac0f60294fe7705b7df45c8 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
0a594d03cc638a68c9bad29e8724d63b60e29537 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
4cf7da85bf63daf649675f00d50cbbc731650e99 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
e9509eb8b567fced7f131e816e916996556e8039 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
54d6036c08ae8bb393270f9cc22ea1eadf72e4de perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
486590852f8cee590b556aaf0baff348d358491c perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
4da8253b375079357cfcb52fbade1f32a00b6421 perf test bpf-counters: Add test for BPF event modifier
d39fb2e86fbcc3d38c97271003b441bb8eb64188 perf test stat_bpf_counter.sh: Stabilize the test results
4e88281eb64b76585a832c96daaf97b3f4a9b89f perf test: Use sqrtloop workload to test bperf event
98a6d77918a3f0780ebb5ee8b655193fe2e686ee perf test: Fix perf stat --bpf-counters on hybrid machines
6cdab7a012cabe393f5b0455268f2d75df7e395c perf tests: Fix flakiness in BPF counters test on hybrid systems
f8ef0af5fbc209b3ba9030b72bc054e412cfb0d6 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
cc1b717c8bd1b008bc3a9e711bf8cdd8ab16d22f drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
f67161ef9081fdbf7072ae711c626646335f89ce tools/bpf/bpftool: Reset vmlinux BTF after map commands
1e93c85b57fb9a61dfdb702cdf299ae17b509200 bpftool: Define _GNU_SOURCE only once
95283d4447426c2e08612d292e85b7a62ee9c088 bpftool: clean-up usage of libbpf_get_error()
3bb6c1ed475b8fa892c305085cd3e1acd9be8a33 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
34966d30d9dff7bfbfb16da5d956cc2b3f5a082a dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
f2f4742b42aebac4732e04eeee13dc95cc05bf6b dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
ff3d6e70d03b0c0675fbffab19b0232091d5920c dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
17dfcddc66a539e2df708fb3a52939d50b17ccad soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
7d3fc4a4f544792e543d0351d818bf26ced64272 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
ef186c10edd3dbd024db7d941bbf06be8b8d864a csky: Fix a4/a5 restoration in syscall trace path
a74bcb56b45f5b5c0d5bb49f39840de842a29ba4 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
7ff3eb4c05fb89700cf257cff8b99a5172205510 platform/chrome: sensorhub: Fix memory overread in ring handler
6d011f34e404a454eb47652cff0057240d2f0fd2 wifi: rtw89: fix HE extended capability length check
122eaa0cd2463df530e55eac079ba09eeee813cf perf/x86/amd/uncore: Refactor uncore management
eaaf452b100a6b75886f15d920ce18b5510c4a29 perf/x86/amd/uncore: Add group validation
ddf715739fd3a551b9c90556fb2d3cd03085c1c5 crypto: qat - clear AES key schedule from stack
77c5367ab2ebb0ec3bf27075e732ee1f2a4d5886 crypto: atmel-ecc - replace min_t with min
943581d7ae2b98d2f2ac2e613b20dfe1871e148f crypto: atmel-ecc - clean up and improve ECDH comments
bf23fab431022538a386da097922d67a596a7adc crypto: atmel-ecc - reject hardware ECDH without a public key
f1c7f5fa5ae52b11d41f0f057c2454276cf9a624 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
668ed9f895f0602944ff22a89101f3eddfba9cb2 crypto: sa2ul - stop probe if context pool creation fails
04fae485c94d2bdb5c649af8c36f889e88a1bd6f nvme-apple: Use acquire/release for queue enabled state
f3ba294baac8f2eeb9ec7c63d354ff27024b6311 nvmet-rdma: avoid circular locking dependency on install_queue()
c8a956da7b5815aecf0f2365e0012210d6724a23 nvmet-rdma: use sbitmap to replace rsp free list
103afe5a37abcdc06dfd504f011b8000928968c1 nvmet-rdma: factor out response resource cleanup
8530731f32ec7c448cdcac4feab27a2341873581 nvmet-rdma: fix response resource leak on queue teardown
cc067ea80bb4162e26bacf30dbef63276e16f715 bus: ti-sysc: Fix /chosen node reference leak
08480db5c0810d424840c5645d30781424aa641a PM: sleep: Fix off-by-one in wakelocks number limit check
a683ed346c1a132f1448d72b11f1b301d6885dc0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
341dc3f26ea0858f61ceeac1ccbc64a45d74a92b bus: qcom-ebi2: Simplify with scoped for each OF child loop
eab26bbb6c3aadba503ef03b759c5468fda18b16 bus: qcom-ebi2: Fix clock leak on probe failure
6923cc6c74bd919b0a16cfb7bda747d7ed4093be wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
846279a44951ea3f96dc8b88b9d841337efbac53 staging: greybus: audio: correct sscanf() return value check
cb772b036e94cb77ed1c4940eba5310224e63f5d staging: sm750fb: gate dualview dataflow using g_dualview
ddf8d793453fe3633d9679a4782fcdc31ddab73e greybus: audio: bound the topology section sizes against the fetched size
4187815b21b422b90c1792cb714190bac9659703 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
f7e2d82730eff47db8fd09695695ffb2aa12e02c staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
1f2e5bbacbe00e1842bb2667afb232441eace2f0 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
1708df50f3ddb8c85b97727fbcd9eef3622ffe2b staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
1f38c1c5cc1da2629334bb127eb03dbd26d109f1 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
72c4568acc965ca7b57a1c65e0846180272956bc staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
35c3b002408dea5e85662631d18307c487ce769e staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
9645f59f94fa2b7f4f57414858f7ec518017f74f ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
e1882557874bdec2b14c99d93d1117d1e7db2f3b selftests/bpf: Fix memory leak in msg_alloc_iov error path
c12d83a959c13e69720fe52579fc95a6eaac3772 selftests/bpf: Fix memory leak in msg_alloc_iov
fc5b4e4b7a81babaade29fbcd38c5f32ba301ab1 irqchip/gic-v3-its: Fix memleak in its_probe_one()
343ec95ab960ef33ee602daf6475e4a944a24d22 selftests: timers: leap-a-day: Fix -w option and update usage comment
a1ba87d7743181f2b933c61eac4e294cb4f209c0 clocksource: Unregister subsystem on device registration failure
f7fbe22cace17cb67f8b1a8508dd3374d6d915bb y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
110b146b20c4737db276f635ab285af3176a75ed timekeeping: Account for monotonicity adjustment in ntp_error
a1ece637f90585a645a1b2d9f2cf8ae76fbdd5f7 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
9018760b5c72b94a026ed697435257613e4002d0 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
5c04369bf72e12244fc6dc2304ed0d212bbb4990 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
fdd2eb00533b2595ceea746e15e24b2ba92a83bd thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
7e7a27134caa480325283833ccf22dc6b6ae9f03 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
8a657d4e02aaac2bd8ee369159cb2cf5ac58b3b3 thermal/drivers/rcar_gen3_thermal: Fix device initialization
b117c1b0fd9a23dd050d7dbacf15fe49ba722dab thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
47b62716a2fe74670fbd5be327ceed6e9461ebf9 thermal/drivers/rcar: Fix error checking in probe()
3b66bd52edc31d373a6e016c64d491f264b1c473 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
db34ad140b4e5707662335158ec8dd802830cb75 udf: Mark LVID buffer as uptodate before marking it dirty
2f5cd82851c06af0550068211e6d9ce60af34782 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
e1ae0f2ae1360b747b88a0200ee811b440bc7d8e efi: fix stale reference to efi_recover_from_page_fault()
817c25cc2e5525ca17c20fc0be22d2c8a879b913 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
5daf2a7e138864140b52dbf17636cb3954afc020 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
d1174576a86bc857951a4e9cfb5cc619c49cbbb7 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
235a615d81985803d4004360167bb0d8483d37bd iommu/msm: Return -ENOMEM on memory allocation failure in probe
a26e5be135e9748d04da8803ec807195761969d7 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
8aa8d53f3946f6245a14fdbe3cb14e0e87f580c9 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
1c70d2471d3a862c8124412bc641f2b22ab57050 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
4ad492517c85ac6ac67e7c99b96c705c3476c9b7 leds: pca9532: Fix inverted GPIO output polarity
7bb36b705b58d2fc4c888de9105f3597a97c13ed platform/x86: dell-privacy: Fix race condition
21202990202e550df2a2c7120e55d999ff0004ba platform/x86: dell-wmi-base: Fix resource leak on module load failure
b89d8d2954c7102341e83e9bbd754792204b8701 hwspinlock: propagate errno when registering single lock
9bc1ac0a0ebe9111bb248cf701ccbf13740024e5 usb: gadget: configfs: fix out-of-bounds read of qw_sign
08492410e18d3a35e91084a2d80757a3f909aaf0 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
9cc1efb86729635427e073a3f968d186ad0a7e09 usb: gadget: aspeed_udc: check endpoint DMA allocation
4d72a8722c126ba2b9981de2287709b8500ac6ed Bluetooth: Add support for hci devcoredump
b91a785550f60210ea17fb2e516e917b6c77f225 Bluetooth: btusb: Add btusb devcoredump support
b86b21513c47f284c77d524bf17a3f5ffd64da22 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
c8dab35f52d017101b5bcd65c6a189e0c956eb4b USB: make single lock for all usb dynamic id lists
f639b113c2ab91eab34f66d50dcce7700457b5b2 USB: make to_usb_driver() use container_of_const()
f16a8a75ccf0579eebbb93505878a5eb08fc7578 usb: fix UAF when probe runs concurrent to dyn ID removal
8d3103029141595ccb24836dea34f1fc431ccc37 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
28cdebf76e6144a39c83f8348a4975ab31d6dda9 platform/surface: acpi-notify: Check ACPI companion before use
3eff4d44205d299070a0bae64843f5426c64ada7 usb: mtu3: allow system suspend during active gadget connection
14137888e595ab363645f3dc5b4d3c3150116612 usb: renesas_usbhs: Fix power-off ordering on unbind
8f4365d54c9b0da476705e7ec8699a03210b9f3b drm/panel: samsung-s6d16d0: Power off on prepare failure
cf46effe4c9310eba366089428097045cce2717c perf metricgroups: Use zfree() to reduce chances of use after free
bb085119da5ed0fa3f8462f5d32caf6484ad64cb perf metricgroup: Fix metric expression copy leaks
5a962868687ea599e95609e60df95d9cc9f3d4b2 bus: qcom-ebi2: use managed resources for clocks and children
ea203a29dd06de580be4e62c6669714219d6e413 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
c27c7a9d1d53e427a558e8c9ab13109c395c5115 RDMA/core: Wait for RCU callbacks before unloading ib_core
571cc654c6799c599db7d3f78ca19f51f600a15d RDMA/mlx: Calling qp event handler in workqueue context
01b326923e0ea0c149c2926d2a9a035cd8fab59d RDMA/mlx5: Drain RCU callbacks during module teardown
e94caac14fb6e28cfe7904dc0461f2a64d17db9a RDMA/ipoib: Drain RCU callbacks during module teardown
340218d308c849e534dca6b4693c0315fe08d3f8 hwrng: ks-sa - access private data via struct hwrng
dde9e49d38892dfca469ba3728252c11afcde5ba hwrng: ks-sa - Fix runtime PM cleanup on registration failure
f710c8554edda7e48c7b283f0ca7b6d4068cad0b xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
e1218b99973c1623b7020f3fb832dda03f6ec4d6 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
2479dd715f90e15633ec5299a509bccc4181ae20 pmdomain: bcm: bcm2835: handle genpd provider registration errors
8c6d2f9a25a94895a8d6ef19159544ce7fa5e4cf misc: rtsx_usb: avoid USB I/O in runtime autosuspend
f5fd5a7bf5b8c2ebfd5fb6d954be1f48e46a291d RDMA/hfi1: Preserve unit 0 on allocation failure
36e7904d1f9aa976e2fff080a3933cc8da8269f9 RDMA/hfi1: Free RX data on late probe failure
c282ecb506cd37566e9058f8284ddd8e37d39d57 RDMA/hfi1: Remove redundant PCI device ID validation
299f6877f8cf91cc04aed6d429ef5cc53dfea03f RDMA/hfi1: Create workqueues before device initialization
beead502a367ca00923442bfc5c09db8ae897aff RDMA/hfi1: Stop flushing the global IB workqueue
2626efebf8a581c3c45555ef62ed0ecb5dd7d131 RDMA/hfi1: Initialize debugfs after probe completes
f52bd6ca732b848c7f50bcc99607ee863e6337fb ASoC: apple: mca: increase SERDES reset delay
399df950cf10fc73610e948f47a0fd5d19d0d6c9 isofs: fix out-of-bounds page array access on empty zisofs block
84248151c20eb984f9bff3e22147d04e583f1c7d rpmsg: glink: remove duplicate code for rpmsg device remove
7bff23618c31368aa14d449d1317546847f1f20d rpmsg: glink: fix deadlock in endpoint destroy during driver detach
9ee06af69d57e7bc7b18426425e484e47002b752 hfsplus: validate thread record before delete key rebuild
f4fa74b254fc369d3026e36427d6f0e59359e662 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
941e347b89b229fe24b880079a764b06fb5e268d libnvdimm/labels: Bound the on-media label size before the shift
c5971f21e8a3f3201ed69beb512b92132d956723 dax: read holder_ops once in dax_holder_notify_failure()
fcb2746c4b879f113ebb6bb30911d418ed88eeca cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
964098dd81bf3ab2d39381a2e29eb239e9981e22 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
b60c3959b1281f83f46250177398895e3349179a PCI: xgene: Drop unnecessary OF node reference
cc79468ae282925a09ca8d2669baabd11f8b64fa cpufreq: intel_pstate: Fix setting minimum P-state at init time
de480d63bea7872d5a43422d79d586ef8f111bf3 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
b239a6db04489f305b34c5d818624f3d9ce09b48 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
54e32675a4bbf282d469ed1bac743d4e51bd18bd drm/bridge: tc358767: clamp the reported AUX read size to the request
3ffe496c579535396e89c1ec24d5d1ddc8f40bb7 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
1caf4e3125eb050d361cfca10ab7c8c1d8bb0471 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
a6046836ac7ca4ba62887e21e1e722fe3db71f3f wifi: iwlmei: don't send SAP messages if AMT is disabled
2ac5be3a79b11575f811da76e018b6c1f3b94b67 wifi: iwlwifi: mei: add support for SAP version 4
b658f677262e81de0e4e7055b23ccbb97121d4f5 wifi: iwlwifi: mei: check SAP message length before reading it
a1d5b041665e097e7b7e57c6abf6b6873215009f wifi: iwlwifi: mei: pass correct argument to function
81461eddb34da400988515f294cf85387fb6377c gpu: host1x: Fix offset calculation in trace_write_gather
404bb6f41060f76aca6f0f4c36f420be25da4101 gpu: host1x: Avoid stack over-read in debug output helpers
e5faf1aa54443a2f45d16cb2bdc03e9f5a4a1d3d bpf: Sync tail_call_reachable with callee state on entry
32f55b820a5948d8b7bc99267152c45412a242dc crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
d0b44e81ffb851b5ca0146d1e24681ecaf368356 ACPI: processor: idle: Expand _LPI package sanity checks
2d7b8d5501c19f6e9506e198007ba479d9f7d79c usb: gadget: f_uac1_legacy: remove broken string configfs attributes
e4d24b93c17742aec6f3cf860ade4db7d2922a4d tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
90835eb0fc84582aea91d90127ba2d997cbe9d10 UDF symlink pathComponent header OOB read
c7b80b7ce5ad11c65ac8e91c60fbb1756c26b287 uio: Fix stale info pointer in failed registration path
6413ba590519901f9693fa0a93d1ef3797ee9911 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
b8f287073234c59e70d57c967051b7d6e13bbbe7 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
4625687ec7fbfa65d73e302809f6b0df60cf4ab3 misc: bcm-vk: Use acquire/release for msgq_inited
35e9ef77f4027dc5a231a60f0b8bb7accd77fba4 misc: rtsx: add missing write register handling
26670fa8194cdc1dcd0627c83c38d7846c03ce42 misc: ad525x_dpot: use driver core groups for sysfs files
cd0036747ed954f4e393a07e666f56a98ddff7f3 ppdev: prevent overflow when setting port timeout
950f3cf1be500ca1124d1008bccec727b27f976d s390/con3215: Fix white space errors
f674a910bddd66d0bca8ea78f19762f17f7e82e4 s390/tty3270: add tty3270_create_view()
cd11803fa857516fd84aff615c1854ef0ebb6757 s390/3270: unify con3270 + tty3270
08835bc617dca9a8d9a790cdf049e7e35124c991 s390/con3270: fix formatting issues
33d8ba291a29bf75e723fd2240d519e746e37ddb tty: hvsi: remove an extra variable from hvsi_write()
5f4cc11dc0cb2962c2016bbb3ca034cc3ec95fa0 tty: propagate u8 data to tty_operations::write()
33b532668dd980a6695685a53ea6d20c948c968f tty: ipoctal: convert to u8 and size_t
4d6b00a65ae90e70f47d41e1fa968e8f07c3c73f ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
8a79775cef07a5f37b5c7cabe693245f69f589b8 char: xilinx_hwicap: unregister class on init errors
205bb97adb4fdbb40143d5514e88e24c8b0f9f82 vfio/pci: clear vdev->msi_perm after freeing it on init failure
25426da17051b12a72a028c5660882f18d13e081 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
68f2ceb0d3eb99b56c2f2fa7556b4a8ee966531a soc: ti: knav_qmss: Remove debugfs file on teardown
af81fc7766b62fa4ec83ef5ba24cbb0d136cb269 mtd: mtdswap: Avoid freeing registered blktrans device twice
d066a6f2ff4418b716397f6f80072699966b723c mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
bb2e574361c859e7a697437f573bdbf3ea1d33ec perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
6fb5bade62df7545c96d8dae80c258763fff0191 software node: Fix software_node_get_reference_args() with index -1
b1705b87f890f3c3fc98afc419d5e8c47cae1ca1 driver core: soc: remove layering violation for the soc_bus
e7b2d8c1e830839851eac81642d411624ce2eb30 driver core: soc: Unregister bus on early device registration failure
970da071ad9e0937ce4fff007c9eea0b6fb8c2c1 dmaengine: dw-edma: Serialize abort state updates
1e3a41eb96660e34e23e2444bf14bfe6f35e09e9 dmaengine: dw-edma: Serialize channel state checks
9bf80a8b74c543257a64284022daaf2e677578c4 dmaengine: dw-edma: Clear stale requests on termination
d1ff0f3ba3b1d29e8d9944be4c650b0ca8d2a1f8 ASoC: meson: Keep link pointers valid on realloc failure
3f7d606fe6f40cd3ae1cf8a30a2df1c20d4a8737 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
1c3aeee03ee717902fbe856ceaa2e39d7f31f98d RDMA/hfi1: Propagate sdma_txinit_ahg() errors
72128abadf04f02ae2cb549123d1e012a1f5dade RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
30df1b6445f0eef325d1a2fd2304429404f0847c RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
9d7d4a0d92f1eb365c6bec8f346cabd69fe266e0 kcsan: avoid unintended access checking in NMIs
93f470c67d2ba2a4e15f814d498d95b023cbc967 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
fadc97f148cdf7a9c2c4c64c6f8ba66420ab13bc RDMA/nldev: validate dynamic counter attribute length
2fef477cb61a5485e000cad5927db0e23f5d5333 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
6e7b91177c561dd13e5a066da28c967314ed61f9 ACPI: processor: validate MADT IOAPIC entry bounds
82cca01e29f91f1563eab4e9f70ac5fae819494d ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
457c7093d3e82a448e77082ae3a14626ccee09db ext4: fix out-of-bounds read in ext4_read_inline_dir()
d0bc0cf7c5e848c60a6bef510d169679dffbb54d ext4: skip extra isize expansion during mount to prevent deadlock
c5e73a8d2e54c7c42e991e61249dced765006fcd libbpf: Search /lib64 and /lib in resolve_full_path()
0fe0f8d9766043bfbd96b1d2d0ca4d84f70ae993 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
abdf0cf940e0ed5986d162624c80d88112794d6b RDMA/erdma: Fix CEQ tasklet use-after-free on removal
e4654163d478d5442e4e9abf02c0ee8b881c27fc RDMA/nldev: Add NULL check to silence false warnings
6f86408979be25a0ac9138bf0f81f3922f5775c8 RDMA/core: Add support to set privileged QKEY parameter
53b6c20b2d778d73ca41deb0f82ce57f48759b2a RDMA/core: Add an option to display driver-specific QPs in the rdmatool
e5d919d5aff5e2728106de3b0ca796ba6e90f93e RDMA/restrack: Fix typos in the comments
e4c5019e7f5320caad52b806dc24c2ec7a26d258 RDMA/nldev: Fix locking when accessing mr->pd
3c59e9956632d1faa8c16cdb1d864c7d5fcdd846 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
452d5861e9c306f699a4e453f72f6c810dd7bf0a RDMA/core: Fix use after free in ib_query_qp()
6ab91d55bae288d18be09d9bb17dd39eab48fbf5 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
d406b4121007027cd05c6d55f1021ddc1432b3a6 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
4df9f7c7478a270de6f3cf8c1185803365c814f6 RDMA/core: Fix potential use after free in counter_release()
98b4c946b785e853c6c3f1524a2b4e9f5e1b9187 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
fab53d03c6e86df5b11466d616143c692eee24da RDMA/core: Fix potential use after free in ib_free_cq()
a54a9691cefab4c9ea1b43ed51b84a37d91ed051 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
cde6d4db8ae6ed1c4e23271ad07c0b0073fcf23c iommu/qcom: Remove sysfs device on probe failure path
6919fbfe630fdbd7ca42332feaddd00be84b106f iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
068d4949e95280d4fabfb9431dc94aef3237df35 thermal: intel: int3400: clean up ODVP on probe failures
d28e89be509df01504c87f440c20495b6dd29a7a ext4: drain in-flight DIO before buffered write fallback
57743a2e18ccb67a55a745d99134cc85f14ea388 wifi: ath6kl: avoid buffer overreads in WMI event handlers
368e6fb05feac5cec11b951cd89826a558e3495f wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
0bc99835cfe55e6b1e0208e316ba015eadea025b wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
06d07ee702b237f64386ecad7e2221036e31f209 ext4: fix buffer_head leak in ext4_init_orphan_info
ba8138d48e8fd370afb9a69c5f41912d5dda82c4 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
e187d5ae05842da8f0fb6de49e197f15509c5540 ARM: dts: allwinner: a10: Fix PMU interrupt
0d059953e92e821029e216d414b0200eddbbbb14 perf cs-etm: Flush thread stacks after decoder reset
8cbd09b5ce41c639247a81095cb204f25885297b perf cs-etm: Avoid truncating AUX buffer sizes to int
33fd4b7983d1f33b04d7eeedf305703fcbc88be1 leds: pca9532: Fix phantom device registration on missing hardware
57314d663db7307372bf11577aa3746dbf99f5ad drm/tve200: add OF module alias for autoloading
2abb1f7a347d3ff8b2e03a1d3e891c52de20c89e netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
b512ffbfae80cb518fd21d9045e4b5d98f8a61fb fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
8cdefb0ba2aad9969cbeea20e89813cf8b25496a arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
d8f33dfcdf8fae1fa2d5f5b2ac659daf5aa069e9 ARM: lpc32xx: only run SoC init on LPC32xx hardware
7a679db9fa86514170c3fe56cbb509f65e32a29c selftests/bpf: Fix incorrect error checking for pthread_create
cad8a6e0b009e417c12800cf9c39b5e402e67eb2 selftests/bpf: Fix memory leak on subtest_states reallocation
89f0e3fbc4da42ef4cbf2b647b3f4299fb36d9a1 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
3b8d7436ba98f245be254024f5b5eadfe5f322b2 pinctrl: mediatek: Add EINT support for multiple addresses
79b20b01bc55ffa8c7f7b94c07a6f3fa889c24c6 pinctrl: mediatek: Fix the invalid conditions
e1a791023f0fbc21610eac1e7a372c87471ce6ef pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
b5881de54808bff6d545d794dd99a6ecedf1fa55 pinctrl: mediatek: free EINT resources on unbind
a544c33a8e403509cc354ea36521419fbadca04a tools/build: Add bpftool-skeletons feature test
6a81f5d13a1c2f5758b1160a8cc31fd350de67b5 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
976d9cc46a73ebdd92ee5b4ff030170660afdec6 power: supply: sbs-battery: Use a per-device serial number buffer
70f5530f8130c612d3cde2b355009774fc78342a scsi: ufs: debugfs: Reserve space for a string terminator
3fe1ad3d8dc14832dbaefd8c369309eba98ec5bb crypto: keembay - Initialize completion before requesting IRQ
610b2f770f0c39c3dd5ea5de5f7293447cef4f67 crypto: keembay - publish OF module alias for OCS AES/SM4
d5ada4f9ef83970d232d3cdac6991ca2f6e42c10 RDMA/mlx5: Fix integer overflow of user QP buffer size
1471c2c85c26ce1540316ec19b76797cce85e477 isofs: release zisofs block pointer buffer head
5e7b0b8f32a15485e4e42215046e454b0d2dbd84 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
fb2ecc356c7737760eb6bed4055c4ba8f6deacf4 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
6b1ec8dad3322d7ff0fa96dc9839e763af1a019d remoteproc: Allow shutdown of crashed processors
0998ed8d831ef0f973d4b180b1b4bd0be37a156e remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
cbaccdb6c788bc1f2332db768f2af9ec8b070b64 remoteproc: Prevent crash handling to race with rproc_del()
fdf786cff2b334b2230d3ab4677ed06d1d95587d staging: rtl8723bs: use kfree_sensitive() for key material
5bf3b92816b0109bd1a2048736ad3dd8f2252115 fs/ntfs3: reject restart table growth beyond U16_MAX entries
6f6db7a7170114d5341dee39133c894b10c29527 RDMA/efa: Fix PBL chunk length computation
21069cb5bc197933c55b49662e0c0ab85132f49e arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
aa5e516e9418e3e5ebba11ffb2b6dd9d62e54d0b clk: tegra: tegra124-emc: put EMC node on register failure
e13b9ad3a10cf0a1cbb4441ae99c2ccaa240bd4f clk: palmas: Manage external-control prepare with devm
4f8c7bb6db73513ccc9c346720970bfcf3fb25e8 clk/x86: pmc_atom: add kasprintf return value check
35bed5804f7a3d3e37a8df80115fcb98abd267c3 nilfs2: fix infinite loop in nilfs_clean_segments()
119d3fc3d1cb7b23e995e5a3f9fa6a6069daabd3 nilfs2: prevent out-of-bounds read in super root block parsing
59751a7e746f1f85ea1e1f56635ddbeecaa1c565 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
d032036bb0c7036a74f9c8da2af3a2aa4d545478 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
b4222e139926d9300e020c29abebe5c88cf12826 RDMA/mlx5: Send cong param changes to the resolved port mdev
ed55e929b660a0f2ef049907b46637abb827806b RDMA/cxgb4: free STAG index when TPT entry write fails
28bf80939dd13844831e34f590cc9eff55963bc5 IB/isert: reject PDUs declaring more data than was received
76b0e8be1b9cfe2c84484d5b8d70a7a73e2151f9 IB/isert: reject login PDUs declaring more data than was received
a9f2c595efc30bc130aae7d96607a2544d518b25 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
bfb8411fa855b2d63182756be4d8e43bee1dab16 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
7d35ddc24095daaa0bfb34f8b29477d56ad642cc bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
7e304394c0bd5bc74a603accd948c126a595be24 md/raid5-ppl: fix use-after-free in ppl_do_flush()
b5fe121903bf9e759b88ea0a503150238a9e2e3c selftests/zram: fix kernel_gte() for POSIX sh
3b11b790ea58a1026e0188def0e80e1ca09fd3b4 tracing/osnoise: Add osnoise/options file
94cc42ab78195cc6db3b9313e0d77b1c4acfcbfc tracing/osnoise: Add OSNOISE_WORKLOAD option
28d9faae56979bbb61edface3f9bd75b0c7efa84 tracing/osnoise: Add PANIC_ON_STOP option
5401fa30e1737adffb951b87cdd295b65ebc85d0 tracing/osnoise: Add preempt and/or irq disabled options
ebf4b8066a4364224ef9befbfad054aa2cbcaa0a rcu: Remove unused function declaration rcu_eqs_special_set()
7423f9a5c03f6c395e3e8b497e7a6b6555f951b9 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
2083d4a33412aa02396c6cae4e1485607779eb75 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
e6a8e29895296bb9d194cf62c0f3649115d5a34b arm64: dts: qcom: sagit: add initial device tree for sagit
59984d7f471a433ce5eeea850a54540295c96110 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
87829a2bf778830c94653116accc07a4df9bc472 dt-bindings: clock: Add SM8550 GCC clocks
a0d313acba13098f97e838221244849ebef92297 clk: qcom: Add LUCID_OLE PLL type for SM8550
67118eb7913acfe06562610ccbadb93afb6e0691 clk: qcom: Add GCC driver for SM8550
c6827ab65f346261477c8c73095d9c3c61738b73 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
1973ab0104df3177c6cec4c9d6d6857fb22e020d clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
7c9d7e8d2ea833ebfd22b734aedf0ef501100a1d clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
986edcaa4efcc8423855a5ebcf0e0a0f9ece8667 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
49b2042fbd1a271b5c0e40cf6661a1ec5cea4271 arm64: dts: qcom: Add base SM8550 dtsi
80e9d17709c8b68d1b2a407d846c67ec29e135be arm64: dts: qcom: sm8550: add QCrypto nodes
6d2f13cb5e0397a5099d8c0c52c32f95ae3b6e91 arm64: dts: qcom: sm8350: add PCIe devices
d72f4af00df913e2cf6b388aa8d0491635ea5029 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
7bdf73bf3d3595e56f404ca33fdeea1f6f4b9708 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
928ac89259869bc537658547a13f3fec04498273 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
3d95ce79bbbe3f295212b16060acc8159a8c0b53 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
b9e3bae7653c33d61c1e469eb545118b5accbaa1 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
78cb5dac9304ad712cd9577a7a1c3e021cc69dbf arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
1c8dbebfd78bea8507cd58f7b0851b5d2878d752 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
5f163510be6e9fbd9f26f19b4da271737293bc48 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
04e79b4da6899ca684e222135817d84fe0198015 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
f551cffda05e585b4634ae7a53e50b1c44f1b55a arm64: dts: qcom: sm8550: Fix the msi-map entries
cac0645f2cd976d70745c67ed811d9468444fc1c arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
afa959877c4ebc4af455a5b82dd2f5f948ba0e82 power: supply: isp1704_charger: cancel work on remove
e6e7c0776f2701b815c700e43bc3044ecade700a power: supply: sc2731_charger: Convert to platform remove callback returning void
308951557611c7bf87460c96491fd64ab7d35136 power: supply: sc2731_charger: cancel work on remove
c3612f4249215c8772fa8776265b9cc5fa5c04e5 bpf: Fix potential UAF in bpf_netns_link_update_prog
560a1cbf998fae08694d052c932541b21575d443 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
a4482548865b47f444b587b57ae0aa35e3aa632e clk: qcom: Return expected ENOMEM error on dynamic allocation failure
2e4acc96fcd7935bacbea3126234c40492485571 iommu/dma: Check atomic pool allocation result directly
3b385cbaad170e6262e8cb26be1b0004f1ff7892 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
7713640c080bb97279f76ecffd564ad7ea84685d i3c: master: Fix device_register() error path
bb62e3c244f57f6b624c13e1175fe002eda62a09 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
9fce7636c64d2ce9b89498298f695f1b8440ddcb misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
09b02deec0a93508a07bcd7af7e02e635c5b6aa7 fanotify: report full event length for FIONREAD
777ce656ff7cf51b1aeaec568df094d7f275dc17 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
19bb3303361e64ff18bd09ef5103d1f1a49ad8b1 wifi: mt76: mt7921: validate CLC firmware records
61c2675d1a57e71d18616b1917d6c48c2200cf4d wifi: mt76: mt7915: move wed init routines in mmio.c
c05a93c74de5bbee9eb3cc26f2cd7691a31f8cf3 wifi: mt76: mt7915: enable wed for mt7986 chipset
6fe6e434c0ee99f0b18019874b3694c3de5f0213 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
8c838cbafe494f74b5a3105e26eb731d9af8f57d wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
e2e522fae88c23019d2610fc93adb7ab6e39a1c1 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
9f1121ac389f04c821a837cb96310a00b9cef9a7 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
9276bee1076d971805120ca16fb6af2fd0ba3536 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
c1ec931c6f3dc0b483a347b70f8e46c0d31353d1 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
9bbabd22596e1b64420f59228952e0af90fba26d perf: arm_spe: Make wakeup range check overflow safe
12add1abf1d263d67e371928a422642f1b44c8f6 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
67f7edafb6e1481bd2a084f8661e3d3a39d86a2e drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
e469fb6bf56f4d2cb024532114d353eda776eddc wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
5882f24502aab31926ca681670a1751944c6900c regulator: core: use system_freezable_wq for init complete work
9fb8a0bf3386aae2d278fdfcaafed3307c739bcd perf machine: Guard against NULL strlist in machines__findnew()
00a15e5c4e641e1c4f8848193f5be81f33706dc6 perf machine: Use snprintf() for guestmount path construction
cd9f0a9b49c115b4f81a3f1dd0e3602ec998b1c9 perf machine: Check snprintf truncation in machines__findnew()
61d90dc93054d8af055c62f289d216eccc60b335 perf machine: Don't abort guest map creation on first inaccessible dir
a485e19f0afdd20365f648dda672da6dde2f89d8 perf machine: Reset errno before strtol in guest kernel map creation
e11e44c25659ab599b71e9de1ece6bcb960d61bd perf machine: Free scandir entries in guest kernel map creation
5220336940bf9a9533816bc182ae22234bc61054 perf machine: Check snprintf truncation for guest kallsyms path
7f54e29b52ea6702a937a90acdeee438b10eeb69 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
034ba1cf8bfb47d4b9d98db3b5301e6974036615 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
6960de709142bfc961c95738e46545f3f2d71e56 wifi: mt76: mt7915: rework mt7915_dma_reset()
952c58cb206bb190afebf4a319c81d5f1b0c4654 wifi: mt76: mt7915: enable full system reset support
5f1cd552c996ae17809c9525efef4a7fbd5701cc wifi: mt76: mt7915: add full system reset into debugfs
a1a352efe2b35bd6e28192447580cde0a59c032a wifi: mt76: mt7915: enable coredump support
f1640d07411e698bb0d8d31abc2c01fbd99ada9d wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
c8a9a56e848c6a9e049a0832eecca7218e00ae5c wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
7e5422031cf9602e16aa9babbb5d444e836f8aab wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
eedb184bc140e8d19ccec9dbc23a8e1904d79e36 iommu/arm-smmu-v3: Convert to use atomic poll timeout
e9ced66a7fc1faca90489884e1a65163a3dcb9cc wifi: mac80211: send TWT teardown to peer after setup TX failure
e04f1981294f95ca2b0cfd585408a9e2abca5280 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
246d894bb08735a30f356e0951ee051ec29b9a1a wifi: mac80211: skip unused probe response countdown offsets
7e795b99f36fda66a424003db3bc34b15fb9976a firmware: google: Add bounds checks in coreboot_table_populate()
eaffdfe0e1033c234825f63d5a2b2af1f648f5a0 firmware: coreboot: Validate table bounds
41ae16c59d14ea5ea7435cf0c77f6b7db1a15c17 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
7e758b3b1a56a2a9d481465f7c917c54c5c49054 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
f05d7c1f6556fe97ce4d8f980f03bb70462975cb serial: amba-pl011: unprepare console clock on unregister
e137b27c75475634b1f7b2ebe9e74b19d00a39e9 tty: clear cdev pointer after cdev_add() failure
4b4fa27a3dbfa1195bff853540c02bdf0f3a9578 HID: split apart hid_device_probe to make logic more apparent
4e8f2e18da59c2474bb63fc97a115fff8921ba85 HID: ensure timely release of driver-allocated resources
64e5b0aba443659d23ef80d358d9fcddcd86a13d HID: synchronize input before cleaning up a failed probe
ee2c2d02cef393221f2625ed59b16eaf956239e1 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
5c9af667078ebc93cc8ed61488eb1a7694fbf235 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
4edb50cbafecb32d8e8f7dc8834317712bc49444 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
825bd80466a8d036075b773e18ba34ac36a286f4 HID: lg4ff: validate report length before fixed offsets
a9dfa122fda877b132e3ed1f5cc60a076e458363 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
11389e380c7a11e23d1758a85733b37524a2d9d0 perf auxtrace: Fix queue grow overflow and old array leak
f993b1bf27e9b5c082455cef04ddea49a24207e6 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
656b73d277b43ea31940dda728411ca95abc8a67 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
eef7ba24f9e2b4b8d1f3e16d0aa95e9e6e691a3b iio: light: tsl2772: fix ALS calibscale readback
6e6d9cd143288508db1b5fefc5112da3125bb980 iio: light: isl29028: return zero in write_raw() on success
bee523d2151af65ccbd1d0ba7ae2a47d58bbfe22 iio: light: tsl2583: return zero in write_raw() on success
07b5a248373f2e9197ad4bd19cd9ca0b9e107776 phonet: pep: do not write beyond optlen in getsockopt
59f666e834743e78ce7bf832544550de26920b2d blk-cgroup: skip dying blkg in blkcg_activate_policy()
2e62789c53f429ad1094edfc2cd187f6b1b63874 block/blk-stat: drain per-cpu callback stats over possible CPUs
8fa1e3bb4cc8485a61e341c4f80928b52ee1b977 block/blk-iocost: collect per-cpu latency stats over possible CPUs
a0191b9d40882fbcd47b854d6bfd61aba33da305 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
a38f4068762fab7ade9d66b833ef1f34cc3e4a3c lib/string: fix memchr_inv() for large ranges
2b5f9de6f17ad486eaa5986e224468e1cc125308 pps: don't try to wait for negative timeouts in PPS_FETCH
bb05a88236aa4cb284107dcad3fb82825ca78264 pps: clients: gpio: Bypass edge's direction check when not needed
2b3ccaf7ecb2d977d11089ac68e4e2754ce17097 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
03578b2d1ae427d346d03a5a683c151deac5f625 pps-gpio: remove dead capture_clear code
9238e3f2ae19c76e5f5cac45da03973623d336d6 rapidio: clear mport->net when rio_add_net() fails
d14b67378e706136bd42c32c32d6a642f5ad31e2 fat: release buffer head after rebuilding parent
f12b396dcb0f18bd4355e12fe84f2465114d4c94 drm/omap: dsi: Do not copy isr table
cb16d63b317a2727307a233a18d6196ba54646f9 remoteproc: Move resource table data structure to its own header
1bf309166998bc412eb8e315d4be4bc925040d84 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
5c015dd48d28bb9229689ace9b153b654156b629 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
9bd66f3e694f4ce5a438db0ec729b872002b60c2 selftests/mm: fix ternary operator precedence in ksm_tests
61946d60e97c9e74f4a8c29fd4caa69b7e06919a arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
25eaf9a7ef8992b4cf800acb10a3c36d4d9e99d8 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8afc18991dba4e4f54a526bb56439495bdde9dc0 scripts/tags.sh: improve compiled sources generation
4260a1368bb48ecb7ea08a9ded4ba7d266a450e4 scripts/tags.sh: Prevent binary files appearing in cscope.files
2e45914995127b6ad30a228d7a36a459bd035ef0 modpost: prevent leak when early return no suffix .o in read_symbols()
452272b492c027fceddebe4547cd3835215ee315 RDMA/erdma: Hold CQ references when processing EQ events
a87470d27efa6bced2f66a7b2a4923c95c4e5a17 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
5f6f477a34e2e232361e2381191c387d65d10695 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
1f5fd1242e12cc3bc74f7cc452a996d14ed9c149 ocfs2: use bitmap API in fill_node_map
7a41de64949e6b304df94957141aad174609c6fc ocfs2: synchronize heartbeat callbacks with o2net teardown
feb1b962eff239e8284ca336cbcba544e3f12608 drm/sun4i: vi scaler: Fix coefficient selection
fa3bd55ae44a0b35ce055919d788e32fcb97961c of: property: add missing kerneldoc for of_graph_get_endpoint_count()
fb704fce85b82da6fcfa3a84d3ff51bcdf523fa9 of: property: use unsigned int return on of_graph_get_endpoint_count()
1c468e6e7ebf82498faad8e2174680c7a7da5b8b of: property: add of_graph_get_next_port()
be3eccc71af0b4168de10e4e9b2be29a3b9c38ef of: property: add of_graph_get_next_port_endpoint()
b51374d5d25f88ee12c59105b9acafae9d9ea435 bitfield: Add less-checking __FIELD_{GET,PREP}()
23aba269e149df536a863bcb974d5c7c02f4f305 bitfield: Add non-constant field_{prep,get}() helpers
0f7807999f9231f2a25b08a39d33b8a63b104961 drm/sun4i: tcon-top: Keep mixer routes distinct
09d32071289ffaeaa469f756169e7ee8e3707ae8 drm/sun4i: tcon: Set output mux for DSI and LVDS
eeedf4e62cd053fb3793686aa89afb697d870401 drm/sun4i: tcon: Drop TCON TOP device reference
91302c1d5e7941eb0122c7b4dc6f50d5cf76640b drm/sun4i: crtc: Propagate layer initialization error
8aba29c1326102a905cb2dafc73858590389f43e drm/sun4i: tcon: Drop remote endpoint reference
781dabfc14f7559f81df8cdc215b97c2532e66ea drm/sun4i: dw-hdmi: Drop TCON TOP port reference
7f00661d9d6d1327a12ae80ca60663a9b13721a6 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
0fbb2adb3e4b49d50f775defd2e770c957c67ffe cpufreq: imx6q: fix devres accumulation across driver rebind
10f67925335b18bff1057e399ff38a64033b85de cpufreq: imx6q: fix out-of-bounds write when probed more than once
5eec4865a508c8225003fa797018bde838147961 IB/isert: delay the final Login Response until the session is registered
f25dd658f03b261bd55f890c47ffc4be45538b2f IB/isert: post the full-feature receive buffers after session registration
85f59e6d4b0128e2f9a38b52d116c42cabd5a1cf RDMA/siw: Introduce siw_free_cm_id
04a78cc54418ec8b85ad56c43e485492ed09af72 RDMA/siw: Fix use-after-free in siw_accept()
897dec891c10a50fd989189fca283a902bb47f4a RDMA/erdma: restrict the driver to little-endian systems
23ef0ed37c9c939eeff1d97391d72326ec640e7e wifi: mac80211: skip default WMM setup for AP_VLAN links
6e8c4f7117a67496dcaffaff45929dfa98fde841 arm64: hibernate: mask DAIF before restoring hibernated kernel
87d8f7897ac35da59fb3f07f7575901988592ba9 arm64: hibernate: Restore DAIF state on error
c1c7c767d7f3422797fc4c387c7c91e1655f4710 mfd: rave-sp: validate received frame payload lengths
33f1f05d933fafad28712d2bb3ab40e3f2155a66 mfd: iqs62x: Reject zero-length firmware records
9c7f2a275d055181039f62d9f35fcdbaa33a83d7 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
242b31e13508928f979630a6c11f169c5c12b8c2 ext4: fix spurious message about orphan cleanup on RO fs
21a82447949f8c890679ad730d80de3c016f8589 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
72b3dd194e9e98d41fde4cf87dd35fbb0ce6b799 phy: sunplus: fix error handling in sp_uphy_init()
782fa2e3a24998fd74b68c490710e86659bbaa11 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
212354b732dd2d3006b7fd1074aac6bdc160e64d perf trace-event: Fix buffer overflow in read_string()
9f9ed96be16632e122b63b4e1f18c52d8fe0b99b drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
7d3df5bd6593ffff0e53dd75c2e973ef7af0ca04 drm/amdgpu/gfx6: Use PFP on the compute queues too
426a0f6147f596e26eaf579c65fdfa21861407f7 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
226f1c3c996a5f787d00356029468fc79da6247e firmware_loader: do not queue completed sysfs fallback requests
e45910d7cd81b3955bc9cc81536bb54c5b77588c pinctrl: rockchip: Reset the pin count when recalculating SoC data
ec916f5e3d0fb1453360aeae1e3868a9dc6257de hugetlbfs: release subpool on fill_super failure
b1ebc1d1026d6c5b6558fc53dc7251cce0d2d446 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
baff61b8300f8379b269e3bc6212877dc0ed73d8 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
931a99036764590599331efb332dc9029928edea coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
d6a5e272dcb34fe19bd8593ffad98ea22f77b61c coresight: Change syncfreq to be a u8
dc8728f52aae7a4a6d16546d8a9dfd00c353b717 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
57314815d7c5d0a8c4e9ea5c41cbd096ec6af069 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
485f2c506986f44b5151322b877b6af7015309e3 ACPI: video: Release PCI device reference after lookup
0e4e5eb95f78dff01fb706a619086ff62719619c sched/fair: Check CPU capacity before comparing group types during load balance
bdfffa3822b106c4bf9bbbff0a559b981254a4a7 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
1ea7fda07890f5f48ab48daecb14727f5376af24 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
546568fde958c5f9354f1f17b403de2e0f57818b perf trace-event: Fix integer truncation in do_read() and skip()
8747840df6ea23001b2463a6e8c7b2c270d08841 scsi: sd: Fix sd_done() sense handling condition
923500b199861a6a32b9c4e97e0fb64365aa6a26 Bluetooth: virtio_bt: avoid OOB read of build info string
54369f7b0b677d3e4310d30ec711db26f4222ac0 Bluetooth: hci_event: Use HCI error defines instead of magic values
01339941e43395fdeff820d0482572391b5da1e4 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
44dd1c536c513329d1bec1534be4aab570833287 Bluetooth: hci_conn: fix the SCO setup context lifetime
3d7a5b9b33cb61ba5213557d64bf47a57c79652c Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
00f5fa1550a41f45d75372978d8062993e9ce33c Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
30a51c5e8005b3f48db37fa5294757568c833715 Bluetooth: MSFT: validate evt_prefix_len against the response length
4cf6bd4035e99e2caa53d6150115a6d51e83b010 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
c0684452935cf2df086bcd57ec844081f0d83d1c iio: light: gp2ap002: re-enable irq if runtime suspend fails
3f58b677d04448aa356cce7f125843c725554317 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
e77d1eefe455125c829f98c1e47625d60252e170 arm64: dts: turris-mox: fix usb3 phys
a09e6c27dda9481dae99af5db942026e5388b1da ARM: dts: helios4: add vcc-supply to EEPROM
56b72d9c0a5e30b28ab1310c80f0dd53f5694450 ARM: dts: helios4: add vcc-supply to GPIO expander
e99346b57d6373a3ecc00790feb6887ae16d977f ARM: dts: helios4: add SATA regulator supplies
18da72b590cd7a73a18d0c48188e7ccaa2d19264 perf stat: Clear screen only if output file is a tty
9a6c6630ab46769ea23365bee99336cb0ac4ac1e perf stat: Fix evsel_list leak in cmd_stat
e5332ec17bb5986384dac3e337a2bb1286a8380f perf synthetic-events: Fix uninitialized pthread_join
fd56e3b82d53fab0a402dbe2aef82f259ddea373 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
af08a8c6c32fc940fa599b47c5b5a9899fd09f4e fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
01bba41ca33e0abf3d53827e301ed80c959ef92a fbdev: kyro: Validate overlay viewport coordinates
a03c3791169ebfc10490b0307e7d21a0af72e1c7 iommu/vt-d: Fix UCTP context table slot when copying root entries
bb5628c5d23f73f13944a773fa98b92ad84a3eca m68k: Fix backtraces for non-running tasks
7f991d1d867d2f4e802cbb45c2ab00294d01b526 arm64: Disable KCSAN instrumentation in delay.o
dcd07951fd8e7e665bb9af1e375c5a0f1f50158a SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
6f0bc0f5a547e05c88529ef17b18fe29f78c59a1 powerpc/configs: enable CONFIG_RAS to fix EDAC support
0c667b666774a98d19f0c79256772bf836694abc spi: sprd-adi: Fix probe succeeding without registering the controller
c32df98ddaa68bd1c57234450f9cf1ca3102259d ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
d29cd66340774a32e45d6f9e5dccf843d17f1a6f nvme-apple: Don't set a DMA direction for commands without a data transfer
814c9e3c13dd9457ac18f0a527bcaebc9ca95a75 nvme-apple: Never set the opcode in the NVMMU TCB
32104de68237868482d47b6298cc577d22725f13 nvme: introduce nvme_start_request
9984f9b442fc436332e06b13b4b0b9cf7f9b99f0 nvme-apple: return directly instead of else
7a698cfdffbc5ee902881f04dba5dd956a71f163 nvme: apple: Add Apple A11 support
de69732ec3bb3c904b806ab2d9bc1b614cec2fb2 nvme-apple: Drop the PRP null check chicken bit
75bcbcbed7baf88be9878d47931c1b9bf0fb42cc nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
680e715cc32501b5c3dd5948417b383e4d912133 nfc: llcp: avoid userspace overflow on invalid optlen
51b2b919b2164f66a95221487942eace0ad14350 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
4b873b3b8dc90eb97fd4b1edb286f010369b0259 nfc: nci: fix double completion race in nci_data_exchange_complete
40c86f8db22e3a4ca432be164aa8cfaba40b2544 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
7c8b4bc87f552befc5afa1719db761c4d3b2e95e nfc: pn533: hold a reference to the request skb during send_frame
36d622f622e3ee0ac6d7dd2c44cfec5b71574a2b nfc: digital: Do not dump a NULL response in command completion
2667db31d3116eff03c6e0eb0df3806c207e47f4 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
7ade8b394a21253c478939076d0a5c33c3082dbe dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
dbc70d6bb5ba1a9a803f80318b528092f7f47305 RDMA/cxgb4: Free debugfs on registration failure
a7dbc2a1bb01e575b7f9ca7719b704d5a60abf7b RDMA/cma: Fix WARNING in res_to_rt
9459a75970ee62e42cbc7ef2cb8914569250e5a0 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
ba6daa213084dff02268585440316442637e458c ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
de70dae5545da35fb15944cdbc2c2bce17e85993 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
00dc6ce33e282dfbc04231ee5cd22af76e19061a ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
738aa75a9342c79ecdbf48df77c1f78b55e16d04 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
f218ce695bdc644a03bd38da7d4c2134dee978e1 ubi: Replace erase_block() with sync_erase()
3650d81011b56cb351e735ea5904c10109f51b25 UBI: Preserve torture flag when rescheduling failed erasures
8a2a43940128a3eeb99d0c91a26d31e0258e789d UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
7086019d7431e3fcd07fca5e907798715eb5f12b ubi: fastmap: Add fastmap control support for module parameter
e54459b66154917e9d5d359b1b22a276d143b25c ubi: Simplify bool conversion
27e65428e34479352e5f878dd27867639ebc3cd0 ubi: fastmap: Wait until there are enough free PEBs before filling pools
2fb5cf23db9cf9103bf6ef60b071038115ddd945 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
5c466fc935ec03235c27e5c01bf3b1856c3a9d8c ubi: fastmap: Add module parameter to control reserving filling pool PEBs
a3109beb6ff52bdf6a98a42b8fe75661dccfc30d ubi: Fix rollback for explicit UBI device numbers
f7c4a42195094278d4eea1843fb5b6f60ea95678 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
d1bca6c488946ccd134e12fb30e2069a9ed92d12 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
018f8373ef22f0d226253beb1d3275f7b421e7b9 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
012c33fda66161cc29b5315f83f265d6d0c5a8fd selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
609ee9e5a9d2ee90379d8bd1b0cd71cc932fdccc selftests/bpf: Support local rootfs image for vmtest
84f04f65132da045a8cb46888a5b06ee494e239d selftests/bpf: Add description for running vmtest on RV64
32670e7187780388593517f316da90bd4b5aad81 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
e02ed62b471cb759d45a87c84f58b6e9eb3a0af4 spi: img-spfi: don't disable runtime PM on DMA deferred probe
ef3f9aadb8bedbb6f8d71287d778925aa841b482 power: supply: bd99954: Drop bad register fields
a5c8c05faf07bbe18b249918a1ef30d3d8e47794 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
d7202a8ec03c0e746662f8de62079b13df25ef25 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
d69e070efc8d4eaa75d180772181eba1be9dc606 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
4dee46ce750ed33281f98ad4a7f268562a6767e0 xenbus: Unregister reboot notifier on init failure
381297f54fee947f20ff0628d19b9a133e6f2427 s390/debug: Fix deadlock during unregister
a5d918f1115908eafb51aabc9c120c17c2120d02 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
45a722d2e057b31ac6336044a0212a57569b7712 clocksource/drivers/armada: Unwind timer clock on init failure
12a0efabffde5cc20f46e65c854858c1f427a34f ALSA: seq: midi: Optimize event_input locking with RCU
ce0cae30d519f891970d95fb6620e8ca4159c280 ALSA: seq: midi: Serialize input teardown with event_input
ea91b5ab54953a634dc82cdb4fb62509311bb70d x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
e1b14644c3aed19b158f9bf5bbeb441ed3dc8a45 bpftool: Fix double close in map dump
9b836f9dad4625b6d219e47814b69c5a65c13cc1 ocfs2: fix circular locking dependency in ocfs2_init_acl()
a622104c3f800ce2a53dfadc4495bf9c92b66756 Squashfs: check block offset is not negative
201c1d1133539a7fe8291f74e27ec4d40382a7bd scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
8491d0787d89c74bd16f5b24325a4b3dcb2e573e ALSA: core: Fix use-after-free in snd_card_do_free()
248bc56675c50570e2652bfd0636e7828123b4b6 tracing: Remove "__attribute__()" from the type field of event format
215a23e2b0040092c7b98acdf937e69c02418d0c tracing: Have trace_event_update_all() only handle module that is loading
9a561ac918edd9bf8f7a531fff2e7c70ac3cb661 ASoC: SOF: validate topology volume range before allocation
04d0ce786c9eb2cacea33b7e670dbc979f121017 ACPI: scan: fix bus ID cleanup on device_add() failures
0d7700a1b45ef171396ed50dacd70592f43e253a bpf: Fix pending_pos walk on 32-bit ring position wrap
524481ca8faa0d3ef43423b9fcc6d6310be9e874 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
7a21b28ddbff945127c2937e839aced74a9d7861 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
6779afc305ddf5114eee740195a640afd5c60cfa perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
d4e402d81091295022212c7185a07f1745983523 mailbox: rockchip: disable pclk on probe failure and unbind
0c458e19a8ac30b8db58d5a1034ec6332ea68dc7 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
2dafd6e1013e5c8445250ce9bcd7bec13248f3dc mailbox: pcc: Always clear the platform ack interrupt first
67ba02c953fcd3cd328e4774dcd4a83f663ed084 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
a8e4d2a2b2699c272a74fe34b6ea6d744abd03e7 mailbox: pcc: Always map the shared memory communication address
2f03acb2243e7fe544d43c6432b8cc54d68af3e9 mailbox/pcc: support mailbox management of the shared buffer
6ecd3e64922460b2a66baaa36c5e517d0e93b055 Revert "mailbox/pcc: support mailbox management of the shared buffer"
c50351b0c64a8585417293095cc48a2b7b726429 mailbox: pcc: Fix command timeout due to missed interrupt
603dc6f9a65292d7f740a2bec6d0b36b32efcfe2 null_blk: use DEFINE_MUTEX for the file-scope mutex
eb18e773a4c47032c8ec51d650a6eb98f6a4c28a null_blk: support read-only and offline zone conditions
f8e511d6d972a7cf6efdc108c1fa99a4f2bf44d4 null_blk: add configfs variable shared_tags
49d8460b55fc4920027ceeef85aa2d597cc95e67 null_blk: register configfs subsystem after creating default devices
f0bee8cbc31212a3c2f368b6396edf546ee2982e null_blk: free global tag_set on init error path
f70a454486648967dc11374b18ef05b4ff4c9ad9 null_blk: reject per-device queue resize for shared tag set
c3b8e45f8403bd70e84e05ca0c1b380aefab389f null_blk: serialize configfs attribute stores with the lock
244a880fcf56e917437256442122ddb9d716ccb1 null_blk: serialize configfs attribute updates with device setup
877e51e36ae6f53bc05c0bcbfdf901bd8df1f793 block: mtip32xx: synchronize ioctls with device removal
646f9e2ebb69ae9a6874c58fb7d4baa3cfeb637f ksmbd: Do not skip lock checks for single-byte ranges
b5204dddd18e41b3339d6e4a238a0b0157dedaad smb/server: preserve error status in smb2_handle_negotiate()
87f60c23fa3a4c5266f06f941adffc068b296a4a lwt_bpf: Restore reserved headroom after xmit program
9978d88dc559011b2a82f3232f711df218ebb971 bpf: Reject negative optlen in cgroup getsockopt hook
fe7395da79bf79d08825f49f68471d6867c89cf5 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
c597444006c88392eefb24276b53f95946bc533e nfs: refactor pNFS functions using clear_and_wake_up_bit
ff5cf1a622232ba85507088c246f9802b7e00254 NFSv4: remove callback IDR entry on client allocation failure
fa104d99c2bad0d1307ab2a5062242c1a268ce3f clk: ti: use kcalloc() instead of kzalloc()
b9a2fd08b415bd3183bfdc2a33bfdba592984b26 clk: ti: mux: resolve parent clocks by DT index, not by name
4feb07ee5b7fb926bd6821479e925811acfabb6b octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
567bc6616c1d101dfa5dd6680d381db7713bb7e0 net: kcm: Hold RCU read lock while running BPF parser
15b2d1fb7c938cc339a829df4378f0fb3a540961 net: dsa: b53: fix error propagation from b53_fdb_dump()
3801c4d7a78c44a3142ec2617687ef4cdb5c65d2 pppox: drain queued packets on channel handoff
b0a59b02f4a300d306c4f165e467311e11b26874 hsr: Use a single struct for self_node.
19bad180584bab01e2101234a64e09b5d551336a net: hsr: Use full string description when opening HSR network device
05f65e4cc28af71c40963c53726a5bb8bcce7f37 net: hsr: Provide RedBox support (HSR-SAN)
5f1b105fee76782ba4a17ce0957c622f5e152613 net: hsr: free learned nodes on device setup failure
5cd44ddf35cffb893eff35dbf07239627e2e396e ipvs: fix integer overflow in ftp helper port/address parsing
99d1429a63137f3d299353d77fbc494a457f1d2f vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
355d4c4bcdd16755c4e9b46d56f9b2160aabb45c tls: fix RX desync on overlapping skbs
b19f9a55d86fb62b8ab258cdea9df5a00bcc7370 net: bridge: vlan: fix inverted default vlan notification
5c338c0bd4fbd16718818ec25b1b0e5c74ebc0b0 cuse: wait for pending RCU callbacks on module exit
38e8acd0299df744e2c4bfd5452527b775e42db8 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
97d6ab6ac19f4889fa149c668f0a3a148772ecef fs/ntfs3: validate ef->size covers the record's name and value
71d5727789ae8c0e7575ce76e0409fca4580d69a ALSA: hda: Fix connection list comparison in proc output
2294b303fe9ee21a530d3c9e930f88aecab16024 8139cp: fix Rx and Tx not being disabled in cp_suspend
fc1dca46bf61513e2a75d6e3d39579dd89ae3d41 platform/x86: dell-wmi-sysman: Fix instance ID bounds
0f7c494316869d6ccd61cc623313bed55ed3f7cb vsock: use sock_error() to consume sk_err after a failed connect
7faa4760bd2c66d76ca905f875b29bebdda7de3f bonding: initialize err for empty target lists
3829c9580a224fb5b2f735afe82e9e420445f3a0 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
b9799e691a4f244d3786ee1eaa7f45080e41e2c4 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
ed44934685d37b19ca79404912e09674a9b25775 i3c: mipi-i3c-hci: Quieten initialization messages
680586127244ef07e57574d8957c53e64fd83116 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
9c963466979ce4625d137fda386bd59dc44dcb10 i3c: mipi-i3c-hci: Refactor PIO register initialization
4a675489676124d1ed85c9a72b952f333b0d42dd i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
4863f400c292beeffe5c22ddcb36c446525d2cfd virtio_balloon: disable indirect descriptors
7e01b922b09f4ea640b7bb6a4b09f3cc8ed97519 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
bdc8c411af9fda7075f4284cce270f67db5443ea rtc: pcf8563: fix clock provider leak on unbind
9532174f2a8883e97521f77b743a80daa19944f3 rtc: zynqmp: Return optional clock lookup errors
c7a253ab9b9527493a228d8ab6e5165a51342824 irqchip/renesas-rzg2l: Fix loss of interrupt
47469572aefdef53aa8a8b3c5c8e3345ef6163f1 rtc: gamecube: check return value of devm_rtc_register_device()
551f3bf0433308353a2f914c8a0bbc895ca4c741 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
5bef2a88878f831784bed0918c1879393001c9a4 clk: ti: Make sure clk_init_data is fully initialized
0e681f7196755a52d1e3f3fb142abd8fff91baa4 clk: visconti: Make sure clk_init_data is fully initialized
63a3f9ec450972518a59ae7fb08a56a78bbede93 RDMA/ucma: Allow path records to exactly fit the output buffer
f49ba6573602ae28c2e8d78ad4236f7001e436d6 net: bridge: Reject descending VLAN tunnel ranges
17ddee95bfb5f0767ed1b078c1e0190b147932b0 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
670ed9c55d632b099490f7364cd7a9116363ca32 forcedeth: stop the tx_timeout register dump past the requested window
8361429a3738059c422dfe693917157986c90e77 net: ipa: Convert to platform remove callback returning void
07fcf3b634e8d343c31aa02b118b6687839d46c8 net: ipa: balance runtime PM reference on remove error
624c82265b2b35cbc9d91fd92f93cd8cde0dd100 inetpeer: randomize RB-tree node comparison using SipHash
3eb9ef91ba0df08f1872b16855eff4ae3c7a0477 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
bc178319ec07b98951cf4ae2564a3d75bccab035 net/smc: free pending qentry in smc_llc_flow_stop() before memset
073618e972b94091f4d2dd79761d1ec8f96d76ea NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
1657332db40ddc461b023361173ecd5baeba68ff nfs: move the nfs4_data_server_cache into struct nfs_net
2a82c909a9221b6d6a9912f8e146b9e39fa1e62c NFSv4/pnfs: key the data server cache on the NFS version
1d65a45758d70db0b35fc1a9e6fd2c3023c3805e scsi: qla2xxx: Fix an loop timeout test
fbedc8bf9a6cc189ce4f468fc9671effd632092a erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
384155b8907de843d728baebb022056e32e63b61 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
6c5ab010c7313970fa40becc5d44997c7815752d Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
9f6905b217fdac5f853b59bea11d36eb63590239 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
e205172d47d8fa06a6cb6faa769fb9985a5107bb Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
869a6b30999e782ce394e32b61cd6e659c57846b Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
b309561b101144e3bc8db074455f201524369e42 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
f68933f839c8db9906d590c38df3d4d107d4985a gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
bd94018f4ac4ded498cd0b6ef8f3788a8018fa5d net: qualcomm: rmnet: restore skb->dev on deaggregated frames
4bfe7a4e19250049220d3f388bdcb44136048bf6 octeontx2-af: Fix TL3/TL2 link config ENA clearing
fe05b140a8dd06b995c24e9a8b229c7a2e85795c net/rds: use wq_has_sleeper() in rds_cong_map_updated()
5d84071ab7f56e5dc2dd1daffd97189ebe9f9c89 cifs: fix clearing stats for fastest execution of each smb2 command
33bba2e31c9226d3136521894d0fbb0f0c9d534b net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
1ce4546b74d277df6bce763a99a4c542a35967e3 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
f2d84634e94006ab09418fe8ab63e9e1147f94f2 net/sched: fq_codel: clamp default quantum and mtu
e20f5897a82362c448bf04a186d3fab006b5a3f7 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
d3c9bc89b29b2a25fb571ef17e5b18908c69ec24 net/sched: fq_pie: clamp default quantum to avoid signed overflow
f767982e76fe617738d006bb008ad3754c5e551c net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
231c5d5eb043058760fd7aac8afe3101452470a6 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
a2b2c38c3ca2ea0c18c14b6f077a822b1a4df162 net/sched: sch_teql: restore skb->dev on the slave failure path
069dbf74fbaf1b617e029b1314e0d6f062885f09 tpm: st33zp24: Return zero on status read failure
4f9c477fa6ac91320536df54aa757522fac5fb1a tpm: st33zp24: Validate locality read result
ca8ef20ba929d49ca4b777a481c554b555d4d825 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
077c5736870f48783927d6fa1b0770bbad4afec7 apparmor: policy_int make sure list heads are initialized before fail path
c1184e52cf66508ecc2842c63a4cc4ddebbd6a6a ASoC: dapm: Fix off-by-one check on the second enum channel
d9dbd7dd4977c01806d2e755079a0258014c8988 libceph: validate banner payload length
c0a918f11c9c62c415c446c10aa174d700ee750d net: ethernet: sun4i-emac: Fix IRQ error handling
2aed2e2cbb1fe67642cc05549e5568444ede2992 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
3576fde7bffab5cd4d62693a1003914ffbcdd582 virtio-net: Ensure that TCP packets don't overflow gso_segs
033ddac5c33aed5db5138dd29c97ec786c6beeba netfilter: nf_tables: move hardware offload step after building the chain blob
e21ca0949cbe70c3cb18d6197080ad4ab7ee106b netfilter: xt_cgroup: Make it independent from net_cls
6cc1b519865dd8de8a7df7fc9c9ea5df19280c11 netfilter: xt_HL: add pr_fmt and checkentry validation
2f6a3b2bab548e5b33ede6dd094276ecfc0a5ed8 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
709c5f69c3a1883cab1780289361abeba2c1aee4 ALSA: control: Make snd_ctl_find_id() argument const
550bd5dd35155fa8f7ba0795a28237cd5eb118a4 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
19f0cf31ebe7a8e255cbdc3ec093c6447a51d442 ALSA: control_led: Use guard() for locking
add33c2ea3f7418c297db89250810f7d05d6587d ALSA: control: Don't add invalid kcontrols to LED layer
09d4d4b182d78f832b2c0a9468719dcdeea30e92 selftests: arm64: add hugetlb mte tests
704b8a0f599053c1457722ebcd262eb8ef9d2bdf selftests/arm64: Print missing MTE TAP headers
27b9e6d03068f4a2a32e555717975705e288bb8f selftests/arm64: Treat KSM merge_across_nodes as optional
cb3662af155c61975699d66b40241728ebf26985 net: stmmac: selftests: Check multiple MMC counters
4b494d1dc4f2cef76f6f5c687df2d9ef69a5f7d8 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
adfa25cf274c5475f5d460a23f74c02a014aac09 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
2b065363fa06e7a79c243b4ec6f509a5db228f3e net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
fd6839b97a595826723191daca943117861c105c net: stmmac: selftests: Account for the UC filter list for filtering tests
6070bb68bf7e4f822a0937af2cf0f2c49a10ef8c net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
f81dc3016a9ca5dde6e899e0711391b947ad523a slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
7b401c74fe5dd8cd973be67794ec512c0a215fec net: fec: only stop PTP if it was initialized
706e6df9c6aa45eb18ee8147e08973be8b45801c usb: atm: usbatm: fix invalid ci_range initialization
a27b624dbc75fe1f2d0e954802dfd4c000877170 tcp: fix corruption of urgent data on multi-segment retransmit
ad7d7bc45a4d9be075770fc3a64fb2e367fb65c3 net/sched: sch_htb: limit htb_classify inner-class filter hops
c8a714e220bca4cf0149a764d2b6714aab5b11b2 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
5059ecb51e294273f156288820ddd5b036a6b647 nvme: target: rdma: fix ndev refcount leak on queue connect
54b66f126230c9da90dfe3077b3a62e769f83f5d Bluetooth: coredump: fix building with coredump disabled
18ee6e97f51411c815b25666aa5240ec30449062 s390/con3270: move condev definition
7a6425c7304aa8ba996463cf70a2444fbd2bb5be pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
5983c14cbc7f5ca99a87982e1d129d95f3033dc8 pinctrl: mediatek: Fix new design debounce issue
71481b33898dfa6f5e187e5cb079dca2ae19411f pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
0dbafa5dfc1f462a66549334fb428efe31dfb52b arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
2354e508deda26a966b61d81f97de83c401c03b1 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
4afc294aebf47ad20b407d41fcd960a53b5d6246 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
b4f62a5e6098be2e7198c789ceed2eac665a42dd clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
f1d5be4936ab359ba7e9bcebc7eb5c3feac97e74 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
3370122081be518dda34f740b482ab23b9390c8f clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
babaad618711b00eaa869cd8c4a8c6360822a43c clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
001a46e80939bc1339955e8c06ef9870df917b66 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
18267ca5125724836ea5d3492bf434111e7d7722 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
8b21ae990d723c6d6c55c74862dbc7147e34f873 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
6ddf34c20d4b01eb6aaeebda6c61c335b047c825 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
262ace7023d19cfbbc80b310213d519f2f1a7306 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
c739a26381d53ae150a2c5bf6aaa886095677c8d arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
b1b4acd845ce05ac19ee6a71114b0c9d97d8ca92 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
b20dc4bdc022eb5a14695d78e197a24428c67086 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
83e3ca82b6a07558167bb3a3737f49ddbe7106bc arm64: dts: qcom: sm8550: Fix GIC_ITS range length
e0676556a559655789ee2cacc4e2263bf6102d03 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
dca3ada618ffb91af2ba7604a38ea3dd6e535772 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
92aa4b1eae785b83e546107a1b1facebe064d99d arm64: dts: qcom: sm8550: Fix SPMI channels size
38ee43870aff02a1d361035e109c2b46a35e94b2 arm64: dts: qcom: sm8550: Update idle state time requirements
7f5c4ecbb2cd21e2a788759b920f504828fe18b3 arm64: dts: qcom: sm8550: Separate out X3 idle state
3562737e7a0ee0a00ea9f21c3b376830bacbd421 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
d52bea7441e1c418a3b9d97e90b9b9d8d19c4b37 arm64: dts: qcom: sm8550: correct pinctrl unit address
c932cfd3be7e81349c92ad343373e2bc2ae12c2e arm64: dts: qcom: sm8550: fix qup_spi0_cs node
ec97868400d66b23d5d596669bda688f56c63978 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
9d1e5754454f0a2772b2a97b97ac82d38ccfa285 arm64: dts: qcom: sm8350: correct PCI phy unit address
3428baddc53e8997472569125211c8640a645ecf arm64: dts: qcom: sm8350: Fix the PCI I/O port range
a6c51c55357fcad37b51564fd086f212b2034849 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
26acccc6e5404eb84df76f283b4d92de8e2b7246 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
49c9b2da29f9c39ed9ae1e0e11bfecdffcc2203d HID: fix an error code in hid_check_device_match()
a202beb6e74d730a08dfc4e5a8269f857f9af36e Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
6f84beb42a47c8d435de7ca1e61bed775d96ec9a nvme-apple: Prevent shared tags across queues on Apple A11
10d1515c0cb4e9ef12f604e6863deccd7107bd77 nvme-apple: Reset q->sq_tail during queue init
4aa30a2ac4f2133da9cd6be911c702e35afb1d8e net: hsr: enable promiscuous mode on interlink port with fwd offload
97a782e1e3e047462ea5d0c3d2571fefdfa8af8f net: hsr: Use the seqnr lock for frames received via interlink port.
5ba2ea85631d8961161477ed50d5d10b06cacf28 net: hsr: init prune_proxy_timer sooner
0dddb0a83ec36c4e7a92d05be712319886ab4108 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
7649f96b2129052b380cf90ba6c31bd6e573b0fb kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
40af1885521ad38c27f1189d86421e8d834b998b tools/build: Use SYSTEM_BPFTOOL for system bpftool
766c2d1d4e89db1f6953783c37a2cc2b76c39599 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
59af804f1b24bd2977fe435814b00c049a18833c net: hsr: must allocate more bytes for RedBox support
5651d1f514cc5789a62858dc76a9b262e0dcf222 nvmet-rdma: fix queue leak when connect backlog is exceeded
a831f307e967254589061bd88afc4644722275fa Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue

--===============8036264922776594152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f213c7d8806-0722cc55e72a.txt

b755a7e4dc87747c813d7753978943275b13cedf perf test metrics: Update all metrics for possibly failing default metrics
3dd192fed1868710892b3cea3538a9fb8118f3d2 perf test all metrics: Fully ignore Default metric failures
619295282e7203bc0ff6bc3c8230ece9e1ff2769 perf test: Do not skip when some metrics tests succeeded
78ebbf6bdac31eb7f5df74d1ad7e1f71b2cd9145 perf tests: Skip metrics validation if system-wide recording lacks permission
ea71e36c3f21c1c529630884cef808b848111124 perf test: Use sqrtloop workload to test bperf event
53c63233dc94c8b89506fd03c6a9e0105e0d7a33 perf test: Fix perf stat --bpf-counters on hybrid machines
10d2c9dd57c380181661b37158e0e40f3599ab43 perf tests: Fix flakiness in BPF counters test on hybrid systems
3a5542b6cc45024684d8734608ddca3bd3b25665 perf test brstack: Speed up running test by using tr -s instead of xargs
a46a21c538ca22796d9b6866ae4abf97cd806196 perf tests: Harden branch stack sampling test
588d3df59493788570838a762d908ba7ac53a2e0 perf test: Refactor brstack test
203d473b40fb919b04e6e817b9d726b79f812e1a perf test: Add syscall and address tests to brstack test
7c42d6e738d5e01408698b91dad8be7aaa6364ce perf test: Extend branch stack sampling test for Arm64 BRBE
0eee87d27df1614030b828bc2b1006badd17548a perf test: Fixes for check branch stack sampling
97d021b67d3293991a154fac8dc17a889148f3ec perf tests: Fix flakiness in branch stack sampling tests
d44eaf0ca9af1d57cd9518d4e2115dea9e72f711 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
37a217d5c048030826fd081d6e4a56b82a4d7d3a regulator: tps6594-regulator: remove interrupt_count
b85401750b561f9f473edd1bcc8b092ea3fe3300 regulator: tps6594-regulator: remove hardcoded buck config
08ed276509a72ecd68be556d0a1828e71c9a1f37 regulator: tps6594-regulator: refactor variant descriptions
3c9a1e467473616c24cd9569365821bd12b94da6 regulator: tps6594: Fix device node reference leaks in multiphase loop
fd4ef771345bbb49e24357fb596cd0dfcccbda5b drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
04b64933c97540cd11c4cee2e0dddce7c4412658 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
06b70446cc3dc0f8e40c759e7c229db657dd43a9 tools/bpf/bpftool: Reset vmlinux BTF after map commands
72c5170f6385215720b679c27d6fdf97225a662b tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
c47bc3c0dbc5b0c1c125840f5542284bc35e48f3 bpf: Copy per-CPU map value padding in copy_map_value_long()
5cf53a19ab6236a4bbda9e98a07422a25e23e1b4 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
bba8fd4d08528b2c7edc1899873570ed2220b649 selftests/bpf: Mask socket type flags in mptcpify prog
ff9aaa2fd3658aa0f75fe3528966d43be91d5023 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
4cfd11004512f46591dbe7688b8f7e811c9eeebb mm: add build-time option for hotplug memory default online type
45f7602e2af5862dbca8cb09e2df0ebfff4057da mm: convert memory block states (MEM_*) macros to enum
3655f7c14aff151eb9729901c9775f76b389d73a mm: change type of state in struct memory_block
7eabaf012b6610b7d320651b42df70ff74b6d304 mm: name the anonymous MMOP enum as enum mmop
655e7592e75e0344cd8beb06764a67dc74971761 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
426cecedb42e815c06f1ca66981df7205e473162 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
7c36f0822cffe149feadf0f6149bcfdc1c252fe9 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
409359fb02a47ca39e6027063f438338726c6666 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
77f004337468ca3179f4031916c6181603f8917f soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
123c2ea56ed1fea3f6f2384ba2a1e1d05f51fc0f iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
3ba469168ae85a3c53a885a9a7e35eae1e72a57e csky: Fix a4/a5 restoration in syscall trace path
588775952d9f1a26086d2dd4685e3c696e5bf35a selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
8effe72297b570fbdda1b5bfe415cd880d78eaab platform/chrome: sensorhub: Fix memory overread in ring handler
57ec6efe71b81020da67ed447d09c8bf8f429270 wifi: rtw89: fix HE extended capability length check
f9d4b9d4c59b356e2cf17507755d0c72bb80cbe4 perf cs-etm: Queue context packets for frontend
8fd44445b1042d42651cbbfab8f990b5a63f0ba5 perf cs-etm: Fix thread leaks on trace queue init failure
8fc77c15dd429a90ced48a0ad17fb7a971a63712 perf/x86/amd/uncore: Add group validation
c0977868ffadc6f016b1db717aeb7f1593166ad5 perf vendor events amd: Update Zen 5 core events
070977cb2341ed93475b43a449033b5c9944ae77 hwrng: core - fix rng list on registration error
8f17345a36bd21f2601b4b0aa947ad5a66f165b8 crypto: qat - cancel work on re-enable SR-IOV timeout
876a157be6a3efd3a7a9ec159046b98fdb933fb5 crypto: qat - clear AES key schedule from stack
860e042e2c0119d8e68a109e757629eb3af4b0e5 crypto: atmel-ecc - replace min_t with min
8e040a64810790e734c0bd98d9cdc847fe46d020 crypto: atmel-ecc - clean up and improve ECDH comments
43283570fe7b80a716819abe4d7726f471e8b0df crypto: atmel-ecc - reject hardware ECDH without a public key
a68e69a576c5027d2b1391f2be09af2b35c29b56 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
535e7bbc91f2d4cfcc02dcaef361606c6ec3b7f6 crypto: sa2ul - stop probe if context pool creation fails
ef2a3033ae9343663f18fa2b8f60735abcd773fb crypto: rk3288 - fail ahash requests on HASH idle timeout
de49724278eb65549e726701fdf2a0c8d6fdd90a crypto: keembay - Fix AEAD unregister count in error path
47bbabc3d0ef5c13262edea47ff182e5182c87c0 nvme-apple: Use acquire/release for queue enabled state
62371da5483b1afe894eb721c7f061784672d2d3 nvmet-rdma: factor out response resource cleanup
b2532d4d083efb6c4a0a95ed6d01f36894caee91 nvmet-rdma: fix response resource leak on queue teardown
efe6cf499e0d73c454a1e83e84e52fbf358b7f38 bus: ti-sysc: Fix /chosen node reference leak
d043fc6561d38f4ed25d4c1a496f8eb07447685a PM: sleep: Fix off-by-one in wakelocks number limit check
0916578689ae343739574cbb54e10d4cee56066e cgroup/cpuset: Make nr_deadline_tasks an atomic_t
5b5c6dc138d82e8de24009c9661f84bf0c8382c0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
85a6366161ebe0ee11223775012df3247c091048 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
37c00fe38804635345d4dc5e4219a3e672f03bc5 bus: qcom-ebi2: Simplify with scoped for each OF child loop
794b02e099bfcf23066a50b626114a86cde7b8f2 bus: qcom-ebi2: Fix clock leak on probe failure
6cb1563eca2e679e6b6743fbb1576bd7337a6776 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
01cb1e6a8452ca81107709e5b9d824d2d9a231ec staging: greybus: audio: correct sscanf() return value check
3f33c1092b145d7f72a0e0f816e12fe33b9dff39 staging: sm750fb: gate dualview dataflow using g_dualview
0f1048d9eab6a5537e720ad734c2dbfade401e84 staging: sm750fb: Add missing Kconfig dependency
ee46ea737e5a63438d71cf4601a60ac3ee39e164 greybus: audio: bound the topology section sizes against the fetched size
4b3fef5c05f7401d62e730798a50e8f7657b73c2 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
24fc678295ea7f7a647d979b04565612cd2bfc41 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
115ab8642fa12ec787c229f1f5f1419db81ff241 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
1baf3afb747fbfc17a95d6c8cd9938ee046b2408 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
af216eb0996be279426d504283af0e876f9495ee staging: octeon: replace pr_warn with dev_warn in fill and rx paths
6604661bc5f826f06574d3c8000354020224a2f0 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
f5def46628029fb21d494315bb2cbaa4225138cb staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
79c4b1f1a68d3112424c5928c0deba14711d849a ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
b230affd1fc20ba6bdae023c3952741b9afa88fb selftests/bpf: Fix memory leak in msg_alloc_iov error path
03ad24a77e00582f714216ab979dcc5056d7ec2e selftests/bpf: Fix memory leak in msg_alloc_iov
2442908d9e91f0856a8cd3f71e0f1e6ac3be7168 selftests/lsm: Fix memory leak in attr_lsm_count
7aba844b91430bef7c82dea7f405df55398f8660 irqchip/gic-v3-its: Fix memleak in its_probe_one()
fab6278888b6b9a1891382e2d73dc3c278c43442 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
701bef792104f9ee3c8506f4007d04cd155adc85 selftests: timers: leap-a-day: Fix -w option and update usage comment
a519e3503d7d1732b1fcd6010dc993ecede6646c clocksource: Unregister subsystem on device registration failure
c7b7a25689bc0ef00fe5e131e1df7e223dadaebe y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
ea9499026a3d4ea8b67b8193c81f935baed83bcb timekeeping: Account for monotonicity adjustment in ntp_error
0036e353507b7a53b6017a0b5056db74deee105d clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
f40801a2c5ad2916f9d0f9cfac2f175378e0de7c clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
6787169b821ee9da48e118c32560c37c4b8b9f35 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
312ca705f5bea5f61a3d02a4a8e0941b193b9e0a arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
ac47014f04673307c48bf33a6046d523362b1efb arm64: dts: qcom: sc8180x-primus: Describe the display power net
0bf2e5a56eaef4853a1be2e85f74a910622ba1cf arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
fa279c78c1275fba868351af5362df9d13b9ea7a arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
c826c7485bb282366330436dc29a57370952ef9b perf data convert json: Fix trace_seq memory leak in process_sample_event()
3a7e60adde9e9b91896196769fbd73d8f31d2ae9 thermal/drivers/rcar: Fix error checking in probe()
6daef0978bab7684ce6a16eeb97098972008d6d9 usb: typec: ucsi: unregister debugfs entries on teardown
606fff69694309e66142b01f3299f052ce723e41 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
4ccf59cb847202c4569ba9b1b40dd223b7e3a268 udf: Mark LVID buffer as uptodate before marking it dirty
3264d20409c8cea8d1f05cd0f51ce98316e00e54 perf vendor events amd: Reintroduce deprecated Zen 5 core events
e2d1325ae5d4f458613bb2ea2df28a287796d95b perf dso: Fix kallsyms DSO detection with fallback logic
4bd67413a2c4144d351f83e7d1a118c6143a500a bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
a4106ceff63cb1595f034ee1618711408b8bd3af efi: fix stale reference to efi_recover_from_page_fault()
6d40793c8931f13cd07ce7ae32025cb9d0c8c167 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
9c06b821fd8f5ce3fb9e4fe542accc117eb67ec3 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
50616044cda7c9fd145a8078f06fa898ff37eff0 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
0f263d6980b2f6293e468c6fea5cb4a76e66cc1d iommu/msm: Return -ENOMEM on memory allocation failure in probe
c14ed5eaf99da486dedf8cc6e9cf4fcfebfe90dd iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
fd1f4d62eafa1150526c1602e33d5cb8bfe13abf iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
15853d82628b6aa00f9a5091c6283ce87e93224c iommu/amd: Fix false positive in SB IOAPIC IVRS validation
4301d6049f46b306278f3fbc54b65b15a77e3160 leds: pca9532: Fix inverted GPIO output polarity
886b925398f20b3cfee6dc69629a531f4119ce8b printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
1b88da2ff1f0cd220c326c4f4c5b41430d672e41 panic: introduce helper functions for panic state
32fe036adf83df96aa61a729edbe381cec494a80 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
1b7c516e1af0f1c9fb6b45e20c04327e76a369a2 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
cddbb9a27d5b00126cbb4a9a62b752411ab07e8e printk: Introduce console_flush_one_record
26715f8437dde3503490e6bb3d985cafedd84455 printk: Fix possible console use-after-free
ac08daf8cdfb384bcb40d1e2db342339cc2f3fc5 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
6bb26b0a57b99b3ea8dc173ab392e0081ecd31fb ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
2d92559bb9ecad7e0d1e18c211933104151d9e8b ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
9ed26799ceadb0086d918a1059c8304d39deede9 platform/x86: dell-privacy: Fix race condition
fe195c4b2eb52e1c3153505e8e4f32b6595e58d7 platform/x86: dell-wmi-base: Fix resource leak on module load failure
55ad87b96d122bd2857a64cf0c3d1b3a71e8f74d platform/x86: lg-laptop: Drop debug-only ACPI notify handler
9bc76b62f1e6cb7b338b894c6f6ece264d334e62 platform/x86: lg-laptop: Convert ACPI driver to a platform one
72a193c607ea1ed60457c8d191a37c5a8cc9e341 platform/x86: lg-laptop: Fix LED resource handling
3f09eb71a37fd80f2e152bec10b055171b7b4c32 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
1ea26fbaf6312c38529c67a983283598915a2efa hwspinlock: propagate errno when registering single lock
10f70287584f3dcd3b86b930ee5dc228599b36e9 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
543ede03f76a3afcfc805a5992da549122db4f87 serial: ma35d1: Fix OF node reference leaks in console init
41b92cce78ea54c8b4ad793ee5bfe7837cf73f83 serial: qcom-geni: do not advance stale DMA completions
be6fd684e6d3b40c95ea18faf96511904b9d50f4 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
f025e42ba53f0066143a325c28cd2a643e17220d usb: gadget: configfs: fix out-of-bounds read of qw_sign
9b0f7c3f9b30281787aa13c2d6dccb7b461ba4e9 usb: ljca: bound bank_num in ljca_enumerate_gpio()
8b9aeeda430bb34850afc63d0bfaa44500147fad usb: gadget: aspeed_udc: check endpoint DMA allocation
06d5e3959f90e76f9ec04abc995e2f02a734b094 USB: make single lock for all usb dynamic id lists
6bfe3952da67eb5a6b1cc2dd1a0db9d8be9c0eec USB: make to_usb_driver() use container_of_const()
a091ffae502b3f15760b20fc284601b938a107a7 usb: fix UAF when probe runs concurrent to dyn ID removal
070e86059c7e8fa609096fa72b91f6bff76888b7 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
66051606ce69d0d85e6b99ad440c1428a748a582 platform/surface: acpi-notify: Check ACPI companion before use
8d57c42e2a852d4782ac8a929d12e808ca789dd5 usb: mtu3: allow system suspend during active gadget connection
827f97ce6b7cd1b155a5e1c9ff899d7cbfce7f79 usb: renesas_usbhs: Fix power-off ordering on unbind
352aa8984ff01f90dd14f92dca11be968f2dd01b drm/panel: samsung-s6d16d0: Power off on prepare failure
ffa4d74dcecd65a65909827c680b54c8eecf7ea5 perf metricgroup: Fix metric expression copy leaks
e876e3bb3dbb8651f6a7ada01e8a797a61cc0e18 soc: qcom: rpmh-rsc: manage PM notifiers with devres
c200538b9114279936596199dbf01ea27fa4fc87 bus: qcom-ebi2: use managed resources for clocks and children
693408587720ce19f1de5d5a191d27394c64f3ca clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
f2d338c108570560547af6e70d3d02b830497bcc iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
8222d89686a76359c4eb214b68220920b17ae8e3 RDMA/core: Wait for RCU callbacks before unloading ib_core
001d82cf50a60856ac09f1e923ef351f6bcab9b9 RDMA/mlx5: Drain RCU callbacks during module teardown
0ff919237bf164fe60e5a7f0d5de1af3b896b864 RDMA/ipoib: Drain RCU callbacks during module teardown
ccc560e5a984a7bbc921ddfb3d645902a39f7396 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
97e6f00a8030233e2e410f571f463cd365587f27 crypto: ccp - Fix memory leak in SEV INIT_EX path
5ae654d86283c91085dd495cd123b9fc31f27024 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
f650168cb66e9106b5c8e8c1f524b3733cd77d5a xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
efa22afffdd202d33dafd24609d7f1e562a0f00a ALSA: hpi: Check transport errors during HPI6000 adapter initialization
82bcaa3a2e88d410f372c4dfc2cf35f7665a7600 pmdomain: bcm: bcm2835: handle genpd provider registration errors
f61b74ef7ef0251c688ee29e33f8b28064b2484d misc: rtsx_usb: avoid USB I/O in runtime autosuspend
e252075b4b12de981495729a2c07c7e0a781e39f RDMA/hfi1: Preserve unit 0 on allocation failure
b3ad3eb24f14869a32e89dda1cd69f2acfcc33ba RDMA/hfi1: Free RX data on late probe failure
64e212de499b8f9ed4872c9d59b7421b85e30313 RDMA/hfi1: Remove redundant PCI device ID validation
377c86e03ddfcfe11070963fc989e6936d58c51c RDMA/hfi1: Create workqueues before device initialization
cc8e237e28166d7df601fc33c99184a155bc75f8 RDMA/hfi1: Stop flushing the global IB workqueue
e98929ac67e4c1c35abb9c74d2124b05796f0299 RDMA/hfi1: Initialize debugfs after probe completes
ed2992628613ff1e33ffd54374ad92d080f92243 ASoC: apple: mca: increase SERDES reset delay
965fd02085d64d9a588d81e27016f065f10289dc isofs: fix out-of-bounds page array access on empty zisofs block
33ade912a854a115de170f8f0ace86dc46dc7b0f iommufd/selftest: Avoid selftest dirty bitmap size wrap
b3ef2c3b405a53ca3c8103094670ce9bf25921f5 media: v4l2-async: Unregister sub-device if asc_list is empty
b66a9489158fe7a84f3b007349470465447adc7c rpmsg: glink: remove duplicate code for rpmsg device remove
44623be6dd1648e46e9c17c09337057dcbbd227b rpmsg: glink: fix deadlock in endpoint destroy during driver detach
23273c393ebecd88b1f77e2b20869dea903d6424 cxl/memdev: Fix firmware upload exact-fit handling
7ec827bbde5ac5f4c2f1a5a287cdb0feeeccf01a cxl/mbox: Break poison list loop on an empty payload
16ff8b7f5ce409523ac50a7b58f82e0542e465d3 cxl/pci: Honor -EPROBE_DEFER from component register setup
2911cca9106a83519696905a8b5cc68b51887364 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
f74b55993001fa0f39de388e149dcba46f591f35 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
6e09aeee257bfdb181701ce5a8cca798070105e0 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
a017bae94d6d5542f42d69092d168d8e1fa30e42 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
48489e9d64cde32bca78930e19490b8daab2b296 hfsplus: validate thread record before delete key rebuild
8f076874b84109b0f8b520295e3d9819bad4bd70 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
509a1b462e8ed830f1756f791e06c01ad637097c x86/entry/fred: Encode frame pointer on entry
43324d92c3b019a4d08091035b9d95ab1e1cbdf9 firmware: arm_scmi: Publish channel state before callbacks
5c5c5eaabca54f1f4e646a6833750d9c219da0be firmware: arm_scmi: Unregister device notifier before IDR teardown
1eceebc0406bba480bb78b6be07c23d4a93647bc firmware: arm_scmi: Quiesce notifications before teardown
92543fa1c3a71d29c88fd884a76d2e6264869cd0 firmware: arm_scmi: Clean up channels on setup failure
2d8dc22ac3f5afe508453e2d95ce9885e5a29f48 firmware: arm_scmi: Free transport channel on IDR failure
d8a1b3de76fb9e4cd985e03bea8389318cb8c045 firmware: arm_scmi: Avoid IDR updates while cleaning channels
1c3f6c0a388626ecf497090692ec34686ca82608 firmware: arm_scmi: Reject out of range DT protocol IDs
fc1ffaf557673c314a0e881fd8d693e13f004440 firmware: arm_scmi: Use channel ID for transport teardown
ccc8725a75b6592fc6b27ed39798e28a1299d0c0 firmware: arm_scmi: Protect device request lookup with RCU
e41f56b5e5e373d2b1ae43a1763c0f7ce6f17837 firmware: arm_scmi: Drop handle on protocol bind failures
138d1bd3d922e1208df2739d4286d27954b697f1 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
cefe34d5dd947a159fff90ba806db76ace8729fe firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
648c66711a03b4158b47ec57e134daefa24219fe libnvdimm/labels: Bound the on-media label size before the shift
e83504035b6f55c2d3e0091199134370035c3252 dax: read holder_ops once in dax_holder_notify_failure()
41764dc473fa754c6092e9a9093eb958f51b1bf5 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
6d661c346e1166075206e802633a47ceb56107c4 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
183bfb368d6e46a1127b2bf37bfd70080687b366 PCI: xgene: Drop unnecessary OF node reference
687147edf96d97570b5ed948437a9797fcf615a8 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
d2324213db31eabad0556edeec88f10eba05a560 media: i2c: rdacm21: Fix missing media_entity_cleanup()
2af777b263b6fdd5fa11bfc0ffcebe2e88b34660 media: bcm2835-unicam: Fix asc leaked in error/remove path
f3234bfc0f91f540f96fe4254d9e7a0a24008b27 media: ipu6: Do not free aux device pdata after init
072acfbf1fe702fb57a83c0f956a5c9f2e58142b drm/amd/display: Remove unused-but-set variable hubp from
78aa1b2d3f0173c0bf2200384cd93f6a9236e3b5 cpufreq: intel_pstate: Fix setting minimum P-state at init time
be9e198f27e5bafea4fdfca2f50bc335c85d7448 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
90405d9f113594d76f6424d2d255c0c0525597f5 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
86a512b9ddc1d0ef4b768dbea0746f656d41a879 drm/bridge: tc358767: clamp the reported AUX read size to the request
8e2120e8fc62e41f86e168490ad0475cdc1526c9 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
fc92d2004fdd2cd67cff751bd6ed05e90e264ecd arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
ce515c391301c77323d23744f833d3c54209780b arm64: dts: qcom: sm8250: sort out Iris power domains
dc77b38db053f858d632b399112df91423f1f9c7 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
684551672990aac7ece87e2550754424bf4d2eaf perf jevents: Add more components to the metric sorting order
a72da31eab96498e6cf6a8b7c706b1248ba2b042 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
30bc3b72e38463d3f5faf8eab3b61503f957ee05 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
0f035a904b55a24d3a6e5252605505f9f1ace2aa wifi: iwlwifi: mei: check SAP message length before reading it
5890ea0a5a9aafc53c0eab6c1a4eeb8d6fe5d3dc wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
d94bd54da2828f0e9fc2ab383068d8783cc2dbea wifi: iwlwifi: mei: pass correct argument to function
1bdd04e7519d1d95f345bbbff06f44379f1284eb gpu: host1x: Fix offset calculation in trace_write_gather
7c7220cdc21f1d26e0d7081099bc7bd026cf7fca gpu: host1x: Avoid stack over-read in debug output helpers
36d45824307db02dec8169306994a069154c7cfd drm/msm/a6xx: Fix stale rpmh votes after suspend
22fda72989c106758d7a4c307774cf1cce22a46e bpf: Sync tail_call_reachable with callee state on entry
e3fddc744912f539c1ede3dc7a51c88381f797ca crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
489d9febc33f89f138b96a5a0bc9ee9bec8cc2f8 ACPI: processor: idle: Expand _LPI package sanity checks
89652b1513ed27d4d406cc579476a7153ae18cde usb: gadget: f_uac1_legacy: remove broken string configfs attributes
73217671fdf3accbd35fabd1cc7eeca074c43b2b tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
2d5e233f7be37a517c634e8788fe228946db7e46 UDF symlink pathComponent header OOB read
5f1f96d46bab26ea2d06bc5cba2ea3740e9bd1cf uio: Fix stale info pointer in failed registration path
67f1e6ae2501c0516fefa556eda59a39465ac58f accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
2c16a5133e8245ea75953c3f9619386f355455ca speakup: keyhelp: guard letter_offsets possible out-of-range indexing
c4f5a02228a5f08795a9f3f8eeac3ae76673c1d7 misc: bcm-vk: Use acquire/release for msgq_inited
78d09bb18aae5412385c973f41a60b78fd083c5a misc: rtsx: add missing write register handling
58662f945883ae2cf762e84e66ff854446e76cfa misc: ad525x_dpot: use driver core groups for sysfs files
8f31f4c3d9bfcb2fea4d6f594d4d44fced9b64f7 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
cb6075c94432e1fa6ebb56a66d131567ddb1fe43 ppdev: prevent overflow when setting port timeout
bd2a2ca66637528c906630e23f15b6c41e5d3692 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
eea0780c9d6a982e7b2ed724cb0faa779083cb12 char: xilinx_hwicap: unregister class on init errors
ab936696526529280178c74ff14870600e7df99e vfio/pci: clear vdev->msi_perm after freeing it on init failure
9f2cc54fecafd5e102ed1212144e7e07c8b1ab9b soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
b4871c1864504b7928e8e5dc4269e8e086b9bb0e soc: ti: knav_qmss: Remove debugfs file on teardown
fd6dad1761e847127c7b370eec92fa03e2d0ca2d mtd: mtdswap: Avoid freeing registered blktrans device twice
77da15cb02e4ab91a306fe4aa715c40988c5a070 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
414886f8da05aae74adb3ee4dd7aa97c6af69623 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
274244e25ece065e02eccf1b6c01ed479aed5270 software node: Fix software_node_get_reference_args() with index -1
bc4de88e55b77833eb72943c7298df1d81bd5833 driver core: soc: Unregister bus on early device registration failure
90abdda65f6eae5ff50791894cd3b5df5e04c0f1 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
dfd5f54c00d5929267613d3552e0870006317a6b bpf: Reject arena frees below the arena base
e81b4b7fce827f092d8394ecca26452a8e7b5cf5 dmaengine: dw-edma: Terminate all descriptors without callbacks
c850cde2547b9c4f4d75c7bcf25f667e46400691 dmaengine: dw-edma: Serialize abort state updates
723619151fdc9aee19d43624f88a15d46b91c75e dmaengine: dw-edma: Serialize channel state checks
0b4cc2f951149ba76f9768295ca2c987aa77353b dmaengine: dw-edma: Clear stale requests on termination
a91916ea4c65a5adaa5798a480d1caedcc3d6924 ASoC: meson: Keep link pointers valid on realloc failure
dd077416b3bc4711aadf26621497a35847fd4588 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
f740a32b9a84387398d3dc522ad2c1578d931d08 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
ec17aa43bcae887ab62a86e5034269d798f1b2e0 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
1a2510c9fe36135ba37802e1397260c134496520 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
8c78367fec878262839b986c2d52d3dd4d52135b RDMA/hfi1: Propagate sdma_txinit_ahg() errors
0a39bdc94b7afef95c4781fa2e5b0ca93bc623e2 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
270e1fcf71963ced817a34a874f1b6e544a5fb8e RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
7a40b0b1038b94851ba59ccd8931fb0a42c08d41 kcsan: avoid unintended access checking in NMIs
6bb36115038601b0d700409c1d95000687c37dd6 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
6665c68ed6a82de58c65a972dd0eefc7277e0de0 selftests/bpf: Silence array bounds warning in global_map_resize
d24431581a4abf6cba6c208a945cdfd9acb3b65e irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
774315b9265e4afdcd0f052edc4d11805bf76ef4 RDMA/nldev: validate dynamic counter attribute length
76e10514deffde1bafcdad667c7f109652842514 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
11225b7b4764a6e54cf270b391e921768ac7df36 ACPI: processor: validate MADT IOAPIC entry bounds
78b938f8490551fb61c61fc620f9cbc42b9f0b91 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
44c401b3b13a12f8f716e33970601e9da154b6be ext4: fix circular lock dependency in ext4_ext_migrate
e9e4400c2b753f6d9532666c54a94f2043177160 ext4: fix out-of-bounds read in ext4_read_inline_dir()
6c3bff3c710eff097a6eab599f1031537ddd7369 ext4: skip extra isize expansion during mount to prevent deadlock
ea6d3c03b6c241b9757f1a3788ca38714b6bd010 libbpf: Search /lib64 and /lib in resolve_full_path()
d51bb6bc0fe744bfe1cedbb831cb92ada0b99219 riscv, bpf: Fix memory leak in bpf_jit_free
9a3c0b02cc7b8cba86fedb334fa11a9d4c7995fd ACPI: battery: Adjust charging status validation check
675e5f41678ceb2bca95b804e3803d4e8b32b04e bpf: Preserve unique-field state across nested structs
cba1f7df51213a1b6be1ed3fda62c53e06be3ff5 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
eb3424e25f95652536c678639d6da7c10b5c35fc PCI: j721e: Fix incorrect max_lanes for J7200
e2ab549f66673de6b47051b4e7782fc9f3d6e1c5 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
147854b9daa8e0dd8a05b8da4cef4ec73f7a3d7d RDMA/restrack: Fix typos in the comments
2ba051b9e0f4b5069598692252bfcb6e1238475d RDMA/nldev: Fix locking when accessing mr->pd
f12e33c78a613d3c34903b9b462b21d19658fc2e RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
d8b23687a4703151c866b5d68b2a642013317997 RDMA/core: Fix use after free in ib_query_qp()
3be68764c726d243258b6615a059aa601d3dfaf9 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
16ef67ebdb125e2a50c77996170364bce2aae698 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
81a6e8efad921df2d664e363c95cf234b4898a7f RDMA/core: Fix potential use after free in counter_release()
cd0c58665b412e362bc292ebb70dfce3a81469b0 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
b6f698bc4d8edfff3c2cb85129e3d9b9affdebf2 RDMA/core: Fix potential use after free in ib_free_cq()
7637e037c80f5b57008e95d5c8144ecd611787db RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
96ee7e2146fcacf4a20c4ef163648eb0545516a2 firmware: arm_scmi: Fix requested device removal race
dc842d5e3eac7731d6213efdeff653607273ac59 iommu/qcom: Remove sysfs device on probe failure path
517b7e3e133ce97151ab759fdc50bf35dcbee80a iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
1a3eca726ae6ae7aebc5de43b1033410bd9ab0da thermal: intel: int3400: clean up ODVP on probe failures
cd21cb7d02b0d4c1802291d9dbf7d9c2ff7a703a ext4: clear stale xarray tags on folios skipped during writeback
dc0615f378208b9ef5334b1d5b4712f8960294bf ext4: drain in-flight DIO before buffered write fallback
a2e9c1a81f248903e200ef26da820d0ae611ed25 wifi: ath6kl: avoid buffer overreads in WMI event handlers
22f6c056d9959f2256253a9502acada0f2eb9884 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
54347f1329c12d8e42713612d426e816c5fa9685 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
589decf9c92e3aea6e8e06f8f4fba15ce71d6129 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
dff7cd79b1fdd9227ffdfbb16e368aaee8d23848 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
22b48322ac9c99895b49851ff9b2a91a90cefd61 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
ea59908c9e27a548c8a73d25074fbbcc4e6883e5 ext4: fix buffer_head leak in ext4_init_orphan_info
abb200c3b6a41afac432feea04833a89ff9cced1 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
7c3a629c495cdbe3f741930557a2f45b751c1ebe ARM: dts: allwinner: a10: Fix PMU interrupt
fca1f45ff3a9b80bf1d8e53acb5ad2ffc92c954a cpufreq/amd-pstate: Store the boost numerator as highest perf again
ef523bbf5ee6f3086ba6c22d4591c61a42ce3c43 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
7f9cf1380c1a335f6e45c8576446920b34735963 ACPI: CPPC: Optimize cppc_get_perf()
1208d8a6db7897f3e5e5af097a59d12c3338826f ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
ef84c760d47f1aee046913fc86e1a86f53ddc28d ACPI: CPPC: Add cppc_set_reg_val()
fc7be96fe02162c59e8faf63854318663c454fd8 ACPI: CPPC: Refactor register value get and set ABIs
5bbb588288808884049e52136a4a090db6f92ba5 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
dd264b5002e920e0e3009c41d266c065bf0c301c cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
ee894ceceb9bfb5b6284601cd3c58b450269daeb firmware: arm_scmi: Roll back partial protocol table registration
6186955dc7b0f10efd3a63ab192d38d800d77137 firmware: arm_scmi: Unrequest devices if driver registration fails
a1ff3d689489a04c673f7bc6c92157c48afa77de perf cs-etm: Flush thread stacks after decoder reset
62808bd16b08d44168110f7ad642f4252dbdfbf6 perf cs-etm: Avoid truncating AUX buffer sizes to int
483a0768ee3a7767319d5595718e8edead6bc9d5 xfrm: Fix skb double-free in xfrm_dev_direct_output()
bc978711093caa4784823d3a58f28e2f01101699 RDMA/erdma: Probe the erdma RoCEv2 device
a4b3fc4787d13c9b748ced02d5779ed2fbd52bbb RDMA/erdma: Add GID table management interfaces
8422cb0432e05c80fd7eb9ae3362db05c782b47d RDMA/erdma: Add the erdma_query_pkey() interface
b977e2a66d3c060be9821e984a86ee1945830ddf RDMA/erdma: Add address handle implementation
6132bf57e0ea480e0adcbf776a976b7832f4e9ee RDMA/erdma: Add erdma_modify_qp_rocev2() interface
cf8f7396015686a73589ff5993308108fbcdd3f4 RDMA/erdma: Refactor the code of the modify_qp interface
745654bc40188a21e4e5b2f2cca78d8f8b0169cf RDMA/erdma: Add the query_qp command to the cmdq
a70078c7949d606e09dffefa7e5eb2aee6f742a3 RDMA/erdma: Fix incorrect response returned from query_qp
c2a2aa34b03a73f6e538ce4f631b3138e12d06d6 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
e050929b41a5023538dd4b605d1d2f9821bdc434 RDMA/erdma: complete object teardown when the destroy command fails
bbf9e0e3b9807ab59932f05a10631829f0b9aea6 PM: hibernate: Fix memory leak in snapshot_write_next() error path
2e9d96dd1cbaca1c5c504733224ce4eab5c3ef8f leds: pca9532: Fix phantom device registration on missing hardware
c503bd8d004224539227f29affe98a473d53e6c8 drm/tve200: add OF module alias for autoloading
ad2d92a3f2de0ab1bee18485c00cba9bbc079c35 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
1802eb8cd0022e1cef001fbf7cc188f3112dbf79 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
716a24a6c26923efdd6ceffec6a06e5636355dda drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
0238bd61ca3709ea1af621f9ba6992d04297f39b arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
d554a7dd943a357fcfcb33579a5db9403836c514 ARM: lpc32xx: only run SoC init on LPC32xx hardware
810483869772543425a54763ae95da0648644acb selftests/bpf: Fix incorrect error checking for pthread_create
46a9d91d9c697098f9af2f159c3d1715a48cef16 selftests/bpf: Fix memory leak on subtest_states reallocation
1ee5d113ca613b931a73113f38752d44f741768b cxl/region: Fix use-after-free in find_pos_and_ways() error path
c658d6e0ff478ff49184713070949a604e003fff pinctrl: mediatek: Add EINT support for multiple addresses
2b86bd30515f03a314c94813f3a07863ec5c2e60 pinctrl: mediatek: Fix the invalid conditions
e9da6cac5edff0091febf01af4024115830164f1 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
c39a4c4daaf71630b325125be59b751db2c1c3d0 pinctrl: mediatek: free EINT resources on unbind
fa90e5640b88dc95ac69a5ac41e295b6beff7872 tools/build: Add bpftool-skeletons feature test
83cf90197b207d73f92efa9440174fecc6f7db54 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
8123e1fddb76a3c2088edd7f89ab87daeb2c9661 power: supply: sbs-battery: Use a per-device serial number buffer
71fbd8bdf693fc55cc8ae72ed470f0a2a0ed2afb scsi: ufs: debugfs: Reserve space for a string terminator
284b3c1ac6a78cbab111c9d396ccb57972dd2966 crypto: keembay - Initialize completion before requesting IRQ
b300d49bbbb216ff8bb6bf53c46562b07b2464ec crypto: keembay - publish OF module alias for OCS AES/SM4
e2d67bbb5ca71973cfd3aff7ddf5b138c3872410 RDMA/mlx5: Fix integer overflow of user QP buffer size
ccd9d278a4a7736575dcee5e045477011963e228 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
5fc7fc026be40d56722de815472340655a711ef6 isofs: release zisofs block pointer buffer head
7c52b8413ce09e4887364e9885787c4ca43777d5 spi: oc-tiny: switch to managed controller allocation
51e402a67d50372fbfaf2b53ffcde7e82b518ef1 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
a780430e49f64b8293651a3a3b6ec9f1b57f3462 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
48b2db34a09e8cf350871312d3ccf4631506c558 remoteproc: Allow shutdown of crashed processors
8753bb553e04101deccb2cbf37a2f6d981eebf63 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f5fdba6b38089b71fc6f139aaa8aa0314c5a9656 remoteproc: Prevent crash handling to race with rproc_del()
1174eb07557c8861f2de54859a0987c71ac07690 staging: rtl8723bs: use kfree_sensitive() for key material
745a550cf329e6de15fbb59eb6879456758e9283 fs/ntfs3: reject restart table growth beyond U16_MAX entries
def8dcecaf8a1aaf75b05a8e5111e84160a985a5 iommu/tegra241-cmdqv: Use request_threaded_irq
3b496f8cc267f895eff6992cffd8e09307d2a72a iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
5b0f65c614acdca7322854a3c5cb7ee1c6521254 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
7e1d73e0d574e134e9bc078a35371c46fc550113 RDMA/efa: Fix PBL chunk length computation
e10118899c3c242b346b52fa18ec7f7a4081f855 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
c25bed86b61e92207208bd1eba3843c456a97e07 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
86c976bfc8da3371b4cb555f1c1aebac66ff9d92 clk: tegra: tegra124-emc: put EMC node on register failure
7d9adbb065f77182677af79dc71b7ebd02db27ad clk: palmas: Manage external-control prepare with devm
6fe341d57bea18763cfe762dcc7a17bcb5e29031 clk/x86: pmc_atom: add kasprintf return value check
9925e4e82f687215ed63b09b08691375ec82183b clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
3024322ccaf979d4ecfd6f06c3cbe8c627801662 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
0d1a19d8e60012d562da3ce7d6743c409efc61d8 nilfs2: fix infinite loop in nilfs_clean_segments()
b7f6f2753976c6c58faf6b7e28e41990df50528f nilfs2: prevent out-of-bounds read in super root block parsing
3048f9df3ef41e73bbc69d86f0fbf5e0d6d2a860 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
8688a1105329ba107a242765316e598cc45c595e scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
7081aa53c48638236a9adf1ef38faedc6d03abc4 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
0302bee6105e3b89f6d4dec6af6e9b21a72cc4b9 RDMA/mlx5: Send cong param changes to the resolved port mdev
dd6159833d5085b917060745a75b8210ebc1ce44 RDMA/cxgb4: free STAG index when TPT entry write fails
bdc79981a739b3a01f10ae69a63e2f1e079eb498 IB/isert: reject PDUs declaring more data than was received
c8d9272e28d52051c4ce9f153e847b2305c00646 IB/isert: reject login PDUs declaring more data than was received
af837486070914548012fbd3f991c917bebe9508 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
5fa6c7e4ebb9578b3cb1c2c9ac872ff70b1c1c5e spi: davinci: switch to managed controller allocation
860ee76cd480d1f8b6283e329f75acca8c7985f8 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
d62587902bcbf4619b014eeef3fa58f6555d61cd PCI: starfive: Fix Runtime PM handling and teardown ordering
7b537bc2b4957adfb567d28eae44b1d4c172f492 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
4679c42e208567027188c860110f03fb7f3bb488 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
7b978e44904d2bef1ad9689d498824ec741d88d1 platform/chrome: cros_ec_debugfs: Unregister panic notifier
060c54da9c17d2dd38b2a0f8b7e070215eede4a0 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
d08bea27056c9c8af55a546dbc2ace4f1a4de91d bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
de6d86ed93e24c70f230cc80ac13b7fac851f76d bus: mhi: host: Fix controller cleanup on EDL sysfs failure
ec8aa8586934391eeb47d3e38125afa11e895952 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
bab4ce1614cf2da56a413948d1c61ed1d94fb25b md/raid5-ppl: fix use-after-free in ppl_do_flush()
bd4c937ac43709a0bda34a02d03cf4fe233b8c24 md: ensure resync is prioritized over recovery
7f3e7b0eb145af05c059ec48ab52fa7004dc603b md: allow removing faulty rdev during resync
dfd7d3c1e05fd221c954d0c2d688135c051b0a76 md: rename recovery_cp to resync_offset
3382eae1adf0c3b3283d07a5c44f2b0463c93e8a md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
7334569b6655b544298e34afcdc33a384619fe0f md/raid5: protect lockless recovery_offset accesses during reshape
2ea28d4c66505f1e13ffbc2a73be5531d791255e tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
5ec1ef2833da8837505b5d538c5e8a9f812db399 md: recheck spare changes before starting sync
f696242f0c75d5329e2f55a0fb7e8f2ab550a85f selftests/zram: fix kernel_gte() for POSIX sh
09f4321f58104d34653b03dc878aa36a63cf5b07 slab: simplify init_kmem_cache_nodes() error handling
0d3ccb8ab25e0cc7b2fe20dbc553ad8d35ea346e slab: Make slub local_(try)lock more precise for LOCKDEP
b9dee454a04d532d735039c6d15ab86cc879074c slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
3c1df91df099e45426356a1029e42ccc4e2bc18e wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
f15b695d66b6b295261570d4b6f2ab2323cbb5fb wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
1d6cd4450b2a58b0bdf8d7fee4399e1848ce2996 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
982c4dbad2774d511d2cd7669149832bfb70ba25 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
74e5b12b290686e42a7c635130e412bf10508aeb arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
b0ffb1328b4905a1bd568621d91babd9b3bfce12 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
1719132031c3dec86391eb33476724f54e90623c clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
b53b7a7a7868efb42e8304e4904b01afd2a843eb arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
ef64f10c29c341d9cd6585fcb6f363d197e2a90d firmware: qcom_scm: Add API to get waitqueue IRQ info
1615a601edae3246c2d6d9c1ca0660403200a9c0 firmware: qcom_scm: Support multiple waitq contexts
c07661521eef49bfd98315e02209fdc2934d5a2f firmware: qcom: scm: add trace events for the SMC call interface
de12417c34c568ffb2b2f0604cb91a81b14006b4 firmware: qcom: scm: instrument SMC call path with tracepoints
57d67849426a3f25d20481ae276bfc12f6ba71bf firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
bd7044c67d392e30205f552b2505157681049014 firmware: qcom: scm: Fix tzmem state on probe retry
c7c4f02c5e9ec0de649ffa510f704752eeb1985c arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
078530dbf00fb3e0e52497d10da80ca3509217d2 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
309cf650115b3603bb7755e5357d007313d6eafa arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
5c54846a7e3ee4eaeadaa2c74f67d756a436d98b arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
845b237091fbde207eab3196c217d3989468da04 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
6b81ac661b18614384dc20e374943069de305a6a arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
dd110c10722b081e4daaccc681a7f2fbbee2c2f6 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
e386036c093853944b78e91323361bd7db53c457 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
3040aacdf2086a293583043a33f34c9f7b6d7d4f arm64: dts: qcom: sm8650: add OPP table support to PCIe
f89d3f634b22498a23d9e95052d60cf0ac8778ad arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
72a6fc5bb64e225532639cf0a7d52a67ac9eddea power: supply: isp1704_charger: cancel work on remove
aadffb52ed8524807ee4d66b877617ab8bd1f784 power: supply: sc2731_charger: cancel work on remove
d78eaf11a4fd20c58cc90e4c4fb082b22c3c7f1e bpf: Fix potential UAF in bpf_netns_link_update_prog
7619d47b0af11568d6643a14582d23e1e6764df1 bpf: Fix potential UAF when reading bpf link info
0fd29603602b152d70bbec5ff7f211a8b161f345 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
da582982bab87f9f505ca57619b928acb45f6590 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
81e5b823803ed296a3d27438eaefae1d52fd2c14 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
f9c3bca6e58056e7058074d2e66518da4f0a20d8 md/bitmap: resume array on backlog_store() error path
75a78c7cc57d107576a576b6efb00650b3ba9004 md: remove unused mddev argument from export_rdev
1a4dcf845aa46d1cf8151b9532a4024a371a5e95 md: skip redundant raid_disks update when value is unchanged
ca7d691c8af5c56bd5e29bb74b7cbdb675d3f944 md: scope memalloc_noio to allocation critical sections
911b972cb2f09a819099214996d7a33cc010f82b iommu/dma: Check atomic pool allocation result directly
58ae1fefd55094c161bff1f53e502d45f0c1b541 swiotlb: Preserve allocation virtual address for dynamic pools
ce1ffa4fca3cd5ea0f3084ea3e96142a63a4f371 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
b5eddb26d0bdc64f9f6b1c5490d95ca471f5c019 i3c: master: Fix device_register() error path
ed08ed10367204a3342aa68e4fe8bcdbd17352bf md: merge mddev has_superblock into mddev_flags
2f701405a12e57bab10c041947cca22ec6526ffd md: merge mddev faillast_dev into mddev_flags
a159549713e60610646047929b934ace94c97a1d md: merge mddev serialize_policy into mddev_flags
ac4e85d4d9937167be2ace08e68745a9482af6ff md/raid1: create serial pool adding rdev to array with serialize_policy=1
771a1fa7837c06f8776a31767cab3b027b81e2d3 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6c9ee1ce56b93265626ced193c0b2cbf84af64e9 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
dc166b965cdbaa279e3c5adeff93b6e9bed4ec33 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
32b15f1682edb5fead6a215033472e5da0a6de13 misc: sgi-gru: remove interrupt-context page-table walks
9fd777c0c48322d22292bcc6cfab7d97e5a08fa5 fanotify: report full event length for FIONREAD
7d50a33273384707621e24e86b33685fb345d07e wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
c1dc0426ed92ba06b398d7227e3a9f26afa3500f wifi: mt76: mt7921: validate CLC firmware records
fbc19189dd97a5c5036860bb393fe837bd366923 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
989a8c7fe6eafe327abacf7bf9bb4b9528e4279d wifi: mt76: add init_wiphy callback
71b619eae4974acaebfc5cd8d17846e515990f5a wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
da0af50b5d40e4db6b825243be38e7ae6542dbe0 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
f19d855af7fc7b6c9e823cc18dca85e81292e70f wifi: mt76: mt792x: Fix memory leak in SDIO TX path
ea1aff229af67ed2d20aad05490fa088a7172699 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
6a58bdacd629ffe1bd68170fbad1cf7913009582 wifi: mt76: fix non-AQL packet accounting for MLO stations
34009148c1ad0ca66dde623db3d9c79e227d05ab wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
597c713bba5045dca86c1dc25da48e62b8c2549d wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
7a69ef240996137959351a13a4d025252fb7d103 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
9456605987fc0b53c2c349dba8dab8d890d77b30 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
16298c809563b0375ddeff98727bb7520398a3a7 wifi: mt76: mt7996: don't report a zero TX bitrate
ff13b8998d6840ee8c5d5be038c97d3a884d49e3 wifi: mt76: mt7915: write RX header translation bit to the correct register
f6eb61bfc961daa487f1d45e5db7e9a65083af27 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
49563bb4210c1100e9175cbb09a752c76dabc8e3 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
486405fa24a6978869d077a847e5b2897dad8cd2 wifi: mt76: check txfree done event on the WED hw path
a5df4e903e2ca7b15b13d6c6437442160f47b443 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
70460ba7864b53d0b99620c4788d268e352586b8 wifi: mt76: mt7915: unwind state on add_interface failure
a52c8a9ceb74ebda95e8719503ff765b096bdbb8 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
07242e9668f704d0052ca18f778af70ed7d62e7c wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
f301d54af1384e8ac5f7bea0b2d2fb769e3a910d wifi: mt76: only consume the WO drop bit on WED v2 devices
47a806c8d2d7f136fb6c537628d74746457e4803 ACPI: processor: idle: Optimize ACPI idle driver registration
8c5aad0dca1d2696f68c5ee6086513c1652c7cd1 ACPI: processor: Unregister cpufreq notifier on init failure
adc6b86efd4dd44da8936e435e342ebbf718d362 perf: arm_spe: Make wakeup range check overflow safe
43cb64f968924898b39965979782dd2d7e67f067 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
226317fac891c4bde2d3e79498c35275f84368fe drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
d8aac1cb4ddb7d5c1a9db3ab98b6b3acb59e998f wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
31e08187a83a7ae9be88369d4c6ae2bc0680895e regulator: core: use system_freezable_wq for init complete work
af5dc89b01fe410fa08efd72add68a3c9beb3284 perf machine: Fix NULL parent dereference in fork event processing
e31ace046830b3cded377f7ae97412601ed0f022 perf machine: Guard against NULL strlist in machines__findnew()
f737e7786c943a456df645aac34a79e7cfd80e44 perf machine: Use snprintf() for guestmount path construction
25417ce879b9ed75587e05a3d48ec9e5ecf5a7f7 perf machine: Check snprintf truncation in machines__findnew()
06d06ab192021633c75402113704471757748fc9 perf machine: Don't abort guest map creation on first inaccessible dir
365d83fcde1e73019f700b7eaf5cf85eaf9ff167 perf machine: Reset errno before strtol in guest kernel map creation
cf2bd646d1c7b128a55835716cb3aaeda6676295 perf machine: Free scandir entries in guest kernel map creation
7c446e2ad6fa6b85a8f99094e71248cde97e6b8c perf machine: Check snprintf truncation for guest kallsyms path
d340385588e6610992ec972c7897e8c64cd547b9 bpf, x86: Fix trampoline stack size for 128-bit arguments
fdf97d17f5afc11fdaff48f1164ff91f693e9411 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
7e0a4c7b415475a739ddc8015c935e598c50f1ed wifi: mt76: mt7915: fix double hif2 init on the non-WED path
15a3d10d2fcd8cf72f06f6fb2f493ee73088cf89 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
0d85ea3b75e8773649b58efe6d2dc1a644089e37 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
343c95ceb115efa17a55e6e85cd972f47b20a5a3 wifi: mt76: mt7996: fix reg addr remap when addr is 0
294a8b3842d5d6ff601517a4514fcb681f0dba07 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
e30226f70e5e33d8bd9338f7c256f9cb7edb0eda wifi: mt76: mt7915: report RX chain signal for all RX paths
721865dd23841cac5a4fcb4a51581dc988907837 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
de2a9d65029645076bce640d5b09330f0a321c34 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
3d84a0fa25404459bf1f9d90f74dda924663b8da wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
201440af40c6dfe2ae1adabb5aa5388f3857b83b iommu/arm-smmu-v3: Convert to use atomic poll timeout
7d6f724a2926cfcef1470eb0726bd2966bcbc161 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
ddd5dd87fd95df2c3840f2f4f68296edf0bd3696 wifi: mac80211: send TWT teardown to peer after setup TX failure
1dfc99e75efa4ee3f79100b5491213febc24d8d2 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
ca7851838111922607b9f756c9ae02997b04bea6 wifi: mac80211: skip unused probe response countdown offsets
17574ec57a0f41b42f52a56b3f5e759f06fdf764 wifi: mac80211: disconnect on CSA to channel 0
4960baa3e12e8f55806306d340d554a3860bc122 firmware: google: Add bounds checks in coreboot_table_populate()
19d407b97db28ab04b2afae12082dd4c2e0ff15c firmware: coreboot: Validate table bounds
f9d3bbf8540793d6a7bc726b0b7a803541d7a9b3 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
5c6017e72decde1c1610365bfec175a47194225c powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
4da0db12750b74f1ca8d34f7df9ea2d1d5e6c8c9 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
62f3215111c206ee88a78c4b84589e55eb19dd58 serial: amba-pl011: unprepare console clock on unregister
104d68d245612627439ea60022c9b298eb0a9033 tty: clear cdev pointer after cdev_add() failure
60e6116363966c0c1a557cae53cd551a48411158 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
b10ba114b26ec75abca45bdb38be1a41cea24562 HID: synchronize input before cleaning up a failed probe
cceb596afd39e1b403d9b2639fe7803db883a17f HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
eeca1f9617cfe8493e99b245c82ffcd91c40ce6e HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
f533b51b9aef295e4550a99f8fac3c68d716a690 HID: lg4ff: validate report length before fixed offsets
102debd7de55b6d2d20404923c07a285dc388bfa perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
b89132a6aafcd19e4dc5f9ecb4f2a2438ac0dec0 perf auxtrace: Fix queue grow overflow and old array leak
f64566d2b262c4849163f59dfb61a57df77e6a70 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
5cc5ec56e423185c4d34242382bada2364b27e22 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
04ae76680696eae5a623a4b4fd0e2cf637aa2d1f iio: light: tsl2772: fix ALS calibscale readback
c510c418e6c5b9f5a2bc4cec06fd464021c22cbc iio: light: isl29028: return zero in write_raw() on success
8319279887a143625a870b8a589bce5e071c29bc iio: light: tsl2583: return zero in write_raw() on success
e8d27e29274e6680a3fe2c06c8e859738fe67fc6 net: stmmac: Skip PHY attach if custom PCS is in use
e07f6b83fff867c92fb503b0f8c393c61d55537e phonet: pep: do not write beyond optlen in getsockopt
6ed337288dc761b5673f3143a5393eab8a63e0b5 blk-cgroup: skip dying blkg in blkcg_activate_policy()
d8519a215533c49d82ae531d5abb5d04bf23003d block/blk-stat: drain per-cpu callback stats over possible CPUs
fcb9616f379cbfee3f3342bee3166b9ac0314f5a block/blk-iocost: collect per-cpu latency stats over possible CPUs
1be051cb2c645ae16f92d247ee57d9fa905d7c6b block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
26da570d19c8853964e0cb27cdf44e2417304b10 ublk: check for ublk_unmap_io() returning 0
1157989eabf48ae84d948b5b082bfd60412ef9cd o2hb_region_dev_store(): avoid goto around fdget()/fdput()
7ac3a7b41c35c4e899209823e52b4dda42adf823 ocfs2/cluster: keep heartbeat local node stable
eceb4247b6a6db0096dcefbae3466d7408a76faf lib/string: fix memchr_inv() for large ranges
571774af47acbfc4b94d736d00802ec398b85f82 pps: don't try to wait for negative timeouts in PPS_FETCH
07b41a844d8f7bc2e5a93f2d9e2f014ffe524ba7 pps: clients: gpio: Bypass edge's direction check when not needed
9b85219801e9293999a6fc1c05b8f82d8b762e07 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
06345374505a8b1a95b1557b43ee3758dafb5e75 pps-gpio: remove dead capture_clear code
019085c71e8c71d51d82adcea48298fc692118de rapidio: clear mport->net when rio_add_net() fails
66329947ed59a31e2632972ed7418697ee86991b fat: release buffer head after rebuilding parent
d6b33d022d0236e9d660221a067802021d9fdff5 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
ff84648f4d4a0d79fd63138f1fe2317957b26944 drm/omap: dsi: Do not copy isr table
108c7235b238bdf9805d7558e32eaaef0eb95c56 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
4d391fd95bafde473a9ac852b829a573214be957 remoteproc: Move resource table data structure to its own header
636229aa0362f104c23e89c438855d14276758c7 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
0bc97dc2ae3e6d7963059ff6e842ee11c90cface remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c06b4626434f3efd750ff322d55bf09914e64846 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
6158b11b329a1bba26dfe0b8110b3c505117613d selftests/mm: add new test cases to the migration test
5946039c3c4fa7349a5b9d4eb41bea39acea66c9 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
6cb5a4fa98953c3f112c49117e4a02086ff5afa2 selftests/mm: ksm_tests: use kselftest framework
c81c52bd88c207ca3e2deff41284037fe0bf2f63 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
5f9c182ba7ea619e8aa412d80cc619619acafde7 selftests/mm: fix ternary operator precedence in ksm_tests
553b717c4ba6295236de16d806fab8127fc0ed4b arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e3a2be52bfc5898ac5cf0b43c89ae34adb0889ef arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
23cb46be537e3f0188e85dce537f81fc3c452bd5 scripts/tags.sh: Prevent binary files appearing in cscope.files
bcb509a8a1853a2510fd1b3147dec6c4556ad91f modpost: prevent leak when early return no suffix .o in read_symbols()
c6499fd9d9d0672c0afa03e126b740a5ff2ca991 RDMA/erdma: Hold CQ references when processing EQ events
0a376278a89901142f4829d96ac3fe475e241641 RDMA/erdma: Hold QP references for AE and CM processing
697de927ff8ed59ab26b91f182ae6562f50c0411 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
6c2d7a9356bf66ede82add56e71d64d859237831 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
f1a1483af4306d687d95e57021e33ed2e2984bb9 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
33e69f7d00ab5333d4998a2523cc855404e8ea0c ocfs2: synchronize heartbeat callbacks with o2net teardown
db200912b4c6c80203e9469f4401d809bfb44931 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
8c2d172b7a9a6f090258333bd4a85c4242d4a7e2 drm/sun4i: vi scaler: Fix coefficient selection
daf46cca574281dce5c41a48133045e6f8f32388 of: property: add of_graph_get_next_port()
d3c3732f96ca9f652f8199b59bbdd11d05b9a6ab of: property: add of_graph_get_next_port_endpoint()
5d2d6ea990ea916752d1e4f58eaed8606577333f drm/sun4i: tcon: Set output mux for DSI and LVDS
333434faa0b74592f6aaf08ffb0d2f12d4f8b2f5 drm/sun4i: tcon: Drop TCON TOP device reference
34239b253beffff40fd781b8a64aa71477374c4e drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
05b0caebb0d502c902d56b5062fbb057fbe58c1a drm/sun4i: crtc: Propagate layer initialization error
4ebe1004e1f70fdef83baecff1913b28ba075574 drm/sun4i: tcon: Drop remote endpoint reference
278a969423672701eaab04d5d4b6a6da48a443aa drm/sun4i: dw-hdmi: Drop TCON TOP port reference
0b9841199287bda0ca2f5646494cabb4d9393784 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
9f573ad43cc9e6c95937b12e841f6135698c3861 cpufreq: imx6q: fix devres accumulation across driver rebind
ec39d4f6031bc9c6329454aab8087d40f0cf1bd4 cpufreq: imx6q: fix out-of-bounds write when probed more than once
c41996d0a3dc4224846d1d4cb3ef2f7e56020592 IB/isert: delay the final Login Response until the session is registered
7fc3e35ef54e320ecd68bf10559683e3b029b1b1 IB/isert: post the full-feature receive buffers after session registration
dc01ff7bf9d2f22f209717296f4259f4d03f0309 RDMA/siw: Fix use-after-free in siw_accept()
be86f0602f43127d7352c63ef9815e503564a56c module: replace use of system_wq with system_dfl_wq
aa951625ad7f5b62327e963bc831e240697112f6 module: use strscpy() to copy module names in stats and dup tracking
3edc89c2f64ecff6db7f83af962373f602c25c43 module/dups: Inform duplicate requests about the result directly
fed09f0595a032ce9f4a99ad8828bf9c146e8758 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
db021ad4629405abcd8c4729de785bae5535f270 RDMA/erdma: restrict the driver to little-endian systems
18a6b4190e76518c869fc17910a6c71786a4db79 wifi: mac80211: skip default WMM setup for AP_VLAN links
9a2ab5ec1e8eba34c858335f9eca2abe48408d0b arm64: hibernate: mask DAIF before restoring hibernated kernel
deeb1fb5edd50b41445a8a22f76ecc75e3f0d2ec arm64: hibernate: Restore DAIF state on error
f35cdb54cf0bd54af8688dd7cfb6b2f448c8d258 mfd: rave-sp: validate received frame payload lengths
e8f1a71e2a54c9d65726d508799d723b626262b4 mfd: iqs62x: Reject zero-length firmware records
83bd68540a78bc8d03e08f8577e43b6f1efe426f drm/amdgpu/gfx6: Fixup emit_cntxcntl()
f2acd0dc248d6daeaf06488038af9b2f1c65c8f2 ext4: fix spurious message about orphan cleanup on RO fs
c33ac31cc4e37c054d305e5ee296d25a22a84daf arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
cb659567ad803b34ce563f5953de537cb8e1ac2e phy: sunplus: fix error handling in sp_uphy_init()
a4341a575903d835ee9d23735c0c619c0d706029 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
eace08c8b8ae8b04e67d9e8ffdcf3c52cf17b9a8 perf trace-event: Fix buffer overflow in read_string()
72af36ac1b3a23ab09ba8242b0c1e7a3732209ad drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
281f1b0bf2e6fa7c6dfff54ebea710e87e59c711 drm/amdgpu/gfx6: Use PFP on the compute queues too
d984e0b759af0a13f28b80d6e21bab08b2a05d6f scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
98f5dfc9e4b2744a2f092ea8ee60a97feebeea15 firmware_loader: do not queue completed sysfs fallback requests
697aac4e3059cc75398df558c598e3ee3ce834e2 pinctrl: rockchip: Reset the pin count when recalculating SoC data
5f67cf31dcac0375d02c6b7722f2f7faa992aa0b hugetlbfs: release subpool on fill_super failure
f96bbc906b5d22663cb44e71a394d756332be15b soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
69be67e8cbd4a3c475a7964c23fa0fa77c527d1e phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
7b55880f959c7261d6e27dc46ac067c518e9e631 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
aa56bd7cdf99f6c193d031408c6eee3fbbb80a6b phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
4d2e20aedeb901d1d087aa76408766a028b89441 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
6bd6bb8e6af3351c766858fdd7c1fcd7f10a40a0 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
e0c8f376259e61a398462781663a46df25dda2b7 md/raid5: round bitmap stripes with sector division
41ef58427a63389774502a16c532e296e20b5fc9 md: avoid stale clone I/O accounting timestamps
6457c0af0dbdf3229e4b95a6bff100b2b2ff7567 md/raid1: don't set array_frozen in raid1_takeover()
e993904ff7d3a6df92dcd1615014719dbbaa57bd coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
1ab4941c3ea670d55c8ac61a70d488baf8a47c61 coresight: Change syncfreq to be a u8
aea3b1cf4c4ba7b44d106446df69dd517c919ebe coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
a211fd00915d866dd56fab50e61a691b484dfc1c coresight: etm4x: fix leaked trace id
1fd7a1782634b0a7da2c5e82f88257868702a470 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
f6044ab466851161c949aba249fceae64bf1cbb4 ACPI: video: Release PCI device reference after lookup
2f76d5ac2434ac627044b1834b7222c4b2cc7f7a perf/x86/intel/pt: Add support for pause / resume
50b190f421d7bdddd1021752d1ed154b24a8ff33 perf/x86/intel/pt: Factor out pt_config_enable()
3d3dc70420c4a51c9c2f0153f4268330c5ff8ddb perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
5b1cfa1c47cd8c780c558126b7b339b3730bac80 perf/x86/intel/pt: Fix stop/start with no update
4238f9f2b83b0d6617b83054e13f338a6eb146ab sched/fair: Check CPU capacity before comparing group types during load balance
2fb0ce7fef46682d8acde4b84fee523412beafe8 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
f14d1ad452e22491801218b4d1e873ebb4e7bc09 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
feea9920869b5a15a788a0373a2fd0806370c0d8 Bluetooth: btusb: refactor endpoint lookup
d8ee25053b3a0c52f2095332339c00e23da939df Bluetooth: btusb: Record matched usb_device_id into btusb_data
e6d04af3e518a67cd0bde2e9be1d2e2453a5e4aa Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
20dc8928362958b55388745a748c3858bc349736 perf trace-event: Fix integer truncation in do_read() and skip()
8990b8255de7397003b343f15ebe481aef4415a0 block/bdev: lift block size restrictions to 64k
36eef169e47204455dd45796e9e342564b4b4f02 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
98733506adc2de4ce319c2ba3e12593b3909bbb1 scsi: core: sysfs: Make use of bus callbacks
264badc18512217c3985e10cbb1c70f61bcffae2 scsi: sd: Convert to SCSI bus methods
4999db63836383a95aa9f3f2843134dc3dece51a scsi: sd: Move the sd_remove() function definition
72294186cd0296db02b10844c716f3afb4373f1a scsi: sd: Move the sd_config_discard() function definition
98f74c22d66db66948abff2fc2dac81d700cdd07 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
62716c92f5bfc5063fb9413ebbbea9107be397f2 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
b89e50f5088ed778a00405808877f0262fb24166 scsi: sd: Fix sd_done() sense handling condition
8d18139bc5827e7122b64274b586d99261a58da3 btrfs: retry verity reads for not-uptodate Merkle folios
112cbc303aa4fc5130d813697f84906929612705 Bluetooth: virtio_bt: avoid OOB read of build info string
846f7e7ea6b0539cab266e6b876a3660fd16beb6 Bluetooth: btintel: Fix diagnostics event detection
5aa45b7f2d2b313390c3e0e4578514c31f0af37d Bluetooth: hci_conn: fix the SCO setup context lifetime
65e32938e5c35c2f2e10dbdf3c015d14258f7f2e Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
7f7ab1031a5e4ea21a46723a5ff6a043eb627512 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
6ee9733274664de0f0c005658bf85a5ed4ed9268 mmc: sdio: add MediaTek MT7902 SDIO device ID
26353e0f08a9cfd9d7aba637931895a72644faef Bluetooth: btmtk: add MT7902 MCU support
7b1c0a445341789b23123c977369ff589580a533 Bluetooth: btmtk: add MT7902 SDIO support
2538c3ba999cb1d454ae1fb207853a3a9e62a0e6 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
774427248cfc6d365e242ffe5fb5a0429cb4a19d Bluetooth: MSFT: validate evt_prefix_len against the response length
8e8db4a2433b182ec9117da4bb384fa81b457b76 cgroup: Add bpf prog revisions to struct cgroup_bpf
7663defb009958724dcd9741ea27359c812bb2f1 bpf: Implement mprog API on top of existing cgroup progs
ebba37f61449f97fd6eac74ec3b086f8b2e8d2eb bpf, cgroup: Fix storage null-ptr-deref after replacing prog
8fadf8d3be99b3da3f23aad648a5e18217438c59 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
45103478b246cc656027af0aa1fce343f7fece2b iio: light: gp2ap002: re-enable irq if runtime suspend fails
a8008a542da6ad6c03ba4a01cb8ec84d68757026 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
4ef0f34e84bb9bf694eaef6fdd8bbe81ac352877 riscv: cpufeature: Clarify ISA spec version for canonical order
b730246ef13e3003399b2695d088482285884637 arm64: dts: turris-mox: fix usb3 phys
12c15cfbe1943d51d29dc58507085071268b359c ARM: dts: helios4: add vcc-supply to EEPROM
8ad2961fac7218d46a96ff0af0af626800e12590 ARM: dts: helios4: add vcc-supply to GPIO expander
e1c923984ce2d5e9503d73c4aee1634d120b3c80 ARM: dts: helios4: add SATA regulator supplies
371e32bf112c75f05e97b0171bf37006e20c7141 perf stat: Fix evsel_list leak in cmd_stat
f799bbec86b363fd36dd20debfde76e13ad0584f perf synthetic-events: Fix uninitialized pthread_join
aa1f9906193c982a67829db26fee74b963313cfb perf test: Introduce workloads__for_each()
2ee2a7e1f136c7ec0d6a4a9eaee6e7ca71d47347 perf test: Display number of active running tests
a4e313c01b58e4492b0417a412ff5609affbbd24 perf test: Add a signal handler around running a test
d7637350f2dc72c8eb1e0b445663f5cafc4832f4 perf test: Run parallel tests in two passes
d3bea41abfce8da159d33b8bd9be54324ced9af4 perf test: Add a signal handler to kill forked child processes
13416d3b43dc2f14e9319d08dcab026b2377faf2 perf test: Sort tests placing exclusive tests last
16556075b69daa3f1f5ce43caa5c23aba64ee02f perf test: Rename functions and variables for better clarity
b195e497c8e239c1e670075accdf3cc324c32a9b perf test: Send list output to stdout rather than stderr
ad5905f302c6181059306191c7a930ed23f7719d perf test: Support dynamic test suites with setup callback and private data
4fd5bb8f9c64ccf4d6707c0344b1dbbb23022afb perf test: Fix skiplist leak in cmd_test
276a49399ccc1494247d9397daba56f03e80f373 perf python: Remove python 2 scripting support
beee0abe225c84bcc36dfdc0679830fd99c122b8 perf python: Add support for 'struct perf_counts_values' to return counter data
bc6a9cfc97d1d767a41e4c92e74443318c9fd48b perf python: Check counts_values size in set_values
94f072f85ce7e0045e50e14fb35f805596ad9f37 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
4df7c5fcb1619c188044ce336a489149e430eb60 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
92cbf63fd2cc54a0a8ac3d7be9517269068f167a fbdev: kyro: Validate overlay viewport coordinates
0c5167677fca6ea9fb818b33d547ae4470e7f30b iommu/vt-d: Fix UCTP context table slot when copying root entries
9ff05c7a003010fffda2813e9b4389b34247184e iommu/vt-d: Clear Present bit before tearing down copied context entry
561ea56a4b11da2fba669810213f43c1192e356d iommu/vt-d: Tear down scalable-mode context on probe failure
6e23b793355d1c080e04f5af24e20ed285b3bc75 m68k: Fix backtraces for non-running tasks
22090cce0c77ab9968880bd7a2f84c0061b75605 xdrgen: Rename "enum yada" types as just "yada"
49b492bf7b1413cb71be2cdbbbc016b61301b577 xdrgen: Implement big-endian enums
c42592061d993dd412d0f9a07e8ffacba522fa60 xdrgen: Address some checkpatch whitespace complaints
727cc75014eacca7d969c0119f1b7551e602e29a xdrgen: Do not declare union XDR functions in the definitions header
395ac1f1a02791d6e7823ccd52328e57e5a73b11 xdrgen: Fix opaque and string encoders for unbounded members
b4153c93b117ca0358cb81835db138a0d32bef3f arm64: Disable KCSAN instrumentation in delay.o
13dbebbc9de05e2be00ef8f688da7be6981d6dc4 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
e1e8cce382beefacb57ef8856e268e9a28f27763 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
92067c878f81b1d99103c9bdb506f03fa0e6180e powerpc/configs: enable CONFIG_RAS to fix EDAC support
66e80670a3660eeaef1f45574762ec736ef1cfa1 iommu/amd: Fix incorrect device ID in invalid PASID error message
346ff182ab356efa030c522ca29c9ce4328a1ff3 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
54a08afd9e42e829dfaf1dbd8e0e1a44b9dcddab phy: qualcomm: qmp-combo: add support for SAR2130P
6f215ab01ec769c8b90bb2a9dccd74c81fd9437b phy: qcom: qmp-combo: Add new PHY sequences for SM8750
0d6b55e0da175312887a484cd322df9a9cc2809b phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
f54596321383e9768d1da7f1206b0be8e4d687c7 phy: qualcomm: Update the QMP clamp register for V6
2cc76aa91906a6c2fbfa6441e9e02ff4ac2b0176 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
d747add52eca692d5620eefe85f0e9670138badd phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
17774d32962fe6a3cd166ecae6655f1c7c7fd316 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
2c1e0f4772f601d32b8fd44d6c38a540527f9fa4 spi: sprd-adi: Fix probe succeeding without registering the controller
fe9b92a418fcdf228a52ee1343ed7e4b73170129 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
c680785b248d7af847271edad208151280aee504 powerpc/vdso: Add a page for non-time data
8e5fdffb9fbe5e7a058e01f433f314d193fbf615 powerpc: Use str_enabled_disabled() helper function
b37e6853275e34214e2f0c93c90d6512c0cca268 integrity: Make arch_ima_get_secureboot integrity-wide
229bfa4982264da02a44a52b68067a52f943a066 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
6a0f363cef5cf5c0f37de3cf4aea2b4367fcf809 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
6498aa8845b215c9dd65a51e03fa841375da8541 nvme: add reservation command's defines
b15bad10ce044b3f2f481fc873993992151c6155 nvme: introduce change ptpl and iekey definition
3709052c2f2f944ef6e0799fcab590578c95fb06 nvme: Add the DHCHAP maximum HD IDs
1c566bb5c2a749c754e767edee84ba56b423838f nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
c989e63080b1ae91ef80792a98898e64f8186152 nvme-apple: Destroy the admin queue on removal
a9c2bf38350fe0cdc0f957bbe9fee4fa20f02499 nvme-apple: Don't set a DMA direction for commands without a data transfer
a223f21d28155a603b49886e74b1d033c63f9257 nvme-apple: Never set the opcode in the NVMMU TCB
cba892adc17632a872adf64ba5c50a817eb64560 nvme: apple: Add Apple A11 support
225a1b6e2a914e79a5d8a5584a43b1deea423b43 nvme-apple: Drop the PRP null check chicken bit
ad856084132598698ff3d5b689d74f370bb6a415 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
8b6bcab92c8610442dc3286fbbf4e7db20daec0c nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
f2f5286fc8b95ba7a6f9bf34017cb274ed57b513 nvme: reject passthrough of driver-managed Set Features
3864c63d2fcd70ce890f0b15abfb32ab91223bb9 nfc: llcp: avoid userspace overflow on invalid optlen
dec1c572b6e8b92588cb7a759d0fda6032f03196 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
0e4643bcbb6f67053d512816f53c0f59df138ebc nfc: nci: fix double completion race in nci_data_exchange_complete
3f9b1f3a1d1f930d8a5f86763ad40541c2af3a46 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
3dca32859282205a1ca7a838ee0500a710cec2c9 nfc: pn533: hold a reference to the request skb during send_frame
16628955f13b52062d9695315c423b2f7b274a9d nfc: digital: Do not dump a NULL response in command completion
7a1cd3014f5606c8bb753b6a041efb6961df0b23 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
f9474de814a6893743570b19a6325a0f0794c6b8 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
51f7b91ed464d09989339bb27b31547d249f2fc2 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
dc9ceb08cec1dccacdbb91cdccb393a5255e0e15 RDMA/cxgb4: Free debugfs on registration failure
8a6ebeebbe5877b14d0afdb483bfef1f7ba89d71 RDMA/cma: Fix WARNING in res_to_rt
ab392ffed404a5dbfa3950888b23e527797d3d7e ice: clear the default forwarding VSI rule when releasing a VSI
51d236c027c4f70ce143c1f739be28cee9b7e321 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
fc1d48331f7abb4b59b492003333652ee2a8e8e1 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
a4e4ee53803218f1011e129c6ae31f52e57ed2f8 UBI: Preserve torture flag when rescheduling failed erasures
af1fb82b5864cd2dccc73dafe5f465c20414ca68 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
ce84f5ae79ec5b19513d9e4349d5d1c7156443b7 ubi: Fix rollback for explicit UBI device numbers
832d49188160c24b2b9daaa29cd79df887603f60 mtd: ubi: Release device reference on busy detach
7ce4dfd2702792ab5e63159bdfabb822a29a51ae ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
769b48b47c9561c836da77d540c08f3b678f1aaf UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
f635145605b94c8c9e3d8d00d5a043a13b47bfa1 firewire: core: add KUnit test skeleton for node tree
4580a61cc839ec38749aeae99a3ea7eccdd96dd5 firewire: core: add KUnit tests for successful tree building
9d1faf5748ac94f4a9c4feae93ed466d7954f3e9 firewire: core: add KUnit tests for failure of tree building
40c6bcdd1b8ac4ac378a971578e87095d7248bb5 firewire: core: consolidate port counting in build_tree()
84c393b2430822d65358ed9f4b001f32cf167d1c firewire: core: validate parent port count before allocating nodes in build_tree()
cf309b81352078fec095b980e87cb1e3808749af firewire: core: fix memory leak in error path of build_tree()
a6e30d6d35199c79a0cc6d8907f22ced0f56b8de PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
8e482167671a671a8678f9a71859b5785dcbb34b super: fix dying superblock warning messages
9d76eb3dfaf99bf28d1f5bd91a5e2cd84bb254ad kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
1e5c935511052dc0f63395af16706588a04a7490 bpf, s390: Clear fetch destination on faulting arena atomic
44d7be31cb2ff8e51393fb472e97ee9254705dcd selftests: harness: Restore order of test functions
38b54d4c9d877edeb0a5137fccd81b3df89b4b46 selftests: harness: Mark test fixture objects __maybe_unused
ee2e2ffef9209e5a8eab1b855685853208e3395b selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
b9ae31ec90f4a2d63d18c78681ed3ece195fd954 spi: img-spfi: don't disable runtime PM on DMA deferred probe
ef8436a6a601f306f677a5b5e99dfa7eb9555e74 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
cc6183ee6af749efe5ef19674d39176b7a6ed5e2 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
1e4d7f131b79003c5e4c7093ac28bf85b95b5b85 power: supply: bd99954: Drop bad register fields
d09083dec79ca750e3ef5e59f3a9a5bdd12a9075 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
aef9812679231f84b2c1f33ccf3688efb1284dc4 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
0af666ba747ea842e72d3e5039503d52da4d0a72 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
50dd8dbc028b5e394a8c2c37a9551f2c1e917e86 xenbus: Unregister reboot notifier on init failure
30154f87fcfd0d498c45b2ba9fdfac55e4190224 s390/debug: Fix deadlock during unregister
564ec14c15a0df778c041faed3c5ab754cae90dd clocksource/drivers/clps711x: Do not unmap clocksource MMIO
af98f6d79072bf709fce74cb5883def2a769d1aa clocksource/drivers/armada: Unwind timer clock on init failure
9e36099c54bbe9c0edcb659714d2e2bedae4bb31 ALSA: seq: midi: Optimize event_input locking with RCU
4cf0d61efc78f28b24a7067024fdb99bb1d75065 ALSA: seq: midi: Serialize input teardown with event_input
52e93dfe6bc66be325103da9869247cef3b06b74 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
5c5d4be811c57bc82038fc3ae98179f74ce5888f cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
64e5ada290866db9806df03b78b721743f6f68e4 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
4e82fd676a6224bd19e9077cb44beb3a633a0c0e selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
88265fb68ae29f5836e877804d428ef8c5f967bc selftests/cgroup: Preserve CPU hotplug write errors
79d9b548e71a159bf591bf2727c9ab7140335ae8 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
fd2e1de434c2b47d9960eae70abbf0e9b2d777ad bpftool: Fix double close in map dump
81011d395919aea3d770379795442809b7a88e79 ocfs2: fix circular locking dependency in ocfs2_init_acl()
6c5b069ead5d9ca35223672922e8edd4907c75ad Squashfs: check block offset is not negative
399a847513933a1433d02649aa829831a13b2aa7 selftests/bpf: Fix for veristat file/prog filters processing
128b3d48027445cff8f05164433c2376c5cc8306 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
6b88d6f798c8f91055d28f84bb7ca50de2c6aad1 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
934445acf394ad7bf22783f5a2a6d02508e190f5 scsi: ufs: core: Set task state before io_schedule_timeout()
4bc6505166f75557fb036fdd17b319fbc0d4a979 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
afaaa5f687d9a439f0bdedf5b13eb558f63fde8e net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
a8e9f86c55820eb556af636d94a515def3b43c53 fs/ntfs3: fix integer overflow in MFT cluster validation
bac2a7332c9a824f90c12d931a358785a367b3cb fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
c64934a6d4a580b4ada6ca9199cc49078cb5a777 ALSA: core: Fix use-after-free in snd_card_do_free()
ecdc5a4963986e5979218a6bdaf95b3f6824e1f8 tracing: Remove "__attribute__()" from the type field of event format
748724d7cd56e95da0481b090267134efa1a9eb9 tracing: Have trace_event_update_all() only handle module that is loading
a92ff79a7a0c06977f9ffd92ebec64419b424319 ASoC: SOF: validate topology volume range before allocation
72f62d620c4a1bcbd1ef2c6c6a66fb2ffaf5f15b HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
6647e8179238b6086e4bac1d902c095c35124b65 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
bffaed270e35c1bb678782a4a0c99836be0cc132 ring-buffer: Remove trace_buffer::cpus
e6bb85a42f6245bc47de7c59277e02799582e37e ACPI: scan: fix bus ID cleanup on device_add() failures
573868e603aa0212524b1514195d95a1f1591d03 bpf: Fix pending_pos walk on 32-bit ring position wrap
d9749bc475014e60b0c22e93ad02a467c4f68ea5 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b6c98715e4e19132e487c6de1d4737f08d178e81 crypto: lskcipher - propagate errors from unaligned crypt
4daa0a7d1393f10477354487483472adbbe47c2f sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
991fbd7fb7b47b75b8a3d5dd33c7dff531b302ee perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
45de0ed7b96c81e9eec11898f9bd8c6b1e827241 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
536234d45605e2ab9d6fcd24f517fe71eb0a93af perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
32a557b178fe4e3bd3fa8e6827e7ac0dc881d1ec mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
c79c9011b10eb1dac7438bce34d294bb20a16eb6 mailbox: qcom-cpucp: handle NULL data in send_data callback
5af9486a21534ef3a6813a8b7703d173e8c6a425 mailbox: rockchip: disable pclk on probe failure and unbind
2119ccd88efc4bbadff364da1bf304897f4c6f4c mailbox: pcc: Always map the shared memory communication address
f4e0fa422177770bae5cc413d247182b8fe68b36 mailbox/pcc: support mailbox management of the shared buffer
afe96401667f2f50faa8bf1e4fd8a6628e7cba48 Revert "mailbox/pcc: support mailbox management of the shared buffer"
a4338c1bad81bc1ca4d2c53b2ea466cad8d8930d mailbox: pcc: Fix command timeout due to missed interrupt
a5d4d2f912c7ab09a99590318bf1e497396e88b3 null_blk: use DEFINE_MUTEX for the file-scope mutex
f42e3e6ecfda5ec945cfa94f432892fddf10f289 null_blk: register configfs subsystem after creating default devices
d803459aeaa32fa91485458cb788fef727208584 null_blk: free global tag_set on init error path
13a50fc0ba0442309ed6c44e8be76381da3ce7a1 null_blk: free zones array on device power-off
152c50ec6310cefcf8f2353f820615983d736f44 null_blk: reject per-device queue resize for shared tag set
d6acdb04fe5da6e640c936b4cfc0853cdc2789e9 null_blk: serialize configfs attribute stores with the lock
1b775a5312588f37d6f74f255ed644439b59916c null_blk: serialize configfs attribute updates with device setup
1a5f088be9439d4661857ff6a8ade10701e98c96 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
1978c7942ebbf7817d3c0023ea37b84345ab4021 block: mtip32xx: synchronize ioctls with device removal
2a54a0ddc21866b07e0767007f3a9a0cc48faf47 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
c0f4160a285d2e398251021e0e2ef33ec9cddc68 hwmon: (emc1403) Rely on subsystem locking
d4af34e04aee2f53b1f507b07f9a340a0ddfb7cd hwmon: (emc1403) Drop hysteresis for low limit temperature
f60b7dc617e0728e1d68551bb01089dcb9f62677 ksmbd: Do not skip lock checks for single-byte ranges
2dadcf401140906f4a8079fedfd3fcaac2e7d7aa smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
c8e5367a414df626c8127ab2a372ba59c07a47f5 ksmbd: validate ipc response length before dereferencing its fields
4d3b6440b14a872f09e9152076cacbf618586247 ksmbd: do not advertise unimplemented CA support
5d4d41438d474bd2ccfb2ca3c17a601d09bcf02e ksmbd: free preauth sessions on connection teardown
47f69302f03ab55292165417fcc787234f7df44e smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
5813de48712fc5de77cac1332c1d6ef84467904b smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
4c23dd229277952ca2209435e2df085f87e4fcc3 smb/server: preserve error status in smb2_handle_negotiate()
3db33eb0cb4096b4208c195a72be003ccafea4b3 lwt_bpf: Restore reserved headroom after xmit program
216865daa7948f7aac91a9ce6c9a711f540fe5d4 erofs: convert z_erofs_bind_cache() to folios
d5266a7de9c94de3398e97b4a02e9ecf80b8a6f1 erofs: support unaligned encoded data
4941b70c9249c90b283be6f815b88a6ffa853566 erofs: fix unused pcluster_pools for higher page sizes
284b0e9395bbabbe90ce015ed832a32929054a4e bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
acabecd7583f081fdae1e428ed6b99db534dea9b m68k: nfcon: Do not call console_is_registered() in nfcon_device()
8e079c5642abef0786be4a13c6bd717568b80869 bpf: Reject negative optlen in cgroup getsockopt hook
2e77de7e3112ef8d01600220baf9360fe6379544 ksmbd: disconnect on SMB3 decryption failure
49b8d2a441c9e9de101cdce43f634e93e8f14533 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
ea51f689826d0253f9f2b9f5c3344aacc7bee37c smb/server: fix session leak in ksmbd_session_register()
3ea59b2ecb36d3fef23a98747d0c0d1e9a0b5d58 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
08898d0acbc12b545905e7b216a3e4c4a3c09675 nfs: refactor pNFS functions using clear_and_wake_up_bit
256eb97bf490804108b1806ea97bc1c6b898ecdd NFSv4: remove callback IDR entry on client allocation failure
cbd089ccb1cd0985eb8245d6e1ebbbf5105dbfb8 pnfs/blocklayout: Fix device leaks on parse failure
79a320c4ab9203243bc2de90de3b77f04a96ec63 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
fc403e78fe0a9c200af38d5bee79cfe4539a9bc0 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
bcff49eb85af8329d3060f17854ba29b248cb4f0 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
52d4535150f833eed4b6e4b20e011aba0d89afca clk: ti: use kcalloc() instead of kzalloc()
fdcb898a0e92d0b8692630ca21b1aff296251293 clk: ti: mux: resolve parent clocks by DT index, not by name
e0c1ec616a36a1581b6244fb386422b8115ae910 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
64e6e0d973ab167fc95411a6ed3bb8cdd6ddf7a2 drm/xe: tests: fix error message in xe_migrate_sanity_test()
444d84d6acbd637d2fe56f056498516595fa3eb2 ionic: fix completion descriptor access with 2x desc size
b54cb88d3dad90633582eb4a3925a7522375a225 net: kcm: Hold RCU read lock while running BPF parser
1a5c3a4102de68523a18872ceda787b61df0064b net: dsa: b53: fix error propagation from b53_fdb_dump()
433365b786180f328371652553120269c95eaaf8 pppox: drain queued packets on channel handoff
f72a791ff20a619d3cce753ede60e78872c97302 net: hsr: free learned nodes on device setup failure
dfc96fddc03fc3ac57002634559daf982dd92949 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
d434969b0f317cb7832d9cec4e220d5820d12816 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
e0ff4f893afce84c79fe675802a553448121c9a4 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
2b7dd38fe3d8ae4650741f53387bfefee189c5e4 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
5c6fe2ba58e314886f4895ce27930b2eef652fda ipvs: fix integer overflow in ftp helper port/address parsing
05a8090520075de34f2cde94fae4501b60de3842 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
6b64abe48570c7bf9327518b215bdc4003c9b728 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
665f5c6dbad53294d6b94dedde13bc39cc55fe5d tls: fix RX desync on overlapping skbs
21d3fe26e19cfaac98435da0510dfdd1e17452c5 net: bridge: vlan: fix inverted default vlan notification
04c9a625bbceaefbf1392f74f053fa1dc7ae6d95 cuse: wait for pending RCU callbacks on module exit
3439f4de49beb0bf28589b978a4650d4423f3b9a fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
77344fa37fa54b46453c87069bcb94b5b410356e fs/ntfs3: validate ef->size covers the record's name and value
7bed3b41b19570776241c515362226790bdcbe15 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
544e5326752567d1184d93b3f4011728f9fd2c34 fuse: convert readdir to use folios
538d2bb892fed25b0c892956b88b0dd4a9a43f38 fuse: check attributes staleness on fuse_iget()
9e8c90fa78df009c8344dc902ca4c318cf2c433c fuse: check for NULL root inode in fuse_fill_super_submount
c3228da7d057c48fe16b96aab8632b99a9796534 ALSA: hda: Fix connection list comparison in proc output
33012a27e256a9902b7812b6838992836e02904c vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
8be7d4e2b4bd2d424fcd3958c0ab61c49101d857 8139cp: fix Rx and Tx not being disabled in cp_suspend
67fe621919f8e3b0d40da957cf5c1b03d24adc39 net/smc: hash socket only after full initialisation in smc_sk_init()
ab7f8a08f6105a2dc51febdbdf95a7b2c19b894d platform/x86: dell-wmi-sysman: Fix instance ID bounds
85b0aec84d20b3d68bd7d3d942ffcd981f0cc253 vsock: avoid timeout for non-blocking accept() with empty backlog
b62ac8329b50fef178f1d791f864d21443bed716 vsock: don't check the listener's sk_err in vsock_accept()
a31c8e9ab5e6888c4065c3e31b4af5fc355f35bc vsock: use sock_error() to consume sk_err after a failed connect
435bfe8a23acb5022e42ba7c6118ff9f9d1e2aae platform/x86: hp-bioscfg: fix password encoding bounds check
bcc59d88e87f220e07d7c32f2c218e58e7eb1817 mlxbf-bootctl: fix the build error with FIELD_PREP()
2ecb5361c9bb6115f18af06d8ec674827f799b2d bonding: initialize err for empty target lists
b98b7685aa81b735dbddac3db899d8be41e7ca59 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
e3dcb4127ccb608aaaae060aae7c4f3e3954c6d4 i3c: mipi-i3c-hci: Quieten initialization messages
ad4f578243d6bac3010d425dfc80b4fea238366c i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
423b4b55bcdb385d6a9c05ef61064c6e37170639 i3c: mipi-i3c-hci: Refactor PIO register initialization
17ae431b76df3e98baa3cdb29188fe5e0e3fe270 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
d589efe94b50a6ca126202b9788f97ec6a3f30bb virtio_balloon: disable indirect descriptors
dab638378947d6db844fe217f5e3db93cf8725a7 vdpa_sim: fix cleanup after worker creation failure
8afadd2236bde33d3cf8f35d0f26e447cc8e5b05 virtio_pci: fix wrong queue index for admin vq in intx path
7507d9d2b4e0ff50248ee70b0cfc27f15ba4fad6 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
df0638330a56cdf0c91651d72e6e8c1d94578076 rtc: pcf8563: fix clock provider leak on unbind
ea72d11f7cbbfc75e9c71f760a18235d59ef69ed smb: client: fix request buffer leak in smb2_new_read_req()
233356af560dcacc608977b12839cbfe9194b6fb rtc: zynqmp: Return optional clock lookup errors
1b17c0d5f59b94c5943c281388a4c5830a13dced irqchip/renesas-rzg2l: Fix loss of interrupt
02b4eaf257095e559f65accbf7dc3be447fba94b i2c: ocores: Disable clock on failed resume
3c927c33f4215a832fab6c1e136e9a032e847f8b rtc: gamecube: check return value of devm_rtc_register_device()
7e166a9ac1b53a776339ac00592899036d3e6627 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f36c973b7e99a98886c8a7982e12c746eae27db2 clk: ti: Make sure clk_init_data is fully initialized
029c4e9ed2926e1f62640caf93a1ef3d0fbee1bb clk: visconti: Make sure clk_init_data is fully initialized
708f57b804d41d19220ef5cf2aeac144ded16780 ALSA: core: Add scoped cleanup helper for card references
ee017b6b0508b603bb6f7f4fc7ffc88e177c1c76 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
3b8cc7f5af9242e9133f5ef4e017bee0f871160d RDMA/ucma: Allow path records to exactly fit the output buffer
d590433d9a4e8b127d2b43819230c49606990bf8 xsk: Get rid of xdp_buff_xsk::orig_addr
5efc952c31443c2b36782ee5eaced5ad284106fb xsk: avoid double checking against rx queue being full
75ad8a22cf96aa6532e7740de2e2deec5e2b035a xsk: fix NULL pointer dereference in __xsk_rcv()
02e1bbac916aed534cc2d912f95b4ec0684bb058 net: bridge: Reject descending VLAN tunnel ranges
c21c57a96065f5d6de142c27e895d8df96ed6ca8 net/sched: add get_fill_size callbacks for actions missing them
63e5d03d49c42bfc330173feb458f8276377a234 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
5fcd9bcc371144a55be33c14aa930b5122064ca6 forcedeth: stop the tx_timeout register dump past the requested window
4ed7e6b68ef710ca1ae44c321a66f3d94b5b6482 net: ipa: balance runtime PM reference on remove error
2ca29ab7a11f8ba9bb5ec25bf2678134e1ec80e0 net: add missing ref_tracker_dir_exit() to net_passive_dec()
22211912ae985f6332a2815c8607b22c613ce168 net: qlcnic: validate unified ROM sections before loading
9bebec5e86ee54c340bf43fe958861da223fc319 inetpeer: randomize RB-tree node comparison using SipHash
bcc82c01257da4c642b621d1a26ad5a2487395db net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
ac358d4fc11b8ce5fb31a29356e38d4a81b7768b net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
e43b5a2c6b08192ef349ec7d150fcb800ede3e06 net/smc: free pending qentry in smc_llc_flow_stop() before memset
069460f0f207ad0540a25a43b93a374b842e787b NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
d8683b7cd11cedb48540f33768b4b8863b6c3396 nfs: move the nfs4_data_server_cache into struct nfs_net
7390e81ae959b5d08b64cc439ec3c9a1f50b8bf4 NFSv4/pnfs: key the data server cache on the NFS version
ef8c4e3563e040d18199108ac6c477d9838c7b52 rtc: pcf85363: Add error checking to regmap calls in probe()
04d084d108486e34e334fc777c05ac3d0cfd979b bnxt_en: Fix call to hardware monitoring event handler
3acade99caef84716473b9ee755f6d63f7bccace net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
22c4a2fce23f83bd3f5561ec465d3605596a39cf scsi: qla2xxx: Fix an loop timeout test
338254102cf888e53d3f0817bd3cc94cc13fba89 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
3cbd601e4688f8cdc15e5a8d6e07285d9ea2aae7 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
e6a74f9c5547865f5d869fde054091718583cd2c s390: Add missing _TIF defines
b1532b579a7d285b2101d1334c881e604458623e s390: Add ARCH_HAS_PREEMPT_LAZY support
a9cd0aebe42c618143304bfe3ac98287e3dd6457 powerpc: Add preempt lazy support
89f875dcbdc38df87ec0b952eb12bedaf9d46706 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
bcd631c4bdda90d8da66f10d7637e0fe6dbdf976 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
421e53eea7003ffae268b8b73df154b4ffa8b178 mm/ptdump: split note_page() into level specific callbacks
da19b0c721cc77f028cdfc8f309929e5f2bad45f arm64: ptdump: Make note_page_flush() range aware
73d87dcb5d1881875a3260363d2facbc07fee0c7 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
f9758fb98572db555d0ea9e687db63f6efb2240d Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
5545274081ea655dee654c9f9b89596f98326542 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
d4c01bbddc9273a11ad9139d0d412e3ad016ba24 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
550f06114e57756ee458ebd2d5fb6457c44b203d Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
280757cea7630ef0b0bd1769dbbaf8276453cb44 Bluetooth: btmtk: Do not report success when subsys reset fails
87aa3e93a721c42fa5e19198f61f1e0563c6930d Bluetooth: btmtk: Do not discard the subsystem reset timeout
be0c8362eabf04120bdc0a313b7f1891e51bb4c5 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
c807a7a05676667fb4bc88690754b924cc4b40f8 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
c722be7b227352a465a165c6bae8a5879539d8fe Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
e41ced64dc415302eb8e37804d389a0814bde1d2 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
627f66d3bf8453c7efab6fea493f68c416ac7001 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
4dc3edb941da5001f8ffbaa3e5ab5c246a556f83 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b617361dd4e0888ed394e9976e5d84b92df678ee octeontx2-af: Fix TL3/TL2 link config ENA clearing
0101903f841080bd14b59dbaa1bd8e877493bd2d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
6bbddafa3409d2c401c56de02a2e9146fb184589 cifs: fix clearing stats for fastest execution of each smb2 command
9ae856fdab965d24d112d050ab4f898fe7bd93da selftests/mm/cow: modify the incorrect checking parameters
7420227111c7149082634d949a95263bec20bca2 selftests/mm: report unique test names for each cow test
f7d3fec3ac75fccb1fb3b4b13ebaa906b8f4dac1 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
bc462ab86984a98beb5aef8372fefffb8164a6f9 maple_tree: catch race in mas_alloc_cyclic()
808aba52855c83aa6c83b525f997d8ed8a65f55d maple_tree: fix argument name in header
71d54b24dd4da9f23cd6b1a6fde294be34406c22 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
75c4b2eca03b43c7271716e04e8fbeb8e1581f20 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
b88ad0cd0bb4415976eeea7f911844d74aa0f352 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
33d9e335e169d17579a626ec7482cf9c7d758a46 net/sched: fq: add overflow bounds to quantum and initial quantum
6d37995c934ed41f12cebf6113509a5de3739691 net/sched: fq_codel: clamp default quantum and mtu
4ee38308576d903d47fee2ebc305af8728060df8 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
3131317367706e22fd6fe57b4ac2bbfc7cfd7f5b net/sched: fq_pie: clamp default quantum to avoid signed overflow
d1018ce372549528df700662d1c58494a717d63d net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
372cb29de333a4b2625cdc79675076dbc1ab1677 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
aab0b45573f9c52b28d7cdfe6c71758ee5c4bab4 net/sched: sch_teql: restore skb->dev on the slave failure path
f608dd119e3c160a475a2d85bcfbd6369c84eebc tpm: st33zp24: Return zero on status read failure
f31ce32a0eccba97288b2b9a661f97c3ad54eef9 tpm: st33zp24: Validate locality read result
ac7dd2f8835aa48227295aa21bd2d01669ef2c74 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
2b81317fa1c753d388fdb8811da5dec8450643e0 apparmor: policy_int make sure list heads are initialized before fail path
71c7bff3c1566a5263eab25456d6c63d243dfe8a ASoC: dapm: Fix off-by-one check on the second enum channel
b7a4907aa38c7f15e76109993f2a9c7ec1de57d3 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
3b3d74d5ba30b919b5e6c04c55b8751ebaac1c40 libceph: validate banner payload length
47614171b3fa8de8e5f8aee49cf5184b738e32e1 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
ea83beffd15b46d666b4c38db970d184561bbbad samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
ae94d6d74589280db1d889c80dae908729cd3a94 net: ethernet: sun4i-emac: Fix IRQ error handling
544a9a2e158084c1b6e9740ecfd1c1ffaffabfb6 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
f1fd364e41b6ce570c3cb3335b825f3afa0b69e5 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
8c32f9b6919efb0f1d7cad0e0417afa0859e589a net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2832afb60292c39ca970750efed646ec7aece92f virtio-net: Ensure that TCP packets don't overflow gso_segs
37096d6f8272b86940a41098f29bdcd7509584ea netfilter: nf_tables: move hardware offload step after building the chain blob
799cb90909fcba1ec5e9a8949d89cc088e895540 netfilter: xt_cgroup: Make it independent from net_cls
a185b85d4293c9f0e6b2de317c5db8f1c690e398 netfilter: xt_HL: add pr_fmt and checkentry validation
3779b8951f7f9debaa10cab6c406ab19fdad96e5 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
645c2fced807daf8988f1e19631cea6aa10ae730 ALSA: control: Don't add invalid kcontrols to LED layer
9b5166ed9d1c1e637ec8ac3648db866abd9132a7 selftests: arm64: add hugetlb mte tests
7208bab019141ac48e8c75312c8bbdf1bb3aa008 selftests/arm64: Print missing MTE TAP headers
4fb47d628388fb3e95955f47e7359bd5dfb57c5b selftests/arm64: Treat KSM merge_across_nodes as optional
aa62a02164ea0ca6cd9ff4c946f09a0d8e3f03cb net: stmmac: selftests: Check multiple MMC counters
b8cfc4f19fa3195c734a4d349cff2e6431b0fb41 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
226d82d4b41268b4543770c8dba7a2f1ea90f384 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
a833abe79bc916ded90f8ba2bc1fc3936951fff5 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
42e669d0ba28148cc63ebb87c17a28ff8386c5af net: stmmac: selftests: Account for the UC filter list for filtering tests
0648ff4afb3054541726afb82ec75c503db709a0 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
af0837aa4c8d2b0b70f92060db35421c517cc011 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
775d653cfd9cd7f3a4f07db8fd8d2217b74bf6bb net: fec: only stop PTP if it was initialized
02f39cf854e7cf836af12ff29273d795e61aeab3 usb: atm: usbatm: fix invalid ci_range initialization
c599c982b76ed5d689887b16534edb761018d461 tcp: fix corruption of urgent data on multi-segment retransmit
c599afd215e160af04af760783f60016128e4c1b net/sched: sch_htb: limit htb_classify inner-class filter hops
50026e11fb94d00a1f77512a9e5067f0ca657c58 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
d10ac73fea3826567493bbe32591d1418376f20f cpufreq/amd-pstate: Fix prefcore rankings
b1b53f57e7c6851f2d1c0474aea9371ddd1f91a6 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
ed72a411569942f17ce27175393a57eab3ceff96 pinctrl: mediatek: Fix new design debounce issue
805ca35a45522420b8ecf8bec570d58970f3a415 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
0877d85b3ced16622994d9ac3edbf1fa1752f075 md: keep recovery_cp in mdp_superblock_s
eca501db230e51056e6345ff55f69cb2cc217b83 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
bede38f5eb72494dcf8b1846235573e71b01d406 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
3f40080071d819397d3f4c0d8ae1a1f3443a7f4d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
9212571346bb4d52e282adf5ad46efa8515ff411 block: reject bs > ps block devices when THP is disabled
02862825adbdd91c5dd0a225ab2b25f876645e23 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
ec731876576560fbf13ce821dc6cb84b631d375d selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
d448893344eb1ea34bab35fb3427120c1647a5d5 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
027aeabb2f1bbd36be6baed96e0cbac9b4ff6df6 perf test: Don't signal all processes on system when interrupting tests
7a7b9a7f1c9680decdecd5038667613054ed6d4b phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
d70e1f9a07e08d3873d5470643352f90eb330c9a powerpc/vdso: Remove unused clockmode asm offsets
866c72796dacf0d6a2d7bf27a7b92fec3f356f13 nvme-apple: Prevent shared tags across queues on Apple A11
f956bbe5be2641fe4a74191d52824ce41642cda0 nvme-apple: Reset q->sq_tail during queue init
011e8ea27f6cfbf8c7c4c185573a104b03b2daf9 cpuset: fix warning when disabling remote partition
e68b2a6d19d46151f7bac45f864c9a3e1c194be0 erofs: fix managed cache race for unaligned extents
92f6cad935538696f223263c7c56d4f8a4f94ca7 xsk: Fix offset calculation in unaligned mode
fbc4fa7270f2effa325862ff63ec6075c7f4092f Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
5f55f9ea2d40626852fc7666c59716041a20ab62 net/sched: fq: clamp quantum and initial_quantum in change path
96e115c8b3a680a905e7da9f6c2613fdd1d03140 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
e773365df5e9f23b484278249aa6cd48d11a7d94 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
9f019db0d90f0ccfb1129a0efbedc4a148b9a397 md: add helper rdev_needs_recovery()
440fd6b091d9506e8f78da1aa64189111827a464 md: fix sync_action incorrect display during resync
5eec0451fdcdce86f593d6595801c6af829c6759 net_sched: act_ct: use RCU in tcf_ct_dump()
be1624c0a708e1704d59ddf36aea9e72ceadbc62 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
03587ea84a37419dae7e3e12af23c3ab7aa45655 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
65fd3e1c98377e747eea1b8be1574f2643b16cef net_sched: act_vlan: use RCU in tcf_vlan_dump()
0021d7e287e4be5a785a79e7d1979dc5b23bcf6c net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
549bb87465a7f1d4ccb3b2388d05f2f162c866eb net_sched: add back BH safety to tcf_lock
0fc0b3554fc0fad30ae057fe5cd11dcf13a7d04c tools/build: Use SYSTEM_BPFTOOL for system bpftool
c01798d5b7963bf3e06e206b76988ced407eefc0 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
99dcef4c1f4716be214042d966df692641ba27b5 x86/Kconfig: Reenable PTDUMP on i386
cb5d36b38ecd5adca24364771e3ffc13e5a1c7a2 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
ddbeafdb796cd684f1e84ac5c5db6168be7b043f integrity: Eliminate weak definition of arch_get_secureboot()
89812a5cac7f4dcd451c940a586c007a49d908c0 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
0722cc55e72a0f8b709a8e9e059f986f8614a383 ksmbd: fix use-after-free in oplock break notification

--===============8036264922776594152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8e48e221976-44c781f06166.txt

d99b755cb64c70a32c90c6f87f2c2a6f851ad155 platform/x86: acer-wmi: reject missing gaming WMI results
680b50d94dbe1b83f947ae78795f3aa52b80650c bpf: Zero queue and stack outputs on lock failure
6eb5e3b0a1ac1506f7d8675b6748b3822a07d9a0 libbpf: Search /lib64 and /lib in resolve_full_path()
0dd6444cf6747f4074f9bf0e74d39843c3d8a714 riscv, bpf: Fix memory leak in bpf_jit_free
256bd4041443551e491b25ef46d30de95a9521ed riscv, bpf: Fix kernel stack corruption in tailcall with CFI
ac198d0bcb5aacceadcd8003934d23e849f00642 bpf, riscv: Fix extable handling for arena load_acquire
c8470f716687797dfecb689e5fd22dccdbce9e42 ACPI: battery: Adjust charging status validation check
b56724b71bd42443de5f5c42ef2137c86b728b63 virt: arm-cca-guest: use migrate_disable() for attestation token requests
32cdacc61a8849fda5cac824a5246c4d69297b17 bpf: Fix offset warn check for bpf_res_spin_lock
a729d20a25c0d0f34e370ef7002b8d2bbf1e28ca bpf: Preserve unique-field state across nested structs
c72792404d61db00a99b981cb4488d1a66c36ca5 bpf: Mark bpf_refcount field as unique
4a93d78e808946f8861a2eb954a2645b45fef75c RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
a7d00725b146f17809d7f11d8873189dc12857bf PCI: j721e: Fix incorrect max_lanes for J7200
0f62ed6471b4d30b08f21ecdfd22337bec67fffc RDMA/erdma: Fix CEQ tasklet use-after-free on removal
b4a05565ca3910ca8501d49fc5f8b2745f28fdac RDMA/mana_ib: drain QP references after partial table insertion
20235694dfd04c9684852ae871056cb5ca01421b RDMA/restrack: Fix typos in the comments
d68501075bedec6e4f0449a4908b53d9bc93b3cc RDMA/nldev: Fix locking when accessing mr->pd
ec5bc12f7117282708ad7ee380e7b8cb443b9e9c RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
de563027cb643fca6059c18c08e5b127e509e54f RDMA/core: Fix use after free in ib_query_qp()
658514b5e0a3a60bad37b037d81bdad00b1a832b RDMA/core: Fix potential use after free in ib_destroy_cq_user()
8a46a3deffbd80f72855028915c38b9867fc9e29 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
877e012fc5c68bc161ef1a55c20e8f8f8eb18660 RDMA/core: Fix potential use after free in counter_release()
c0139b22f20f2e3c947dc83816011c2c2fa7854d RDMA/core: Fix potential use after free in ib_free_cq()
aa61eae8011acb95997f64427bb87da01ffb6086 RDMA/core: Fix potential use after free in uverbs_free_dmah()
c904f1af6b1c3f045676fa1cf58888c47d13c362 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
c20cdd76c2f2b7f9ba1861e1455cc4d82c967ef8 firmware: arm_scmi: Fix requested device removal race
6c141023fd794510a203e49926c037a2c0187af2 iommu/amd: Fix undefined behavior in devid_write debugfs function
e04d42babc52b76916678c803ffa22b51829309b iommu/qcom: Remove sysfs device on probe failure path
2a43fc2c68c61ba660e3fac62e96388432f56742 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
9e1c64726ffde26df2dee6068f4e06c8d9351da4 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
3671833f9e6e43f99a4f9afffb980d1cd46aa48d thermal: intel: int3400: clean up ODVP on probe failures
b6b0aeb65bebc501a66fce10854f8880fa14e9a7 ext4: clear stale xarray tags on folios skipped during writeback
9c40d3e8cefc6d6005408030dd2ea6485842ab46 ext4: drain in-flight DIO before buffered write fallback
d84c5a327815181e1a42807dddc94267422b3680 ext4: use fsdata to track inline data write state and fix race
caa886c0521b75e5dfc47f0b3b73f4a5983548ce ext4: validate readdir offset before accessing dirent
f843498ad4dd21a4bfec80be32552a8aa63cd0f2 wifi: ath6kl: avoid buffer overreads in WMI event handlers
4dd2185d15020db0fb9bab8286e59fa3525d9f73 wifi: ath12k: switch to name-based reserved memory lookup
471d3da97a1895900d1bbd94935286e27c98f404 wifi: ath12k: refactor QMI memory assignment
202e0c7e2c4d8e91fa4344ab7b35e40f725fb0a1 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
1729a098e044cd185d541546f9f821bfc7ea71c4 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
37e40c5dfe82c95dca53eed5f812bfdc97801fb1 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
61ff91bf74e6cfa5242ed7330cac67462bad2dc8 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
74bea1d36dcc1fe6f19f6eeddff49c5c93e7033f wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
588bef885c5d20b49b249d86fe037903d313c6e2 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
a9eda2931eed3c319e5209a7dccf620c563739e3 ext4: fix buffer_head leak in ext4_init_orphan_info
6ccbd7155237e70289e29c1fc9febbab59b7dcef ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
7166e8397fe931208e86cf2d52b30d50326b3d37 ARM: dts: allwinner: a10: Fix PMU interrupt
5faae70dd2ea69271ac34c7b5e298a072e1d1dcc cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
86bc4adc93a071843b7a87e259daf728435b004d cpufreq/amd-pstate: Use sysfs_match_string() for epp
cf856a725d2916b8ea2d72d91a15fc0ad6bbef7d amd-pstate: Make certain freq_attrs conditionally visible
8e9fee403936e5e2428121283f5aa26c8195f626 cpufreq/amd-pstate: Add dynamic energy performance preference
b11e5cf3208ea4ee2af1bc6140168e2d3bbe1c7a cpufreq/amd-pstate: Add support for platform profile class
1578cf018ecd1d2dfaa4c906a33aea5997e5db65 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
f993bc267b2de946f0d59854833373917a3e4b37 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
88da25b17cbd1cd07ccd3d68c307f6a26f069e5a firmware: arm_scmi: Roll back partial protocol table registration
7cb0555e41c119a3317b4ef1bbee5e5235ae7a71 firmware: arm_scmi: Unrequest devices if driver registration fails
44209af488281a018065e11165335eedada8d417 riscv: dts: spacemit: add MusePi Pro board device tree
ca1badd664834d87f6146eeffadcc08e85ba7f01 riscv: dts: spacemit: Add OrangePi R2S board device tree
90520c1e9b744d7583e53c6d654dac46d6f44abc riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
e13688a7dde89a8ab7734e3b76ca77ad666c9b08 perf cs-etm: Flush thread stacks after decoder reset
132bd4f14880e968a9b1fb7047659d6dc606d34d perf cs-etm: Avoid truncating AUX buffer sizes to int
b934373a6b785101bcd22788b2a34c10d8db033c xfrm: Fix skb double-free in xfrm_dev_direct_output()
8a49f9c9a0e9362a196dbbe0c8b04652412b1fe1 RDMA/erdma: complete object teardown when the destroy command fails
3b4189e6145a41d4d4281b170198ceb07dc04cb0 PM: hibernate: Fix memory leak in snapshot_write_next() error path
0b01b4bdc052bd095c79684a4ee1e99dd9c698b8 leds: pca9532: Fix phantom device registration on missing hardware
d0e472255f7d141aef67a450d7f645dbd63158dc perf cap: Remove used_root parameter and simplify capability checks
046a9418b06e582369378704d1ed1ff671e2d248 drm/tve200: add OF module alias for autoloading
da888bbabc0bd908a3624f034c21a6e00eeff2f6 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
6c69a133359286c6688cb1e9147296843792b937 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
f9ee1a61d1b6be2fda2391243b6468357dea71c3 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
9244aa48cf5566b9fb24c44add824326e8ec8e52 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
13b66b15ecd0f48f217870f6e76147985ef959f9 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
a5891a06e7e7c4e221ee25aca7892ec6b3ee9d85 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
a9bb62fb1ba650ae4cbb5bc385315c49b3eab61d arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
5faf8d364d758fc7fe3ebf931cda0c4b9375a6cb bpf: Fix CFI mismatch in task work callback
085fc5c48cbd0616fa4684b3eb4cb4975c3ebc0f ARM: lpc32xx: only run SoC init on LPC32xx hardware
56c49509fe73b825427f08a667d82e01b90378a0 selftests/bpf: Fix incorrect error checking for pthread_create
e794005a2140591962fd7eecc5c2f2b37da1665e selftests/bpf: Fix memory leak on subtest_states reallocation
c690e5be19bb4dc53b389a488a0cd687e1833857 cxl/region: Fix use-after-free in find_pos_and_ways() error path
7d71b963dfaa64d08a1db73c231233aba0998d82 pinctrl: mediatek: free EINT resources on unbind
5e330b005ebc832b3bab0ba4833a5bdf8e2a85c8 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
6c8c2219932b7c3e0d6f25ea2df52426469f91e9 arm64: RSI: fix field-spanning write warning in attestation token init
cff95aea3f3d1642a58f5287ab7f876e164631f0 power: supply: sbs-battery: Use a per-device serial number buffer
75326e930990a05b94dcfb1e7e9858d714e83649 scsi: ufs: debugfs: Reserve space for a string terminator
367eee5129c6f65043172ceafc21b91aa43cb3e8 crypto: keembay - Initialize completion before requesting IRQ
e7adbb9d3af5c770c81465cd6871e792bc6ceab5 crypto: keembay - publish OF module alias for OCS AES/SM4
5f87c1aba34513b831d8830b5298c65cb8d3ac3c RDMA/mlx5: Fix integer overflow of user QP buffer size
4b9fb921627fc17add18fc27192060e65de0c98a thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
9e4b048c0f79bc05f03be0e5836c4f26d65256ae thermal/drivers/airoha: Fix copy paste error for sen internal
88c1ea90cffc3df7fdf4703f2065724f0d96dba1 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
a918572c22d92972d3b605174805c6d993d5520b powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
08bb4ea8e92de2b4654c18d3754e1005d0c73481 isofs: release zisofs block pointer buffer head
360ee97601f2991b29eb58629e0b126af91d4836 clk: mediatek: mt6735: Unregister PLLs on probe failure
fb96bfd2bbb5602408c49aba724d36524ef4d9af spi: oc-tiny: switch to managed controller allocation
9c768ba68fbc8178371e75347a4d9218612d13a1 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
5aff885374432af6ac86552afa84e6bc5bb76a65 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
f9886930e973b21d12a54f2e4d6d0f5228bb4d7d cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
27fea261bc50c632203db8146803c92fdd9723de remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
ebd01f83864100b01d0bbf7314c630f2c308990a remoteproc: Allow shutdown of crashed processors
1bc1bb5b0b83388e14a2a8c2a54f93425e64b297 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
98b7b2f09bdde208fef53c7a908fa917f9cbe924 remoteproc: Prevent crash handling to race with rproc_del()
bf01f895a1a3165595c8f3891c6fb59ef0118530 firmware: qcom_scm: Introduce PAS context allocator helper function
a61eb27c0536be4fd9f358d908a908488b220a96 staging: rtl8723bs: use kfree_sensitive() for key material
b092896780a1f3b2fb09519b249ceb70ab9e08d5 fs/ntfs3: reject restart table growth beyond U16_MAX entries
df3f267fd183b1ca66857321f2d13b3913aa05c7 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
eaa995f828190057a58e355b7f6e1f57c5466d78 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
0cafa50edfe38871a2653830a1f29d84214c1725 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
f4aa1cf23d61d06b5abda161f73a4aff580c0f60 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
b5c4dd4aa3c866bc4b3207361d498fd898a52d70 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
ce3f53559a27125aa306517e29a3bb889b7b130e iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
0b57a2ba05aee6b008b603716d04824fe66edd2c RDMA/rxe: Fix UAF in ODP init error-handling path
0a70dba9a3e94f87fa83d124d57d2d167e6d61d5 RDMA/efa: Fix PBL chunk length computation
fe64a413a59f3785509503943eb9c857c8afe5b1 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
31fc64edafe4fddfe97ce9d4145e60eb56fe3017 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
9540d38f55bb1832412f7da579b5380b7dd8d61c clk: tegra: tegra124-emc: put EMC node on register failure
abab6b4c4bf58de950636fca9ef9fba3d0481417 clk: mediatek: Refactor pll registration to pass device
6221dcba241dea1ccaadf147be5164e4fec3d8b6 clk: mediatek: Pass device to clk_hw_register for PLLs
b05cb09497a6eacbc4064a0d01306b7f8f182f97 clk: mediatek: Refactor pllfh registration to pass device
5a8d66562f82b6f595811407756333299011f53a clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
8cb852c76e93a2280b0e4b4bfb921c7182578bc6 clk: palmas: Manage external-control prepare with devm
e287b14faf94687e4bab2a35c7dc9336aa37c6d2 clk/x86: pmc_atom: add kasprintf return value check
3ae878fc0d1dafadd7528e37ca4dc9a1dc0b31f5 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
7a9ec078722c5ccb9e4652d8620214876330a0aa clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
924d9cac0900d53dc93f0e883bb95c5f0879f074 nilfs2: fix infinite loop in nilfs_clean_segments()
8309cbb2f91aa6e5973363d6d0e358a842443a4a nilfs2: prevent out-of-bounds read in super root block parsing
5fa71185bbd7dac441c706dd901233349fccf3da nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
13367a7defb6dd7e9e136166fba6c52a784f00e6 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
5cec5e510970b9ccc4c6ecadfbe4210adaa096e1 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
117dcf9863e70e8797ba3536a8d0213218bf879c RDMA/mlx5: Send cong param changes to the resolved port mdev
ac199ebc9e6a1225d9d7fd0742e837d751e37a2d RDMA/cxgb4: free STAG index when TPT entry write fails
c2c188bdba7996ba6e26a30b4c4069fc83033526 media: staging/ipu7: fix async notifier leak on init error
989dbdcf899432a3bd4d214c593ac9805815e46a IB/isert: reject PDUs declaring more data than was received
2c30242584773e85b5abde73f7c3e5422adf3f76 IB/isert: reject login PDUs declaring more data than was received
8f3659f108b2424014c52752b949a1c1eae87f5e nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
67ae27c4ca4ea925839ccf8c63c267f69f4bd944 spi: davinci: switch to managed controller allocation
7fcfb8a15819e0be1bcec4bdd19213625d74f977 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
19867a374381085b27a1f6a392857a8fd67faf6a wifi: ath12k: validate TLV length in process_tpc_stats()
798633a0a50348f6ccbb51ec6ce8915959b9afd4 PCI: starfive: Fix Runtime PM handling and teardown ordering
163ae316481507dedf164b3d245d77683aa31a87 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
817c0df7e89f57715e851666cfd4ee0ba33e4373 drm/msm: remove objects from evit list after pinning them
3fa94faff8115f337e1b692c3b005aacc8317a7d media: qcom: iris: Fix bitmask test in iris_allow_cmd()
6d452d7e57f42b85674774ce44d94a52f2f55116 media: qcom: iris: handle runtime PM resume failure in core deinit
c73fb79ebf2d75bc6d74dee1fe2bd1fd4c522e15 s390/ptrace: Rename psw_t32 to psw32_t
5de42d2915f5cae3ee6f028498b49a7b370a226f s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
d551bb932612e15e2140f3accb04fbbe316c9f9c s390: Remove compat support
6e02d4539b5f35aadf54f956b699fad7706c87c4 s390: Add stackprotector support
c8fc57c30297214aa41c1c58ff93e52a78744ce9 s390/vdso: Rename vdso64 to vdso
6715d250defde424a775ec3b771e7486cf6e774c s390/vdso: Pass --eh-frame-hdr to the linker
cda8039210950c113f79a2b695f5a7275d6f36e0 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
1cab4ab6e9bde7cf3e073054e42cd24f0fa2846b platform/chrome: cros_ec_debugfs: Unregister panic notifier
86bb6a196f718e0a7183ea9ef52ecc2001e7bd44 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
e14f3c4f26bfbfacf7b31fc1024db6b11e548e17 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
b0084bed30725f0b5d9d258c12817aab08a1df41 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
ec134e1b958a1efdcb694e8057914ca93d9de636 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
b438bef58a255f1b8963aedf145efb3f8fbbafff md/raid5-ppl: fix use-after-free in ppl_do_flush()
cfba04c0839ec2b7091f5fad992e916796b7d1e2 md/raid5: protect lockless recovery_offset accesses during reshape
7b0b5d4f822f72aeca8e98faeb96234e5fe797da fanotify: stop permission watchdog when timeout is zero
2e44fb7895b8aec0079a2109c7882fef7663eea8 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
85597a63f3c5858651b863df796e28b7b0344df5 md: recheck spare changes before starting sync
742c53c143aea5d4e9d69d14592a21d937214cc0 selftests/zram: fix kernel_gte() for POSIX sh
c617d8becc4e2a71165ff0ef34aab764e0713747 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
4e3e46f7fe89ffcbedac708f1709de1e9692be8c wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
9eacf57482a418bc73aba004e50c52f2a7d4dfc4 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
02d339a45103d9465882be5cf81b3f230eab769b md/raid10: consistently fail atomic writes that require splitting
dc1ffe4308009b13b453035abd71fcf067e66b72 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
d7d15c4dc4befa22c38652b822d6e078e86de668 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
7fc8c87722d88e581eb67e698779b361cb265d50 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
bb15983289c7f6fed5f9d9bc5dcb9ab2d70ab804 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
1d5eab2f6fcf7fa60032f1dada749b2f2dfc2f3f arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
6625564b11181285acad4b919d81132089d019b9 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
3984d1e699f167998a83915c58f1ef422f069253 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
fac3b54a8ad6bcd6732e0c8bb2125f12d8876a7e firmware: qcom_scm: Add API to get waitqueue IRQ info
3f5b18b9eea1875ea3e059cfac14ddfe595e911e firmware: qcom_scm: Support multiple waitq contexts
84ffd967e1b7fe7e65a8e26ba568fe13d427723d firmware: qcom: scm: add trace events for the SMC call interface
14fdca7cde7ea87ea7692593ba3e86828b0e30e7 firmware: qcom: scm: instrument SMC call path with tracepoints
cf2c5b2faaf40b63ba679922ae886a71bd7f75db firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
c3959946e5001e4d0c99c552ed8806a625bc43ce firmware: qcom: scm: Fix reserved memory cleanup on probe failure
7155c9c1754dad3c4f3c032d3ee4b24f3d27f71c firmware: qcom: scm: Fix tzmem state on probe retry
5719d698277d0bc92119fe42c059a5120b612e10 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
f3b0eebc5576c147bbb13362d77ee4af2c6a474f blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
6493722aa1e14015ce4f0c84acbb5b1f7be0c9c1 blk-crypto: use on-stack skcipher requests for fallback en/decryption
17ceb069e975c64450518b37647548baf981b0d9 block: don't set BIO_QUIET for BLK_STS_AGAIN
cac8a18acd5c9569ca8470006671a2b988a197e8 block: add a bio_endio_status helper
1ff1ddb15fcf5cb07570e98322b7f76ee93f8e00 block: fix dio leak on metadata mapping error
91ec395d077075b5470fccc4ff8cd81e6bfd6d78 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
57d0f001529628daf217137de675fb6e895eccb3 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
f52893088093c4a5d49bbed9b3aa675bb64d1dac arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
b7e8a01c400ce65011466f2c768299e72d1661d8 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
36f3e0a4b9bfd2a5ed8d694768f601140ef0d524 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
596971c04571a9477a15ded3a60648f1a36d17e1 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
414ba7bc45cda495669878085e86134c03bb6c2e arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
6396665b3cc99e10df63f399f3b37b551728b700 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
0d628ff3beac568f8ffee3e7bc1c6ea91152359e arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
2d9b2dd13cff29637a56515420a497f0341f12fc arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
9ae4b9f4029a1eb3bee24b6d78d899460b013ee1 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
aa443d3417a060fb7f53d90590001dd6275e8f37 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
fb676ebdb710dc13af0fbef82a798404e5f187dd arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
21c62d0e6584ed0b76c7ad102b1cfa02d1570f22 arm64: dts: qcom: lemans: move USB PHYs to a proper place
c60ea8d16ee9720d7c7b25f4b5fd3aed23fae38a arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
73041880bdac064c1801405f80fa541c545d1ad0 arm64: dts: qcom: lemans: add QCrypto node
e1d8ad3c06cea2b46b21f2db0ecc1ee3f24f7419 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
59382e5cd352914bcebf13f63fb7cbcea8673489 arm64: dts: qcom: lemans: Move PCIe devices into soc node
890472211deec636c1350a5753fd66261fe92e74 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
c8469a98e94e4b4a6a2ab4bcec8b5be29a379398 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
d68729a84e52c72bb31723e64ddd5d0ff02bd653 power: supply: isp1704_charger: cancel work on remove
99248d151a0ad14355451735165f5c18289d29de power: supply: sc2731_charger: cancel work on remove
41ecca23ebd441652b92bba217adff72aa0bc79d bpf: Fix potential UAF in bpf_netns_link_update_prog
aaa793db6c26b690934837dd5cd9e7bc6faf8512 bpf: Fix potential UAF when reading bpf link info
fff9ddb9a8159014927415f583bde79dac77c6c8 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
8ac766a884acaf1244a7f616c82b6ba8924d08db clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
182399fec943976ac7dd181c4fdbfdd79185d0ca clk: qcom: Return expected ENOMEM error on dynamic allocation failure
55c57013457d3c31c5a6e98508f5e8b978fc0e04 md/bitmap: resume array on backlog_store() error path
54d869960660203480c7bcdbbec6ee299a27f83c md: remove unused mddev argument from export_rdev
7f61c9bb09f6766019fdeccb165d01f4fbc12955 md: skip redundant raid_disks update when value is unchanged
050f8e328ca45b82a14e6cc414b5fccb8f8c5628 md: scope memalloc_noio to allocation critical sections
6a1c0828a985c264e508256cd38a30b005a5ab44 iommu/dma: Check atomic pool allocation result directly
0eedde72cc01fed7b77b016c0a2717f1276f2b7c swiotlb: Preserve allocation virtual address for dynamic pools
95edf1c61f2d9c49d24da04e2973b498450a0343 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
bc2849e50fac3e05cb60589bf9ac1daa85b9196a i3c: master: adi: add OF module alias for autoloading
751fc614ea8d9d3c8450a2391faadb65998b5496 fs: annotate inode timestamp accessors
486163d5105bb6b8a22c72bc08904302bb8a2f79 md/raid1: create serial pool adding rdev to array with serialize_policy=1
33be79d183e3064e99dee05836f138524fdef7a6 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
51a89ad1272f09fb397ebb5eb536229d05a3055b powerpc: implement get_direction() in cpm2
89e60b684ab6fadbe4baf2a7e3b24d0afc1d858a powerpc/44x: Set GPIO chip parent
58d7a6a5f3ceb524b39bda4c4505b99b00da8900 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
3595da157421762a22b0b862d10992d774af949a misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
6daa1512c8a5beec7b8a6379975dc19e7860b82c misc: sgi-gru: remove interrupt-context page-table walks
1a15315f52faa247c752e414ceb8682ad06cb295 fanotify: report full event length for FIONREAD
06b837f9314446775e88d510de2f248a913c0783 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
00deab506d07a92995a38a9e71fe54e6c6cd4644 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
2d397cd7e62f22b72c2da9862d0d80b4904250a8 wifi: mt76: mt7921: validate CLC firmware records
19248c582db8a24d3aeb496b9d24fdb927c9b9d6 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
b1dc370cf8da752ca616e9d536c01e8e80970861 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
12d45f7bae1c147cd52216db3c468d1655373285 wifi: mt76: Introduce the NPU generic layer
aa1f385c17f54e54675dec962d24c39369a0b22c wifi: mt76: always enable RRO queues for non-MT7992 chipset
43adde808fc856cd819781f400a4f129ea1ac362 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
f23fd19b8acece94bd0917dafd4cf9233ffb7775 wifi: mt76: mt7925: update clc before setting sar power table
4baffb8a592cbccff3850f341d0d699cbbe06f79 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
71ab3488b9871f36ef62ede46073f4aad682092e wifi: mt76: mt792x: Fix memory leak in SDIO TX path
c3f2a93076548178aadb2db6128bfa25cb320ae5 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
104d11f5253fc8792dd176cfd813feb980e83008 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
ae04cb5d5cb62174c4dd898683535898ccbe5802 wifi: mt76: fix RX data queuing of RRO 3.0
fbc821c70d009b233d600958a673399bc1e78f8e wifi: mt76: mt7996: support fixed rate for link station
c84b24c9bd08d8bd2d55259a919d6ecdacfa34bf wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
2834a43794bda15f67bf92bba321da6d6caef9b6 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
c12ad4c18a8c13062e3ad2376e8b2b1a5ff008f6 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
a8e018574a3018204569dd1d87d6ef48a15ea161 wifi: mt76: fix non-AQL packet accounting for MLO stations
6124caeca833ec61688bfd490b4233c59532b2c2 wifi: mt76: assign link_id when sending probe request during scan
60dfda22ef89fe73ee73e05c8738e141feebe6b6 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
a2b82ee72b10ec73915bd13dc8f202e0c91ff062 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
e0692354b4ef52e00395487f0f0ef087d4d397bc wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
83a1af7319754ad3a330496740d86885294f7f6d wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
474195222d5f00a6c8f41ee45f0dd6ce8e598a11 wifi: mt76: mt7996: don't report a zero TX bitrate
48241ade0faf81dab5dac835831b7542acff8c3a wifi: mt76: mt7915: write RX header translation bit to the correct register
fec2ec176e00b85609d9176cef7b9b1206cffa93 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
e1bab2f23b398a36bd94ac36b3b4ebdef9dc360c wifi: mt76: fix uninitialised RXDMAD_C descriptor info
c78a2a03f11e3ae9cf04793e75ef3f79c3931abd wifi: mt76: fix RXDMAD_C buffer recycling race
2dcc1aaec4a977e3a123dc0d187b6a4062075d88 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
835c89f50ab3bb69ceed6e663b7c079690d040b3 wifi: mt76: check txfree done event on the WED hw path
47c2eb9c181cbee5ddef62f781c0e7539a8eb540 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
d6d450af29c738a94784af4f3b05a61976ce5894 wifi: mt76: mt7915: unwind state on add_interface failure
9e799a70bf1db21cc5b3a8951a7234a15424639a wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
fa426e1fad3deb9e4ec67e4655800f2a75802340 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
5c68a04166925bd9bd264362d348b9987d27e954 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
c66fb633796f7eb2c40a7ccfa360b1f032331516 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
fad19480b86dfe8445104763fbba2a058a70d73c wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
ac9d5cce8a1255a1db3ea8c87681d7e2a842bbf7 wifi: mt76: only consume the WO drop bit on WED v2 devices
ed3007a33bfbc73ac06527d004e99c6594bc433c ACPI: processor: idle: Optimize ACPI idle driver registration
a018993d29038dda4b5cd69de45c6200b6b798b8 ACPI: processor: Unregister cpufreq notifier on init failure
3fa882fbd4a926ee22490e671226fdf7eef3f962 drm/msm: don't tear down KMS twice when KMS init fails
0b39291a8549de29d1040c187556242a3b65ac10 drm/msm/dp: reject YUV420-only modes without VSC SDP support
ae81edfe05f1ad5ea8d95074a59bbd0d79097530 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
1eb2b389e59d0476af949c2e7abb774eddd0b60f perf: arm_spe: Make wakeup range check overflow safe
a1f6cef4b827ed8d4808032d32ad5f396da8ee84 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
957c9976d413ef422fc760e368ae6b251956687c drm/msm/dp: Drop dev_pm_opp_set_rate(0)
aa5a1b63434dc5ebf12712c4e82e96adeb9bfbf0 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
bf46dcd2315939db04a0e0996e29b1fb20dfee6d wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
9ac9af9305b6343eada4404aee8b9ad81fa30d87 soundwire: Add a helper function to wait for device initialisation
55421358b493a7646c572440cfcc76dfa12a02d8 ASoC: tas2783: Use new SoundWire enumeration helper
c64000897e396e7c37df8dfae289eec68f04c15c ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
7d41797a0810789c05064a61237b94e3c6faf251 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
1c428e906be92fa0dec93a307fa533d1c55776eb regulator: core: use system_freezable_wq for init complete work
1fdb1d8b651f7769beb2513f128b260f4a524760 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
25d9018fd94d49277d0de3476e6b78e25c089ab9 perf machine: Fix NULL parent dereference in fork event processing
bcc6b3777912c035b2ebe099e7d53e504f00a26c perf machine: Guard against NULL strlist in machines__findnew()
3feb39af3511490f5b816750b099f7fb15959ec8 perf machine: Check snprintf truncation in machines__findnew()
ad4f4043baba7b49c3a813d631aa7168741fbe06 perf machine: Don't abort guest map creation on first inaccessible dir
14f55c50e4f3e90a0347809bb1937d5b276cce4c perf machine: Reset errno before strtol in guest kernel map creation
8f1c1a0d74d14720cbd9c6a6445affee76e5be29 perf machine: Free scandir entries in guest kernel map creation
d49193a3dcec97632068958989f5a00d48a12c70 perf machine: Check snprintf truncation for guest kallsyms path
95b445727e2938c1d2c034378a7779e326b56dcd bpf, x86: Fix trampoline stack size for 128-bit arguments
a58bd0440100deb60e223c9ab48aa32eb5d0344b wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
507b36893493d7e28934bf108ce12a2848d3e0b4 wifi: mt76: mt7996: skip key upload when adding an offchannel link
ab456ec6422cbb4c4d0581a512048b68044e96b4 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
928863cfd226dadfb15f0ee3f17d10fc559b36b6 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
09f8d21dfc57159aa2500f1277951da96ace3193 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
3a879cd24a11dc600dc7960722107fa6342feb8f wifi: mt76: mt7915: fix double hif2 init on the non-WED path
a19e7d5c510a0554c2c7eb8f2fae52556fcdcdde wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
b70e376704f9ebd1f4231eeeeb1c0e69531a1cb9 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
1ec896bfbeb7026bf3f41bb8d66385d18cf36dbe wifi: mt76: mt7996: fix reg addr remap when addr is 0
a4c56a8ab132a98c0e9b501a1b9ed9cd88176d20 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
5e48da9cf538dd728d3188aae9ecac5427e0eea2 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
f9a51daeb56a7124b4a774022421920b8d0f05cd wifi: mt76: mt7915: report RX chain signal for all RX paths
3aeb8a4f7ad82a0264253ee2076388d6748e6ed5 wifi: mt76: fix queue assignment for disassoc packets
3ea8aea6b0f0875d4b73a62aa69c99067510b65c wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
0ca1b6717d75afa6556db82018b0748fa45d40b1 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
9cefc48a7e6d1012735a16cff2f046e8b19b2697 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
7e8c9aec2f5d79bc87cec6dfc69575edd6dae012 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
5a4d5195a3360523f80c461884f7ff5c4535c5f6 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
82f7e38670b4bacfcb350666568c5c91226b8dff wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
454a0afae3d64cc1ed62b2af780833593ae330a4 arm64: smp: Fix IPI teardown for GICv5 flow
93008f8833a17724c222bb6d35217ad282e232e7 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
bdf7ad65dfa4235d5ce6529c8c82b0a1384b61a5 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
8c08bf5fb0d8d1f4f7411ddee5416f47bd8552e7 kselftest/arm64: Don't write to P0 in irritator on SME only systems
9be9005d14afa5e7e19f772131b22c708cb42e6d iommu/arm-smmu-v3: Convert to use atomic poll timeout
7c9838d125fe09235ff8317ff219ea7bc712a855 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
6598aa614b0d6ac9aa2403c6a972f2a3b7c5d2df wifi: mac80211: send TWT teardown to peer after setup TX failure
cbee8ed6adc7b71a0cb6e4f24e12aa4618c9c9cd wifi: zd1211rw: reject secondary interfaces to prevent conflicts
013183c44a5838788cf103cb3e882c2357d70915 wifi: mac80211: skip unused probe response countdown offsets
eead7fe409ecab18999945abe9995ed6287766eb wifi: mac80211: disconnect on CSA to channel 0
66ee1e2d2ba2c854c763161ca5843615e9689fdb wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
1931f7c3d9f7155e128b16d8b0b3ba20f84206b2 wifi: nl80211: Add support for EPP peer indication
dae88394d238c31941806a8fefaaede9b5473793 wifi: ieee80211: add some initial UHR definitions
9d44c0719d60bf75e0013808840d05cda113ce3e wifi: cfg80211: add initial UHR support
4cbc9880a867247090b273079b3713e6dfb99fc4 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
c6128c6821a9ed5e183665277fb3399779a919dc wifi: nl80211: refactor nl80211_parse_chandef
6c010da5eb2604b0bcc0c984c87df7c741d4651b wifi: nl80211: split out UHR operation information
506dcce892e620eb6b21ec72f993768d6ecddd05 wifi: cfg80211: Add an API to configure local NAN schedule
14b2f65668ffd2ee2c1f79f2209536c569123ae9 wifi: cfg80211: stop PMSR before P2P and NAN teardown
07d3894e70bd965f599ded6e8dd4131cc7043650 firmware: google: Add bounds checks in coreboot_table_populate()
2b6c19d9b5631ceb5b4205d88ea8a8dbed18442c firmware: coreboot: Validate table bounds
6d005ccea502bbaac2d423d5547e814ba0a9eea3 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
72c5955921766c094b4863f5698a6563d2668b3c pinctrl: spacemit: validate pins in pinconf callbacks
c1682f6907d439a1bd587278f8eeb348bb35614e powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
aa602d49153c6b933a3b5542ec3c2b4c9747633c powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
8bd579d874b8668867455a2bfc7dae8c9b698855 soc: fsl: qe: properly scan GPIO nodes at startup
299fc39d82896d62626ee7802534abcaefe1b62f soc: fsl: qe: implement get_direction()
2e16eb456e28722d672dc297900806f5f555a90e MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
a6376ae9414c01007bbc8ce99f5b283bde927641 serial: amba-pl011: unprepare console clock on unregister
f1929e10fc388ce7863bf75ffc309efa693079a9 serial: amba-pl011: keep console clock enabled for atomic writes
993935ebcb2a2ca20ccade4aec80cb875d520c65 tty: clear cdev pointer after cdev_add() failure
ea4ffc3412b18f795486b411db34d7b7d72fc134 dm-integrity: replace forgeable discard filler with a keyed sector marker
2555c22308b951487f3d1d62322b7d442fa57f1a misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
9c5ecd0d444a2e4b668cff89ae7fbbaeaefe7dfa HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
e60ffd9c040e5f512f5e3d2e5f435e91bb940ba9 HID: synchronize input before cleaning up a failed probe
ef3b57c1dd1b625af561fee05e07fe679afb1b05 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
de72e038b3f1055e73f0fed358ce4fe86e0e8e60 HID: steam: Refactor and clean up report parsing
fc16c0aae27c1b8495680b47b2c15e1afe417f59 HID: steam: Rename some constants that got renamed upstream
eb37994d29198721ed8d08956ca058ade453e857 HID: steam: Add support for sensor events on the Steam Controller (2015)
5f0c98acc09c251c124909fd81a19ce15f7dc80b HID: steam: Improve logging and other cleanup
d29564e9aaf328343f7e1d21998a323d5e173f9f HID: steam: Reject short reads
bf284f250a62f7cbc700a486bfc18c66fdd380bf HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
1a4eedf45b752a2140266d5e18c42f2d70c2589d HID: lg4ff: validate report length before fixed offsets
d57768fae0a2c3cb5b11416a4ecbd8388e198d7c perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
73782f034d8dfd6b9e13d6a306701b4476324113 perf auxtrace: Fix queue grow overflow and old array leak
0b98243a583e749c39a77493e73ff629f70df6cb perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
deaa5125ae7a96c5d4e7fc901c70cb4631343ac3 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
8af0b2cee57e0ce880831c504fd21f8ff5166af2 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
602a392a1c8af9788f29360193c8c031ae108917 iio: light: tsl2772: fix ALS calibscale readback
d990498e4505c3a2634ea6bede38cd329f441561 iio: light: isl29028: return zero in write_raw() on success
0c6342086831802a4d9dd1f4ec78c3c16542eeeb iio: light: tsl2583: return zero in write_raw() on success
65f097e366ac181f27cea11375aa7564f21b0e96 net: stmmac: Skip PHY attach if custom PCS is in use
c25ccedf914b925df65ec76c0610640c96208c0f phonet: pep: do not write beyond optlen in getsockopt
93bb09f6f0c3fc453553dda63e486a6ea7c452e0 blk-cgroup: fix race between policy activation and blkg destruction
8f14bb0bc798e9b035230658056bf3cc63e75af2 blk-cgroup: skip dying blkg in blkcg_activate_policy()
9b3c706dc3d94a029687b59d545bf6e2ebb7808f block/blk-stat: drain per-cpu callback stats over possible CPUs
1ac5229a36a60ab1c3452ad61c921ddf82df28b3 block/blk-iocost: collect per-cpu latency stats over possible CPUs
8a62074fdf567d4b8dc573afd7e12135c34a1cb2 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
4738e5770e54e45f94559620082bfd42de509c49 ublk: check import_ubuf() return value
dfdb1d3b71a618d4e635ba5bc5e93543614260a3 ublk: check for ublk_unmap_io() returning 0
f8f851c57596a8f4159f94e11f93fd69baa3782d ocfs2/cluster: keep heartbeat local node stable
9b321502a2b6e12e68d92826f22e95a04ec912a2 lib/string: fix memchr_inv() for large ranges
19daa9bdcb5a2609a9ea9f90cc9fa1a1c91101f4 pps: don't try to wait for negative timeouts in PPS_FETCH
4ade7ad3c07237a1022b5dcb84ac4e2b84c57a38 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
0d538c96afda408ce3914fc3b3d6cf3f49da323c pps-gpio: remove dead capture_clear code
f4b159384ac4090a1fc02f220eacf70265af9976 rapidio: clear mport->net when rio_add_net() fails
19767fc71fbea092e453f3b8833755809dd542e8 fat: release buffer head after rebuilding parent
10a40bf101a2aea123a209577dc2c7d0c41e018f riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
bdb7f8b6246cd494584b1bc34e6e4045af392cdd drm/omap: dsi: Do not copy isr table
4e277cb6065b92b53dc4956f335b58e3fdaecd53 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
cd3528fdd65c81a728e67d8dc47105c49ab245fb remoteproc: Move resource table data structure to its own header
fc0520bd19e83b92ba2b70ef3ae9de4ca8259de0 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
f71aa0b2a0ba7c93cc780216f689a2f100e8799a remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
839dbe6a0fbc563de2c80c8de1cf0c059061fb17 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
58f810b637e51566da6ae0207280a523d2ae5438 selftests/mm: ksm_tests: use kselftest framework
86463d1dc4160ff8483992fec4ecf549e3ce46e4 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
b2f6e5e5a2ab0829830bfe2cd6f0c84209ffbb06 selftests/mm: fix ternary operator precedence in ksm_tests
b8838420562299211d3ad4d9dd1f5c2e37f7fe6f arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
976a41689a341a6e4a6c77af8275e527482d6dd2 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
70487968c4f8b85bd20b01001f1cacb7484c0f36 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
07718fa14772b62cd3bcb79e74cc98e747ccc6b3 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e12a353b5c5be50bfb7be20955b4e694904485cb bpf: Check load-acquire src ptr type before the load
077c8ca6a31c9a9269681d9f7f37ff42bd470533 intel_idle: Initialize sysfs after cpuidle driver initialization
89f99e4a7f6513a2e566d99291787996510cd863 intel_idle: Add cmdline option to adjust C-states table
e7130e725516dcdcf0a5afd2ad4bcc9b682bc060 intel_idle: Avoid using deep idle states during initialization
2cc843b3e7d6a8acc8f36c6cdd9f258bbecd7113 scripts/tags.sh: Prevent binary files appearing in cscope.files
14ea34d161a8cbd4be93f3d160276f858c08295d modpost: prevent leak when early return no suffix .o in read_symbols()
42a23e31285a1873e66f17b46ea51b5538e33036 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
5a9f21bfbd54ec2c2c416e6f2b89dcafde993f29 RDMA/erdma: Hold CQ references when processing EQ events
0ad250c07bfd4c4d7d48ef330451501f2067fe65 RDMA/erdma: Hold QP references for AE and CM processing
cc14f96f46ec1e270f22224571de3541ea3cd5d5 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
19c43560bf1dedc68a9a24ebfc9db35a661c1a5a ARM: 9481/2: breakpoint: CFI breakpoints only on demand
93964e6a3f070a95127d1e7e2119f588ad36c17d ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
82d2d049b6401388ac295a2e809ef251df206621 perf libbfd: Validate BPF prog info arrays before pointer cast
28dbac2ec21dab54fbd5d6c9a3627ad0bb98d016 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
50527dcb65802e69b5786654d6428979acbaaa3f perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
b7f0247734c2e36eaa64fd4c5680539e5737abc7 ocfs2: synchronize heartbeat callbacks with o2net teardown
cfdc1065dbfc1c1e6b19f53337822ea57a19fbea clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
2d17b1d07534cb92aec4d9a83669813af3eeab89 perf c2c: Add annotation support to perf c2c report
3f784feb44ea7593fe84e22e239847489287697f perf report: Fix histogram entry collapsing for -F option
b065173302d70e4bfed37fcd5eb68cab28f8a384 perf report: Update sort key state from -F option
7d3bb2dcd27aa6f6a19a1bfc10be79548d0ce64f perf c2c: Use perf_env e_machine rather than arch
0130d2fa0675a9dda6fbfe2d9a81f0aa301f6e90 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
862f7ca2982183bbbccc47e1d60decb1be96040b perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
26295691ad990a903876f4fc41a1d461b6676b45 drm/sun4i: vi scaler: Fix coefficient selection
f8443575e7abdb3223b3222f473594c203d52598 drm/sun4i: tcon: Set output mux for DSI and LVDS
fdd53f9768b3bfa238bdbc88a4a70bf4f89eda45 drm/sun4i: tcon: Drop TCON TOP device reference
5852b6fe64cd5fbc029a51c59b68c6cb785c1bec drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
1861e467152596446a5875d312b6d6ab2d051c41 drm/sun4i: crtc: Propagate layer initialization error
60789069e930d46de27dab32e53e5aed3f00af14 drm/sun4i: tcon: Drop remote endpoint reference
026246390a0497bec5c711d32518a6b81a1ab98e drm/sun4i: dw-hdmi: Drop TCON TOP port reference
8e466648b6838cdfd82c7a689867bdf67eeab3d2 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
8b5a8e018f71bcaff6f9769bb44596eb872b4a94 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
0a7117d024a432b5db41c457329db78999141b78 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
f472e9c3a3382fea3dc3438506bf95c5995b8101 cpufreq: imx6q: fix devres accumulation across driver rebind
6562535c9e6cece20ed6a4125e7ccd6010b05d60 cpufreq: imx6q: fix out-of-bounds write when probed more than once
a786e436b47fc733f25e4f938ea65aa3479633bf IB/isert: delay the final Login Response until the session is registered
9e6c146147d8c2437e5f331276ae41704e4a9dba IB/isert: post the full-feature receive buffers after session registration
0e5de416c9cff83c8b8f7cc6bed3d5462bd65d95 RDMA/siw: Fix use-after-free in siw_accept()
7fdad4533cf6d3c6d60caeca6e53b033e4706b26 module: replace use of system_wq with system_dfl_wq
6936b25b92da5c0ea1dd5b076795e8beadc2889f module: use strscpy() to copy module names in stats and dup tracking
7297244afaee25fdcf46f5dcc482c9dcd1348a2a module/dups: Inform duplicate requests about the result directly
18f1a46d120c8bf92efa2481f177c87c26c317f0 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
c2b92198133dd593caa30e48881e8504691b2c9f RDMA/erdma: restrict the driver to little-endian systems
03b4961d31481f77293ed62fe0f6e25af502e052 wifi: mac80211: skip default WMM setup for AP_VLAN links
bbbb9f8e6803128b7339d2545bc58b741f719a61 arm64: hibernate: mask DAIF before restoring hibernated kernel
ff36e9405d3e33f81eec107492ce168037bf6a3a arm64: hibernate: Restore DAIF state on error
bc05fc619cae4770ff2ac93d64505054db75c929 mfd: rave-sp: validate received frame payload lengths
24c3da1f633826f51f5a4d7c50238741e49904e9 mfd: iqs62x: Reject zero-length firmware records
9ccd63bc6392d3f80fb90547013f0cae0282c771 mfd: macsmc: Fix key count endianness annotation
b3ba041aaac34f53528cb559d847b16c53d700fc gpiolib: move legacy interface into linux/gpio/legacy.h
6f338610ea6e1d33c62fef8203989fdc84b0d6c1 leds: gpio: Make legacy gpiolib interface optional
b5bb908259f1b1bc19c037d10d90f4ea917e08b5 leds: gpio: Clear error pointers for skipped LEDs
582a48f6c5c99818f10278061af365ab45eef7ed drm/amdgpu/gfx6: Fixup emit_cntxcntl()
97b54514b6d8ab5a051a1069798d794158fe8451 ext4: fix spurious message about orphan cleanup on RO fs
1df2d29e079303372335260a3c6d8c04e4f5a7ed arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
af4b5ee7d997d78c9104791497231330bb5248d7 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
9c62e0a1e030acfd980e0f232fb03d1544a61e35 phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
11b357ad71c9b2128f64c5674eb435d0c11c5ad5 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
64e516a1c87cd71765a759fad0b0dbbe0d30bf15 phy: sunplus: fix error handling in sp_uphy_init()
8cadf1be98786154f67d08c0c679a8acc4d7f693 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
80956ebb7e0c10d4362b370dc50c36a7f452b7f9 perf trace-event: Fix buffer overflow in read_string()
754a98b2010068d32a8ad3971b98a21feda574b5 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
f362ff60b5c40074acdb5764690e7d68bfaa8672 drm/amdgpu/gfx6: Use PFP on the compute queues too
78b9dff86a838e84013aacfaf91e62abf7e8fb7c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
4169450d4d1a3dc747c33285f3b7bfc506bbf2be firmware_loader: do not queue completed sysfs fallback requests
50c90cc8a778af33e8c88a558553168e0452bf9e pinctrl: rockchip: Reset the pin count when recalculating SoC data
a95298dec354e1d08c504e6f547bdbba2b60f6b4 hugetlbfs: release subpool on fill_super failure
7d7ed8d38df03fda6c34f2c3557f0ad9444a2f57 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
e66f52466031a2054ea809116814a39e012be2ed phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
daa3d9bb86ff3b1a7c7f3d83c1c3c00b5a8ba700 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
17ffa210c8f3969f866da245fcff3f5fbd1e392b phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
c3d8da8b2f7ee2b035f69851ee3dfc1040dff821 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
2269ee417b5a38245062214b250207c7457d0733 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
62a0a856e807321640e212f547a2441bad4d461f phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
e61f232d7855b46ee26e72c843163311cf4e3314 md/raid5: round bitmap stripes with sector division
9b551aee834abb68de211e21ac5d1fa9666b7de8 md: wait for behind writes before destroying bitmap
f170d6106ffd1f7fdb8f67120a79f3482a089d64 md: avoid stale clone I/O accounting timestamps
d273503845b78cc41eeab46b594164b425c47e04 md/md-llbitmap: prevent create failure bitmap UAF
8a2610faf31bf620dd47f022253bd023869497c3 md/md-llbitmap: stop daemon timer rearm on destroy
bd3f444b4e5a4375c6313a80f686314c6cd0c8e7 md/raid1: don't set array_frozen in raid1_takeover()
4a76adf3022ce9b52ff07ae5847265ef8e7793e0 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
5ec0c315f18d5dfb9a66dd8bf5c3e2dd785f00d1 coresight: Change syncfreq to be a u8
4a1d6ff803d94271ece3e5dcffff5f3341731a01 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
03af57903824b9602cdf1e526facb154a46a5f4d coresight: etm4x: fix leaked trace id
cef0c17f7291a734039c887ccd71819f315d1fe0 coresight: Refactor etm4_config_timestamp_event()
df8d7e820122bdc6a35c81eb79e8a47f9b734208 perf: arm_pmuv3: Zero initialize hw_id branch stack field
6640424ee80ed88f530dbcbf52d95d2264ecd8db bpf: Reject load-acquire from pointers requiring fault protection
5cfd26fd56c174cd0c3237f162e341ff4c9837b8 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
8c3bd83c522d1d8d22001eeb23d9288feed66868 bpf, x86: Fix exception table metadata for arena load-acquire
9002fc04d5dd8575567cc3ed8fb05ee2c02d9671 bpf, arm64: Fix exception table metadata for arena load-acquire
c7d37e8e2f05532d17ad36b6256317394ec4101d regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
1bf7a805c08e628f23bb3953c5dfa017c24489e3 ACPI: video: Release PCI device reference after lookup
7dbd3d35828cb9451396fb253788bc18989b3a38 perf/x86/intel/pt: Factor out pt_config_enable()
9104d6df8d238b1bc1f3701d90567c5e52053a7f perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
9037673b03bed8a4cc4e61c947937096063c9e67 perf/x86/intel/pt: Fix stop/start with no update
49085307a6a7622aff3cd58932bc9b774a7ea78d sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
d7aacedef44d240eb4a7a89be9e2133b8c6b3a48 sched/fair: Check CPU capacity before comparing group types during load balance
33049890388ee609bcefe9e75ab3c73577a43f5c Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
36d15269b7d954a713e78cbea3e024066438c66f Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
e19aef631fc0976f151df1c449413aa7d63936ad Bluetooth: btusb: refactor endpoint lookup
c6f25010a5adb6750024f9a33467599fdc63e32c Bluetooth: btusb: Record matched usb_device_id into btusb_data
8f11ba96a6e3b4e65e9afe75eca92b979fb5904a Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
1c48f8f935d0e733870b6bcf709df33563cf2338 perf trace-event: Fix integer truncation in do_read() and skip()
29eeb967376426ea6329030472e378175a46e5cb scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
ad97530dd77ba74da65b7374f56ea08ce4af7746 scsi: core: sysfs: Make use of bus callbacks
72d26802e2d9dc3052797df26f881c8ffac4f825 scsi: sd: Convert to SCSI bus methods
697c295558d51434341da5329fb6257ef6fc6895 scsi: sd: Move the sd_remove() function definition
79096272ca84f51f1aabf0fc39d356a6736055e8 scsi: sd: Move the sd_config_discard() function definition
b76d9f6a389296eddf51234ff071775c032da402 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
babeb1ffd046d281fc65a78c323f3da484222a4b scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
e1c07b6266dc6000401aaf9e84d82104662ed58b scsi: sd: Fix sd_done() sense handling condition
6671f74ce243f961f8c7882f6252f1901f1e61ba btrfs: defrag: fix deadlock between defrag and delalloc space reservation
842c30ca03d6433540c1c1b0f2f5a5f13d076506 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
9cfbba9fa468530920d002af9aa626a78777176c btrfs: merge setting ret and return ret
74723bc942f93a9ab11995295316d5890b3b222e btrfs: always wait for ordered extents to avoid OE races
09e7c3ce922f3002b7bd8915ac5771ee3b3b96f6 btrfs: retry verity reads for not-uptodate Merkle folios
4b92591d755ad086556ca7d30bb2e82f401d9483 btrfs: zoned: don't clobber the extent buffer when zeroing it out
044636340bf87b07814ad5d28620cf76403e482e btrfs: use aligned range for locking in extent_fiemap()
0aa2d18dd4ea348886ae505a87cb31a553594d13 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
b0dede6cccd3b3e62790cc162416ddc1c5d0ccab btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
ee199dfc172b7e77bdfd07150ff447d37d82eeec pinctrl: airoha: convert PHY LED GPIO to macro
a07b47907119195a16b77ebbf68c5fd6a677489b pinctrl: airoha: add support for Airoha AN7583 PINs
15b5c01fca97e81fc1141c817bbed259f4497372 pinctrl: airoha: fix mdio bitfield names
470bfef99d1b88e9c8e6d6a9e50a4563642ffc7d pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
ad67bc52ca60437de64e8ce1010106e131c9283a pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
3d34c4453d6c6420a54bcad1fabd5e96dac5f6a9 pinctrl: airoha: convert PWM GPIO to macro
1f1816c45cf5b4cd47d65be030e093ca83d58303 pinctrl: airoha: fix pwm pin function for an7581 and an7583
5fd412df369adac2c52317bfac2e1fa7fccbdce5 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
8af93de5afc5dbaffc4c8d2dafcb2e7cea12b9eb pinctrl: airoha: an7583: fix muxing of non-gpio default pins
ddeb3237004b0188750b9cb3934daec7e40e4f22 pinctrl: airoha: an7583: fix spi group pins
ddc4bd2d1a621bb8478a0b9bf6296d7bda74e253 pinctrl: airoha: add missed get_direction() function for gpio_chip
99bf8e006d5c5a49378bfb2a75b58900e1eb8bf4 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
317fd6faac49de4c65b9bc7182822a4f6bc324b7 pinctrl: airoha: add missed IRQ resource helpers
5a5b43abc0a230f3c1271025276b1d1d797f48b4 pinctrl: airoha: fix IRQ mask/unmask code
9de2bca057dfbb9a5b290fc329940217672a3228 pinctrl: airoha: fix edge-triggered interrupts handling
cc71a6f9577669c8b252fb3f6b5047fdb5acb5aa Bluetooth: virtio_bt: avoid OOB read of build info string
b705e461a7ed6826b477e1b1339052b06efc9c2c Bluetooth: btintel: Fix diagnostics event detection
b47601940017ec4cf495b6438f95bebdca71258a Bluetooth: hci_conn: fix the SCO setup context lifetime
6be245d85f3a5374484e80c527f64242198381e3 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
4e0445799a0dfe2c4f24fdfde7e1123068ab42fd Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
e892eff870183f0e17fd658e5cc56971a55e95b8 Bluetooth: MGMT: free the HCI command when it is cancelled
bf51dfd1f0b7e2c1b47757894c2564235b9ad014 mmc: sdio: add MediaTek MT7902 SDIO device ID
23c74ebd198a77c4aadda5e471b0456120fb01ab Bluetooth: btmtk: add MT7902 MCU support
a8c73d3f9e9241e52d0b207cc16ef132be52ba80 Bluetooth: btmtk: add MT7902 SDIO support
2b235acbdfe33405793322f83a602415457a3c0a Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
ddba27e86f9964b3f72577167748253544631f63 Bluetooth: MSFT: validate evt_prefix_len against the response length
ca008e3fbe2e0e7b19d13ea939e0fb8bff94844d bpf, cgroup: Fix storage null-ptr-deref after replacing prog
8314d1dbbd54cca396c5b93ee3f155237a59de19 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
2bdd092826da1b9709bf1cabb88b10ee2844353f iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
df6236c5e92d717037302ee48ac84b6baa74fbe4 iio: light: gp2ap002: re-enable irq if runtime suspend fails
10a017658172f616b57352de7bc35bab1014cd6d net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
f7d5c4c25100677964f7bc2806172f411e3e5abf riscv: cpufeature: Clarify ISA spec version for canonical order
1b98cb83040fc189c33260163e494af00ccaf6ad bpf: Factor out stack_map build ID helpers
5f40cf328e0e661c4a34e6d83c6c281e75349738 bpf: Avoid faultable build ID reads under mm locks
bd305ad5fc25a7af21f6b11f6a0f7f30baedc893 bpf: Fix mmap_lock leak in irq_work path
98ce22757123e6f6fbb24daff90c709fc45802af i3c: renesas: Return immediately if there is no transfer
987d5c4713aa9018c490071068b4927651111359 i3c: renesas: Follow a unified pattern for transfer and command initialization
39f189a9604dd842d8ddf9fc99599805ec761115 i3c: renesas: Don't register devices when ENTDAA times out
f0b099190747be41ca6cf05507f46a9ee93d69cc arm64: dts: turris-mox: fix usb3 phys
5f295c3ad0459af9b47b33f5c862ff5e5d796365 ARM: dts: helios4: add vcc-supply to EEPROM
f3354c5fdf5b15ef80a716d275eedbf9414c05d1 ARM: dts: helios4: add vcc-supply to GPIO expander
a9fc1fa8a3bbf794bc78e8a12a083814eac94f2c ARM: dts: helios4: add SATA regulator supplies
250d813ed0003ca1f9fc314d28334b5a52ba4403 perf stat: Fix evsel_list leak in cmd_stat
bb3bf5fdd33a736b96a1585989da3568cff5587a perf synthetic-events: Fix uninitialized pthread_join
617a9c3beb5658a974d36cbee908d4c537250769 perf test: Support dynamic test suites with setup callback and private data
3724635484dc09115eec9aaedf724fe94c97697b perf test: Fix skiplist leak in cmd_test
a04446a2b6b2757c3f2a64d4e857bec41e3fe428 perf python: Check counts_values size in set_values
0b63fc9c74c442bde7611d78738b1d04521ed7f2 perf python: Handle Py_None for thread and cpu maps
4de2de521d004d1391e4c42f5079294b12eda490 perf python: Validate CPU and thread maps in pyrf_evsel__open
12d1cfc13fbe34c3c4772fb030dc451c8609b280 perf python: Fix memory leak in pyrf__metrics_cb
f187de6328185f41d076bf361ff3fe0ceb489507 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
3e1678be41c470bcf3fb4cbe9c68989fc3eb8e3f fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
917c7b172133b9e2f81c6c641137307b9cd85fb9 fbdev: kyro: Validate overlay viewport coordinates
54164384b03b8a69f2eff954e8a6df4ee3dda93d fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
65e9d7a3821b133e509cf89c367d3cfc3a2a023d iommu/dma: Restore locking around msi_page_list
f9684d680f64e1ef774ff66f9fb326df86ff9de2 iommu/vt-d: Fix UCTP context table slot when copying root entries
d1f8ec82519946c2887d8c99f6d3d7dc038df42b iommu/vt-d: Clear Present bit before tearing down copied context entry
ccd21df5e8a045eceff055fc77c82e85e9853478 iommu/vt-d: Tear down scalable-mode context on probe failure
f0163940b26b7c1f8e18d517d17925e4f0579b11 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
508974e8b894eaab7000fa65de61cb0a375128cd crypto: qat - use 2-arg strscpy where destination size is known
5e86d3d098714c7a38957936f0c014a496c3f952 crypto: qat - remove dead ADF_HEX code
bfb3ff7f4100fac1f584fd066f95eef9f78eb515 hwrng: imx-rngc - Disable clock on registration failure
bf35afa4cc3feb93f74c0feafe3666fd3963922d m68k: Fix backtraces for non-running tasks
7646b4f51c71b927fca9d0a884a596278258738f xdrgen: Address some checkpatch whitespace complaints
8b98fe01071af9a38ab63ea06c12c1516d6bb02d xdrgen: Do not declare union XDR functions in the definitions header
ab89d3ebc3e30f1a6c16ad7b67cb8a8e7b663804 xdrgen: Fix opaque and string encoders for unbounded members
4805fa32be0be108cdbc135338e7e598b6b6664c arm64: Disable KCSAN instrumentation in delay.o
3e215e247bfe19f3bb4b6981841110729cc20a35 hwmon: (cros_ec) Split up supported features in the documentation
9bcba68752c07f2fb1fcc21448ddbaa5b89f9f09 hwmon: (cros_ec) Move temperature channel params to a macro
5e56eee76b7790e6a8fdb5635b01f6fc5e250122 hwmon: (cros_ec) Add support for temperature thresholds
6843b0ba552959bab7c4ecb886ff13fba8ff4310 hwmon: Support guard() and scoped_guard for subsystem locks
664de9cc4817c2e616b92a2bee3502f7d8e9d097 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
8f8ae97d66a91f2d2648df48ae099a24e4794456 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
e0713a79dc1f19fdefbecac1dd5a5aa5ee7d9e58 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
6282e523b30ebbaee7b53810238f7985058ba207 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
4ff1c7310c1990da6ac41092e704ecc16c1e8320 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
7377706ab4cf178d56cc18c0eea65aa7e87e3545 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
ebf9daed783cb8ff8deb63f08d245e9e84e327d7 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
53722180ca4d434a5099cc6967796b4850d46944 nvme-pci: release descriptor pools on probe failure
aa973ab9b8f22d376f6f887d50f12e62883392eb cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
4355c0231b2739de3b965ab46a3c129ed9e46fe7 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
7f8a1f65ff8d83198448e4868b7abe800deb90a5 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
87da36db6c6607cc77f2be977a2b13eef4a8d8eb selftests/sched_ext: Check skeleton open failure in exit test
4a4d20f036f1511271c0b2d7f4fac779df457a03 amt: Don't support cross-netns setup.
498b189c43c1cefdc44b8cb061578eca5ce6280c powerpc/configs: enable CONFIG_RAS to fix EDAC support
df6d7e4f9e883facc8130a3662b4777cc8b98a8a apparmor: split xxx_in_ns into its two separate semantic use cases
5d0a311aa69022e6cf194f18dc90c915888b8d26 apparmor: change fn_label_build() call to not return NULL
5e2bc8cb78bd64c2520fd3815f96ea2f631a7c35 apparmor: fix unconfined user namespace restriction forced stack
dfd1abfa6ef465336d7936368ee343339e638b67 iommu/amd: Fix incorrect device ID in invalid PASID error message
9378f209cd1a5d27d9670a7aa67faddc76b17ca3 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
a4eaa8aae59c605059e07cadfefeec77103b8573 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
a2427f4d0c6dfd60a3d8d68cd32770376aa9b755 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
8916b2ff56ca2ed5361d08d8eb97567cd21ffcd2 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
ddd8f46a0479e447477ef6cc8dd6b328cbff5a88 phy: qualcomm: Update the QMP clamp register for V6
2776f6cb3a9ff4bde55d22e2511c5aeaaf52998a phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
6dd629732b094c293e93a029b8c8036ec961b6e3 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
a74a92970e672cf9cb340f9fa20b22337759b166 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
e607b2d330e7113827fae47abdd1fd42259b19c5 spi: sprd-adi: Fix probe succeeding without registering the controller
a8f401461a567531ac7ab5fa38f82c974cf92dd9 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
df60e4dcb6ea89bf3e1ae15c8986514c3a6039cf arm64: bti: Disable in-kernel BTI with recent versions of Clang
7ec88bcbab9dfed88791a7bccf26250f461b008b integrity: Make arch_ima_get_secureboot integrity-wide
a33e11da20d6382d2580cda35e49058c3b950936 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
2aaec04e90f6d2657ff02b106f4cf1fff63a8a4d s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
fd03f7826e9e1cb5296f3e6ffca9af41d28f65de nvme: Add the DHCHAP maximum HD IDs
b7fe4b794e0fd9805054c353b5808091d798ac0a nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
14bfe968e7a171b5f85ac0308a96940732cb1d99 nvme-apple: Destroy the admin queue on removal
0c0ac77e1d529f50a3d34194d89d4052d8dbb0ac nvme-apple: Don't set a DMA direction for commands without a data transfer
1d5554e164f93cb128cd7645cb41a2e7aad44028 nvme-apple: Never set the opcode in the NVMMU TCB
93f84fe80042abc95b207db20ca1d3c383993937 block: accumulate memory segment gaps per bio
a0f875bcb939ded3f09e233253d895f60ebe257a nvme: remove virtual boundary for sgl capable devices
26c7fa3f9536f2286831e53aa4de485295b4686c nvme: expose active quirks in sysfs
c352026d773ef6ba16fc861a1d090047600ed2c8 nvme: Add a quirk for page aligned admin queue buffers
4b40bd9d33213d86a87b05c7ed338b2db3b45bec nvme-apple: Require page aligned buffers on the admin queue
7126a1eb66e49fa9d48709ca6cf5c1d0dbc0eeeb nvme-apple: Drop the PRP null check chicken bit
26795c73d0a5b76f62376bb7fcc44b63dc53f583 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
ce7ce0e9cd6304c68a2c918f620a9e8287a13ebf nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
b7e7e4fa44b9f8d1c4a6f2d1f148e35b4f860f87 nvme: reject passthrough of driver-managed Set Features
ef300e9e307d28fddf53b2afca6a5e0dd88ef993 nfc: llcp: avoid userspace overflow on invalid optlen
a6ff1e5c109188a04dcd9235ecd2baf5c04b33f7 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
cac055ca0d0ab67aca3929ead52b662a79972b98 nfc: nci: fix double completion race in nci_data_exchange_complete
e5e8ddebeec5bb02868a7a46784078f406cd9001 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
21a31618f561d071a434ea6153e86e2d3755048a nfc: pn533: hold a reference to the request skb during send_frame
ce6e5a9a716fd6c2aa005ea59b7346fee0f6780e nfc: digital: Do not dump a NULL response in command completion
c415b62b8d50b3aa25dd8bd21d8488e22fd23f23 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
cfae6068a3f7884e781eebcb75ad1f8fbd4c7267 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
3e10e46d047bbe94f8cae589179294c07e1eae40 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
95f685f6aea9dc0e48b9df75f79e9fd9103b72b3 RDMA/cxgb4: Free debugfs on registration failure
ef40dc751cf8d916e67a0f920bed2fb55fc488b3 RDMA/cma: Fix WARNING in res_to_rt
fe16aec3b42e4cbd7a2b6c160eefb41ca0da463b ice: fall back to SBQ when LL PHY timer interface times out
1d6bee417e3759b369e610cab453e8236689dcf3 ice: clear the default forwarding VSI rule when releasing a VSI
c518141b74f5fe8c8d463f2bb18197c1ccd06868 ice: refactor to use helpers
01f0961ff0df7e96ca4c2c11a8095ef04c68169a ice: acquire NVM lock around each flash read
d06dc07543b88257ed4931b8d61249f8aef958bd idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
fc3577c84125d85b731f7e24d298abafc8f33647 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
e3e90402b7177d3beb587d16aa440514ab4176f4 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
3bcf890c09b5e960499544398f9b2555b3ce949d UBI: Preserve torture flag when rescheduling failed erasures
ae6024d1f60851eefb6814b5bde558e5f5f247cb UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
73c7c60f639b5e13c1392cceadf8f7f562f40619 ubi: Fix rollback for explicit UBI device numbers
b95a4e7ac9031931b334d0b249b59c98dde8aab5 mtd: ubi: Release device reference on busy detach
da406acacd008b6206540e79bf897cb3b46c9754 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
ee0010458b545abbea2132f0d4eb6c4a88ed8094 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
ef596018522570e927a0c0b1fd7d840c1937bf3c firewire: core: add KUnit test skeleton for node tree
f3599337da85567174d438cbfdf72035400f94b1 firewire: core: add KUnit tests for successful tree building
6a13f1604711ea6125ae2cfc6d2f0525536a7d4c firewire: core: add KUnit tests for failure of tree building
c412275c155195ff9e3b283a8f9efee19959355e firewire: core: consolidate port counting in build_tree()
20ff99e435865516447b67b6b7a107fd19e7673f firewire: core: validate parent port count before allocating nodes in build_tree()
c26f768d13a30568005b345c7226d4517aec6793 firewire: core: fix memory leak in error path of build_tree()
5770f19ac2a0b2bc668883fc3389e9ac982cbd9e PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
9007d8061dbdd7af2d7718ab5211768f8cd30cf8 super: fix dying superblock warning messages
1bb1c90fc9ec571a8e9a95faf2a5c00cb91067c5 perf build: Remove leftover feature tests for removed cxx and clang support
e7506ddfeb588fa296bad7165a52d84629c7a7a8 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
0c4341a881f6fc16f8a59ece6a33ba8e5cd24cfc selftests: harness: Restore order of test functions
78b6de69a49fdff91103271dbd277513c586036c selftests: harness: Mark test fixture objects __maybe_unused
01b4c3bbd798e81fca47e7c96fd4bbca8c8c523f selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
0147e06d1f532015371f63a5d0640dd6db4d8db7 spi: img-spfi: don't disable runtime PM on DMA deferred probe
42cf2f7febbd979a23cd8f37cf4172adefc354ff PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
21fdf2435491501efca1c05cc9076c888a70b0b0 power: supply: bd99954: Drop bad register fields
5af79ea7b969f9d89ab0e782596087ea97460971 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
4bd5bb60453f4e7848435f6dc0104b87211c6b0a power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
fb9292c526642aa4bd3049a8bf9c8ff49c155a9a power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
60b9b5e795f8a816b267c9a8ec02797121d535e3 xenbus: Unregister reboot notifier on init failure
c3597f45245197f1fd16620439fb7bfde1d0f2d5 s390/debug: Fix deadlock during unregister
393ad44ffe39dcd2f5612a67d4c673c13e3c684b clocksource/drivers/clps711x: Do not unmap clocksource MMIO
37c4a1c2f20fb685df8c56ef9096188c11122210 clocksource/drivers/armada: Unwind timer clock on init failure
5980ec584302ebddf24f6af5d24841063987774f ALSA: seq: midi: Optimize event_input locking with RCU
8f282085fdf586c7dc23ef73aa5e73dfcdc77bc6 ALSA: seq: midi: Serialize input teardown with event_input
58fd44fd580f510b026eca8e7c3cfe92a6c0b13b selftests/cgroup: Preserve CPU hotplug write errors
6bc0a3ed8f3959348dc51727c73da8739f891c2b x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
579253df1f60f93edf287a163abcfb7c5f3cae72 bpftool: Fix double close in map dump
ad9f124590f58cb7c983e17d4400d692a96fe9f0 ocfs2: validate orphan slot during inode read
2f334fe9939baa88320f69592f5db45c277ea261 ocfs2: validate DIO orphan slot during inode read
46de249fa93c7b5e47b7259545ea3d59cd2d0884 ocfs2: fix circular locking dependency in ocfs2_init_acl()
603cd0f725d5001e3b4c5ab5d20cfff5c0d28618 Squashfs: check block offset is not negative
a67f42a2937bf48748e69819fd6c77ab6947116d selftests/bpf: Fix for veristat file/prog filters processing
74411ff2bb4ecfe1d526dbe2d3266ab853bc6a06 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
99a22b469f0479cf3f85cb7d6db33b137850566a scsi: ufs: core: Set task state before io_schedule_timeout()
a70e7b93a12a15e1a0d59837ac2c28f2a3062ea9 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
dac9d958bf5a6ea89757386f806adc0caf9fc90e bpf, arm64: Fix stack-passed arguments for indirect trampolines
199ab811b62259bfce286e2fb5e0cb3a6ac9a060 fs/ntfs3: fix integer overflow in MFT cluster validation
2ae3bf3bf68165b3eaede9b1be92163548277ab7 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
12f194f963783baba107b45f18d2c3c16daa7dc5 ALSA: core: Fix use-after-free in snd_card_do_free()
548f9e4e4d02077a51e097ed947d48d1ec8661f8 HID: haptic: don't write an uninitialized value to unhandled usages
80a807ddb8c38e45d901045222bc814897a33509 tracing: Have trace_event_update_all() only handle module that is loading
35a7382d4ba6e55b796cfd9742c8fb460111927a ASoC: SOF: validate topology volume range before allocation
ed97de990df4a43c538a7f04aee7933e0ef30ee7 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
12da8209097c20eea862c2121cf86b1f3ade3919 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
23011120b69d50d1b741e9de00334caac13f2f63 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
df7a6a7b5cb64fd27ddc7f5ed5ebc6dbd509c491 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
d7004a375e50c735643b7ec082d2fcddd2852b3d ring-buffer: Remove trace_buffer::cpus
02a868b42de90ea96c70dbf9a61b7f71c69a33f3 ACPI: scan: fix bus ID cleanup on device_add() failures
05932ac03eb87d11bce59490a4517a1d348d1896 bpf: Fix pending_pos walk on 32-bit ring position wrap
ca53c3b16e0b96b1844136634f06b92e1f22e96b selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
d368dcd24198e7ed6e0271e5263bf60e57a2bc8e crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
5ccdcb55ea3c140a11f1a2ad69559c035bb574f5 crypto: lskcipher - propagate errors from unaligned crypt
a10f1e9216ee8c33502da569dbd6c157269dcdc4 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
8a859971c3c5570a3c57997da8c59bd35721dc18 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
ee0b27e5ca50a47de9602a1d28d3721b3a819ca4 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
3ec08dd5cf1c0ca96afdab9cde1e89dbcb879b37 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
3ff6270218d6df1aa7b63d072bfdb3b3a8c8e8bb perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
69002efae13a7f40a1f8cd78c9de82e3f8ed5998 perf dso: Replace assert with runtime check in dso__read_symbol()
3807a6994aaa2b00034b5528a08579806b3586c3 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
72f15e71b51ee88f3112ad5bffbe5d518e50bcea mailbox: qcom-cpucp: handle NULL data in send_data callback
ed24fabce4b482ae46bad2a4003300d8042783bf mailbox: rockchip: disable pclk on probe failure and unbind
9c3d741b8fa8273137dd19ee0ac631691bad5b52 mailbox: pcc: Fix command timeout due to missed interrupt
02086fe497683c2bf2a96d033eeeb41fd7006862 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
dd95f1f6f2740d240e25c8c6811930f6639d7505 null_blk: use DEFINE_MUTEX for the file-scope mutex
fdfa783b81f02b4189a20cb8b9c1d5a667fe8524 null_blk: register configfs subsystem after creating default devices
cb14b82f8234f1ac7910f4722e82f5295acacf49 null_blk: free global tag_set on init error path
867b29fb4ca90980acc02916b286b4a4c1e5ca9d null_blk: free zones array on device power-off
a8bc0e7a968ab1e55460303a8fb8945c437a0b70 null_blk: reject per-device queue resize for shared tag set
cec1a7c32ccd623eb9c99d18bc567208bf4bad2c null_blk: serialize configfs attribute stores with the lock
67a51b729de89326ecd712d8e346b311c8f4e124 null_blk: serialize configfs attribute updates with device setup
17f8fceeb181b84c9c6f33788a798b81074d5b30 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
2b7866b598029e64795d2921352025cb1346d74e block: mtip32xx: synchronize ioctls with device removal
43b29defffd2ec03991fce32bea445585c3c8f8d apparmor: fix deadlock in complain-mode change_hat
18debc517b6034c7a5ddeb5a5dd063168bf108d6 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
164697c1c4c0e700faaf413f900d9ff1ab921d47 hwmon: (emc1403) Rely on subsystem locking
e83ecc230d1730549b73e775e3e0f9c5b455d636 hwmon: (emc1403) Drop hysteresis for low limit temperature
c643e639734204b90bcf9c5b4d37cc3f3020e5a0 ksmbd: Do not skip lock checks for single-byte ranges
03a9c604d588e0557592f8017008b789b37b3c61 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
6ac11d3127a62f8a3fc48224744d93543493eb32 ksmbd: validate ipc response length before dereferencing its fields
f78c49db0fbf46a43d36b8cbb8a1c772a91cc0e2 ksmbd: do not advertise unimplemented CA support
9a41324015f65531ab2f307fe431e68703296b4a ksmbd: free preauth sessions on connection teardown
f5a55d5acf6248c702b98cbff3f70e5a4f6c2193 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
8f436133184c6841529dd97492bb0619cfdc9677 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
03e82a5a9252b01b76551f0834a9590f25b3ab3d smb/server: preserve error status in smb2_handle_negotiate()
447a35a5c7a4d8650d5aa9232d8747db22468d75 erofs: clean up encoded map flags
09483d4c00543f0f9ec3c587e66c0832dff2e2fc erofs: error out obviously illegal extents in advance
e577a55b8e493e2c64c862c954efa1a162a0d9c4 erofs: fix interlaced ztailpacking pclusters
cd2beb541aaf9fbed4c4c9b5b3d66b0322b707e1 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
b0eb850633ab3ade7aefa61d283b18086eed0018 lwt_bpf: Restore reserved headroom after xmit program
e03aa60086cc7c829621fa7c57492ef04d038600 erofs: fix unused pcluster_pools for higher page sizes
bc3f84a8477594c0e0303a321b04454df34cd183 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
35f252c279b8a8d53af133ea96cd5ebf5d5b168e m68k: nfcon: Do not call console_is_registered() in nfcon_device()
ddbe21cc5924ea0e5ce6ea1f9b701b71b6a837c5 bpf: Reject negative optlen in cgroup getsockopt hook
613b9025a909048f116e1e70a371ec20540ae099 ksmbd: disconnect on SMB3 decryption failure
5a1843efbacf6d47718c9318f8e54478dab60edc ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
ea01dbf1384d3fdb9aeabe05fa51c621891eba32 smb/server: fix session leak in ksmbd_session_register()
2cdec807f6ea8cb55c97a48389a31c61f255ebce nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
81f32c87fa4bc9e679873b7b791cf7aadc34ff79 nfs: refactor pNFS functions using clear_and_wake_up_bit
0a8d9277339ffb84117d8f48ea923a1f8c9561b0 NFSv4: remove callback IDR entry on client allocation failure
1957b5598acbea7942067fed97bf82652a230ca7 pnfs/blocklayout: Fix device leaks on parse failure
4b8f50f5deb4235de5850b6723bec52dd4d88238 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
003e163ca0b449f4f6e9d6b792340ba38cabc073 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
38dd2e098e0574078835ce003e6e7fcc8e6cc311 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
43beb6813831f13ad52c192bc0473733813b954d clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
5775ccf0312f88555bea2ee2808b015115e85822 clk: ti: mux: resolve parent clocks by DT index, not by name
47d93b23276a02935e8640aa21fe5f1d435c0a0b bpf, xdp: move offload check into dev_xdp_install()
695e4b895c3e591168d22afba75ad59baf0b4b17 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
330c127d855a00016c42ea247435177544a56e0d hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
a87df550ebc1542ef4539b7b685fb9e327f16df2 drm/xe: tests: fix error message in xe_migrate_sanity_test()
c2696cbbb2c9c3cbf6355633632948cab11399ad ptp: netc: skip PEROUT disable if channel is not enabled
bcdc18e6fa765115447f7f52fd94be7e6ebce3da ionic: fix completion descriptor access with 2x desc size
6615d59063a0eac38dfa816aa35c09b09aa1b71d net: kcm: Hold RCU read lock while running BPF parser
a1c3818f4ac0ff6c521766b01a5399ff22c73b56 net: dsa: b53: fix error propagation from b53_fdb_dump()
6d579ba8683718ac0534175ab467a1e8db8e83d4 pppox: drain queued packets on channel handoff
3921f1f13e1e44524a987621678467b7483bd452 net: hsr: free learned nodes on device setup failure
82a7234d884d85ae511a3f583af30602001c1727 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
d0fdbf8354a2956416360a31f1af268cfd4b2dd2 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
649f8dbd46551a6fbbe1cb9e84076b005c30ec6c f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
c7806f0d0c47b28bfbf3daed0f1affe8427d7f8c ipvs: fix integer overflow in ftp helper port/address parsing
972371d1328c6282a87a60459be34b8e9fa09235 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
b9dded6a6c8552cb7d92727c321bedbbac58c853 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
6ed3a33e6bf8bcb6ce46fdc1c1e214cb0148ac56 tls: fix RX desync on overlapping skbs
8d9abf92b6af9660dadfbcce40ddb2377b13e6a0 net: bridge: vlan: fix inverted default vlan notification
5136afea9026b045affb76a4667f31440084f6f0 cuse: wait for pending RCU callbacks on module exit
2eb867a2c2b85beb70b1414ce6c9f66866e70f28 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
5fbbdc324d13fb088dffe6ab88c393b5ab936282 fs/ntfs3: validate ef->size covers the record's name and value
cdd3ce8cbc3019eb98f823573918a0ad1211e453 soc: qcom: ubwc: Fix missing include
7135da961d0a003bd226b7a9bccc8f95322d2b1f fuse: check for NULL root inode in fuse_fill_super_submount
0f28ecf250cf7a6c2cfb3f1865e211cdda9cd734 ALSA: hda: Fix connection list comparison in proc output
5ba0e6170cbd0365687eb1eabcd571324c1b60b1 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
c4fef227080861a1ab87e77223bdd054572ac2ee 8139cp: fix Rx and Tx not being disabled in cp_suspend
148b653d899f4bed219cd673de93afaa3cdeb5e0 net/smc: hash socket only after full initialisation in smc_sk_init()
f93df3c957177eca5e0d70ddc02216bbeb6f6de2 platform/x86: dell-wmi-sysman: Fix instance ID bounds
3459484e39f1568a2f6d3bb75b98e5add30a53f1 vsock: avoid timeout for non-blocking accept() with empty backlog
05ab03c5501268da46f114a6f84943dad55d510e vsock: don't check the listener's sk_err in vsock_accept()
1f97a18aa4c2da7656c3840a39b2ce4047ab65c7 vsock: use sock_error() to consume sk_err after a failed connect
d4b50e0ec08be6b55113ec52f4e891928d91a5b1 platform/x86: hp-bioscfg: fix password encoding bounds check
144ebbe5ece85b1d20a7c701c302fa40dc5b5503 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
b1d0ef76f0ba68111e093cf03bd53ce14f460b3a mlxbf-bootctl: fix the build error with FIELD_PREP()
a633ae2caaa818378ff2eaff2d2da962fa59792b bonding: initialize err for empty target lists
6f6fbc937eedcae4748bc5b51429cb943a473a02 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
b96146b65da24cdea924e4aafdeb731d2ba84bfc virtio_balloon: disable indirect descriptors
62e3f92f7291f3c19e795c256670e5051c4ca9d7 vdpa_sim: fix cleanup after worker creation failure
b7940d70f1722209764000ff4dd0afb0442ea3f7 virtio: add virtio_device_shutdown() helper
d47a4c65a14b4177d571dafa86217023d11825d3 virtio_balloon: factor out virtballoon_quiesce()
d49f85ef03b5ece185bd549cff6f8046aed44b4c virtio_balloon: quiesce balloon work before device shutdown
8ed7e86555216e2e319e2097c821b9e2a9639237 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
1dee6b4ea04ef9c0885868c0a90ed05628eec50c virtio_pci: fix wrong queue index for admin vq in intx path
713ef0bce77200c4efc54c36c2dc947113e74e85 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
20e1d5d1775e039435b5ba162c6f04729cd07c35 virtio: rtc: time out alarm requests
b4130abfddef1eea79771d0cd6c217aca9b07bb8 rtc: pcf8563: fix clock provider leak on unbind
a08b91b04d15ffbca1fe5c760f86befa9eedaa3e rtc: spacemit: handle regmap_test_bits() error return
753e66fdfef70fcbaf582e748ff977945dde023f smb: client: fix request buffer leak in smb2_new_read_req()
9bf7e4444a6ea3a042ff2220dd32f2893b25557a cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
d8a0e3eba4ed57928e288d9dba814ab2e59fb11b rtc: zynqmp: Return optional clock lookup errors
784445e9b06e98d8e01312d76825875132053b2f irqchip/renesas-rzg2l: Fix loss of interrupt
e155432e91b9e7bf9107cd725a2ef72dad084e32 i2c: ocores: Disable clock on failed resume
ee1ab5800244476d5f5dd611936eb1492f8a370c rtc: gamecube: check return value of devm_rtc_register_device()
806e88055622c108fbf48d7213912c3308e42b85 lib/interval_tree: fix allocation warning messages
f73a07489145a0dde80dd5087650016cc36e14d7 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
194a73bb235a3b6187aaafe9244c94f01a7df22a clk: ti: Make sure clk_init_data is fully initialized
8d3c3150b0c7686b6054616859d15c7e9031ab4d clk: visconti: Make sure clk_init_data is fully initialized
49963ce40c5a21d9c4dfebe4a5d9bff5a77e1731 irqchip/gic-v5: Synchronize CPU interface disable
feacc5cd26c291a9f7ae51612a22480a75176271 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
ec4e5990a4d9ee0f0357a9c67d3bc306f7f64d79 irqchip/gic-v5: Fix gicv5_init_common() error paths
3e6d845fc3411205bd30f69abcd206b3aadb2d52 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
c82fa4b346db9d7fe2fff2718e0ef6a91e861a72 ALSA: core: Add scoped cleanup helper for card references
650e697ee91e21e403e011ea2c73ee6b75303087 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
a09b293c29cacbbcfad6db92e7d0a827397469af RDMA/ucma: Allow path records to exactly fit the output buffer
f58792b98bef882012b790b6da16bae73c756b07 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
73247549bed83b62b8b6d7e93e9137b41bae8075 ALSA: mtpav: shut down output timer before card teardown
6499250579ab9f911b791ac17dd84a2f2a541136 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
d4aaafa46c193c8ca40978951dad076a0c2a5987 smb: server: remove unused DES crypto header
7bbae556d447b883c1dbfc24fa49032f6ad954d9 irqchip/irq-realtek-rtl: Add/simplify register helpers
203e4ebef14df281291dfabeb84aeb6cb76a5482 irqchip/irq-realtek-rtl: Add multicore support
3136046c1c1d4af4a983a139c0e9274fcd1d0663 irqchip/irq-realtek-rtl: Split out parent setup code
e669650bc090ef7b58b23aa7822666b4381afe54 irqchip/irq-realtek-rtl: Add interrupt data structure
f9fa7ad96ec78f33f7fdba397408b69e21b817d5 irqchip/irq-realtek-rtl: Add mask for interrupt handling
5b4feca3a6e10d29fed87a958aeb253acd96edca irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
585454c0fbb35e7805c8eb09e9a8e83b09559b34 xsk: avoid double checking against rx queue being full
fe39f16a9affa08290e349a5fc111cebe33dbe62 xsk: fix NULL pointer dereference in __xsk_rcv()
5f9b9a48b9d7d26463cff4d7c35296ce78bc9ee8 net: bridge: Reject descending VLAN tunnel ranges
ae0fc88c2c294d82890e207cc3bd548d28ad7c4b net/sched: add get_fill_size callbacks for actions missing them
89d5772078e8ef89f1a409000ef806cf6eeacbab net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
7e008e77a4546ba675f7fe91663b9df5ba16fec5 devlink: Introduce switchdev_inactive eswitch mode
1122940de362ecffd1016d9fefc892e692cae156 net/mlx5: MPFS, add support for dynamic enable/disable
2f993f624a1119560c566c6ffeaa98db06eee3e1 net/mlx5: E-Switch, support eswitch inactive mode
925aade9398371dfd6f362e5f0057a9818962700 net/mlx5: Add max_tx_speed and its CAP bit to IFC
22bb75233a74a0ac7e3140663fd0abde676ef339 net/mlx5: Propagate LAG effective max_tx_speed to vports
24c6ac2b1dafd7c201f190ade51be2bb9e692949 net/mlx5: E-Switch, use state lock for vport state changes
a9a99cf9becdf37f79ecb3b1dd74322dc74e869d net/mlx5: Handle port and vport speed change events in MPESW
b522722996fb91fc3a376ab9b2cda7ea94a40acd net/mlx5: Add support for querying bond speed
6bb53fd3e1c5ddffd50cc4e90775c1a6d1d9add8 IB/core: Add helper to convert port attributes to data rate
ffec9ff58d1cc7bd9cf2cb71f6047fdccf4bcb2a IB/core: Add query_port_speed verb
d98aef674badf85f27886a4ca1a2cdf745425049 RDMA/mlx5: Implement query_port_speed callback
8ca823f2a7f563cd9a0011397b1728f135e41ae7 net/mlx5: Skip disabled vports when setting max TX speed
43afd25ea99decec6e155cadf69d02baf845b690 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
6cde98789c558327ff9a2c38ad54ef4aae45723a net/mlx5: E-Switch, preserve max tx speed on vport state modification
e54e9c9b2eee48839de61a0f31ae0ada44f13e27 forcedeth: stop the tx_timeout register dump past the requested window
48526c1b7e0d9ad59e46da192ffa14227b0ea83e net: ipa: balance runtime PM reference on remove error
171fbf0b025da6e7afe7bb29a2b9bc7edc993281 netdevsim: update queue NAPI association on queue reset
9393a420527f7f13b0f58f6ed4a2dbd78db77de5 ipv6: avoid divide by zero in rt6_multipath_rebalance
4c152236521512b3f19c747ef7bc4f0b9461b124 net: add missing ref_tracker_dir_exit() to net_passive_dec()
b95882554ec365bfeed3c5eb112ae7832df619ea net: qlcnic: validate unified ROM sections before loading
e1ab5ad4b29f6d7bd66621bab77db7f5cbb759cf ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
bd152c4fc5d4cac36d665df5fc083c95547a4009 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
842d3032f9644d1f60ad287a65b183dcdfa01ead ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
3bfb6177bc525b86c145bcb36e15b42b5e9fd7c1 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
6c83eb94e62cbbeedf9a88666659582cb64d3808 net: change sock_queue_rcv_skb_reason() to return a drop_reason
0138a0cc0199cc6f3e47035bf699aa885bf1d52b ipmr: Free mr_table after RCU grace period.
eeac9fe33ffe803e5c567447f5a6f8e4298e421a ip6mr: plug drop_reason to ip6mr_cache_report()
d769409d854a62ab8979018579a459f8790b1304 inetpeer: randomize RB-tree node comparison using SipHash
9ce80f87066dbce74614544d87add3e8a041fc78 net: tcp: block mixing readable and unreadable frags
a6d78483ee316653c797b8b311c2b5dbaaec8acd net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
030db7c2263e538f9c3f123faf68456c2ba73dfe net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
481f47be18b720cbacc53a1f89ae2fe00651194f net/smc: free pending qentry in smc_llc_flow_stop() before memset
e6f2e80047eaa79a0c216884a81b5786d5213cac NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
48e586515ac015ffcccdb62d7810888fde0021d0 NFSv4/pnfs: key the data server cache on the NFS version
020cf117bba8967042cf86550f5ad0d094ff029a rtc: pcf85363: Add error checking to regmap calls in probe()
19a829b0e612877d5be506dd9001df01fc41fb94 bnxt_en: Fix call to hardware monitoring event handler
7bf366aadeb8de39af8aa5c244125a02d3a7a0b8 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
65409fef7ddfc067fb1f31e61d4ed7372b2f9c63 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
70c078f3182dbc84f66c07e4256173592365fba4 net: txgbe: support RX desc merge mode
352cc298a17a0c614711f16b562dcf460cb930a5 net: txgbe: support RSC offload
7aebcf2ee9a5466e4a33abe501ba9393466c95d1 net: wangxun: replace busy-wait reset flag with kernel mutex
cec17212201f9186f5618d0a005811b155243893 net: wangxun: schedule hardware stats update in watchdog
47d48449eaabf7c918204c27d3f106bc0d8440df net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
fb110077355a0666675c9fd3e23b4f7ad1f6d016 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
9ec0cb8b2372eceb9ab29c1d946fd1cb8798afa1 net: libwx: fix concurrent bitmap overwrite in PTP setup
9065a848d94f40ced9864cd723530a0be1c9603f net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
2a5c535bad26e46bf28be4c4f76b08adee5a3544 net_sched: sch_fq: fix pacing delay underflow with pacing offload
e7354e2ec89a008805e1db15699a71778df42430 syscore: Pass context data to callbacks
da7a3ee811fb0dbe7a9d935356bad909f55fa07c Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
57ec7acee9447e7381296ff5bab17a592f6fa4c2 scsi: qla2xxx: Fix an loop timeout test
66708b82780401ae6eead441b39837b85c7a322f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
fe04c2d74043a3cb2c818eed17cde3d29b77e704 arm64: ptdump: Make note_page_flush() range aware
01d1eddfcdfc9a70a42230af8c83fc32b1e84740 arm64: process: Fix context switching MTE store-only tag check
8b3fa82d97964c40c38e6b5f62d62c81c29b0215 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
527a81684e770b9c1e79f2a15a7328036ac4a1e4 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
3f6511424797160ec4b29717f5f20b1a953a55d8 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
d48211ec0a722885616f0e9f7b276eb8b2b186d6 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
502c19b65b09a43367591923a5e96891a1b203f4 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
a6d811942dc8acbef9e9cff0f099fd68c9ebaf9f Bluetooth: btmtk: Do not report success when subsys reset fails
8a408f150344e7c2513ab41a5b04416aefe0d4ca Bluetooth: btmtk: Do not discard the subsystem reset timeout
600c2d67e8d2b8f2fd5b85637e499071d08eb231 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
8c43e1c199d4a52d838a086199054a6672061543 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
59eb45a692e40b6a07a1556e460e5c0405853e36 Bluetooth: btnxpuart: Validate the FW dump header length
720690bd6658021f08d931dcec708ae61b1b676e Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
f68ef1de7052ab76fc6ec18eeefb286eb18dab1b xsk: align TX metadata layout across ABIs
5e7674dc6eb4699ca1a911c2e382b36bdf2d7d67 xsk: honor XDP_TX_METADATA in zero-copy path
21bd3b42fcb514c72bd9893331cbb9d5f96890ed gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
25ff5276392999cfa6e576c2b9ccbd1556fbac99 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
85d08ebcff95c0d4ca64f77285c5d66a18e0ec4f octeontx2-vf: fix workqueue and netdev race in probe/remove
2a81b5be757b9e963d5f956c157601c5e8f6addf net: qualcomm: rmnet: restore skb->dev on deaggregated frames
9670c4153d842f92d51af46c84d33c30deac8c87 octeontx2-af: Fix TL3/TL2 link config ENA clearing
ced6d846cde043df2a88dda18f3a2254a4e51ebb net: enetc: restore RX ring congestion mode after ring reconfiguration
0699fbb8dca621514ea332c1c33cc71d84c744da net/sched: add qstats_cpu_drop_inc() helper
1512408b13ac6dce01e599611f4f0ccb19fbe1ea net/sched: act_ife: Only operate on Ethernet frames
ea4e5b0eea4aa17e9f1677d35b16087f7d378991 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
56e24248f3e6c2d8ffbdf348803462d7cd90e553 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
f1b0139c0a672533d1b3c8c114c6abc0fc5d3179 cifs: fix clearing stats for fastest execution of each smb2 command
c06c41f5f3f41faa96602b8fd672a67b87d2d067 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
49198aa47a22dc4b65e609005fe1061cf1cdbfde maple_tree: catch race in mas_alloc_cyclic()
113b8b3f98be8e0d9c840e2aa0405e7c7dab701c maple_tree: fix argument name in header
da2a5a24e095bdebcbb4efe600ae25044426e45d selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
570339fb3cc2e9357b5a105107457bd803c469fb net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
5fa7f4927e84cf1f55d51b26979a4b3903e1259e net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
4a4360eb5ebd10b941ca4823f5b1466908737d02 net: fix a resource leak in copy_net_ns() error handling path
ebb5dca825091a317d5439fc303699a91c2c118a net/sched: fq: add overflow bounds to quantum and initial quantum
4f101738c4cf4650f93e36c6008bb01e20c5bf7e net/sched: fq_codel: clamp default quantum and mtu
733abd5bbe26e0073795c864ad3ecd8bea3897fb net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
3ee01d2595ed3d873501cc86e0d73fded1f6bbdc net/sched: fq_pie: clamp default quantum to avoid signed overflow
5833d8035296896cd5fabc5e3b6889865068f044 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
614b3795e4e82e76e02c713a961a330f406fdab2 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
2c882b8fa63a8e235b5964a6aa4f4398f58018f3 net/sched: sch_teql: restore skb->dev on the slave failure path
7c91127277e8677b3f9df452c1711d46daebf899 tpm: st33zp24: Return zero on status read failure
85258daf6c36b91b6c204aaf1b810d0119b87e2d tpm: st33zp24: Validate locality read result
493eea6447fb818db7e386393506bda51afe9c2b crypto: acomp - allocate async request context when cloning
9061c3d782c63fe381660c4498227bc93dbb842d apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
0df2f0727fe3f3d58dc43486f66461040723a31f apparmor: policy_int make sure list heads are initialized before fail path
1845a6945469f1b1d80302d58625b17858e847a2 ASoC: dapm: Fix off-by-one check on the second enum channel
fd2e88ad8e3f5fd62bcc8c38891cfd0bcc2dcda8 ceph: Fix ERR_PTR(0) in ceph_mkdir()
39eb4618dee199b1d2d82da443bd3606ee670638 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
61f4037ccbd951e2e26959d733fddc242c5d458e libceph: validate banner payload length
03a85b2f3ef04b226c14251ff29fff15f3bb2f61 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
33deb0107591ab0ad246a303d11dc7e97c5129cc samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
075e7f80f17e0569dea5481623b36954168b2d4e net: ethernet: sun4i-emac: Fix IRQ error handling
6dac4b57323975883518deaa0195c8f9c18c9621 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
315ac901323191c5c32a9047ca9a21e10c09bf14 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
96fb4b21dc24c882b49def382fd1aafa770a28a2 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
8d2c36c4c7d3e5d6d858a395fe1fb7398224ff55 drm/xe/xe_gt_idle: Add CCS to the powergating info print
169d264e9e63e235b0412bd59a43f1265430f0fb virtio-net: Ensure that TCP packets don't overflow gso_segs
75f1e0fe9bc5727a61d52a1bf608a11851118743 netfilter: nf_tables: move hardware offload step after building the chain blob
8d744af85dc127935f61251523f69f6acf2dfb32 netfilter: xt_HL: add pr_fmt and checkentry validation
dcd7a9f67983b27e419ee71c69c37f286a3b6ac3 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
93c5a4a927dc17aa126768c6f82196ea3f97e1ca ALSA: control: Don't add invalid kcontrols to LED layer
5f2ef0c1c600238d94509cc8ca14e38f87cadb26 selftests/arm64: Print missing MTE TAP headers
d603bb45c59f9f55a846ba4ab1c504069276ca86 selftests/arm64: Treat KSM merge_across_nodes as optional
572119ed8fe526cccf54da08a0e3258e9c57c00a selftests/arm64: Fix MTE prctl TAP plan
a8506c2dac28880a1d38c05809d34dd333ea4d3d net: airoha: npu: fix missing streaming DMA mask
48cbe3d9bf075c67d6a55987c4db2aae6b786604 net: stmmac: selftests: Check multiple MMC counters
56794710313fab2ab8c142b75717bf63023f3872 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
34443b95367397b9fa9f169882618b3f1eafe3eb net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
5c304bca571170bb388b92fd3d6ff3ebd1d5ddd3 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
2e8a06f36f6b053a420533df5b32fecd79dd37cd net: stmmac: selftests: Account for the UC filter list for filtering tests
b3d0614e4b12ee8bf1dfd506c8032e97fd9254e1 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
4b600fcdc56fab04eb5e01127ad796308eeed171 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
d3fefb429e1988a5d3501e90ae0add5dcf96c3c0 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
ebbf4654952edc5cda0b9897556861c2561adbb7 net: fec: only stop PTP if it was initialized
5f3b33cb1cfa5f89abef0083dc5b581b1803d54a usb: atm: usbatm: fix invalid ci_range initialization
26826f6fbefe81509d3425ffa1fe0c2d160e324b tcp: fix corruption of urgent data on multi-segment retransmit
7deb60abe94cd36538b6a48c01ac38f688aaf620 net/sched: sch_htb: limit htb_classify inner-class filter hops
c956b2828a093cdb6b4d9eee5310f8e6298656a4 dm-integrity: fix buffer overflow with keyed discard
1ca42b1e771b82c1b75a8e343cfc206edc5f7b42 mtd: rawnand: pl353: Fix debug prints
6dd4f3766537663f482c7932f8114e4cd0fda963 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
09b97e1aeb8cc2b63e8bbd5d76596193aacf6fb1 perf tests kvm: Avoid leaving perf.data.guest file around
c6da2f014dc68a1483725b1bb4bc101db57acc49 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
1c15401dfe06dc1589be56fa883ccec1e0852526 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
f7308d42d45460e6432d869de87177bd1853fea9 usb: ucsi: huawei_gaokun: move typec_altmode off stack
b745ed9898bdc519f2168fedad4aa00c0171146d cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
c0e5bb6420ebd43f42d2b0c26df07221a1720d6b cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
a4a64b6673d065d2f49dce84862576b1b1634a53 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
9376df0841de1abc3c1d8b9b665bddaea5701683 cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
13d13d5873f2eab5458b7f4c7c04a4dcb3d0a474 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
a377afd3f042e57d5ebf5db436014cebcaecbda6 cpufreq/amd-pstate: Fix setting EPP in performance mode
a89dfcfce44a45958206623df2f318e12dff976d selftests: vDSO: getrandom: Fix path to s390 chacha implementation
89f23714a3cac72109ebb81e18ea29f04baff18a s390/kexec: Disable stack protector in s390_reset_system()
6b9fb837d04a3fe21d5ee28b74816d4f3382fca3 s390/entry: Use lay instead of aghik
969df8767280f420bf9e195c5065e42e64e686ff wifi: mt76: restrict NPU/PPE active checks to MMIO devices
081abfc316cae244e19930f6679feb78904143f4 wifi: mt76: npu: Add missing rx_token_size initialization
9baf07792a795bbffde854ab9ec7876d0663fb4b wifi: nl80211: fix UHR capability validation
9fb3c202893699d133e80b115b2b510a94eac810 perf annotate: Fix build with NO_SLANG=1
b7ec6011a79b82419678a254b8be7af7fe69e72e phy: renesas: rcar-gen3-usb2: add regulator dependency
2fc8ce59f0e5e9fa46b9f1813f2b240ca759fe09 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
81b18391415a148231591bb8028ff53427d9315b pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
46e222309e8b187499cbb54949b56d6cfa361def pinctrl: airoha: an7583: fix phy1_led1 pin function
e660a12f3c6de6b10fbddd9e48e35af29a5c0ebf pinctrl: airoha: an7583: fix gpio21 pin group
62e71dfd4b7e3e1858f52f3139a7cb3ebbd5af54 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
6e8aae37d7cea32275c791fa03bb58ef4862e98f pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
11af7e4a4ed2bf64dea2d31b43567f219a29a4da pinctrl: airoha: an7583: add missed gpio32 pin group
cc4adf918c73b47fd0469cd0871b180f6287b7ef pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
1c9ea3ae2a58bbf424c83da41c67d7b5633208f0 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
4b9191850ca9e81362dea4acb0e69a6adf77ef39 apparmor: fix kernel-doc comments for inview
cdcb98da55b1a8e53bce16a67e1e6965141dc8cb integrity: Eliminate weak definition of arch_get_secureboot()
87f2fea5cc74fe02ea68dbc5338b47a4cbb5dcf1 block: save page offset gaps in cloned bio
2d1caa2e0a9c54b2c412113985f3bdbfe71ae4d3 blk-mq-dma: always initialize dma state
d0883d9b04a97cce37add602457d715e0a5f4f93 block: fix merging data-less bios
763dcb6a2f1ce3fbec3cc8700bff3665f2549f99 erofs: relax sanity check for tail pclusters due to ztailpacking
71c738d06d83dde1faed54cc5cfd8c7fa83dba9b erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
8e93231265581fecf1a1c2eec301de0010a9fa33 ipmr: Call ipmr_fib_lookup() under RCU.
648b223d0807946ad4ddd0d01317f954e778bd2d ipmr: Add __rcu to netns_ipv4.mrt.
c9da49622b2d730af655e0b8b32b55dbb5153753 tcp: reject non zerocopy devmem tx
7ca8ecaf9ae92948f81697a049835085ccc10f69 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
27497b4255b83b17280d35a8f9e2ecd6d507739c net/sched: fq: clamp quantum and initial_quantum in change path
92968da6a3a0df29af976c0b0dbd867dbe61b44d io_uring/waitid: use io_waitid_remove_wq() consistently
5f34763f5ed0d4cf99c76acd48019740600ebd18 io_uring/waitid: fix KCSAN warning on io_waitid->head
42bcbe70fe2494d8e87d15840861c485b621567d cpufreq/amd-pstate: Fix some whitespace issues
2fd425e908c524df0408f30a544e461cfd08124e cpufreq/amd-pstate: Add static asserts for EPP indices
e39a10fc30f2f893e3e95377b610afb8af61ac4a cpufreq/amd-pstate: Add support for raw EPP writes
687602698a0e7eee9f3596e162d1dcae087cfd40 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
5e541392b2d0782dd5316ca0d7db019e34220a1a cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
77ff3e1888d577ac562810f4fd8b2155c4a42042 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
5be361839b1cd652b60fddfb56023e302a2da885 ACPI: processor: idle: Move max_cstate update out of the loop
978f30522807f54f466ae06d0c9d14c38dd37d64 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
d8c73f363074741ce990d853cf628e402da6c0bc ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
b87b145516fa1566771c534e1fe3fad3da849fe6 pinctrl: airoha: an7583: add missed gpio22 pin group
4d6b410613286d599885a0c15a0b02fe2cd6f02f staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
e053df555702a3717f889b54ce1e3fdbf3575605 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
80f11509ef036f98729bb565b83610a29a10f9a1 wifi: mt76: fix airoha_npu dependency tracking
16cb69e9704fe780e9d7d98c6897dc77ec3d2a4a drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
44c781f06166ed874f41258667e31633bd7b6135 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop

--===============8036264922776594152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1cd0556df3-a959f41071db.txt

2f7e6ca1a53c4b56d98e48f8cf07a0af5c8de3ad clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
871322dc7b221ddb25445918faab017622b9b8ee clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
7ad1091ba30e8fda8f5f8a5dc256445e3961c50c clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
51702b3132592b446cc732b6a838c3520051133b clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
4083d91a2048252b3530fdb4cb7d959334133d2e clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
23df75fb17e974e371df1b283ebfe3c2043a0b2f i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
66a6375b6789d6fca006c6c011e738aeabf8047a ASoC: cs35l33: drain threaded IRQ before runtime suspend
980f4c80554e4f4bd428faeb1f5365406627b080 ASoC: cs35l34: drain threaded IRQ before runtime suspend
ca9c83e59340930162f43c82900372c3a81073a0 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
e8d8455663910d38e0a5de4705d6372b40195824 AsoC: intel: sst: fix PCI device reference leak on probe failure
46c1834f519bcd7e6d45c99ab877ab4b8942ccae ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
592c9e7c7d9c671752fce4c63268c628d50ed909 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
6091166e6444964b52cf81c0c64cdf2640fdaf1c iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
8bff2e1b4ddd0a952da55b00e848e0afd25e4fab iio: chemical: sgp30: Handle IAQ thread creation failure
2d6de4f5d335c21b8d011fa7923144d64d78559a iio: dac: m62332: Fix regulator reference count imbalance
704564e61124e0ac5db02bb36b61dc62bdca222e iio: gyro: mpu3050: fix sign of raw angular velocity readings
ad218d22785829da60847cae8855eff41e15f4f2 iio: light: cm32181: return zero after writing calibscale
7151b2b13acc4ee631d8fed377f80e6c3486eec9 iio: light: gp2ap002: Disable regulators on resume failure
06f437e09b55608688a0b542ecf52895d2871f61 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
791453eaab77ebde82e9c16711eec9685b4435d3 iio: pressure: mpl115: Fix runtime PM cleanup
9fbd496e22606164a9c5bbb2307156272b2ce9d0 iio: srf04: fix pm_runtime handling on probe error path
87d4a23f4a1f07ea76dcb2993ccf707fdc951919 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
93ff9b022e2975c39dcfcfdd63ba98a4b523aa44 iio: light: opt4001: Fix power down clearing bits of the wrong register
bfcc4a44dee16c7eae23a85abbc47b4342497bc4 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
31a837b6615c4b62d8ec0cf3c4212c9437f8458e iio: light: opt4001: Reject integration times with a non-zero seconds part
192449738924710a652121eb33426fd3a2f8d906 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
a5741ab99ee19aa95f33e48d7b4a887c1be6b937 KVM: nVMX: Always flush vpid02 on first use
a2cf9a411119e8c6f851ef2afaa7983d1d1803a8 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
3e68af8762d9d7c845413d2b7ab2331793c8e2c3 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
cba09cce24ecd4de260ec89be414768f7eb841fb KVM: s390: Fix length check __import_wp_info()
de4d12f1d9172f3055fa59868536780f3f43bbe6 KVM: s390: Fix memory leak in guest debug handling
46c29b8698331113edf84ff13b91563f5844f6e2 KVM: s390: Fix old_data leak in guest debug error path
6eddc526ab1edb388a8b247131c91600e2c21236 KVM: s390: Free guest debug data on vcpu destroy
86a46df657623332a48eb882a0aa92795f2bb1b0 KVM: s390: Take srcu when importing watchpoint data
42d3d1a2aea675735587519686f3096c0d3b027b KVM: s390: Zero initialize irq in reinject_machine_check
cc903d9898e2f49407387ea9b4767216843eca6e KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
7d73fa964ee52c5898c8407efde3b1ac66fdf1de KVM: s390: Restore sigset on error path
94077a3be0db7421062886dc74fb684ec69a9bd9 LoongArch: Do not save/restore percpu base register in rethook trampoline
beb0a76a343e4b43347a62ef18dcd59a2c74d715 LoongArch: Avoid preempt count underflow without probe
af493fa0183263d8f3440c3d5ff20be0a794f4cd media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
a5fa52ccb24ab6c61e1b1c12b5bef6cdae130a11 media: cec: core: Fix kmemleak due to missed rc_free_device() call
4550319cbf7a609b129ad09bebcb6e955406292f media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
170f042752bfc1eafe4d115b1bdbad591a0241b0 media: cec: Serialize exclusive follower delivery
cd8d4aa06245825e061cf4f984292fc38d43dedb media: cedrus: fix memory leak in cedrus_init_ctrls()
93601eb53bcc732c7874096008ef4549de720f3a media: cobalt: Avoid freeing ALSA private data twice
2730ec740fe9335a8331eb6c34218dfe20b8362d media: cx231xx: reject geometry changes while the VBI queue is busy
a8352fbf4914515f8947f376d65844eb9f9d3dad media: cx23885: cancel NetUP CI work before teardown
cd6976414a4278d9160ff35a8a5a5ac0d71c576a media: em28xx: defer audio-only extension registration
7b278ec2cd883dda40ff181506410c87daf7d8e3 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
cba1bb3049dd8a48614430dd8c5516ef3b3524e3 media: go7007: defer the ALSA v4l2 put until card release
61d5bb26aef4fd5e27ab3eb2e388ba06be9b44b8 media: i2c: ov02a10: fix endpoint parsing use-after-free
246f476e702e6ee314f98825041e27488a2b84da media: i2c: ov7740: fix use-after-destroy in remove
d963a225157695eb9c552a398c445d20d0eeb648 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
b54f15d59b79bd5ef255755150d0eddbb092d089 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
3e07f657b64b027bbac394b6d811ddae7d3f840d media: nxp: imx8-isi: Correct color map between V4L2 and ISI
914e9e4a45ef48f02ada8c01c6538070d187e54d media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
68254b5978c01d504db6e2257892d45603df72e4 media: rc: sunxi-cir: Unregister rc device on probe failure
ac35052a3fe2618cdd20d25f54225ae46cec02b1 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
679cd68ca5da249cedcf76cd163b9ace153532f9 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
1a8f15edb69d7ece0c410c8cb53e8d44bfe10504 media: s2255: bound JPEG frame size before copying into the buffer
a26ac3c9bad55524ac0a60f36c04c0076d27b8ad media: s2255: check firmware size before reading trailing marker
8874e41034ad7c61808218ff4f51065ad8e9183d media: saa7164: fix cleanup on resource allocation failure
f1ea2dfdfa42a3e82a729fa494ab1b10e443976d media: tda18250: fix possible integer overflow
1d05d9a6ab21ecf26c43889285841688973b6cc8 media: v4l2-async: avoid deleting unlinked ASC entry on link error
fed32df152ddacbcdfd09d372de80cf287854316 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
846af659eb4aa6bef30e6c72732651fade05aaa9 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
8335a72281faa3938633cb19bbe1c9e466bdf3b5 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
6d3259b24c08ad439535198e20e00f260b50b388 media: venus: fix payload size calculation in parse_raw_formats()
0a743a27f40c492863dbd29716b368664ba22c69 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
24067d29d45ad19d75d3351efcae6d06a059dc43 media: vimc: fix pixel format lookup in enum_framesizes
dd75929aba187b7969a692062ad84f00895d50fb media: zoran: Avoid freeing a registered video_device twice
5d6bf56d7f8d78c79403a066b8c8fb809f3caaa2 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
aea07ac51ec88a253de8c71ecc92d2c655009fef scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
571ff8f89e376285fd7e217c3c5cb09893cb1e57 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
d9646ad86a051be5a95625b7948881ebacebea91 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
c29568b966d77184479f5d4d3e69c858de526fa6 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
0d264e5c1d69944c8ab20e1f5cd22c11d60eb016 scsi: qla2xxx: Initialize NVMe abort_work once at submission
98b5b4e28c00ad597415c281cf8f2989373ad8ff scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
0b010c994682917917432d53c31df4ab785039f7 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
52901fc0030bd358abe1f0bb7b3cbe52a6968e90 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
6520ae669c28213efb7c952902da7bd217df7638 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
9ce431516f30bfb430403080d2a8d747bf649517 scsi: qla2xxx: Serialize flash version read in reset handler
f2308315596a372eba58c00a88859b1b2fad85dd scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
1b08f43c05220990b9fd9fea6771887c43806401 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
0645749637c1191266e1cb1088ea6b5a4aaafd85 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
bb81c47757ac6b8c0bfd596d5bd3f56e5d70b162 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
78779eeae045531dab87c41d73c259497e306341 scsi: qla2xxx: Don't query firmware state while chip is down
600c2ad8aa80834cf6482920de1b07963f55beda scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
86dfb17c253587e03a28ba13417fab1e9cba83a1 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
1da2ad3a54d2873aef373d8f30e066252cecd069 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9275cb60a2c099b892496d938a47dacd592a0e8c scsi: qla2xxx: Avoid double completion in async IOCB timeout
d7305f3954b76271388a09744b2fbe4da354eee9 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
2bf8249cd3a46ac70ad3054d0ce9cea5b9ef9173 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
1cf000f5656657a9816ec9af3b943a48361b0143 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ee7a2083e5cb77eb84add404b7c0be4c2fb3d75f scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
070e8c524a20ccb8f1e4ef106568062da95d8bba scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
7e9f508bc28a97a3f129f39d244cce22619e249f scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
19256e379812ebe3df80723b3b4160ff14e22f96 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
5ea01a0a69ae0199978fc43c9b333e95b5742416 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
881a858329b7c601ac7b6b7aff821f625b7860fe f2fs: return symlink writeback errors
208b20fa4d858e88b78fc7c39d8dd2007108cce4 f2fs: reject overlapping move range after len expansion
3656364376403f869041b3086ff0bc433f8204c0 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
26f3ecc27c6d7902973c088aedbdb01124c2c9a3 f2fs: return writeback error from collapse range
8059e39505a56b721fb25e43906a7fe42ee6220a f2fs: fix i_size when pinned fallocate partially fails
6a3ada8c64859f6bb512dd6b62cf000f6bca4e33 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
defffc0c6ac18e1844df5b1777d8447654094d46 f2fs: fix to zero post-EOF data when extending file size
d0a46886450e11cd880e3cde9cfb4b6e510c77a8 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
96a2b3c2ebabf29223cfd01a19fea4832ea5a6ee drm/panel-edp: fix i2c adapter leak on probe failure
2c3f60596881d0ac8f46b4db005b7ec47f6a432f drm: fix race between partial drm_dev_register() failure and ioctl
f9aa6af113757462758e3ea4ee013cf37a25f028 drm/i915: Guard against NULL driver_data in i915_pci_probe()
1ebff01b127abc46c2c348968de7afec9f97872a drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
71f6206cc82937462575e3c91266b88a672965de drm/hibmc: Fix list of formats on the primary plane
9cd99d6903cfdb6cb0479e7f2bfc929c4d266c7c drm/hibmc: Use drm_atomic_helper_check_plane_state()
84c40e29262b068127d75936034d0991d571a9d0 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
72b5d97c57c2c2c4d2c2ae3cd93ede12f699fed6 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
508c52bbbef9910b9844473a012bef6fb8a50ee1 drm/gud: NUL-terminate TV mode names read from the device
223d3e236b34b8cb1d9c680fd881850b24caf3c6 drm/gud: validate TV mode names before creating enum property
afa0c66a9c5c5ea6058cf094a51182220e03c600 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
a1d42b61f07f69f18a467af5702c8618b6051892 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
8c9d5ac42790bee08a074953f731b3ea104cfbd5 drm/amdgpu: check thunderbolt before switcheroo registration
20ee379f25a3330386a01b891f2f05e2a4a64661 drm/amdgpu: fix autosuspend cleanup during removal
a5d4c197593a342038c29b1d31bd65cfd23a62e8 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
fce19239b7a13f23e66b538a2793981bed4e8280 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
d7c1287b5f822eabb12949987e4cc2624a848c2d drm/nouveau: Use write-combined maps for coherent
ae8904051943ead176f7eb57bda518ea173ffd8b drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
ebc89c43fbc56cf803ac91eec47063ce27ab39be drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
212ccd5880917116929b114e35376edb20975130 xhci: fix lost bounce buffers on TDs spanning several ring segments
5c50f6d9ec3332663a1b226cb4a06f2f5d00899c tcp: clear sock_ops cb flags before force-closing a child socket
af6db293791f2500bd981b671b8341a60eba8402 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
f8a1da2e4c0a7584e2a0237b809190adf2f05b12 nvmet-auth: Synchronize timeout work during SQ teardown
8691ec5a624818f007e02f727db6c1a05082ce6b mm/damon/core-kunit: check region count before testing in split_at()
4e45fbeadef87531a733b42eb1ce8d3b91955846 mm/damon/vaddr: drop last same folio access check optimization
452333b6455cb49a3640cd9469c184731070f09b mm/damon/paddr: drop last same folio access check reuse optimization
0a31e6f827584cf3b14d0c636791e0951b0f085b mm/damon/vaddr-kunit: check region count in three_regions test
fcc6105c778f79c4fb6262c90498ccd20d8eb1de mm/damon/core-kunit: handle region split failure in filter_out()
3b6c951825ae23236e995e3f46c981258e0afef3 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
3b520f649b5d842c70ae1cc39dee06692f93c008 net: hns3: don't auto enable misc vector
9601254d7b14be0f525ae46f30036453a747e90b net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4aff4a6ca4e04ed350f84f3dbef7b8ff5de6e000 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
04ae3d68a73882479915c0369dd3d514ab543c3a md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
030505202e7dbc04d327c328e1dd61cd100d4a56 net: libwx: fix Tx L4 checksum
8dde86ff9d868ef0b74c8d95564230411a8a4f20 ksmbd: fix overflow in dacloffset bounds check
5ec0be3f1f8848b65d9c7672ede2ca5886228b6a ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
87ff8ffbaac797b88792b9b93d87a33ed58c678d net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
965c327bd6ca0aea63e4e334b6717805503a3c7d parse_longname(): strrchr() expects NUL-terminated string
be5e7b968631d00dcdf4e19086e6d7c65c99ec51 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
d59918647454a367f12c2fc3be5c79e2d7067777 bpf: Reject narrower access to pointer ctx fields
524af05670e52f5932a4245edaf476c6e872a4d8 netfilter: nft_counter: serialize reset with spinlock
ac0b12ed48f926bb8544cae37cb34342303f3f79 bridge: mrp: reject zero test interval to avoid OOM panic
0d63d1e84b0b40bc9d0551be5e9bb4ccf0e91518 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
1492b1f10ab31f65a908d97173dd85fd73504018 ksmbd: fix use-after-free in smb2_open during durable reconnect
c4a994eeefe7d9110160efc9ea70a8ff3cd027cc ksmbd: fix durable reconnect error path file lifetime
6a406dd6649ad99537963ccd597b7a54f1897829 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
65dc2ee898bbb8c49af4f003f0df442e40ecc4f7 batman-adv: dat: atomically update mac addresses
59845ceb0b0c07062279886b73fa0f700e645667 batman-adv: bla: avoid CRC corruption due to parallel claim add
2d3c46fccc332aaa1b0dd05903fab71547583ccf perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
01c71b6a66e20efa2c7c42e53af4473f48f90167 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
3a83043fe43d0fbe805adf18596d5f25daaa6d4b usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
d8eb0c8102eaa9479187256ad32ffb2b8efe024a mm/damon/core: skip aging from repeated aggressive merging
858b89c441b451f34638cc98270e62a9e5e1759d drm: Remove unused header in drm_dumb_buffers.c
f18ecd8aa96a671d73f9fba9107aa9bbf3fb2d29 drm: lcdif: Wait for vblank before disabling DMA
85e96c2b3a893f465df5ed05126f8de27d170dbe drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
2a76a7a6b61ad1d0d22b24107cc5e3448c4cbccf drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
bfd199597b844f4e43a43594de0eb7a78eb09197 smack: fix incorrect task context in smack_msg_queue_msgrcv
cc473906eba97666f46ca0884c055892d0532a81 smack: simplify write handlers of sysfs entries
1e82d0d0e0f7ade405765f424a73c86963079c86 smack: deduplicate smackfs/{direct,mapped} file_operations
a4d1a87ccc54e41335a6c14e1bef7d82a611ebc4 smack: restrict smackfs/{direct,mapped} values to 0-255
f8b0efaaa34c771d0758effabcc5848080f97c5e x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
561ae277ca307083db42e06722a6e24c1a945e10 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
e60381857460628d07750568f50c59022654e3ef HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
bee4edac32837999fe1ba53091b6cfd38e20d5a1 HID: nintendo: Fix imu_timestamp_us double increment per report
92a7dc2e27729f3b0ad20a815518cc00962503b4 HID: roccat: bound device-supplied profile index
53acf8239e4aef8da348805196d0cfb84aebc307 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
c38c9403b2e044fb9fba26108831586e3a7367ca media: cec-pin: Fix event FIFO ordering
abb263280db78b4a1ce92efd69eb7bb59d17014a clk: versaclock7: Fix APLL clock leak on probe failure
79e74336fb25619e6e6a32fcd75e6cb9ef532279 clk: moxart: remove unused variables, fix refcount leak
8fdb024fe401ba814a216bf43afa19409b686f01 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
bc660151002ff5c74895e549b6232d199ff4f737 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
f38d0ba856e69397dba1fac12e1159a3183a1381 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
9718d571b0435811bfdd9025994a7f6e14f15b93 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
fa529e5c2bde08681245b24bff7217319be9aabf ASoC: rt700-sdw: always drain jack work on remove
1fad583f87f305bc7fd4ca72d3dd3577c989a812 ASoC: fsl_audmix: rework runtime PM handling in probe
faedab53da799223583e304aadd2a9259c00bdfc clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
c7695db7dce0ad8f9eedb18a377dac8f70c3ce6a ARM: imx: fix device_node refcount leak in imx_src_init()
2b1e61de7adb1723a90be23ad5c9615f17d73c84 ARM: imx: fix device_node refcount leaks in imx7_src_init()
0516dabea13495d26c5d37a039fd72d5657c7786 clk: imx: scu: drop redundant init.ops variable assignment
e24ff442d22df27c8133f2e58080c52f3de8cfdc drm/lima: call drm_mm_init() with a valid allocation range
4ed10b8040cc8ae6e72f74cdb5a13f043a016e01 mm/mm_init: fix incorrect node_spanned_pages
018ea37f6f3c26b37dfb5b668f0a63c9e76d0450 sched/fair: Fix overflow in update_tg_cfs_runnable()
e120a637202c8bac003cb9cab859a790d797d681 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
9e4296bf7a87636288cce72ffca0c691d0191a3a pinctrl: bcm2835: Don't remove an unregistered GPIO chip
ae9926561fa54478daa922bc2251c10f2fe14085 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
e7f230f1ce08832c4e16883788f99e8c7eb25161 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
54d90b42f68fbafe635e53cb6f247a30de4ca7fc perf test: Simplify metric value validation test final report
91230f87141d91dc7f26b23f5d48299e4f5415ad perf test: Update all metrics test like metricgroups test
b8cda5d0d578c193d34bbe17ac52ac127480c3f4 perf test stat_all_metrics: Ensure missing events fail test
0dac0c07a5496c528c3029108059e8412e65a3a3 perf tests metrics: Permission related fixes
e0e170d7340f41995c6b94f5b510186e8c4f7b9f perf test metrics: Update all metrics for possibly failing default metrics
78820a1ba523e3decb3f6ecf1927975eb5c53fd0 perf test all metrics: Fully ignore Default metric failures
df5fd57690132fc83831fb6c79e7fcda9cc70bba perf test: Do not skip when some metrics tests succeeded
304580096dc945ee4edcf27201b504bc673c7298 perf tests: Skip metrics validation if system-wide recording lacks permission
dd6931db5bd1e403c1a7d1e11b2b79faef81b6e4 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
03792c7bd188681a88d7c3085113e11bfa734a69 perf test bpf-counters: Add test for BPF event modifier
e0c71fa9e44ed64fbbceab126ff34e0d89566be0 perf test stat_bpf_counter.sh: Stabilize the test results
79cb64a1e52384e936b182d4af406e1dd16b90d2 perf test: Use sqrtloop workload to test bperf event
c14079ebc18fbcbab38ec40d4ffa4f540f09f9f3 perf test: Fix perf stat --bpf-counters on hybrid machines
e067c4e556e990c56a80a07ef7a600d706aa7389 perf tests: Fix flakiness in BPF counters test on hybrid systems
37109d3c09e5d3691826ab2bda1d4c296f37a3b8 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
ce956c0fdb7059a33b8a2db8245a93c798bdfdc0 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
7e28dca4c4566212770c41b273cca8235a526246 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
dfe2a9b6709de0db359ca0bbfe6713741c6b1831 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
04db29f00016fc0900e36dae8ab1b1ec640495bc regulator: tps6594-regulator: remove interrupt_count
9a4a0265debe37b7e25ba69ad4c1a3f15c831d4e regulator: tps6594-regulator: remove hardcoded buck config
4e6518deae0531d2ddb089d0db3a1e14cf849645 regulator: tps6594-regulator: refactor variant descriptions
84749d99ef81d7fa4b95bf48238192845519147e regulator: tps6594: Fix device node reference leaks in multiphase loop
f86e4d901abd0a3cabe59944b5cdcd4f85236f2a drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
d3745474875eba147ad39f7b6adaa281ae7fcd4b drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
0b681d00e860382b3a62e256dfb7d0eeb6615cef tools/bpf/bpftool: Reset vmlinux BTF after map commands
20d17460c8b712b9397aa3d7c5d4fb2bc280674c tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
4e53fcb35b2cf78f4093be9e3dfe428617f2e981 bpf: Copy per-CPU map value padding in copy_map_value_long()
127a43eed022f6b06c29989f2a69cab0051ff0a6 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
bcda553fefb62fde8c092eb7793d13702e0790ae dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
f6448ea77fb57fb42a7863ee74ebbce3af4f5963 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
210b86a839386f724b8dea940828ca5baa8095fc soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
6b2103f34a6a7ed78ab47007904957ef76370c03 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
7b3c156d2233ae34c071eb41e0ba3170a90bcf01 csky: Fix a4/a5 restoration in syscall trace path
6250a33caf5d4903e708ddd1cc183d1cae428468 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
eeb858f3e460e842ba4b53e9897e980970e6d9c9 platform/chrome: sensorhub: Fix memory overread in ring handler
6ca5630e54b3482d1676006a9a60dd39ef0a3468 wifi: rtw89: fix HE extended capability length check
3266b0c0738c805f120d0d25c0037169c4094b32 perf cs-etm: Fix incorrect or missing decoder for raw trace
0acc6bcf5b425728ff79de23823ac704d83fb4b8 perf cs-etm: Create decoders after both AUX and HW_ID search passes
9a8639cfcc267957044131d90e0c710f40f9f24b perf cs-etm: Queue context packets for frontend
e60eeb31e06d2ea4397b9b0a23d04a5b4798369a perf cs-etm: Fix thread leaks on trace queue init failure
0b979c836e576749e78b54efb3998d49e289ccac perf/x86/amd/uncore: Refactor uncore management
9d79b0f637bcf0692af9f23635cc44d99d2c9cf9 perf/x86/amd/uncore: Add group validation
53b1ea03cd71376e97f33504d7ac967a2b746edc crypto: qat - clear AES key schedule from stack
4c10ced6cbacde86b7fa0a6299b836464388d021 crypto: atmel-ecc - replace min_t with min
3dc4233edb34eec22e960b250144aa983de2f9e7 crypto: atmel-ecc - clean up and improve ECDH comments
41b52391a9d877efa2e6887006adfd3032741f11 crypto: atmel-ecc - reject hardware ECDH without a public key
c23f1ae85a69169e662ad7039d28bb1729c34e6b crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
c73c0c8672ac8bf4f5b3796b3d36ccb3df19ce81 crypto: sa2ul - stop probe if context pool creation fails
e13b51e667cb8d58e7183534fd80690318f84b60 crypto: rk3288 - fail ahash requests on HASH idle timeout
0a697c52e8be2632e1bf60b6fcd62da5ca915937 crypto: keembay - Fix AEAD unregister count in error path
3a4ed7e29b8ea7188d5ee2bb512cba6714083f56 nvme-apple: Use acquire/release for queue enabled state
de6b8b0bfa73aaea087e4778a2ef0a695d2e2348 nvmet-rdma: avoid circular locking dependency on install_queue()
7417be4c26f16658ff499db42d0630b7afccb0fe nvmet-rdma: use sbitmap to replace rsp free list
e6de42a2cbc5df4c7ac0b3168ad6982d6bebe7cf nvmet-rdma: factor out response resource cleanup
676b1792da33e482ec9a44a2192f63e2add32684 nvmet-rdma: fix response resource leak on queue teardown
e525e009067c35ec6e650b2c27a27b91587e3c23 bus: ti-sysc: Fix /chosen node reference leak
4e6cc9b71247453f29fb168b6e245e6c8405fee4 PM: sleep: Fix off-by-one in wakelocks number limit check
5af3481034f302411026eeaeec75608bcc89af7e arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
77044cf584a58b59ed8da8c344d8fd74fba58a71 bus: qcom-ebi2: Simplify with scoped for each OF child loop
8e7c24ba7a0e983cadd73131cb1d1f669cc31ffa bus: qcom-ebi2: Fix clock leak on probe failure
60c02523076a6d38a5cfb98c831eb369f866d1c9 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
2c7df8faf870bd175aa620bcdb88e9e0903303c9 staging: greybus: audio: correct sscanf() return value check
5e56f1f32a0263c1f1b9a607fe6988f7d37e52c4 staging: sm750fb: gate dualview dataflow using g_dualview
c204ec0b4096bf09da1237983f7c9aba8597399a greybus: audio: bound the topology section sizes against the fetched size
7c4c03e8d8ea8879695ed8659e5742c71ee883ab staging: fbtft: Use sysfs_emit_at() to print to sysfs file
2e0d132cd51a5a71fa8087274f60432590bf61e0 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
bb1db343770db81aeaa0fa927c87fe4726484228 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
08ca9e4892e4f6910165949f9f0e176f892ee9de staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
1456ba7605dfd52465fe491ddd582f21f42a4382 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
bae78057c733f555aee4229d1c60bcae1d962df3 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
c7a29af8c8af0ce477443939c3b8528f766f09db staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
b0fbced120a97d4f1b9c0241588073e22bbaad4f ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
210e52fca68206f5ea44997d8d93e7ea733a6a62 selftests/bpf: Fix memory leak in msg_alloc_iov error path
0be3151e126f874035250f2a2cbdb71e11f2f3d1 selftests/bpf: Fix memory leak in msg_alloc_iov
88840f3fa2b1a828861b93e1f37e6942cbfd99af irqchip/gic-v3-its: Fix memleak in its_probe_one()
34f866c9dad9f3822677e4f5bb4826d2f67f8e6e irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
c8411de8df1cd965f54136f6ca3d0dee4b4441b6 selftests: timers: leap-a-day: Fix -w option and update usage comment
9d1bb356f9a36ca93da778bc3dd641019df2c220 clocksource: Unregister subsystem on device registration failure
7e88e68199ca409747e4dc38597fa299af3026e8 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
183e88ae6ec64e0f48e3705aff646e3377bd8bf0 timekeeping: Account for monotonicity adjustment in ntp_error
2117a38ae0f3a060ec427b3142c9f3204f4dacac clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
bd2f4c3e874f5d6a9c81022e147e92f0e9bd8233 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
ef689297c792bc5e4effc78ab439c58dc21818ca clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
91669927d54bdeb24b41b1a8ed71b061d6a078ae arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
d0927e30012a10cab3f980b33fb40fbe15a478c3 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
3f6f5db34e4a87a856f6666146f33ee433ebae8e arm64: dts: qcom: sc8180x: Enable the power key
ef1ed9cbcd4cbff1b32e7f16f9f7be1e7b3f660f arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
0cf8254dd1bbcc0a64eaecc23cdd4c5f4d71876e perf data convert json: Fix trace_seq memory leak in process_sample_event()
257df0131452b08d1cb55203e492b0b14e77d4b2 thermal/drivers/rcar: Fix error checking in probe()
5c24fe69bcb8eca66bcd3856723273f6cf436f37 usb: typec: ucsi: unregister debugfs entries on teardown
aeea2a20cda18fb0d5c416921c45a1adce2c8d90 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
88a6c64aa7bb89c18eb0a09d80ca0aaf76143dae udf: Mark LVID buffer as uptodate before marking it dirty
9544d593d7fdf3ef56a73c6a0512bf5d794ec48c bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
0b20dbca5981dd856454da5f1dee6577e6401df7 efi: fix stale reference to efi_recover_from_page_fault()
eac5bba2d8210b6bc7fd973f5dd8c58087c955db bpf: Fix use-after-free on mm_struct in bpf_find_vma()
c10aca7c8c9176079fe2331c1a081291dbfd06cc bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
61ebf73415c74defbb5405247482e2fabd8b0e4a iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
8325795cf59a8c067882bf6c4693cd2a4e74417b iommu/msm: Return -ENOMEM on memory allocation failure in probe
809c88f1e6f7a02db2d5f16c8f92730a51b6e59f iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
518a623322a7d8214b828d88a201b47d84c55c6b iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
2a92e206c9e41e30e585990c4092781faa5b8efa iommu/amd: Fix false positive in SB IOAPIC IVRS validation
6f442801bbdb3505397c229eb7a6eb9ff997a7e9 leds: pca9532: Fix inverted GPIO output polarity
b5aca1ea4e2e9c0bd55cf8da377573e3a2f60569 platform/x86: dell-privacy: Fix race condition
dbb945bab0d306e3d67e9fc9412332058cdaeb5c platform/x86: dell-wmi-base: Fix resource leak on module load failure
015c6fc7193eece6b7119118a1ba9cb7e759527f remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
fb97d52f630988b2c91533e96180f647d4318a5e hwspinlock: propagate errno when registering single lock
07d41c8890da941fefc5896eb637d1dc2b897a6a serial: ma35d1: Fix OF node reference leaks in console init
ee3f160f7208876b7082928663c2784f66b730a9 usb: gadget: configfs: fix out-of-bounds read of qw_sign
18fc48d26a43e316eb4aacecb712ac71a27b89bd usb: gadget: aspeed_udc: Convert to platform remove callback returning void
74a0fcdc9b9dedfc8713b204bf01ba4f3baeeb51 usb: gadget: aspeed_udc: check endpoint DMA allocation
040e32fc58837d7f90762494cb6cd5ae602b7263 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
d2498e3bf9ced93d2c26625ef2a04c2baf0a431f USB: make single lock for all usb dynamic id lists
c096546c88ac6936a79e35a476a2359afd22ca07 USB: make to_usb_driver() use container_of_const()
dd30a980bdcce73f9028bb27196487f44936d8d2 usb: fix UAF when probe runs concurrent to dyn ID removal
564724faecbe51306e2789d55911ea1d3ebbbd39 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
97a45fe9f69356a300d8f7c1207eeb834c474363 platform/surface: acpi-notify: Check ACPI companion before use
4d105096a543ee34b3fd9999f879f2612d4acbb5 usb: mtu3: allow system suspend during active gadget connection
6f62a8b9e4a7cee03f0218b6810bf63228e477d7 usb: renesas_usbhs: Fix power-off ordering on unbind
d97c005b92ccefcce48e51e77f213f781c607293 drm/panel: samsung-s6d16d0: Power off on prepare failure
483f1f69cd003b7ae73eb956c897959c79489923 perf metricgroup: Fix metric expression copy leaks
7eb79ab4629fd0f2f9872713a3190f85689d10e5 soc: qcom: rpmh-rsc: manage PM notifiers with devres
cfcba19f52a97c75044d68b2331634582f55f0cb bus: qcom-ebi2: use managed resources for clocks and children
2c0dee86f0f19a64d2178ac1ef641240f5430acf iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
fc711f2e3feac3939406c409701a789dd4eee0c7 RDMA/core: Wait for RCU callbacks before unloading ib_core
dd4ce8a91b9ae35315acd113a3a364bdf28f978a RDMA/mlx5: Drain RCU callbacks during module teardown
55c5c51c9fdc39de78357bf2c19d387d25c5a209 RDMA/ipoib: Drain RCU callbacks during module teardown
a242780106747c78bf21c21e237c1f683fdd61fb RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
9e6d5e9696887c9a84f89a9628018e4d083ee002 hwrng: ks-sa - access private data via struct hwrng
e1f204bb5e5d057c99b728aefbf569754aac3e69 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
bbd461aacc72cc822ff1259653bec2b8d4ed03d1 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
5d2cbd625bb3195d508c049be5a24c89f21b6a8c ALSA: hpi: Check transport errors during HPI6000 adapter initialization
60af62fa70d6b43d1a2866563a4abb7996812296 pmdomain: bcm: bcm2835: handle genpd provider registration errors
07a9ad2e90d3832b05a53f4178bad3c2a3e1934f misc: rtsx_usb: avoid USB I/O in runtime autosuspend
007f6d7029c32f7e7493d0f7509049d2d7c06d02 RDMA/hfi1: Preserve unit 0 on allocation failure
6233a7711a160548f42e9351af959671a2f96162 RDMA/hfi1: Free RX data on late probe failure
07045861b12b47c6e38467075bc91e34822b8a68 RDMA/hfi1: Remove redundant PCI device ID validation
64cf3d4d2cd8a2e7a2c985edefa5459438f7ee2d RDMA/hfi1: Create workqueues before device initialization
1eed0b9f0f515d65aa52a473ddfe29a9e2efc980 RDMA/hfi1: Stop flushing the global IB workqueue
6f029ddbf3028252ef6b1a37436efbacc0127cb7 RDMA/hfi1: Initialize debugfs after probe completes
4684900ee51107c45900259f697a04acbc947ab1 ASoC: apple: mca: increase SERDES reset delay
d00142f9a510d1fdd5b15839f73b32a2a19b2585 isofs: fix out-of-bounds page array access on empty zisofs block
1dac9a1dc2f5e56438b0b478a9005f5b4b3a04d4 media: v4l: async: Drop useless list move operation
0cdf17d7c4795d789817444e6f34810f5098246a media: v4l2-async: Unregister sub-device if asc_list is empty
ab4355e981874884405b9407c2754607cd81320b rpmsg: glink: remove duplicate code for rpmsg device remove
4510a6517e115d1a74e7659ea4786ff49dfe66c1 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
36f2c521bc15e9d8725aad06d0337ceeebfe0321 cxl/mbox: Break poison list loop on an empty payload
e5e0899b369f2819d7a82fa2f5d6895c3a71406b cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
da970b2eca9cc3bc5f0da47db81e1ebe2a7d9ae5 cxl/pci: Honor -EPROBE_DEFER from component register setup
5c34b4934ed98a3932c285de10ffb86550e1320f fs/ntfs3: Add more checks in mi_enum_attr (part 2)
a347a2eae09260f49ab4a2b0592b0fa99ed1f11e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
55f3582612520d106dd8a6a9dbac68ee5f1a1b42 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
cedc1b9cf1336285e10e903c9450df1bc5c049bf fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
2275ef7f65112c985ab048cbce00c695ffc56d4a hfsplus: validate thread record before delete key rebuild
0510215213be9ffd7c339c656fb0d0307174f9cf wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
4ad72d8284a0a037af9ab1addcb0d3fc2f7be7b8 firmware: arm_scmi: Unregister device notifier before IDR teardown
8adc9bc9f4cc425f8321b5c3072c5e3530a28b76 firmware: arm_scmi: Free transport channel on IDR failure
10abe3a3f9dfe911c9405306935ead157a4cfbed firmware: arm_scmi: Avoid IDR updates while cleaning channels
a8b4c88dced56e099774ba02fbef898537b45eb4 firmware: arm_scmi: Reject out of range DT protocol IDs
eb2d41ae281f3f7ffe40e5c3b306498d91b6c56e firmware: arm_scmi: Use channel ID for transport teardown
0483e80bdaac9305161772908d78a50f61fb353a firmware: arm_scmi: Protect device request lookup with RCU
52c70d8f2ca3cdf563011d7bdc54217c4d617efe firmware: arm_scmi: Drop handle on protocol bind failures
a263309b28162aa95a00b1ad6ae142bda471acc7 libnvdimm/labels: Bound the on-media label size before the shift
b2a27337932c17d54d3d9ef7272c64064e9075c8 dax: read holder_ops once in dax_holder_notify_failure()
6cd06cec7047dea0cc746cdd2af69d39dbaf2fd4 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
bf271efea77a2eec9cee0b65ab46a9e16fbec3cb PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
1745a276daa9849dc9f3dad0726c9b8dea5d96f1 PCI: xgene: Drop unnecessary OF node reference
ba3e9d7a3e9b6b3b47e02d0897903e489aeea2e3 irqdomain: Introduce irq_domain_free()
ea8fd5793fbc35e01bf4badb88be5b4ae456510d irqdomain: Introduce irq_domain_instantiate()
af5100da6b89d50b921216bccb3e2f101ab07075 irqdomain: Handle additional domain flags in irq_domain_instantiate()
4fb859deb021b0b24988bff530cb37aa8c0d1c3e irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
e278dff2c110b5e0b991852ae37369e9d3b18e19 irqdomain: Introduce init() and exit() hooks
96450fa56f104576a0aa1d8815ccdd5008a71a00 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
3e78b1ef92c167df931aabc9be62c54b7f371a76 irqdomain: Add support for generic irq chips creation before publishing a domain
a0e2a8c87c2ca11d097d5ecb8207cd1e8a7b1903 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
dec81a6f149db64c66a1b53fa6bcfe694d1abe5a media: i2c: rdacm21: Fix missing media_entity_cleanup()
edaf95f5d50d912121b7772272c6cb004410f711 cpufreq: intel_pstate: Fix setting minimum P-state at init time
8ddffde802a225a1ea64f3c0018ea68880181bf8 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
bf786c9f6cb245658aa00a3a4f17d7dea1b4b977 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
7a50f689422c1e0ee14c29810ce55dae306c246f drm/bridge: tc358767: clamp the reported AUX read size to the request
1b98fffdf85fe3c1781ad93f40e062d24772d2b3 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
e8438bba2d7876e65ceadd3633588b0292c21cc1 arm64: dts: qcom: sm8250: sort out Iris power domains
016328bb29ee841932e0a9dcb6cb1bc7a72f77aa arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
08ad38da7153f5483fd226560744cea65570d62c perf jevents: Add more components to the metric sorting order
afb3f43cbc77d963cdc5578588fe66bf603b24be wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
6f6eb30d5c810fcbcb73c70f953c3d2e91061483 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
c9ad08cd645d9ae469a766891e19803b23f098b1 wifi: iwlwifi: mei: add support for SAP version 4
734d9146d9e908ad12c437fe1d3161eeb626f9fd wifi: iwlwifi: mei: check SAP message length before reading it
5bc25096a11335136087dc4d342394874af054ae wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
2b47fe0df6dcd5245fe3783b675d6d3e1b4a2c51 wifi: iwlwifi: mei: pass correct argument to function
415b955cddbd28403ad96a8ced67abc90f25dee4 gpu: host1x: Fix offset calculation in trace_write_gather
92c7585994f53785a620ca6e25f9fc2de4bf5679 gpu: host1x: Avoid stack over-read in debug output helpers
22f2a98e3b54e934cc315a779e0791ab122b6664 drm/msm/a6xx: Fix stale rpmh votes after suspend
71f1df33e87a3727f6a8baa46dd1657a3fada294 bpf: Sync tail_call_reachable with callee state on entry
fff66570c395424abd63a75faf69efde62dc7055 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
21b3c25bcfedac4d01392cbc035ae685eace8c3f ACPI: processor: idle: Expand _LPI package sanity checks
83545ed32ce9eec39b55c36a4f6b29591b46593e usb: gadget: f_uac1_legacy: remove broken string configfs attributes
26af791556d8b45c8da2f0c065f7e0bd6d339527 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
a1faa425bf52bb366d2dfa73e6c83f85ff930ccd UDF symlink pathComponent header OOB read
2ee54cfbf1984d8b54207c704d15b44bcf4fcc9f uio: Fix stale info pointer in failed registration path
20c7564b38c39df28a08a6e966325435f891a40a accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
bf44926bf2c5c56c32904344b16d65e9d9386e37 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
0cb6dfd15b773a863015813b62398aa4d9919afd misc: bcm-vk: Use acquire/release for msgq_inited
0c4aab61215dff288150e1c172da2327157154b0 misc: rtsx: add missing write register handling
45bfea4599081232ca464be77f7da1e3e53ef6fe misc: ad525x_dpot: use driver core groups for sysfs files
6440c8c59f6dc127002b0bdb57980fb6319b5799 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
ce7934e6fe10fe8c001257da0cd0dc4d08cda058 ppdev: prevent overflow when setting port timeout
b91bf813fe3d89b9f116fa56237ca7d2ab686208 tty: ipoctal: convert to u8 and size_t
65e45f44978be59bed753ec56c9e827f22c8fda2 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
4ac449ccf12b2024f7a2f4b4faef8e3b024339fb char: xilinx_hwicap: unregister class on init errors
e3f5c5f81a8d36aa5815ed388d0c4542a927b891 vfio/pci: clear vdev->msi_perm after freeing it on init failure
2a2d3e015b781bacbf5359453b4b72fd7ded4f14 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
90162ec181aed34282d71f988c403643572fa82f soc: ti: knav_qmss: Remove debugfs file on teardown
012ed08247490ff87657ca8e9effa7ad318faa1d mtd: mtdswap: Avoid freeing registered blktrans device twice
dadcb04defcb6cd382eb00e44f40a93734807e92 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
1cddb1873b1fc1ef45e61f537d4319745ffd40cd perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
2c29c8e15fba59ed0a5b102464c36e0a63b8e292 software node: Fix software_node_get_reference_args() with index -1
7bca12c38be146a8288c3cbd33ae5da21828e114 driver core: soc: Unregister bus on early device registration failure
df23f7165a7b5242c1f88925f86cd7567b085ff4 dmaengine: dw-edma: Terminate all descriptors without callbacks
81b2fe88562f1d2a9d2262f54293d6ee85c53060 dmaengine: dw-edma: Serialize abort state updates
8f04ffc0b7460dc55e785b9749c4a773ff96d52b dmaengine: dw-edma: Serialize channel state checks
5540abe6ab7385fb027a2a4262c3d35c6bf697f3 dmaengine: dw-edma: Clear stale requests on termination
8f48f052b89209e6faa5c288db1d16fae970d7fa ASoC: meson: Keep link pointers valid on realloc failure
6d98ab132df5857bfde7255bc13f2c3b6644c1e3 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
42ad6d3999b6bd90f97341ba89f66d0478ed9a9b arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
07cca632dd20cabe3a1bd0dd059dd9466b6388b1 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
807bce122f768b138f4e3ed43e0ab62b3f75df42 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
7e74a6e6e4b3ca31ee20b656f5c48dd95bffc821 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
e61c1b427097d2e45b42243647617d12ae923822 kcsan: avoid unintended access checking in NMIs
6786c852c0416c4a4227d40a47536ab61ac3eb8e selftests/bpf: Silence array bounds warning in global_map_resize
848cfd5c8d018c15a62e96854966d60ddc2a7cac irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
64380b58415567b10df534e7082e74498e97c7eb RDMA/nldev: validate dynamic counter attribute length
8855b0bd1bcc82d3b897befaf7933d1ba1e3897c ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
a878cc4a17ac766894dc226d3e08645ce509dc6c ACPI: processor: validate MADT IOAPIC entry bounds
4368f0e92f4a2e82d6bf5901b8b7acd9b45de952 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
e286bae09555c3e7c18e966c43e94c1e5bccdffe ext4: fix circular lock dependency in ext4_ext_migrate
b71286b75d65307f5c476123d09fea69bfb75b58 ext4: fix out-of-bounds read in ext4_read_inline_dir()
53657aab4ff932bbff1b849ac8ca419d6b6231bb ext4: skip extra isize expansion during mount to prevent deadlock
136204d2ed2d70f1359320912a90fb70139ad5f5 libbpf: Search /lib64 and /lib in resolve_full_path()
22fe1619ded773f397c917fee7daf161b0f35f45 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
d5dc6402bf64c3c38cfd28fb7b3d2fd381c4f9d0 PCI: j721e: Fix incorrect max_lanes for J7200
0f01163a5de59026bb5d43f76321f9504c7c3894 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
66054c7dbf7e4614951b1f8717ca8dfe2b03a038 RDMA/core: Add support to set privileged QKEY parameter
bdf41ae8b88343f85b4573197ccd28e3a7de6019 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
7234f049151d7d0dc1188dd44df6ded8b43113c5 RDMA/restrack: Fix typos in the comments
544aaa55eeacc0d30cd2c42850a03fdad93cd488 RDMA/nldev: Fix locking when accessing mr->pd
ddc0dda21b649867cfb7aac37f247734f45edcd6 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
a2bb7b42299e4a8af396aeeedad627555a51e0ab RDMA/core: Fix use after free in ib_query_qp()
a904fa36d95a5d4302c4198f504f4034e580253a RDMA/core: Fix potential use after free in ib_destroy_cq_user()
bae2e557a38fba45393131e0623160975746b8e1 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
19912c6d13ef02fa12aa303a66310d8720e1bc4b RDMA/core: Fix potential use after free in counter_release()
40e9783d94f4f010b20c9c0b9d9c072b99fcccf6 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
6c1419473f9c93d05803e11ef6b894171263f139 RDMA/core: Fix potential use after free in ib_free_cq()
04a4168c41b5e9b38c1a7a76224a7bca5b14a72e RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
710bad75c178bbe6e5fe889802140153c41a04d0 firmware: arm_scmi: Fix requested device removal race
6086627d795dc0ba3a3b18c4afb80b0b2ede1ca0 iommu/qcom: Remove sysfs device on probe failure path
578082b321c6e38aca65038bbcc8f305e890d73b iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
e767abb21c1df5dc048c3e3f06b645e83329943d thermal: intel: int3400: clean up ODVP on probe failures
fe04e29fde76faa4fd1f8e28a2e2434d6cb58fac ext4: clear stale xarray tags on folios skipped during writeback
6cb534fa721bf11531e2f9a03c6867f905735987 ext4: drain in-flight DIO before buffered write fallback
580028e19f3f62f232808187cd00ed44dcded3f6 wifi: ath6kl: avoid buffer overreads in WMI event handlers
ff8c240e2c07f71fd0111bc68c3813c92cabac03 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
50a599fea91f58c6548a5da51114a6b35fb74f28 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
6025b3fe4ce1ee909782ebd6f8e9eff3274a513e wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
bec6a1dc26bd1cd886a95f06e3fe5531a0b803d2 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
dbdaf7b599aaa87d9f5a35945b710076c793849b RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
7d84e0e70ae4bc396ce94a53abbe0bfefc16c4cb ext4: fix buffer_head leak in ext4_init_orphan_info
53d2e51321463ef6a4e444da85d7f44dd3bc62e1 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
3105441f8a698b34701671c77dabcee7439fde82 ARM: dts: allwinner: a10: Fix PMU interrupt
5c6e5ab12c9ab35d5753c2c1cdfe96d1d92534e3 firmware: arm_scmi: Add multiple protocols registration support
503b3e283f155aebc53ed47efc7ae1599d69ecce firmware: arm_scmi: Unrequest devices if driver registration fails
97874ac7366b6c1c98f6781b5af85432668b3c02 perf cs-etm: Flush thread stacks after decoder reset
4c795121f2298950f21df8a509e2749dacf81567 perf cs-etm: Avoid truncating AUX buffer sizes to int
daf537921914ec23df66dcb8ffa1a3775b42a23e xfrm: Fix skb double-free in xfrm_dev_direct_output()
a3d2d580717cd21bb7de0a01805afac8cb680b31 PM: hibernate: Fix memory leak in snapshot_write_next() error path
bcc85899859e82810f16688d8336c03e09da2fdb leds: pca9532: Fix phantom device registration on missing hardware
200f774094af9d7e40e2eccd400338aba6caae72 drm/tve200: add OF module alias for autoloading
e5616208b009b39bbecfd9cb3cbcfc39498b13af netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
64f9fab12623f276ed540b3ca0ff1e12b242f37a fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
7b342feb3f7329fa175f0dc596b0669997e85af9 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
f478af1f0dad060d3c6a756035a461af94b34864 ARM: lpc32xx: only run SoC init on LPC32xx hardware
fabc4bf6b6d34144a82998376367e75880248d97 selftests/bpf: Fix incorrect error checking for pthread_create
a1765d05717dbb65ec548b560bfb25d39fa28113 selftests/bpf: Fix memory leak on subtest_states reallocation
ec7a051d4ab39e6d282de7a64caeb5b1d0a764f5 cxl/region: Fix use-after-free in find_pos_and_ways() error path
c9a5b69f43ad70568a31bf40ea6280d40a5d3d92 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
0190b0f46a9fd436559336be3ac27f944e38b335 pinctrl: mediatek: Add EINT support for multiple addresses
7161c06c2a22ac69c285b8fee398a1fdc6ceabb2 pinctrl: mediatek: Fix the invalid conditions
c14219582a8d9d82323a38045432c0bb04310e7d pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
b9ed2f12d2387e8f660fe017faeb215f8ffe2abd pinctrl: mediatek: free EINT resources on unbind
29edb3e263679752bb9dc14b968ea37c44bd5ac8 tools/build: Add bpftool-skeletons feature test
2ba0738e0fa178395fed82b8bee3d2fa6448dff6 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
1226634aeb80109f0977b0f762cc5d735ae86a61 power: supply: sbs-battery: Use a per-device serial number buffer
2ec5e20cea06c470d670ed0bda7e3e83c90cbfb4 scsi: ufs: debugfs: Reserve space for a string terminator
387a8650e04eb27d949f442b88b980e8059790d7 crypto: keembay - Initialize completion before requesting IRQ
06211ea214eeb0ae695bb8b9cb3f7763f498572a crypto: keembay - publish OF module alias for OCS AES/SM4
6de6ae46793d577cd98418ddcc32db6eaeb8084e RDMA/mlx5: Fix integer overflow of user QP buffer size
c3e7319a7effc1634f49fb0ecc3b005fa73f0291 isofs: release zisofs block pointer buffer head
861557eb44dacf9daf2615dc788ccb249e885a8d w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
b3fafaadde8d048a8b5f1a673a342269b37a3794 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
f2fc5fe6a16083490af1bb13a936a30d05797baf remoteproc: Allow shutdown of crashed processors
8d682b78d594a5ac6fdc0a9c2fd823ecfe63db5e remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
e760e8847728b97641ec9185d12791b65d94d993 remoteproc: Prevent crash handling to race with rproc_del()
5c15bcc900afa74e93f068d220b9102e2b9530b2 staging: rtl8723bs: use kfree_sensitive() for key material
7ebccc3766b3adcd4b5e4d16638983890217ab4c fs/ntfs3: reject restart table growth beyond U16_MAX entries
8a91868b477f26148ec781676573aa1caa30c211 RDMA/efa: Fix PBL chunk length computation
d04877d179a6d820c348e4d03fcd3bc55e2dc42a arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
7de830158a9f113add81fe70d517ec603a7bf0c1 clk: tegra: tegra124-emc: put EMC node on register failure
7747f9f1b4531f2789619026565b4921327c2bf1 clk: palmas: Manage external-control prepare with devm
9ade5c85b6ea2d5c5475e96ca2307269a46d2c6c clk/x86: pmc_atom: add kasprintf return value check
01d73281b9626db25cff8cc523f5b07d1a62c68c clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
83a31298f48596a90f08ca93429231e47e15c030 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
f0dedf41e856419fe7574adb6d4d6b19169db349 nilfs2: fix infinite loop in nilfs_clean_segments()
2c70f65d01d99d7eb0af5fc61c651be046f311eb nilfs2: prevent out-of-bounds read in super root block parsing
ac41dfbcc106ce7d45f0600fa3ab08de2c995a9b nilfs2: add nilfs_end_folio_io()
c4bd9891d989662e6cd0a52463bba2f4598a5745 nilfs2: convert nilfs_forget_buffer to use a folio
558cf25b04598bed5164bf95eae1d71d5a7b20aa nilfs2: convert to nilfs_folio_buffers_clean()
19c60c208905f819382f723cda6afb10ce23f335 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
330affde37054ea12173028dc217a53f022bc43e nilfs2: convert nilfs_btnode_commit_change_key to use a folio
18964b4cfc7ec3a49a343dff8b6cbf937ae6e44d nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
f95b6d5f091f32e236e21e04ce127eb1c2679f59 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
898c86e808d146ff0f1d7ec5f78245229527c5f7 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
4e8a6dc57c0f13522728e85906707196415de233 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
578314a2832e66b99f197654bf5c724452ea3976 RDMA/mlx5: Send cong param changes to the resolved port mdev
a9afefe03130b882ebf90a90174105ce284490fd RDMA/cxgb4: free STAG index when TPT entry write fails
74af5a9492d46cf3f0613c20dab6c907473cda0d IB/isert: reject PDUs declaring more data than was received
b564a19cb02ee5b51ffc17e582c6608f8315c93b IB/isert: reject login PDUs declaring more data than was received
fc0106b5b7b74605c74dd657d83a5b110e6db6d2 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
a45f3d6b4f561fe8547fc200f7350483f8bdd70e spi: davinci: Use helper function devm_clk_get_enabled()
394cdf5878c58a6ac73219ce52433975e5c39dc2 spi: davinci: Unset POWERDOWN bit when releasing resources
78881ff3ee16415b6c6f4f50b4b0488afd1bd483 spi: davinci: switch to managed controller allocation
692b146bf059f9edd55e9ff8d12662c381891ec5 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
04ea7f324301ef1193304298447d9abd90e0db8c wifi: ath11k: add firmware-2.bin support
c6cadb85f19bb19173fbb1a0f291a375a75ba696 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
a54a9fa09cafeff09636f2ca60b57fdf35ff48ad wifi: ath11k: implement handling of P2P NoA event
e09990a47c744869de9a5b23779132077337668b wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
4089d1fdf063a608485d030ed1df56032186c822 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
396a1535e090eeabc601543d5bf480e393b9f19c platform/chrome: cros_ec_debugfs: Unregister panic notifier
0b09151d4bdd9ca94d7318993ea3ffbee170e858 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
b33e9c7a40b5c575d7b8365df397f71ab66bed41 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
f3f7b915521fc45a96f0bc2b397156a714786f2d md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
824dc0d823ddede6ac31bbe5955756be414acc87 md/raid5-ppl: fix use-after-free in ppl_do_flush()
d136d1737b304e54e0bcc31e4149af019bc5f880 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
5bc04637e3a81cec39a871419d87517e39d2f745 selftests/zram: fix kernel_gte() for POSIX sh
20b34f410cefc198380599eb86664528cd739a39 rcu: Remove unused function declaration rcu_eqs_special_set()
15af17170c99448bfc874a2beecf6cba567c9ed3 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
f4bc3af2b651625e420b12c8a23c62f5ad20f650 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
6d40061d93a3ef24180bb6d1108dc3c52c761daa arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
3528bdd68e756f2b6304a06d18cc239cc53e89e8 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
940b9cf8b84ffa4380fa34c2ca4d688f583d048e clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
5e68c43a1a5e32f17149f1b81d6c360fa6feb0f2 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
0fd0eda8f15fc543850531fcf48b58bb95dc91c0 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
b83a5efb6cc7c2703f8d5d77fca7ceb7aba78ace arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
cc59586a9045b1a1542bbea91102195c7f0e1c5f arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
2c55479858269e88ed53a65134b5261dfe638ae6 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
645d418c0715764b335854971cedefd47f0a72f6 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
f7902332dcb984f329345f2236671cb3db772574 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
8a7431caa3fe11b42e9afffced502418e47a8192 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
f4cb4597a0a42c01883753da705c6a5ff5b7591d arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
67a6aaa5bed4c2dd4e7cc20616c536f4b8bb3011 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
4e04eda03b94cb2b476ef52a1be517862ac5983c arm64: dts: qcom: sm8550: Fix the msi-map entries
5e8533a078f7b5e5d68df8d650b82bde01370f80 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
63e5d0790b3ff99cf62be8a5b4d6186fcfd6f7d5 power: supply: isp1704_charger: cancel work on remove
aabd2aa839915d6c8cea82ce8366d22d512f66cd power: supply: sc2731_charger: Convert to platform remove callback returning void
50e0e095db66ebad08c7926b1a641ff111b8c262 power: supply: sc2731_charger: cancel work on remove
e65884b1347ab148517f09c64201b53ebee5b71d bpf: Fix potential UAF in bpf_netns_link_update_prog
942cb54955a7150c7a4da936af89f655a66be682 bpf: Fix potential UAF when reading bpf link info
8a694459fba548a4198f111012cfff2cfddde56d lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
b535e9634f8944b91f06b8a5199b45eb131b9093 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
438e133f36be630ddbd025ad4d000907963070a3 iommu/dma: Check atomic pool allocation result directly
404ef073c0433d4fa1b038adf36ed0919dc039ad swiotlb: Preserve allocation virtual address for dynamic pools
c8467adc7722a413c65ea29de156741cc4defc79 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
55304c8c13e06db8c6d6e0a9f6788f8303d16457 i3c: master: Fix device_register() error path
d13c556bc988b6e4dc52019c44902ed5a50b3dea locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
ee1be9d4f7749feab2cb6ac0ecf027b7796114de misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
87eac6fb4fff5a4715cc62b21d406f32babfeea7 fanotify: report full event length for FIONREAD
a3cf0c8f9adb2ed33fafe94639822a609d9c138b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
538aff37d54b03c967a68bc2ae2ee39fc2fbcc91 wifi: mt76: mt7921: validate CLC firmware records
066b921de1c32ea2f4a3d4648154f53cbf8c5b4e wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
509376c9f0ebe1086dc2f077c869c4fa1222461f wifi: mt76: mt792x: Fix memory leak in SDIO TX path
c35a27948695b5c7f9dd897336fddf14c17cc5d6 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
7ade9bc05a6b7901dda090c8b49fc2116086b81e wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
3eb4cf7c260f5da76fabae785cec14d38127dc97 wifi: mt76: mt7996: don't report a zero TX bitrate
1fdf7a7ab425d5d1286b1ca139f1799b641dd3f9 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
259495538ca150b0c7e38ceb321bc2ebac649a8b wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
9916bf2b6e9440ee7cce462f45edf353d5950f5e wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
e6551c265cdc442e4a73a5fbbe1f360e5e6b4ff1 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
45ea0301a02c0834bd9d654e7f6f7a80650dc941 ACPI: processor: idle: Optimize ACPI idle driver registration
6e54ced2a8d3757e08b636da8d422d6220ff590d ACPI: processor: Unregister cpufreq notifier on init failure
18d2304a3b99fdd452b243899782d36e37b87409 perf: arm_spe: Make wakeup range check overflow safe
08a32d0fd203a1c0cdfe21c8ccb25bf9600eea7d drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
b780606c1250cd59a94a8179a7704f195a48fb27 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
9d81e24c754815e76913b2122d67cd4807bd3adc wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
51350a45c10bd33430cbd3f61047aaf87bfdd6ed regulator: core: use system_freezable_wq for init complete work
5e4a1fabd03175fdbe4f448432b195800638162f perf machine: Fix NULL parent dereference in fork event processing
6c74003afb6c7f4501c0b74a8063abe44f4b1836 perf machine: Guard against NULL strlist in machines__findnew()
cd3e2798f88cb1a43b5e0711863f3cdfe6597dfd perf machine: Use snprintf() for guestmount path construction
0146a1ae4541076323ad1550967361d07e0de53a perf machine: Check snprintf truncation in machines__findnew()
8702fa9b16d21a23de0e0086202887e2807f2930 perf machine: Don't abort guest map creation on first inaccessible dir
51932f9a74d4f7ae545f1333b5a929ead093e8f7 perf machine: Reset errno before strtol in guest kernel map creation
2c39237db6928e311577501756ce4abab63accc5 perf machine: Free scandir entries in guest kernel map creation
39bb5e858be34134f9e9ee6f6bd01242b3e300c0 perf machine: Check snprintf truncation for guest kallsyms path
696757da0e093d9015e3bfdb90394296aef63c7b wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
244fe50ba692f98a9cb63a951e876af4fc5bd363 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
83b6fb49cdf4d3be7a1eebfc8c726226a100326e wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
7474c7899dee28a0b49a24631450c7e2435eb5d7 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
d5acbce0b97ce0da23ef5a5dece65ee97707825c wifi: mt76: mt7996: fix reg addr remap when addr is 0
f019fdac2ebe82085a579f9366316825f43020ab wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
69197c747124ddfc1ddde81f41878f432caea018 wifi: mt76: mt7915: report RX chain signal for all RX paths
462a3b0103257a889b06f92d6da74569627a658b wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
26f2957f0e4ed337e07aab41abc93e25199dde51 iommu/arm-smmu-v3: Convert to use atomic poll timeout
9ad6e0e59d493ae9f506b75110458b5192d733c6 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
52fd6e0928dfabbd438169017493d93b403ecbc6 wifi: mac80211: send TWT teardown to peer after setup TX failure
e3519b3c5cf946ba6b6a12fa33a8c0c0fc3ad90a wifi: zd1211rw: reject secondary interfaces to prevent conflicts
5232b18e4b4ba11a1ea1892d60f7d57dc74db782 wifi: mac80211: skip unused probe response countdown offsets
3650d8edcca66b5068f77516129c8113b918fbc5 firmware: google: Add bounds checks in coreboot_table_populate()
b221d42c382d155144a2be19054801919a724620 firmware: coreboot: Validate table bounds
709b255bcae38bcf29fc9e8995d26f28595fce57 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
13389651d9aaa449009c8645b0cd4998101a3561 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
e3eb51522b58f34daacc3c364df54c9c77f3b490 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1fe8588678fff67354a49328914d1d34f174cc91 serial: amba-pl011: unprepare console clock on unregister
48c3ccbe24dd7cb9313d05a2cf023f011acdcab8 tty: clear cdev pointer after cdev_add() failure
280e314506e7ca9fc193eb7ab4bc1e384ab4e655 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
5ebd2c299976c6d808759e570db42cd2152dcb9a HID: synchronize input before cleaning up a failed probe
777f4c9df215b34827e060aaff024b8984a0b5ea HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
0b4277dd7792012e339ef844080e49f391fb144e HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
ba66f930d0db2814b5359ec6f3b53aba5fd273a9 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
b6a198d047a8fd4ad5bd2827aeaf5006309b9be3 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
fafa4fa765a49882547ec4a185696cadc7ef7ccd HID: i2c-hid: Revert to await reset ACK before reading report descriptor
77278957d33fe06b67d892560b34162c29e48628 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
fbca0b64e235f54d6854d8cb90ec8a3115f422f6 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
e2307e830b0ff4d57b1ddc9a3d1aaca9712b4257 HID: lg4ff: validate report length before fixed offsets
6fab25363bd0e92e49c90e195ae78f8af1a8c0ed perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
05a745c29c9f8d93d10bc1d3c44f015b36172fc6 perf auxtrace: Fix queue grow overflow and old array leak
076bece97f7599575c55cad3f546a089ba0fd516 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
0f687d5159f9fa56c2d219ef163627eab7293f34 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
63c73d44a4b01d0489b35f555ce21c794147d819 iio: light: tsl2772: fix ALS calibscale readback
e1e3f9605838bd821a314171d9cd7446df7bec4d iio: light: isl29028: return zero in write_raw() on success
403867c0286691ac8997fba0a445e11fb4bfee0e iio: light: tsl2583: return zero in write_raw() on success
0b7ca5ad8965f9289b899604aab2abc89c0e0c9a phonet: pep: do not write beyond optlen in getsockopt
ffce846134eb66d9987fd4ca3cfea4c5afbf609c blk-cgroup: skip dying blkg in blkcg_activate_policy()
0a84dd6bbb16707b650e4f1f699cf862bbe9564a block/blk-stat: drain per-cpu callback stats over possible CPUs
0849164729ae9aab8b6709a820de9bdfa6762e87 block/blk-iocost: collect per-cpu latency stats over possible CPUs
20702f0229abe3168299bed1297b839406c90e6e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
e2402eb742fdb6abe017706581839f6c186a95a0 ublk: check for ublk_unmap_io() returning 0
75213b7d838501cd8fadc48336ce4cb539d478fe lib/string: fix memchr_inv() for large ranges
516644821fe70a7a28769ea80cb35ce466560da5 pps: don't try to wait for negative timeouts in PPS_FETCH
e6c642e740850aee42b62144ac7af2e167105d0a pps: clients: gpio: Bypass edge's direction check when not needed
23a8916a409547fe58867f13408d1dc87bd557d8 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
0f3f4e35c739398b3d2bf3d67fa7600584ebe45c pps-gpio: remove dead capture_clear code
b377093826c3361ce8ca13a95a452a94692d0245 rapidio: clear mport->net when rio_add_net() fails
9376a80cb4372aee8db1aa69ad9c86ae43d64ce3 fat: release buffer head after rebuilding parent
db80bf5cb7f53650c192cfe5077686d7869bb093 drm/omap: dsi: Do not copy isr table
bc73c425c77d982e2ee310068a1200e31496a53e remoteproc: Move resource table data structure to its own header
7931e02bffac6d29879c12433babbc7ab8aa9c86 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
dee86f178625796cfc3ad2948e4d65ca61e44fb7 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
4a412bf31a8826fefbdc6aa101f72dafa3042718 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
05e6b8f12e1eed0ef89bcfb4980b0805227b6701 selftests/mm/kugepaged: restore thp settings at exit
d8f74ed441a8b5eecd3ab648e7b12d68234f5922 selftests/mm: factor out thp settings management
73c35a5ca3845d750ffcf125b1d42bc11daf3663 selftests/mm: support multi-size THP interface in thp_settings
51969edc0fb6f58433061995ba79a966ad8d4f57 selftests/mm/khugepaged: enlighten for multi-size THP
37c31815cdd801013f814222c880db8607821dbd selftests: mm: support shmem mTHP collapse testing
2dd07faa352cf31ae4869a5ea590898173587a5e selftests/mm: add new test cases to the migration test
82c8a7f04f36543739c599c1ddf468e1f3f2a09e ksm_tests: skip hugepage test when Transparent Hugepages are disabled
ab6b4c1e09dd982080ba9f58c3d00bfcd4455bd0 selftests/mm: ksm_tests: use kselftest framework
3b7e4aa58135645dd2cdf6753133a5fca550137f selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
2ccc9304ce426b04c5734b6b221a660d7b082df7 selftests/mm: fix ternary operator precedence in ksm_tests
1706434c6cb548ebb92e71fb281d67a4e6d2234e arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d34f573ec6da438dba8c88668c1c5d48a723f6c1 scripts/tags.sh: Prevent binary files appearing in cscope.files
b54e6e3c8734e058edbeef956a86020d2e0d217e modpost: prevent leak when early return no suffix .o in read_symbols()
43b631638aa72ae516f866f4e3cf9857289517ba RDMA/erdma: Hold CQ references when processing EQ events
d6481facae003e22c6219e7b576429c607165995 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
7996bdd5bb2b7bd52d5bf31a73db5eec71784f9e ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
f459106754c77412f7eaff436089ddad1036700a ocfs2: synchronize heartbeat callbacks with o2net teardown
36b128aa1c325564bf46a6b52a67a4fc46827cc9 drm/sun4i: vi scaler: Fix coefficient selection
02cb303f8a712d91417471b90a1d07c76c7f71ff of: property: add missing kerneldoc for of_graph_get_endpoint_count()
366f7d9ba72937a6f05ffc4f7333ca9179d3d42d of: property: use unsigned int return on of_graph_get_endpoint_count()
012f7d8934153eb720f806ff587f2cbf33a825e6 of: property: add of_graph_get_next_port()
02e5b2759a5766788ce4ccc4234edfc3d24e00f7 of: property: add of_graph_get_next_port_endpoint()
e2c874efda5055717cae034b9be397dcb3a74542 drm/sun4i: tcon: Set output mux for DSI and LVDS
159f3ff6282271bd6fa0e5b0ff73688b813ae1f7 drm/sun4i: tcon: Drop TCON TOP device reference
673698509e1590b4aa16703ff364b752ecd05660 drm/sun4i: crtc: Propagate layer initialization error
c1b1c1081ae967f283bab4d157c7b42d2baded85 drm/sun4i: tcon: Drop remote endpoint reference
aed567cbf25bfe5e19f4f9bd1e8d7a782f43df1b drm/sun4i: dw-hdmi: Drop TCON TOP port reference
442f99d6f5c9def562d051323c7474e7c5b48877 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
82eef6deb5bda54127517c24dad6e82a13f083fa cpufreq: imx6q: fix devres accumulation across driver rebind
67b25308cf88d98faae198b6c07c55310f30a609 cpufreq: imx6q: fix out-of-bounds write when probed more than once
5ef70d042e032e900d148c6b0fbba2eabb3018e5 IB/isert: delay the final Login Response until the session is registered
eb638c3d9bd80f87b86935ff9e24b9ba9c5a324e IB/isert: post the full-feature receive buffers after session registration
e7e8412bc412b61ccf94e8bcc8e186073f6fe4f8 RDMA/siw: Introduce siw_free_cm_id
9db13cde94cff5c6b92b0ea6d2578d2d176e7201 RDMA/siw: Fix use-after-free in siw_accept()
de93c8ee530cc31faa2ee917cbc2f4eef3797222 RDMA/erdma: restrict the driver to little-endian systems
873a0de0af12f42d2af926c984230710f7c6ff18 wifi: mac80211: skip default WMM setup for AP_VLAN links
f5195f9fb6d30f2c624b1f31cec5b25c02800a5c arm64: hibernate: mask DAIF before restoring hibernated kernel
f8d48d4066e5b028dd905ac31a757f81be6d437e arm64: hibernate: Restore DAIF state on error
ab990d35e8e32abd81b81cb2100f8d7729a0fe83 mfd: rave-sp: validate received frame payload lengths
61bef34a487f7eca21ab92ddfea1d899fcaacdf0 mfd: iqs62x: Reject zero-length firmware records
90124aa0067cca281f7194fb8fab5920f56517e4 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
3488fdbd1343280fb80b6bdab48cfeba2eff44ac ext4: fix spurious message about orphan cleanup on RO fs
de50c279afea86b1c6314618735e99530e5dc5e4 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
60c12636e99d99f28615dcebb0b0df1e6daf31b7 phy: sunplus: fix error handling in sp_uphy_init()
78ba061cb38f00e0627c61739cf6f3bc718707a5 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
64b8714816581a127008cbe260f53d2c618187ad perf trace-event: Fix buffer overflow in read_string()
46d05b82afd01c38529c3ae749f563b88eca6350 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
2364778e5c60317c0360c753b66103b9dc995d48 drm/amdgpu/gfx6: Use PFP on the compute queues too
4b3b489210e6827b34ff92db08090bcb3daba86d scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
261400ee36389ab545234ac048975f9e3609aaa1 firmware_loader: do not queue completed sysfs fallback requests
f2710cb30b62012fe3253b0d9d38071182dc88f8 pinctrl: rockchip: Reset the pin count when recalculating SoC data
4036322660589a6128ccb1d8a55a85df5e4a324f hugetlbfs: release subpool on fill_super failure
b00d382250b824e767ac985ce1c2a25612974c3d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
11512515e77b3b0546479d52e5bff0625e756d76 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
55665d5dde11f80ac358f36a6de57d90aba173dc phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
ebcd6acc8f2322fa7a46c4f6856ec7b4f5b070f1 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
709e7adb9515230cfaaa408da28ffded4dd518e0 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
baa45e62a64eb8cb414eaf73aceaa26af7a7e3d0 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
b858c6e50802cdc22fabc27581274c0030dd9d81 md/raid5: round bitmap stripes with sector division
ea5a2b9b6ddd01d5e51f74cc298f5ae25d59b88c md: avoid stale clone I/O accounting timestamps
48f3c36222592afa15d96b1574daf72c32e77964 md/raid1: don't set array_frozen in raid1_takeover()
45214629e21009bf3e3097a7edc9460656ad70d1 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
2e034e199765cfd491417dda7b69f255544682b1 coresight: Change syncfreq to be a u8
91520c6560b951e98d0f137e6e7ff473a66ed1cc coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
25bcc32bc69f706b755de1414a3e7eec37987445 coresight: etm4x: fix leaked trace id
f5e0d4b0e38b794b4f43802582334e5a42c07ab6 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
dc18a167fe15b587de14749a46ad4a7eb05cb933 ACPI: video: Release PCI device reference after lookup
1d498b2f48bd0b71f37ae34eef683428ffb829a3 sched/fair: Check CPU capacity before comparing group types during load balance
81a0fd33229b2dd521ff347e1b28bf2ffc521024 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
b1374e008b19254f99fc7c910a579c44d84960cd Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
b428567f9332004d212eb57fec002e9b53bad33e Bluetooth: btusb: refactor endpoint lookup
6912241a63d01946aa928a0a1076feaf364c7521 Bluetooth: btusb: Record matched usb_device_id into btusb_data
6f6dcc5e86a0222f48ede4807918435d5115980c Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
0554366a15f1ae35c6e3ed82379e0e6c11dc87b8 perf trace-event: Fix integer truncation in do_read() and skip()
71064a29beb8e94112f615d6fd743a5d8d456966 scsi: sd: Fix sd_done() sense handling condition
1a60965260755bd86ebae2b44db63437dca90f0c btrfs: retry verity reads for not-uptodate Merkle folios
38a4861f079ba055809842fff7632638ef22f352 Bluetooth: virtio_bt: avoid OOB read of build info string
7e21ec83b238e4a3f8f9bc6bb27057bf2fc974ff Bluetooth: btintel: Fix diagnostics event detection
8c992ad13f597bf3943d09a0db0bbae88dc413b1 Bluetooth: hci_conn: fix the SCO setup context lifetime
333ef071ad140f2081127c413ea388d27342a797 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
9d9d93b4164c52a94e22572223fbafb1a6d9514d Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
85b88028a2ad8fdea64ac61bf6eb852f4b36d981 Bluetooth: MSFT: validate evt_prefix_len against the response length
e03f3e5280ddec4b3bf167efeda3c96b3ce0bb42 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
a6a3c4e097e9be2852f7ebbd99fb6c21a148291c iio: light: gp2ap002: re-enable irq if runtime suspend fails
3bd7a36b74a71513a869f5ce54a50f69848d7b4d net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
ae6af8f403158f5c4b92065ebf7f0052f03a3c84 riscv: cpufeature: Clarify ISA spec version for canonical order
1de28ab24bb8f404cce5109e939cc74b02e2532c arm64: dts: turris-mox: fix usb3 phys
789ddc4dbe4f128bf6d5378d8f19d368c51fe297 ARM: dts: helios4: add vcc-supply to EEPROM
98cceae1d146b88fab9113468565cf5e83d70574 ARM: dts: helios4: add vcc-supply to GPIO expander
8a77ca41ac929c931edac9d62d6f19c0ba63ce56 ARM: dts: helios4: add SATA regulator supplies
8979bc1f6254c5495a637493fb78f4addcac3628 perf stat: Fix evsel_list leak in cmd_stat
741dcbdd1f62e3f04ed02e4a7cb33e8cca2cb7a1 perf synthetic-events: Fix uninitialized pthread_join
c58126004b2944162070d23dab128a5d92094350 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
c236a5480151cca0cf80785952bbd20b41f5965e fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
0f58de09203831a709524eb21892f63d447c4e20 fbdev: kyro: Validate overlay viewport coordinates
b7f2af84588142561df848f0aada15c93dc47e6e iommu/vt-d: Fix UCTP context table slot when copying root entries
3e162bac5976ca06aebffc71e3a72762d16836e0 m68k: Fix backtraces for non-running tasks
98c4beb437fd4a5b9a34aad4012093752c189644 arm64: Disable KCSAN instrumentation in delay.o
f7a758637737b800da4eab9d38e84c42fd9758db SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
b18d2c657d24b01043cf818befebb1b4c3dccc34 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
f6b1bac742bacd96cbfca3ae349a0c7e134ef959 powerpc/configs: enable CONFIG_RAS to fix EDAC support
0ba0ec174ccc1d98b7a961efc722a62289997786 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
3f690611ddb52595e16f1463527cf02441290aaf spi: sprd-adi: Fix probe succeeding without registering the controller
ec29337831cd2fc4a85cb06d527b07e148ce133f ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
40950d095dbe232bbe9859b5efea04998bc5c52d nvme: add reservation command's defines
626080bb16dfc65af972c078a224b65c5aa5796f nvme: introduce change ptpl and iekey definition
fda731d43fdf4796c71ee4988e243876d7641b50 nvme: Add the DHCHAP maximum HD IDs
d91b70e4189cee5ca68f93dd5d365fcfef6257cd nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
30e1efdfe848fc5a5baa353e14ebf1c5b5b234c9 nvme-apple: Destroy the admin queue on removal
245e9967c6e1c3283846426ac44139f36a33d838 nvme-apple: Don't set a DMA direction for commands without a data transfer
81fddb2b987740a90f5cb002c1aeeb8906409120 nvme-apple: Never set the opcode in the NVMMU TCB
b0ddef3c745739b3df407ff117bc065c2f77d8d8 nvme: apple: Add Apple A11 support
e177253d462f33b8b7b9ab1d0cea057fd7d9ee66 nvme-apple: Drop the PRP null check chicken bit
9489234f9843ea63a9a695f1ef40134af6ed9383 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
5b76e5328280c55b1af514aafd5b27f608bb9c35 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
17e0a1858ed44a8eb5b5e49cf9f01e378e1defa0 nvme: reject passthrough of driver-managed Set Features
a245485bf002afe64608e09759726ccd70a4169e nfc: llcp: avoid userspace overflow on invalid optlen
e18e24db5c276f0cb8be5354d7b8ab864f670514 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
256d780355c64f5ae86a87784e88442ec0ba249d nfc: nci: fix double completion race in nci_data_exchange_complete
37eea48f4f7a9be8778814870a45a0b40005ffc6 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
3e5d29e6b440ce3f5cc0cf7434afee1eee737f74 nfc: pn533: hold a reference to the request skb during send_frame
a55565733bbb40c26853802742fdbb9d40b635a3 nfc: digital: Do not dump a NULL response in command completion
44a55d69a377d4db781368818476dc3d6a97c66a nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
c65a0f8f3a08e866755a0625659d76db9fd54384 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
4f7fa4e77b6e1dc38b160e856671a09dcc22b104 RDMA/cxgb4: Free debugfs on registration failure
1edd76015d61cf22380a6ee94fea7a90849e2306 RDMA/cma: Fix WARNING in res_to_rt
e1582d627d70efc55be17047a7f6103233cd73e9 ice: clear the default forwarding VSI rule when releasing a VSI
0ed0e933a81a58fa58a6059bfe5e914afe7bb78d ASoC: pxa: Use devm_clk_get_optional() for extclk clock
3d8f5d3338b8473579eb7ba12b72007e7e7ef2dc ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
ac3becd14f113c28092ec5002717b0f842604efa ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
8da175bfbf457d9d61c6bfef5aa6d7652556f7b5 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
20e83afa80117293798968a20e0a60075aa59633 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
5c95d93f41afce51099f02b77197de536e7b3555 ubi: Replace erase_block() with sync_erase()
aa4ed17dae9857e0e707bbacfcaedd36025a623c UBI: Preserve torture flag when rescheduling failed erasures
2957f33d72379094e759af7f083d6d586b9534f6 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
3f3e2a5665607975a8ba003655d9ee88cf17b706 ubi: fastmap: Wait until there are enough free PEBs before filling pools
a35dddd1cdeb59696f010e3a4398ac775f517723 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
cdeb9d103da0fefa5f141e3ceebea15246b4113b ubi: fastmap: Add module parameter to control reserving filling pool PEBs
3bb1d42d122a34e1f8cec57aeb14da1ad646fe00 ubi: Fix rollback for explicit UBI device numbers
dd55180622ce6cd9c2fa4a02d25867aa539961e8 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
841faf5d6ec595c8f2810e627ff03689fbb9aa85 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
2090a96c5d3440c15891b0dd4e0d8c8ac601871a kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
a05c9fb8d05f6a35c7d8ab76602cf67aed70e984 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
2a20f8ff4e498bb23e06c849bd6642581112fcaf selftests/bpf: Support local rootfs image for vmtest
d4ed8a02ff38918d889783b5d0f05753d8623ba5 selftests/bpf: Add description for running vmtest on RV64
763be4b1ae797c3c1969dc99c3ebb72b5a460a11 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
49376dac6d16c67cbe292dbfcf303f6bc7bc3995 spi: img-spfi: don't disable runtime PM on DMA deferred probe
2ad2d5051e8cfa35e9eb27f2e26b96fe37b5e155 power: supply: bd99954: Drop bad register fields
b65d08a297eb1eb7b352157dbe9976504f6a9390 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
a51c3b38bfbe55a3eecc5a1fa6c3c2ce50f1062f power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
211c4538dc4ddc2e85bb49f568d18eb1a18afd46 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
1ad8d3b7e206935ddedab322d574c170c4ce3d6c xenbus: Unregister reboot notifier on init failure
92121d926b3aec08e748e6d5c18119231cffd4de s390/debug: Fix deadlock during unregister
93ae0d583941f19ce4b23a3760d8c9a9bfd9975a clocksource/drivers/clps711x: Do not unmap clocksource MMIO
bf524ab0cc9ea459d9c61de2a75525f54eebc4ec clocksource/drivers/armada: Unwind timer clock on init failure
5bb48c4ec942266bbf02bd3bff92e9f49611dd14 ALSA: seq: midi: Optimize event_input locking with RCU
e1e62f09bb95d6d33e078341d594bff2e8b7142e ALSA: seq: midi: Serialize input teardown with event_input
9ea1b81836e21e31675fa1743da011f915263a1b x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
29162b8de043d3f60b721236678fa9b1f1e3e862 bpftool: Fix double close in map dump
f02157bd79030df4fee6554c9cf098caff6edec3 ocfs2: fix circular locking dependency in ocfs2_init_acl()
4ee46fe93d2579c20c2f20bf5ed286f06a93bb45 Squashfs: check block offset is not negative
5549b65bbabd053429b87d4e05e94058f07ccae2 selftests/bpf: Fix for veristat file/prog filters processing
9c808ea506cc07a8fac5c7de736fc17dafffed28 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
d56c857f06831101b617653b354a533cbed5616f scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
abb856652844c535456602762693ae6d4fc8e0e1 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
1c1f23c3e1d0a2ebe376a5e0145d029d11b26507 scsi: ufs: core: Set task state before io_schedule_timeout()
f91454e3d31ee6f4dceaa385e3d6d85e7265dc1c fs/ntfs3: fix integer overflow in MFT cluster validation
f19587ed368f527bb5ce47c0685a9463250a451b fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
4e35d0f9bccce121b570008a1fe1112f5d9512d4 ALSA: core: Fix use-after-free in snd_card_do_free()
d5b07eaf811c67e944bd461aef6f378554a630a8 tracing: Remove "__attribute__()" from the type field of event format
dd824bf67481bbcb677a77b594217da621922f5b tracing: Have trace_event_update_all() only handle module that is loading
15fe5d80d403f104ed4745d054235523b38a063c ASoC: SOF: validate topology volume range before allocation
cbb34e0246f43a53c17f2edbf354b4600bed41d1 ACPI: scan: fix bus ID cleanup on device_add() failures
d68d0ae7f68764d846fe74514937a835140a1870 bpf: Fix pending_pos walk on 32-bit ring position wrap
e4123cc4a552e406b304d3da07db9d8584a5228c crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
09cc975a6c999ed700563c54b74b8072fcf6f6c9 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
43bd074b7cef3645a313cb7cfbfc16bbf8d9e13c perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
122dde2c32b90b8e4a658c1d4b8d2ac478140ee0 mailbox: rockchip: disable pclk on probe failure and unbind
68dede14f03b2a3c51f8131e848ccb92131fdc28 mailbox: pcc: Always map the shared memory communication address
24701b2ea390a887a6474aeefc1117b952c1e4f1 mailbox/pcc: support mailbox management of the shared buffer
660eb7d4b422798cfde5776f05b6c1e1944fba84 Revert "mailbox/pcc: support mailbox management of the shared buffer"
436d9264db04b3089a6b67a6e9443c69c237eb43 mailbox: pcc: Fix command timeout due to missed interrupt
e266a1174a5ef3ff8cbfe3923655572c2f603c29 null_blk: use DEFINE_MUTEX for the file-scope mutex
52012bcc9542ee35a1b259a7a3353a1a2d9b398c null_blk: add configfs variable shared_tags
474376b3567c3443775393fa449e5e49c5258c76 null_blk: register configfs subsystem after creating default devices
0ea9efaac1ddc4620c9af50ac8289d2991878cf3 null_blk: free global tag_set on init error path
85efd4260c206923596a9711ccc6b61cf90df1b6 null_blk: reject per-device queue resize for shared tag set
9334c46f54b1fd94e4cbc2f4bb6f5bd56eb1198e null_blk: serialize configfs attribute stores with the lock
73ac1b7b08bf8e896b30af190014586a0e6c01c8 null_blk: serialize configfs attribute updates with device setup
987d6d2a9bc0f9d531678eb1d55e7220aa1e172f block: mtip32xx: synchronize ioctls with device removal
87e74009da2be0a00c171f96afc2001c4c2a2290 hwmon: (emc1403) Add support for EMC1442
512d545c764ea732343e92e9a07164042161ac59 hwmon: (emc1403) Convert to with_info API
86d3eb10c36a78991136371b173692fea98a4b0a hwmon: (emc1403) Support 11 bit accuracy
c7d6299d4331befee7fe2489ed8987e0f6c46538 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
53742823369fba8a892305c7aa41201a6d5bff48 hwmon: (emc1403) Rely on subsystem locking
4f66bccc0989396d772f791106070f375ba8638b hwmon: (emc1403) Drop hysteresis for low limit temperature
8a6f28e8e3a171f757ddb42ddbc12a685e18a46a ksmbd: Do not skip lock checks for single-byte ranges
f4c295806085a55cb79ad04651d99164ae6a0421 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
d35f2ffb78a728be9f0e263c8e74b5fb3443438b ksmbd: validate ipc response length before dereferencing its fields
7b8a68d4d14bd4522b8cf49f4ef50e154480509e ksmbd: do not advertise unimplemented CA support
15f96ee54adbfcdf4efd3745647322919bb78f51 ksmbd: free preauth sessions on connection teardown
0966644a9aafdbb79287bb6ee9eb4af1087c6f7e smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
9e1c5e83f299e02261eb16f9f106126d9cd1b523 smb/server: preserve error status in smb2_handle_negotiate()
785bfa1cef062dffa39d8fc2efabdfa3cacaad90 lwt_bpf: Restore reserved headroom after xmit program
d8c322e2e84bfa1e408fa7f16e753108e4d7f084 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
e841d8de93ba13dbb78b97c7b784fcba0e2c4b52 bpf: Reject negative optlen in cgroup getsockopt hook
5d71c071fcfdf0915b4d6842418ab63759fc5eea ksmbd: disconnect on SMB3 decryption failure
7fb04379c9dd75dcca974100395f00569ded77cc ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
514a16c733179bd9e809ded1adea2b76b9b31486 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
86e9630b424ca10f563565f4ca4ad2fe32961363 nfs: refactor pNFS functions using clear_and_wake_up_bit
b13b70eb8b13f72e4666ac46380748da31da8499 NFSv4: remove callback IDR entry on client allocation failure
c7f06259ff9f5e43514a1d7c4c4dcb15f88d57d8 clk: ti: use kcalloc() instead of kzalloc()
2cdba525d86c87ea3cdadb1efd28b84866d93646 clk: ti: mux: resolve parent clocks by DT index, not by name
cda01a521ac71c623a93f78a25d93176d271940f octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
96ced6924e160d78b74969d512dc920112839bcd net: kcm: Hold RCU read lock while running BPF parser
c06d126ded2a1c33c347b736e729c6ad4082003a net: dsa: b53: fix error propagation from b53_fdb_dump()
8075b7d4243105e0066ed0b5b14daa0f53d706a5 pppox: drain queued packets on channel handoff
e2a8d92b9aa23816548f87d9a4101a99a724bbb7 net: hsr: Use full string description when opening HSR network device
cba6d823b1992fbd59397e005be11e67ac643c1b net: hsr: Provide RedBox support (HSR-SAN)
f78bd2109ee4bcb923339bd319ef90bd569c9a97 net: hsr: free learned nodes on device setup failure
5a97d9dccdbcecb4aae82e076fad727b909f8b7e ipvs: fix integer overflow in ftp helper port/address parsing
eedefc64860e4266e43ede8e214a33757400ac15 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
ac9330daf47222da830ebde647950bb9c2f86198 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
ea16379f43227d010012f630166a283403c1490b tls: fix RX desync on overlapping skbs
d196b0056d87716255a437ba2dd3c2894966ed2b net: bridge: vlan: fix inverted default vlan notification
1eea70e79516487840fe540257e65dc1bc0ee778 cuse: wait for pending RCU callbacks on module exit
630092e00ad081905d698f625d177f281f29e762 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
78cbb45111d612f65dc86af3f9d85d12534b6953 fs/ntfs3: validate ef->size covers the record's name and value
94a693622f7b3d7cc5e8134f0bb12ed69cf78999 fuse: convert to new timestamp accessors
7245ff6c459a0d0a1efe09f5f2f204ce5ca78cb2 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
6d64d0ccd3231665a853e274b93ebdc8b9059ab0 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
1795be67c2e90b46b24d72e2994f5f1893eca823 fuse: convert readdir to use folios
1400efd0c72c5d52785a6a71a3965855e6b1ac8d fuse: check attributes staleness on fuse_iget()
067c3b52e851b7326e28c70651f881311c2d32e4 fuse: check for NULL root inode in fuse_fill_super_submount
b4e32f522b05ef9f2effe746d369c1e8442ffeb5 ALSA: hda: Fix connection list comparison in proc output
2bbc4f0d03aed49ca13d2da933ad75e7a9bb62b1 vxlan: mdb: Adjust function arguments
204dd6d7148395efacaa2dcca1aefef1f9747369 vxlan: mdb: Factor out a helper for remote entry size calculation
ae62ed91273e654ba65e5fc64fa14442c2294507 bridge: add MDB get uAPI attributes
328e2e61068d36a22dc245c4fe2050a80055c82a net: Add MDB get device operation
936c7682a3fa31a34d8a5252325ff74cfc2402c5 vxlan: mdb: Add MDB get support
3d599089e08ffb8c53f4c5e0ccf5e0e64a521510 bridge: add MDB state mask uAPI attribute
d0273130984e4efa2b4713e70544adb9845f112e net: Add MDB bulk deletion device operation
b91d0c0624bbf9a7d278f046cdd5292af6a8d347 vxlan: mdb: Add MDB bulk deletion support
ecefcbcaa30ab3d3cdc22f95006bed6429b9b5b6 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
9eaac6495a3b88bdd637c0509aba4c9d82b659c3 8139cp: fix Rx and Tx not being disabled in cp_suspend
ef531734f782d7ba040f7b5ed752958d4bf94a83 net/smc: hash socket only after full initialisation in smc_sk_init()
325e6f8fe9cebe929f9d30ae12ff9c6234e1d1bf platform/x86: dell-wmi-sysman: Fix instance ID bounds
8065b0e84d581809576124cb814e3e5897f4855e vsock: use sock_error() to consume sk_err after a failed connect
4ba376ba54dfe581a141ef7ad3ea4ce1c765ad20 platform/x86: hp-bioscfg: fix password encoding bounds check
9bcf8c56752a184d4528c57f8e87b79ba21281c8 mlxbf-bootctl: fix the build error with FIELD_PREP()
ec4708543a5ee1b09e21c39feabd36054798adfd bonding: initialize err for empty target lists
450fb555a3bcb457da6b02320576bbcc422c6b72 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
b083ce501accc926e8e6e8bb43829894e4c56485 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
4b0d0fb7ef2d972a515ddf63a79ff4570257a7a4 i3c: mipi-i3c-hci: Quieten initialization messages
55472705e9a927e6cf29aaa9a0de3eba08de94f2 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
f122569b0365cb7f9a890318704df886ffc7b51f i3c: mipi-i3c-hci: Refactor PIO register initialization
c965f5e813c854e39c7c729f07fc05e786a72835 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
cbc53af64197335f4217c3fd68de0b775d6521bc virtio_balloon: disable indirect descriptors
74710abfd4d20e3856009e334f94c9498e3c5164 vdpa_sim: fix cleanup after worker creation failure
b373984831341ee90a880fcb5e861661af6d3c1f vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
d6dfb91f8ce53019cf47db91b4f2ce1ceccc4742 rtc: pcf8563: fix clock provider leak on unbind
e9e7b80349f3f452db4e0039c71c1a74877c8d48 smb: client: fix request buffer leak in smb2_new_read_req()
d3d43c5fc7557469dcac58391302dc25b1744254 rtc: zynqmp: Return optional clock lookup errors
824a8f8708f7ebe6c1e599d228b9eb471dde3245 irqchip/renesas-rzg2l: Fix loss of interrupt
bb275e61cd127c4078b29b699993c3bbfcf7e2c8 i2c: ocores: Disable clock on failed resume
7ef38ef5eaf780b90b7a7e3c0d5190b63e12ac05 rtc: gamecube: check return value of devm_rtc_register_device()
d1d96f4e5442a325ab4173582d65f7055b6257a7 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
914edf921b22c2e133d7f1adfa94d01e3f189a86 clk: ti: Make sure clk_init_data is fully initialized
8afd338299bbac9c52a83ac8d6c00c584f2bb216 clk: visconti: Make sure clk_init_data is fully initialized
beb22f114b017d486999a306d0cced5369eaa3aa ALSA: control: Use automatic cleanup of kfree()
7fd8f895b7ff0016546aa3a457ae974bb799958d ALSA: control: Use guard() for locking
138dfcb2c9b7d255fa16d8c8ff163e716faa4b67 ALSA: core: Add scoped cleanup helper for card references
3e702e38592a44395d71d86ead070ff5087cf08a ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
82772904037f1c367c7eea26e4804ad449357aae RDMA/ucma: Allow path records to exactly fit the output buffer
518184ecc2013f41732aa8a07fe091b44aa7c137 xsk: Get rid of xdp_buff_xsk::orig_addr
40850102d6f7712c1c5eb937c198567e07af91d6 xsk: avoid double checking against rx queue being full
701b7a5e24f8a48a03f166184f6259b58437754b xsk: fix NULL pointer dereference in __xsk_rcv()
f53f7e697802e84ada6b5ae7fc07ab9cf333c13e net: bridge: Reject descending VLAN tunnel ranges
839361f504b0ba05eb9ec76b3f1700b5459d1188 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
8402f1edef6bd70a01a6c3bc5c1c30d689a907c2 forcedeth: stop the tx_timeout register dump past the requested window
f7cce07cf3cd8ad0a969d7c39fdb29d9542dae03 net: ipa: Convert to platform remove callback returning void
7b3d6c9ce7f3d073d10c657cc3e69ec1fa2aa313 net: ipa: balance runtime PM reference on remove error
76e8efef39bfc4d5f24989a37a46f118b9556e5a net: add missing ref_tracker_dir_exit() to net_passive_dec()
49c6e653603f403c945cc13faeff289af0e8f228 inetpeer: randomize RB-tree node comparison using SipHash
b4819ccf9d4b0474e15d3b09bdd905092a6ab5be net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
1b3f8400c0dead2c9b7d1188153c2ccbe5ae31a4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
2cfa378ec3457197f41530e560c3e274e9f87938 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
4323967e8d13c3f784a57fdf833d1ee3ed3ed078 nfs: move the nfs4_data_server_cache into struct nfs_net
c955d430ae721176216ce7380e7e113b8f3c94bc NFSv4/pnfs: key the data server cache on the NFS version
08f0d20d6b0ada2b9ef566e46b74973a1b544827 rtc: pcf85363: Add error checking to regmap calls in probe()
fde98a3afb7000a0cca95fc0a50163626e34a26a scsi: qla2xxx: Fix an loop timeout test
238f26c2792b53fc70123db821d3e07aa48b5e22 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
0ffc0bd5620dbc038b2a9c7437d7b21923ecb976 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
80dfbb741e67460bc631c4dca3f6394592ef44cf Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
3c2867685a3d1212aa713013b3fc779a36160320 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
5fde580e3b79a872910986ed4c5a9b103a672be1 Bluetooth: btmtk: Do not discard the subsystem reset timeout
1d881597af492613c0738a272c8c3ee00d4b3f01 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
764fc9b459fdc7336bc4b0913fd55462996578ad Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
f7d4ea95973642ba570949665dcd3163da5545b2 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
ce09b72b6b55818e8e06815315f4fd81412018f0 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
f4b042a7eca2a0616fb4f2c822e93e8a718b5da2 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
f3edd5d08b712c3366708737f3c28aa5f4aec051 octeontx2-af: Fix TL3/TL2 link config ENA clearing
81e64bcab507863477ff758198c2a22155c4822d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
442ac85e076cd63eec15e3da3e7538942f18fa83 cifs: fix clearing stats for fastest execution of each smb2 command
a240e66560b0157dbc835739b88984f784467eaf selftests/mm/cow: generalize do_run_with_thp() helper
8a172a5eb2e8f555d1353fdbbf354d925f3d802f selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
448135eb28e67fee95262c8399d5ea68165353b7 selftests/mm/cow: modify the incorrect checking parameters
3c46391fb017fe68deeea4e5042f848d458025bf selftests/mm: report unique test names for each cow test
6d491723b9d2db31788c5532835314f0163f6b3e selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
5c264b9e9d76a2470bdcb54c4a6304c66ce7c648 maple_tree: fix argument name in header
d7ac497e96f40935268aefce6049187034f9c471 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
5dc0403f1214d222333511bc206b9b22105295e0 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
3c4086cdfaae879fa4880bf5abadb7ed5a273393 net/sched: fq_codel: clamp default quantum and mtu
735c89eb474988a77dd33e71cbc5b6080b93e037 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
ff31ec3f38355d5118aa3f82d7d1bdfe420e8fc3 net/sched: fq_pie: clamp default quantum to avoid signed overflow
ae1fb696a46973668baaf229ab3bb9aef2f53834 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
be24da390992849b99cf25b248e05c6b2c2195d5 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
aa1ca424006c42af6308b46991ea5e665b21c1bd net/sched: sch_teql: restore skb->dev on the slave failure path
8521de17ac13e7e3136c23e06cef2bae147782aa tpm: st33zp24: Return zero on status read failure
6de1085e8fa9687e937d18d08a8848bd17a09177 tpm: st33zp24: Validate locality read result
9941dedc344d1b23ebfdd8dc3bb4bb59ecb044fb apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
2a5b4f969a1591c5f36542279e1ee65db6719af1 apparmor: policy_int make sure list heads are initialized before fail path
231305e2ec3df47d8b746461760f7189846f4812 ASoC: dapm: Fix off-by-one check on the second enum channel
cc74f639e65994b0da5c26e5a83c83e7e8827d18 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
4437d7f80766b38ad4dccc42a5e3bfe3c98592f2 libceph: validate banner payload length
a68cda5d35e47154060174c7642adf8c0f7ce6e4 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
ee4d2cf2c28f8b50ffdbcdcaa66d24ffa88716fb samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
17b1a4d55f97af981d46264b6dafadfe7d2d2cea net: ethernet: sun4i-emac: Fix IRQ error handling
867a5deb571a08151bae28106afb88278055a138 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
6b86d5d8ef1736398a3494775ced514f1109d685 virtio-net: Ensure that TCP packets don't overflow gso_segs
8c52baeab7ce97e4d65da7445280ecd2335cc678 netfilter: nf_tables: move hardware offload step after building the chain blob
7733552290a74541e4c985fea7f79060e2e41ce6 netfilter: xt_cgroup: Make it independent from net_cls
bdd1c991969524ae21fbf2b3200d13b5d3ce2ec3 netfilter: xt_HL: add pr_fmt and checkentry validation
873657c84fb44e8310d72348db9ebea0b4b0163b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
f34cc7aa39fe0d64ec2ca9de44def973d2786a2a selftests: arm64: add hugetlb mte tests
d63ba64d46d10d4bd12dfd51737cc0cc03c5c95b selftests/arm64: Print missing MTE TAP headers
b97b48f6e161fd869306f33d8646d814b6938049 selftests/arm64: Treat KSM merge_across_nodes as optional
70f2b5c8f92dc8ca060d453c72ac84889e9980f3 net: stmmac: selftests: Check multiple MMC counters
711b42029cbdf0aa2bc397adb9b042a38185e5e8 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
f0a7152c9c344db56164278771b78e9f3c3ba917 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
823fe7c060be56b0cd460c6de4850eff376828e1 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
68e19cc89a818a63d53ef7a3a2dcfd589d4591f1 net: stmmac: selftests: Account for the UC filter list for filtering tests
38b2535d76a82513c0c2505f96799fd1d6164ce3 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
9d152a2bacfa28354448b7d81f89c2512d2d153f slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
e680b63a287de4ecc338dc16d4e681c421108649 net: fec: only stop PTP if it was initialized
74d1474f1151f6a7d241f616e9dc5d27d97e4140 usb: atm: usbatm: fix invalid ci_range initialization
a087ac7dd4d9507cef5d13f485a79ee8b7ee90b2 tcp: fix corruption of urgent data on multi-segment retransmit
13a117923dbe9ad70d0fd62de473178ea33ff4da net/sched: sch_htb: limit htb_classify inner-class filter hops
451f4cd018ad1e053c68495534ad6446ad2f639b pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
4383a44b2f4bce343c281d0b6ff91e587f30c13c pinctrl: mediatek: Fix new design debounce issue
ca2e8feb987b65e2bdbc5d60b9e8d53c5cd86048 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
63ac31eed79fba42cd98bf526b52f13a5ac7c40d ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
bde2dc64135f45098d08c899cfafb1a7a2b51778 ACPI: processor: idle: Move max_cstate update out of the loop
ee7437068cab0610882e19f2d87b9ed79d0e4351 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
af9215a5da46462e471f17a9bdd30c83e355304a ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
4c283799be44b0e70c2887241e1e835413ce2511 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
293c1776c6d42a8480e6feced681ec160a0684d8 nvme-apple: Prevent shared tags across queues on Apple A11
c3a78acab5c6e1e0db7e9134eca739888217e688 nvme-apple: Reset q->sq_tail during queue init
83ab8f02cf10f9e9a5bd32722f49db0f3bee9678 xsk: Fix offset calculation in unaligned mode
65ebb3366283b90b0480b62d2c5c79a66c2bfc2e kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
bda3cd8610bd1290111cc220ac68825e3272b5d7 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
71ad73a339ab30c01392ad4198241ed0e367cb9c nvme: target: rdma: fix ndev refcount leak on queue connect
e63340458ca6ae2b07bb57932c685a64f71f77b9 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
39dcb4f5fa3821c76757f2dea32c5bf062f8314b firmware: arm_scmi: Roll back partial protocol table registration
ec0533aacfbbd855026d409cf0eb902d4900a39e wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
a69d784bdf6e58595854a51f0d4da992b3fc9f1f wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
03c678a28e967c6238e23ff922187e89b4bfe9dc net: hsr: enable promiscuous mode on interlink port with fwd offload
4cf4bb05c3e01d6cc52543676666219d5f6634fb net: hsr: Use the seqnr lock for frames received via interlink port.
05b4f34ff63ed50cc2f3d8bfc9ca6627e68777b3 net: hsr: init prune_proxy_timer sooner
206832ad3342d13953298302f2c3270b9bc9be8b ALSA: control: Fix unannotated kfree() cleanup
38a393b7571418563a271b92a6dd0e243b3bccae tools/build: Use SYSTEM_BPFTOOL for system bpftool
3a839ae1de0b97e7e2cafbfc4142f83d99b66f9a pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
f7d07eb1c222c0aa483da4e6c89c4ffce4cc11e4 net: hsr: must allocate more bytes for RedBox support
67763023a4473e7593436357e9a3a3726d4af9f5 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
3082de9ac56a9bd76c282fb9b6f2e683abd638c9 nvmet-rdma: fix queue leak when connect backlog is exceeded
a959f41071db2024beeaddad35152e2c95b2d5f7 ksmbd: fix use-after-free in oplock break notification

--===============8036264922776594152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d09e5b9aa3-7dabcff5e722.txt

bdc2c4da2005c1559508e1c38199311198bfef5d arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
6bbb1575159177132252d7148181424ed476ba76 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
2e519f4523e3f4d0c536a0d80b574580e143a873 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
be8dd19e3ef0ba75c546c1068955992ceab7a4d4 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
13636dc453e15bb8ff70c8b7e3323f5d9619f792 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
b8d69a01e16c784068c1fad6c13cf102651d4bf9 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
2e0f4c312a7a93039bff19f4919420c23f117863 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
51736666261ede42c452df2ff21420e230745163 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
e63083a62e41c212b25e324b1c2bfb3d22d356a3 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
ab2aa07ca380d228035fa00c8eee7b57bd901f2e arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
3044dfcc93158989b350615c100172430b813586 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
e8e881c80a38762e9164fcc09d43c310716eb8eb arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
f444f41170fb6c13177c7916a457b113a49fd4fd arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
5e4e8bf2468cac273cdc076faefe1697dcfd0d81 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
4904fb1753f3851e9b408dd8a38c0632c0b35b9a arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
c8d5ae4fc693a89f6f077baddd5864231e5203ef arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
a391a978314788acb9d43a7b9ebf4467fbbe6cbb arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
2d0795aba7e42cd3f85e671548df884940e7edfe arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
44b68e5c50d0f1065c68107e02004187d5636034 arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
aff174b3feaa49ee18bad567562301955ffa56ca arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
4b330da049eb60f7ce90bc024eb291b725cd26d1 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
a6737670f127e0550ff16d569fc1e9646e97b1a6 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
e6748b037ff2fab730d06dfadd15c24a00140670 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
ae606445091261b6c558d1587376b8bc59be874a arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
33de2fb7bd98c0dbb6975d5cec3b9b352ddec240 power: supply: isp1704_charger: cancel work on remove
44a122af2592c3a1e719252777f56e15d3012cdd power: supply: sc2731_charger: cancel work on remove
c398d92e0644d4530c6a6950ff186515f7a3dc8c bpf: Fix potential UAF in bpf_netns_link_update_prog
f4008e9f756da39e64509e6e8d4fd1339441102e bpf: Fix potential UAF when reading bpf link info
b6ee540985b1451a94d46cadeeb79f81b11f71a8 platform/chrome: lightbar: Limit payload to max packet size
f045acc9a351594db87807eb4681e967c1349201 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
a8e7c3cf054c35088d931603803be8374ffe3f2d arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
41a01688caf7bd65fac98883f94eab192731d710 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
2fa4fc5838e0ee9be8d35cd01a2cbfe57f85ac2f clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
9dfabe8b0e005716aac4cb28617ba98300ddc2fd clk: qcom: gcc-nord: mark PCIe link clocks as critical
f1649792576ac41b2b11d7fecbbf989c7f61232b clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
ad34c16e5360dd8a52715b44cff520d7e47ec636 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
28c3a010929b9524e1106a29b79545500c81d393 clk: qcom: dispcc-qcm2290: Enable runtime PM support
0f4f0e53f9b5417941e2a073e50bd6a09304dfb4 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
d6a3ae792a4dbec14ab7c1297fe612092b94b7ae clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
9d10ed5d2b349e6d6bfe37816d50b045a1fcc100 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
46918f06b0f12510213133dc0d1ec71c77543f92 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
807edfee4fa6c0788b4b79a36882a83b53d7ac55 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
eb4b11b97cfcdc5ae82c7eceb033fc561d3d34df clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
d349b66ed4db974df0aa07c96732434290573285 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
d9bb949a9af7a52b200800cd535980afee4bd018 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
1c7ff05ad0a24cc0ab555d771e56eb832f8d43e6 md/bitmap: resume array on backlog_store() error path
dfae90cf03a3762449ce86e8299fd95bde206629 md: scope memalloc_noio to allocation critical sections
43e581d097c9901bd6dc303d517744f4e7402b54 iommu/dma: Check atomic pool allocation result directly
d1f49a5198f2053485141c203c1531a8f7e09c11 swiotlb: Preserve allocation virtual address for dynamic pools
b1bdd9bfd3fd3dc77bbc9bfd5506057f5b92579e i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
3a3b1561d648a42dd7a3a9dc84996619b1bc6530 i3c: master: adi: add OF module alias for autoloading
79d905a019b6879fdc9cc995a2965dc7fcdd2f4d fs: annotate inode timestamp accessors
459c04ef174ace10192541a35a46509874d7e3f7 md/raid1: create serial pool adding rdev to array with serialize_policy=1
6f7d878311ff3c43f9da6af991b6f4f4539ffeee pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
cef834ccb6081dea917b90630d0a5d3d5fc138df locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6d5ab4e29a86d63c3f5b07b86428fd0b94ccf898 dcache: keep shrink_dcache_for_umount() making progress on busy roots
b87d6991730385979391ca8c4738e7b40823a216 iomap: release the folio batch on iomap callback failures
2a409709d12aee0b5d9ccd71993e0e40e44b6df9 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
6148183b73cef939382e7da149ebd7ebe892ad1c powerpc: implement get_direction() in cpm2
c94dc483c40a71580a22414a6d301d69c3fe1a7e powerpc/44x: Set GPIO chip parent
461626f3d3b1fedf701aff74dbdece2afbb832b1 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
ef25b7f10a0efb23281860ec290c5741ee666361 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
d72cd69f1b7151704ed87029926a4fc0f301cd41 misc: sgi-gru: remove interrupt-context page-table walks
1ba29c553fc80d1b74089c32222e7287fcf64060 fanotify: report full event length for FIONREAD
2f527e73048996975c0ed7eceede65470741cdbc wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
cd4532dd4af737c16ac66dc766c52a9f4244fc0d wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
451174293e9fc59aa77ac61232bf58280272d4ad wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
13c097e9c34c3e8d5cd5e4f58d03407d21087722 wifi: mt76: mt792x: stop USB register access after bus hang
194321630bdb03a745db156d1a9fd5fe2c4be180 wifi: mt76: mt7921: validate CLC firmware records
897f420c48fdcb550645fd059be01e8dec5ed334 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
0e026a3d151ba5cab1d68b99cfa2c165e3c8a09c wifi: mt76: connac: add NAN connection type
f7dcf44c1cb318d82db2aeebdcfd8c19f00b124d wifi: mt76: mt7925: add NAN MCU helpers
5bc61d4a251f6067523ecbb49269166f31dcc4f6 wifi: mt76: add init_wiphy callback
d698c6fecd6be433566116f76f8538a8800bca85 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
fef778388dbbaaeadefcf69da210b8fc73f51932 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
f9d86f08f1579dcbe7b047071e0d0823d4d9f91b wifi: mt76: mt7927: set band index for sniffer mode
ceffbe53c1e56eaf034625fd22869af3d5ed93e4 wifi: mt76: mt7925: update clc before setting sar power table
23e241decd1fd6596864185abc791fca87cae069 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
28f4241bc9742482f2ec34c4d6c272501f03cf9a wifi: mt76: mt792x: Fix memory leak in SDIO TX path
55800f6de4e3abc4e38e74114e347728de14eca0 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
0e601747252114c1042399449c124390c17653d3 wifi: mt76: mt7996: fix non-MLD station num_sta leak
e8c1f92f8cbc203be635951f3f3d7b17eaeb90f6 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
1b26c4c3b3d6e5ad2db49d7d18ea263490a47107 wifi: mt76: fix RX data queuing of RRO 3.0
5feec477302bfe476981d79884819aed0016d45b wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
3459726e95a7c9fd9175e8294f79202c9a4628c0 wifi: mt76: fix non-AQL packet accounting for MLO stations
e2917a49c1a1331f6f4efcda9c2df487dfba007e wifi: mt76: assign link_id when sending probe request during scan
6e9dc194a2f74a09e85994e59469cdcd5ea03509 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
75b50e75fa3f97ada9395888f685c083d9d5e854 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
79b947723ae418f660efbb29ae22cfa8d9b287dd wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
1a75bda65f5da4c5929aebb8aad242de90f80e2e wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
70847013639f8d117cde239e595251ead0602685 wifi: mt76: mt7996: don't report a zero TX bitrate
43359d6173a069676bbc875916702e5b266bff6e wifi: mt76: mt7915: write RX header translation bit to the correct register
e6de3be27e8edb9bf9a93b271eae6f6c0db10578 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
3a3cefdbf4972398242a53f784402432ef1efeee wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
5c0b34fed5e46cb09546d5c9d6fa802899566598 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
cffd95c4166f571aeaf696345325fc9d28fb8a59 wifi: mt76: fix RXDMAD_C buffer recycling race
c71dc326abaac8c02030ab5bd80627a830627b1a wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
74877625b9fd8941cf4addb35b3f4c85e1e72c85 wifi: mt76: check txfree done event on the WED hw path
e2d3e22d467e9d8069a77a2b4579d310f0ae3aa1 wifi: mt76: fix HE DCM max-RU capability encoding
b8e8b24efd4d2100b763ba0ddb84cfb178361e9f wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
ff79967cc09857b44c4cc7727c56ddcad14ea2ae wifi: mt76: fix out-of-bounds access in mmio copy helpers
a98d3240249e4295970e4c3bcb3aae9b8036a8f8 wifi: mt76: mt7915: unwind state on add_interface failure
c1aad5d9959a8078e28f9d7990db5618447299ec wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
a2ba6eee0df1383d6aba9f5ab1a8ad69f4efcb78 wifi: mt76: decode the full VHT Rx STBC capability field
671864d939050d8f5aff551c2949e34c439564f6 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
0b8b7f2ece1c75de945da0d5fc538477d71136b5 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
708378e96c6cefcfd4f78767587781bc431be237 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
020a7ee9b5f06f2eb7fa787096e96462b1da3dc3 wifi: mt76: cancel reset and rc work on device unregister
16c545bb7af6c01dc4cee8456768df9ae6c1050c wifi: mt76: report data NSS for STBC frames in RX rate decode
2d20f1518858bbaa0c8fd20d7d9079da972c2265 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
faccf9db8cf7cfffe9bc8dbc79cf18ad5460c4f7 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
0b7671878e7478936ab62c66870c5e04e7b0bfb4 wifi: mt76: only consume the WO drop bit on WED v2 devices
953c1d617be11c36e2272f039c07ce92a2452d4f ACPI: processor: Unregister cpufreq notifier on init failure
053d2ea2133b07dec29bcaecaac7a71aaa6ed23d drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
fb0b482a64d2570f415b71042ba69e7a67f1eaf4 drm/msm: don't tear down KMS twice when KMS init fails
25f4eb2dc3d43d96e0a5621429b25cdb2256145e drm/msm/dp: reject YUV420-only modes without VSC SDP support
ec75eacb2649f8f86d216462580a135fecc82da5 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
999a9ae93385320e5632f62a03b9dd427948cd01 perf: arm_spe: Make wakeup range check overflow safe
4b92dea894420680e84a57d50fa3a77b03d1b4b2 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
ca132a22a539fe6ddd9fe10d685461e990ca401d drm/msm/dp: Drop dev_pm_opp_set_rate(0)
fca518bc949b46eaec3e2ecc9a4e4ff22f55de6e drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
9f5f413d1eccb9461a4150508c4daf2800ac3707 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
98497ff4e61e38bfb85b3d896a24af5a89b8a9d4 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
f6775bbce6e80bc884a22f90242b4a0eaf609b11 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
90abfdf365e860b5e05675222e74c332106b024d ARM: tegra: Fix OF node reference leaks in IRQ init
cf1a511fae1ccaba3f57842fb48093100b27f30c arm64: tegra: Fix CMDQV interrupt type on Tegra264
90449ad406f3c0b639cea2df2c5a753c6df2efd2 regulator: core: use system_freezable_wq for init complete work
510145d2e0bb4714eb4aaddcac348034cb43134e ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
c86b71b6b074334e1a4bf5635da479fd3cd01b44 perf unwind-libdw: Fix unwinding of multi-threaded processes
2fef8dadf778749f209950b7a47abf5e6c118ede perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
e24099bb27972bbdb9bd14ce70e69735e6482517 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
d024f25df55f7433d021fbb84c2c3512c498a4e3 perf machine: Fix NULL parent dereference in fork event processing
a4d69c46b3ca8c882d8e6cd5d2357e72a9ecb95f perf machine: Guard against NULL strlist in machines__findnew()
41ae94563b2aafbced4dd16c86ca5ab0f823d536 perf machine: Check snprintf truncation in machines__findnew()
04fcc257b64c715999d07ba6ac65a800aeda285a perf machine: Don't abort guest map creation on first inaccessible dir
560450f771811843ecfb5e5af019cc823cd17e16 perf machine: Reset errno before strtol in guest kernel map creation
dd19a67d83b44c1270d5689b3d867052565dae81 perf machine: Free scandir entries in guest kernel map creation
561346267aa2f8518e98638570792cfe6603ea27 perf machine: Check snprintf truncation for guest kallsyms path
c196e3b0ff4092c2d5d5e23383484a743ecddb66 bpf: Reject >8 byte return values on return-reading trampoline paths
198dab4ff1e6cd035dead38a065e8dbe3df1f30c bpf, x86: Fix trampoline stack size for 128-bit arguments
5eaea55f379cd08efc2e9289f5d1d2fbc5a59eeb wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
32e9b0f242f8e5c066c0e803c1f7ddebfc22fcaf wifi: mt76: mt7996: skip key upload when adding an offchannel link
347e5bc3d0f04b5dd75e56f67ef955c5d4297b5e wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
55eaa4ffdc727b2e99a56a38260369819b9b5ae3 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
f761ba98fe4cc3eeeb4bd120c1a72a0965fc1dd2 wifi: mt76: mt7996: clear stale link state on full reset
5e5007c2cecf0def120ded87a083ef39f64df0f3 wifi: mt76: set MT76_SCANNING when starting a hw scan
2c4ac0eead7a2d87a0237a198b99e938ea3dee81 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
1e404912b5dd0cb6621731d8f68b41af286dc7b2 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
fe9389427c16034e0dab6a35b1f9ee5fe34873a3 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
644c7100def44add713c3abf1c9f923b6b546a88 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
5c419c6a217b5bd06a98bf0ae22314b9dd1f9320 wifi: mt76: mt7996: fix reg addr remap when addr is 0
429a0530e9b33d40845132185997de1757df0ed2 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
25303c66dace356ea9d37de9adad904550deb828 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
0a5c54cdb876cff7aeab187e1de16fe16e63759c wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
d52b79f83a605713385e0438dd22718ce382003e wifi: mt76: mt7915: report RX chain signal for all RX paths
7f1396df03f075450cc6a65150e34c1234e0d5c9 wifi: mt76: fix queue assignment for disassoc packets
89f6284386be29a37ac47a9900770f0be3cff58e wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
766a27456e68a412e022cfcf04ee5bb021bd8f4d wifi: mt76: reject out-of-range link ids in mt76_vif_link()
eda107fcaed2e39d8fcf4457f43c2bea5d7c10f8 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
799947c3a768d6d42519d6b831dab302bb3d21f4 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
97970daa3a7b62477ee6bc950c7d2aef498cab0e wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
26d00114f84d1c8b06100b7d97bc41f9484008d2 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
fdc6e03350d5ecd818711f79694dd109443cca64 arm64: smp: Fix IPI teardown for GICv5 flow
e9169869c8bd7f7f4df54560ef7a0480e9706854 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
58e6774d7a9b9dae3d8f228d3b89d5645e7876ef arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
218911f7fa8b6e594b14484bbe727281d901818a kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
9c50bc90971ac0a83fcab27b9552ec9a322b3047 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
698c6970b1da4a2358262dce219defb63efddf0f kselftest/arm64: Don't write to P0 in irritator on SME only systems
3e17e3ab404da478ea7092b98fc2ebe828226fc9 iommu/arm-smmu-v3: Convert to use atomic poll timeout
6f4b5f83222ada3c108eb39c29a131624c67485e perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
dd5933209e2b27a37876ba72d9dfd2bf160aea01 wifi: mac80211: send TWT teardown to peer after setup TX failure
cdebd15f236c9f6d12ac6170205689c41a243599 wifi: nl80211: clean up color-change beacon data on errors
9275c235c52a6ed15e888e17fcafa3dea63025e0 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
1937f78542b2844545170defcf6b5b2d30f34038 wifi: mac80211: skip unused probe response countdown offsets
3cc91721d4d1e8050df46d38120bdb1b3b8c3dc6 perf build: Fix a build error on 32-bit x86
ff7533c6fbc3e4e04fe5aa445a3c909cd4154c62 wifi: brcmfmac: fix P2P action frame handling without device vif
06b2553aff38f1e2f1bd68a607720f766d53c9d3 wifi: mac80211: disconnect on CSA to channel 0
475ef390066dcd298960eac171e7c5a5986f6266 wifi: cfg80211: stop PMSR before P2P and NAN teardown
f6dbda72002fd77c61b63b07031d114e18d286fa bpf: Fix mmap_lock deadlock on arena lock failure
23b11e03f1ff73eeff389db32c841eb8dbd6209f firmware: coreboot: Validate table bounds
296a4d524304604dbb2e7971ea72dcbcd47b49ab objtool/klp: Fix module name normalization for paths with dots
d80ecf9b13a727493f1d34d27bcb6c0347bd6aad objtool/klp: Normalize Module.symvers paths to module names
213e3c1a60ecb578418a8b16aa11e8f1615adcec objtool/klp: Fix false module dependencies caused by dead relocs
9085593ed2c2972e4fef9db0f06e39e5c48071d2 objtool/klp: Add .klp.symid for sympos disambiguation
9ce2922ee90d994f7ac5cbd0c98969db93ddfa48 objtool/klp: Fix symbol resolution for duplicate data symbols
2734765fb0c0a75a4aee0919a08a4dbf79da59d6 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
6ebfce9fa50c4bfecb1ac36df5c246e97c49bed5 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
d3ed14789592144297c3ae70978ab1760223929d pinctrl: spacemit: validate pins in pinconf callbacks
83ff3cce94d917e36833530d921279918bc85eb9 powerpc/xive: make xive IPI allocation NULL-safe
e9520f6aee1ed6076fb34f1d2aefc98e38665305 powerpc/xive: add error return value to xive_smp_probe()
9f360b7a77e5c2d782dda2f3565dd756384c716f powerpc/xive: propagate IPI init errors to prevent use-after-free
3739a6b95b9a173f76c4446a116f2c7fcb45bb41 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
0d10d3561ab925b64f38ce9459df4533b1812d7e powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
b77b46a4ed2457884616be1dc46aaeb4145d7a27 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
b6563851bd95b4a109bfeedb38d99ebb7c6be40e powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
ea9e153c73b66149ca3043d8d983095275f6b717 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
7548549ae6cb973876dd7959b6c968443133de9a soc: fsl: qe: properly scan GPIO nodes at startup
1167f287621a735fb46e39f3640a57d2175e6d95 soc: fsl: qe: implement get_direction()
ca3a9450ef941fe80354d05594a3e32f0c32ae6d MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
8ddb4a7c1ac25380ad66730c09c4ef79c3aba881 serial: amba-pl011: unprepare console clock on unregister
90a6472180c2042035345682789741881df3d563 serial: amba-pl011: keep console clock enabled for atomic writes
6ad87df67a644778bfd598f35d4d0337f4a07f40 serial: core: do fallible allocations before the console can be registered
4728cd87d1d4797aff941e29ea2403f524a32729 serial: core: clear freed pointers on uart_register_driver() failure
25dec3cc54ba466d2405d807e5c2308873bf24a1 tty: skip cdev_del() when no cdev is registered
8a888ecf312560f763a86adf1091146f9feee4f3 tty: clear cdev pointer after cdev_add() failure
e3195e073d58e4327effa235d659df2234710a9b dm-integrity: replace forgeable discard filler with a keyed sector marker
c54d0318dc864cf8b539e4ce7fbc305804936ae3 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
0f652bb344fd065156c94a5e345b570d7023d572 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
2c77492fb3bbd3f736d371ca5cc3f645627257c9 platform: arm64: qcom-hamoa-ec: reject incomplete responses
c5a936eae943ff765a2102abffc59f9e2d7c3983 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
61036c09f7c39272e00f42161ceee71c0407702f HID: asus: refactor the two workqueues and init sequence
185fb063969d4f79798fd4e685d10c22cbf0122d HID: asus: fix a off-by-one in mcu_parse_version_string() validation
035ba7295091a93c002bb46902a08e0b69ba4494 HID: logitech-hidpp: Fix FF device cleanup on init failure
1cb50c2b1412b4a1148f33741d1b3ab3ca55031f HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
17cb5bf07f4ac8f9f301010857c09f100bdb677e HID: synchronize input before cleaning up a failed probe
fc2cb5ab7af5febd54a8d071043fcfc76145a2d9 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
3103863da2dbea5a0a342135a14f423a5c5ddad8 HID: steam: Refactor and clean up report parsing
ab871c1ff9acd747fb8dcf51bf33f43ac5eac97e HID: steam: Rename some constants that got renamed upstream
0b84aba788ef9dc292bfb1fec01441a840e718b9 HID: steam: Add support for sensor events on the Steam Controller (2015)
041b3be45bc2c8d8fc5070ce87ca3072ae7df423 HID: steam: Improve logging and other cleanup
451c4eeadd0c41938db692733380c0af0f695b89 HID: steam: Reject short reads
833bb2dcabee338d6e46e5bb5c116d911c91abf8 HID: sony: add missing __packed to struct with static_assert()
80655ed1256c52ac276ae89fbef2836b37a12fb5 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
e7777ce1fc6a16b4abda79083604623dc02f9db2 HID: lg4ff: validate report length before fixed offsets
76132514c9004cbecf3090490cd84e1241fb8002 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
0efd18d9932b2231ed010ead413755b02bba241d perf auxtrace: Fix queue grow overflow and old array leak
5137d25257402ade0c34e185f02d31043f6940db perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
ec781dda0613adee407c419ddf9a790d1236f7c7 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
aad227b2387bf4600ee416779ddbfe52384e8aab perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
f9af558fa65814e4836ad1be3028955dbadc894b iio: light: tsl2772: fix ALS calibscale readback
a138d3984ffaac4922446dc5faeacabe2230b2f7 iio: light: isl29028: return zero in write_raw() on success
4a1f388e913645b19a03a34be970d606d00b2dce iio: light: tsl2583: return zero in write_raw() on success
0cfcabb4ca64f170c3da3582192e80f59533302f net: stmmac: Skip PHY attach if custom PCS is in use
5f6169700b36de58f1e94f5e37aa8ac8990f7e14 phonet: pep: do not write beyond optlen in getsockopt
c11ec5b98d0fc71b314a50fa97160cce4020e322 blk-cgroup: fix race between policy activation and blkg destruction
07050361ef016a7203ca9d88abbff66fba74c146 blk-cgroup: skip dying blkg in blkcg_activate_policy()
7e077078b3f8df076fb63d3e69fd341e03beab38 block/blk-stat: drain per-cpu callback stats over possible CPUs
f3af1973736ca41046255317d8a32f7844c3dddf block/blk-iolatency: account per-cpu latency stats over possible CPUs
3073e41fd379938c9b951945271cd1a9e705a599 block/blk-iocost: collect per-cpu latency stats over possible CPUs
968a193e8fe1410bf417a1edbe02c82aa8790940 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
ca6da57588b6b1fa54577d3bbc9d73f04f11359e ublk: check import_ubuf() return value
c80200ccc34feaa150e87680c8d769aeb524d1d9 ublk: check for ublk_unmap_io() returning 0
dd31b26114444ddbc931bac12aaa04e4495e8ab0 ublk: validate auto buf reg before taking uring_cmd
7ca4646411a8dd28713d4269e00ba2cb27c5ae1a ocfs2/cluster: keep heartbeat local node stable
f2bccddb4a2c5d59736dbb1b46199d8a4f2f5a93 lib/string: fix memchr_inv() for large ranges
757bd2668edb14f19da99dc3cea5ec660df2c69f pps: don't try to wait for negative timeouts in PPS_FETCH
7df817cff5dab86c36b248a6eeda60026c492b52 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
bd30f7a8675fff52ddb1fb403c2e7c7d4ea2d529 pps-gpio: remove dead capture_clear code
a3c74f085ed51eb386a5f7448350027fc4d5b2e4 ocfs2: validate inline xattrs during inode block validation
7031d4961012207334cebb2d10fe3f5b0e8847d2 ocfs2: validate external xattr entries when reading metadata
e25b98fde2bdc7c1916ced40090f62a128f502bd ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
042b639aceee6e56413c4129b514d4f0175e659c rapidio: clear mport->net when rio_add_net() fails
2ccc1e28b38fdecb9dbea5f0b3b0243a5e99195d fat: release buffer head after rebuilding parent
debfdf88f37f9af43253f7c618297b3c7ef62d64 bpf: Invalidate RCU pointers after final spin unlock
ea4bf31cafe93fbef7f0781c39bd50e30d2a6b47 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
44605f5aa787b3224e5c087b6b10b59575405a18 drm/omap: dsi: Do not copy isr table
08cc0c1d85d8c1ceb9b296b8e498568d17f3afbb ublk: clear auto buf reg before updating io->buf in batch commit
75a6ce8387e48741b11112b22f36742f29d9939b block: remove bip_should_check
b8d06e755a54089f972ef4ebc1993de46884087c block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
6359d820a4252ce9fb1c51e0dbdb7adea65a039d block: handle nogenerate/noverify properly in fs-integrity
5390882f83ca90fb688be2682581cdc1ab0d1f8d arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
af6b537ecbc2f18c202c5ee55dd5fc46dbf01615 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
2bc35b791938c7907b477f671a959c7953360a24 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
1dcd8de939c2ba2fa4cddb26c0b7de2f231dec5e PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
36d1c1dc1f98ca67e5c3dba5602331a4db25a381 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
9e6ac56acc4eff73203336a7ed454510d7d739fd bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
e080fd8288b0f8c3eca28a129258a1a72c899a00 selftests/mm: fix memleak in migration benchmark
d9385a61a58707f6f6c4f436262f5c9d38a45eb3 selftests/mm: handle EINVAL when configuring gigantic hugepages
83717c343854f7cfc2462ce0a09863d3b3ecddcb selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
6b8a08852718fc35295a41d591755ba4dab6987b selftests/mm: fix ternary operator precedence in ksm_tests
5ed47c47f849bb3389f6caf253699b92e0b03e1c arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
55f20f2774d65e9e30a27a6e01ddee55efce9442 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c5edc120139593044429bfa60796e47d011e51db arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fed5484da4ecc5393966534a46035c577e1af7af arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c838a7c8e3503b4f043e43fd672e503ec7468efe arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8848fbb31df77514558363da20d423abd92b2e90 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
decd63b72418f8410de146231eb71b0f47bb2b14 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
689f483e69dc14403b380c20ccc1c10e8daca469 arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3b7c8ddf8ed9be74bdf940d1fd27ab7c3927ece4 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a1eab834a271b2b10316666c3714bf433eb31283 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1fdf6856bff5f3121ec184a8bc8c35e3e3eaf60a arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c9d3fd77eb8617c5c160a0e33df399553502ad7d arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1f76f2ba0d2ac8989ab28d96d12157dda7fe68ac arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d31b113559399cc47130179650239950f2ddf672 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6032ee4dc95712570769c476e20626c044ddb7f4 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6e279c672c1452c321df06e9ee6c715104f13454 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
17e383a3bcf52c1154b6d09d0795ec3630741a8c arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
42144aa116a09e46393096f16323f11e07de4dd3 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
aedb5a084f1990510bc632fa88ee67109bcbf0e2 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
611f951d2f9b621bef17dd87678004c7d542f881 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fa04ce64cd9bd6f88a18301f3e3910a5ac0feb99 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
55df2c0516f81586430b3503633b13c1c05fdc46 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6b97ba8ca092841350ee1dee548af7b1ed18f91a arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
612a991329855cb44c99029ecede6f489e041fd3 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f11d40bf5236d9f72875fdf27e6273049cb0e7be arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b9318bfdc666dbd23b4926597cd5aa4c5fc96875 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
41766597e9a1bfe667f0c75c96648ac380c18c21 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
74d1ca3f0dce5143a5a4bad33d21afd8ff7f7c92 thunderbolt: stream: Restore consumer if copying from iter fails
5985b69091b26db241b2ca89c3b106c2a00a8027 thunderbolt: stream: Fix possible short reads/writes
93c07b0b2a372a8d0b27fc275619b98cf0eed4f6 gpu: nova-core: factor out common FSP message header
d7fd86e04d55fe1f33e4d73e922e4e1ebeb1022a gpu: nova-core: clean up FSP FRTS comments
80fe432d1e2044f2dbf7141b5b43a1547ecf827f gpu: nova-core: correct FRTS vidmem offset calculation
3875dd1b86a6440ef9b22332e4af24e167222297 bpf: Check load-acquire src ptr type before the load
272fdfe7a2645eb9a64c82aee58d17543d79b516 thermal: hwmon: Remove hwmon class device along with its parent
7ae404c35faf3a61d7dba3a65d7ea24f53a4b2d5 xen/xenbus: check otherend_id only after it has been initialized
b5077d9afc23c1150f4409c68e29f3b830ee3e99 intel_idle: Avoid using deep idle states during initialization
0efee23344200dba85eafaf5119f744c7c745441 scripts/tags.sh: Prevent binary files appearing in cscope.files
d93ddf68e46abfdeb74e9e7b16ec92f537bcc9f8 modpost: prevent leak when early return no suffix .o in read_symbols()
8acb5e1e74ece27a616f066c7350f6267275c630 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
0ba9f4c4083cef51c2d8c7b7812526b906030ff0 RDMA/erdma: Hold CQ references when processing EQ events
2daae25c23b9cbf4a0befd1218862034987e09e1 RDMA/erdma: Hold QP references for AE and CM processing
e9809cc32dbd6e131b5d66c23f5c940d17de6942 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
bd0fdfab729530854a54f6a82c47ddc764bb4050 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
765f2558f7c5a1f3e8f8969e5570cef8806879b9 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
24957ab4f5601867d9be499a1b19b6199eda5531 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
25a0e841dbc1f65da55ba100d433a6a09226d71d ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
226e4cb89734a433adcc3cd7fefb8f2a79f9cdf0 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
034cb25342835103b5b04b7b1200d26d233b3319 perf libbfd: Validate BPF prog info arrays before pointer cast
96fb96e6b7ab2af53cc84bd50ee56b888d9009ab perf header: Use write lock when translating BPF prog info pointers
c78ab0ab4ca17b601ff1c0593f2ce053a3e48b69 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
05deed430c7eb5858e8af82130c159dba8fbb9c8 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
0f29231618c1afeedfff9d172c7ad791b8045378 ocfs2: synchronize heartbeat callbacks with o2net teardown
4a2cb6f5cf32e7a2430ae9ec2b10c7251fba710d ocfs2: o2hb: quiesce negotiate handlers and timeout work
31c27f26aca0e0a7315ce94f88c38befe6e160c6 bpf: Factor callchain_store function from __bpf_get_stack
bbc6023222c1866461385b1e3db43378bb714872 bpf: Factor callchain_finalize function from __bpf_get_stack
4fae5e7bd2322b61a05cc1ff4fa1f6937d77ec7c bpf: Remove trace_in argument from __bpf_get_stack
bb606cccaaec41c6bdf3929f5617d34781f158d9 bpf: Clear buf on error in __bpf_get_task_stack
ff9d0772e96c6b818814f2669f8eb578a9761603 bpf: Fix sleepable check for tracing/lsm prog
c075b8979d8fa3da1c913af130cb5e33a3e4ac56 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
0cf6027cd4f0662ff35196794a8c6416ec8098c7 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
9d8525cf9ab0b252c365cc77a0490748bba7aa21 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
1f856995a1f8ef78e494d05af75f5370e6fabb64 drm/sun4i: Fix V3s YUV scanline size
39dd092392962ed55c64b50aa962836505c3154d drm/sun4i: vi scaler: Fix coefficient selection
d326f3478b654c0e454db110a3a94c93b264ed86 drm/sun4i: vi scaler: Restore opaque alpha in video modes
bb64b67380ddaca87e0acb0a061d8c0bc41d5c5d drm/sun4i: tcon-top: Keep mixer routes distinct
59f0b99aae9154bf2fc7a3c360c671f07cb4ac55 drm/sun4i: tcon: Set output mux for DSI and LVDS
a1ea9eea60f5d770251002e82abd7d6143dc17cc drm/sun4i: tcon: Drop TCON TOP device reference
014063efbe374572463b4563eefd7ccaf9b1f126 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
f8dac2fff4c4fed4bfefc39f7d28ade5417d1e7f drm/sun4i: crtc: Propagate layer initialization error
bfc655e0a1f81db65aba99aa485b0b6133266703 drm/sun4i: tcon: Drop remote endpoint reference
ecccc94eb67821da1e84aac9234157716e7cf4fb drm/sun4i: dw-hdmi: Drop TCON TOP port reference
05d8e2047c757358913bff86abfb75fcbd9924dd drm/sun4i: Drop node references while building component list
55c6acec363508299ac11a97935808de73dbd8d3 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
b3e3d918d78684b7af6794ec5eb224457c8dff82 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
e735907a1760cfc117ae869a2bed3374bcf121c3 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
9c5b94f13ee3980a96ca70299ec89d45047cf521 cpufreq: imx6q: fix devres accumulation across driver rebind
c0f972cd8346890e3c0e401d343457e532636d74 cpufreq: imx6q: fix out-of-bounds write when probed more than once
d7585f9a63cc5ef3f07bd0021d5b62648bc7f12d soundwire: cadence_master: add BRA_NumBytes[8] support
9e571988b6dd2cc427d9530999649b6a32c2b97e IB/isert: delay the final Login Response until the session is registered
9dad8bc72a2ee0ff7eb03f575baafa54468bd961 IB/isert: post the full-feature receive buffers after session registration
ef5467494cd9bca9a76d357368a4d239f696462f RDMA/siw: Fix use-after-free in siw_accept()
8bf4edcce6390eebb6c3125d3d185d3d78f8c3f7 module: use strscpy() to copy module names in stats and dup tracking
2e657a229ea005aa2cacc6ed9535ebafe2597adc module/dups: Inform duplicate requests about the result directly
801e27af813e17150b365ffe92d58c16ba3873b1 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
cea44386881542e9a10f3b160451daad428fc92e RDMA/erdma: restrict the driver to little-endian systems
2bc662feba57062b76aa49f568c23068d8fd1e5d wifi: mac80211: skip default WMM setup for AP_VLAN links
b94abb556b6f87dd6d9e39c3cebdb7edc653fc85 arm64: hibernate: mask DAIF before restoring hibernated kernel
ef95dc9b5c59b5d3551deaa76e9cf26272dc1f8c arm64: hibernate: Restore DAIF state on error
3ac71eb15899fda810561fb8520d9e70ac625577 mfd: rave-sp: validate received frame payload lengths
a2ffca7c77fcbe016c271a1ac047c43d5d478899 tools: Ensure tools copy of linux/filter.h exports the UAPI
5038a9917670b7b488cbfcb268c20e98a9e2ab62 mfd: iqs62x: Reject zero-length firmware records
3e255c61b44ca093ead8eb0ad0fcdf8dc9c32609 drm/gfx12: Program DB_RING_CONTROL
41f4af496207604f7b5d3b8d37790eb0e9d5e1b9 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
4f193ae0a2986166a64f950c6cc2b098de3eeebe mfd: macsmc: Fix key count endianness annotation
b85560ca7751434c287d99230ebd50d2fce9518a leds: gpio: Make legacy gpiolib interface optional
5120d0e8b3728ad85c25782e54ccc9e87704e35e leds: gpio: Clear error pointers for skipped LEDs
dac97c6238c70e177f0e2d376114a7c8d700e9d7 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
1889a675f4636a20d309267249ba6d93b4831c18 drm/amd/display: Resize MST HDCP per-connector arrays to 32
b0ce70fcbffed2f98c61cc3f30a19628a1b1f205 ext4: fix spurious message about orphan cleanup on RO fs
e77e6bcb7c5c6e16c1b738aa7073a8e8aeb8c521 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
316216264fb98b2c866e7e1c15d5197fcbf2ddbf arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
ce18f6cd2d853c934c1e825993c4af3b184e3107 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
a921f2bae513b46ad3a31459e6fc32c7184dbf35 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
9f79004d7ddd5fdd5561212343dd3030f2468c78 phy: sunplus: fix error handling in sp_uphy_init()
87d194bd362a785a1a289a356db1ca59844ec2a7 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
13b47f06b876f14111665b3bcbc687ad0183ff23 perf trace-event: Fix buffer overflow in read_string()
7b393203e6cb1126e4d9cfcf577e6881fe56079a drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
9b3a3d46ad51fa850effbea951e096ac5be24c6f drm/amdgpu/gfx6: Use PFP on the compute queues too
daa76e5e79d4c2b9054f35d00249b2e531e54342 PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
63839df110102e46d538271695db50f8cf343fe5 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
e93a1ffcb8fc2509b9a65f9fd265d1a4f5b48b07 firmware_loader: do not queue completed sysfs fallback requests
4503060df03c62f88aa73e698bad2039b203b17a pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
6d1f188256f253baab49c0b6ee0a0f1c9a53eb79 pinctrl: rockchip: Reset the pin count when recalculating SoC data
2b4d42f504b7f2d584da28428c77908de790dfd5 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
4057bc18de81557efc72098d70b98379c4164915 hugetlbfs: release subpool on fill_super failure
deaf8a21793246d0a04d54920a62f83e913bce27 selftests/mm: unpoison pages in memory-failure teardown
325738c19ce8c4c9faca559210f2b2ce164d5ffc ext4: teach ext4_meta_trans_blocks() about number of allocated extents
f31c6dca530905eaeb8ca13cb823cc3549e74f7b ext4: fix transaction overflow during writeback
ebea624f08d3443769e91f7b04758d2d2c3112ad soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
4277a7eb801efc6cf3d3ff86b23f1215ac7a0dc4 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
91eecbb7030fd7b7ed319e9476a4bf7543d6c020 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
1dd80e53469a4dc14bb2400e6c84bf6a8bf20fb2 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
69e23d7eb007df2e0a6e0c781f9ed214965c06d7 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
96ab7ec3f26685ea9a78e9d93641cb69bd57e247 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
4a3d24da39340b3fd1cdb2859656ad8b38f66abe md/raid5: round bitmap stripes with sector division
0b986bac63550f60d7143a0d08bae29ceddfacd2 md: wait for behind writes before destroying bitmap
8099e240fdfa101ca155aee50dd5a4184d4dba1f md: avoid stale clone I/O accounting timestamps
720b92a12e6d50572b7a0a048a9052622ecad848 md/md-llbitmap: prevent create failure bitmap UAF
182df5f742f4ea69f26473d0c2a09dbdef66c443 md/md-llbitmap: stop daemon timer rearm on destroy
dae393b87832db9dabcff5991e5d6cea56ff6934 md/raid1: don't set array_frozen in raid1_takeover()
ed9fbf7af16308c46451f24dbdffa013d6d540c5 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
5377b94ce5c0444a75d011348d5a6d74e227c93d coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
5d19b394e2e2a0858df5e244ed93ee564ca358a7 coresight: etm4x: fix leaked trace id
6a96fc04026855d9a513335558ea608634c5d480 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
9b55f1768399bf9780296989a0922054357d88a5 perf: arm_pmuv3: Zero initialize hw_id branch stack field
e07d16bf58c7d441391bf4b6a15b56bf853af770 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
b0d898a84f62341427b7ddfb6df66fd4d37c85e4 arm_mpam: Disable driver unbind to avoid UAF
7eca595a21ae68d5a316ed0566479b2ed6521bd2 bpf: Reject load-acquire from pointers requiring fault protection
73bec786ce9e3e12086c3f74235398c633edf71d bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
4168491332ba2f015f6d8284a0ab7db64bcf6c15 bpf, x86: Fix exception table metadata for arena load-acquire
a852efd41c7783bb4b7508f53d275d68442c4b60 bpf, arm64: Fix exception table metadata for arena load-acquire
c3dab2c03e7ccb29d678eeaddb680e22dcf94520 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
9a57071dfd9da154c0f4392d6f25eb40f4de808f ASoC: tas675x: sort the register default table
883d3273656693abb49c3771a6ecc9da117f1468 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
41abc56c5654f495538be8f2a5c4dfa48d9aa92f thermal/drivers/spacemit: Validate clamped trip thresholds
85fea2d5241b6c496925b520f6ebf65494c198f2 ACPI: video: Release PCI device reference after lookup
c93ae0fa58fc1fafcc7495d54954d38625fa702a perf/x86/intel/pt: Factor out pt_config_enable()
9bc5d7604d13d0552c5150a97bdd3fe7b053a1c8 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
27ae225f48acaa0b8aaf88fd8e70a5573a1c10ba perf/x86/intel/pt: Fix stop/start with no update
cac547b93676667f42babf49a394363c82ab2b70 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
45c3c2439e9658d56029072fd6d28250fe016ab4 sched/fair: Check CPU capacity before comparing group types during load balance
f1f0556a8b73e7e9ee1d8b7eb265c78a7e4d075a Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
c120fb3e40ab78ff8485fc19adc0bb781e3016c4 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
876d5e9684bc032c91f58d7dd74bf60fffe1b49a Bluetooth: btusb: Record matched usb_device_id into btusb_data
ca9be9d15594da13626fa441e9088ce1ab1ee33b Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
8ea22cc0ecac86460f98a5897f5c276b37581eb4 perf trace-event: Fix integer truncation in do_read() and skip()
2156b30c1e5a8df66b169734a5725e57caa3727a scsi: sd: Fix error handling in sd_probe() after large pool creation failure
8b501b84b2a010f26b1ecb12d59d46e4cb167d6a scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
bc25c8627cc26a82908f6409c79bd88e00bb7e7f scsi: sd: Fix sd_done() sense handling condition
64be280215c3701d5ec91884c283f5f1837d87b7 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
edcee830d9692fd8189536aed9950b3e3b3d58ce btrfs: defrag: fix deadlock between defrag and delalloc space reservation
68658379a0ac4e4b7268b4596488f83bda355f35 btrfs: always wait for ordered extents to avoid OE races
7abf3930e9ecc9d16a2b58936f30b1f6194effe2 btrfs: fix a lockdep caused by path resolution during device scan
faa270e751a1fb92c281935ed4f3d09be2a88ac8 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
3a09640c42200ee024dbdaee89f85f8ef25d498d btrfs: check if root is readonly when setting posix acl
87ef2a478ef41e0e66e1046fad762d074aacd101 btrfs: replace writeback inhibition xarray with a fixed inline buffer
67ddd317200bacdf9c95858dd248cef2673662e3 btrfs: retry verity reads for not-uptodate Merkle folios
ab766207603767e2dd8387127a1c9e8bcbb890dd btrfs: zoned: flush active metadata block group at btree_writepages() start
ca5a7ff3640ae17508d2ca3bd8869984af7965db btrfs: zoned: don't clobber the extent buffer when zeroing it out
e3d821c5e4deaae622abad0071e4be89ea523a81 btrfs: use aligned range for locking in extent_fiemap()
a82a91f554a195b2fe8e97bb4e72aa9ceed1e877 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
cf0ef4deb4ffadd16225bee630f5e6bfe142ffc4 perf sched: Suppress latency table output when trace samples are missing
96ad4c2756a871c7974ed24d558e5460b835a0c6 perf sched: Handle missing trace samples in pipe mode
a119d17567a442060df9c38c01414a56f27ca2ac pinctrl: airoha: fix mdio bitfield names
8f1993c9b3d75e7774c71dafebaea7d1ae7883bd pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
865fc135b65fd00d2dc51479616ec18180932b15 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
8b2c74c4ae00473476060dc71b9713c08d46014e pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
36e190c5b5436b62deecd56185b52d1309c68081 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
fd6d160f14ca0d1dc1681a0ca5a77d9c27a49579 pinctrl: airoha: an7583: fix spi group pins
90c6fcf297716efcbd732f077483edcf67d5037b pinctrl: airoha: add missed get_direction() function for gpio_chip
024a11b65e0415d91fd9c8a4662d16975d4b2b17 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
c6c5de5e4e869d763f204ae79ae0d5b4279d309e pinctrl: airoha: add missed IRQ resource helpers
97818c3a17fd8177b9e55cec071434a6d1beedee pinctrl: airoha: fix IRQ mask/unmask code
132e26924116be0ed24f019e9e1c1dd40c01c278 pinctrl: airoha: fix edge-triggered interrupts handling
d3ebbe2754fb5f4c81d4da73be6f98ef70b23ccf Bluetooth: virtio_bt: avoid OOB read of build info string
f3ba2c7af59c3435cea3538758779d480a435979 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
92ffe5c49df2662a0a96730c5072848555d47172 Bluetooth: btintel: Fix diagnostics event detection
799d2dec472f349eeebef6cbc31f53e94dc97c83 Bluetooth: hci_conn: fix the SCO setup context lifetime
da8987c6791f2e4abdc4a8464b34bf998d15d1a9 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
69d0dd51a582f6356d16e70433f77120ac36c884 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
5e67fe38e9866c189069f63a4104a0d973035e26 Bluetooth: MGMT: free the HCI command when it is cancelled
8a64880b2d3b40052cbaf8b65d2a92080234b1cf Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
21cd90126da8b97eaad8794a0d4bbbe3c47e7cd1 Bluetooth: MSFT: validate evt_prefix_len against the response length
632621d22a1d968ad0877454857cf36a8049feef pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
c1a5ac1756d4fe9f09a217c4b45c38a56a6d0079 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
5d77813a098102b47788806efe9e3835f6dfdb8a iio: light: opt4060: Fix pointer type passed to div_u64_rem()
a378ccd1211d7d318321d2fa2872f87a3faba14b iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
458c60e802cf41c2dd8fc9b61bd8e076863a2f44 iio: light: gp2ap002: re-enable irq if runtime suspend fails
9022baec2593f4a48562920bb2494af5b252db9c net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
a3068e84548bcafd1962a7a0337c52aef9f25c57 riscv: cpufeature: Clarify ISA spec version for canonical order
d2000d4a84ab9c471701a811108a3568482d953c bpf: Fix mmap_lock leak in irq_work path
1c794212c357b1a1b332047d5a2595e8245064dc i3c: renesas: Return immediately if there is no transfer
0c7f1a2eb0a7267f7e4fe0b1520175c2773dfd32 i3c: renesas: Follow a unified pattern for transfer and command initialization
b12b82269dea444361083e1dbf44f01b1b3b0812 i3c: renesas: Don't register devices when ENTDAA times out
05da9324bec2c9391ff2a9dc035da21467b568db arm64: dts: turris-mox: fix usb3 phys
aa28a2a26b0dc2927fb54d75dc8650958940df4b ARM: dts: helios4: add vcc-supply to EEPROM
cd23fcc6bf85c7c033e1f21ec22eb4dcb49e16ac ARM: dts: helios4: add vcc-supply to GPIO expander
64cb6df9efcf63f7462558321fdf6be20bc25bd5 ARM: dts: helios4: add SATA regulator supplies
db219454af371f36f9c96e6a665311565d2da9b0 perf script: Fix metric_evlist leak in script_find_metrics
cd7dbd07e387a828715430a5d3fda69e43d44065 perf stat: Fix evsel_list leak in cmd_stat
1bd3984b34802bab7055bad20be34316cee0a66d perf tools: Fix sb_evlist leaks in top and record
77adb251deed9b08c7a3bd66ea6438b43a9dcfc0 perf python: Fix memory leak in pyrf_evlist__get_pollfd
a2a09b7de67081ecbeb4036d03178fb1327075de perf synthetic-events: Fix uninitialized pthread_join
3544423bc922841315754622ed7f5a1148063468 perf test: Fix skiplist leak in cmd_test
50d4a4c979a1c1ce233206ade2a675733dbad859 perf python: Check counts_values size in set_values
7357bb3fe7de339dfd0549534c71627758a36994 perf python: Handle Py_None for thread and cpu maps
29aa4763b2f2a49a29c7e4d82047bdc5edf4e55e perf python: Validate CPU and thread maps in pyrf_evsel__open
6ac8d34d3bc06c4c06353c588218c9fb51205eca perf python: Validate attribute setters in pyrf_evsel
835cfb4d2dbcdc0de2ac0f504d748c5eb172ac6b perf python: Fix count_values memory leak in pyrf_evsel__read
fecab7214139e065f798586b74aa8444503b12ef perf python: Fix memory leak in pyrf__metrics_cb
12a97ccb676b18df928e590a2c3ca63b965a8088 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
2e7ecb96a861ac11e34f732e13c21803b4ca9d92 apparmor: fix integer overflow in verify_tags() bounds check
2be571a850305cec8538d719c3c572fb62d885b1 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
4f078eeeb5f587415f108e2ed74d9fdd47030856 fbdev: kyro: Validate overlay viewport coordinates
86da66db71df7af14df71bf7d56dc37c376eee1a fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
fbf9a81063e4a67afe04f832a86313ae4f01cb2b iommu/dma: Restore locking around msi_page_list
df94d9c5c3e3473c9d2ee73056b7ce72ab6dca5b iommu/vt-d: Fix UCTP context table slot when copying root entries
b2b5764e363558a8283dfe983fb418b67925c722 iommu/vt-d: Clear Present bit before tearing down copied context entry
beb74b615d97cf6e95d8d26fb02038d81fdcc4f1 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
9ce80119931159be7c53dd3a89cc37f00688bb76 iommu/vt-d: Tear down scalable-mode context on probe failure
8ad18226647e4351edc9cc7b10a9ffd4c5260258 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
980c186558c904233ac19b43e1b22cff722a155e crypto: qat - use 2-arg strscpy where destination size is known
32d9d1d7b0d08b20aa20ba2185f7aaaa57197251 crypto: qat - remove dead ADF_HEX code
33052b418992b3c8ad30331723d9d152184fd2e2 hwrng: imx-rngc - Disable clock on registration failure
e1d0b625ed42c04df3c36a05f968439af6c81e21 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
29dec6afa0a39a591c360a5a7e1604f4d083de73 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
eb6057b3257b6abd38307dd00534ddda07729348 m68k: Fix backtraces for non-running tasks
40644d5452c5f0c2748539431f1b2c6823e7d420 netfilter: nft_ct: support expectation creation for natted flows
c9fa152cce03a61b3945f2397015de1dc6423a00 netfilter: nft_ct: move custom expectation support to helper
b43055699dde3a6dd0a34d1679aaf81c0a57f039 NFSD: Release the export reference when reaping open stateids
f75edf34421bd6b081386d78dea1b87a64b9c911 nfsd: add protocol support for CB_NOTIFY
3a1e676a3ac407384daa09b1bbf66ef7304d7690 lockd: Regenerate NLMv4 XDR code
20774bb7f2f03cdedcd3b924c98aa1f4702644cc xdrgen: Emit a blank line ahead of enum declarations
2c7a6c012d6b39f57e3b703a7205441904f94b8c xdrgen: Do not declare union XDR functions in the definitions header
68e1f1d7ba72a1d2414d8113d45c0483326046fa xdrgen: Add XDR width macros for short integer types
eead47db0df01a8f939413ec251dd72b7f7a8a99 xdrgen: Fix opaque and string encoders for unbounded members
680fcf24f517b7b63e2175c96f69b27937547153 arm64: Disable KCSAN instrumentation in delay.o
70e48a185ae45e4368a9604049bc55398f10dc3a hwmon: (cros_ec) Register the thermal devices after the hwmon ones
13fc460069b67d9af19a8804dbf92c1e6c88637f hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
c17348d384609dc1aaecf3b0734da0ff0d0894c2 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
0c02b11656dbbdd62e711753c24c44febf522fee hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
e315c7d0e2e077a7f0bfd3468e16172b625069a5 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
f08b7580362a730b0fbbaaf6495352d344862319 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
65f088cd1342fc7e7ea44361e93874fabf58de87 NFS: Return a delegation the client fails to record
13a835bf2f324727a07bcacf5d8846533535b74d nvmet: fix Reservation Register Replace for unregistered host with IEKEY
70111a3b4ba6793109f37a091c0085af46349405 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
599b0b8a5094705bd9fadd69a842d8acf76a437b nvme-pci: release descriptor pools on probe failure
dec111d3b0fd90d786eca433c4bde422469c6b45 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
46009ec164cd1d9e889c0771c27acfd5f85cc11e selftests/cgroup: Avoid awk -e in cpuset tests
2b322ece809befa991032e5746f06c15ae0deca9 selftests/sched_ext: Check skeleton open failure in exit test
f24beb7a4d93e898e643be38e1cee8051a03c455 pinctrl: rockchip: Decode drive strength in the get function
d5af582b29b0618c4f3eb843d673349afe899a4c amt: Don't support cross-netns setup.
75491b4e80e1e3bd2263fa1f639f7458d524b1ec PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
bc1a072683eee1538cbca54bb715c8674a2a6c04 selftests: drv-net: Test queue stall upon reconfig
e46ac0495a86060633fef19f2ed82869895cf479 selftests: drv-net: so_txtime: only send test traffic to sch_etf
f25426d84fcb2994a2be90cb612cfc03fe044c1e powerpc/configs: enable CONFIG_RAS to fix EDAC support
cc0158a158b8dab3515569c6c981e48312838180 apparmor: fix unconfined user namespace restriction forced stack
a839b65de703038d6812a760cca3d89718ca078e iommu/amd: Fix incorrect device ID in invalid PASID error message
68d975cb9b9caee3728b201ad9cbe86762618008 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
f43d930bacdf2c222b32156cf70e48d119b6eafb phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
f29fb25a1f084d0b16a3be8b26187490c24fc4de phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
a42e38cf97961483c948922bf1522ab7ac23eec3 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
4cc956275cce185e9d7402c69d88646b9ac97c23 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
90a9ac98f88b7303b59970fb944d397bdb155fc3 spi: sprd-adi: Fix probe succeeding without registering the controller
0bcaf587e00aa6a42de38962f920dbd9b0278b2d ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
a9c342d7b88b4da24395ccf56e28b5c26b48cf6e arm64: bti: Disable in-kernel BTI with recent versions of Clang
ba8a4a89dfa81d4ac9ee0e2bdd5ed1e69f6dc9b1 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
9e3e9c782bf70808cf831ac0c06fe47d54d68427 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
1dd9d4147306c633384f1b684a0a96d163fc9b63 nvme-apple: Destroy the admin queue on removal
7eb7fc9d3ee85c80ece57491837a478042c1276a nvme-apple: Don't set a DMA direction for commands without a data transfer
0cee8280952f3e009e35a7a462a744a7d37d27ec nvme-apple: Never set the opcode in the NVMMU TCB
f12bf726104a7801147902364421e6ab7a8c5a66 nvme: Add a quirk for page aligned admin queue buffers
d2570bb43e5bef9f6869406950a2e4daf97c5978 nvme-apple: Require page aligned buffers on the admin queue
a9d89d19910cc6064ca7d8d78142e0ebf95bb0ce nvme-apple: Drop the PRP null check chicken bit
cb3ba8018635a25647b574d36287f974e1c134d7 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
ea2abe8b62a3a5f13722cc2240addd0ba010d421 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
9888d28d1e2db1c94a1d1b25f34e35d87dfea415 nvme: reject passthrough of driver-managed Set Features
bab58ce65f386649ffb7bfb5ef7c9efbd0acd049 hrtimer: Account nr_retries on recovered interrupt retries
da16b30397c31caa374877f76f03e03028bb7c49 nfc: llcp: avoid userspace overflow on invalid optlen
ec8c8552f39d8fd1c6dc4d9dc126154bae67e928 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
38ef6aa85492c2c01c7bfa61e5248b140e200c35 nfc: nci: fix double completion race in nci_data_exchange_complete
f70f3aab03a550662e227a90f252c079ea5cf700 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
4363fd9a85aba4902c5a121c0154d481f3796cab nfc: pn533: hold a reference to the request skb during send_frame
157034adc25f9b4e59451944ef52cd4a3744a20a nfc: digital: Do not dump a NULL response in command completion
bf64099a9148a57f6db321271ae4d9d0530bd8b2 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
19ae0f44cec40904e6981e9ba04a4c493ed8aeb5 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
8359adc8d611005535c43b8a18bdc9ce1de25b68 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
c20b84bdd1f165de5fdc20005907594d806bb3ee phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
d798a5a5dd0bf62f3b0371923adb9d18bc597cb8 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
f503250cc7dc87f6c9a90f7d814239e7b525d598 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
bbb8ef3350d6f016c8f2704645bfa8b717ab22a7 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
373ffd531f4f2f92abfb665e88bd3d77378b60d5 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
ae07a58ec6a2da553fa1d799c5090b83e19f142d RDMA/cxgb4: Free debugfs on registration failure
80c9a18077407d016fdcddeacbcafb2a175819b8 RDMA/cma: Fix WARNING in res_to_rt
f81552ccedbbe415ff2c6b2408fd70bc157c4b90 ice: fall back to SBQ when LL PHY timer interface times out
7bbb57dd204325898c84e4876fd61264defd3f34 ice: clear the default forwarding VSI rule when releasing a VSI
bd11bc7a437ed4eb98584a1862993e7e6037458b ice: acquire NVM lock around each flash read
66e432851950bfc3b668a8412ada98aef039e0cf idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
a33fec24a18005dde599e4591ae2a271f7a43e84 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
4f3085bb4e8ce940fbb7578a9355351c6dfeb2bd ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
fee033b9de15c540bbb02d5e5c41b4e2a987cd8e UBI: Preserve torture flag when rescheduling failed erasures
cdd81e9ceca99f64580112e77f3131e55a6723d1 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
91f5febd354bdb4eab20300565169127b91c32f7 bpf: Compare iterator types during state pruning
951ed62a9460538f34569c3cb91f82f095369f8f ubi: Fix rollback for explicit UBI device numbers
771d913d0807e2ddbfcb11e29e126e6539e734b0 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
2922e126bbc7a72e7617fd39e1e4642152998701 objtool/klp: Fix size of empty special section entries
eccb7058f54bdcf64a633642183b1e96a05c74e7 objtool/klp: Ignore replacement offset of empty x86 alternatives
df48b4f7f23138d1897498ccf0917637f0eb188c mtd: ubi: Release device reference on busy detach
9741761689cf2eeb1d8d47d98f4fe59c621940de ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
5d4a23c730e79d470af9ae6ede54243079649460 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
03be78f793d5d6009c3a4a1b335c63cdf256f072 firewire: core: add KUnit test skeleton for node tree
a524756028e6bb21debce26b0916cee4278be57b firewire: core: add KUnit tests for successful tree building
5fa101630a814ceff5929fe33218591b60d9a1bd firewire: core: add KUnit tests for failure of tree building
a18c566d24f9a71f101254a40b597520537f0c96 firewire: core: consolidate port counting in build_tree()
2749fdc91c50ba7ced8d389e507e16118c918d54 firewire: core: validate parent port count before allocating nodes in build_tree()
db3b1e79df7de629f14349d68c3cd4f45e766648 firewire: core: fix memory leak in error path of build_tree()
c86049bf3ca3a4885d86808b8579440b373de177 objtool/klp: Fix cross-module klp relocation section naming
7267715b53a1f93dc34cf61719fabaf45af136ef objtool/klp: Don't match local symbols against exports
b6aa0cb1002aaf057e2586364851eb520f69c7f1 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
7489b4777a2e4ef6ddb8d0f34264f74f493c84db PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
87bd283c8dff59508581c788c8ac4df89ad4fdbc super: fix dying superblock warning messages
eb057fbad39a7feb6d0a510ba5e2349252a8fc6e iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
93af20d3d18edc313f461bc5f053639373778aa1 arm64/efi: Avoid voluntary preemption with efi_mm installed
17a9bd8852377fefd16140935bf3b993d5ea3785 mfd: cs42l43: Fix regmap defaults ordering
d30c7d7d21367b82b960508f8260c959ff5e17c3 backlight: aw99706: Validate all DT property values consistently
a3e2cca92c7ba21984f21e26be08470369f443cb backlight: ktd2801: Fix unmet dependency on GPIOLIB
5971c1bae21cae3edc775e9a97bacac7c8af6a84 perf build: Remove leftover feature tests for removed cxx and clang support
d429b6672a6bc892c51b6485f743397a597d950a drm/amd/pm: silence uninitialized variable warnings
a7470a896acb9bdce9556bb9d56e7f5b7010da67 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
fc51ac5ab31a3e4eac5dfa5b8ce4b7d4be98f710 bpf, riscv: Clear fetch destination on faulting arena atomic
90ab94628d3a2f33338be9b79487e4f3c642fe06 bpf: Derive the atomic load register in one place
5964a586c8cd523bbc0316937323b7747787a421 bpf, x86: Clear fetch destination on faulting arena atomic
e00b0b14e3b635a45e774ab477798cc9c1fff212 bpf, arm64: Clear fetch destination on faulting arena atomic
69f89912f194eff385bcad766fb4a942dbee1200 bpf, s390: Clear fetch destination on faulting arena atomic
57cc04ca04fb5647610f064505e800918ca399d9 selftests: harness: Mark test fixture objects __maybe_unused
48a3041389e467711c710a531a5d8e2632a11011 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
270c87b71b0b2093f7d993a7e0577aff54cee6ed ASoC: spacemit: advertise only DMA-backed DAI streams
38b4b689020bbd07903fccc096873ec72ba657f4 spi: img-spfi: don't disable runtime PM on DMA deferred probe
430a4d0c5e771d1f5b4dff62fdf24fa8a3da1f5c PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
15e4dc77651aae1eba367b989e91af3c36981360 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
7de673a9971531914a4d4af2fd05e26645c1d6cc objtool/klp: Fix .kcfi_traps special section extraction
4650b0c9f9670dbd68f78d5dd59d5f25af7efc89 power: supply: bd71815: Fix temperature reading
631ab688fbe707d571f9b4543e0b92c9d967ef16 power: supply: bd71828: Fix current direction
c1272aeac2f0a9b2bb2b879c827889e9c6498e5e power: supply: bd71828: Drop duplicate power-supply property
f84aff5c821766086bc32d8cfa5c335e58d5a208 power: supply: bd71828: Do not hide errors
67aa783918072e3a968689c771181094e13f0a00 power: supply: bd99954: Drop bad register fields
013bc337814251a8019c23f58a58f7b098888207 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
ff1da280c2e7c5c9189ba1f34a9d3bde58b4a5a5 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
fcfd05923fd6293fca019bc631ab217bd608a340 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
bef9a0981b9141de1f07c592175e3f08dc82ade2 selftests: drv-net: so_txtime: fix qdisc replace with handle
cf0c7511fafb35de2d865dc0edf618a38491bee4 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
a834e3270cfc99943ecb34bd178245c15d5c59da selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
d7b49078db70601c22334083f5145a928dd27357 sched/isolation: Defer freeing of cpumask memblock memory to initcall
84f8cc5002170325a48c5c0b1a362df57abfcc1c xenbus: Unregister reboot notifier on init failure
1ee57d04406ffcdfa131f93249eefea78197b27d s390/debug: Fix deadlock during unregister
e61cd62d457fda1a5b1d07280a4373dafa39d530 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
0cff6c064f4d845a944f0421eb457d0a4e973b54 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
a4de8029099fac482c8ea5464f2bcf08cf95586f clocksource/drivers/armada: Unwind timer clock on init failure
342f5b3bbfba572d8efdeb461bc820dd1b0df66b ALSA: seq: midi: Optimize event_input locking with RCU
aa877fee449ecce872d8a6f68d65c9ff36101354 ALSA: seq: midi: Serialize input teardown with event_input
e78d635302239b9fa0a34c011cfdb93792c4fc0b nvmet: fix max_qid race between configfs and controller allocation
f206b09c03b64c64a962995083c1a388910f0f50 selftests/cgroup: Preserve CPU hotplug write errors
ad7c08d833a189bb9e1fae786a974eeeb251f34f x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
3d68c11eb061fecd173813e1b28141f2d732a487 bpftool: Fix double close in map dump
dd0bc054bf039ba8d489dac8aed84575c0ef9eff ocfs2: validate orphan slot during inode read
daa39bab57a1cc915e9765b6b65b199ecebea1f6 ocfs2: validate DIO orphan slot during inode read
34d8cb54db4ecc3d0304c3b4fbd46ef88568a80c ocfs2: fix circular locking dependency in ocfs2_init_acl()
388267455e607d92614b2f77d61817f2b2e4ee1d Squashfs: check block offset is not negative
4313b2c4eb730e7105c4b8d0f3d43f51e52bc0b7 selftests/bpf: Fix for veristat file/prog filters processing
c5626821e541c68b1e92d35d4d80ffb30cd359da scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
0671f0e5f12003d71043bbf0d23040c134636603 scsi: ufs: core: Set task state before io_schedule_timeout()
1663fc2420e7b741568350b88a45c1e95f5930b6 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
2fd9ec634cc9a155a609c2ac0cd0419dfcbaad2b bpf, arm64: Fix stack-passed arguments for indirect trampolines
0254e3d718d563c2ffa90ab4c88d1da88939417b fs/ntfs3: fix integer overflow in MFT cluster validation
6325060f4fccd5c165e9473a82129564c42cdc7e fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
e825d127d1ee928816df6b20b6889c812dc9ece7 ALSA: core: Fix use-after-free in snd_card_do_free()
1edba7631047942e372471aaa2be184e1d334727 HID: haptic: don't write an uninitialized value to unhandled usages
6419667eb4d6b1cb05cf5791a9e0b2a8b8504d0f tracing: Have trace_event_update_all() only handle module that is loading
f3ce22e59ddf4204b8aa217bd46f933f8c681e28 ASoC: SOF: validate topology volume range before allocation
4d9802540e85cffb457d5a02ad97580dcd770e01 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
d4cd2df681ec815dfff680d938cff3539e16f935 HID: tmff: Use 64-bit arithmetic for force feedback scaling
5c78cb09959eed7af0750adea7b5b19dde0be474 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
f25030936e811bb9e5a483771efd43ea232693e6 bpf: Fix arm64 KASAN false positive after bpf_throw
72f5f3b7d603934a854bb820a34d7bf8807aaeda riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
243271c7fa1a23aa514ce670150f962e0674b43c ring-buffer: Remove trace_buffer::cpus
f27a1dcd0347b150b4e4437078179672a2fcc8c2 ACPI: scan: fix bus ID cleanup on device_add() failures
c980c9f8043dd0301db8ff12d20ce4ca5c95b483 ACPI: bus: Introduce acpi_bus_get_primary_device()
5443a3411af077a574160dbd9a2a92f34e40c75b ACPI: platform: Use acpi_bus_get_primary_device()
b1426f495a6c0882376905be48cf766d186d14f0 ACPI: scan: Use acpi_bus_get_primary_device()
ba93d1342cd5b5c988db50027858781b437f3e4c selftests/bpf: Fix selftest build after filter.h update
4c4ae72383bf974b0d66d64f0aec6c0863bdc384 bpf: Fix pending_pos walk on 32-bit ring position wrap
3dca60b2f828b16dae9bfd492989b473fb7e3744 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
a97b0b0ae5264442487e7a5975b627d1bb4ef37a crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
429373c9cb5e304e6caa7fa70c339c7c2d7fc5c7 crypto: lskcipher - propagate errors from unaligned crypt
ec4c4095fb7b0213bbd8f0f8c507b884a449d8fb sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
386dab9321eed5a3a9926040024ed9d02364956b sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
4d30a2427817bf553c3529a73aca6a2f291e34bc sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
1a8dd1112707d746efdac48f86971733c2d1fbbe perf dso: Guard against errno==0 when dso__get_filename() returns NULL
5e0a252edc0eb491aff10ba993ed9fa75a7da995 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
0a4cf6c1331e03ad29bdc2f5bedc86fd3a67baef perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
7f7582846041c8663f81218cc06928a39c939ac7 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
a181c764581f5e0697bed926c78e81031f38b0a0 perf dso: Replace assert with runtime check in dso__read_symbol()
dd18c71444cab7d54e2fd3eb054e08357808c1da mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
897eff5782fb1f65a03133052f4dbed06c4322ee mailbox: qcom-cpucp: handle NULL data in send_data callback
d57721d0ea0109e5018638e8e53dc93a6852ee25 mailbox: rockchip: disable pclk on probe failure and unbind
cd505739da5259996e49417c78400c0f093dc92d mailbox: pcc: Fix command timeout due to missed interrupt
ce454ed0dff550616d930bd91fa52d0ad5072d32 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
824e3360ab01aef5c0db9769c8706964db0d886b null_blk: use DEFINE_MUTEX for the file-scope mutex
f80832616575da398166fdc6534d288cd6bef80c null_blk: register configfs subsystem after creating default devices
355a8b71783b28517be8a8352c81de29a544245a null_blk: free global tag_set on init error path
ce499eddb1bd99e203d9cec4812a6facc2ad2920 null_blk: free zones array on device power-off
40722ee595f35112cf2aff2ec0c77bbc5341789d null_blk: reject per-device queue resize for shared tag set
12d57862327399d12dbed6f666df21eb7f146a30 null_blk: serialize configfs attribute stores with the lock
78d05dad7ca9f9a961eac68d298d518603690e4b null_blk: serialize configfs attribute updates with device setup
03f52fb996ea2f30793f8c38233ee9b65ebfaaf0 blk-iolatency: clear delay state when freeing policy data
ce50048a7ac3d2eface96719f8b5064889df6104 blk-iocost: clear delay state when freeing policy data
34630bbf97d7ef6e236093db05e323ffe834acf4 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
8a176afa70e884b4530055b6ea2d5c734b993ab6 ublk: avoid teardown retry loop on xarray allocation failure
e2f37df91430570f08a20964188d705ce706a8e5 block: mtip32xx: synchronize ioctls with device removal
1dcafe36f844003b11d94a0dfa4dcafd1278a04d selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
23eb25220e1f1f8f3715de3ebf42eaa797a41b19 apparmor: fix deadlock in complain-mode change_hat
aac6d378043a598693b7315045c9abc98ac29bec hwmon: (coretemp) Fix core_data leak on CPUs without PTS
189e05deb107815be0c228cbf77e95aea8babad6 hwmon: (emc1403) Drop hysteresis for low limit temperature
6fd99db50e22bbdcccea1c25d07c9e6e0302a913 bpf: Check pointer type for all atomic RMW paths
2ee7944b906c9bee8e8a6dd7cb77cb4299d02505 ksmbd: Do not skip lock checks for single-byte ranges
ee8f1519f05fdb8db30920a2b10e741d329072e6 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
2e7b1238786d2fb3bc780f5ce839585fd78e6fa2 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
cc84ba07e0c3e8172b02627653360c1647e6dfbb smb: smbdirect: free completion queues with ib_free_cq()
7f180507844663f9a8960a6b0d5c5e18e565302a smb: smbdirect: destroy QP before mem pools on accept failure
24b7bdc9a04b9fbbf13a3dc3b00e630160d2b9ca smb: smbdirect: avoid recursive listen.lock during cleanup
596e4d362ba080b3faf518847317bc54ecff79ea smb: smbdirect: release pending child sockets outside the handler lock
5cf87c9675b785b1fd5d110990d60e8037957b24 ksmbd: validate ipc response length before dereferencing its fields
a12ceeca88cc78a3fb56f6bd36963179416799c9 ksmbd: do not advertise unimplemented CA support
271895b92bcf3c653c62597677ae42974e55b36d ksmbd: free preauth sessions on connection teardown
691dd6a388351acf4b9ed608ef4fa6d346af817c ksmbd: support access-based directory enumeration
ba53c3ca31f20ae3ef634a8c7d7d9d3651a4428f ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
dbdb520f494a08984747915b731d1a68c6cd4bbc ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
2deafa9bcce77a8e2b0d7b3f2da9cbeeb503a323 ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
0b62c5ad60c69cbde8a2d6066a27e6b3497267e7 ksmbd: retain connection for pending notify work
0d11342cbdbe9bca06bf69021e5955f75f3c6c6c ksmbd: add SMB3 request replay support
29969f6be21ac37bbbd4cdcc918fe1e36d835fb0 ksmbd: serialize oplock close with pending break ownership
cf19bb22894e32a913c753ff1c4694ac22789aac smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
d326699e45f8c51312a1274e596089ac697320cb smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
8b7f69ea10564a4a5bdde11b869ac394c226d469 smb/server: abort initialization when proc setup fails
f8bd13b628a4eb2083a95bc4c8d9497b61a279e4 smb/server: call ksmbd_proc_cleanup() on module init failure
f0c7c2efa052146648a2e607eae698760bf42f85 smb/server: preserve error status in smb2_handle_negotiate()
0357363b1bf02c0d055f443dbef99c702bed43f1 ksmbd: recognize replayed SMB2 lock sequences
acbcd424edb178c3742586e98eaf816db3261bf1 ksmbd: defer publishing granted locks to prevent UAF/double-free race
6e4370c9f7da7d7d81418da1bd08f2c9f43f24d4 erofs: fix interlaced ztailpacking pclusters
2f8725c11baa6588d551a1dc95a4e1d5e56f8ff6 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
dacc49a7071244429a02bf97bddf73f662d09f61 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
922c9b5f1b40528deca16325da694ad491cf3f42 lwt_bpf: Restore reserved headroom after xmit program
f06a7cbab759cfbcdf678e785a1bd146e53f269a erofs: fix unused pcluster_pools for higher page sizes
a0cd5bd9346038f452a4e2c9b2f7b5d17f34e6b3 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
ca0c4e88121edf727ea763fd5cddf4d145515079 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
bfc08508bb627366b0947faf5b15398b90069727 bpf: Reject negative optlen in cgroup getsockopt hook
30b877478cc0c7b2aec03b4a74b19fb043410dcf ksmbd: safely discard unregistered deferred locks
e5957adf067ccab836458164dc17f219ab145ba5 ksmbd: detach blocked lock requests before freeing
dbdc2ab1065191f8824b2efbd8e98c7bcb3ba0d9 ksmbd: validate SMB2 write offsets
695680a2c3c27526891e0fc06e5f48009d939f01 ksmbd: expire SMB sessions when Kerberos tickets expire
8a3bcbb1b8ffa187b4834cf32b1ea2748958452b ksmbd: fix encrypted request lookup on bound channels
76d655070062ce581c8d742565cb03965ba396bf ksmbd: scope session state changes to bound connections
ad2c3d255d42fc5061e86acd9100e4d6c1835df8 ksmbd: disconnect on SMB3 decryption failure
32f3f509efeb4bbe2ca6af7505d300af8d01d036 ksmbd: decrypt requests from expired encrypted sessions
3bfb391fb3c91b2211fc9be614fac63a9ef257eb ksmbd: handle encrypted compressed requests
24491eb6d08bda6707e237232c9d70ab21dc799d ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
9666619766e9f90dffc890154e38622e8056e27e smb/server: fix session leak in ksmbd_session_register()
1d9c32ad82d47e8d7b934d24bcddb7d99e978d28 ksmbd: add procfs monitoring for active shares
f833bed01848b26d14762a7b8faa4287bb795c97 smb/server: warn if ksmbd_proc_create() fails
8c65bcf63b2dcbc8ead09dff0fe59843f7d21f50 smb/server: update session counter under sessions table lock
9ebc85e018c5d564e5b71350d834af86b5a0678f smb/server: fix session counter on session removal
37d88096a0da3aa5cd5559a335502940dcad1a25 selftests/bpf: Retry stat generation in cgroup_iter_memcg
b59b69ac9fa86d509990f445117bb10146676d1f nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
37f02b695fe8205f67755f337e6ffe2f0a886c2a nfs: refactor pNFS functions using clear_and_wake_up_bit
7c955438f14585e8d2020894f64501f29dd6ac4b NFSv4: remove callback IDR entry on client allocation failure
5d87f16c241a15b3c7b2c8f74f26d068f233c640 pnfs/blocklayout: Fix device leaks on parse failure
30d9f10d1dbc7d61927c092609e37f82254e2ffc NFS: Fix delayed delegation return list handling
e7643a37e99e42a426f740a349925b623448fbc8 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
f2622f7b3d3685c1faa25803b07756dad5ba9044 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
dab03e9bd8b309152b86eb3523316ec16e0b6b14 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
e80738d4bb7fe2575db43981cb590c133dd16187 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
a86b5c54d03242c96d21922a23bc9a8fd34cf4bd clk: ti: mux: resolve parent clocks by DT index, not by name
00a5cdd95d2b7bb3950f2218293eeadf9176e2f5 regulator: tps65185: wait for the IC to wake before the first I2C access
0a61887b667ab87c87656dc8664b6624ffb665f7 bpf, xdp: move offload check into dev_xdp_install()
e44236d4200531e11b017b17c58daabd14bf4419 can: m_can: Use of_property_present() for wakeup-source
4f41e01ff5361652789111c28bca4b7d9c55ed1c octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
5980287d00d3871e89daede08ba337b96b69d39c hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
69347330b12c7ac9c5c08db0aae1d1a876112346 drm/xe: tests: fix error message in xe_migrate_sanity_test()
425be45418145ad8f67f474f37bb5c907a2ae1fc ptp: netc: skip PEROUT disable if channel is not enabled
8e80398c3e76c5ac894105bf32c41f5706d9f981 ionic: add missing dma_rmb() after the completion publish check
be4def3c64674894ae7dccfd27475a65919e8210 ionic: fix completion descriptor access with 2x desc size
59c7c5c4d693a8f0f405b933566a0eaf3adcfcf8 dpll: fix NULL deref in dpll_device_ops() during teardown race
341a1489a4e7bc5b676f67ab9958d96e8d9f2ab0 net: kcm: Hold RCU read lock while running BPF parser
0ac4dd1f56d59f486a1198f4d425b0f031a6205f net: dsa: b53: fix error propagation from b53_fdb_dump()
b6bf5921434552c2020194eab53cd5a1b64796e3 pppox: drain queued packets on channel handoff
7eabb482837f2e7e63eb99ee3ff73a4dcbd0b11f net: hsr: free learned nodes on device setup failure
f3dd17bcff5d3a089563633e3b34d7ac95f6006d virtio_net: Fix resize of the RX ring
b2ad05e8161df05e3a8641d1255a04d1a37a70d4 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
ad4d853f42e2aea2318c87e5e2e0498a54db7775 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
5b580f5e94ca8d44ab3b9cc76ebd85f8472e6c36 netfilter: ipset: remove need to allocate memory on delete operations
8370ee8d3907146610efc92d71f355027ab2a9ac netfilter: ctnetlink: do not expose expectation DEAD flag
8be0cdb0baa353561f6eba15ebf38658b909dba4 ipvs: fix integer overflow in ftp helper port/address parsing
d86320b856a963c65a5b7e5c94fe9f3780431418 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
a81bf8bcddce0f75c55320960984ba7f666f756a net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
d2102d51eb3f943f75543fa507ef62f431280ca7 tls: fix RX desync on overlapping skbs
58ce0ac785d34ff45f9f8ccb5853e63ae550530d net: bridge: vlan: fix inverted default vlan notification
d6190c0a11ff9eb4a0738544c839f5bea1b1af3c cuse: wait for pending RCU callbacks on module exit
07c9c268fe50e4840a90b3f6dea1c496504cbca0 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
5bbbf53ff9c97902b8a1079dc6ef0c072cdbda8a fs/ntfs3: validate ef->size covers the record's name and value
cd6ef2c46fc48bf9460028bafdb3eb648e6e9a4b fuse: reject a duplicate fd= mount option
a77ebe7d6865980663a94a04ae9f0292fe2ab2a3 soc: qcom: ubwc: Fix missing include
42ce640645e0b5fd58fb7454bae82cffbf671807 fuse: check for NULL root inode in fuse_fill_super_submount
0a270094d60ec789de3ab2e3145efa6a2d2ddba6 ALSA: hda: Fix connection list comparison in proc output
591c537807f80af929d4efeb8ef08c9b97a18d95 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
14f1464dfb8915e3e8d7e9cad4e346673aade485 8139cp: fix Rx and Tx not being disabled in cp_suspend
a8502d59ca0d6f6b901c985395008adf7a78bf94 net/smc: hash socket only after full initialisation in smc_sk_init()
9dd88fcb094f4c63d5406419109ea6d4e5fa7a91 platform/x86: dell-wmi-sysman: Fix instance ID bounds
da18e1a2bef104423125eb17b0951086cc6d729b vsock: don't check the listener's sk_err in vsock_accept()
5c0957508121d613cd5cc96febfa2b604bff06c4 vsock: use sock_error() to consume sk_err after a failed connect
12e770ca8969fe1a1858b27266ef9c3b79309fa1 platform/x86: hp-bioscfg: fix password encoding bounds check
c5ec9d7f44cae7bc46903fed47387408de99bde2 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
6e4308d2fa24b778a99e0ddf14a72902df8d05ba mlxbf-bootctl: fix the build error with FIELD_PREP()
bd1b49e40e42073c2c79fd87b9392bfe7dd012e2 bonding: initialize err for empty target lists
561ead32336162aeb284323c989ac8b36d76d17a net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
67f90a6184113a20c708ff521433eb020043de07 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
31d52b341ecd9d53d1e639117be14051f9af2be5 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
06c782e6a43f8a8fd8e3fe72d135cdd3866ac4a8 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
0e7f0febaa63315c0a3570dcfeee55c40709f79c ntfs: validate final EA attribute size
fbddcb4ad2cf9bc040419cc2751eb98cdc9cc266 ntfs: remove empty EA attribute pair
1bb3c69c429efff0855d06255ca997c033173642 ntfs: rewrite EA stream before updating metadata
8a6dd1dc36307518a716f6ef1aab1a8169d7c202 ntfs: Inline zero_partial_compressed_page()
36d5861da02a3e8ca1af0853c1ba76a40cfc51f6 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
a399a1272054602ba4d7d953fb4686c8a63c263c ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
09b4efdd2410e74b928dba30e2780c9c7ccf3314 ntfs: Remove references to page->__folio_index
de78beb5c4e2bf297d63d94f9341e58df1a38fd2 ntfs: fix kmap_local_page() usage in compress
ebd1e99807a6c823f2796791eb8a7d6493ca0a89 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
53460d5dd3af083d767928f02404f0fe821b309b ntfs: apply Windows name checks only with windows_names
3c6084c9d7141f663cf9e8d1230f06bf4c7fc72b ntfs: respect per-file chmod mode over mount masks
34059db13c19c338f0428c9d8ce43908e019d2a2 ntfs: reject unprivileged writes to reserved $LX* xattrs
0811adef80c2e5cb050e26360a1f6c027ed70b70 ntfs: allow index root relocation
d3d70c072c991fef06cbd73085ce7f3f868e91ff iomap: split iomap_iter() logic into iomap_iter_next()
596e530fa57bd647154e0ed604c5f5aa85ccc776 iomap: add ->iomap_next()
7d66b0af9b2d0d3e0ce8ffdd11c23de973d5b6d5 ntfs: convert iomap ops to ->iomap_next()
38caf6fd02130e5e7b08f019227669805d75f812 ntfs: serialize resident iomap reads with mrec_lock
430fe3c2d0526c0f34fd2ccc410866d46dddef2f ntfs: do not update ctime when setxattr fails
4a1554a889c20a9127e246f388c9cc04af6f405f virtio_balloon: disable indirect descriptors
0bbc3ca4f561d445817a31259137e0c51b0b5e3a vdpa_sim: fix cleanup after worker creation failure
4913d3bece793bf4faf6eb06157278bac158c494 virtio: add virtio_device_shutdown() helper
27d9a03053e94ae62a99cf52743b0f8f04a46b23 virtio_balloon: factor out virtballoon_quiesce()
cb29ef88840a653dfb17953d594338a52acec088 virtio_balloon: quiesce balloon work before device shutdown
a7d85c3e3df476cff53f6536f47dcb5b9a2a1fb6 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
a83b8ad6cee040d36e12c847744d054cea802d36 virtio_pci: fix wrong queue index for admin vq in intx path
dbb03fa5e9dcd7e0026755e98ff83f4ffca6b5cb vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7132134a2d2a813659b70cad7f71039d80ec451b virtio: rtc: time out alarm requests
d91f58e06688cbe5ec7510b53ba4e7513119dff3 rtc: pcf8563: fix clock provider leak on unbind
8b5be2174230d2907c06154c862fb691898d1c36 rtc: spacemit: handle regmap_test_bits() error return
cda2a1289245430d5227e57cebb40efe2fc09c5c smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
9b8b6f014e46eee4d5e1b6db81dd163f9ecd6083 smb: client: fix request buffer leak in smb2_new_read_req()
25e5fbdf42d1d0160f8b36042517f3509d0daffb smb: client: set replay flag on the read send-error retry path
022caa22c91aef11af892042bc751f5014dff278 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
30517d425d302ba97fc23b2211cd27628135e197 rtc: zynqmp: Return optional clock lookup errors
9db4c6837070d844536453cfc4970d8bc7e44804 irqchip/renesas-rzg2l: Fix loss of interrupt
7c703bb8f772b7277e3be70917f8a35d6ae7f076 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
eb11eb80533a2f3df5ece40df5b2abf43a41fcad i2c: ocores: Disable clock on failed resume
365157953de9300451d6f6d1dfa1fa499a2f0a7c rtc: gamecube: check return value of devm_rtc_register_device()
069861005868aafdd4bacdad3f7c566c0b84e535 lib/interval_tree: fix allocation warning messages
f467fb5cd2098518edccdf96467fcfe30eb93fc6 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
ce8eb4dd095d806dc73864428ddd11393392e7a6 clk: ti: Make sure clk_init_data is fully initialized
f8e2f174a186af86c0de4dade0fe2b8a895f47bb clk: visconti: Make sure clk_init_data is fully initialized
3e772ed32d90024d349cae8ff2730edbafd20a5f irqchip/ast2700-intc: Disable all interrupt merge banks on probe
82e78b1c82c67e4e2c5f544106e184c842f80035 irqchip/gic-v5: Clear per-CPU IRS data on teardown
d89133b5b8c5d309421605ac81b11419da8dc6b9 irqchip/gic-v5: Synchronize CPU interface disable
ae254297dafb687d2aa9ee43fbe43d06f4f47f2d irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
5274cc6c20846cbff4fa507c9f2f6ad325c1e4d6 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
6b5d54ad0b1c39ba422e7be5737db22f9a5689f6 irqchip/gic-v5: Disable IRSes on probe failures
04da90dcf38fe9824c7f436aae46cd43379b7668 irqchip/gic-v5: Fix gicv5_init_common() error paths
c1fabd771a02e696f6882ceefc19da3e69dbc9f6 irqchip/gic-v5: Release IRS iomem region on driver init failure
73a350d56438e65f084d18445a812cb65f7903b4 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
4337c9b36d946298e51817cca7cd7c9fe4c7878b irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
0e11de69ea9dc667e8babfbf88f03a4fd87ea611 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
edc71cbdaa8419360299fe675720f5037bfccef5 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
5ef27bcb452c480483647f532d8d42fe2c383a03 ntfs: fix off-by-one page overflow in ntfs_decompress()
166009f623d60752ada0e36a6b9ff8149036c830 ntfs: validate usa_ofs before preserving the update sequence number
710236f170e647bdadb6b97176b2cfb0eb6c5084 RDMA/ucma: Allow path records to exactly fit the output buffer
60d335f97715b980133aa4d35faa6786e9c53402 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
cf323665601e301e94d7efc30d50afe6a7a806b3 drm/xe: don't WARN on kernel job timeout when device already wedged
c6f5b63699f088d553ca33c52f9890cd014a1d5e ALSA: mtpav: shut down output timer before card teardown
e25d5944b50ebc3a6c2dbc3a643fe843c0c0077b smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
c63a210856607bd531223935331ce317660846d6 smb: server: remove unused DES crypto header
e97e7b11acad6a94f3198ea7857e22a78b6158aa irqchip/irq-realtek-rtl: Split out parent setup code
c2e9e32057b9b0fdc752b9fa35fb608199182219 irqchip/irq-realtek-rtl: Add interrupt data structure
7ff1ea3ff1768a7f6f62f3afa38ab922a757dbd9 irqchip/irq-realtek-rtl: Add mask for interrupt handling
d343227c9888589b659178256ef0b2bd5540c293 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
8d6fd65422a65727479ba259593884c8dd6ad3d0 xsk: fix NULL pointer dereference in __xsk_rcv()
9a0e96452648681704719ffccf0202d36c90fb85 net: bridge: Reject descending VLAN tunnel ranges
f29236cbb86c8b144ed6dff69545bd7273f3a15f net/sched: add get_fill_size callbacks for actions missing them
1e6ea4863be42adf816ff5d429aca1ec3bdf7235 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
eb270453d017e363eace48b4592c771dc12b64df net/mlx5: E-Switch, use state lock for vport state changes
596b28d860b221044356ff6a42f44c74617ab11c net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
15940a3949cb0124871337a505e8756a4f69c3de net/mlx5: E-Switch, preserve max tx speed on vport state modification
5ca37929d3b1b55dd55a357ab4e75608f09d556a forcedeth: stop the tx_timeout register dump past the requested window
bfdb823c24fa2124ddefd7481611e274b5a0c0fc net: ipa: balance runtime PM reference on remove error
877fd951544b49dda7f09caa4b3d9c78160113a8 netdevsim: update queue NAPI association on queue reset
7cb541792b67dc602a08b544acc6aa73e2a3a6b9 ipv6: avoid divide by zero in rt6_multipath_rebalance
a5fd952cbc03e84e38db747cd92a84ee92b6800f net: add missing ref_tracker_dir_exit() to net_passive_dec()
5d1695631ecdc9cf3932904d111fe42428b3d626 net: qlcnic: validate unified ROM sections before loading
f85aef7b09d4e1d1aefea4430836821cbfb85c27 ip6mr: do not clone dst in ip6mr_cache_report()
9e27886f6d745eede1057be742598ab398225987 inetpeer: randomize RB-tree node comparison using SipHash
ea756b083a0fe85e3ed2fd374b76326c3577970e net: tcp: block mixing readable and unreadable frags
d808cbd9a2035ecdf3aa856b010384f8eba256ce net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
44d36a6527ddaf3118583d0a1a304325aedbad61 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
fcdf0e881283d54d128c9ba138e8d04c02d6cdf6 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
75263feb4d1b1b27decd2d7e3bcba14d1947dc13 net/smc: free pending qentry in smc_llc_flow_stop() before memset
87a2ad241d7c913a3fd78906c54dcb91a119f6e1 net: bridge: arp/nd proxy: fix reading neigh ha
4795eb815ff82a161356a39700c2da4d7bdbadb7 vxlan: fix reading neigh ha
9901aa33a14329eecf101cd5678409f913ff120f NFSv4.1: zero referring call lists before decoding
0461feaad8041247ceb077db095102e0bf6b1d7c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
cbaddf11fc795e2b0e139334b57a3d223130d508 NFSv4/pnfs: key the data server cache on the NFS version
b969d94e0a8467e51883b0170aac67d5797d7f10 rtc: pcf85363: Add error checking to regmap calls in probe()
c33b19e37ed05b7ed3c611257bce45f3115d6696 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
d359e4980cc5c85f1545fc163e4b6119802efbad bnxt_en: Fix call to hardware monitoring event handler
caa517d725f1900feb263b06b4d3b7ca71e10f12 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
65d6edbc62dda8883e0d797a03e057f60e0ea977 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
4e0edffa52c15b2983392eb494b5883945aea105 net/sched: account classifier filter allocations to memcg
376dc1aa1a032328160cba319619e67dd046dd9f net: microchip: vcap: use port number instead of netdev name for debugfs
505fd732ab701e518f34baca164238af62b8034c net: sparx5: fix sleep in atomic context in MAC table access
60197a23a88062c6fb6c62b9b6bd24bb5ce6caba net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
747990d6d87d84c7ee2b892e82228445a0c1127d net: libwx: fix concurrent bitmap overwrite in PTP setup
2e5842a42c1ac763871d3ca2e2496e32a1e9a4bb net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
445add94e15251be93a808bce440ad928c871dab net_sched: sch_fq: fix pacing delay underflow with pacing offload
fe6085326b77573d0ff9ad432ecbf2f103646587 net: hibmcge: fix page_pool DMA direction mismatch
95cc420923605081ebda408e0164fbd0fa1b5bcb net/sched: sch_cake: fix autorate reconfiguration throttling
b778d87548c3d10ca7b8dd74a9e887b090b81c41 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
a8b230b44daad56e3639fd08e5f52c905ab19a5f scsi: qla2xxx: Fix an loop timeout test
1be8fa258c963e4c001ba15c2c4e5cf55fcb1f89 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
8a80088d867e973e116793dcb071b4cba8d41c44 fuse: invalidate the correct range after O_APPEND direct write
771220972e4a8388715535884220e31dade95a3f fuse: use release/acquire for fch->initialized
5c3394b0c9565480805ca13b7026e17174422e02 fuse: Fix the condition to enable over-io-uring
92cd3f298af92e469c2cfa8add0071315d04f182 arm64: ptdump: Make note_page_flush() range aware
0e27fa52ff99c6e4fb1f2c5bfc57216eefd8092c arm64: process: Fix context switching MTE store-only tag check
fd68b04f512459d8924bae5460e5da60def9ea9d f2fs: use adjusted write range after f2fs_write_checks()
7948919c90fa81c0e833735bdb21e19526ae7ad4 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
56551a12fadfd598ccc9cd8147597d89e0ede1ee Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
cdd7b3f6eda08f4751f01d3ce72210e9420fd1ad Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
bae664d18dbdf42bece70d674b4c81ac0108092b Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
c9984253331180a3f2a6d146cd13a54c17fc935f Bluetooth: btmtk: Do not report success when subsys reset fails
df38bbec0e6e0e8266d547e3fbc363b9f72c56c5 Bluetooth: btmtk: Do not discard the subsystem reset timeout
3363aa926f81f0a1cd9548fcb3ab1cdece25c825 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
3261b621be484c5234c89e8a4bc5a5b1cd4e9c21 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
569be98e9ac3ee1d1c2e03e41f64fa5a6fef6a6e Bluetooth: hci_sync: add conditional locking annotations
0f6f2d30a0a1a32a1c081e80e4b692c50da9b8e2 Bluetooth: btnxpuart: Validate the FW dump header length
96f388b6b9d9a8589e56ef7f3619801941009b53 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
951c0b96ce7b8c3901b999d716537872f6e0d6e1 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
660538af6864fefb3570e1d35500a7be516228a0 xsk: align TX metadata layout across ABIs
a044c81dba1fe65e99fe1c18762865c4bd473889 xsk: honor XDP_TX_METADATA in zero-copy path
8aa99300d096a3100bd1e42762c228f3138a4154 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
d8e0e5ae19b1c086396508a68fe9cfeed27f632f octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
5c17d948e716d13dd6174006ad6267e55eff0982 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
344b3d656e30429335f6497ae93f8fe0bfdb7195 octeontx2-vf: fix workqueue and netdev race in probe/remove
55edf04ec7cb925f60fb9bf2b4c2be9a8f41c971 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
3a18e1e3bd07ebd584f0e1dca864bd46cb51981a octeontx2-af: Fix TL3/TL2 link config ENA clearing
eeb351b9daf02287d7e238d16e459c37e2d9f8ca net: enetc: restore RX ring congestion mode after ring reconfiguration
7c94b37f258d9b7a662b222805694816742677e0 net: enetc: extract common helpers for MAC promiscuous mode setting
12e42d6e7437cc53c8914ca597e20ad2f942f956 net: enetc: extract common helpers for MAC hash filter configuration
88b651fcd7246439cea12de6e227263532431e5e net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
d3d5bac6b68ee5ae70976a25fc9059f2cc2a5c5a net: enetc: improve MAFT entry management with bitmap tracking
8d78018282fa9e2df908464a4ecd7f3663017abb net: enetc: remove invalid code from enetc4_pl_mac_link_up()
d75f7eacf4ce5620fcc8a3d09f68915c3f218a44 net: enetc: restore RX ring congestion mode for ENETC v4
444ecaa71a33d8613e37bd71345773bb824f9899 net/sched: act_ife: Only operate on Ethernet frames
4b6e860f45262ae3ba715e81be04a216adba09c1 net: mana: Cap MSI-X vectors to the device MSI-X table size
9dddaf559edbfdd6c92abcc830f6b1fe7715987a net/rds: use wq_has_sleeper() in rds_cong_map_updated()
1c625ec1c45d9ea7eef6cb7be61a32920e7deb3d octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
ef370d7a5f2ebead6f18d600e2d3a53871680d13 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
3a971c1d8a7b3f9d709cf7f47b04fc0e9ea69b54 cifs: fix clearing stats for fastest execution of each smb2 command
f23c106484eb34053f6201c4719a0e6c00a27099 smb/client: preserve open info type across compound queries
a060596f4f0a4cc2bd31f47acc379503a38b7c98 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
d5c9724743dfcdcc2eeb0ac3d777a357cc0f5e00 selftests/mm: fix read_file() return value check
8dc17678159a0702671199860059a4d60e4ba3ac mm/memcontrol: avoid false sharing between vmstats and events
653ebc6fd85e5e3aa0724a170028eaf2155915e9 maple_tree: catch race in mas_alloc_cyclic()
030661f1a612e1fafb722dbe08e6207c52e7a88f maple_tree: fix argument name in header
ab9a4d5c7dd85c5d504aaf7fb5297334ef4d70b8 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
1358ac94a14d787998d3cabdd3225e75b4e318f3 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
937991bba889045f91f4daae5bf254059121cfb8 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
433cb0ffc875fcc9af580cee2fdd7fb3551611e2 net: fix a resource leak in copy_net_ns() error handling path
f8fbd66b15be401edb33165ddcde5ebe241a1235 net/sched: fq: add overflow bounds to quantum and initial quantum
57389b45d1022eb16db4ba69b933c36a74ca30dc net/sched: fq_codel: clamp default quantum and mtu
3454eb27a8591df7cfc4096af1416c28016ad826 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
8f50908d10bdd236abb1209544972029fb37434e net/sched: fq_pie: clamp default quantum to avoid signed overflow
74403213c38c9ce0df93175cec7920720216745d net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
52f0844e7eb2f0d2b8453796e627cf735f10ffe9 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
e857ff23c6b3591137233188892e9b65bacede23 net/sched: sch_teql: restore skb->dev on the slave failure path
212ab32155f9edbea1adfcec910342ccdde67e60 tpm: st33zp24: Return zero on status read failure
1cfdf22e85605793a0ecfafbe34994e3dce11cb7 tpm: st33zp24: Validate locality read result
8675352836f09121b78328933500935733d427a4 crypto: acomp - allocate async request context when cloning
c4754404b02f44c218957af9a55ba9769643704a apparmor: policy_int make sure list heads are initialized before fail path
ba8e3af5900f24939aa1ffdf71e07ffa9f57f198 of/irq: Fix device node refcount leak in of_irq_get_affinity()
123e538869edfc6b35837247374b59e5ac39c4b8 ASoC: dapm: Fix off-by-one check on the second enum channel
3189c148a9f2c20b677cf590a6a7f26c10bfd984 ceph: Fix ERR_PTR(0) in ceph_mkdir()
b97646a57ae15ee382453f2c22137c2ea36e7ea2 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
3170049710033240fdbef52c97199479219871e3 libceph: validate banner payload length
250500c56761638527c0bbf1727021d3ba3a38e2 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
dc02279f96a23d29c6741ffc6885a96410543190 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
dc1edf7fcc7744d12ad22232bfc95efcbc196f1c ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
209007fa995dbf71a083073b9a0a44dd4b9cb631 net: ethernet: sun4i-emac: Fix IRQ error handling
6d0f549a6417c93a23148061d4c09540310c4ab8 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
cf862a8730f34a0fd293780d5f3b9f6270a039eb net: phy: air_en8811h: move LED GPIO configuration to config_init
e32a6527193bcb2c30d741debc0745f8e77d0f86 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
6e4e1f4e60002ba7feecbb10c33c24a489fdb51f net: stmmac: selftests: Pass the IP proto mask in the TC selftest
4115d80fc259d30f3af64e899202dc7e1a36f41f drm/xe: Do not apply WA 14025883347 to media 3503
c4eb1b1805d5ff4d6cd838ea54559fb77a3c77e9 drm/xe/xe_gt_idle: Add CCS to the powergating info print
b65378dfe8f01fd674694c5b61b6020166381f0e drm/xe: Reject page faults from non-fault-mode scratch VMs
5447fa5b9cef95dd6d4eb76ede7806a24f928ba4 virtio-net: Ensure that TCP packets don't overflow gso_segs
dee0ac5a16df46a6e40b0c65099e94dc5a343e69 netfilter: nf_tables: move hardware offload step after building the chain blob
32b844f2b854e0ab37336b318b8d274665e0c11d netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
40027341b958dd1d6aceb426e41a402c75ee7985 netfilter: nf_tables: skip double clone set expressions on element insert
cda11d9fbdfb52aa54dec41710a3a598b6bed94a ALSA: control: Don't add invalid kcontrols to LED layer
e7c868143f12549e97a24d5270445f90042f3ab1 selftests/arm64: Print missing MTE TAP headers
ce2e5b28a222e9cf0d6949565075dfd14de6036f selftests/arm64: Treat KSM merge_across_nodes as optional
e209e702761fbcdc53b845aaadae134a9d7cd469 selftests/arm64: Fix MTE prctl TAP plan
8b5733f89e558d365851c995eb448ecb23f166a0 net: airoha: npu: fix missing streaming DMA mask
785b87dd46f54e48f259e4e60438bd6ecad1223b drm/xe/uapi: Add additional error components to xe drm_ras
2c697715e0facdf63857aab182d72246c74b4bd9 drm/xe/xe_ras: Add support to get error counter value
eaf3612469f48f44930be94756bca888fb38fbed drm/xe/sysctrl: Read mailbox phase bit from hardware
a919563f0e6fe8e936bbb0b61fd975ed850d7ab9 net: stmmac: selftests: Check multiple MMC counters
d2a758383f83e74d871f0adb89aa893bb6cbc87f net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
19e1b4ee5840dae485aacf67be34e5aa5a4d1bd5 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
f668f6a552580050c8395091fc33f7dfefb22bf3 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
a4c5522012e3bc013f6a71cf3d819933eba37992 net: stmmac: selftests: Account for the UC filter list for filtering tests
c1e2925e0a9e130389ff914dcc1342e1c14ad723 net: stmmac: selftests: Don't test flow control for small rx fifos
3082d37cb757ebf3c58586c95f638a59f74e894a net: stmmac: drop gso_enabled_types and rely on netdev features
2a8de6a8f7c30c5b46eca0140c8b529065a735ca net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
6b365902177ca05be51ec5c579c5f3bce54ce224 net: dsa: mxl862xx: enable assisted learning on CPU port
be634593f3bcfb6df4fd277b37ff93757ea3ff85 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
6b5c54d8ea8669794e9c1ef7a9851acd09ef552f slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
07fdcc58c5e7da1ffb697cbcf14f41afd78761b2 net: fec: only stop PTP if it was initialized
0bea0c9b264f7dc78d3b7a44c31e13b1d5821e3f usb: atm: usbatm: fix invalid ci_range initialization
a399a4fcf653408f5b5a2aadfed60ed2e4f90c4e tcp: fix corruption of urgent data on multi-segment retransmit
78647fdd254b421afb5653eaafd589e7fc0176db net/sched: sch_htb: limit htb_classify inner-class filter hops
efcebc7dafdf9a14795c69bde1fbfcfe28d9d52d dm-integrity: fix buffer overflow with keyed discard
2e5b909bee7ec5a19c086e8dafc2b1048928e3dc Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
6241254e5cf46c8f8ddbc4a0c2952688c07d26c5 tcp: reject non zerocopy devmem tx
27a3b4a41dbabc5f58517786f9ca0d1df0896832 net/sched: fq: clamp quantum and initial_quantum in change path
5e266c17591085736e50fe41297e5f4dc444c74b iommu/arm-smmu-v3: Disable implementations during devm teardown
7dabcff5e722cc67ae65f57edd278c4a31ac4571 Revert "btrfs: fix a lockdep caused by path resolution during device scan"

--===============8036264922776594152==--
