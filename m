Content-Type: multipart/mixed; boundary="===============6009979590962155622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 07:16:23 -0000
Message-Id: <178919738389.2612221.14533353795882774284@gitolite.kernel.org>

--===============6009979590962155622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f3ad31f37d09f8152a20468bc4a96bc4b9a3bdd5
    new: 8586cbfee7fd278fceada5c08e426f14ec08ed3f
    log: revlist-f3ad31f37d09-8586cbfee7fd.txt
  - ref: refs/heads/queue/5.15
    old: 3f7b7d56dc90dae64cbbb8ecb9c4db851deb3318
    new: aea1b1c149fa3acf0b4623c6a08f28d7b1e8a0d1
    log: revlist-3f7b7d56dc90-aea1b1c149fa.txt
  - ref: refs/heads/queue/6.1
    old: 9cbc3213b4a884e0c6f8305efe07374476ff01c1
    new: cefaabd67085b97f4552a5a58c22b20f436d0e91
    log: revlist-9cbc3213b4a8-cefaabd67085.txt
  - ref: refs/heads/queue/6.12
    old: 04ce30b23c2560948fb5281dc2ee951856d0679b
    new: 3f213c7d88069850986e10531c3f7a0a9545e34f
    log: revlist-04ce30b23c25-3f213c7d8806.txt
  - ref: refs/heads/queue/6.18
    old: 4f527f57e059d6cfddded773543337832f940b7c
    new: d8e48e22197666ec66749626a55d363ff54e182a
    log: revlist-4f527f57e059-d8e48e221976.txt
  - ref: refs/heads/queue/6.6
    old: eaa6500224ff44b9daa49be6aa468c93b048e27c
    new: ab1cd0556df3db3bb7997c1efdbe5c9605989bc9
    log: revlist-eaa6500224ff-ab1cd0556df3.txt
  - ref: refs/heads/queue/7.2
    old: 35e0c279064ea84eda55226ce5902b4ca3b09a03
    new: a8d09e5b9aa388d7a46f9190bf795557d1888a67
    log: revlist-35e0c279064e-a8d09e5b9aa3.txt

--===============6009979590962155622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ad31f37d09-8586cbfee7fd.txt

18ce05d0ce28d6096533580b20229ec94b2a044a Revert "USB: serial: keyspan_pda: fix information leak"
b6c14bfa08f615c3337fed087d03a00f3fd49c1c ALSA: aloop: Fix racy access at PCM trigger
89b20a1525b78aa6ceceff6cb57561089c5ed8b7 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
ce30e65a87650aa6361055165d39eacdff646210 timers/itimer: Zero-init old itimerval before copy to userspace
1fa0fc5586c6e2fcbdb7f278d93685b5ec754b6e include/linux/list.h: mark list_add and __list_add as __always_inline
e43217d92b70cdfcfdf7d900b5808984f8a4bf98 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
62564517b831c8d5376ef3abd085e32801dde621 mm: memcg: stop reclaim when a limit update is superseded
90f03ca5428629ff3d0e698a133d96c29f2c2873 tools/compiler: match glibc 2.42 definition of __attribute_const__
66758e4c6840706ccfbdb6e219f819228fa94b70 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
f2ec9d53e6b0025dec7827441c61f09ccc751888 tracing: Fix crash passing ERR_PTR to kthread_stop()
0a0091287cbd703455d56a6daf58fc26348a54e2 powerpc/powermac: fix OF node refcount
8b37ee1bbccd5c7ae22a3d7fd209912c6603b177 rapidio: mport_cdev: fix use-after-free in dma_req_free()
fb8077e56d0e35711528b87343db834f400cd828 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
f2ab8cb7276bac803d51567b6a7444edb9e98a07 staging: greybus: hid: fix SET_REPORT return value
3b674b41e7ad823006cb839fc60b5e3ee7c22358 USB: phy: fsl-usb: fix missing static keywords
1985a441898610c68bc00a16cd0df11883113eba usb: gadget: snps_udc_plat: clean up PHY on probe deferral
9f272e371521b0e665024c9dcaa5bc6a4064b326 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
68b97a929f88ecaa00d154454495f253405dca80 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
64fc1837cf44efdcbfdce327adc8a6f5085cea9c usb: gadget: f_fs: Prevent deadlock during ep0 read loop
507b85ef78d5eaf6592bffc79273439f850bc620 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
689bb13ded8bc8f9ba562dd1e3c7919ebcf88e9e HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
b90640ba832caa766e5221d1d7ce0b7953ac44cc lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
68034ac91ca6deeee9dedc8226db09552302e4ce media: cec: stm32: prevent out-of-bounds write on RX overflow
3352808a82046f2a39915d1a10d3a3aed2605562 media: vicodec: fix out-of-bounds write in FWHT encoder
5a185c0cbba15ff0767d81e53896280ef63c6453 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
079aba0f8d6cb05762da84c29f4046fc545bfc6c of: fix out-of-bounds read in of_alias_scan() stem parser
9e788832594b6b5b2b5f5befe925b92362b39f33 ubifs: fix out-of-bounds read in signature length check
59263a820e86c8e03f0781fad8243ccd16ac11a0 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
70caca5d3743e5f856dcc27bf84dba713e83265e NFSD: Fix off-by-one in DRC bucket pruning limit
7a532e588a13ce0a3a517e5bf132a6c182ae796d NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
51dcae5f03a122192b908ff82f3e8832021c359b NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
55f28dc192d240d69b804225745390afbcde501e nfsd: Reset write verifier when async COPY writeback fails
3c81f858752f567e822abd4e2ec94eb51ed7cf1f nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
892dc5090f183d3cf51518045c689343840fbb2a nfsd: sample writeback error cursor before async COPY loop
ff1f5e32cf5a733385827588d6e0c9fc33f3eefc nfsd: validate symlink target length in NFSv4 CREATE
94b771bb561e51519c9017dd56951046ba54b68c nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
c10c69875cd49e1e8d8fd6d04408eb036cddde8c nfsd: add filehandle match check to nfsd4_delegreturn()
bfae432f151bbcb2c42c1e074390113230ddd248 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
217229ce8482b696a1654232cf7aa95a506dc722 nfsd: check client ownership when cancelling a copy-notify stateid
8d1ad54c910e913508262d662ccb64d16eb9fd22 nfsd: fix cpntf publish race in nfs4_init_cp_state
cd32b93546350ddefb4f4f617a0b83d78be4957f nfsd: fix version mismatch loops in nfsd_acl_init_request()
d7f28dc0bab1e74e39800d0b32191ca7f1dfc872 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
65795e7a907bb02a1dd11428610915c141e37f19 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
c0747a326fdfec90a0bbb6e2215cfa28b768feb8 nfsd: initialize copy-notify stateid before publishing it
28ec373f35400ab3e6391bcb74a0fd5113d47cb2 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
a89c9002acb40cf104335c12c0dcc12593726c10 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
975357bb1841d12767d766810ede4053c2be0c27 nfsd: revoke copy-notify stateids before dropping their reference
5899519ea7dc37a1f707e5063fae8bc807e8bbdc NFSD: Prevent lock owner use-after-free during client teardown
617a3a144aa5d0d8d4dd38c5dfb2e2d67a4fd4ee libceph: reject buckets with mismatched CRUSH ids
4a2bed4f2df726c70b1a65e3ce4ee1752ae83697 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
83d56da22316680bdf67eafc5bfcb98b67b6d902 ceph: bound xattr value length in __build_xattrs()
6f1bf959ea888602d4fcbdd156835e59bd21eef4 audit: avoid dropping live tree ref on fsnotify rule autoremove
de310b4a1a84831eb3ad57c2c27670332fed2d0c HID: picolcd: clamp eeprom debugfs read to bytes actually received
3e55093380e7c0c1d42fcbf7a72d74ef8426d587 HID: roccat: free buffered reports when destroying device
849dd7b89c1b7963306abc95f38c0e1e06ba0b44 HID: sensor: custom: Fix field sysfs group cleanup on failure
0799b115a0179c9d3ec07c8695e3079a1a2b1b7a HID: mcp2221: validate report size in mcp2221_raw_event()
01759b8d9503c193508b8efc558b61b10f4ece18 eCryptfs: bound the packet-length peek to the user buffer
88d1ba0df50ce6b09d6bb7c745fcfed9c46464a3 ecryptfs: fix tag 11 packet exact-fit size check
dc528262441f60f4ff943dc68d37d86634d1fccc ecryptfs: hold msg ctx list lock when cleaning daemon queue
f70fdf0616f4aa43f6ddfd3425efb454d675d1bc ecryptfs: pass packet set buffer size to parser
4b305ca7e3ed645a93e17a5dd92d811b8535215d ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
55d765656b6e1c4dfba493bd96d8ab3d6929d789 ecryptfs: reject too-small tag 70 packets
3cfb3714e824d414589154e59a5ac0721ba7c95a ecryptfs: release message context on send failure
e1b88b77e36b8e2ed9662691790c71ad93e553b3 ecryptfs: show filename encryption options
787a6593e9ed8e0ad03a785e379bc43135ad2cec fat: restore original value when fat_ent_write failed
a6f2f5b444156e32b0f62597b2e8bff95d2d6838 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
4ab8fc50630fd9cd321a7d41914c53315c01c403 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
527296e4838921a94c7e0586df13c459cd59458b fbdev: uvesafb: unregister connector callback on init failure
105b4a4bdb397b2e820482da30b06a54bdff25cc forcedeth: fix off-by-one when saving/restoring non-PCI config space
0374a6555b488c29bfef265787a917778f00d672 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
4fdb9f3417b4e983fb31f4b0ffe4cebcdeeb98d7 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
3e8631c3b0fc5eb9fccb9e16123636567c2c4f5a alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
2a2791e8c1ca937779a955af8816c8a6c1f29dbd alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
e805e67777d30c75b99e438b7055b73c73c25ab1 alpha: marvel: Fix lock ordering in init_io7_irqs()
387b66a260e30eb1093263a4093791aeca503083 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
12a60ee80b5d3deaf3214d500698e4367ea1712d Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
2e2d5604ee2426f3910e45d1c87968b53651868d Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
61670a68b4598e3b4a78da1c750820346728e5a4 bnx2x: fix double free in bnx2x_init_firmware() error path
f334ca9585cf4dd63430abf8528748251252729f dm-era: fix shadowed superblock leak on take-snap failure
e1e02ea3373bcd38958dc4c7432f93be51c90f67 dm raid1: reserve space for NUL-terminator in build_constructor_string()
79f39a4e6feb3ef89b64dac7e5ff326e37603808 dm array: reject an array block whose value size is not the caller's
519891e31741878c97e9a8843c2677810003a82c cpufreq: schedutil: Fix rate limit overflow
7f2024d6e3036a84c7b9bae94775a3506fc65503 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
b0a8f77a54ac99677f45d718e1e5871dd5b32c11 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
931cde052c33b0f8847b14e5be7f461219e2c45e Bluetooth: RFCOMM: serialize security confirmation handling
5efa9318120bb9c3a7b6b31a3cce831d71bc0d72 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
a92e0adb20d4c538c512bf3df0ef36797a5b6662 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
f43caf3cb46b2a5602b6964d0962d595d4743a37 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
020a97d26ffed2f1a30c0095a4e898ec77667cdc ip6_gre: fix hardware header length for NBMA tunnels
ac47e8863449ffbacd5c6c667618d99ca8e3277b ipv6: use RCU iterator to dump route exceptions
b405bb793a5eb20e93b7b36ad6cc30e0e8e4dea8 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
b14d750221259afa73786bdde8bcd32ab66de0ac md: do overflow check for sb->bblog_shift in super_1_load()
33b61b87ae5687e749881aa9017c2cb6776184ad mpls: reload header after pskb_may_pull()
ad6a7ef25072f59c03afc86602112a93a7bbe9a4 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
afdb6f7c60b6e14e6edd6abca46894c568838283 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
82253908c37bafc462cf7bba5d33e831019478bc sunrpc: route to a populated pool in svc_pool_for_cpu()
70421d3024242ea42314d0784542a9c6f7b5f596 SUNRPC: always drain cache_cleaner before destroying a cache_detail
cc0bdf849e2899fd54128705a91710cdcb0e9132 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
10e301070191ec5aa333926e673306b6fb33ff08 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
55cc20fb312fcf9d7a742796413f60df2458059e SUNRPC: harden gss_unwrap_resp_priv length checks
fe6223b8feb14dd5e4947c594f99f47257e4ecb8 sunrpc: init gssp_lock before publishing proc entry
28fd5913fd27c2780f01940e175ffad8eefaab17 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
d442a20b00df3333b75886db6e220516385221a6 udf: reject VAT indexes equal to the entry count
44f8560021fb9911bf086eb11185f9d58eb98ec8 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
75a074c89f3d3992a88155e7f54d9918b757cade rpmsg: glink: smem: order FIFO read after availability check
b454b3143c701d1dd57677549be427b092cc8def remoteproc: scp: Fix device reference leak on failed lookup
daf3b10b389b17121703191eb39ba06494c3e341 qede: Fix NULL pointer dereference in TPA fragment processing
7af9696c0b319a77b6c83dc8286b52953f5e26fc RDMA/cxgb4: Cancel reg_work before freeing device on remove
e2e26acaa3955cae90ec81e0a9632f385e9e9391 RDMA/ucma: Lock the handler in ucma_set_ib_path()
8f323dc9ca5ed77dd142b07dc1c1a7fe868ada2b regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
883757e2b026b49b55f3ef3c556b1e44507dc8bd regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
00e4b58d5ea1667d842a09c5ee6b2eac15c34c73 orangefs: fix double-free of trailer_buf on readdir copy failure
b9ccc653f54f7979aa57d315eda72e90647fe494 orangefs: skip leading spaces before parsing client debug masks
c647b5d33b07f1855e11bb0e3ae01addd9518126 ocfs2: always run deallocs on copy-on-write completion
50383a39a94fce94ad44f65722116a900606bb99 ocfs2: bound namelen in dlm_migrate_request_handler
ec6a9840bfefecbee2ce427b96404e2c2c681ce3 ocfs2: validate lengths in dlm_mig_lockres_handler
789dd83d31d03f9f5a680dd7c087bd5482b4e1d4 ocfs2: validate rl_used against rl_count in refcount block validator
2d8b14eedd28f968c4cfd38c2b6077b1e5e6e007 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
0ec8b15015fb5fd1e0f892bb51ce07b8aac09039 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
a1814d918e7241dd17d6a4ebbfa6f35559fa261e ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
c3c48a0903cb12bb96f7f88956ecd5a92d9afa99 ocfs2: fix readdir position truncation on 32-bit kernels
e22e5158c702282eb22ceb928ca89bf546fe0b6e openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
a29a0e25ff5a8cfba01a02b84873bab09c66e6fd openvswitch: only skb_tx_error() a packet we are about to drop
4f74ba2ae9bf2ee62d434223dc331ce6e49a8bf3 hwmon: (max6621) fix negative temperature offset and crit readings
23bd2fb7f0d9247b1b3a6ddeedf76914ebc5917f hwmon: (max6621) fix temperature clamp range
e97e1e9c4e86ef67ab382934b65a635423a80b2e lockd: pin next file across nlm_inspect_file lock-drop
f7cfb4926b297b2976a9040ddcf18e06667caa29 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
86398f7a6d6f72907c03c2288224dfc7f1f61e90 nvme: zero the discard fallback page
652607cdea0702f2cc6f512f76eee04544738ce0 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
8effec5398895c51921cd274ad960e5dc0cc4d52 sctp: stop processing a packet once its association is deleted
9401c9e91532ab1b14d9c3ff4754b175b1d3fe74 sctp: drop a chunk if its transport was removed
735896f62a3e0e9eac1ccb258f1df8dabb271093 sctp: fix NULL deref on untransmitted RECONF completion
e32d3d24bcecf4ad7c9023fbb6af3252bce723af sctp: distinguish sequence zero from wildcard in reconf lookup
a6f5fc8be696c3f3f6c9cc7f457f69fb4b003bcd sctp: fix stream->outcnt underflow on duplicate RECONF responses
2c92a5f3f8201d9ebfc851da58e3993dae1272c4 power: supply: cros_usbpd-charger: bound the EC-reported port count
63eabd3406f1c19db86b8fd969b749a9e3ae76ed power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
98ee9ba018fac97c261d8832cedc1790c85a4850 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
66f5dc4a8125bf1f146aa9d709caa66b56376c57 power: supply: max17040: synchronize work cancellation on suspend
2d25220629a6620daa4a3902ffdad5ad75f640fe s390/dasd: Do not complete a failed ESE read as successful
e256f1e1f32fd484445cfd9ae47e7ea3522395f4 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
a9d950f09e547eabba5b8975209576dcdcc3f555 s390/dasd: Propagate partial completion length across ERP recovery
74c285e999dba76326860496ce7863fb3c009169 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
a13f8043274596911a5cb9959aebc127e8973c61 PCI: meson: Fix GPIO state while requesting PERST#
3cebe588cf37f5f4cb6ba69282c05ff5e4033df8 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
7dbe5845fb0602b482a2245c39e05be80ff61489 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
2b3d5a769b71d8ac992292e4f2819ee7f003ea14 PCI/proc: Use file_ns_capable() when checking config space read access
e649aaa9896a7509fe2fd897ed0db92f7a4f1fde iommu/vt-d: Fix no_iommu to disable platform opt-in
95437fd6710d6dd068dd42f036e3a884b233f065 mmc: via-sdmmc: stop card-detect handling on probe failure
854298c298844a40ef50617405b3e93fa08c488d platform/chrome: sensorhub: Bound the EC-reported sensor number
36ca25fea39b99d0b0f1ab1f2bf391d6dc039e5e interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
518d474378b3b26d69169b3ac45e89a718ba24b1 ipmi: ipmb: validate write message length
9d73c1f10aa21809d04a535a8f6aad1a9b8f2cfa ipmi: si: Fix NULL pointer dereference after failed registration
0f2a6e07d0f06f4c5b6ddb3723123128f142b18b net/iucv: filter frames in afiucv_hs_rcv() by ingress device
6a006b0af2a0cf52ffa75959a30d13efa58f595b xdp: fix zero-copy frame layout
3f778689f876f9c1a3e28936af535e2a21aba273 slip: fix use-after-free in sl_sync()
04beb4d605aad19ed34724f134f034397121d6dd net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
0b7a411ff4479abfc5abe0c4c39381d8eac17613 net: tun: bound receive headroom
4044835fba2b20f0d6d3de848f5cbe2498494748 net: openvswitch: fix flow mask use-after-free on flow deletion
7d189c037584990e2160c03a703e2e26bb572067 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
6ade03dae18cf666c8312e4a2f7b8d103e4e9092 NTB: ntb_transport: Recycle TX entries before client callbacks
80dd0bf961cba82dff11b706ea20d9a5ec1498e5 NTB: ntb_transport: Fail TX enqueue when the QP link is down
ac27208cbdacfdb4f4fa8ba2fc5f6c1367ad2c13 NTB: ntb_transport: Reject oversized TX buffers
81ceb8600a88f9c30c501cd3a21f8565c5574197 net: ntb_netdev: Avoid double-accounting netif_rx() drops
c6f9519c8a9dca86b363dedcb8c3627b8dd88a4a net: ntb_netdev: Count packets dropped on RX refill failure
d3228ea779da30c2325da2dc8345f10f2be46bcb net: cap advertised IP tunnel headroom
aecf4c7a72820bcb7b67af0763b869f42ae86571 seg6: reset IP6CB after IPv6 decapsulation
2570505600fa06a3b40c0b41cd442cc95c9601cf ALSA: 6fire: bound the MIDI event length from the device
3d3515d96dd5a3da83b96b45f07a1e7fa67926f5 ALSA: bcd2000: clear the URB pointers on disconnect
0e1105c05c700c26910448336e3af7d4f2fa4e16 ALSA: mpu401: Check card index validity at probe
a54d5688796be6f229f8ad17929dd29354a4bdee ALSA: mts64: Check card index validity at probe
0da5101636ffc11a0a259a754262dcec853983a6 ALSA: portman2x4: Check card index validity at probe
fc6e4c4b319cec4be150cb4beb59a20c3a3ce357 ALSA: serial-u16550: Check card index validity at probe
3285a06a9be8f095cd7ac237a98c5db0fd89b4c7 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
ae17c583c7cb2271b07b3528cada47e31c0a2ff4 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
efc5836480c6aac1ca6b2a6cc980bdd8cd3b2c00 mptcp: pm: ADD_ADDR rtx: free sk if last
05c4afe9eb46064a056b664c5ebb4abc9ba9c61c PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
3e351b846282def01cea40f98ab136fbe46745c8 dm-stats: fix a crash if allocation of per-cpu data fails
79ee677371c99e70fe8942fcce36e44176bbb510 dm-switch: use WRITE_ONCE() in switch_region_table_write()
4d07e6ed6795fed4326d38aab4e4c29066a05ff9 i3c: master: Fix info leak and UAF in device unregister path
024c032efa407fd17f8cf30fc2016e6b7fac6bff wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
d951427a76ad3fa352aa894bd70a83dbbbeb2f1c wifi: mwifiex: Detach sync cmd buffer on interrupted wait
c8a8483eec803ef30178fba4f634d4dba384b5cb wifi: rtl818x: initialize eeprom_93cx6 struct to zero
2b64fd13dbbadcec79cbf36ec955087c222919ce wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
3f152f4e8e46f78174daabba14292b7c820b3aaa vsock/virtio: flush works in dependency order
2ca783f266d05ce0ff4cd17b7e0c891efe4f4744 w1: ds28e17: reject an oversize length on an I2C block read
9b06e890e5927b713be2e6e53fa28c545d4f7813 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
3c1eea6419597979a336f5d93c3549c5e9c10d47 signal: avoid shared siginfo namespace rewrites
162ac29b97031ad1de22d239c4fb841813f182aa timer: Keep debugobjects state consistent in migrate_timer_list()
1c2e304e62bba239b5e495f975914a99e811e78c udf: Fix i_lenExtents truncation on 32-bit kernels
4070458ca51a5d368df298f777da262baddf3f3b platform/chrome: sensorhub: Fix dropped timestamp events and log spam
9d356c10d2ccb2c41e4bfc4c98acd08c00b23301 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
49fd8b114441d24041526369afd364af863e750b net: skbuff: don't touch shared zerocopy state in skb_tx_error()
779626060b0b4153c859413e1595e557061ca16e net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
8079ed69d84415585342517533387029add1d59b net: openvswitch: fix kernel-doc warnings in internal headers
9f1e16ff6f6f8cf08273e47b201c6e44a9a036e0 openvswitch: Fix CT limit teardown use-after-free
860deb337c1e36c286a2f5a28ab6f2f069e1e624 netfilter: nf_tables: make nft_object rhltable per table
5bc1f58ed23b5cc19be87a2806a7513e2ca91bb1 RDMA/rxe: Fix over copying in get_srq_wqe
be9e5e008605b604736402bd6ea2c4734e38b33e RDMA/rxe: Missing unlock on error in get_srq_wqe()
3ce9a9f31affe42219db82a223a8c73d66ce5f24 RDMA/rxe: Use the correct size of wqe when processing SRQ
d99e639fa91ef1d90c2003fbcce756e3276fa858 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
76fb43d329bc53ca74beef89d3b79df76a149c75 entry: Fix seccomp bypass after ptrace with TSYNC
b284263962f5d90686f15586f0ee966aedd03a2f fsnotify: Fix stale object mask after concurrent mark updates
2231c6dcdc4e90d0d99f11a2c52a6e1410f1203b tcp: fix potential race in tcp_v6_syn_recv_sock()
50c2906d03d3b7138b02d9d7b1903100078cf844 selinux: avoid implicit conversions in services code
350f75663b36a630e4132ae7edbc97efb2954efd selinux: reject an unclaimed class value in security_get_classes()
d3cf5aa4831d46770baa2cd7c5932fa0bef3ecbb net: ntb_netdev: Fix TX busy and drop handling
33d43da21525a754e6ac666feef61cdb64fe5968 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
fdb466afdc2e8fc8acd0efe13d9446881cf344be net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
b685755de1e780791c0d26c8a86ca4365f7be64b tracing/mmiotrace: Remove reference to unused per CPU data pointer
7f84f19c39edaaa30e7c76e9794b5d47e3dedf25 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
38adcd1ab883cf9905ba58b4dcdd3b707e1c9483 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
e52afe61480872777a8d61e8a22cc10c648b4c05 espintcp: remove encap socket caching to avoid reference leak
8e7b03c0d9594d4f0a16768d14760e620cf60379 usb: image: mdc800: change kmalloc() to kzalloc()
bbc13a577ed7cce21e1e86228f10cb866374aaf3 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
5b7b0a9039b0efd3fd216412bcbf9c60c9abcc1d media: usbtv: keep device alive while ALSA card exists
0c4cd4623eed595ff903b1b1cfe17645c225158c usb-storage: ene_ub6250: fix race between scan work and probe
8ca91b5a605b43c3803001dd54c27df321cc4c32 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
de5555d0320e291b1fafeb6722b89154f6fbdded usb: typec: ucsi: displayport: Fix OOB altmode array index
d836489a55e7e7a559750f81ff55a96f7eac1dac USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
d8bda02c812fa986157f92383bc4aea2e1f387a8 usb: gadget: fix null pointer dereference in usb_put_function_instance()
d2962777f489b01f29de81b59b92fdecf1c5f13f staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
01d20e45936a6c004093313b986b40236837b2ab thermal/drivers/imx: Disable clock on runtime resume failure
4621cff2f3b3d5d215546630d636c3ba59fb67f7 thermal/drivers/qoriq: Disable clock on resume failure
adcbaaf6f5945d0a79982b39dd618f88daa1050b scsi: target: iscsi: Reserve a terminator byte for the login payload
fee265e4e3a0d5a3dce56566378b53b66f585060 scsi: pm8001: Use rollback index when freeing MSI-X vectors
88f41337f4c86fb799d8d8019fbbe6b04554da40 HID: rmi: fix OOB access with undersized RMI reports
17cb82158c1391ecdf54cef886fd7a298946ca1a HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
3369fcc240dc90a287c2ef4142915a99e58eed51 dm: fix resume-vs-remove race
aa3278de380b6bc65abbbe227b6d352c79eca6a1 dmaengine: dw-edma: Complete descriptors before pausing
3fe76f66e4e68ad9e51c3626e20803f85fdf0b8e ata: ahci: work around lost interrupts on Marvell 88SE61xx
8134e59a3540990c47a8eae38c1f685a1a795d43 perf/x86/intel: Fix kernel address leakages in LBR stack
23d4aa309f1d9a55d416d3349430e9af54c05b84 i2c: mux: Fix channel node leak on adapter add failure
2dbb63ebce7170fdb6610ffe557e885a13a012fe ALSA: pcm: Fix race between non-atomic ops and trigger-start
63db4cb0b34e865b3bd55fc1e05e328c6ff9801d nvme-tcp: check the data direction of a C2HData PDU
1e1b5984cb9ec13f98d73513ebd80ef34ab88110 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
ec42b13139e6e66c4fc7ba92186d80b84147ba46 nvmet-tcp: reject unsolicited H2CData PDUs
c8b5a564c2e5b1b96e48e2a4d10be4c2ec360cb6 Revert "irqchip/mbigen: Fix mbigen node address layout"
7894b5e161205764efbe8599debe66b257492f2c nvdimm/btt: reject an arena whose nfree is below the lane count
19e48bfc182a3c527fa3b0ad3745931043de1aab parisc: eisa: Fix infinite loop when parsing invalid IRQ value
54c6344b04f3fa132a4325732ad979bd2a7d1d38 parisc: Fix alignment of asm statements in head.S
e20110220e6975268295fdc4aef4fb1c783cc777 mtd: afs: validate v2 image info bounds
0cb217727b3f5fc904f267f0324a1c46ac457d1b mtd: mtdoops: free page bitmap when the backing MTD is removed
2115548dbd3890f80100533751481378ee42b3f7 mtd: rawnand: validate ONFI extended parameter page sections
bffc5286d4a0cd0878360bced3013ca58346cb57 batman-adv: fix stale receive device on merged fragments
1087b4cc1030ef911faca304384922d6a0d968d7 batman-adv: dat: avoid unaligned fault in IP extraction
10e075600906f11e4babb7469b2765fd88667da1 batman-adv: bla: fix freeing of claims on meshif deletion
f35bcd40c611faad3382dee670def0886a3d070a batman-adv: bla: prevent CRC corruptions after claim flush
8863b366a45b06a060761211f74898fbd015fe95 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
e390edc724311bfb610edbc8cad3d343c8e253b8 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
512542ca54e303ead1651ee2232d9260d8515c33 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
8f9e751832e987e410de16776a6411e5abeaa1ab ASoC: cs35l33: drain threaded IRQ before runtime suspend
da06cb51135644cdf1702a13f3f4304fbb61e358 ASoC: cs35l34: drain threaded IRQ before runtime suspend
cacc66b626e74fb6db035d79172815171771b6cc ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
1b91f7464b00cca7be3cd19540ef3daaea1dd69a AsoC: intel: sst: fix PCI device reference leak on probe failure
79061a1acb71c19e733b414b46ae08c3d013fceb ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
ebdbebba44e46ad5f2d93cda8c0bdf3479cc60ed iio: chemical: sgp30: Handle IAQ thread creation failure
9413e8d7e4a313d81827607f6943938b8d38d8b4 iio: dac: m62332: Fix regulator reference count imbalance
9ca165167f1d75e8746d54fbf2cabacfbb33926b iio: gyro: mpu3050: fix sign of raw angular velocity readings
b4f640b241aadcc9f09b231d132a76e20866288b iio: light: cm32181: return zero after writing calibscale
143d3eb48df64f4c77f4955c54dc365b57ecffbf iio: light: gp2ap002: Disable regulators on resume failure
e82936388ea70dc2400bffc11746ef4c93e549f8 iio: srf04: fix pm_runtime handling on probe error path
8c91a4037be1e389173e9a1b74de79bb4f312ce3 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
d096fec24e85ae3cf9b6422b5be9b5ffe3b3787e KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
b6b7807528618bfab8d32163090d9947db3c7709 KVM: s390: Fix memory leak in guest debug handling
ef0279926a0da828aa3b627743b8e51988b94b25 KVM: s390: Fix old_data leak in guest debug error path
2ab4c4f9717f2322c95dbaf26740658040b0e057 KVM: s390: Free guest debug data on vcpu destroy
1683558fb9b17e65bdfc3d923e259785d627fe8d KVM: s390: Zero initialize irq in reinject_machine_check
88942fd3ac4a88389c012a5a40033f2eb8f67c99 KVM: s390: Restore sigset on error path
67b7218c011401acd3e7ddf48f2932e069c4cbff media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
8d7ad3d5b6176e4eb39311a0cc675efa102a7c38 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
443ff2ecb4da69f42bb57c19d26fe1bd3b27cf2f media: cec: Serialize exclusive follower delivery
4d38a9706029172b8d0b78514560426ef20dd20b media: cedrus: fix memory leak in cedrus_init_ctrls()
a22332f9946a58e89f2f61eff4cbdac38b655a3f media: cobalt: Avoid freeing ALSA private data twice
c3c01b8c036cf5fa71e57675d5908537111f5b2b media: cx231xx: reject geometry changes while the VBI queue is busy
b83c412b04d00465a8dce617e95604d67d682afb media: cx23885: cancel NetUP CI work before teardown
a0abb3d91ac57a71d5bf6b1b59751b549239f7e2 media: em28xx: defer audio-only extension registration
aaf68425a6302be398a2c2f2ae80414412703478 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
3462b0fec6afb1f210254a864858b974db6bceed media: go7007: defer the ALSA v4l2 put until card release
8d7ebbd7e1add63d08c2688c573acbe21d6c9265 media: i2c: ov7740: fix use-after-destroy in remove
566f4d18a9432aab41473f8310ce42d3d34e38da media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
b5818e6608f7feb64b1e1a8261173660dc213bbd media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
d4618f57a779f198d745557a79bc9de8952a3fb8 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
36f1a4ea488bed9cdac061320d4f7e05ade862ad media: s2255: bound JPEG frame size before copying into the buffer
18ed67c91e285ae68b1800073b54e948fffadaa3 media: s2255: check firmware size before reading trailing marker
074277abd95b11c83965913912507fa307402117 media: tda18250: fix possible integer overflow
12cf15f14e5ecb7b2acd60e147906b5f1567e974 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
f644485f75408553e3fd79b99c38d227d64efb7c media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
b57c2ae5d86c48ce8ab371f8968656393c302c3a media: venus: fix payload size calculation in parse_raw_formats()
83ec03fe253331f1379fa51714b83b2c3d4dff63 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
84fdad20efb96a80ee2f83ce09fe599f0becaf0e media: vimc: fix pixel format lookup in enum_framesizes
5a743267cb0733380237fee5ee60dc7351e68dbf scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
5adbf767a61ef7dac1a6b05bc857e6c6b8c09b1b scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
9b0f01410dcf622d68e3272943ca8c3ac115c9cf scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
5fdad27e8d3768a598643412ca6c38f676a822ed scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
b23aedfc0cea2c5b9bcf4af617c5e7a1e87b199b scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
dff8da46daa6b1b202e443ab077a00dea7b3bdce scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
a1c7150f8ddbd6123f5c3ba1a62066aabbe924cc scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
fcfc27ac855a60185c038cb922a48c89e5aa56e1 scsi: qla2xxx: Serialize flash version read in reset handler
91353ffe45aec70196b952489844b603bb88a558 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
bcf582b699144f0001504a3371c00682ae203981 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
fa165adfb1c59787a1c416f8ecbcf40d0493aa96 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
a13e46b208c20820b19879aeae423a33473d706e scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
256bf7a915d72b2ef127b909dc472a229520022b scsi: qla2xxx: Don't query firmware state while chip is down
f0e3ea88a97e97c809db2a8660a10b8dbc623eb3 scsi: qla2xxx: Avoid double completion in async IOCB timeout
538a31d348b3fff610f7d7ca2517b3705f3e1a0c scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
5a7b85d1127deecc7f83bcaf6e7b09d15b87b9f8 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
05758be78785a6b2a7931b2d8a4878ceccbbb909 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
d8e335ed9583562737cff1c618c3b1085a4b2b7f scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
e28216b03311ae8c68a4f6c7986d5da00d6ead65 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
06fb85d586dceab1b105d0d562cefe9fe3b053ca f2fs: return symlink writeback errors
11d1295b93750cde48dd55fc7a8133feb5d8bc56 f2fs: reject overlapping move range after len expansion
50dd1082e63518afda07641783b955abaf4d3c65 f2fs: fix i_size when pinned fallocate partially fails
6d91e7a1f4dd44c93b4d495b23383ef3ef5e3377 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
61229aed25544ed85213ef69c159e6074cd14d48 drm: fix race between partial drm_dev_register() failure and ioctl
5842816bddcde7e5804d0b3e5fb0881fa0e9d79a drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
30b0bb3c2c4f389e26a210f492d63afe1f4f68f3 drm/hibmc: Fix list of formats on the primary plane
f7f228c200456c6c44c364d5e1d7609dce1b8ac7 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
0cc859de399ce310384ab1648e349a00b026610d drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
9b003b090b780103496f81612cf2fdb53d8debf1 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
67592f835a4021af7da0eb3a3fa9139220d6526f xhci: fix lost bounce buffers on TDs spanning several ring segments
e0329ac76e7e4e9c6bcd8cbb56af43f59e49973f tcp: clear sock_ops cb flags before force-closing a child socket
22ea79675c8313c9184ca10ff7836c6c4b5aa3dd bpf: Guard stack limits against 32bit overflow
73a680823bf693474d8f8f9b55bd79976cfd7993 net: fix NULL pointer dereference in l3mdev_l3_rcv
b82461ec756229f85f25118d57d18fdc3682ef3f bridge: mrp: reject zero test interval to avoid OOM panic
1cd5c0b161fcf90a7064ad4cb01bf6964dd13c83 net: af_key: zero aligned sockaddr tail in PF_KEY exports
601867d6ab5ee2f5ea9b5aba0bed4cdf5cb2a833 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
850e52a9bdbfe8d6b9b498b5fc949096bd994062 Input: aiptek - validate raw macro indices before updating state
ff77809d2c5b06cbbb203f53987d3af83f148b5f net: hns3: don't auto enable misc vector
b44fc1ee429498900fc17e0f1fb6aff089a76587 batman-adv: bla: avoid CRC corruption due to parallel claim add
fab8b254fc79583b28519e2cfd45c340c9530ffb perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
f552499d9a9f3c0432b063ebd3a949ab5969a14b firmware: stratix10-svc: Add mutex in stratix10 memory management
46c6f41f0435fa6a025889bad99fde9c24cd8d5b clk: meson: align gxbb_32k_clk_sel number of parents with actual count
7acd25ab2d5dc45b9eedf0127d42ade934f8de43 bpf: Enforce expected_attach_type for tailcall compatibility
4d0a5f118a491e97a8d2d80f9f1e050a25329791 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
b445c6203c269757d428311a93e9fd6a5b254fa7 Smack: fix W=1 build warnings
0a9114165ab02d27eb6be1486638ed0fc998ef09 smack: fix incorrect task context in smack_msg_queue_msgrcv
66f4847730ff83961123c9bc335d58cb8ad84014 smack: mark 'smack_enabled' global variable as __initdata
b3d74a0fff61fab1f3d98369734b3c944ec8bda4 smack: simplify write handlers of sysfs entries
17558d2a09eeb4263996c99be7d633343bcc19ea smack: deduplicate smackfs/{direct,mapped} file_operations
11f181f5244a1fa24f9117960630b523a6802f9a smack: restrict smackfs/{direct,mapped} values to 0-255
d8bf65ad485478e2c9eff67b260f273ad009d59e HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
7c8b09702f7d876108f01752b784659e52224eab HID: roccat: bound device-supplied profile index
b17acdd637036cd69ef34f0a1ae4b736db670336 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
1c0154dd1d2a87c3bcb1b7a9da87fc04d1adf448 media: cec-pin: Fix event FIFO ordering
69d3f29fb465567c5608297e034f2115792dd8d9 clk: moxart: remove unused variables, fix refcount leak
c8d8877a49eb6c1a7aab31f3e3915eb181ffe947 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
ea5e1829e25fe7bae52aef9ae33b728fea3e8966 ARM: imx: fix device_node refcount leak in imx_src_init()
e0c1387b8fc10e2745b19b1315928e41f6e3c4ea clk: imx: scu: Add A53 frequency scaling support
df69b500b75362cb79ca18d9aa8111e25fd79154 clk: imx: scu: Add A72 frequency scaling support
1aebbdef97d425bfb9f0ed8cdf59c06e6aa7bffc clk: imx: scu: drop redundant init.ops variable assignment
eb02dd316406a684d0936848f5c231f932d789d7 drm/lima: call drm_mm_init() with a valid allocation range
69e61ffe0b9a5e9c24d982efc06f8730da23859c perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
ac3f5aaf49ce627aa305dd16400d8832f73ffdcb pinctrl: bcm2835: Don't remove an unregistered GPIO chip
3f139526de2523a76399eb9056c848a699a3b269 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
ace5ab9c56c4965ffbdbeb424435a9a874b11d8d media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
0cda43a45ac5d7dcf1014bc0dc043c6e6fd03c4e drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
8f300f3b3bd1be690b9b0931bbeced6ab59789cd drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
b97f42c65d6da09ef8ebe44d4f85197097af400a dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
9bb73c19c55a1a9451fbdf0ab4161275409082ba dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
c24c043a90cab8f7362c8eb3939f3e09ab6b0e32 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
4a2e4e15e0b421f4259fd12ceebb7ce347ab9702 soundwire: add static port mapping support
21c34cccc405ef91d8fe43ce1d5f3dd058df33bf soundwire: qcom: update port map allocation bit mask
eac78463b6c097dab900cbbebf405aa2a1f0996a soundwire: qcom: add static port map support
5e5724b1c14f00c8e79a438735f1cebcbb7d35de soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
efaaf9f2845dc0eadb986a3ede91bb6865bca81d iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
9683a917f99f9e63a80cc05d68fc7998a91a8fba csky: Fix a4/a5 restoration in syscall trace path
8857bdb225456208ecb5b47ee1da656345656a23 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
c001295a6a38cbe75d54f8be64e60d92b34c5c3b platform/chrome: sensorhub: Fix memory overread in ring handler
4de9b42fc13d4b67bde3100c92c4e8cb90c418dd crypto: ecdh - move curve_id of ECDH from the key to algorithm name
74e1298124b6b4fef51b253d070fbf1e1d0727d6 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
108a2836cb8bdf00b3d35ba073e04abb0d5970dc crypto: atmel-ecc - replace min_t with min
eb6f1664f537b5d54719a32d03b47133612c51eb crypto: atmel-ecc - clean up and improve ECDH comments
f4a18749579412c483de6a9ea3dd23817fb9610a crypto: atmel-ecc - reject hardware ECDH without a public key
0547b8bb3ed2f48091f8286e6c177912032b0fa7 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
860e8b9e685d06834cba70b96335358cd27bb417 crypto: sa2ul - Use the defined variable to clean code
60aacc0f54bc14ff7c8d1c3487e076b566a5afab crypto: sa2ul - stop probe if context pool creation fails
ed46f05e531d90e63413ef843c99aaa50dd77f9a nvmet-rdma: factor out response resource cleanup
a40773da3d41ddc77fb8e2026fa49f7d624c716d bus: ti-sysc: Fix /chosen node reference leak
a32a92f1d6f56402585e5c2aa681b6d43cf4f2a9 PM: sleep: Fix off-by-one in wakelocks number limit check
53ce0589c3707fb01ca8d10535a2d2e75eda2559 of: Add cleanup.h based auto release via __free(device_node) markings
78182419bfd838401a7132ba23c3eef132955c86 staging: greybus: audio: correct sscanf() return value check
dd1e26a8c91f91f1e9fbfe6e833ee2ae7dbf828d staging: sm750fb: gate dualview dataflow using g_dualview
236c30b813354b1131e0c30db129ce4ac83e50aa greybus: audio: bound the topology section sizes against the fetched size
227e77ea823b85dc70a55de7c6f324cd439f3e36 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
ff4913e3a52943ea8e0a33694a0165777914e21d staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
c468efff064ae55345899f2c7042dd59f243980c staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
4c2ee18bee2cb12e346bcaea10cef353dd74fca0 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
b568b07e0add819c348cc72d96567b9603da5c54 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
8a2cb4ada8d078c51af17628cb37a0d039ca9902 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
6bbeb46fb1a62719cc9286ffa767762634afac80 selftests/bpf: Fix memory leak in msg_alloc_iov error path
be85332ce922f69b27cefdd9ec2ffdccb8c79436 selftests/bpf: Fix memory leak in msg_alloc_iov
406629988c96677fd22dbeabd570463a39135a29 irqchip/gic-v3-its: Fix memleak in its_probe_one()
00683b36342dfa471bc48c38d127880f2dce9a24 selftests: timers: leap-a-day: Fix -w option and update usage comment
27eeed5de8b7a623b55bec23288c61940f7c5799 clocksource: Unregister subsystem on device registration failure
810a16d433cd63e597b1369e0c0fe32ce3c3931d y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
399b5ae01eea426e65da7590c3bd4d62643ba74e timekeeping: Account for monotonicity adjustment in ntp_error
2a07038005a174ffacb4a516482cd1f003b61017 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
01caeee8c3e1f15a95fd1d6f6a411145f3bfc2b2 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
d72e73df89bab42c86deede4c8e259964c314a86 clk: qcom: gdsc: enable optional power domain support
c9e7269358f329bc2aa532c3ed29e66c9c2a01f8 clk: qcom: gdsc: Release pm subdomains in reverse add order
5b935d0bd6d8cd9d6ac401ebcba594a7b79b4376 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
15a4a1bd48f103de5906350219cf22d0543071b9 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
721abf18763f8399b4ac43b66187c1a60c779276 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
6faa8564980e9af305f730fa8957cfc5bc3c5b2d udf: Mark LVID buffer as uptodate before marking it dirty
2f21aa21a050adfc1fbe9ae7db601e5436265dfd bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
1ce435c60749bd337e38d2aabe7f4d5e539c83cb iommu/msm: Return -ENOMEM on memory allocation failure in probe
83deeeb60c298b25f171347ebaa151fcb7ee1398 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
4458d6f373479f378f41439b18b6669d77c8c736 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
6bb0b4c828d9ed2aa940feb377712500dbe4e9a2 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
7f3255e5ff3ad562b207073aefd155e97560da89 leds: pca9532: Fix inverted GPIO output polarity
e982e89db9c48b9583105f3388faec31124eb435 hwspinlock: propagate errno when registering single lock
3b7c2e5ba24185aca05e75670bc37668c1e7cf81 usb: gadget: configfs: fix out-of-bounds read of qw_sign
87e2b7703f377046aefbfb9adc2f0c7ad7ffd64b driver core: platform: reorder functions
7ae047fcd3904e27de076c58b0390850063292e0 driver core: platform: change logic implementing platform_driver_probe
ca9187ac9136d9b94114235c35fc69106e2e2997 driver core: platform: use bus_type functions
5a337cda92a6049d8bb01034141f6aaa676a6f7a driver core: platform: Emit a warning if a remove callback returned non-zero
9eb8099af9cb1c00628ff5450eef601ef0fe15aa platform: Provide a remove callback that returns no value
23659474b657ddee234b7410e8b6866c15a1639d usb: renesas_usbhs: Fix power-off ordering on unbind
313679eb7f1b8e65054e924fa89866f828eb0476 drm/panel: samsung-s6d16d0: Power off on prepare failure
e8133d2f4fd50b9a7b9bfa82b0124e75e600b25d iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
e80bcc9acb1819421a6e5622c327b6822b0e329e RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
c24195e7893ed5e450a335fda771e8ec8c8e5857 RDMA/core: Wait for RCU callbacks before unloading ib_core
ef88c5fc41832b575b98cff0315bb8c2b2de2c9e RDMA/ipoib: Drain RCU callbacks during module teardown
eb10fb777590b9e244bae722ba7e2a033ae056de hwrng: ks-sa - access private data via struct hwrng
24a74ae9f19b0960eede0c27307f019de13f9b23 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
5fa19d1ad1d26e0041df33fccf2167212281c911 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
caa0c381f1a25cba073f56464130904b1019dc21 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
1dfd5a7c42520e3cf8c379bcd09881ea6a5992ca pmdomain: bcm: bcm2835: handle genpd provider registration errors
91dabed6aff700bf39d4dd0b0bfaab61cb8e1036 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
d5f8278d0039098700a98e52220e612a893dd542 RDMA/hfi1: Preserve unit 0 on allocation failure
a33d925ecb39ba5e255602141036f85db151cbf8 RDMA/hfi1: Remove redundant PCI device ID validation
b8a5e78e6018e6468cdd91e54f804ec3b2698570 RDMA/hfi1: Create workqueues before device initialization
74736f9b408b08c4618e942ff9929825d91ab66a RDMA/hfi1: Stop flushing the global IB workqueue
c4ff14dfdce4dd0fb5eee361e122c61ac1c0f511 RDMA/hfi1: Initialize debugfs after probe completes
bb705eb20f637cf7b223af437c53b6e186aadc74 highmem: Provide generic variant of kmap_atomic*
28098ed5f3fff27eb786b6efc206282e17d9675c iov_iter: lift memzero_page() to highmem.h
93163db4315252d42ab37db64296d919c1d6e894 rpmsg: glink: Remove the rpmsg dev in close_ack
aad5ad00b1a2cabc2880f14605461e1ab985dc86 rpmsg: glink: remove duplicate code for rpmsg device remove
cef62e396ffc93fcb91083baeab1750c87f36bce rpmsg: glink: fix deadlock in endpoint destroy during driver detach
698b2ce700f3f37d01518021f8fdfff1b0d50d1c hfsplus: validate thread record before delete key rebuild
6b6577abd59f5024f875da373f686b0d09a0e10d wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
7ec40fee9a476e38e051f9e0b638cc1cd62fbedf libnvdimm/labels: Bound the on-media label size before the shift
8a7d635b0691619ae88a90cb1581fcd3788d3549 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
2cad9a3c5dce7191316b5dca097ffce6dc646d93 irqdomain: Introduce irq_domain_instantiate()
4b35a76f8133bbaf21ee85da71f3875847882f53 irqdomain: Handle additional domain flags in irq_domain_instantiate()
d2a4cc3739f79c7963e82f42b22785b8ab06221b cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
cf0d2156c5de084cdc0ba9ae8261febd57cdf0e1 cpufreq: schedutil: Add util to struct sg_cpu
dd808653bd472b8bf23025404bd95d28ea7bd099 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
de446a75741dac529ca9b4a968f57dad5f0e1819 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
79121ecdaa8849dfc7aca5fcd4d65adaa447404b drm/bridge: tc358767: clamp the reported AUX read size to the request
b32da31ff68a503aa9bff0c976420c0802e17b61 gpu: host1x: Fix offset calculation in trace_write_gather
0cacc4ae603575deb582c50d12cf82406637bc9f gpu: host1x: Avoid stack over-read in debug output helpers
7fc80ea937e65b8edc24cac310ffda5965df7a13 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
0810d0f6e76ee5a3180b4b30a60855a935890a5d ACPI: move from strlcpy() with unused retval to strscpy()
b80499239bd9bb5035fe5a5acdb497bd6a1c9402 ACPI: processor: idle: Expand _LPI package sanity checks
038a1349a99e08a7f5c7a14b258b7ebbb3a6c9c8 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
c7dfe5bc3fe69489106236ce7b7d4e1486f1446a tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
f276525c26d21d259e53e4b580fb461f0c494994 UDF symlink pathComponent header OOB read
6fa1919f6eacd967763e8eec4edfaf3d5efcc3fb uio: Fix stale info pointer in failed registration path
1251b183e022042b73cb7e61bf18dd73376d50a6 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
ecf44c2a6e2e12c52136fca2452fb992fc473943 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
8d78f07cc83f35156f25dfe5a6acb8446ee36a06 misc: rtsx: add missing write register handling
1cee21e7aa34ce6b49d38c7cff3d789cc3b1c164 misc: ad525x_dpot: Make ad_dpot_remove() return void
aab3140f5a5ff8b4316224c9cab25dd8311b07e5 misc: ad525x_dpot: use driver core groups for sysfs files
8fa681fa2aae0029d914e3d16ea7350f8774a31e ppdev: prevent overflow when setting port timeout
a7197aec11a44ad19f8ca7c378e0686b972f137b char: xilinx_hwicap: unregister class on init errors
b3641bf44053111adeec028061b8a906d1429e4e vfio/pci: clear vdev->msi_perm after freeing it on init failure
514570d648dcfa13139bf26d7880251789d999d4 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
13eabc024378bd607174d9e00d34417bbb6fffb1 soc: ti: knav_qmss: Remove debugfs file on teardown
583b79ac9306579db68f365b324b2b249eefda62 mtd: mtdswap: Avoid freeing registered blktrans device twice
b1621ec55f4aa5d56234df674d721c3b72cec61a mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
524714c8e70ef5356935c035b1adacf094078c93 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
38c9dbeebf97c204f7bc06fd557d5051207c41c5 software node: Fix software_node_get_reference_args() with index -1
1800424b1ad6a67cd948fa0f118b85ecedd2921c driver core: soc: remove layering violation for the soc_bus
56086e0c9c6f838f32a95833e6891c5095d06cac driver core: soc: Unregister bus on early device registration failure
81693a00621cbcf2083b3e0693f3131eef8c6f94 dmaengine: dw-edma: Serialize abort state updates
1ea46ba2f2f38717ffeebd47923617a7009fb146 dmaengine: dw-edma: Serialize channel state checks
d78125b9c3cc58447d7d16d489154d068355c72a dmaengine: dw-edma: Clear stale requests on termination
6f8a04c1208b1bfbf4f779330b8dc2106ccb4e41 ASoC: meson: Keep link pointers valid on realloc failure
ea45879bbca33e3b59f1047f8d661740df7e2899 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
fb167fc8d02d941dc2383fd62f7c2673a8e89cc9 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
676bdd628466969d004636e0925ef022e8e9d7d9 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
5165a6d44a0c3bc8f9125fac7984ff377e9bb1a8 ACPI: processor: validate MADT IOAPIC entry bounds
70e18cb564f4dff846cb5f707a02e530650f6115 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
6b2b69c551b77695178413af9af5364b1922e61a ext4: skip extra isize expansion during mount to prevent deadlock
3fda43b0b79dacabf264a39bee83c3926c8aae04 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
daa4fa6b3373b9014791a135e7c83fccbde9ff19 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
d9c4d9669bb22016c2a851646ca32b1e192ef1a7 scsi: qla2xxx: Move sess cmd list/lock to driver
968e9fe6143869f664174016ab40afe005edcc62 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
63691cb71ac59e36ab341d4cb15da0adbfe7014a scsi: target: core: Rename transport_init_se_cmd()
185824bc7439068c80b4d11a87b6d195d5063f90 scsi: target: core: Break up target_submit_cmd_map_sgls()
2a37572e7e3972766a06662bab6c9ab9d954da3a scsi: target: srpt: Convert to new submission API
81c350fe5de3e74c724137a3f2f58a33df95a082 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
5be1ffaf971d2799ab0edf5eba29a5524ec22d1e RDMA/restrack: Fix typos in the comments
70c1ba0c934d45c0d359b108ef993e56def29054 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
8d02867a277cceaeb8048958508ff80fb406a819 iommu/qcom: Remove sysfs device on probe failure path
d40378e6c7eac264b4e3afd39aa8f881500197de iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
6cfa7fca8dbfdf5b7a7c6d061704e84b426d8642 thermal: int340x_thermal: Consolidate priv->data_vault checks
97d2444c7f5f324fec38abeb7c8fc90aeba88333 thermal: intel: int3400: clean up ODVP on probe failures
41c5f10c35fd570148ae3910d1ad2f8aba18d138 ext4: drain in-flight DIO before buffered write fallback
b9376ee73f0fe3c5e93b08ded289da3be9b4ba80 wifi: ath6kl: avoid buffer overreads in WMI event handlers
fc8cb84989d80ab53555023d55319e48b1dd33c8 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
fb18cfba5792ff41e954b06af8f20c9d36033bca ath11k: add trace log support
9f461b4a62a64786c56517386dddfbd7daa0560f wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
a441656e694e6220087a66fcd9032ffa3e13faf2 ARM: dts: allwinner: a10: Fix PMU interrupt
17f62569f2188ec2e53216e5bda668096cf95625 perf cs-etm: Flush thread stacks after decoder reset
471bec24be5cd530eed15a12453800541dc2eac5 perf cs-etm: Avoid truncating AUX buffer sizes to int
ac7d0527e5fb2e60151d3186540d6dfbb42e5fb4 leds: pca9532: Fix phantom device registration on missing hardware
536dc7a928cb66aee323a81f9f1fd037ccc7f5aa drm/tve200: add OF module alias for autoloading
c43427896091bed2b27d5e5f7101612704111ae5 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
460cf27b2f8f7dbee8959dbdc405686b87208a79 arm64: dts: rockchip: Add gru-scarlet-dumo board
39a53fd3501151dd0a055562ec22edb320e4813e arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
a0b032d3b256dc46e7ef817dd24a6816399bb624 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
a2f727b58a2fae1f94ca348b0178b55c88529fe4 ARM: lpc32xx: only run SoC init on LPC32xx hardware
e48c5d812f61fc4ccc020cff5d53d8b6506a2076 power: supply: sbs-battery: cache constant string properties
66df0c37a7080bf66a0003228d61ca2690846d64 power: supply: sbs-battery: Use a per-device serial number buffer
ed08d70ad1b2d2d2e775cde1a0defe3fb6798e7e RDMA/mlx5: Fix integer overflow of user QP buffer size
916cbe8c3a25b5dbb7ba4f142715c4a2faacb0f9 isofs: release zisofs block pointer buffer head
df3194effc231c20f6b42b66e41326fd0c379751 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
dc05806d2627104ee47001d0dd54b28e20f69f87 remoteproc: Remove useless check in rproc_del()
b38213ebf31adbc6926699fd94809571024a9027 remoteproc: Add new RPROC_ATTACHED state
1f123bafb243c841e387cb3a212746eab0b7d428 remoteproc: use freezable workqueue for crash notifications
4fee7ccbf73d2bcfc482de265a6c3e14085d9abd remoteproc: Use unbounded workqueue for recovery work
e4c9121958dca3eca40d577188ca64a9ae608c78 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
051d216b276548d6611f54b974fb0f1d240f84f2 remoteproc: Prevent crash handling to race with rproc_del()
4076330d8c10a4806d0f21ab0e3e648161bafdad staging: rtl8723bs: use kfree_sensitive() for key material
6c1caa9925d0a77900266e30d2c8946acf779357 RDMA/efa: Fix PBL chunk length computation
938e9639786ad6c9e90e390c87d565556b5ccee9 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
64f560c4b57daa71080ad709602910d026894afe clk: tegra: tegra124-emc: put EMC node on register failure
911b51ec69a3777552103592d0ae2005e9210c18 clk: palmas: Manage external-control prepare with devm
0834772f13236e5d46c140e19668afafdd2d5d1a clk/x86: pmc_atom: add kasprintf return value check
65624326ad23584699d63cb151327d462a363ed5 nilfs2: fix infinite loop in nilfs_clean_segments()
9970622dfcbe7b950705857201b81f0d9db14d10 nilfs2: prevent out-of-bounds read in super root block parsing
a3a288be3d70aa6a76aafd3ac7686cddaa5326db RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
9f8a4374f12ca8726d5adff282cefe260688c058 RDMA/mlx5: Send cong param changes to the resolved port mdev
1b2c0fef94e016a25354cc523ded87bbcd20a200 RDMA/cxgb4: free STAG index when TPT entry write fails
280830bf1033a579e5b4318fe6c0a6ba7a2c093f IB/isert: reject PDUs declaring more data than was received
7fb429a71e903c3ac3fd65cdd6414659051ce7fe IB/isert: reject login PDUs declaring more data than was received
d81d6dd9cf57a9c427f29b42aff39031a46c10fb nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
ecc8e19e760f508fa917fbf210f0d0ad19e61a09 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
ddecf6caf798347f5b8b57b253e5ed871ddd8152 md/raid5-ppl: fix use-after-free in ppl_do_flush()
2233025e3e4df8f7a3f982a7d702de2567779007 selftests/zram: fix kernel_gte() for POSIX sh
a1c8099b6c15296a8e500d3e61b6373b4f38157c power: supply: isp1704_charger: cancel work on remove
2bd30bb6592b53051acac7ba8f2034b3f65fb538 power: supply: sc2731_charger: Convert to platform remove callback returning void
b9a5e07b7229255d9e2cc017e65ca2d67bc3e00b power: supply: sc2731_charger: cancel work on remove
75ede3dec99701a772355351728293db70341828 bpf: Fix potential UAF in bpf_netns_link_update_prog
1c3944382bcc75a138de50501cf43f1a1cd89a8f lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f62fce68b56d368dac80d7325abb222a5abbe938 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
31b1656bfc53e143efd491a9cdb2dc080fc4f296 iommu/dma: Check atomic pool allocation result directly
5674f98ec8e5f0736e3e4304c8beb8b9ec84b18f i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
7e4f2a4f3a9260db8a6d836660ae62c9f1c9f4ab i3c: master: Fix device_register() error path
d45a623049dbf87aaddde0b2a564476b68c38331 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
20a561527a76db8c2772d42d64c6ebdd302914f1 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
487c2d0e55d001be9a2e62a18ec631bf6c03ce5b fanotify: report full event length for FIONREAD
0744f762a9918aa5edfc04dc678d2f4a6ed14a80 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
6dd2189496dd945dec7a0286df7da8d7501ca00a wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
52cd7775faf9757b667191ae47fb00983f7b9f73 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
f8edc1f62b0aea447131d9a70aede34097a6cd5f perf: arm_spe: Make wakeup range check overflow safe
3ec4f13af188a697f4dfc06a8604e88882cda261 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
ef2e99c8ad95832fe45a1223e3ca2fa2cd58e11b wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
da0d267225d2d43291d11dfe783d7cf6fc881d16 regulator: core: use system_freezable_wq for init complete work
21dbdd5e238e0fa491f7dfdb25263078bef2a063 perf machine: Guard against NULL strlist in machines__findnew()
a4ca8280a676ef36b4ec30a82fcdebfad8fb0c20 perf machine: Use snprintf() for guestmount path construction
98349329e9f5a6860f84f61d4b2feff659c21a81 perf machine: Check snprintf truncation in machines__findnew()
ba9a0418063ef92142a7c1b97c0eb2bd96df0e00 perf machine: Don't abort guest map creation on first inaccessible dir
a8d36a6524fe90aeb3a898d6bff8b2a81aa7aab7 perf machine: Reset errno before strtol in guest kernel map creation
33866caa442908d916eacf7cdbb43df54883e9ee perf machine: Free scandir entries in guest kernel map creation
4c7787e706721c8eddbc51fcee5dc51cc00383a0 perf machine: Check snprintf truncation for guest kallsyms path
637fdda882b3615a4f1aad6e031d3a4c17983785 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
79bb738250e5d1f518b114dcc60a78b320f87efb iommu/arm-smmu-v3: Convert to use atomic poll timeout
37fed0cc3228b5b7996eded5ceaccabdcdc483a5 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
51b5857ff1395feff422b660fac7b2ed6b022af3 mac80211: add ieee80211_is_tx_data helper function
5e67133a9c6c10a023d5e0facd82cc2d35c1a13b firmware: coreboot: Check size of table entry and use flex-array
84a59e38b2a4304160ea42c0c773c2955b309737 firmware: google: Add bounds checks in coreboot_table_populate()
3daba41466bfc41379b067937dc3a6d34f779272 firmware: coreboot: Validate table bounds
9f8fdc383dbf7060dc04ab3c174c2e6c0d88c9e8 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
fdb7d5b682f58fc51556c136c97c26247b3d862f MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
9606e1c7ad8a27f69ff84d28feb2a67c0a650f1e serial: amba-pl011: unprepare console clock on unregister
7e4048f9e8458f32d9a557774ae29dfce12f831c tty: clear cdev pointer after cdev_add() failure
50b6644926115d1fb358e96cdad8d00549daf0eb HID: split apart hid_device_probe to make logic more apparent
1075f505d3cc8aed71a030426d444efff4704022 HID: ensure timely release of driver-allocated resources
03b84979b385054ac5b888ae5d96bdf09cf95cb8 HID: synchronize input before cleaning up a failed probe
6f2f03f7780accbd68445b922f05cd4e9072c009 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
390658d2136d1dd31d43df98fa731511aaa74f89 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
0626321f420722b5f4686b8a0e3869ce050d0245 HID: lg4ff: validate report length before fixed offsets
c5d911d3d3cb24192d2502682c3b3c0e7e0c79b9 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
0a6a35233fd6a09dc7741281a1d7257ade38f773 perf auxtrace: Fix queue grow overflow and old array leak
1745c0106415556712fe07404115ed00871071fa perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
98f0dd90b548041d8660c4ba02b5b632d43454cc perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
fab4446edabb0761a4449f128cbd4a55c45a6c75 iio: light: tsl2772: fix ALS calibscale readback
562c882934355a8ce3908b5c58a15a36ef4384c5 iio: light: isl29028: return zero in write_raw() on success
717fc75827df9eb35ff4648173597ed8eced419f iio: light: tsl2583: return zero in write_raw() on success
6a96e3fe4621cbb448b50a2c346f6db417eb0bca phonet: pep: do not write beyond optlen in getsockopt
582d41ecf43e5689ab1c26f7834e8a7ef495eae8 block/blk-stat: drain per-cpu callback stats over possible CPUs
0ebbc5fa0e6e5bd81f8b5632bf185de62e8b15f5 block/blk-iocost: collect per-cpu latency stats over possible CPUs
eb25015dce416190f091df713baa698a8fc5592c block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
afa4c468fcaf908e48510bab3dc666f15748e9ec lib/string: fix memchr_inv() for large ranges
c3a8a5994a0e92139a018a90a322a3b14c3398c1 pps: don't try to wait for negative timeouts in PPS_FETCH
60b57188e7d23de1f8e673d098a1d38210062af7 rapidio: clear mport->net when rio_add_net() fails
8bcc7df021a562f990b4d98a27c6782ed1bf4e47 fat: release buffer head after rebuilding parent
089142c0e21a24910dc75e765f28ba6fb63c5c1c PCI/sysfs: Add static PCI resource attribute macros
f0b3e31a20a93d66ced0f13fff487daefaf310e3 remoteproc: Add a rproc_set_firmware() API
0c0ebaba1e4d07d9e5b065a542bc4a2499cafa92 remoteproc: Add new detach() remoteproc operation
fc16e11cdc0f28cc8d6781ecce021350bd49aad6 remoteproc: Introduce function __rproc_detach()
f65291e4c593fd64a80f90e49e39cac8652fff8a remoteproc: Introduce function rproc_detach()
3df1c878f4d618a1419d704f2e2829419ff6cedd remoteproc: Fix various kernel-doc warnings
a808b2c18f5adef407b379c63e9e24608b09ad7a remoteproc: Move resource table data structure to its own header
cc8654ebbcba3f355176f286a1c822e7d21c7b72 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
24e31b7f9002130ad03fcdde3c0c1186fb2bdbc8 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
89a33959668169744f6f69140ed94ac6967c893a scripts/tags.sh: improve compiled sources generation
195a60087f36e4795e6f38886022745b7d9ad3f7 scripts/tags.sh: Prevent binary files appearing in cscope.files
066e84797b61095b2497727864dd5e901d6ca82f RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
4a6544404375c0d842deb6e5379f0395a76e1689 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
f76b22f03b7cc08c53fa9d6f7817b365b299d572 ocfs2: use bitmap API in fill_node_map
db36dd20230728285f2b6f1f6947da0af5ba25cd ocfs2: synchronize heartbeat callbacks with o2net teardown
7348b88b1d43249cfded9b8c8b8caf7dcf546407 drm/sun4i: vi scaler: Fix coefficient selection
362cf40c0831bf863aaab66381fb3df9c5c1d181 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
9231293e7b60d0ff4f09e879996616e649d94158 of: property: use unsigned int return on of_graph_get_endpoint_count()
6ac65bd016adce69a3707b60d36864625f70a515 bitfield: Add less-checking __FIELD_{GET,PREP}()
0aefec0a359b55dc48f5a75bebec3516dbaba508 bitfield: Add non-constant field_{prep,get}() helpers
8c6ad92005067f60d123c15518ebaff466f8911c drm/sun4i: tcon: Drop TCON TOP device reference
dfb7ec5d68bddf0fc85ba262d4ba098605ca7384 drm/sun4i: crtc: Propagate layer initialization error
69fcaf096f7ef6e0d04c1388eda3956cb6437c45 drm/sun4i: tcon: Drop remote endpoint reference
27be156206a84508622607942200b86fa0d164f8 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
df5708117437a4f70e12c6e175a2edb6093b6a32 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
94eb9dc764d8a580aad6c9d90500013131ff1e87 cpufreq: imx6q: fix devres accumulation across driver rebind
3af69e99478b38052c98a8a89470c798b903daf1 cpufreq: imx6q: fix out-of-bounds write when probed more than once
10829ea7179605a0118c099e99942fbdb0a2ef56 IB/isert: delay the final Login Response until the session is registered
6b1d51a429d93b6380b089b2d2d32824c0bb059f IB/isert: post the full-feature receive buffers after session registration
952cc32b7e0787f0383198aa0a733ca62e2f87ad RDMA/siw: Introduce siw_free_cm_id
746d9a043666077e840990acec29ae1e29d785f4 RDMA/siw: Fix use-after-free in siw_accept()
f04491346c161125ebd953f6099c0f85a9902d04 arm64: hibernate: mask DAIF before restoring hibernated kernel
785fc0f69e17915a684233cca6f0d5d3f3ca897a arm64: hibernate: Restore DAIF state on error
f8ef19eb297bc0097d9e9c29c52b01859b7c4752 mfd: rave-sp: validate received frame payload lengths
4ddc857dc657cbac9f6a55c4b288e394d2c409e4 mfd: iqs62x: Reject zero-length firmware records
772bf41ca1b9c1663573c1fface44d4bc73f0e3f drm/amdgpu/gfx6: Fixup emit_cntxcntl()
8ac13e12523a138895754d8abfa2e9145304ff96 perf trace-event: Fix buffer overflow in read_string()
6481f64a33d9c93f7c61a88154d0db07b122d263 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b1380ca1af33e88dd67bbbcd7ac8499084b783f3 drm/amdgpu/gfx6: Use PFP on the compute queues too
f14be9ac25c3dceeffef4af6a9396df07c8af2f3 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
bacf5e8720723b34f910130c77a101d95badbdd1 firmware_loader: Check fw_state_is_done in loading_store
ada44d93257287fcfe62c3af81843b18e60788a5 firmware_loader: do not queue completed sysfs fallback requests
7f7c56145df838de942af3e3a1d1f68103e6fe4e pinctrl: rockchip: Reset the pin count when recalculating SoC data
13aad6eeadda64d79c244ebb772d5db7c87fea2b hugetlbfs: release subpool on fill_super failure
9e66ba47d20b8cd9e1701ecbe58ec9de5e730140 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
5e84dea248713bf00ec31f0b27fbca33cd667b7e regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
ccee661aae09989042136318e3f25edfe8e72a0f sched/fair: Introduce a CPU capacity comparison helper
65c928152a1c272b65d35e68e04aaacb6f7415e5 sched/fair: Check CPU capacity before comparing group types during load balance
605d39ff79a222d18d552133caac12ba31c9df99 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
add267d08373c0410b47ec16da80919d891f5812 perf trace-event: Fix integer truncation in do_read() and skip()
86d52d279b7c2ea970ad15e342f7e2198cc23e28 Bluetooth: MSFT: validate evt_prefix_len against the response length
1f3d4dd7b2d4f8d49f92df737fa0d59c30f5e28d iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
150ee38e6457cde68211a91a3da451c59f51fa18 iio: light: gp2ap002: re-enable irq if runtime suspend fails
6e274a6c6d592d9f431d41dd13d2560571833782 arm64: dts: turris-mox: fix usb3 phys
ee50c1505bbe0e2e3a423b1940d7bb29c9b21617 ARM: dts: helios4: add vcc-supply to EEPROM
97a0e4f4856536145c2de041106cb789e9426bb5 ARM: dts: helios4: add vcc-supply to GPIO expander
80520368818d5a4721a30f4015fe53e078ea29aa ARM: dts: helios4: add SATA regulator supplies
5bc35b0729941de086c83326bfda4c9400342ba6 perf stat: Clear screen only if output file is a tty
f1561b3fadc469bdbab2f96f4341def616ed7ff5 perf stat: Fix evsel_list leak in cmd_stat
ac5e64670df80fd5d3a3a013d24247020423c90a perf synthetic-events: Fix uninitialized pthread_join
479dcb223e57ccaaa702fe83a0fee73620d8c19b perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
80b869498a773974f64fedfcba04f4e6e262e80f fbdev: kyro: Validate overlay viewport coordinates
8bd5afb98b8233cfa08782a306cbdfbb38574207 iommu/vt-d: Fix UCTP context table slot when copying root entries
7b79fbdc385bbf5db591262904ab0c04e53a3414 m68k: Fix backtraces for non-running tasks
b2bfb2ac0800915b0afa40b28cf352df384cc54a SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
66e43cd1c532ef3a842edbef1f170cea928d00d9 powerpc/configs: enable CONFIG_RAS to fix EDAC support
e9ba7e23e01f02558d5476a4c86650a6b4f487b6 spi: sprd-adi: Fix probe succeeding without registering the controller
ede48bcbc2e04122e68ae3285c02aab79df2eff2 nfc: llcp: avoid userspace overflow on invalid optlen
85d984e060ea72d2d7f104950077fc06cc7238f5 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
e8ab84524f4afe5fae0c07eecf2bf9d7846a7b2c nfc: nci: fix double completion race in nci_data_exchange_complete
58daff531dccf9be80eb5bb707f5425c5315ae5b nfc: llcp: bound SNL TLV parsing to the skb and add length checks
a251b9671f1f473981b8110ea1d39e75466644ce nfc: pn533: hold a reference to the request skb during send_frame
899cf72403c760518e25a1d0f84723f29f0dbd32 nfc: digital: Do not dump a NULL response in command completion
a934051975deb15d919cb5c56a015436d0c65a24 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
8ef8e1491507b7381793c793c5fc12e92d037a7b RDMA/cxgb4: Free debugfs on registration failure
48dcdf1d74c68ce692addd9d6e40d05fcebeefb4 RDMA/cma: Fix WARNING in res_to_rt
dc608f3221570858336a01ec91e8701a0c6f4c87 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
e866fc8a5728e306ccda24810bdb059762108f24 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
e18804d6d06569839cfc00456496a30790d53d4a ubi: Fix repeated words in comments
3640f8bd3527f4659448f5c727dbe644aecafd63 ubi: fastmap: Use the bitmap API to allocate bitmaps
19835dcb57e233110e8346b9d8d5f41b51d127f3 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
e51e8f42174208ca4e7b17d51fbbd0647f66bbf3 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a4a659b6ffe1becf730d35a1e79b5c508da2edd9 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
e89e69960e6c785384f7906deab3455ae0ce040d ubi: Replace erase_block() with sync_erase()
d08fecc2aec9cba6d416237b1548b280576627f7 UBI: Preserve torture flag when rescheduling failed erasures
e2fa0adc99e10f75734e9330ca5a2082dbe45f03 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
f02cff81e6afa74dfd5649a825669a834acea66e ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
c352ab075851e3b6276ab995892db69e3fd72fb2 ubi: fastmap: Add fastmap control support for module parameter
8feb2d7244fe46da4ea6189bb82c456a8524bc09 ubi: Simplify bool conversion
011580bbe94e19c174989ad15ba6134d84843539 ubi: fastmap: Wait until there are enough free PEBs before filling pools
b173d2b45b209c7e73c1a35c784ebcfb9614a402 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
dea12821ddbe58dc73496e8c24f5984469c5cc66 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
5523bb22007afb020fcc5be7ab7f82e6bc584949 ubi: Fix rollback for explicit UBI device numbers
034168373bc182363a37169a3fc28c0e807fc198 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
9eccb5a9a6539d8d7ca5749da6ab5411f49ccde8 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
7afa5cd4ddf9e47dc567cc49d6d2e0d55ce29a3d spi: img-spfi: don't disable runtime PM on DMA deferred probe
bbf72dfdb6e6b68f4d0dcbec515e90ee6229c381 power: supply: bd99954: Drop bad register fields
ccf6be393ffe18def512819578e8d7a628977ff0 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
ed53afa77a58635f2bae105411f50ed79f5ef26a power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
e626a6adfef2fc41f63d8d39518081dc86f708b4 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f7b89fbf7a02ea1141c72ded077992b05ab3a86a xenbus: Unregister reboot notifier on init failure
1ac9f780b3e0ca524332da19b67c5cf2abfc76e1 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
d5a0f6c7dae82926dc92ad37c10d65e49562eedf clocksource/drivers/armada: Unwind timer clock on init failure
096e97b009ca8551d6329015ab23005ba861b604 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
25e23cdfa53c625af86ecd74aeb959865931ae6a bpftool: Fix double close in map dump
622707baf4931c9c1101cdd3109730efc6d6133a ocfs2: fix circular locking dependency in ocfs2_init_acl()
eae922409dd1e234e59d2ac454c31342c1043b25 Squashfs: check block offset is not negative
a268b1432c509ba61383952cd9e6038b804ac0d3 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
cc25908f603b5f88f769f00488877a6f2a0c4b65 seq_buf: Add seq_buf_terminate() API
ef1024417015b068fe280643c6906eb8a2cff375 tracing: Add a verifier to check string pointers for trace events
46e1cb7715deb899f212a0bb70ac3468da0fc785 tracing: Add DYNAMIC flag for dynamic events
d2049eac0a0d57a16f7408df7358b9046ebc03a5 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c91ced62216076d84d12380d80fa0d6182f38d63 bpf: Fix pending_pos walk on 32-bit ring position wrap
05853dff32a61f640bb0dd0decbb6cb23ce1826c perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
3c2699b6a9024377360e120162c9491c2f710fb3 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
0105cd6f27ca1375b3d4dabc7c3bf228aecfd556 mailbox: rockchip: disable pclk on probe failure and unbind
e2140e03f86fb3e098b904b93291517aad079878 hwmon: (emc1403) Add support for EMC1442
58aa26e7d96edc9422d236764415e5b8c05089f7 lwt_bpf: Restore reserved headroom after xmit program
7ef0ed59bc3502e35ed25ee58b4ecacc7425b5e6 bpf: Reject negative optlen in cgroup getsockopt hook
cc3e8811094197270ba51474c5a370dd2041e4df NFS: Always clear an invalid mapping when attempting a buffered write
ac9e843946074f17e9a754599920e14cee06479e nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b6807d6a6eb049416112af5d433f2c17845bb8b0 NFSv4/pnfs: Clean up layout get on open
3b50b042ec3dd1f694c1bb315aba77bf400a751e nfs: refactor pNFS functions using clear_and_wake_up_bit
708b95d2f53448c0764300e8fd9682be6b0ccd53 NFSv4: remove callback IDR entry on client allocation failure
4cf91c9909167f4aa3fb73761c5f3415b8ad8c96 net: kcm: Hold RCU read lock while running BPF parser
2ea41fdac438d0cc3eac85438b3d827f8e8b3232 pppox: drain queued packets on channel handoff
0e47380e08ecd58d8a9a2d32feb6b2639fbfe01c hsr: Use a single struct for self_node.
7458dbb77f2035740cbf97930a1562778d17920e net: hsr: Use full string description when opening HSR network device
5fefea2d9d456e1d17e784ca260c0bf4a1246233 ipvs: fix integer overflow in ftp helper port/address parsing
7edecaa350b8c7cef40cd0af1e638dcd311e7ebe net: bridge: vlan: fix inverted default vlan notification
ba1b9d620c353789087e1139ff1f3f91abe386df ALSA: hda: Fix connection list comparison in proc output
635496aa08b42daff470102193c8aee791aff649 8139cp: fix Rx and Tx not being disabled in cp_suspend
a7c5d98eea0f43c39dfc97edbca6c754e5253492 vsock: use sock_error() to consume sk_err after a failed connect
22d442b9e5a83b4a37364749699c69ff250b8179 bonding: initialize err for empty target lists
fe19cdee52f34fdccf0de3f7e8f6603fbe0e9f96 virtio_balloon: disable indirect descriptors
b4e36dbcab44dfd8e1981b02e6a10c2a24fdba28 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
3c60a3fbdcb48a4ca6042aaf61c6b434cd10013c rtc: pcf8563: fix clock provider leak on unbind
21f1419afe8152e703484f8c7059d1d234fc4296 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
65dc0f8ed60e8ede5763e63e556ab6fa8f2dc82d RDMA/ucma: Allow path records to exactly fit the output buffer
c37f42ed89b2a3d8a61fd2c54ae37b97659b5375 net: bridge: Reject descending VLAN tunnel ranges
6a03328c2b637108dca94e490589e3afa7936937 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
dca378e81e2fc654e13bb4f1f84c3bf036df1d28 forcedeth: stop the tx_timeout register dump past the requested window
49fecf9334af3e9a839dfbb764b015910b8fd094 net/smc: free pending qentry in smc_llc_flow_stop() before memset
09e81e45fe7217fa3cdda1018f5d286c04aaab5a NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
00719d12d558de5f3277e38b221bcc47b0dc7e1a nfs: move the nfs4_data_server_cache into struct nfs_net
063cf19e7cdbc841ea0a39ddbf8d1cbb4fcd016c NFSv4/pnfs: key the data server cache on the NFS version
610706d87a023ad064c7c896cde0fc8795d95ca7 scsi: qla2xxx: Fix an loop timeout test
8f9f96d64940c7044c34302480d9113d55d99e54 Bluetooth: compute LE flow credits based on recvbuf space
12f62f8d1d68a19a57b8fda3fd824748cc80a058 bluetooth/l2cap: sync sock recv cb and release
7659852099687de8fde0e8e0b3470edbaacd7b4a Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
f968153c6c45bfd4a1c10a833b7e5f257bf05b57 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
73dad61467ecee6723d3c8fbb18866db8138f424 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
4fe34455119b5e40689d916b86b4c1b6232df854 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
ee3c9e80b7ebc579d18bbd8118defa863ddfc135 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
fa02d84ce778b98bdecd8bdaaa9503fba1413cac net/rds: use wq_has_sleeper() in rds_cong_map_updated()
2f4d21a35abebcb3062e037f216bbfaa60798c97 cifs: fix clearing stats for fastest execution of each smb2 command
fc953d05c7437a02c47b61da1a134e6e7f34ad55 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
4dbf0eba1b411304d237546cfafbead3ab52ba72 net_sched: sch_fq: struct sched_data reorg
c8b3d3b172036e9f99b176f9aed492722089c5e6 net_sched: sch_fq: change how @inactive is tracked
faba621cde3dc1882a2ebbc013bda7bc428a60aa net_sched: export pfifo_fast prio2band[]
a87f54267c67778f051de3fbc40efcedd3afc11b net/sched: fq_codel: clamp default quantum and mtu
737f0d1e2cc5f2f3ffe520f0770db45c34e38b8f net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
d17781b942ad1c412596db9e88f19a24a6219749 net/sched: fq_pie: clamp default quantum to avoid signed overflow
13d996190150ddc97cca3ff267308ef54d1182f4 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
f0da5dce54fc3f22dc3045350a418ea91041254b net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
f21f8f6c6453cfadc716409280d1856d52f190b3 net/sched: sch_teql: restore skb->dev on the slave failure path
dcfcdc90c844156213db50fbf26eec5383d03a44 tpm: st33zp24: Return zero on status read failure
b27b31f20cb3911e981491adbbc2432a239d8aeb tpm: st33zp24: Validate locality read result
83dd9a07f268b7a7aa086ba2d4e4f1cf2eb0f2d6 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
543222f07657a581af2debc0add5881511dbae28 apparmor: policy_int make sure list heads are initialized before fail path
632e7323a3f92fa9e0485c6718483b0525acece2 ASoC: dapm: Fix off-by-one check on the second enum channel
0311457a56289e9b1763ee8fa2649cf749d1fca3 net: ethernet: sun4i-emac: Fix IRQ error handling
2e2f87fe763b3e449f495405313c5d5ce0a6f12f netfilter: nf_tables: move hardware offload step after building the chain blob
de142ea0b811df6e947771a7892e8ecf5af939f3 netfilter: xt_cgroup: Make it independent from net_cls
fef86e52a4373f79b5515768b31d2391bc9285ae netfilter: xt_HL: add pr_fmt and checkentry validation
7ad89dd3406f54a8f0a7af53f4d2bec16af75587 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
b20cd8a3b21e17fb6d8b70c98d8dd979207e17a4 selftests/arm64: Treat KSM merge_across_nodes as optional
82d3277c6af0a58850b0a581cd5ca1d85d79a299 net: stmmac: selftests: Check multiple MMC counters
0c0b88351cc3e94c1c70f6804808dbbb9d16369c net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
3130fcb64abd58e38f2e9eb49dcf8710b9c2af8e net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
4195468debe25c79bf31a5b016e7ba8d79755da2 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
ebe79657a3a9b51f0d7f8e3644ab7b5f0952b504 net: stmmac: selftests: Account for the UC filter list for filtering tests
c2c7604c9863eb7ca9f3561a4a9363eeaf0ccbf3 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
895ead42f1cf998091bd8d3b2d637b1442d090b2 net: fec: only stop PTP if it was initialized
82b62f367d7c6ec1c2c57b351ebecf36c7f16cd7 usb: atm: usbatm: fix invalid ci_range initialization
01869303b6ff14e8ee01a6ca510ef4217fca7c37 tcp: fix corruption of urgent data on multi-segment retransmit
66832ae78c7592a7f470a7bd6713713e1ecabe48 driver core: platform: don't oops in platform_shutdown() on unbound devices
c1b6a2060df23d2191757d3df2fcc2669534785c crypto: ecdh - extend 'cra_driver_name' with curve name
e4bbdd317de67e871db5940454058176e87432d7 crypto: testmgr - fix initialization of 'secret_size'
7cd1f58770a9fbce672b52d494097b5707f55803 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
56c3b568a645f996b7cb01950b7db1099bad43f3 mm/highmem: Take kmap_high_get() properly into account
9503f627e343c4fecab81b890c619a0e09cee35a ACPI: utils: Document for_each_acpi_dev_match() macro
97c163a04db6f664754acfdccc22be569eedf6b1 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
c9a7d4c716a0ce66f68b2900ed5ac4da8f89ca97 HID: fix an error code in hid_check_device_match()
40430769af2df5f4e3bf96d037731e15be57b76a tracing: Fix race between update_event_fields and, event_define_fields
75879036ced2f4bbb707b73f3d2acb793ffc0ba7 tracing: Have trace event string test handle zero length strings
456992b80c8d1b4afeecf971b7bddf3a7e85e2c4 tracing: Handle %.*s in trace_check_vprintf()
8586cbfee7fd278fceada5c08e426f14ec08ed3f Bluetooth: L2CAP: Fix send LE flow credits in ACL link

--===============6009979590962155622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f7b7d56dc90-aea1b1c149fa.txt

4758ecb65879126178183dc8c9a5a32de8ddf234 ALSA: aloop: Fix racy access at PCM trigger
29dd47d055872ee732a4af0da5a925dac1ae4ffe alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
f97eb7c330e40b99a28744b959ab9ec92165ada1 alpha: don't leak hardware-fabricated FP exception bits to user space
300e28c0cce99af8d9958e096c10c94289828be0 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
a7cad6e049ff16fa20813fa81c87a0a4f5645e6c timers/itimer: Zero-init old itimerval before copy to userspace
fb09d995979ba389870ba6d53d08b5c65c572392 include/linux/list.h: mark list_add and __list_add as __always_inline
9fa03ce2d6777d6f7fdcf494c9b70800886e42c5 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
c6dd3d1a4e210ba9c1b30806fb63c5542df045b4 mm: memcg: stop reclaim when a limit update is superseded
caf2d024e3e10f0691166ddb5bb97b0f78d6f7d4 tools/compiler: match glibc 2.42 definition of __attribute_const__
3a434a9090f45429bcf12dd670ffece80b0e1938 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
50eabad477e854023681c83571681f2cc1f7260f tracing: Fix crash passing ERR_PTR to kthread_stop()
9b8ab94e176d20b9e8011ba1f1588b75eb937a6b powerpc/powermac: fix OF node refcount
259ba23377b24cae4c0a342520a9e1f16f56fce6 rapidio: mport_cdev: fix use-after-free in dma_req_free()
0e6e9cbe45eb06f49484366fcc339be296993e0f Revert "media: v4l2-dev: fix error handling in __video_register_device()"
fa26cd7c77f7064c1731ea524b21354a848bf3ee staging: greybus: hid: fix SET_REPORT return value
06126c283a9ae9ebccfebe3b016f7f488267a00e usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
ea3ff1bee916781b82151b0355758611ee2fa1e9 USB: phy: fsl-usb: fix missing static keywords
98b8e808f2c3d53b8cc8580207a902b9b254910c usb: gadget: u_audio: Fix use-after-free on sound card disconnect
0749b3c94834283cbe5194d028a4ebbdbd08b4e4 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
59ce46aa355f539277bdc002855868fc8fe0bb4f usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
1745d03ba885b555f8c6e2831bb4175388d6c832 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
e0cfc1184d46a88661a276d0366f6544e5399d9b usb: gadget: f_fs: Prevent deadlock during ep0 read loop
a1611162731e73252ee000336bfbac49f6899798 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
196daaa7eede024f5ec79516a5aa9a284181bedf HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
67d699ec5def633252bf5c4af58128b7eefbf1e5 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
a382706f3769b03ceb20fa57ea72c65ed8398158 media: cec: stm32: prevent out-of-bounds write on RX overflow
ba1f2e0fac41fef0bc4d36e9531fd303d4bebd8d media: vicodec: fix out-of-bounds write in FWHT encoder
2c8e408f9672215e4b277c4f0417d4dab3fb1f71 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
2962723c332120f2287c83f21ef2792b270cb48d of: fix out-of-bounds read in of_alias_scan() stem parser
e8d632f5e4703803119ceeaca5c385846b93a30e ubifs: fix out-of-bounds read in signature length check
547a21a8ede036d371b308573955125fb8132f15 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
628d6375ce6f65c592df0be483bd339c8fcd7f63 NFSD: Fix off-by-one in DRC bucket pruning limit
77a540dff4bc62ad2f1c8fea466aae02d3a2c3a2 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
66c1910b62b88bac28c2760223221b1f9a032675 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
dbc162df9b96b852168245638f9d497a92a64c86 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
04596ed4b68a0f4595bf5d37a7f3e5dd57c93470 nfsd: Reset write verifier when async COPY writeback fails
b98a7af592b8cd22bb05236ab1351865984ff093 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
6d7f1f5fb9b33ce6f17a730ddc68d2dfb803c64b nfsd: sample writeback error cursor before async COPY loop
046b5a04487264889e8c91553420fd32a90e4dfb nfsd: validate symlink target length in NFSv4 CREATE
1bc0d0c3e33cdf7c6c4e37ac3c8046e853db4e6a nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
28a0a4ed8d19aba201f5fed5b807f535e1ab82f3 nfsd: add filehandle match check to nfsd4_delegreturn()
a74a8abb4fe0894ed47227fb22c846e2d79d852f nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
8f36f9a265dfccbb5cb4831c0c959e3fe1020a80 nfsd: check client ownership when cancelling a copy-notify stateid
9d599821c99c4fd9a090b7546d5f932c47282423 nfsd: fix cpntf publish race in nfs4_init_cp_state
66baf8c3522180e92506fd2c6d03492e8815da4d nfsd: fix version mismatch loops in nfsd_acl_init_request()
81ffb97f47d20612cffa7826f8630c84409e118d nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
5060b28118a7fe8f44b2d613fb8919ee09a01def nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
e962d24a64936f72ba2a25b393ee844e1adc0ffa nfsd: initialize copy-notify stateid before publishing it
3ed921d1613ecaa046b01f78d4848f803b8796d9 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
3567829e11f28b8918040ab7b73b2c387b8255e2 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
c5c5385bd969f862e79596a7433f80bb7c9d4e3c nfsd: revoke copy-notify stateids before dropping their reference
afd0d8d847867ebbf6d769e945bd86fc437f25b8 NFSD: Prevent lock owner use-after-free during client teardown
d44c45919c3e55ed547d9928713739993928c12e libceph: reject buckets with mismatched CRUSH ids
67d7dd8a2ef2bbd098245164e6fdd8bbd2d8eff7 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
9402bcf94142eed0764a7cce8944b2df2daeaf06 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
4abf9f4405b1142c41550795a86f3d30a91c5cb5 ceph: bound num_export_targets array for mds info v2/v3
231cf47bc7773fef1e64f6359e77867fbcd61c02 ceph: bound xattr value length in __build_xattrs()
753a96b54fbc9a9a889b3c13f94cf407a90eb27a audit: avoid dropping live tree ref on fsnotify rule autoremove
155dd3bef34c8812108688179b32730e663509e9 HID: picolcd: clamp eeprom debugfs read to bytes actually received
da875518cd5e6d5cad634c90aac24d566ceaeb1c HID: roccat: free buffered reports when destroying device
195a5531f69ad0a348ee0b5560ee8874a546f930 HID: sensor: custom: Fix field sysfs group cleanup on failure
35f334242230f8b6ac92cb705b843d3f683e8ddf HID: mcp2221: validate report size in mcp2221_raw_event()
21f957fe12b7a76bc47fa82266d8c7ea66ae52df fs/ntfs3: validate dirty page table on log replay
7428825d4cc7b8c23bf7a3ea673e6be6c4ebbc0c fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
2b14cd4cfd87ce9bc66eb7af75f3e595ac8b9ca0 fs/ntfs3: bound page_lcns[] index by the log record
c061f0d6458d1a408a2d1b2371eeb1dc4f4d76cb eCryptfs: bound the packet-length peek to the user buffer
d878e8315422189a7c49211a0d9ba1af88f3d850 ecryptfs: fix tag 11 packet exact-fit size check
cbcdae51f8a252b6fe0b0ef48f850a6a164f55db ecryptfs: hold msg ctx list lock when cleaning daemon queue
a7a9dd0b105816e16fc5346c54b0f44cbcca649e ecryptfs: pass packet set buffer size to parser
0b6e71f95275ea7f7d1ba7091ebf69d8c7128c88 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
e58111d43153c571f5a9635763122169f3029475 ecryptfs: reject too-small tag 70 packets
4f6ef69ee90dec1f90ce73a4586d9e3a580f859a ecryptfs: release message context on send failure
c8e8572c1efa46ad9aab8e7bac5b4890ca11eb89 ecryptfs: show filename encryption options
ab95aae98f5a35826bcbfb091d2f9e1362969240 fat: restore original value when fat_ent_write failed
d5659a553cacad76484bc26158b292b09ae31234 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
064352ee00dbf75394e4046190d1c0c7885c2332 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
8bab1a7a960200f6289c874ca4a86c3daf9a6000 fbdev: uvesafb: unregister connector callback on init failure
58188dd9342161c0091f430e328fcf4fdaba12f5 forcedeth: fix off-by-one when saving/restoring non-PCI config space
3c95c863f09f7cd73807889c063db06138c1b0b6 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
d381731ebbc7d34659e5ba74d5e8f73e0d7934fa hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
c52e2ef886e36c700898066ce10f16852c9e2557 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
bd52c47a2c247a8c5bae0135a4b1e07b7e55ac15 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
944c97c42dfda29eaf304d00b63cc9af2dc3400f alpha: marvel: Fix lock ordering in init_io7_irqs()
6e74dfd04dc26e675dba9c0c3729a800bb1d02e6 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
c203e2ed99bed6a66b2f96b32269936087f13268 auxdisplay: charlcd: cancel backlight work on registration failure
d7acf6724d6b875aa40ffd2d5151b88c604a4287 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
85816cd0ecb1cf5fb712e11587578d27c24b6841 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
c13b8040d83fed0f6206e7e9052df81246067bf0 bnx2x: fix double free in bnx2x_init_firmware() error path
4a1f46d1415e2776c5b9bbb211c94b28bd9a8a1a dm-era: fix shadowed superblock leak on take-snap failure
ab1ad481b1008dacb7a4f425f342e61ae5363eb0 dm raid1: reserve space for NUL-terminator in build_constructor_string()
216c10aa052e4f24aec5e93869ecb2f2119cbed5 dm array: reject an array block whose value size is not the caller's
f9518abade55267df0aff63c3ba0cb18a3831cb4 cpufreq: schedutil: Fix rate limit overflow
2ea6f575dd46d510dfdb3f720464be0780959fb3 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
284b3b88a583917e102149d4b8026dbc72fa85fd Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
9e907899992fa3e7aaf56b967a88092dc9cca334 Bluetooth: RFCOMM: serialize security confirmation handling
11989d42f038d970f2ed3df22b8c57417a3efabe Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
773d96bc5562d0d5fb3e3665f7ccfe1365cb8894 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
bddd35de25e776552b8ed0cb3590a7157c8dfa1c Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
26345907f9c220d0b2531cb2b22c3b7aecddbf9e ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
c8d8df0902aaa1821cd85e3e5f6549385f000ebd ip6_gre: fix hardware header length for NBMA tunnels
2c37f7b9426ee062167bfe672a59bf9f4cf8c841 ipv6: use RCU iterator to dump route exceptions
9399255fa16573fc9b2aae7dee3457e846305f0e libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
2dd83fdee55191346925ca78210a38977d58ac52 md: do overflow check for sb->bblog_shift in super_1_load()
5674b81b29f1825ab6adfc0985beb97fb02d23f3 mpls: reload header after pskb_may_pull()
5168d1ededeb6fec7e1f116201534d0e8df9e6bd mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
fa7e7629c9a20888d8db828545419167171f5216 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
f470139e886129475cdeb8ff4a01b6bf6dc7c280 sunrpc: route to a populated pool in svc_pool_for_cpu()
323eb4006f6519b1d5430b6d6da11ce55133a31b SUNRPC: always drain cache_cleaner before destroying a cache_detail
36394164ff19ca9b5e2c18331c13370702f329ad SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
84e1146deec4cd3db62f501256450586fb0e06f7 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
50751f7f8a4dcb3f4ffa40e8af09a0309852f811 SUNRPC: harden gss_unwrap_resp_priv length checks
41e1dba836f11177a0df4e7d37420e5d21f1073a sunrpc: init gssp_lock before publishing proc entry
b3ab20bdcf0eb848b7489a1254784f45de66aa37 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
30896320230f26570678d6324837644e4f8ddc65 svcrdma: Fix offset arithmetic in read_chunk_range
940d90bd77ca7312fac6b4f58a94791b82254fda svcrdma: Fix pcl_for_each_segment for empty chunks
6f13383eb3c86e01c3c8e097c7f828bb52143a22 udf: reject VAT indexes equal to the entry count
eb999b76ee325c661ab0cb6c60c8e89fe0fb3442 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
4d443220e2040f9209b43e0bb2e33d4cd1e4a569 staging: media: tegra-video: vi: fix probe failure on skipped last port
c839233a2beab2e89b379a280ad43daa2539c123 rpmsg: glink: smem: order FIFO read after availability check
f4fd38e210b4438db1d2aafcff3b6214efbf2427 remoteproc: scp: Fix device reference leak on failed lookup
fb199b8b76236d3c85cac5ad1b112dd6cfe192b8 qede: Fix NULL pointer dereference in TPA fragment processing
83ba20e1dda2781a02fdefd0410a7bc99a63c795 RDMA/cxgb4: Cancel reg_work before freeing device on remove
214eeeb756ca65bec1c31bc3db93ac515c8b065b RDMA/ucma: Lock the handler in ucma_set_ib_path()
af345b0509896fd42794399595a53858c36de9a3 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
49a806ec205ef4a4a6489579b20452053f461b99 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
c7b4384183d5453bf041c118b6947d529f953921 orangefs: fix double-free of trailer_buf on readdir copy failure
82beff3cbcfc5323d28da809e1d489956d3344ff orangefs: skip leading spaces before parsing client debug masks
75f7ee8de81e19e2e2826e72a7b3a53b565925cb ocfs2: always run deallocs on copy-on-write completion
968991de4322d4319871f42fac32aaa6abd66910 ocfs2: bound namelen in dlm_migrate_request_handler
d758c64e843c17ac50291262d92632893db25046 ocfs2: validate lengths in dlm_mig_lockres_handler
1a0179fcbf654aed7a3b338b17cf807f9b352ef7 ocfs2: validate rl_used against rl_count in refcount block validator
dee53d3714097399c7122d277b9b44a3923c93f6 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
d6a650cb25137c8d39f66146fb401671f8180dfa ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
b80777ac2486a85e6f3cf39799eb3f6cd2e8a74e ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
4d3c459d739e4f882db5de94f06fabc1eb69777b ocfs2: fix readdir position truncation on 32-bit kernels
a6bde1309804b92be45a7f383e23424829d44951 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
350c9d1eb5d738f43b7f8688d722e4fe65878f6f openvswitch: only skb_tx_error() a packet we are about to drop
6a108d2a5a987db48fecf8aecc0a619f24fa8e1d hwmon: (max6621) fix negative temperature offset and crit readings
50754d0e9b1ad3e9b76058af6009c4ed524ff7ed hwmon: (max6621) fix temperature clamp range
469b18a954094aa3bb69ea758025f9b3e90043eb lockd: pin next file across nlm_inspect_file lock-drop
f1507dc74efe0b8b9a6943e60fafe1413ffdbc9a nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
cb016b80a27a5592ded3b7f541c3ff1e626d1844 nvme: zero the discard fallback page
405a5f2549e1839a001120f5ea5ad7ebf71e01c0 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
1ddf6fbeb076ba8226b00182433a3498b89ada54 nvme-tcp: reject a read that transferred too few bytes
7dbe0741ae4f7214783e63b4809e540290b2ad13 sctp: stop processing a packet once its association is deleted
6b3d289eced17aec3f0000ab3e1651fa10ace0ff sctp: drop a chunk if its transport was removed
2e9c14b93ca7fac971a56b2371680ec8abf8f37c sctp: fix NULL deref on untransmitted RECONF completion
884cbe465ccf16f5faca4af3b33ad4763b194257 sctp: distinguish sequence zero from wildcard in reconf lookup
016760130ecf82bce1b58913a7114cc5a62baaef sctp: fix stream->outcnt underflow on duplicate RECONF responses
e069c70e9f216317dc3d4aad6a16859d2a6e8b33 power: supply: bq24257: fix use-after-free on remove
768f1dd16f6a56020f17fcc60d1e04082478acf9 power: supply: bq256xx: drain usb_work before freeing the charger
b60b88d734c089f0637bda6e4df915f1173ed648 power: supply: cros_usbpd-charger: bound the EC-reported port count
f439be239f787d9fd8b7babaa7f95009576c5188 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
4534c501af2df067a9575e4a0ae593773d386cc4 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
b39cd3f4e331faaf00ca1b873b2c6070cc422210 power: supply: twl4030_charger: cancel workers via devm
e781e538acbca09f7fb5a8110f03a0c6fceea2c6 power: supply: ucs1002: fix use-after-free on remove
e2cd2316a15846cfeeaab53cb2dc05c67d75eb54 power: supply: max17040: synchronize work cancellation on suspend
62318a81b0342804d0f299bf009354d2a006bc88 s390/dasd: Do not complete a failed ESE read as successful
c8e5024b90270cb5060787756af4452f5ee278f5 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
1e1e50058aac2f986fdc93fe152d01b5a7dd772b s390/dasd: Propagate partial completion length across ERP recovery
c0339358413efc5a613681ae25cc6b04d1866c69 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
ea0e6f1517b1f48b86a2e8a8c87d9dac486b4b90 PCI: meson: Fix GPIO state while requesting PERST#
4893a55000ca668885b6f57b6a4ff53502a5e736 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
84a59a04a4e88c23419d49b9cb9249d5e9671105 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
0844fd845d893bad5de04a23667ec1dbb6bc0d73 PCI/proc: Use file_ns_capable() when checking config space read access
b9ea984102f1033c9a23ddb82e7b755006a0b736 iommu/vt-d: Fix no_iommu to disable platform opt-in
5a09019689e21225895d8b4d8ae799019aff58a4 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
550449225ffd645bb5e4b238f9187924e343a82f mmc: via-sdmmc: stop card-detect handling on probe failure
6dc6da0c4af342c06e63404249641c61746c1c40 platform/chrome: sensorhub: Bound the EC-reported sensor number
e52e296185ef72faee0eceb9ab4de4a2d5bafadf interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
ba6e0f46a6dfc18b0e7c28c39153655d01bd7d09 ipmi: ipmb: validate write message length
54eb04302d514d3a6c53449d3847d27da2162351 ipmi: si: Fix NULL pointer dereference after failed registration
6d1dd7e196f13d4b13df5576eecfd0dfd2e78f9c net/iucv: filter frames in afiucv_hs_rcv() by ingress device
d256ad7755c4aa8d9d68b10f44998f8e8f18902a xdp: fix zero-copy frame layout
05d65c14d499ca356a034469d6ae28834b0c0fa3 slip: fix use-after-free in sl_sync()
894a5437fd6a1e610297b8afe0bebebb94514cba net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
b503e62b0152c4c7b4bca9f2b42bb75103f3e21a net: tun: bound receive headroom
3676ad685582425936299c9cd57e9f791d960ced net: openvswitch: fix flow mask use-after-free on flow deletion
4e84d8f5fd12ce63ab44d693d178286341d75b4a net: openvswitch: fix nf_connlabels leak in ovs_ct_init
af338857212a96aed9bb5af8fd8f81a29042c73e NTB: ntb_transport: Recycle TX entries before client callbacks
aa82efe094d6afaa790d1fafccca1f4bd8c98de0 NTB: ntb_transport: Fail TX enqueue when the QP link is down
85bc2aee4d79c5b71686de3d46f6d4bfef6b92ad NTB: ntb_transport: Reject oversized TX buffers
5d4ea6cbf2f52248a3f559765a6276c88f3b1ffb net: ntb_netdev: Avoid double-accounting netif_rx() drops
3bb9a2cb8852ed2ed0fa14ae5e53791edd1f8af3 net: ntb_netdev: Count packets dropped on RX refill failure
d79c2eeee5c9ec2c363425efb13a85fef631ff41 net/smc: fix socket refcount leak in smc_switch_conns()
1522dd2a2b0bbc689e4f70906b0a46ffd6af9822 net: cap advertised IP tunnel headroom
5e3c522147a85b09ad296434bbe63eb8cc8cdade seg6: reset IP6CB after IPv6 decapsulation
dbcb1db60ed826cc71b44db8748cef5754a74596 ALSA: 6fire: bound the MIDI event length from the device
1090ad0a11c2115b1df5bb6dbe9f4af1c7b3a72e ALSA: aloop: Check card index validity at probe
b47a86854a476a0c3a3ad93fb8cc4d77f2a905cb ALSA: bcd2000: clear the URB pointers on disconnect
d007fcb2684106174251a9568818f4586b961da3 ALSA: mpu401: Check card index validity at probe
54c38b0fbb411fb16a0a092ee46d58ca601fca41 ALSA: mts64: Check card index validity at probe
9cf403272fe9516522ef3ea19ebc51b9bb578bc8 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
f26e9b7d4f84a5907568fed54dae87070e99f9e5 ALSA: portman2x4: Check card index validity at probe
6d00a16b198af106eeff80e3951c3b081d3c10ce ALSA: serial-u16550: Check card index validity at probe
b5f50c970e95adea523d8f3dc314e1e7521dbe20 ALSA: virmidi: Check card index validity at probe
071055713c0a94cfc50b66026697184dd9494e96 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
5d1002896b404ec04055380b76852eb31edf075f arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
6fdfe70828f39d1329e6ba58f7e0f2fb7fd032e6 dm-stats: fix a crash if allocation of per-cpu data fails
f2397af5b5ad2ad60d87baebe011fdc624e3748f dm-switch: use WRITE_ONCE() in switch_region_table_write()
57bfbed7a06da750c680c2137a925780a25887da i3c: master: Fix info leak and UAF in device unregister path
5293fe73881c2aec54927a2cbf6b36c968fff820 i3c: master: svc: bound IBI payload to the requested max_payload_len
fa0dbbdcabed15395346b263c77a32921e5180fa wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
388f7ef51790bd6721a73d9a8d680c83d79b9474 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
f24428c331dcb55b3f3e10917f28b76b5b80f4d0 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
1c99adc65c7bddbcd33c62f596aefeff6cf367cf wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
93a905bbc3a9f515f3ac6482bd5f574a0c14f150 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
18d7c65720564dfb905b084a7f94821121b19ca2 vsock/virtio: flush works in dependency order
eab1106569cf90a50da069770304deb90f0d0e5c w1: ds28e17: reject an oversize length on an I2C block read
5e865d8a7e643bb808034105562fcb4e51997b39 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
dba1ee0bb81650b04ff286d3415db4a0905cfb0b signal: avoid shared siginfo namespace rewrites
b5e4c9fec4f7d336d2a795ffd055ec44334b5aec smack: fix cred UAF in smack_file_send_sigiotask()
c51a6924421f593f43cde67458fd4b751291e643 taskstats: fix cpumask parsing cutting off the last character
d41b7e9b3ba3a4731566162dcb69da97da7003d7 timer: Keep debugobjects state consistent in migrate_timer_list()
239caf53ec6934c2598b413027744296d130a441 udf: Fix i_lenExtents truncation on 32-bit kernels
82065c19b676af72adabb24561d4f7cb4e866e83 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
610d91d2f17c110c60ef8d0bcc900a0d73a33f6b net: skbuff: don't touch shared zerocopy state in skb_tx_error()
68226444c4583e66b8e692e7194f07bf316b9d9a net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
29bb99696f7f702decce8e87bbb5dc1b1e048346 net: openvswitch: fix kernel-doc warnings in internal headers
688e133fcde39d806abca80d6212b87261d7e83b openvswitch: Fix CT limit teardown use-after-free
7b051cfc22b11689021ccdb0e6f39d6a6f37664d RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
2c1e28ebbb3fd10f5a9655230bfca4e4dabc00de entry: Fix seccomp bypass after ptrace with TSYNC
1d9fb2fa54895531035e5e49b6228b96a4b5cf43 fsnotify: Fix stale object mask after concurrent mark updates
8653d709705d2bff651ec0b4d3b52c6ed01a2cb9 tcp: fix potential race in tcp_v6_syn_recv_sock()
3d78eb1339550f8f58ee77be406063fbbc082a96 selinux: avoid implicit conversions in services code
943aa6ac2318036388c387d585bb5ba6c120321c selinux: reject an unclaimed class value in security_get_classes()
26fc70fdf10178826297541c6030e685afd82b63 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
0f2da690f3b359c70e4620a1fc0cf4f3965d8078 net: ntb_netdev: Fix TX busy and drop handling
7777a8ab1b1a72604e0344db254bafb93127d780 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
669418b160921ba6289aba21809783bc7035e41c tracing/mmiotrace: Remove reference to unused per CPU data pointer
bd61eadf4fe4b27f35fb29a8c0203d92f91ca307 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
97778021af05f0c01961efdb44279e2891361036 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
93c6a4fba4c9d316386a244d5d2025c9c5b2541f espintcp: remove encap socket caching to avoid reference leak
9b32290d4e72fe78cf74cd51cb50eb6211c1433e usb: image: mdc800: change kmalloc() to kzalloc()
9695d2e6c2596d11432fb668b95c1866b24de55c ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
7d2c04131972b76093e041d97c26cdde82f54f1b clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
d8f0c0e5ea72a7f02abf3ed14fdf2a3548029c03 media: usbtv: keep device alive while ALSA card exists
31f565048f1a112e048d133d0d0a8472144d569d usb-storage: ene_ub6250: fix race between scan work and probe
ad2446de97e902acc56c406139af358da1ad09b2 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
77cb35d55a8e230ac91d4a222dd9a1dc7cd79501 usb: typec: ucsi: displayport: Fix OOB altmode array index
6259dfd5a0b08bc0753db82f513cfad21cd805d7 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
528d9ebeb2983baa51054e75d9bedf6252ca6e69 usb: gadget: fix null pointer dereference in usb_put_function_instance()
ca930a8fad5ad8aa64d1463b712b735ae8e65cdc staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
26de292868d2707b1c04d23c53d243ad42061c4e staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
995b4c399b831fc41d82c14197a0bf497258d5ab thermal/drivers/imx: Disable clock on runtime resume failure
a7da097c65edb37c6d56fb5c52c90f99c43c48c7 thermal/drivers/qoriq: Disable clock on resume failure
15b82174ec31246edca08e7eb06b4d8ba0082f61 scsi: target: iscsi: Reserve a terminator byte for the login payload
78b71e79d4e6f06372b7cbbe335f1baa74fb0eb1 scsi: pm8001: Use rollback index when freeing MSI-X vectors
6a52ec83439ee0af03f08274fa623095d445a9da HID: rmi: fix OOB access with undersized RMI reports
f9ea4dff2ce414cdd6b9d9f431e68f48b578aa3a HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
7c193b7a28c1563cbbbcc6d561c39e5a709a7641 dm: fix resume-vs-remove race
5d617a6fcce8fc48ab02b0a1bdca9b17f66a518a dmaengine: dw-edma: Complete descriptors before pausing
853489cadb6f4d63e7a333fce05903d0647ab4bb dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
8b724ffea601bbbe258be052b0b225daf77f06cb block: flag zoned disks with GENHD_FL_NO_PART
b71bc1760c3c19466fb11c4d8fa0778be10bc691 ata: ahci: work around lost interrupts on Marvell 88SE61xx
fe544d85c7374e8a472f23e7dc96701687358ef5 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
2b10ef02283af4265ee8d5f0cb2fbaea1ff7908f Input: aiptek - validate raw macro indices before updating state
3725c197bf0d229d2e69325cf97821a4a5899f8e Input: aiptek - switch to using dev_groups for driver-specific attributes
799528bad6794071c0af77d708217f5cca994afb perf/x86/intel: Fix kernel address leakages in LBR stack
62adcd797ab0b75e81725b8ac32ff1f33782ae33 i2c: core: fix debugfs UAF on adapter removal
8f73af4efdbb7ee2306a4beb00db9544c1259f4b i2c: mux: Fix channel node leak on adapter add failure
8e0a6fff0131b4832358209c998aa53821d1211b ALSA: harmony: initialize locks before requesting IRQ
81c5ba98449e5633e2c372e18e3b99d54d719df3 ALSA: pcm: Fix race between non-atomic ops and trigger-start
469c6e063d7d5570205d24c2182ad37d9f5ba0f1 nvme-tcp: check the data direction of a C2HData PDU
ae256744e828471d7c83f49fcc307e6294c1a6c1 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
c5265dd267766928344fd1be3f7880d7ffa8b939 nvmet-tcp: reject unsolicited H2CData PDUs
2e5eb1979060966fed2d83eedcd6f1cf92b36475 Revert "irqchip/mbigen: Fix mbigen node address layout"
b64cededa9d731c21ea8f6442f2b91c8bfd6a2cb nvdimm/btt: reject an arena whose nfree is below the lane count
54934034726774c3b78b0ca8bebc17c7bc10b42b parisc: eisa: Fix infinite loop when parsing invalid IRQ value
84bc557eee47f4cfeede8e6243c4fc2c9816b234 parisc: Fix alignment of asm statements in head.S
7152d203b3bb9a9dfc3432668f5094c01888e0dd mtd: afs: validate v2 image info bounds
00ab1cf6423b221bb2fe147d22ecd09a9d97aa6e mtd: mtdoops: free page bitmap when the backing MTD is removed
bf809592aaa94c85d8a0fee05e945b28291d63f8 mtd: rawnand: validate ONFI extended parameter page sections
7b73aa9d81e55d47f01b39bc9737451a052223bc batman-adv: fix stale receive device on merged fragments
75b7dd5cab3ffe3faee88a927164562aabd63a36 batman-adv: dat: avoid unaligned fault in IP extraction
de56962516e814bab41ff09a9c19e9594192bb23 batman-adv: bla: fix freeing of claims on meshif deletion
30069144cbe166343470aef69d41ccff5bdbd665 batman-adv: bla: prevent CRC corruptions after claim flush
0b3cc819a0694f9fc67b1548e02f30e04e201ecc clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
ccfc1b23e7950db18ad914066b93de84f08de109 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
97171b3a8e3166268351ca3a36680dd33e648ac8 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
32a8650f5b1659b8dbafe33f1c5bace632c42e1c clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
e20c80f5172b7e724cfa308cba1bdc8ee53db34d clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
604214f3611218a4b8c6d267fe38fa10461f872c clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
ec69125819534ac8e241b6eb43ea7aac2f773084 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
f44cf6464baf9224ac4ca8bf7f3b97a1da930e71 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
ddad85f165a68ee33fcd01d1a457844d39889f36 ASoC: cs35l33: drain threaded IRQ before runtime suspend
e06ae1bfb3bc335bda12ce17dd8902b348ebae17 ASoC: cs35l34: drain threaded IRQ before runtime suspend
e88603361c47fd8300bf8f101ffe7b63ce518f04 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
f6b4c7dd4d0a34bb5d1c9fb0eeaf42c053276714 AsoC: intel: sst: fix PCI device reference leak on probe failure
9f4c5c89342d96643bea3c8aea5583c00440eadc ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
2b5da75b307c57922c31f1c6c025acd36601c30e iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
f865d1faa96dac2787ae9a1dd705687ebeb2832c iio: chemical: sgp30: Handle IAQ thread creation failure
59f6325e043f03899e66b0d9f37fde12adb5febf iio: dac: m62332: Fix regulator reference count imbalance
5167dd238669295a80aeb0bf51195e755ec94b6d iio: gyro: mpu3050: fix sign of raw angular velocity readings
3b172f01e9901e54f2b473331d3e845b5b871d0c iio: light: cm32181: return zero after writing calibscale
ffdc3abfc429d38d08b938e56824dbd2fcb60035 iio: light: gp2ap002: Disable regulators on resume failure
5af5bbdda6d067e3814075f2ccfad2376d18576d iio: srf04: fix pm_runtime handling on probe error path
0d1d490a73f4ef6afeba4c6d7feb523f0ae7e370 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
8b3c8ab4effb1b06464730182d0197fa371a9ddb KVM: nVMX: Always flush vpid02 on first use
88a1e40504f9941ca43bac83b47d0b7ad3a09671 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
93e10edbee05d1db3a0757569cf7965c45f2830e KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
56ec0ecc9843989251eaf7d62f312ecbae6c1f27 KVM: s390: Fix length check __import_wp_info()
e92e6b93a6de8424bde72e02ad837f46b0ca7cfd KVM: s390: Fix memory leak in guest debug handling
fa085f5424ef53764957617141845d4e2cc7b10b KVM: s390: Fix old_data leak in guest debug error path
029e140b9f9f96afc97df1b394dd2fe35e75bb9f KVM: s390: Free guest debug data on vcpu destroy
7211f58a4ea0e65337e5b5b7e0cdb8f3ae1ebd6b KVM: s390: Zero initialize irq in reinject_machine_check
65e62099d392fbd2bdc839896a772dbddfa651bf KVM: s390: Restore sigset on error path
67635238b3b33946bd3599cc2fef9f0b1acba60f media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
55b9f8fdf388bae52774fabbabd375aa1b6e8365 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
0a437b89eea63e98c020e78ec36984eb8be63a78 media: cec: Serialize exclusive follower delivery
04cfd1dcbcfceacf127d3892420e40c5667a1d63 media: cedrus: fix memory leak in cedrus_init_ctrls()
b6a236cfbaeef47a7c73806936956cc1111a592d media: cobalt: Avoid freeing ALSA private data twice
2a1c2583ba065a8a546c9d7b01a03f3ab74de550 media: cx231xx: reject geometry changes while the VBI queue is busy
52b64ba0fd96b013cf80354dbae43ba62f16e9ea media: cx23885: cancel NetUP CI work before teardown
46925247b21689d3701580f4d7d415e6062fb27f media: em28xx: defer audio-only extension registration
ac963aa3c9008dbab5c5fbf05f1cd503bd90d9cd media: em28xx: fix use-after-free of dev_next->devlist on disconnect
20e525e59bc034d1c0c3940b9745015817efebc5 media: go7007: defer the ALSA v4l2 put until card release
bf54021d1f444fd00b56ac53440a018f26220d6e media: i2c: ov02a10: fix endpoint parsing use-after-free
ecb3d2662a268d3a5f75f604d95554151fe94675 media: i2c: ov7740: fix use-after-destroy in remove
fe0fdd78eade6b06095d2471153530bcc170f131 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
0c3486a6e2ffd28b227d9b6cd649f6b0857748b0 media: rc: sunxi-cir: Unregister rc device on probe failure
535fc2192a6d84122f52a4362c0fcd0400e6debb media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
333caa5257a0cae39cb8f0afb5ac3deb93dd3539 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
0f3d9aeec4e28837dfe7f829674f8083853536ca media: s2255: bound JPEG frame size before copying into the buffer
55a57adcb3eaa27dcc9f0e0450f306c0547b07db media: s2255: check firmware size before reading trailing marker
47942696f1a226d449465b885cfc68721b72ba9a media: tda18250: fix possible integer overflow
f23bd620603a688907b0858de7255e1bdabe889e media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
04eb74bd0ba8dc6ade1e13be5f36347f59441031 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
4115cb95ab2dfde8d2579d3d03bb88e2d4c264a4 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
037d7669e3e633b5f2251346e13318b342f171be media: venus: fix payload size calculation in parse_raw_formats()
b724957c12eb082697bf861d912daee39b9c480d media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
763c12aec36e92408e3e9c245c62911d1c5de881 media: vimc: fix pixel format lookup in enum_framesizes
c354691ee28d8748d449596660f3322f4ec9d939 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
5fd5b2cc250a9f6c8bad69e53986c3ab57d9779b scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
ccdf0732271886f934aabc94506f226935279427 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
c004636458b38859a82eb1b2a080803437aaa801 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
b69ddaa49dd52a0ee8f9ba76b77f4c0507916c87 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
994bfbe5f67c620bba1c6576e43ac215eb8fcb09 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
c689355e8913ab40b486eadff1b7c8260c970c47 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
e8a4d22acfc9aaa0244cf32a9e667f1c79622b44 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
13f33e83341957260ea3aca63517556c52fd52c3 scsi: qla2xxx: Serialize flash version read in reset handler
606c6cb97b43d4482fda138a630505ab5b7ff2bf scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
b309c5798d731966f319e4e80478888a817e2cdf scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
8564c7b534258b09a7171cf3bb29b73dcefa8873 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
c3cc857d31d793375c2688b8c8a7cbf82850cd39 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
a26d6e2cdab18b7daaf2af2cf5450dd9b9bb6fa1 scsi: qla2xxx: Don't query firmware state while chip is down
b07f5bdae43582b24a1f7fda72510653e9626553 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
96ad58a3b288c83b7322ffea2c8466d6cf184cb5 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
137ecc18308eeca2ae479e36ae6854f70ba36a0f scsi: qla2xxx: Avoid double completion in async IOCB timeout
099a60e9e59bbdb9d55b8d33a0baa2013168f81d scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
0f807984cca020b42446bc9ab84f8673585fd6d0 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
1d542ca7219764566ef402f98a044fc3aab095fb scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
f1dd3ade8727b97fd6e33a6a4038cb0c40bc81dc scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
f94c98ef0075725feeb5664c14f3b2c83e429bb0 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
a51cb681bf2e2cd94b8be28ceafbf8041797f587 f2fs: return symlink writeback errors
6f2ed401ca03baf8435adfe60917a660244362a4 f2fs: reject overlapping move range after len expansion
0350e344be98a1b8333d7f5b20799c37f59214fc f2fs: return writeback error from collapse range
3fa58587dc123ced72f068d2adca97541fcb5d84 f2fs: fix i_size when pinned fallocate partially fails
2936c068f2a31afe237f4f87223dc4c742f050e9 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
14e4953745c43e0054d7d0711f6ba4c0021d144e drm: fix race between partial drm_dev_register() failure and ioctl
7173fe382007b8cb002638e4dfcc1814015fed44 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
37c6e7af4fcd077d554fb3bb4673404c644e01fa drm/hibmc: Fix list of formats on the primary plane
c5f498ba092eeedbc1d54efa60f9379f4f4849e3 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
348370b812a091430c7d26273b71e37e254029e2 drm/gud: NUL-terminate TV mode names read from the device
647b2021e2c46d0a1aeab72e7aecec5dbdd20af1 drm/gud: validate TV mode names before creating enum property
1c9ee188b0f2d2dbd117c5a749ee20886d7c57ee drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
888741abe37e067d0e6b8cf4e07086360800d895 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
0232e23f4750f82a783aebb0f15681c6e5e8d1ea drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
7f8a36bb5d2e1cd7b6f38fb85a5c212fad693a46 drm/nouveau: Use write-combined maps for coherent
49f63288441d7161cd0e48210f9d4b847ee145db xhci: fix lost bounce buffers on TDs spanning several ring segments
42ad511b605c936fd7bec5a6a513d8e004401775 tcp: clear sock_ops cb flags before force-closing a child socket
fd30d271a9682770d3cc1d68eae2579c4c0d59b5 mm/damon/core-kunit: check region count before testing in split_at()
95f09151bd5bc9616a3f8affce7014d18551ed0d mm/damon/vaddr: drop last same folio access check optimization
5956a9be0315b57ce13a7462d037daf3eb746887 mm/damon/vaddr-kunit: check region count in three_regions test
dfb8bef1c51edf16e27dfa5da62a84584b434d9a mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
09af2fbec3d05cdb8c6b80fab24bb1255c024833 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fb1e8bc52da68e5bae64f4ab968b9f3f16e26a65 bpf: Guard stack limits against 32bit overflow
8645e6f304f5ed263d1fe79413c4be140f5bc99b ax25: fix use-after-free bugs caused by ax25_ds_del_timer
92b89c96a33c57682b072d0ce25ae60b75ee9d0f net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
e0278744ef5c82eb798f6de7475758c1e04f58c0 net: fix NULL pointer dereference in l3mdev_l3_rcv
290eedeed7521ef7ad407d3824bfef1cc281b977 bridge: mrp: reject zero test interval to avoid OOM panic
16f6c8139f1d13d35ca8af80b0ccd28206e0cdde net: af_key: zero aligned sockaddr tail in PF_KEY exports
b8ad2b79318177ad7ed0ca353587769e48da8303 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
c4d6de16af207e8a437c2731549c9aa7549b2c80 net: hns3: don't auto enable misc vector
b3f98faf7d9e2ff72020d72eac7b9a53ee5e4e93 ksmbd: fix overflow in dacloffset bounds check
1a3ff46663fd2c0d1cf538305f16f1cc1a542931 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
fd66bd87ba510b0865ba2736780ad5739ea53fd4 batman-adv: dat: atomically update mac addresses
d7867b557f436e500db6914bd67b21fd09b6da7a batman-adv: bla: avoid CRC corruption due to parallel claim add
9314265ce07cbf97ce1bd97d8854727e57dd724c perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
a03689e756377c7690018c66ba2fa97a019bf5f1 firmware: stratix10-svc: Add mutex in stratix10 memory management
56ef64d6c599bb4ebbc854920b4b3a54c3ea36b7 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
abcec8f5539c7cfdaac929e8f21b58ec9be1be36 bpf: Enforce expected_attach_type for tailcall compatibility
19b87e2aa443d79c9b6dbfc350a59662718a671b drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
3017b74ddba8843d61962e84e8c3c5a57bd5f7a0 Smack: fix W=1 build warnings
e2210be630c718e9b10ab252d971f7dd6194d5a7 smack: fix incorrect task context in smack_msg_queue_msgrcv
939fd9de4869eaeb9d94e32b62e5864e96f6bb09 smack: simplify write handlers of sysfs entries
6d2904cc95461eb11270e8305d836116cc238688 smack: deduplicate smackfs/{direct,mapped} file_operations
b19c8829dc0adea7285d807ad9ed620159074127 smack: restrict smackfs/{direct,mapped} values to 0-255
562e95311d1c8504a8e769706a22e008f9195409 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
20691212d3ad50bc749629990aa277d60105b0b2 HID: roccat: bound device-supplied profile index
68323240861e0583d3ea6a275a5c2230f849faab soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
5add7bfc3270c4289526a1b0eb5e58afaea36ec0 media: cec-pin: Fix event FIFO ordering
33767b33d4f8dbc56ca031a1c4bd4ac05d32a1b8 clk: moxart: remove unused variables, fix refcount leak
d787b88b129308b487ca589e6d164fe74d5d2d90 ASoC: rt700-sdw: always drain jack work on remove
f2e0d0993156bbe8736af4920cd5e1c722e77d13 ASoC: fsl_audmix: rework runtime PM handling in probe
bc3b4b2855a355c9f2d13bd203840d6ccfc9c1ea clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
e71c929aa06236de0804aa374d96cd3bd6c1e49b ARM: imx: fix device_node refcount leak in imx_src_init()
7f119c447767ecf42b1b216ec646729b237b960a ARM: imx: fix device_node refcount leaks in imx7_src_init()
75bce6a2dd1c924f77e30a9397630b2a9956207a clk: imx: scu: drop redundant init.ops variable assignment
6f27cda97b30e88927b1bbdeac8b3b49c028d7f0 drm/lima: call drm_mm_init() with a valid allocation range
c1dadfaa27ae7b482fd7368e3a4988cdd27b4001 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
8318ec62d8d68111a8510f69a96b4b65853af1f7 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
d274173ea42471a3c2bd4ffcdbadc529775b12f3 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
e104ce2066f7f5e5b5755bae63d91e62acb1b771 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
4eee670b9e4387db40e6a5fe0cb4b51f0db0aa90 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
87487d0e80c675694e3828a21fb9911b1b48a807 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
b5d2ef952e1c500c32073251bde133edf9b51536 perf test bpf-counters: Add test for BPF event modifier
82fad656370a54c17b0104547ec392c0b14e2143 perf test stat_bpf_counter.sh: Stabilize the test results
707120ea28f49db3029859aca4cb6698c1fe867c perf test: Use sqrtloop workload to test bperf event
99f0049b452313a784829649f9fd05aee242be16 perf test: Fix perf stat --bpf-counters on hybrid machines
2cd0b7693a65a1850c77e919c0bdcf5a93091f83 perf tests: Fix flakiness in BPF counters test on hybrid systems
1a8a1fc36a071562e60451634935f9fbca258d8a drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
7fc0bf6c963906da6ce7c72ff4f0eef660a0e673 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
f4a7009f38a444abf73574d8cb3344302b312953 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
b848a7b5b83b59b6eb432b0926b417921f49b711 bpftool: Use libbpf_get_error() to check error
2a94da051236d8ce6d202ed5ce3bdb405044203a bpftool: Fix pretty print dump for maps without BTF loaded
ed331d76edb5e7da4eb9c1526470cd45312a6912 tools/bpf/bpftool: Reset vmlinux BTF after map commands
02815866fe0982a0415b6e2ce5322b59a72833a5 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
b07ed9fa0ffba91c5c7e4b5f00f6dc880d74acf2 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
4cadb945a30cd08edeef4f7f9773f245834a0ec9 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
81eb2e18926fa778e2e80265da0e45ca0ba1d106 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
60c8535c8035da0c77de3b5e7f6755b6f795599a iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
fe550d9edbd9df278b1c6b5218af20413874628a csky: Fix a4/a5 restoration in syscall trace path
d024df4c2191e608f0d3eb2edc6be92df24dd3df selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
0b65fd9e9a24b1848d2bcadfba67ce36067003f8 platform/chrome: sensorhub: Fix memory overread in ring handler
53cc70ea0f9fb8f476d8b1c98aa56048921db292 crypto: qat - clear AES key schedule from stack
877a9bc104fc9bb99885641ef7d1969e4440663f crypto: atmel-ecc - replace min_t with min
61e455c9f69ff69ea971dbbf8f4a9eb577aad47a crypto: atmel-ecc - clean up and improve ECDH comments
cecf0bb9cf28c5694f91c4ebc699697ce762627e crypto: atmel-ecc - reject hardware ECDH without a public key
b5399dc05796449355c55f9507c4f50f4d3793a1 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
fef1649b244e484183225b3b4c674ee3ebf02f2d crypto: sa2ul - Use the defined variable to clean code
82798380d83fd1db547d72017b5b09f87cd2f60b crypto: sa2ul - stop probe if context pool creation fails
fc3d50a62798032f5d66a9230c882febf23cd55b nvmet-rdma: avoid circular locking dependency on install_queue()
e1a2098bd9e5c57516ae6cf46aa5b72d8d29d0a0 nvmet-rdma: use sbitmap to replace rsp free list
15bd68f9bd32a639d1463e200cedf4ba3016f2d2 nvmet-rdma: factor out response resource cleanup
728b33b1db5d5da17d4207f6230553947fffdf13 nvmet-rdma: fix response resource leak on queue teardown
6d1d2ee03915bfc9d124c68cf9819cf605ed8c43 bus: ti-sysc: Fix /chosen node reference leak
6586dbb298963e6281e4aecc1b50aeb2b155a19a PM: sleep: Fix off-by-one in wakelocks number limit check
28e9771662b360350e1abed2b49983b0b34b835e staging: greybus: audio: correct sscanf() return value check
0c0fa1f99fc7233f64112235fe7c42b0227d58d7 staging: sm750fb: gate dualview dataflow using g_dualview
358262f33c79e88f09d97d2d9a0552fe382c5a80 greybus: audio: bound the topology section sizes against the fetched size
9d76a6bfa94665013e268db241908a796556425c staging: fbtft: Use sysfs_emit_at() to print to sysfs file
6a3db7e059175ed22c57c8dc9cedd76a0a861f5a staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
c3095e302034c002aecaf279d50f218bdecb3835 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
a7586ed47f835446b697874d0d7b622b0adc84f5 staging: switch to netif_napi_add_weight()
2875cbc9a7544ea7587f1fbfdfe5a6a0ec9c8443 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
8de0287a023e742a88cce546f92d1b865b3f73ba staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
706d03299c6db1130431d6e6101b44148ec9d120 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
17202e513228a096bc26153e8be2a93a2c8df82c staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
e6e319872fdb62997b676110033201d7d518208d staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
b241a03d4cb7860882b3b7385133d89889b72cd0 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d989dae75c2c58f2b61b8c28d25b0664dbefd87d selftests/bpf: Fix memory leak in msg_alloc_iov error path
25b14e0a942ded3ff6c9d26790d403e93f223485 selftests/bpf: Fix memory leak in msg_alloc_iov
34058dc14b0643725a8c36f0184914bfa22963dd irqchip/gic-v3-its: Fix memleak in its_probe_one()
a531f17186f202427c28abef2879221f43bec44c selftests: timers: leap-a-day: Fix -w option and update usage comment
baad01bd8656d2450f857f5876869fc7b56c1d9b clocksource: Unregister subsystem on device registration failure
280066ce0a187c3c6be831005231180d3c6b1628 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
36407dd0f60dd4f0ec00a6cf1dc8931730b03ee9 timekeeping: Account for monotonicity adjustment in ntp_error
0388a13ab848efc589aceb906dbf5ea79737358f clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
f8cd10f7880c9402c801edae0495df11c110e57c clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
db31d1c02dfc4e913200836f2a3cce5d0862890c clk: qcom: gdsc: enable optional power domain support
45343f0ca8e35998552f7508f553152ca7efae1f clk: qcom: gdsc: Release pm subdomains in reverse add order
c004d4783a862c9ea9c41d8a697da08f06dc312e clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
aa1e158f0bfd02d7b23f88023647fb0a1e0b1b0f clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
d6a0dd6fe4db078d899e9ec01c1c98db5738dc31 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
7853cd8525b21a7c0d1bfc1272fd651c189fd98d udf: Mark LVID buffer as uptodate before marking it dirty
be97e6907532fffd2344a395bd0fa066f76d048f bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
ba99fd14506e6d295f6abae0ee9a7b2bcfbf99ce efi: fix stale reference to efi_recover_from_page_fault()
39ca4853095fde76c5d69a34bc79ca6bdee7dc69 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
f595ae8d430c6a535444cd2a2a1e2c236649aa1c iommu/msm: Return -ENOMEM on memory allocation failure in probe
e1d21e89a6c14bb5a18cd2a62ce5bb08948fe97a iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
1b7c3f4cda556a148eecf8e1e82a0d2d4d690cd8 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
5b3f44f14dc3408ef1dc46f0d146c33257c03bce iommu/amd: Fix false positive in SB IOAPIC IVRS validation
484d1df3400b4d1d166fa4b171eb3718ca1ba3c5 leds: pca9532: Fix inverted GPIO output polarity
5c03464b053543d5d0b4b330807fb5e6c86f5365 platform/x86: dell-privacy: Fix race condition
d9658d1ca12661c5e8b0672b397eb2bee2a69c64 platform/x86: dell-wmi-base: Fix resource leak on module load failure
0849480939c0aab30e67b565580f32a339fae440 hwspinlock: propagate errno when registering single lock
82419d1fd995e815307f9dc07d92e41cfc24c9d8 usb: gadget: configfs: fix out-of-bounds read of qw_sign
788a481164dbb2940379e819295bd9236aa2df43 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
8f102dde1c490950646891b98fe35da079e5f5b1 platform/surface: acpi-notify: Check ACPI companion before use
0c47b1c97adbad8dc1639a0e6278c7cc3980f81e usb: mtu3: allow system suspend during active gadget connection
c1f978137e036798cae1ee5198daa24c99235a91 usb: renesas_usbhs: Fix power-off ordering on unbind
3526ec2ab104ad6f777fa66ac4faf1a408034c33 drm/panel: samsung-s6d16d0: Power off on prepare failure
72de79a6816cbf4d719839d3f09b734366b44c08 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
c97264726ca517836feadfd843147b4b81223d77 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
2fd6776ad8426ce92c6d998c61187f3f7c5c3f06 RDMA/core: Wait for RCU callbacks before unloading ib_core
d0d74f634cd6b14154c04d76c69f873a000cfef1 RDMA/mlx4: Avoid flush_scheduled_work() usage
8e836f433a20a40d3fca43789bfcba2199aebd1b RDMA/mlx: Calling qp event handler in workqueue context
d1005e305378f431f19994e8ced275fd81f1c852 RDMA/mlx5: Drain RCU callbacks during module teardown
a932313a9d83c3be7a49339ec3de6cfae858d414 RDMA/ipoib: Drain RCU callbacks during module teardown
d9ab9a72dcffdd1a0b77dbb02d8a6aeebd79db25 hwrng: ks-sa - access private data via struct hwrng
ea27900f7cf964c1e653de0626a503760de0c9aa hwrng: ks-sa - Fix runtime PM cleanup on registration failure
82abe6830f4c8aeae74ded3e19f5d3f79f2fcf4a xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
eb70c6c6d3056d301a886cdb0465a38e2eae9843 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
81bbaac01b53b279d8c7566195a853de15bf2b8b pmdomain: bcm: bcm2835: handle genpd provider registration errors
9c73ad5f0016282ac34b3b9c07e06326ef1e80f6 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
355863dd3a57a44563a01741b5bc6482ce540d97 RDMA/hfi1: Preserve unit 0 on allocation failure
f1a7752e527d3334e3155349c3cc2d56d279ad09 RDMA/hfi1: Free RX data on late probe failure
ee8d1609693db5bfe72cf3d6adb3f98e0cb41e7f RDMA/hfi1: Remove redundant PCI device ID validation
a7987a323d47f091f93abdc59a16fdd7a148cb86 RDMA/hfi1: Create workqueues before device initialization
2f260b7b75907f224c5a4e8b473081195781603d RDMA/hfi1: Stop flushing the global IB workqueue
59f0dae17502e0dd68afff4d140c9a9e552bc8ce RDMA/hfi1: Initialize debugfs after probe completes
ba621f24ea134c7e6f135719f06b9dff4895798a fs/isofs: replace kmap() with kmap_local_page()
aeb94ff2d91a5f633618e2a771fa558a8c55806b isofs: fix out-of-bounds page array access on empty zisofs block
11667abfe4ef6103b7b94309874520ff8385c1e4 rpmsg: glink: Remove the rpmsg dev in close_ack
dcc4ef0a8c41c3a3866385a41fd54ebcfba4f415 rpmsg: glink: remove duplicate code for rpmsg device remove
2b9aeeeff617a1a1eed4c8da30feb086d271da62 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
f3259f4a72277bc8e1fc400071903d68faf94b89 hfsplus: validate thread record before delete key rebuild
6192c8527f1196d5e2a27d3621d87a01772e2c16 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
4b6bd9dd079139c8465d9f6d809e194721165c15 libnvdimm/labels: Bound the on-media label size before the shift
553a81a13a899e20867d69e05ede71f5f85ad1e0 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
a91718a7b2c61211c860a19df5ea83397cd1fbba irqdomain: Introduce irq_domain_free()
3700b5a8b79b0bfe45519b9a0b133e3f7c0efdf5 irqdomain: Introduce irq_domain_instantiate()
312a8fa60d379cebd26cb251fa20ebc21aa72558 irqdomain: Handle additional domain flags in irq_domain_instantiate()
0dbb28dcdc078bacc598c56d214b6920a546227d genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
a8c63ce446a6312f087a24d0a10b02ab306989e0 cpufreq: intel_pstate: Fix setting minimum P-state at init time
b991f55dfbe58c5739056e367adfe54082c410d8 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
7ac1f753b6eee6c74f4433878b56e6195e874dbf remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
af40daf0eed15431658b873da021e4a6d073dafc drm/bridge: tc358767: clamp the reported AUX read size to the request
b78be7042c5e06ebe47023ed51e9cfdc964c2876 arm64: dts: qcom: sm8250: Use QMP property to control load state
02046bc7a81f3a2960f13b7caa089754212e0074 arm64: dts: qcom: sm8250: remove mmcx regulator
bdd2cdb1029c9b82f2363c25207500b6e56caeb7 arm64: dts: qcom: sm8250: Add camcc DT node
7b04141f5fd0ca043742b2fd7bc7d39013f93b9f gpu: host1x: Fix offset calculation in trace_write_gather
a027ca45dd00815f2cfe1e0ccdd48d0f49e55c89 gpu: host1x: Avoid stack over-read in debug output helpers
0354b541a1424a3e38e44774539128a682491563 bpf: Sync tail_call_reachable with callee state on entry
33a1fd9f35b1aa5ffe3cf1fd6d4cbb1a38c18556 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
9902d4ccd0a99ba21a2c0ab2f9b6ed1227338072 ACPI: move from strlcpy() with unused retval to strscpy()
7c7393c55a9a427839eac8df79e1394bf1e8be41 ACPI: processor: idle: Expand _LPI package sanity checks
ed503581d1179191a2c858a6191e14b0e4dd9734 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
01b42bb944c67f44442273d40d21f61d07a70c86 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
b81b2fcaee53d6938dc598c971c8444c5fbd83cc UDF symlink pathComponent header OOB read
1ada87d5cbc7d0ff3cee591f6b0826a6a7a07f4e uio: Fix stale info pointer in failed registration path
365b63ced2019eeb3a4ceb6493f644df240830c9 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
77b22abbac1876d18bea09955a6a13d2449049c4 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
da14cbd62b32adae299e936f5231e1565e231475 misc: bcm-vk: Use acquire/release for msgq_inited
fecddc6b0e485a85b841418da960ef81a26763f7 misc: rtsx: add missing write register handling
b18ac5c9acbcfb1dffb9ba465c058c3262426071 misc: ad525x_dpot: Make ad_dpot_remove() return void
3265c11f44a01355f3a4f1b32707f3207b0ed04f misc: ad525x_dpot: use driver core groups for sysfs files
1cf5f96b69a91d060be552755e39b47f716ea35b ppdev: prevent overflow when setting port timeout
a528027913a5de96517251238221107159266725 char: xilinx_hwicap: unregister class on init errors
bd9f55a9d459b7fe872522d0fc29ff93f561d055 vfio/pci: clear vdev->msi_perm after freeing it on init failure
0bc35c5b04472ada86fc8571b9130e28f511b3c7 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
804c3f2d61d32f83cdec9db676798146024f0da3 soc: ti: knav_qmss: Remove debugfs file on teardown
88f2f8fab8cda7df624beffd2d9c6115ab0b16e5 mtd: mtdswap: Avoid freeing registered blktrans device twice
3c709cfd4f1dbcf792a0b238cd1bc7d2f8c3af23 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
8ab96e55ce670f482672e3ce354f360b5e8cc659 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
cfd2598dc153bfa13e33ad82d7f7ba617150cb40 software node: Fix software_node_get_reference_args() with index -1
880f297b1d12bb582f5cd72e50af97cd4452bdfc driver core: soc: remove layering violation for the soc_bus
7809b90bdb7ae7f79f614a8b42ce8e77c8edb36e driver core: soc: Unregister bus on early device registration failure
fd97336c6ed5126b09bf9a762a715279ab7147ee dmaengine: dw-edma: Serialize abort state updates
e69eefd6fce4d6b2e641df5fc148329289d1785b dmaengine: dw-edma: Serialize channel state checks
bbe2591acf33b674a7e1061784f12e183f44a1ea dmaengine: dw-edma: Clear stale requests on termination
128798d5984309c60d1c08f29a1371cf195e4b1b ASoC: meson: Keep link pointers valid on realloc failure
13745038af9ec53534a4c2103a5ce95025d55cb1 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
864443294cb2a81cc8a1c9647ee18e82ae84b581 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
cc8d5d88af1558e0f6d6104ef98094b8fe72471c RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
0ea5fcf077a67b974b24013a4519f3d1c996ad6a irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
592add26ccbbd9d82585bc6356bcfb06bc85787b ACPI: processor: validate MADT IOAPIC entry bounds
952f3c3158319d219f1d7a12e49c0867e4a9cc75 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
529e124165d9c1d481a362d3e237d5289ba0a643 ext4: fix out-of-bounds read in ext4_read_inline_dir()
51e84faee710fb290b4234d46f1d9d842ef8cdc0 ext4: skip extra isize expansion during mount to prevent deadlock
96e184eef34d0621570ee12c6ce7d16b57c86c8d RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
eb2f966187b44ae9d1f910580db06ca93cf48abd RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
bbd2274d9911d1e58f589abacd5641f714b7dc46 RDMA/restrack: Fix typos in the comments
a936314afb85d0990574d11257db2d549842417e RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
d30e9c5eae9adf4ba0e4268c28398f21e6997699 RDMA/core: Fix potential use after free in ib_free_cq()
a76fe46936def7be69df31e369727a34a4bb5495 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
6b6dd79c9cf26cd5ed9eca000104f9013ec084a2 iommu/qcom: Remove sysfs device on probe failure path
01e74cd8b46df00a48c1e6818743080c75e85d12 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
7c2256390dea53e29f8b72a2a415acd87692548e thermal: int340x_thermal: Consolidate priv->data_vault checks
a699592f4f0acb337efb37b7b101aca461902ef6 thermal: intel: int3400: clean up ODVP on probe failures
83d4ec9ffb661843e759a7fa72a912f06a5ea468 ext4: drain in-flight DIO before buffered write fallback
1adc2c42a39666599acfd527550633d53c9e0bbb wifi: ath6kl: avoid buffer overreads in WMI event handlers
6327b5a9ba418a38437a056f0f28768c585bd8d3 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
82ca7adb8d8279df52d5c655d0fc611283c57eeb ath11k: add trace log support
3a03ffda4a923a826ba1c8d0a90e8dcb0a463add wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
0814377250ebe86682653bf7682727812eb27001 ext4: fix buffer_head leak in ext4_init_orphan_info
07332afa21e6aaca58e83c8ee697244444df162c ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
5c8d9566d13bd4c01ad9637cbf83d10e3075541f ARM: dts: allwinner: a10: Fix PMU interrupt
eac2d8a144b097134e9290cbceec479126e382c5 perf cs-etm: Flush thread stacks after decoder reset
4850dc667ea5a553c2f6a390e6a204fc07c0dcf9 perf cs-etm: Avoid truncating AUX buffer sizes to int
4066d9a0e027d0ec7b194730e6059d1ea8ed2f02 leds: pca9532: Fix phantom device registration on missing hardware
59da9443445cdad5b64ef51672ff59b7d431d8b4 drm/tve200: add OF module alias for autoloading
3f14a3ed2fb15ba7b4566ceb8a32bf34ff8e7966 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
be456d032efad8d5787afa16b1eebcbc23baf5a1 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
8ebd36d955e97a2aeacc7577598f93b78a5599f6 arm64: dts: rockchip: Add gru-scarlet-dumo board
4905215c6f1b1480d2595a23d63794d7906224ec arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
0f2dc13807765c26a9f95c72bf6406b6e0b962d7 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
357dc53ec87d15537d38d2b4202573e6f64d68bb ARM: lpc32xx: only run SoC init on LPC32xx hardware
9d6669954d45e9ba14c33b14f77e025c760b6258 power: supply: sbs-battery: Use a per-device serial number buffer
49175dd9f6e042de462cf87296b3b14eb6d564a4 crypto: keembay - Initialize completion before requesting IRQ
9a16a8bf94bdd485f625a98d22efdd8e8a2d9b43 crypto: keembay - publish OF module alias for OCS AES/SM4
0261cc4305e131c0145b115c66f5211e71c47a7d RDMA/mlx5: Fix integer overflow of user QP buffer size
aacf7c3c314e7c9ce78c6e2112241ef685ebaf38 isofs: release zisofs block pointer buffer head
e4587a56203a6671ef4c211d7c3c8c08eaa757c3 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
7be4f4875a8609b14a7245a30de4d2fb040964be remoteproc: Use unbounded workqueue for recovery work
a2860099b6c589d6a9d697a6093a9dd756082f9a remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
4cdf281b44e32aaff0402afffb33a9d094363d69 remoteproc: Prevent crash handling to race with rproc_del()
54ab003e0773ba89504e15025bf7b18e84433e99 staging: rtl8723bs: use kfree_sensitive() for key material
d352f68ff37caa7d03fc253974379efb7a158d78 fs/ntfs3: reject restart table growth beyond U16_MAX entries
0fc289bf22280c3da9f2437a9d9085036c36c9a9 RDMA/efa: Fix PBL chunk length computation
3b52b2f19ceeae5dcdafd9d051f9157604cc1689 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
891ea7a455729ab927fa5289988ddf78442c9107 clk: tegra: tegra124-emc: put EMC node on register failure
c4874e8165814dc575695a2a48e2bfde3c2c4457 clk: palmas: Manage external-control prepare with devm
6a17d0f473cdc8520211c7b42717402ad76f35d0 clk/x86: pmc_atom: add kasprintf return value check
aa726772191f492c94a44d34dee400c3ab2acdd3 nilfs2: fix infinite loop in nilfs_clean_segments()
7e1cfbe8dd79287c1fb6df52c574034bd48f54fd nilfs2: prevent out-of-bounds read in super root block parsing
17da4223d3ce5a637650a7c964da51abe329db88 scsi: smartpqi: Capture controller reason codes
612a5f5c6367b9f1aee4dca8cfdd77298f33e1e9 scsi: core: Register sysfs attributes earlier
ebfcea79f2198d5654d5729313c81fa8a696d57c scsi: smartpqi: Switch to attribute groups
5fd7ccc4f6c9135540406b0d9043c27ed921092e scsi: smartpqi: Fix BUILD_BUG_ON() statements
2f340d9c2c8077db60ee76b1016915c1308bf22c scsi: smartpqi: Stop using the SCSI pointer
76ec2aa8d7c9c3f5e354079625ec553301eb1a6c scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
e7e392e3e29bdc58810bbfc198d61b3a36b7f8ab RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
fd7461e3eb7daffae487fc7cfea66552be4dd87e RDMA/mlx5: Send cong param changes to the resolved port mdev
0f4893911a39815a1a221366b7f6a162264fbf95 RDMA/cxgb4: free STAG index when TPT entry write fails
c559b48a11b583f3c90b21dacbb293ebcca5d5e3 IB/isert: reject PDUs declaring more data than was received
beee939e5b67c19f9360452967dafb27f6f979a7 IB/isert: reject login PDUs declaring more data than was received
70cfa3de2f33d86f43b3d03894ff33c32bf94e56 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
910230b53c82fd7d715d997d40c925a5c45c0448 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
2dd605e2f6fd8223dce10a222fb32f0e745cf10b bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
25c4d13a20ce05111626ab7d9300589c24c106e0 md/raid5-ppl: fix use-after-free in ppl_do_flush()
bc6a81c7f1552bddeeb10dc9c6a69431459ca66b selftests/zram: fix kernel_gte() for POSIX sh
f05dbc9a96510affa4b5848acb55e2d8463f3a2c power: supply: isp1704_charger: cancel work on remove
aa6b933de872456405553528053733284ec1222f power: supply: sc2731_charger: Convert to platform remove callback returning void
de2267a8a67d95ab3625f2c9c9748a680e9d506a power: supply: sc2731_charger: cancel work on remove
ba4d6f9b6cd7ef452598b7ffdf4eadbadf36bd4b bpf: Fix potential UAF in bpf_netns_link_update_prog
3dd2280daa5529ad40de06bad6211e4cefe3c4b9 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
7f68630495c931a84029caef050c58b1b11dd921 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
097c31a8daf9b73e735788f211bf68e788e5e2b1 iommu/dma: Check atomic pool allocation result directly
12ca5fb08e8302d2ad82b15932b4ce3c145101e9 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
2a9ec9bc9f9731f0a9c58faf497d97ad2b929c73 i3c: master: Fix device_register() error path
87580224906055036fdeefc4699053d9a17a21e4 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
c24e081d68712c509e3f586cb02b0c1328426b4c misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
fd3b089375f62212bb166924179bba1fa6074703 fanotify: report full event length for FIONREAD
8ffe7add6d4434ad66349c0cef5d69054930e53a wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
18f0924a023bf6bdc5b0f10922f82484ba52f816 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
7e921b90cb3d375c81d6d8bbe1b231507ff17ee2 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
0402bd1f437cdf1eb1f6fcf2d5f31560600e3681 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
3474d26fb5137578aef7aa38b373be045593eb62 perf: arm_spe: Make wakeup range check overflow safe
7597ddb86838815ef1dffdb3f9d1ec1dafe2cc8b drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
e642fd8bddf3d7a8fcafe5219110e2f363d2ec69 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
c37e4474f5614e6204315bf6fb2b50cf6e42c310 regulator: core: use system_freezable_wq for init complete work
e3c2e84f327ad624a07f65780abc40e1c44bef13 perf machine: Guard against NULL strlist in machines__findnew()
3dab8d3f65358fb65935eb0aa89f9cc17f24d44e perf machine: Use snprintf() for guestmount path construction
31453c9bd53580897f6c4aca034a3b9e80e6b72a perf machine: Check snprintf truncation in machines__findnew()
aaad5c09528c81d92655231e192ade243119282b perf machine: Don't abort guest map creation on first inaccessible dir
2e8ea0cb06f740331164c253ef8b7bc2f5fef590 perf machine: Reset errno before strtol in guest kernel map creation
174b9d71002fa2ece9035b216718b62138628fed perf machine: Free scandir entries in guest kernel map creation
8ea76260f2292b4270d233200451823870f8a540 perf machine: Check snprintf truncation for guest kallsyms path
3610a2ad340320768b7c4e6fd8a5f810c7d66d6f wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
c25b809dac3207989fb702c21b476dfa7828b83a iommu/arm-smmu-v3: Convert to use atomic poll timeout
5b19ad6544337cad14928c7bcbe1b117a72e3d0e wifi: mac80211: send TWT teardown to peer after setup TX failure
4cb85fe7ba3d936a76f76686b8aa5a86dbac5592 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
07b6462672286f164606a4b7ff97d23af7d0abef wifi: mac80211: skip unused probe response countdown offsets
e3d33dfc6bf69d1c7079f1d3184545c3738ab20a firmware: google: Add bounds checks in coreboot_table_populate()
755132cbdb1f2fa7ae400403a042e77b73b8b421 firmware: coreboot: Validate table bounds
5f8bcccbff1ddff318c6920d716a4bae9ca96dc2 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
b45abad25012c9c5c7687b6c64c88d91f18b23af MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
3a432172848df4b46e6b780e2662cc29925a9cc1 serial: amba-pl011: unprepare console clock on unregister
084fb4268e658a229d5d06365071d8e9ca6d035f tty: clear cdev pointer after cdev_add() failure
1e779abb056fa6e9a124955c7aaacfde469fee42 HID: split apart hid_device_probe to make logic more apparent
ca24915f48370391cb4043944448d7e0cc93e1ca HID: ensure timely release of driver-allocated resources
63b002c556cb821e394fdab1748e9080e608ec16 HID: synchronize input before cleaning up a failed probe
3d2ad0e0aaf4aa3201620b5a7eb7e7c740eb572f HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
8743715420e9fc0a63000ffb3fb29e53ac0a6df9 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
ea4f02e402345303d0624f08738209d6ada612b6 HID: lg4ff: validate report length before fixed offsets
041e22c9c0bc693da1f21926fae9a482053acd08 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
2d112bfe9b2abf76c36d5078d500c9686ecdb22f perf auxtrace: Fix queue grow overflow and old array leak
6d797fe271df09ff932446b88471ed8b6c317be2 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
c89092f905398c81ad9381565123bc4be4705365 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
39fc46af0e01e2e92b98e8b99e3d4e59110f58eb iio: light: tsl2772: fix ALS calibscale readback
2dca2761f9697b035649bbb432ba04ed6dc46b28 iio: light: isl29028: return zero in write_raw() on success
ccd9bdd641afdd6c12d80ee7e6f5ddb24088772d iio: light: tsl2583: return zero in write_raw() on success
5ee4bf6c90dd3bb8c176701b24ad9d40b68005ba phonet: pep: do not write beyond optlen in getsockopt
899482ed27465ab0851c36dd8e5180fcc96e1585 block/blk-stat: drain per-cpu callback stats over possible CPUs
44412e6314ad90d7dc00383e8ffe0f187b238729 block/blk-iocost: collect per-cpu latency stats over possible CPUs
6460ff8d40432b4d511c4ee7633b7c7720c50115 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
f4c85497799bbfbf8267e9a2d34a34e0dae6acbd lib/string: fix memchr_inv() for large ranges
6ea2cc1bd89107ff5bd930ec6c8b9b6159410865 pps: don't try to wait for negative timeouts in PPS_FETCH
bbcfd4e51fd175ac4511990e8b63ca2d8b63e2e7 pps: clients: gpio: Bypass edge's direction check when not needed
99148bf435b17e40e462cabd5269004ced392a4e pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
124017ed15d6ff5796325be38d628887bd93c960 pps-gpio: remove dead capture_clear code
6abfb51143d9b94341a28ef38116dbb9d30b40b8 rapidio: clear mport->net when rio_add_net() fails
5ffb4757637b62730ead972a28927c5b2bd19c4e fat: release buffer head after rebuilding parent
446c4195b4a4114bb22c44ea827664535d3b687d drm/omap: dsi: Do not copy isr table
eb46296a8dc197146c3f17d68c5da4241bafb9ca PCI/sysfs: Add static PCI resource attribute macros
e85566c6f4523987501c21ae545d286ae5b207d6 remoteproc: Move resource table data structure to its own header
ee044ba20e7f2865ae5917f0eb1d76912c066c64 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
eb719d410ee4b606f5214884feb7bc643819ac34 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
bc202e9da49a6fc3f437c81d59b74568821616d5 scripts/tags.sh: improve compiled sources generation
7b53874b7504e4e424d58c3c47d89ebec7fbe16c scripts/tags.sh: Prevent binary files appearing in cscope.files
6690a0740e7d1c043f8394b96095a6e15c992dc4 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
a6fd0127876471ae6e3a2c95b5ffa3cd92486046 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
82a5c9b8683889b5a2d8867cac307bd53bd63ab4 ocfs2: use bitmap API in fill_node_map
aa4e13c81019b93bf22a17970f56697277836b8f ocfs2: synchronize heartbeat callbacks with o2net teardown
4471ff4edad673a1945d04d56b3bea2ca7b53362 drm/sun4i: vi scaler: Fix coefficient selection
2b2806afcec212a8c2f95f94b488d1783da12e6b of: property: add missing kerneldoc for of_graph_get_endpoint_count()
a0fe933cd9e7df7ba8c4cf3312bc40e23098a3f4 of: property: use unsigned int return on of_graph_get_endpoint_count()
c8c237dd1329f8dfc4c841ac2c538447c5c497f2 bitfield: Add less-checking __FIELD_{GET,PREP}()
9bc405929c80e9680db37b4ad90b0626521011d7 bitfield: Add non-constant field_{prep,get}() helpers
469776a9f40700ace8d672e88931a369f6ed2023 drm/sun4i: tcon: Drop TCON TOP device reference
36fe71b2905c38d1b47a97989b38656c9b1a6903 drm/sun4i: crtc: Propagate layer initialization error
276305d7cac7dc8ddc6bb44a3813a61433518285 drm/sun4i: tcon: Drop remote endpoint reference
f949057584cbdbddd355068a7a07bf216796c199 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
c058f6982db9fcccf0ab38d136b77634fa989a84 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
0130b160945ffc3b78cf02ef9880f13f3347d89e cpufreq: imx6q: fix devres accumulation across driver rebind
61926286b704ae9d7e7df9188727dc6a99c524eb cpufreq: imx6q: fix out-of-bounds write when probed more than once
5daafba35a212858854d4ba9386f616784f7dae0 IB/isert: delay the final Login Response until the session is registered
e9cba2bac607e2a7388df7cd5b3243aba9660679 IB/isert: post the full-feature receive buffers after session registration
2f25916cf9ef525b4b4753a32bf24356dff76698 RDMA/siw: Introduce siw_free_cm_id
2599cd54afda428f0b38d869f7092f0ed6d846ad RDMA/siw: Fix use-after-free in siw_accept()
11e9a99193f23f1410f82080ab68c4a739ec4ac4 arm64: hibernate: mask DAIF before restoring hibernated kernel
787bd23f1f8117b974cc478a8b6093cef560e95a arm64: hibernate: Restore DAIF state on error
461b280d873e0bdd90d0ec0545365526d95f3e20 mfd: rave-sp: validate received frame payload lengths
cf81a246a22558b8b651fe974c353bb164f27758 mfd: iqs62x: Reject zero-length firmware records
19b33b3755c14cf857ee1a719935817819122c19 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
b994510c9b1f56fe8a60c940245d346fedb741b6 ext4: fix spurious message about orphan cleanup on RO fs
3bbc6fde68a3e16964dfc595cd44916f9717f6cc phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
7db97bfdd7eeceba6573530654e8e93daf537a50 perf trace-event: Fix buffer overflow in read_string()
e813c9fe767eab160264cadda012cf10b3b7369c drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
c048fb3d6d1b772780106210c3c56deea36dd40a drm/amdgpu/gfx6: Use PFP on the compute queues too
d4092f043674a462bf3c11c8cef6a14a0539806a scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
de60466a4f4fb7b2d7524516bfe98235e06f9e36 firmware_loader: Check fw_state_is_done in loading_store
1774b669d4e6cad31b22c4ef3ac46fbeb913506c firmware_loader: do not queue completed sysfs fallback requests
10486836113b46a1a5087e64743571146ab4bb76 pinctrl: rockchip: Reset the pin count when recalculating SoC data
61bf0766f62bc5498200327399aad48641744499 hugetlbfs: release subpool on fill_super failure
13b963f785a38a03e5def657d42e361e41bafb7c soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
4cae846da6a5bfcafbb26229f8da8b1c05a12de4 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
5465e6de1efd5a5a88bb3ab05e642ba0f854f644 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
813765b731458ec666fe4bcef59faa91ab7f1288 coresight: etm4x: Cleanup TRCIDR2 register accesses
5deb071eba84ee9e0976acdcf0f50b59fcf7fe4d coresight: etm4x: Cleanup TRCIDR3 register accesses
8feb7b7d105ae6b3f5767977d1f66002125a727a coresight: etm4x: Cleanup TRCIDR4 register accesses
92d2a63ea467842d411cb30590d152aaaf90706f coresight: etm4x: Cleanup TRCIDR5 register accesses
6328749bed7bc94d0d87096057fca53f6d100cbc coresight: Change syncfreq to be a u8
348348abaec6d1d304d343d72af80b9ce7f40b9c coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
e7d40abec57549f73ec160fdbda7c2b886a43f2a regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
111d24b1da1172f285c2dcca8c586440fac9d0f2 sched/fair: Check CPU capacity before comparing group types during load balance
f0263acbce48480966ffd2df0ac9677bb461d92a Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
c2e727d9c9ad523f0be3d78e69f07429e5dfe272 perf trace-event: Fix integer truncation in do_read() and skip()
8a881a11f3ea1ec1a690624024422fd257a9d039 scsi: sd: Fix sd_done() sense handling condition
23340cc3d7eed062334f5cf209ed9be85a07b038 Bluetooth: virtio_bt: avoid OOB read of build info string
2a5afd20f053f15a982c670ccd4149da15f54009 Bluetooth: MSFT: validate evt_prefix_len against the response length
f51481c158d8b975eaf25e43ea600f8b6427b539 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
9cf85b39f6e18d395b7e0d2568af1847bca06454 iio: light: gp2ap002: re-enable irq if runtime suspend fails
87d92fce71ec9513f48b4aee2ceca52517729a15 flow_offload: rename offload functions with offload instead of flow
d9df4421b7e7046a1d7090c5793c86243e294bb5 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
35fd44a9a54aa67b6921bf230a7834b1244b5e4f arm64: dts: turris-mox: fix usb3 phys
5324a6d5267832bbe1ad6683efd3cbe5ae4d50d8 ARM: dts: helios4: add vcc-supply to EEPROM
de2ced0bfdcd3547e801aa94b8508e48bcb03a0a ARM: dts: helios4: add vcc-supply to GPIO expander
de2f13d289b60391ad62f46061d202d6344b938d ARM: dts: helios4: add SATA regulator supplies
e518637aa67f38a9b911818e5b6d5de4a59e029d perf stat: Clear screen only if output file is a tty
065688877286c5bcc9af817a8a025167e352d116 perf stat: Fix evsel_list leak in cmd_stat
7af30f0d2bb1c45d55825581b35a333aa9d45523 perf synthetic-events: Fix uninitialized pthread_join
038dec28aa8aff302ad57df95b8bd382aa53a149 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
a1bd8127bb7a424dc7b7b6cba614553ad13c352a fbdev: kyro: Validate overlay viewport coordinates
0093cd556385d126ca4fd0e93b82a1b22399b7bf iommu/vt-d: Fix UCTP context table slot when copying root entries
aa6fa07edf3e025047a2c34842ff6e69b53c6b5a m68k: Fix backtraces for non-running tasks
0e7d5c5b9f764cff889363bd3eb8be764050c054 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
047a940e8646f294308f20cb3501df6f496ac8bb powerpc/configs: enable CONFIG_RAS to fix EDAC support
cbe4cbef8d3ca91378a67656b8757c3b952b89c7 spi: sprd-adi: Fix probe succeeding without registering the controller
2cfcf19d12cc033ee0011e292074f32a3432e13a nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
79ae5bf1ee39cbb5fbd6a3591805c667342b9e08 nfc: llcp: avoid userspace overflow on invalid optlen
e86923f0b07a863d4ddade4a9eb12031e3218433 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
86deb30f0b463ee1aa5b30dfbc3c11659e488a12 nfc: nci: fix double completion race in nci_data_exchange_complete
eea08741624d094cddbf50708ea3aff3ebc1f97e nfc: llcp: bound SNL TLV parsing to the skb and add length checks
d9d877acdb5b9a63cdf90275e701006fd3fb300d nfc: pn533: hold a reference to the request skb during send_frame
dd99c60b0178be5f8e0332ff3af8964dc3df13c6 nfc: digital: Do not dump a NULL response in command completion
29d103fc9754981a828fc32beb39b5e19ee58a39 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
2b1d9f1ac0a6c59053287544ad493365224ad767 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
0e1f4d4dfde50dca275da23b25744b3b60224f9c RDMA/cxgb4: Free debugfs on registration failure
34da5e82e11c45abbaaa4e6e7d4a66319e517201 RDMA/cma: Fix WARNING in res_to_rt
eb59681ec9ec4112d503ba4598b22313aa0bd55c ASoC: pxa: Use devm_clk_get_optional() for extclk clock
04fab613c12b6f94c4f34152923b9d35f5c5390c ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
bea19831f6178c8680efdc4ae8b1e8d0fd9b68b4 ubi: Fix repeated words in comments
fa40333d1d57ad6045b7557d30a9c3a651f73dee ubi: fastmap: Use the bitmap API to allocate bitmaps
b5163e23714ae1692c395613dd1edf2c9f2a8e08 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
e4ed01ab922518bbbf493dd81997446c53efcf5d ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
5b66fb4104efab7850bc6a7882b5eee013687d36 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
2a0fc4686de6ca0dddaae13e1b7eccb65b651c3a ubi: Replace erase_block() with sync_erase()
00bd6d88c101758537c55fc703ea5fbdae2169cf UBI: Preserve torture flag when rescheduling failed erasures
b4f992b5c42f05954ae244d84f52de2e12c402e7 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
1ace41264c989790c27be717362c1dfb1456940b ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
1f93fea1f08e427467fbe14515dbda6959dbb8b4 ubi: fastmap: Add fastmap control support for module parameter
c86cf9ecc8536699790aedb6ac3e36ea1e11306e ubi: Simplify bool conversion
3364efb767ed408eeeaa42c4f3f8943a9f78085d ubi: fastmap: Wait until there are enough free PEBs before filling pools
2399d9efb10f7b8296e0db450627fd2a9006b7ea ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
8763d01422551bc461ee8417dccf6fee9d95622b ubi: fastmap: Add module parameter to control reserving filling pool PEBs
8aea7857f4332cc435565e62b1105c6f2f171066 ubi: Fix rollback for explicit UBI device numbers
a751c2d2e3380718c03b1e61313326b11a43bb75 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
f62b0fef3c841fc8be42b802be9c2ef96269f1c7 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
1f46e5359905518cc00b76352b5fe15290a3b0c2 selfetests/bpf: Update vmtest.sh defaults
a3f54826056d062658d7a0fbeafba9b04f86dc20 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
8466e7619f8e3d42b2e4ce2d408873b8a8ba2aa9 bpf/docs: Update list of architectures supported.
650491f526a12a9b6ab71d01ecfc1980693a4832 selftests/bpf: Fix vmtest.sh getopts optstring
b7e7682ca25cb9ccca5640fb711a9e43a82d6ebc selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
42a34438ae9bd3523d644741a33638f783799f50 selftests/bpf: Support local rootfs image for vmtest
701fa30059611a5533bdd6f4c36d7edc92da8e19 selftests/bpf: Add description for running vmtest on RV64
467e8d66734b3024a10b501b4cf432252172f604 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
1f6790969dae82c27bd0d34021a04e4c8dc448ce spi: img-spfi: don't disable runtime PM on DMA deferred probe
8fd57e8f157fa0ae5140c8bf1444dc0154bf5cb7 power: supply: bd99954: Drop bad register fields
0913bb0feb9cf34b0a7df6a3c5fca04b61fe8c0f power: supply: bq27xxx: bq27520g4: fix REG_TTES address
cd45137818b0ee6ceb2a4dc388225b646ea9873b power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
4422045740c46316a52788db733036991eb05816 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
066be4e03edd370a850aa44f41f620650a802066 xenbus: Unregister reboot notifier on init failure
f54eecaddde157f35d74ab95ff903fa5bdaae13c s390/debug: Fix deadlock during unregister
261d83240e3c8481f2aaf21fc177612914c13060 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
7c4b01bc0d26ac508987c0337d2b85a420ce1bde clocksource/drivers/armada: Unwind timer clock on init failure
8058a89b35e73a0baf3ad707d1eb6bba1d636fc3 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
488f23ae91827d8745b567cf366dbce866c63f02 bpftool: Fix double close in map dump
7c2b25a4fad49d9be6729141662fb170c02c2a09 ocfs2: fix circular locking dependency in ocfs2_init_acl()
37588ca225e1bfe324c6454ad9aaf90cda7d8d33 Squashfs: check block offset is not negative
5a1e0d6b7504ca8293a33631a72afcbc44f32d90 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
946d32ec2db172b22c07ad27ae20c65824f84937 ALSA: core: Fix use-after-free in snd_card_do_free()
f126fd882598fd7c789a9231196f14399e965f3e tracing: Remove "__attribute__()" from the type field of event format
f898f6dd8b7fa46fbe2646042f082ab049bf3d72 tracing: Have trace_event_update_all() only handle module that is loading
a7f219239f5c36e7b1fe086a58222df8e3461bae bpf: Fix pending_pos walk on 32-bit ring position wrap
1aa1490d3c86ecf549815d478be62ab9a04529b5 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
f3596a38adbbc870f2d239365e8fe6f3d762a59e perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
569ef80ca46d109e4b24711c828ce466a1854e8b perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
8e85a58540006ceeb080aee17ed0eac50787fd40 mailbox: rockchip: disable pclk on probe failure and unbind
ed15d2fed1fee59a56e74b8949d9180e78af45d2 hwmon: (emc1403) Add support for EMC1442
83a016dc20e339a043563c37c8c03af678075f48 smb/server: preserve error status in smb2_handle_negotiate()
783385d074ec524148b1097ce54af6c3638e0d62 lwt_bpf: Restore reserved headroom after xmit program
e41baf71fafee8fffe2ecfc3ef0de26e11178b92 bpf: Reject negative optlen in cgroup getsockopt hook
d2cf4e485d201ae658de34c507a2582213bbc34f ksmbd: limit repeated connections from clients with the same IP
91da92ca5bf71f57107052db6c52b0cd0f22deda ksmbd: extend the connection limiting mechanism to support IPv6
e901f1d628cffe0b2b97e2ba30598ee6d92c1772 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
a5ab2ea411088f62df12fd101369cbbff841c796 nfs: refactor pNFS functions using clear_and_wake_up_bit
8d9dba22c349c248f935ea527242c86f2a8a19ed NFSv4: remove callback IDR entry on client allocation failure
b67b62231191c8ed36224568e4d6082d0b7ef3d6 net: kcm: Hold RCU read lock while running BPF parser
c01cf8812464027adf1f0ce172c6f6481e86d104 pppox: drain queued packets on channel handoff
8891dbb6c463c2954d224e07a03d42fae357e42d hsr: Use a single struct for self_node.
c06990f322f0a04f3373dba24e97efbaa41e2ef7 net: hsr: Use full string description when opening HSR network device
028e02a921aa4a99724bc11a0d46fd40ceae8076 ipvs: fix integer overflow in ftp helper port/address parsing
70d87224d1f4ec05bfcb38cf6f1b96ab15aa8bb0 net: bridge: vlan: fix inverted default vlan notification
80fe9c8029aece54b54e1c3483da8b6aac1cb3e7 cuse: wait for pending RCU callbacks on module exit
6f746ef8d382eed20ea2ec23beaeda19c61d42f4 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
905124aff27f92584ec2e10078b63c40dc9f60b7 fs/ntfs3: validate ef->size covers the record's name and value
e244548aa6fe88faf48557226b2aaa829882eb4a ALSA: hda: Fix connection list comparison in proc output
5949a7d1ba9d43d8674e6b7b33c3288b12bd1267 8139cp: fix Rx and Tx not being disabled in cp_suspend
8b6c8b7a3a9e878f529507451ef36dd17f0d33a1 platform/x86: dell-wmi-sysman: Fix instance ID bounds
34d7438d353d5999764faae4cad4f0e4a02ef0be vsock: use sock_error() to consume sk_err after a failed connect
f3d2b81ee7c6d303c825c25a78dcd422427515f2 bonding: initialize err for empty target lists
0dee4325e8a7996977c8225918aea904d8a0d19e i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
853ff7502e964e6415b6a31eb23cf95812fb623a i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
184c5a743da2ead157f09fb1d95ce1d51dc86e9e i3c: mipi-i3c-hci: Quieten initialization messages
fdf7f590011579cedbb3f4c6e8e15275bf1f77ee i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
0ee44fee816a918ee420dd1fb444e7454cbba851 i3c: mipi-i3c-hci: Refactor PIO register initialization
86bd81560b7bcbefcd66d6719b5199140042646d i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
e898e6fc89050ed2caa1e87e91e82ec5ebbf6685 virtio_balloon: disable indirect descriptors
8c6b31db671007636abf9b5e7fa8eda4aa572060 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
1bc8ab4de4b8a7e14135351e4634128885d7f201 rtc: pcf8563: fix clock provider leak on unbind
f01089fa3c118915603164c6f459a2d43dca8455 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
a828b1dbc4a0305daec3e91018f45c9f68ea5c15 ALSA: control: Use automatic cleanup of kfree()
62486ce37b3c3b6464fb46031b927ee775a1d797 RDMA/ucma: Allow path records to exactly fit the output buffer
1ef3607199be6986f4fc5f74169440e5099a71ea net: bridge: Reject descending VLAN tunnel ranges
9b23182dc521518f51abe9d2013a78f01345ca98 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
14eee3172ed3976ae90bef9d93df8d131d5715a3 forcedeth: stop the tx_timeout register dump past the requested window
1e2f25fa61ed98f07cc6c1dacc5ddd0c27ff1ad1 net: ipa: report when the driver has been removed
eb0391c2fa1fc93215157a4be209a5dda41135cc net: ipa: Convert to platform remove callback returning void
e126ff0aea13bfd9653d6a08df5bd7e1efa67a21 net: ipa: balance runtime PM reference on remove error
67979f3af9929c8b3d03174e8872eff1a8cfcafa net/smc: free pending qentry in smc_llc_flow_stop() before memset
ef0e6836f37db0622f2bf8e6a3d63ceb651f91f5 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
7d06ea77ac528aa08406a7de7d33e4c8e59e342e nfs: move the nfs4_data_server_cache into struct nfs_net
34cb8ee9c9d1080c1847401bd6d9a351c3512d2f NFSv4/pnfs: key the data server cache on the NFS version
65bfd5f694b51cc252c7c2d727889d538e6157a5 scsi: qla2xxx: Fix an loop timeout test
33e0807f23f9f53186af0a5fe4e5fe1e0373dc61 Bluetooth: compute LE flow credits based on recvbuf space
9e04582e29bdc232cd30c959782f86c6687a4ab8 bluetooth/l2cap: sync sock recv cb and release
3e25e0cf3244212b47e9f8a3549c69d6ba314cab Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
b38bc4c96c0a7bbbeab5e1fe6ea057ae8f599b0e Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
869c8ab42fe7c697db5b0f1c00d783320b49b594 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
14e6c14bcae64b9256079b5796569da4f4eeb8fe gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
ff44c6ae3a10fff48ea748f18f90f7a60faf3784 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
660a4f2537bd78ebf7e7bda6fcf55d331589156c octeontx2-af: Fix TL3/TL2 link config ENA clearing
01a17252cbec139262ee26cad189f87f69bf8c3f net/rds: use wq_has_sleeper() in rds_cong_map_updated()
232b25713b5c60519e56140da3b29cd506b2091d cifs: fix clearing stats for fastest execution of each smb2 command
ed08f9b14b30463c00cbfc036bac61cb7ba670fe net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
8718a7969b167d35b880d7f2452dddafbfd96190 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2fda68f11d68e6f298bd03fd7989263e61cef5c5 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
b218725b2eb28bb3b9c2a9b0ea5050639b29ca33 net_sched: sch_fq: struct sched_data reorg
382243858862924952b3b99d75ac5563d8da757b net_sched: sch_fq: change how @inactive is tracked
1ebc3e81a17a048d666262c33fee0641b2c99173 net_sched: export pfifo_fast prio2band[]
e76422191d9e3bd6e31e6e58a7f1d2399a42b615 net/sched: fq_codel: clamp default quantum and mtu
6f5a6aa04f3efe4776ee956b6e7ccbd2b740f39d net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
3a339a44cbf175cf7f3dfefe0063cff0bed3317b net/sched: fq_pie: clamp default quantum to avoid signed overflow
8dcdf4b45661ced4cbff114f398b685f50252b58 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
703bcd9a5cceacfa077d400b949388737ff20740 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
343833895a2de72cc605bf8168eb51b85df5931e net/sched: sch_teql: restore skb->dev on the slave failure path
d3f4691b77f1b6a83ae08500406e8b364dd596d4 tpm: st33zp24: Return zero on status read failure
3308465431f0bbefd47b28dec4f05988c2681b88 tpm: st33zp24: Validate locality read result
d22beb8c27f6e00957f9541550bdc90be3357ebe apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
5a16d815b7afdf704ba28cc09fa4a4a1c6129ccb apparmor: policy_int make sure list heads are initialized before fail path
66c62189d08dc83ac14afc120c80e0239cca999e ASoC: dapm: Fix off-by-one check on the second enum channel
f783d7039df0bb3fccb4758014149ff45eed1606 libceph: validate banner payload length
31b9bca924ee74e784a69ae8dfa07204912df81b net: ethernet: sun4i-emac: Fix IRQ error handling
1e729df5cd2b9ce72dd2fb22599cd4ad4b11345c net: stmmac: selftests: Pass the IP proto mask in the TC selftest
ad2db4bd767cb69593b58a805c68cccb0b8bd2c9 virtio-net: Ensure that TCP packets don't overflow gso_segs
77144549afa045ef729532646d5d025b7801c394 netfilter: nf_tables: move hardware offload step after building the chain blob
ec1f6abb33938fb03d397c267b13e3c9b30f23e6 netfilter: xt_cgroup: Make it independent from net_cls
5909cf056e50152d5e7541fcfbaa060828f608b9 netfilter: xt_HL: add pr_fmt and checkentry validation
8c8eb9dc827bc91eebd611c0d3da1d4a94af5ca2 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
3a65e90a28deec2dcbf2d337e882da565f765deb selftests: arm64: add hugetlb mte tests
b286bac1e9e98cfa9c990409fb3c26d9bd034bdd selftests/arm64: Print missing MTE TAP headers
557cfbb5eb4708f60b2120457a93ede09f2cd547 selftests/arm64: Treat KSM merge_across_nodes as optional
54f3c62e77d64d64f912cc7701c5b0f39178a5d5 net: stmmac: selftests: Check multiple MMC counters
a10ccd6da282ba2b57ea78b88c5b47aede021727 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
9dbc52034ca95dfd128d27256a4e8742506272d6 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
387312ac6d37e9751cb3b592c2451e0c5f25f65b net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
82ab71b239221269aea7339990d753506042f07c net: stmmac: selftests: Account for the UC filter list for filtering tests
80015daf33bdfa46b75c55e6b283e5184c672fd1 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
201485649557716eaf443aa0e641a5ca63e2698e net: fec: only stop PTP if it was initialized
38a70cf79d13b7899d0fe5d38bad5b9b070314a1 usb: atm: usbatm: fix invalid ci_range initialization
a2e38ab480dafc6bfda4c06b075c4c7e06621193 tcp: fix corruption of urgent data on multi-segment retransmit
0a14ab03d31a2b00559d8615dae70e31a4d0ea37 net/sched: sch_htb: limit htb_classify inner-class filter hops
73bbfef19d5afdf74038a08acf80ed0a2fe150e5 nvme: target: rdma: fix ndev refcount leak on queue connect
40efc5ebecf886546d85a68ceba66fb42c39e423 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
ce23056694de45587d0c3167d9af9bce29b3f001 RDMA/nldev: Check stat attribute before accessing it
adac25aede127e9ad9f159a0126ff5834aabd15e HID: fix an error code in hid_check_device_match()
f370e29891b077e72443ce80ccc299210a78446a ALSA: control: Fix unannotated kfree() cleanup
8005abadd809b4b9fb973dfce8137aeb84ff36b1 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94e11ec22c0c0dcea8a91a4144dda2fb54c1a46b kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
5a7ee2910f2489bed6baca50ed819aef5bc93e9e kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
48a4677a5e80e8910588137885bdc61d3a31d637 nvmet-rdma: fix queue leak when connect backlog is exceeded
aea1b1c149fa3acf0b4623c6a08f28d7b1e8a0d1 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============6009979590962155622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cbc3213b4a8-cefaabd67085.txt

8d6e4a328809b5f7d643a9d2b9c4673481892a59 nvme-tcp: reject a read that transferred too few bytes
8ae1e2feaf8f2320ecb96c69e4a2dfd12f705667 sctp: stop processing a packet once its association is deleted
810250532779dc0b64a17f91c93fe8b87da5ccf2 sctp: drop a chunk if its transport was removed
71e4001ba2d0bcc21e034c62a22f5ec6b0d083c0 sctp: fix NULL deref on untransmitted RECONF completion
b88d330683e48af65654810d05088894197ab289 sctp: distinguish sequence zero from wildcard in reconf lookup
071b2b295439d9d13cfeb2d966d2c0571d972541 sctp: fix stream->outcnt underflow on duplicate RECONF responses
85ecc4e4250287bb9603f08192311b678e515457 power: supply: bq24257: fix use-after-free on remove
f649c7de61722066f66950c7d1e75d12fce9f25a power: supply: bq256xx: drain usb_work before freeing the charger
898749c0fb7318457673ffe891e9fb38dbab9993 power: supply: cros_usbpd-charger: bound the EC-reported port count
28524cf576765ae31392822dedde93e3c1ab082e power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
4ae604c9ab59a767c278e84ab1f45463eb53ca6b power: supply: lp8727: fix use-after-free in lp8727_release_irq()
18a8e886a290d545be4c5d3635af249baef6bf95 power: supply: twl4030_charger: cancel workers via devm
4b9d4fb092dc3e680dc17f3d391c443bcc0bc7da power: supply: ucs1002: fix use-after-free on remove
783abb91497d2c10b9ac5c1088678106580f4fbd power: supply: max17040: synchronize work cancellation on suspend
e28794a623533c67c4605285d021a4032b7e65ec s390/dasd: Do not complete a failed ESE read as successful
8766746b6378e3798f25d3dd73a40f364285479e s390/dasd: Guard sysfs discipline callbacks against unallocated private data
9b7d5a11765f7626997cc086ef41bbdbf3d66619 s390/dasd: Propagate partial completion length across ERP recovery
9696e08afdff7da30946644cf279f5888c351c6a PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
30ad00cbfacd432649cfa26ab749212f32b1db46 PCI: meson: Fix GPIO state while requesting PERST#
092d40f96d80f106f05d56768514085154d6e972 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
ebbbda6f799d7cc7bb43fdb06af8d5ab60bf5f12 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
9a8f5865641fa4f3d439aa52f527ba32bd0f236a PCI/MSI: Enable memory decoding before restoring MSI-X messages
26645c38fef423d0be615ee2cfd8289c495ff846 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
ae96689dffad23d952ee15958c5bbb661720d16f PCI/proc: Use file_ns_capable() when checking config space read access
825091277a135fd27388b6bd23e96033506dab41 PCI/proc: Warn on writes to kernel-exclusive config space regions
f7a8ef1ba178b7b0d3a9974b39051912e3948ffd iommu/vt-d: Fix no_iommu to disable platform opt-in
de6b6ea2553b0ce4f435bf9e1f921fbd7fe6ce31 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
f0140b8281610da7f129335991f45137f963cbcb mmc: via-sdmmc: stop card-detect handling on probe failure
29c1cd56aff920e70ac63ce07d1e68c9b75b21f3 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
3dc65611515da87a90eb50d85b1c8ed8a79e2c6c platform/chrome: sensorhub: Bound the EC-reported sensor number
b0999be93ceecc219f436f4412f595635b446664 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
62931a85ca1e949fb9f44389bcfacec5e19208b8 ipmi: ipmb: validate write message length
3bb52739db6b8737d2a1936b8143fbd0af7f1743 ipmi: si: Fix NULL pointer dereference after failed registration
215b16347cba2abaa04f4acf5a60651bef6c6644 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
a048b61fbece4625ef68654a478d74a83587c39a xdp: fix zero-copy frame layout
bb9967388227084d72064fa1ff68b301c2388b7e slip: fix use-after-free in sl_sync()
021e051f90d10eef484fbba704788e18e13e62f9 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
e28c58691e4a1dfba51b92c7a8ff11881fcbe470 net: tun: bound receive headroom
656a36073c08fa764710c159c198f5b3a1ab34c5 net: openvswitch: fix flow mask use-after-free on flow deletion
6b0db22c7676c41277fc66c24601376419f37411 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
abb266f20130108bf40689f979dcc884e662a836 net: ravb: avoid dereferencing an invalid PTP clock
2337f111da7094e70e3725d1a86dd228d5373bc9 NTB: ntb_transport: Recycle TX entries before client callbacks
af7de05fb4a563e0763479eb557cd93d12707024 NTB: ntb_transport: Fail TX enqueue when the QP link is down
8a393ec8b18525bdb70e0e900d12df7f22b33a56 NTB: ntb_transport: Reject oversized TX buffers
231bebc5b76cd53cf3980ae293ca1e87adbb3b6a net: ntb_netdev: Avoid double-accounting netif_rx() drops
131d60a36d8e460e8c551ca5888cc826a704fad2 net: ntb_netdev: Count packets dropped on RX refill failure
fb9ed18c44636c18d1f2038d531af96892cab54e net/smc: fix socket refcount leak in smc_switch_conns()
2be1e875600870e431875b92ca030f513512c4c2 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
139e5baba7c0fd6977577ecb99584df40cbd57bb net: cap advertised IP tunnel headroom
337398bb5eeb0b226251f968455a880f0687e07d net: fix spurious TX timeout after dev_activate()
674e75f3fa92b9d54b25d0f92ba862275b3d98d0 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
32a658c58c0e52f1c9b504a9c7a14c0d20aec2d2 seg6: reset IP6CB after IPv6 decapsulation
0cbb9696df8e7e702cb60d188dbd6784031234fb ALSA: 6fire: bound the MIDI event length from the device
bcaf3d32a063885b728a56eae49beabd56950a80 ALSA: aloop: Check card index validity at probe
4d634546114b255832eaca366bc1349eb072b0da ALSA: bcd2000: clear the URB pointers on disconnect
05d3ff0c871e3068c5f8ac2d30e64e651bb46da8 ALSA: mpu401: Check card index validity at probe
97ee5d0edefcd4db03aaf17dd639bb7f22f0d1db ALSA: mts64: Check card index validity at probe
4e9a587f3fe1b5e2b19ab46a6e2d40e0b9a0f41d ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
102a10897936742da88d09059c335aa24ce5bd6b ALSA: portman2x4: Check card index validity at probe
43db619986d719b205f69e2ca68674a3b24d56a5 ALSA: serial-u16550: Check card index validity at probe
740e9b30748d344fca456fb684abcc6f4a0e5596 ALSA: virmidi: Check card index validity at probe
3ed3f5db48220dfb2e137d958c6c3828e3cb9f27 cgroup/cpuset: Fix misplaced DL migration reset
bb20919c910f57e420dec9333ab2e0a2af471bca PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
a82fc953cd1bbb93ea67dc3ece5c965d7a2d4815 x86/tdx: Fix zero-extension for 32-bit port I/O
fedef319ea65abcf7780b85ffe0bcd6e14776a79 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
32eb1377b53329ec4fc48ea1a319acf90126e4de dm-stats: fix a crash if allocation of per-cpu data fails
4009d18ad5df4e090b2e63b5ec315b1b0da853a6 dm-switch: use WRITE_ONCE() in switch_region_table_write()
a0cdfd42ff0fe16c2f9e77f5c875d3d7b2d0798e i3c: master: Fix info leak and UAF in device unregister path
f8bc5c189f9b88df313653a68e819d852eac1737 i3c: master: svc: bound IBI payload to the requested max_payload_len
79647feb9db40fbb16d65b7dfc8081e16de1fcf9 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
3869d97bb539db4270214a0d21386d9f42397a8f wifi: mwifiex: Detach sync cmd buffer on interrupted wait
4dbbb82f60185e6c85a94b71fe01eb3c06678cf5 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
7f8fdd546a60ea6ec355bd2946ac90ddde944840 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
38a5186d0f379b933ab3d1c3414ad49762d43e8b wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
94533b88f21eeda3cd2bd60276f28937ce996f16 vsock/virtio: flush works in dependency order
a9802176a77a8d62fb15c7dcb0cf9b9d2c914cb9 w1: ds28e17: reject an oversize length on an I2C block read
e83dccf37fa21524551793c119ceb788285dabfd xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
d33436bc9c70d2bbde251c28c51d3cf40fabc60e tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
8132b123b7955f76523fcac8e5c44edb66942505 signal: avoid shared siginfo namespace rewrites
64e1f74aaf87ada9111e58961e4769cb90a6903d smack: fix cred UAF in smack_file_send_sigiotask()
1cf1deceb085c7b0b0272a36675c45cb6ec247cf taskstats: fix cpumask parsing cutting off the last character
de28b491c7e1a2892e8e7fd2060e42899f4d56f1 timer: Keep debugobjects state consistent in migrate_timer_list()
0bef8bb7bd5a1fd78a8c86a14ba7d8f0c91aea79 udf: Fix i_lenExtents truncation on 32-bit kernels
02b464911bc843c61d69b13284cecc838b58b513 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
229cab523d940568fd49c9a3a9339fdccf64ab18 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
3da5b280e42bd0ec882a95d4534a9dadd09d8117 net: openvswitch: fix kernel-doc warnings in internal headers
30758a19c97cacc6fcc3d7866f61eb35779245d9 openvswitch: Fix CT limit teardown use-after-free
c55fe079f21c5fe964d317d3ebb98f08fe361afc landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
f5aa1d1b12a36ad85877af5887ab61ea1bfa5619 netfilter: nf_tables: make nft_object rhltable per table
c09c096e4505c7cccd0a3a4f14352cf549310115 fsnotify: Fix stale object mask after concurrent mark updates
93664ff006ecb909db16b1b9f0300ead26eebcb1 tcp: fix potential race in tcp_v6_syn_recv_sock()
ea6278cc8ef4a2eb2380fa784e576f77c7e86479 entry: Fix seccomp bypass after ptrace with TSYNC
803eefcb71f88bfd00ce50c26ed1ccc3bf915516 selinux: avoid implicit conversions in services code
3eaaac1051152c390d6e2dcaeee71916329ad733 selinux: reject an unclaimed class value in security_get_classes()
bf1f1fff1793a093e163001e3e2140a433464012 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
fbac755969d8a8c0d46fab41a2b71d921d9ea283 net: ntb_netdev: Fix TX busy and drop handling
518fe54f7fc4cedaa060e0c381326b181b1351db vxlan: use pskb_network_may_pull() for transmit path header pulls
3f2c4fff6014a7a09d41e10ad184474fe4c9d0a9 tracing/mmiotrace: Remove reference to unused per CPU data pointer
a7def0122f870b0356c8ef4c404e2532874f414e tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
c64eff09d614166f681a454c82f165f7c4649cec mm/huge_memory: use folio's memcg inside __folio_split()
26d7f0d4a3532a905d4e90fa0420ae14a3c568d3 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
2cb675310bf8a58238d8a0483a58863c91da927f usb: image: mdc800: change kmalloc() to kzalloc()
0c62d0295ed89ae5e04c344174ebdd9d94762aa2 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
0a69082146445c8400f18849749b8711f5f3553b clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
61b34c7353d0f5cf3f1d8a393b3c6325bfe2bb3d media: usbtv: keep device alive while ALSA card exists
832b3630af0ee16062565a099754563e2a4976ac usb-storage: ene_ub6250: fix race between scan work and probe
7120b2970cf061c0be02dcb277032293ae59e1e6 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
aa25e92048d783c7a0623321709eae0b7df6fcf2 usb: typec: ucsi: displayport: Fix OOB altmode array index
b9511904507981c062cd000f513b0ad94ace4ac0 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
d5d9535c367e4d71418ba43f94d14e93cd6b61d9 usb: gadget: fix null pointer dereference in usb_put_function_instance()
f40f1435450902cc5852cdf26a3eb200a5068b88 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
c5900fb602bd8b2f27980edc003e84fbe26ddb6c staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
4e34ffa07232c05c9269e254dd11da047a5ce670 thermal/drivers/imx: Disable clock on runtime resume failure
615088955faee3127add585f1e00defa2cc81c75 thermal/drivers/qoriq: Disable clock on resume failure
2bf283dda09c4b8d9cf70d99029fc5543f59a820 scsi: target: iscsi: Reserve a terminator byte for the login payload
8a765f14189e694771852931da284c5c3cc213af scsi: pm8001: Use rollback index when freeing MSI-X vectors
3c9ae4824ecdd23a7412a7e7afd1e18a15e1dda5 mm/damon/sysfs: kobject_del() region and target (error) dirs
85c474d441f4602cde99bbdcc7a27e9c8fc0c3bc mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
a38b076fc1473cfb59e3e0d3692d88216e0fa01a futex: Prevent rcuwait use-after-free during requeue PI
db941a59ace424e609c68a994de739cd8f9d061c HID: rmi: fix OOB access with undersized RMI reports
3297fe2926e7e25d1847269badc27d97bdb9dfd3 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
df3749ae91c051a391d4ba31d147c16e0719c090 dm: fix race when loading and unloading a table
439248747008a7f15dd261f5cceb073d42283240 dm: fix resume-vs-remove race
41a9ea028944d2ae30506a2c0609e09df2a5394e dmaengine: dw-edma: Complete descriptors before pausing
0c5b6d05cb6d6dcdd311e94f9a56b21cbf2c892e dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
415d819d0068271e26d7583abca6d63b276bef61 cpuidle: dt_idle_genpd: kfree() the original name allocation
267726fd308b9092b5152951e7138f4f564648ad block: flag zoned disks with GENHD_FL_NO_PART
83c3fed25bb948959ca6971e712dbaf29aec6d3f ata: ahci: work around lost interrupts on Marvell 88SE61xx
ac74b880b7dbfb2d101bbe4ac127ebaabf13cc70 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
f7d8aa161677d16e4c81cc64a164b4a22add0f47 kprobes: Protect kprobe_blacklist with RCU
d0c042e37951dccdb4290a05f0d4f4bdffcad2c0 Input: aiptek - validate raw macro indices before updating state
0bfe5bad4b524a74c5f1c2b8154940a610bb08cd rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
77c796e51914a3611fa9f81f03ebd810c81fc5bb rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
d0c324bc3397ec557c415ee95b1044cd2a2363e5 perf/x86/intel: Fix kernel address leakages in LBR stack
b6b3c3a423e48d87bcc8af4c555adb8d5ffa69f5 perf hisi-ptt: Fix PTT trace TLP header parsing
61e392402e80100382cc1364a2bb8038a28a3531 i2c: core: fix debugfs UAF on adapter removal
a8c4fa246f81b56d1fb42cd8b12335aa26706042 i2c: mux: Fix channel node leak on adapter add failure
2d9da1a22b3cacc2051a38de4b5ae5c4aed1bc37 ALSA: harmony: initialize locks before requesting IRQ
899767c3172ac7be5035242f9f6a3c0f744d3b30 ALSA: pcm: Fix race between non-atomic ops and trigger-start
be2fdc75fb021958c7afe7404e2f2898c53eb94d nvme-tcp: check the data direction of a C2HData PDU
f9623103f79d25a75c883499f16f17f042e540e7 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
045bae995cf8244f13e763575f7fb17ea15abf7b nvmet-tcp: reject unsolicited H2CData PDUs
874d6f50fbd1705c89ffc8ffe4de37b2d8a7a242 Revert "irqchip/mbigen: Fix mbigen node address layout"
d77a0e87aae297526e2255cb632b710571f8af63 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
2bce5dcb444ca060bc275dda051f8bcdb1af4070 nvdimm/btt: reject an arena whose nfree is below the lane count
19d6cd1aa77add79c174f98eec2acc7f4e96ea94 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
495b8b0806eeb70bd29a03ae259d8b3b87e6c453 parisc: Fix alignment of asm statements in head.S
743b9caa8518ba1f48fc27143848b98243fc6ba3 powerpc/pseries: Handle and log pseries-wdt registration failures
2d069c70134b6c9ec166c9e0ef9e65087c06648e powerpc/pseries: Move H_WATCHDOG definitions to a common header
202e30b47e69269b03b5af3b2d51627f14ac50a3 powerpc/crash: stop watchdogs before booting kdump kernel
4529a29c1601da0bb27ba6666fb1bbc1aa059043 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
c69a02c4c54afb9934a5ea02f03042b90a0dde01 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
827149df965674ab613f135f8064ad2d0ff2015a s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
e11628873f779f00b7af352922e7e2fd93750424 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
97b5fb76fce70c7c3088d087eebfaa0deeb97b5f mtd: afs: validate v2 image info bounds
17d37eafd1490b9d8c9da561b47c89f355dc8fd8 mtd: mtdoops: free page bitmap when the backing MTD is removed
cd63d3168217e01b71e636528a8a71e461f90087 mtd: rawnand: validate ONFI extended parameter page sections
25def8e767fbe07298f0e395a138af6e208026f8 batman-adv: fix stale receive device on merged fragments
a00e488a315403f7d074009288ab4346b78a2afd batman-adv: dat: avoid unaligned fault in IP extraction
f1e32f973cdbab91aee38d556c6b0f6e6bfac23f batman-adv: bla: fix freeing of claims on meshif deletion
e35e9df19188a05fcc73d86ac6aa602ebbd56391 batman-adv: bla: prevent CRC corruptions after claim flush
52504381e91a1e5b74596a8efa03c13b58c8a152 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
ad92431534102dbdd0c286a90b5817049aa20d31 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
909ecbdca298298c02028edc4650caefefd358f5 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
67909bfbdebf88043448d7aeee88c33e3beb5200 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
513922e310e5127589175daf2f8490c22fc355e3 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
76b389c0de19cb545d6603fc3eead4b188b21247 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
b5f91b78f4cd47cc198cdd025f35e154db017bda clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
3384ea278ea7a4a287a4f212295c32f21a3e0bec i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
bfb1fe89e7913394f59fb60e805e954f097bc76f ASoC: cs35l33: drain threaded IRQ before runtime suspend
beac55e193eb8be5d5e1fa6f3a4c2641ff1c1e88 ASoC: cs35l34: drain threaded IRQ before runtime suspend
67f08ee7f98e43c5370282409e9d124adaac4092 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
7173b68bcb5c32f9d82a4da2faa354c7964fd4b3 AsoC: intel: sst: fix PCI device reference leak on probe failure
11e11a80c4c099bd464afdeca2951c13291a44ee ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
b816cb20c571e7d5b93339d719842162b74febc0 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
e4ad5c854d9a6425ad59b464854e7586bf89c5e0 iio: chemical: sgp30: Handle IAQ thread creation failure
3e83d7c2dd202add4fd5a6c2fc0d6473c1aaf825 iio: dac: m62332: Fix regulator reference count imbalance
999f81bb691bdc50525cbbb3dee1bc5e7f9c055e iio: gyro: mpu3050: fix sign of raw angular velocity readings
dfd05d0b48cb5cc8b8b7e6e4e4757d06fea1cfc5 iio: light: cm32181: return zero after writing calibscale
cca6e9c3ddf73df7e67ac54ac343a4f6e3a75a19 iio: light: gp2ap002: Disable regulators on resume failure
32be4a47b8d96eb739c52617cd94e7ded2a267f7 iio: srf04: fix pm_runtime handling on probe error path
57bd0708b129a761f0f36efd5e5856689733ed0d iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
b3870b80792e6fb67e7d736994031efb7d14868d KVM: nVMX: Always flush vpid02 on first use
9ad9389086a6448cc638a77a407c5abe9f51303e KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6b32e83c3aa6416201e4bad9e21c651c9c72a7b4 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
fe40fc368324a415845129d776315e33be9fd2e6 KVM: s390: Fix length check __import_wp_info()
d6d457ed07db71cf40c07a9f7b75965019b3430f KVM: s390: Fix memory leak in guest debug handling
5c03235bcf3668ef22a64abf96a101b88bcd2033 KVM: s390: Fix old_data leak in guest debug error path
1f264d719d6838cc8953ed3b0f9202cb0065d3b6 KVM: s390: Free guest debug data on vcpu destroy
f30dfa7fd8fd3ff5f511d414e245f746fe35aa6b KVM: s390: Take srcu when importing watchpoint data
56574bbc9482361e96d544a654bd6e690ee84633 KVM: s390: Zero initialize irq in reinject_machine_check
a41f0477b4c7ca204c134107c59aa0571600fca1 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
47ed84fa060391f8eef5c30d319063aaf8de66d0 KVM: s390: Restore sigset on error path
a87b4d94f07e46a1e06ad1ae07b8e273c95e6248 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
7a675201e1b1fb7adbf0ede4cf6be06fb706d4c1 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
53a34ec713fe281d9d289705dd71e56636ed582c media: cec: Serialize exclusive follower delivery
c9826d9485b4d577cf188c60d0d3d8b20254ab66 media: cedrus: fix memory leak in cedrus_init_ctrls()
0522d2dcf5933109a3debd1b46c7cf4680a3c43f media: cobalt: Avoid freeing ALSA private data twice
d21cc7b42cdaeb5084de4dd6a972170e022853be media: cx231xx: reject geometry changes while the VBI queue is busy
4878420cf9c6b4d257db17a207c69e7f05f0f6a4 media: cx23885: cancel NetUP CI work before teardown
20d3d86c08da393879d5fc2a1256086b1dd5083c media: em28xx: defer audio-only extension registration
2f73d3523370f6f3fd921bd76d01fa845a672640 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
05828e7bf50611da2611d8fbfc9d012212c0af12 media: go7007: defer the ALSA v4l2 put until card release
56b9fa1a8057c81274f24fa4eee648a8f4138083 media: i2c: ov02a10: fix endpoint parsing use-after-free
19d2ceaa14449eb1e5e12c074c83e86f325484d6 media: i2c: ov7740: fix use-after-destroy in remove
e02ebb1afe4ede6f9c1d7dcb46a1173b9619f576 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
7dfa314eaa9ae15adf39c13405ec47ce14bc3c34 media: rc: sunxi-cir: Unregister rc device on probe failure
fe750ae0a7a8e063aa9f17e64330037e0510f4b7 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
ec378453036e3b18e9e345b893691e151c598a32 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
d37ebe388ddc50cfa6b7a3a358957d1c47bb48c4 media: s2255: bound JPEG frame size before copying into the buffer
e56de32eb1ec3d45e231ba5241e46241cc072bf8 media: s2255: check firmware size before reading trailing marker
8c604ed05807a181e9d6f5939d8d558a0874139a media: saa7164: fix cleanup on resource allocation failure
f8af9117cc6a31c9386814b96827fd6543f31951 media: tda18250: fix possible integer overflow
c9e2f5e0d5538682ba31938ecda611230fe3370f media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
6fd958b257ebe6c1e626f0b81d7a4c0bf9aa9932 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
1027fe986fca30c30b598b60fefd10fdd88212fd media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
b3e2228ee29447c27bf4b4875c80fdb156e16d21 media: venus: fix payload size calculation in parse_raw_formats()
5c23cfcdf3246ddc0510797f8725801f54ea1356 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
ed278b87d3ec1e6d58b6a68d26df8fe0d6524bc3 media: vimc: fix pixel format lookup in enum_framesizes
c0ff51546150c4674a569ca47fed4a651f86ec1c media: zoran: Avoid freeing a registered video_device twice
ae6a7d6c1016fb2abeef6c7d63928e571b874591 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
647a0747c755d30e2bb3b2b06e4477d6a098dd09 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
9b1688dfb1ab33d378130cd52d6d1e7aa5df7c8e scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
299d2b61dd156484f8a81a82780e33a28a6d99e2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
dd72d0ef35c22f4bc5133194f26d2af36b110ff3 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
510b5cda4abd258055f1969719331398e98c4930 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
8da56e80787d0ca6a6c2521cff708ee20883fd94 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
f81c20cbd4a47cbca27d84ec9c608473c4ca02af scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
0c9967c32454046a89a6177e26663cc784319a17 scsi: qla2xxx: Serialize flash version read in reset handler
0d0211e75e24f3f8b932ede9a3a27754ef5e9d9a scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
19c8e8466420984ff20235c90f79e6a3b62e3876 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
3f09443343702c84f1de51ebc3ac2aebaa4bdda8 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
6e2b06a322c53eaaacbf3117ebed9a786c93f364 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
ca28a241fed5fdc844f71b6c24f321db55d1df5e scsi: qla2xxx: Don't query firmware state while chip is down
e1f330c7d8fb17359f4087a6090ddfd66c6b279b scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
daa51e7331b6d862bb9023ba6f379b4b34989813 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
97ccc2b1825074bb11e4fd7767bca30c6157f747 scsi: qla2xxx: Avoid double completion in async IOCB timeout
3c30fe2e781030adfeb7f1ded279c8a56fb1c296 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
0f44afda666ffb58e002bbbec5df7639ed0c8911 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
33fbff1b45a049fb58a7bc78ef99938111623706 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
1c8f57e1db2b4b7c17a41cb8887c94278ab103cd scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
052e34c88c7bebda9f534443a54473afd1e79528 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
0eee083c5bd73e77f55f76e2af334b83ffeb6c85 f2fs: return symlink writeback errors
9e9c707f6b74c5816eb6028d56560a7cc7008afb f2fs: reject overlapping move range after len expansion
f855f143bff50398912232578dfd041bccaa50c3 f2fs: return writeback error from collapse range
972add0111945a431d0928fd7737289e18577c64 f2fs: fix i_size when pinned fallocate partially fails
d333620f8a2a4ac40e6d8b192f6255df47f37d4f drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
dd977ff4970a7e6c6165f8ff60430958ee9c7b79 drm/panel-edp: fix i2c adapter leak on probe failure
e87bec0c80b97ebe0a20298400069894b32b07ba drm: fix race between partial drm_dev_register() failure and ioctl
719122d86b7f8ebd9496b510b75b67987aadc30c drm/i915: Guard against NULL driver_data in i915_pci_probe()
f7a4006fe2632ee8cbc937834494bf3c695bb71f drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
d5f6b8dac8ef4cc1f9f373604a5a053844bd4e3b drm/hibmc: Fix list of formats on the primary plane
4087695ee0aee1b11d522eb811fc98ca18982b32 drm/hibmc: Use drm_atomic_helper_check_plane_state()
ded216bdec7979aa123456ff2d5c9ce68d0719c6 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
3a6af1cfcf813b52a29bd4be60aa4adb364492ce drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
d070db8809d95fdd45083d9312e1f2db007a51f9 drm/gud: NUL-terminate TV mode names read from the device
1ef913e24fe6448489e62f08ee6f96c160ce53d1 drm/gud: validate TV mode names before creating enum property
bbca09484fa037ffe53c8ab98b667800f7584168 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
25a4efd6ec270601654c34fb9a86a40edbc05373 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
200d0cd08e100f9c9dac0165895db149f6965e36 drm/amdgpu: check thunderbolt before switcheroo registration
c1cf6fe099e9e2e0a4074a0def14ad8793375237 drm/amdgpu: fix autosuspend cleanup during removal
9cd1b3cc740940e134f707b13e88df84021320a2 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
58370dfe25143869f3f5974a80c5fbe6cfb4a1e4 drm/nouveau: Use write-combined maps for coherent
ae8d1aaa6cb5ccbb284211fc178ec948879f246f xhci: fix lost bounce buffers on TDs spanning several ring segments
be7fba68687228e1494cda54b115bf9d7db1f558 tcp: clear sock_ops cb flags before force-closing a child socket
1c0c5690064cc274a00cdf694b46039168b68921 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
5803a43e913b4fedca814aedec7b3b92290f463c nvmet-auth: Synchronize timeout work during SQ teardown
d9cfb77f8f6fa397e36bf6db54cd825a630dc6c0 mm/damon/core-kunit: check region count before testing in split_at()
b718c6e1f7f129b7a56fe871b6e73814b749e4c5 mm/damon/vaddr: drop last same folio access check optimization
55d2c94ced67f9cbed126d633868b45d0e817072 mm/damon/paddr: drop last same folio access check reuse optimization
99df4cf3816738345d673dbc3435d1b3de03f706 mm/damon/vaddr-kunit: check region count in three_regions test
90bf946a5e08ee0f7b0aa6beb184f98a36941c87 mm/damon/sysfs-schemes: kobject_del() scheme dirs
8405817be0aab052664a80e17d31c5e467eba614 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
72490e65a976c8a689f6d30c3411d9801e8ae325 bpf: Guard stack limits against 32bit overflow
06d2bef92eada1f0b14ff10619633577d7a094db ax25: fix use-after-free bugs caused by ax25_ds_del_timer
db6443fd99b3275e13aa58be8bc7e7dd6c4a4d67 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
062c8090c1f144eb431bd8b2915a9becd8ed5359 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
5e85ce60942b6516876b8d4669470dc1bfe6be7e wifi: ath11k: fix RCU stall while reaping monitor destination ring
e9314f222fc44551bbe9a394475529c4e1e267d7 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
4684304f7cc6feeddb56e61431c29d3a0d62f337 net: fix NULL pointer dereference in l3mdev_l3_rcv
d31ec139d83a74d45dfe56ef3a5e6a96857d93a3 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
70fba075142d4495ee539c55931aa039ae0ef735 ext4: move ext4_percpu_param_init() before ext4_mb_init()
46df154ef981f9dbf05f985f13f81d8c3bb1ae30 netfilter: nft_counter: serialize reset with spinlock
ed75b53ed8c1eb6de170e2c3512e8e33c978f9b7 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
86fd0225c5a5d735ec742b8fccac1aed0a6d3ad7 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
4d245198d534ea17bb893d7133ef0a586eaf8a8f bridge: mrp: reject zero test interval to avoid OOM panic
0f9054e1e7c9a93102ed77da20cd90ec4f992439 net: af_key: zero aligned sockaddr tail in PF_KEY exports
861748f6188741034a417fbb083229eeca4b8e07 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
d9eedb34a9c12a095719ff91d1fb17691f220da6 net: hns3: don't auto enable misc vector
feb1813b111efb7b133023c38653013861aefe65 ksmbd: fix overflow in dacloffset bounds check
5e173afff6fcf25ef9deb7cec65c0c37f41cf5eb ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
e25af654b316cb51a4ca67841df2ea5cfe59bf27 batman-adv: dat: atomically update mac addresses
32c1f71590e47e5fdb55c4e3766f5ca48086b421 batman-adv: bla: avoid CRC corruption due to parallel claim add
16de28c13dd87f15a92896a5eb8bc82598e53e28 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
98c58be3f6d6da240cffbb35946971a9c92462b7 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
93a4c1faa38e53b74d7e148c86295050c724dca4 mm/damon/core: skip aging from repeated aggressive merging
ae9edcd95038458f154059ee104c1da04e67eb8b drm: lcdif: Wait for vblank before disabling DMA
95cf618ab353c1be246b9fb208b54de85e94dfd9 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
64161a1a5db24d7e2163850dffb68b7f24b87730 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
5720140bf0297233293b30ab96fdb82ec32ec28f smack: fix incorrect task context in smack_msg_queue_msgrcv
e7f734243d00d742494bfe5d1b966ed714751098 smack: simplify write handlers of sysfs entries
809ed83ecd82d3dd5087c28f8309b5f9bbe1ab25 smack: deduplicate smackfs/{direct,mapped} file_operations
2e622d2d5e7a05566b0b5034c57e545261185775 smack: restrict smackfs/{direct,mapped} values to 0-255
45876b7a702d8e1f002b65460a2aae5b681fccd1 usb: typec: Add partner PD object wrapper
7c52a8f19c17df20febeea98bf1dfff9ce7140f2 platform/chrome: cros_ec_typec: Set parent of partner PD object
07938ecbe56f12a6a57e48a83550703258cc2ead platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
3d99d2a708f4a1f6e83ea9964cd4de1db5b85695 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
6ab4fc99b1e96ee7a24691c9148ea93cd3a3138c HID: nintendo: Fix imu_timestamp_us double increment per report
dd80c716753a2e6d150c63f8df2640b63e32fc73 HID: roccat: bound device-supplied profile index
8d2ef134116c3eb7ca33761d492f28ac7d8164fc soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
dc16dd38d930cd4652ccf5a01863ad47144020f5 media: cec-pin: Fix event FIFO ordering
12c184739ed63d16638ea5df647123bd6d73f6a3 clk: versaclock7: Fix APLL clock leak on probe failure
eca38cb489f233eca74e39589048dbf880efb4ee clk: moxart: remove unused variables, fix refcount leak
d756731e3dcbd74c1470f9db29e834769ebc35ef ASoC: rt700-sdw: always drain jack work on remove
c1ab45c6ad38e78ded98ac7a05aa1bd47447171b ASoC: fsl_audmix: rework runtime PM handling in probe
a65a3a37add18564be8ac2dafc372afc7e8152f4 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
35deca55e0f3143e35aa53cf359a1efa7d0046a7 ARM: imx: fix device_node refcount leak in imx_src_init()
1d693e267d26e5c9c3b0f9253386dd8671ebb3b3 ARM: imx: fix device_node refcount leaks in imx7_src_init()
1c1a3ce19883c201c3b6e5b70100230f9ac83d03 clk: imx: scu: drop redundant init.ops variable assignment
950c315df75647df194bd7413c3299669b729c87 drm/lima: call drm_mm_init() with a valid allocation range
939afa44801f206038cf7a06b1f83ac8aefa034b sched/fair: Fix overflow in update_tg_cfs_runnable()
9413faca023bc0adba8bab610c509727393e9cac perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
2eec4b0e913e35694feeb5f31afe0233d268faa4 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
0113c2924d11a3c7941d7cc7ec970da6e528a0de media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
98dbadbef87f618cd83b679db8d5977f7c7bd4f9 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
f63dcdeebcccc383f3d303b69ecd1589c08dd158 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
fb896998d525840b513e5af96724f94c1b2c303d perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
7d9812c5145b6c0641b21ab9a7565b2c96b63e68 perf test bpf-counters: Add test for BPF event modifier
08da1c301d45c47a0b7afdbf4dd2fcb948ecf7ed perf test stat_bpf_counter.sh: Stabilize the test results
e5376ffe103920c8e5026a82f5c92c3926874e32 perf test: Use sqrtloop workload to test bperf event
2664c7c6631e9f8369e6621ccf8696882ddf1cef perf test: Fix perf stat --bpf-counters on hybrid machines
bf7e7e050d6ac2836fc444872674a86b2c322b7e perf tests: Fix flakiness in BPF counters test on hybrid systems
1a3706ffff4a33a01542da0af4bd641a46556fdb drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
464d91bede70d0a3bb27318720add1e8f9bc1734 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
5c76d9982dce3f084e0e56e98c29a87f162d8c6d tools/bpf/bpftool: Reset vmlinux BTF after map commands
5306ed51c1aa615b6f85eb9510c1bd728fc8d662 bpftool: Define _GNU_SOURCE only once
dc28cf21c2c7d8074e6deb90f7233fc0fd9ea9c5 bpftool: clean-up usage of libbpf_get_error()
f337843898f7b1e1bba5b9632a33c8d3d38cbe75 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
2bef76ff2c6dc2631e43b6de46348ba350866965 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
8a7f475792fbd71d382a96c4a8827cd28a632616 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
fdfc74fb134563c57362ff8b6c85f810e481305b dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
9321f490f419e18e873ba46679d0fb7ef049ef12 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
31fd53b9d05fb951a4f865180647f6d9ca776405 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
5e3a0ca36d82db1dd667baba82d6a09f3d7c890f csky: Fix a4/a5 restoration in syscall trace path
9b217364971782f63f30c758e45bacd057644658 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
f9c622d8db68de8fede87eb21bfafaa9abbb93fc platform/chrome: sensorhub: Fix memory overread in ring handler
dd654b46829ccfd4c0bf94e3effe10c5bf93d0bd wifi: rtw89: fix HE extended capability length check
e36d647c84d4a4edebfea8d5b90a627aa9068419 perf/x86/amd/uncore: Refactor uncore management
9610576575c2ff50950002eb592572f92173c29a perf/x86/amd/uncore: Add group validation
4dec3687e89e0e5f1a3bba21a888888f428d1e0b crypto: qat - clear AES key schedule from stack
85880074f88026cf5fa4115bbc820228bdb5887a crypto: atmel-ecc - replace min_t with min
7fce5ffb85f9f7c8776395a1f9aa8b0a698b7c7e crypto: atmel-ecc - clean up and improve ECDH comments
ed2279b08b38678bb1871cd2c15e82e6d02b6c23 crypto: atmel-ecc - reject hardware ECDH without a public key
5f68b49130459700f08c5490fd25837b5a1c9467 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
75c16423ccddb1f730187a53178059e947844610 crypto: sa2ul - stop probe if context pool creation fails
5ceaee1d796833db304d354d3a7a5ec33b90a1f6 nvme-apple: Use acquire/release for queue enabled state
55b8373adbca494966e2292314dfdaaea37d4d0a nvmet-rdma: avoid circular locking dependency on install_queue()
028facebe8a6a43bdcf218da367a786898d9df34 nvmet-rdma: use sbitmap to replace rsp free list
a9d6c9b57f9a0ce81d1002bef055a9daa19eb701 nvmet-rdma: factor out response resource cleanup
a0282332f0b20944c00506ff039630ca6b31c3d0 nvmet-rdma: fix response resource leak on queue teardown
d7df63838c651f5a3bc3564d2e67369c91e18c14 bus: ti-sysc: Fix /chosen node reference leak
0b997a94fa16bb7f71686af96b0f9496e84805e0 PM: sleep: Fix off-by-one in wakelocks number limit check
91df03c2883a95843c804e332fa906f73b2f4e3a arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
f51a3d8680fb4cb18b17a18743b857b7059999db bus: qcom-ebi2: Simplify with scoped for each OF child loop
4a826a03f60b49810653586ce4a97f36efaa3ca4 bus: qcom-ebi2: Fix clock leak on probe failure
41902feb24e7fc87314d0a361c77da0e805d4b29 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
76a2136c4d9b9ea617461e512135c371fc283ac3 staging: greybus: audio: correct sscanf() return value check
c7e055342e7eeaf72c943a97901cced8de0d85cd staging: sm750fb: gate dualview dataflow using g_dualview
1de68547a60f67156a20e6e7a5d96f135d0946a4 greybus: audio: bound the topology section sizes against the fetched size
9b25507079d4606f79973552912fe9a6503cb827 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
efc400f3dbba6ceab21d7c7cc20e86b9d5d4a73f staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
29ec9dddf3ed9f67053e7eb41fc785d6e96fd4db staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
ead315ca025373c53cb41ec4c41e3b6b505b54a8 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
de9648d839d5cc34971e27412aefb92895e10f3c staging: octeon: replace pr_warn with dev_warn in fill and rx paths
7e84621939ca2da60a27d89d39aa0227bfd1345c staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
c6db3a3db0ff961de74974e3525ba0d05be46cc4 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
6a76275c4c319fe2a0b022b95ef489219d0bdfed ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
235e29b24d716cfd3fd9d15aa9e89585d2cca177 selftests/bpf: Fix memory leak in msg_alloc_iov error path
6872fa9bef9477f0f7c7cb01fdd90c1098f11b38 selftests/bpf: Fix memory leak in msg_alloc_iov
aac3fd1099cd19a02da8d48f7325c416bb78ccc8 irqchip/gic-v3-its: Fix memleak in its_probe_one()
e5eb6787097c7353f8fc97fc7a67aceafe2f834b selftests: timers: leap-a-day: Fix -w option and update usage comment
1b3a7ea09ceae95ad302a98a755a95d086136450 clocksource: Unregister subsystem on device registration failure
2e1fd352ba3b4f06690f97b0af3c400bd7815ff7 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
578d02b4b490129d8eba23d00b86fdce856d1e2f timekeeping: Account for monotonicity adjustment in ntp_error
657285471bd08a53b1e65dfccb3eb7d7fcb4daf3 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
922a94348d6700ad57e736ebb10bbf00363ed5e6 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
aa8709d16e15e0c44e442dcce233d27a56366664 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
8838719cffc0fc5ee45800eafae9f88ae7f0e5ea thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
2ae3a4ba7ff311631b5059071d90fd18f8068fc2 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
b6a7eb4025b694611177ce6d7c37c0c6fe42ea31 thermal/drivers/rcar_gen3_thermal: Fix device initialization
8aaf9479fc256ca32ff25ae707d8d806431871e6 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
2402741107e8780c3ec9e24997704fb63ba8dd73 thermal/drivers/rcar: Fix error checking in probe()
66dc0771c69310dc2f5be5289b4f8adfe4ecd441 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
a38d350ac6e9e366d90c980384e7339b6ef0c81c udf: Mark LVID buffer as uptodate before marking it dirty
2557d261f4e5ebbbfda74218a0d19c2fcb606c07 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
6c08c290aa6e12942749e3ab15fb00dfdf46c610 efi: fix stale reference to efi_recover_from_page_fault()
abc7647e4b920ba1fd03cc25ff5b5bd74fc6193d bpf: Fix use-after-free on mm_struct in bpf_find_vma()
4b66e6de937f2eb1e6af79dbe67bc17d048062bb bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
2b8ae63b137c29663945795820096c89ef960303 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
26e9cc3b1797e40a28f312da41564f11868750be iommu/msm: Return -ENOMEM on memory allocation failure in probe
a32ca55b26b11efc68d002f060bede0d0be2f60e iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
49be835fc6b9daf3177a3098fe8428ba51b7e694 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
5310e102211df55b373ae6897a2dd40a785ee9b4 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
19900dcd1e01277a0f3fa7557aa271a98d3bafc4 leds: pca9532: Fix inverted GPIO output polarity
7616fa3231cbf42d5f8eef78f63aae827277b214 platform/x86: dell-privacy: Fix race condition
c598086e2acc2d7d04236ef51fd0d3b419c4731f platform/x86: dell-wmi-base: Fix resource leak on module load failure
e734f4f80939335456b64c44b0284afb0a4a6db7 hwspinlock: propagate errno when registering single lock
76d23d6ecf80149b058cc99ac7d205801e617c83 usb: gadget: configfs: fix out-of-bounds read of qw_sign
65e4d35394be5614dc05e0a196a5f6e773c29282 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
3f64636fba980968378bc8db0671213b747af374 usb: gadget: aspeed_udc: check endpoint DMA allocation
2084b18e30c59ec6b0ee813bdbd3b1dd3098202e Bluetooth: Add support for hci devcoredump
4da26bedc937081a4ef51f1f19fb4cbaafae2b0d Bluetooth: btusb: Add btusb devcoredump support
bb43ed84e6d2e56d5d9a910240c3c1b10ac949b9 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
d14636b5f1d0c550bc9a0de5dbcf5ba543e8eef1 USB: make single lock for all usb dynamic id lists
1f3e63295252963424dcf68a3493e76bb72ce367 USB: make to_usb_driver() use container_of_const()
d94693c76a6982caf40895450ec9fa253deaf57f usb: fix UAF when probe runs concurrent to dyn ID removal
1ae00f3b7614794f246e83ca9af128d8c0732e20 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
7c091e0fa01e685c4334d5a3222821da49f2e353 platform/surface: acpi-notify: Check ACPI companion before use
6a4c3d86baf45d62ba312f0cc1fbb0540073a18e usb: mtu3: allow system suspend during active gadget connection
2b98a269f9caf6621ec4ca23d1028f65a65061cb usb: renesas_usbhs: Fix power-off ordering on unbind
fd3d3809f8bd6d819483ee552730841f47aedbbb drm/panel: samsung-s6d16d0: Power off on prepare failure
65d1c2592b88fb8094aabcf9fe67070231845532 perf metricgroups: Use zfree() to reduce chances of use after free
225683602dff042ecd6e6364a8d1286c222698e1 perf metricgroup: Fix metric expression copy leaks
66eda191e46d68117089ef4f4e9a242c82243ae2 bus: qcom-ebi2: use managed resources for clocks and children
5800c25e45523bd3e9f5e6f9b3aa01d7f69616ca iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
4327365281c1f8af2f75ed8527ee4e4f6c3cf94e RDMA/core: Wait for RCU callbacks before unloading ib_core
8d556d1a6c7dfe2a9f319482f5f725aceb402b13 RDMA/mlx: Calling qp event handler in workqueue context
815957c2cb62a86d938bbd0d25027e5d7294bf2b RDMA/mlx5: Drain RCU callbacks during module teardown
55020906a91e0ce05a5a1d8fbb3aee5b748b28ba RDMA/ipoib: Drain RCU callbacks during module teardown
de551f6a6b847190cb3b304322305d95e960095e hwrng: ks-sa - access private data via struct hwrng
b9cee6e03c5476e6324bbe09a9d00152b2db0892 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
e5fe5afcfaf23adc70f4b7498f4e232d4faddf97 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
c03d370b49a0677395c2c6f29332a579f0132cb4 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
c320d60140217504e9c92d06ba67ccdf0bf41906 pmdomain: bcm: bcm2835: handle genpd provider registration errors
22aea0025cbd2ae1cafbae3bf13647b6d27cd74f misc: rtsx_usb: avoid USB I/O in runtime autosuspend
1904cc29d56eb217e539dcc3e6229a1e0f82eccb RDMA/hfi1: Preserve unit 0 on allocation failure
653793c7a4759f49d0d3720ae2ad9a56aed61b74 RDMA/hfi1: Free RX data on late probe failure
8eec7ffe00f7beb19ba3dd3312ff9fe5dc7488d2 RDMA/hfi1: Remove redundant PCI device ID validation
ecc1393fe16fe911a21b0b176b81c1e651e32f17 RDMA/hfi1: Create workqueues before device initialization
1aa08823a1a1756c976ebce0154e60644387dbc0 RDMA/hfi1: Stop flushing the global IB workqueue
4b38da93c4835af8159a1625381338d226eb3c2b RDMA/hfi1: Initialize debugfs after probe completes
df7c76783d96badfea46fddd0e403f6da3052f87 ASoC: apple: mca: increase SERDES reset delay
513df8d369d9482b720a7a59f9bb6c840a771c09 isofs: fix out-of-bounds page array access on empty zisofs block
d3b835a033e9cdd33f9632e10cfb12e91d7a6627 rpmsg: glink: remove duplicate code for rpmsg device remove
a48900fea0ba5030d73769fdc67b2bab4d40dc57 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
b9da7fcd4f98f3091ffe23fe1fb4bb450f1eb6a1 hfsplus: validate thread record before delete key rebuild
af95e05dbaefac72cb7d219fd0f3c44eaf92b57c wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
be2c50d69f6cedd5a13bcc3debff1e7f33f7766a libnvdimm/labels: Bound the on-media label size before the shift
13b13c14b64d0293365711aee11d6fdf14e3560f dax: read holder_ops once in dax_holder_notify_failure()
5e1915b1810a0f62559bb9ac9b5f4591caa53e5e cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
358b7d4691d1ef147eab7265e5112a6510146629 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
e51c16c2b8323ae8692e851ee9888577a59ffde0 PCI: xgene: Drop unnecessary OF node reference
296dfc8f881e6a54b40fc6915d8b469def29553b cpufreq: intel_pstate: Fix setting minimum P-state at init time
dcc5ef323efd521cb3c04b7a5812617b88e22e21 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
f9b19cccc9dcf114397847c1701ad5a9c78e9822 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
cf633ff1f6436af83452d69590c53b07cac625b9 drm/bridge: tc358767: clamp the reported AUX read size to the request
19702ef6ddd79c4779e40a8c2afa5d2de14264a6 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
efdb9186be515dfe6d18236fbb7e37a25dc2346a wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
bfd41e75b05a16e28c54d36a2246f624bc63ba86 wifi: iwlmei: don't send SAP messages if AMT is disabled
6d4adf30223a6993136b57460cfcfebbbd511484 wifi: iwlwifi: mei: add support for SAP version 4
117d492960683593d9df95a11c0bfd25af167c42 wifi: iwlwifi: mei: check SAP message length before reading it
abd47b6adc7a5d32cafd71bd109076b60269d656 wifi: iwlwifi: mei: pass correct argument to function
f7aa08d0906b9baaec5432b87034a4c7c3457561 gpu: host1x: Fix offset calculation in trace_write_gather
efcfc5a48ad050cb86095a54bc34c7a28a595c71 gpu: host1x: Avoid stack over-read in debug output helpers
af4b53afb861d49e3c1a02d3327a6b98cb501848 bpf: Sync tail_call_reachable with callee state on entry
1a1fec7c7ac55933404fb41d3f343ad9c0b82b88 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
d0fe591edc33f7eed25de4e95664a90240b6857f ACPI: processor: idle: Expand _LPI package sanity checks
3633dba8d96ace8e67a6f8a5b7e0959785ce293f usb: gadget: f_uac1_legacy: remove broken string configfs attributes
78ebca153dadebd25368de2ea56b8e7dd3bc60ef tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
d36daed005d502e21a69f1b197208ecffc646ce8 UDF symlink pathComponent header OOB read
205bdfca67251e8f83f62256c326bea9f25ddd1a uio: Fix stale info pointer in failed registration path
5f38d52ef7afcd3ecad37b3d6a6576002037125e accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
8d86b9481d55de108e19b00d9cf606f059ac5e86 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
2411b719d2c3e80ec98b3f7e9c34d43dd9a271d2 misc: bcm-vk: Use acquire/release for msgq_inited
8b6c39f2f2d5b82f49602241082319254f596e94 misc: rtsx: add missing write register handling
0b837e7fc4c5916637ef4d251ed7628a061be174 misc: ad525x_dpot: use driver core groups for sysfs files
3713bf7b71e0aaaa5379e0443399314b38c9f826 ppdev: prevent overflow when setting port timeout
2418777d7a7b1c6545aa4c90bee812b9eb5eab91 s390/con3215: Fix white space errors
c32d6aa754f30c557aa96f5d0f3f3bf09a8ef8a9 s390/tty3270: add tty3270_create_view()
ed90266e9afe650e1b67fc551887592f287e19ad s390/3270: unify con3270 + tty3270
85ae5054c1fad7f9bc3e58dcae49115dfd684314 s390/con3270: fix formatting issues
fed4406003977edcfd79b31957ed1ceae089d810 tty: hvsi: remove an extra variable from hvsi_write()
46d671475329dfd9eef1f7a8a0e236cf669b11e3 tty: propagate u8 data to tty_operations::write()
d707300f6f0343e81dea091547245c4efd6d66f3 tty: ipoctal: convert to u8 and size_t
a4fc26fbfeeeef8c00b866452485ec60dd069beb ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
50f2c325692b653621b83e38518f625c1e3479a4 char: xilinx_hwicap: unregister class on init errors
6befc1e94e0aa56de46946065d8ed31ab2689d87 vfio/pci: clear vdev->msi_perm after freeing it on init failure
2940626ae9934975335ac0c085d4f44081aa8435 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
1bb10d9197454526bb3a149e4f41311259552681 soc: ti: knav_qmss: Remove debugfs file on teardown
ff9f88ded99691fbd82deb1712f5f102d44bae3b mtd: mtdswap: Avoid freeing registered blktrans device twice
fc1c6d7f129b14f4889cb4d309b5b9626edbabcb mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
54bce681113f844e0348f837b1edbb28d74d6c6f perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
7e1c8627865246b7a255b2f781c307641da4f0f5 software node: Fix software_node_get_reference_args() with index -1
4c1d48bd0aeb22da698e1754757023ef867c47a5 driver core: soc: remove layering violation for the soc_bus
3eb094455a16c4ab4410f22591a20d6414b3dbd8 driver core: soc: Unregister bus on early device registration failure
e5b5460e356f1dc63aa6099206297395f53a5805 dmaengine: dw-edma: Serialize abort state updates
213af344197603c6a0e948c5bf2e1f7fa5e04c16 dmaengine: dw-edma: Serialize channel state checks
2647f8273e1db2cf8d47c68d708eeced6f95d004 dmaengine: dw-edma: Clear stale requests on termination
ea8cf15ec8d881263a6382c51b3bbe866d274374 ASoC: meson: Keep link pointers valid on realloc failure
9431f4774f6ffbc0da77ff3855ba2dd378eb9483 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
1a94fe97e3b9155445647559fcb76eb6c7dfdb01 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
f08fe9731c0d898c9b6997a23f6f62b9f5778598 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
f98b653f822759b9b7d9fc93f521696129a97605 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
6f240ee75e342358a30c01eb94a4e9f3b404be8a kcsan: avoid unintended access checking in NMIs
a80a4ead14136716b269c39d1d2f1d37ac15abbe irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
dbeaf70c3ae5b82951e810c2b62285f61ead1b3b RDMA/nldev: validate dynamic counter attribute length
293663addcd1ecea1910d12b7bf06826de7c6ffc ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
e6aa5719fc24b0bd2e7dea0921863e944955bce4 ACPI: processor: validate MADT IOAPIC entry bounds
2e30a4caa09fd9cd1eaf31360a554fe6a4efb76a ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
3845debd9fcd5bd0654778b1baa13e3f474465e7 ext4: fix out-of-bounds read in ext4_read_inline_dir()
c07da77287211ace145a60d374a520455793af9c ext4: skip extra isize expansion during mount to prevent deadlock
842cd27bf04b84f6962cb02727d1bbbf2fd379a4 libbpf: Search /lib64 and /lib in resolve_full_path()
26e89152589ba77bfcc3bf77e153b2cffd290467 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
1d303466c48eb6d0ed0730419676b80cde77aaf6 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
fed1945237ca1c1f498e93f0994b47f08ebd73b4 RDMA/nldev: Add NULL check to silence false warnings
15ec91bbf884f8ddbdae4b6b43891d8c4007c11a RDMA/core: Add support to set privileged QKEY parameter
53792bbc8cbe1e1d3d6fdc2ad9cf8d4c87617fdf RDMA/core: Add an option to display driver-specific QPs in the rdmatool
7d69f0cbea67e4788f348a7b9e45c52fc14abc49 RDMA/restrack: Fix typos in the comments
fdd59f1e8ee1c23ec8a9bf25b5bf0af467f0edd1 RDMA/nldev: Fix locking when accessing mr->pd
7660bc56ee14240d03134e65732fd250d861453c RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
26f2723894f73c2be824cb62eabf82a6cb04a97a RDMA/core: Fix use after free in ib_query_qp()
356c8e27325d3cfded82ae7a8997290e047f7526 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
b257399a7c507dc4d3f4abf749c877e736084934 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
fdcff253dc04ebb5d4769cb4908313c1613ea2b3 RDMA/core: Fix potential use after free in counter_release()
5eea77a5fa80b5b7d174a32ef4d341fcb7ba28d1 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
b3fe8e69a0f32aaf035259c1ecc48d14c207c9c1 RDMA/core: Fix potential use after free in ib_free_cq()
694faf116d4d98bc36c574282a591694f2324ef6 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
9a71317a68cf6fd56aa26b6cf1f8a3549d49d483 iommu/qcom: Remove sysfs device on probe failure path
b0eddddcf0ab50dd5de00671a888817aa16fa3d5 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
7891aceccd989917ffa8a778cc824975b5efd304 thermal: intel: int3400: clean up ODVP on probe failures
2c20ea5aac11de1f289418a013c4145f001806b4 ext4: drain in-flight DIO before buffered write fallback
13d98ce416c1f0a0d6310f156025144bfd2cd651 wifi: ath6kl: avoid buffer overreads in WMI event handlers
d4799d69bb78d77f95638673719374c3aabfa5ff wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
a9587aa5ad8887640e5a61140219eb964b7dd6b8 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
8d5f3cd8f9273b79a2ac8c3615fa13b945bd6e99 ext4: fix buffer_head leak in ext4_init_orphan_info
08b6f5f9c2e7e89f68db99c04d9a8e749ef8f105 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
63b901ec835e38bdad505119137671f592258101 ARM: dts: allwinner: a10: Fix PMU interrupt
a36bbfeac6da7b5436a9d57f09bffd57901f98a8 perf cs-etm: Flush thread stacks after decoder reset
e3f028b2bd90660ec9a7e4e48f69a5e5a2016392 perf cs-etm: Avoid truncating AUX buffer sizes to int
9f56ad7bcb86a898338ad12fbb03992c291472e1 leds: pca9532: Fix phantom device registration on missing hardware
d3bc2bd11c1cf7441a0a1712b670b86f2a36c33e drm/tve200: add OF module alias for autoloading
2d75de77e3d85ff2facf45c8e7049c045c077533 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
600c01c9565af9d1e79d2a1081e79d55e0fb8039 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
79449ec9055f605c35eb3c5f3a4086629290be98 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
f365d92daa1a3f7783167b529d61132591df99f2 ARM: lpc32xx: only run SoC init on LPC32xx hardware
305a0d1f7316660120a7313d69dfb735ab14f041 selftests/bpf: Fix incorrect error checking for pthread_create
177432068b85e06b628094ced4364220d62bc2d7 selftests/bpf: Fix memory leak on subtest_states reallocation
bdd60a98844ff8a2d1ddba4cd0cdd68b0d12136b pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
ee9d96de1c387b2d18743f23181e4ffa23f4da9a pinctrl: mediatek: Add EINT support for multiple addresses
3f1fd796a56a9cdbee5130b990838cde2371dbec pinctrl: mediatek: Fix the invalid conditions
2ad5d7f52512447f7407d4454ba46d81009ab22e pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
93d4720a4b830b9acdf833bb1474488df40a273d pinctrl: mediatek: free EINT resources on unbind
69243c5a26ca22951f8c53df3eb8689a3db32ac2 tools/build: Add bpftool-skeletons feature test
56fb039e4b4480fb14c453b3443f69fed337d39e tools/build: Allow versioning of all LLVM tools defined in Makefile.include
da8f70652947d704e894e8a82897cb22075277a9 power: supply: sbs-battery: Use a per-device serial number buffer
8c675545b19ef87c51e51f0b17cc5e164e5fe410 scsi: ufs: debugfs: Reserve space for a string terminator
99dcf1087a8245910a497577ea4306a8490430a3 crypto: keembay - Initialize completion before requesting IRQ
527afe2972bbb47602ae42f3797b05cdfe3d0c30 crypto: keembay - publish OF module alias for OCS AES/SM4
f00f085796b1e0705b16e839237bdac557381a87 RDMA/mlx5: Fix integer overflow of user QP buffer size
60079e3b79daafb977ae4c727b00d6dea3eeb28d isofs: release zisofs block pointer buffer head
7493b2490764855c65b06136df55e9bb0ccf8961 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
3874cb3aa9bcef17d26b76f2bfc440cb53de89e5 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
6ff73f89edccabfea4d514c766aa8614923611bb remoteproc: Allow shutdown of crashed processors
b1d655b2894fa5d174f851bf86def71fcce2224e remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
4d91b667d687930bd2745073c493636b7e94def5 remoteproc: Prevent crash handling to race with rproc_del()
9582cfaa8828aeea6ab32033c1f94fd0d393938e staging: rtl8723bs: use kfree_sensitive() for key material
c46e73182882e8a86d4c9a009443ef68f350cb36 fs/ntfs3: reject restart table growth beyond U16_MAX entries
029164c8186395534cf1c4a9c9ab2b7e25d24e9e RDMA/efa: Fix PBL chunk length computation
b0ffef19d721d5ebe286def8b263e22dafe6b380 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
10b0950eb5e143af4d3c6cd7f8ac8249cb4d1b17 clk: tegra: tegra124-emc: put EMC node on register failure
5ea0ac838983d2446010d35449ff59e6c4e50d26 clk: palmas: Manage external-control prepare with devm
3a1984cf856058df57fb8b656425a31f8ca7d9d0 clk/x86: pmc_atom: add kasprintf return value check
374783563e9aa5812e1a28e43b9767eb6ff75389 nilfs2: fix infinite loop in nilfs_clean_segments()
0d337efce390aac552665c5b2fc2d7c023240245 nilfs2: prevent out-of-bounds read in super root block parsing
b54fde4820025a4d0a63425d490d954e041cb0dd scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
e6d7cfe6854575351cf9ffa6218d40c2dbfa3319 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
9413faaf7f99fa8c5f9cfa8361f404d4eab4bdc2 RDMA/mlx5: Send cong param changes to the resolved port mdev
f45be32419ffc6ff8a92dd153ff88d36d0a4e3e8 RDMA/cxgb4: free STAG index when TPT entry write fails
fd99f8579a0327703f1ee37780b54f2994f322b7 IB/isert: reject PDUs declaring more data than was received
e8828798ab299d08ef368ac55f81230fef31c581 IB/isert: reject login PDUs declaring more data than was received
1002fdd0c885ff8007fc88168073a38caa25cb18 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
1d8fef436c94f5d05ad907fb3692eb7c0ab06d14 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
08a93edae416f7c7dd567e2aad8bf11a20a63d9b bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
f77b7b85740592dfd3167980ed551ceaf4232729 md/raid5-ppl: fix use-after-free in ppl_do_flush()
0302c800fd349e4d0712e8f0576317c20cd704b9 selftests/zram: fix kernel_gte() for POSIX sh
1f1a2fd3a0e3606cc87ddc510955c1adc6266baf tracing/osnoise: Add osnoise/options file
8e7cee19494c738f9204b9e1cba4a2b3d6f940c8 tracing/osnoise: Add OSNOISE_WORKLOAD option
edaca7a69b797e61867ecec1a3cd1578d4e8356b tracing/osnoise: Add PANIC_ON_STOP option
ca566320101e41d11e7080f5a25b852eb2206d1b tracing/osnoise: Add preempt and/or irq disabled options
a90e81b1919234af485ab4047ef3d122f3eddb8f rcu: Remove unused function declaration rcu_eqs_special_set()
8ac312389a44926532d9769e516747a0dea99f97 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
e932ef5ab03678ff0e5140ad8b2ad45d3310a641 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
bf850d6c89708ce615efe31af5d0add4bd092fb7 arm64: dts: qcom: sagit: add initial device tree for sagit
8a5083fc8256eb49ca8840a0ab45d75f2047df51 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
0bc15e20f78514f1344e0ead002c5766c4785c85 dt-bindings: clock: Add SM8550 GCC clocks
f7c887ec658b8bab757cf594150ba7cc8dd295a3 clk: qcom: Add LUCID_OLE PLL type for SM8550
945b1dde5f496d16f9bff4018e2e3c895328a69c clk: qcom: Add GCC driver for SM8550
de9d6592bde19c5e1ffde3d4071407f8a2d7d224 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
bc252acc5a55b23e783b138cd66a5534b457fcb6 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
379d01ba4d29948a2e4f8a2463ed2d897039be19 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
a8f791b67106c0f8ff613ee3afd8d81cca377647 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
0e6cbc5a84c5abfbb6f4ecced1ff1e1c19eb80a2 arm64: dts: qcom: Add base SM8550 dtsi
f00f49e36eb79b79471a5598694aa765473a330b arm64: dts: qcom: sm8550: add QCrypto nodes
43f9e897da18746da722736a33b73557e74d732f arm64: dts: qcom: sm8350: add PCIe devices
49405f547a11bc81ed14334583e1ffe3b502fe6a arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
a005780aa0d0e9a1485fe938e002313f615d6f8a arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
5be47c4e9c0865e715bb33d2f54468dc4f7813ee arm64: dts: qcom: Remove "iommus" property from PCIe nodes
bdf8201cbe0403d2d90aec619e027b308f332f38 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
e358d1b6f71e2fab8c4b2cb0be083fd44e4d7945 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
e58181fcc8348334aae40b2dd6bed8d7e8329532 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
a3713b77315d3f7c9bc0d23d64248cf8a44a4085 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
95d35fc6034a1efa68847de58b8bde91fc5ea2ba arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
b8d1398ef2b8ea9cf4bdce520177fce944751a91 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
3a5c40f6aca32bd57c65c147dc0d712550c65e4a arm64: dts: qcom: sm8550: Fix the msi-map entries
de9eab4d6d97850fcdce6845249d8a49e1d80141 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
9a0185a83af6d88e61cb8a7ee23de9146d36246f power: supply: isp1704_charger: cancel work on remove
895e71e1057621fc8501c4fbf5c330585c1e9af2 power: supply: sc2731_charger: Convert to platform remove callback returning void
6f31b19faa6d276a907852d07ee63a24ee0667f7 power: supply: sc2731_charger: cancel work on remove
5956b1019efbd7a17b8792932447e8e6cedf4a81 bpf: Fix potential UAF in bpf_netns_link_update_prog
daaf6828efe6170c286dbabacf117f05ddda9979 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
d742461e56b33d24cdc74a91b2737c9949304feb clk: qcom: Return expected ENOMEM error on dynamic allocation failure
ee3165f46086475e11a7f773b58c3337e7de179e iommu/dma: Check atomic pool allocation result directly
76ef6a8267daddbda7fb46c52e6e6c023008c0eb i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
3d502e8df6dabe4aeb623a30a4d5b360806a3e6d i3c: master: Fix device_register() error path
fe610b20a421a2a825c354d31252f39d2e98668e locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
b2b1d89ff56f18dad5bf4aae2f39f48e26245b14 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
610d496ad59be38b798b53089e1dd72846f08b18 fanotify: report full event length for FIONREAD
54bed04d4d49265e7687a3d0257c9c6cabfd1831 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
8aea748112111f6f0f070dea017f67099b359375 wifi: mt76: mt7921: validate CLC firmware records
0e7a0efb1a5706e047bf8c2e0a162ab80c8ff715 wifi: mt76: mt7915: move wed init routines in mmio.c
9d5a4296ee577f3941971e3e7141ddcf11aae7aa wifi: mt76: mt7915: enable wed for mt7986 chipset
98a79fa363f01752f02198bcb7dd5094cc4bcb8e wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
4971dc4edbe237b28f13577dce8e66bb98c7c144 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
9429eaab9dcdcf3b9559811ba46be26c121f8d18 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
7b702d2a11d62b6306c6f414358c6c86809abd88 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
390989cabf27acfb407c6a65482831661784e9aa wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
49c416d24c14525b20528125826afe7acaeaf41f wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
a18de48cbf79f5ac534d8f58ff11179be1a7585a perf: arm_spe: Make wakeup range check overflow safe
e1e092c4ed5e2576d2928aec251188a5be0d71f8 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
df4725cf6d95a4403ce939bfb71ee85ac6d49959 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
62a47a05e3e36d3e47ec68e5a3a7255a66c36d5a wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
e0fbabf76dc0a4d169781e202beca8bbd14bb1b1 regulator: core: use system_freezable_wq for init complete work
51adabfa62a1926b34c72058bc7ff7d929653c75 perf machine: Guard against NULL strlist in machines__findnew()
4fc40121e6128f13b128705a581012504f408c3e perf machine: Use snprintf() for guestmount path construction
f467dcbb4ec470f24d0e4fbd8196951e77703b2c perf machine: Check snprintf truncation in machines__findnew()
e2c1951acf67605b1d69368683d063b2b6bb8471 perf machine: Don't abort guest map creation on first inaccessible dir
3ab384bb689681d6e77fb34992f0c931c2a9103e perf machine: Reset errno before strtol in guest kernel map creation
3bc0e5a2f740395b4aa046880c1063f1739d9171 perf machine: Free scandir entries in guest kernel map creation
37b1e668381e17ba6c1867ce9334354dfbe6aaf7 perf machine: Check snprintf truncation for guest kallsyms path
3115b68d29c6c48bf807fc9dacb3145ecb76d5b7 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
04b2aaa09a3b04a830a2bdf146dc28ab274748d8 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
cc94a8779c585a7988289b5e55d5dd6084015170 wifi: mt76: mt7915: rework mt7915_dma_reset()
f7accef2da54aa44ecf2f2797a3c814a1549fe02 wifi: mt76: mt7915: enable full system reset support
fe59c31b3d6e72c6f2e594856cd852ce6c90fde0 wifi: mt76: mt7915: add full system reset into debugfs
27712f70031d142c35c9ffeea27e0eb2d596925f wifi: mt76: mt7915: enable coredump support
1a83f5730a8986e3c042cf333bbfb45d638bc31d wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
296f0e395cc7afb95195b744a18a347cbc22bd5b wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
9bd7ec107e35f16c6597f14852b6eb3979d90c96 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
7f39e91a959ed9472cac66e96aea55aad1e2fe36 iommu/arm-smmu-v3: Convert to use atomic poll timeout
7ad66f8fb57f040d7db9b268dda46c810bca2c33 wifi: mac80211: send TWT teardown to peer after setup TX failure
6fd5bca81c22b4891341938b5ee3affa79c135cf wifi: zd1211rw: reject secondary interfaces to prevent conflicts
49adb51909a8199353910eea0a8c5894f3b1f161 wifi: mac80211: skip unused probe response countdown offsets
762b64b3b6e95559a55f5590b1ab8946340d4c67 firmware: google: Add bounds checks in coreboot_table_populate()
b65d35a77bb515fdef630cec5841562f1741acdd firmware: coreboot: Validate table bounds
71581affd299e630368cf80dceb20b04fde8a411 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
d8eab667854345a20dc25a0eeb4fcb79e97697a4 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
fb73e788c04e521808ff6240116f223d1e66d1bf serial: amba-pl011: unprepare console clock on unregister
777c17f15e29d0c4984ef334648064f4fde32940 tty: clear cdev pointer after cdev_add() failure
0167b1c05fb59f8de1a7dbb3a152b19f13d6635d HID: split apart hid_device_probe to make logic more apparent
4f8eefd764371bb8deeb7c6635e18575f042d05e HID: ensure timely release of driver-allocated resources
2c0478346a3ab235d8dfb5cdd44abc15e353f860 HID: synchronize input before cleaning up a failed probe
3403499fa86d74c11110b19de61cf4f9da3f0a9a HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
8aff7c3bdfd7e8b2998c91a7b70aec42ea96a7a6 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
8ddc9f8182e1d4a22d428bd1064ccc78ea20062c HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
a85142e626a5fd30c6cb68941adee5d740b6a6ab HID: lg4ff: validate report length before fixed offsets
a01b5012262af76efae552617fed23138b23c000 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
305e0fd7bffdbe448de462edec2daf008b2b8f21 perf auxtrace: Fix queue grow overflow and old array leak
16eb0fde3f03c3523fdf88280e7166b24fb0c0eb perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
4aadf50142423d6d94073486dc26824d452426ef perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
bed378dec357cfb30ee21db82851f886186e9d32 iio: light: tsl2772: fix ALS calibscale readback
4665e01dab79fb72974d5310e49df763001d84cd iio: light: isl29028: return zero in write_raw() on success
3f8e43c66e82fede4ef9d69cc378e9ee36c1baa7 iio: light: tsl2583: return zero in write_raw() on success
387cc461df2f7b3d3032ab479447738501f1c8ae phonet: pep: do not write beyond optlen in getsockopt
dff54d5f0659ba27dbb17db578e2ab3f6c51e556 blk-cgroup: skip dying blkg in blkcg_activate_policy()
37dd532a0f3a4f867ba75ce1c29892c98bbf6296 block/blk-stat: drain per-cpu callback stats over possible CPUs
601c77a6dfa0a578cdc4dab7733ee535b71a36a2 block/blk-iocost: collect per-cpu latency stats over possible CPUs
a8f8a09b822c792236f13ecc4ae7ea288a2499ec block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
97567859ad5a1f6471898949cf9cd2992e4b9622 lib/string: fix memchr_inv() for large ranges
6bc2a012e7651389e0af77ba414d14272736d307 pps: don't try to wait for negative timeouts in PPS_FETCH
7af195e27c74dbd6ab5cb1be7dcd839707e2d9f3 pps: clients: gpio: Bypass edge's direction check when not needed
f8182b42b3d32ffa03ec82c3f466768b17aa4cbe pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
489d35d721115322870f3aa66ae97193665f62e0 pps-gpio: remove dead capture_clear code
abd3356de1cb3aefc298786010152a9ed2f49239 rapidio: clear mport->net when rio_add_net() fails
77897ca83df20cabd439a969d643b19fa41cecc2 fat: release buffer head after rebuilding parent
062c260443d4911caabdd0c579cefd64c61ed7ad drm/omap: dsi: Do not copy isr table
240da57c72c5ee9a73a48d2e603356ed239737b8 remoteproc: Move resource table data structure to its own header
c20d5f3e18ea3fe099ddb9846481a276e7ed7bf5 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
16002f768bf174122be2b83a0e8f3ef16b0a12aa remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
aef82c3be84c08fd54439143031566b9e22d4292 selftests/mm: fix ternary operator precedence in ksm_tests
ba2c7d9c34be0a523c56e67e78476c696da63a8d arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
e5d59890dcfa48c06fc3a914e51ae1e3e9ee9fa0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9210748d5a4e61271d2c5b517ed9fd074bb4b932 scripts/tags.sh: improve compiled sources generation
53a889abd337aee0c671ba04d83e9e393c2e1375 scripts/tags.sh: Prevent binary files appearing in cscope.files
fcf823887420d8f92c90cd8a7206c0a111af20f1 modpost: prevent leak when early return no suffix .o in read_symbols()
86cf5338f3f236f2414c200370ef0f1f60df8f55 RDMA/erdma: Hold CQ references when processing EQ events
9bfc2d402dbad0039202b2a0048f28e16e9455c9 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
3f90974aae5476e37c6801b03409f9a6b7d65c1a ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
7d145a380c4589ba1eb973bf436fd0f60669c3ff ocfs2: use bitmap API in fill_node_map
efe8fc96a297801c29a613286dc8da2f25034ade ocfs2: synchronize heartbeat callbacks with o2net teardown
05bb189dce9729bb7cd8709a5af198025e089cfd drm/sun4i: vi scaler: Fix coefficient selection
ed1b284a0e54d356e27e0edd55afdd1f3c3bea23 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
5b516c5fb8a1255f3db6a863e82e4527a5433eee of: property: use unsigned int return on of_graph_get_endpoint_count()
6faa3ec8b89453dd201edf658c2ebcfeac571e13 of: property: add of_graph_get_next_port()
29a62c07595c185c1e1c3b06e07f3d237573eb9a of: property: add of_graph_get_next_port_endpoint()
8e08c84bdcd40e19d4db89bd648a81079e0787d9 bitfield: Add less-checking __FIELD_{GET,PREP}()
adff47ddc9b1b178626435a9f36fba670c590481 bitfield: Add non-constant field_{prep,get}() helpers
3d5ccd1195adde44a4de646a30088d1258fb4db7 drm/sun4i: tcon-top: Keep mixer routes distinct
efca67b84fea7eab216757717233df193c76652c drm/sun4i: tcon: Set output mux for DSI and LVDS
2385422e465214b67c54456c7984fc790ca3cdbc drm/sun4i: tcon: Drop TCON TOP device reference
6bfba96bc89097e9d3c6875a17c3b5ffdc2d05d3 drm/sun4i: crtc: Propagate layer initialization error
695d834fff79c0c4130a9552c9ec31be60b97b6f drm/sun4i: tcon: Drop remote endpoint reference
4f92311f84060c00b9c4e0c81db5abc93e7e8108 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
3d01fc50a76df453fa44e7f229109bcf7045e4d7 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
cf3bcdf6e8ac29c5b51dadb801410bc9de563c78 cpufreq: imx6q: fix devres accumulation across driver rebind
8449fdc47961e7f1a27615d0215d338892a405ea cpufreq: imx6q: fix out-of-bounds write when probed more than once
94bafc774a9c2df2a78be23ad15487bfd035b261 IB/isert: delay the final Login Response until the session is registered
12a626ed2c423c8f901eb0235c8ad0fa46f341c7 IB/isert: post the full-feature receive buffers after session registration
4c604c8684c2e069b41e3f34b9f93c841ca0bd2d RDMA/siw: Introduce siw_free_cm_id
f740e5376ed620f465078d0ff89bc70b96e658b2 RDMA/siw: Fix use-after-free in siw_accept()
3c331f70f56402cf9a77afe77a45f4f982de2050 RDMA/erdma: restrict the driver to little-endian systems
b434fb374ff2368604089fe2b37b57133797e9ce wifi: mac80211: skip default WMM setup for AP_VLAN links
4ed94c8104fc76aa9ebbb2124b46c7a8dd7fc4a6 arm64: hibernate: mask DAIF before restoring hibernated kernel
ba3ab545c20d495a923439cfa4a14377418ef0b9 arm64: hibernate: Restore DAIF state on error
c573a63f06c39f39e763a59b0490d3a3f19ebf86 mfd: rave-sp: validate received frame payload lengths
9cd1fc54281fc374b558c249378e239a5abbdf6c mfd: iqs62x: Reject zero-length firmware records
f6951db51e04e698c15046e9c8b513bb29511d58 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
0505c8a4bf36c4e7d67131eb061b51a115e1af3e ext4: fix spurious message about orphan cleanup on RO fs
1f514575c0bc2749475db01d13fd5b5ce8d2e521 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
a9c48ab384cab661122f0057e6ccde313d3305b3 phy: sunplus: fix error handling in sp_uphy_init()
abb4c6e2b0203bdd31d5f34b72c32b5f4720f436 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
d451a474ab613e9ad431fe857b89660336cf08c3 perf trace-event: Fix buffer overflow in read_string()
7534ad29daed84fceca4e68ca78cd64a2b6ebfa8 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
452837d8650aaf3deae1738fb98dfac7ca961f25 drm/amdgpu/gfx6: Use PFP on the compute queues too
2bb7cd669ea35efbf8ded15cdc472fc138aecdad scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
8ce180a20f642c89994ee3272e14bf5001d6ca60 firmware_loader: do not queue completed sysfs fallback requests
dae7fb17d0704ce3310ec8b57e8c5995f825dfbe pinctrl: rockchip: Reset the pin count when recalculating SoC data
22664ee90fd418e6114818ac20eae99bc62d21d8 hugetlbfs: release subpool on fill_super failure
3f4f352537466e319969083a5ba81bbcd28b7500 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
c65e7b2020bd4c3071b5dcc788046b5475646ca0 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
34fe3456dac494aec4c2cf0a244a337371b1b0e7 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
dee5788bffb29edfc0a757a3850a23c0ab64205e coresight: Change syncfreq to be a u8
def48893396a74614d850a5f872462ba421cbc65 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
c24ee88f689bead32caed2a34e1719b235b94be4 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
aabc2803b773917ca77398334026efae7eac8c45 ACPI: video: Release PCI device reference after lookup
0ca61b718b8f21d6ee621b7f7d2bd943c5c6a30a sched/fair: Check CPU capacity before comparing group types during load balance
41f7004b0175f0e2f452307247c741d6dd8897ca Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
d73bbf74a8af6472ae1af18e6d9a0c78fd0fa54d Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
5e8530032090d56ab11668fc01e67902e170235b perf trace-event: Fix integer truncation in do_read() and skip()
f08aaeb66a8f1e225ef80cdfabc37810eba8f100 scsi: sd: Fix sd_done() sense handling condition
763d9905312c72b444720827e84b5462bd5aeaeb Bluetooth: virtio_bt: avoid OOB read of build info string
72e3a9d47e10d99068e476744c4a98b202f5e300 Bluetooth: hci_event: Use HCI error defines instead of magic values
ef6ec6eac3f5dbac63d5db6c50e3a0f21c7b1153 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
edaa70bc9af48e71fc21b10108e2f1d4fce65078 Bluetooth: hci_conn: fix the SCO setup context lifetime
183b81c4fc6068451744d7a39f1732c9470cbca2 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
ff115084e509414309151d00abf07ed42ee95197 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
10b023f86c832fadddfd835558359239bdb9b112 Bluetooth: MSFT: validate evt_prefix_len against the response length
e9a661292b92664635fac6ca7b685279dfea393f iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
a48e4bd2de5e37506adba4fd87fac1ad88bdeb4d iio: light: gp2ap002: re-enable irq if runtime suspend fails
9c838422e3b41177e4677810b2d3311e976e955b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
49d5e0fe1eac132a0811e7e52f5613e8979c9375 arm64: dts: turris-mox: fix usb3 phys
b92ac37aa6550c5e2852f01d876462c36b42df7f ARM: dts: helios4: add vcc-supply to EEPROM
f3716c0b52e45b0ccf1820874a998a56d0bfab65 ARM: dts: helios4: add vcc-supply to GPIO expander
fac419cc6f120f52302416468f1942cac5826fc0 ARM: dts: helios4: add SATA regulator supplies
15c13d4c93059397e3b545b81748c5ea51357c6d perf stat: Clear screen only if output file is a tty
0b601bd019d5ff5dea2f09c5a8ab5c595222a31f perf stat: Fix evsel_list leak in cmd_stat
1ae265ad3b47308aa4e1f9cbedd310d94348e44f perf synthetic-events: Fix uninitialized pthread_join
2ff37c4626f64b49f775b359fe2831eb6de6ce26 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
df7a09c34fa4ea9dba52765dfa90daef93626ca9 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
4d0e869fca35ae75cfe747593c896b586c1f53f2 fbdev: kyro: Validate overlay viewport coordinates
8a3798d6a652c058353bba59454d6540b3ce54c8 iommu/vt-d: Fix UCTP context table slot when copying root entries
0c7454a91061040b32eb4c1b2ce82c82439e0390 m68k: Fix backtraces for non-running tasks
554ae28e091dac0dc80b766a10663a15bf273744 arm64: Disable KCSAN instrumentation in delay.o
e9ac33a729654e4a27f4a5de470b84485f24b5b4 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
1bddca36f845910d25abedcb9137bc9bd4ff0590 powerpc/configs: enable CONFIG_RAS to fix EDAC support
b50598a0d5f47476ba1bfda8140da1bc14f9d8e2 spi: sprd-adi: Fix probe succeeding without registering the controller
a9ac7efb978676272755255bb64363d47bc0e8b4 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
7814cad9114c6b34cbf5870125dbda90ad7b631f nvme-apple: Don't set a DMA direction for commands without a data transfer
a2bb82e65478e6916907baa2d2c508d6fa8c75f8 nvme-apple: Never set the opcode in the NVMMU TCB
8a2e7630e2aac99e976d2076b58664f30b967e1c nvme: introduce nvme_start_request
e69d7b56f46f43efadd13f2ff4e2761bea0d7064 nvme-apple: return directly instead of else
7fe3363d9bd73436b2b827d8a029e34702d8ff87 nvme: apple: Add Apple A11 support
dab09c53d3f02904ac0055e0b26ed1a55da35c58 nvme-apple: Drop the PRP null check chicken bit
46532c64f4cc342218915ac283b4896500d6b3b9 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
054a72a6ec5f357125f4cc872ce1b91f1e6191a2 nfc: llcp: avoid userspace overflow on invalid optlen
6205e38b35dbf7fed7c6750af8eef0bde8e7f93c nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
bc1155576e2588a0fda1e1d1648c4f6b55b93b58 nfc: nci: fix double completion race in nci_data_exchange_complete
44adf178784070b4ba5662d74bf7068ed081e886 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
25530aefe796a6695a5737edfd062f39c26d813d nfc: pn533: hold a reference to the request skb during send_frame
78b9eb7ce3ba5539bdf12059176db3b07cf5b298 nfc: digital: Do not dump a NULL response in command completion
62c2e5af031c87ed8324c3e4425d448212476151 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
560bd3b0fbdcea3280804fa4beb819538d04f425 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
bfeab94546fab1f8988dea67c3edbd5265b79183 RDMA/cxgb4: Free debugfs on registration failure
7ad5ac73ebcf51e2dfd734758ba54bdbedc83dc6 RDMA/cma: Fix WARNING in res_to_rt
ffada5fbcf1c47d2f8d820937b427fc22ff066db ASoC: pxa: Use devm_clk_get_optional() for extclk clock
6923aaf3062af21f3927715ed6674ee4b6a4a33c ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
d10839b44a5493f43e2f499a7fb869062a48c527 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
7661844304f40e053971f0d558c97f11a28a4335 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
5151a2aaa9f7f6d7a811739e4be31072ab0c5ee8 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
bca0e30f629ec9ca6245d6dd6034f5f2368a33cf ubi: Replace erase_block() with sync_erase()
23737c511a50021d99db00fae2e4baf5bfeef94c UBI: Preserve torture flag when rescheduling failed erasures
4d1000d893d360e48e09f057988fa1123ea3cb74 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
066d99bb00b5046e70cec88c51d710e17a771206 ubi: fastmap: Add fastmap control support for module parameter
fecbf4ffe7eb6acabe460bf92eea525f71fe1c70 ubi: Simplify bool conversion
7164e5ac1286719faba3f8c085f405ca574cd15b ubi: fastmap: Wait until there are enough free PEBs before filling pools
1ff68dc413b455ed6f11e2ceeed643de368b4d87 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
672509875edd5aea51990fb1ad76a124976d50c6 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
83dd97fbede0612af0c16909c42538dd41154baf ubi: Fix rollback for explicit UBI device numbers
c36b8d7754d60caa6e4702511db6bdf9f0d7cd86 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
2b12b739676c41841be310f5f35d872c18ae1543 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
0b8504e5c798017c4b86e34423a4978fc69196de kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
2376b773ea9d855bda3473a0a2e867dfe8f2a8aa selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
721a32de95bdc4630fcd295c64faf879610b4574 selftests/bpf: Support local rootfs image for vmtest
4c88a4aa35c04c1d3d1ec39f1ef9a140a93dadc3 selftests/bpf: Add description for running vmtest on RV64
7ebff73613b6a2c91e322ed988bd12aa7d66c6c1 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
68cbc1bca1a963dd2995fc8310eee573d4e4b2cb spi: img-spfi: don't disable runtime PM on DMA deferred probe
5cfa472732951bc2766a36aa98c1ae2058335215 power: supply: bd99954: Drop bad register fields
9cf42b30690986bf4244f69364f18acb082c46dc power: supply: bq27xxx: bq27520g4: fix REG_TTES address
7a341709b4e8ec700edd11ab28da12aea9229b3b power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
6a2bd23651734795e754d129fba8bf75a1e9b150 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
c981e976456fa06df49cff73b776a69512077660 xenbus: Unregister reboot notifier on init failure
4f6a5076cb87b360aa57e08b65042a596ad43de4 s390/debug: Fix deadlock during unregister
a6fd4503986b4184234e59d12649b315e251472b clocksource/drivers/clps711x: Do not unmap clocksource MMIO
d3af86c77b1d2cff2dad569605806a7900fc4864 clocksource/drivers/armada: Unwind timer clock on init failure
513be6044cccc44f993a83dff3bd8747c0a8bbce ALSA: seq: midi: Optimize event_input locking with RCU
7de8b5c7cdcd72cc238ecdaede7d3acc7ad16eff ALSA: seq: midi: Serialize input teardown with event_input
adaebddc43911beced7c328f0de2c6830a52b853 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
c14bd956c79970bfcb84547bfc8f5dd015e123a0 bpftool: Fix double close in map dump
066042b9a22cd929ec00adc0e06b9e219f183beb ocfs2: fix circular locking dependency in ocfs2_init_acl()
922accaf09b26ffb49e6c7ec48e69ba12f8b6165 Squashfs: check block offset is not negative
ef0bce80f960131611c2e2baa77e3135ef27affe scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
db62bb99b36338019e150bf60e478847ccc7bf64 ALSA: core: Fix use-after-free in snd_card_do_free()
37f3658c9318c8c4938d2abb7b32d287bfc56e6a tracing: Remove "__attribute__()" from the type field of event format
2daea97543454c7768df10c4e6134cd197a66fd8 tracing: Have trace_event_update_all() only handle module that is loading
a16b3b376d538aa9ac408b10138ea7897093ed08 ASoC: SOF: validate topology volume range before allocation
6953dca75e766bde93ab984c05884f796e41099f ACPI: scan: fix bus ID cleanup on device_add() failures
bbea10c7e6b6ecad66e94d6033ab978c420a1df2 bpf: Fix pending_pos walk on 32-bit ring position wrap
71083504d511d023c92b221a5651ec2c28527368 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
5ae18e61276786cae6774368626306fcc0143ae6 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
5253677835be8492bf7d2e7c5c179babb93e2062 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
cf43677514eb4ec6d963be7ae8e0db8e5556691f mailbox: rockchip: disable pclk on probe failure and unbind
1f898f0f6e0d97ff039a279c6524f6bfe44e2fb6 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
ac6ef87ff91d5cf09d8bbb5813c6cb8e4b05741d mailbox: pcc: Always clear the platform ack interrupt first
8e2a84ea1efbe01e6bdce835a837a76757a83987 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
bb4a61c554ae80b84b2b55b1f16a4ed66e405fb8 mailbox: pcc: Always map the shared memory communication address
8444d4478d44f6cfc71ee74b9f7fff0ae5f516d8 mailbox/pcc: support mailbox management of the shared buffer
31eb83d0f4fb7591908f3d5ce50d57e85081b819 Revert "mailbox/pcc: support mailbox management of the shared buffer"
178ac30c58fa8c43be03a3569f027ebbc6737713 mailbox: pcc: Fix command timeout due to missed interrupt
f193964b744769643c6977a3f1898630f972b6e3 null_blk: use DEFINE_MUTEX for the file-scope mutex
6f97c9295f2ae3dd09794158487a1472d1b333ca null_blk: support read-only and offline zone conditions
04716b037f0993237817f29c131f6c4059c6b90e null_blk: add configfs variable shared_tags
2dd2596e2c446cfb609714575c97219aaee226cd null_blk: register configfs subsystem after creating default devices
b723a4741723fc95de10153742d6f4a3f5bee1fb null_blk: free global tag_set on init error path
41696319b86d48a24d81b816f555d0e289832cc3 null_blk: reject per-device queue resize for shared tag set
50befb87fb9eea395d6fcf8a4a3fb3534524935c null_blk: serialize configfs attribute stores with the lock
2dbf031ceafdcde23ebcc15f4cc65aa4408ec290 null_blk: serialize configfs attribute updates with device setup
b79c2557934409b85634bed9c12b86d1edd05b0d block: mtip32xx: synchronize ioctls with device removal
145b4df8e3cecbd548663c4d7a81220bfd17028e ksmbd: Do not skip lock checks for single-byte ranges
d4ffd5d4405d86c933d8aff62f9d3a15d2b58fe3 smb/server: preserve error status in smb2_handle_negotiate()
b9773e379d82a7319a6e6c6fb1a58a382eb30ade lwt_bpf: Restore reserved headroom after xmit program
6067476e4a7b3e19725fbc3cbf93ae4e22bbca81 bpf: Reject negative optlen in cgroup getsockopt hook
4a935e9c5dc694198f048ca932cdb1a7de49fda8 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
f46ab210d34bbc66c1b7c9cfb62f9a8e64b8d54e nfs: refactor pNFS functions using clear_and_wake_up_bit
3cb3439a8bf3a9f03f0fa1b2f918aa1174e2b148 NFSv4: remove callback IDR entry on client allocation failure
ae9999f70a1612607d9e9cb00c625877abe50ed1 clk: ti: use kcalloc() instead of kzalloc()
27c67461857e08105fe96385313edacd691190ea clk: ti: mux: resolve parent clocks by DT index, not by name
d4643cee7263e2993c2449f342272f50a43798f1 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
8f79f97fcc978d43296019378274e256b73e0605 net: kcm: Hold RCU read lock while running BPF parser
7dbad3b412ba1bc44c63c594c2db3299de650cfd net: dsa: b53: fix error propagation from b53_fdb_dump()
34bedde69607e3ff9ed80851c22d2634f96e4a7e pppox: drain queued packets on channel handoff
6f26f82c73a4f22d061d9b5b3e1af06a91d9e225 hsr: Use a single struct for self_node.
5ad7b33faf192c94002dc375532bccdf03a376ee net: hsr: Use full string description when opening HSR network device
2dc0b4926d105a03854ba0ece152f7c5a63da1eb net: hsr: Provide RedBox support (HSR-SAN)
d8f215bc16af7ed08e9472ff731cfc18e7be8695 net: hsr: free learned nodes on device setup failure
bb5a46b03b58ef7dbef2efe3a8d118bae1e96913 ipvs: fix integer overflow in ftp helper port/address parsing
3e3867174b8db06e0aa5404f3253b22e7d3b0c9f vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
277a459a860a967114b390ed8392008842da950a tls: fix RX desync on overlapping skbs
07213deac14afd3f717ab6e88cff20b87377e42c net: bridge: vlan: fix inverted default vlan notification
67a8388732789abb9d421fc4773cd693c0e6bc86 cuse: wait for pending RCU callbacks on module exit
3ee0d9ab85d9ba998a57bf767045c38bae5c5b7e fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
e583d04e5650ebc79b33796e2f887da96efde680 fs/ntfs3: validate ef->size covers the record's name and value
7866999464056b605494a8610a033a5dabfa3bce ALSA: hda: Fix connection list comparison in proc output
5b12cdcc43785d7498cbcacbe1d5988f4c1be05d 8139cp: fix Rx and Tx not being disabled in cp_suspend
d9662e21090df286721ef834da2bd1e65092c1ab platform/x86: dell-wmi-sysman: Fix instance ID bounds
41d326ae93dbd9ebe182066f42364b53dc6f7e22 vsock: use sock_error() to consume sk_err after a failed connect
73c93b03c4f97c2f018f9130c26dc1c437a78873 bonding: initialize err for empty target lists
fa3ebc678647b793fe7352ea43f56e74a210f8e0 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
62ad176a57f665ba40a9723645f3775adee74165 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
350e877d9bd918565cea2e34903dbb03d3709a6f i3c: mipi-i3c-hci: Quieten initialization messages
1769663dc8be3ea06176caa9fe5a6110bf2f6f72 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
0d065b807894d8d6f47ba98e37a63dda66571b77 i3c: mipi-i3c-hci: Refactor PIO register initialization
9018e98edcd7b9431804ff557a14acb723806c7a i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
894907bffe552239ff3b9b2dd0abc4768c902c53 virtio_balloon: disable indirect descriptors
370fe12f17268ac7e3b88ffc32f37d41e6bb088a vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
64a97ec6228c3238d34f292dd059389585bef2dd rtc: pcf8563: fix clock provider leak on unbind
8e0db18af41d634ce2242066e78ea721ab694ee2 rtc: zynqmp: Return optional clock lookup errors
5de2228024c404e04d1da8f9c7de2d3a40b6c5a8 irqchip/renesas-rzg2l: Fix loss of interrupt
910fb43ca1d92cfff2e297012332ad4c0032e8ed rtc: gamecube: check return value of devm_rtc_register_device()
214546365edc7526762176a9528154ad7cae5c4f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
018b2413f117201bfa66d656669dff8e47285122 clk: ti: Make sure clk_init_data is fully initialized
afb05fb15389148ab48bba73175a5387d9f68b35 clk: visconti: Make sure clk_init_data is fully initialized
e21724441bd57d50349929f3e2592d7909b905e1 RDMA/ucma: Allow path records to exactly fit the output buffer
6ab0911365f0c431387492f337f336c886159772 net: bridge: Reject descending VLAN tunnel ranges
32cf186a0511b62d01d57844146d83a41025f37b net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
f64c2f7e303c24d9961a2db850d7de9ed2991041 forcedeth: stop the tx_timeout register dump past the requested window
da6ab2f9a939c3118f8f367c68953510251cf28e net: ipa: Convert to platform remove callback returning void
c2f02780e462b70116a0fa5ae38f516bda585985 net: ipa: balance runtime PM reference on remove error
9b48339fadcb749ac5c55d446818bcd724b26ebd inetpeer: randomize RB-tree node comparison using SipHash
b8a282dda0d82e11440c9fe7a5271c9947adfebd net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
44596599d28b1d5d3688049de29091fb9c4693d5 net/smc: free pending qentry in smc_llc_flow_stop() before memset
6d79afd5ff44f9343499ed8d24126249d788ee8d NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
041e22d6f7f65d4a802025e0f36b8c4caa8830ed nfs: move the nfs4_data_server_cache into struct nfs_net
5d49e6f79af352e0ffdea4d783bc9a8d155693df NFSv4/pnfs: key the data server cache on the NFS version
0566758de5d5c2021ed31345bf0b1715133b8479 scsi: qla2xxx: Fix an loop timeout test
0eca91b1a4b868c62b1122c59b8b95c4cbae6e6a erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
67cd1fcbe6b0323ba331caffc92e70f783b3a6c7 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
94a505f2026ef3acb6f516fe212465d82f464e62 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
5731cf03e3475683f462b76ef88d1702ed226504 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
ad38179a44e30cb398f94f6c0f761c339f5652cd Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
aa2e38afa1070bd7850e21a840862e3af4c7a5cf Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
cdad811246997d8bb2968fbf125c56f104a6b900 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
1b4fb285634bc5e50a94529098ce3e6d8482b87f gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
c65eb99379475b1936245df7f7c6f6da2df1a269 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
cb85ee196116612d4dbe576c2a457add650aa6d0 octeontx2-af: Fix TL3/TL2 link config ENA clearing
c138fc937c0e046c2815dfa958ade0028d269fb4 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
4ef3017dc2484beece0717951a17e8cf02ac4571 cifs: fix clearing stats for fastest execution of each smb2 command
3e35b73bf05a95782a217e326121f0241692e83d net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
eaafa566d618369a0bf04eee0a473ed1bad97df9 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
615203b1b9007261b58b541b6dddc8ddd3dc531e net/sched: fq_codel: clamp default quantum and mtu
b8b1b1d303b502c94d52eef75a1165a4c0fe8e5f net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
89749b3c9673c9e15064b5253fe59becfede86c8 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2fbce5ec4b797973e0efff7916114e8fef7bfa7b net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
a838e8482e58941c6b692b2cfb4cc2d159fd9cf9 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
e9ca8b1f3ae4e115d0f47c1d83cf185a77af74cc net/sched: sch_teql: restore skb->dev on the slave failure path
9043a9d18c8306430a8509b5998da4f394f8f555 tpm: st33zp24: Return zero on status read failure
a8fa88abc67eff56aaed6b83c0bc8d2d19a49245 tpm: st33zp24: Validate locality read result
7ee80a30b5850300f25f97d3dbc13377aaefe9fd apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
42c9b24ee34184bd4a9dff64c1e5be0f6f2bbee5 apparmor: policy_int make sure list heads are initialized before fail path
3b8d812c7d6f37609979dd2cb824a6c109236929 ASoC: dapm: Fix off-by-one check on the second enum channel
658b726c82f2d9434993b691c4b43b4f105deca6 libceph: validate banner payload length
783a52ec97681b94a2131036952453f5985841de net: ethernet: sun4i-emac: Fix IRQ error handling
d9b9d57db673a4138601347355c4b76f35e96a02 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
609a682e161db11506e2aab398091802eff07cc3 virtio-net: Ensure that TCP packets don't overflow gso_segs
85753bdd690dee8b0858119aaeb6b4375c26d277 netfilter: nf_tables: move hardware offload step after building the chain blob
2c3b802363944318983c6abd3d5b3899c8bf8797 netfilter: xt_cgroup: Make it independent from net_cls
da0c472df14321977d5eed3d282283b2ac5a1421 netfilter: xt_HL: add pr_fmt and checkentry validation
76f5148c482c6a4942c6a5892cb8a0e8ba484756 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
4379020351c1f05b279a255abd02467c9bb056c7 ALSA: control: Make snd_ctl_find_id() argument const
afff9fcf2f8514a3bfe21b58ba5675b018de1d39 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
044038ba2b40bca8ebcd527e9313d65dad46ed48 ALSA: control_led: Use guard() for locking
d194916f0802a6dbc098fea47e3e086ae4727d8a ALSA: control: Don't add invalid kcontrols to LED layer
2361d2f38c587d5f5e07d579ec311f19be77ec05 selftests: arm64: add hugetlb mte tests
1bd76b06837bc182f1fb3543c98044e9c49fcbd8 selftests/arm64: Print missing MTE TAP headers
e4802c6d4424f6cf8c98016d270ab0ea7a8d3186 selftests/arm64: Treat KSM merge_across_nodes as optional
28b92f777c466672b6f4b84c87d9ad6eca8fbfd2 net: stmmac: selftests: Check multiple MMC counters
76e04b5e37fc6dceb1a9a4bd257a3bced40982f3 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
d1373b46991d06771bb6cc1fc8ac25f59a9fffd2 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
4464f6e00d386a3b54730a9db9812a7066aee7df net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e25c2427d843738a1e330fa3bb03ee51dc522214 net: stmmac: selftests: Account for the UC filter list for filtering tests
41f84c7a776ce82220bcd5464fbfb68fcccb3ccf net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
b9ab8b62b53b5bc5e8e5e7c9056a42f7b44d03df slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
61ea98ee599412d93abaaf01e24484775bce3c5c net: fec: only stop PTP if it was initialized
61864efc000ab949b45342ef14b03cb1a4da8cbb usb: atm: usbatm: fix invalid ci_range initialization
70d9e056a5d93195935c33f591d2747cf8aa2701 tcp: fix corruption of urgent data on multi-segment retransmit
0ca2e59216b29997a6b5eaa55d20d5b29b6c8cb7 net/sched: sch_htb: limit htb_classify inner-class filter hops
b8121384d7630379ea730d2c28895d6a66a40a9d perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
c2126a065f6ce07693b11ddd864399812764f373 nvme: target: rdma: fix ndev refcount leak on queue connect
523d512d2bf3de7b724c1d67d22784bb816fe558 Bluetooth: coredump: fix building with coredump disabled
dab4a62bc13177efb6ab52134d213c1fbebec026 s390/con3270: move condev definition
67ada26ad49f171107ef11b215aeec4ff34605d7 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
d54445ae2939a94770ed5a3604fc42b516637aa5 pinctrl: mediatek: Fix new design debounce issue
ef6953e1454a6b6bfc4580e9274daac9cca67c7d pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
021d6fe5aa1bf94b87f6c8af7fecde23cb639f38 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
8d2003c59e1c4417ab77ae574e6f52e57a4892f7 arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
5be3cd69fa68daef7afc6861290bc48bf7d1db96 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
af4154ed8429418174b2f802500ae5fd22bd05c9 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
bc3b10a6df89d215bebe0c053273ee61b8160e34 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
bde2ffc95ba1af792dd2f521ad2e09a77233368d clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
16c529365a06c379821139f9c460328d3c4635b2 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
d3c25bffa1112e2f698be7e83604f1d60bcda2b9 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
31f86724002d9789c9e156a78d3c4fb2eadc431a clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
a70180cc9f2f641cd72a78b5504df9db38c0ca3d arm64: dts: qcom: sm8550: Add missing properties for cryptobam
97b5ac7f52f74e4480ed2530418f4ff54d347e93 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
f4abe1e63fefdd81b74cae51aaac2e4a1f13fa45 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
b5165afa0d7c2e37b4859a4464d0921857fc5a13 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
1cec8b114d3727ec1d6a8096605feddd09662981 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
4796dded35437b0322b2ebb329962137e06c6fcd arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
54ecb721289108cbde269c897beb4ffdf2f17857 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
f9a82a37de5a477bf3b60390ebb47b143cf61718 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
3086ed0cb04517ab289b15299f50b92cdf226246 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
53a1a396a7ab02e2e7aea9625b7894bd728791ee arm64: dts: qcom: sm8550: Fix SPMI channels size
44127b69ecd547bd97e45ca3ece102ff7fb51762 arm64: dts: qcom: sm8550: Update idle state time requirements
88bff70e161550b4a140c6fc1656780bc73941e9 arm64: dts: qcom: sm8550: Separate out X3 idle state
4bbf65cdd9b3afc0537946e1049b0d1950e07998 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
71ea7ec3658ae0f5d3e2276de1ad93263a837e1e arm64: dts: qcom: sm8550: correct pinctrl unit address
e715ebd5e6c3f7aafd637f504ef1e06d91d367ad arm64: dts: qcom: sm8550: fix qup_spi0_cs node
9b006b2b40be75a50d0d306894757695ba6a0a4f arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
a734d00ec911e1b29887f7f824def0a3c7d3a198 arm64: dts: qcom: sm8350: correct PCI phy unit address
2cdf56bf3dc7dae850760373d27068b3621cfadd arm64: dts: qcom: sm8350: Fix the PCI I/O port range
ebb7f7764b2573e0e9e3041c6e7854b22d3cb82c wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
6d30046189e8568cdbc5c34307de72ef6e5ba484 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
4169fadc07f303890c2e93f767f08498aa2b5b55 HID: fix an error code in hid_check_device_match()
4d72176ee5401fc62351517d32efa3015d6820e0 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
516ca0ba9a986b682853da7d49735f8f4e2723d5 nvme-apple: Prevent shared tags across queues on Apple A11
e9492e46ae3e4adffc003b486fbb6f54effb3b65 nvme-apple: Reset q->sq_tail during queue init
a940f7a2de1ff9168ac312e4cb44fbaffaba89c3 net: hsr: enable promiscuous mode on interlink port with fwd offload
0d57bd613ebde94ad942f2af135f996b08df19f5 net: hsr: Use the seqnr lock for frames received via interlink port.
c17ebd5f249a85613432c90a2604eced01fb94a3 net: hsr: init prune_proxy_timer sooner
087fa971245be11b8e30300c2ca660494e5ed5cb kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
539f442563a6ac03dd5eff4c2e72b8371b5150ca kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
dea63957413f434514d2e1c0268b9716cf2eaf4f tools/build: Use SYSTEM_BPFTOOL for system bpftool
2730ef938ed81ebef954914a4e32e291ff3ea562 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
2caa2200f21284480f0f7cb2d2458373facef849 net: hsr: must allocate more bytes for RedBox support
a02eee744895025b3a6dbdb00bc8f5cd9f0755f3 nvmet-rdma: fix queue leak when connect backlog is exceeded
cefaabd67085b97f4552a5a58c22b20f436d0e91 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue

--===============6009979590962155622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04ce30b23c25-3f213c7d8806.txt

a7d53ad65c68bdbf6f116b4cc6cc6137ba0549f0 perf tests metrics: Permission related fixes
9902caf8954121e3ab59d8b0e1ee597cfa9998f6 perf test metrics: Update all metrics for possibly failing default metrics
e2df0b037fdda9608f8b35850ab7d0fe8da1e332 perf test all metrics: Fully ignore Default metric failures
49a6b344d293544fcd536c5f61580a1b7aca0b9d perf test: Do not skip when some metrics tests succeeded
4064ea1c93c0a1bdf5ead56248c6a381a73260ea perf tests: Skip metrics validation if system-wide recording lacks permission
66f627fd64bf5f621a72196c1af979a7f4d0a8ba perf test: Use sqrtloop workload to test bperf event
a40334c84ccbc5d2247f62a6f560647cfb57b9dd perf test: Fix perf stat --bpf-counters on hybrid machines
352af2598addf59ebf1a07739008485d78f265c7 perf tests: Fix flakiness in BPF counters test on hybrid systems
ad1a31276daf6e30ab76431dca14c23fec77390f perf test brstack: Speed up running test by using tr -s instead of xargs
5cd57f4ec3ffd8623ddd3adb37ff20374bdbb6d0 perf tests: Harden branch stack sampling test
f37ae82aac4296a85da3c01a155d2a1538f83687 perf test: Refactor brstack test
96ee88d1cfa31fb616a2365dd4968560503e88a6 perf test: Add syscall and address tests to brstack test
e558493c053347021246ed6746979339608fbf8e perf test: Extend branch stack sampling test for Arm64 BRBE
d7e4ddff1a27297acb3604b50fcf2e2ee5ee498f perf test: Fixes for check branch stack sampling
f4183a3cd0058047a8e64502e6a592a4a51f92b7 perf tests: Fix flakiness in branch stack sampling tests
cd1535850f3db5366c3d4cc5ab814e2dc606b725 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
830aa0f8f28ddc9c2bcd9d5f1d39bbf7641f4fdf regulator: tps6594-regulator: remove interrupt_count
3987594dfe1807ad8119a568c65fd6c12af2f5ab regulator: tps6594-regulator: remove hardcoded buck config
cd5dcc2518dde852fd8204b055a169bef796f288 regulator: tps6594-regulator: refactor variant descriptions
18c6a5d6aa471cf2bd5daa94a539cfa8a2f7eb20 regulator: tps6594: Fix device node reference leaks in multiphase loop
a5864dd21ddd8d90723105317ee36300e5fa7e6b drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
ad69fe4ba5518e055e34e2e91f667cdc17a96a4e drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
3bfcb00917cac874014b9f8ef4bbee3d0bd3d07b tools/bpf/bpftool: Reset vmlinux BTF after map commands
87a84c9cc585af1595a0cd318c02db1a9e11b4b0 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
b5be9a61d3a90f3d35f308a05d495d06ed1ed1b7 bpf: Copy per-CPU map value padding in copy_map_value_long()
05ab19073e7cafb1bf76880b0cfaa8ac2750b602 selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
b53fcf62c50a5fd73da3b8140eb305ad4f3e85db selftests/bpf: Mask socket type flags in mptcpify prog
f2239c1bc7b933dfb0acaccf8557703f284a87c7 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
4accfbe00cc5bce9e0088cf342439c9b923dae4b mm: add build-time option for hotplug memory default online type
926c36c6fa45d910bb4c33ef7ecfd27621b259a6 mm: convert memory block states (MEM_*) macros to enum
1ce669af8f53c566e0981443f3da5fd6fe456bc0 mm: change type of state in struct memory_block
64b109e49985b2d76bbfa7d64c61218bf93b0b87 mm: name the anonymous MMOP enum as enum mmop
3f3b91472cee9efe6328816bdd417aaca866506c mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
7d11abe3a074bf6281d09f6bd214552491ef1e4c dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
58bd16723624c32a8485d08a2f61b6cd55b001a4 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
b56fa650611f9ed5d0b48415e53c1fca7f34fee8 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
6d3c89d309753398a157f374d91754a9cff54149 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
a121babdc9923ccaba70e468d11ca13819bc8ffa iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
66cd2e52e92cfdcce50e75dd7e18805428cafae8 csky: Fix a4/a5 restoration in syscall trace path
78168a40fdd915615dde6f0f7c8a48dd747df912 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
187bb5cbf060ce40f443535a79a1bcb937b07195 platform/chrome: sensorhub: Fix memory overread in ring handler
bfc47d4bd8b4f09b09be1ec3c4c05c0ad57dba12 wifi: rtw89: fix HE extended capability length check
f859d9a0513a258597a69c16e3cf579ab99c97c2 perf cs-etm: Queue context packets for frontend
16adaa8a716a413b9f9f3fdafb7b2c6227238d3c perf cs-etm: Fix thread leaks on trace queue init failure
07ba5fdfae6d5bd645fcc2e5e55356f42d70f289 perf/x86/amd/uncore: Add group validation
383efe0678b4eac02b9bca2c423820c9dc61985a perf vendor events amd: Update Zen 5 core events
6e36ab75365c1e24caf0752f1a7a8f111a0e4de9 hwrng: core - fix rng list on registration error
79967682be3cf870a298faeec68dd0725d4a8181 crypto: qat - cancel work on re-enable SR-IOV timeout
8f10a1d7e6b062eba546172f41574e55acbc4ed9 crypto: qat - clear AES key schedule from stack
96ebde7070ea5901442e50f3b0c1f0d39839cf20 crypto: atmel-ecc - replace min_t with min
02ba2cd74e629452e85131ee1532dd9348803bc6 crypto: atmel-ecc - clean up and improve ECDH comments
48392c8c90d9821214053bcf63349c4ad51a7e59 crypto: atmel-ecc - reject hardware ECDH without a public key
9ad00ecbbf1d5ed728fb6752a9337fd95ccf09ad crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
85f5631710779a8292c53d3b6d62e03c03de2c81 crypto: sa2ul - stop probe if context pool creation fails
4e1e401a25c1bedb9ba089b0dc7e860af9fea230 crypto: rk3288 - fail ahash requests on HASH idle timeout
87511e7f5acc769a1b56c1fe87176717d8dbfcdf crypto: keembay - Fix AEAD unregister count in error path
ee7827a3e299186513c1beab2533d37d0175e5c9 nvme-apple: Use acquire/release for queue enabled state
23cb9fa6a08da4c62aefce76172965cb6cdc4cab nvmet-rdma: factor out response resource cleanup
32fc449919462c0c086c1f8cb7074013ff32b060 nvmet-rdma: fix response resource leak on queue teardown
5ca5f79376a078a5d0dd7be938d340fcc1803a69 bus: ti-sysc: Fix /chosen node reference leak
ad2313df996546fa078512dc02661407cac632a7 PM: sleep: Fix off-by-one in wakelocks number limit check
2c191054a1baa7375534c841f20941e7bc1eeff0 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
9cd3f451f31e3903ab58c938a2413e7880cd5441 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
c1a8a89e2f2cd3c4f9406c9a18b7eacbada10511 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
ef8912d48805a61bca56aa6b7704beb0eb588bb0 bus: qcom-ebi2: Simplify with scoped for each OF child loop
4edd6f2487a109d8f8f2178dffdaad07ff030e78 bus: qcom-ebi2: Fix clock leak on probe failure
afe40787e8c3419efac1bef09a58a13e7dc29d38 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
ab08cc1b72883ca617c68f9e09726be6b4a2cae6 staging: greybus: audio: correct sscanf() return value check
d88ba5efc88a9d3df1d4af33beba7f5533a48570 staging: sm750fb: gate dualview dataflow using g_dualview
103f823aa67bd8d8c586d35a083b8151ec648c39 staging: sm750fb: Add missing Kconfig dependency
cd7bc5c908c1264f5d41d92ef2e500bf9c926c0a greybus: audio: bound the topology section sizes against the fetched size
5687acff7cb8be507acaf279e6230790add0ecdd staging: fbtft: Use sysfs_emit_at() to print to sysfs file
23f0156f524f19d14e497b316e0a76423a61bf05 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
69e442a6b6def465c498cc0970e0de7b0d5eb3f9 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
eab4a68138b08fe8ebb02423680b91ab1ab3178d staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
358ea8b6fa6a78e84ea957a8b9377d30532ffbe3 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
98012cd15b9061c89d953dda7e11f9a9ba0e5bfa staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
ed24c861a232e68a39d82bb2d2c934834015db2a staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
94b8e9e23573916fbee6959a5941ed3a2d182fec ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
51890615cd910ace30ffbdbed7a5bce7fcf17e9e selftests/bpf: Fix memory leak in msg_alloc_iov error path
d03ccdadd9eb7f47c77b8a0c03a3d44b7c0b1df2 selftests/bpf: Fix memory leak in msg_alloc_iov
249ecfe1ebb22f710a3d8f5651851e646443730a selftests/lsm: Fix memory leak in attr_lsm_count
538ed8b4275355c84a18727e530cb98dc9451928 irqchip/gic-v3-its: Fix memleak in its_probe_one()
bc4c1a9566920024d2248a88c4dc9fc7b57d8cc5 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
28d86d4973ca79d399537fb8e8f626ab26f91a79 selftests: timers: leap-a-day: Fix -w option and update usage comment
f9e03754020bd132552c98a15880a641156f5445 clocksource: Unregister subsystem on device registration failure
c7a51589f9c0120f928dc5bb2a090d3c968763d8 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
e7345937ec6e1de5ee8eae3da753ca9bf1556025 timekeeping: Account for monotonicity adjustment in ntp_error
e776507adf5353988435f330cd518a298d52c816 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
f6e10a39cdb9f0abfeb095e47ee760a152b889aa clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
2f3a55665ed4312f57b1b1398bebdec4e7367c7e clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
c8eb0b6b15e5c0d8561d4c0d734e66e80b459e86 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
15c6992fd100fd0d52226475d4361baf6afe4eb4 arm64: dts: qcom: sc8180x-primus: Describe the display power net
aedc8a7913e0e098d48e109179410951a432abee arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
5868a14b32d1608a6aea28558cecd3d8d30febfd arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
512e0644411d34b7a2621ef6227848cd1b0d1b4c perf data convert json: Fix trace_seq memory leak in process_sample_event()
a146f7f24b0c709cd127f159fe402cb436c7f340 thermal/drivers/rcar: Fix error checking in probe()
10368b7f391c02749661c6c6df994bf3f80b71ca usb: typec: ucsi: unregister debugfs entries on teardown
8ed2b49b172998c5697da6b35c7b13afec01c4b8 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
5681c82665bf9636612dddfc54448d909e645b6c udf: Mark LVID buffer as uptodate before marking it dirty
92ea04b530d3e15c2e01300752242a2b7125bd16 perf vendor events amd: Reintroduce deprecated Zen 5 core events
f99c0e07de0acd9458a0e3d2f2a7760247f57fb5 perf dso: Fix kallsyms DSO detection with fallback logic
e5be0e060cf9b1a883aacb4d092d9b1ac836ed54 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
247957e712fe76430af58a20ba7c2e36fe25c522 efi: fix stale reference to efi_recover_from_page_fault()
b0b0ff8df463a3099f2f71af58fce23ff8cae270 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
3ef775b2040fac9b9eeb18858963ba420d47b40a bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
9d05fefaa625bbe54414193951bd3158d5a16488 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
ada03df1cdff2ceabee6556ecc14f0af11372561 iommu/msm: Return -ENOMEM on memory allocation failure in probe
7e91ff7db5b3422bfcbd621cac67f62506bba898 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
c3485a862eea5d3dc50e9e3925bda47d3ceaf103 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
5bd38399282e189c9de6ce0354ccd1cc2a1788e3 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
66bba6b570b916dcbd32e990405a726511832b71 leds: pca9532: Fix inverted GPIO output polarity
9053d77afbf8c962dc021ef3ab3423d079f15c83 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
28ca553642d8722965e039f886d39c2fbdc557b8 panic: introduce helper functions for panic state
95e65593a0f4b7318bfaa0f2abe082f4938b47bf panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
114f0f27feeb8f73f3ff3c484c1d204c7c7d90e3 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
8314adbcf021464e8ffe86d5fef5dca4a60b45f8 printk: Introduce console_flush_one_record
4f28dbb13ff524a5831c84b6ede3215dca83385e printk: Fix possible console use-after-free
02ed16af2d80d7d0fb5c0223358b00596758dbbb ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
d698bfb9255d0ec6644cef41c5206b11cd723eba ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
7452f1fd81b839ef88851123de751c2872d5be03 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
a580eca44aeb18c5a29f384cf1208354ace9b29e platform/x86: dell-privacy: Fix race condition
25eab8d6cd876a04e037df15fa1b92d27cf1eb33 platform/x86: dell-wmi-base: Fix resource leak on module load failure
97a2f88af5653ddbf09f6cc86eb25a46acb4f53e platform/x86: lg-laptop: Drop debug-only ACPI notify handler
10861744a5809e44e2cd43465ab83fb037239d0b platform/x86: lg-laptop: Convert ACPI driver to a platform one
17999c7cdc332dd80696b66e8b1d68c8eb7e92a2 platform/x86: lg-laptop: Fix LED resource handling
c58100b43398d31495720c50ff20cfa76c737f46 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
4d7001c628b95007c853596c8d7b218f600c6586 hwspinlock: propagate errno when registering single lock
29e03109dc701767641f865bd8052264452e8724 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
d5e45653c814fe42cdb2ebdd569918f51c0d5031 serial: ma35d1: Fix OF node reference leaks in console init
fb6c5e352615b84242e1fb3d6dfcaffdc8d87ddf serial: qcom-geni: do not advance stale DMA completions
c6ab52dac062ec3cd135556fee7077867708f3d5 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
1953edb6661eec9a83ebd8be23fb64feb61dd394 usb: gadget: configfs: fix out-of-bounds read of qw_sign
b26dc232d2a4d6850540157860ac4401b32211a0 usb: ljca: bound bank_num in ljca_enumerate_gpio()
618e69dbc5c01873e10ad805e2e57b1187f1f665 usb: gadget: aspeed_udc: check endpoint DMA allocation
891e883ffa4b76bab6a99166e8352d1a867ff2c6 USB: make single lock for all usb dynamic id lists
dc68933ce042952fbbc6aaf62a8ed1b3995a442a USB: make to_usb_driver() use container_of_const()
766e0ba1625da5727f3cb795d7e85684a0978aa2 usb: fix UAF when probe runs concurrent to dyn ID removal
279a4a4d0e733ad8bd83fdb6b121476f1f78ca58 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
33fe0bfd4effc8d7366cc8a4d2d796e8de79f3db platform/surface: acpi-notify: Check ACPI companion before use
bf682908e3079ba475a6591c56723db3b3f4a0b7 usb: mtu3: allow system suspend during active gadget connection
899a04ba113fcb67db776370b92f3499638a11d6 usb: renesas_usbhs: Fix power-off ordering on unbind
586e20e0f8cf3d7da865950673ab75f37d8372b7 drm/panel: samsung-s6d16d0: Power off on prepare failure
984cc37cbd9b378d620c1a9f5fb2945b98c913f6 perf metricgroup: Fix metric expression copy leaks
f23d30e6476ad544012113c4af57b4e01cc8b813 soc: qcom: rpmh-rsc: manage PM notifiers with devres
d5861375a5d55f7cf0025b7e7427ea63bf9bf4df bus: qcom-ebi2: use managed resources for clocks and children
4dd72d4f644e6ab8ad30cd9a25ea4b5d3b783b9a clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
17ca67581fa80d509eb2647da805deb0557ba94d iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
1ba1def4b79e22f277a5ab582fe175799d4df1ee RDMA/core: Wait for RCU callbacks before unloading ib_core
dee3d50242d1d6d16bd2ab87d9e5afbb724e8ff8 RDMA/mlx5: Drain RCU callbacks during module teardown
7d4de4f3dd1ab654dd52a204cc538f84fbcf30a9 RDMA/ipoib: Drain RCU callbacks during module teardown
f658fc607747a38120e98e829e1cceadc93ce649 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
3277dfffd65970d1d962db5b086046837b1ee89b crypto: ccp - Fix memory leak in SEV INIT_EX path
9d9a43fecfdf04a774edd09d3dc6a1f6d64ad8ba hwrng: ks-sa - Fix runtime PM cleanup on registration failure
d3199da6574f2d76d3342a962df7026070bf7121 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
7d6f1a936c9e50efdc228ae287c6a73a60893361 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
c593e19c1ead7380e95169fd23dc958578565f82 pmdomain: bcm: bcm2835: handle genpd provider registration errors
7f8cbd6596002bb842911892679caa14b1f1ecb9 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
cbba1bd63c0952984b2e9ba1ef3f66b0406987c7 RDMA/hfi1: Preserve unit 0 on allocation failure
ac536251f71af17533f656052610b37ea41bb33e RDMA/hfi1: Free RX data on late probe failure
a8abd9e2756bebe4377f17d86a829a79b046bb26 RDMA/hfi1: Remove redundant PCI device ID validation
93b11df4857b2f618b03ebfe9b80378ba08600c2 RDMA/hfi1: Create workqueues before device initialization
16e80e949170665754d9dc8809fb33053c9579cb RDMA/hfi1: Stop flushing the global IB workqueue
b6d32e28b1d4cb2eb290e1d6d194a99ddec51835 RDMA/hfi1: Initialize debugfs after probe completes
126aa9b93b10a7a757a0004798f2d9deebbecb27 ASoC: apple: mca: increase SERDES reset delay
db09399b6a3284cf2c2d4d4da372a4b2165ebf21 isofs: fix out-of-bounds page array access on empty zisofs block
4498151b4a5c8210d6f4f80dba4c0fdbe372fbe0 iommufd/selftest: Avoid selftest dirty bitmap size wrap
34e3571ee1a745490a6d53931241138958ae4b70 media: v4l2-async: Unregister sub-device if asc_list is empty
2d55fba15109613ce3c410748fb4a48e084a0fbf rpmsg: glink: remove duplicate code for rpmsg device remove
05d609510b8a6356a39a6df1f627938667263448 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
4b43e5a8acad3cd79a5dea837ef23f9a690de6bd cxl/memdev: Fix firmware upload exact-fit handling
4907b8533b715b12f897eab089f309727a34c757 cxl/mbox: Break poison list loop on an empty payload
ce46ee9ef6bcc49dbfb3f554a713f041e05473fb cxl/pci: Honor -EPROBE_DEFER from component register setup
2a486366ed393fb81e10497fd661230ebc67d1d3 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
a0209234201b780c9e8db775a4c75abe31596236 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
9c93c71489bfef68f7adfc94065afeec82fb8d34 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
893e1ebf2ccc491c084f3b1085c6e6d4deaadfd8 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
4062a5f6f1a160d07310bb7904dda689e8b885de hfsplus: validate thread record before delete key rebuild
6db63d51d0dbe871f97f7c4342dc7a0e140837e5 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
c68e038822dbe2ae277ad814238a5407f2a6afb8 x86/entry/fred: Encode frame pointer on entry
4c343d2c66cbddb8760836a86b6ccb2231b17502 firmware: arm_scmi: Publish channel state before callbacks
6f8b7744fc6442d74630a3e0473bbaeb9d467c04 firmware: arm_scmi: Unregister device notifier before IDR teardown
5bc77f68ac683c4b7e37574813d0670fe1fff5bd firmware: arm_scmi: Quiesce notifications before teardown
4e22f279e38d7cfebf0f19a55facf70cba8e45b0 firmware: arm_scmi: Clean up channels on setup failure
62735a57694602e6cda0fa8e73776e93a4d1f40b firmware: arm_scmi: Free transport channel on IDR failure
df473c717ca19c0b6e841033bac31da051100559 firmware: arm_scmi: Avoid IDR updates while cleaning channels
11ff1278076e677565d280980322c4d18ef59ab8 firmware: arm_scmi: Reject out of range DT protocol IDs
f63c13791e11604b664f2d888b0e8ae5383c0243 firmware: arm_scmi: Use channel ID for transport teardown
942cd1698358a770eb9709c18ba50a40234e36e8 firmware: arm_scmi: Protect device request lookup with RCU
7593f0ccf889788da030dfa30728c072b6c3c096 firmware: arm_scmi: Drop handle on protocol bind failures
46470836f9c0010dd0faeb754d278d15d7e3371a firmware: arm_scmi: Unwind TX receiver mailbox setup failure
66a4455f598e1d65163680199ef8b2a916799581 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
a353d77390983be8e49c7e49beedaf26119e051d libnvdimm/labels: Bound the on-media label size before the shift
fb30dfb419b96018ac8632609cb30d68c68de883 dax: read holder_ops once in dax_holder_notify_failure()
fa8f404aebf2c63b36299fd858caa022b5bf64e2 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
5ee9f9980c7534fe9fb4a47ed98afdb553e00772 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
685ac92cbb5235186db890a210cf9d7aa301a2ed PCI: xgene: Drop unnecessary OF node reference
8d8645d00d588e9c4be40625d8de635d48934ccc irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
200e237c1650faffa91f2bf1d303ab633054bdc8 media: i2c: rdacm21: Fix missing media_entity_cleanup()
18af200fd390a51c6a0bdf08297ca1410ca5f547 media: bcm2835-unicam: Fix asc leaked in error/remove path
eba50fca1172b14c2a0a5f189699053dee513191 media: ipu6: Do not free aux device pdata after init
886cd1652dccc3ff3fd6758e924e8b8acb35f329 drm/amd/display: Remove unused-but-set variable hubp from
7082e0832b53d9a1440992ebaab4c0da0a2b1f14 cpufreq: intel_pstate: Fix setting minimum P-state at init time
fa307518288e593b892d4f04cbe2f536c5b9cf2c cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
61666bca9e7ff04f6de743fcdc623def7210cf0e remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
880444d260307e02cd381502c7c561687d8ac714 drm/bridge: tc358767: clamp the reported AUX read size to the request
84f1073163124a18f9717a05c5ae6ade1e88588f arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
d30ae3f5d7cb587a074962d4b1236ff6ddc78373 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
c67840c89640449cd25097fcff0d19568b05f14b arm64: dts: qcom: sm8250: sort out Iris power domains
c33cc486b184ebc87d1a344eb4800e9a9df7d277 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
9f7af353962993831ad86c3700034ba116867d78 perf jevents: Add more components to the metric sorting order
e2f77c4b57a2738eb9d12e6e5fbdd7bfccb3b6cd wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
92df91773c3558766a910f69f573178c333b32e3 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
ffedca25e6cb52c228652d68a5a7df3be2b9e3c6 wifi: iwlwifi: mei: check SAP message length before reading it
1711ce08cb0c7381b5dc33679199b680f2cc4a93 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
49b0275816dffceec22573b6eee1f3ad6886f712 wifi: iwlwifi: mei: pass correct argument to function
bdfa72499b6e117acca1bfbf248fb4a7f48483b6 gpu: host1x: Fix offset calculation in trace_write_gather
cd0f04ac25c7f4fcecf4aed2e57312e6acdb9374 gpu: host1x: Avoid stack over-read in debug output helpers
fdd6413eb40f7273d79288862c2a4fef95cf2742 drm/msm/a6xx: Fix stale rpmh votes after suspend
9a9286204c4cd7e40a72d778cc94872439640f5b bpf: Sync tail_call_reachable with callee state on entry
1de9cb098952076a5e9321827e6cbc6f40b94c22 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
28e32c6a8cb80f0fdd60562b3f635ce72ef8e1fb ACPI: processor: idle: Expand _LPI package sanity checks
f5934f648052f484783f04baaf0fbaf5bed453e7 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
3a6907e0193ef672da381ecf32edfa718c96159c tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
eaabc46d5bb9fbf485d95e87809c9d21dddfd482 UDF symlink pathComponent header OOB read
bc4a54c3ef32ac1e096045560b564f8a764e920b uio: Fix stale info pointer in failed registration path
eca1f1ef3da28a8e61ec02cd039e8901530aa137 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
8e0c3bdb05a2510c1ce3d33170ce2ab8566eeeed speakup: keyhelp: guard letter_offsets possible out-of-range indexing
6a2812b4cfada1de10c36f237a99505c2b3b8f56 misc: bcm-vk: Use acquire/release for msgq_inited
f28f4fb9fce6aa26c1e7f481096a4c18e9f28b12 misc: rtsx: add missing write register handling
4ec2b38e28b598e01791826d33dc3a0bca7338e1 misc: ad525x_dpot: use driver core groups for sysfs files
c98fbc5004085c47a9224adb1b722e87570fb236 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
91bf11a1c25cdf6ed20a13a5291076bdc8724cc4 ppdev: prevent overflow when setting port timeout
2aa9e887da8e69de42b023f536c8493cf1549882 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
f9beaf0ed5529d2f5421dbdb60c5539561112dce char: xilinx_hwicap: unregister class on init errors
5ccce9f343424fc901e91a8e979b3f07c0558071 vfio/pci: clear vdev->msi_perm after freeing it on init failure
3871668bb83136a8b3d34ce4df9da603a6de3136 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
20c5e0d7b3882c1d73d10ce7b7676c0d2c277eea soc: ti: knav_qmss: Remove debugfs file on teardown
28fc3785d825e2bf9d49bbab70afcbec57165eaf mtd: mtdswap: Avoid freeing registered blktrans device twice
9eaae4aa03a2c4eac96bc288ec4c40332d61dec9 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
807c4e4875783147931a405f727311d878d5d4aa perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
49514f8aacb250dd85bea7ff73257fdf5e27cc1c software node: Fix software_node_get_reference_args() with index -1
c359ff5eb2d3364cb589f3a3e5c50891493977e4 driver core: soc: Unregister bus on early device registration failure
2a4fd7b6c6dfa24e477a081fb00d417bace6e9d4 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
e79f151ce9c1a232a9678b32d9749990bf14dad7 bpf: Reject arena frees below the arena base
3ce50bcd4d129f10d6fe9e4f09476b80367d62ff dmaengine: dw-edma: Terminate all descriptors without callbacks
6dea24d926fa29c811c89a0d52423f3911ba6a90 dmaengine: dw-edma: Serialize abort state updates
f222ac7e969b8e885b430429210cdea9b7ec2765 dmaengine: dw-edma: Serialize channel state checks
4617fe381ae66298a819445e3ce3a4108fb6f2ad dmaengine: dw-edma: Clear stale requests on termination
a1fd4f3b3f84bc5c9a1ed6e6a44a394097334d5d ASoC: meson: Keep link pointers valid on realloc failure
c301f8820d1770364b99ed6fec6ac8373347cfe4 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
2ce4d276444f6f3dc068f4f2a563608a6b44e5c7 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
ed691983312482c08a105b99da286a21b1af8377 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
8d354fb281c7bbc96dafbea281c076704f2bf130 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
365aabcbf6371b61ed25aca9a23f2a36c4b514e6 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
a2cd769167648217c0729d28d56a36ae7b31cae2 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
ff4be1a14178dd8bdb4200d0e6bc8747c676f121 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
646de76db1c062308b9336e8c1a0ad45ff3989cd kcsan: avoid unintended access checking in NMIs
a5406a6e2f46b77f58f6887770fa454ed38c2c8e arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
d6cc5fb9c6ece17f3905e9c4d43dccd0efe60fd3 selftests/bpf: Silence array bounds warning in global_map_resize
ec3d061b465dc79ebee59344732fefc2ab4c45eb irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
a396f6f5a61a4707e2f08e4b274176cc2b9648dc RDMA/nldev: validate dynamic counter attribute length
34b82fc054e5773dfd9e9b1f6d0647c9b8570aad ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
1e8ebe5595f622e4d77f0c95a29e8b79cbb0febe ACPI: processor: validate MADT IOAPIC entry bounds
da542ab1421310e0f763b6413fbd88a1b44c0d53 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
14bd1379987e58892f463ef457c5dd7f40d1e347 ext4: fix circular lock dependency in ext4_ext_migrate
3369ea11299cf06641c7a04bcf742d25fbd29b75 ext4: fix out-of-bounds read in ext4_read_inline_dir()
efa438d69dfaf54e101c5388b961f95b30644dcf ext4: skip extra isize expansion during mount to prevent deadlock
7ebccc23ade3d99a40ca5030e25f317e2732fd1f libbpf: Search /lib64 and /lib in resolve_full_path()
0228f76e1db37e04cff93d12eef391712f5673c0 riscv, bpf: Fix memory leak in bpf_jit_free
786d3250314bfefcd50301ca0e7f5fd5c85aefee ACPI: battery: Adjust charging status validation check
8206646e49ce661e403f3dd8ee4495cbf9f0ef63 bpf: Preserve unique-field state across nested structs
9d8b8908fe67f126352892419b26a7061efc22ae RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
cb0f12d0ebc418be24a791af707e09f846d9fb2f PCI: j721e: Fix incorrect max_lanes for J7200
eb82d3a4c2589f89a35442c08e31a33fe8f28c8b RDMA/erdma: Fix CEQ tasklet use-after-free on removal
70b15f996eac1c625609847a4600f080e037a65c RDMA/restrack: Fix typos in the comments
84c00bf50451f15b7223bfcf884e7ed4d69c435e RDMA/nldev: Fix locking when accessing mr->pd
1d1a6b6cb15a2a1408f9a2c81683207affdb319d RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
0e62fac58a700a6021289bfc0f43a24e198a38cb RDMA/core: Fix use after free in ib_query_qp()
fa572f4867469a529a2a095a0828a50bcfb7f2c7 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
308d0c2579a501515889c5a54ba42c563df0552c RDMA/core: Fix potential use after free in ib_destroy_srq_user()
53331b30ef4a0afe917e0e15861bd6cf16f4f39e RDMA/core: Fix potential use after free in counter_release()
21e1d9ffa61a4c2d13a13df1afbe6644fab27571 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
504d8f2a42ec2244a1873f2339805e8a677d31f5 RDMA/core: Fix potential use after free in ib_free_cq()
8447c166cb24f98efb9336078ecf5d8b08196ae2 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
ac7e7981ab2fab0fa9b23381f32dbce538b80b60 firmware: arm_scmi: Fix requested device removal race
b573f895c75586b02b5940f18f2454ef8e2e4e3c iommu/qcom: Remove sysfs device on probe failure path
da58433dbbcb2d54ea816472e5c03cc3027ce445 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
9a2c03ea11a5f7983f95c82bf282ded38c18ea46 thermal: intel: int3400: clean up ODVP on probe failures
b40e6923a5278977fc17373650e8681a0e8442d2 ext4: clear stale xarray tags on folios skipped during writeback
bf336a10fec7c60d8bcbe96749ee994c1b669b4b ext4: drain in-flight DIO before buffered write fallback
7d7e752c86a2072854de9c991bb1a82f2fde697f wifi: ath6kl: avoid buffer overreads in WMI event handlers
ab86be842581b9c3c31dcbac807463190c717a00 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
08a0cb8d73701212da228ef3c2e73aa89da597c4 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
6be2adb827272161e3f6cc5b641d2a9e416ddfcd wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
5758c1d4d249169d111d04c6a12ee70a3abe7b64 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
5a2133a0dd4a731833be6ad25890e858add98caf RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
5c04be84ed5f82139ac5bfbb524f3e3e4424b138 ext4: fix buffer_head leak in ext4_init_orphan_info
33ebc251a7e4698b53623c8c206800199321b432 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
01d3c745cdb530cbd4e7f1e74e0adb006bcecda1 ARM: dts: allwinner: a10: Fix PMU interrupt
366cd56708cdd569c742ebed074a351e75828684 cpufreq/amd-pstate: Store the boost numerator as highest perf again
b7efd5f42a43c730fab533cdc4f88c600bdc789e ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
62f43b054908f2cfb6a03c4c13a058fb42ff3aed ACPI: CPPC: Optimize cppc_get_perf()
d19d5c2d295067831981789b0d05c9b738d92a1c ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
5fc6a5ed4bda72c62e6dd4addc995a56d629445f ACPI: CPPC: Add cppc_set_reg_val()
a4c8e10d54ac21b924138bda5c935235767559e1 ACPI: CPPC: Refactor register value get and set ABIs
9f6f533718d5a9bde3a34a6c7336320b9b6e2a6a ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
c9f01c30d188baddb017b484ff55ac42e4bf9291 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
5afdd5291fe92f51989889cf94d1c7bac29b4b5e firmware: arm_scmi: Roll back partial protocol table registration
6d516cd00752e23e9b01a3397ef39f87e31f8624 firmware: arm_scmi: Unrequest devices if driver registration fails
c993b20e629d535937fa815f352f76e4ebb57c35 perf cs-etm: Flush thread stacks after decoder reset
7e86d41cd5ebabdcd43cf97ca4c4ec843f941b81 perf cs-etm: Avoid truncating AUX buffer sizes to int
2e351973070205ab51f2b03169a387f2318afa1b xfrm: Fix skb double-free in xfrm_dev_direct_output()
2f069456f63db3c0e723c7e1c596d5b3ee976f94 RDMA/erdma: Probe the erdma RoCEv2 device
b25828da645edcd28ddafed9eb888216531ae699 RDMA/erdma: Add GID table management interfaces
2771d333482952863c7c3e0ff1cbd03687a8948d RDMA/erdma: Add the erdma_query_pkey() interface
f7016f5958ed03976d95514560ada30b94d6e43c RDMA/erdma: Add address handle implementation
644dd47b49748af6b98d4691dce226e668b0b3c6 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
a16deb348de27b6dda63496492a0ad92475e515b RDMA/erdma: Refactor the code of the modify_qp interface
4cdf3b2a86fd2793bb7accd853d67152e3c2e1d8 RDMA/erdma: Add the query_qp command to the cmdq
f5c70d89341979277b95fa8fe30682778bbf4518 RDMA/erdma: Fix incorrect response returned from query_qp
f0c998166d4e4d8b2b07d4f6863f5de67c955c8b RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
32dd4d1e0845e118ff530dce8bf6611f10d9f5f3 RDMA/erdma: complete object teardown when the destroy command fails
1d726c0d438376343f38ac23c65f6092622e72d4 PM: hibernate: Fix memory leak in snapshot_write_next() error path
a7e3d16a3b15795cb3b97ed2671dff490e6fa9c9 leds: pca9532: Fix phantom device registration on missing hardware
cfaa9d5ec462f8aff4a978489095da0948688a42 drm/tve200: add OF module alias for autoloading
c03a5b2cf2a27759e6a132a45f3e1075c8cceeb3 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
cdcaa812b577f61fb9466d10284f166499ba60c2 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
27d53c4fb09906c63d956f6ba60f98f4c7a0a9fd drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
674789d86622cd3061cce79cefa681909ebd03c7 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
be4176048261b24b98170c64c97b51489901ce80 ARM: lpc32xx: only run SoC init on LPC32xx hardware
81657fd75bcf99d592c50e9fea62eb64cf118f7f selftests/bpf: Fix incorrect error checking for pthread_create
0a067b8fd51ec51337adcb512c3843c2f2ec452a selftests/bpf: Fix memory leak on subtest_states reallocation
d6991199cb51801089f0b8c6312653a1b2f60de0 cxl/region: Fix use-after-free in find_pos_and_ways() error path
a2a9f7cc14f3955a6aa079320acfcc5ebf844167 pinctrl: mediatek: Add EINT support for multiple addresses
714d49b862e74d8f701ee3335d043721f99a5e73 pinctrl: mediatek: Fix the invalid conditions
e831d1384253def30c50340b9aeafc128fe5ae6a pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
ad274f5558d2a6e92ccb1e5df11f11d19fd60aad pinctrl: mediatek: free EINT resources on unbind
a11bcf491611101925a6f38b3031a4d5438c6291 tools/build: Add bpftool-skeletons feature test
2e8d0d6b554db3b4909e58793ab29865e857e34d tools/build: Allow versioning of all LLVM tools defined in Makefile.include
e0e4a317551f38f2aff325d6c3a4d5d41843c912 power: supply: sbs-battery: Use a per-device serial number buffer
bef7af291029b831eada1011396b31f363bb1fe7 scsi: ufs: debugfs: Reserve space for a string terminator
49334cbd4149dd267fc51f6ace9be116d588e0db crypto: keembay - Initialize completion before requesting IRQ
5d690ce881d7683db54342adb6bfd6ba40bc49ee crypto: keembay - publish OF module alias for OCS AES/SM4
97e6ee546e0c9ca0ddedb58bb31d123b40aac98f RDMA/mlx5: Fix integer overflow of user QP buffer size
29d1e7ed74e18f9b7b512ed3d2a16ff613db554d powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
04c3cff98b1bd6a355021d673e9bd00daa2e739c isofs: release zisofs block pointer buffer head
9816d70c3db021526aae887e0f5d88cae2d92947 spi: oc-tiny: switch to managed controller allocation
1588ad1454409252ab13339bdc64b24d2b0ed761 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
905188f0afb4ff02901d9e615f135bbd4fd2e5d7 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
cceb8079a469d1125e57a7d897723aa5db78d559 remoteproc: Allow shutdown of crashed processors
72d359b499e2277c3eda14d096c6d897a39f753a remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
7ff28b14bddff208267f6a50be5dc87d484c4da1 remoteproc: Prevent crash handling to race with rproc_del()
ff00396d1bd6b33070d6ca4e75c62ddaea120e35 staging: rtl8723bs: use kfree_sensitive() for key material
521489f4607ae4c2286f8e53af059f74e430c37c fs/ntfs3: reject restart table growth beyond U16_MAX entries
933f41414bd984aef31d687059b01485a3809908 iommu/tegra241-cmdqv: Use request_threaded_irq
6507a1f3e065902882e4fbb90d069600ff677df0 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
6c5b5cad9199dea93ad97b3beb50cf41bb472970 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
792db63e2fac5caf2a7249a1936fee0709a38bab RDMA/efa: Fix PBL chunk length computation
cd377979f553f77f3911871cd500b5a885c553ed wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
b33b927086260df69842252d96cf5edf3ee6d251 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
dfb73a8e13d33e7445390c9bd78143d3eb251e52 clk: tegra: tegra124-emc: put EMC node on register failure
5990310084cac0a27942c889c9dbb212e332bcd6 clk: palmas: Manage external-control prepare with devm
8c572e6a762183d9c5f05ea01d0d15c76938e613 clk/x86: pmc_atom: add kasprintf return value check
9062445b91f04e38c17f2be6239070dc97d0e6fe clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
a7e14dac97447a82543a833ecd8a088b719edab2 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
561fcf8ae02c2b042ae5d02e786454c74c83be96 nilfs2: fix infinite loop in nilfs_clean_segments()
cd5d47bb2fa5b4dbfa5a65c70b82cd3df9e3808e nilfs2: prevent out-of-bounds read in super root block parsing
74ddfe155bad44c802e460131c81a5bb88d085af nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
2f57aebd5b8309730988670e4ffba906ceaac4fc scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
f73fddc32fab53cb76c2bf7db723b31345dc8b87 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
a6aed66a16e460546400568368fb4f65d87e68a1 RDMA/mlx5: Send cong param changes to the resolved port mdev
d7f538d2088a2e08cf5aed01084d47d6d6d6a47d RDMA/cxgb4: free STAG index when TPT entry write fails
9a5e8ad400a5921b664f4ed1678ddaa3ffbec39a IB/isert: reject PDUs declaring more data than was received
a8c358d2100fd8f2d4cb5c11b3bbb3c245e69ad2 IB/isert: reject login PDUs declaring more data than was received
55f2695f4a11d2ed7035f7130f50b5ea341298be nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
a8b10ddeae71cf9d07243ce130cfc33e06e17681 spi: davinci: switch to managed controller allocation
cbfd7da0329e5c2ee4457153bf35b9d1a4312cf8 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
81c284a5c9779e01305c3c73ce1ab15738299ed1 PCI: starfive: Fix Runtime PM handling and teardown ordering
b32c96a8bd5cfe177cf28be40c0e0c637ea4175a PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
3f612d7dbb4cdf93a5e0a16c45aa20b0cde04d58 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
3db10d870f11075364fb618c9d7249d50f1c790f platform/chrome: cros_ec_debugfs: Unregister panic notifier
e87769fdcaaeca216546d8d50949eca6cab5e7af wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
bdffdfdd3bfe558fdc9f83aa54211c0deec8fbd1 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
82e1739b819d1332d8114a43d1e33120ac8d488c bus: mhi: host: Fix controller cleanup on EDL sysfs failure
f2c8884ddb77dcc139e1d4879c1474e82d2e52bc md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
14ef3655a604d4694ca58ec97ee2acb4635872f0 md/raid5-ppl: fix use-after-free in ppl_do_flush()
661055da7758474a61efcc4bd707d23420350b4c md: ensure resync is prioritized over recovery
5eca80016bdc5895bbf881b8064aa5049956f9ab md: allow removing faulty rdev during resync
ca82a30bbd475f5904d30460345492f0ef7452b6 md: rename recovery_cp to resync_offset
b9cf53f72b013561add3d85b2f48fdb57683a6c5 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
fcb1906e3d1c495136540c8aee352e28442e3f9b md/raid5: protect lockless recovery_offset accesses during reshape
add0c9639c9555db5d2a3e13871302c55b93e7ed tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
1e2bc4f70a0fbacbf42ac168c830b786189b877d md: recheck spare changes before starting sync
58130b1e68d5b843f55f8e902f6d06074cc9f009 selftests/zram: fix kernel_gte() for POSIX sh
f2da9ca975abf115192633a25d6aba1bb432ada3 slab: simplify init_kmem_cache_nodes() error handling
251187bf6e0b755ce43a7b3fc18ca0e43d7ba65b slab: Make slub local_(try)lock more precise for LOCKDEP
c47c54f57443e93fc091f461c91f24ed313c7c33 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
3cda1dfa883881f55ebb0972959619f6e9dc9bf6 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
40f24b90c67667bfb10b8d2724b7fec14fc54468 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
cb6e782e003979711dd810e25837da216e28ed96 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
9f76ea8319c98c0dcc245a29e115b8eba0dc7289 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
defe836e5ec12bfbf389d1e196571585fc83b0a0 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
677cb031b08627baa8af0e4d6838453d6c1afeaa arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
b19ae259b4212ffac716317e1371564c19f7957c clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
06784b45de5dccdf7ff75a170cc08cda725d30d2 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
2431092eb2c1274a16a426be6e0acd7fd67051d0 firmware: qcom_scm: Add API to get waitqueue IRQ info
53053a4131c9162eba773e8050aafffe3d4fd27d firmware: qcom_scm: Support multiple waitq contexts
2ed8a822d50ead5699f4aa9cbf2114f641b2e3e0 firmware: qcom: scm: add trace events for the SMC call interface
1ac13b97e929a00a9a77853ce39961c6fa55db99 firmware: qcom: scm: instrument SMC call path with tracepoints
30cbc5bd1216bd9294cfd216e8d19b195806b20b firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
6f18e158c47280987d631d48590f54b27c0cca2e firmware: qcom: scm: Fix tzmem state on probe retry
278b73a9d5d7d3a1c8d75594b27326bd83d6dbcd arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
867b70fc3a69b8e38265874076ccae4ab715c884 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
cea2b8868459bb169fee63c9e462e46ce78655a2 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
e5f75e478e7a3635a98442f1c5be102ba585914d arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
f806d26fd1bfaa6542e5c8be005ffc6d3f1cf295 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
29d99ee26a20dea67ac76782f1416c078afaefe5 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
ac37b22c8830f96652fb569b2cf78bf0920fa5e8 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
2afbcc9cf3c4e9560a1a730c86384c63216a74ef arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
09c349658b0b60fd60986997321f101d83e8ace7 arm64: dts: qcom: sm8650: add OPP table support to PCIe
293d6e75bd072f56cfef687522890b3ab8a41b81 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
b29fd06f4195c52a0f07b1e238f109a9d30238dd power: supply: isp1704_charger: cancel work on remove
bd18f6e1215fb7561985e26e231a1814bdfc293c power: supply: sc2731_charger: cancel work on remove
03945909f867d4e75101af8b77ebb5eaf67ba6ac bpf: Fix potential UAF in bpf_netns_link_update_prog
f4eb1d8f7ac4b2ba4f20b43ae54cbe4755499439 bpf: Fix potential UAF when reading bpf link info
2e45762a7b18bdb87c495e4402874d87cc17ef53 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
59f40db84e5db9e92c16e28448576bc698575a60 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
b82ff164b116072aa0b644c7eedb2fd463dbc2a1 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
571f8ef63092dc3c7cddb646450cded6e7a4e813 md/bitmap: resume array on backlog_store() error path
0154c64dc469c1405f8c5b2c4404972e7731d870 md: remove unused mddev argument from export_rdev
e330e9e096fb888b298cfe5385b29bba6638f7f2 md: skip redundant raid_disks update when value is unchanged
f81daff436ddb674d59890ca0d579f41520918dd md: scope memalloc_noio to allocation critical sections
3fc9d0b9d8ff6aac64ebe201d645703b84cb4710 iommu/dma: Check atomic pool allocation result directly
630b391d8d91e3144f12f0c468a067013116e783 swiotlb: Preserve allocation virtual address for dynamic pools
d4a130670833d8f2027b8feb4809c07149af6b63 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
aa702b7cd02d44b01a2cc0380ab3b8a688c1d0cc i3c: master: Fix device_register() error path
8718dbfeaa7c1c32b4b6cc890bd443996b12a7a2 md: merge mddev has_superblock into mddev_flags
38d31645fcee9a81cd01fb9d66e0867cbd341c67 md: merge mddev faillast_dev into mddev_flags
606d159b3a3a9eeaa5b0ac7663efbfe808cedcb4 md: merge mddev serialize_policy into mddev_flags
f2fb0a8180a0cc51d78837c8e8a9c4d0bb7bacb2 md/raid1: create serial pool adding rdev to array with serialize_policy=1
a252464a12061251393bdcda92d1be19a9b2c4bf locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
e1789155bfb90725e5e411503ab537321e3c5f94 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
7abfe597d9792b4c07c55909953d2a40275e90eb misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
ec4af9f33437ce3c635ebb26d812b896e6e7ca5e misc: sgi-gru: remove interrupt-context page-table walks
1e5305eddf83bc488cbb8f9cfff6a31b333315de fanotify: report full event length for FIONREAD
331fbc3ffbf12d8b073f8e06ef53d12dc1390aed wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
52b8d633174ac931f969ab44fd8fd64031b8a192 wifi: mt76: mt7921: validate CLC firmware records
4cba30540159e65449e4ef6313f09d7804841e74 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
d70911dbd2f8ea4f58ffd02fff78d1267c7594e9 wifi: mt76: add init_wiphy callback
d5b90776ba5df7c20bcb86859a011aa8a6c0a01d wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
0ead1758fe2eeb06811388941a156bdadb5ea318 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
6fed93632cb9ea04e3127e0e28dbe3806985aeca wifi: mt76: mt792x: Fix memory leak in SDIO TX path
736a4d3513ef172aebc4f807713f0afad8dc7f87 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
83de49472eb8aa3be092439042ad58cc3e1285dd wifi: mt76: fix non-AQL packet accounting for MLO stations
fbf8a5bdfd87913526234bee70cb30fdb26c3d6a wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
ef2523f9622faccc23e6116d4ba2e22e4c52fd18 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
d010a1c35e85eebb17bea420f71a556afd0766fa wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
6b1dbcc5ec667404601dfc358b430537c9a2a79c wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
1b220b8d7cc5fb9e27000eaf9f3cd588f95a64e9 wifi: mt76: mt7996: don't report a zero TX bitrate
b57966179ec64d218533d2ed66bbab1857b27c3c wifi: mt76: mt7915: write RX header translation bit to the correct register
dd06a99ca66da07411edb4e4ede51a6d819299bb wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
fef62548089a8b24290693e38b22ea82648cec57 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
02e1f1166a775c13216a1d04016e5253846f408f wifi: mt76: check txfree done event on the WED hw path
83d9743919ae957423fd19773dba9371446181fa wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
06a6db543561adef371c09f7f572138efdeb6214 wifi: mt76: mt7915: unwind state on add_interface failure
95fd65b4fa7982fb35af8cd4e78545bbabad1d58 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
8b6f5c5c6e1789d49f4be6acbdc8e1ac1ecd746f wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
bfcd8aa020fecad0007e6d6b4af810217d724658 wifi: mt76: only consume the WO drop bit on WED v2 devices
f339c1b665063077fa7983301b07d41be6fa4b8b ACPI: processor: idle: Optimize ACPI idle driver registration
bf9a04e4eb161df772f3e3073f1d359552394534 ACPI: processor: Unregister cpufreq notifier on init failure
266ddb134b6c0d7893ea29d68ad7e8800c8c6aaa perf: arm_spe: Make wakeup range check overflow safe
118d0f198d2102fe14820dab0b40d3f4c574850b drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
06b1d010b7e72e87a0292606a39ad91188c721b6 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
6ad811f857b166dd8eb2ee6377824fc74abd791d wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
560fa2f7f623e896b9bf580b32ac249b5dc0fae2 regulator: core: use system_freezable_wq for init complete work
e03bea14e0ebfbf9559aa6ba275d77c25b568626 perf machine: Fix NULL parent dereference in fork event processing
fc9318aa33f80350e0d5deb89ede37bc9753ec0d perf machine: Guard against NULL strlist in machines__findnew()
7f1fbd5326c4644de59c205368e044c65c0a6578 perf machine: Use snprintf() for guestmount path construction
49c1e89f3e0cf81d8f16d66c031e0ee1df836b94 perf machine: Check snprintf truncation in machines__findnew()
649a8d1a0c27618ff912b1cce844040db692e3f3 perf machine: Don't abort guest map creation on first inaccessible dir
082450d98bf0f3f556307a4ee5f708612d70c28d perf machine: Reset errno before strtol in guest kernel map creation
5efe5e24fb0cbab843e15a225ee56692e78862bc perf machine: Free scandir entries in guest kernel map creation
9db37eb81b05cde14f070f34ee569a383a32a07e perf machine: Check snprintf truncation for guest kallsyms path
bacb636dd0234fc8bb02f2548d8b6a2177527203 bpf, x86: Fix trampoline stack size for 128-bit arguments
1eee91c1e69995704e8c2c4f41b0b2fec31e6af5 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
4514dc53a12a54a3e1cf91fdaf26ded351fe8152 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
1209f7f7fde92e0bda2324a249f6e31466974262 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
ead7a7ca77dc6dc2fc2785ded342b91529d0ac09 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
b1e159d53a58a9c39481565bdd745c3efc7591d0 wifi: mt76: mt7996: fix reg addr remap when addr is 0
8f717f57335008f3f6241db559e20534ecf89f70 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
2d7c9c13d2935959c3b8e47c52d40377f8dec429 wifi: mt76: mt7915: report RX chain signal for all RX paths
8c8b4aa4bf3b54530bf2fcf3b3d8b1d1c1269741 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
d9e957551d22acea597243e66cc88b2e050ffeeb wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
f85dde21388ba5ade6140776b4136a78b46cc22f wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
d35ffb56851d66ccd96bfa1878cde90b3ea145db iommu/arm-smmu-v3: Convert to use atomic poll timeout
64cec9704125fbbab454377f6b12256d1f7cf33e perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
6c7dab62a0f05a836da569c7a0768f26fc6d785a wifi: mac80211: send TWT teardown to peer after setup TX failure
22e2c94c3a8e3382e0e32f8b675c9c6dfbd0a455 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
69ae50e85be640ec0d1a1a959623ba01d6876d04 wifi: mac80211: skip unused probe response countdown offsets
50f550833a4e142997b4b6bb2d4de2ec3f3aaf59 wifi: mac80211: disconnect on CSA to channel 0
fddd9243dc287134c9420b86d8a8b84350387329 firmware: google: Add bounds checks in coreboot_table_populate()
2c833acaaef1578ffd7b6a1aab56eb85567cce60 firmware: coreboot: Validate table bounds
143e43da2acb8fcf9be7c99038a501433ffa3870 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
68f89e418de87b6497a298978275cee6aaa6c31c powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
657f692faf0fc8a362fe917aebf95a18c8bc1ab0 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
3daf603c3225c302ad534eafc5bc41777cde538d serial: amba-pl011: unprepare console clock on unregister
05910b3f9f4b829f2fe63522e66a325bd6d2c233 tty: clear cdev pointer after cdev_add() failure
da743bf38c5b1d481ac2c973aedff71883762f07 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
830670ac6635773fe02f4fa0f7eb0bc1c1ed0662 HID: synchronize input before cleaning up a failed probe
4941053d4f1e6f904a832786e6038af2596f2ea6 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
0990425effea7e6c404397c335a18a524a262f2b HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
2a3d93ddeb38287919f7b49aa3763465127a7611 HID: lg4ff: validate report length before fixed offsets
21dc27d44642311cf80d1a60b2ca9e5bd39b0ed7 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
7c67a9a48b89459e4270874f4226c2515ab90007 perf auxtrace: Fix queue grow overflow and old array leak
d73b612f21a1c78041f05bd127309a3348f4e534 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
12e70e44ad88ae1c1da82d06f669a2b6fa431d8a perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
ca3ac1f61cebe5b18ce6b5f4f5971205962162bb iio: light: tsl2772: fix ALS calibscale readback
73218e61002d93b3e815f33ee4079f2dc3fb3f58 iio: light: isl29028: return zero in write_raw() on success
db804cb49b6c68fe54b91614582e5d4b7f23f2d0 iio: light: tsl2583: return zero in write_raw() on success
60b9b8daaeae66459e3cee19e1686d6b2bb000d6 net: stmmac: Skip PHY attach if custom PCS is in use
2d1aff02caed52e7d927f710a494178e278a2954 phonet: pep: do not write beyond optlen in getsockopt
bdae5c186b2ce94bf4b0a7ac8e21696a01ce23e5 blk-cgroup: skip dying blkg in blkcg_activate_policy()
b586e9870bd0e9bac604868913d5d6bf02eb9763 block/blk-stat: drain per-cpu callback stats over possible CPUs
ec6d4031dbcbaf4aa675e9643b4b064bb1a8dcb3 block/blk-iocost: collect per-cpu latency stats over possible CPUs
6d7717d94b24a20d7cd813433c07d8f6076a2955 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
3e03c047d52ff028088c9d7cb4c57d836ae0c9b3 ublk: check for ublk_unmap_io() returning 0
e7f11e3a22515143f871b60b30d49321aef1fcc3 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
d944169f441d283096954dc420749cec72a0bfa4 ocfs2/cluster: keep heartbeat local node stable
0697286c14aff60f87fb70c48b70d6b4cfab4c7b lib/string: fix memchr_inv() for large ranges
571c10668d89a03572abc3d80264eb35e14eb2a4 pps: don't try to wait for negative timeouts in PPS_FETCH
bdd7ae5bf1f4f1b8986a426b9136f1c0f8f2ad9e pps: clients: gpio: Bypass edge's direction check when not needed
b88a5b66774a91ea70e785037c53ef83cceb019f pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
f06a7e63eedb18107f397077615757181c5480ea pps-gpio: remove dead capture_clear code
75ced99998fe707bb60880b79bae8b430bc61218 rapidio: clear mport->net when rio_add_net() fails
bc6e913f298ff0ba1b02bf538690d8d4579db146 fat: release buffer head after rebuilding parent
73677e50af7866a23284c7d0cda0db1e7288eda9 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
3c7fd12121a352aa5937d85557e286e3c0a99cae drm/omap: dsi: Do not copy isr table
9063a8ff3fa780cdf008b58ee58ec4abb9ec806a arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
3aad639bdd1deb950f4612e74ee9066ce8a056ee remoteproc: Move resource table data structure to its own header
5af15bd800f608a0f1c34502af0be0c4e9c89b7a remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
be96e0d58303c8138f689c0fffbf325755c64bf3 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
523db443e8e4da415f3e72475f02d0d730fb8f91 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
166801ac934315fd884968fc36318dde5785043b selftests/mm: add new test cases to the migration test
6b8c29373a2fbd89b7c3f43d00493e67c82a89c4 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
1259cdaecc8b107ab206cc348ffaa07c6a23b793 selftests/mm: ksm_tests: use kselftest framework
df51ba10a635384f12c43b924062bdb52fb76c58 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
19e57dc72ac574ab6682933fefb96582000bd44d selftests/mm: fix ternary operator precedence in ksm_tests
67b352cb2e2b92ca2e49270720e0a15a65b869f9 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0bc5573a8c4f3bdbe495ad2e2854c51c107aeac2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d9f27a1c19bf34250c8433b22aa8b276c1f19a9f scripts/tags.sh: Prevent binary files appearing in cscope.files
78ef412f2371e8ad6368b22186fcf019b396c6f8 modpost: prevent leak when early return no suffix .o in read_symbols()
9d469c045c1eb6f88df607f3fbbeae4baeec7a61 RDMA/erdma: Hold CQ references when processing EQ events
00ce9f624f69e40894f9edb7648c4d7b19cc48fa RDMA/erdma: Hold QP references for AE and CM processing
54738c674a63f94517ff9e4936c3baa3bebbcb2b RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
cc21aa589d61452d36374cbf5d4910ec685b5e19 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
a888883ccb355cda26979d611d502e9967f44c90 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
ff1efac9babda06b769f6e00fee3a62a0d93edd8 ocfs2: synchronize heartbeat callbacks with o2net teardown
fca13a7cd71f1ef1f295b777af727133032416a7 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
4e64f2cc83a5ad826ad6297b2817b98bbe558c30 drm/sun4i: vi scaler: Fix coefficient selection
19c1fde81eb1dcd205cf2fda14baa6f2c4d61f2f of: property: add of_graph_get_next_port()
5d6fc335ce51ae24fa83fc9248298063c0938140 of: property: add of_graph_get_next_port_endpoint()
5cbb3674279decc847f8c66655838a6bd99a09b4 drm/sun4i: tcon: Set output mux for DSI and LVDS
33cfd77c8b81414b31ef2bf6f5a3d5aa034df652 drm/sun4i: tcon: Drop TCON TOP device reference
3ea1a3cd4f4ab72122215393b5b4c53fc143196c drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
4ccc4951c5e6f2b324e72f5e9cef93d44113bc5c drm/sun4i: crtc: Propagate layer initialization error
4049aecd5a9b9ee3420eaa523b553b1edc3e73d8 drm/sun4i: tcon: Drop remote endpoint reference
fedc46507e12c20b29a33d91099e0134bead699d drm/sun4i: dw-hdmi: Drop TCON TOP port reference
93ad4d5938a5d89c7d62704d6d9307d4cb8e2306 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
b813de373c89bc422387587436e9cdf33e2e6758 cpufreq: imx6q: fix devres accumulation across driver rebind
091f4c42397b856ff3ecb4f1757298681ed05be8 cpufreq: imx6q: fix out-of-bounds write when probed more than once
9d39cd7214d125d3fcb8b3ba8f035a90b20677d1 IB/isert: delay the final Login Response until the session is registered
551b931de79bfcce85d1d7f87364b7989d861382 IB/isert: post the full-feature receive buffers after session registration
098935751031a9a1c7229bab0042acbeff0e7d1a RDMA/siw: Fix use-after-free in siw_accept()
1836b41d0c7bef03603ded1fc10fa329de387ec8 module: replace use of system_wq with system_dfl_wq
e4fa8930fa94b0e88e788502de01a07bc8c68351 module: use strscpy() to copy module names in stats and dup tracking
c0d9115cc54191de3081d0d78fb2e817383e6a66 module/dups: Inform duplicate requests about the result directly
2dd759d8cd7b47c1e905fdc12655726f89a7e3f8 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
abf6f5406aa54cd9de22300d894c2dc743bcc7d6 RDMA/erdma: restrict the driver to little-endian systems
9db2df8b7080f6f5a6a4cb237452105935fbbd7a wifi: mac80211: skip default WMM setup for AP_VLAN links
ba1f474a3d36ba84d89e3965ce97233f5d2c0040 arm64: hibernate: mask DAIF before restoring hibernated kernel
c995b2cbdea2f6cbe86bead611b1fc124de0bff7 arm64: hibernate: Restore DAIF state on error
6c94548c15f2476069c4c2b10823f70f5dc2462e mfd: rave-sp: validate received frame payload lengths
45c0376e18a2760340dfc5631aae70b58dc0d460 mfd: iqs62x: Reject zero-length firmware records
411a1c362d9bfb1fedddde58cdeb144ac4768eec drm/amdgpu/gfx6: Fixup emit_cntxcntl()
b9495c963e5080375c950af1b0b2f427d32d7f76 ext4: fix spurious message about orphan cleanup on RO fs
44a7843b9d9e93582fb35e7a3f493ff6259963c8 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
246a626e3250cf7e5c4b2e49793ac7a365320b5e phy: sunplus: fix error handling in sp_uphy_init()
4939a312517cd9a6d37127a05151a3f4cf95ba95 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
67034af174b013e3fc234ff95ea95980d6f007c7 perf trace-event: Fix buffer overflow in read_string()
5dcfdcf4ef382e952744aa2cabb2dc0376b8daa4 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
769779b10cc352572812b1613359e1808e446ebd drm/amdgpu/gfx6: Use PFP on the compute queues too
a066537fbe5b65e790edfdf13f7e2b54ddbac2ef scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
814c47ceb1160dc634d4eeeade482b410c073471 firmware_loader: do not queue completed sysfs fallback requests
186fa133f63e0c9da8b9e13a97bc7d0486217860 pinctrl: rockchip: Reset the pin count when recalculating SoC data
529fa7db5e2aaf321a39fb5d8b797280bf80ed12 hugetlbfs: release subpool on fill_super failure
35ad6b024a61a2a148d4647cf707ecef6802e0d3 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
392de55ab8c9ac8c60992419a3c53677d55f7223 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
6c7d3668435b26ca39a35b5fdebaa460520aae59 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
18c8a195f7919a2f2fbd7fa33802466426937cfc phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
8793307a8a5d03094de4b6a6ddec841dcdc8856c phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
6b25322e5c8887b2f1f4cc50abe0afe5dc0aa0ba phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
82fbe0cd94aadf29d474ebbe0e2e594938047e76 md/raid5: round bitmap stripes with sector division
77280ddcc5384828620fa3fcdddd72a83de506f0 md: avoid stale clone I/O accounting timestamps
66dd2f0e567a20782fc30fa99759356aa431e9ac md/raid1: don't set array_frozen in raid1_takeover()
c89ec0c24a22aead7e81cd0828f931da0e21d3e9 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
2d95f1afa06946b3a75f3e9620219d85af83afdd coresight: Change syncfreq to be a u8
8de2f12f82e72cad1003297ec98debb89a244e0d coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
503958c487c020912b065fc5e5c0829c20ffe8c5 coresight: etm4x: fix leaked trace id
c6380dad808f57e3d58ca1c840bb1f77cc78ac8e regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
8d14ead652ce9d9910590a9de9705d2d9d696f15 ACPI: video: Release PCI device reference after lookup
1a8c3cc238dd80e77b6e598a81338a966038862e perf/x86/intel/pt: Add support for pause / resume
603a00849e7262ad037df1571d26033582daad24 perf/x86/intel/pt: Factor out pt_config_enable()
96921fc88b1c1fd6aea9c36e7723d290e8adeb28 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
4ea741c7b8fdecd53f30000daa4edcfffbe08608 perf/x86/intel/pt: Fix stop/start with no update
ee3ea51ef72537fd8d2201617d5771b2712ea324 sched/fair: Check CPU capacity before comparing group types during load balance
06310d4e29d69b56d8ce00ff17ab184c2d2b6842 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
37df1536b8486f895f3fdab628c8e939d1f27994 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
5a0a55d67f3333a14cd64b1fefa0ed813e1f2610 Bluetooth: btusb: refactor endpoint lookup
6ff8f8940804d94db7c81672d9fb6aac8984da09 Bluetooth: btusb: Record matched usb_device_id into btusb_data
1575592f835fdf60d50142cb6f9bc79914dcaea1 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
bca359a51976f3165a639b57c25eac955868a192 perf trace-event: Fix integer truncation in do_read() and skip()
ebb60900ba853637cdb0c484c768b9c85b520fcc block/bdev: lift block size restrictions to 64k
a60b127e60c873fed04134c4e11113305f5750f1 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
1a7b7f4000c31794cb99bf0aeab01f2292ea0d05 scsi: core: sysfs: Make use of bus callbacks
f6ac2a1082c5e0b75d6de86645d594dc7879f14c scsi: sd: Convert to SCSI bus methods
c53132748ae2ba6f675c8c8254a85d7ce84968c3 scsi: sd: Move the sd_remove() function definition
898ba00955cbd9789759cb184bf57fee96ed79de scsi: sd: Move the sd_config_discard() function definition
c5f17a67380fdd7dd64baf7c5b0f2aa370eeedd9 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
907245c4b0d203b3146fe46ef88525a3d462f1d1 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
5bf8010ea47f0d041fe6bfcfcb4f1faf27071673 scsi: sd: Fix sd_done() sense handling condition
d3ff3a9f4f59ee08c89a0903a9b1a450e01b62db btrfs: retry verity reads for not-uptodate Merkle folios
87a706ece9b38c4ddc32fad524ce49eb9d951aef Bluetooth: virtio_bt: avoid OOB read of build info string
77ef0360b8b43053e1f12c8513bed29f9344bfaf Bluetooth: btintel: Fix diagnostics event detection
8cdcf954dadc7ecee64c8cb081ea8866ae99c4da Bluetooth: hci_conn: fix the SCO setup context lifetime
7cdb1262689d7cb2339e44e21af11d71bf26302f Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
75defa98dfceb2862bb7f4543ebf2d9a74003f75 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
ed34f1d2dc66e795cb5c4b8b1c10481a964260f4 mmc: sdio: add MediaTek MT7902 SDIO device ID
faf27ad7eb2d6ff87e3f24805a9f4590bc41bc76 Bluetooth: btmtk: add MT7902 MCU support
bbf2a1c6b7eafdd0351fd61547abcbbafb22248d Bluetooth: btmtk: add MT7902 SDIO support
9b985eff2c41a91d48c2efdbdf4e276fac6d364e Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
e0815b5bc2c5c6ab4f8625ebb4ae851afbe8de1f Bluetooth: MSFT: validate evt_prefix_len against the response length
b987aafee05ef3727a24da4ff82869a1e8d41e30 cgroup: Add bpf prog revisions to struct cgroup_bpf
bccc16e560e5fca3fa9e2bb8c5564e74128f6209 bpf: Implement mprog API on top of existing cgroup progs
413133318701af8a07f662f1ecbeb93ac098629a bpf, cgroup: Fix storage null-ptr-deref after replacing prog
dcdfac13932c217c7a29f5925ff381578528e30b iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
61f4995894828e581de79c31ea978698a7e153ea iio: light: gp2ap002: re-enable irq if runtime suspend fails
fa2787db47784470f05389617c8c526e5629e8f4 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
64f45b945699dc9f5f8ad7c41579457f87169444 riscv: cpufeature: Clarify ISA spec version for canonical order
fec6ab5f04c226ba1bab073e476fff5730602d48 arm64: dts: turris-mox: fix usb3 phys
ca4595ae66a4b489e1d85bfc9d39f0473418a9df ARM: dts: helios4: add vcc-supply to EEPROM
d98415157c2a2e4b4ec31d55be868170b11bec39 ARM: dts: helios4: add vcc-supply to GPIO expander
5cac830c6ddbf81811276ffcd6b2cd73c54aa288 ARM: dts: helios4: add SATA regulator supplies
79a31e82a107e7a992c145311a1e8ab07f3d55e2 perf stat: Fix evsel_list leak in cmd_stat
f2873c3888088f9d6ca4797756693716bbb34b84 perf synthetic-events: Fix uninitialized pthread_join
bf593f0db38dc3e6a196947e83022f921293473b perf test: Introduce workloads__for_each()
e543c7441270e4dc6552628e2c6658f4a3d4c979 perf test: Display number of active running tests
b787c49009dc224eae775d78396f00377ca8c85d perf test: Add a signal handler around running a test
b44abf2267bccabc0bf5abe500f280d6e0edcbd9 perf test: Run parallel tests in two passes
ce6c497ef473afeba748554946a6c5b5e51191dd perf test: Add a signal handler to kill forked child processes
b4946c807cbbf1980320ea0fd9fb1c99abfb8fdc perf test: Sort tests placing exclusive tests last
0198b87191bf38f8e6bfeed473b211c7cf8c1e95 perf test: Rename functions and variables for better clarity
c677de6e987520d53ad3e3acfc74c9a3205df0b0 perf test: Send list output to stdout rather than stderr
43ab2038febd22cf5f39c84af3b68807e0dc8856 perf test: Support dynamic test suites with setup callback and private data
5a62c82faed6d4fd65d22ce2eb0b3151b3065a7a perf test: Fix skiplist leak in cmd_test
1833049ef1f51b88061e5b799a7296e203e0fcfe perf python: Remove python 2 scripting support
1c423af7e96648a60272e6b7c74993dead886868 perf python: Add support for 'struct perf_counts_values' to return counter data
4fcd933684a429e81261f3200900d97cb1cfbf2e perf python: Check counts_values size in set_values
db56837d7e9dd4974ec61bb57860654a0458a0b3 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
bca5c53b7fefdfb8bc86ec1aef688c428ff070f8 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
6c85d3d9657bcd994a193a9a795a4d60cb0d9e0b fbdev: kyro: Validate overlay viewport coordinates
d1f18601f95c54ec2b534538bd33ca871914cf47 iommu/vt-d: Fix UCTP context table slot when copying root entries
eb154b575c93f12f7c18a08463418978f02b0c3f iommu/vt-d: Clear Present bit before tearing down copied context entry
c9ead3019d6e4157d4bdb33ac449a6d0c2131c0b iommu/vt-d: Tear down scalable-mode context on probe failure
fd26163c4f8d9f3bf4b138081706cbc59122e710 m68k: Fix backtraces for non-running tasks
45da2eed2b41b4cfbccae1a3d63735d75015d8aa xdrgen: Rename "enum yada" types as just "yada"
08fcf385e259ca2fa739c364673f6b04f450b580 xdrgen: Implement big-endian enums
cd0cc4ff7462689053794fbc28f71bc02bf2434d xdrgen: Address some checkpatch whitespace complaints
f4961df41814e852a38b887b480b8db20ef20610 xdrgen: Do not declare union XDR functions in the definitions header
68d3ba6982ade8fd39fce925cf665f43420b6432 xdrgen: Fix opaque and string encoders for unbounded members
a6b6b1c6fd60b244409811cdf56a30cc7fc96877 arm64: Disable KCSAN instrumentation in delay.o
95f276ac4955cf7a36a4590780267047a6116327 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
765523e1faf12e8a39249fc974f3aea4bd41ea73 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
7b2ee7090e092d2dc4174d4d1da8535680184544 powerpc/configs: enable CONFIG_RAS to fix EDAC support
ffac39a3d6b9aefd35677084bfd69711e7206c12 iommu/amd: Fix incorrect device ID in invalid PASID error message
8a0ce78747a568ecabb60994d6c98876db97fcb8 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
fb48c5671a108a7a94e423920f4c673d244bb573 phy: qualcomm: qmp-combo: add support for SAR2130P
a36f062482ce09d347955fb4079ece28f1cd3338 phy: qcom: qmp-combo: Add new PHY sequences for SM8750
48e8cd88e808935f5cb7904b6c79ace5ead0192d phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
efe8ca7c549a70528838c3a84d803d510bf49ab3 phy: qualcomm: Update the QMP clamp register for V6
8c69ca193c7ccbb6b9ca7f68777d8e20c1d4a0b1 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
26fa70ecee836337c33bea8e8a81002762774c13 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
ec44586064d210df07de6e3af173a6e20083da05 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
cc97b37b06458b458ed69fc3b29f1abb82d09b71 spi: sprd-adi: Fix probe succeeding without registering the controller
0bbe696ba18b6ccbbe42b5fada05abd257f97ee0 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
05bb9d1eb72dbc3797521495ee182a294a63312d powerpc/vdso: Add a page for non-time data
152f91e59011cadc26886af6c0315c836d20a8b2 powerpc: Use str_enabled_disabled() helper function
778b43ba140d0607a266c30333f298f4452f01d1 integrity: Make arch_ima_get_secureboot integrity-wide
ed908e3be9598b8588b137ae0675e143d1423f18 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
aa5ae80be86e9b02ea904cbd067fadd7855bc282 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
9de06e4df0793f6177e78b083308f90dd28874ab nvme: add reservation command's defines
af8aa46b845c9bb5ce43c0127084dbcebbd6e50f nvme: introduce change ptpl and iekey definition
fb6596a0d209102bfcefcc701a764aed6532c28f nvme: Add the DHCHAP maximum HD IDs
832b17bd2b9db26b8f894eb7aa4c680ee3e56174 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
c8ee7a947ff7d9488c6180acd76e926dac55ad70 nvme-apple: Destroy the admin queue on removal
4a6221f949a95826f10aaefc55fac8e55e4cf588 nvme-apple: Don't set a DMA direction for commands without a data transfer
91afd08f70c2508e6c37d7796d17833a83f4f4bf nvme-apple: Never set the opcode in the NVMMU TCB
1bb1792bb2dcac23d79a4ee95972e65e25b32264 nvme: apple: Add Apple A11 support
fca31a0fbe530724d6801ada12e6c0a8f50e5103 nvme-apple: Drop the PRP null check chicken bit
de4836099462afd31860a0bef00cbbbed7cf2bcc nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
9430e6040e73669e97192f996ddfb383bd270d3e nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
8ceff0aadf72f27acf1d45094324b72d43b32b83 nvme: reject passthrough of driver-managed Set Features
f0abf52ec3c4ad36f5c70d38c189477dda3e0d18 nfc: llcp: avoid userspace overflow on invalid optlen
fa142e63ea1c301ecbc898fe3ee26e010bee4844 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
c889bb30714520279174a4a12c696ebd305cc026 nfc: nci: fix double completion race in nci_data_exchange_complete
12ba2762e79e101aea634108433c1ac790566e7e nfc: llcp: bound SNL TLV parsing to the skb and add length checks
423ecd97800e887b5f24bfc1d89b1fcc4f186737 nfc: pn533: hold a reference to the request skb during send_frame
26a3d0d0f65d627307df11fe54f02152c1171b64 nfc: digital: Do not dump a NULL response in command completion
77b21a6335a1c56460f785ebadd8e5926f5a85e5 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
82f34773dd2a65e60a379f00059df86f384bec3f ALSA: seq: Don't leak the extension cell pointer in the bounce payload
23de912001bc13b1162636b7abc83ecdf0a3a898 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
3463969fd39fb4846d6a69776d5f40b241965b7e RDMA/cxgb4: Free debugfs on registration failure
f1bbfbcc03d57903f09f7fceebf666ad9941ce7a RDMA/cma: Fix WARNING in res_to_rt
394c4633ffcdb102c69093455ee41b48987fcf37 ice: clear the default forwarding VSI rule when releasing a VSI
b6e5ca6b0f7243bcda7982771a38e1981e658a1b ASoC: pxa: Use devm_clk_get_optional() for extclk clock
522a59ebef17c38f76dc0347c77d018df9676271 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
3de02e4c7668f14493e8214e2f7f2118f79bb9f0 UBI: Preserve torture flag when rescheduling failed erasures
66bfc897453c4c11f2501eb3d0f564b2cf34319f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
85f9e2c97c348098ff80f1f4cca9888396f915d8 ubi: Fix rollback for explicit UBI device numbers
9202bfa73173861a5b9a2cb37a74115b1f0a0012 mtd: ubi: Release device reference on busy detach
c0f1477bfd4d5f2d86dc9f9a606dde9c31b23683 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
b467420da169792c4d6c2a12485c00594e610a79 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
eb9382b3fa604bb2167028c1e89af18e90937a4d firewire: core: add KUnit test skeleton for node tree
656abb2f649f817ab4f9851ed677f2bd55b772d3 firewire: core: add KUnit tests for successful tree building
a3c404d958dbe880093c2dbba183e5f324ecb890 firewire: core: add KUnit tests for failure of tree building
3005cac6c0daa07406553c7bb2295f0a9e838339 firewire: core: consolidate port counting in build_tree()
b19c1b60f99b5d35f38c7785f33e9b9622241298 firewire: core: validate parent port count before allocating nodes in build_tree()
425d3f5c16c53f0564454141196f76fe59ae88fd firewire: core: fix memory leak in error path of build_tree()
7c97485aa078af1fb64ccfbec111ba31aadde421 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
c8bef2f1f62bb1b42c49dee1faebe7700a0c5991 super: fix dying superblock warning messages
b04ada206ee6bd9eca21f8560b94c7004a5bd65b kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
7829c819b9a5e7effc2bf917767843f82fef5394 bpf, s390: Clear fetch destination on faulting arena atomic
d5ffbe79ca5eebf807097f2755cb8b68b4a05108 selftests: harness: Restore order of test functions
7a3f6bf9efd527de82ec449a29cba51adc298d82 selftests: harness: Mark test fixture objects __maybe_unused
29ab70152ecf0395c637a02763050cf3ac9f4d3e selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
55fbe85707ed4393607c559d0f1aee6af04df85a spi: img-spfi: don't disable runtime PM on DMA deferred probe
ca700f4d0b2d041cf18122528f09fbe2dcc39d4a PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
ecc6b1811eb285f4db7c859659a5b6a112924c74 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
3dc6bac293e54cc400ace0c91f6b583961995f86 power: supply: bd99954: Drop bad register fields
3641b6c059216e02a19b7853eca16e93d06691df power: supply: bq27xxx: bq27520g4: fix REG_TTES address
530519514e1b1a5369647d8c181fbbde4e1080f8 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
692659a6902fde41294a3aa62264d3146b9e96ef power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
07003b540167b52dd3cd8de69b02993605ec293c xenbus: Unregister reboot notifier on init failure
6ad2b0e7d945236700eb2c531f5cc87356882843 s390/debug: Fix deadlock during unregister
1d6c683945dc7a9706cc99f44d686c13c7e28ef8 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
67330109aff72c636375686929bc23f4fb3a1ae9 clocksource/drivers/armada: Unwind timer clock on init failure
e8fb452c10f4311e4e0388788001618958749544 ALSA: seq: midi: Optimize event_input locking with RCU
039be25092498989049067993af83877296bdadf ALSA: seq: midi: Serialize input teardown with event_input
0bb27982e79bac930bbba49862221a7b0cd0cf2e cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
3bb6548f52c3bace95bda03345c898a80707ab0b cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
5913cd2ad536b86e9a83cbdd0ede2706ce22d54f selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
7768e335eca617f4866986aa74db750c9b9b94cc selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
38fbfecef66c8e8dbd2e3e85f7dd7735b258bdca selftests/cgroup: Preserve CPU hotplug write errors
2999643e85401ff1ff65b5a89bbf68fd9ac4d7e4 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
56740afec68677d2851b88a9e6e704b3a426efce bpftool: Fix double close in map dump
438b827a19ae786bd1176f1551c4ba813b3d94a1 ocfs2: fix circular locking dependency in ocfs2_init_acl()
ef51464a68c77e3c25ac691f94815404220959a2 Squashfs: check block offset is not negative
87b8d316b93d8de425f4b8a2cf65d0c665254ad5 selftests/bpf: Fix for veristat file/prog filters processing
c036db9dda06561c74dc26e84ae22468a1e8e724 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
28822fb4d9fb6069862f3ab86322121103baf914 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
0c7e5ae703d081dc50c5fd3906609b98adafdf28 scsi: ufs: core: Set task state before io_schedule_timeout()
9008e2ac4378ce535c2211678a89a60317d80c9b page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
cae8e29048414ad4e02737ae0c7a680583a4958c net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
5d49cf7c1c513e67aefc6ee90e8b46a71c102f82 fs/ntfs3: fix integer overflow in MFT cluster validation
c165f1a45b1269ff96f103dc72db3f430073e594 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
7f9acb878cf0aca00bc1640ec364fc6b13d36fc7 ALSA: core: Fix use-after-free in snd_card_do_free()
c5668a96bb1c132f191a160f09ac925230e2af2c tracing: Remove "__attribute__()" from the type field of event format
10f6b2a127357becfe018fee4f0cd31531be7d40 tracing: Have trace_event_update_all() only handle module that is loading
9eec430bfd447c8e129d79d03031664965be0585 ASoC: SOF: validate topology volume range before allocation
6f27126f35e915f2d74ed1d4d292de5b27326759 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
45aee81c3378ead7e819a6131299d56594e16fdc riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
122f202a959eb183642ede9aacf67f01cbcab088 ring-buffer: Remove trace_buffer::cpus
2a33deb0c3ff97d12b9ba8c5531e0dbf9ae9fdc9 ACPI: scan: fix bus ID cleanup on device_add() failures
536925172339dbf6b3cbc1ff0e3233d916f74ae7 bpf: Fix pending_pos walk on 32-bit ring position wrap
b26bb5b1a84530280558d7ab037ad9e051653560 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
693fa1b8b54d57ced8ecf8f3505cdbefeb347bed crypto: lskcipher - propagate errors from unaligned crypt
7ad8089fbe292e689e402e2b1c238f16bab12444 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
d219e6efaa2a9ec6508251efedbba1c651820148 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
bb9d9623024776a42a083604a457f307d914cf5b perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
cf53359ffa712ee61b797d19113a90ba7ecd8ee4 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
5e798a724261ca139180c371b750a730d4146cb5 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
26d261852f691a342068c592b90e07ac4db1217c mailbox: qcom-cpucp: handle NULL data in send_data callback
bcccad28a60504ac2b8df3683a45a44dc7ec3aba mailbox: rockchip: disable pclk on probe failure and unbind
a3f542de2452f3e4367dbe197f847e0ad10e541f mailbox: pcc: Always map the shared memory communication address
3661554b525f7e8113a96e6dd3c7bd48bae8d23c mailbox/pcc: support mailbox management of the shared buffer
b083a08a9afac396b68b4f209dfe9b1f40d8e104 Revert "mailbox/pcc: support mailbox management of the shared buffer"
c1f54eea7d4e511d7265a258230a3a3709e3919c mailbox: pcc: Fix command timeout due to missed interrupt
6fe6bfa089cd2652795c0d48b9e5d1606e007262 null_blk: use DEFINE_MUTEX for the file-scope mutex
b22612622da580e3c785f177ecc4fb24f62b3199 null_blk: register configfs subsystem after creating default devices
3460c1563860dea2f28b4b5e2558f1dd63a26167 null_blk: free global tag_set on init error path
896fbc874818cbd63cfa3da6ec2219b9915978e5 null_blk: free zones array on device power-off
2a860a51433ada74c88039d975fd599e539510e6 null_blk: reject per-device queue resize for shared tag set
e8c48d30feeb1234d69e1ef198174788be11d4a8 null_blk: serialize configfs attribute stores with the lock
69bff29659041f4b26a460aa0a437497d9b68d3c null_blk: serialize configfs attribute updates with device setup
1575f25cf970c363fe07c2598af8bccba255724a ublk: reject non-power-of-2 zone sizes in SET_PARAMS
308af47e9fb7c558db9a50e5b44c6af14f0f551e block: mtip32xx: synchronize ioctls with device removal
43c82281071c7164f6b391a6a119602761101c98 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
02d9e1cca945e5a9e7a798d36ec31517b01d5db6 hwmon: (emc1403) Rely on subsystem locking
5eb9cf2ed4012de9b60c0f9869875c49ed5426d6 hwmon: (emc1403) Drop hysteresis for low limit temperature
724f6451dbe864f94810b8bc7a8810b0b64a958b ksmbd: Do not skip lock checks for single-byte ranges
72d920c7ea3758924e10468f8d55a3ca7fe2de10 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
7799f58daa01c66fb015fb2342dfc0102636221d ksmbd: validate ipc response length before dereferencing its fields
c6d532c9bbf5cf4030f2b0bb41489b91c74f28da ksmbd: do not advertise unimplemented CA support
14c5539aeac6a4e5c74a215224eb49d3af1aba8c ksmbd: free preauth sessions on connection teardown
57bb567296a82c70cdfe27ba6512133cb520ad8d smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
f2ab929356e424afb07b2816fc60e943b2b9e0d5 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
eaecbc296be47bf0ba717af39e57d0bec051673c smb/server: preserve error status in smb2_handle_negotiate()
70133827713850628a0aa11f52fb1fef941888a6 lwt_bpf: Restore reserved headroom after xmit program
1f84d13bf93df36d0feadb50abef613d40c8c386 erofs: convert z_erofs_bind_cache() to folios
1295446ea06accdbd2946f097f64eca348b9a455 erofs: support unaligned encoded data
9ac5144c263c383bc391c5c24e1721b447d01ab2 erofs: fix unused pcluster_pools for higher page sizes
3c4005918b73b10b798a2582b15f5e8a23e1d355 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
432e9cbc5797060c67b9761de8ac8f945add3107 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
6cb3e3d353ad2f94870161a3359be29682e04cbd bpf: Reject negative optlen in cgroup getsockopt hook
fe11fc63834f8bab422c6179d84d8ee5743e0d0b ksmbd: disconnect on SMB3 decryption failure
f2b88fab8f25e3ca84914c7dd77ec2ec1bc3fdd0 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
7fe5de00138c28080464245390ddd266e8df17b2 smb/server: fix session leak in ksmbd_session_register()
0cb0b7c99e9e5e97d454b61152b4b8de0e8c3912 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
4dff3400ec1a058b48a8b9d9f9e76ddba01b1257 nfs: refactor pNFS functions using clear_and_wake_up_bit
f74fdab5b29f99d4a743ba311c3128577ee88c71 NFSv4: remove callback IDR entry on client allocation failure
3336dbb21f17d06b98515a525b1214876777b2a0 pnfs/blocklayout: Fix device leaks on parse failure
c002bcc24f34ebb5a3604106099ae417b063b94a NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
36603f288ca5f92c1a5647900f09750c38efc639 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
073a610dcb73241c5e54230452a007165f16d497 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
f82a4698fad49502880d5d140487042b6c2b556e clk: ti: use kcalloc() instead of kzalloc()
febc6b4f438c54ea7d4ef755ec1bba2a04732551 clk: ti: mux: resolve parent clocks by DT index, not by name
40211c43671065a2a4f86528fbe98349ffdc8f2c octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
d397826e11132d5cc1b3fc4a6cf1d272e55bff30 drm/xe: tests: fix error message in xe_migrate_sanity_test()
e0ddb43617786d6f778fc848e1fc39a8ffc208b5 ionic: fix completion descriptor access with 2x desc size
26546a4d56e6515ab073a63b81a9a9a0a00c4018 net: kcm: Hold RCU read lock while running BPF parser
bf33eba860f0811806b9d075a07ee2fe2765d59b net: dsa: b53: fix error propagation from b53_fdb_dump()
0bbaeca430c624081c562d24d7335cc554a10060 pppox: drain queued packets on channel handoff
d94dc87d3f7f0b038955aa08663dc0f5cf0f06f6 net: hsr: free learned nodes on device setup failure
6a2cb86f3df5356edebc64a08ebc98454b70e824 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
ecc036e2c6a74f7b969a34f9f2bfbb04d70a953f f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
1d9701f9f35f7365d1d8686c544b09c7f4a0ebe4 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
1ad4a14c33918df35f99df39ac8225cc7a31d5f0 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
42c5e0f7c2a4ad8a4a449f4c4a9cfde10f1b61ec ipvs: fix integer overflow in ftp helper port/address parsing
b7d38aec6702dc1e77aafa04c81b9d0152d03bc0 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
1785e7949e76fab0836749b8de36062340ba8621 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
6c8b89d93ea4c6bcc0cf534d95a1b6851d115c4b tls: fix RX desync on overlapping skbs
3975ac5c9d2589ef4a6c4c1ceedf3d0c93985abf net: bridge: vlan: fix inverted default vlan notification
01b2b951458fd73897f3b20b742dfb9fc14146f4 cuse: wait for pending RCU callbacks on module exit
7c18f24e58ad4ec6be7078fe8645fa5e97499c8e fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
0a9d449d0a855797ec43409689adefc5692be9fc fs/ntfs3: validate ef->size covers the record's name and value
5fba3fe03ae6676167453845f0d4a9faffc709fa fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
11b2bafb365bb878d2e9853a68cf6d8a668c8e24 fuse: convert readdir to use folios
d5dac6f4a1ec95e99a890faeeb79da1d83af8862 fuse: check attributes staleness on fuse_iget()
b183a70256bd7bf86fef8288754f0b8a02c6a4b1 fuse: check for NULL root inode in fuse_fill_super_submount
db86ad4d751537be1dc9f847865268bf361cb4d4 ALSA: hda: Fix connection list comparison in proc output
a4b99cd707eb773f998ff811e1ef1415daba4d94 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
d465dbe0e5293058c0a63858c0948c65b61b0c67 8139cp: fix Rx and Tx not being disabled in cp_suspend
8e64f6727251a7be7da283df90cb36ef5fb76b1d net/smc: hash socket only after full initialisation in smc_sk_init()
a76d7ad8d27a890aa91d1f7659e0d491303196cc platform/x86: dell-wmi-sysman: Fix instance ID bounds
30109d088ddfe54e6cf68e4d966a28e9f96f2127 vsock: avoid timeout for non-blocking accept() with empty backlog
2632111d03a4a43958741e55301c31cc8a840dfd vsock: don't check the listener's sk_err in vsock_accept()
7a5c5717e9a3f5705f3db3483e429a85c8c12d8a vsock: use sock_error() to consume sk_err after a failed connect
3558bbc75d184f453fcf5088506c4539bd5a46da platform/x86: hp-bioscfg: fix password encoding bounds check
5f2b784ac6a6e3231abe6354b8429cf841c3668a mlxbf-bootctl: fix the build error with FIELD_PREP()
c14a86c8260131b1e2fd0fc87936be0295e3c346 bonding: initialize err for empty target lists
4689b799b8c867911374299676e2303721ce9b15 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
003c5c09e359561001e91578f42842f8f36f948c i3c: mipi-i3c-hci: Quieten initialization messages
aa1f543778ee14bef21199d119b9e60522a102db i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
e579674b691705a6a78ee30ed6a8de1a3e15bef3 i3c: mipi-i3c-hci: Refactor PIO register initialization
30b83910519a27b22ab04cfe7dac30ab3d081bac i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
d692d2ede609dfb859b73a77080da07211f70747 virtio_balloon: disable indirect descriptors
cddffbafb5036b471b20fa25c425b7678102686c vdpa_sim: fix cleanup after worker creation failure
8468f7e8f4618dcb45e7cce4cbf61cc79b6c11ab virtio_pci: fix wrong queue index for admin vq in intx path
8b3d6a02128caf51adf53e0a0c9dbcc737322a66 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
d99fe347c4f875618ca104e8c23335f527467afa rtc: pcf8563: fix clock provider leak on unbind
3b7f08b1ecb333d46f82af3de4db3f59db80f21b smb: client: fix request buffer leak in smb2_new_read_req()
91e02734ed6db45731567a47c97aa5043ae2e5e5 rtc: zynqmp: Return optional clock lookup errors
963576fdf98d06bc129ca34fae78367fe3a6f8f5 irqchip/renesas-rzg2l: Fix loss of interrupt
b676bef71b40632e70a3e29c594870ddb4b3b284 i2c: ocores: Disable clock on failed resume
d3bfe477fb64b8eb9c8db985fd44a84bd084084d rtc: gamecube: check return value of devm_rtc_register_device()
24eb1e38a78ff32e3905d594cb45309cc0d0917e prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
b08eacb3f5dd6f5e5c5b1e69f23a7672f795f915 clk: ti: Make sure clk_init_data is fully initialized
15bd7c3b6485096f92928b9c172c516504da8b35 clk: visconti: Make sure clk_init_data is fully initialized
90ded1b454b03ecd2a657af483106fb8966ff61e ALSA: core: Add scoped cleanup helper for card references
2ec7f1a7f4572ed229a509c7f2edfb31ded8d7f3 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
b2bf944a7ceecbf77a104be37aecf4376d10a6c3 RDMA/ucma: Allow path records to exactly fit the output buffer
cfee4d7138096c012bc9b3d6bc25899488c7bea2 xsk: Get rid of xdp_buff_xsk::orig_addr
a278284619035546fc368b883ad13cbb5970f6f0 xsk: avoid double checking against rx queue being full
af353d50063f7a504eca299b33b765c7a2cb4592 xsk: fix NULL pointer dereference in __xsk_rcv()
542acf8c7a252a2ce206ed5c2b5265ca67869850 net: bridge: Reject descending VLAN tunnel ranges
ac9af497972a9ccf067924b224e67e901d2401b8 net/sched: add get_fill_size callbacks for actions missing them
476c40a2ea62e4126aa964bb5403e30214a294e1 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
9150867b609de8e4c85153c99547501994a7fd2f forcedeth: stop the tx_timeout register dump past the requested window
546d26bfbc4d3c366ef3072932fb5458ab39da8d net: ipa: balance runtime PM reference on remove error
76e5ab1e51b8d356f945dab94b3d8ab68c300277 net: add missing ref_tracker_dir_exit() to net_passive_dec()
2950e0ae7eccb38e7f00189bdf7c4f4833b953ab net: qlcnic: validate unified ROM sections before loading
24214ef7fe70f1a6f87867149d830e6c1502e058 inetpeer: randomize RB-tree node comparison using SipHash
3903c61b9c555fcc168059a5a1f0321b5298e724 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
bb61f699d69a6f42aef1f9d3a99788caca3e2f91 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
a146c8d8f9f49caa07c2cc738536a11ddf44755e net/smc: free pending qentry in smc_llc_flow_stop() before memset
393f192365ffd12534cdb407bd78ef1a4f99cdbc NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
907d3832aef1169585c3feb45235a3dd7d9170c1 nfs: move the nfs4_data_server_cache into struct nfs_net
664037e4d88954c27e8fee69c98cc9b10bb26643 NFSv4/pnfs: key the data server cache on the NFS version
ee6d402413ecec4db1c7e9b209fb4407e3caebaa rtc: pcf85363: Add error checking to regmap calls in probe()
72694059c799f01bdecda95f8ae5e8b50aabc876 bnxt_en: Fix call to hardware monitoring event handler
3aeb0e2c2e10bbcae1255b1cccde3203925dd916 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
ba9532de086780b40473ec99cf68bc77f52c0c2e scsi: qla2xxx: Fix an loop timeout test
d1c5edcbf42ab1095e615d69c0b6e525b2aca1b5 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
00cd9076928d0f7a9e0e7e4d3baa9c52bbd010ed arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
f17fc768f5baff4ee636d2b382192cc8dde16269 s390: Add missing _TIF defines
f9dc6b5855fd6fc1ac74be98d06daca49cdfc364 s390: Add ARCH_HAS_PREEMPT_LAZY support
9fd2718db541dc74ef3664325a0c2a534c586bc2 powerpc: Add preempt lazy support
41ac9007059951ca9a66af985a61d6a1ff1793ab mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
38fa20a642f0186261d0512db5c280cb78ba63f8 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
809ecb4bd7aca5c99bcae80b7e4052bfd4f72dc6 mm/ptdump: split note_page() into level specific callbacks
3fb74b7022780428aa0a49d8db5395d9657ca69a arm64: ptdump: Make note_page_flush() range aware
cd560e6e65db564fe0b23fd7be635a1b3e9ad2f4 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
5030755a4592e5f5283825ad9229ef0ba2306fb2 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
ccaeaeaae03efccf0d42bdd98acb7f6a1604d823 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
98e32f970bc4cebddd9a2ee4e01c4d41079677fe Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
1c6464916fef97f6f6ee0d2452dbed245a396d6c Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
c9d19e9ab230cc24c9d8159bce71a4013562a791 Bluetooth: btmtk: Do not report success when subsys reset fails
c51b65f9a69fcf11a41e6b367a491f2069c688b3 Bluetooth: btmtk: Do not discard the subsystem reset timeout
914fe10a025f3969e4dd01f0a87b646c9479d3a9 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
e5909e4debb8f42624e53f5819ed7ec1bba4c67d Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
32e124c818d989d037d0da385568fa99584ef070 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
50de83e1b15a802638dc7d28c415714b3243a7df gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
7e12443786fb805e39d28bced80334bd4254afb6 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
1225d54aa9b4ff1c8ef951cc68986cf41f76348c net: qualcomm: rmnet: restore skb->dev on deaggregated frames
741d92f3b79f2ba037c17965af3f0876b54158e3 octeontx2-af: Fix TL3/TL2 link config ENA clearing
981d592be6b60ca354c42fafd398706e0b3c2a75 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
ed5bb6703e6dd5928ef8e0f6bf0caf7545da7872 cifs: fix clearing stats for fastest execution of each smb2 command
08009930011b082e2d32aa85afe625d10fd4164e selftests/mm/cow: modify the incorrect checking parameters
9362c910fae450e91740f40faac003001340ca53 selftests/mm: report unique test names for each cow test
3ccfb230a39870458e83e8a13f8dde3f78918d54 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
d208ac8d8d3bf635b34a556791a6e82b621592bd maple_tree: catch race in mas_alloc_cyclic()
868e50b7f9775e101b06c58a5a81495e0836ef4c maple_tree: fix argument name in header
6da14560f8b0874454526e040e5a2f674178e112 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
c1eaedd32df6de6563cad4ef4a6c7f43ee690edf net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
75e0da58b9c3ee28db6570f938f43563f126a926 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
66daeb249f92ab7da7f1a7844112b31cfb05959d net/sched: fq: add overflow bounds to quantum and initial quantum
4cbb19d57e52b56568aabcb44bf157d13c7b91d5 net/sched: fq_codel: clamp default quantum and mtu
2ce70e7950287d2bd10bf86d36f9954677bf6bac net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c51bb2ec84c061dee9adc660d64326f6b9fc9b72 net/sched: fq_pie: clamp default quantum to avoid signed overflow
100a3fa3251ceafeadfe9abd6cf8c3942936e4ad net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
89fd1cfb92926b1a5dd8fdbcfed94b61fff217d1 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
46067e45fd252b2fd50f8cd660b477b290e15422 net/sched: sch_teql: restore skb->dev on the slave failure path
0ae1787672fa618d2029aa7762a4dae78685feb8 tpm: st33zp24: Return zero on status read failure
31b19a713c617a990e9ab04954b6a8ff6c61eff3 tpm: st33zp24: Validate locality read result
0c7d60282bfa1ac2768f653fbabb72e077edcfae apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
5b53313f0d725e811f8685430d464b12b66e7c17 apparmor: policy_int make sure list heads are initialized before fail path
2f09f8fda12e3bcafbe1f805d077fab02db77652 ASoC: dapm: Fix off-by-one check on the second enum channel
21f08042be4e9ac8e855923ff59ccf32ea064030 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
c2b37e36c7eb7ca4d0c7b40199f074b370104eaf libceph: validate banner payload length
103d9c14d13f11b4bb0bf822dc0e47f69e5ff2e2 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
5ffc4fa72307f4188589e9e47b34694ce113519f samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
d5b06411c91b740dd43f4e00ad1ee6ccc7acb8de net: ethernet: sun4i-emac: Fix IRQ error handling
3d4e39067377c36aea4da6457e9775b4503377a9 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
8716ed15ab2ec0e8d4c5f909fa8e7f686099775c net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
38875d01780d0891a61c85c740d80e4dadb7b497 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
5673edb3d6663a4fde338b7318a35f3c4835ec16 virtio-net: Ensure that TCP packets don't overflow gso_segs
d52fa9105311531454bc1afd21a3d397819bc25a netfilter: nf_tables: move hardware offload step after building the chain blob
c27728e645d18736c9dd3b32b5494e3c9149933c netfilter: xt_cgroup: Make it independent from net_cls
fd11a370fed526fc85b300fd3953164af56e2c3a netfilter: xt_HL: add pr_fmt and checkentry validation
6f4fac05f160da89cb7cbfd53aea4196b0e797d9 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
c71a15fefc8b60d17d3827bf15c91eb10cbe0949 ALSA: control: Don't add invalid kcontrols to LED layer
4e767daa8438e7a65e7435a5fbaff7e683a535b6 selftests: arm64: add hugetlb mte tests
c21d74abf989a7802da59425739f1c584e6652b5 selftests/arm64: Print missing MTE TAP headers
c75455be9253852ef2c4e25ba4e070435968996c selftests/arm64: Treat KSM merge_across_nodes as optional
f7497240b1c33012ad3d92d846854eed92257a71 net: stmmac: selftests: Check multiple MMC counters
85a078cb04c63027c3b2ba04a5212d1ea10a0de2 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
335f82be7dbf3d1f77f2a8fbeabcaccf7bc43649 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e390ca826ffcb03f1065ec5beb1c6b5a9db86d20 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
0a90680c7c2b06043021afb77bb6d7a23674f48b net: stmmac: selftests: Account for the UC filter list for filtering tests
4393c77105a2a4fff037ec8c714cfa50541fd6e8 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
f87e2972f22ee2af8b3a074439b5d8e8f83da1ab slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
188b46c3128a92d1595b5cbbc5bec10a3f5e71af net: fec: only stop PTP if it was initialized
d6b6594d110173fe72abc4514ae15668f746f361 usb: atm: usbatm: fix invalid ci_range initialization
19b4402f746f9752118cf01c4239ab67b16d1571 tcp: fix corruption of urgent data on multi-segment retransmit
7e92db24bf8a15885c32008dd5a71ecf0b2c5e76 net/sched: sch_htb: limit htb_classify inner-class filter hops
9f7ca18446dfd0563f0f519f43382635385222f8 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
4cbfb63dab149e1de200da3db58b5f391f95e975 cpufreq/amd-pstate: Fix prefcore rankings
df4feeb924a8859daf3dc4134daf812bac819b27 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
aee54b8d4b3dda3ebb9478ce99e31abab1560dc1 pinctrl: mediatek: Fix new design debounce issue
3281aca761d5509565dd414effe6194fbaca53fb pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
a27bcd8b69abe53bf8c0581f3aae1739cc2f7917 md: keep recovery_cp in mdp_superblock_s
6815bfa245ffd7843f403cc946ee6ac0ef2c073c slub: Don't call lockdep_unregister_key() for immature kmem_cache.
9eec8bb0c783f9448680043d211994abcb7b2133 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
0212fa2927dbf93e7ce93d5e02f0a5a99e78f301 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
ed0862b5b90610d52a5b1d3c44d784595b5c1c00 block: reject bs > ps block devices when THP is disabled
2109a77eb2ffe72b2e419c4a1f4422b87edae2b2 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
5e0a4d3de93f0fe17ded7cb503d8eefa47507d09 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
8790dd3033e2d68d0d24ad3c964779a394db58cb bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
25ed3eae897bb3bf73342fe352d52b71044c73b9 perf test: Don't signal all processes on system when interrupting tests
da20497ce76882b4c114ad36f9b76c504fc7e12e phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
1dac545871c9767ef957ab9d55b5ee59ac19017b powerpc/vdso: Remove unused clockmode asm offsets
807692ea863768a2c76052989517220db5ed2f39 nvme-apple: Prevent shared tags across queues on Apple A11
c8690ef546ab876df92bd0d7004ce0c3736122cf nvme-apple: Reset q->sq_tail during queue init
9e9030454dc8b58121d16a112e79c890a997e9ad cpuset: fix warning when disabling remote partition
953634475892813158db2c40246b0ac8674452a3 erofs: fix managed cache race for unaligned extents
29d7fa0bc8767e094f0758b0e17e449b9e1275e1 xsk: Fix offset calculation in unaligned mode
0443a987e1fa8d8ea1904fc205a76532f898fc4c Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
946974e6ce3be414233f465c4ad3e9593f103de6 net/sched: fq: clamp quantum and initial_quantum in change path
0e7fafb9185e098bad2c2165b1c7c88e544c3bbb kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
70221cb695daaa07b96c1921211a60036613e80b kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
e0377a8dadbb0073c6e6854b4acfcdc1ffc377fa md: add helper rdev_needs_recovery()
426f76beeeb913f005e47cf342d1c8fef718f2c4 md: fix sync_action incorrect display during resync
635118724fa3c53b896df82aa8dee73f88757134 net_sched: act_ct: use RCU in tcf_ct_dump()
8e007644740332fdb7f37ee18018e260358c5300 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
e9ce9329113c656fdcf560ec3159d6204835e778 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
2df77c28a1dd9f37a41367822fa8ca0c2804a117 net_sched: act_vlan: use RCU in tcf_vlan_dump()
0f2aad8684714cce7f052b5e8a3c9b262e9fa5dd net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
afc7be013e59328c515693061f755badb5047a4d net_sched: add back BH safety to tcf_lock
7216c40bca3f7395badaaac98bf9071cca4cc40e tools/build: Use SYSTEM_BPFTOOL for system bpftool
f37d2ce746892b79aef94b8fd36fd00fa50e7c95 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
74923632879eb10a7ebd5c2322d62dc770667857 x86/Kconfig: Reenable PTDUMP on i386
24c9dacac2601513c8364c6c51fa79b8f6225e50 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
012ec2b9d5242819576edac100bd1e3e55772d11 integrity: Eliminate weak definition of arch_get_secureboot()
3f213c7d88069850986e10531c3f7a0a9545e34f ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()

--===============6009979590962155622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f527f57e059-d8e48e221976.txt

f02374dcbe2427b2246a7820b25197789ebe636b ext4: fix out-of-bounds read in ext4_read_inline_dir()
a6496ff34a9f982684a4ffad85d9cf0da95b3c4c ext4: skip extra isize expansion during mount to prevent deadlock
2eb4546525b22e4b182a97f490f1af427aaab319 platform/x86: acer-wmi: reject missing gaming WMI results
0793490cbf4efff949dd6e66fd7e1aa456be57f3 bpf: Zero queue and stack outputs on lock failure
1c1346e41b07e7351d427183cd092ddf4b896853 libbpf: Search /lib64 and /lib in resolve_full_path()
301443d430e08b5b79d51e7972085af17d908818 riscv, bpf: Fix memory leak in bpf_jit_free
a11b31443f9404244808becc45b537059d17751c riscv, bpf: Fix kernel stack corruption in tailcall with CFI
d9ae84851eb98b2f2764bdcbd8ac69ab4f4784eb bpf, riscv: Fix extable handling for arena load_acquire
e55644bdf8cc65620051f99a01cd64c0e16eccda ACPI: battery: Adjust charging status validation check
e14e1afe7be40687cdb47221529f3d5e4d33d328 virt: arm-cca-guest: use migrate_disable() for attestation token requests
f666cf34d32b2f96166e4bb2876957c8d1a4ffd2 bpf: Fix offset warn check for bpf_res_spin_lock
ed18a27a91ff4d365ec029200c91d5cf1cf089d8 bpf: Preserve unique-field state across nested structs
c44affb02bbb69d991797a3b177f60a3d700e69f bpf: Mark bpf_refcount field as unique
5aa369e273a46a34193ff0e780fbd641c6f53f2d RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
e4c08494041641898d9607911e1ebde4aeec7eb2 PCI: j721e: Fix incorrect max_lanes for J7200
7019a715ddd0690019ee6f7e9e1512d182ff9161 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
0b2b1d6a0ad7bdf082d0b1e6e1bce6c0eb9930e3 RDMA/mana_ib: drain QP references after partial table insertion
c96c39de55d8e4d80470efc4e029391842c95862 RDMA/restrack: Fix typos in the comments
9e8c63d37b1c46f9c64e511873fa000c245b0739 RDMA/nldev: Fix locking when accessing mr->pd
89b524954645d72ec7967e41dce7894b6c65e7aa RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
6f90f06c25cc178263f0c852b4744da8c3f50a56 RDMA/core: Fix use after free in ib_query_qp()
34f9791e5c102541215b24946e7c308260a427e7 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
2ca8e3df6850fd9e9dae495127252b9a8fcdfb03 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
0ffe6397a0f909800e066e0fa359165e7b71669e RDMA/core: Fix potential use after free in counter_release()
edc07724b0d7e6e8a7e53d119a810d1fc3c6072b RDMA/core: Fix potential use after free in ib_free_cq()
d1409e74af45554f4a6611ae291c00633125638c RDMA/core: Fix potential use after free in uverbs_free_dmah()
99f5a23e3db0e29d950347148e4aa286caffd60f RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
c42dcd8a65414b34956aaad147884b9fcfdee8bc firmware: arm_scmi: Fix requested device removal race
ec515834b7ea801067e5d948c632464ef4fc4890 iommu/amd: Fix undefined behavior in devid_write debugfs function
b4e26995dd92ddb044a1304d8584017dfc0031ca iommu/qcom: Remove sysfs device on probe failure path
187bfd4a0b4e7b0476cf977022ddc41d4d9fe5eb iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
2be7bc8ead47a4f9ce39e56a1338e24045d85c81 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
dc6bed32059e8046949f5611df49730e5b6425ea thermal: intel: int3400: clean up ODVP on probe failures
e4d6feb4482584b5eb7279b959ebdbd8a3b41549 ext4: clear stale xarray tags on folios skipped during writeback
72d44386f8c1e4bc3ac35ab94b97646830712a3a ext4: drain in-flight DIO before buffered write fallback
c199a302783a22349240cfea0569b6732148f59a ext4: use fsdata to track inline data write state and fix race
ca104c35ef17fea3e4c0d2e7ad6bc14b6aa1d70e ext4: validate readdir offset before accessing dirent
19b58bf002150c4bd409e760535c3fc925a46af7 wifi: ath6kl: avoid buffer overreads in WMI event handlers
a45f6fc8dd224e630f3cac221cbb181239323aaf wifi: ath12k: switch to name-based reserved memory lookup
9dad9f7291f41c857c8b01a48c38ca60af2b49ae wifi: ath12k: refactor QMI memory assignment
0b338a164117169fb4d5d759e5edcfc82bd28507 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
ee62ba7e81fee8c48b0f10f62ca9de871da904e8 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
57ca3bf54f632f39e3966f1fd0740b52f930229b wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
5428e4c267aafcceaeb4c5158bb19834e1edc405 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
a6544d77fbc69345a775083c2bcda01dab7b9980 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
74691fd9df3b0c06b4a555fafe89d1953faa18ad RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
cc5be45c8f6f396583ffb73809c42717c850c0a2 ext4: fix buffer_head leak in ext4_init_orphan_info
835e47084f94bd5e44bda974010638a59d546feb ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
37b9a1d98e13876ef2c7522a6769d997c08df058 ARM: dts: allwinner: a10: Fix PMU interrupt
5c2dab4e81dcf3e2380490d9b2718c1ba2d9eb1c cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
b1f43f7c379673964389384cf9ce9cf0c019a266 cpufreq/amd-pstate: Use sysfs_match_string() for epp
5545e0e7913f297ec0defbadc80eb93e52eab05b amd-pstate: Make certain freq_attrs conditionally visible
2595c53c23c47106efbf611a0133b79a83dc8d1c cpufreq/amd-pstate: Add dynamic energy performance preference
dd5ab13ba934ac99df6ce2b9122933dec37b357f cpufreq/amd-pstate: Add support for platform profile class
cca8a2919b1e16e8f895b7e728928bc39f29f30e cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
f9a69b573098cd679e564c2385ad4251bf196902 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
835921165393e7fb51fe473c12d3df1cf4344899 firmware: arm_scmi: Roll back partial protocol table registration
ac50b7b934995ea68bf3a43f0146b367b176eb54 firmware: arm_scmi: Unrequest devices if driver registration fails
c674a25a5da7c5b557c7d9bcae592880024f726d riscv: dts: spacemit: add MusePi Pro board device tree
b1ed8181642e6192873c86a9c09e2e316717a572 riscv: dts: spacemit: Add OrangePi R2S board device tree
ec579d0eaedc7a9105f23c7c03b79f8860d67fe9 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
06c5988bd7f70ca6eebfe8acee91de36f83d4c06 perf cs-etm: Flush thread stacks after decoder reset
37c936e31198eeeac5420141461cde82ebb0fe1f perf cs-etm: Avoid truncating AUX buffer sizes to int
082e38635e8a5a4988665f16bdc80549f0bd20d0 xfrm: Fix skb double-free in xfrm_dev_direct_output()
1b3f244ac0aec6bd6f4bfab614fd7ff76ba6afdc RDMA/erdma: complete object teardown when the destroy command fails
91cb4470862920db6a8ae1291326e4684f1f5d1d PM: hibernate: Fix memory leak in snapshot_write_next() error path
0d38ce918d18de4893d2a867288ea0ecd1cf35ee leds: pca9532: Fix phantom device registration on missing hardware
1d2edb7efcd460eaa3d3bc78de5a928c8808a6c6 perf cap: Remove used_root parameter and simplify capability checks
cb540a1b5b0db9d68aa2c0a879eb222ce6a11e67 drm/tve200: add OF module alias for autoloading
2d6873cfc51e4812ef5c6637d82149d8fc089572 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
6dda1049b2859da8d3080b1cc01b31e774b8c50d fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
12f2eb65274a99501cbad47dc279b03a7983f76d drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
f3e1b9b555640e74b95455603aab3ea7ff4ce1f1 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
316f5f7cc0cfdff63d4e711fe300c38e9475a587 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
52a684615d21e7507d3e2874a58105312903f6fa arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
3955a06df73604d58ce958c361ef00c2e4250157 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
0d5bdfef60da6aa098f3263ea7ed8e121cc44dff bpf: Fix CFI mismatch in task work callback
439db88e4ff096ca61f208b9d7842ada486a77f7 ARM: lpc32xx: only run SoC init on LPC32xx hardware
ba00a0c26c1cac1bff631d068a6c444bc07e9954 selftests/bpf: Fix incorrect error checking for pthread_create
8ec20f198f3e1a5ee863c9b5aa11d3f281cb1db0 selftests/bpf: Fix memory leak on subtest_states reallocation
a084602a820bdb0de49f99ac6644af90cf4dd5ac cxl/region: Fix use-after-free in find_pos_and_ways() error path
c192189e8b0dc1e4145f27c5488fe2427d324b7d pinctrl: mediatek: free EINT resources on unbind
1b5febb7545d92b059f98077ebff35022620ec17 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
6c2705e1310c7a1eaceef9b2c42162c6b4c1825b arm64: RSI: fix field-spanning write warning in attestation token init
ff42b38118b2e3457f088f5e611e5bdab12ce12d power: supply: sbs-battery: Use a per-device serial number buffer
1131c7b39cc952744e457a93fbbf79cf7cd34cf5 scsi: ufs: debugfs: Reserve space for a string terminator
1e1b96121d04732c30a5c409c24abc1860e11cb2 crypto: keembay - Initialize completion before requesting IRQ
cda8700aa254a33b64196ec0231f190f3d6e9dfe crypto: keembay - publish OF module alias for OCS AES/SM4
4978a273833dea7f9324b6f15f2a281f2324813b RDMA/mlx5: Fix integer overflow of user QP buffer size
6cfe18b3704508c2cb1eea2559e2854099574b89 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
b247cb0adf8ab3d0a0136043956a433b748e004c thermal/drivers/airoha: Fix copy paste error for sen internal
30863b813d739d9ab69f1fb6c45dff427f44cfe6 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
00effa24f95a9cc80ac4a3e0055c59d32cd868d2 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
b5744910d529c06ceddaab659d2dd667d09d48e2 isofs: release zisofs block pointer buffer head
f76409b503da33db4505cfcb683bda503cc32991 clk: mediatek: mt6735: Unregister PLLs on probe failure
63c2d972c01c5aadc8427b42225fd33781c8f6d7 spi: oc-tiny: switch to managed controller allocation
11ed82158e9603f3d2fe31dbf0f76517c991a421 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
df7c531b4d15ffcea13e7a90fdc47f0196d9c462 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
4519661481423ccb4c325dfdf730e330e9f93aed cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
602a1660729dec7eddeb40969d69381d6cc8b3d0 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
1d2c8c1262da6b5aaf3847da2f44df256e8729ea remoteproc: Allow shutdown of crashed processors
30e79c27aaf7bf75c8c9c54a76ad8b47a037d482 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
cc9b9e12cd5dbc00467cf4d967706b88667dbde8 remoteproc: Prevent crash handling to race with rproc_del()
e52966965525bfe299c35d286634c2423ba5d5de firmware: qcom_scm: Introduce PAS context allocator helper function
5b4c7e4331754cbf527b3f1ac30235381bc14619 staging: rtl8723bs: use kfree_sensitive() for key material
90f6f4847e7ce2cdd6e04d7307ebd98196ae9018 fs/ntfs3: reject restart table growth beyond U16_MAX entries
2b0ada81a11c357affca6a99108648fc58188044 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
0fd744a7ab1f770ff4932a78ad2a79c0cd452f0c iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
d4b1f0347a4fd503a2a0adf01f44fd82d397d3a6 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
4db1e954b238e5b4d3a78c428459cfb04fd9ea88 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
3126a63d04f147676428a9d4b3cb88042275a1c7 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
1960acbc577ed90831c9f803a9739dea3131e50f iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
d3a1c44e5dc64f40c2ca7566130349d61574619c RDMA/rxe: Fix UAF in ODP init error-handling path
90305680072a11e0995fd2d4931d59fcca0ac5fe RDMA/efa: Fix PBL chunk length computation
eef33e8b29329ab555725659f9a7d3c4e462dff7 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
a8942c839e4c9614bc9cecd565a9957fe1937cdb arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
9d7dd1bb7801cc7697de4aedfc53099ea134ac58 clk: tegra: tegra124-emc: put EMC node on register failure
010fcf0f13504b2335abadc670cb11367239b1b7 clk: mediatek: Refactor pll registration to pass device
83202a083186f5bb97e6eec41f6064e03e4f9352 clk: mediatek: Pass device to clk_hw_register for PLLs
cb31b728fd3989983148f7c2b1953d8b9de4edc6 clk: mediatek: Refactor pllfh registration to pass device
b35eb7117353f87cc134db5b029ae23a29e7eed1 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
10b432ea8006ed60e7b887880d9127056c8375f4 clk: palmas: Manage external-control prepare with devm
695d2ea485c10d8fb82390f26a16e38ada314f33 clk/x86: pmc_atom: add kasprintf return value check
1fbd4ef59210ae653a39430a495916f90bf2ba40 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
b49928d851453798d6a819fd533b3f7ec044631f clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
c72ca710ae2fb6de1d2a72729c89dde6a3d57971 nilfs2: fix infinite loop in nilfs_clean_segments()
1893df395e9e7105f4008d4141f647327fa6447a nilfs2: prevent out-of-bounds read in super root block parsing
0c70dcc7c72d6a8142a4badf4e814a530c6b93ca nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
6f5534ff90fa7ccfcfe8991978dfc8fedd2e4169 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
8547f560aca50b051e9f0ec228bfa3c4e2f3115f RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
956f35f3821b10b44795b75c60d09167ccc799bb RDMA/mlx5: Send cong param changes to the resolved port mdev
45f950d98a36474ae50a2cf25558a0a6f9b6244a RDMA/cxgb4: free STAG index when TPT entry write fails
ee09af820e6751c861a2b5fcb6992df762807f24 media: staging/ipu7: fix async notifier leak on init error
cdf9e8df0a0f61bbee897fb002b016b2b7f4eb7c IB/isert: reject PDUs declaring more data than was received
91ff522ae0f531c67615c2bf5a13eb863dfcb727 IB/isert: reject login PDUs declaring more data than was received
48fcfd79e1baf6aabf6aa95823e4d13760672ae8 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
155f6a2821e0f4ff27a4a4687011e5b76b3ac175 spi: davinci: switch to managed controller allocation
aafc64288fa022c9418ea624712d44da31b0176a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
80e8b51ca7e238c4b940634a80400f820d086635 wifi: ath12k: validate TLV length in process_tpc_stats()
a49397a7a53c4230912cdbb08857428cedf7f9f1 PCI: starfive: Fix Runtime PM handling and teardown ordering
4e34bb90abe3053c1a4a721e7b7af73945404852 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
4f4d1618f103f2eade5de2cf1fb821424116752a drm/msm: remove objects from evit list after pinning them
68c35c8edd9e269c86648b58cb9aff743ae64c61 media: qcom: iris: Fix bitmask test in iris_allow_cmd()
db1cf8a3acdba316afc615ba62b4576db26efec1 media: qcom: iris: handle runtime PM resume failure in core deinit
e4ac5c74c885f329ad21fa99750104a1d17e0c33 s390/ptrace: Rename psw_t32 to psw32_t
32cc7778b6cbc7cbc40cd890d8347b741288d929 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
76305e2c7e192b0ba1ecacfb875dcf49a146ab24 s390: Remove compat support
07adaa5f66720990274f4cc74aba1f417216a238 s390: Add stackprotector support
86f6d2ef29fe31f6a22952a3bfa6424504ba9070 s390/vdso: Rename vdso64 to vdso
b67db49d479e31163c59758c91684bc6860dd445 s390/vdso: Pass --eh-frame-hdr to the linker
f2ee6e852fcfe97ccfd704c7eba37c31f3f97747 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
9169e1d07555a689fc140051edd246fc17380f90 platform/chrome: cros_ec_debugfs: Unregister panic notifier
a9226314ab77df8a9bbab86978899953f2f40e72 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
b4b746689de78ec0cea7aaa5c1c57347d75e8e5b bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
da1d95ba6d4a9ef7511186f6f9cfdf86910792b3 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
bd9d6f515d55acaba3ceee22d9dbc0ad78a8fd1e md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
9e757006f9af46450f7c73bd4cb7093ac0c59ab4 md/raid5-ppl: fix use-after-free in ppl_do_flush()
1b29f92e7f39d0695e3fb7216504dd234347de18 md/raid5: protect lockless recovery_offset accesses during reshape
f6d5feebbf7879bec00da5511c66749dcf8cbfcf fanotify: stop permission watchdog when timeout is zero
5e56723dc565da394142d6892397b3b8b81fb0f0 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
a101d1668d8c1d55d4f880c485b5f6ac65616b89 md: recheck spare changes before starting sync
73f5299335a53f10c9fa2b423e185a6e5e2b2b53 selftests/zram: fix kernel_gte() for POSIX sh
cf248b2395056421ae1124c9fe9eeaaf913ded13 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
fe97a2721f84760d65b61eb4cfa689c5d19f11d2 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
29525ace8d2aa83eebbc4128199f50db8b1529cc wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
46dfad20671d01120f5dcbed6b58578141b43af5 md/raid10: consistently fail atomic writes that require splitting
7f8d77d7bcb60bfae81a35ab2a01a980ec61e185 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
137d347a089e572975810a754c3d521c1e3d7ee6 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
ec317ca94bf31f06a889f683c44a53521993bc97 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
eb2a231cf5b6f0cc4d8d173b1f07638fe033f6e9 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
38aceeb378d08c01c30890440b93034b526745f4 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
9477f30a3cf7552e06b6d98daf098c64c42aa95c clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
24bf40ec59330b0cd0bf77a6dc300f02953d5958 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
c20a92bacb6cf0c6d902bee3a0d4762abc621edd firmware: qcom_scm: Add API to get waitqueue IRQ info
1a835cfe2c058e6bdba761d99a2e851ed6245030 firmware: qcom_scm: Support multiple waitq contexts
89502d566b8fdb5e5d02fbd111946be61ef75308 firmware: qcom: scm: add trace events for the SMC call interface
1caeb3c722a885d21cf98bbe26a14a41091838c7 firmware: qcom: scm: instrument SMC call path with tracepoints
e746748c3e9776040c7d00f9e510be62b96dcc12 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
b37baabbdf85216b0b0db3ac01e40ff7b43097ea firmware: qcom: scm: Fix reserved memory cleanup on probe failure
9ae7ce47a62bc1576441b79db18020d5ceb6d7d7 firmware: qcom: scm: Fix tzmem state on probe retry
c497664888049800452e870dad6dd12e8e0214e6 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
5a6aef9d578ea21c60c109eb5f5d35c005fee834 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
5ef3743bec5dba2d164a07381b5d695d3e72f3f8 blk-crypto: use on-stack skcipher requests for fallback en/decryption
4dd39f5bd7ad91efaff799822947fe70fa3bce66 block: don't set BIO_QUIET for BLK_STS_AGAIN
afbac4ac5bc1180e85ef0bd6c2ca3a5ed7378187 block: add a bio_endio_status helper
ee7c72ff1e2a36315cd1ae995ce3c96c02c22caf block: fix dio leak on metadata mapping error
6efb9e24f1e5c998032b26840a98631ef4eba968 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
88343cff546add8100f8e6949c668336c5bbcb96 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
2d5cc1673b13223bec3f2d806b5b156f380b9171 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
c143c66e99d3ad13ef508cacd96e3795a434a0a8 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
58b588c4d4940aad4d3f1bc90a7fd219ec86cc5e arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
578a23c141692de74a815a159ed81a38cb5a8a30 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
b54d1f10a1e54c1806e3414f309c57021db2bbd5 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
6d41edee273ef9b794029f4bf2eb08168aab7802 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
af0bdb3f9de20986317ebc3aa6dafc4fbddc95a3 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
efaf6ef7d902f0bdada20fd9aaac17ba2d66b9d0 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
b8907f9aa1562ee4053e59126d32bdb4e449f150 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
2335ad76c681b86764fb5f7ba7801e7f0cf9ee0f arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
f1cd8c6bdbe8aab145172bea645579700e518b4e arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
f9af16c8012c4a8efa91364495678882f08ad98d arm64: dts: qcom: lemans: move USB PHYs to a proper place
bed477554b58dcd90f419c89dbf6fea8b3c51832 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
49976e92dfb013975efed278ed9bddfd056a7232 arm64: dts: qcom: lemans: add QCrypto node
5f5892de58fa47047b9893c9de8774e1a5920c42 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
0e8479c19039c4c5482658dc928a3e79f2b4ae67 arm64: dts: qcom: lemans: Move PCIe devices into soc node
b38b5999d883a29ed2553f17ea7556e2519f5ead arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
8d6ad910ce73ba4e5d21568d3aa0803a4f515f35 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
03a17b054a6c96fbb2bc9267f975846edeb0156d power: supply: isp1704_charger: cancel work on remove
380fd188af6d810d87918bac9d8f12777e3e016a power: supply: sc2731_charger: cancel work on remove
341d2fc12297aa2829752697e36cf66db24cf5c7 bpf: Fix potential UAF in bpf_netns_link_update_prog
8c492b7974a1402859caea7c7fb8b55c7087d6e9 bpf: Fix potential UAF when reading bpf link info
56ddd122495e16600c66c782b6f81137b77bdff0 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
b733d8a604e1635b9424cebd5626dafdb800ae3a clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
1aa1a155f141726ab97b59b6a5788ca0390e4228 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
51059192ae433b05318a43499e709b6de5a8796e md/bitmap: resume array on backlog_store() error path
06c4846b85fd594af4ebc520dc99d7388abd47ee md: remove unused mddev argument from export_rdev
293f96a4005ff13dd7a135ccd664a86e1c1db43a md: skip redundant raid_disks update when value is unchanged
29d0f53777512bc8cb2c25d43c67c7a47030c96f md: scope memalloc_noio to allocation critical sections
136e32a05509161a0c84cf977bf1c623e7d207f8 iommu/dma: Check atomic pool allocation result directly
2c6919ca186aeeb2a64c06a3427f7ddb063185af swiotlb: Preserve allocation virtual address for dynamic pools
1e379264e8e3dab973ee27c6375d6b8d016d69f8 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
64c972b8c3ce6a9ade1f55e775eec3b8eefa9cfa i3c: master: adi: add OF module alias for autoloading
fe702fa4b071ccf51678d5210075025b5480d0e0 fs: annotate inode timestamp accessors
db8e5e75766d4a15259107ff60e0ce07b3cdad99 md/raid1: create serial pool adding rdev to array with serialize_policy=1
c265c8f3a8a3fbe823461ceaea59799881013ac6 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
b8d21fc2656eda99a47d8cbc7e923e130251a9d5 powerpc: implement get_direction() in cpm2
a066592345665b624ab26fc74444fa8a2193c933 powerpc/44x: Set GPIO chip parent
221291b082cf9b80b174a259cc0bd50a0c61479c powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
b27ae9355644e1a54cc9b3ee835aa44b8070470b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
c13dae002bd911f277ced34254c180d1e5ea3bf5 misc: sgi-gru: remove interrupt-context page-table walks
1a904d8c5799869c65e561849232bd8caaa2284d fanotify: report full event length for FIONREAD
5b0dcc59dfc6c920947db0cbc2d19f7a2f3248ed wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
9916a259fafb8960f0245719c4e9cad70764fe5e wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
8103af840ffd825065c885fd4ee8da477568479d wifi: mt76: mt7921: validate CLC firmware records
454cd39a6c8a1c31bdfdee3526fac478a6b09470 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
3822fcaccd6577e133c10814fa13f73f2083c086 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
e1b0487e3ab3d77d78e276a4326c5c831f16a800 wifi: mt76: Introduce the NPU generic layer
9c1e5c17f282d73dcf50add4ee0a81f98cbbccb6 wifi: mt76: always enable RRO queues for non-MT7992 chipset
8f5dc73113076e95033ad09dc4e62c60fd396ef0 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
8e19bf1aec8e5ab6d31d050ffa2e322f7c45b866 wifi: mt76: mt7925: update clc before setting sar power table
a78d0b584a9e9084ddbbff68a09c742eb6f0dddb wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
f4acdf3b25aaedb88a869a40eb38e3980c2278b2 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
741cd7c3e8adefd977eae3c6e145cea8d7077c43 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
7e445eafc4ebe6f85cd9fa62471721f168e4c915 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
57f5d7d0c7c8168784ca1c660b98e35bbe328ee3 wifi: mt76: fix RX data queuing of RRO 3.0
4e1d1b92fb9dbfa58706a785024055bc551ef861 wifi: mt76: mt7996: support fixed rate for link station
d1b143e38470eef04a4182b4af24c49260499f52 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
4e3879b0b16859eb60eb37e5148b41da2b280d17 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
459ba1516f341f0cb9bdf6f7d7c51317f203cd67 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
044fad07a967bca5af2dd5f394f6cf702b837ffa wifi: mt76: fix non-AQL packet accounting for MLO stations
eac319b96621b31ba2295916cb44398e3d87fbcd wifi: mt76: assign link_id when sending probe request during scan
89e79b56a4ec248f98feb371457f879116a54e36 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
8de87116a46d01580ab76691d8f1047aa28bec49 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
372941975e3f3981a336be8891b0c84d4eb7acb5 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
117bd9bdee4793bf522e56a25b245f1f5e4c26da wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
7cc4d4d3bf4dbff88b97b4e17c9b0dddd33d3ca7 wifi: mt76: mt7996: don't report a zero TX bitrate
fcabd990408ecb78fcd57023a3ab88e626a8bde4 wifi: mt76: mt7915: write RX header translation bit to the correct register
c63de59119bc398f3fba44c231aa3a715a3642f6 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
8eb35e81b46d4bca48a6f36661b3598d4306400c wifi: mt76: fix uninitialised RXDMAD_C descriptor info
e7832cb4e95ac8d1c6e1f0a1e9ee75db62dd0fe0 wifi: mt76: fix RXDMAD_C buffer recycling race
39306132300015a4b77fbf07d1a476af9a7a2911 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
cd0bfb5f8c4ac5f3b07c6c661e515006e4296b68 wifi: mt76: check txfree done event on the WED hw path
8905e4756ffbd38b80a0aa2b45e88c365c5dbb67 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
a0ab3c978ff5276cc02db082bac01268018c4df3 wifi: mt76: mt7915: unwind state on add_interface failure
ad7173a7bdbf984d963e38cf13d948eb85d67172 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
9fc4f83a035fdd749d768a83cf12b4a36be28695 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
79655313d786e7dc88a5f65fac84684e22d666ee wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
82bd57544dfba6d57f769d6f554f90df70845c2a wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
be466346352050fe8683353c95cb29a0e115edc6 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
d8fbb3f3085f05579f013819418e7f3a523a8443 wifi: mt76: only consume the WO drop bit on WED v2 devices
eb9aecb45ef4a437588d73e20d3afdd57b2bac17 ACPI: processor: idle: Optimize ACPI idle driver registration
1d86f2d39cd9c62afbd8fd8c8ebd99b413a6eea7 ACPI: processor: Unregister cpufreq notifier on init failure
da70587c0741ff951939fcb536a186c07fccb07b drm/msm: don't tear down KMS twice when KMS init fails
44eabe1700eb67a36639a7ea8f98f1b295f97a2f drm/msm/dp: reject YUV420-only modes without VSC SDP support
0aee2b714fc3e84ba9f8c38bbffc8cd5d789d53e drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
e0386eb2c32175bd47c243ed0b98d456593cb3d2 perf: arm_spe: Make wakeup range check overflow safe
f27c854281da973863135d46e297d75b4a787848 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
d11e04af415df7a6bd8c44d95f1f1ac40e792154 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
2542f52002ed379b9dc2ff78309b8ee2c5c4ad8b drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
255c67122059fd18c0627b8695f4a4349ecc1dc6 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
c35225c41d1a19e344faa341114bd857ee06e633 soundwire: Add a helper function to wait for device initialisation
c89a83023a4f862c7ace9f3ff9cf7b5bbb47a650 ASoC: tas2783: Use new SoundWire enumeration helper
dc4a5f75909e93728153f2c4a0b754459248f56b ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
6dd91ae478103fbe5bf2489651680438cc4aae24 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
a748f6ae9b0973dd610a130f9e5ce9e2d7af63a7 regulator: core: use system_freezable_wq for init complete work
a9bc8ec884c69a885a8b0a9755a76f0f4847087b perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
5d4dee74902c8935998cb9ee04d9b5a578fc1053 perf machine: Fix NULL parent dereference in fork event processing
8b7d4d66c0278f1680857fd3d777b23f7864e8d1 perf machine: Guard against NULL strlist in machines__findnew()
42cb789d2c22c1d86965c5712f2fb0097a3776fe perf machine: Check snprintf truncation in machines__findnew()
61203398e928de72ed67b5761115c8556bea5d2d perf machine: Don't abort guest map creation on first inaccessible dir
85507b33834275335dafbe356de98502e1c459a1 perf machine: Reset errno before strtol in guest kernel map creation
b595fc07adfc7fcd5a093aaaa816d56bcd13b264 perf machine: Free scandir entries in guest kernel map creation
cd0b3d306f39df8b8b67307fdcab5fe7c363a9b7 perf machine: Check snprintf truncation for guest kallsyms path
c9796d9c49a3648edaababf3f3019df12738753d bpf, x86: Fix trampoline stack size for 128-bit arguments
55bc5da5391080af3a6f0b406797c8f401e3724d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
d236348b45451e1d12b5a2c4266ba68040f6949e wifi: mt76: mt7996: skip key upload when adding an offchannel link
030243792c13e6d4d959423c9b755efe3e37ecb8 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
30b6035b43bf87a3ae2bac16589b25d36e24dfdc wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
f04a37750b6cb6c7cf50263fafc7d07ed2a9a682 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
87f306edc375280c7b876942dff5fb50bb52594a wifi: mt76: mt7915: fix double hif2 init on the non-WED path
264958f3fd5bc0e7823d55c96cd6af6d12b039dd wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
5232c79202bb41f1545558a07e30767e3c6af271 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
3e5dd81606bf2f75e47f34468ce073b3a7e3c1dd wifi: mt76: mt7996: fix reg addr remap when addr is 0
96686fd9bcd364ad5cd5a2430a86ccd50dfe1d28 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
3ab4571e37230b3d336f6711c1f5748cf290b02f wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
c83cda1a7cd4de5f35c7af35a7645b68c704d124 wifi: mt76: mt7915: report RX chain signal for all RX paths
eb3d85a5e9b6b4a4d8905df0299e18cf66681b22 wifi: mt76: fix queue assignment for disassoc packets
786eb2b75423a418d419cf490e60f9963961ff99 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
5da0a9408aff26756dd8219b46ad11ae1a248511 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
868be52ad86f16ab8ff9608ce3bb34c8fd7f3025 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
99776d4240f25a4295e3317fc4f99a96a6601236 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
13dd749f4f7683c4d55eecb57540f9901bfe1306 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
79d5fbccf2308856112972b8b8f1e52490c684d6 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
e9be99ea05d5ce5f159caa016b8ddabd9947f9cd arm64: smp: Fix IPI teardown for GICv5 flow
9bf6990d047660ef2e48c5194ab848d3eb16a8e1 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
c190934881edf191e9a15b4cdfb7cfb4eb5bc0c8 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
46af486881c6b9eeefea3dbf09d067389ad5b69b kselftest/arm64: Don't write to P0 in irritator on SME only systems
3bdefbe6325029e6bc27a2e137ad4b1fc3d9fc52 iommu/arm-smmu-v3: Convert to use atomic poll timeout
e7efafdd6f91372fb49786cb8db61f8e72d1f23e perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
91a3327a800df74a700a058849cad0f9fb5e1261 wifi: mac80211: send TWT teardown to peer after setup TX failure
bd01aa711043a67f9acaa6b3a4663f48e1a000cb wifi: zd1211rw: reject secondary interfaces to prevent conflicts
f06420c8f3bab12f1abbb7f7f4e7f53ca2eb541b wifi: mac80211: skip unused probe response countdown offsets
9acd474098da5bd8a8f026e18d7b716a3163d8ec wifi: mac80211: disconnect on CSA to channel 0
8db61da7a76af16a6381ae25736f4571137d65ea wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
d82a497150fecb6ad4883347395285444ed02a82 wifi: nl80211: Add support for EPP peer indication
04a1e1ac4aea1a81001e1a22865fdc127521e940 wifi: ieee80211: add some initial UHR definitions
76b72e3f37e62026517ce6325c617a8112db57b4 wifi: cfg80211: add initial UHR support
712f7729020c59d2d000cc897c57d8b21d4f93eb wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
9a29da9ab59ce527fed1db93e81ced1af0ba8af9 wifi: nl80211: refactor nl80211_parse_chandef
0dee414a19364fc3a6daceb16a578c575124a32f wifi: nl80211: split out UHR operation information
0ed124fef10032d765c880ee350d1ad910c8c46a wifi: cfg80211: Add an API to configure local NAN schedule
5db3add87b6adb9510a9e293b9fda42df8c5f2ce wifi: cfg80211: stop PMSR before P2P and NAN teardown
b67c7bda161112055ba376ee6a141512bae96325 firmware: google: Add bounds checks in coreboot_table_populate()
60f6f6382cde7c4df9817454d6cc6c650856ac27 firmware: coreboot: Validate table bounds
044e1407546e7ca21397cb380fd0ddb2e6dce815 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
56b49bc0036e4ca6604bdb30baa1aa998be0b314 pinctrl: spacemit: validate pins in pinconf callbacks
377bcf2c40e076261cf55daa4f8933ee68b670ed powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
d2aacd0b5b8e05afe079dbfb5fea69124c46cb87 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
09321bdccbae707fc39a61d2b61dfbe0a68dc950 soc: fsl: qe: properly scan GPIO nodes at startup
56e229ac5ff69f0362f38e6654c0efb59f066e62 soc: fsl: qe: implement get_direction()
b877108b6acd1a8a8a4d0d27868f4d0ff177a558 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
2b9b95163d64b4fdd0f3f53d1dd8cf63375e95fa serial: amba-pl011: unprepare console clock on unregister
97975bae8a0e87fc110891afa02f7c85f663238a serial: amba-pl011: keep console clock enabled for atomic writes
91b5ae9e918a6ec9b13f04893b436d11e44a0810 tty: clear cdev pointer after cdev_add() failure
6878e527b628acfa9a5b91d7c8f09fdff7e4f026 dm-integrity: replace forgeable discard filler with a keyed sector marker
dd5176a33f3eb081c9c3c03d71e203104649998e misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
1594a4075804c6564c6c6e3408b63dfdd001e7b1 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
95c7c3b319f7b8b7d51bca0cac9e2d24f55238bb HID: synchronize input before cleaning up a failed probe
15cdda750062cc6eae38b8544252e49308271c8e HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
904077cedde5afcd4358dbb0379d03ce9633155e HID: steam: Refactor and clean up report parsing
3b507c9cf97c980ee6622a0b687726d197d4b769 HID: steam: Rename some constants that got renamed upstream
19601ca098ba209e3ded136408a03a1c424eb4fe HID: steam: Add support for sensor events on the Steam Controller (2015)
b690d3860fcad16b2810fa6b8387302ebc382397 HID: steam: Improve logging and other cleanup
7035d8eed0000fff3176d27a8dd4cab6f70c1f02 HID: steam: Reject short reads
3741eec7bd8a1d9ff93884540d00bfb269ed3b73 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
552130c1f19279ad8fc88cff96ee7df81cc39e33 HID: lg4ff: validate report length before fixed offsets
612eebc06d0ec08a7fcdb66b1e9148502c61860e perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
b47ae138c171d693645a4a91735a27bb36330618 perf auxtrace: Fix queue grow overflow and old array leak
1c70377a53aa96d07c809230e961f8fc8f2165b4 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
62ca73d683e534c82020fad2d3339e449241bff6 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
ae006cf70207b0c3d3b823084efcbbb89ca6a5f2 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
13989998332c3fdb7034a81e383bb5f8ee037d91 iio: light: tsl2772: fix ALS calibscale readback
795885608a8dd9c8d9883b45a21d9de1190c19cf iio: light: isl29028: return zero in write_raw() on success
5545daae8b0f294954f168f2b8ca46ece9fad8f3 iio: light: tsl2583: return zero in write_raw() on success
a0f041abeb0124d44d84e15afb157883a4008784 net: stmmac: Skip PHY attach if custom PCS is in use
8d9f8314d0aaa7981998f6afe6ecdf0f008e2ffc phonet: pep: do not write beyond optlen in getsockopt
5a2591b90dcbd3d2b9f9580e080c87afe2398bb0 blk-cgroup: fix race between policy activation and blkg destruction
f72bd84e6eeb1dfc562cc4c4e8284f603f611241 blk-cgroup: skip dying blkg in blkcg_activate_policy()
1ad9abeee13b2f9e1faa019c19bd210785b86f09 block/blk-stat: drain per-cpu callback stats over possible CPUs
eab6995005d5b3857c550d6e3ebf1221d5316784 block/blk-iocost: collect per-cpu latency stats over possible CPUs
19c9dadf5c12ebb101c03b92b5f3858f222e3047 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
564f1a689fc45698696c25540fd9b73be69b8dd8 ublk: check import_ubuf() return value
50f8fcd77443ff786dd9e15df1b112759e94ebed ublk: check for ublk_unmap_io() returning 0
0850ec3f7da438ad1080820434dbc2e6ba71d16a ocfs2/cluster: keep heartbeat local node stable
52918f4bf3386eafc5b0dce06042cf330f7f66ba lib/string: fix memchr_inv() for large ranges
93ac3d504e5fb4964b5d56d190f857e80c2a77bc pps: don't try to wait for negative timeouts in PPS_FETCH
0009a31f63497ce0f4591663a7fdb678174e3ef3 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
fd81aceb913901b9b032f99af233eb60f26dd3f8 pps-gpio: remove dead capture_clear code
9e71350cacef4a1e71ef6f64a03dc7d759fb83a3 rapidio: clear mport->net when rio_add_net() fails
1690ad7ab2c6512eb7f6925d1d4be15c163ff08d fat: release buffer head after rebuilding parent
8d4bf3e248ca6c28bfab8f249692fbc50c693320 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
06333161061d22e1744dda8b4b9d63de5790ae02 drm/omap: dsi: Do not copy isr table
25b78536f601d51e199ac689413b69aad068668a arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
d4aafe3ad3ab2fefd1d93510caa1794321dae3d0 remoteproc: Move resource table data structure to its own header
b75eaa6a3203d646f2124d868556a5f695d88644 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
c91d9cd3a1740f9b11ff1b40e5ec04a6848d762a remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
a6ece571673775a8e798246364d2f48a8c1ac7b1 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
90e37d602bc8fff9264c1d2cdeec1eabe5890210 selftests/mm: ksm_tests: use kselftest framework
be64efa65830b8f2c50a8c5e01576b931fea20b7 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
84548f704035d2445f5e4d1b7ab09b3bd81d6dfb selftests/mm: fix ternary operator precedence in ksm_tests
210d96dfd7ddf40861d56c0ebabdc61b77af2d36 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0e89c000aa83f0b1f2ca46ae679bb4d7a71b1757 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b2abac886ee6e6716cbf46e49c8c69dd2119777b arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c780ab221f2da92563ae77fa81be8df2810dc596 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8504bd7970261d45d25528d3e755420f34ae95c9 bpf: Check load-acquire src ptr type before the load
96c8fb924deb8e342de61214668b0fe6197d7c48 intel_idle: Initialize sysfs after cpuidle driver initialization
76672959a4af63bd68ed23b6a4789af954ab6966 intel_idle: Add cmdline option to adjust C-states table
67500ab080d761b7c12bdd0dc3d9bf5f9f6b1258 intel_idle: Avoid using deep idle states during initialization
ff878a2b5a713671aaca954005703da6f95bb02e scripts/tags.sh: Prevent binary files appearing in cscope.files
4353604bb62441c5a16dcec936e2c52facc66ec7 modpost: prevent leak when early return no suffix .o in read_symbols()
b6ca2fff1910d4bc34aac57d9f3f720cf95b36f8 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
dcc09da1ca6823c0f6d865c4867cac10da0ce883 RDMA/erdma: Hold CQ references when processing EQ events
9f8426dcdff8101f5b15eead3692f99958432288 RDMA/erdma: Hold QP references for AE and CM processing
728fc1704bbe8506961b6494d974dc21dcc93427 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
4c136baaab924f695fc501d44626ced05438c634 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
74b47d172bf610f0e5a8c502a6901f132daa69fa ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
b9d4ebcd6c2e893d1f6510d64cbd9b8d403f073c perf libbfd: Validate BPF prog info arrays before pointer cast
f1a36dc8dedaa1b9203d2ee81d474f20acf22abd perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
dff74d7cc05a6eee03f24ed55e8637189f6e0fea perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
098b97a441359bee715942501447165cf6b412b6 ocfs2: synchronize heartbeat callbacks with o2net teardown
e08c7dccbdae139fb81001d7333231e64394bf9d clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
9e96d6051408e59203dede131f57eacb61302ccf perf c2c: Add annotation support to perf c2c report
58ff74468f3f751995929c816e44f80cf5acdad7 perf report: Fix histogram entry collapsing for -F option
49847a7a44c2e2a71acc070256304cb7d033f70b perf report: Update sort key state from -F option
56593f3e6c77d5424b3cbdc11859bf4ad31bee09 perf c2c: Use perf_env e_machine rather than arch
5ebc08c5b995fb756d37dedfbf0841d72ec7738c perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
14ea5d47ec084da621db413ca84ac5dfa1aeb015 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
3369fa96c8104336becf750a64cc9ae7547e8258 drm/sun4i: vi scaler: Fix coefficient selection
f9c5f94252c05040fb4d00e3facfb97a239a8457 drm/sun4i: tcon: Set output mux for DSI and LVDS
e40bf2cc4907901caf0533cbfb5a3d0772a0e38d drm/sun4i: tcon: Drop TCON TOP device reference
41e50958bc8c684c56ce29740e209e599509618e drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
40df07409828fb64d2a57fb9af200436e3c773a5 drm/sun4i: crtc: Propagate layer initialization error
a8d3ad68aa7ad3f4deed41a0d641c6c80d05f64a drm/sun4i: tcon: Drop remote endpoint reference
eddc07e2d68ed4de305d1e222cb9e97cf4d48f80 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
46f05cc94b7b29d47befb7190e7c5adaa26db7fa drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
99b6255a3f3146f7f6d385eb87bf5933c3e1b4c5 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
5b8572cb7af21d67f609d3ac76bebb851ee4b2d4 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
73b52351fb5bc01305a83e36ac33bac4fcd0785d cpufreq: imx6q: fix devres accumulation across driver rebind
fdacbac9673f37534ae57c557b4883dca6badfe3 cpufreq: imx6q: fix out-of-bounds write when probed more than once
fa33248fed47636a21366a787a0958ae6e034fef IB/isert: delay the final Login Response until the session is registered
9d79bf97d0eec6ba9a2ef406869c39e6b42802b1 IB/isert: post the full-feature receive buffers after session registration
7969272cde221a3ab691358f00b41b1f643b0bc1 RDMA/siw: Fix use-after-free in siw_accept()
7159a69a49acec65e276c229d9ce4839ce6c1ecb module: replace use of system_wq with system_dfl_wq
3a7b6a57ec40db2dd7098becf7810a72a3874ae7 module: use strscpy() to copy module names in stats and dup tracking
b3c1e62e2ca0decbd8491a82a5ad48a5e7d680dd module/dups: Inform duplicate requests about the result directly
c61f84358a13e7a4f4705fa6f5e17e1a294f40aa module/dups: Fix use-after-free in kmod_dup_req lifetime handling
666e807295b162ddfb420d14923d62cf511dcecf RDMA/erdma: restrict the driver to little-endian systems
b2bc2bfa54f9344550b8b36b0bf65a242ed1182f wifi: mac80211: skip default WMM setup for AP_VLAN links
81303ff7fede58288163f9db2127bd6e6111a735 arm64: hibernate: mask DAIF before restoring hibernated kernel
f452270731e01a22ee4ba70986a6ffd470175371 arm64: hibernate: Restore DAIF state on error
febeb4404b035f714733f35ba5a9b8e4473b61d7 mfd: rave-sp: validate received frame payload lengths
7e7a74eb988184a2f35424e96c63cfefa8e4eee0 mfd: iqs62x: Reject zero-length firmware records
86c7ea28a37d347cf32c82719b0ed660aace0db8 mfd: macsmc: Fix key count endianness annotation
7249e7fcb3bbead4bdde44b74d88c4d37dff3bb3 gpiolib: move legacy interface into linux/gpio/legacy.h
439076445ff6074340f79b8051b58cd898840022 leds: gpio: Make legacy gpiolib interface optional
017bdede1e6a9946207a3c02d3ac8e8087bab311 leds: gpio: Clear error pointers for skipped LEDs
33c92e931ab03a7e2ef648033e272f1a6fe6afd2 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
6020ab122b6c4e83a205ac370c3a10b90cdbdc26 ext4: fix spurious message about orphan cleanup on RO fs
2bed096ca669de869c6d00aa9cf7017b683c72a9 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
8f12fcf738766c94bd149f879e9ff198e4b8e8d9 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
cea3c405d89617eff1e2526152abbc66cfa5ac3a phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
9ea1d332326ac2740b50396dd37c306de69ad925 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
fb6212bde88c5c00197dd2e886a2dd4b3787fece phy: sunplus: fix error handling in sp_uphy_init()
a052169eb1b5840f67d45cca99eaa76c1f2ab7d2 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
ed26a2468b80870c5d1fb53332c74e585ef549d0 perf trace-event: Fix buffer overflow in read_string()
8f79f92839656303714e0de1dc52862cc22e1766 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
0fd44be39e78ce08eaa67d5cc3d8e7540fbd7dec drm/amdgpu/gfx6: Use PFP on the compute queues too
fcd314729eb39129575a1799ac50a62589c34f71 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
44919b357667e200e02fa84ed433681b26dce1af firmware_loader: do not queue completed sysfs fallback requests
acf3070aab9b0846081b116ff0157bcf98775e86 pinctrl: rockchip: Reset the pin count when recalculating SoC data
fd95c764ed6b6346af13ee436797f32dff386805 hugetlbfs: release subpool on fill_super failure
a1220ba485b0f725c6824b4ecd18fd477b14bc55 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
6e3f2c663716e35b407882a742343dd2f34e48e5 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
455c3981c3204725afd0ba1f4744a44c4ac8f0b9 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
0fe4b688ea92b8ffca67199fae13d40f2acdc78c phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
1ad4416c8141f064b8139169797f589cb3ef9bb6 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
af01ffd49e3a3069d9b5cedab87ac774eadd6259 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
7e71fda9da94bd6944149b212bb2844f95c0d91c phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
7d5989b1e04cdf743b3b308ede3cac4a2ec45ea6 md/raid5: round bitmap stripes with sector division
cc4161fa2fb49ecbda045c7226961be4966b1faa md: wait for behind writes before destroying bitmap
b1de23949f3d1407971ed3212c4144b691acfc43 md: avoid stale clone I/O accounting timestamps
c23cbe4c8927a95239024c501292d6edafb2bbb5 md/md-llbitmap: prevent create failure bitmap UAF
7343c831b1b543c1395af55856462d6d1a65b783 md/md-llbitmap: stop daemon timer rearm on destroy
d4600baa02f7113f5e204ad8e42a80616a97712c md/raid1: don't set array_frozen in raid1_takeover()
a8246e3a8e8a4fea26dc9f419befd75cde609673 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
9d14c9591d2d7512d2f7d2498c1b714c2f2abf20 coresight: Change syncfreq to be a u8
3b418ed2e587587bf38d35987db1cc589a778cdf coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
b956b0621af5ee4a1e98539b69584ccac49dd2b3 coresight: etm4x: fix leaked trace id
8ba66a354be04c08f2df4ff3fe55ff434c02cc5b coresight: Refactor etm4_config_timestamp_event()
4c4499bd6863d444c30b249e9ace0fd406b616bb perf: arm_pmuv3: Zero initialize hw_id branch stack field
c3fd7265376e1dc3fe23306e918fae60a09f7a5f bpf: Reject load-acquire from pointers requiring fault protection
cec414321b8f1f1fa966f10ee38deaffa9b75dda bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
42919cbba6c2dc3fef451dd5f4ca20d23da776b9 bpf, x86: Fix exception table metadata for arena load-acquire
90631d90deaded63e3e15ef30079461c56c6e1ab bpf, arm64: Fix exception table metadata for arena load-acquire
577317f484bc9401e425acc073621aca24899be0 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
0557eb44e7385e03c8b2f311c4827833ca9699e4 ACPI: video: Release PCI device reference after lookup
118baf94586793a7c7e29207aa1608530ba64d50 perf/x86/intel/pt: Factor out pt_config_enable()
10f6bc949dd19c81c35048751bae44af5c09ff18 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
043758a3dfe71d594795f3793fb3dcea5984a2fe perf/x86/intel/pt: Fix stop/start with no update
db89c6b1b6d6fc174a57b01300324972a771157d sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
e3e6092e0f0bc6fce63abbfb51ea8527094bd094 sched/fair: Check CPU capacity before comparing group types during load balance
7fd2618564bcd12da00fd80dc6c74e02d86c65ea Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
002f3a18cc27a2a95f51717b923d8d161a2b5fb3 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
69bb04ece39a2057f8051488221e63d8df26d703 Bluetooth: btusb: refactor endpoint lookup
a243ca3ced0b201fc126859af67db9ebfc81de77 Bluetooth: btusb: Record matched usb_device_id into btusb_data
1d59e1b68d2830856f25e6350e332dbf5f6b0aee Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
078f793cbfd00009106ce06726fdde582d369dbc perf trace-event: Fix integer truncation in do_read() and skip()
18dca643500a1ea9a9b9f65199ce5812683082f7 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
6f1ddc82432f285241663eb76fee3fe78d61144e scsi: core: sysfs: Make use of bus callbacks
60e9f0c51c6a60246db889608ec0f7c24c4c4fca scsi: sd: Convert to SCSI bus methods
587e5f88b4b294371ca2a79e4cad1bc09a00d066 scsi: sd: Move the sd_remove() function definition
59eb57755c73245eed2c2a3bc1cf8c320b04e2d9 scsi: sd: Move the sd_config_discard() function definition
c4e5fc562badf61e3ea4019ab9d67f88a4a16734 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
f54bad0136be25d0d2f8aa8028ddc6be1fad24ee scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
688a73dea25f726e921c25a184481b87c2fcbdab scsi: sd: Fix sd_done() sense handling condition
e81a859f7e59feca185fd19a9db10e2ede773a6f btrfs: defrag: fix deadlock between defrag and delalloc space reservation
59c9d7b68d988615c432292e5e2c44606decc8d2 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
817a2f26c46d7f54fa16858583d11a887711c57d btrfs: merge setting ret and return ret
e9baad9de703286eeeb1507c365ac34f72a062e1 btrfs: always wait for ordered extents to avoid OE races
22623f501154201e0a40c75dd1ba512e6874f3cd btrfs: retry verity reads for not-uptodate Merkle folios
859abf020abf0a93a2d3aa28d0781f833b49dab3 btrfs: zoned: don't clobber the extent buffer when zeroing it out
74245ae7190d6b4f50afb409cce84bb553fe4723 btrfs: use aligned range for locking in extent_fiemap()
fa01782ee5539a268377ebbebca508aef8013b8b btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
c0eebda24b683c408e94a815602d21e60f2b19c0 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
e7f05d25e7edf063c36b46209fe5bb6a4f92fa7e pinctrl: airoha: convert PHY LED GPIO to macro
9d3a2d7bb206b92b7de3a22bc56f7fae7c4dca6a pinctrl: airoha: add support for Airoha AN7583 PINs
745fa56a67e79f781ba18e77c01224bbbf207c7a pinctrl: airoha: fix mdio bitfield names
6e0ff8a5df119b9fe09d5f537e81d34aa32061be pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
eb1407dcff67f88a9c8ac870e86e5ef30daf3a93 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
ddcce1092cdbf378150359f0a978434213213fee pinctrl: airoha: convert PWM GPIO to macro
c4bbcf205a73ceb5eb86fa449568e8bd6857aadd pinctrl: airoha: fix pwm pin function for an7581 and an7583
46637577cd9d584ffecb9b9253c355cbbc6252b6 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
7aa72ee40de4dcbd121cb0694f57180ef7d6c57a pinctrl: airoha: an7583: fix muxing of non-gpio default pins
e428f013a22a0810bb697f4985314c5817bf83ca pinctrl: airoha: an7583: fix spi group pins
84ffbe4601d3db15697fd7d3219b2b2df56dd6d9 pinctrl: airoha: add missed get_direction() function for gpio_chip
0c676e3b21d05b49293bb3a69edc845bd84a35ab pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
479bc4a51d7b31b200584cd4b8a084aa2b5f401a pinctrl: airoha: add missed IRQ resource helpers
05e1f422db28ff545bc1f41ad0c8c1e918756b9c pinctrl: airoha: fix IRQ mask/unmask code
3b8837d627134604c56ec46a1041482df72ff597 pinctrl: airoha: fix edge-triggered interrupts handling
6f6eb862abaed2f3ba2315c3a80dd903906174b7 Bluetooth: virtio_bt: avoid OOB read of build info string
120164545df798b496c73c5a4facfe85f1b669bb Bluetooth: btintel: Fix diagnostics event detection
53e5e67cee1c141b72a257ca3cb5c2bdfd094ff8 Bluetooth: hci_conn: fix the SCO setup context lifetime
6c8abe941b0e0c50d2af803152a236806e238bc7 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
8f0b89a1fbda62b4ec636316c62f2ddb3683a4e1 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
3ce5de418fcef625e12b8943c2b2c423b09f431c Bluetooth: MGMT: free the HCI command when it is cancelled
b60290faea585fe3ef61e2a36ccabc395f394b47 mmc: sdio: add MediaTek MT7902 SDIO device ID
3259e54271f687b388318f680446b4466b7b95ac Bluetooth: btmtk: add MT7902 MCU support
031d4613398689cea0d5440e7cd21397726540c1 Bluetooth: btmtk: add MT7902 SDIO support
bbebc3ce78bf7e850507734a3fc51e432f362741 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
493c37b1a00e4ddc8370ccbe27182fed4bf98a6d Bluetooth: MSFT: validate evt_prefix_len against the response length
207432698cc3df5d82f829a8f8e978d36f7d2c7f bpf, cgroup: Fix storage null-ptr-deref after replacing prog
c231873f64035aeb43283e45e6113321fb1aeb19 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
1cfaacd6ad0507d6513942389f2dd1c7014cb1c4 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
01b45826cc7a83f07657367f4fd955d115743c70 iio: light: gp2ap002: re-enable irq if runtime suspend fails
93c9a46a95db64ef041fc7b95a7af0ce4c224248 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
b0483afdcdff4f7e4ea5b555861e21e66224811f riscv: cpufeature: Clarify ISA spec version for canonical order
a86b7069c17e4f97e49d77c306ff293df2c7f760 bpf: Factor out stack_map build ID helpers
32ec495b4c16601ae196048f67bb28ccc30f614c bpf: Avoid faultable build ID reads under mm locks
bb8e292b047844c41cea25dd9a889e1e2b79ca44 bpf: Fix mmap_lock leak in irq_work path
45569f184c31ecde3fe0f27128317b7ee79cb701 i3c: renesas: Return immediately if there is no transfer
083f9d4c7c48f792a59718161fce368c72eb87a6 i3c: renesas: Follow a unified pattern for transfer and command initialization
0d34ea3103dbb9ba0ee283371543992bb279d0a4 i3c: renesas: Don't register devices when ENTDAA times out
74ae1967d919aaab91af5b9b245ae7ca0b69b6ee arm64: dts: turris-mox: fix usb3 phys
e8c14f5030c65aadd0798ba5decb9ffcae951635 ARM: dts: helios4: add vcc-supply to EEPROM
8714af213e32df457227a3d50a5e2cec9d6b7edd ARM: dts: helios4: add vcc-supply to GPIO expander
3f4abfa24765e351ddadb4a74eecf15cc0873c94 ARM: dts: helios4: add SATA regulator supplies
3364552028961170adcdd33e8df018c86c0a16b8 perf stat: Fix evsel_list leak in cmd_stat
09083736fee3d2bb792975ab89d1c9cd0ab79d48 perf synthetic-events: Fix uninitialized pthread_join
5dcdae3e6f137aefbba3df31aeca087eb3b39c89 perf test: Support dynamic test suites with setup callback and private data
5994ed7054daa4636a7cfb11b0c836a2ae3764fa perf test: Fix skiplist leak in cmd_test
d6e8e970877bb516251512c4f6daa73f87c60f5c perf python: Check counts_values size in set_values
9c507ced25d331b743b7aea4ec25fe7d6bfbacae perf python: Handle Py_None for thread and cpu maps
0ff0b5c84352ecb31257f84bc93b4340f4ba3b09 perf python: Validate CPU and thread maps in pyrf_evsel__open
46cd48947515aed4670d4604d56af6bd1e08bb75 perf python: Fix memory leak in pyrf__metrics_cb
21c44bfe06f6cbf296f471ac1573f79d3685f030 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
cc2e9a61dad1ebb8ede78c3db7465259c31d6f2f fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
f16eb37c027118dadb168d14205a88d62aa50b19 fbdev: kyro: Validate overlay viewport coordinates
368c146dc8cfae264ed376fbe7a1e9471c3d3f88 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
9fb11e9964cfe03f5f8dc8d33aa590dfbb50ed9d iommu/dma: Restore locking around msi_page_list
5fe3ebca2dd193143ca7865189615a52f9168276 iommu/vt-d: Fix UCTP context table slot when copying root entries
89f640d54075af397f6bdd230a79e45b3fa6a874 iommu/vt-d: Clear Present bit before tearing down copied context entry
cb05498b22fb1063a573ebc849b2e53e04565db3 iommu/vt-d: Tear down scalable-mode context on probe failure
8c8d4cfa915693de1b72cfea9ae9cec0c4357db4 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
58034fca0923a9d30c3f917268cb60b6920c9f84 crypto: qat - use 2-arg strscpy where destination size is known
aaf1b10cc8f06d0bf1dadc31a6034b2d9b069509 crypto: qat - remove dead ADF_HEX code
457fe7f3ec5449cbd35de153c76433f1a4f2d490 hwrng: imx-rngc - Disable clock on registration failure
67eefbf9e9141e0831d5b825fa00cf4fd5164e17 m68k: Fix backtraces for non-running tasks
f28b1575246d700033227c71e299ff35a2acd554 xdrgen: Address some checkpatch whitespace complaints
1f149ec2e1a8b16bbd131a33d8a265600fce3389 xdrgen: Do not declare union XDR functions in the definitions header
45066853234ea8866f7a204b4c7a31849c2011c3 xdrgen: Fix opaque and string encoders for unbounded members
8bb4e6fc23cbf2b4d2936e02f338820e21bfb764 arm64: Disable KCSAN instrumentation in delay.o
b3bc00ebbabf039455f869a7e46d30e73b0f7594 hwmon: (cros_ec) Split up supported features in the documentation
b690176c257d6448416ed57859c8566c2712ca62 hwmon: (cros_ec) Move temperature channel params to a macro
7ef1acc42fe9618decb91b4b6d5cdf72b45c3196 hwmon: (cros_ec) Add support for temperature thresholds
82af442270654af20a6dfb8a5a26f5eb72fcfa15 hwmon: Support guard() and scoped_guard for subsystem locks
05013066c0354f9d31f4ea2b4aec25c13c2ae823 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
2b5fafab4856926f1e1969404138578cf2fbe8f6 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
1926c55fa0ec67383cb24bbca9bb43a80a654999 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
fa1a3812246120847df7b7d94c983d0a8b185cd8 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
1edcf028268d68b31442710211cbf5f09a709553 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
a23314e980f06a2fd353c6ee726375b3c80e4472 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
c95058069a87a3b185246d4765652c4155f29feb nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
f86eacd131ef8edf34237c319b87bf975f3e2920 nvme-pci: release descriptor pools on probe failure
3cad19f99e1ed9e08753a7bc418283b90df3c1ce cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
83c076f12edbe75839ad48a1a06601132698de83 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
39fe1379f0ee3ee9c34e6094c1312e85e99a9c5f cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
04eca87cbda50f4491e555ad50648db16afa96f7 selftests/sched_ext: Check skeleton open failure in exit test
ac0e4ef338604a1dc0ed802dd2a70bf84865daa0 amt: Don't support cross-netns setup.
9f4fa86661c5e065c30d67d503bde054999cdea5 powerpc/configs: enable CONFIG_RAS to fix EDAC support
f7cfe6d204fd4d8305c1d9e6aa9f5db7347923fb apparmor: split xxx_in_ns into its two separate semantic use cases
29b17e1347f76472acf9cedc4072d2859db39889 apparmor: change fn_label_build() call to not return NULL
7c86ba72bff29bc27034f44b839cc4c9643857a0 apparmor: fix unconfined user namespace restriction forced stack
f55e01f61ef821ce271ecd2d47afc320f697efbb iommu/amd: Fix incorrect device ID in invalid PASID error message
ae5fcfe730613b6def9e95ca1af1cdfd130eba93 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
ca84ab45cf74f5d4c04e685f06a8a9f12f746445 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
a21df4e106453987d58d69faf658df8bfac36ce1 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
78ee6b46f207b062cf25a292a0c59fa25f912949 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
36413488807bdef1c3cf7c3f9b4555c451818830 phy: qualcomm: Update the QMP clamp register for V6
9c33e124d4824b8f72cb34bc4c0cc6802e9448b1 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
4bc8d6d344e98129a110eb2abb815cc953abd1f9 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
6c3cd7ecd7b0f70b9619d1d5b4c08416205ef76c phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
3df08c2cdb46d17d515aa8b64f70440b02bfcebb spi: sprd-adi: Fix probe succeeding without registering the controller
eb17f58d3966a11c3a88965a091640a51a8c8740 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
53f2d33424ee08124b206bbb4e479bca2c32d53d arm64: bti: Disable in-kernel BTI with recent versions of Clang
28deffaca54997bbc60c6e29c669834e50c97613 integrity: Make arch_ima_get_secureboot integrity-wide
5cba5c70be17652f6d69e6cb14aefcaca1c5670e s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
d540f3d04c64f802edcadb82607a8a912be18958 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
625a896cb4754019ab9ac6e1fdd9fb9ef8ce04b8 nvme: Add the DHCHAP maximum HD IDs
7735b3824f77c74e0d9d49df7958e466eb4e2b16 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
34cb0544af24b6719b53edcf152f3d8a7a4ffb7a nvme-apple: Destroy the admin queue on removal
1793c23bf7045e5415f84d7eee60b8fbd5b8e3d7 nvme-apple: Don't set a DMA direction for commands without a data transfer
0a3c31217dcd30c42a4e79fbeaf16527b1ec12cd nvme-apple: Never set the opcode in the NVMMU TCB
740e628d6c911475bd64c1fcc891d08e118cd33e block: accumulate memory segment gaps per bio
07fcac92ee2abddd614e5be9543bf4ef318ca3cb nvme: remove virtual boundary for sgl capable devices
ca32216ad23859ec1d3ad2a782104398d9c0049f nvme: expose active quirks in sysfs
7dc97fcc42c0f9f7bf46095b3ab4efda95f047b1 nvme: Add a quirk for page aligned admin queue buffers
6e67706eebe168e59ca6d3c31f9adc8be72fe8c1 nvme-apple: Require page aligned buffers on the admin queue
30231b04be3fe239ef33d5e0287e30435460fc4f nvme-apple: Drop the PRP null check chicken bit
1494a62299d28f1606cbfa7171e76e84d71e6c4b nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
512fd2399fcec8f06f04d4a041c32dce9e699873 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
97b32d5362ff0f404afe57d4c27878e84d78c65c nvme: reject passthrough of driver-managed Set Features
af2ca686281d19d9d1fe32c4177a19e95ba4674d nfc: llcp: avoid userspace overflow on invalid optlen
ce2e0b34057e8ab9c6a8e94491ec8027f1913879 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2def68c9ed7efdf93c4291b7bf70eb0083c5a7df nfc: nci: fix double completion race in nci_data_exchange_complete
6e25607e99f9e503d37120761a8a700c8dcb1df1 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
710c62e03e899760cdc8d071f64887a25b92132a nfc: pn533: hold a reference to the request skb during send_frame
14ee03ef30f24811cb2842fec9385ea0d201c12a nfc: digital: Do not dump a NULL response in command completion
4948b26d0dd1148f9aa10717a1f606cc128025e4 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
7892ec73d24bad7d7e3b47d2cda6a350059e7adf ALSA: seq: Don't leak the extension cell pointer in the bounce payload
be0d015e203b436961c56b892469f314b68ffc35 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
4fa5e778498ca1bb78f17e0dcc769a343ec311e2 RDMA/cxgb4: Free debugfs on registration failure
14f1c6a546dae955afb50f7cc8da0d10c9b66122 RDMA/cma: Fix WARNING in res_to_rt
082e78651d789fb3f9f7479c31f84133bab05194 ice: fall back to SBQ when LL PHY timer interface times out
93f4d0d9f88d572e8faa0751ca5020b5afc7e445 ice: clear the default forwarding VSI rule when releasing a VSI
c3b3d20da276e2e7338f96e892fbdf3799a6e91d ice: refactor to use helpers
ce68b6e6aa168b6f6133d62ad2be071f016e2a40 ice: acquire NVM lock around each flash read
96a8e45b2723b59cdf6b7391abfddecbfcb76096 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
cb387c5f80dafd9a189199f32e99ad0c2ca31459 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
f30af01eec3d7007310605558d0afd6dcd2e1471 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
0eecde67cb0e1e144bc2444f7113bde2ea6783a8 UBI: Preserve torture flag when rescheduling failed erasures
f82f238e8aab71e9c06fae07ee2aa3bd23462c8a UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
b0c426a0a670fe790fb57b6b2a591576c683027e ubi: Fix rollback for explicit UBI device numbers
a4035ca984975842e8a66f2de152e2486d3bee44 mtd: ubi: Release device reference on busy detach
ef73edcfe47ce0b092b35a99d28450f69eb3b0bc ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
99200f8162e269800cfc5bcf52316628d7e8ddb6 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
4eb1b764cba6120300b92e15d12e03aa4c0f1882 firewire: core: add KUnit test skeleton for node tree
9a4afe254527c54c686b6cbbc21df842d3d4ea5d firewire: core: add KUnit tests for successful tree building
cd4aad949957de8f8921a6153258d96a124acc56 firewire: core: add KUnit tests for failure of tree building
96c813aea8ce4f63afa24f9154dd77fce2e02619 firewire: core: consolidate port counting in build_tree()
d4c83c04831ac78e6e2ab68152c369bb896c2922 firewire: core: validate parent port count before allocating nodes in build_tree()
ad9cb26c2dfbc69d74116c0aff8adbfd80c32e9f firewire: core: fix memory leak in error path of build_tree()
7183d8a703a5f0974cb1ef54b943334032b60391 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
29bb1bc774d290c49bf5ac9777a0c8f4bf39412e super: fix dying superblock warning messages
28b6fc605c41e71ff51384be77334897d2e05d13 perf build: Remove leftover feature tests for removed cxx and clang support
bb58ed9003dd4de3ef81721f4dc593391d558cee kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
1ec854b9750d1a1dc989e1c142f2d3f9ba8fdb59 selftests: harness: Restore order of test functions
16b64ab00385f797e601556dcbb6785b14cb0937 selftests: harness: Mark test fixture objects __maybe_unused
3e8a1293bc2718ff8886d1bf245fd272193f97e6 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
25e50ab331c390588a6c718d4dff66deaa044073 spi: img-spfi: don't disable runtime PM on DMA deferred probe
8686dc615dc2db2c8c9c9160d26494b750a3d4b9 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
815fb7f81ef3c0e71fed8b4ff138cdefcec5c38d power: supply: bd99954: Drop bad register fields
46d43893c7fb3f9c149fdc7cab4d12c8c22cc273 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
fd0193747b8ab98cdd6f35485d01285abaed2ca7 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
9b89b6e8565d4deabbea5362b8f9245f7ab0eb78 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
ffe2f8c133718202babbf2df611dbd7d2ca1e5c0 xenbus: Unregister reboot notifier on init failure
a362e627ee71dc55c42f47e23a45a679a959286a s390/debug: Fix deadlock during unregister
3820f1d84c2f0d47fe727a170ba73fa280fb63c8 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
753560e735bb9f546e9883b79d5765e01191ca86 clocksource/drivers/armada: Unwind timer clock on init failure
3867e8550e86e2d7a6a3bdf78cb71b5d0cbd88a8 ALSA: seq: midi: Optimize event_input locking with RCU
35ed564affcf4e3592a32c33e87f19c3bb445c75 ALSA: seq: midi: Serialize input teardown with event_input
af74a74d241b5813fa8d4a74616e2f6d973c4f18 selftests/cgroup: Preserve CPU hotplug write errors
d2b98df842a1c50348f50e806f497565c4724f9b x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
2299e69ca8d2b3713640df0891329e6c49487aee bpftool: Fix double close in map dump
957a6b8ebf6f21b67f74bf442d190f6e4b4adbec ocfs2: validate orphan slot during inode read
91a3465f6a4fdd521941857d4d8381a5b6d70c13 ocfs2: validate DIO orphan slot during inode read
d892caabef944cbb7e0976f2807d6a5f6f2d8ecf ocfs2: fix circular locking dependency in ocfs2_init_acl()
e20a74965599a6e664f35456e88bc7aac50d87bc Squashfs: check block offset is not negative
9748a294f11a3d669dac9a29394002267ccd93bf selftests/bpf: Fix for veristat file/prog filters processing
b9a4d8cf83bdd382fe91040d654ecb5ed4772537 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
247d8693f3a9afb82e66e42d7aa92ebe65edfe89 scsi: ufs: core: Set task state before io_schedule_timeout()
cba177d07f74ff483e9cbd28a23e209c272bbb96 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
263054af4c562d12cc6ea5bdd9df0cd13e34ae47 bpf, arm64: Fix stack-passed arguments for indirect trampolines
e5a271caf2a1d2b917eb29e4b19fcecc7690b48f fs/ntfs3: fix integer overflow in MFT cluster validation
894e609377e08693877667974fdb970f53aed70c fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
3fca8579e9de25ea75cff29cbc59bf47289b8ef7 ALSA: core: Fix use-after-free in snd_card_do_free()
d3fdc3a0f5ec0e42b4bcc0c7e074e531e1c804a0 HID: haptic: don't write an uninitialized value to unhandled usages
e551899c864f4d260ac8949d67369425917aac3a tracing: Have trace_event_update_all() only handle module that is loading
e4b920bb56b507d6e99b400ef085e2d2081319e4 ASoC: SOF: validate topology volume range before allocation
57d003d09f0b093b99c5af33a37d1829f36c9040 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
334648bfbb3ab5cb1dc77331f51738c64b3c13ce selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
c94cc124bc7bc4aef8ba4b579e7bb752d9626776 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
177950d33ca1883cc894e982661c8be6db804e47 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
715315a547838be16e61bae0c6fbe1bf6e8195f6 ring-buffer: Remove trace_buffer::cpus
692b37372d11bfb1a76a02434323385ef6ad2e29 ACPI: scan: fix bus ID cleanup on device_add() failures
869c685dc98e4919abeeae55ac1f720e800d8b82 bpf: Fix pending_pos walk on 32-bit ring position wrap
2b6129cc6496ba0bb4681d8fedaedcaa68eb0b6a selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
62f65d092ded4dfb7c817c7b2434250d0328f9bd crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
a06e45fa40ed9b52c8530622beeaadcf02a0a854 crypto: lskcipher - propagate errors from unaligned crypt
2a8d5fc41a19c51253117f238a1717393c4064a8 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
40749e40b8b2768501437961655fe8172318f0ef perf dso: Guard against errno==0 when dso__get_filename() returns NULL
c294e8403553c5dea87e333a79feaab368dd8f51 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
21f38e85ca8a46dda78673cd60c4906f334f3f4c perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
7cc93a97afe8c6a1d48d5eba5c5bac04cbea9dc8 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
a32b3c7351b763b1b06dfe0bec9fc11e2996d354 perf dso: Replace assert with runtime check in dso__read_symbol()
550e19531826f76201ad079b845a14d82a011386 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
af893b3b09e950373fc35e78488b5654aa0a89b9 mailbox: qcom-cpucp: handle NULL data in send_data callback
7c2b4f12c347e3fb740ae1bea8e8814e3884e158 mailbox: rockchip: disable pclk on probe failure and unbind
e52aff94bf874381c9c39e63f2e0d91577fc8318 mailbox: pcc: Fix command timeout due to missed interrupt
f653614f2a8dfe78ab056f5d778da6f7b08a8b3a mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
6897c48d3f86af2b23a8a9d73c51aa6aaf244adf null_blk: use DEFINE_MUTEX for the file-scope mutex
527e775c03a65b2c67d416905ef5b0e1a84978ea null_blk: register configfs subsystem after creating default devices
3aa44eb80a4526fa4b19ecd48b71d038f9659a67 null_blk: free global tag_set on init error path
7d29a59abd0109608e6e054b51656d17b18a8055 null_blk: free zones array on device power-off
cbe239883b2e96c095ece4a657f7eb0eb4f5f2f0 null_blk: reject per-device queue resize for shared tag set
760617599f2c23e83060fd06aca405c470d5f8f0 null_blk: serialize configfs attribute stores with the lock
887cdeae342aa91f38f467b5adaf7560a1f0ca9e null_blk: serialize configfs attribute updates with device setup
6e2bd41158035c043fe896fba27d419d2c45103c ublk: reject non-power-of-2 zone sizes in SET_PARAMS
e8601fc33b473320302eb9c319619f5be0f01afb block: mtip32xx: synchronize ioctls with device removal
d50ba2cb83c339e3228f82d0e29f670f7bc6f56e apparmor: fix deadlock in complain-mode change_hat
bb66a05b278e6e07fa14e96a646fd62f6dd8bbfe hwmon: (coretemp) Fix core_data leak on CPUs without PTS
804409eb3aad24144ac6f7e870a366b892f525a5 hwmon: (emc1403) Rely on subsystem locking
c5c77cb33c379b82a1d010f3f33bdbf7913abeeb hwmon: (emc1403) Drop hysteresis for low limit temperature
77de66f4ebc94ebeb4645cfa7bcd1e2dd078ae12 ksmbd: Do not skip lock checks for single-byte ranges
e442da666736b2307a2f26c59e57988c4d7d4442 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
9fe5afa823c715cf745b61ce32f063023f0d5dbe ksmbd: validate ipc response length before dereferencing its fields
9bea5f203724c421270be398354922acc753d22e ksmbd: do not advertise unimplemented CA support
e32a1e37d168d4a70279210914d7bdb61eda3265 ksmbd: free preauth sessions on connection teardown
45129a1a4c05645084abede6c37851931562538e smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
1c367317033afd6c3205f3db313b129f826fb4d3 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
03a8ee3bb8ab3a9efba0cd375fab9aa1b0d9136e smb/server: preserve error status in smb2_handle_negotiate()
87e1c5a6a262c9f5aa55c73f6bf2db452cedfde6 erofs: clean up encoded map flags
dcf75b43f7b93fbe64026c65596f5bffba6d27c2 erofs: error out obviously illegal extents in advance
90799f291b8e392262d208ce52c5e709e7e165f0 erofs: fix interlaced ztailpacking pclusters
9081e857499f888e3a3e7c0a4bc6bbca4a39a05f erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
048d4907657b44d8f15823edbf57a9faff4fe95a lwt_bpf: Restore reserved headroom after xmit program
aa3fc0421563fd713b0c628a0b649aaa554466fd erofs: fix unused pcluster_pools for higher page sizes
70d07ed941581557f61032e02e9bdd057a36ab58 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
171786582f018429e1b864b46364794ae9ff7b6e m68k: nfcon: Do not call console_is_registered() in nfcon_device()
ea484621600d01e31c60230f6811378d96aca7e6 bpf: Reject negative optlen in cgroup getsockopt hook
879601b6294c8b64778170a12f8c49e01c809795 ksmbd: disconnect on SMB3 decryption failure
2c1ed98ae445ff3aaf032088d932680698d042cd ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
017798526388897f24bd90ec923c9a8974552bea smb/server: fix session leak in ksmbd_session_register()
fb235b230425dc4eb9d5f0752af2739fcac21616 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
6690ad6c73ae2396a17042dabf7ea32586aa6984 nfs: refactor pNFS functions using clear_and_wake_up_bit
46ec91788f60b5c84ebca4610303b8079b58bd4f NFSv4: remove callback IDR entry on client allocation failure
2ae2e28017a20c6b9f5490e7661550fe1a3b365c pnfs/blocklayout: Fix device leaks on parse failure
23fc059ed2fbb88bb23a30b53e397f644ee0adc2 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
67d6d48d51cf726c3ceeb65c3b6af87dac6b6f5e NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
78239c901a173608f912ffbb13907d88201f590e nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
388c67d1afe88cdabb4ba1ab68e90df51db358d3 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
9bf878a9696a1046c0cffd321af6c9a2e73c49b5 clk: ti: mux: resolve parent clocks by DT index, not by name
7e035040c3fae305cd813ba0c616bdffe5b8adf8 bpf, xdp: move offload check into dev_xdp_install()
b1d4eb7c986dca750c4b31b2e64f3877bf3ce464 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
2a5c34fe25cbf2aee044efaf24f1566141ef63d2 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
7a2551fa4e2a203a3a42592b1cc3960441b568e1 drm/xe: tests: fix error message in xe_migrate_sanity_test()
9f5a7e930a5f26147289204dec7974574a7a7cf0 ptp: netc: skip PEROUT disable if channel is not enabled
a041cbd982f10ba141e17677355b3f4432eb2b67 ionic: fix completion descriptor access with 2x desc size
2f33c43ba0ecaf4f97f1c25a0e84ffcb28236967 net: kcm: Hold RCU read lock while running BPF parser
fe1e68f4ebc641b467e30e0460a2561079c32307 net: dsa: b53: fix error propagation from b53_fdb_dump()
06cf24e427c23a5dcc6a875dd911dfcc1f153dfe pppox: drain queued packets on channel handoff
8b06ac2d59ec41be48d7418fc20969d653a69b82 net: hsr: free learned nodes on device setup failure
dadaa5a0f60cf269b3a193564ba111bb0a48fd6b f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
22e4367b6fd657e7342c656f6ae779523b880ffd f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
68c705b306e940fa0663b28c5efa6e2fb40d43d8 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
384cd0da247209c024812039c74939913268aea5 ipvs: fix integer overflow in ftp helper port/address parsing
2da2c6ceb8009bf266c261cd5ba6d15e87f09a58 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
14523ffc739b8e567a07b0f9e6d0ad2a7fd8f5e0 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
0b217045992d5528c810dcd7793c0a9be79567b1 tls: fix RX desync on overlapping skbs
e53dabacd9bc1aa5f9020c43f8f8da820355fb33 net: bridge: vlan: fix inverted default vlan notification
87b4170d491ebc440ba8c5ce42842ce4882dd3d7 cuse: wait for pending RCU callbacks on module exit
5bd7813c01db3cc422e287843f29ba384c4e6fe2 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
b7341850c0e3d8cd12b46853f3af8ba6bc52aef4 fs/ntfs3: validate ef->size covers the record's name and value
3df2b8d8d4029f79533cb2093b986129d3deee35 soc: qcom: ubwc: Fix missing include
8444ef6b747eef34211d07f4932e524328485307 fuse: check for NULL root inode in fuse_fill_super_submount
0011001fc3475da1ffbc15fb6c469644fd1fd5c9 ALSA: hda: Fix connection list comparison in proc output
6984a2eaea2d45b8f56a180434830a7df5b51f9e vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
953fb3e03adfd9efc85c424b6eb056a0dd6d410f 8139cp: fix Rx and Tx not being disabled in cp_suspend
7618cd2532480e8218c5a14338f268d871d6049f net/smc: hash socket only after full initialisation in smc_sk_init()
80751f715997f52f4f337d4189f0de36d35546e7 platform/x86: dell-wmi-sysman: Fix instance ID bounds
9ca4bf5345f82473edfeb59cb6b51d62caf36156 vsock: avoid timeout for non-blocking accept() with empty backlog
8a436ab33386f24fd926bd4b8df9606ea8dc90c0 vsock: don't check the listener's sk_err in vsock_accept()
9b4e51402d2a08b617f5d251e9071191250728df vsock: use sock_error() to consume sk_err after a failed connect
70f41df4af5f876c9d4a58699b1cffef45301e8b platform/x86: hp-bioscfg: fix password encoding bounds check
f14d46070a0e70fc40ac3793fcc0bc081cea12d6 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
4117acad802edd5154d63b8cb412741659129d87 mlxbf-bootctl: fix the build error with FIELD_PREP()
d70792a7a593c76ba87ab6ec675c71b5b4a9070b bonding: initialize err for empty target lists
de3207625888b0815cd57756130b3bc904ae0d1a net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
12bb65d20968b40af1d6ba0c037f88e1c2c73821 virtio_balloon: disable indirect descriptors
f56207717ddb5e7630aeffecb485316aef6d93cc vdpa_sim: fix cleanup after worker creation failure
7d33465b224dfc420d74b1c08c46ceacc936be3e virtio: add virtio_device_shutdown() helper
46e46466e1865e339e8a66edf27757301c0bbb8c virtio_balloon: factor out virtballoon_quiesce()
b4a8757e8e7df139354664efadb7a6932fa1e7a2 virtio_balloon: quiesce balloon work before device shutdown
70700ce649d81e646236aa6e3cd3d7b2c636b0c4 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
f2ae489283e5269c71d603b400a181861b01d238 virtio_pci: fix wrong queue index for admin vq in intx path
1dbb9ab5a9d7624bf830312b7a68e72ad6e74ae9 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
bbd785c6a06d408c727a693a2e6e97d5cdbc9d01 virtio: rtc: time out alarm requests
a80cfa9a27896b3d495408ff349b6480a76e7fe5 rtc: pcf8563: fix clock provider leak on unbind
6fa88eb39be8ac849cae2133030040c44a0fec94 rtc: spacemit: handle regmap_test_bits() error return
11ef2534188cd29364f00245de6c54a8611b46c5 smb: client: fix request buffer leak in smb2_new_read_req()
c9971e290d7cfdf572de3a443e4e7f22d0401b89 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
14373a248ee8ec4450405989f5bd74b353503ffa rtc: zynqmp: Return optional clock lookup errors
ea6a8ebbab878cc244cb42a181873e6bfc17cd2c irqchip/renesas-rzg2l: Fix loss of interrupt
70a2c38f77ffe6e967e2abd8c977699afb12f3ac i2c: ocores: Disable clock on failed resume
4ddddb66fafbc30c1d8f1db52246e17d19914915 rtc: gamecube: check return value of devm_rtc_register_device()
90876b14499b1172b6b7cfb02fcbc8770a833181 lib/interval_tree: fix allocation warning messages
658ac412b9c553da7cf8f95c63526e0d55a8972c prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
bf77812a7a00ca38a86aef276f0cdc171da942e0 clk: ti: Make sure clk_init_data is fully initialized
33397a40ad744763f5734702635fb9f9ecf45345 clk: visconti: Make sure clk_init_data is fully initialized
24ea5290bae812e18db931d989bc683ea816141d irqchip/gic-v5: Synchronize CPU interface disable
ad75a665fb0e0f5a606698b14f6da392ff272fde irqchip/gic-v5: Check for NULL LPI domain on domain teardown
19ef355a8ec7830c1c1b8ce61e0403ec584a38f5 irqchip/gic-v5: Fix gicv5_init_common() error paths
23b5f4a4cf94c8331794df0d48be16cf399fba54 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
874b474f48e82469c8e5fa7ac1ec1a76eb2c76ca ALSA: core: Add scoped cleanup helper for card references
10302e1efcd898ca399d39c15ed67bfdeb598aad ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
8135d032a35f4b4cc54f7374e3407e9a90dd3e69 RDMA/ucma: Allow path records to exactly fit the output buffer
e1ef4fc2749f48c85cf84fe61f06bc95ae0099df spi: amlogic-spisg: Make sure clk_init_data is fully initialized
8fef033e1655406b65cedb2dcfe54cb535c898de ALSA: mtpav: shut down output timer before card teardown
23ade56a922cc0e408fe40f3deb3e29d52a5c0a6 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
6236c66d59042ef5b5adafcfe19d853de66c6425 smb: server: remove unused DES crypto header
8500307f33019e42c3f01e90c9585a081de9fc0d irqchip/irq-realtek-rtl: Add/simplify register helpers
ad4dcc4c1f52b1cecb5250b5c3d20214310381b2 irqchip/irq-realtek-rtl: Add multicore support
fcf13ec53e3c37d26fc54714c3be27cc3ed26f76 irqchip/irq-realtek-rtl: Split out parent setup code
f02863508f5ad54b2190daeafc77bb8409a0d047 irqchip/irq-realtek-rtl: Add interrupt data structure
06f99f6e52dc403336e120880cb48a616e1aa12d irqchip/irq-realtek-rtl: Add mask for interrupt handling
992af4645666b510e2afe9f77b5dfb99ee5c688e irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
30886f274a21cd96aa9d9e1db2a953149d1648cd xsk: avoid double checking against rx queue being full
c4c8a846cc0706d61848dac3e6eb2b3b42795fe2 xsk: fix NULL pointer dereference in __xsk_rcv()
653fdc0fe8ccc1667a9888640ef660ec1e6110f8 net: bridge: Reject descending VLAN tunnel ranges
ebc12f57878beb8942d965f4d1dc5b6e3cf2b722 net/sched: add get_fill_size callbacks for actions missing them
a76db4c68bf52de837756043e84da9db4012bab2 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
b60280d8d93ac33ed6e7a77e27b7f0dc70f58991 devlink: Introduce switchdev_inactive eswitch mode
4103b7325d26819051e9b99a38ab217c57e5f81f net/mlx5: MPFS, add support for dynamic enable/disable
bb7888efcbcb31471ddefd01623c611c73abf289 net/mlx5: E-Switch, support eswitch inactive mode
d7fdd9e44294cf29a4fb932e8fb5876d5e2c6b06 net/mlx5: Add max_tx_speed and its CAP bit to IFC
d80f4efb69eeb55f0ce2bdcf5c3e2879889daa7f net/mlx5: Propagate LAG effective max_tx_speed to vports
8bdbd16db1e1d1687a8348fd8db750ec7efe6482 net/mlx5: E-Switch, use state lock for vport state changes
2a2ffcba551610db3998f50f41e5481cda1ba539 net/mlx5: Handle port and vport speed change events in MPESW
5eaf8c857ef4a60f6e63ae2d821f556f354f5f85 net/mlx5: Add support for querying bond speed
2cd1b0a7b2599d46fdb28a6d17dc2394f88d227b IB/core: Add helper to convert port attributes to data rate
9992ecd6e81eca502c39c5a3e07fddbf1ec6b2f1 IB/core: Add query_port_speed verb
5958f869913759902332f08b16d0ff2be8d96542 RDMA/mlx5: Implement query_port_speed callback
6b78c0dc702b99a721c02fac94e42b4baf22570f net/mlx5: Skip disabled vports when setting max TX speed
edd3e85eef86eb2199fc40213c26fe3ea5d327ce net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
23029c227cc51f95eef9621836df80c3fdf76dfe net/mlx5: E-Switch, preserve max tx speed on vport state modification
c9dfd10ef441ce60c8a1240b0f17eb1fee2edcd3 forcedeth: stop the tx_timeout register dump past the requested window
0341637123b1fe42adc7f1fed6c1f473245e6f04 net: ipa: balance runtime PM reference on remove error
40e43b4d90ff63de4f492a6e8d08d3cf2c6fa2ff netdevsim: update queue NAPI association on queue reset
bb619d64179b0fefbb73c79e84cfbfc9428a490b ipv6: avoid divide by zero in rt6_multipath_rebalance
c906a9bc484f385b141d835a514e029028133d62 net: add missing ref_tracker_dir_exit() to net_passive_dec()
8a2d29d0a348b70a3e17c7352e6834104aca4900 net: qlcnic: validate unified ROM sections before loading
b77065550330c40eadb2c20b59e72994cef6071d ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
772fe24b2cf5cb4664b96b0bd1aef0b0d0f478c6 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
3060a2e93630ef82512c1b335011d19ea7df6f71 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
9a4af2f1ce36e46c4983f6acf16a1b2c101b5ee4 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
921aa6d008c63303bbf40bc1636f1a8f74de40b1 net: change sock_queue_rcv_skb_reason() to return a drop_reason
1ced2b99a2354f03f76c3b9284837cb338f2f79b ipmr: Free mr_table after RCU grace period.
1d272a8765e59f91aacf063f3639d1d0c39ff234 ip6mr: plug drop_reason to ip6mr_cache_report()
2840207466721c79319d602c992f6c7ff87f5e87 inetpeer: randomize RB-tree node comparison using SipHash
9f87d61269524cd8031ff270623c3928657a8713 net: tcp: block mixing readable and unreadable frags
3b8ca1c52b5d2ff1bae4a47b5ef0175f9b50258c net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
096a77ea18d9aa3696a7a37f8a8a778a97d58585 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
15aed7d4ee6a81a44f88a853080b909c2eb105bf net/smc: free pending qentry in smc_llc_flow_stop() before memset
a5a329a832aaf40fa3b22c9f9564992df06bc77f NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
aebaa30a2648c62191b9d8a6493e589740b7243c NFSv4/pnfs: key the data server cache on the NFS version
2bf25c942829ee5b5c57398b35a955ddd769a5ea rtc: pcf85363: Add error checking to regmap calls in probe()
5a2aa534cf8d352cec3bd5524c13c9feb7d06c29 bnxt_en: Fix call to hardware monitoring event handler
8371e7e0b3845a79950ce40e84cb6f3e649fac57 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
16a3f415803018515aa3d8025db80c7a9e9cbd96 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
c954312217316c930fdcb78cac39c7f790953b44 net: txgbe: support RX desc merge mode
37130e377f18ef7a1eb86dd5b01421a725a3affd net: txgbe: support RSC offload
503fe508fdde333309c6b738ccd8feeea98d6d49 net: wangxun: replace busy-wait reset flag with kernel mutex
73c30a46c331de3d3c840f72880671d35fdce3e2 net: wangxun: schedule hardware stats update in watchdog
7e06180e840c7a1d11f147cb79151613bafe66be net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
e09e9d271c1d1f9072bdac4683261a23420078e7 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
6f9a190681867a2c979f1194d99b6bb894c6c5ea net: libwx: fix concurrent bitmap overwrite in PTP setup
8e9044a45fff01af4649c167f8989cf8406ab129 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
322a2c495ede4b602b71565afbeff9b91bb54de3 net_sched: sch_fq: fix pacing delay underflow with pacing offload
0eb9dfb763b0338e0d29ae5abca4d90f9c118850 syscore: Pass context data to callbacks
d84bf29e214c8d7daace224d795cdc1bd3bcbe5a Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
29be165160274ac45ec4704405291ea3fc8484ea scsi: qla2xxx: Fix an loop timeout test
2a6d901f79e84872fafa53480ccc2ef9fc4b5896 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
56d75c92027a1a07bd133373b20aca5d57420054 arm64: ptdump: Make note_page_flush() range aware
d10fc7e906c4bd2277f004bb90e1aef181b9de2a arm64: process: Fix context switching MTE store-only tag check
ea33c3979770289c803f96ab015b8e49a7ace7e3 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
5d19c9190d3d4370f30228f8c56145ae67888f72 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
b41b3196addd69b4e0bc2d0538433e849af7e02c Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
444a3a6bb420c8f3d2d9913d7118be64c25c3b54 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
7c323dc292809d44a59be43b29e30a2e45d7f382 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
1c8e140810150e4d20507833c9c9c179b16a5221 Bluetooth: btmtk: Do not report success when subsys reset fails
99f4a82010cfa0cc878a165841e6c35d47425a41 Bluetooth: btmtk: Do not discard the subsystem reset timeout
67591f3893bfc5778a0d19a53624d0ad97654691 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
4d8bff587aefad9b2d1f5b87441cbe6a6b0d1701 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
b8d7fe65124094164d071b0d504221ca4ef85423 Bluetooth: btnxpuart: Validate the FW dump header length
021c38db0b5b57727c5f476e9cefe204964055ac Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
4604429d61f56717a167ce586c643e48231c9db0 xsk: align TX metadata layout across ABIs
58e888bff4f21dfd7dc9e416196e8b55a142b0c9 xsk: honor XDP_TX_METADATA in zero-copy path
32f78a117385b54f0aa23551adc04fcda74d251c gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
71418b4958dc1b2de7281fa7d08cac9cdb725da4 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
eaef8c45eea299e42843a33594f2cf1e87c0bf14 octeontx2-vf: fix workqueue and netdev race in probe/remove
211fb9c48b87a3ae5a0c5799a9dbeae06d94ca3c net: qualcomm: rmnet: restore skb->dev on deaggregated frames
f7400d113354136267f2370d8e02627a177476c6 octeontx2-af: Fix TL3/TL2 link config ENA clearing
ca4d9edbcff9e0a3cd957dcd8947e72f501663ba net: enetc: restore RX ring congestion mode after ring reconfiguration
35ab49e9de30c6d32422782b7835af7809f2d3f0 net/sched: add qstats_cpu_drop_inc() helper
abd31df014278e0321945f4f43536aa371b9f258 net/sched: act_ife: Only operate on Ethernet frames
9484ee081c5987ee6ca45662a297c6b4f68632b9 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
9500d0248a3ecaa209764a37ef2ac8d8679366ce octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
7cba554fa0f4344d4d4a03cdc435c77e8964a052 cifs: fix clearing stats for fastest execution of each smb2 command
c33fa64b54c3035ac08e3f113110f2a387773b46 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
616462fc698e8fc3ac9dc2640c106608b5e6a196 maple_tree: catch race in mas_alloc_cyclic()
8ff5d42a44851c38f9cb071eddb18fae766b9cf2 maple_tree: fix argument name in header
b5429316461a9515f0967ffff74f55c09d5ba0e6 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
cabd3f1efbdbd4f69e1319f5e19fb8eabedafc6c net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
f406a43bd127f2563af0f5503406f05d5fb45ffe net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
d6277ddc527818d1b4f4409e49bd917be4c4610e net: fix a resource leak in copy_net_ns() error handling path
25252a531a78121d1a0e28ce0b68e6cda0b341e5 net/sched: fq: add overflow bounds to quantum and initial quantum
232518ae2cc1c525a0b95efb5d1531568d9e8b56 net/sched: fq_codel: clamp default quantum and mtu
e72259acd99aa670935de44a950fff957a6cb2b7 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
457333d503855678eaf76c5c2822f25763e774be net/sched: fq_pie: clamp default quantum to avoid signed overflow
3ff5132ce54a67241781c357338f466b9e115cbe net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
4762ed03ea96badeb58c34e9f83e75bcc7d2cf4f net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
10049cb9cabd04b7fd5f2ba2b1381566ff34f2ce net/sched: sch_teql: restore skb->dev on the slave failure path
67710701e83df048cb1bd6237f57b8080a60bd23 tpm: st33zp24: Return zero on status read failure
441396c45daf730d5c4915cb1be98d54aaca9885 tpm: st33zp24: Validate locality read result
64ba434047cb6423ac7cfcc693aa6c49cf44aa60 crypto: acomp - allocate async request context when cloning
f99038cee29f7a8c33e9a7b8314cc4536ff40037 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
1dd78e1dd1e8eea5f6416238d5df941479197f45 apparmor: policy_int make sure list heads are initialized before fail path
5bd425b621bcd8a69a490991c35372f806a9fa36 ASoC: dapm: Fix off-by-one check on the second enum channel
2dc2f5c2264ba4469345443793a5587ee2ca01e2 ceph: Fix ERR_PTR(0) in ceph_mkdir()
4aef438626bf4c7ab8503f0335696918d2eda2d0 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
98d5210e61ec60a9b80a7c4aae5e8894f75c9425 libceph: validate banner payload length
762e12a78ae28076fcabdd727063bb86b98ae9c7 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
303a49313ba0889cf2003299942ad23917dc070d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
03f50682d0101edf4f480966f837b1ab7b745f94 net: ethernet: sun4i-emac: Fix IRQ error handling
132d1a7f5b38566224ca03fbf28890fdfe371e1d net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
1cecbf9cf71f5a76d382ea2ef76a5a10e7e7ebb3 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
0412ec1f0b0ca0d2e4b36bb46e8e781ae8feb015 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
64c511a0597a8528a11b50f51de6d1b295baa3b2 drm/xe/xe_gt_idle: Add CCS to the powergating info print
5b982e6c50b830656d2913b05d0bc1665ae91c0f virtio-net: Ensure that TCP packets don't overflow gso_segs
c643e6e6ffe4f2bb8aa4a124ec3000f9ccea92c6 netfilter: nf_tables: move hardware offload step after building the chain blob
aef7c59c86931feed1b13d0e61428c66028610f0 netfilter: xt_HL: add pr_fmt and checkentry validation
4aa2db895ff6725bcb2d2a3fe9f965a6c3ce20d2 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
c4db042f3532accef1e9d5a40f1845f6023e174d ALSA: control: Don't add invalid kcontrols to LED layer
d99f5e3f58bd57015c26cd714eb1368cb2258a29 selftests/arm64: Print missing MTE TAP headers
946799ed164089a1b3fe3f3abf4bb3686e8689e8 selftests/arm64: Treat KSM merge_across_nodes as optional
02f1aae186adb4367b4f88b98a40a8a04f9e2dce selftests/arm64: Fix MTE prctl TAP plan
9ff7846cfacc493b331171fe3525594f202248e0 net: airoha: npu: fix missing streaming DMA mask
4b6087508d4b33a349b3ddd583085279baf4dc25 net: stmmac: selftests: Check multiple MMC counters
f506d10065976f7b4f3d6090b84dd5f255988e90 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
741bd804542f754b1c4b4ad98c02e44987f88575 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
416298e187c41c7eda88d16d8f965195ffc3a447 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
82193340ff69d6266cd1f1396ac45b38ef6cf192 net: stmmac: selftests: Account for the UC filter list for filtering tests
ef8a55353eb8bb690cf4577981d1911c35ecdc5c net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
eac4056696f5db97e39b249ca2be639a5345032c net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
42cf67b7d636de8f5a9eaa039c641c7122acab30 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
a2c99c9dcd742902632647ee333a277a9fd544e6 net: fec: only stop PTP if it was initialized
5d7aafa765842c681d33b104dabce1ccb0c43ad4 usb: atm: usbatm: fix invalid ci_range initialization
db40a0f6f39dd5019a3e6e06babe795a7c92e057 tcp: fix corruption of urgent data on multi-segment retransmit
89674a329db16e783bb0532b627efe396348b523 net/sched: sch_htb: limit htb_classify inner-class filter hops
c86b0924e0f5888ba48a1961a36ca482f1b230d7 dm-integrity: fix buffer overflow with keyed discard
159efe225afdf154799e341039e37a05e9d6868e mtd: rawnand: pl353: Fix debug prints
40dccc2679f55d679688ae90d87543036548dfeb tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
1194f1364a153fb1ff98a5d8d808ed6fb72a6417 perf tests kvm: Avoid leaving perf.data.guest file around
beb9ad9a1dbbd8b6bbc513d64310d23e53b42dca platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
d3d7157caefbf9b6fc472f37a019f660615e5b4d serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
0dabb1cb7431334ab17ce6eb613597d84446026d usb: ucsi: huawei_gaokun: move typec_altmode off stack
7a262c91145c3a221d44190f32e26a6017105749 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
e2bfc1224dea2300e7b97698c6006480672fd4b1 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
4f75e43ec9280aa5979d78414708b404f2d8ad7c cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
ceb9bad65bb4bc32cba582ea665e1d3c6d5463be cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
a51f246eaca284aba87e7d83fe8457cfab60cb39 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
9b34762f951dfe986a87ee5c1f97c39f6bfb82c8 cpufreq/amd-pstate: Fix setting EPP in performance mode
01f634b2807fba22b749b2bbf2c2ca300f252c09 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
55f04d7cbc7b22103d1a35a849e55097e5d9bc1f s390/kexec: Disable stack protector in s390_reset_system()
0a3ab23b254f7ef4a12bc0edd36cfb69e064f04a s390/entry: Use lay instead of aghik
b5c897059777bd2a37f615d0664af8899e4d9cb0 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
1b6daffc125fc5f07f0de2965f17744ebcee1a7a wifi: mt76: npu: Add missing rx_token_size initialization
b5c116fad61e33e8f1fc1a31e2251aa56c54f5c1 wifi: nl80211: fix UHR capability validation
3763da00d31e35aafd89a7fa0326ea205ce846b1 perf annotate: Fix build with NO_SLANG=1
28aa8ebd977045184ca93aba43495264578e522b phy: renesas: rcar-gen3-usb2: add regulator dependency
62cdb9519bd84f501d4e786e18cacd227904db14 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
63cbd98265b93443b6e00f384b270d47e0227c79 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
797b4dbea9f0b32503b6d89fb416aa6ca4f8cbb8 pinctrl: airoha: an7583: fix phy1_led1 pin function
4bc1a927622200e494c640521d99dcb2761151b3 pinctrl: airoha: an7583: fix gpio21 pin group
5e934fb7604b281bc8274b8e7f54670fac7c0cdc pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
564cb865cbd7dea0a873649426fefa3491bd926f pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
9e1cc098c662aa8522ea1f8465e1432dd6d7a1cb pinctrl: airoha: an7583: add missed gpio32 pin group
e66383730656a2d9fb5239b1e0e8ed2ec8926e7d pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
9f2a85b18e023d82c90faba9614abc390922e79b pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
451f00e181c99ab092051839d48dc04d61662dcb apparmor: fix kernel-doc comments for inview
ba04eab7c5194d3bb9cceab6edb099fa6f1210cf integrity: Eliminate weak definition of arch_get_secureboot()
f1735374ca70ae7cb1ab9a5cc9f031592a9655fe block: save page offset gaps in cloned bio
07fbbbd248841574a82cb23cfa541a0d01f59a05 blk-mq-dma: always initialize dma state
c51b1b37a84b0c981e186907a744a3d4983e155a block: fix merging data-less bios
62dce204da1675ffedbdeb66de90ee06209b47b6 erofs: relax sanity check for tail pclusters due to ztailpacking
40e7ac00940b02d2ca00e3f85c9182ea9c017011 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
62e85bcf4a37e40111b7dd9cd60dba3b335ddbd6 ipmr: Call ipmr_fib_lookup() under RCU.
f3af6516a0a7bb797804dbbe26588170954ebfc6 ipmr: Add __rcu to netns_ipv4.mrt.
a4a34bd8b5fdaa2d4fd3efcff2b942be1ddc8736 tcp: reject non zerocopy devmem tx
d278357170e8dbca9f65fa6f85cc1983d5857564 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
17d008922282f3c0f4cdfdd0ae425c00f3779d2c net/sched: fq: clamp quantum and initial_quantum in change path
9097cc66235de5e09e38a8441c6f717a2c7382cf io_uring/waitid: use io_waitid_remove_wq() consistently
0b1ac494d903e2fab5a9c51751004d9b900e1fca io_uring/waitid: fix KCSAN warning on io_waitid->head
075ff2ac70a65c35ba48fd983af5e102b160a022 cpufreq/amd-pstate: Fix some whitespace issues
3a2fc69bc530d3fcd18b0d43196abaf72566b97f cpufreq/amd-pstate: Add static asserts for EPP indices
fd3e195378c3c00dd902885dd1851153bf72773a cpufreq/amd-pstate: Add support for raw EPP writes
a43873364dd5a1ca64889a8cd1ee9469bb5497e4 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
93a9abdbc8302bfde28ccd16dbec0cc62a1f60d5 cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
4145718d44e613bb89ff5b933573ad9e155f9a5c ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
e0ea408a92fc7e2b241a350f05f273916094f334 ACPI: processor: idle: Move max_cstate update out of the loop
990107da372e2649b9a49f620a38c680d9720dfe ACPI: processor: idle: Remove redundant static variable and rename cstate check function
875c3c801b1cf94c2b55e2688ec165c23790745b ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
40ce50b4f61d049d1c2bdca765ebc4d3ea599f4e pinctrl: airoha: an7583: add missed gpio22 pin group
01fca5704c3862973b9e9e52f70a2bf6d5d41a0e staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
b47b1ea8d896ba584b327b468e8bc7661b968bfa staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
d8e48e22197666ec66749626a55d363ff54e182a wifi: mt76: fix airoha_npu dependency tracking

--===============6009979590962155622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa6500224ff-ab1cd0556df3.txt

3cb6ca573628dd4f19e93619c5293574ae67c4b8 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
86ea9a08b4c9957f56b769d636293b525cd43c24 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
efeaac1034613d32bf63479f7eac98766e179d25 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
33e746f3a4cb177ab4806dd7f57572dba1316f0d clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
e26b5e1aca7cdb7d3b4c86284cde9d3cc5259f12 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
c4097ae60e68d8e645c1ced33043e6c296c52612 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
3b4efbb708a43037c91b4744688bd0212459d154 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
2b4b1b862784a3ee07a5b2d6d17c29cfcde8b5fa ASoC: cs35l33: drain threaded IRQ before runtime suspend
e6d2587b26e57018a1e5253f2709f734e49ebb23 ASoC: cs35l34: drain threaded IRQ before runtime suspend
d5e0523a1110106ac8ae21bfd3a8dfd794d34a5b ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
09e84d082205f1fbf0fb91a4a3387af5e10b2f79 AsoC: intel: sst: fix PCI device reference leak on probe failure
76fc03594bd3055478be89094b90928f18c3d2f2 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
10c7d8d9f3ad37cd0dd6965cfcaa1fb632eafc1e iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
dc0f6993f8ab8cb4d726f2952fb8bc7b251ae8f0 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
4fbe1192b5b829cca65af1f437b739012c3bce07 iio: chemical: sgp30: Handle IAQ thread creation failure
6a18a986109b66c95fec1f7ee837bd8e088d6323 iio: dac: m62332: Fix regulator reference count imbalance
62b1ce27ef5540888d65c7e405e06d0e98165350 iio: gyro: mpu3050: fix sign of raw angular velocity readings
fc993e898668a60c1ab39e31753a904f1ede0e78 iio: light: cm32181: return zero after writing calibscale
e2e88db830ee50126bdbd25c3f776cb9ea577364 iio: light: gp2ap002: Disable regulators on resume failure
4880331de473f0a8eda885247d1b469831622bbc iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
6f5065117d1ffa40ba0db61f4d00c93c6d5e7428 iio: pressure: mpl115: Fix runtime PM cleanup
3bdff387afd35e07b12769e5abff7f6c47a8ee64 iio: srf04: fix pm_runtime handling on probe error path
b996149102ef95cb6424723c67fd33c14adebedd iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
c70996971650737ed00f6f16bbee1b31f5276fc9 iio: light: opt4001: Fix power down clearing bits of the wrong register
13011bb0ecf9cfb8e726386f66876374cba15ea0 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
9c29ca5b3596408a186bebce4c7a4173eac04522 iio: light: opt4001: Reject integration times with a non-zero seconds part
437e3de1f550037bf1b44270cddaa9b3f1403f5c iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
39cc4d1664b7b769c5d7a36f3f430754f712da10 KVM: nVMX: Always flush vpid02 on first use
46b19762ec93b7ca74da16cee0a55487ea76106b KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
4c6d5cf4ca75208e4a6eb2070959cd7ca9cba5f0 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
1f22bc1c9008ec75ae405951009428d48d23099d KVM: s390: Fix length check __import_wp_info()
b6f3e910d49dce0b2d4076f868a2101d1f236cff KVM: s390: Fix memory leak in guest debug handling
dd64b1eb71bf28fd94a495d6333dacaff6b8c84b KVM: s390: Fix old_data leak in guest debug error path
bfe26340050474e674def61539962e83e2022cf1 KVM: s390: Free guest debug data on vcpu destroy
34d2b8bf8ebb329db9cecf840c37385fd4b4bff8 KVM: s390: Take srcu when importing watchpoint data
231bf519a5eb0e2914755ea8d510004395945c50 KVM: s390: Zero initialize irq in reinject_machine_check
17d0ffe29ddff1495496de8da688b9afa57ce1df KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
f2f72db53813fe32a62f27d6ee8a106a4661387d KVM: s390: Restore sigset on error path
88dbda51faf2b4b12e4049bf89b906e3b6b96565 LoongArch: Do not save/restore percpu base register in rethook trampoline
2681d76238f3f4662442924b185cf5cd64b820c5 LoongArch: Avoid preempt count underflow without probe
faefe6290c546c2e1e59eaa05aea015fa989fbc4 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
58f6c08827f0ea92684217cf86060954fb2df86f media: cec: core: Fix kmemleak due to missed rc_free_device() call
4cae2d9b64f704bea182ab28f2a4aeb54f816d98 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
75d76ed8783c4e14c58adb2a14de048bea16f80a media: cec: Serialize exclusive follower delivery
3f6bf8d3fea4dd09f64c49a60b0f9b7769a73330 media: cedrus: fix memory leak in cedrus_init_ctrls()
ef5eb7171ed64e529331e51da58beb9b1ce117be media: cobalt: Avoid freeing ALSA private data twice
6916537928c4407553f40fde3fb13d350f308f78 media: cx231xx: reject geometry changes while the VBI queue is busy
e76a03a2dae5cdfbcba257f1f078acfb7b2fb09d media: cx23885: cancel NetUP CI work before teardown
89db6e3deec2e6a40322300d40d3ded53f301125 media: em28xx: defer audio-only extension registration
6a67bf72014f2c23241adb71e56781c87de9f388 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
9400eac7509169462aa2c0565d5e437e521e47aa media: go7007: defer the ALSA v4l2 put until card release
1b1f975bad3e01f6b541427202b3174dcce0fd58 media: i2c: ov02a10: fix endpoint parsing use-after-free
75f001d6a1a93bc4e658d315ce46f1800056fbfb media: i2c: ov7740: fix use-after-destroy in remove
95537c3e3629c132538f6712edfdc60bbc742ba3 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d3d9ea502078bd2b4fe4464e1d7baca01bbf703c media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
f130ab886479ee827fcc7c7b2297ed21020e9d92 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
88192d5339563ab4124fa66068decf6784b85ead media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
b047ac52d9d566824e906f0675db44c5e6b20581 media: rc: sunxi-cir: Unregister rc device on probe failure
e4919e62b50b05cd6b97de3a19f37226843c5ece media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
861091997b8bb1d8a0c3600aa438ffa9a67df3c4 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
86adae703a11535c74e79c14367d345c38a8bed4 media: s2255: bound JPEG frame size before copying into the buffer
46e45f7a45d9b1553e90a81cc36b74e04ca181de media: s2255: check firmware size before reading trailing marker
ebc66e3363e6b8b5137f8e919a090170fb054d18 media: saa7164: fix cleanup on resource allocation failure
dd70a2d57c5932d9d603b515ca178890d6324f1b media: tda18250: fix possible integer overflow
82b3eba9e7c483322d7bc81ee5424809742b2c16 media: v4l2-async: avoid deleting unlinked ASC entry on link error
78852a7dedc6a50940a54d206d9e872b27efa690 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
ce42ac95c101d07517ee596e39a1eae06a24a5bb media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
9a11c4af1de442d548f7c5fcbdc1be71d4bae8a3 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
64b861034253f50f4c6f89c0274a86ef17bc78c6 media: venus: fix payload size calculation in parse_raw_formats()
d0736bf20b6e8931220fdb00a50de051d1a284a5 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
79b7dcacf0b62492c148ee65011f4a35325bcf85 media: vimc: fix pixel format lookup in enum_framesizes
d4aad00767509f6245985d8a07082cd05d631555 media: zoran: Avoid freeing a registered video_device twice
c6226fe80897989ad0185af7c6d079d0dff2e636 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
ee96db5a3304674563baa34e006d288e59c8f698 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
e3ab5a568b53e2c24944d108ebb265fb95c795e8 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
fcc10dc200010a8122d0c09ee8ad32715b62adcd scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
0cf3cf90d38601a7f5c3d55d0104735c749b7c80 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
da496119ac51e412c0bce54c5369a429d62848d1 scsi: qla2xxx: Initialize NVMe abort_work once at submission
c1f78dffb8e9e0d6fe4ed1644d748d559c8297f1 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
9f3e9642af45f8bbb839f884390b5eae862ec6f5 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
3328efa811cef42c120bfa39018a8fad6901100a scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
29079a2150a8dd0be508d08566ba8b01207b95bf scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
10100aad7e5977341f6708a98d116fadd997d378 scsi: qla2xxx: Serialize flash version read in reset handler
91ebb565e65e21f0dff183b2afc165698aff201c scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
bbe1c4e5e72041d44cc7f1a477698bc4f96ee9a6 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
dbdc080c350d65b4e32f281ef70f9544d70ed8c0 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
46c929c9a9ab8b6d2b1fc20825db9644e7fd4978 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
f443443c80e23f79c53a530b98300a443c7d6926 scsi: qla2xxx: Don't query firmware state while chip is down
f72f576b35707186b6283c16fcb2abd303c46aad scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
81878642cf0c8392042a53ec985027a91d8d2c01 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
9d37688d29c9eb9d8e3ce1f856ce77c8d287d0a3 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e395969bf94ff27be769806ad1b1729f220b64be scsi: qla2xxx: Avoid double completion in async IOCB timeout
6e4f340e410d7cf0674a34e367ccb5f69ea0bcb8 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
8defe89c82e91e9f202cde5eb8575977a1886de9 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
88cf27ac02452b1e97c845d62ac53460d5cb94df scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
4fc9e945e741ee6bf38c264c92510a7572bb6da6 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
f391b030149fbc8b91d9f04f56fc3062a7b4b2b5 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
3f80204c2fff4e8de767523b1e3f754575053564 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
f54c4382f0733eac600f19bf718c49637b55143b scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
df05789a5f65ee9bafbed1ba5aae13afc3353862 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
4ac882b01568a1836c9e9051c948034220056ccf f2fs: return symlink writeback errors
c1ea3200d625b81e3ba9fac423b1f1862e5d9b4b f2fs: reject overlapping move range after len expansion
2e478b7a5c72b0deeb8e7e760580a5dfab6c83cc f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
a9d35aaaf7cac1e506f5d9038d45341098ff1467 f2fs: return writeback error from collapse range
f8a3e2378415d091be4d12b97eacb8d602312f7f f2fs: fix i_size when pinned fallocate partially fails
eb8402c87418406fc96bae97eff2efff5685171e f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
67a0b8c08289b28afa0799c69467009de24cc91e f2fs: fix to zero post-EOF data when extending file size
62a6c32524135784c3a8197517aa3b24bd60220d drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
683ab442f0170982ef1fae7947241ffdaf5e6f40 drm/panel-edp: fix i2c adapter leak on probe failure
42eced3edb2c916feb27ff37f8e4c13ed43fdc5a drm: fix race between partial drm_dev_register() failure and ioctl
31f956bfe8250517df8e583d1ad0515624828e20 drm/i915: Guard against NULL driver_data in i915_pci_probe()
07da64f8fc1742c45c47f7c3d52dc7df436551d0 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
327ca8ac7e741cf3af1a19a97db1d3375432016d drm/hibmc: Fix list of formats on the primary plane
d922298e210ec71e3f29b80df6daaa969ca49e35 drm/hibmc: Use drm_atomic_helper_check_plane_state()
d92ab563b019c58f4df16cb8d59af31f8849404a drm/amd/display: avoid divide-by-zero in __is_lut_linear()
f2cf88f67582522741f768290251bad562d69f54 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
5536e03bdbae075656463b95ece7fb39f06216f7 drm/gud: NUL-terminate TV mode names read from the device
c39f6ad81897e743810bb99e823b6edd4cbcebaf drm/gud: validate TV mode names before creating enum property
1330f528766a50087362e1ed9f26c8e233ec5ce2 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
1eb1b4e2320da3409e91e49ee223a4e0ae499b6f drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
6c45ce5d5474b0ea3dcb391d0d8e75c6e6e203d3 drm/amdgpu: check thunderbolt before switcheroo registration
72cc0ab29b4bb2e7160e7891747b5be07cf928e7 drm/amdgpu: fix autosuspend cleanup during removal
a849cd5cda4f24f4052e81f35d719b4594be555a drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
7dc2ab96cac2220f0d57a54f60ea696576db9bf7 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
d0d2369a46322d943e30ae020005abf7f93b6cd3 drm/nouveau: Use write-combined maps for coherent
539ad0dc0c911edbad32d4c359782b4abd4a25fe drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
b83322c7c4f20400057925d2d315cb04fe234210 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
9c8f25fec517518779f550475e8a48fbe6fc8983 xhci: fix lost bounce buffers on TDs spanning several ring segments
952ea22ff6c25497a243363485bccbeb8842557c tcp: clear sock_ops cb flags before force-closing a child socket
28c66e0fe9025ea90143925af88411edae85bf76 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
2897c2078cf403c9487d53904acae5e7cec1809a nvmet-auth: Synchronize timeout work during SQ teardown
fe375d9853bd9870e4686e859aa6960f273820b1 mm/damon/core-kunit: check region count before testing in split_at()
8638c44a09a0a2217dab1acdf197c4bdb83b8403 mm/damon/vaddr: drop last same folio access check optimization
df22296f33ada7984c70ee3fe2100754cfeb831a mm/damon/paddr: drop last same folio access check reuse optimization
7e77ddc232193305c49e0e2f931ed3327de0354d mm/damon/vaddr-kunit: check region count in three_regions test
b550d96c2026e18f56991680b9813e7e4c6a9309 mm/damon/core-kunit: handle region split failure in filter_out()
5fa6941767a347cf060228d654d4d6c3bdfbc42e mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
23d75896ca9fe78c0491988fb66e0a8cafa98247 net: hns3: don't auto enable misc vector
83d891816b53533b7014bffb9b8b82214f7fe763 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
eff2276b52b1e05ba705eb8345157d39d92d311e wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
fef22310ba64071cb6ebbb9eeabe6f81fecf10fb md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
7e858f5abedaa9e71f5e33ce68d5471109966f46 net: libwx: fix Tx L4 checksum
fa1d773bcebf8a5e2449dd94c43564889767233b ksmbd: fix overflow in dacloffset bounds check
5d0573238bc03b6323a6198d1af9d5f2bf325ec3 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
f85527663683304c4cc5f5e9710c0c8630f51f41 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
c855f3080affcea43245259b0f62793bddaa398c parse_longname(): strrchr() expects NUL-terminated string
c520d5cb96df43d2c7e9d1cb486876bed9624313 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
1ed7c99a642c44f08f9b3810463f13f8878c762b bpf: Reject narrower access to pointer ctx fields
2420ad8cc28b07395bb04c595827207e40d5f1b6 netfilter: nft_counter: serialize reset with spinlock
f0e4a4c78f08579bfed8559235e762eaaaf826a5 bridge: mrp: reject zero test interval to avoid OOM panic
d80c43cbf709df0144f6da67f919002925b0e5e7 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
aa4e51cdc1d61f596eb8029ee5a8fe51d1c55989 ksmbd: fix use-after-free in smb2_open during durable reconnect
39e79718566b40438acd57245b8cb22476bb7582 ksmbd: fix durable reconnect error path file lifetime
ad2c434eefc5a2786aae3cb98b30be0a7b46a38a ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
cdb17b29774d92a68abfa892008b79af1a7eecec batman-adv: dat: atomically update mac addresses
784836d15b2330a2462f53cdaf54b896bb688567 batman-adv: bla: avoid CRC corruption due to parallel claim add
41cfa4f69dfb610fd1c558a28f15459d3b2a62f9 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
c50ff8a022b7c4608ca45c0c58a55e0ca1f5cbbe clk: meson: align gxbb_32k_clk_sel number of parents with actual count
055116ac0a5b7799378dc7bfcca1a73798ffcfec usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
6f23914eeed7e6b7e82d3b3c9569ecfc0cef848b mm/damon/core: skip aging from repeated aggressive merging
33b7e56108ef9e475d6d7fdb907ac2735eedb87f drm: Remove unused header in drm_dumb_buffers.c
e8403f9ff6d4df96f2a691b9b658723656e735c7 drm: lcdif: Wait for vblank before disabling DMA
772695e3e27eb71f8e951875f9de943f7497e430 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
bb0978c476133721f4379201d9723d90e10e8672 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
ebe38483f15f5c7a6f0becbf41af9c18a6e55893 smack: fix incorrect task context in smack_msg_queue_msgrcv
fd09772ff6ba2be19a90d451b9545aa66ac87287 smack: simplify write handlers of sysfs entries
b0146f07afda97fb0c44d25b2b4573e198de75cf smack: deduplicate smackfs/{direct,mapped} file_operations
fd189b9a931c7bff5ff4c9a687cfba409ed3be54 smack: restrict smackfs/{direct,mapped} values to 0-255
83bd3154cb114dbd9a3829c9f4d01dae190d997d x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
0ac3cf9ed2c7465cafef93ddd4e8aa92d1aac947 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
07b031fa333b1ec673d547dd93e402dab0874d7a HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
8f0c38fb0e067f669cf962ea354e64ff44ac3bb6 HID: nintendo: Fix imu_timestamp_us double increment per report
4aa47eedf9043b8965f407d2eb4d882435bcc0a7 HID: roccat: bound device-supplied profile index
2dd76000c5305d737da7749b0392200520ae738f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
0a56c8d9ce67bca827287664c4e85a25785537c4 media: cec-pin: Fix event FIFO ordering
496beba082e0bc3ac191d47d487e32e714e078ff clk: versaclock7: Fix APLL clock leak on probe failure
aa54f07c5a95fa0758fc65993505591150bcdca2 clk: moxart: remove unused variables, fix refcount leak
4cc07bde88a0277400ddf73debb7432378d1ae72 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
25434073ef43f2b5c063352c4d0d5685f6ba0cf9 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
07da8d3bac5fd728f5a245231a5850314200a079 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
7ff4ed1ee3aa85cbb10becbd9e6b83ab3d8d3ac1 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
8cc03885d52835e07dbe18bcc844f90b27e4e176 ASoC: rt700-sdw: always drain jack work on remove
c5c639ee9089f1519572edbc4aa9a19d7ab43f3e ASoC: fsl_audmix: rework runtime PM handling in probe
3a5866c976696e0af9521801730e18778c7bb1a9 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
97a97433269e84856a77f6143609b6870dbb7a21 ARM: imx: fix device_node refcount leak in imx_src_init()
2028a60cfc646c451d41a686bb9f46703ab116e9 ARM: imx: fix device_node refcount leaks in imx7_src_init()
461b60ec9a3e06b2c60f043a5b307bfbc09a5454 clk: imx: scu: drop redundant init.ops variable assignment
0b3135833a3db4eeaa6e9a570f853c6322fcddb6 drm/lima: call drm_mm_init() with a valid allocation range
3990bbbab349f6e6acc07e9d2182801ba2bed119 mm/mm_init: fix incorrect node_spanned_pages
a8e34f24d6c0d1db0382c4105a3fe89659b96d6a sched/fair: Fix overflow in update_tg_cfs_runnable()
953f67c02ab7f4f94f17d3b8c7215572a8f246b7 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
10d83f05766fd6d88980c4b2cc674b26a9029f23 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
cb0245308b1887eb7be13c39fd9a68209f008271 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
48802885ada35c002e87109d7e8a641b85981250 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
a4e3071c7b6de3fe19b29b916de5fd192440ab80 perf test: Simplify metric value validation test final report
378776b1a3f5eb63c49ce33df269b6bf91756eb1 perf test: Update all metrics test like metricgroups test
68aad1a5df6ddb9378f593112cf77421a2dd08cb perf test stat_all_metrics: Ensure missing events fail test
9254b262f9002ca5d3d9359b8e5e93d0319ccb96 perf tests metrics: Permission related fixes
0ccb2ca1dee4127cdd5bf0549161204239a048a3 perf test metrics: Update all metrics for possibly failing default metrics
9c1d5c86a7120a22acdb3767a6395ec66fab2f0a perf test all metrics: Fully ignore Default metric failures
463a90aed87784b93c7661a1c9aab35639200fd0 perf test: Do not skip when some metrics tests succeeded
4f949487ac504a056ef9fe0109f77df9e09362b5 perf tests: Skip metrics validation if system-wide recording lacks permission
2e07d7e97314b03f676a02427ae4270eafd079c6 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
3fcbff747826c7424d73d866d33dc26039eeefd6 perf test bpf-counters: Add test for BPF event modifier
e56105dfd00dc2f504e8a5505fd82ef501bf8b49 perf test stat_bpf_counter.sh: Stabilize the test results
cddb81aea50a2c7aab63d251e77530df7a5f11d6 perf test: Use sqrtloop workload to test bperf event
a895bee1e3710e2b78efc3a26f6a427e8d435b59 perf test: Fix perf stat --bpf-counters on hybrid machines
c3d70c14adc12cb21a15a9b5e2b8aa53433cee80 perf tests: Fix flakiness in BPF counters test on hybrid systems
6680e34d7c97940ab8372ff82006ce5255e41010 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
48e13ea8886e4299aaf45677a7dd64b1a971a9f6 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
4a8998d6132dbe87dc42d04d01f50b741c19ef10 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
6b8272f85d4098ceb09e129fb950d495712b3982 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
73bba2bfcfe08d51421830495fb28602c2260d06 regulator: tps6594-regulator: remove interrupt_count
75310bceebc5a6d0fc59c6acfc3236eecd9d9a05 regulator: tps6594-regulator: remove hardcoded buck config
bce71a5e87a921371b14833f12aa11eb5c561a25 regulator: tps6594-regulator: refactor variant descriptions
4bdfca18a8b4de0c7b91ff967b5cd80c0f0d97c8 regulator: tps6594: Fix device node reference leaks in multiphase loop
02319ada74e63f0b224693b77c6ce7a7f8fc0729 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
3b56fb5d354b4ce641806bd725e8bdc74d244cf3 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
3e4d66cef96e295ca61058ec8139ed213b9f90d4 tools/bpf/bpftool: Reset vmlinux BTF after map commands
1d202e5c25c5a0a3093221dfed56504e67c7380c tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
ed0fe239a90734701ddd07263ef217a22346e971 bpf: Copy per-CPU map value padding in copy_map_value_long()
5a30be30329fe1a7056fbb55d615ef333929dcad dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
90b905578b69a2f1a1caa95f7b6206738ded87a2 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
8db5f64b4ac3cef5df0b73579f82d8ae999350c7 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
f2021a87e9c7acd322c8b70c5e62834845b449fa soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
06f5212d4f9e834a5a03ca53b797059187c1d6dd iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
785bae56738588ca21f19851348486f6a25be8f7 csky: Fix a4/a5 restoration in syscall trace path
906d6c5bacfcdc44199529c0ba59c4fb4a28c62a selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
fa4e39384beb6ae2fe199243c3b4e79d3399261c platform/chrome: sensorhub: Fix memory overread in ring handler
d20570ed13de1acb7ef961d8472e194ee46c62a2 wifi: rtw89: fix HE extended capability length check
a5416ff7aa7fae30bce3647bb149dcf8be9c5f3a perf cs-etm: Fix incorrect or missing decoder for raw trace
9e939ede91bb3a468fed4bc396319813803c28d5 perf cs-etm: Create decoders after both AUX and HW_ID search passes
a585397411e07a10fed521733296926195516af8 perf cs-etm: Queue context packets for frontend
0949cf023fd1a5378f8d3fb8f25d5bed3f8675bd perf cs-etm: Fix thread leaks on trace queue init failure
b216bc6df26d3dbb9ba0f8515db08bfd517449b4 perf/x86/amd/uncore: Refactor uncore management
39e9552c5a573f1fbde7754e14b48d7678ac7b4c perf/x86/amd/uncore: Add group validation
ba2c198935bf7103851ef6c3ac43bfba58bae357 crypto: qat - clear AES key schedule from stack
d497e0dc48d31df299413f6cc138107c846a7bc7 crypto: atmel-ecc - replace min_t with min
336f9f88de806f621c292b3bf1ac3122b26cd919 crypto: atmel-ecc - clean up and improve ECDH comments
c8aa071e7e919d9a6fff710bb3cdb7e69c460b60 crypto: atmel-ecc - reject hardware ECDH without a public key
8e71c40ab795d8bfa4ebe1cff9a3f999a30c02fd crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
da7f9bf52e74a857a0845a0345a22982394e9606 crypto: sa2ul - stop probe if context pool creation fails
c21915289f90eb8c126e4d3ec0227f7ba5d3ca62 crypto: rk3288 - fail ahash requests on HASH idle timeout
e11f0bce30a8d50f1d0c65c2df35e9727118ead8 crypto: keembay - Fix AEAD unregister count in error path
cbe201e4249513139aac57b8afe185dba0646e68 nvme-apple: Use acquire/release for queue enabled state
ddb11c41f11ae97261396e5b21669a0a16a9c0d9 nvmet-rdma: avoid circular locking dependency on install_queue()
780a9501adfa8ea2e0512e3111f644ed2b34cf18 nvmet-rdma: use sbitmap to replace rsp free list
9c3d76c17dc7b3500309ba6946478641f4d7f4db nvmet-rdma: factor out response resource cleanup
4b05301f82c4d22a2285410548ce5248da583239 nvmet-rdma: fix response resource leak on queue teardown
1affb369f51180175393e741f176561cca10eaa9 bus: ti-sysc: Fix /chosen node reference leak
347f9cd52f5124bdf7ec77f6aa8b65322ce4a295 PM: sleep: Fix off-by-one in wakelocks number limit check
784946c2b757ccbbbbd502488e8bda37292bbc09 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
529011f225e80a9f70cd04e31b70d3478ad7e9be bus: qcom-ebi2: Simplify with scoped for each OF child loop
c262e8c503b7f39cd7c0646ee3a1e8a8ed90a363 bus: qcom-ebi2: Fix clock leak on probe failure
6c7d0affbd64bc0df5ff3c5925f1f5fdf64b1cc1 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
d2811d50452d1a355c8941d9ae76a3d7bf5a23af staging: greybus: audio: correct sscanf() return value check
1ec43c7ef7993db6136e93afa6a475f53774e80c staging: sm750fb: gate dualview dataflow using g_dualview
90bd40513d32f4043ff73f93e5c21b0fd8bda667 greybus: audio: bound the topology section sizes against the fetched size
acac04c964e2e21088b4fae38d8c513fc4346d8f staging: fbtft: Use sysfs_emit_at() to print to sysfs file
ee21b2f6798916f7a6a57b647ba9bfb3c164646b staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
936aa7b953eb7e7f61c2bb00da554ffe4a9aaa3a staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
880ff6ce9d15fa170f149ac91d2066554980e466 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
ac633de4e11257cd7c5d12417fdb19ec3ba9328d staging: octeon: replace pr_warn with dev_warn in fill and rx paths
9ad6cadeb178ef74a09fac185a5a5ab881462b03 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
1f01551cc2577f6ef97fe1ee3e4edc714f1466e7 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
aab1b538c8bc23aa22dd6a9cdd85c9cbf62a67c9 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
19e60ae569d53bc2fdf385bddc3137af5c71062b selftests/bpf: Fix memory leak in msg_alloc_iov error path
6b1a15582324adb68a4bbbcc9bd0d03487a63080 selftests/bpf: Fix memory leak in msg_alloc_iov
8023a0d55c401c9af98525ea02eafc273c46d8e8 irqchip/gic-v3-its: Fix memleak in its_probe_one()
c7d2f08b049ae4ce6d69c00058ad0222494e9cf1 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
7496949bed34ff7de44602c56e73ac906f1cac19 selftests: timers: leap-a-day: Fix -w option and update usage comment
67206d12297342841ec3267bdceb9249086db66a clocksource: Unregister subsystem on device registration failure
6c5e7f355cfb4de57a7a2d9697f6d0e6dbe7a30f y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
d685f73262550396def6ea2ad36b803784b1a874 timekeeping: Account for monotonicity adjustment in ntp_error
03792d2fd68dcd651f43d2fc7881dd2f4f0c65f5 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
aa938b1d6c84be63d28a838d61b09a9734db3a50 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
cea305b2dccb2eddd8de41bc003af8d190478bc8 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
08ee8f73fdc3e9d207f654286f191107cac8c8fc arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
603fc305b2c6bc152b3f6511b1c8de8b97e66d77 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
af84e856d1735678de44f2b5e97fe90b49a81ca6 arm64: dts: qcom: sc8180x: Enable the power key
777fa5acc4cc4fb2cf66c39accf1ab2dd8f5a84c arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
8247db94fc6b719ee43689d971f9f1a2e8dbe67b perf data convert json: Fix trace_seq memory leak in process_sample_event()
224ed71e03c0c99af855a9a0f1e77efad38fb83e thermal/drivers/rcar: Fix error checking in probe()
284ca9d6b5bf1b64d111302d9427622e1f5d21ca usb: typec: ucsi: unregister debugfs entries on teardown
0be78a53522322c9fea543b44521739f405facda usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
09ab10bcd53495a800f7f8be395c0e0afb616231 udf: Mark LVID buffer as uptodate before marking it dirty
a1012c1fb0fd540ce668d382da6708ac91db4c20 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
2da7e5208045f06d2dde4ebce7dec43fb237352b efi: fix stale reference to efi_recover_from_page_fault()
28f569f8cafb5fec9341b156e48c5f1c2c448d7c bpf: Fix use-after-free on mm_struct in bpf_find_vma()
ced083920d881de2343227313aa22b73b7e06aca bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
69e9abc7ccff3c5939353020fa625056fd8c3cc4 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
d4b6db586da302d3173e826d57d4f20360f708e6 iommu/msm: Return -ENOMEM on memory allocation failure in probe
0106ade4267079e1da5d84c3b8e906f479470f85 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
de418d91a7b7ffff3071e0392f4ed93308f1a83f iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
ce6f59ab9d9b9c86e1ac0ecf20ff5d7cd983c803 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
19668af8020a9b9efb64ec141e0133322541625b leds: pca9532: Fix inverted GPIO output polarity
3480e9fa04e84af7e7322432c36199c754a54f54 platform/x86: dell-privacy: Fix race condition
f6ca7995445ce95b97d37925e1b3ee7f0e248de9 platform/x86: dell-wmi-base: Fix resource leak on module load failure
711a3cf72c99533312b3d62bf651a9f78bf37ab2 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
64f8299d855caf9d2f138999c0bb79303e47e004 hwspinlock: propagate errno when registering single lock
f5e5ad30552461b83b6870d04f89f53c4f5b4742 serial: ma35d1: Fix OF node reference leaks in console init
9facba86da2a89c9ac6d227ac969a4660810fea7 usb: gadget: configfs: fix out-of-bounds read of qw_sign
3c0b70aa1e035297f7e2500ec557f41af8d6f46e usb: gadget: aspeed_udc: Convert to platform remove callback returning void
1e66658d9cb9cc9e125d11c9f260de31f6837353 usb: gadget: aspeed_udc: check endpoint DMA allocation
acb4850b4c88f8a8ffd8492391e0022123d1ec41 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
0101f4f0045314dc2278c5082ae91dd51bc670cd USB: make single lock for all usb dynamic id lists
d0fa7724270b95ad05995105964553b8e536b790 USB: make to_usb_driver() use container_of_const()
5d65442bddbff5fd43f38a79397f02300381eee9 usb: fix UAF when probe runs concurrent to dyn ID removal
5a609550d11bd0247e99829a7e00c9dd7892ae6a platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
26bdc7fb2f28e40fb365d98e36c950c15d6b54b8 platform/surface: acpi-notify: Check ACPI companion before use
9576ec884569c8ace482a29f11274655a903881f usb: mtu3: allow system suspend during active gadget connection
a9acd91758c7d0f7b7da864affffbbb54c3e80bf usb: renesas_usbhs: Fix power-off ordering on unbind
1f50c60af9b49b2b905795e94f37076b4e0a565e drm/panel: samsung-s6d16d0: Power off on prepare failure
91790efbdb3d6f3d6ca73f95a9a2eb5cce8f8658 perf metricgroup: Fix metric expression copy leaks
8ae0ccc680c0c13bdea5bbdb9d666003e9782fa9 soc: qcom: rpmh-rsc: manage PM notifiers with devres
b9847ada5c3cbf3866fa9cd2468149df32c94737 bus: qcom-ebi2: use managed resources for clocks and children
d97e9f61397cb4892f6933a500ed24bf39d8cf34 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
4aa4bcc9231aa1db51ae172b819fc751d344ba11 RDMA/core: Wait for RCU callbacks before unloading ib_core
e21a1492cf97c9837dc2eaa98f5382091a5bcea6 RDMA/mlx5: Drain RCU callbacks during module teardown
6cc1452aae589ec355f064a4df4369eca5a542c9 RDMA/ipoib: Drain RCU callbacks during module teardown
856b4d4f60a770cada6513c1735ebd648c0cad7a RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
81e261b757c2cdf36b52b7d98dd13b0e3f66822e hwrng: ks-sa - access private data via struct hwrng
b69a2fa7370ec02eb9d3d1c5275ca8730411c963 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
80171c165363cb092dd670b1861dbc31cbfd06af xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
3fe69f1c8d8324637ff8b4416f3f5cc74bb2157b ALSA: hpi: Check transport errors during HPI6000 adapter initialization
d4962920e25473496c84cce18e5bc4ebb1496e65 pmdomain: bcm: bcm2835: handle genpd provider registration errors
20eeff8f6923a5f6bc6eecf19bd6ce8b1a96776d misc: rtsx_usb: avoid USB I/O in runtime autosuspend
c67f06bd66bd224ed2268c68977ca32a9a04f527 RDMA/hfi1: Preserve unit 0 on allocation failure
c8efbdaa8288328e290f40885cbe263a974495e6 RDMA/hfi1: Free RX data on late probe failure
1856eb5956212054da68f4ee3c7a3c4b30fca4bd RDMA/hfi1: Remove redundant PCI device ID validation
eec34c349dd8efd676ffe34e833fedaa001049a4 RDMA/hfi1: Create workqueues before device initialization
acc3bfc7c9261f42e24ce9883bbe7ae3c364d158 RDMA/hfi1: Stop flushing the global IB workqueue
3f162162dd359df861fc48083b69e84c542c15a8 RDMA/hfi1: Initialize debugfs after probe completes
36df46e48aa5ad93ce6750318018be172e90f94a ASoC: apple: mca: increase SERDES reset delay
dada96efbf6193d360b30836e08f3b9a88385707 isofs: fix out-of-bounds page array access on empty zisofs block
d7a538833908621cd072810b5e6594b1d4c0296b media: v4l: async: Drop useless list move operation
d5ae0c2ca423433148d4178af419698e4c8df8f0 media: v4l2-async: Unregister sub-device if asc_list is empty
5d064643dc06213b5165e91bf32da934bc1853a7 rpmsg: glink: remove duplicate code for rpmsg device remove
599b15a3acf851414fd6b658ef69effee8519553 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
5e922d77312044d9668942d6fd6a521ff83d1ff0 cxl/mbox: Break poison list loop on an empty payload
2f2b7fdc657cf8e11d44207ea4c367a5349072d3 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
f70761b93d810da69e88196b1ad5b8ff7d89898a cxl/pci: Honor -EPROBE_DEFER from component register setup
348457ff54699e1623d1435e91080b0bae2efe63 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
5f30854a2c2c6638955da67709ce2bddff091e41 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
6ce0f45c11e8e475b74c2a29ea651fc34f348ce9 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
fc14c7e71f49b38049f5fcffcdbdbaa78e3f3282 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
9cdf001438679934e327449973bda687d47d0752 hfsplus: validate thread record before delete key rebuild
d26b88689360b988dc125e7f716157e4d9b76108 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
96fbb67e8c22a9522bf159ca4cce7fc2ef4971ba firmware: arm_scmi: Unregister device notifier before IDR teardown
c9c56740bd83b551f03f0321727628fed0074bfb firmware: arm_scmi: Free transport channel on IDR failure
cd4d8314821204e774307fb88650df52f4a2ef3d firmware: arm_scmi: Avoid IDR updates while cleaning channels
f764f81ed6b1595da9b264fee42845209b65d70e firmware: arm_scmi: Reject out of range DT protocol IDs
84b55d7e7706a89a96776a6db9bf6528ecf6bb45 firmware: arm_scmi: Use channel ID for transport teardown
459237236640f3caa1a9c03e8df58c1ab16998b5 firmware: arm_scmi: Protect device request lookup with RCU
99f1896ace7f09dc200973d09ff1b2d04084cf92 firmware: arm_scmi: Drop handle on protocol bind failures
7636cadabfa31e1d0acc001ded0c4d61b33bd9a2 libnvdimm/labels: Bound the on-media label size before the shift
bf3752c9ce619a02ad6203d6fe79ac5ab6db9622 dax: read holder_ops once in dax_holder_notify_failure()
5a9512d8b615477d58fd2c78ece49d32d9e9574f cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
855b22bc95e981990dacb874150e6f1f52e39268 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
b28184adef0e66d7cfcef23a43a7372112fefb88 PCI: xgene: Drop unnecessary OF node reference
b6f406eb29cbd8d4c79d58fb5ffa2c51ee837e6f irqdomain: Introduce irq_domain_free()
bcad8b260c7c2c8569a98cb99bfff2763e3bb197 irqdomain: Introduce irq_domain_instantiate()
7c85f79c05698a5c508a668f0e422b1cbbba7fba irqdomain: Handle additional domain flags in irq_domain_instantiate()
f152485054e32981d2b3a2c423a1fdd8a1a0c3a8 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
332e5edf17c6314f5fedeee3b37310586ec9648e irqdomain: Introduce init() and exit() hooks
e042e1edffaf6012f7c8709107b14257ab1a29dd genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
020a002ef39fd7409be2a566a2260b4b326271ca irqdomain: Add support for generic irq chips creation before publishing a domain
358f664ba8a095a508533978e131106a77c362aa irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
36b97f960b1ee77950833d9632a7159b64293a2e media: i2c: rdacm21: Fix missing media_entity_cleanup()
00925db8ff816c63347cdce75d869d0202e9f55d cpufreq: intel_pstate: Fix setting minimum P-state at init time
8813da7bd6adcb0d77d08b66ef5c5a2a45c3f4ff cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
869397644f470dabe60098493fdd1487832c6c2b remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
0caa6cce8b281bdcefccb57e1ee926039639c825 drm/bridge: tc358767: clamp the reported AUX read size to the request
d656d831311ff0e4cdc3faef18a1b447a4c25ab2 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
e400f996488c2b44dac4dd4a67cc6f1f9fdb4aa7 arm64: dts: qcom: sm8250: sort out Iris power domains
2ecc03bb19ce41118006e58cdbf171ea95106009 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
e493be596e851557c2abb2fdd25bc75b2ed86e4a perf jevents: Add more components to the metric sorting order
943a85fa77cbd0c3bbd7338b55d9b21b5b678402 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
abeab5d1ac12ccb888f0fdf504e8ca1aa41395b0 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
646e5d7e2f048313cbb17e26db940a57bf198894 wifi: iwlwifi: mei: add support for SAP version 4
991e38a1624bc1c1db409ba93622c65722ddebdb wifi: iwlwifi: mei: check SAP message length before reading it
11dc935c3455c60fcc298805632ca358093e8cca wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
09e59190afb152ad313980d1b7158ea766173384 wifi: iwlwifi: mei: pass correct argument to function
60d5b35af90e8c4636bb0af29f88378574ad4645 gpu: host1x: Fix offset calculation in trace_write_gather
7537182de8b2c0238f150fc8ffff75b1e954deb2 gpu: host1x: Avoid stack over-read in debug output helpers
438ef545cbbf995b059b794224c8428ae7c4b1e4 drm/msm/a6xx: Fix stale rpmh votes after suspend
0c9cb72f44026cf886d64552a27d6e9c0d46d875 bpf: Sync tail_call_reachable with callee state on entry
4e4d740cc01c9f5c46e0a1c7eaa4306f2cc92992 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
91200301d2fa88c68d064fd196e3c0c28ca6c185 ACPI: processor: idle: Expand _LPI package sanity checks
165fc5315cbc25532de039c2b943121499afe42f usb: gadget: f_uac1_legacy: remove broken string configfs attributes
c10b8d398556f48ada6d8559e4b177c7b489d6fe tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
b30dc63e2301831b17ff12154dc7f540066664e5 UDF symlink pathComponent header OOB read
ee48a0768c1ff60c8b37ef1c7e8b1347b14eb617 uio: Fix stale info pointer in failed registration path
b56c65863ce0d41a1f6cf11c5907382077530157 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
c8c3fc30471f8c7b6c1e308d4bb6663106cc33a1 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
af382ea696bf31a11ffe9993f9c6610b9c566115 misc: bcm-vk: Use acquire/release for msgq_inited
ac38bd675c4fdaadd9747cb2b66b18010095ae7f misc: rtsx: add missing write register handling
228f5684252f8b37b2c05bde6d4d8ef973da5eb4 misc: ad525x_dpot: use driver core groups for sysfs files
83a2cadffae2c4016476a63578a9bcffd81269e6 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
38c091869456596c24d3bb318b1fb90373a09b21 ppdev: prevent overflow when setting port timeout
22b4fccb5ef7ddf41250da35d5524660408f2755 tty: ipoctal: convert to u8 and size_t
de38ad85848518b0e23a0c01768c835103dae158 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
8b06d054d0ab12cc12f2d66b0483ec63427419e0 char: xilinx_hwicap: unregister class on init errors
9164bc063509a45de4f903e2c9ffe0a9a56a09b2 vfio/pci: clear vdev->msi_perm after freeing it on init failure
c349c6dd187b442fa0d206b493104db753712e55 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
cb747e0e96c84e90e7f246838464ef4b49b8c337 soc: ti: knav_qmss: Remove debugfs file on teardown
71c8293d5a8b4adb4c13b03c0f2d3f2a866c068e mtd: mtdswap: Avoid freeing registered blktrans device twice
d7f13622866f9611e969888cc5de3e2d1d262de2 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
badddad037219f480778234aec1c97d6822d5b01 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
9c82a898c90f283ab8d7e300f3a0147432d34cd7 software node: Fix software_node_get_reference_args() with index -1
d3fa79a292290e7c1bfb234280b889cb27ec6d87 driver core: soc: Unregister bus on early device registration failure
13536fea764d028ee4786031cfd3d914e006245d dmaengine: dw-edma: Terminate all descriptors without callbacks
994ca4f5c33dabec44ae649179187b72e3e81cc1 dmaengine: dw-edma: Serialize abort state updates
42a9b56be53a2505e34e0e7fac6e6b6d309d64a1 dmaengine: dw-edma: Serialize channel state checks
96e3a047a48a1fce037d681387a24f637dad7139 dmaengine: dw-edma: Clear stale requests on termination
c784110d7dcc0814b9b00efb8430488d4bb5be67 ASoC: meson: Keep link pointers valid on realloc failure
15df325771f5575b3c70f0cfee5dc0bdd0150f3d phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
1b175aa1646f9857ad039b14a26e4ccc1abde47e arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
fca23c385ad142dfee84b9342b4d8e564749946b RDMA/hfi1: Propagate sdma_txinit_ahg() errors
8353a5e764edf1f4deaf2f0f679af27bf94575f2 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
f75e585fdb7b759eff5bd2d5cc5f899ca6b1ab80 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
5b15c3e8660c2be3844dd642583e743f818aea5d kcsan: avoid unintended access checking in NMIs
f1dcfefa1b62efd4ecb9701ee75efe3de6b3f9ab selftests/bpf: Silence array bounds warning in global_map_resize
3485c7465da81cb74f6ec8eb1966c5df4bc68aae irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
907b7296a32a7cd0e72f99462e738151a912453a RDMA/nldev: validate dynamic counter attribute length
5adeb142303c64808190909119e4680687d02922 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
d82e7a356504a16eb7f5ac3cc62253b33e89757b ACPI: processor: validate MADT IOAPIC entry bounds
6fece7ef3f3dd49c98909c990ab1177bd524d3cd ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
98ca046c8b08fc0438f7f74755c151924fb4bdd0 ext4: fix circular lock dependency in ext4_ext_migrate
c3a4d8fc62fa12985fcd34038f575f7e29bacfc5 ext4: fix out-of-bounds read in ext4_read_inline_dir()
feafc2d38d4225902ed20076e80dd65942f357b4 ext4: skip extra isize expansion during mount to prevent deadlock
4d8be1fef3c0beb14ba4d427e061eb9064158572 libbpf: Search /lib64 and /lib in resolve_full_path()
04e9762045651aa0d6203e140179236a3009e82a RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
a0028bbb0ec433d6a22d9df978ce5eb2821acbf8 PCI: j721e: Fix incorrect max_lanes for J7200
84afd2c21c96ca4b85bac3b800a896ccd9e38ee7 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
a66ebec3c6c209b2985e3456c25eb65e212ba331 RDMA/core: Add support to set privileged QKEY parameter
171a7e508c451ede3e9a3a103406ca33f78943e4 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
a68a62a334715caf8b047a71ba5992031dc0fba2 RDMA/restrack: Fix typos in the comments
80e091713b22f5d94522eb342461c50b7404d800 RDMA/nldev: Fix locking when accessing mr->pd
e75d368b20b6f864d3f6933021018983b684dff3 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
9468480af55dac831fe436ed57e314a9a4b4b0d1 RDMA/core: Fix use after free in ib_query_qp()
9e190a14edb19e8a4b0a0d462707e1922a39ca09 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
5977145c0a2f545de87be4695e9f10b5bc30cf72 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
93eba1bf03b903f6a02d7bf4f18f3f2fddc0b4a6 RDMA/core: Fix potential use after free in counter_release()
1d6007595aaaac4a6926e3b8738347d54ece512f RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
b8947c1298a73803a5110b68c36dd088f5a404f9 RDMA/core: Fix potential use after free in ib_free_cq()
c67e200b47565ec02c750c53207fc86fc8bd75eb RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
ad386725bfd156605a72e99daa4c026fc0e99011 firmware: arm_scmi: Fix requested device removal race
622556738f90a2bd3fff1eab6e9c08246eb1e1b1 iommu/qcom: Remove sysfs device on probe failure path
61185fb71a4d6e7233c9dc52f313500c11374466 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
026f165682d8ea956fdede70b3c9adde82e3de78 thermal: intel: int3400: clean up ODVP on probe failures
16ec26f048ef0da695126e503cfc09c4b0af032f ext4: clear stale xarray tags on folios skipped during writeback
0be5ad96493c327bf21e2c29fc3755ddce429055 ext4: drain in-flight DIO before buffered write fallback
6d2b5cc3bab2efecc218585bfd14cf817154a485 wifi: ath6kl: avoid buffer overreads in WMI event handlers
0c721ef4f0fbfc538acccb0ea31b9e8faabd310c wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
c5e96c3cf7dcaaca3685559619ef3284d338ba35 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
2bcb4e914878cabb87219372118c183ddc71f211 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
da68dd9bbd9ff97468736c596312d77f746a3778 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
6d3c39bb91acbb878e55f289480e421e66acb649 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
509f9cd256b3134c241eb1f41a409f2187cd9c0b ext4: fix buffer_head leak in ext4_init_orphan_info
56457b2c41903cca8e4fc54f0cdea18b6e9f2778 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
5fae62b74ed8575c4f2157101852dddd6f124b77 ARM: dts: allwinner: a10: Fix PMU interrupt
df042a1e2360b4227f980445acc5b2c7a407733a firmware: arm_scmi: Add multiple protocols registration support
2e1df49212be358559b4951127aaeb0899fc9dee firmware: arm_scmi: Unrequest devices if driver registration fails
e464c22ce66a17bdf34cd80d60b2499ad0fbab7a perf cs-etm: Flush thread stacks after decoder reset
4cc553ec09795e30c8d35a2a29b1aa767d62f4de perf cs-etm: Avoid truncating AUX buffer sizes to int
cd46c228237b21ddcf30b023900761f5ba3a83ee xfrm: Fix skb double-free in xfrm_dev_direct_output()
3f3e80d8e6f88943fda1baedf5a1940d4a783e37 PM: hibernate: Fix memory leak in snapshot_write_next() error path
0cf6079b9a0479b14a6c7ef953ca4782f04b377c leds: pca9532: Fix phantom device registration on missing hardware
bd43bdd56dad9b11c5651218f159d61cd2e43e6e drm/tve200: add OF module alias for autoloading
0a446e44fa690af7ebbad6c91ecaa7b75f79839c netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
ee0816425ee90bcdee956943edd1e9ee8cfd3a1a fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
7e6580deab2ed29c331ae5f2ad63726f4378e9f8 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
78446b960ff3f9bcf578b544a5644f1bc8618e9e ARM: lpc32xx: only run SoC init on LPC32xx hardware
0e9970725ecd4efa967e9be1e4329bcf223b9835 selftests/bpf: Fix incorrect error checking for pthread_create
15028494696de7fdb09a08e46d54106692a65b4a selftests/bpf: Fix memory leak on subtest_states reallocation
599352340285a5156e03011dc55d238c146f2e89 cxl/region: Fix use-after-free in find_pos_and_ways() error path
3e185ca69c17882791b0cd638468e564e04508e5 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
315559192e4a857dfe581254ffffebb8ce8a233a pinctrl: mediatek: Add EINT support for multiple addresses
ec66d4932e78b6d746835ff22bdd92511c4cb53f pinctrl: mediatek: Fix the invalid conditions
220695854ace86949becd0275726bb785d275930 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
4f80c615f2f586e47c85fa14c463ff331e722b7e pinctrl: mediatek: free EINT resources on unbind
96cf6a6ab0b781f801ae06de74e1642aa25509be tools/build: Add bpftool-skeletons feature test
a25755f3b5a21f46e95a3d0e4abceef922608253 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
aa6c0ba224dd21c14005284f4b089e7c7bdbd693 power: supply: sbs-battery: Use a per-device serial number buffer
5ce4190c31b683beb71776668ed3210f18c292cf scsi: ufs: debugfs: Reserve space for a string terminator
e079a57d78204d4e5a8b7afa17fa11bb74a3b5a6 crypto: keembay - Initialize completion before requesting IRQ
a18a8e241de81ef88a9367e482d6e3a67a7b6bee crypto: keembay - publish OF module alias for OCS AES/SM4
c7830c1c8873023fb32f57ebdde97e21a7dfa6fe RDMA/mlx5: Fix integer overflow of user QP buffer size
1036ed3b17db18455cac07fbe1fb5ec2ba6ca588 isofs: release zisofs block pointer buffer head
85d346c24e43e5aea298a2046c94140f5887a3f6 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
d2a0fdce894272e87ca10a7207a183f476a3d45f remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
153e37f9468975c792e6b7dc519efdbaf905f379 remoteproc: Allow shutdown of crashed processors
b21aa025afd09d9d25268e191f768eb569aecc6b remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
4936fc7a3f86b17891e92ab05aac1bc6615ca00a remoteproc: Prevent crash handling to race with rproc_del()
046677f67315a204ebecbc19f3a4cc6f31baeb9d staging: rtl8723bs: use kfree_sensitive() for key material
20de3a1dc696b9a80368d57491395901543d44d8 fs/ntfs3: reject restart table growth beyond U16_MAX entries
a6302f99c84965701ff77f2158ce08f284a8feca RDMA/efa: Fix PBL chunk length computation
849af34602e2b89131969e2119a0b1b211229b95 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
4fb7a5a35d29258c6d607ba5284b903e83520141 clk: tegra: tegra124-emc: put EMC node on register failure
515bd5b9c47673f31b72e967afeac8771977b2ba clk: palmas: Manage external-control prepare with devm
4b271ac61aaf92220326b64f995a442087a3b8b3 clk/x86: pmc_atom: add kasprintf return value check
372fa7e161a14aadc0b64a73a1676ad57cfb3041 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
ed52253c14d355a2b3961f8408d533ed437bb41b clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
37939154a6a641be5e9e74df511b7bf00cee8b2a nilfs2: fix infinite loop in nilfs_clean_segments()
dadabbb206f46c21ba511e3dd05b5230d903c31b nilfs2: prevent out-of-bounds read in super root block parsing
a0944defc414462ba8859fcb76363938368e5676 nilfs2: add nilfs_end_folio_io()
8c5f1db7fb925a7df48339f07867b56cbca6b2e1 nilfs2: convert nilfs_forget_buffer to use a folio
8d5b057b17c39a3b611c1d956daaa200cf74f223 nilfs2: convert to nilfs_folio_buffers_clean()
56822fd782d23452910c707211aa7c581b4276c4 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
bc51df35736b8818166cd4f9c8a46ab8ef43f92d nilfs2: convert nilfs_btnode_commit_change_key to use a folio
6bdb53fb6ebeaf0eb4c580ae5a004ddad0822781 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
369eb30d2599751d6b9ea6941c1f9e94e099685b nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
12f7fa60c7ded61b6fcb35d40d1ffb44aab633cd scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
45a8e6304813f48239855ffa1a3f40bc28c91323 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
413ba66ec72b1f74b099025043d2e2794c8f6f9b RDMA/mlx5: Send cong param changes to the resolved port mdev
b71aaa047a97ce6b9cc5f245d13b99c38b97a209 RDMA/cxgb4: free STAG index when TPT entry write fails
fd04243691feddbed6a9e41c766c6eb4b2651b3f IB/isert: reject PDUs declaring more data than was received
c0b589a334d6b55b3bf3f5699a4eeefee0e9a61b IB/isert: reject login PDUs declaring more data than was received
dd40fab5515c58b90d7f925b0667a64f98ca8e1b nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
0a8edade43c7a1707d9c38e27ce8c726a7be9b3a spi: davinci: Use helper function devm_clk_get_enabled()
8168addf656f9f69d915b49b0b6e2b69c7799ef8 spi: davinci: Unset POWERDOWN bit when releasing resources
a6642277b3e8ca94d31e0f1095b820e6a9356442 spi: davinci: switch to managed controller allocation
a57c6434f80c9670c61ac5ac64f63453dc4936a0 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
041b954ae80840f59266c68c2a740f30670f29d1 wifi: ath11k: add firmware-2.bin support
4071b8d09f429d16263f6562abd49823a4649c78 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
140b971617619417b24c0c26c810de7c7f1e4828 wifi: ath11k: implement handling of P2P NoA event
58f9be36932423a069beb74468638c979b69ecba wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
61c3912b41c43289e1689e659235a8a4817b4b5e platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
42e871a7cddaf9ff86c253c4f15d3199b0e1ccf4 platform/chrome: cros_ec_debugfs: Unregister panic notifier
14924407055625b6554bf4fa36c5cf5e7c53908e wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
8ac50604bfc5a324a878aa89cd7edf368f052f58 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
59130a2c1ee5f4cd53d7abecf857dcb6aada507f md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
5b5a571f98b254a50d2750fbda06ea37bf4a04a0 md/raid5-ppl: fix use-after-free in ppl_do_flush()
102d8d0f7a3cd73385a668c72d1db908fecedee8 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
c9b7a0daba42bf1b8d0c166742e91cdeb216921e selftests/zram: fix kernel_gte() for POSIX sh
b0bca4a8bc88a254626ac9af15719134cbec36a1 rcu: Remove unused function declaration rcu_eqs_special_set()
3f72eb5d0fb4bc2884dac9ac0340e28b5b1e69b6 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
284733963afb7c6dbf8ff52fc470beb30aaa65e7 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
207355c470db5dcaacf7dd9b7d7a815af6e9f3d9 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
45aa38696c1b3fb55f4f393c0359e40f8e5517e6 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
8421a75f96b098ae311c0762ea4986bb3fe4d035 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
78481a1ef7514e97fb8c97074ee6aae828361775 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
1f2900abc120dac3a6bff7946ab5cc458d96a829 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
a04a60a607032b132d54e87abbadf60bcd6683d9 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
be606d5884a55442d4eb2015c7eae5dec19b8586 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
7ee600de647495c8716a6eef74913c04356e08ca arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
2a3b8a790d93d555c743600f8d2be166ba86ef3d arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
b8935b7d57ff885d4a1024c70fc0d61a99d91ed9 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
ade97c51c3eeaab276a32eeb1f429aa1a0953a09 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
ca4c2c1037ae104637b04af823ff3ec0a0d78847 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
3d4dc2667b9b61cceac6a283152a2db2fb5e4c7c arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
1c6a462c211cfb854089a4c92101b5b9456d4835 arm64: dts: qcom: sm8550: Fix the msi-map entries
0f78383d4358e53e0ef302d16dd41f98ec6ba0df arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
368aa8eabf5a199be049c489d738ea08d5a91ee7 power: supply: isp1704_charger: cancel work on remove
32806c64505acde8f321f69cc6d4819814c32fbf power: supply: sc2731_charger: Convert to platform remove callback returning void
e68f8fafe7d67e5b952b3053089c40ce9a62910c power: supply: sc2731_charger: cancel work on remove
7bc828ccbbc4f5d25511e86b053be31a7a2cae46 bpf: Fix potential UAF in bpf_netns_link_update_prog
392a369127b55926ac7a833b62be3a1df9ea5b4e bpf: Fix potential UAF when reading bpf link info
95a9d9fb1f4423c73ea0ec697ea2dcef23a376f7 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
61ede23d265ae150897a23337f1db758870bc3d4 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
54e69e70162bd978b798b948396d02767267482a iommu/dma: Check atomic pool allocation result directly
4be541b2bda87f39a89146e618f7e130d9881f26 swiotlb: Preserve allocation virtual address for dynamic pools
ba20edcabbd6ce1974184f4f4daa19376d8cff8f i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
11e7d6e5cca81792a1d04f64cd2957897af96f2b i3c: master: Fix device_register() error path
de5119b82e3e1c5901b8aff90481cb3a19f31863 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
4a684a7c780faf2f24551a2195b0a862b581239d misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
097c8c73c045449e53fb3b923ec5f37d26a106c9 fanotify: report full event length for FIONREAD
22b275ec868346399ac2f3af34e7d808a0626b65 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
b08bc99ff491b32d9b5c380265868c451572053c wifi: mt76: mt7921: validate CLC firmware records
54a97028adc8c6c93b62d4c142d878131bf29ed9 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
c2fced1297c7f068aaafc977e4f69a46cd897bbd wifi: mt76: mt792x: Fix memory leak in SDIO TX path
28e9f242a577b8059da4dacdf4070ac98cd57b00 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
365e09e33114dc2d8943d6dcd0feeab083b78e7b wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
56e53fc1164c45257fb7b37030f3f8cf111f3fd1 wifi: mt76: mt7996: don't report a zero TX bitrate
571da95240fbee0ebfc463dd19d43501554a4112 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
637348a42eeb50042d5c3b8921db23bd3afccfbf wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
27660863ce60e2141462631394b3bb6ed6fff2a2 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
69e8929329f614b0109d230c2e7196c0114482c2 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
d883a4ba23cc2dd70e16a12b335e5c972a95bbe0 ACPI: processor: idle: Optimize ACPI idle driver registration
c87c58eac7ebfc0022d8dbbc80dfe5758e954c02 ACPI: processor: Unregister cpufreq notifier on init failure
8e605fa2415fe412dba624c6a402d6600b28fcfc perf: arm_spe: Make wakeup range check overflow safe
d6d21a6877660b5c0ddd844ed042bef6541bd29b drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
152135c461dd1d27a1e1b5fb0d27255e1eae9a9e drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
320341b79fa17c9519a96d35faa013177bbba3f6 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
47637de7d86c22753f804514d485a8e8ad0838f0 regulator: core: use system_freezable_wq for init complete work
bebd4da682ca9ff4386f8df1f237124919314190 perf machine: Fix NULL parent dereference in fork event processing
6ab429ebbd6551e31805705aefc8ad16655c9a6a perf machine: Guard against NULL strlist in machines__findnew()
63efafd53b3d61d0d4425c43c8c0a0c32f68cc01 perf machine: Use snprintf() for guestmount path construction
038b0aadca4b82405b889480c7185ef2f7571fe6 perf machine: Check snprintf truncation in machines__findnew()
411fd006df126508a32df7881a23837c279d399d perf machine: Don't abort guest map creation on first inaccessible dir
fdbb9a10246013bf8fad66fc590ad2e06739e8b6 perf machine: Reset errno before strtol in guest kernel map creation
a4a7836d1ade6d76eb30f6f1a469c2e72d4f6653 perf machine: Free scandir entries in guest kernel map creation
3d5faae856fd66e134c8c7634023157646ac1ae2 perf machine: Check snprintf truncation for guest kallsyms path
4d6eb00cd7a353d52e857ad35d08a81c098b41ed wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
358b55c564fd80b61ccea9918fc9375311d48dbf wifi: mt76: mt7915: fix double hif2 init on the non-WED path
c8e22a5063c8d05f0e290754d9383e140850e0d0 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
e95999055804b6c15de17cc73ac26d96f212ea1d wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
3b4f31706a0d44589f3008d83562bda4daa3a34e wifi: mt76: mt7996: fix reg addr remap when addr is 0
3c8b11117555b4fadb87dd465218df33bc7ccfaf wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
2ed89ec9d5ec9f63b6c337fb973df49d09dda05b wifi: mt76: mt7915: report RX chain signal for all RX paths
74705cd020926388a22a8c4728e0b927dfe1bf2e wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
33bfd0016e6b926e00cf94619626eeb1ec8e64c1 iommu/arm-smmu-v3: Convert to use atomic poll timeout
22985386afde160b68d15f61eb8e89a246273f86 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
e78d64cbd2a59e3815bf1b7e73e22b620bd14b1a wifi: mac80211: send TWT teardown to peer after setup TX failure
e715b57d1017c727d727fbe134487d82f918ff1f wifi: zd1211rw: reject secondary interfaces to prevent conflicts
c47662bcd55aa2acda95cd7e24d3866d50ff0b55 wifi: mac80211: skip unused probe response countdown offsets
9e2b57b6f49074dd927151e9cb3412debb54e614 firmware: google: Add bounds checks in coreboot_table_populate()
941854b3d7a40e07a4b7a9943b8cf21520526944 firmware: coreboot: Validate table bounds
5692af6fe17d8028c948e48e0e37436824079de6 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
a8060f03e5d85c2a130d8e52a535af8f5af8ae98 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
8dacfb69220b74d900cf34703ee4177de6bf4339 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1c955ad0754515d65c1907456e98da78cc942c44 serial: amba-pl011: unprepare console clock on unregister
fb79b2753d4b8f0f495434f76f8076f271806a88 tty: clear cdev pointer after cdev_add() failure
4696345784c8a9e1f4ed15b5b9e1d207b6a6e106 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
a5861a8b806e31fccaef5e1555dde081a8e92cbd HID: synchronize input before cleaning up a failed probe
528eae16bf2bde9912400fce4f4631f54f5206b3 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
377c6f4b1eb36000e735ae4e44b8abe4ba2d7e23 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
bd4a2b1f0afda313abc4dbc3cda6efdba40a11b6 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
e4489946036247d5f2cf19a29625cc0c05f78cb8 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
718f30218ec007fc2518a5a7642a356c7551772f HID: i2c-hid: Revert to await reset ACK before reading report descriptor
a54d212301f9a0ebf5b88b774952a053a663064e HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
9fb84e9cc6916aae7667107a3c10261e6ff4fb3b HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
7d00c1d2b5d31c5e2f0fb25341651372c8adb963 HID: lg4ff: validate report length before fixed offsets
d16d2292e834a757f1a22f83c406149eb764c054 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
bf3fcd7b22099e291a61180de0e810cfe4051458 perf auxtrace: Fix queue grow overflow and old array leak
f8a5b23c66ce089782f9805febf5128df28c50a5 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
5f0defdd50c87087f7522b4c30f14571ffbeba5d perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
c7483cd4b5e63201508ff54b4d2525b30bcaa9b3 iio: light: tsl2772: fix ALS calibscale readback
0b837d10106095e46b68936515d30373559bf138 iio: light: isl29028: return zero in write_raw() on success
6eefad237ddcabe6896ff500009090895aade596 iio: light: tsl2583: return zero in write_raw() on success
3b0a090d845765b918dcd4f70a61492d9557d20b phonet: pep: do not write beyond optlen in getsockopt
5c446fc0e58f793f4c5a3d6d7aac40a539ebcfed blk-cgroup: skip dying blkg in blkcg_activate_policy()
1318406b461bd1347c80b707c43d2c98a3ee977c block/blk-stat: drain per-cpu callback stats over possible CPUs
58b396bc2c209e75d54de08e7c321bdc79f7d0fd block/blk-iocost: collect per-cpu latency stats over possible CPUs
79183b62a6d366a0fd5b2871133f2f18f5bce7f1 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
9126f8abca871b01f80d116806af4b76743330f8 ublk: check for ublk_unmap_io() returning 0
425a560137bf2fadf581887c5ad82fcf7c577005 lib/string: fix memchr_inv() for large ranges
71e84a9af0ec8aa47858c39aeee1931fe2f72d47 pps: don't try to wait for negative timeouts in PPS_FETCH
fba0d31f4d02987d83905a43fdaba78ca255fd4e pps: clients: gpio: Bypass edge's direction check when not needed
d84b5587764f6eb18d68843edeeba8475e61a17f pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
3f96397728decf6018f016d48189bfc60d55f395 pps-gpio: remove dead capture_clear code
cf26854174485dfe767a53a79a971a6ebd323752 rapidio: clear mport->net when rio_add_net() fails
5881be6054ec091ad865b2a7193208746b87e751 fat: release buffer head after rebuilding parent
e20e265dc0d2096324c0e8a6fa2bd6fb9f6f9796 drm/omap: dsi: Do not copy isr table
002583b126489a72956ce05a47e7c972024c4680 remoteproc: Move resource table data structure to its own header
30137ca308251e54b61a50bcd51e0225bff040de remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
639bc5de97d251d23e58c2b67915acfd06d27d48 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
7dca9730f4a5bac0a13c55eb8fca9b0a3dbb0001 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
9ec7fa2e9abb1fb8a0d6a91f88faa8e33e71cff8 selftests/mm/kugepaged: restore thp settings at exit
18b920681736d1220d8e36e3bedd2c4cde1c7b32 selftests/mm: factor out thp settings management
4fb57e49dd6dfe228d4e119040914bb96984dbaa selftests/mm: support multi-size THP interface in thp_settings
c837747769df6d9f8ea695783b8dc4e7f6d32965 selftests/mm/khugepaged: enlighten for multi-size THP
44830921f8efdb3a02d98e6837b4d4d2cab7c2cc selftests: mm: support shmem mTHP collapse testing
423c4ec04364d63fa4c3ea3cb2140b5df0c9cdd9 selftests/mm: add new test cases to the migration test
7db7898960f20d4d9adeebd54ee149a3e7e1c253 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
a84e2ed454a85de4ef0e3e6ca99a328f20bce65a selftests/mm: ksm_tests: use kselftest framework
74f9d6b7c6cddf032f35ae8c6765228d0fae914d selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4a82d7085fe1dd9ad01aabe0a48a397a626414e2 selftests/mm: fix ternary operator precedence in ksm_tests
9d71347c5bbc7c84bb061d575045632a68a23dcb arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c4e7cba6169746278305072d135a910dc7d32b26 scripts/tags.sh: Prevent binary files appearing in cscope.files
81a96ba10a6a6ab17064f4b8dfad23939c3adae0 modpost: prevent leak when early return no suffix .o in read_symbols()
74b1b50fea4c3896ea73ddc651f4c484ce08dbee RDMA/erdma: Hold CQ references when processing EQ events
25cb72d07560d1fb2a6b6a77af4055f53f48ee9e RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
c858f0c9331d6048ce8d39cca0afddaec691515b ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
b3a5d8fa4bf993584cd7806afa6f5f26ad58745d ocfs2: synchronize heartbeat callbacks with o2net teardown
2fde77f33a38564e34c96a382731695bbdb2949e drm/sun4i: vi scaler: Fix coefficient selection
49a904605e4b3ed0a688f8c0c7768799cc1ac351 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
f413a5a6961278ade72dd7f14486ece1cfc779e8 of: property: use unsigned int return on of_graph_get_endpoint_count()
3cd63a79f1e3672c61417acb3f33a19df0392f11 of: property: add of_graph_get_next_port()
bc20895b5a1afc463e9ee99d8d82cef31171dc62 of: property: add of_graph_get_next_port_endpoint()
c40caa970b8da5bcd81e8b451988d0a90649d158 drm/sun4i: tcon: Set output mux for DSI and LVDS
3c8af12f0f8efbdc8f60dbd2e51e96cf9dd06c91 drm/sun4i: tcon: Drop TCON TOP device reference
d9d0b61041d706fdfcb67a0a173635e7d9e48065 drm/sun4i: crtc: Propagate layer initialization error
84245bd30ddbd448a02bf67ed6f392bd9b46804a drm/sun4i: tcon: Drop remote endpoint reference
b742dfba0bd2d076106f9a60c2021246c59b4b8e drm/sun4i: dw-hdmi: Drop TCON TOP port reference
377e24853eedc1baa7bd773904f3ff2516d8602b drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
264e6713a0328bdc220b3df7bdfae9183c5cdad2 cpufreq: imx6q: fix devres accumulation across driver rebind
295c0c350cd7e504a603c6a552fcc5e308ba0878 cpufreq: imx6q: fix out-of-bounds write when probed more than once
97845c59c0c6773e7427c12bd65ff407a28d221b IB/isert: delay the final Login Response until the session is registered
f1a2f014a4145cdc5aa65fb9eb9aa45b1b58d8b5 IB/isert: post the full-feature receive buffers after session registration
9e641a5fe313c39e2df6ed437018c9cf19455777 RDMA/siw: Introduce siw_free_cm_id
f0ecdfc901b97b4b0f9658c68b27d5562ade71d9 RDMA/siw: Fix use-after-free in siw_accept()
86390a9ac3e97020e6c395b75095a0a5d2715721 RDMA/erdma: restrict the driver to little-endian systems
0bdf9d2719fd2e2dcb271c3497220d5b86434519 wifi: mac80211: skip default WMM setup for AP_VLAN links
5a2eb2c477c14a17eb852f1cec0b998589743939 arm64: hibernate: mask DAIF before restoring hibernated kernel
a975bc5a44f1954233da3c377db8bfe99a99a7ae arm64: hibernate: Restore DAIF state on error
846af5787e5dafafbad679a216caeb215b881102 mfd: rave-sp: validate received frame payload lengths
976efcfd47f2e8f214b370844c608a9ab6ea0340 mfd: iqs62x: Reject zero-length firmware records
1ea951c0413e5362b05a24cf89b709c6425e9545 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
981b52d0ab39deb5fb90a0abe9568e0417aef868 ext4: fix spurious message about orphan cleanup on RO fs
f935a7361d9b8c9684e489b1dcb71ed6f899ff37 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
7b0d8a062111acd24ab575aba6aec9e112d228fc phy: sunplus: fix error handling in sp_uphy_init()
cf4094d4125dd09f3945f9136ea4ebc2120186a1 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
652a9f58f7e172c52c0ea0e5b770fe14422c0ae5 perf trace-event: Fix buffer overflow in read_string()
42d4971d115d90b413c5c9265a311e74a431d40f drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
2b78674719cab2ff85df165271e702c8b0d7b130 drm/amdgpu/gfx6: Use PFP on the compute queues too
b09f85aaf15e9f2e268f523d3ea609f4e18a06cc scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
09eb55ba1ac3113f2cfd3bb5d27828919589ec88 firmware_loader: do not queue completed sysfs fallback requests
15a053a624daee411cfa0c3e2b2b535a48775e14 pinctrl: rockchip: Reset the pin count when recalculating SoC data
682c89e6c601e5f559aa7abb24b2461e84389e05 hugetlbfs: release subpool on fill_super failure
e353c459fb5a570176888a963032195981f3e2a5 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
70c07db2341858086020e3aaa961826561b9f774 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
94e5bc3eade659784705f7920508c8e4f2df73d7 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
a1cf1c61d59a36e81fa6874a950ba73a799c5bff phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
02fb18ad936edd16564271461922f30683de587c phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
52bbd3dbfff72af320168319673faac23b546f69 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
ae7dda966278e216075ed204da837e50b11531d5 md/raid5: round bitmap stripes with sector division
13b3c358edc907a82a685824b2e882fd56939147 md: avoid stale clone I/O accounting timestamps
b1f77417df50dbf4cae80144f90ad8b23da33691 md/raid1: don't set array_frozen in raid1_takeover()
623c63d8f1e03005674d924f963b213a1098736f coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
e33720a4d9ec51b2fc73aab6c2e1db69d20cd2d8 coresight: Change syncfreq to be a u8
51aae982929812128b86446c27e13fcfa4db35fa coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
79c907983e4855d9bf69b6f338c586c5feeccfe8 coresight: etm4x: fix leaked trace id
5a481f3d670033ea0bbc16e0276cd41f2509435f regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
1a78c47e7a763e570479ceac649c282df8f0dca6 ACPI: video: Release PCI device reference after lookup
54fb2d816887f65aa419f1dbe7b5c955e4e07450 sched/fair: Check CPU capacity before comparing group types during load balance
90b1a619cbd033f2ebcd0debff1964ff064d503f Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
35f00a4cfe5b8afa7ac9ae41c670b3f9f1cc5495 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
afcbcfa07a344aa84ca24cb9878713a39caa43ef Bluetooth: btusb: refactor endpoint lookup
e704c0a27ac75cbedce1b094c30b1fdba06d62af Bluetooth: btusb: Record matched usb_device_id into btusb_data
50fd642d9a1e22f846748ae9d88d8452e1f4728e Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
de3513e177405d075c28057709a6209b9b428a9c perf trace-event: Fix integer truncation in do_read() and skip()
31f508584f66e76cf07b66bc9c14cf107492d46c scsi: sd: Fix sd_done() sense handling condition
78dfda5f1723c78b2e1246c478caf328c0a88cbb btrfs: retry verity reads for not-uptodate Merkle folios
564db14848c0e989f65fdc670d4c85151b0b32a6 Bluetooth: virtio_bt: avoid OOB read of build info string
ed2a07e592725676b35a0cf8ecfd5df5d8872a6f Bluetooth: btintel: Fix diagnostics event detection
6ccf4b53e0500fd049dbdc5af306136f42fb822e Bluetooth: hci_conn: fix the SCO setup context lifetime
bc1b9cbe636e3ab822e11a60346dc5951210c128 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
51e6e84063d893cf87da2d8f1da586e452203791 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
36b52912cef98b8c243500498955f8ea9af59d34 Bluetooth: MSFT: validate evt_prefix_len against the response length
7627f3984d0b0aa1e5dd25b16711230291e3abbe iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
d9fbe0a5624d968794d61cc82c1bba81d5990bc0 iio: light: gp2ap002: re-enable irq if runtime suspend fails
7fd94978733926108e1c86a8f5fdd23bafb44964 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
10e1e54e6dcf1fe40dd3dc25251550c91419d889 riscv: cpufeature: Clarify ISA spec version for canonical order
5e930ba075f3482c20e338c5a88c06d56f3861e3 arm64: dts: turris-mox: fix usb3 phys
9b8fa935128e4511db2e221dc50117ba0b060504 ARM: dts: helios4: add vcc-supply to EEPROM
2e582abd14c5880f4b91b5d81e17f905d7bad78f ARM: dts: helios4: add vcc-supply to GPIO expander
ab3070372a76ba71a57da817fc59ca495f126054 ARM: dts: helios4: add SATA regulator supplies
d9453b45a8742a8656fb0e65c07dc4c6712f9f50 perf stat: Fix evsel_list leak in cmd_stat
b0cc61b86842ec8d1e12e0d59b387dd3363659fe perf synthetic-events: Fix uninitialized pthread_join
08d1fbc34a3d25f29dfad8d9d344bbc766d2dad3 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
1f228832d4afd911bba6078b175da0287fa150a2 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
c753b0f5b35c4dbb089788738cd25d1a7cf7ea18 fbdev: kyro: Validate overlay viewport coordinates
f18e88baab8d1a7ff5258eeb924917f3bcb706af iommu/vt-d: Fix UCTP context table slot when copying root entries
c3f16035d7584702fcbb99fc799261d6209bf15c m68k: Fix backtraces for non-running tasks
3143d0a929ecbe75cae1134a9b7033932fa243d1 arm64: Disable KCSAN instrumentation in delay.o
65dd726619006ca0a629c389a6c7dd40eb91314e SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
0bbfcd33fdd3b200935ca04a8482bf56464fb0bd sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
656f33aa1a131504b36c823e7f77bfdabdd10778 powerpc/configs: enable CONFIG_RAS to fix EDAC support
257895ff4772a61bf75f7534af9d18ba9346fa9b phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
b01537196643285d2fe1df2acf12ff47d9580740 spi: sprd-adi: Fix probe succeeding without registering the controller
13e65f1d076afa2bd8c8ac94cea01380f7d8d1dd ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
f05d6399b41ad961e1bfa838b7390a1bd7aa216c nvme: add reservation command's defines
d65f67a0d7f5de98a0d25ef4bd82170c2a6169d5 nvme: introduce change ptpl and iekey definition
154155d8cde2861a4c2153918f54f3f33d124a37 nvme: Add the DHCHAP maximum HD IDs
dce71e562e819c2b03e059cbc2019fbe695c47df nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
3ef44488978d3e325264b0cf231fdbf82ee1f816 nvme-apple: Destroy the admin queue on removal
4b7531361ff739c6727bedfcd2d762485a0eb185 nvme-apple: Don't set a DMA direction for commands without a data transfer
492278aeaf2325d9fa4cd5df9a4be27c852e79cf nvme-apple: Never set the opcode in the NVMMU TCB
34a3368217728dcd1ff0e231135df4c143e1d5f6 nvme: apple: Add Apple A11 support
19f29ce5483643e6ce3757f0bb2f583760169393 nvme-apple: Drop the PRP null check chicken bit
185f3e518f844d0bd5fea96b6d8b7a38272bbf2b nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
bbcc03d1ed6131fb6ba3710ee631ccf101fef389 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
d75de916c319e488bc9d37c32e04900d06628d0c nvme: reject passthrough of driver-managed Set Features
4ecf95642f6314e54e94aeeb67cde8ceae70d6d1 nfc: llcp: avoid userspace overflow on invalid optlen
692cbd16275214a06e30d416cd856b5ac831b010 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
52b648c9aabbdf601811f80e910485edd7037d31 nfc: nci: fix double completion race in nci_data_exchange_complete
7072d78608e7d7b13763b00b0f1ab162653fd42e nfc: llcp: bound SNL TLV parsing to the skb and add length checks
63db27524290087dd3b5454d7c3a9fd370211431 nfc: pn533: hold a reference to the request skb during send_frame
c6887b28e8cc0e3f098964f90dd57c696e7cd5c5 nfc: digital: Do not dump a NULL response in command completion
019f90b12421e10baf33f6ba09d1ef88d594fb03 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
8a4ca1e6c536b9dea18e04b8a3720ea7d79e0d94 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f8f3087a41426d30632e13f3b1ce6afca86abcb0 RDMA/cxgb4: Free debugfs on registration failure
3127de27b8db2bac7d436486faa8bbad2adf6c02 RDMA/cma: Fix WARNING in res_to_rt
52c172b02f3a4c756b62851efe87f01449e87c41 ice: clear the default forwarding VSI rule when releasing a VSI
dcbc42ea94f6751d38a7f758d2685b0ff4a62219 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
00de035e35b3a5552553cf83063340b6736e70b8 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
46b11c5f99d77cd94eb8eeebb144a59de9f9c54a ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
52e623c4554eb2d464f30cbb347b01d155dc4fad ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
877e144b1a588842ce8a86e4cd7b0639d5bdb045 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
bd79abbd8314ce2f76bb8b565b5c23391d77a7bb ubi: Replace erase_block() with sync_erase()
b5adc69eb075898c3038507c1e2ab590f08834fd UBI: Preserve torture flag when rescheduling failed erasures
791074f15dc66cce71120f7328e11057af426a57 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
6e92901ecb53ddd95a65f1db41f68a61b4ded47c ubi: fastmap: Wait until there are enough free PEBs before filling pools
74ab33d4685fbcae938a3548832473a10a1ba2c3 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
9a562032bbec6abf28b74c2b5e4ef0e60e7d7f67 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
99efd9c3bfa62bad1e25c3771661a562db5e5219 ubi: Fix rollback for explicit UBI device numbers
d15dc8e69b0bcf8818fe2a71b9a4b40e0a3617d0 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
bada9fcaac0fea45cbaf28a308ac18835b4f6fee UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
0c89bad54feb348c5850299b8370333bc12f6dbe kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
a8f1ee1444eb8f102be57e2238eba37d490147e7 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
6bf44a035924c850f744b21bd21c786c48b45a44 selftests/bpf: Support local rootfs image for vmtest
51acdac51afe9acbbcb802f0ed180e0096dd2ebc selftests/bpf: Add description for running vmtest on RV64
0368221e843c4d015622ff139d937c7634775f6b selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
9eb1d8f499f5f7dc0705117fd5a40b0c5005ced0 spi: img-spfi: don't disable runtime PM on DMA deferred probe
fc4e6938a7d74173e7d00a140aa15e59daa2ea29 power: supply: bd99954: Drop bad register fields
b140edc28920d8bd2759e00ff1d80776a0b3a529 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b034e79e7858d74655efcb258b70ed5f2323499e power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
75616d0d551516c5e70eba6ca78d234369333cd5 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
3a0c5a5dd1039059db78656c4a9a17289b0058d7 xenbus: Unregister reboot notifier on init failure
fd04d6b904fafbe7bc866b1e0fe5d541ae72c785 s390/debug: Fix deadlock during unregister
3f5a6e5f41873e45a2bec5a68e06df5b4a0b00ee clocksource/drivers/clps711x: Do not unmap clocksource MMIO
c5de451a40f60dcc6f020b5e420655aeab7ce21b clocksource/drivers/armada: Unwind timer clock on init failure
528422cdc2bbc952d6c2b082df123b5e80b249f0 ALSA: seq: midi: Optimize event_input locking with RCU
8a9c9fb7f46b187dcb92762472a2d12d2e2e3ee6 ALSA: seq: midi: Serialize input teardown with event_input
88d0192d7681975c9d54ea6f969aeea2265d5c5a x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
51ba069339b2c491e2c6b34930ade6e304d3b16f bpftool: Fix double close in map dump
4ee0f04e1bef6b67ef55f082a27daaacfaa6b5e9 ocfs2: fix circular locking dependency in ocfs2_init_acl()
dfb9a59920249aa22f94f9d924092b1835d69a8a Squashfs: check block offset is not negative
f47f789a3f3cd9eff79719df8521ecce7bca5ea6 selftests/bpf: Fix for veristat file/prog filters processing
d3dc6001466c7091e1bb3d58f78eb820d9f1614b scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
1aed585e44481995248c303161bae78da3f5af17 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
d71d2092abde41a983613c70e95c898930e9a98e scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
2f0da68d3130250afe7a042a2c014800e71f942b scsi: ufs: core: Set task state before io_schedule_timeout()
7cc9f698997fb708089785a0e267c4e3add5d476 fs/ntfs3: fix integer overflow in MFT cluster validation
4778e45b8af8f8e69f0c4a94218d142aa3866385 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
268c50bee5e447d7b2b31d3e4131805925c6188f ALSA: core: Fix use-after-free in snd_card_do_free()
3060097461d97d4c533c61f649bad21a114ed7c9 tracing: Remove "__attribute__()" from the type field of event format
3a2dd517e93f673100baaa05929768032fc41c63 tracing: Have trace_event_update_all() only handle module that is loading
e5f76ef84392e72589dd4fb04433c1494547eec5 ASoC: SOF: validate topology volume range before allocation
678e64816d8be41c7eae815b641bf22f6788de55 ACPI: scan: fix bus ID cleanup on device_add() failures
c70069a56ca9ff2dce66bca9d6df9366de172db9 bpf: Fix pending_pos walk on 32-bit ring position wrap
edb9b851ada5deb2f1349176ba9d708ec687636f crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b86afdffc9123890047d9dc841a3e66f11a34647 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
125a4d9e844dfe2d40aad170b0a5494b5abdf554 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
baed1309eecc1d59e292f48d81d5dda1a46f2950 mailbox: rockchip: disable pclk on probe failure and unbind
812e722440ee752d81ae734699415af8f28b6ea1 mailbox: pcc: Always map the shared memory communication address
f6edf500488d91d766417169b42629937e03459c mailbox/pcc: support mailbox management of the shared buffer
ba41abb57e811ee514e0ff0c136cd2af321ca91f Revert "mailbox/pcc: support mailbox management of the shared buffer"
47c3db3f1acbc6f28d1dfb34c1413fcc4e94d84e mailbox: pcc: Fix command timeout due to missed interrupt
32815ac4d6bdb7211080f929255e5aa23aebc8c3 null_blk: use DEFINE_MUTEX for the file-scope mutex
81f93d4b196052da7a14bb3602ce38343aba5554 null_blk: add configfs variable shared_tags
e1ca4e334cdc5a7c6641b1097f5e900a92c63dc6 null_blk: register configfs subsystem after creating default devices
8c09d765372b4f57429328dd6dd3785f6b97193c null_blk: free global tag_set on init error path
7ea60d1b024d08550f0175feebc279e7dd816908 null_blk: reject per-device queue resize for shared tag set
e39598c6c26266e918cc31679f1abe50e11286de null_blk: serialize configfs attribute stores with the lock
38ba02834451e506575b3b7e5e4a71c68a7a5908 null_blk: serialize configfs attribute updates with device setup
d4c2ff209560595708a2c6e153f895d6dccc62c5 block: mtip32xx: synchronize ioctls with device removal
cdba6d34a96c7a3a057f6a8b9eac09aa08f1b617 hwmon: (emc1403) Add support for EMC1442
629a5d40a64471916bcdc374784adb0e1d12c5de hwmon: (emc1403) Convert to with_info API
43f54e906c6ad1b9faf08f3834e81c8ab2afec5e hwmon: (emc1403) Support 11 bit accuracy
8a2cd4645632a1b38a276858293b0609825175f0 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
78b6dd67ffe2b12b127cbd6e41a2c34ebdaf4d0f hwmon: (emc1403) Rely on subsystem locking
2c0314dd11e71a2d818a9aaebf6b336216f30861 hwmon: (emc1403) Drop hysteresis for low limit temperature
a88c09c36114aedc07c6dc5ee74fcfb7af6227ca ksmbd: Do not skip lock checks for single-byte ranges
008c917d49890168fb97fa6c8a06678e400dc8b5 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
306fbc49b1dcd11269d280c3cca482842d101985 ksmbd: validate ipc response length before dereferencing its fields
3c96ac3a0ec61709b024e7b903bf4a2627eb4ea2 ksmbd: do not advertise unimplemented CA support
f8ce3d2c2fea91652aa9c97de4082d140b43adbb ksmbd: free preauth sessions on connection teardown
8020405d999d6e266e64bcc2be757ac347928b23 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
b6a53c02063e87d1f89ffc83bd7a5d23921f9d61 smb/server: preserve error status in smb2_handle_negotiate()
07a2e9573ec3011c416f8e0656e8a7ae18130d76 lwt_bpf: Restore reserved headroom after xmit program
d397953b2808cea743c7707e457ce8235093cd6a m68k: nfcon: Do not call console_is_registered() in nfcon_device()
78c47e42726e196186f66f1fd59935ee9fa376d1 bpf: Reject negative optlen in cgroup getsockopt hook
5f2cda1da70c0ed1c494c98abcfcae3c9e20571d ksmbd: disconnect on SMB3 decryption failure
94700ea392357025d433f0f885e38b34f260d67c ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8f63dd528556666832c8dbe90326c7c1b5ca56e6 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
45eb600abc1e6afbcebab6bf16a342da3f3d11cd nfs: refactor pNFS functions using clear_and_wake_up_bit
467a3878dd7123802b599c3f232c0807dcbb32c2 NFSv4: remove callback IDR entry on client allocation failure
4dfc4b3858be836b14f6aa3cbbad1f17f9b5c2d7 clk: ti: use kcalloc() instead of kzalloc()
f6b5a3b52fbd33b152f94adc18a7197392569e37 clk: ti: mux: resolve parent clocks by DT index, not by name
c9380380eeb47a335fe470d5b5b39d0b846c60fd octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
1b0d80688d3600778045e59bb503432deb64cc5e net: kcm: Hold RCU read lock while running BPF parser
a61fa2cf1dcb6409531cf88d805fc55af8c7ece3 net: dsa: b53: fix error propagation from b53_fdb_dump()
9a30ab891f4c6e0bbcc482388b9d728c3d7c9d0f pppox: drain queued packets on channel handoff
37efeaee9139a8355b2d810a6cf2377df0f756c4 net: hsr: Use full string description when opening HSR network device
45f7a2ff1ce9af818051273080478e5600a3b1cb net: hsr: Provide RedBox support (HSR-SAN)
ccfd027cde21db4a4d71fde698996c7b96857624 net: hsr: free learned nodes on device setup failure
b426c0ebd94cf8770ba848702b1238bc5abd5308 ipvs: fix integer overflow in ftp helper port/address parsing
07535d24964503214b92d7680d511e18b49a892a vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
be9edf50ece760cdde45ae54c1e00fcb693b2a8b net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
a1d71f24814b351895eaec5def86c6747a90c77f tls: fix RX desync on overlapping skbs
c87b9064385382d454602dec3bf47aafb731edf6 net: bridge: vlan: fix inverted default vlan notification
574e7a7d3b0e7bc828c48667ea099ca3c86e8e7b cuse: wait for pending RCU callbacks on module exit
f54f096fd7b86c4f4ba80fb80aa4aacde54be07f fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
ca48e423870865f679545d8c95d568c8ce89472e fs/ntfs3: validate ef->size covers the record's name and value
04c2294d9d1d94e87c0341cdd80790e7cdf49cdf fuse: convert to new timestamp accessors
4ae0183b5dffdcc707c4a3aad15a82e572d75434 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
281a5c20c8639db68b62638bbcd90ffd01b5290b fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
c0882ba942446b1b4ec616aa7398d71bb9ab5dc3 fuse: convert readdir to use folios
4590d1bad4826e856f31e7ac0dfff6f90edd1709 fuse: check attributes staleness on fuse_iget()
1f79f433c0653c4711380dff60ba8c1ade9bf727 fuse: check for NULL root inode in fuse_fill_super_submount
934f76b4433664700411d38d704677c2935ac624 ALSA: hda: Fix connection list comparison in proc output
5c2063a3bc066d0321ccd8e32ea4da436b648b4a vxlan: mdb: Adjust function arguments
e2dfe3b2bd1fe138242791c00dcb363006bca3c5 vxlan: mdb: Factor out a helper for remote entry size calculation
60fde986ed9cf6da214508d425a3d8709da7572c bridge: add MDB get uAPI attributes
c29cc7664888cdaadf56b3f89749326e9a2ef055 net: Add MDB get device operation
38f47d0f030f46c81c688103cd9c000d5e889c49 vxlan: mdb: Add MDB get support
18c322abdc0dd641146311bdbb3863a5e22d2310 bridge: add MDB state mask uAPI attribute
b4aa888330b7dae1f2afc482c06127c8ad508e9f net: Add MDB bulk deletion device operation
3e9b3d2b75195b4a04f2bae3e9dc78202ccc750c vxlan: mdb: Add MDB bulk deletion support
a987b8c657410ad10d7093c9658b6ad2598adca1 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
f37ebd95b5f9d13ac6a3aee1b61ffbc098873f2f 8139cp: fix Rx and Tx not being disabled in cp_suspend
1e128d52a3b04f6abf9efdce49cbc93d94fa777f net/smc: hash socket only after full initialisation in smc_sk_init()
f2cf9ed63662feabeec0dc0ec720cd2239405170 platform/x86: dell-wmi-sysman: Fix instance ID bounds
6d6d0bd56587cdda45873b98330ba94d5c66bcce vsock: use sock_error() to consume sk_err after a failed connect
094ceed0a589f77a8a4bd52a4e32f1a83cdbe210 platform/x86: hp-bioscfg: fix password encoding bounds check
1852ae23f2194795c58f77dd9b18a66f4cc92cdd mlxbf-bootctl: fix the build error with FIELD_PREP()
8ed593d6f62e064eb62dcfaa82b26200e412cb7a bonding: initialize err for empty target lists
1e48bf1fafd5a66aff567d104e0a6ee54a69235f i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
fd4c695c04ba713ac7420f6f725d5a70e24ca1b6 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
7a64488380406339836064dd651803980995d0fe i3c: mipi-i3c-hci: Quieten initialization messages
6cf3645d138d82a42b31500cc38f4b46a079fe5b i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
6134d66e61ad5d9c98f439c400e3855cd220abc2 i3c: mipi-i3c-hci: Refactor PIO register initialization
9e79f079e844a2101f4b263476890a4724753d46 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
2d77c5a1ae4a08e9f16d183700e161b6bd4efe37 virtio_balloon: disable indirect descriptors
e928d0713f9d211f4d3a2968564db6052715a7ec vdpa_sim: fix cleanup after worker creation failure
3bacf34f41fe0aba225e369e38d4a7b7e7a9bd3e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
f7247764b79e3b5f3bac8b18214a82ae362455a4 rtc: pcf8563: fix clock provider leak on unbind
457a14171760329cdf09bbc16872499d5c6b8962 smb: client: fix request buffer leak in smb2_new_read_req()
43b44949aef73084b87d1150de22802143f27b36 rtc: zynqmp: Return optional clock lookup errors
f85f903cad5eb7c99abf5f43dc6fdc7302053658 irqchip/renesas-rzg2l: Fix loss of interrupt
f22449cd6420184b25bac215329d210535822028 i2c: ocores: Disable clock on failed resume
29bee2376a0d5531403089b27e896e34379c4a1d rtc: gamecube: check return value of devm_rtc_register_device()
55c4467b5a35527bbdc29568728d8e9d1f9f7871 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
7b32bcdd27d9f93bbb907d920b2d2ec8bc83aede clk: ti: Make sure clk_init_data is fully initialized
c3601e004fc4b4dd9f8394cd68fe4342c77f955d clk: visconti: Make sure clk_init_data is fully initialized
ae15c473b758b74d59c98e23683a3da7ddcfb38c ALSA: control: Use automatic cleanup of kfree()
b4e2208b19e59dfaf3316ae23331d160eea3f567 ALSA: control: Use guard() for locking
7821a8a53c00775671646f64dbcd170fde404062 ALSA: core: Add scoped cleanup helper for card references
e9a645856953b9febecd6344316821fd8650b57e ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
09d9394077333f6cc4e7b03e2a188be499707d17 RDMA/ucma: Allow path records to exactly fit the output buffer
f7fae83525a4ec5357eb1da86545d72f8959857d xsk: Get rid of xdp_buff_xsk::orig_addr
c48c20dca94c7eab3731fe20f4e57b41756eda0d xsk: avoid double checking against rx queue being full
7429bc3234a37fd591654143632c7bd4961e74ca xsk: fix NULL pointer dereference in __xsk_rcv()
84ac735a7b9bf305bbfaa03894bcf70072e85178 net: bridge: Reject descending VLAN tunnel ranges
87a646d95ffee3631c582135e7aa6895843993e7 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
6db2c1903b0530953c4b3b149bc7ef97bb5cc672 forcedeth: stop the tx_timeout register dump past the requested window
823535f4f3934064cb111184bb21753b71b87590 net: ipa: Convert to platform remove callback returning void
bb8d14194161f74a2160c6f367286d6a0b38ba0a net: ipa: balance runtime PM reference on remove error
11dc70a34b2ca60b24b57c1368dc7494d83c0b92 net: add missing ref_tracker_dir_exit() to net_passive_dec()
d64eb2cd46a1d4077e7febfe8f9ee77c9e62a563 inetpeer: randomize RB-tree node comparison using SipHash
b564fbf923266366cf236974ea514f1a0a88a2bd net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
9c960fa6329ae11d465fa120c88f5d8f5f80c8a7 net/smc: free pending qentry in smc_llc_flow_stop() before memset
c5943cdc951bb4687d43f64783de9e402617c1e4 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
06bb9044965aa5f43ab6d696c198793d28c325aa nfs: move the nfs4_data_server_cache into struct nfs_net
3179ffda5e4d93812a2e3fdf82dc0f32cff889ce NFSv4/pnfs: key the data server cache on the NFS version
db8f685a489d291b6b3bb2a31970415b79eae271 rtc: pcf85363: Add error checking to regmap calls in probe()
fe5c09ee21a5ed6230cfb228bf3e4bd81891a71c scsi: qla2xxx: Fix an loop timeout test
081464f27ce7b1e46c1a5036b76cd0921b3b6018 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
2db56e3a757273651cbbfe3865f528c6abb1759c Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
7bb0e7d27af10f998f8e8812e736499ea33bce69 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
c898e5eb1c31653eef48265e6ed35411a07c9db0 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
e75b7f11e0ab5e9c4b8c3babfc26643e04ec0313 Bluetooth: btmtk: Do not discard the subsystem reset timeout
8c80bcf82bb861fd7d3bb07a11709bc67b988c9b Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
d1bd3a98d640c692988de4666a5094c2187c643b Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
5b9baf124a6945a0a48030530fbe2a8be52d3d83 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
1d7d190559087bb06ebd025c63cfab9d89718d47 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
3b59dece071202b06044d846aafc84efcd3c6857 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
e8a758ac4803bb33c12be093354560146169c831 octeontx2-af: Fix TL3/TL2 link config ENA clearing
ff2126d968d375d02742e8883d9c4dcf0a33f6c0 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
138e357a6b54537c4591c9b3c7988688695bc099 cifs: fix clearing stats for fastest execution of each smb2 command
a3a6255e0e9cde17901179e711af1769a47e43ed selftests/mm/cow: generalize do_run_with_thp() helper
8eafed570466fa938644b050bbc333920d365d72 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
9e6dd5b8ab86aec9a4f236147207a204d11fd8bd selftests/mm/cow: modify the incorrect checking parameters
2f6e5c8301d71a71ebba7a1da839c8eff95d9bc5 selftests/mm: report unique test names for each cow test
3b1b62db38910359f3d4425ad8c472518fbfdeb8 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
16c08394dbddb2a6af43a7ed4a9ded24a58fc3eb maple_tree: fix argument name in header
36b2b66770830004b5628d03360e1e1bc0bc6796 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
00eea32bb04541da13399c63a8f78b6b206f6f1e net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
1d8b8d217178d998bf73a529f3f69391b127e81d net/sched: fq_codel: clamp default quantum and mtu
cda8c2d658398602ed69c968432812f93c1f5cb3 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
b141c5c6c8a3c59c5a5b246e661702c893554431 net/sched: fq_pie: clamp default quantum to avoid signed overflow
8b0b771eb2d41c3d331ab930848ffa32a326e53b net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
85669c51258af0b1e8b0995f37f7bbcca400f7ca net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
ac8f948ad6293d398482ebac67f2aeb5a843e43c net/sched: sch_teql: restore skb->dev on the slave failure path
77159582d270fab2e61690762270ea16413cbcbe tpm: st33zp24: Return zero on status read failure
59c325fea580b4ae249bb2c1ed344eed85f08b54 tpm: st33zp24: Validate locality read result
45537057aefa696266e74580852d8ed8b01a5d27 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
6cb3c67c6a084d26c5534aa42f7ef7f59cd8a86f apparmor: policy_int make sure list heads are initialized before fail path
294213da3768ff2ac192d5a094b2adc6daaff287 ASoC: dapm: Fix off-by-one check on the second enum channel
7f216b678501803f8d0e11f1c18281e4bb9e993f ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
04a72221a0f388dcd0e1f993d67f18e72c2c256b libceph: validate banner payload length
6f2e6cd500f7b6e7a83636e226c091000844b150 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
0d9edbb61b32e9c39d9ba6c0013a5ffa01665f1a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
3d9bbd8b986b45e244e085f09f5c98c6b93b6e49 net: ethernet: sun4i-emac: Fix IRQ error handling
4f501c60f403b04d3c1e904afc7ea8d51659fa36 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
caf64de982ca44657235ef886b7b56869ed55da2 virtio-net: Ensure that TCP packets don't overflow gso_segs
84d7d9b482c8a681e98213ab8f8d99f8a9f43529 netfilter: nf_tables: move hardware offload step after building the chain blob
50383c02546e45516ccb32cbffacf968c8a466d4 netfilter: xt_cgroup: Make it independent from net_cls
c15e3508e7ffaef74772aad572adc7a6bd5e93a2 netfilter: xt_HL: add pr_fmt and checkentry validation
97b3d23df33de6d911cd2481e4bd94f65612df80 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
dce41777af5eb899164abd4807e7d38befc5c31e selftests: arm64: add hugetlb mte tests
646a2662888678fd4cec3d660cc3e6b2aaee4944 selftests/arm64: Print missing MTE TAP headers
4669264c7ec6f02ed79a907496c016e09852ee2f selftests/arm64: Treat KSM merge_across_nodes as optional
e0061b2cfab641ea9938493a8567c8f7e3fdcff8 net: stmmac: selftests: Check multiple MMC counters
9213947dfc1897684a178ba6d046a6231f2383c9 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
2453246b8fbbc09a673230e6deeaf9178965bb23 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
58610e8d8ddf3a5a94aed885feeabeb2e8295ef4 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
6ba09eae6add89b79e92fff2f050b126a5c2fdee net: stmmac: selftests: Account for the UC filter list for filtering tests
fb7663a7a83990015088afa1e65197312ab2b50e net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
c960efd5f0d93f5bf1e5b62dceed44491773f0cb slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
6487918fd04bb25c4012bf290f64a73dd6eb1f24 net: fec: only stop PTP if it was initialized
5128dcedb44956a5b9ae59a3cd3c46acc2386e9c usb: atm: usbatm: fix invalid ci_range initialization
a1b2e180730fab6c2eec4a124b3638528fa9f63f tcp: fix corruption of urgent data on multi-segment retransmit
8758319b354222e35ffc2cc4ecea5818c6a6bc69 net/sched: sch_htb: limit htb_classify inner-class filter hops
239bfef891924270a7d9b614117e871351059f67 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
f36266e0f7545b0629872d3eea48a082274d663f pinctrl: mediatek: Fix new design debounce issue
80781e1d32d7f8e116bebd1d23a10076b4d8351a pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
d2823a1b54556f263d112b78bd4b60e548a6439e ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
8850d25bac4ed4316a8a43aa9c6ee25c60cfad6d ACPI: processor: idle: Move max_cstate update out of the loop
1750fa1ea3a099defef0e8f5edb4a3add9bb9c01 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
4b0901a904d1a29f2b492798ab68d5143f240901 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
945983b0943f05d8a05ccc14e8da3fcfcbe374ca ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
f1e3187bdeb5b59cacb203474a6aa082ba40a777 nvme-apple: Prevent shared tags across queues on Apple A11
dd0778d6fde3b4e6ad74911b8178f9854655d9ce nvme-apple: Reset q->sq_tail during queue init
fc64d707784e41d300449bfca73839442a6340b3 xsk: Fix offset calculation in unaligned mode
22b247d33d4626f26030330530b67969c9a9abed kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
e7063e81f125dde4a853a0adbb9eb476128f475c kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
3fe5f5742dd6ec7999102bd2a36e013f64e4a710 nvme: target: rdma: fix ndev refcount leak on queue connect
77dff24766470f4e0a3a9742cc6579d41348834d irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
210bd899770a5283ea65ed1550bb8ef2710b7eb8 firmware: arm_scmi: Roll back partial protocol table registration
5ee9ddb29695da0f06d013f231b9f985bded0076 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
abd734ab8a13628128fd7c473cca42ec8f8969af wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
a76e959fed5e420d9e1e9c38f6e495e4e1809be7 net: hsr: enable promiscuous mode on interlink port with fwd offload
0695fa09eb41ece22faf7f1286d8e4451128b80d net: hsr: Use the seqnr lock for frames received via interlink port.
a2c8ba1a4c6e9051d7b919e9dbaf28466d266e39 net: hsr: init prune_proxy_timer sooner
e06925e9328eafe06d16b184c6063b0a7885f54b ALSA: control: Fix unannotated kfree() cleanup
fd8646b09e4b893cdb9c5a9e7467ece90ae3a6a3 tools/build: Use SYSTEM_BPFTOOL for system bpftool
eb0557989caf26294ae60481f00daeccf6869a7a pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
e58a15303706a0a07032c2f2762401cdab8f9f20 net: hsr: must allocate more bytes for RedBox support
41f93fe0f4fadea42a0425f7a8220a73d3ca2be9 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
ab1cd0556df3db3bb7997c1efdbe5c9605989bc9 nvmet-rdma: fix queue leak when connect backlog is exceeded

--===============6009979590962155622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e0c279064e-a8d09e5b9aa3.txt

3fd132ce1b1d20dacb8641a6026c4cf84fd910f4 block: fix dio leak on metadata mapping error
739369efa9bb42cffff9919be0eae0f357aed0e6 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
1142cce5fbdc10b9fd1c0167176cc6f8aa9b3a59 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
d9843a5b32821672b93fa691cd6c0b5a5333e1b8 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
8e2b75efeff4d6feaea551e0a96e660427333075 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
f3b9d8768915fbd891ac898cc5a111915df920ef arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
85f971b09825c12aba86f6836ca4d0d4b41c263b arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
1c91a792c90a5d0428bf5bbad56031e444ac8337 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
92b95986433d2d023dcf371cc3978283cacdce43 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
f4e8f7090717fc84b6597f85a3d39cff15c18bad arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
52f802d6b700e2be80945ea6ddb6903f1aeda5bf arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
152565dca884ff2260e2dc80e91872986f27ffd0 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
d938d207420fa1b3fdb9b0fccf3413c124f13bfd arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
1c3d26626b5a49c04d92132f529c4405d06a4b54 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
6926cf32816f14fc7fd6e493fa17f9fdfa27de57 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
8adff796bab13a004d47cb819a351917d8219fb7 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
f210d38c0e8075ee85bbbd3366eda1e16b2020f6 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
17d7420d5b8f49fef966e27f6a9e79adeece4750 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
979d27f9089c6a08ac1fdc2ec71ae58fc4b47aed arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
52e59e9f910e2046be0981740b80a7524a45f22b arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
f454f0bd23fe9038b1f922b971ed695e9f1853bb arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
6b620beeca5dec58e1a75da9f1a9e8a6f7eade3c arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
3eda63d5ef0dd02ae2ed0cd13ce4e6023e8d3a47 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
793e53745a675ddbe6a09f61f7a926fed4c08362 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
50223a16b921694b937cbb0629d6c90e5ac6120c arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
b5286104a62eed0943847195ca9b4b0d15087527 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
6cecd63a33a8e5452258ea0b191836762d35a67a power: supply: isp1704_charger: cancel work on remove
00f99a8e1cecc2817eec2cf892d29b20e4bb2db9 power: supply: sc2731_charger: cancel work on remove
96032197ea60fe8ba96842fb6bcf8a065237156f bpf: Fix potential UAF in bpf_netns_link_update_prog
1f8f284ffc0645b7349e7af510664dcc5f1768f3 bpf: Fix potential UAF when reading bpf link info
b2820152a962dbd3e123affbbb8123aa7dafa43f platform/chrome: lightbar: Limit payload to max packet size
19531cec9589a7442eafb8c6e5f7299b4e5cd872 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
8eabebfb7e2092eefd450456c467261c86e35f49 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
ced6c759716e96306e5c3dab17fe386dbe8cb886 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
669efd92caab4d6cc07dc31751a14602795f4ddb clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
646afe4572531b85e5f4945eaa03e5ea3ee19db7 clk: qcom: gcc-nord: mark PCIe link clocks as critical
1c957446748cf04bb4f45571af322e929e4add9d clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
0237fa25bd32e6302a5b962c6eb73e23876cd0c8 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
78d6e85eae5f2e7529d6d2db6c6438357409ca9a clk: qcom: dispcc-qcm2290: Enable runtime PM support
98a0201924f1c8aa8fc0b5d30a82d83d20200dd6 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
7622bebc8061af421c410b980df583666850de1d clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
64dbed2d8394af666671b5b436c9b89125ccefb2 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
9f0b4660052d5dc8cd3c9b2924e3e476985d31a1 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
ce49fc27bb75affd84747e81ad515c833b8878d5 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
d9c9c5282295fc585c032096be645f497266bd3f clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
8716f3bdaf8a5bbd9966ddb1951fbce1d6b265a2 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
f444c7848899d8a1f708d64dfa28fa153e153873 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
100404a9bd1a996ff309363e7f121b764a316b34 md/bitmap: resume array on backlog_store() error path
9192c5baa43417f0950a5582478f9bebaffc8907 md: scope memalloc_noio to allocation critical sections
773d803e48352d1c2c0dc7c398d05021f6df54a0 iommu/dma: Check atomic pool allocation result directly
a264a8627ad3a337de600bbd5a9f941cd7e3ba59 swiotlb: Preserve allocation virtual address for dynamic pools
be0ebef7f5c5534f43c596f2cacbf098e725d6fe i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
af732f71961be4e3884a22d27a1cde7e64e50083 i3c: master: adi: add OF module alias for autoloading
70f05b008a9664467a9f353d1b4b2f5a6f13729e fs: annotate inode timestamp accessors
1c356aded013809a85d1dd055bee803570ea113f md/raid1: create serial pool adding rdev to array with serialize_policy=1
c40d8856a22d1c953b9a9168d41e0408aecc49c2 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
90f45040789e9b8c878262c7b1bfebb1708381ae locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
d6393972e2683ab2014aedf909b4a2a03c358a33 dcache: keep shrink_dcache_for_umount() making progress on busy roots
a40cbf67ea9304719736f3b561ab6abe03fcaee7 iomap: release the folio batch on iomap callback failures
95b121d670bda3816c9fba926fb39a8a7442d386 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
e5805855e1b75e274865bc887e3d3fee1c8264d5 powerpc: implement get_direction() in cpm2
4f71d31b0fcaa797fa4429bce36874d4eeb54350 powerpc/44x: Set GPIO chip parent
1e70a51283011979a31a553ad3b228ef96835b2b powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
14ae4def47eee050092b411d3e8e71d899f2ca8a misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
53399da4b5597a1fa38311ff3d4a1dda82a20d9c misc: sgi-gru: remove interrupt-context page-table walks
dbda0ebf29058ca46fb8b212de8422195eb3dd2c fanotify: report full event length for FIONREAD
f5aa591204b15442fe2dc93b3cba5fcde079c6aa wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
cc82b39f64fe7a246f5aea7c9eb541d2e7fe8483 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
9b524b8c6e7ec5147abf267f684c69a2afeba074 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
b61f45d265c87f762589cb9cfd3c194d579ffad9 wifi: mt76: mt792x: stop USB register access after bus hang
fe34267e7fc9e5f60c4c1d4a70d5237d4929d505 wifi: mt76: mt7921: validate CLC firmware records
5a90e8d475e854f28cc893e09ac450ab5e2ea79f wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
53cdb6f3c995519a6db502b37bc38b352e953231 wifi: mt76: connac: add NAN connection type
1c82338486b9b67a40bdd8fb20d2dc0edf21420c wifi: mt76: mt7925: add NAN MCU helpers
04949771603f7436e9c414d77bac12f252013924 wifi: mt76: add init_wiphy callback
f1f14bfbf87debd3ca4a051b75effff2bdb4bbec wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
974dd5ac23ca8391734606575cb5d520cef6902f wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
73a13b337a3b61bee38a582e015406d7d55943d3 wifi: mt76: mt7927: set band index for sniffer mode
064f1f235c4792b2e7108ea7422f211d9436d123 wifi: mt76: mt7925: update clc before setting sar power table
0e7963e1dc4ad725929b6406f93e573adc8390e4 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
dd3c2f076d90e9a039910f13864a9ce5705c877f wifi: mt76: mt792x: Fix memory leak in SDIO TX path
4ddf1d44c04ab465674f3e1a6cefe7b1915fbb04 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
f46bb530979da579567f02ab5b608ecfb894d8de wifi: mt76: mt7996: fix non-MLD station num_sta leak
9f5fb58d3384b5eab72b4eedb98cca6d39a7a9f9 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
7b1a5ca6e025a1706b79b3e69f2f5aaf4271ae44 wifi: mt76: fix RX data queuing of RRO 3.0
c3dab5630f3f5cf824435fe8949d6868488308c3 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
a185670f88d2409e9f9a245c5636af55aa3747fb wifi: mt76: fix non-AQL packet accounting for MLO stations
28832faf13dbe1ba332ec2dd065ec839786adf3b wifi: mt76: assign link_id when sending probe request during scan
9d5adcaf4bc27e3a9629181460f0059de16d35fc wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
95396b4c6ea95fdc261bf2960609cbef4b0652ae wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
0c47126b7d3ddabf2b09c2a39afc560188c504b9 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
42516149ec0a834c15e66f4dfbe4804411103667 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
4fa02746fba482a35d7c26af88a17a09db6d244d wifi: mt76: mt7996: don't report a zero TX bitrate
ac35cd0fddb256d55621b5ff6f72e64f296bda1c wifi: mt76: mt7915: write RX header translation bit to the correct register
0f691dee04c1159286b04b87866881e485d4193d wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
bc7d93af426e27cecb0a565e5b7deb7d92d87b99 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
9fbf1eace74515faaa2add168dc5bfe72e80b99b wifi: mt76: fix uninitialised RXDMAD_C descriptor info
095f1ce2efb0719c826d5bdd073bb5eec2246641 wifi: mt76: fix RXDMAD_C buffer recycling race
89b72922697059b1b1a0e94bf4d6fb404e5c0c0e wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
c92be1e273545f2c159eac79babf92ed90c9e6a7 wifi: mt76: check txfree done event on the WED hw path
9df75f71336188349d5b590a2a37975e9c189cc1 wifi: mt76: fix HE DCM max-RU capability encoding
3b7b473cb5fe7dce65ff47b3f975303f4cd4aec0 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
473cacfd016f74676156c4e85b02a5a53e7bfb35 wifi: mt76: fix out-of-bounds access in mmio copy helpers
ae13dc79754b9cfaa2b2fc9d2f09c5bc8a1a8883 wifi: mt76: mt7915: unwind state on add_interface failure
50b090ecd8ce864ff5c3da70ce3572d307c3e901 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
0b7da70a5d30adbfd3620df69f3bec534a121c66 wifi: mt76: decode the full VHT Rx STBC capability field
a0ab682bc7f051ab30072fbc8b1322aafa84e981 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
70f23dce85f5608332d0e48d6e3e5cd26057cbb7 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
6747f0608b81c3caf38bd415d69bb8aa3d2b7a6e wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
2d733a2cae49c1bf5bac03851b6dfbf80ea77062 wifi: mt76: cancel reset and rc work on device unregister
1724995a3506dae636965dda778c3cb604100f81 wifi: mt76: report data NSS for STBC frames in RX rate decode
a78a271f2d16fb82ab542f73d5eb05bf2e06cbcc wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
d06bc98a6f31e24d794996e2f66deb35b4acd086 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
46430b8030e05f603879b8ece777a918acc5a595 wifi: mt76: only consume the WO drop bit on WED v2 devices
b70d10b84686331aea37066130b1943ccb7e51bf ACPI: processor: Unregister cpufreq notifier on init failure
042af615074332126dfb16715ee513ad11c6f966 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
7915e6da34e276d63556cf87ee4eee2c2aafe971 drm/msm: don't tear down KMS twice when KMS init fails
0efaadd1fc9aaf3e9511db2d067e292c486fb80e drm/msm/dp: reject YUV420-only modes without VSC SDP support
374792d00415975a842ddf0005d256d0c1009882 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
82116c977c2d992bc767e2a6df0b1b18a318c8aa perf: arm_spe: Make wakeup range check overflow safe
a1c1ae79d3f125093e1bbc34ed8c0fff39d9c42e drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
c30a2a9ccf294963a922eefc22438788baed8160 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
b4d3ae50715a465e04d2632b7bfcbd972745d91b drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
60290a923b4e6d41a08adaf52aa15bd0eda1d778 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
08f3363cf31d00a254ebca80c883482c0bb4260c ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
31bc64e32beb40e17881f157e9603c09fa4c98f5 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
95bcdc04256cb460c7f1b3c0d5b499ada2a297b4 ARM: tegra: Fix OF node reference leaks in IRQ init
4c7a28f4c985d482d55509caa224a46c6af6b89a arm64: tegra: Fix CMDQV interrupt type on Tegra264
410ab94a3dbe469dabd6757d92d05956b128b89b regulator: core: use system_freezable_wq for init complete work
6b08fc39429aa515128116a739bd1c4711f68775 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
dac0265ac06a7818f3f5ce970c08c253164bb7b1 perf unwind-libdw: Fix unwinding of multi-threaded processes
c70e9f0ae67d2ba6d01e55f4f2393cb35179a97b perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
e3612f1d7d911ac48f1053c2d8081e76ccbacc1c perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
dbe1beaac8d0893c365acf534623403e8c36b21e perf machine: Fix NULL parent dereference in fork event processing
894fb41b823849410b0d2e04a66f385572518d6b perf machine: Guard against NULL strlist in machines__findnew()
2c8b8f484fb5414385d434de53b18ec8cbf301c1 perf machine: Check snprintf truncation in machines__findnew()
b223486f25a7b5f4f97231305019c8b5b67fd907 perf machine: Don't abort guest map creation on first inaccessible dir
5e6762c1c251e11f7cd9b5456d8a0e2c07c3f81f perf machine: Reset errno before strtol in guest kernel map creation
f62f53e664ea7eec6683b9fd20dc7d625d843b75 perf machine: Free scandir entries in guest kernel map creation
cab750c6c5518481e2cd2de7a27686583cf76ef9 perf machine: Check snprintf truncation for guest kallsyms path
56545c507b6719037facd2c35bd8cda73fb8f694 bpf: Reject >8 byte return values on return-reading trampoline paths
05f04e8167b5b20c7bfe1a9393bbdf5ea7ae6033 bpf, x86: Fix trampoline stack size for 128-bit arguments
f75f1a2604556909c310bcb3a2b358cf1573fff7 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
4f24edb81a3280005517f1fdfbc13d533c237494 wifi: mt76: mt7996: skip key upload when adding an offchannel link
715c11fc9ff7fb940794e1a63ac804ab1681b424 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
309d8596c15c94d7eb6f1c7d6157e1c1e8bd2e08 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
8cdbe0bbcc98c74ac8311022fe699edeb5ef3630 wifi: mt76: mt7996: clear stale link state on full reset
8afa29f9bbd8b5f563dc6d6df7859023dfaf64f3 wifi: mt76: set MT76_SCANNING when starting a hw scan
4d667797639ebe9baed6d9cdb765a6a44c1eb419 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
08bfef6ff039071a42a0516f6e61869139d4991f wifi: mt76: mt7915: fix double hif2 init on the non-WED path
4018927c5051febd111e6b3cbed4fbbfc1603491 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
aa32736c84209afe1c3785d69edf6317e57e9690 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
a6727891cbb3ba68ed22b04e3f333f753072996b wifi: mt76: mt7996: fix reg addr remap when addr is 0
419d17d7c38fb0f8d76ead8f61cfbb221bfdaf2d wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
01a048ddcfacfb20329a821e5597e8d5cc904f8a wifi: mt76: mt7996: do not leave state behind after a failed WED attach
604d1534f3d3e6646e3e4ee958ccccff82d2c483 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
380238b9656aebc3578075cc75fa8e0e689f81e3 wifi: mt76: mt7915: report RX chain signal for all RX paths
728dd0f5214904f18898f30ab7a3962e74328e8d wifi: mt76: fix queue assignment for disassoc packets
746e28fe00bc44de4115d331e8c75e709a595fe4 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
b710661c3c61e83e075f47827c6a8df5ea75333b wifi: mt76: reject out-of-range link ids in mt76_vif_link()
e37d8a5042f8d379d32e8c8fa9bd781c5a834fcf wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
f917d846121eb96a34c7d85aa942ec445cf1167a wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
9eaf65afab15c5aabe623eab80a32bc83c513ad8 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
5549d0c57f1792930475f76ba659fbad4956ccde wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
c28d4ea51e5959f96b120bd1b2fcd260e1c7f01c arm64: smp: Fix IPI teardown for GICv5 flow
3017af201940cee775040038a45967217f2099d2 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
dfd274c346a6ab2b2cb87ddcfa30652856eb5a97 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
74f053436d040059ff6dce15f8719c495a2ced63 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
daf7596021bc5a1e35ad0c1f9eb0c39b7f975b63 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
fb425de7615bd92e69db63657c4e03ab2fce7784 kselftest/arm64: Don't write to P0 in irritator on SME only systems
9caceba6b524d3f1f64b1c979df15510bae53995 iommu/arm-smmu-v3: Convert to use atomic poll timeout
4bb2ed18a100f4dc43a97e6d2c6bedb26f1f1620 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
b1253316cb2f0324e89ce3b5f5964598f44b2973 wifi: mac80211: send TWT teardown to peer after setup TX failure
68681a57c6ab82ace31a6f0c2276e08bf0eb93c0 wifi: nl80211: clean up color-change beacon data on errors
388f50b83aa58b09c689b94961d54eb67a84b107 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
e3cb3295c0abfd3f54568979b1ff7d0b8aea1288 wifi: mac80211: skip unused probe response countdown offsets
05ecdc8c5df379061dea05dcfa6713844b92c703 perf build: Fix a build error on 32-bit x86
4f6b22cd542e5e47a158ecdc3dbabe8da6b68b29 wifi: brcmfmac: fix P2P action frame handling without device vif
8879abd3d8003609a62c11e382d46147b1cd2a03 wifi: mac80211: disconnect on CSA to channel 0
2b8321f0fe0e67c857eaed89f53dc7701644a855 wifi: cfg80211: stop PMSR before P2P and NAN teardown
887abb72c54c452bee2e5e385909cb904e943a30 bpf: Fix mmap_lock deadlock on arena lock failure
193b507fef19901471ad2f6c10b07a5b8f60e84a firmware: coreboot: Validate table bounds
39698422bf7cee1e11277863300551c5c712b9b2 objtool/klp: Fix module name normalization for paths with dots
7c82b73960f831e6302c9c31a4aa7493e2cb3ec9 objtool/klp: Normalize Module.symvers paths to module names
0dbb8186835679cfcd81337f9bcacc7dbc6f818c objtool/klp: Fix false module dependencies caused by dead relocs
af34c26b540a4f7947dacc778f15535179d07831 objtool/klp: Add .klp.symid for sympos disambiguation
c7437a890eb9a0ba745ac79d87c01f5a04c4ebb5 objtool/klp: Fix symbol resolution for duplicate data symbols
5363cfcdb60ed951d1403847543106f91736e631 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
36de6d0afd4e6982ea6065d5c3bf9f3661de946f pinctrl: generic: free maps on pinctrl_generic_to_map() failure
3b2f6338d16a4a704c16c88842fe975ba3f83e1b pinctrl: spacemit: validate pins in pinconf callbacks
f9e0f326d185229798ef469718e89eaec506c606 powerpc/xive: make xive IPI allocation NULL-safe
a121affeb33e33af35cc74bb0812807031091cc1 powerpc/xive: add error return value to xive_smp_probe()
043d87a01e081edec40a0d08816ae460704256f8 powerpc/xive: propagate IPI init errors to prevent use-after-free
90f8fa21f38b310d210074ec4143a9a2310cb936 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
1781c054e5ffe8c09f02bb4356c5bf21eceb1079 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
4a7c74fc5732e6e085918234e79bfcfe5f4b8313 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
8332538621b49fb1677a2c0583f4a552e5620007 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
ebc114644e6c60f049a4259860acbbd408dfe3cc powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
a1a7166c5d6a7ac3fb79c474818b9bc208a6da4b soc: fsl: qe: properly scan GPIO nodes at startup
371593bad890505b09e45bce0a16b49e8082fbc8 soc: fsl: qe: implement get_direction()
cb4ae6b55a7da95b51ae747526cd1380daa69253 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
5ec99918bda916f2dc1ba5e2cc4f1863e7cd218e serial: amba-pl011: unprepare console clock on unregister
cd086c9d757cacf81c3f4bd78592e53fc8fa63cc serial: amba-pl011: keep console clock enabled for atomic writes
187824ea9c481a5709be5b8366db5f7b968c811b serial: core: do fallible allocations before the console can be registered
9bb7d30857cdf1808ba817b1aebaee97fe38b933 serial: core: clear freed pointers on uart_register_driver() failure
065507821e2aac2c5a42451d61a4723f991a66a2 tty: skip cdev_del() when no cdev is registered
cc0188ed470776f83f97a3adc8f92e160d6e7ca6 tty: clear cdev pointer after cdev_add() failure
e997e42d2bcaf6bb387789e5259c26d86a3a1001 dm-integrity: replace forgeable discard filler with a keyed sector marker
18f696bc801a0ee309898d728c34b6732b1bc601 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
b326e333c44d56f4a645605c4e46ff808f5ccd05 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
fda733d47e06ebe1bff781c4da44c378989fa606 platform: arm64: qcom-hamoa-ec: reject incomplete responses
0de1b99fd6b440288cddf4efbbbca74395bff1b7 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
a3a40ded76708685fd9d391d4f41075dd0d9229f HID: asus: refactor the two workqueues and init sequence
98ef49d7d5e155be4ba00e489023f6cdda76af41 HID: asus: fix a off-by-one in mcu_parse_version_string() validation
822cd2393656b8ccfa67c8d3176eefa25e4353af HID: logitech-hidpp: Fix FF device cleanup on init failure
c8772dc93027f6b6390f86f4d84d713f15eb5256 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
f72b4cf04599f408ac5d6a410bb1db15938a0246 HID: synchronize input before cleaning up a failed probe
dfc9922e02e1e5aa4d53d36d3a912c980a352671 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
88d558728ad26b814f7a1e56950002c494987416 HID: steam: Refactor and clean up report parsing
895a48c2c6b424522cd32a9fa02bfbde9fa87605 HID: steam: Rename some constants that got renamed upstream
8c16df2ff4b543eff55d0aee580057a4f18e5e19 HID: steam: Add support for sensor events on the Steam Controller (2015)
b014c28092b6c14dc721ae85134c9dbbb6f95345 HID: steam: Improve logging and other cleanup
50962a836ea5cf6f436b451b085a662f8d02dfec HID: steam: Reject short reads
0ad033da548f6a6ffb397f1508fbf40fb4f65835 HID: sony: add missing __packed to struct with static_assert()
8a82fa215383807ed5258a3e1078f6562e4fd431 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
ce4206735892440d085104eaa56bc218b458fed6 HID: lg4ff: validate report length before fixed offsets
e1f9fce78efa93d3faec09a33ef158898a324e66 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
61fe1c1bd2be338d960252ea1b81acf969f6be19 perf auxtrace: Fix queue grow overflow and old array leak
dc0f8960078bea04423bdf089408c3ffcc6a9dba perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
1ce72c9b4cb4667f14b74fe0b758cfd867a5c083 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
1fccd3fb7e591594d44905d305fcd0f546bdfb01 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
40bb4e3a2cb7a3cada11a2c24eacf514eee8f552 iio: light: tsl2772: fix ALS calibscale readback
06d0c514bfd883ba109eacc0fbabfb9d542f0a5a iio: light: isl29028: return zero in write_raw() on success
995fddb0ac97bac1eb258421af3ea2f0ea3c973a iio: light: tsl2583: return zero in write_raw() on success
9863df45b0d4e828cf3af6aaf3be85f32dc755a5 net: stmmac: Skip PHY attach if custom PCS is in use
17e228738de44ee072f9400bc783f8dc9626ca6b phonet: pep: do not write beyond optlen in getsockopt
5fdf8a2aec2db8d269c762cf714c73157b96e5ce blk-cgroup: fix race between policy activation and blkg destruction
64878e89f4ff5b975487928e527b18b3e1941340 blk-cgroup: skip dying blkg in blkcg_activate_policy()
bd56eb912ab0c8ad1df4e2b0195ab04141c437e5 block/blk-stat: drain per-cpu callback stats over possible CPUs
60129b2610066265bd58d72a9d1f3b2ddaa5d0f3 block/blk-iolatency: account per-cpu latency stats over possible CPUs
d249b8f058dba642a7b7d8eb10ca5441406627d7 block/blk-iocost: collect per-cpu latency stats over possible CPUs
792b60afec934aa102a5d000a296c97d9a65e394 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
8af529a5d8ba7d3be4d700055efa26034b1c43f2 ublk: check import_ubuf() return value
6f4476c6d8bb1c8a4fc8f331ad11dfe89503a656 ublk: check for ublk_unmap_io() returning 0
f879d31aa5b5738f8fc911c05dbdc84fca8a106b ublk: validate auto buf reg before taking uring_cmd
7a3ca89614334407ad0c3bfb1bd24134352895cd ocfs2/cluster: keep heartbeat local node stable
1644fc37252b2f518b627514b27c8ec381bbf0f4 lib/string: fix memchr_inv() for large ranges
ad68e6400398bbbb626c796b7df019d12ee1ff79 pps: don't try to wait for negative timeouts in PPS_FETCH
bc7a193da879448070862039e585f3eb8aff79fc pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
710f86fe9e31c9726c15e97da57528537d6d53f6 pps-gpio: remove dead capture_clear code
a8a54fb36664dcaf2fc3c4443e634d07462d5a68 ocfs2: validate inline xattrs during inode block validation
0036d638518ede265a0546465e50c18aae32cabc ocfs2: validate external xattr entries when reading metadata
7643a4fdeb7b249af41f4ef4e03938f4b1836488 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
94c5d12c56426300c804b1f2f8f04ba2918b2fd6 rapidio: clear mport->net when rio_add_net() fails
e9faabb8d89567f2767e0db0c26d09de559b8386 fat: release buffer head after rebuilding parent
835cc04e4b732d7870eca2dbac29a271ba9c048b bpf: Invalidate RCU pointers after final spin unlock
39e8e290484eaf07463d0a8e7d0709cdc6154eb3 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
71c0f4d0da88dae08c07e4a00a5707b2a800a126 drm/omap: dsi: Do not copy isr table
50052e28182266df302a4d27461183af8cda0f34 ublk: clear auto buf reg before updating io->buf in batch commit
e54c00b3b24ba6ca8d1274b795a130986c3beb23 block: remove bip_should_check
fe6cd7bf618a89fdf782ed7b52d846be7a5cf8b6 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
c40ec87167c8f38cbf52395b819b5317bcb94531 block: handle nogenerate/noverify properly in fs-integrity
d688524a5e6ff9422b9fa9d0cbdc8245e8a9b308 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
38d136f7c3c7bd94a0d25e6a06c2cd957dfdbdd6 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
a1cf7e4655220f72e6ac182bcea8ceebbdef0f71 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
d131ab288c90de3ce26e4b31af1e99c4291fc35d PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
2b4bb3cc3e23248fbf8784e64203b95aaea17060 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c4391edbe6bf9f0a165d97cb6b80181ceb0a0131 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
fe4f4f60eb300dcd1f5f32a0195537ae7be06239 selftests/mm: fix memleak in migration benchmark
4a1f15d6adcffbd63f30481bc51225b7ebff29b5 selftests/mm: handle EINVAL when configuring gigantic hugepages
36dfa21a759e3b3b76cf84efe81c8ea7f80d90e1 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
cf4f0b283d14d140b6fdab4130c7b7a9f2b2de88 selftests/mm: fix ternary operator precedence in ksm_tests
9c50a958307be0b4790255c8868903915c04ab07 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
138c6031a78f7f3dde9d6545259a6e83bb0f87ca arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
85798e3d11cbf4e98b8d33b02993afa4c71d94c2 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1eab24d34549e8de0393d7201d14b939531aadaa arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cb012f2adbc39edd9fc26c2d34e30f817b06c395 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8565672ea6db54395ebb87bf5c059cf0ad6a00e9 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6b044e7a43ea6b945e8d5dd9a1229406a38c0b8c arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9458c1402d7b3cc0b807d58e5831758f448c8daf arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1461009dd28e36c95d8590801e9d4975fe78f468 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a58e9e39b4df7016e67323c7dca1422839477d82 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
01f3dd8cfdd9302b30d24a723049fdaeedcae090 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
735f7a8d78f41d3ee12165711561d46101e995bd arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
07c68edc6edbc6f93f3129f17dae666b1cce8fc9 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
83dd081b9a3c4e5cbbd16e06f78833fe9c235bdd arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a6285a3662e1e0a4cec17b0df61c4ca63760b04e arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d2446f5c3660529cf6a642668bb93faf0bad05e8 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7f961380ceab6fe1359b0dbee8f4f9f29274b121 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
74599938614107fd25fa3931d71b7458de747909 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e814dbea20e500a61ee30e56a3572ec92c802c03 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8d8b328f5ab3ed9b65b89a9542b1b54bf80499d1 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1f71ea93b7f3ab0cc6eca2baf7e7023118213bc5 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fb4d2a704b0edcb8cb8a8ff15d522330dfe76919 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e09c6a306d28d6758a3c77e52fe7e3017af3fc15 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3f452720bb18b82135daca27b94f91df0fb29930 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
756aef505b7279d62579c87f1f53fdd35402b4eb arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a6117e6c6a4db15857d0e0df890cbc27ccc33414 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
b7375e7d843c016fb742bf75e4ead53d9664775c arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4e472e972005ede91a22250653e3e2ad84bd7e48 thunderbolt: stream: Restore consumer if copying from iter fails
df8b2b07ea7e9c8937b44b0068248852808a2995 thunderbolt: stream: Fix possible short reads/writes
396d43965d036c9a5794e08f76082b426e7502c0 gpu: nova-core: factor out common FSP message header
868ba3fbf6b88c316f3ef65c707b9bba2ab9a14d gpu: nova-core: clean up FSP FRTS comments
21508ec0a0d11e2cd768294f8aa3fecf947efb43 gpu: nova-core: correct FRTS vidmem offset calculation
05dd97326d241a0e26be0fd9e133d08625645920 bpf: Check load-acquire src ptr type before the load
4846a241dee11d221f4073227c7c22505edab179 thermal: hwmon: Remove hwmon class device along with its parent
38de50fcb3ba564905033556fe411a55a401fb52 xen/xenbus: check otherend_id only after it has been initialized
48ab8cf667123540a0f4759026ed15c380b7da4c intel_idle: Avoid using deep idle states during initialization
98aae3e08d8038a0693f66f7f713637e84310dee scripts/tags.sh: Prevent binary files appearing in cscope.files
69c9c4d58bedfc4bd6e236812f51fade0aa843ad modpost: prevent leak when early return no suffix .o in read_symbols()
3eabc04d62b9249df456e3c12ce27760fa66ef8f kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
4d672d8673cdfc807fdbd99982ee9d8235406811 RDMA/erdma: Hold CQ references when processing EQ events
d4ede0759c5af43e5e8b1dc09f21b322fd7b53b5 RDMA/erdma: Hold QP references for AE and CM processing
269693ddf63771cb52093677e6c54cd364fde0d6 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
d38ee3bb60c979e182b48b2727a89282c23e56eb ARM: 9481/2: breakpoint: CFI breakpoints only on demand
00ea26eaa4d4702732c56afa19d777f2d046d765 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
58dabd3975a4646774223da77d1899d1ed9ccdc4 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
514fa2fb4b07a78ec73a2bd715ae7f4d7bdc945f ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
934f2c728c1376ad6517b64be441f8c1aef902d5 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
4b278c5375dca1f19f71602e8fccec294973ca40 perf libbfd: Validate BPF prog info arrays before pointer cast
20308ed200963a9ee3a6396094d88acd95c21f9c perf header: Use write lock when translating BPF prog info pointers
e25fec0ebcfd3b9a28966d3d287aaa3db05fa57b perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
72da700f918784428307817a220d1e5c89aa87ab perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
b212eaf485d81c533ec804655ed82653de036d80 ocfs2: synchronize heartbeat callbacks with o2net teardown
5a83fa832510b3ab52bfcf5591666d898eb08af3 ocfs2: o2hb: quiesce negotiate handlers and timeout work
513112171b77e31a0b1edf6f1275dd2a432030b3 bpf: Factor callchain_store function from __bpf_get_stack
c75fe72f554a2a4058065a837082af4b73d2dda2 bpf: Factor callchain_finalize function from __bpf_get_stack
72b17621c7c190ca1e2aec5e70dd82ac005cad9e bpf: Remove trace_in argument from __bpf_get_stack
10caef36e5d4ffc2d8ede17cddc4e00d4a5ae238 bpf: Clear buf on error in __bpf_get_task_stack
c9bbe707ecbc95b2635fe3317023162c7538a23e bpf: Fix sleepable check for tracing/lsm prog
2b92da8ed916b55aa825818da956a8bc97bcfe94 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
711afcec8017d1fc4fedf8d78193568d656aa26a perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
1092ff3f14b404d09f8ff6a911c16b98c05c04ee perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
fdfd49e5a2ee904c81010c9c6e954df371ed01c8 drm/sun4i: Fix V3s YUV scanline size
6a55152463da9883e83db2512e014c8e3a279631 drm/sun4i: vi scaler: Fix coefficient selection
7f286785ce3a713b7496048e744d34eb330f3da1 drm/sun4i: vi scaler: Restore opaque alpha in video modes
34a2f689f667c73bb617bf64c5a9375cb442e543 drm/sun4i: tcon-top: Keep mixer routes distinct
7d66538ce20580925705eb646ce22d46d6f5dc34 drm/sun4i: tcon: Set output mux for DSI and LVDS
cdc9c72db8c745a7dfd18b4fe21afae552158568 drm/sun4i: tcon: Drop TCON TOP device reference
50fc1073fbfbdf3fd311317b707c708490189fa5 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
0e87f304a5b2e6f363e19d5d39569ac35989cf63 drm/sun4i: crtc: Propagate layer initialization error
07d26e0d58c0c37fccdb6b119549863fa6b2138e drm/sun4i: tcon: Drop remote endpoint reference
726ffc13b4a8101cc62c9489799bf881e8e62624 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
32c3f3b01f53b45afc32499caf86ca3006727d75 drm/sun4i: Drop node references while building component list
002f87dcb5918a87483479b1d9ec956ea589f798 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
6aafc1ca6daa84b5c601396b5a9253ef41bd7719 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
5df6351343100e72ddd7b22554a286773468112d rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
e3458a6e7e30bd67e2957fcaaa13c1d19bd66ef0 cpufreq: imx6q: fix devres accumulation across driver rebind
6f96b6f53c9b2344ff0697fa56eaf17d1df97e8c cpufreq: imx6q: fix out-of-bounds write when probed more than once
b32450879f8d1202e57e7e71cfd43ccb738b2d5a soundwire: cadence_master: add BRA_NumBytes[8] support
8d6eb267970e98aeb667fa4d139d5cd00c310506 IB/isert: delay the final Login Response until the session is registered
31b0977c410ec9650190abf03b7b989794c0da15 IB/isert: post the full-feature receive buffers after session registration
31f752b73680ee9ec215f27a52a3e8effb07487b RDMA/siw: Fix use-after-free in siw_accept()
239cf34a8887c6fc5b025647c4ae19556d27d0d7 module: use strscpy() to copy module names in stats and dup tracking
176f4d83e4b04b71483b27ffd0b24c8999d93ca1 module/dups: Inform duplicate requests about the result directly
37d09c6a43268d57e7523855f7b8c2e7bbb01e6a module/dups: Fix use-after-free in kmod_dup_req lifetime handling
b3dde2a2f03bc6f5e435891c85f969da692046a5 RDMA/erdma: restrict the driver to little-endian systems
9b7022602a2b9aa85b37233a442828dc378fea40 wifi: mac80211: skip default WMM setup for AP_VLAN links
a24338463c1acc15591af0aaaff453bbb26cbf82 arm64: hibernate: mask DAIF before restoring hibernated kernel
030b62d95ab477ce2bb363e68274ab4be5eb20eb arm64: hibernate: Restore DAIF state on error
333402cb0bcc5512bfcc8c8e7d84b7ac7fcb3958 mfd: rave-sp: validate received frame payload lengths
e40320c0e1df84bace9193b0dcd316013e308c65 tools: Ensure tools copy of linux/filter.h exports the UAPI
5708e084dd5a3e6d2181b4271cc914ad7d3a1aeb mfd: iqs62x: Reject zero-length firmware records
f3b2735b0a0ac42ac73938d200e209545802423d drm/gfx12: Program DB_RING_CONTROL
806fcd8897b5673c0f08fd3ce1fce40c02087dea drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
f336265f5886d72196aa3cae83ebd59df3ebba0e mfd: macsmc: Fix key count endianness annotation
8c7b3e1fc9ebc6ae3f21337c12726545a9fc4fbe leds: gpio: Make legacy gpiolib interface optional
f939b7c06a29373ca680bb0acdbd20ad005edfc9 leds: gpio: Clear error pointers for skipped LEDs
2781e1c6adb730a12894234657fd56107a50089d drm/amdgpu/gfx6: Fixup emit_cntxcntl()
951c5e76d428f9e9bfc95606120c0d2f95b3cff1 drm/amd/display: Resize MST HDCP per-connector arrays to 32
3a61c6bfd0490e94861556b7347ab555f22b4cc2 ext4: fix spurious message about orphan cleanup on RO fs
6581910ced3d904926b261824de0953f5ea20b23 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
a7481905adf8b844e0026b9d8f566fca55c015ee arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
e5b87fcc808c4c02897a9bc952a4eebeb546931b phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
808d6115a4e0a2ad1cd119e65dbe70133a0e2691 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
e5a7be931f72cc268f57a5eaa0bc8d661699f579 phy: sunplus: fix error handling in sp_uphy_init()
c3a1c8aa1cc2e27d3aa48288d55f24c7cf4316fc phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
8238fa4d480921265ef0fb42f88950461d962a4f perf trace-event: Fix buffer overflow in read_string()
80d03c566661d2c49f4ad2f485e7eb07b98e168f drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
ac739b814efb3a79c0ccecfc63224354f5c6e8c4 drm/amdgpu/gfx6: Use PFP on the compute queues too
0ff7a1b67ca9171861bfa7a04b852dafdb9adcb3 PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
60fa188a1ce249a9a8e43276af18b0616c34f0ba scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
8884e8e96c80a6452c43639b5d1c4878de17fbb3 firmware_loader: do not queue completed sysfs fallback requests
26f52d81d73e58cfdf3d96f0b3637b3692593e57 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
754bc9dc2f065cbf6634322283db37af87cdc966 pinctrl: rockchip: Reset the pin count when recalculating SoC data
fc03dfb2489dd69703a2ab1c4f7cd7082f9483b4 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
53585dfeab6ada36cd3eea84017f2b15c9726077 hugetlbfs: release subpool on fill_super failure
7032bb842c454c9e415e04666692209de4ad8c36 selftests/mm: unpoison pages in memory-failure teardown
8f7d907364827ccbe4d53a7a257160bc3d18d321 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
2eddd74035c3b92a789fc99fdb14c361fd671f29 ext4: fix transaction overflow during writeback
ebed11e3b5fa2a544c3fac0dc2c1b2a1cae2555b soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
857dee9509989b26e8a46d29b56e22821a5f19fa phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
0d7dd5cb6bd4d6849c23370fc8314df87e8e298b phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
e2c474bde2911416d040213a2aad670f063d4273 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
d5f45978934ed96adf7dba8ec6c74172ad239dda phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
79ad18e7224daab0cad425434040e968260db89c phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
a110ccc2a66cdd453795cc0d42638a7221f58f14 md/raid5: round bitmap stripes with sector division
28c1be2350837a313c8df6af67e80478e0d0fb12 md: wait for behind writes before destroying bitmap
0140b530271a036762bfbde947976144d2fa4592 md: avoid stale clone I/O accounting timestamps
2558174f3d51ae06f648edc2adda9b530cd037e4 md/md-llbitmap: prevent create failure bitmap UAF
1512e7b9df840b2efd66755d0c79950eb06e3b03 md/md-llbitmap: stop daemon timer rearm on destroy
a3eecff577ef0708b62ff47a1f77841d789f96b1 md/raid1: don't set array_frozen in raid1_takeover()
50113735cb7552ea11c23ce5a724bf3fcd09e134 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
63a78e839d7384b6d1a11292697abe199e8cb0fb coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
8f72fc3074f1db2b4311c20c9b3856f912751834 coresight: etm4x: fix leaked trace id
79d5ed8e1e29a3dc00ca696a1457f98b4f2005a1 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
576894438a94d6b0090e66d1843d081a9cc79945 perf: arm_pmuv3: Zero initialize hw_id branch stack field
ec4e49bd979e7135d12bc3f6734b916066f53b2b arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
91af54e36f78379ab883f97198077c9b40aafceb arm_mpam: Disable driver unbind to avoid UAF
db576047547e8d74be678625b04b75f873bf3257 bpf: Reject load-acquire from pointers requiring fault protection
9683dc9e4a3ab139959ac943964dfae05ac39860 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
2f8d5a3c5c186cda99eb66de895a2a25ee0695f2 bpf, x86: Fix exception table metadata for arena load-acquire
17236e65ed16fb3a6f1d2fd3290337ec743b3d28 bpf, arm64: Fix exception table metadata for arena load-acquire
36c86d28e1f96e46de056bd0eb2ea0ed168fd0fe regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
023223cbbf4da949d7d2b68a5491b0f7f2a58cfd ASoC: tas675x: sort the register default table
26e5906c2e8c1d385950cea167b1c47278000e44 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
dce1db7bdd8b6c8ff403e68e60d2e0ad7c738512 thermal/drivers/spacemit: Validate clamped trip thresholds
6f14441345d0831ff8e0f86a40da21d6af39a1a9 ACPI: video: Release PCI device reference after lookup
894f3fac09a47dd59ca41dee0ce6af6b6410ce7f perf/x86/intel/pt: Factor out pt_config_enable()
1b112b3c273fe1b4e39f95aa32a50bb9cc7af247 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
bebbe4b62df7f1fc126aea4695d7e886f76a0d8f perf/x86/intel/pt: Fix stop/start with no update
fbc21123bea45e839550dd9f84bea4d9779e357b sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
1f78817f55a0d7c0fecd67c9c50a361f9d97102b sched/fair: Check CPU capacity before comparing group types during load balance
5c60026c58ebe492e859e191c000a4414cbb6506 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
f0832846d75253eb6756e835e6f2aa64c6890c6f Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
1fe23121c8bdd8b4e8c865a07a9ad220cdf157f5 Bluetooth: btusb: Record matched usb_device_id into btusb_data
4707fd5bdf8058cca77623a5034423dccab86f99 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
165acdb2375f6f308e7f5ada1e78720570c14bf3 perf trace-event: Fix integer truncation in do_read() and skip()
730a46be915c1df124b8cadcb8dec108fff50bdc scsi: sd: Fix error handling in sd_probe() after large pool creation failure
84122bd55b8fbd3ddf56e5075f2db60610f8a63c scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
e847b9c9866a718dc061750d0e37af1bc286be4f scsi: sd: Fix sd_done() sense handling condition
78a2e937419c12b95ecb703d7ad6fcee57a50936 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
057bf505b8cbbf4c0e3b838e3b0aeeee34d5e468 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
1ff0578669fcf56fb6b0820858988d64363a5cf0 btrfs: always wait for ordered extents to avoid OE races
76ec2ec7d2974738b37f82496e8b69f53bc1f9e9 btrfs: fix a lockdep caused by path resolution during device scan
da70ce81cca0064414a402661717e92b33b7ca39 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
3c914c654a8cedb12c65c222188072af5c207ab5 btrfs: check if root is readonly when setting posix acl
3c653192dfbf9c68f3803786890b274c11e5d4b6 btrfs: replace writeback inhibition xarray with a fixed inline buffer
509bdeb04d4ec753d4d20b9f316af9d5fa7c4c34 btrfs: retry verity reads for not-uptodate Merkle folios
3a74c51a919b0b3a9d1db0475d79557466142a69 btrfs: zoned: flush active metadata block group at btree_writepages() start
4cb019fc68e827ad28ec249f59fea1c9f4c3a099 btrfs: zoned: don't clobber the extent buffer when zeroing it out
b93f10ca980a0e18981a635e13a2defb660a60a3 btrfs: use aligned range for locking in extent_fiemap()
d4988465107d654f7eb6cdbb578bf3eeabc533fc btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
70e31d5d7ab1b07892e845ec0c872b70d7c3c21d perf sched: Suppress latency table output when trace samples are missing
6c282079e42f024c7c1e490dff536f09a5c1a561 perf sched: Handle missing trace samples in pipe mode
392fc6b23386a29923fe32d5457a5be485063bb8 pinctrl: airoha: fix mdio bitfield names
4863f172b2e124cfc2c306374a30bf5e4187d0fd pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
e89d35627649cbd45d8edb4d662072c4f70549d2 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
1ddf538553f36166f7746f0dc385822f39ca38cc pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
5bb7ac8fd60e03ad8dfa1586b405453ab39da1fb pinctrl: airoha: an7583: fix muxing of non-gpio default pins
651fd1e653b93192218517ff9b9fe0c3d4c5086c pinctrl: airoha: an7583: fix spi group pins
ed912c39523e4dccbffb809bb2dfe83a26e7f544 pinctrl: airoha: add missed get_direction() function for gpio_chip
22ed083eb82b17074baa93f2a2553e5f6d5b8b87 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
0e4ee050db0d01de1f128cbc6c4ea8229e631c39 pinctrl: airoha: add missed IRQ resource helpers
776edc0706eaadebf21bbe61364d2dfcd3fcc2b5 pinctrl: airoha: fix IRQ mask/unmask code
6cfa9a8719a00552a3a2e5ddc496b6ce554e1251 pinctrl: airoha: fix edge-triggered interrupts handling
1a8602634afd78f77ed7cb8c772e4efab469348d Bluetooth: virtio_bt: avoid OOB read of build info string
382994b49e14c0041089ca82d39e950f973668bd Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
473d0b6d71dcbb843516bfd0354042edf521acf5 Bluetooth: btintel: Fix diagnostics event detection
f57ec608f37d14aaffee6dc80a8ea27bdc285b53 Bluetooth: hci_conn: fix the SCO setup context lifetime
054b682f1bd2faf61b1a8c216656aad0dbdd4764 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
87592d6ebcb56ee07884921fe823918838b196a1 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
7852b374ed218ae7ff1d9d79e6dc4ac559943ced Bluetooth: MGMT: free the HCI command when it is cancelled
44225b815ac262b22c9f11d89a94c33084900be8 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
c829e57574cd83fc40d773e06ad6a772600ebc50 Bluetooth: MSFT: validate evt_prefix_len against the response length
250a1fdc38d2d14cd4b874b2d644774ee23f1206 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
aae90b1123d98f58647a1af80d397bb076bfe5db bpf, cgroup: Fix storage null-ptr-deref after replacing prog
dcf8b051c829c7693e2d2e0fb426c76729ce15a7 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
03f3e36b3cc44db3f6ebb553c6e81596d0f3aae8 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
e481e5061bf75181452c3846de5e9d0da73fa6d8 iio: light: gp2ap002: re-enable irq if runtime suspend fails
056bfa0282e559840d54be91e7a8715465726dfa net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
fc250e02c0bc2c0eb6ebee79ab276fc32c7b670a riscv: cpufeature: Clarify ISA spec version for canonical order
24920ecdcaad0916cc3f8aea9137b341b3d922dd bpf: Fix mmap_lock leak in irq_work path
06438b4a6fc1da0d05f0ab0dc27d8582447d5523 i3c: renesas: Return immediately if there is no transfer
f3a83d96d49ec1290e1ff4b9457d6d34a1a3614d i3c: renesas: Follow a unified pattern for transfer and command initialization
8132c8a05b693f01c37d0bc36108b77ba5bd19e8 i3c: renesas: Don't register devices when ENTDAA times out
573b5050285e6a960ce75034f3a7f87de75efc0b arm64: dts: turris-mox: fix usb3 phys
7e1efd44866ec802cf69eaf705c345dd0ced7fab ARM: dts: helios4: add vcc-supply to EEPROM
bc2bb0bd9390d24c8bc960983ddb795df50af4cc ARM: dts: helios4: add vcc-supply to GPIO expander
fbb6119bb9e273e28b27f9d1158b957eb594b2db ARM: dts: helios4: add SATA regulator supplies
16eaf1ab1b8a79c08213058e0d0ad6dddb6e605e perf script: Fix metric_evlist leak in script_find_metrics
d1c1bd88fb2a582eb1a2aad3bb33853c7cb90b46 perf stat: Fix evsel_list leak in cmd_stat
02764abc76714551ee46d8131a230b80f9eb734a perf tools: Fix sb_evlist leaks in top and record
c1a5ef84557f9ff1b9aa441c15af7f7ee8f69c4a perf python: Fix memory leak in pyrf_evlist__get_pollfd
2aff973c0ff5491ea079c0216469e16ab6730f34 perf synthetic-events: Fix uninitialized pthread_join
104d3dfc0ae833d4e1358870ca35ed7d7c757baf perf test: Fix skiplist leak in cmd_test
4ac76447bb87ca0f79d021a5cc97763566814989 perf python: Check counts_values size in set_values
9176cc471885da71b88a2cbed09133afd5bfd464 perf python: Handle Py_None for thread and cpu maps
46a0c01cca5c14a15122b5b5f71e80e88192a7a0 perf python: Validate CPU and thread maps in pyrf_evsel__open
300c1eb11a7e2d3dfdd3d598044850d037579780 perf python: Validate attribute setters in pyrf_evsel
fa234db26773d5ba747a4b77445bc0ce59d20ae5 perf python: Fix count_values memory leak in pyrf_evsel__read
ae6a20782637dd6287a2d94e0164bb1e1d372bfc perf python: Fix memory leak in pyrf__metrics_cb
f18e78c8d6ac77ad806650e978589b045a9d1e95 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
7d8eec35354d726a1ea504e611efd4435bd1b92c apparmor: fix integer overflow in verify_tags() bounds check
9ad7f56afb9737ae70d35339c9449648b6a40c3f fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
a2cd5b70238b3405d79e2ac420ca941e58074577 fbdev: kyro: Validate overlay viewport coordinates
4374e859b7d92fd8945d2d4ba33fb99e6baf830a fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
b7fff513d28ed6bb43baca513f0384eac3703a57 iommu/dma: Restore locking around msi_page_list
5784ebb6bb9212f144e01e339063efe2677556f7 iommu/vt-d: Fix UCTP context table slot when copying root entries
69214a8fbb1e7e6082ac381dcfd5c34d3dfc4a97 iommu/vt-d: Clear Present bit before tearing down copied context entry
6f60f6a8f4d3f519ab3f5d57063e6e74f8b10104 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
1c8e696f7c58f05730d551660ef3e4cf777ad7ca iommu/vt-d: Tear down scalable-mode context on probe failure
85aff94de28362de811cf856d238d96901e9ba4b iommu/vt-d: Flush context cache with correct SID when tearing down aliases
cc23ea154179888ed7cb0beba678cc0cf0dd9c8a crypto: qat - use 2-arg strscpy where destination size is known
98b31a4f34b937a5abdd05a74f72a7a4accc0e1e crypto: qat - remove dead ADF_HEX code
3c598e4e706d56e9e33d68961ff6b995d68b2b87 hwrng: imx-rngc - Disable clock on registration failure
29ada659b24af93b722597b3bc6807d44d618905 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
95cc0e7d7ecdc6878bc99e4253cc09acaf577829 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
17872fddfc7557792a5c872f3b4f09bf9e559aef m68k: Fix backtraces for non-running tasks
0840517c6d313a30803fc354c22ba8dc864de205 netfilter: nft_ct: support expectation creation for natted flows
e6abad46e4adf90c25930920ffc51adc681b730b netfilter: nft_ct: move custom expectation support to helper
6494b195eea7d421261a465893bd774a0c436829 NFSD: Release the export reference when reaping open stateids
1966e6cd5c9d44611309f7435c72d1984a00f9d3 nfsd: add protocol support for CB_NOTIFY
2d163f9d96a91ec3bb8d841d4386db0696a22d15 lockd: Regenerate NLMv4 XDR code
9852dfcb07f02c1b9c79250befe99aac808cc2af xdrgen: Emit a blank line ahead of enum declarations
e63c081efcefe31d9ad5a6b47f11fc7d30744381 xdrgen: Do not declare union XDR functions in the definitions header
9ace682bf0d09777fa322710f10ea2e807e95532 xdrgen: Add XDR width macros for short integer types
b12e490bb0031ea937d8b925977ff7bc76be5018 xdrgen: Fix opaque and string encoders for unbounded members
822bf706b739d4c3e62357036c1b1e22413cde67 arm64: Disable KCSAN instrumentation in delay.o
304bd2c6ca86d18138d2bf9f706b59cd3811cded hwmon: (cros_ec) Register the thermal devices after the hwmon ones
c8a005d8d974c2cc1d4270ac2be96788161edf8a hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
b24f3b0b2b6fa2f37833a64acb91142f003dd0df hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
4b1e55acbc781854917a8712b718ec9c141379f6 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
a3ffb3bb752a3943af54de5c8d63c4cc6cddcbee SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
ff5b037c477f04ff2292b4f5db8985c6b7c0eeba sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
d1d4e86e196f729f48ec75ab1fbc507a085acd9f NFS: Return a delegation the client fails to record
7e9dd661f902aefab0ce5812f304bb2992c7ec88 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
9af3b5759e7cb973409e07a8ee11a7cf93b8e284 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
04d279bce5660986c88bd2a26c6fb0bf4a3ce982 nvme-pci: release descriptor pools on probe failure
7d2090f012b75fe8eedb03fc05ca96177e64fb26 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
98ad7e7a53b11363af2858e91034c676ac2f7909 selftests/cgroup: Avoid awk -e in cpuset tests
0aa80052acf9b6c7f0e33ef5ae7292794c99f0d1 selftests/sched_ext: Check skeleton open failure in exit test
0cdb2c8bbbe45cb65f5fdc0a541d24d5db3f5046 pinctrl: rockchip: Decode drive strength in the get function
48b08ea6f77aeaea1b738d614b102e15eb70a4fc amt: Don't support cross-netns setup.
d6b91194547d90450205d6a39535ff35d9df5a7a PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
ee2a9ca8d6cc18e3ce44d1b760860d281944ce3a selftests: drv-net: Test queue stall upon reconfig
2d4088b96305c334dbc47f343e678e57d8617825 selftests: drv-net: so_txtime: only send test traffic to sch_etf
2789599b7e82e3b20284f7a02fdd3f511546433a powerpc/configs: enable CONFIG_RAS to fix EDAC support
eeb25b97559ea448655595e26f28ba00c2898f65 apparmor: fix unconfined user namespace restriction forced stack
32c95326ea5bb57d1d71eaa56bf665d0d9c0a80b iommu/amd: Fix incorrect device ID in invalid PASID error message
8a92b327ee0c2299355bb0dd6451de85778c85e3 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
4a18b1762220682ef77c2025f07992431c6e48d9 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
bc5962d29c05307ad806746e2f0b48487a6086bc phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
a70b4cdf63f1d54d304ba03f55b528cfeba6b9fb phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
d1d263c373ba097fb81df6aed07660a99839a268 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
31c0ba057963308e5d38b7c101e7b2e5feca9ec7 spi: sprd-adi: Fix probe succeeding without registering the controller
76d31e0aaec1e904f30ff019f3929a414c0712f7 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
72f54908380482a91396dd31e43be8815d47ee22 arm64: bti: Disable in-kernel BTI with recent versions of Clang
ea7d5f8526af0b4e83f01d285c006eda5803c48c s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
8f402a3eae4299de7eab979a6f3d4c3de537f23b nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
589834d6c2749a9be7decb4c63de9052fab936fc nvme-apple: Destroy the admin queue on removal
f6cab6ea9d923f950a37383f86e92d504fb389cb nvme-apple: Don't set a DMA direction for commands without a data transfer
eb8bff5298268d40fb62cf6f73f0bb68bd15b38c nvme-apple: Never set the opcode in the NVMMU TCB
11e68d9665efe415de278622a3239d93ebe4015e nvme: Add a quirk for page aligned admin queue buffers
ba7c990e14960e07bb99fef87864e242c629c584 nvme-apple: Require page aligned buffers on the admin queue
1079e5e6e93c491c112ea2fefefa91f46651d157 nvme-apple: Drop the PRP null check chicken bit
7ea5957263cf05ee145841823739c27253903c5c nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
9f49e0f0f37c025066757ff67bd7ddf54110d16c nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
5a8e01014bf9f330eaaeaa79882db13bb5ffa6c6 nvme: reject passthrough of driver-managed Set Features
ff6fcd96246f946805b6ec11d1d8a0188a8c5bca hrtimer: Account nr_retries on recovered interrupt retries
3c145e16d3f0ce3abcde08e4c5c8186ac8205f3b nfc: llcp: avoid userspace overflow on invalid optlen
739338a7357f6c95866ff667925c4381cc22dd02 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
7c4c967bfc13af4f0c94ae70248377904e0f1c9e nfc: nci: fix double completion race in nci_data_exchange_complete
3edec7c7165630c2a3540a3bf506aa23cdd1b6da nfc: llcp: bound SNL TLV parsing to the skb and add length checks
f3faa0d9631eef79be96013f77f0b0cef35936fa nfc: pn533: hold a reference to the request skb during send_frame
b08b35532dd6d7e6a249194221c466d39f291568 nfc: digital: Do not dump a NULL response in command completion
4d13de327fada3d96fd6be03a23dba448f2b0cf7 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
c5f041014eb9205193552cf71e26883b068cb43a ALSA: seq: Don't leak the extension cell pointer in the bounce payload
d0cb456f9eb5723a03b5f1ab68f7a9e3977a0c28 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
99a99a0c1fb6b8f0cee47ffba22511858361f607 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
24bbc84452c2b8ac4b6dbfa7a28436b5891c4813 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
d49984f5fa3aa2921f7aef65a64974f9f1bbbbdc phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
4ed568b31278fe5eae99b81848ead2c4c966bb65 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
850dc242b9257831b462aeaf6a632f2bf4283413 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
33d8d5dd55b961035ba7dc5a8a1d99a4aec80c42 RDMA/cxgb4: Free debugfs on registration failure
b0e5c031a7a7b7cb51dd5d9d8dbaa24c47be0377 RDMA/cma: Fix WARNING in res_to_rt
05d1d3c86a376f1307d5830f3e52a4ed14905a49 ice: fall back to SBQ when LL PHY timer interface times out
568a1e19e59cb328c8f58f75f6f574e9ddcf9c13 ice: clear the default forwarding VSI rule when releasing a VSI
d9906fb8583990f110fe36d0c774bd21c3068fe0 ice: acquire NVM lock around each flash read
9fe13268a09082a8a86a8287c37ef406f670c4e8 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
793249fc6e47dd12cb53b8621943627c743dfc8c ASoC: pxa: Use devm_clk_get_optional() for extclk clock
b3059b8530fd0c875414434a5ef4bb70d55108f0 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
e753f2e602b56fcce61daaada5d38071e0c0dd5d UBI: Preserve torture flag when rescheduling failed erasures
254690e5773573886c3f120ee551a170b6006cc4 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
8b42c26f522c0b50cc24919e6fb7edc02ea71f96 bpf: Compare iterator types during state pruning
ab3722d5210bdb5b84b744546adfcf16ab8bdb92 ubi: Fix rollback for explicit UBI device numbers
0123f666877071823e02b396b20d4a1ef015c8b1 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
7fc60ba51a58c25222aeff7cbf192b13f14c78d2 objtool/klp: Fix size of empty special section entries
5835e4b7042bfeed4457ca4426d697783df7efd5 objtool/klp: Ignore replacement offset of empty x86 alternatives
8c1d060772dd47cd49b522479680c0811a4f73a9 mtd: ubi: Release device reference on busy detach
5a1f4da5b85a362bc81f8a229da5ec53a8584cd7 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
644b19b5d93f5c3b715e74151ba63d2691442bce UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
5acb0122aa0b5eb41f6f32ccec5b4056a0290ffc firewire: core: add KUnit test skeleton for node tree
24f5e2aac11cc89f4f2f0bd16d5a9feb59b882c8 firewire: core: add KUnit tests for successful tree building
857500b56c67a11de3876f76df06bf2004cf7fc4 firewire: core: add KUnit tests for failure of tree building
24b53d1a3be5a66362c7a51dd5cf9a0a38967a85 firewire: core: consolidate port counting in build_tree()
1d9b9f30389f3d250830b4238973f1159cd8c75b firewire: core: validate parent port count before allocating nodes in build_tree()
ac65d8323a54788b4c3f53561802856066a0a6f5 firewire: core: fix memory leak in error path of build_tree()
853214d1ebe786c78c19d62d8f28ed5db1d98c8a objtool/klp: Fix cross-module klp relocation section naming
2251414b076437556750e9341b432d01883fe12e objtool/klp: Don't match local symbols against exports
cd759d3b273983ef77c11e084972d4436c698711 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
4ace2a98aa23bcd933b5fedba29f8413624840ee PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
52ae3e096f206136c283a443db564978ed9892a9 super: fix dying superblock warning messages
8b2d88b2c3df1e055ea4b854cd42069e70325c2e iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
c026155eb95cdef13aac1f5c5b1351bf7959c080 arm64/efi: Avoid voluntary preemption with efi_mm installed
43cad064d9a3b39bb9dd9c21c83cddd2bf7af022 mfd: cs42l43: Fix regmap defaults ordering
179912e5d8da0d4e2787e51709676db2d2aa44a3 backlight: aw99706: Validate all DT property values consistently
f094452babd3ed72a81281aa51e2297225d69795 backlight: ktd2801: Fix unmet dependency on GPIOLIB
4b439e3bfa200ac6152517bf15d82b71e72ec6d4 perf build: Remove leftover feature tests for removed cxx and clang support
9a810105ad67cdc7cd14186eb9b5c8e1a0646711 drm/amd/pm: silence uninitialized variable warnings
6702a3588ce4ad5494ccc98b6bfa008cbeb1d474 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
2b157a4adeb29a53c79122f9d475f7922564019d bpf, riscv: Clear fetch destination on faulting arena atomic
aac51675f1c76f6b7c911fcae5fb8ea460d3adba bpf: Derive the atomic load register in one place
0586affef0060b39c94d667e57f3d014a7543a2f bpf, x86: Clear fetch destination on faulting arena atomic
893f12d57ff0955d93b255f13439b7da10d6e1a4 bpf, arm64: Clear fetch destination on faulting arena atomic
38502b0360d0ef91b30b1b61574c83e63ae21f9d bpf, s390: Clear fetch destination on faulting arena atomic
2534a91e29fec2b6a9bf37622be7373f23556377 selftests: harness: Mark test fixture objects __maybe_unused
f89bd2cd34a7362462e63623094fd264fda6812e selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
877527255bbe3d75efb2c02299dded9f40d46c72 ASoC: spacemit: advertise only DMA-backed DAI streams
520e0ab491f316089ea5b268676dcdd818406350 spi: img-spfi: don't disable runtime PM on DMA deferred probe
800368ccda2a8f6f54f75360b07fb9bb5a29fa5a PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
1973492b322ac0cfa295356e9d0f40d547b524ce objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
ed516b5299bccbd2570226c0959f73b5d66d1864 objtool/klp: Fix .kcfi_traps special section extraction
25a6fbb653f24dc4eb1fc75d08a30e1e194190d3 power: supply: bd71815: Fix temperature reading
5109db999d0b5283754c37b1cca969b8d5081f5f power: supply: bd71828: Fix current direction
e77064629ec312785a43be49ca171a581884a95f power: supply: bd71828: Drop duplicate power-supply property
eccee08d204aecc267dc6b374588ae4f559c6658 power: supply: bd71828: Do not hide errors
30f2fe38e049ff86162ffbda9a1bbae8d43c38b7 power: supply: bd99954: Drop bad register fields
f3760f30aca2d4360b3368e626e209d5abb71b5c power: supply: bq27xxx: bq27520g4: fix REG_TTES address
f5e49b413498738a2774336b899ffb7cf1218919 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2a92bb55cd813f3812f517416aa21487314e7a57 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
40d1c3cf1f8d09d14d318dd7da5cb0ee3584d1f8 selftests: drv-net: so_txtime: fix qdisc replace with handle
75379d0b64c120e7386a259054c874d55ea8a0b9 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
b390deaee91efb58f6441579d50f56fc7336f6a4 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
8433071d7328ca3f0b5df4e8b9341a9d664340c7 sched/isolation: Defer freeing of cpumask memblock memory to initcall
21459fa83c22adb6ab3b6989235d8b7b75d585f5 xenbus: Unregister reboot notifier on init failure
2f1828e914e9a402249685d2ff6743da6bed65ea s390/debug: Fix deadlock during unregister
9f7c069956f82ee6c6def0ef4ed884232beca4a9 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
c73c87dc8daacc299d6ea15e9a0b9162d8989a54 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
39398c8a5e2cddeb49bddd2079f24dac48920c51 clocksource/drivers/armada: Unwind timer clock on init failure
3a0fd316942c15bff56752ea542dffe513200396 ALSA: seq: midi: Optimize event_input locking with RCU
2c770be78d1d1416da7cefdff46faafb4a9a0648 ALSA: seq: midi: Serialize input teardown with event_input
9b00846fa4e38492bd28b422767739c4dcf96f48 nvmet: fix max_qid race between configfs and controller allocation
f0f627c70cece7f97ed750facbadb5d4e2020991 selftests/cgroup: Preserve CPU hotplug write errors
15506474860e1fd76a088e301160b6587e2813f3 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
782cb0eeab9e0fb160d6779bb8d05ffa1a75c164 bpftool: Fix double close in map dump
9b75d1908b39a369e80a27c8bf4428733b59d80a ocfs2: validate orphan slot during inode read
909c86dbac3a723348a7e0426338801e302f799f ocfs2: validate DIO orphan slot during inode read
9194ce6a49b3266e3bf3cd86c7dd49dfb8013f7a ocfs2: fix circular locking dependency in ocfs2_init_acl()
73ae735595e499e7876fa04917f6719a1b27db57 Squashfs: check block offset is not negative
a2f307793898465b0d1d28f5da6ac936d7aca405 selftests/bpf: Fix for veristat file/prog filters processing
d5c1e8cf84a489ce7149c28153e34a41f63ca9ba scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
3a06263d4f76964dcdffc3a71813f176cdf65d43 scsi: ufs: core: Set task state before io_schedule_timeout()
30d5a4ff2262c9aaca7e25cbea22d22bf22da16b net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
269003a85e2938361d2f9db0ed3e7bc50d3e53f7 bpf, arm64: Fix stack-passed arguments for indirect trampolines
750b70563baff4d10a14dc910fef6da3c0901ede fs/ntfs3: fix integer overflow in MFT cluster validation
aeaad9e708a72ae06b7b92dfa63bbb993bcab4a7 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
1efcd7abeca89df0ff6c9e6d2a6c7605497e7805 ALSA: core: Fix use-after-free in snd_card_do_free()
4399fb184709d3f6a36f3ca1f0ab895c1c86382a HID: haptic: don't write an uninitialized value to unhandled usages
ba106d77cf56808a8ffed95407c675ca0acd76ff tracing: Have trace_event_update_all() only handle module that is loading
8800323634ddf8ecacc00dd111a45f960264a57b ASoC: SOF: validate topology volume range before allocation
9b864ad13ae3683d2e0800103db6472a28e4cd60 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
e1eb0279d85b0ec77febca703212fe977e0be609 HID: tmff: Use 64-bit arithmetic for force feedback scaling
c78507948cbbbc26271db9348b7b4030d03b8893 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
eb50f25eac1d7d3f951ddfc4e3d7c466a5c6fc00 bpf: Fix arm64 KASAN false positive after bpf_throw
0ce76f6d0deeaec019ae5d2b8ba11cb31cc6f2ac riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
4c460ca94b3f417161dd8a5d7689468765a97fd0 ring-buffer: Remove trace_buffer::cpus
976328f8e495dd3b36afa4b8f870e1cdcac46d84 ACPI: scan: fix bus ID cleanup on device_add() failures
078110089cf8f90a2b084bba5a71fb9297c0b886 ACPI: bus: Introduce acpi_bus_get_primary_device()
62dbf6594c314e39cf0c395d518754be6bf51861 ACPI: platform: Use acpi_bus_get_primary_device()
4a33d1201797f12bf216075d54fe8f40e700adf8 ACPI: scan: Use acpi_bus_get_primary_device()
748c0845655bac34d62f1da5f053ad73714a9f5b selftests/bpf: Fix selftest build after filter.h update
2490c81c82409358b2abb63fb76cb131345190ac bpf: Fix pending_pos walk on 32-bit ring position wrap
0584d97cc905df8307ec2f0f34ec9471c2f11ac0 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
09216e5b8c8e231e17602b96d7f7d01ccdf3bf7d crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
76704477d6a7f50aa2668402715c549d4b2d77e6 crypto: lskcipher - propagate errors from unaligned crypt
39b729cdf4528abb2778a4aeaad7e902dc940d42 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
2f1bed8d02852442346f0d55ae6647cd903724f7 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
cfed488765665828ea8f72791c5659f71fe857c9 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
54265ff32ecae9999de38d9b9975a4fee2475456 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
7be81d7e44db42558a0d49f8202971dbda3cf6c4 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
402a2240ed11d2b4789c623b6b4e6049709b7df6 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
d339d94c3a1e335291a9d62fc7610e901bb8d9fd perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
abce87076d697e891cbc563e8943eb20f844fd92 perf dso: Replace assert with runtime check in dso__read_symbol()
594926939a9cde6cf808fe3a7a6bf809cd54bacf mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
01b0ee004d36444ad1e371c3cd12f471c9ff8dce mailbox: qcom-cpucp: handle NULL data in send_data callback
ce1dd1d9f66373e21fab048fb9010f5795cfd91f mailbox: rockchip: disable pclk on probe failure and unbind
8cbdddbb37e60dd36e7d3fa35678bd9506fc28b7 mailbox: pcc: Fix command timeout due to missed interrupt
f77c9b982031622938c51270da510533abc422b4 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
2929915ee349bf556ccef95829d5f4f30ee967c0 null_blk: use DEFINE_MUTEX for the file-scope mutex
f85a70503b52f9a85049f7470ebfa3b0e648a6e0 null_blk: register configfs subsystem after creating default devices
b6c151452ac9c8909b03c2fa0ef3b3cf983cb7e5 null_blk: free global tag_set on init error path
7f83ee29e14eb1c47939acd583f0a26b1131ac4b null_blk: free zones array on device power-off
3b30e29b476218d45b81a25fc7b8822139d1281b null_blk: reject per-device queue resize for shared tag set
7c73fe44e65ecad44e8738428eefe23c8f1bf9ba null_blk: serialize configfs attribute stores with the lock
ca3338768f498e060734fb26474d4c9c57042cd8 null_blk: serialize configfs attribute updates with device setup
957f10a82b22efde64807e88993e0035cb9c1e64 blk-iolatency: clear delay state when freeing policy data
372c3bfcbfae342357dbaeee2930bfc2be4fa9da blk-iocost: clear delay state when freeing policy data
e7696c87930bd970dfb614ca9669a5787220c817 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
151a0d57f043b09e538ec8c5d4b4dd657152a528 ublk: avoid teardown retry loop on xarray allocation failure
753e5d309b80872fc26c090bb3ebac0bf1d36eb7 block: mtip32xx: synchronize ioctls with device removal
d95a17ddb3e3891389cb4e745be861a27d732631 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
548e796273125771333cc18f6ab996d416ead00d apparmor: fix deadlock in complain-mode change_hat
50004e2a29a2f6feac362a6ced7bb79fad6d9edc hwmon: (coretemp) Fix core_data leak on CPUs without PTS
1406c58531fb2f4b36bd714b8f3bef742947dcbd hwmon: (emc1403) Drop hysteresis for low limit temperature
1c635a4f8874725fc6ea7650926d25829f75353f bpf: Check pointer type for all atomic RMW paths
8a6b5e579074d4e68246ce7427521da68f090fb3 ksmbd: Do not skip lock checks for single-byte ranges
8b8d06689bf98e935a2cefdcc2f42ac472fdd70a smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
bca3252c6c415a0fda94dade3f2a4f639e082f9b ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
40e15f8a6659bc116a6c549f97e3deca228fe99c smb: smbdirect: free completion queues with ib_free_cq()
87082035c9db1c91e2a551fb0d5a5235cb141ed5 smb: smbdirect: destroy QP before mem pools on accept failure
9c8a7dc34b47b9c0759e5d404dc54ac7442f31fe smb: smbdirect: avoid recursive listen.lock during cleanup
f0e1a2b640eb30da38b947d7877d4dbae17097ac smb: smbdirect: release pending child sockets outside the handler lock
a4619df0c4547648b63b6e59149c70bbc2ecfda0 ksmbd: validate ipc response length before dereferencing its fields
4ccaa7af27580d3783e9a401732df0ea7f18ae64 ksmbd: do not advertise unimplemented CA support
c3bc68d394d2c246fac6c508cb0dc4365691e04a ksmbd: free preauth sessions on connection teardown
98d8e207a944735db34ddd032c055fd60ae32501 ksmbd: support access-based directory enumeration
5c81cea619437f4b3a431415745d7054227f4c6c ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
d53f18a720e12cc82b13c6a1edbc6c922edad508 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
d9fa48889cb8e3b94c09e483b93ce8e0f1116942 ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
f4109613f1a9e896f35353a64829ab0a10ff49b3 ksmbd: retain connection for pending notify work
75573a4a38bfc2dbf34d701685cd14955ed18f4b ksmbd: add SMB3 request replay support
cb72dab826b99d569328307d52e6e64806b57952 ksmbd: serialize oplock close with pending break ownership
3fe7526523cefb622dc9db216ec44389f37c9cb0 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
f3efc00ba9d27c65f506582a355a2da32a219279 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
da5f40ea09e66f19db74e28c7f239014a6e71296 smb/server: abort initialization when proc setup fails
0870892f08349748e4d2ee342cfbc7a422b9c209 smb/server: call ksmbd_proc_cleanup() on module init failure
ddb7c08256904cf33e86d354d8dc486648267513 smb/server: preserve error status in smb2_handle_negotiate()
506897223c8690dc5060548a770598d9ff9b2545 ksmbd: recognize replayed SMB2 lock sequences
27b18ad48bad8c9d53ba1a4498d78a4601c55b18 ksmbd: defer publishing granted locks to prevent UAF/double-free race
86c919ddcfcc4a4ad25e6429a979f549eed3a5db erofs: fix interlaced ztailpacking pclusters
d87ea9cb8942931b6c21abc005d0f54c67ca0bc9 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
a3639b1b787fd3886b997b0b215fbba7efb30532 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
8caa0f3e9b93ac3acaea5767509e9988e44a5a4b lwt_bpf: Restore reserved headroom after xmit program
37b270bb7019593eb53bb8ecb6e6838d79049841 erofs: fix unused pcluster_pools for higher page sizes
923cad880897dfaf2e00b75560b04a3180ee6d55 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
fb4d40429742decc876d85feae5c6c10a6604766 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
9477f36acbeed93fdfe888efef664da8ab673e96 bpf: Reject negative optlen in cgroup getsockopt hook
a8dfae577b83e68cdbc6ec2f87bce0a3c7e222a7 ksmbd: safely discard unregistered deferred locks
7edb1bdb38a6f5afaa80aac7aa1712730303b724 ksmbd: detach blocked lock requests before freeing
a0a482f813d83ea36a4df8f44daa3b38ae5b769d ksmbd: validate SMB2 write offsets
ab944b8fc05a8adcab74c4c0a645342ab7a77798 ksmbd: expire SMB sessions when Kerberos tickets expire
6cdbf3644395ec45c1867152b3cb588eb4994d33 ksmbd: fix encrypted request lookup on bound channels
e85ede15b49929b06039c8d3b9db9e773373794b ksmbd: scope session state changes to bound connections
8febadb43abe0fb740ca4ddc9fc6a49d821044e7 ksmbd: disconnect on SMB3 decryption failure
427079a3d394c60686783d79ced8e5ace919cfe6 ksmbd: decrypt requests from expired encrypted sessions
c9cb545f1535470489cc1e5b66794926ce76d4dd ksmbd: handle encrypted compressed requests
97e9434e5b25b7864beb5ce0ffc5e074d4c3f4a5 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
11be8f453344a6752a23cdd6538baabe2e1871ff smb/server: fix session leak in ksmbd_session_register()
c81f7b10a1429dca49a3ace42ad49a85ec8d52c4 ksmbd: add procfs monitoring for active shares
f20baa86044ed22a64008a3e75732b58c9f7b3d6 smb/server: warn if ksmbd_proc_create() fails
5e6a614f7359bd369d1670540e6780a809ed9de9 smb/server: update session counter under sessions table lock
aecff3b55a80a98016dc0caaf6fd78aabeba3af3 smb/server: fix session counter on session removal
c41bb6b27948b74e100437cf936d4253eb277448 selftests/bpf: Retry stat generation in cgroup_iter_memcg
16938d5853536e17e8d3900e642394d45bce3f32 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
d2647317139063c1b5166c009b60191b43354d6b nfs: refactor pNFS functions using clear_and_wake_up_bit
3b5115b4512625926a66b99bd8582c2d64f6b064 NFSv4: remove callback IDR entry on client allocation failure
a97e42c6834b29707b4ec30937b4fc4dd039a2f2 pnfs/blocklayout: Fix device leaks on parse failure
05af713618df61a33df3f393d569f510dad4a187 NFS: Fix delayed delegation return list handling
0d18d57049c9d844452bfc73ba5e5343c75f792e NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
5181a39daf43e868e1d5e2f75dfc6b093b04cffd NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
834b15cd687f0c231ccd5a36d379bcbe4fb80d0e nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
04090b5a6ce8765b6e68fc1777867c092a4cc8fd clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
28ddbb133f59ec534759fb3ab30968bf99dd1853 clk: ti: mux: resolve parent clocks by DT index, not by name
0dc4f9598599ed77179ca83c768a240f5fe0ed9f regulator: tps65185: wait for the IC to wake before the first I2C access
def9392a35f28472fcb71bf56fb9f7976736be41 bpf, xdp: move offload check into dev_xdp_install()
3360f335e013d92d5a8f4e21c328d1a3da7ca772 can: m_can: Use of_property_present() for wakeup-source
b8a5e1206cfe060472db54914fc9e971bc5b0377 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
a87b4d9b47c7b8d490aa97c00f99e5bfb2ce4c7b hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
afcfb8b508b96244b98150a54aca50c15a6ac5e3 drm/xe: tests: fix error message in xe_migrate_sanity_test()
81a6f27326e94977330decbb08aebe095b9f6fca ptp: netc: skip PEROUT disable if channel is not enabled
b5fca4780ff15e8eb37cc7456e1450f284346b65 ionic: add missing dma_rmb() after the completion publish check
30e9c631f55ce6b66c3006d093ffa4d2e5097811 ionic: fix completion descriptor access with 2x desc size
7fdffb15abada07780cc918cb04b235d4a4127ae dpll: fix NULL deref in dpll_device_ops() during teardown race
ab3354e5f0baf2a920e2d23c66a11f9cb15a40bc net: kcm: Hold RCU read lock while running BPF parser
7bdebafb3752f47ac73d54db7cd9de1a6989fe3c net: dsa: b53: fix error propagation from b53_fdb_dump()
1fc6f0ff4510b51afd938698615e805d6b7adf74 pppox: drain queued packets on channel handoff
579c6c120c798913b5745fc5b224c6a903734770 net: hsr: free learned nodes on device setup failure
b29fa37ed7dd401469bb4009b391c29511688202 virtio_net: Fix resize of the RX ring
55c1ce87bbec9b30263402750af6162d842fd104 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
1c00fa7529b0e0f336760c5b8117fcb18f414136 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
82bf7eea919e1e982ae971ea5b867fa35f656eff netfilter: ipset: remove need to allocate memory on delete operations
c8631cf5484f76c5a9b5ec207ea0b91d9402ea1f netfilter: ctnetlink: do not expose expectation DEAD flag
8f1a32a702acea7b6bf77cf8530e877e1ca7b335 ipvs: fix integer overflow in ftp helper port/address parsing
832deced9b968468b7d4b4a15967d1bfdbd3ec89 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
a6c246b23a4cda3a2c79e636bd1917ac6c124770 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
c77ea51547386762d0264718ced47aa1e282204a tls: fix RX desync on overlapping skbs
45d4812696a56206c43ac48c3087e16c1cf62d79 net: bridge: vlan: fix inverted default vlan notification
25ad473a5ee1fc3a1ba45d0180fb970d02f33d95 cuse: wait for pending RCU callbacks on module exit
06776bfe48e02416e99a665a3f3f2a23312a0bbf fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
a9b2aaa026b45cd7a560e9965954187767f271cd fs/ntfs3: validate ef->size covers the record's name and value
77001e2d8c7e83d56417655b4b0352f5ebc6bd7a fuse: reject a duplicate fd= mount option
dccf4bb7cbe91f662e4f972c2e489a8209d08c8a soc: qcom: ubwc: Fix missing include
7653cb17ad97b2c17be09d97f99f274388651b4c fuse: check for NULL root inode in fuse_fill_super_submount
9cbbf53ba0f002e038c8fea81eca12217f0fc038 ALSA: hda: Fix connection list comparison in proc output
809d9b8027b023821191a0e67162487a9e3d77ef vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
758405430788ff5d5a671d0b54bb6a92f6e72ea9 8139cp: fix Rx and Tx not being disabled in cp_suspend
047d1663ceeac8f46e625a0650e5eda55bb28b31 net/smc: hash socket only after full initialisation in smc_sk_init()
ad4a7711f007a7ae637db7ac081f17e176438858 platform/x86: dell-wmi-sysman: Fix instance ID bounds
bc0407b51fc51fa3f528882e58bba8a5675f5851 vsock: don't check the listener's sk_err in vsock_accept()
45f7099a9b4c2b01fab1a6a0cb4f5760e6e7323f vsock: use sock_error() to consume sk_err after a failed connect
42c383c20469b4ae9cee8790e8ae6f0fdcf5b2a1 platform/x86: hp-bioscfg: fix password encoding bounds check
e75e09d3f1450709d2c509c620a4f104437e7290 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
4a8aaa05a2f525a1092e4b221fad48f5205f46c3 mlxbf-bootctl: fix the build error with FIELD_PREP()
442844a9270d6bc0d9898da14685a9c099fc9ddd bonding: initialize err for empty target lists
4ef75c14ebc7ac9d3180057b38d75ee7fb2b36ca net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
74f8466747b713bbe4394d0c240e156751337769 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
46d0989e0e2178f12fa06334f6af0dba7a1130cd perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
593fcf41c57e07a63429cd6f4f4d871130f6be73 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
8ffc2aec17503f3e515438a76547ba54c2e9857d ntfs: validate final EA attribute size
7ba39586cdabd965531b85f4bb5ed385e921278e ntfs: remove empty EA attribute pair
5a80677b0955d7d85faac98c8283245aaf261ade ntfs: rewrite EA stream before updating metadata
1ca2df9e71882fadff0d57517b9f2957fb702d30 ntfs: Inline zero_partial_compressed_page()
57203aa4790dc1d8af6920fac66f275ef0ed4322 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
a36c456f2c8d26567422a834cce58ede5840ec33 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
bc37f421ec010eac5631c520c0086962115e64e3 ntfs: Remove references to page->__folio_index
de108f608844d8422e0c152466ded8873da8feee ntfs: fix kmap_local_page() usage in compress
55c7f0e89b2a5965c8b56477775ff0f37f07c487 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
0052bef3b7f8a054a56379956ffef44ec1dda24d ntfs: apply Windows name checks only with windows_names
7827a2112482d49f83808b6b30279170b8c5548e ntfs: respect per-file chmod mode over mount masks
da38fd0ba0833e37d48b77560df7fb626cce7f90 ntfs: reject unprivileged writes to reserved $LX* xattrs
a77638ba2a48878c020a4e257633dd9654fd02fa ntfs: allow index root relocation
50c668d61ac75b7b1429c3a1bed3ce2ddfab5a4e iomap: split iomap_iter() logic into iomap_iter_next()
c8421b2c80923ca6eda339f5c6b81f18d6eb7fed iomap: add ->iomap_next()
3f4302632029d525b097263d6d5262ef820fae2a ntfs: convert iomap ops to ->iomap_next()
f5ddbb7e5a7b9d1a9d3d136f259d41870075d71d ntfs: serialize resident iomap reads with mrec_lock
0be0518f1a9a6e3a6069b020182d16c908bf5e25 ntfs: do not update ctime when setxattr fails
7b3c45e3386071436a2f3ac07cc7ec25c04f9e2e virtio_balloon: disable indirect descriptors
0a4e99123f9747a76eb3fcb8784e2b3580629bff vdpa_sim: fix cleanup after worker creation failure
814d178543bb4272cb01bd296278b3c5593819aa virtio: add virtio_device_shutdown() helper
95b236877e22ad2f2d973b3c9689a8b7e409d4b1 virtio_balloon: factor out virtballoon_quiesce()
0a14caf31582f6ed52d7a7d779047f96b69217c2 virtio_balloon: quiesce balloon work before device shutdown
5b85459117f64c25bd9416be3468bf5ddc9caf28 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
cae60301f040fd587b18aae187d33f8c6ac5576e virtio_pci: fix wrong queue index for admin vq in intx path
c0dec450604d5af3717ecf186de683f0aba91e9d vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
3d58f9063f5cfabfb9d7e830c597b52e9c702b18 virtio: rtc: time out alarm requests
a954ab1d797be22677ec196f639d746dea08ccfd rtc: pcf8563: fix clock provider leak on unbind
64480055a297067f8228f1e50a48fcf1c75d9aef rtc: spacemit: handle regmap_test_bits() error return
26199a678c3b3f320207f886535d6fbb94ed9867 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
0421d3ddda8d5fc40bb1430b978b02c953f18b5b smb: client: fix request buffer leak in smb2_new_read_req()
58b4ff0b9ceed9eec2ceda68a55f5268568e0515 smb: client: set replay flag on the read send-error retry path
e2c50004662a72b7513d9e66c72d8931cfa7c1dc cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
4bb38cd03d799c16fb906abeac2e2b7be9d23462 rtc: zynqmp: Return optional clock lookup errors
beb98e58e03ea04cc5463bd57758b376c18d22fb irqchip/renesas-rzg2l: Fix loss of interrupt
b023357de8653498b74c854e6c0c87adb4295887 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
c204245951f0f3304c870af639103123c1930bfd i2c: ocores: Disable clock on failed resume
e6e763c94b8251174c69ae42175d1353ab97544b rtc: gamecube: check return value of devm_rtc_register_device()
fd9aa2ffe4b12c2dd9e2238eafbb4c9411354ca4 lib/interval_tree: fix allocation warning messages
2458817daadca853338d9c2bb1c916e40a27c9a3 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
2c066724d4dd89c9c538aabad58b91499385a34f clk: ti: Make sure clk_init_data is fully initialized
665a478c935f8308e56592f9354cdd3e4abe0057 clk: visconti: Make sure clk_init_data is fully initialized
a11038ca44288c7317230d79f2558033785cad34 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
cc8b79852e672a54aa028c376fea79c62882a7c0 irqchip/gic-v5: Clear per-CPU IRS data on teardown
e59ec12a5b5bc747688e5abf0ea866f19c90b0ea irqchip/gic-v5: Synchronize CPU interface disable
1be94f6e1785779d25b0d902742913291718a644 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
929ddb81e4fa669f32a54b7745559383ff789652 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
2f742ac191a59ffb573acb6356d8c607e8c69aa1 irqchip/gic-v5: Disable IRSes on probe failures
18d8e809368d77eaed68fd2471d9bd1dd583da73 irqchip/gic-v5: Fix gicv5_init_common() error paths
41fa2766d88e2d711c440b81cb1722a65af2a6bc irqchip/gic-v5: Release IRS iomem region on driver init failure
47b99bbe649c079dc8b2164c6adf0666bfc86ccd irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
34c90798bd97394d0eb3b19426a55f684d061295 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
61568ac7b3561ddf0f999f90c4cc0b83ee6755c7 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
fa40ed342e057dc3f7ba1b391277217f6fec9dee sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
a7b5f8b74a69fb00420f8ae33c81a155f5a2bdef ntfs: fix off-by-one page overflow in ntfs_decompress()
2f51f79cb6c39d92a350c2fcecec212c4e9d9b0a ntfs: validate usa_ofs before preserving the update sequence number
b90bea0277509f05788c7139561d5a4c6e95327e RDMA/ucma: Allow path records to exactly fit the output buffer
3c556d59bfeea47286452190e9591f61f780b118 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
8df79cac79f005f0c77f6159b62bf2d2f97fa39b drm/xe: don't WARN on kernel job timeout when device already wedged
dcb1d7f4ebfa4c507754501b1c31508521c04cd8 ALSA: mtpav: shut down output timer before card teardown
c5ddf4626187e50107986b45de3e35851cf58e4b smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
e4bd4143d4cff9fe8798040c5bb6b093f83a0b49 smb: server: remove unused DES crypto header
df8da5f8b7f7093a6b1ee2e0b3d64757555fb7ef irqchip/irq-realtek-rtl: Split out parent setup code
f735ead038affb3bc024dd5f27dddb83274cd9d0 irqchip/irq-realtek-rtl: Add interrupt data structure
02671a085d1aadd402df585adfb52b5b127d5de1 irqchip/irq-realtek-rtl: Add mask for interrupt handling
91435ace29706c4a3a75c9674bbd71f826a33689 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
e7436b11309fbe118369ee3ee25511967a3429e6 xsk: fix NULL pointer dereference in __xsk_rcv()
f0a16e0eec4757896eda141342546c90be6c1394 net: bridge: Reject descending VLAN tunnel ranges
19dc58c5dc8e3dff246ee1964ec1f70d13aaaced net/sched: add get_fill_size callbacks for actions missing them
1e611b47b808a324e770d7ad20267ea1266a8aa4 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
0e5d47980ad397b8dbed159d3d9d04417711814f net/mlx5: E-Switch, use state lock for vport state changes
7f788ccfd036cff8ac58c5cc855ad92bd65e18cb net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
022bd5c53cc8e6b9531a3498f2c5438513657d8c net/mlx5: E-Switch, preserve max tx speed on vport state modification
d15feb3e7506616f2dea7a085bfeb078d756aef7 forcedeth: stop the tx_timeout register dump past the requested window
ca38bcbb95fa9ac76105fb1dcc5f89dc6901ebc2 net: ipa: balance runtime PM reference on remove error
c08f99f6f8f79d733dc1fe9f951e9cbeb43b0a7f netdevsim: update queue NAPI association on queue reset
9beb7b1172b4c60610afef8d3b58b4ac0bbceeaa ipv6: avoid divide by zero in rt6_multipath_rebalance
a96415d33071be37e4617c2f23b8aea33174c31e net: add missing ref_tracker_dir_exit() to net_passive_dec()
23ca8aa6dbe7247ac8563bd33aeef18d42f0c5c6 net: qlcnic: validate unified ROM sections before loading
e8e6f9c9eb8a2cb9659679425d62001df926a43b ip6mr: do not clone dst in ip6mr_cache_report()
45d4c7927d76438cf828c3a4b086f8cd3edd6049 inetpeer: randomize RB-tree node comparison using SipHash
a33abf610317011ba0e8a1a271e236ffc57254b3 net: tcp: block mixing readable and unreadable frags
89cbdacdb5af1d674b0681b34384a462946c7aa4 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
28a74cd9775047e62c25a1fea539b7c7c91d08d7 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
6c72ec5c42ac9812cb43d6912670686726a70862 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
db817058d34689f9c097290b3af9eeb98179a07f net/smc: free pending qentry in smc_llc_flow_stop() before memset
f7aec65c3c77c3030d41cde0c392b1b6021e2c33 net: bridge: arp/nd proxy: fix reading neigh ha
3d334f43d99c0cdbad4925356eb66f80b60bd5e6 vxlan: fix reading neigh ha
b2d1ff7deb6ca04e7bf263fb10ed72689bb232a5 NFSv4.1: zero referring call lists before decoding
94f382c370a3cf4cbd3a6a4706864dc98a9bb51f NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
22e20bf67c95c5ce25e685f64a8ceace72693e73 NFSv4/pnfs: key the data server cache on the NFS version
e30770ed99edb898acbedfb3f16aadea47478878 rtc: pcf85363: Add error checking to regmap calls in probe()
13faa6dd2a7f5f59561dbcb3534159a728cb3f7f ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
eb087167c8ce54ab61dc23dd3634bb485091b13f bnxt_en: Fix call to hardware monitoring event handler
a7d1af1baee665f59b315e6864d0037fd902a027 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
c4e6a50bd67eaec148d16fb7ba136d8e9c6e01ce ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
7c7f8fe82c862507a4095b45e40a29453b4bd095 net/sched: account classifier filter allocations to memcg
8cb30bd4a2dd48902cc21a2e4227f11c2a844ba9 net: microchip: vcap: use port number instead of netdev name for debugfs
bb169ab8af2a684627555b8fad5d7eec6f1adde1 net: sparx5: fix sleep in atomic context in MAC table access
3ce366564caab74061b5016704f25396809a9089 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
605a0c132459498cee77b65912d9256558b596b1 net: libwx: fix concurrent bitmap overwrite in PTP setup
7d240fb262e81945e943898c489dd0811224ab02 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
8b91584131446e83ebf6bd4139b82496bb39db96 net_sched: sch_fq: fix pacing delay underflow with pacing offload
a5c4d74386bb45b50d9df554052c7f17ecc59aef net: hibmcge: fix page_pool DMA direction mismatch
e6b5fb5161252167c816843c07573c1df315328f net/sched: sch_cake: fix autorate reconfiguration throttling
5686c8ae123f4547752a665e3c93429a53318602 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
069e19c24a795f9f199155b0c03e38e173379d78 scsi: qla2xxx: Fix an loop timeout test
83f6df896e8e382373022df5948328f7be843ef4 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
5ba5a550a49b69d68d742b5d34c4889ad6e17a58 fuse: invalidate the correct range after O_APPEND direct write
a38db6ff1a955fb04d587e9cdbe8f81f60db3b66 fuse: use release/acquire for fch->initialized
b1ddb5b59043346938b6b15c2829053a46fd2b8a fuse: Fix the condition to enable over-io-uring
5094f8b7a4efe6a0b2d2675aa206ed102700b72a arm64: ptdump: Make note_page_flush() range aware
122cdf156e390a383c9f425237ebf891f1b8f048 arm64: process: Fix context switching MTE store-only tag check
f1682d4aa2c3d2baab91cfab2762affc8fd6d367 f2fs: use adjusted write range after f2fs_write_checks()
c970fd437fbb673170a6c14db35b0cf2c266e6e2 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
db63f6fa9986d2684dca350de4fbc54d9740cc00 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
163aca843f69bb82a1966f3b376710b9495a518d Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
653ed2e9ab409acf253d0bcca7a475dceb8d32aa Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
0dfc77e3ccf0e78431063f2ed6127c385f24d529 Bluetooth: btmtk: Do not report success when subsys reset fails
4655bd6428c6e7dd65144db478fd2f29aa715077 Bluetooth: btmtk: Do not discard the subsystem reset timeout
3ac2497246f15b08a77724e4aa55c6b3f115550d Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
47a4acac9e84be39a4f84650d3c2752c67f7ec87 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
bb5166de220814ea4f3bd10b69948ffc83c8c0a1 Bluetooth: hci_sync: add conditional locking annotations
bba377f05ba6b5582dbf7b68a6f5211d206f3b31 Bluetooth: btnxpuart: Validate the FW dump header length
c824399d447146cfd70bf8ca51a25f7de6640c7c Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
48d99e35856686c56bf55acaceb8882dee06d5b9 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
d9f5d3f562035ae2fcc9c301dbf6fc32690faaae xsk: align TX metadata layout across ABIs
fcaa05e2158924eb5aefab1ab179ddf2dac77b1a xsk: honor XDP_TX_METADATA in zero-copy path
03e92f37b6bbfc7026c97cf34660503765633341 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
b194ae9ad7f41b245fd062d931f307827080648b octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
ba6f7c51ce25f35612e505d2feffa2fe5bcc4081 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
d65161f787f820b1061989e4a1a8f5cfe769c936 octeontx2-vf: fix workqueue and netdev race in probe/remove
392d23d54ab58ba659652eb2f3ae18c2049fd928 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b2c0d32dd85cdbe27c970d7fc74fa5bfd555a55b octeontx2-af: Fix TL3/TL2 link config ENA clearing
b778bd6c4841ead77b6b09a93b1d4f8104c7a637 net: enetc: restore RX ring congestion mode after ring reconfiguration
6875abb4bb8a493cb0abd3b3d48a86ff1d8c8ac1 net: enetc: extract common helpers for MAC promiscuous mode setting
e1b9577ce01189bd1778e7162f341c637a5e8471 net: enetc: extract common helpers for MAC hash filter configuration
3fdf045e86d205400c169738befc55bc245286c2 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
84b2313a7a7babed4103ce154ce80f9da58b7739 net: enetc: improve MAFT entry management with bitmap tracking
0713bbad86ad546c64335d3a889ffbb65c451eeb net: enetc: remove invalid code from enetc4_pl_mac_link_up()
c9a4f8e51faa99464010c6bf73b996ee7eec1713 net: enetc: restore RX ring congestion mode for ENETC v4
9ebb8d5d561c996816f489d47090db142060037f net/sched: act_ife: Only operate on Ethernet frames
674ca4cd5c579e47ce8eff24fe7d64ae815c6e86 net: mana: Cap MSI-X vectors to the device MSI-X table size
f00db3250549cae62563d5d7636a6af9f97584cc net/rds: use wq_has_sleeper() in rds_cong_map_updated()
e39268d4ac49e36d989aa7fd0caf4cf05fcebfa9 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
64669967c84be23ae13a8c60d45c3f39d2b06b39 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
8a483d097b3fb09f902f315f8c9696a8ec0c7fd6 cifs: fix clearing stats for fastest execution of each smb2 command
7ad82ca8de1d3de94d6b52bdd0137dcac9dc6a08 smb/client: preserve open info type across compound queries
16a70c6249a2cdad9cecf502cadd1e49bc1be14b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3d476ebfd28aaea8323b40523b5215202527e642 selftests/mm: fix read_file() return value check
1752417aa86e35039b63fcb17321f80c47cf6a43 mm/memcontrol: avoid false sharing between vmstats and events
ffab7b8cd7e048409661f029831cbfff9998a5b4 maple_tree: catch race in mas_alloc_cyclic()
785f1485d1eaa0c34b5595bdd793e2460614412f maple_tree: fix argument name in header
632ceb57e007682423626571b051c4d5ac767e9c selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
fb06b2e8527b692f8fad1bf899369a14e886dfc3 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
82d62d51be8bba1cdf2c86ab3b203b19a64d9430 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
c7ace198f36c7b1caab6ca09e50d51c11a5612f1 net: fix a resource leak in copy_net_ns() error handling path
497e77394065c0bc93616b2e8489df0f80769715 net/sched: fq: add overflow bounds to quantum and initial quantum
9760b1207e0a6a6c22b05a7d8ecb633e9ed185d2 net/sched: fq_codel: clamp default quantum and mtu
347ee2a00a386fc1c78e0d2705674a9793338793 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c16d87c9656c36035c3e85a7ffc53bf37f11b2d9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
5636106d380b46603c99b028e57b82334b6cf5a2 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
a718907a373b3a53d92892d900e6c00d86b74f8a net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
14bfdf79d1d1c027793029bb266164ab56272fef net/sched: sch_teql: restore skb->dev on the slave failure path
d49026ebaf615d5dc60befbc331ce37ac962fa77 tpm: st33zp24: Return zero on status read failure
bd021c5da38151f9e9ee5535ce6c25c6b8ffe064 tpm: st33zp24: Validate locality read result
bcf007b20e88c73993425c8484f12f02c74f427b crypto: acomp - allocate async request context when cloning
c924a6add9a882217312f20089367074e8e80548 apparmor: policy_int make sure list heads are initialized before fail path
55ff439139b54ab3e225701a1e8a0edaa773e50b of/irq: Fix device node refcount leak in of_irq_get_affinity()
a071ebf3a7a05aaa33720c1740c5169506ac9df1 ASoC: dapm: Fix off-by-one check on the second enum channel
2b48f280193ab4d82190e4738abeb392c539730f ceph: Fix ERR_PTR(0) in ceph_mkdir()
969e212bb8631e6bb2a5436538f4619d27653e23 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
bef221bcf3050d956c69b1567bb9534651510471 libceph: validate banner payload length
bad7e9fb33e708dc8673cde3fda113e07acd8eec samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
4a8d30b023b8dfb369e383c3b533fb079bc76113 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
5283ddbe6a5bd6fd2d35fb806e4d611443e9a1df ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
621973d8b423cf87976c2d587693fa65a4cfeb75 net: ethernet: sun4i-emac: Fix IRQ error handling
a1ff0f94f0604ff2f95536b7b128abd9b8da213f net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
43b62bac611f270624c3a0472944f3c6b58e1892 net: phy: air_en8811h: move LED GPIO configuration to config_init
a9c676f267b249daceeed3979fe7b1d8faf9cbe4 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
5c499baa7f109a4995cc55180c7bfc0b60a81cda net: stmmac: selftests: Pass the IP proto mask in the TC selftest
fc9fe0ebf536f014e62e93b18d6e15e982f73e23 drm/xe: Do not apply WA 14025883347 to media 3503
5eee158cebec71c24bf7dfb9d3c27682f53a21ee drm/xe/xe_gt_idle: Add CCS to the powergating info print
ed562a5086b798eda3efca5e6d9235a391efa44d drm/xe: Reject page faults from non-fault-mode scratch VMs
1c7316c2598ca93eab5292e6f6f08930157a2319 virtio-net: Ensure that TCP packets don't overflow gso_segs
20b48e1f1366777ccb18fb83a9a9cba4caaf591c netfilter: nf_tables: move hardware offload step after building the chain blob
a4924f7fe16fa820bf63363ed9477dde44ff3782 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
1a6d2bd1ee17f11975b0ad15b70cebe0de8624a5 netfilter: nf_tables: skip double clone set expressions on element insert
dc9f04b54e830178292a39ef377050a28a290545 ALSA: control: Don't add invalid kcontrols to LED layer
4ae1947c54599a36fd07d1a9013fc16d93f66db3 selftests/arm64: Print missing MTE TAP headers
3a4b553b0e4053d0ef93b1de3f663565c0e1a1f5 selftests/arm64: Treat KSM merge_across_nodes as optional
fd2f9b998a0e955611cdf26ccecdc3451536f883 selftests/arm64: Fix MTE prctl TAP plan
73e45000e75eb8826b9e0a39a0e0150ff06964c9 net: airoha: npu: fix missing streaming DMA mask
fddbeac688e0405128a79479ce37b82822cab2a2 drm/xe/uapi: Add additional error components to xe drm_ras
54d56fd394168cb0b7950838f7db5ae16ba1bbe7 drm/xe/xe_ras: Add support to get error counter value
baaebc93469a141272ab3bd04fd1e178e4211c7f drm/xe/sysctrl: Read mailbox phase bit from hardware
ec0bc6dfd18b072ee2d60c477fa883828ddfb194 net: stmmac: selftests: Check multiple MMC counters
76be6aa71f67a425a69025f53215e66b36cdb19c net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
7d4251487a075a0591543763e97f4667e89b37de net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
4d21dc7788f322543ffefca8c4802c27dfd44482 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e2b8b7b67932a831a9fe7dc85a0b70da21b56084 net: stmmac: selftests: Account for the UC filter list for filtering tests
365b1856289d7b48f2554c6ba8a34898d4f66269 net: stmmac: selftests: Don't test flow control for small rx fifos
b4e3f4d5e1cf18489c2ca1c6b2385bef6afb4bf3 net: stmmac: drop gso_enabled_types and rely on netdev features
a02926c9bc7eca104e88e0d8955783c87e238ef1 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
98b5384c605bd06b2f1eff6a4391231a89e65b94 net: dsa: mxl862xx: enable assisted learning on CPU port
bf5b1158ba0eabdbb24ac24c8b6a9da7d53f3318 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
13b24d6d2b2c2acb39c6bd2953d46e799044da76 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
978da303b6ec86be45cc781388046672d06af89c net: fec: only stop PTP if it was initialized
9c9f0e6c0519bcb7b02e1be03b431f501f26f622 usb: atm: usbatm: fix invalid ci_range initialization
2e5612152a86dba5e12bbc4306d79ea9a24fbc06 tcp: fix corruption of urgent data on multi-segment retransmit
7483c1995bfc3a3dfbf07c5ed0c0293501bc1e30 net/sched: sch_htb: limit htb_classify inner-class filter hops
2f6f97b20cfb21a4ee9ae5cfd7694894725a6fa8 dm-integrity: fix buffer overflow with keyed discard
aeb3c37040b58755e6450c6cd8e86a27b2cdd663 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
2872bbf0f702f18fd715f8c5178eff43ca612d62 tcp: reject non zerocopy devmem tx
a8d09e5b9aa388d7a46f9190bf795557d1888a67 net/sched: fq: clamp quantum and initial_quantum in change path

--===============6009979590962155622==--
