Content-Type: multipart/mixed; boundary="===============4793415043240925951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:43:52 -0000
Message-Id: <178896143294.3617552.12290166657814970552@gitolite.kernel.org>

--===============4793415043240925951==
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
    old: f7dc32744aebbae0f349dc18ea8cbc275e63bf33
    new: 38adf93fff4adacf792704fb2ad9df849b7a0ed0
    log: revlist-f7dc32744aeb-38adf93fff4a.txt

--===============4793415043240925951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788961323 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788961429-ff0daf4c02d07a6f8e843dedcb92f4c34e0834e7

f7dc32744aebbae0f349dc18ea8cbc275e63bf33 38adf93fff4adacf792704fb2ad9df849b7a0ed0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhYisbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++kQP/i3xJVn+PNQ7TvTHpeyZ
NCSP2XNB2kj5/Ogxq3NG07zhKVQwNUhf2ZN+lEJd+9x0Qu3jDOjjv0qRtJbpVxaI
fuokgoh+pPCJrOETfnK46LoSbrVZVk/yRH300OxcEJdyZBDDe8hVHADWDSJ5dW/N
UESSo/rp6cAgBmZlNQqlfelgUHwhZhnxzAEowZi5rWMPg6FeDhNe5yqJ3TaqYLOr
lyCxKz9uSNyVc3dP076TP3BI46/RtqXv6EMjbOidu+F8KMLLeyr88p/cuqiLgeMH
japS+0dfePE5WcFsdFD3DzXgo9U2b3NDp/EJmFwEnGFNFm12ST06PDJrukGC/+n4
zVYgWw1Iu0rL8ahpunQvK20VL5BndNUaVwkiOLzhLHeOjp91h1tu+/BycTWWbHfR
fPj8NVEDrhuxpy8UKxETwaCPHK8SBdpoG0lWw/zDmV2J/Z33oP36fdLo+QnFrKNv
9I3xafZvXCGCXvZbNSG8wBaCxuvuUpKNjTbloGBBg5tnUbJQg9yVu0L2/7avzY3m
4qFrWt810HE2qu8bqK0LXYWK9B59JHoSI9/LmsFn6Yyvb98ffFPJ+GFAcid1eV2p
QxubojlUMpND7QkWhbNhXkA/jeUx6bpymik5HpxrfvG69FHmIPdRwsVm0W+caRMF
WkMBeDOd8yedqHMiTM0akZr6
=xeSB
-----END PGP SIGNATURE-----

--===============4793415043240925951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7dc32744aeb-38adf93fff4a.txt

