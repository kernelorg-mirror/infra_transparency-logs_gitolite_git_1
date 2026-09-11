Content-Type: multipart/mixed; boundary="===============1603319780872644503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 13:00:50 -0000
Message-Id: <178913165016.1728444.14094227634728401392@gitolite.kernel.org>

--===============1603319780872644503==
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
    old: 38adf93fff4adacf792704fb2ad9df849b7a0ed0
    new: cb84e5984cd948537712a8b6d84bec43f6abe81b
    log: revlist-38adf93fff4a-cb84e5984cd9.txt

--===============1603319780872644503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789131538 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789131644-33bdee7a21b9c2e022783428f48000d62a00108d

38adf93fff4adacf792704fb2ad9df849b7a0ed0 cb84e5984cd948537712a8b6d84bec43f6abe81b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqj+xIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+di0P/2imv+d6iteeJlDFUx6y
gzEM5iY6BTaV+B2E8s3tBIX+HZTzDSKQeDFGLDH/pHxtdcg7qtwSjTuw6Gm2pLUL
uTWKdRpscuq8dheRndMYzCUWfn5aEK1tN0gEyz58pwvqQI0JjeIw+QlNnQwjtDvw
/UfCv6NBi9wDvTsvB3EsIfwQ7gWtWpyyhuBtZHngJ/4UwHh1F09S4QfCfW1267mA
WTdU9tol+tfcXc6ncn45+F6kpaQQoUkmk3EjEvRCYvlKtL5cngmbyDrRFbO7s47Y
0IFJJPe6UgLS9DxGdH3NjIigdpwE9wW1hycoCgd6k2IEMyjM6vM7QgagNmGEUKOA
l8gcEjBoA5tno7WQyWtOUaNkfITq7gGmt+NhI6EY7u/gCR5Qoe1IHJU7rZFch2fD
QWWuV3j79B6c9d5sO9Gjt9+uB+nrkSRm/NsZIZUhvMHQK2xMFgsrYxTRJ0HJsTVL
ng2LuebUbxjsvo2mbUVHLiNk8RyyGT9dnC+u7DYPnzpzRWB+fJuOdB0wEdRHAqN/
vqZUBg/KoKS9Qd0ND0qtboRzGdxHtNcAO4qp7Gq5MJtF7v3nZZdvT+YLzWv/jiPF
KK4htiqS4JPoDqa1rF6d6HcrP23D5fZFX6yoGfEZfG19WGGdg+YSn5nURSgBfXkU
qSBx8iSUiWFvTBnHCvf7236D
=U13g
-----END PGP SIGNATURE-----

--===============1603319780872644503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38adf93fff4a-cb84e5984cd9.txt