28b6e674f97e9edeea5ad4fb3744d7e7ab909ba7 Revert "USB: serial: keyspan_pda: fix information leak"
0fc579e14c27edb46ee7686e5ad462f9f34cee89 ALSA: aloop: Fix racy access at PCM trigger
d2aaa453cb2238a9602a1d632dfecfc3ff2f5eb7 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
17dcf8d7f7535b9521d5caafb91062b6f750dcc1 timers/itimer: Zero-init old itimerval before copy to userspace
5fa107c1ddcbcf372a1d07ad268f17ed1eee754b include/linux/list.h: mark list_add and __list_add as __always_inline
09ed1dc787253f12038adef610375109a56e8028 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
a419bcfe9948ada32fcfbd1b5786cfa0b615b8ac mm: memcg: stop reclaim when a limit update is superseded
7402c685bef7a6e023fa69c32b0ccd988ad8aea6 tools/compiler: match glibc 2.42 definition of __attribute_const__
6672f9d4256107fe475c5abb21e46151a174a5e8 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
71ac92b9a68d7be59e3d220de310148cb9a6cdb0 tracing: Fix crash passing ERR_PTR to kthread_stop()
632bc8a8e44f8f1c44631fbbd089586041351812 powerpc/powermac: fix OF node refcount
91c1da8071f246d402d1332cc7af7b3fcd5b389a rapidio: mport_cdev: fix use-after-free in dma_req_free()
926f6121383c744a95504809fce67ad14d43db30 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
fb96f4595e53f7f4678aeda61eb277560e2b3a41 staging: greybus: hid: fix SET_REPORT return value
8900b0a2b586c346dd8a1941cd9c342612561d72 USB: phy: fsl-usb: fix missing static keywords
69d9cbb64db4fa0440dcf8df92f01c2b9c8d3411 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
4aaf5a0b06bb631f602b7963476dca44682a91a5 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
6f9b058bcb00ec94b34ebaeb6443970833a0bea3 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
45ba3ff2053d281f5626e6c13b34592ea5aa5a56 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
3242efec4b19f79824fd9f3c4d13490575efa11d fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
65e2d6b6f52768e6354d7bd24da1db07d79abb00 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
ee71503a33fdbedef156296490c4f0f0e82a2d35 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
3c9771dec1afd00c7eb0c929ad6f4ab747100451 media: cec: stm32: prevent out-of-bounds write on RX overflow
536cd1022b2c2141c7f9ef042dff3f016da036f7 media: vicodec: fix out-of-bounds write in FWHT encoder
d2dea04e0eae1f00ce84fa4778c0decd1a3b97ba nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
72a586953aee72b7f9c37fd13a4a89342cb20526 of: fix out-of-bounds read in of_alias_scan() stem parser
526e3e176bd4d933dc3facfb9775742752da3555 ubifs: fix out-of-bounds read in signature length check
037a0fa17486f0fe0b3e0d68ab0d8fa203c36e94 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
66ed0d2bf8c5f97b5a51aae733eb42f22ee67de6 NFSD: Fix off-by-one in DRC bucket pruning limit
5bec2b97a0b71824d24410d3d0f2e80a922dec43 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
f677191da1e6df636981acb2637cf9d68a0a7461 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
ca7591005163e521d241187a72bf4be1231db5bb nfsd: Reset write verifier when async COPY writeback fails
9564b0322f1e9b8564b515cf9aab300c18a612d8 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
be46c3914cacb2e7f5ab816fb7a342720d8320bd nfsd: sample writeback error cursor before async COPY loop
1ca93d58980aab5e26ce791b708ba4a5da945f47 nfsd: validate symlink target length in NFSv4 CREATE
4ab6ed669c3544a62797c48fb2c5a730761b1fed nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
c77362830cc6eab443885e86054a3b65103dd610 nfsd: add filehandle match check to nfsd4_delegreturn()
fe2b2869d797f6686457d15a962167350ef3efbb nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
573bf71e7d76997a30924de8ef42d60a99c326f1 nfsd: check client ownership when cancelling a copy-notify stateid
f450a6b91c3b0cfca3af87ee056dc05f1d258203 nfsd: fix cpntf publish race in nfs4_init_cp_state
a64859b24a412d1179c04dbfb4c6daeb32bc8c6b nfsd: fix version mismatch loops in nfsd_acl_init_request()
de0c212e3d2199baa498203de5dea8fcd98f3fbd nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
f5d878ca9d45630e5cb787c82a9f841e07e581a2 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
fb4567890bd7ad839abe7f88575dd48862d9d317 nfsd: initialize copy-notify stateid before publishing it
d44fc68078e32d3cd0866cfcd8f2d8694aa9760a nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
8829d8ff6518f130bae55a218d0d731b46a1f6f8 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
329553902be6dc67e1f44c4a7c6dcfdbe6a717a6 nfsd: revoke copy-notify stateids before dropping their reference
26add39a514d15b0ee90f21450b925b97cae90ae NFSD: Prevent lock owner use-after-free during client teardown
39431a2409e30a6641adb35ba757ad63effe30c3 libceph: reject buckets with mismatched CRUSH ids
36b1034587928a2e16a1b4bb63a0348d6af3d959 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
7201e2c2360e991b8d827884568ddd6c03482063 ceph: bound xattr value length in __build_xattrs()
a80536569b2d1e67c0e8c0b8f04287f1bb221994 audit: avoid dropping live tree ref on fsnotify rule autoremove
1a3b20243a00a2e8b16be03eb37ae405dbb676ee HID: picolcd: clamp eeprom debugfs read to bytes actually received
26e2a54b26a48cb00a6367db4a0072e12f5bf047 HID: roccat: free buffered reports when destroying device
850b86766b45f1eac09529f3a570f10a143052c7 HID: sensor: custom: Fix field sysfs group cleanup on failure
d8c9c264f19b4303a58915ca294499e878ff4cfd HID: mcp2221: validate report size in mcp2221_raw_event()
3374392865a809f088b703368c7f572be8f88e7d eCryptfs: bound the packet-length peek to the user buffer
8502531fd13a33a1787c80076389c3c744eafca3 ecryptfs: fix tag 11 packet exact-fit size check
7dc5747a6ba97fafcfb598e3e9210868f5e219e9 ecryptfs: hold msg ctx list lock when cleaning daemon queue
6b94d1950f1bd07988f2d651f034bb7caaef41c6 ecryptfs: pass packet set buffer size to parser
ba57b8db57c1e920fbd471b106a79c9321fb9335 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
3f296d834cb9bfe09910498c20b8d6694807bbbd ecryptfs: reject too-small tag 70 packets
715e3910394e9fdf60cdb26f879b4ca31999a1a8 ecryptfs: release message context on send failure
9e1b395456ddea75c94872b77da5fa26277b2761 ecryptfs: show filename encryption options
46e1aada31404ccd06e62befe9fecb39aab27b7a fat: restore original value when fat_ent_write failed
3aa7cd62ec9e64854e559d3e3134bed3e9b5c773 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
26dbe84975d266c84996a5fc2c1af1a27c92af5e fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
4bd9dbf3f274d299373ee198483583555f05583b fbdev: uvesafb: unregister connector callback on init failure
f88b1fdd0f749c0dfca55acd31d4c0af3da52f66 forcedeth: fix off-by-one when saving/restoring non-PCI config space
8655b5d59199041b8bb422c86f9bdd1c8811fa20 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
91ceaf22d5c05fa59bc496ca1798a9dcf229992e hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
edd50363ded8c9d9d9779a157a90349b821e8b7a alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
142c1cbfcd76322c2aa094455fb53ac2619b08c4 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
a74c0806eafdc5a428e7ff08cb21a2efa11bb6ba alpha: marvel: Fix lock ordering in init_io7_irqs()
aedf8450252a60ba18d88a13f542f3749e363b16 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
2e15c33193704ad3ea69a38f3c9b44e548387f3f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
4f15103647ee75f75754344098652f63fc230cf9 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
3967c8ee407281a7bffc005621c78e105ca31f53 bnx2x: fix double free in bnx2x_init_firmware() error path
38b5544980e209b5b383893c3431fc76cc88a29c dm-era: fix shadowed superblock leak on take-snap failure
ac10b0082ad6a79a86d83a0ca59d57db50ccb5ee dm raid1: reserve space for NUL-terminator in build_constructor_string()
bf77e11a974d673926c038cbde182385356c705e dm array: reject an array block whose value size is not the caller's
85c60e490ef02744db55f07450e19356549bb14a cpufreq: schedutil: Fix rate limit overflow
d17c72cf3fdae7fa5dd7ad71dc02ec75f6a3601a Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
2e350f869ff35d16ad0fd4b7170a146a6326684b Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
cdd350255f389fb00b39669f6e5e104172085443 Bluetooth: RFCOMM: serialize security confirmation handling
68944d58f4fca99bbcd4c786e156f64f4cff30d4 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
e969aa3049b32fce989f321ddc9a43305a6540d3 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
1ed338630064e34a4fc2fce5bee469e4fc665077 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
78d3003520e6ae6c58e3e56b0f531685d695e0da ip6_gre: fix hardware header length for NBMA tunnels
e3a0d6ec413e88c8a571e3117699f53407cb548c ipv6: use RCU iterator to dump route exceptions
ee18a74131836adb700eccfd8e5c9405f96a29f9 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
5bd53e6a8f2ce1173dda52930e994b70df0a9616 md: do overflow check for sb->bblog_shift in super_1_load()
0e947ec88b476b8f7a1c803acc515a186971e480 mpls: reload header after pskb_may_pull()
4f6d2f2cdd14c6cbf5014d0d818681c4ab68a310 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
18a031bbaa9678fd112ae14dea7739631534e52a SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
31e1b7a5b0701c898d9f86daa62caa92af58d49c sunrpc: route to a populated pool in svc_pool_for_cpu()
4a6e6967da3b40d6c592d80ae5bba86481d8410f SUNRPC: always drain cache_cleaner before destroying a cache_detail
07d0a1d28f0835649e4726475b003ee95e560dea SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
0435482e79d96d21b21d4512763e551aa876435b SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
87974b4a5a33c168a005fc4936b30d9738d64e6e SUNRPC: harden gss_unwrap_resp_priv length checks
ae14bcb2d155a2217ad7388b12b889bd91cafa15 sunrpc: init gssp_lock before publishing proc entry
73a546ab59e04277a2f04188f6527a4b7fd9f6b5 SUNRPC: reject duplicate CREDS_VALUE options
62f00efc17dde7fb1c81b3c68f0408c4e545bbb0 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
4d37b62c2c2547b6d41f6dbb5339c79fc92babfb udf: reject VAT indexes equal to the entry count
04f02c2407d2f0d0a79697c8a45b4ecdebc313e9 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
4b101525938b945562e7207030060c479eb213c7 rpmsg: glink: smem: order FIFO read after availability check
9918f0818e8494176324a3eb8f96ec875720aa2c remoteproc: scp: Fix device reference leak on failed lookup
f14f15f9cb88e885f0e8e1bb0e62d65b5a5703f1 qede: Fix NULL pointer dereference in TPA fragment processing
079508ef6f6eb8fa3c10fff3df919555ab4b40fa RDMA/cxgb4: Cancel reg_work before freeing device on remove
48cce29842de5d130df6611e93471154041cd1da RDMA/ucma: Lock the handler in ucma_set_ib_path()
c4082802b93f59b7434868730488ed68d75457ef regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
8f67d8414f59e232fb8a47fead4bc006e09ddb53 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
37ef9a468080145f7a1ac7d4f1f441af70f9dcbd orangefs: fix double-free of trailer_buf on readdir copy failure
1a7dd6623ddf03adfd027c7f9e70a7a04decd591 orangefs: skip leading spaces before parsing client debug masks
cf517251f61e771a1446beed32b28dd9468a802a ocfs2: always run deallocs on copy-on-write completion
91731ccdef7da10ee3a554e64a8e9b8fd61f3e89 ocfs2: bound namelen in dlm_migrate_request_handler
74c17368a656b2e3a4e90b7f9eb122ae0506f895 ocfs2: validate lengths in dlm_mig_lockres_handler
935d23469b85bc372381a88beadf63ffa101f4b1 ocfs2: validate rl_used against rl_count in refcount block validator
cbdf1b56ce0e3ea40cea82437089ae953528dbe5 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
f7480ebeb2f8d06c3c7ca72020503df639b0928d ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
8adae5e517066c26d3d38ad204843f3f585993a1 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
7eb56d629737c5155b7b3ed94d1d3a067e08a298 ocfs2: fix readdir position truncation on 32-bit kernels
c431d462abb1fbb1043aa235d294e0c176800bdf openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
f2acc47b3903d12dddc8c0dd0b9c83230892a118 openvswitch: only skb_tx_error() a packet we are about to drop
098569d632c21cd79e51fd515efef6d55a2181ee hwmon: (max6621) fix negative temperature offset and crit readings
f3a391b7aa9bcb279900a5cb38aa68d3ba5b8e7b hwmon: (max6621) fix temperature clamp range
b7bb80e45f7abece7c4fb63ba9cfccfd1cefd77a lockd: pin next file across nlm_inspect_file lock-drop
6da2fa4f7019effcf2c625a0e6d163b10b1cfffe nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
c1da047311fefe41431c11a6ddc70b80047acfe6 nvme: zero the discard fallback page
1281bde5e257fc4cd00014edc670f3e49d9ffe2a nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
a4f73c30791388753b816798a01a543da6a8f1fe sctp: stop processing a packet once its association is deleted
71ae5fb8f7b90271ab8f4da1c87f9b965a4cd04b sctp: drop a chunk if its transport was removed
6bc269bae2b3742cdd64b4dc906999fa4041893b sctp: fix NULL deref on untransmitted RECONF completion
60b701c7aa79ceb6c608f24e5aad0ee438d3e936 sctp: distinguish sequence zero from wildcard in reconf lookup
589d5ba526360afa6464d126c32af3b5036eef0a sctp: fix stream->outcnt underflow on duplicate RECONF responses
95eed05ffb1848036d3f14a84cd2859f13bf9563 power: supply: cros_usbpd-charger: bound the EC-reported port count
18679be8d1271df2331c5a9a2922886da59b6872 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
2c172474c69986903c4cdbe5e264ef852e6d284e power: supply: lp8727: fix use-after-free in lp8727_release_irq()
17bacde892fdf02d62f85e53caddddb48151879f power: supply: max17040: synchronize work cancellation on suspend
ba0fdcc6ec27ca7a8144bc0f91fbce5c57249c3c s390/dasd: Do not complete a failed ESE read as successful
67b72a7ea8401a2379fe2d7713b046cd20d1fe8d s390/dasd: Guard sysfs discipline callbacks against unallocated private data
f8941918fd3790745b5cd2b83500a5528aefaaf9 s390/dasd: Propagate partial completion length across ERP recovery
e583fbd997209f30c7758f39c15d52f37081b0de PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
ca96e809888baa0d3a6d4b066266998bfd69c51e PCI: meson: Fix GPIO state while requesting PERST#
a550990ded2ccaee03cf5fe033aeeb381e6cc713 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
add97833fc6552f0115f0dfd96514b2bc4b64142 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
1de7ef8a95cc4e2f7a2aec8c3bfaf52bb9f7191e PCI/proc: Use file_ns_capable() when checking config space read access
abd22771eb1e8d63deb0d1491f18adbacc3a4d62 iommu/vt-d: Fix no_iommu to disable platform opt-in
41e37132fd0a0e4d216f3a80b1e6561ca1c96088 mmc: via-sdmmc: stop card-detect handling on probe failure
3cd80da42bfa481223ffdc757e2d3dbdf209c0b2 platform/chrome: sensorhub: Bound the EC-reported sensor number
21b9fc1e1acbb77631622db47676e3f9ae92d470 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
36d52e2dfd94275d95381070a4af252dcadc49c9 ipmi: ipmb: validate write message length
829d79307f59cbe208048d12abdc24e9ef2bdd0f ipmi: si: Fix NULL pointer dereference after failed registration
d8460140305c0ee976a9886716be1571a57fa8bc net/iucv: filter frames in afiucv_hs_rcv() by ingress device
8a88ff14c25d64c5de73635086f2bb9936ca73be xdp: fix zero-copy frame layout
95f1cbc166c7eb0f3deae15bae00932c9302756e slip: fix use-after-free in sl_sync()
811f4b055109db76ae40736213f813223b69a365 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
e00e0d0a7273eb4ba1d0288be47c09d9213e0359 net: tun: bound receive headroom
76da0bed2ef3c144405e065512e5f7f9197848da net: openvswitch: fix flow mask use-after-free on flow deletion
54dc63aab9d3d28aa375c3e537c67eb50bc2df10 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
4c5099827c2cb91a2786c3ff3a1d8840923a77cc NTB: ntb_transport: Recycle TX entries before client callbacks
75d98fa86962452e1a34a6266b96bc2e3c0a18ed NTB: ntb_transport: Fail TX enqueue when the QP link is down
86b02a9e9296b1e4843a4902ba5df18221227c8f NTB: ntb_transport: Reject oversized TX buffers
57347ddc23edcc567a77929ae3ef9f91e0a385a6 net: ntb_netdev: Avoid double-accounting netif_rx() drops
7b03fcb8a9af3c5eb8904857f71db043db90cb8d net: ntb_netdev: Count packets dropped on RX refill failure
4c64ebcc6b7565cad27f8a2b04b4ce9f7c7c8569 net: cap advertised IP tunnel headroom
dbe78f0590d790638b254406aa4eeaecf343e03c seg6: reset IP6CB after IPv6 decapsulation
3e09b5778fd8bd459f9eb6b616cf76ed9c6d2755 ALSA: 6fire: bound the MIDI event length from the device
670e9c7ef36daf78f57f28d93092eda91e9dc830 ALSA: bcd2000: clear the URB pointers on disconnect
c797c49b2194e817830e4ee0286ac3ccbd0f4e30 ALSA: mpu401: Check card index validity at probe
57abccfb6950ec5fa07b931516390bf2fccbcbec ALSA: mts64: Check card index validity at probe
d7cbf43c67e2c8eebf0cff7140577fd6048d179c ALSA: portman2x4: Check card index validity at probe
1da357d4be2d650c2d0ebe844972ed3828967f4e ALSA: serial-u16550: Check card index validity at probe
03fc4cd89640c671a15029d4a498f6e2f185473a netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
b4962757ab6ffc636a170620c4e8090785513050 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
3db68729e78bef42dfe9c731237098d853b2450f mptcp: pm: ADD_ADDR rtx: free sk if last
4d6d4dfa7fad7749a60d9d98fbcc5f213e3d7644 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
5e44e512ab7b26d87ffd94810eac5b92074a2bef dm-stats: fix a crash if allocation of per-cpu data fails
b85d727f67aca6d897d805d52bbe6a65bf983d08 dm-switch: use WRITE_ONCE() in switch_region_table_write()
b8af6b088a05146b0969ed7e809e937ff6853a53 i3c: master: Fix info leak and UAF in device unregister path
a911c5e6ec79dfad5b1a05f848e418321536a05b wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
efcfa397f778413743a6e20e66520e41d656c6c5 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
aab439327f50a5887839e0e0faae2fd0cc35ffcb wifi: rtl818x: initialize eeprom_93cx6 struct to zero
bac6b3ae95e9e3a45c7dc1e3aa3626e2e5d7e15d wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
6d12dd29aa96f8785ab4825f20e44aef017ffd2a vsock/virtio: flush works in dependency order
0e501fef59d79af4f61eb93a52fd05bf9666afa3 w1: ds28e17: reject an oversize length on an I2C block read
c6240309db9bc3e0133c90cfab68cc6dd969fb23 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
2016be423695db61b6282d8fdee022acd1f5c37c signal: avoid shared siginfo namespace rewrites
601a112da0e5e964c4515c3913d5af30d3789f60 timer: Keep debugobjects state consistent in migrate_timer_list()
170978c3d2c38309267e4283bc0fac9e2e142682 udf: Fix i_lenExtents truncation on 32-bit kernels
c449dfd0d107580e3aad16f604b5b7056e04d938 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
19c7f4ba2437c8817c91d3753884356adacc3a9c usb: gadget: u_audio: Fix use-after-free on sound card disconnect
181dd15da3a645183e8a7d1724f0324d60d8ade3 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
828b0409aca38d4dcc07551369892971a0fb9356 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
2dd35dcba3ea5229c11334b77628699fff19f749 net: openvswitch: fix kernel-doc warnings in internal headers
e36f78d20fb63ed4e5ad641cddc45e81e242dd58 openvswitch: Fix CT limit teardown use-after-free
1eaa2c75ef1de195bd71434561fff1df43a730e5 netfilter: nf_tables: make nft_object rhltable per table
1bbde4742fa3fa1597804a813bdbaedea8b5095e RDMA/rxe: Fix over copying in get_srq_wqe
dbd5314614582a73234e4ea37c22bc05a1f1b7c3 RDMA/rxe: Missing unlock on error in get_srq_wqe()
09a2f275579625b3062ef000cd7263ee542547e2 RDMA/rxe: Use the correct size of wqe when processing SRQ
c5607f0bf9f340a375507a3504867f0635a91ebe RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
73d2affd51b36f41dd92dde05d017e11d5947794 entry: Fix seccomp bypass after ptrace with TSYNC
dc7c060b10d136c7ede51d1ef3c74bf43b974983 fsnotify: Fix stale object mask after concurrent mark updates
fb95cbb81937dd0f75bea1faa98757c9a6ed739c tcp: fix potential race in tcp_v6_syn_recv_sock()
f1682fb0cae691994d660093c8564cf44d215e95 selinux: avoid implicit conversions in services code
88c219fa59a02584c724108fc7f72e129a1f0dbc selinux: reject an unclaimed class value in security_get_classes()
9a0945070420b7a4ffdd0683740b145d68733bfb net: ntb_netdev: Fix TX busy and drop handling
dad129fd75cf093274592ccecae49edada1c6994 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
8fa8d2f0e3b10048af0fb2f1acb48995f75be5ca net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
8aff7c5c66d4c0f34cf20549faccac1961f62294 tracing/mmiotrace: Remove reference to unused per CPU data pointer
c81e14a33b0e09a24c661f843130e20a3e85467b tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
bc8801ead63fd3f97de77de093d637681af80125 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
7180dbff6e257c187b70126760840893483efcce espintcp: remove encap socket caching to avoid reference leak
a9b1e00827924025d6ffc61573113bb1261e1426 usb: image: mdc800: change kmalloc() to kzalloc()
0713a71b84b88847f9cde48002bac4656c963194 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
a2ea3b158bdbf51ea8a21b561b87f6efdff5efcd media: usbtv: keep device alive while ALSA card exists
e38ccac2a9b5b80511762c8d29b72dcd69c156ea usb-storage: ene_ub6250: fix race between scan work and probe
fc32b580f9970b75daae1164210f2cf8591f98a7 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
277d4d610241f4b528d8ad3456b4bd21647b0283 usb: typec: ucsi: displayport: Fix OOB altmode array index
78b851c50f4ad5db588ba0eb687b8a2e48b459e0 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
5656f0754fdce21a1aed03d9e970208b004d13c7 usb: gadget: fix null pointer dereference in usb_put_function_instance()
00af047600e4729f03be314766a3ef0228395aba staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
46b4870e1d36fe774352792c9e67d42b989911e2 thermal/drivers/imx: Disable clock on runtime resume failure
a74b95648cb6cba2f98d24aa681a8095088e145d thermal/drivers/qoriq: Disable clock on resume failure
af2c10ff22cd32ade164c80e799c975ba400f24f scsi: target: iscsi: Reserve a terminator byte for the login payload
2e6a2827afa5743d1c97a47b3716d6d9ef816dc5 scsi: pm8001: Use rollback index when freeing MSI-X vectors
1af70096d6da1550cc60a9e84edf45166d8a8eb9 HID: rmi: fix OOB access with undersized RMI reports
429f6f05f866fe1dbad1565df017af3b1b68d232 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
b17f03ee08d06ba0fc4fb96ad0548238338255db dm: fix resume-vs-remove race
47b22f33d747aadaf007cc6a1577c0424e226892 dmaengine: dw-edma: Complete descriptors before pausing
24995be4e890213a04a9831189e64f7337c33ff3 ata: ahci: work around lost interrupts on Marvell 88SE61xx
8b6901a5e9ff7c1001ce9b0eaf131c5708bf0007 perf/x86/intel: Fix kernel address leakages in LBR stack
118ed739c59ab21d54a6d81b3a18d4be0634c3e0 i2c: mux: Fix channel node leak on adapter add failure
27031618e3a77be587198691eca8f852720c7bd6 ALSA: pcm: Fix race between non-atomic ops and trigger-start
a6bb6b05130706726e4153bc36766260526c3a95 nvme-tcp: check the data direction of a C2HData PDU
3ae6e045ac55596016c4f1ac458ed68bc456997a nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
048f6294826c146a8bc33d0f213e071e330679ac nvmet-tcp: reject unsolicited H2CData PDUs
9f9664a8d1fd0e86f8ae5294db666688522e7bd9 Revert "irqchip/mbigen: Fix mbigen node address layout"
8a0b47b1b7cb4bab841e0fb42a6e3bc102c0695c nvdimm/btt: reject an arena whose nfree is below the lane count
75f189dfe7a29048109ca90fb40f90b6c76a15df parisc: eisa: Fix infinite loop when parsing invalid IRQ value
63c6c74e0decc6afa7bf6d2e9d28926ca3c56df2 parisc: Fix alignment of asm statements in head.S
2d1276d4177ea1d91347a8f457296c636e375029 mtd: afs: validate v2 image info bounds
f7e47dfc553ae8b5ca4c8bca1985362d984b780f mtd: mtdoops: free page bitmap when the backing MTD is removed
1478da4e8b37816f3c4a2a65aa854f7563811285 mtd: rawnand: validate ONFI extended parameter page sections
9117a5be52a0137ea8030b4e7d08949be5ea7833 batman-adv: fix stale receive device on merged fragments
4a52290f96f09bc248248e048e000b6aba2169c0 batman-adv: dat: avoid unaligned fault in IP extraction
0259643fe2f195985409eba1baa47c8bd48607a4 batman-adv: bla: fix freeing of claims on meshif deletion
ad36f8b657dcf9f6a3da183f0d6e9ad1a550e042 batman-adv: bla: prevent CRC corruptions after claim flush
e3c50adaccd39fad04ee3be80455d1a0c2358879 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
b35021d9f71f55fa31540710479611611b5a1854 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
17ec44af794e08c675252e686ef2bc8a3b30d680 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
5147d7f408763689faf058197773de37dcc65f10 ASoC: adau1761: sort the register default table
38e91a9a7ccca8cbc176e9bcddd93d51694bce43 ASoC: cs35l33: drain threaded IRQ before runtime suspend
e57e0b8c169e78079153ca73e723f16068691239 ASoC: cs35l34: drain threaded IRQ before runtime suspend
17fe7d6940b77b1f93cc474192617859a339fea8 ASoC: cx2072x: sort the register default table
3e4c300e9a477181ebf173dda0b65aed1594556e ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
919bb63719040f0ed10916ea1e85b8ba5ae90a77 ASoC: fsl_easrc: sort the register default table
3ea305e2de6d387ed5518c82474ca2578c680de4 AsoC: intel: sst: fix PCI device reference leak on probe failure
e88843e72bff2326026a8ec907f509b054265dcd ASoC: max9860: sort the register default table
c266e97a4c279bb8d7933cee0eea8744ae708bbd ASoC: ml26124: sort the register default table
7316c5cf7e5804ec042ee4cd4c93e15f399897d2 ASoC: rt274: sort the register default table
0915e80dbb68227b621eda1a0883e7cc51d3c5af ASoC: rt286: sort the register default table
829d202918dc6e1d248ca2ad4beee5a81da137d6 ASoC: rt298: sort the register default table
b2ecb1e71c7a572563d726d5667f97eb738c53a2 ASoC: rt700: drop duplicate reg_default entry
ac0083c7691f658ab3a7d3e3875a1950d90bfda1 ASoC: rt700: sort the register default table
228a8fbd8a9512029e56d9a1f60341abde205e21 ASoC: rt711: sort the register default table
ef755b090b4f66156f7687b3e272a8f49d98cd44 ASoC: rt715: sort the register default table
13c0fe50cb08c44c286d65c5f2e170f4e7973d44 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
2fd53b43cb6d676be89fa46b9b30967303cbc53b ASoC: sgtl5000: sort the register default table
c6d191866c62c562048147a979b07b2b589afbba ASoC: sti-sas: sort the register default table
74fa2c24ef70a3e982a9df4a7f002d4b6de18257 ASoC: tas2552: sort the register default table
faabd6ddf6b0adff03ddb0eb9086d7a357f2ac41 ASoC: tegra210_i2s: sort the register default table
e97dc9db5fd2d578ea65075703cb77c31d400bd2 iio: chemical: sgp30: Handle IAQ thread creation failure
15b50c7f338058d11ea8fc5192c5afd5f399a6b0 iio: dac: m62332: Fix regulator reference count imbalance
bc500446669e0697a5eb007d2aec0afa019c3a9c iio: gyro: mpu3050: fix sign of raw angular velocity readings
648cdac8ec1c47e87a191448643c72ac676c82be iio: light: cm32181: return zero after writing calibscale
2f75867b5b263ec1a89544465ee9339e7ac6766b iio: light: gp2ap002: Disable regulators on resume failure
02a35c001e371b409fd2fdb5bec61bbb7ca534c7 iio: srf04: fix pm_runtime handling on probe error path
d69c5644a3d3c4892e963f7715a5778e7285eec4 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
06d53503ee4261737d937824a80b6b158220e64e KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
d89439ed67a569df791e6106345862d14458769f KVM: s390: Fix memory leak in guest debug handling
4a48592021092b84973351ed5c4584e0aab8535a KVM: s390: Fix old_data leak in guest debug error path
e8c12c3a4b4782b1f963cbcd39b068e6d1879f5e KVM: s390: Free guest debug data on vcpu destroy
1419c494e61b0049ec331b3543f750533e235779 KVM: s390: Take srcu when importing watchpoint data
428d0eed8066235ac3aaf3c75826621606b2b494 KVM: s390: Zero initialize irq in reinject_machine_check
98397fe2f2d4ca39c98e553e4f5d2a7c654a8bc2 KVM: s390: Restore sigset on error path
7d2ebb8c38ac5bb4e45c8399abffc4fa5ef1f479 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
66b0402c90f51d4239cf300411b71476d0b644af media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
bf2a44d100558667db3b3e435085ef24e8bf3c70 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
5a8cea3d909b04c1d20b90cfa806a90f33125242 media: cec: Serialize exclusive follower delivery
600365805dfe722b75450dd85bbefacd82f1a45a media: cedrus: fix memory leak in cedrus_init_ctrls()
207dc0354400b5fcf41667cafc474e3f28be2ac2 media: cobalt: Avoid freeing ALSA private data twice
63c1429d4f6bf5100aa7265d6e4b71f403792a95 media: cx231xx: reject geometry changes while the VBI queue is busy
965b0b9d2160b6bd8482e2c6a980a3aa35728bcc media: cx23885: cancel NetUP CI work before teardown
33babf62954028e423c02a39f59c86fa5139cd2d media: em28xx: defer audio-only extension registration
ccf599ffd97548de2d1e025ec0097f4fb5b21762 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
c25a535119f1e83fd94f80f57836d87953a8b863 media: go7007: defer the ALSA v4l2 put until card release
4e3bd0c0e7e0d4e2a9cdadcdd3ed3b85c0e9bd54 media: i2c: ov7740: fix use-after-destroy in remove
07300527e59f80dc84aad34a23ef95ff605a9ddc media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
b777a8bde806cd5ef13c4cb89dcbef3d85294ca0 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
2bf6be23ecd85d31e12d9eec0e730c8f01ffe136 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
ed1c038b14648b1a5416db551d6679b47803850b media: s2255: bound JPEG frame size before copying into the buffer
67b4b952aca7a36c3a2974d22983f305bd2468a8 media: s2255: check firmware size before reading trailing marker
8c7e540b38f875dc6e173177c120a6f8df298105 media: tda18250: fix possible integer overflow
f72148be0c3d33fcebd49948a15d1daffa1af6c6 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
539edb2c3a964a4be687b925c94379162d045ef0 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
f17d5c0c498ab4e0ce95575858bb83bd2e102040 media: venus: fix payload size calculation in parse_raw_formats()
89a9586c7f510bd7f69a42108d8fe8380b7419d4 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
972bda019c6b53ef337bf0226efa36b976d2e40f media: vimc: fix pixel format lookup in enum_framesizes
a847297f49ddc333753a8f0af115b32d90f1215d scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
5904a3d6d3f59d79e554366dabf32c1f4c180751 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
a8da64b18128020d061c73fb06e3c971a9af9d27 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
48584f6848543fee642262e23b125b2eb7714871 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
1f6cbbb48f10be4d542e706ba25ef84c113f9afe scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
1b005cfc342ef66faaea0b30c722c459057cd1b1 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
88dc7ab82ac0d47036bd8072a8ea403b29d6224f scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
fbb332f59f7e781a897b3c76b1e35995f8a551c4 scsi: qla2xxx: Serialize flash version read in reset handler
f7f5c59fd09202baa2051eb33319f50f61cad146 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
5d3d678dba87d7a616223060b65971241d2ccc47 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
82fcbca215076dc3b6fee8cd9f7135095c80ca39 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
708b15f4692441248327c6f86a55f60f5b942355 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
75010a38b6a71e951001f644200e85923fb0a270 scsi: qla2xxx: Don't query firmware state while chip is down
42a9827f159a497cbdbb10298444ff8b7252e1e0 scsi: qla2xxx: Avoid double completion in async IOCB timeout
aad9222328fa2df9931bca1f6d238de2d386d13e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
02690ed8c8af2c183506793ea810c08a9e8e8218 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
6b97fd96e5c39c6996635410cec78b2bd50e38f2 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e7e2a88b975a4d115d1603248b9d6a8284adf9b3 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
126f0ce614d054a84c4368e0f48ff3bb93c03614 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
b184e70f1297e9d19fac474e58f706dbf1aea888 f2fs: return symlink writeback errors
4d6768048dd9e82d02cb39b2279fa3589dd7946d f2fs: reject overlapping move range after len expansion
05944e518c45919e5d53f1f9038f141e5837d10f f2fs: fix i_size when pinned fallocate partially fails
ec23528a64d62cf5e55bdc595f4279b951e697e1 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
b6d3e34234e206253e9fd68a71e369ba0e97f313 drm: fix race between partial drm_dev_register() failure and ioctl
42722700ac8df126ebef9f824aa1f0f06dc7ec3a drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
9f99335553ce66926db381298e1bad5286ae5914 drm/hibmc: Fix list of formats on the primary plane
509a63832b17d14c3e39d13218adbcf14f4f20c3 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
09ef9a5f19b0a439ba5cbc5d1f98cb04ebebc177 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
53e75e51080bd3a7bcbba676ed1f4bd1600b2df0 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
462e6305d18f9b375849c5b80cdf67e812d27957 xhci: fix lost bounce buffers on TDs spanning several ring segments
38adf93fff4adacf792704fb2ad9df849b7a0ed0 Linux 5.10.270-rc1

--===============4793415043240925951==--