1983e3ccaea9030b84c864f334eb0e86589165b8 Revert "USB: serial: keyspan_pda: fix information leak"
421a9c2f8d3509f6e066764eb5ac88c57a5dbaec ALSA: aloop: Fix racy access at PCM trigger
589932edcd5b24f905ef96fec9580e3cccb55728 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
a2fed86b18d602776d8d9d98679b50b7fb8e90a3 timers/itimer: Zero-init old itimerval before copy to userspace
ce7dafca84714da0849b5f77bef546999832d3f6 include/linux/list.h: mark list_add and __list_add as __always_inline
a0168b47bc6ce2eb53f679e5d4b89c254f7bf5a4 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
79b50e79ee9f1bbac89e27276e244f2ef7fd07db mm: memcg: stop reclaim when a limit update is superseded
135f6468e5f4cb7b91317726ff3b8304f69e930d tools/compiler: match glibc 2.42 definition of __attribute_const__
f8233de906cfc1a3f0a301ae635b4f3452283e30 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
ee0a24721c041cce48c662cb79b5dea4354ae4a6 tracing: Fix crash passing ERR_PTR to kthread_stop()
0d9841be8369d94de84f8448f0274050b60223c6 powerpc/powermac: fix OF node refcount
61ec351d415fe5d83fa68058e9c916896e7a0a59 rapidio: mport_cdev: fix use-after-free in dma_req_free()
b25523b118389152dff0da3ae47ead16d5039240 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
50b0d7aa515c5c238e99daf920bfb695720747f6 staging: greybus: hid: fix SET_REPORT return value
c958bf66e3b3412384f770d8cb8905e3f7977b06 USB: phy: fsl-usb: fix missing static keywords
b53902bbc32995790eac8cd83a526ef73a466d3c usb: gadget: snps_udc_plat: clean up PHY on probe deferral
7a87bbb787f7e957e827a28b1f37947e152f5051 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
71470eab153c3edfcf324ebc337e46eee230866c usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
618a49e5064fdf26d5d570e2a98d9ab7e3498653 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
3d48d691e32057f0f71e67bb6690ad619788d28a fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
4c85ef3306fedb126936aa26e0141ab34567d5e1 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
306cbf874cf433bba07ecf1944a7138c9401aa42 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
df238a39416e375f36765d80e99740be74de375d media: cec: stm32: prevent out-of-bounds write on RX overflow
62ec7b2f40149ba0ddded15fae24f0f0176c6bc3 media: vicodec: fix out-of-bounds write in FWHT encoder
ed8821b31a6bcb42591a26c62e45d98cbe627d47 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
4514745e28597908b8205a1dcbd6791f34290a80 of: fix out-of-bounds read in of_alias_scan() stem parser
322f001779faf03f057f36b81746e6e4cd983ff5 ubifs: fix out-of-bounds read in signature length check
f32d2f640d5b3ff2d2c10a246eefa8799bc61f48 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
8833a44fb7f4f7a6e73fce4a7d3b23f83aa85e58 NFSD: Fix off-by-one in DRC bucket pruning limit
c11facf7bde3f9ff83730e88bb35274799bd9708 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
801916cf8226b36f239e7c325b0b0a261a2543aa NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
c3cb67d90fc801364a5a69b848895c6b8472cae5 nfsd: Reset write verifier when async COPY writeback fails
74cb4be68fe629cd3efa1d52f02610008573377f nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
facf29737b640024d6439a93c0e675bc939bb2c5 nfsd: sample writeback error cursor before async COPY loop
77c9b466ffa859db1b7ca49d6cdfda2e673be967 nfsd: validate symlink target length in NFSv4 CREATE
056f8b5a90f60d4bdf00426ca20bc53375d818c7 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
831991dff7b7680a4105dcad630ac26129868c37 nfsd: add filehandle match check to nfsd4_delegreturn()
890298b77e8ef19bd87c5f956333cbebeb70a279 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
ee8b3cbf368d8ac56c86da236476eedd997c82b4 nfsd: check client ownership when cancelling a copy-notify stateid
d202074913f676c07c668d61de7ed51bc7ad2edf nfsd: fix cpntf publish race in nfs4_init_cp_state
dcd4860cc9fa6a979e4f7bdffa42f39728730e36 nfsd: fix version mismatch loops in nfsd_acl_init_request()
98deb4be8eb7b96815720f46ce2bf751bc9f8e1d nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
d2724937c6558baf71a53f11cade68742f95518f nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
fbdf069437a7f9b6016b7cf516db9827b9a60052 nfsd: initialize copy-notify stateid before publishing it
c23f03f23a7e6c00f98620c81657bfa6aa74aef4 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
a67cb260e9f8d676fef9abe4334a85d15875bafd nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
b5332f9a4e09a6c3f0c30cb694c939f84f74bcdc nfsd: revoke copy-notify stateids before dropping their reference
c3058a9d323dc28c56a81bce3d2fad0a864f7238 NFSD: Prevent lock owner use-after-free during client teardown
bfe8a0d09243117aa7468466c2421517e36bd6b7 libceph: reject buckets with mismatched CRUSH ids
bc2d74aa81f14b8b39a652c2b6c9448f5869d8a9 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
3e78f58af87096558f0c468ad80fdf6ce5919ccc ceph: bound xattr value length in __build_xattrs()
92f601f9e2db08998f63351dcb36eb8c66593466 audit: avoid dropping live tree ref on fsnotify rule autoremove
60b52ec5a9fbb4ee436905df5409ac3b1f7d487d HID: picolcd: clamp eeprom debugfs read to bytes actually received
62db0c5fb6b4eac05acc782196ef04ed0f1b0fbc HID: roccat: free buffered reports when destroying device
3b9f6dadd17ff86b8a43d1a3a124a9bf3becee33 HID: sensor: custom: Fix field sysfs group cleanup on failure
28639a51398714ef657e38f2175ec7f789b09a57 HID: mcp2221: validate report size in mcp2221_raw_event()
e834f057e14961ebc153f2ef21d00a12f4e9d087 eCryptfs: bound the packet-length peek to the user buffer
5aab8772de283af4df7858952c91396f0df525d1 ecryptfs: fix tag 11 packet exact-fit size check
572b07e1f1a0e2417992d9ce8633e53438fcb06f ecryptfs: hold msg ctx list lock when cleaning daemon queue
d563077edad8ba208528427667e84429e4feab72 ecryptfs: pass packet set buffer size to parser
28125ff21311b9cc012f949aa4905b16b4244072 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
d34740916ba7c0971f5b04df3b0860653165f9ac ecryptfs: reject too-small tag 70 packets
341dc455ef7d793b00cedd2ff9528d8006596bb7 ecryptfs: release message context on send failure
a529163cdc229f12711671aa67586b45623b5c6f ecryptfs: show filename encryption options
9bc07fd816aa168159c66c6b470ff893cdfc65c1 fat: restore original value when fat_ent_write failed
2d93dbcc8788930a2a3c63e8f293c4d6e667e32a fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
b6f66aacd600259e309b6ed5f074a1354d9d3cfc fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
d79adad3d3191f1e8b384ecf94d6f4cf5865c1e3 fbdev: uvesafb: unregister connector callback on init failure
35aa42471605b494fc58e3e63ed82f5dfc4b8fa5 forcedeth: fix off-by-one when saving/restoring non-PCI config space
f26f85abe046a76350c1a993c5108a737a584f62 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
499dcf14fe73350ae34a9a11c186a9c4bd27d7ab hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
110b043e7e2108411cd65aa2e772e3a2c5b4bb11 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
9c990d0db57356eeec37302c0ef8077deac82cb9 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
f51eccb04fa3357055f171012c83488866e0ea2d alpha: marvel: Fix lock ordering in init_io7_irqs()
1395eb8cadb3b2bfe4d7ba1ce034ddf1d75a2bde ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
40196007842eb902436fabd1389fb34fd2e85d73 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
5ac29d83addeb2ab8abd932e2f9a31a7d1e2efd5 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
26a78a538c02b03271434e2843e120af4d21d097 bnx2x: fix double free in bnx2x_init_firmware() error path
6279774182ef7ae41568964a0984769ebdb65af7 dm-era: fix shadowed superblock leak on take-snap failure
6a2cce65a5bce8de0df0f54585061213c966df4f dm raid1: reserve space for NUL-terminator in build_constructor_string()
51284d79bd4c1509f778a01a88038bb89ca79d8a dm array: reject an array block whose value size is not the caller's
620da2b2e873b6ce8e93ae222a38c6bc2ad70436 cpufreq: schedutil: Fix rate limit overflow
2b90e6f98b567614e11f5af1ada186073ff374a2 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
4c37234f434ff96bc7616b0a34965ea7d2449d48 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
49df1fe364e784ecf4f26587efae67464e4039d3 Bluetooth: RFCOMM: serialize security confirmation handling
bfc20dcf4c220f1b933a99c34380b006f4d3df81 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
ac07239f6b38eafe46d48e12fb0318fa5c7d06eb Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
11573d03a5544644c336889b4b0174842464feb7 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
c12f19c169f4e1bca0d69e71311331a66e19c3a9 ip6_gre: fix hardware header length for NBMA tunnels
2a105780d3d5285f70626cca78729db9ba481d2b ipv6: use RCU iterator to dump route exceptions
c728fa6b99dd4198c0ab2f4d0a41037ab8039199 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
cfc50c0a4e51226cedb6994fcdb10393b62b1cf2 md: do overflow check for sb->bblog_shift in super_1_load()
a085ea5304db1dbe11aeb5152c14a8ce29b10d23 mpls: reload header after pskb_may_pull()
e37289dfa067e2ba1458b9944001a668df074fd3 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
e51d43c5c41b9696870fdc65827f5c672a45163a SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
40788c2ecd0b6cf2a5dffde10d1f09dcb0bb8d88 sunrpc: route to a populated pool in svc_pool_for_cpu()
35bb5298b239ac1fb1cb07dc792f429221eb7eeb SUNRPC: always drain cache_cleaner before destroying a cache_detail
47f49f1dffcf0490da544f098a49a0db3e74f990 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
58473e49fa30031aca42c1fb7ebe88e82a457f81 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
66b8e63bcb7152e9574915b2c53f3a2445515b06 SUNRPC: harden gss_unwrap_resp_priv length checks
35974f2e97e0f54dc9d3e26ade57a2ac4252254e sunrpc: init gssp_lock before publishing proc entry
3fff06900d44c8d586321c8cdcfc6c047f694d31 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
9e78442d63dfcd3d4669e929b82c9a0f589f0ead udf: reject VAT indexes equal to the entry count
d1f5cf28d371576f3ac15ae068da95d39b668e2b wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
32e92d8e138cd06e463bb677ad7f1d9c9552f1b1 rpmsg: glink: smem: order FIFO read after availability check
5dd9ff67743fa625d2097fe469d2ab72b6dc84de remoteproc: scp: Fix device reference leak on failed lookup
3a7d2d90c6fe450cb82fd24170e88496b614ba91 qede: Fix NULL pointer dereference in TPA fragment processing
657ad73e18be69fc385701734985d99568bf616a RDMA/cxgb4: Cancel reg_work before freeing device on remove
ebacb78c8c49cbbe37236b3335b38993d4e81ee9 RDMA/ucma: Lock the handler in ucma_set_ib_path()
eb8f1332410216c20b80960eaecec7c57dcc9eb5 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
c760feb9f9047910b8f37ec16e59ddd4dec43b84 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
4475e290233ba77036b9e679c543fc5ea46719cc orangefs: fix double-free of trailer_buf on readdir copy failure
b8010fa3c10476b26d97979e8f84d2859f70eab1 orangefs: skip leading spaces before parsing client debug masks
fd77988ff5e7c9ec97460aa3f34041fb22a2c0c1 ocfs2: always run deallocs on copy-on-write completion
eb1fd270a2562ceae0d74b005fcdd3a2022ae9f7 ocfs2: bound namelen in dlm_migrate_request_handler
a39a98afedbe03676827b697eb192ace8b822555 ocfs2: validate lengths in dlm_mig_lockres_handler
ee864bd0ebcaeac4ad2c506dcd7a8c52473fe686 ocfs2: validate rl_used against rl_count in refcount block validator
55948c66a6db0d4801467c0485f53454d5d8126d ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
3a3d535614fe1dcbbf29518d4087133258689edf ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
dbde3b0eeba68914049907029a044e1f6f505755 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
005f5dd2dc597750868faf7d6a73462cdb09d5da ocfs2: fix readdir position truncation on 32-bit kernels
05cfc5666a01d41c84c03e763d9102fd68f064f0 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
122ab384e3dab01bfa71527fabdca44a86347990 openvswitch: only skb_tx_error() a packet we are about to drop
54bc12feeee6707671c230c50b590ffe3ed2f9c4 hwmon: (max6621) fix negative temperature offset and crit readings
030ee9b7937567c624bccc531f99a1d27c5ca97b hwmon: (max6621) fix temperature clamp range
80fba471cfe983b5b97ac3a6af901c238c0ba380 lockd: pin next file across nlm_inspect_file lock-drop
a4dc1872e052154f955502de0ac0e449df9812f4 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f560e5f261036438076be0ab1aab7324d2d20d97 nvme: zero the discard fallback page
985da0a25adb5e34687075a7ceaef49558122464 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
8d5e6f525b723070ad6ccdfdeacd616cf1fa1df1 sctp: stop processing a packet once its association is deleted
3ab0074413a45c9ddc4786a35a4e682f798b485a sctp: drop a chunk if its transport was removed
3e7a57643b3b3892ff0eae45cd09b07acbf8dde3 sctp: fix NULL deref on untransmitted RECONF completion
4ecdeb1fa807415e53ff2221d0bffb29163a59c7 sctp: distinguish sequence zero from wildcard in reconf lookup
636b8bc6a2f0caca6e6aa15a772843fa8c68136a sctp: fix stream->outcnt underflow on duplicate RECONF responses
011b7842a5b32039b7296d385d80d106bf1b0c8f power: supply: cros_usbpd-charger: bound the EC-reported port count
2972b67f1c3bfa8e90a6ddbe55ca92d25da6362e power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
12f4060cc7d4b747e37b38ea1cb8b9bf321f74ae power: supply: lp8727: fix use-after-free in lp8727_release_irq()
431dce5f362586ee7398224cc8613aecf929809b power: supply: max17040: synchronize work cancellation on suspend
36a667c26ef519914ffe1458b0b359c51c4b9a2c s390/dasd: Do not complete a failed ESE read as successful
23144b701e797f5d146b88641cd3440234668742 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
56d3ab0707e8e0ece1f8836dfff434cbcd99fc48 s390/dasd: Propagate partial completion length across ERP recovery
e764c95c4657ca8d9a1cf9dd94b76368d4719b97 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
e7cfb66ab845962cd9d26aef6f3d839d1b67c8c3 PCI: meson: Fix GPIO state while requesting PERST#
9fbbf666fbc767a2279392460bf50c94fd823603 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
c9e627cae9688cdc0bb8cd027c27dbf833ca5e92 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
c8bc17289dbbf627c2707a759ab78e019f22d0e7 PCI/proc: Use file_ns_capable() when checking config space read access
fbc4fef23f6b95f889bdfb63621000093899353a iommu/vt-d: Fix no_iommu to disable platform opt-in
847669e1081ef832a71648915802066885d82de9 mmc: via-sdmmc: stop card-detect handling on probe failure
a65d7f34786bacd7eff0caae0f3b3198c326c9b5 platform/chrome: sensorhub: Bound the EC-reported sensor number
3b8815afe9601652d162ee2fefa6c7dbc82dc4ed interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
2a6b89f2174be3e321205b634c38923d4e35d152 ipmi: ipmb: validate write message length
aaa06520e6e73c81751e514654451d6b69d8d2d5 ipmi: si: Fix NULL pointer dereference after failed registration
039a3b8c495ec9ca57a5e1adfb8f6e0278053a87 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
32e043433aac652e79cbcfb7e3bfc700bc5bae57 xdp: fix zero-copy frame layout
d5952453b8ce1517306240951b5905be3bd4160e slip: fix use-after-free in sl_sync()
eb6c110f6141eaa62c4965de514a585474de29e4 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
efededaca49acfdd22139296286638e2936a476d net: tun: bound receive headroom
20e8683cbfe2ebea3904336d32bb52a813bb26b1 net: openvswitch: fix flow mask use-after-free on flow deletion
48950a20809a3f56459b9924fc3165c949a2587c net: openvswitch: fix nf_connlabels leak in ovs_ct_init
da5bd2dc04cce8ace1a21bd6644e489d1adacb83 NTB: ntb_transport: Recycle TX entries before client callbacks
bff669ee90197c61a788e7a0aaeb658f85e275eb NTB: ntb_transport: Fail TX enqueue when the QP link is down
26057440df5a1787640197073e59e45baba27d0e NTB: ntb_transport: Reject oversized TX buffers
7d42252f1fc3f35a79df620446db07496598e83e net: ntb_netdev: Avoid double-accounting netif_rx() drops
0515ff038bcc42d1e99a5a4dfc0f27336fa0c127 net: ntb_netdev: Count packets dropped on RX refill failure
0dd05e52cf8a6e694b6129db2efab073ef453cac net: cap advertised IP tunnel headroom
f346011ffb6b87051e1bb6d648780a4975e40052 seg6: reset IP6CB after IPv6 decapsulation
bc15fc7fd342ed47c842c9e25f74d3eda83a5e30 ALSA: 6fire: bound the MIDI event length from the device
0b1a618d279b311393b63498e3e928d70eb2c11b ALSA: bcd2000: clear the URB pointers on disconnect
f4a735134be530251915660849e3cf104140e184 ALSA: mpu401: Check card index validity at probe
fe76d890d588153c699e71ba360e1f5e450ef797 ALSA: mts64: Check card index validity at probe
692c6f5da0916047cf3a7fe0b7b02e9e93812ce6 ALSA: portman2x4: Check card index validity at probe
03492cd5516a02bf898cda9f15d3d2f75604ce34 ALSA: serial-u16550: Check card index validity at probe
aa6f1a0eb98fd028c9f661139fd848be63186ec6 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
444ac09ffcce4a9102e557e58ff148ca3b7118e9 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
755e9fa79b71b0567886f82e4b9db8d49b6aea1a mptcp: pm: ADD_ADDR rtx: free sk if last
55541b7b2fb7e6ba35bd0b5f9740edef87779cc7 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
4321898ffc9fe6de971d73a76942f68936186398 dm-stats: fix a crash if allocation of per-cpu data fails
2daf2bfc22ec6e3a78911b4c4422c686823b5789 dm-switch: use WRITE_ONCE() in switch_region_table_write()
6a0123c9c750edf634082a3b3a9d1173424105ce i3c: master: Fix info leak and UAF in device unregister path
faad41490b4114e8fb8d5ec1d4a0cfb1b8be5faf wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
aa90efcde2b9a61bfa974fa26de4b0cbfe0023dd wifi: mwifiex: Detach sync cmd buffer on interrupted wait
5c8af82c29b3493ed056ace8694b71f92ad4b493 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
0f5316881a08a6a32ae73194770efcd8f243894a wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
b99eb89cf13750d6154208415edd7d5e87e999cb vsock/virtio: flush works in dependency order
50ef89c6c7c669d22958b0c5e89b090a2ba26751 w1: ds28e17: reject an oversize length on an I2C block read
4a4716f0ef06cbb1b0cd45d91ce4c674e5b2b2a5 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
7051ae784ce4750611eaefc9f5d0360420d298f9 signal: avoid shared siginfo namespace rewrites
3cb48c8a55354c0cc9f48b30d00844ef056c43a1 timer: Keep debugobjects state consistent in migrate_timer_list()
1e440e6c41d3a75a6fe79585f83cc993d00f4ac9 udf: Fix i_lenExtents truncation on 32-bit kernels
81019898b57b72530edeb7ed3cf02588a98a38cf platform/chrome: sensorhub: Fix dropped timestamp events and log spam
a46107b5856bb8329abc3997c2b23479e89bd8c8 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
ee37d4bd6739c64f7190ef4e0d99cebbe11e0699 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
87c087359aa86eae92ee26295526e9c909857931 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
9c3ff80d3925b4a5e4d313ee7cfe1eaad6c72336 net: openvswitch: fix kernel-doc warnings in internal headers
6874ea0162f4bab9f680ee9277cf45b07467393e openvswitch: Fix CT limit teardown use-after-free
f444446e3ef7e8f71b79c8020951c4cf0893b3a0 netfilter: nf_tables: make nft_object rhltable per table
07741136fe898ffeab853b7063d98236f58cc92b RDMA/rxe: Fix over copying in get_srq_wqe
2f902f95d4fe7488dc725a5d4474168065a35e29 RDMA/rxe: Missing unlock on error in get_srq_wqe()
a367b35fdc65eb28185cfdea5ea333507d084914 RDMA/rxe: Use the correct size of wqe when processing SRQ
b2e8605178c46275c89f6c0a3a3e4446ce2949a0 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
c8ff00d3475511b8cc02663f3cc4e81b4b4926fc entry: Fix seccomp bypass after ptrace with TSYNC
e3030a8f66445b0729a8d1ad76ab2726fa8c43fa fsnotify: Fix stale object mask after concurrent mark updates
0bb7c0bc59e7e708655fbab203081f75d8f94fa4 tcp: fix potential race in tcp_v6_syn_recv_sock()
6e7abfa7dd258e9fd85c7551884065c854b46bae selinux: avoid implicit conversions in services code
e1f91acdd0a2605a855a00ded2e1a37fb0c91323 selinux: reject an unclaimed class value in security_get_classes()
3781549856f1baaaab7a3eaa3bdbbcf383c9f4a6 net: ntb_netdev: Fix TX busy and drop handling
38090b38284c16ee513ce8e942fe276ea2f2c93d drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c59b230300e88b64caf379a946dddd167c8c3165 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
c046d35c9769ddb174c60288926c05c5785956e9 tracing/mmiotrace: Remove reference to unused per CPU data pointer
7f81a2449c8f5968458878eff79890cc20b82651 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6c57f54b3d6301896baa2f1986fb49aa88fa7e4b scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
330aa660a15873606aba74eb2c92ba859a0fa9c8 espintcp: remove encap socket caching to avoid reference leak
bde545a08e8109037f0b5b97121a41e976b3e892 usb: image: mdc800: change kmalloc() to kzalloc()
cdcc2bf8b794b905578d051d143f6f85bbeef75c ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
4818cce9dfb7d272c896e883ef8579c7e3bd4ed8 media: usbtv: keep device alive while ALSA card exists
7956470395495ece8317e9e60eef6360b3145a8b usb-storage: ene_ub6250: fix race between scan work and probe
08c83304adb4a49bb86489980f70ff114968c1fc usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
6ee41ffe3b005a310df30c8f30945574f093d6d8 usb: typec: ucsi: displayport: Fix OOB altmode array index
cd95a9013b28d7ceb6763bc3cab472fd59b87cbb USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
79b39f9784e23858ee03205841e51aaeef04dcb3 usb: gadget: fix null pointer dereference in usb_put_function_instance()
806ae92569fffef1324374a54e2d090d2649e012 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
c5ff0958d01b2f0e57273af0e3cf9d23607efb7f thermal/drivers/imx: Disable clock on runtime resume failure
25a332633b011f212a831384a4bd6a58baa1bc30 thermal/drivers/qoriq: Disable clock on resume failure
b8a8d743cbde602808c111f48e2c3dc9bcea2a13 scsi: target: iscsi: Reserve a terminator byte for the login payload
e7e5e6e3a68e1ce704474455e1f96d7c85fc19ac scsi: pm8001: Use rollback index when freeing MSI-X vectors
a8f4e231e38e175fc11a291d1e8ad83ce685ce92 HID: rmi: fix OOB access with undersized RMI reports
7ba84f7094b1252d8747f04b730c571be0e67977 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
71210bfa597b1b56ed065fc1a130f7930ced85a8 dm: fix resume-vs-remove race
05f0e3047cae61ec276cf9378df1d31a39b3c429 dmaengine: dw-edma: Complete descriptors before pausing
ce179101edbf63c980f62ea136d3b44aff551744 ata: ahci: work around lost interrupts on Marvell 88SE61xx
322c335451abbbffc037c3747cf0abe56e269394 perf/x86/intel: Fix kernel address leakages in LBR stack
f9025c4ff7b0a5f8027c0eccd40fff8cb3175fd4 i2c: mux: Fix channel node leak on adapter add failure
3cbc624691e220ca572d876be96bce7f1746890b ALSA: pcm: Fix race between non-atomic ops and trigger-start
7e2e1d8e4503d2bd611c4e61f320696e4b62469e nvme-tcp: check the data direction of a C2HData PDU
6032a46e234e0a6f6d4afb4fc168c258cb57eda7 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
588e253dda406c036a86613666da1db93d93f72c nvmet-tcp: reject unsolicited H2CData PDUs
316650ff1e9ac88b0d0831df944228bebef324c5 Revert "irqchip/mbigen: Fix mbigen node address layout"
c0aabbbd9fb3fed3e2e300d9d4eedcd60b1951fc nvdimm/btt: reject an arena whose nfree is below the lane count
86456ef6927c98a3e204cdd9d08e37da4b00e12f parisc: eisa: Fix infinite loop when parsing invalid IRQ value
806fd1493b6bddf9fa16e17c030b1b633a2dc9a6 parisc: Fix alignment of asm statements in head.S
7c1073baab7531c910652f521e827c7e4101213a mtd: afs: validate v2 image info bounds
d58c68f3d2008a23b0a2a34a69c3a895061c9dd3 mtd: mtdoops: free page bitmap when the backing MTD is removed
a57e8de5c21c3f8878eaff565cea718999b1a7a7 mtd: rawnand: validate ONFI extended parameter page sections
209b2df10ba6f0a28a7718427ac980d6a3f63313 batman-adv: fix stale receive device on merged fragments
fc5db304f267229ef4093bc72ae0f9aeb94b7171 batman-adv: dat: avoid unaligned fault in IP extraction
2a39f0fd7ef7f0c23fd93b88114c621dae1d5e9f batman-adv: bla: fix freeing of claims on meshif deletion
c897ea5cbaea6f797f4a296ff688d6368749825f batman-adv: bla: prevent CRC corruptions after claim flush
e62cb5c2d45ebb2964e02fd40ede4c7fa842cdbb clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
0d1eb8b43a3ec561660b6d1155bf3728651cc97f clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
072e01b572ae4f9476f79e3521f9a018be92b9ef i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
baba7218deab1ba46215e0cd2937e08b6de4c183 ASoC: cs35l33: drain threaded IRQ before runtime suspend
769e63d180b361f248a485b3d13e97d997f56cdd ASoC: cs35l34: drain threaded IRQ before runtime suspend
b75a7521f927ef2b129bee2866d7b76921be58d7 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
a72e20a08a900f65d837c2dc2352e573e558b8d9 AsoC: intel: sst: fix PCI device reference leak on probe failure
ccbe936281f03dae8337e327752a05f81ef20e13 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
a100995c917fa7d83e3ad819f3f959bf0eda8415 iio: chemical: sgp30: Handle IAQ thread creation failure
fe534e9c110be5c5ab56dc6706970d62661872f1 iio: dac: m62332: Fix regulator reference count imbalance
8a533a7230587c0357afc12bd831eb34ce21ddd2 iio: gyro: mpu3050: fix sign of raw angular velocity readings
c244c7c75c0306792c2d08b59f4d297401381ba0 iio: light: cm32181: return zero after writing calibscale
926623b0539db8f1f2f76c3c4011ab04ccaeafae iio: light: gp2ap002: Disable regulators on resume failure
a632f4c188f89f45976f3f0a7b50d2f525e41d7e iio: srf04: fix pm_runtime handling on probe error path
0420f5711caa51fa8ecc5ed401cf1ed13c6b045e iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
f01127a2964e08ce15b91f26fb71cec9a53d6271 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
4966904527f812803e6bcc00342535f8ba3957dc KVM: s390: Fix memory leak in guest debug handling
ca27dac9602a4da2a5f2572adbf67ff1a77a4a3a KVM: s390: Fix old_data leak in guest debug error path
3f3081ebd59b8f9ae66de3c8d2927420bf1b8974 KVM: s390: Free guest debug data on vcpu destroy
5f7f0ec67bf92f2641c312b8e8d21f3b1c9b75be KVM: s390: Zero initialize irq in reinject_machine_check
5b388de692088d0402f969f4801723d3a0be05fe KVM: s390: Restore sigset on error path
21c246ff26dd53e06a3bd9c2fef918956f29ff2a media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
cd1c7e45d60239dd881f7367d849311d38afb658 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
98e0ccf77e387f6142651fd61258e04f0a88c8a8 media: cec: Serialize exclusive follower delivery
f8c2ae1a91e659e7dd2667eae84af9b6ac8489e5 media: cedrus: fix memory leak in cedrus_init_ctrls()
aa50d02666eb8b7e922b939840adc57248e64929 media: cobalt: Avoid freeing ALSA private data twice
16eb9327e0cf0de58d27a1c4b33a7ccb6bf937b5 media: cx231xx: reject geometry changes while the VBI queue is busy
65f0de71843100a7f67ab2740e9b2de6ada1e23d media: cx23885: cancel NetUP CI work before teardown
94af098f09dd8f06f801b47e70a7943a5271e399 media: em28xx: defer audio-only extension registration
142a9b295a573b5eae70cf487190001a30d917bf media: em28xx: fix use-after-free of dev_next->devlist on disconnect
8d65c7c77b530427fb3d6a1691dd53861ce0f432 media: go7007: defer the ALSA v4l2 put until card release
84d8fa2c945cc46256ef41494e79ae9c61b81ece media: i2c: ov7740: fix use-after-destroy in remove
9762bcf5d0540fa4b7bb15ae4623961d1888b9d9 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
0de4fda498982188dcb85a860bd5755bf4372835 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
fcb69676d4201acf02e57dc49b0242a0ba173d5a media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
f001aa0e56e6bf16ffe15ba5dd1f0737e3e4c254 media: s2255: bound JPEG frame size before copying into the buffer
3f750d8bd797f5c38adb227bf703f18d225578d5 media: s2255: check firmware size before reading trailing marker
ba5f8e7a104eb631fecdf412215ea2e0379a0e30 media: tda18250: fix possible integer overflow
9ebe6c3961ae7078f85e62ffcbd5c6b6a74fa334 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
729c069ef0709c22962f910488f28faab6815d1b media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
9a0811b09d7e18dd8a074c576e320b158b4b350b media: venus: fix payload size calculation in parse_raw_formats()
8559df784c26676243c9205a8e1b9e5ad0e2ad35 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
a3996a5cc6797a2e0de9d5b47d8dd17fddf353fb media: vimc: fix pixel format lookup in enum_framesizes
bb1d9a73bfb9f8a58bcfb712b309918c95b41d49 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
01f52e07fa2c1f9e307b7b47d4fc1b0273d4e78a scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
bd59a86e4ef7647e5108d93ba2d8604808f32dfd scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
3782a529838bcd0783a36c54070b5cde67140a49 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
874ed47fd911881a881d62c11e63d9422d4da516 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
b08792c875aae2832ababe02204e26518b0938ad scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
27267b855589aa594011b60e02e0d60e3595d5ef scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
da341957ed5a9eea7dfe75e8e4ef8419e0029116 scsi: qla2xxx: Serialize flash version read in reset handler
31bddc1be4f62833d5982623d779173e549abbf9 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
8c5ff78c95bbeac213037e52f3c2c9c71059bb7a scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
492a14919ff88fe8fcf983a5a60f509a6b80e92b scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
c191eb0b875e6c0cf0350170329ea56954b8457c scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
6e6341949c1638eb021365138f0d1b8a7618f5b1 scsi: qla2xxx: Don't query firmware state while chip is down
eebf86d23adb35d8063a1dbf7426251fe924e21d scsi: qla2xxx: Avoid double completion in async IOCB timeout
6c6a5bc3a009e28813775d4bf1258c37c3884571 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
88060a81085c9dce75c60dd696eb45d225c1b94c scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
1084b8dd677d37a801e82fa3d355e3794b446ab4 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
ee4e841337bc2461382ade6a64e5ddc35b78733e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
703c864bdc782b47a61a5fe9742284f4d795d291 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
3ed25abc6f547ff2d7eac324e5dd97756933d8ab f2fs: return symlink writeback errors
d31c696eaf52cdbc6e23ca9e3658081177cf14a2 f2fs: reject overlapping move range after len expansion
075359ceac878904d5591e65baf894f627bdc159 f2fs: fix i_size when pinned fallocate partially fails
7f6f6c821df6ba43e3d3857b9315ed3f690a9b35 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
b1543e927389a3be846cc7a7f6bf89912aabe3a1 drm: fix race between partial drm_dev_register() failure and ioctl
ea7bc84eb26abe9c37d681f6d64a4f19e684e687 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
1563cad3f2939df54924bcfec0484ff13e80c415 drm/hibmc: Fix list of formats on the primary plane
d539f94c787fe3f26dd8018f7dec833e650e278c drm/amd/display: avoid divide-by-zero in __is_lut_linear()
50673ee469ffc57f63b965456eb3af715d6bd35f drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
9fd8c6608a42194987d24750c310161da2f96693 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
805b8c28877c95b4b155b0acf0a43de2fe8a8382 xhci: fix lost bounce buffers on TDs spanning several ring segments
1e022bb3a1306bf29cb4ed6b113cf71a550cea75 tcp: clear sock_ops cb flags before force-closing a child socket
db48fcb92b970b45c9277119e81d096d83a23858 bpf: Guard stack limits against 32bit overflow
bddf2b54d66b6edd72ed798c920c621264417b1b net: fix NULL pointer dereference in l3mdev_l3_rcv
29ef374a165ae0bd77b8bc3fa1c18bf796d210c2 bridge: mrp: reject zero test interval to avoid OOM panic
4a144653192a895682c843a90e06000021cdfb9d net: af_key: zero aligned sockaddr tail in PF_KEY exports
732b9f1f5baf579523fc8dcf3802179e76a5bc1b bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
7d7dfaac1ab40f6a914bcf6e23e25216d7214eca Input: aiptek - validate raw macro indices before updating state
ff7e7094d86c44ceee85816987d9f155d1b9652a net: hns3: don't auto enable misc vector
a8dab966b9cd1b7d5c013c2554ae1a7e95ba77f7 batman-adv: bla: avoid CRC corruption due to parallel claim add
178b81f1cd0f7de8992b7d3a6b30cb6c4038f276 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
439ff5367d4066f1fe719deea7e9b8dd235ff47d firmware: stratix10-svc: Add mutex in stratix10 memory management
6560ed44283ba9845d397b7b46c37e5c59dba191 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
81783eb365bb0e0dfeb3589a9b4a632d23a834e9 bpf: Enforce expected_attach_type for tailcall compatibility
0952e5f4d680edaf39bf7a978e69817b042c5e07 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
96376df969f958066a91c865bc0c3a39750fe897 Smack: fix W=1 build warnings
0a3bbec0c22efbef53ea8f72870d7d054c53fe1c smack: fix incorrect task context in smack_msg_queue_msgrcv
c75ed1c35eb454a847b75e355392bc40ed22fcc8 smack: mark 'smack_enabled' global variable as __initdata
735d9113c5befb0e92408c9c534f3306d97ee59e smack: simplify write handlers of sysfs entries
5e1f6e419655dba6113ce5eb7b90bbdb6aa6b652 smack: deduplicate smackfs/{direct,mapped} file_operations
5f116b6cb6e351ef7f664802c21df28ef8fcf765 smack: restrict smackfs/{direct,mapped} values to 0-255
131578cf75fb273e87ad6cf3ec1b819ea0a8ac89 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
8f7a814cc5a024ed92e346c7bd3b220e9d0c583a HID: roccat: bound device-supplied profile index
65f602ce880d3386d1d2bfc70ebce45667fb800e soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
b4c968b41f4352d9e0d27b5c9a7b173f59e2f4a2 media: cec-pin: Fix event FIFO ordering
5ee01e70fc5ed89ab37011021b69a4fe14aa6323 clk: moxart: remove unused variables, fix refcount leak
a16510f4be9acc359f678f92f57b9074f345ae3f clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
4f2e6d8093897460c700330716ad63f0793c726b ARM: imx: fix device_node refcount leak in imx_src_init()
4c46b69c58114b7042eaf30afc6e1e691405d664 clk: imx: scu: Add A53 frequency scaling support
d4595b7cce5842d638a34150d858033f8e6e212d clk: imx: scu: Add A72 frequency scaling support
83c9cdabc7dcd7a16d2ca72f63cb8dda3b3d5dd0 clk: imx: scu: drop redundant init.ops variable assignment
c6cba58833ad14acc2e50315fec46de5ff0b296c drm/lima: call drm_mm_init() with a valid allocation range
b78aa676a1711ebb11e9d771d73fc869dd56db60 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
f6fa9ef3b536ec87c3665b6d08fa9f9055ec8ac0 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
d89206316d7f100c2bd674057fbfef19cf52a29a media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
768b7a0f25109d712c53590ce6b5f8185a559bcb media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
8b8dd28ffd40603076478e5418d6d400beee2765 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
d4a1061a1bd23180cc42886a68872581e14e3c49 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
e9cf8539f27df8aeb13cfeae3727f43d0a277e4c dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
3656501151968119a86068c65b70a13db9c10d0c dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
c372f57cfe5583143887048872d53cf1093fe0f5 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
5021c6c4f25296eb0f86de1b4dd5e415e824d89c soundwire: add static port mapping support
29fbd53cf6d92b48a46ec72bbcd1afc598e70084 soundwire: qcom: update port map allocation bit mask
392a0d89d89c85ee410faf32f80cfc337b1925e0 soundwire: qcom: add static port map support
531362eeb3312e8db70c3f655a534cc275f3bd96 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
9487ce295b7a17e998065b30a6f718838d1edbdd iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
7cdd789ef41f1cc051491d4dfc4168327b87a081 csky: Fix a4/a5 restoration in syscall trace path
dded4b1c01dc7ca69c288c7b4c200c0c657fbbd4 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
12928000aaa308baabf189f7af189fdb9e93066e platform/chrome: sensorhub: Fix memory overread in ring handler
52723d74444c1886325932d0576fb1ec9762248d crypto: ecdh - move curve_id of ECDH from the key to algorithm name
f053adc44c5fc82de73b5b2c7c63265a9b4d0a21 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
d8f2e64665ba5396f0bc98b4e7d7517f69e98472 crypto: atmel-ecc - replace min_t with min
8910c1fd5c5d166fb43d414cbfbabe561932b2df crypto: atmel-ecc - clean up and improve ECDH comments
3b735185d6da38a668a6ae0b10954dd0948bbd2a crypto: atmel-ecc - reject hardware ECDH without a public key
49c2f6a814af4d2cb3c480722b4d25f4c27dd5bb crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
686e94b703fa6a3cea475dacb41eb8023f3fb93c crypto: sa2ul - Use the defined variable to clean code
2ee8349774023d558ed9b8016340ee98f0400b12 crypto: sa2ul - stop probe if context pool creation fails
c408243d69315c2188520abd9d82d312ea5dfb57 nvmet-rdma: factor out response resource cleanup
9cd1dda6d8385c03104e564e9155bac835277829 bus: ti-sysc: Fix /chosen node reference leak
fa51fef8f046d79082c8611e0b7319d6a233ca56 PM: sleep: Fix off-by-one in wakelocks number limit check
e042542a43216948617ca68bfdad424386537d93 of: Add cleanup.h based auto release via __free(device_node) markings
2d0c1ff277d6f85d3158767340eb84831a491ff8 staging: greybus: audio: correct sscanf() return value check
da680f958e4bee2748b14f07f4ad2ad48b238499 staging: sm750fb: gate dualview dataflow using g_dualview
63335397b918c0794d56617697f202873001e317 greybus: audio: bound the topology section sizes against the fetched size
814b082236167f397ec94d2fc75834ce3988bf51 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
83adb08a9e4dcfd53c8daf77511a3c2f96864de6 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
90c4295f569305dd7c5abf3f94e9dceb38916fab staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
7198f16c415985a90e3de9e8d90e51d40326e3ae staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
52d52287f9306c37017b0ed38eafe83f4d70ec4b staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
cb043774f73693362a1a68c69bc948164b4f7fdb ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d1f2d5bbb3bc0c713fdcc4c6237e42fd53c8929a selftests/bpf: Fix memory leak in msg_alloc_iov error path
eed76f57cb791cf8179e80d42d1f3bafabea2dd4 selftests/bpf: Fix memory leak in msg_alloc_iov
3a1152e8d5522dd882aff05cc1c7b92bb272144b irqchip/gic-v3-its: Fix memleak in its_probe_one()
dd355a373b399982b704f23d80468ebb99eb19f9 selftests: timers: leap-a-day: Fix -w option and update usage comment
dadb594ba3ec34cb997bad81fc62dab5302f2a07 clocksource: Unregister subsystem on device registration failure
7ac8ac82dd828ee5decf9b27989cc832554cc6b6 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
b0d0be0458bca7233c89d379869cd0a531667d9d timekeeping: Account for monotonicity adjustment in ntp_error
6fb53e0400a8dc4d5d972fdacbb167327c408885 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
f206567f6a9beeb99eab9f2e30f0cf9db611f52e clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
4f670fe80cae9813214db86ef3fa18638d02c079 clk: qcom: gdsc: enable optional power domain support
e135cc2b10f13a2904e8200ff1a2af55b88c3927 clk: qcom: gdsc: Release pm subdomains in reverse add order
e2b9fa9b1407a8508e7f784d272793c11e4dc752 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
f83c322bd30108d8fcabdcc7d3af227c202c9681 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
796eaba3a53201fbc27f27f62655147a0ea151c8 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
0a1266981e3327ec8366b6c7d76c8b44a5409c5b udf: Mark LVID buffer as uptodate before marking it dirty
9830ddbfc11de9967ff59fe9d3a4c699d6eb6b07 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
abc740d10c4a3f74253183133aeda25d98c43c77 iommu/msm: Return -ENOMEM on memory allocation failure in probe
f5cb5742500363df777cb4793e9e9aaec925b8f6 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
4732a6eb47f14cf9127d9abdc614344c7d603f08 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
f97fc238deb5de399f876f4c3bf20756e3959b9d iommu/amd: Fix false positive in SB IOAPIC IVRS validation
e689b222c04d306196e838c22480c7c71b5e84ba leds: pca9532: Fix inverted GPIO output polarity
8475be2ac57e827e02d22827e0e2639210f2a029 hwspinlock: propagate errno when registering single lock
63470c77c49c4fdd4c369164dcfb73f7e47a56fc usb: gadget: configfs: fix out-of-bounds read of qw_sign
72e60596c10e9fb0d5789bfb69f181118e097a17 driver core: platform: reorder functions
a2a85cc623cb2d27bfe7859bdc04a7bd5522a467 driver core: platform: change logic implementing platform_driver_probe
02647a1a174753f68941f8f7e5b90e83159ccfb2 driver core: platform: use bus_type functions
fcf7dc5a0d79a5bd454ee14a25b097b9bd6ff45b driver core: platform: Emit a warning if a remove callback returned non-zero
401c90354befac22c60fb767eef8b67a056591e0 platform: Provide a remove callback that returns no value
d0d980c69dc244c7b73c529831242f5caeba0742 usb: renesas_usbhs: Fix power-off ordering on unbind
d1302c12211af81864685b349c34de73fe1c0df1 drm/panel: samsung-s6d16d0: Power off on prepare failure
8b3c5c2bf7b1026d03a70aa63dedf452ceaea8a5 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
51bb57f22a691e11a55448d7d81974747bb4d613 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
c1fa92845f5fa3fd4645037b8ef73cf1b5714603 RDMA/core: Wait for RCU callbacks before unloading ib_core
c4060f50845db5023b866046afa05940c4649d15 RDMA/ipoib: Drain RCU callbacks during module teardown
de5f410bbffe0cf9fddda58bbdf3f17c6996c132 hwrng: ks-sa - access private data via struct hwrng
9150bb2f3d401806b43d2e1dae90b3927ba1d32d hwrng: ks-sa - Fix runtime PM cleanup on registration failure
340bd02070cd83d8dc2ba55ef11bfe9fd8f7753e xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
f8f651dfd19cba4b843b29584db3aba73a3f9e7f ALSA: hpi: Check transport errors during HPI6000 adapter initialization
6fa807be6104251eab17ed45827a5e2a6fd91ca9 pmdomain: bcm: bcm2835: handle genpd provider registration errors
07c62da563cfd2320a1c73f4ec2b3d45f947316d misc: rtsx_usb: avoid USB I/O in runtime autosuspend
172ec0ea9fb1ac8e61795174072a0be67da099eb RDMA/hfi1: Preserve unit 0 on allocation failure
0a2cec6f558d6b1b8289d77f050c3d1d91b71c14 RDMA/hfi1: Remove redundant PCI device ID validation
9d9f48aa4e753e72c52881486bbea35d73d76c93 RDMA/hfi1: Create workqueues before device initialization
a619338356c07e4feb4f4cb87e91640f60f39a2f RDMA/hfi1: Stop flushing the global IB workqueue
3e9562088134432ecad1dede44cf5a0c8529a7a4 RDMA/hfi1: Initialize debugfs after probe completes
ffaceb62a7382c404a7d180382c40404dc0b3b07 highmem: Provide generic variant of kmap_atomic*
255c9c1c3aa002b41bda8479056cd2021269fb2b iov_iter: lift memzero_page() to highmem.h
ce2e3e9bb72ad402c9e37ccbc6e8b69812c7312e rpmsg: glink: Remove the rpmsg dev in close_ack
97489d2b3b02edaec7d3ce1f99c762dfcd02d8f4 rpmsg: glink: remove duplicate code for rpmsg device remove
3b48b03ab2de9d9dde11722ced772c03db988139 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
72f6cde0ef7bc3ee3402859675857fbfc5c0c2f0 hfsplus: validate thread record before delete key rebuild
25b0a4e15edf37b7fc8ba58644300dd9037ab9d7 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
b469b7729a4fd3914bb64592de34a1305f3b165b libnvdimm/labels: Bound the on-media label size before the shift
94fc647c44c62d7895567630c5563ea3e2d21af7 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
5fe3e7b182973d29a0fb237f16dfceb20f367ba3 irqdomain: Introduce irq_domain_instantiate()
9ae976a1c411dbb7af610420123d23771259552a irqdomain: Handle additional domain flags in irq_domain_instantiate()
ab4d7362996942f58f0f1c8d22ae8e91f93e890a cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
d87a2b3568210ff52c6513b2d34a231114f0d7f8 cpufreq: schedutil: Add util to struct sg_cpu
da8b053880e2ca92326fd66340edb54431d2958a cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
a163028199f8163b45f48d1719edeaf32f5db332 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
22f098a47d1555ce7b7e3908c798af9f317c17cf drm/bridge: tc358767: clamp the reported AUX read size to the request
5cff82fc42338136966792032aca7d9baec5f9c4 gpu: host1x: Fix offset calculation in trace_write_gather
4aec54b7feb529df422394132341026893fb8c70 gpu: host1x: Avoid stack over-read in debug output helpers
8a8aab1d5f1469b347c90197d4872b3493b2f995 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
1d6ed86ca29b32c36368def43231c5ac484cb8bf ACPI: move from strlcpy() with unused retval to strscpy()
7c2f591f56667451eab691923d73379ac5474d92 ACPI: processor: idle: Expand _LPI package sanity checks
ec6d621dd3ff829a8f3ceec6657496c6907c7e42 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
86e1f99d5f16091d820f645f618756b80ffe3700 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
3b96081cc8da4615272390ee2e2873e99e3d235e UDF symlink pathComponent header OOB read
c00948234be8a5b72ece1e5f8ede87565877b79b uio: Fix stale info pointer in failed registration path
811c5b97f135a1b67a20f4e7042308d42750d95f accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
3996ac7370db7977b714ae5a6dd0e76fc7f56310 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
2b3e4b1c0a83dae72c6135dd1bc33b918f303ae9 misc: rtsx: add missing write register handling
25076803e4146de12ef2c343b4e145e4ca978020 misc: ad525x_dpot: Make ad_dpot_remove() return void
ab80b32778b45e1448bbac443d59bd52529bc526 misc: ad525x_dpot: use driver core groups for sysfs files
d43c2837613fbe38ab8373ec2a5eee9a766f887b ppdev: prevent overflow when setting port timeout
ef02a31c9cc14879b4c6999df567e3ca142163e9 char: xilinx_hwicap: unregister class on init errors
6d52d861f7193e11059dc7fb8cade2620a860917 vfio/pci: clear vdev->msi_perm after freeing it on init failure
2edfb58746a5f139586c34534d678cb8eb2647ff soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
dafe46eaed7ae1705a82d14d7e7d790c74a6100a soc: ti: knav_qmss: Remove debugfs file on teardown
50bb8497e5b16b7b44f3bc275540907111be7cce mtd: mtdswap: Avoid freeing registered blktrans device twice
7dd060f0293aa854a41447978a4b4bd9890f344f mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
e6abea7e50085deaed3bdfa12df62c4a366b3ee0 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
0214add47b8c0ab3909cd8231a10ff63e1badd70 software node: Fix software_node_get_reference_args() with index -1
cadb048dfa6f789470b0c387d6798113809de31c driver core: soc: remove layering violation for the soc_bus
ea87ea016762dc2baf34646ef3da4f486c43b00d driver core: soc: Unregister bus on early device registration failure
0399594f23b2d990ad3357c931f352cb92849dbe dmaengine: dw-edma: Serialize abort state updates
3e6cf772a3a32ffd5a6e2278e995ad982541b8ad dmaengine: dw-edma: Serialize channel state checks
6d74620f88b3f7320c1bf2bc48acaac8248cc314 dmaengine: dw-edma: Clear stale requests on termination
458483e4868b9560c7688aed399d4fc366948145 ASoC: meson: Keep link pointers valid on realloc failure
25ad8fdc81b1d10d73745a90eb1bafb453149b53 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
3452f08119174043645c3bcce1eb6b72679a1b1d RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
2ed63580b905e646731b9962228da1df9edfdec0 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
1bf0f85a144ed739587d33af6cc41bb9e4fa5bbf ACPI: processor: validate MADT IOAPIC entry bounds
b131e769d8277fa37fba723323accbeb1f485e15 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
7be534ad888a6c241985850b2c3bdc7377864e8e ext4: skip extra isize expansion during mount to prevent deadlock
ede4fd847f8082a6c09fddf2d30f5977d139d943 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
1e1f687b85b5ab94c323a10ef7cd699e9385043f scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
c5e5d2c14b30b38f7008d2d8504e15f8587aeb2b scsi: qla2xxx: Move sess cmd list/lock to driver
3a22279f493748b3908e71ae6f17ebdd6bed8b74 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
365af7aeec51ca2216a4553c47621d21cf606935 scsi: target: core: Rename transport_init_se_cmd()
11d9813661732ed9d308b1644da608ffa34bf8e0 scsi: target: core: Break up target_submit_cmd_map_sgls()
ce5148c606655ef6d36f5fde12d278685716f3fc scsi: target: srpt: Convert to new submission API
a05d2878c5ce8973d2ff8e5e3379301c2276d8f9 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
db7e1589c3e6b195ed51ca33ca628dd28bbf6c9c RDMA/restrack: Fix typos in the comments
350c70116a598fcdc7a875f4ac18e37443f94d18 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
c1b8086202a2344d34547393a3029e56799d7679 iommu/qcom: Remove sysfs device on probe failure path
8d737132f4b79a10e57f2ffbc830f33e4220a444 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
19f9cd8563d25ab51a1dddcba12551ac48e620a0 thermal: int340x_thermal: Consolidate priv->data_vault checks
e860aa62ab9a7648e1360f2397c9038ab27f548d thermal: intel: int3400: clean up ODVP on probe failures
0fcc06c8a075aca02888ec53e32228c364221963 ext4: drain in-flight DIO before buffered write fallback
b277f343afee7b01ae64374cf0fffc1968c8b9c9 wifi: ath6kl: avoid buffer overreads in WMI event handlers
6da518690fa60e401aef7f54353ae090ffab678e wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
98c500dc7cfc600293acadc1ea8da3a16fa32e19 ath11k: add trace log support
12d0aa2eb52dd0807eb751b252cc18890c25a172 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
6919e6f6586075912f499f37ac5c6e0defefb030 ARM: dts: allwinner: a10: Fix PMU interrupt
b962603d82fce2ffe6f0acd25eb505a4b8eb620a perf cs-etm: Flush thread stacks after decoder reset
59a74a97059782cf5003b6b452ead1f2be116a03 perf cs-etm: Avoid truncating AUX buffer sizes to int
4f29181de0e4e71a86ac26b8f4c7e2c4bf7eaabf leds: pca9532: Fix phantom device registration on missing hardware
9cc029b58f6e3aa386dc571b72b0ba7a70233f3f drm/tve200: add OF module alias for autoloading
dd910a6f837a3953fdc340d0a8daa8afa78c8de6 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
99a289ade89f2265acd89547a6a107c72f5ba18b arm64: dts: rockchip: Add gru-scarlet-dumo board
51dbbfbd321fff39c3b55795d6c20b214a407c19 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
3a6ddba6af9d704dd16892cccbc977e0fe3028ed arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
5781305c085269fac4eab11db99b347260869fd4 ARM: lpc32xx: only run SoC init on LPC32xx hardware
4e3ca81c20a93a249625d73b377fedf4f60699de power: supply: sbs-battery: cache constant string properties
14564f068271b9922ceb3857bd64d2828b01d178 power: supply: sbs-battery: Use a per-device serial number buffer
0833f336c627820b7b15d32095c28940258a5083 RDMA/mlx5: Fix integer overflow of user QP buffer size
e829058957555139fb146f461b7058498c0369cc isofs: release zisofs block pointer buffer head
fcf366fab7ad05297043059bfc72ff68ac78e4ea w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
1afd0a8325fcf65327bf56bbce66ec13a3439cbf remoteproc: Remove useless check in rproc_del()
27a2a3a49144d747956c2f93c8a47b4e00aa3e70 remoteproc: Add new RPROC_ATTACHED state
a71088d54841481fabb0bbcc82758479631254a1 remoteproc: use freezable workqueue for crash notifications
b32f20e92589cf812ec680ad4c3cb8e60158effd remoteproc: Use unbounded workqueue for recovery work
cfda936d1deef9290ef0711f337dd89f835ef83b remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
d5a3db48c8f5b17d9eb50f099bdc5aeff2e07b81 remoteproc: Prevent crash handling to race with rproc_del()
89ae8b66f2f37b557c5b8220013a1c4521a1d448 staging: rtl8723bs: use kfree_sensitive() for key material
5567a5feed2bfad00c677f554d127b7e5b6b23fa RDMA/efa: Fix PBL chunk length computation
f45b1b6f0bbef7023a7309cac7fea56afd76d3cd arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
3ccbb861fbea1421f663f29403e1f9cfdcf3461e clk: tegra: tegra124-emc: put EMC node on register failure
8906cc84964f07aaf10c528baa6aa77e91bf8736 clk: palmas: Manage external-control prepare with devm
f3aed9bef7533ba684efb330acb1a69c2c30ff6f clk/x86: pmc_atom: add kasprintf return value check
f3b37f42df16f971e5a04479b3d4ed2a228a1098 nilfs2: fix infinite loop in nilfs_clean_segments()
8c1157193d79011f2d016c35a2641f1bc5a4017b nilfs2: prevent out-of-bounds read in super root block parsing
a79bcf23bc296c3a02a8c5e345db78c8feaf420d RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
dc0112f58e25646af185131d3ddf13033bcf2109 RDMA/mlx5: Send cong param changes to the resolved port mdev
21813540e20c600f5392d790a08bd22c925fc330 RDMA/cxgb4: free STAG index when TPT entry write fails
068a930581c7d69c3afdc84a82339d145da1ad7f IB/isert: reject PDUs declaring more data than was received
19afd83b4a7601206bf8197447fca46a88cc5ddb IB/isert: reject login PDUs declaring more data than was received
23754abe4f475bbe0090d45cd2d21ea960aec9bd nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
e492057909d8ba03fa4259f57a4b7b0f86c2214f wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
90bac17d901579895189069c58f97827761d2468 md/raid5-ppl: fix use-after-free in ppl_do_flush()
8153eef85e9f104784a8991f4c7dda3d03a06adc selftests/zram: fix kernel_gte() for POSIX sh
de96cb0faa8411680ce81016f6d27025001e043e power: supply: isp1704_charger: cancel work on remove
e2ef21d48ad891c3df4fabd56b6713cd3b2b9281 power: supply: sc2731_charger: Convert to platform remove callback returning void
b936661d82c5187c15e592a6864ac37f501643b1 power: supply: sc2731_charger: cancel work on remove
1d5bc42dcb0f0673d7a05580844ea7d83f445803 bpf: Fix potential UAF in bpf_netns_link_update_prog
b0504ac0cf7c5620ed0c786928ac89269afc2c5e lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
c450c0c611b31a8be5d71a508f8e596d6ef602f3 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
e8074c414e2f531628f54e90f1bd3cd1b9885c65 iommu/dma: Check atomic pool allocation result directly
3362197f44a30f7d2d985fff173dc43b0a3f66f7 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
c5eb052ce1e0b52a5b80499f8dec8cd91b153d89 i3c: master: Fix device_register() error path
0aefd088f0a28e4dacd767a282ee30d6347d8208 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
df166112c5bc7edd62cf069b015322df75fb91d3 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
0a36a21c0686cad856d8f9bbbd241fb81b596ab1 fanotify: report full event length for FIONREAD
2c5c05d20118ec26f63d0197b7b0b75414993610 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
dc4fc313f4a27d03afcc39332eb567c8f10dac45 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
c52a33ce5128cbb04fdced31023e789fb0f43749 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
07d6c021f89379f8d864617dde0e584de3ba6023 perf: arm_spe: Make wakeup range check overflow safe
50d6fe61919571f9997a98a2932de6cccfa7d6fa drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
779f6293db5b86b701597a806341b87406ceacbe wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
56ae9218e215218c00e1870f18b0a0b2ff65178b regulator: core: use system_freezable_wq for init complete work
bcbd7913e9ff931539226246c56853539bb2324c perf machine: Guard against NULL strlist in machines__findnew()
fb01148fc65a4b5dbb4aecf9b88919472c6f44ce perf machine: Use snprintf() for guestmount path construction
98011ddea57b110164e13243d89b12a01e652b27 perf machine: Check snprintf truncation in machines__findnew()
358d6c75307ff98ab8a798d92d91af978f0e837e perf machine: Don't abort guest map creation on first inaccessible dir
6d5f621a8fe6b10970b0bf40a37231bf23d0fcb8 perf machine: Reset errno before strtol in guest kernel map creation
acc9b4b588ffdd6c96797a9713699774448f95ab perf machine: Free scandir entries in guest kernel map creation
bb44d55bd1cac2924bbe1b18ab26d05b91eaac3f perf machine: Check snprintf truncation for guest kallsyms path
7e7c77ddfa957f9a70c89e3f61ba7f8c0f25fff7 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
a40705319e6bfc0811edbf7d5ad17a3e35a98804 iommu/arm-smmu-v3: Convert to use atomic poll timeout
567cd12725c4feccd66092c2f66a350747c08edd wifi: zd1211rw: reject secondary interfaces to prevent conflicts
8bf79b6b58f8554924a307683fd6a10173e7870f mac80211: add ieee80211_is_tx_data helper function
8c69653b00d215b0cc541c7adebbf6db1b0ac4f3 firmware: coreboot: Check size of table entry and use flex-array
ab6bac352fd7332f14fd22c29a647b7e6e600537 firmware: google: Add bounds checks in coreboot_table_populate()
bd48717382f83f5b70ba7a599e825af4ec61ba62 firmware: coreboot: Validate table bounds
54ae397eca9d2afc5d9f03485699341b15fe59d9 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
bf609fa482edbaf4d338129605dd534fa8d65ba8 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
16cf52e89d6d605a354ad4fcacf0f8af6f1d55f4 serial: amba-pl011: unprepare console clock on unregister
682b1c122c5ef392b2273b45838f9246752c7938 tty: clear cdev pointer after cdev_add() failure
5838e9075f5b4cca75555a0ab18baf4e8b5e6ed4 HID: split apart hid_device_probe to make logic more apparent
788d2c002a2574ce8b307e5d6ab798b12cb99b4b HID: ensure timely release of driver-allocated resources
f24a5f3514ebae8498a69049d3a935524452d25c HID: synchronize input before cleaning up a failed probe
d0054a02b57c4bd1c106baaf614d688072818f69 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
14ad5d68a12ef78d0504340abd91a022f7564fb9 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
2ff83c07272100d3b9d97f3b2ed3f89a6474e7e4 HID: lg4ff: validate report length before fixed offsets
2de0face38c7af0fa8a4ae04437ec658e4408419 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
23a651c30f570ae81506b30d66ecdf5a1966b6d4 perf auxtrace: Fix queue grow overflow and old array leak
789cc6103f041d6096febc44f96742e26518f272 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
7100e46de13a216f40f21527dab42c0a61cb79ba perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
ebaa73ce197f4f332359b5774dc9b2ec51076782 iio: light: tsl2772: fix ALS calibscale readback
006ed512a48ee71d1ee08bac77054b00f4358765 iio: light: isl29028: return zero in write_raw() on success
4c3c901e288ce35eef56221187801bae8d2115eb iio: light: tsl2583: return zero in write_raw() on success
fa49a124736b41392d66efd49887607cd29a8ea1 phonet: pep: do not write beyond optlen in getsockopt
8ce58517f626ba792092fd9435f94a70af495af5 block/blk-stat: drain per-cpu callback stats over possible CPUs
25c7e83cea613c4eef4a03c7d06f85622a404c7f block/blk-iocost: collect per-cpu latency stats over possible CPUs
6b0bf972b0a340c6c34705268a576571df947156 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
b6d263296036eeb620a1a6f0b02e0057a5b6d766 lib/string: fix memchr_inv() for large ranges
96a8fe483b4c3229016585ec0969a5745f2ea411 pps: don't try to wait for negative timeouts in PPS_FETCH
72157dca23d7f1d843337da6ff467619bd1a66de rapidio: clear mport->net when rio_add_net() fails
41d25da0e9484bb5bd29053d2bbe2869e3acae27 fat: release buffer head after rebuilding parent
d66279923c0454d953298e44c7b4ae5e6729bcab PCI/sysfs: Add static PCI resource attribute macros
90f7662db1d084f034d512dab0cc46d33fbdf461 remoteproc: Add a rproc_set_firmware() API
2b1bfc21b8749293b4ee6b861a96f20d8812f429 remoteproc: Add new detach() remoteproc operation
9a69cec01e21946fdadc494512484aa291e3fb59 remoteproc: Introduce function __rproc_detach()
0cfaf091fb98db515cff9c00cbfaad47dfb9f30a remoteproc: Introduce function rproc_detach()
b1ef7d3fca378846ee858e97d1539e8fff889834 remoteproc: Fix various kernel-doc warnings
1d07a6ad9303a16ff1d9cbbd316dbcfe56e521e1 remoteproc: Move resource table data structure to its own header
88aab2412f93fd406b30c73efd4acde04b42eb84 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
dbc9a85db7b18d0ada17b68e4bc2b65d94ac44ed remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
7d1a7efc456e9d9f0d058313962174bde71450b8 scripts/tags.sh: improve compiled sources generation
63a2ea414612335eb24c8201ee6a7202722a398e scripts/tags.sh: Prevent binary files appearing in cscope.files
6d6d65ac8d52e71fc4e9e4216dc36f391242205f RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
53b686c2ec42bbdffb44d8bf5fec4890d9ced0c3 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
2cdd746cb540431bfe26bd2fe1f82aa271a03859 ocfs2: use bitmap API in fill_node_map
499c4cf46acef83343b24378a6b4315d835b14d7 ocfs2: synchronize heartbeat callbacks with o2net teardown
e46bbfe4d8f7691f847f3d7f2e165002be2343f2 drm/sun4i: vi scaler: Fix coefficient selection
6961ba85f0806968f5111313571ba16c7dd0ef3d of: property: add missing kerneldoc for of_graph_get_endpoint_count()
5ca6474f56981c15342ba46949f9da2a2df4f829 of: property: use unsigned int return on of_graph_get_endpoint_count()
f4502a7ed29cfa0e7d1c1397ffd9fb9e300a17d2 bitfield: Add less-checking __FIELD_{GET,PREP}()
5d265ec042bd489636431d29dd9c808f4057d486 bitfield: Add non-constant field_{prep,get}() helpers
e8c5f67bbe92c49268fc83243c9ec5602dd8e873 drm/sun4i: tcon: Drop TCON TOP device reference
324c2c56e067709eef9a11a218d1d9c8d1683c5b drm/sun4i: crtc: Propagate layer initialization error
f18b67fac4a403812166cd0d5e413e96bec82301 drm/sun4i: tcon: Drop remote endpoint reference
077a5916d6c56800946fd5e79e7099e1def206be drm/sun4i: dw-hdmi: Drop TCON TOP port reference
d0fe2a726ad0885d61b3bbdc9f03216b021e97c9 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
266d8b6f31edd63dde4897d585f8a68f62e64ec9 cpufreq: imx6q: fix devres accumulation across driver rebind
eaf2a4b978f89b648d533f1594d41d1bb8630899 cpufreq: imx6q: fix out-of-bounds write when probed more than once
0186dc8d980f55cab2e9751771f2d557634199c4 IB/isert: delay the final Login Response until the session is registered
5eab754d5d26a3b387b8abea564c2a5c7d5efbcf IB/isert: post the full-feature receive buffers after session registration
8b23338306eb1f774c857d9c1a8a55f0ffec6d26 RDMA/siw: Introduce siw_free_cm_id
c93c49157c0cdf542ebc52627f575b8cd8a11195 RDMA/siw: Fix use-after-free in siw_accept()
9849eb73ba7737729f13f3f60078d992cb6efed9 arm64: hibernate: mask DAIF before restoring hibernated kernel
dcb3954bee12bd53d927b2ceec8abf3b1473c2e9 arm64: hibernate: Restore DAIF state on error
7285a3aabdf39fb298498da6358f59b6e2a53a55 mfd: rave-sp: validate received frame payload lengths
d33dc93efb067b9403bd1ee237e4db0b1d803bcd mfd: iqs62x: Reject zero-length firmware records
2f583ebbee3edabd2878c61ad149e1bb4b19c197 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
7797fa212bec05034b7f62a4c11a388f7f306a0a perf trace-event: Fix buffer overflow in read_string()
898113abaf81b3873f977a271c58297f8b78cddb drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
53e9689e73a73437305f798bb25ccd256ebb9424 drm/amdgpu/gfx6: Use PFP on the compute queues too
9b124a42b74b63bd50e32f9aff6f99a5946b3640 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
dd93e6d58302121b37a6fae4b933cede152add68 firmware_loader: Check fw_state_is_done in loading_store
6703cda1c80818075fdff0737173bb94216b6584 firmware_loader: do not queue completed sysfs fallback requests
2607ce427c8d5d6769f1c46aedc0ded50dc65200 pinctrl: rockchip: Reset the pin count when recalculating SoC data
e1f49a8b6cdd88a00ccdeaf2fd78e34a0d081d78 hugetlbfs: release subpool on fill_super failure
354834214d31b908e8b3b8f7173b7bf9bad36b14 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
eb47247152120d3f70619f71648ea584c39a30f3 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
b5cdd6750b3b3b0223061a13da34cf2e48c6e4ea sched/fair: Introduce a CPU capacity comparison helper
98527638f18122cdeef882902cf157d7206bf85c sched/fair: Check CPU capacity before comparing group types during load balance
045ad418eda94a83692124f1e94439d87a5b68bf Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
30af4c285f4e417d6f0d5993fef26a179739a013 perf trace-event: Fix integer truncation in do_read() and skip()
eaa8dbbd50f223ea7835f173a0c44969f3b3a699 Bluetooth: MSFT: validate evt_prefix_len against the response length
1db2d10a67db6203717e916a51a86c3785d703b8 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
ef0fc0bbada3a8105afcd2eeecd00ec44d0b0a10 iio: light: gp2ap002: re-enable irq if runtime suspend fails
c60761617f6ef38fe230260711d70ed9a1078091 arm64: dts: turris-mox: fix usb3 phys
2ae5facf0804e9ded0d3a0388952a5a76f0454f8 ARM: dts: helios4: add vcc-supply to EEPROM
e140775a0ef99126d99f971b550d9d59d9860727 ARM: dts: helios4: add vcc-supply to GPIO expander
3fa24753e02911ab999bb013f46985600fc01fc1 ARM: dts: helios4: add SATA regulator supplies
9d84cbecfffa0b0327b778663b3c8eb4f57e8ff6 perf stat: Clear screen only if output file is a tty
f3e24c3e23d1a3f1b6d9a376839a6b54b440a916 perf stat: Fix evsel_list leak in cmd_stat
620ccb4b88abe2e3738dd893b893541b0020e0e9 perf synthetic-events: Fix uninitialized pthread_join
4acad9d03509a70b64647d9b44e6411491acdab2 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
880427ec7fa5d8e1255700a1d31c5e1a5a52a890 fbdev: kyro: Validate overlay viewport coordinates
687143d2a1086d9e52867d2403a8cc44fd973af4 iommu/vt-d: Fix UCTP context table slot when copying root entries
2d3864c796f9e3aadc58947a94b425ec6cd7142f m68k: Fix backtraces for non-running tasks
f2a146d011ae7c9d5c943884e1eb3c48db310877 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
05f45789472ff5eb613bf86f020baba5d5299a61 powerpc/configs: enable CONFIG_RAS to fix EDAC support
3c9667f9cc7b083085f6e8f382eeec1403511e5d spi: sprd-adi: Fix probe succeeding without registering the controller
ca284724c1f3d7b849a35e987348061b1a883da1 nfc: llcp: avoid userspace overflow on invalid optlen
b5df4444d348a3979be67e587bf2669ab5dc2baf nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
e24eed278e8bb46d02a5485eb8e242434bd81b01 nfc: nci: fix double completion race in nci_data_exchange_complete
05a3709d56c6b4cfea0746cf2c8a2db0c9a2a125 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
cc89eb86a0c6ad99029ca7c59a2c2f0d4051f1bd nfc: pn533: hold a reference to the request skb during send_frame
80204eb728e9ae07b5a20da5ce7df162b59f606d nfc: digital: Do not dump a NULL response in command completion
b1c4dfcb40d981dd62c9a6d78d4471c3865ebe9b dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
a7ee109af83f1b91fb4387b227aa05a629671383 RDMA/cxgb4: Free debugfs on registration failure
96afd2660a124134d821f958b3d057a70ce3842f RDMA/cma: Fix WARNING in res_to_rt
1314be8e0dde90f0854b1766d6547e72ab22f99e ASoC: pxa: Use devm_clk_get_optional() for extclk clock
156dc779982ad94b801547b132deecd790eab045 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
84f63a325d2a1d71c0f51868778e4594830ae4c9 ubi: Fix repeated words in comments
e5c8abbba8df0e4c5f9675282f78c7aec3bcd11a ubi: fastmap: Use the bitmap API to allocate bitmaps
168b5f28c68579b60f325afa668659700315bfae ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
8597afe335532a57620fe0e1ef1e3630f4a6ec7d ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
6cc55d55c6da27c40eb1a573925ed8982a8fbde0 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
f7754996221d67fb6afbacbd61b7c368fd8ceacb ubi: Replace erase_block() with sync_erase()
5cc299fcbb87d326e0bd7d64574854e44c30d979 UBI: Preserve torture flag when rescheduling failed erasures
933d50c7febaef1853c73f1f387d2fb66016c707 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
133706eaba8f9853190cabbd34c884bca0ee59da ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
61cb8b0c375cd760e1b7089afacbd3e041c13f13 ubi: fastmap: Add fastmap control support for module parameter
ee8408633eb99a23d7a7656820b763b83dfb0d5b ubi: Simplify bool conversion
dc175629e2bc1cdbf3643c29b0fe6e0a50e76ab3 ubi: fastmap: Wait until there are enough free PEBs before filling pools
561a64c798a931b49249a911b174004102017811 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
334e291849f69ed8214f9da41a6cbeee5c0b71cb ubi: fastmap: Add module parameter to control reserving filling pool PEBs
a7082d5f24a0a2c1fff5778d4b020f513bf7a2a2 ubi: Fix rollback for explicit UBI device numbers
6df7e8683b267b53a6d9f38339a9eeac2bf3f890 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
5a40367b0e24028e6a8533f67825dd28238d9c2c UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
210a8637627dccd28c76de0e17520574e84bb6ac spi: img-spfi: don't disable runtime PM on DMA deferred probe
85e04ffd3d5a92ea332497bf5d3abe04b0a04415 power: supply: bd99954: Drop bad register fields
1cc06977eb0bd402163c1eaf58d84d18346773d4 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
5d934e236736f6b8ba76e9be221ad133fdfdf08f power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
5c28cf6f679a5c5985ee311841ae05178eb5a7b0 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
3cb0d036724f338db749e44cb4250e6c66d905b2 xenbus: Unregister reboot notifier on init failure
2bfdc67cc09c0407c7b9b57c71fdb677ab4b658d clocksource/drivers/clps711x: Do not unmap clocksource MMIO
74008679974967e78a3bd8aa0797231fc7c04585 clocksource/drivers/armada: Unwind timer clock on init failure
b841f7114ece8477d0b0af30cf2d30036d255259 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
2fb2a31082311d8b8477600489a522e6c38b8c2f bpftool: Fix double close in map dump
fd16366e4d85f9c99c77dcb9c61a57bc588e90cf ocfs2: fix circular locking dependency in ocfs2_init_acl()
13b8400d0b1b704e0b18ab82301af6189c982259 Squashfs: check block offset is not negative
6448fd5c140ca36064a7e001afd29b0116af86a0 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
9e751d86ef7b4ce735c3dbe3c24fd8804c73804a seq_buf: Add seq_buf_terminate() API
970b6fae84eefb59fc453060154e8ca2a2883db8 tracing: Add a verifier to check string pointers for trace events
ced18d3f7bfe3701c3748fa48d763e33ac8d33da tracing: Add DYNAMIC flag for dynamic events
1830b45c922fe28d24e559cd8e8b14f37d615719 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
45cfb1e7659963cc2e8d315a1cd4e64fadb091cc bpf: Fix pending_pos walk on 32-bit ring position wrap
969d052ab0fa5a9b1a1b8fd0bed0f6005908408c perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
92f1ad292aadfd0345ba537b788901539b2470c8 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
c35d8439086449aa39fb484310d9431faef68aa4 mailbox: rockchip: disable pclk on probe failure and unbind
916f2ec2ed8f6bca455aaa46af983ffaa81ca295 hwmon: (emc1403) Add support for EMC1442
6df87bc46f3e46db9869b8907ae182e8cec30e54 lwt_bpf: Restore reserved headroom after xmit program
49a42fb4a4728e714390a5d7790b0fca03083cb1 bpf: Reject negative optlen in cgroup getsockopt hook
5890df4b0a95a0e845137f5a326ebbbd8f72e0b5 NFS: Always clear an invalid mapping when attempting a buffered write
ebe9152a6b2161a97cac69590e6d2e3f26aaba13 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
878b3a99a0c5c0fbede0b88f93e7d25fb2db1615 NFSv4/pnfs: Clean up layout get on open
a0b9d136210f65753ce0cd1e7ea635fad4f6fc77 nfs: refactor pNFS functions using clear_and_wake_up_bit
68d071dc98f90058937656f82393f01cb54f8ae4 NFSv4: remove callback IDR entry on client allocation failure
7cb376a62d1200719e533c67f6300ca40abaad92 net: kcm: Hold RCU read lock while running BPF parser
29e0210809dfd931871027417456e306b7c49848 pppox: drain queued packets on channel handoff
ed91cb3bfcb594871f199ae17fb7e48f41a19244 hsr: Use a single struct for self_node.
7f666addae045f0efb9dd45076153d051d75b9f6 net: hsr: Use full string description when opening HSR network device
baf455da769f29ab7d993fa5ff1be1fab3ba5e83 ipvs: fix integer overflow in ftp helper port/address parsing
96b28e6685665fe6309d5bcddc7fd1a01b5b8124 net: bridge: vlan: fix inverted default vlan notification
d300a8bcbda86c252a6ec6f08b8e1cd6249441e0 ALSA: hda: Fix connection list comparison in proc output
17c65caf4681cae2a7e7eadf132a9a7a1cc976ae 8139cp: fix Rx and Tx not being disabled in cp_suspend
260142644f12e3d62722a9846ae1b8bd2ac14a9c vsock: use sock_error() to consume sk_err after a failed connect
b703f87a710e8e2a46b0dc2cf4e172b046b2c0be bonding: initialize err for empty target lists
078077ec1c3f73437365fb706ea75eefb65e447d virtio_balloon: disable indirect descriptors
92952b049e6f38448d5a2ddd21b6018c6e68981e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
a9327b22fcfe51ffe8623d0a0e1d517c8c45428d rtc: pcf8563: fix clock provider leak on unbind
792834ee4e0d27f8321c9b8e4aae8ca87e83cee2 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
d878142b46aa552798de397d7aa227eb32a783b9 RDMA/ucma: Allow path records to exactly fit the output buffer
08b2b165f5e6cb48d3a7ae79fa7a965c7b6b6813 net: bridge: Reject descending VLAN tunnel ranges
b61aeeb156bf217d5dfcf0c104b96557fb3aa0b6 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
98e40437bdb5a65308420026bb52a0695c068ad5 forcedeth: stop the tx_timeout register dump past the requested window
74f6a9378352310a15faa53a32f6a62641dbd7f8 net/smc: free pending qentry in smc_llc_flow_stop() before memset
59a8f7a00ebe165f7adc265d5d8edff18369aff4 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
0a24e5f6b209086a396a6f85651a6a1cce0b92ce nfs: move the nfs4_data_server_cache into struct nfs_net
c06a1b703f5909a8dfbe2c382840f3f049de6b48 NFSv4/pnfs: key the data server cache on the NFS version
6433ff2e6319a1933796b38505b6da1fa75428c3 scsi: qla2xxx: Fix an loop timeout test
31fcfe2eb7da19cab813360cd3adc52e7aa77572 Bluetooth: compute LE flow credits based on recvbuf space
04eff51acb734b18091a1b5906464f0f774f5188 bluetooth/l2cap: sync sock recv cb and release
b931d89a8805be6cae306f55a9e89adb52ff635f Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
0108da950a750b58735c89b68d8d3a581863ce8a Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
a88d822b695959ec921fe39ebfc59a47663c027e Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
3deb3d3a538d08c5f6335314d9cd963ad2c9e8dd gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
a7aa9b08a98dda938e4aa4279c1e35f8b5301d01 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
2c08a144c699380a5db5c2487b3acbcd57b8f7d6 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
356e53672531a5eab0567edbf05b6ec4e702fe07 cifs: fix clearing stats for fastest execution of each smb2 command
7cae16e222a0890ba1eabd4ad3e229623cce7bc4 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
1832b7a9865d4e4158c4feb6a02724d64b2aef07 net_sched: sch_fq: struct sched_data reorg
e22a54144910932ce4923ff021e337bcf4b29bd3 net_sched: sch_fq: change how @inactive is tracked
c9712d1288c5586b33e04fea5d1e02fdc85fba4c net_sched: export pfifo_fast prio2band[]
f3461c4ef2c4b2b019922176ee3b31e824dd8425 net/sched: fq_codel: clamp default quantum and mtu
55f6330bcb92d0d9ec894e61b8fe6187c9d13ea6 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
e56a438a7f27073960fea32c45bc3bd0c246123c net/sched: fq_pie: clamp default quantum to avoid signed overflow
3126fe10a551a78cf8edf74249558d1337d63a44 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
58d1e561de60e6c123bb81c8556f6c1cc134f4cd net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
61f2d6514c6a4db298f32cd7d2e1219fe5ff2c1c net/sched: sch_teql: restore skb->dev on the slave failure path
bb91fcb697fbb59cf971135dddc826705ede0c2a tpm: st33zp24: Return zero on status read failure
5b6b0f4b2e40c2223eef225ef25916a3645f2e52 tpm: st33zp24: Validate locality read result
13a2ec999a79986fea5c1de3735cfbd25b5a7884 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
b62c7f82c701a1eeadfbd42f4f8a853fb5ff34cb apparmor: policy_int make sure list heads are initialized before fail path
8193cbee302bc4a9d3e4692473127c61f8a9ab9e ASoC: dapm: Fix off-by-one check on the second enum channel
2e9da2a9323aad0400a0d7170ca701ddf7591731 net: ethernet: sun4i-emac: Fix IRQ error handling
6ac8d7ae1bc731f2c0e3b22549df899939cbf3af netfilter: nf_tables: move hardware offload step after building the chain blob
5e68934aaa81b52875a302dac9d9c251cafd4e85 netfilter: xt_cgroup: Make it independent from net_cls
a536971ad7eaec0f546006c84a88ec25718485f5 netfilter: xt_HL: add pr_fmt and checkentry validation
a8d00e8515482a629f74a6fdf957d64af05898d5 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
57faade5472baf7167061a6cffad606acd2e1142 selftests/arm64: Treat KSM merge_across_nodes as optional
70744dfef5ad4dc0d1fbebfb5e2a093ca10e7175 net: stmmac: selftests: Check multiple MMC counters
2b146e753609b5e5446e05075ad42a45c33ad16f net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
ddd9451d23decd11ba3d04c33f789b4220c163c9 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
0c402da417a659ad28629b66f67ac8801be71223 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
2befeb80494e62685cb818a5164c95d8360672bf net: stmmac: selftests: Account for the UC filter list for filtering tests
45e09f57aa092b3ae4a71eca1ee5cd7f6a3447df net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
d1b4d22bf03f7fc94bd00ba3fb032111a97d97b1 net: fec: only stop PTP if it was initialized
d1f4afa8df8035ecb41c2ef9cdd0618ecfbe7718 usb: atm: usbatm: fix invalid ci_range initialization
414b60e65402b08f6d3a928e3cc29b572c04d957 tcp: fix corruption of urgent data on multi-segment retransmit
cb84e5984cd948537712a8b6d84bec43f6abe81b Linux 5.10.270-rc1

--===============1603319780872644503==--
