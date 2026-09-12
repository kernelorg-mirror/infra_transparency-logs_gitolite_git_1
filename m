Content-Type: multipart/mixed; boundary="===============4129858698469718122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:55:49 -0000
Message-Id: <178919614911.2595001.14862903003526568358@gitolite.kernel.org>

--===============4129858698469718122==
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
    old: 2699de96881b127b8f0fe0b398b9f40aa90ab2a5
    new: f69aa74a82509ee94a2aac2822b4189496f267a8
    log: revlist-2699de96881b-f69aa74a8250.txt

--===============4129858698469718122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789196137 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789196142-e33cda591862bad8f126c89cd5e221aa94048fa0

2699de96881b127b8f0fe0b398b9f40aa90ab2a5 f69aa74a82509ee94a2aac2822b4189496f267a8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk92kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vwUQAJjWD+/wx/TIY/X7809B
xuZL4CbFmtfondwOimBTTMMADwSjBs0zv1EcZZE4wNzChgkM5B1J2T/dHwAmSBSY
uZ1p6Lv71ruMWqetHkv0zvutJ+TfQo5jk+pMN0RZ/RUsbWueDKQvHMsBwL2Jlg+F
CD/Z5uWTaZAjgAZqTEDGaeWvKCmI7Xptz4dI3z5wu9RGgqzzyiNiu6UBYN6oAJ6T
zOqjvPtuF0nzsiYg0AJTzW10X2PhKCevgqP17wEX812GeA7hxubDtYjEtSqtpP+O
OdxX0B5ekS6/6SEzk2la7pixpRVspX/l7bLUaHVSrt6OQmU3Kt7NG7ceArliC09G
zSMWOh82rWJdOCfroW+rhVskKJxlgKf0ABoCFzc79ewBhDFWV1+OcZIj6g7ry28y
ghCr1ZuIQDd8+aHLHlVJ3GUdb/5bLjIcOaSnmw12zUopwJjFt6ujkvuiGJm89DPT
sByOVN3eOzt/4AWzxXQdu9CUu8/YpWmNEH6pLjjjnF01c/5ezVz10DTMUDTfpCVp
OmhNXICPy0qBmMKYFYJko1OXpnSc1CDgFd96+YmApw/Xf1WBHy//JuQAf+KCw2HX
x7g974lNealgAGtdxaXQ4AVcQicBnSs0N26dsDWrvq9C3aKG2owXXqpamVmvhaEw
NJSm/ZjXKJlsrR6o0swfJkqT
=wxEC
-----END PGP SIGNATURE-----

--===============4129858698469718122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2699de96881b-f69aa74a8250.txt

93dddce60a058a2af9d034e876134de2195f8f0a Revert "USB: serial: keyspan_pda: fix information leak"
db48484cb4eff4d28fcaaf3e32504c3306403767 ALSA: aloop: Fix racy access at PCM trigger
36eb9fde66bf7be5173e2235720156b6875d1df4 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
d793ab739be40a4569fad64fbd84ecd1f7946f92 timers/itimer: Zero-init old itimerval before copy to userspace
012dbf8668cbf9aded7d96fe5a8c40da14e9a27d include/linux/list.h: mark list_add and __list_add as __always_inline
81e922733b822bd649e0659b69738d4484de7430 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
bcf7777599bf396b6abfcdf723624276afd90fda mm: memcg: stop reclaim when a limit update is superseded
bd087c9a3e9d2d8803c76466ba0e7fc6b82111c0 tools/compiler: match glibc 2.42 definition of __attribute_const__
76fe9416f33f17d0adc7a11984d70b478110766f x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
a4ab7f0044c71587a582f77c8a834ec4be23ec5b tracing: Fix crash passing ERR_PTR to kthread_stop()
9985672f11442db3cb87e18f0f2bf167ab6d2b45 powerpc/powermac: fix OF node refcount
d9e1c72586ed070b74a6ad3c7e309ea603e349df rapidio: mport_cdev: fix use-after-free in dma_req_free()
0e41b90a4f8b41eeaac17f04b010cf1b03593da6 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
f1e90df3c5b62644cd2678c3b6906288e38446b8 staging: greybus: hid: fix SET_REPORT return value
901d18b23c725d2b152126a28ec4f3a6d6b7828f USB: phy: fsl-usb: fix missing static keywords
c488143859712cb3e6c4bdebee8acd076a7b9299 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
d9002a99f47bef7182090ff547f30566f1670b79 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
8e0aab47e38bd808d90f4a80f443345b9cb24529 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
d38e6013f842a8747b2389cafdcfcf8c530cc97a usb: gadget: f_fs: Prevent deadlock during ep0 read loop
15faf16f6191da9fef4fe7b950087359e863211f fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
b5a0c57e4e88413e4dc03260e3d5b2ea6d34580b HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
5b746146bdd05d949ba852c6e69dda5d0bc85eb1 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
bcfae865196583100874581e0cef83d0f08bdb73 media: cec: stm32: prevent out-of-bounds write on RX overflow
4320ef2174d4a4c84b17579ca55a16ac08df8ee3 media: vicodec: fix out-of-bounds write in FWHT encoder
a5987e457a2678cfec6f144efc8175e547fc2107 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
26d94169711da5c883025f6f5a60952a91f64d19 of: fix out-of-bounds read in of_alias_scan() stem parser
9227d48ac3a2baaed1c618729b3fdf28b8d860de ubifs: fix out-of-bounds read in signature length check
fa77affddda10f62f00acd7260fa21b5e47637dd NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
8476ab325fa7da3d069f6f6642f9cebea8168518 NFSD: Fix off-by-one in DRC bucket pruning limit
44a18282f70c011c72c9160eceb9e69399980df4 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
019bf800c5f20179dfd789edeb91f72975e3a61c NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
4c0b9ef3bf38c50d1ed71a601cc4287c6fcb5c30 nfsd: Reset write verifier when async COPY writeback fails
3328f16830d856692889c3146d17a67d77bcc355 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
bc7940751d67bc0fdf8ac25f4a3b733c8ae9e802 nfsd: sample writeback error cursor before async COPY loop
684ae2b0d0eb26d9fccdb460cf2322f90a7a536e nfsd: validate symlink target length in NFSv4 CREATE
d5591dab1e2553a6604f5dffd11f943abe3bdb5f nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
336d9665203f3f956a1bcf800aaef4b681915b86 nfsd: add filehandle match check to nfsd4_delegreturn()
147755e4ee84c63f7c6543e3d974b0861e35296e nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
1e33abfd63d8b1dfb042854ba838a2c2ae43f361 nfsd: check client ownership when cancelling a copy-notify stateid
ddc48ac82b16b561b9dfac29e6cd681fa8f28b83 nfsd: fix cpntf publish race in nfs4_init_cp_state
f0cfc3bb5deed18c51be0a036a9175815eb9d0e1 nfsd: fix version mismatch loops in nfsd_acl_init_request()
83efdb95f5e0c59de85be4f3fbece29eef56a429 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
4af828f7f533d3d80cbeee61c2d391899e14f569 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
c9bc0665b98c20534e63c092e2f4ccf977ad2567 nfsd: initialize copy-notify stateid before publishing it
4f171dc26b5689e1a55b94801450bd6701fd1a98 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
9aaef8e7342d157ba6b0883474776850f7e726d3 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
df5e76a692e2a5426fbfe1ef4b0bed25eb148ab0 nfsd: revoke copy-notify stateids before dropping their reference
87b044864cc0e9fe03df86c99c498897479afb04 NFSD: Prevent lock owner use-after-free during client teardown
14630e72d00c79b73f2ff150f71b647e8cb8fde9 libceph: reject buckets with mismatched CRUSH ids
df6e8f57943f4c47c4ba6e9b65ea626e391eef2e ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
0fadefdf76a175813a776e5061cea05215860cbb ceph: bound xattr value length in __build_xattrs()
b3a81fe9b76f4b59cf5b97e6a1c1daf7b6008c25 audit: avoid dropping live tree ref on fsnotify rule autoremove
6c85017267ed7b2effcd797e748e377b2ec2c253 HID: picolcd: clamp eeprom debugfs read to bytes actually received
828acedc424c36e20356db0ba9e4de03547e367b HID: roccat: free buffered reports when destroying device
e591b03802eeb123e0c39cef3478e066c8131bee HID: sensor: custom: Fix field sysfs group cleanup on failure
5677c119508d1273f6016a008f63f6c578ca4daa HID: mcp2221: validate report size in mcp2221_raw_event()
8d03569efae23e69410e413e8e61c3d1bb4a67fb eCryptfs: bound the packet-length peek to the user buffer
30cc646ae328631cfa9fa81bddeec7717060ee54 ecryptfs: fix tag 11 packet exact-fit size check
345cc570caa09311c2492ac125759336c483a6ca ecryptfs: hold msg ctx list lock when cleaning daemon queue
4a8b9a7b924500a950d1ba8fa8b92bc0c8164b0e ecryptfs: pass packet set buffer size to parser
5da64f2168b678f755158ba847c662596f9c4591 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
59368d433fc67ed0ab19c5dad6e07b82519de93f ecryptfs: reject too-small tag 70 packets
77375a66508411266650fca0a1aa4c5ee96af458 ecryptfs: release message context on send failure
2fe90a632463615e71ee597cd836150dd1a45ef2 ecryptfs: show filename encryption options
5adc37f9ebec97434e714829fa15e8657ebc66aa fat: restore original value when fat_ent_write failed
2c96a5389e9f5fb2b29a4388719db818a9c72d76 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
3488c793e479d36bdb1f097133d7d14ee2ef0233 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
cee36c952962dd676de370bd23b0077f0e05654d fbdev: uvesafb: unregister connector callback on init failure
b86e290c26fbe48b8afd293210dac686398c0136 forcedeth: fix off-by-one when saving/restoring non-PCI config space
3ade5e2bef5d7165513b6a7fa7f8c6bd5e6d81ad fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
78db775d16511ecb60d41c0ef8761f64059d09bb hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
05c7bd9e0d7539e005289157af3f62ddd529530c alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
6bdb0855e1663cf14b262a6765f1c9c05dc83bd2 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
6043afcd3d0d134632da97c2bce193d8c825f39c alpha: marvel: Fix lock ordering in init_io7_irqs()
ffab7115d697e99d3fbd2b3a37c98183b0de6e89 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
65128631c54b7fe9fcd5bba213c6c7070dcd01e2 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
b40743232f69f69a426caf745f8403b611655706 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
9589c721b2dc04e5ead0f75af49882e2a50f860a bnx2x: fix double free in bnx2x_init_firmware() error path
86b59e9eeb88fde893ddda67f8ec108c434f8a71 dm-era: fix shadowed superblock leak on take-snap failure
4e3b2b8cf555032d36bdaa991565da60b0f1761a dm raid1: reserve space for NUL-terminator in build_constructor_string()
73d2212f839796a3b6569a52c70fa9daa1bb340d dm array: reject an array block whose value size is not the caller's
4f60c63f1ce0ac3d549b3ac382edb3f705d21b4b cpufreq: schedutil: Fix rate limit overflow
2cb9680fbfd1b3bce86af53baf2898d6377df723 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
4356d8b9e6b04ab95e9a4dc81c0751c1d9d45cce Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
6f9bb130d57258ffd7696b6bf4f8d2c34509e344 Bluetooth: RFCOMM: serialize security confirmation handling
5510300e325c944b6928f0440040342a8db6555d Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
195accb0e2f025677c61ccd9a3523aff0642072a Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
4bb0beca21ec63d4b64e246f0e4d8328acbf8c1e ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
72d9a2b4317a58cafb9fcaf57409c3fdfb004afe ip6_gre: fix hardware header length for NBMA tunnels
64e8fb3aab5b2c166f9dfd1ddac1176240ca5075 ipv6: use RCU iterator to dump route exceptions
9b6ec3c7ba353ae94e63244da5c1dd649f9562d7 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
57a8d8ad6ed21e6f999c36a7a8b78f8bcd98950c md: do overflow check for sb->bblog_shift in super_1_load()
85e85ce55ed9ea30c1ce5fafce47bfc09562e5b7 mpls: reload header after pskb_may_pull()
8b9f1bff37220ede51c3c2d5780ceaabdf84c9d1 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
9ceb6323270edf4bbf3f032da233b0cd530c74a6 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
4589b4290c140f064c17020e9a717395872b46b1 sunrpc: route to a populated pool in svc_pool_for_cpu()
8863ad35425cbdd42c4de7fe6e8ea86c8633319a SUNRPC: always drain cache_cleaner before destroying a cache_detail
b6197bffbfe511ec42f113e536600d1f1ebefa01 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
9b66b000deb4c11c808376a97dd163b38637292b SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
a7f134bc02bef0cfc823357b0a81157d6d69ecb0 SUNRPC: harden gss_unwrap_resp_priv length checks
07e9a5662f5e396d0a03d3df4a93d5cb22328a5e sunrpc: init gssp_lock before publishing proc entry
970068a1365661d9b5e352660e4dd8bb1563c2d2 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
9d274eae01b0ddb724d7c640e1db409084e53ef7 udf: reject VAT indexes equal to the entry count
cd2a4af03250f78eea79347693a410261b483d44 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
c15bde68a1b5c3c1d1bc7ba6fe422d8e0c1e3a17 rpmsg: glink: smem: order FIFO read after availability check
a17654834e2d69ad69c105a41428b707c24dd239 remoteproc: scp: Fix device reference leak on failed lookup
2f8aa8dd74336546ffba282733c3e42ba58f95ed qede: Fix NULL pointer dereference in TPA fragment processing
a9e0fb1e771a97ce8e12851c3ea891b2732be237 RDMA/cxgb4: Cancel reg_work before freeing device on remove
27d41161b9c9c533f8abb271a608503a18b24db0 RDMA/ucma: Lock the handler in ucma_set_ib_path()
dbec216f225ab3a6510d41f7e42d04a91da534d6 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
bf19e5ff90a4d8c51ce3b29169893c18746807d2 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
fede2edc7243b731e9457a52535b9259dfc4d7f0 orangefs: fix double-free of trailer_buf on readdir copy failure
c91db5aee2c601c610f12fcdcedb786e42b47db9 orangefs: skip leading spaces before parsing client debug masks
6e4c2303311e3cd9915b4b6dfbf5160deb70a401 ocfs2: always run deallocs on copy-on-write completion
76498ac16e95b1ce70ced2a445f3219ffc901765 ocfs2: bound namelen in dlm_migrate_request_handler
a6a022d619b97fe744d25257ea8f6e0c37c212c9 ocfs2: validate lengths in dlm_mig_lockres_handler
5f333b776e95427704e2a556efcd982917d63bc3 ocfs2: validate rl_used against rl_count in refcount block validator
873cd4a71d88e926d785ef99d8a6ee211baa7eb9 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
83e5cc20c203205e28f76da34655d1ba8469bbf4 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
ed63343787a7ef3d50a0ae4fd6d9c30aeafe1aac ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
0fe92e37fc4227dc4f773dd358d64cf51bc36dcb ocfs2: fix readdir position truncation on 32-bit kernels
7db8c93d9914eb675d4ee74959c7d939f3a4e766 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
03419fe399258828a3f19b258d9b15cbfb9ea3f0 openvswitch: only skb_tx_error() a packet we are about to drop
e03474f7030ddd59e2dabda9cc6f69b59740c159 hwmon: (max6621) fix negative temperature offset and crit readings
0ab158c07aeb92f0d5de82db756efe8b014c46c1 hwmon: (max6621) fix temperature clamp range
8caddb71f20a1aa801ce8b357740f8ce77af9c96 lockd: pin next file across nlm_inspect_file lock-drop
e00328b864ead5d084c1c322e3f9b95d01532246 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
8502fa2f5b08f04e452d81e24e5c625492c94c50 nvme: zero the discard fallback page
31133c45539083462ce026ee5f1a22bdb6732b5c nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
c094c1d43b0e47367fbbbdeed0da1e152f562dd8 sctp: stop processing a packet once its association is deleted
68df7b50e2e341ff0ab809c4fc11b03fcab8c8f0 sctp: drop a chunk if its transport was removed
e142ef85eb815f600e2c3d580666b78168f37503 sctp: fix NULL deref on untransmitted RECONF completion
911ad86296d89b4edf4546b6ab647cefcb9c6129 sctp: distinguish sequence zero from wildcard in reconf lookup
6a970bbdb7a3a7dbde44b04d3b2a7aa4acd3b18d sctp: fix stream->outcnt underflow on duplicate RECONF responses
c566c4ada383c541b0b265720b2dd8a04f26763e power: supply: cros_usbpd-charger: bound the EC-reported port count
dd493fb0eb84d0a4787ea292cfe644538c861ac4 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
1fd9f077967d706fe2c8d4e2cda0c3163749eec6 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
ec9b94d296c535232f39746c2e83e51010e9f8ae power: supply: max17040: synchronize work cancellation on suspend
12b935e5a0cb43b90f64ce5c190e89f39cbfde71 s390/dasd: Do not complete a failed ESE read as successful
82130c93fd209fe32b470768003a99c7fc45c5db s390/dasd: Guard sysfs discipline callbacks against unallocated private data
b1c952379d7b6309278b5d5ea8615b9ad658864d s390/dasd: Propagate partial completion length across ERP recovery
99ad6aa112cd12cfcaac2d5d29104d8149fa1b67 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
d7c6d4d58a6d17cabf1a754f53070651bf1adde1 PCI: meson: Fix GPIO state while requesting PERST#
51e6344d79210f8d3d5a649444fb9356a90ef7fd PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
0b3db46c26249cecede35cd0b5b3d5ffa76fe5cd PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
44f5b8f261cc7f030d831781497c853e0e291976 PCI/proc: Use file_ns_capable() when checking config space read access
b8f99a8255a3a1ff7a86581444c64674ed5eefb7 iommu/vt-d: Fix no_iommu to disable platform opt-in
eaba9eb286bf4e62af34ab80d365842f8353c5dd mmc: via-sdmmc: stop card-detect handling on probe failure
c5ff181160defaa22a8a33f2f912989709d9f208 platform/chrome: sensorhub: Bound the EC-reported sensor number
16b8edb54da7d84631d19616aed518b585f7827d interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
10efa9484df809f6949e56dab777db06e9cf8883 ipmi: ipmb: validate write message length
898bdd93b1c28c3c9c1db3012557e17151aae648 ipmi: si: Fix NULL pointer dereference after failed registration
53dff07d3bcd20393588ab5d64eb85d788bd1c1d net/iucv: filter frames in afiucv_hs_rcv() by ingress device
377b8b4138604fa593db082a83aa718bc6c907a5 xdp: fix zero-copy frame layout
c9f3c42b2168b6d192f2dc9c0f049df499d0f4b5 slip: fix use-after-free in sl_sync()
a45bde9cb96607334151e8ddb027546de500c9bc net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
eaf4baf886f425918f928a137484e01db7ef228e net: tun: bound receive headroom
8a04e40d8e068eaf5b698ed6a21f0864b4209fb6 net: openvswitch: fix flow mask use-after-free on flow deletion
8767c6e660ebfb99baf8b86ed8a5268954bab6c9 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
694137e6ce6418d55aa732b9f684d066b693d9c2 NTB: ntb_transport: Recycle TX entries before client callbacks
61431d192238fdcc00a8299bb0e1fbd2d20bd726 NTB: ntb_transport: Fail TX enqueue when the QP link is down
f772a876d61016142b79c448768461f12ee161f5 NTB: ntb_transport: Reject oversized TX buffers
1ece52e13d94ef594cf225da6446ded061911daa net: ntb_netdev: Avoid double-accounting netif_rx() drops
427f879843988c6d7ba66eb08238439c2b12537a net: ntb_netdev: Count packets dropped on RX refill failure
dc61f55e04c033a3d087351d92f7cc9638cc3d1f net: cap advertised IP tunnel headroom
37c5a0c668deef8a23f78dc020665e3348376f75 seg6: reset IP6CB after IPv6 decapsulation
fc0b445e84f15a1be65f974a9371ead490f22821 ALSA: 6fire: bound the MIDI event length from the device
294dfacd63bb84a31e80541c430e4473cc370da9 ALSA: bcd2000: clear the URB pointers on disconnect
202d8ddc23b4e329244e06dc536a6cf4b749af74 ALSA: mpu401: Check card index validity at probe
8196f511f3b6568fd6032a509c3969f3672003b5 ALSA: mts64: Check card index validity at probe
348b79466b1c11c250756f02707af649dac73806 ALSA: portman2x4: Check card index validity at probe
fe7a324eb45a790db2a9782f7d13d5b49a956f3c ALSA: serial-u16550: Check card index validity at probe
f2e6160f5356a5e476bdbfb2b22e55756bb20018 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
6cb7b63461e481bdb49b87fbffd22094d2606bdb mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
1b41572e1808766824bdbe48cf3401b7a015c2dc mptcp: pm: ADD_ADDR rtx: free sk if last
f903e16f57e3afc47878f9c0a79d0932b1a19cf3 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
965a978910dfa35883ce5743e07ae0353a80faa8 dm-stats: fix a crash if allocation of per-cpu data fails
61a94eb615b80381516fcebda8d1050c13170d24 dm-switch: use WRITE_ONCE() in switch_region_table_write()
dfe9364f140c42af3dc807a9c8dc3d5ada65a8fa i3c: master: Fix info leak and UAF in device unregister path
a12af1de28fdaba29f3ba0a49dd04d3f2e323545 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
5685ee82778d952736b73db69f5c55057ff1333a wifi: mwifiex: Detach sync cmd buffer on interrupted wait
8d6e635dea40936664d27ff0c74954eb857e3f74 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
e5853f7bbdd1466625fc3120a141deb0f8c1fa29 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
2cc527c29f380064c7ec22a208901b2a924672af vsock/virtio: flush works in dependency order
86656e339060d98c076bac19cd63b9126202ed37 w1: ds28e17: reject an oversize length on an I2C block read
3030511a62155897c6a9287960b63f7d9d7f220f tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
a8093f3ea86b6c84ee6867453e11b62a80a57c63 signal: avoid shared siginfo namespace rewrites
3cf4b9aaec2c48ece7aeb6af6caeb93dddb986a6 timer: Keep debugobjects state consistent in migrate_timer_list()
8c725da65877183e77c1aa86a50de4339d64b6b7 udf: Fix i_lenExtents truncation on 32-bit kernels
72ebf5a108b21ba571c246ce93aeea10e0a7ec4c platform/chrome: sensorhub: Fix dropped timestamp events and log spam
f7c211ae6fa378cbe5d150b8401acf572d9fb7cb usb: gadget: u_audio: Fix use-after-free on sound card disconnect
f7ebd309ceabaec97abe5e748fc814e5a9a20e88 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
5b2c1b1b75a877b2abdbc9cf83d15beb0ee422e2 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
d304c7692ee4d030b140b3612015f2623caee991 net: openvswitch: fix kernel-doc warnings in internal headers
f86545c68d0a824a592266e96e33ef2ecf442ba7 openvswitch: Fix CT limit teardown use-after-free
750109c0b64020ab86a2445b086598d67eac9f41 netfilter: nf_tables: make nft_object rhltable per table
d3b0d1fb8a56fd891eb87c66de988b1eba54946e RDMA/rxe: Fix over copying in get_srq_wqe
52b2de7073fffaa1780205f3a487ef36751d9b9d RDMA/rxe: Missing unlock on error in get_srq_wqe()
9dabeacc8cf5c0070daf9052d68d5adef9195420 RDMA/rxe: Use the correct size of wqe when processing SRQ
164fa43ea4436b0088fd8d2c2e3494f4c8530dcf RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
10507d07291f4d27ae8a0e09e9e9c66855c4c65a entry: Fix seccomp bypass after ptrace with TSYNC
4762b56f4c757d82ce0e0a4cd3164d5bf0da1b60 fsnotify: Fix stale object mask after concurrent mark updates
d00e984e431db0c99b1dd5dd87d96283bc6cea53 tcp: fix potential race in tcp_v6_syn_recv_sock()
0261874ad435a8bf6413d43dd6e8e1ea05f5eb27 selinux: avoid implicit conversions in services code
08a527fc880b19e9a1add7f8ff907bf68013a319 selinux: reject an unclaimed class value in security_get_classes()
a9258d9909343b21f7e75d9a86fca196c3789da3 net: ntb_netdev: Fix TX busy and drop handling
59ae88375e233641f11ea5ea8a0fde33d5f43c5f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
04847cba7bca22c3eeb3e0b2f3d7a9db8f28cabe net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
7c11d033d16d3abb5435af910860bdae1191fdd1 tracing/mmiotrace: Remove reference to unused per CPU data pointer
810c4d96b199e4f0bd79c4d51158076c79a50c43 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
7ab6731779b6b8ce9a14ad5d254baec19e17b4be scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
ed84a03b0a83fbc46bea98f4cc70555e786d432f espintcp: remove encap socket caching to avoid reference leak
2ab852e95ca3076e272e0921502925504334d382 usb: image: mdc800: change kmalloc() to kzalloc()
87815c389307bcf9f4609615f7876d29f7a6c6b9 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
cbe25aebd6ba9d0c0a46e7f4ac15e6b5461d3f36 media: usbtv: keep device alive while ALSA card exists
6dba4fe627eb4af08099c9827a146fbe13846899 usb-storage: ene_ub6250: fix race between scan work and probe
ae4421426e10097dd1d2bf8d9b6b861335bde38f usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
760fa0d87713832278161a32f182fffe17cea9af usb: typec: ucsi: displayport: Fix OOB altmode array index
31f639f65cbe28006c7de019df3944e678ebfc27 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
57d6ddebd38df2886173bd386b0f6ce63fc23771 usb: gadget: fix null pointer dereference in usb_put_function_instance()
68558a0e16fd1482289870449d585c334baad458 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
cc11e078615014e9e8f986e43e55eced5e41c33c thermal/drivers/imx: Disable clock on runtime resume failure
b55a0f7ece62e93b5b45bf0d3a800e6b0974d5d4 thermal/drivers/qoriq: Disable clock on resume failure
40f272b5b32ed68a315febcce6fe27294d4d306c scsi: target: iscsi: Reserve a terminator byte for the login payload
0197f96184c1f95a43794e56c2c2e2699d537c9a scsi: pm8001: Use rollback index when freeing MSI-X vectors
cd009317f4331e6ec16c5491f2a998c7f39ad678 HID: rmi: fix OOB access with undersized RMI reports
5e243f68db3cb2359a4237163ca88d0017139e44 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
8c022deb45dc6b0cd6fd9e40b48cc1648d160635 dm: fix resume-vs-remove race
c59f4db9a40b737120985c8a07c7e645d8592f09 dmaengine: dw-edma: Complete descriptors before pausing
72a7a2a5cef37b81e7d521a5a96d74681a98806e ata: ahci: work around lost interrupts on Marvell 88SE61xx
6371e7292fd9a04535462dfb9417045b75b23ab1 perf/x86/intel: Fix kernel address leakages in LBR stack
26481fbd1f76ae4c48bba6c1945e91be542b0dbb i2c: mux: Fix channel node leak on adapter add failure
cf7340a69d5ca06c655ac34273a34261141c5419 ALSA: pcm: Fix race between non-atomic ops and trigger-start
0fff8600d5adc47cadbb77543d1384887a02277e nvme-tcp: check the data direction of a C2HData PDU
5959c2dbe273866ca0170461c0b0309b1bad89c0 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
25c9d5e0c9f754f258fb9b9afdb3644d86fa4ecb nvmet-tcp: reject unsolicited H2CData PDUs
1205b0bc27feb58c77c8284aac83877c48e3eae5 Revert "irqchip/mbigen: Fix mbigen node address layout"
46b17f74219d18d7cc702666e9136a9f74c64cc9 nvdimm/btt: reject an arena whose nfree is below the lane count
54c7cb703d854e15f98b5827082443ddea5682f1 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
f9ff215f79f8e14e53da63ab9d8739a32b7bc864 parisc: Fix alignment of asm statements in head.S
b74a26ea3a90a51eb4bef70263e920515d8ae8f2 mtd: afs: validate v2 image info bounds
35b5362316918909ffad8a4fc283bdeffbb275ff mtd: mtdoops: free page bitmap when the backing MTD is removed
668ace33902a5aac84186fb94b37979fb5c796ac mtd: rawnand: validate ONFI extended parameter page sections
c3e721ec7d7491ac2c00e79291b06726064e6cbf batman-adv: fix stale receive device on merged fragments
70e5699a49359b7f82b0d8c97f1a7ba111565225 batman-adv: dat: avoid unaligned fault in IP extraction
e81ca69a82edde5d263f97a724a2f393fdd4c928 batman-adv: bla: fix freeing of claims on meshif deletion
b1bd1a54a3a5fd006da780eedc3d68c163a536da batman-adv: bla: prevent CRC corruptions after claim flush
581ba9e32108c60afcacb30cd54e79e9c561ab84 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
ed8719daaf6440236efc2700f23f3cc7e5f86462 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
a52c745a9ebfd775d2d801d218fe3ddd7e9473e9 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
48d61aff4959af53472d004155c5680e95d88ddd ASoC: cs35l33: drain threaded IRQ before runtime suspend
2d7d59daf35ddb019f825d91d16576427d4cec64 ASoC: cs35l34: drain threaded IRQ before runtime suspend
25a075bd61b197f055f3e015220e25622b0d03f5 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
1bce1b594e7cba7eee1721b50fbacb10d80acf0a AsoC: intel: sst: fix PCI device reference leak on probe failure
86d4cae82288e0c0fb9ce7f674cf9d99a7cd4adb ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
6fea0a028a37d0a7b80e45f27c515a12e4040b0a iio: chemical: sgp30: Handle IAQ thread creation failure
b0f3784ff14486ee8b45cdbb42d0a24a03fc132a iio: dac: m62332: Fix regulator reference count imbalance
c311b848493deed57ede37a7a0be14b716b0d970 iio: gyro: mpu3050: fix sign of raw angular velocity readings
89505c6eb4b35dce0ceaa558390757c4c527d71a iio: light: cm32181: return zero after writing calibscale
8026e65a4821300d09abef3d3ccbee8735664c50 iio: light: gp2ap002: Disable regulators on resume failure
ef486e1025e60f93a5a7622859470a6c9131f398 iio: srf04: fix pm_runtime handling on probe error path
dbb2b9a1359592a2fd379d4b4b2170c7a541d6a7 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
8272c0648a86f52fa612458c98e0b3ef163499a2 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
4f990c9925b41002b2523f28c6a8b908ed5fe7f1 KVM: s390: Fix memory leak in guest debug handling
6c663517316db5116c86d11df5fe8bdcd558664b KVM: s390: Fix old_data leak in guest debug error path
7788436d8dd2d5d6039d019b5f8ae12dcce20cac KVM: s390: Free guest debug data on vcpu destroy
225c897a00e99c14ea63e7b69e58970e76e4f668 KVM: s390: Zero initialize irq in reinject_machine_check
4393d0b4871660e8dd80374b577e62d61a90511b KVM: s390: Restore sigset on error path
1ab996b2df0bd75bd51e9b4987dd7d1c74fae0e0 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
0ff49edea67609153206af11d1f86bcd2ba0e870 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
f2633bb416b7ba98766d2ab377ed4e39d008c3b6 media: cec: Serialize exclusive follower delivery
22d49a1b9677c1a78addbc1d088e56941cd9b167 media: cedrus: fix memory leak in cedrus_init_ctrls()
39f2e524cade89075d6392840aa7b6738473b214 media: cobalt: Avoid freeing ALSA private data twice
98deccc5b4668822f392bc982f705d9693892150 media: cx231xx: reject geometry changes while the VBI queue is busy
8fe93af0ecc973c60c1a1e1fbbfac789d339b6b4 media: cx23885: cancel NetUP CI work before teardown
1da3684144660ba30915a527d88339fd4128505f media: em28xx: defer audio-only extension registration
bd3aa1ed04e09577a7ba817930e760f5bdf6059e media: em28xx: fix use-after-free of dev_next->devlist on disconnect
56e99ee12970e8c0e2ad4e9735dbb2316e10d925 media: go7007: defer the ALSA v4l2 put until card release
bb17e6153e71b0131dc7ed434250c82acf7a6dc5 media: i2c: ov7740: fix use-after-destroy in remove
e2c4b7d4b3838aa79d2e6a0c57d719a46d6ce254 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
e2e98a19f652400ca680ade0fe57e50e1d5d92fd media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
9df2d427fd433c0e4558d22600c30e8f573b7c67 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
a170b51c3eba67f2c890e810f3fb77ae7ad237da media: s2255: bound JPEG frame size before copying into the buffer
2041521799c1a5665c5e63a23b68e8742b56917d media: s2255: check firmware size before reading trailing marker
2e7f24a6ec2dd852b62e4f2c76afe1767509aa37 media: tda18250: fix possible integer overflow
d9b6c91bb6086e914548796e318b603b3e978f74 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
b4ad5bdffc495f642fb27d9d7a24d77790a88784 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
8e6c5e8a550e9675d612e894e887828767499bb6 media: venus: fix payload size calculation in parse_raw_formats()
fbffff8d3c3e6141d193584831f8348dfa37da95 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
3faf005be42e49be0a0d49d6d9183ab130958908 media: vimc: fix pixel format lookup in enum_framesizes
e5f2daffd6ad3d68906022bc0a85eeefda92e2dc scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
3fc3e58eea366f57c914be70b5dfef694eb9f277 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
41fcb19be4e7ee6e0341c76c1b0b3fb91bb7da81 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
f3ae7687dcfc6b4ad5a3074ac5b1d16a73504801 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
bb7ea71d08fce0f1538f2c4c4c44bf4bfdc1f2de scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
02af828245fd51c37d685bf9ddee23ab5c9b6f9d scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
fdea67829adb5a88ad0a252aad3845ebc5f526f7 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
6371d40dd953aca2b1a4092896774292149b4e11 scsi: qla2xxx: Serialize flash version read in reset handler
78de22007071e90259bef6602b34d9bac0540f6b scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
d6bedcc5cfbabf50c8886e5844e0b1b448b26853 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
34d2e3a463b12425b44ad46bc352fdfc7afa56ee scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
052a0649729cae7c2e94c431aba413271170e826 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
a057dc47d6b7804068ce66753b3f44d0647de711 scsi: qla2xxx: Don't query firmware state while chip is down
cbc4fd19d3aab512a37806713b521cf4776f3df6 scsi: qla2xxx: Avoid double completion in async IOCB timeout
0fb64b0a671d3307dac69205581108349cfb24f4 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
0b93a850bb631a9fc6113439c8ff1e0ac74d95fb scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
3d007ccf5ce5e926e1258b31f54a36920d145c00 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
156c6fcfab13c7807d9a09465fe8b2c4144f7656 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
c95c5fcb5612dbef3956c977a7448cc4ff580c6c scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
2d2723691a231d140efd0ee73aa0bcd0639b3949 f2fs: return symlink writeback errors
15b9e26d6394f95c027b7c70eee1bde4af968863 f2fs: reject overlapping move range after len expansion
366bf430100181b449ff3ea17efb0cff79d8491c f2fs: fix i_size when pinned fallocate partially fails
71b7564643ee6b504e72d1c09ebceded279ce208 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
b4c72e8700de7d591c182970608583f4153dc5b0 drm: fix race between partial drm_dev_register() failure and ioctl
0b428ee6e4427193485f4a09272f24367be27568 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
f7bb20db3379908de3fa2b10f139fc75bbad9a33 drm/hibmc: Fix list of formats on the primary plane
e8414daa2f875cc61f6f7ace3aaa99a55650e2fd drm/amd/display: avoid divide-by-zero in __is_lut_linear()
3c704cae015d039c6091b5cdf81238fc8fa129d1 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
b731913564fe7ba4ffc99a9c52b32930503f0df8 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
0684ccbd35ac860ab2905530ff74bba7561571da xhci: fix lost bounce buffers on TDs spanning several ring segments
428764620fd0f5d8c13c2327f625c25dfb293f39 tcp: clear sock_ops cb flags before force-closing a child socket
2dfe901bf14a642956cd55fe082d5e1ba6c6a6cc bpf: Guard stack limits against 32bit overflow
85eb764c2dd9340e0388275b5b3faefea168775b net: fix NULL pointer dereference in l3mdev_l3_rcv
bf68cadd57854086d5d0ffbfb01538221c73f0d8 bridge: mrp: reject zero test interval to avoid OOM panic
646225fa546d91f64c60fd6e1cf2edaef9af9173 net: af_key: zero aligned sockaddr tail in PF_KEY exports
cd0c9ca7de9ff38a89798f4dcdcb2832a38017a6 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
64259b7b49bf0738aaf27cde0f7a6a4a62060d0b Input: aiptek - validate raw macro indices before updating state
4dc39e4c53166006fa232bb5c9104adca4102384 net: hns3: don't auto enable misc vector
791c59eb2ca4170f2dd6bca40848e1e765c03d01 batman-adv: bla: avoid CRC corruption due to parallel claim add
cb3e287c4d15d225ab6d0f6a17f5a5b42b4da641 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
5fd756f0085428f2917af2a86b9b3fbf6ece2bfa firmware: stratix10-svc: Add mutex in stratix10 memory management
7173cc1c05c84e1d96a76136c364a93162bb8fb3 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
20aab14f085267f16673a5125881d7c37c5f4c44 bpf: Enforce expected_attach_type for tailcall compatibility
20a40a6d45c74aa18c6da2b8de1aec42fd317660 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
0eb62f3024bf1ce699c3e1c90a87e78c6f50db5d Smack: fix W=1 build warnings
7a90546269218484bf4c037a93d350b8a1c4a444 smack: fix incorrect task context in smack_msg_queue_msgrcv
ca262eb505770b335dabe46aa2747c8819b8cd21 smack: mark 'smack_enabled' global variable as __initdata
19e01aed08f82c80cae6eefe12f98cfe02202e46 smack: simplify write handlers of sysfs entries
578fabadce7b9d6ae632afb3ef4492a7fa5fa033 smack: deduplicate smackfs/{direct,mapped} file_operations
4510fdf4db91de83dcbf0f44076de6dd8759515f smack: restrict smackfs/{direct,mapped} values to 0-255
410e78a5fb3e7a9d540e63c8f905dac2903a60e8 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
0d42097ec405b2abbb25ae73721fc6fdf5c47555 HID: roccat: bound device-supplied profile index
35bed1562f914fcc214c34f79b2eef5e6d7de7a8 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
a04de665d71bb2f394c1a2928cc376b6706aaae8 media: cec-pin: Fix event FIFO ordering
aa39ae9cfad63aa2f085428e8913359211744b0b clk: moxart: remove unused variables, fix refcount leak
8fd8c1b0685bccba48aaec0bfd50516f7d8bfc74 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
9da16dd426fa58b95d64aad56827fe7edbbf44b8 ARM: imx: fix device_node refcount leak in imx_src_init()
a835902048807acf05dc3aeb7b920dfd0e1d4937 clk: imx: scu: Add A53 frequency scaling support
f998ff20a85212d4ebe5ce8a96d9d600046ee4fb clk: imx: scu: Add A72 frequency scaling support
4d2c7a413ed253ce847d8f3560f3d3342276178f clk: imx: scu: drop redundant init.ops variable assignment
c0ed43e6c0b47ef358ab6008e97c78c486032a24 drm/lima: call drm_mm_init() with a valid allocation range
5ed51231bcefef790a1db35306e86b0ba1bc63e1 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
024d2cf2869cb222562c35bd613133c00f36d65a pinctrl: bcm2835: Don't remove an unregistered GPIO chip
302217341211d90a1ccbf16ff019f905a1be4c1a media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
d70ac183b92d005bb6fb6e46ef3b3b7140ceb348 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
81ef9dbf93882430562ca41c3d5fb297c0cfb013 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
d9fd84378eb1fefb60bdd002ef9d1cd8b8c21dfe drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
16112b03b845fbf694a7b08db6492f840aff284c dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
f0d797bfb8695663cbe4122afd6e4d75c639e2ae dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
4bdaf967912c12071c69488cd32e579c72bcf339 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
917d1ecf9d6c45d66ed08eb48e4942a723a88abf soundwire: add static port mapping support
6d4c268720a34f4bb3e039113aa30b6b9c6bf047 soundwire: qcom: update port map allocation bit mask
d3b6e94ddcff3b9f0642dd522905e77593a3c746 soundwire: qcom: add static port map support
1317cd96a31c6323489c602eb6bd1c3ef19d375a soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
4a0e58927057bf3fa58d9c376959efe11909cf32 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
c3ba8cef8acced818905409ddfe17b25fb9370e9 csky: Fix a4/a5 restoration in syscall trace path
4622c8ee6f47560e38d0885215d57591c041a7db selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
1915e2cef7440895f37d6844d0b51165fa46b4f8 platform/chrome: sensorhub: Fix memory overread in ring handler
aa8acd5d11df5a62293583e5b984e7912ae46036 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
1474201cccbb4926c487c99e1f6cc063e5ad7d1f crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
45ffacac19467e40e7059b6f9f20ebb822d61d12 crypto: atmel-ecc - replace min_t with min
ed617e184f95cd21a93340ed829eaa0355b930a4 crypto: atmel-ecc - clean up and improve ECDH comments
66f733654f5e556f9e7dc68d1fb40699fe4862eb crypto: atmel-ecc - reject hardware ECDH without a public key
e743fa4e51cb8f70c19d64718fbf974bdbc8b19e crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
1670e20214b1570c4735d338618637d339778f71 crypto: sa2ul - Use the defined variable to clean code
35d414e9692f8bce4ab18a7f86694fbdf3e13c31 crypto: sa2ul - stop probe if context pool creation fails
8108b27d1fb3d2e399a767ae4e57d58d10319918 nvmet-rdma: factor out response resource cleanup
1b34a52dc5f18a2c9e086c5cdcd67c6362c75f50 bus: ti-sysc: Fix /chosen node reference leak
ebc327d55ab825e7cacd66331d27bab849538ac0 PM: sleep: Fix off-by-one in wakelocks number limit check
83b1b169d4064f0d2b2560281da9a129ff317d7d of: Add cleanup.h based auto release via __free(device_node) markings
fb462dfa0df1ce1ccaa6ef429d9a7f626ceb34e6 staging: greybus: audio: correct sscanf() return value check
d765c2357ce413540509a4979da7581d8329d95d staging: sm750fb: gate dualview dataflow using g_dualview
0df5deca1138b10c05e59acbf3b7c10e54bb097b greybus: audio: bound the topology section sizes against the fetched size
fe11439685ab29880a1cf4e9820c097e08f8e1f4 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
49e6a4979f6b9547f236f0a508f076468cabb2d8 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
ac4faf73a05381067957ed4f7ebc22d8c601af3b staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
b10d077e6875e6b6c9e5ca2ac40323c9c7624532 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
9e3c96f1067376d7514f03b9c28bf5d255713f1a staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
eeed3bcdb7914df65156cfe116987a08820c3b2a ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
443c43fc5469489ad65282b0eb9c3653f3388fa5 selftests/bpf: Fix memory leak in msg_alloc_iov error path
2902c99a1cf42d3169af2761488881dcd8f9c457 selftests/bpf: Fix memory leak in msg_alloc_iov
af87da97a8ef056535eed0e657e98cb3c14c9d22 irqchip/gic-v3-its: Fix memleak in its_probe_one()
a3abf6f406c120b7047cc416057028ce757ab1d1 selftests: timers: leap-a-day: Fix -w option and update usage comment
caa3ae65614be0c898d7fc7b7c87a31097864243 clocksource: Unregister subsystem on device registration failure
ad61c8f5c865ec285a57182e86744f9abb4ec180 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
374a44c6f07744ce10ecf516577da2a7c6e8b032 timekeeping: Account for monotonicity adjustment in ntp_error
35ef8c00abc5b73296f1eceb6ec795544670d46c clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
86a66e6bf023934274ae1b536f07abf6e8e9163c clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
aad12dd7adbe3b4d1b6e2922140dc4568ad93094 clk: qcom: gdsc: enable optional power domain support
25a36f36eec1a21cffccb9bc6db7a1690a8a9d5b clk: qcom: gdsc: Release pm subdomains in reverse add order
0699b227171aa93818702069416ad18f7f43919f clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
9da58b302a48ccdaae344bc0b668f54187ac56d4 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
233c6701105f4d9e44c66c0ffc69aaea01f4ee57 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
11d4809a130fdc97f6b825541ea4bf968f642a30 udf: Mark LVID buffer as uptodate before marking it dirty
bb9b3ffdfebda2dff6ce5af48d915600acc4de35 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
777e357825192ff8409a3d8dd3bf07cb93e1f546 iommu/msm: Return -ENOMEM on memory allocation failure in probe
f2dea736b66d7f147d512a2469c5c7604b09f185 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
356006ed19e30d7bd5aa82463ecdca6585dc418b iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
5a894633a56743e6054b1b7e7737d810d7937406 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
5656d427a3dbc9aeae39b5c52ca3b75bc7369c3a leds: pca9532: Fix inverted GPIO output polarity
f205f84b79976031a92bd7b395a8f6ef4d9ddfc7 hwspinlock: propagate errno when registering single lock
f611995d7951b7e2c69000029e6d2ef9319f55e5 usb: gadget: configfs: fix out-of-bounds read of qw_sign
259b8a0c796f7107993c09fe5783f644f7cb4251 driver core: platform: reorder functions
ab00dc88b142c25fdd03aa6f515ffcd80186ad4f driver core: platform: change logic implementing platform_driver_probe
fdfeb2db77104235663bab6b295961769ab55268 driver core: platform: use bus_type functions
38873ca51ba241bbf0bc642a014cce3f61a9b507 driver core: platform: Emit a warning if a remove callback returned non-zero
79b04d42707504d68cf826f425023142d0ec99c0 platform: Provide a remove callback that returns no value
b4baff41ca0b67165e35ba1f3473b3e302344576 usb: renesas_usbhs: Fix power-off ordering on unbind
c9fa6a75c9a1f836a7a44f2b046638ebdcd8a8f2 drm/panel: samsung-s6d16d0: Power off on prepare failure
db78658c5e5c9a4c9abd7c61c62fa17a950fcc63 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
9456e3dd923f3c88c4cc24d5e2f87d148a7af301 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
815bd3e8788f7c6544596c9716fecbc244e2abbd RDMA/core: Wait for RCU callbacks before unloading ib_core
df8bfd513fa215db587fbc2f54afb09591e15fa0 RDMA/ipoib: Drain RCU callbacks during module teardown
78793913becdef66623f9c795f16f9077efe994d hwrng: ks-sa - access private data via struct hwrng
a762801dd55661ec23657eb4d0e307c71bee46d9 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
5ab4ed6c42e889868c0f2f73f3938af2a2f44766 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
6d1ad8b724f662b4fdec4f767ad155775756adae ALSA: hpi: Check transport errors during HPI6000 adapter initialization
a9c44800104e806ef757eaac597c70f163266d7e pmdomain: bcm: bcm2835: handle genpd provider registration errors
cbfdfc3f05848a227aba8e7dba33a4ea214abae5 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
7dedca4a251cb2154156c6d76ddae681cb0aad6c RDMA/hfi1: Preserve unit 0 on allocation failure
cc9b895787c55a827dad63b21a3814da47aa13da RDMA/hfi1: Remove redundant PCI device ID validation
bc6dbb0289463d80a7e3346aca4a19dfb7c812a6 RDMA/hfi1: Create workqueues before device initialization
d0189005c3b88e200bedc89c1bc2463d09e9f4c8 RDMA/hfi1: Stop flushing the global IB workqueue
43fbd488a9a740bef1f417176d4065bc328f1dd9 RDMA/hfi1: Initialize debugfs after probe completes
18c3e8bb5b74bb583af4a11e7bcf28d81251cc49 highmem: Provide generic variant of kmap_atomic*
65bebda2bab5cbb881e2208b2960cd387a2f41ca iov_iter: lift memzero_page() to highmem.h
a975ef52635474f1c96aece7018fb4f707ae3544 rpmsg: glink: Remove the rpmsg dev in close_ack
1490986429dbac988160b858b6f8554b43befbad rpmsg: glink: remove duplicate code for rpmsg device remove
9b364f022e6978a2db1c43df084fed58920a1353 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
e648151e499f6a600fdde82a2c707ed1a77de279 hfsplus: validate thread record before delete key rebuild
7f1ad4d692afd82c0f3ba67305c339da9248122f wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
fdc33f3fd73358c70ea261790d35aba1f61fdbf2 libnvdimm/labels: Bound the on-media label size before the shift
0145ea2179237e09f22c915f06a6526f61f1cd50 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
bbd48a447594f9ec91be80648007f388cfec73ef irqdomain: Introduce irq_domain_instantiate()
23525bf08e07113fe2f1c88c17078cf973ad04ca irqdomain: Handle additional domain flags in irq_domain_instantiate()
0c43017a5762c41d238892de010aed89a841b3ec cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
4ff2ab413a91f1ca51bd35f32ba73e82e1064326 cpufreq: schedutil: Add util to struct sg_cpu
f4f61b8c94f46611283b600f6569b35f10da2836 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
043f53385b5efd7efc010598858e55e8f2795327 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
39d88eb0e23aa96d271a79194b5fb42310816b8f drm/bridge: tc358767: clamp the reported AUX read size to the request
12d1680d14c46a568abc652449939b37269499d5 gpu: host1x: Fix offset calculation in trace_write_gather
8f3a4268b3de0d3bc18887fff021e69f30fe1944 gpu: host1x: Avoid stack over-read in debug output helpers
885f37c452f773e2f516c96375bd674408608c28 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
fa0cdf08de08e15ab65782c24633bcd3ea89eb3d ACPI: move from strlcpy() with unused retval to strscpy()
7351b0cb0afca6b24cbdc8ade5ad1bb82e9c8c5e ACPI: processor: idle: Expand _LPI package sanity checks
f65634ad7fcb5e8387b04a931a44da8b182e88df usb: gadget: f_uac1_legacy: remove broken string configfs attributes
941481f228fe4a7d66c6457e8e87eb44aeac273b tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
b990bb2805614c5fac8350f68768905243559e17 UDF symlink pathComponent header OOB read
5ee981014b4effc2d5d3529a2d77d241438e2c9f uio: Fix stale info pointer in failed registration path
1100013ba3cf4f2fea84e9de48d73c0e409ec094 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
3e5d64af507159110c32d0f3d648517fedb45ac2 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
85558108323eabe25dc5c18a9311240c60c58824 misc: rtsx: add missing write register handling
5501a3769062e794d48e1266906f0570070d5d6a misc: ad525x_dpot: Make ad_dpot_remove() return void
3d7668d4306fe6423aed6604de5eb0ef004c1ce8 misc: ad525x_dpot: use driver core groups for sysfs files
669c4854fb8ef21d59ab50f04c9db2975633d1d3 ppdev: prevent overflow when setting port timeout
db6042a1b13c1e2c78e4356ff0f7a44a850e26a1 char: xilinx_hwicap: unregister class on init errors
eb5b1039c8f909d0f7347ac5e16615134da6cc6d vfio/pci: clear vdev->msi_perm after freeing it on init failure
93e7e0d58c5bdca53171a2180ae907ba62b3c4dc soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
01b5fde61c224763d9ce1ebe64fa519eca0aa097 soc: ti: knav_qmss: Remove debugfs file on teardown
0a2ff4532ea99ee836b23975e077a47397d3bb87 mtd: mtdswap: Avoid freeing registered blktrans device twice
e0adb8d29cc43b1bd3d1090eb498943b3dea1a3f mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
4ee20eef6145a08279edd24bca20edb332e9849b perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
904b5e3ece8146e1747fdb5c0baf2b4a509ccb54 software node: Fix software_node_get_reference_args() with index -1
77884240df5d725a87026240fe02a8e3b7a7065e driver core: soc: remove layering violation for the soc_bus
4e480dbec8c5ac8d5a3d91c323fd2d626415a374 driver core: soc: Unregister bus on early device registration failure
909deba284e99be8f091fe3e548e14a0c1f49a02 dmaengine: dw-edma: Serialize abort state updates
27d587599b1d59609dbfc8e43c3a1c31eb255dbd dmaengine: dw-edma: Serialize channel state checks
7571be240850b4ded5f30935d8fa1fb0bd5d04fe dmaengine: dw-edma: Clear stale requests on termination
d5ef5e8e08c34d7f0c30ef9d15b4194e759b3b81 ASoC: meson: Keep link pointers valid on realloc failure
8bff79844f15ea4c55f19062fbc5ff78d5e1529c RDMA/hfi1: Propagate sdma_txinit_ahg() errors
7059b2f5d290caaa451867422450fe7311d4702e RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
c95df2f80d3b624d58e673a0e65e2ed5f5740626 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
edae98e875fbb36b2830920584fd014bbfebf75e ACPI: processor: validate MADT IOAPIC entry bounds
3731f7f0b2af86901cea01f01dd7c294e05c0ab7 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
5b6fda586de4369aab1de9be7d1c2b817d3c1597 ext4: skip extra isize expansion during mount to prevent deadlock
a44c387c23bc4a93edd89b2bfd4bb40b7844a41b scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
856d6ba9cf0b4b2ca071c90c78954962e3d501e4 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
ef269649faf40dab292459c534723c1077262e71 scsi: qla2xxx: Move sess cmd list/lock to driver
7662504ac0e867928efae0c6ce80d85de6915434 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
5d133b0a4a9e2c2ff805e72a4d6ef86a7526e44c scsi: target: core: Rename transport_init_se_cmd()
5e1aff95ff4338f8c55b8b054b564f1c91b41dda scsi: target: core: Break up target_submit_cmd_map_sgls()
7841b2f8acfab6e17d1814685914d12ee1581344 scsi: target: srpt: Convert to new submission API
b6c03683d6973e68ebd5b1d9dd8c65fe2cb541e3 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
6409db32f37f3444a108da7bad8e33cb8fb6ace5 RDMA/restrack: Fix typos in the comments
d766a0aecce42b7d78c764695abdbde677c483d7 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
db764a54fb0e2c4ba1a8b04759daf94ef55abf83 iommu/qcom: Remove sysfs device on probe failure path
d2c8fea6e27196810c633f6b0942c0a47a095d8d iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
65767e7f6bd6ac1d9e3c55d566bee2e2d22dc3fa thermal: int340x_thermal: Consolidate priv->data_vault checks
1b51a581779bef16474f06aa5151c086af6a7386 thermal: intel: int3400: clean up ODVP on probe failures
cb44f9d274b3ffac4a306d1c4aee7a3e1682a5b7 ext4: drain in-flight DIO before buffered write fallback
3b8037e8f5e5416b6a4404495abade581a6117f0 wifi: ath6kl: avoid buffer overreads in WMI event handlers
629ff16226e02c506935d92d97d46876f8b8f20e wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
85b3c3aa3d831b23248d9d97f98ec96b2590f04d ath11k: add trace log support
ff86aa2d2523cdbe0a5d5f431768e53936e0a534 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
d2878f9a67bb7623a88cbe866d753acea61b6d5c ARM: dts: allwinner: a10: Fix PMU interrupt
bb20607914fd063ee834a283d0b3a672d3e021f6 perf cs-etm: Flush thread stacks after decoder reset
2191081591c35e73d6a4eb3e6c770a50c6a9f453 perf cs-etm: Avoid truncating AUX buffer sizes to int
245a4e97877e1db7bbb2336e86cd2daaafa6f9c1 leds: pca9532: Fix phantom device registration on missing hardware
c25c68d8064f302dd033ca9ffe97377a5af6aeeb drm/tve200: add OF module alias for autoloading
852513c67b47fb37bffc88895d05f1e23e22e597 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
f2430cf79df64d241def2b4a4a2d491518cd1fca arm64: dts: rockchip: Add gru-scarlet-dumo board
968c33d2de70391bc009481f082d4f70f56a01b2 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
cdd293c4580f27ce0a89a21298181943d936773a arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
9292c3fca7bf363a4e3a833a282d9c41a9eed689 ARM: lpc32xx: only run SoC init on LPC32xx hardware
d047d0b1660101c32b7d5b30e20f94659aba6da5 power: supply: sbs-battery: cache constant string properties
ba3ef8800ee26bd7ffcba602a624aeca700d13ee power: supply: sbs-battery: Use a per-device serial number buffer
8f0292b061c62eb68f507d170615b34f6a4420db RDMA/mlx5: Fix integer overflow of user QP buffer size
f9ebc9aa26be405b280b6b677e65fa5b6d9a1d08 isofs: release zisofs block pointer buffer head
ecc87774425b9286b501f29c38d857dcc7156efb w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
1a72f095f1fe643e031acafb2a0eacffd29430ea remoteproc: Remove useless check in rproc_del()
3f8593646617da520a757ffecec9a6caaf8d94b6 remoteproc: Add new RPROC_ATTACHED state
8ab01aa01aef450c150310367443af83763d710a remoteproc: use freezable workqueue for crash notifications
985a2459983b20cf42bc8fc167f62da9ff26f010 remoteproc: Use unbounded workqueue for recovery work
a1371818b0177a02607b64b625e4bbce6312f655 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
d5677c3f2768c41952e0e7a0c853b81bcf77e14e remoteproc: Prevent crash handling to race with rproc_del()
fc2758a8a5377b6fe2ae35768c8110a3e185f3ad staging: rtl8723bs: use kfree_sensitive() for key material
4b1ee7e426f2e17c0775799eb955349f5a7d4e68 RDMA/efa: Fix PBL chunk length computation
3bdea58086aa4b99f8aab016f94380bdc65d44c6 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
8bcd01f7437a319425601539ca82abf2167b7632 clk: tegra: tegra124-emc: put EMC node on register failure
4e894578bfbaea4f99d3c9b430ca41e396628ea6 clk: palmas: Manage external-control prepare with devm
1337870658548921917282fea92346c821ed9331 clk/x86: pmc_atom: add kasprintf return value check
1e2944193211ef2f7deff3693fc7f1a3c0cbb2e5 nilfs2: fix infinite loop in nilfs_clean_segments()
38e7e8eac107299976c9be5fd7e633f45dd84972 nilfs2: prevent out-of-bounds read in super root block parsing
2b5858a884e6e95d67c6a53c6024d2f171d3296f RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
67b0e714ae697bce01d38c69b0a086d24500cb94 RDMA/mlx5: Send cong param changes to the resolved port mdev
075e9edb9d383d2f63a875a3a1e2efeeb760a479 RDMA/cxgb4: free STAG index when TPT entry write fails
afa4dc8bbdb74409f41ba9521e925f61a6dccb7c IB/isert: reject PDUs declaring more data than was received
61c4447c9963a749dcca5249887f19d9a8b6bfc6 IB/isert: reject login PDUs declaring more data than was received
d6ba686f29cb287189dc5b411a4f70b800a588f0 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
b6bdb1ad19e08baa97b106e50c636e86f04d3d8a wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
5dec7f9fef021496466feca188440ad8e2935757 md/raid5-ppl: fix use-after-free in ppl_do_flush()
21b19e89b41c8b4bd99a3c4bfae58fb1c2d56692 selftests/zram: fix kernel_gte() for POSIX sh
76e77a9b56905069622a02cc93b61d69e03c9f40 power: supply: isp1704_charger: cancel work on remove
f164ef502e808af89a3a145f08a8d80fbc69d039 power: supply: sc2731_charger: Convert to platform remove callback returning void
d0a38b9ddff54cee0e633117defcc3c0e2ceefe6 power: supply: sc2731_charger: cancel work on remove
138447295bde98428ddac017f4226c6fcf392a3d bpf: Fix potential UAF in bpf_netns_link_update_prog
237dc1cd503ee7765917f2ecf615bee962dce075 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
73c0b2e2c4eb01721d63a0bfff1da88a9e972974 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
4b014d62883d392264fc18043d73a8a79c2346bd iommu/dma: Check atomic pool allocation result directly
36effa3005fc0a1faf4944de508e24cd3167afda i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
521f879ae0ca3f98949ce4164437c1ee5df20d8c i3c: master: Fix device_register() error path
053b457d4494592eb43ccc3567025a2c52212391 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
79bcce12575b132ba9d8ee5db580014c30532d22 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
73f0ec3b089ee4b97f2b8b276063488da62b812c fanotify: report full event length for FIONREAD
c8099eaf505180c41a168796a083046a76d0fff2 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
1c867d39e4fc166c0aa202aa6cb1303a8d582b48 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
7e3f0c789612f7e4d6891dd629482f73738ef7ce wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
f7b7a5d240d241716e813fa15120b9ed7ee235c0 perf: arm_spe: Make wakeup range check overflow safe
0cf54dc78e2a34fd9e2c6007fa8625264fcd5b0a drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
394dc8f3e6896d090476db0c94c6aa41eef215ed wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
65a3a88d731b246a1f17f913b9a781ebfb9ad43d regulator: core: use system_freezable_wq for init complete work
9505cbdc515bc82db206312db5dbbfd5b83d223f perf machine: Guard against NULL strlist in machines__findnew()
cf5ce540e6bf57e1823abfc267258a5bd8b60dec perf machine: Use snprintf() for guestmount path construction
987997b8fe776fac8e5cc77acbae2a7acd20648a perf machine: Check snprintf truncation in machines__findnew()
9489f106b08608e63e854e7fb3486a90fd0cd6bb perf machine: Don't abort guest map creation on first inaccessible dir
affb134890700bd452dfa47899da720978fe24d6 perf machine: Reset errno before strtol in guest kernel map creation
21fb1e8d56989e9f6b0ded9d13bd4528a519681b perf machine: Free scandir entries in guest kernel map creation
6189283301254ad2dc8d68e6ad4fafbdd3dc91f6 perf machine: Check snprintf truncation for guest kallsyms path
04fbf6ee5d850e8c0443f50ccf6713d9d04ca986 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
ce656f2402de7a6c8ecf04e24dc6725810937626 iommu/arm-smmu-v3: Convert to use atomic poll timeout
910ce48a3cd7a30dbba7ad865e54dfc47c696b9b wifi: zd1211rw: reject secondary interfaces to prevent conflicts
f359f4afd79ab25b0603903b9cd6f22cc17315c3 mac80211: add ieee80211_is_tx_data helper function
1dcab1d412c5be0bbb6d28ddf2a42a4d83e03b0b firmware: coreboot: Check size of table entry and use flex-array
9d339163e9471a1cfbea9189e12f2cbf8d8257fa firmware: google: Add bounds checks in coreboot_table_populate()
2f5c4daff8f7a10d831de5722c2496042e9eec3c firmware: coreboot: Validate table bounds
95ea78ab1f783797974e6e85899fb0b81b8ab4ad powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
29e045e75f5efd8afe3e8d802ce5d9d9058d380c MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
955c75d845245da3c91c53170542edf6c2e6f927 serial: amba-pl011: unprepare console clock on unregister
6798b56511b3fa273ae6f088c8341944d686c249 tty: clear cdev pointer after cdev_add() failure
b925bde8f8492f3fcf60f1fd335415e25c9a3fa0 HID: split apart hid_device_probe to make logic more apparent
acf2e5182c95bc0c57d8aa1cf8b23086b270a815 HID: ensure timely release of driver-allocated resources
93df5d16fc5ff3ec7a3812f48457dd8acf61fd98 HID: synchronize input before cleaning up a failed probe
674054b9b353127cb4338e154d1836b959436198 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
f654d2061baa60220ca1f3d348ca0595115b505e HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
79cb85441939d91adbeccbc07f109f2715c8435c HID: lg4ff: validate report length before fixed offsets
bf699e77e39f241c206cca217624203da4a2ed1c perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
976a0d40a037d238e47514439dd8b3f6588b529b perf auxtrace: Fix queue grow overflow and old array leak
8bcac5b2cbe9fbed93d7765b1bbe6c99e756e054 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
b36efb921370c0881e78f05fd617972bd47c3c9b perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
b864f636e0b7621b1c18627446d73c3ae993142d iio: light: tsl2772: fix ALS calibscale readback
faf813d15cd33790b12e0a8e05a8c6c7c64ec904 iio: light: isl29028: return zero in write_raw() on success
49b2776de9204adf1f5c2b80c0d2533dec797246 iio: light: tsl2583: return zero in write_raw() on success
d4bae88449dc18202c3131e5ee0a93b8cd0426c7 phonet: pep: do not write beyond optlen in getsockopt
6917c2764833939735ba2f361ac1a88e1f5b8e9f block/blk-stat: drain per-cpu callback stats over possible CPUs
ec750b54986d265401874bf1c01392be951fece3 block/blk-iocost: collect per-cpu latency stats over possible CPUs
d445a829152fba2c8ecb8218b0729da071de7ff8 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
a61db51f66aef40c8a6e5c098cd00f483cb2dba2 lib/string: fix memchr_inv() for large ranges
86d5a535d0f317777e0eaf23cff990e615a2d4ec pps: don't try to wait for negative timeouts in PPS_FETCH
67946dc249b1f5b15b242adcfd09ce69fbb4108e rapidio: clear mport->net when rio_add_net() fails
b44c0945e20c1d06f2cb600fc5aa76380841149b fat: release buffer head after rebuilding parent
41be285ca641b8127bde1fd057929df54cb6db9f PCI/sysfs: Add static PCI resource attribute macros
21deba5793f7a4f1540a449db76604116accae87 remoteproc: Add a rproc_set_firmware() API
4e5f561817f718440d7fb26f049d4b18d864bec6 remoteproc: Add new detach() remoteproc operation
1a83c4f475e139f6e6735a105eb848bc74585903 remoteproc: Introduce function __rproc_detach()
c403ce1b5bea4308d4d66d87f9118adb941c6eda remoteproc: Introduce function rproc_detach()
05835dddefcdbeeed9a8ef0045bb11b64dfcf80f remoteproc: Fix various kernel-doc warnings
03060a53cb54eb6d663c78904186fd6b70c9220e remoteproc: Move resource table data structure to its own header
36557514b7f41c5ee0084915df8c8c99eca07ca7 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
bdb9cbf4cecb0d61977b33a5b933cabd54e90d28 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
995c5fb4821243ad7b1940d44bcf12af016552ab scripts/tags.sh: improve compiled sources generation
ad7a5abfe19471ae6d6fd7f36ca870be9495de7a scripts/tags.sh: Prevent binary files appearing in cscope.files
61ad582c53f13146e5767dc070a308ad07a5cae3 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
b2a9e3279d65ceab52d1fe8ae0abc732242a6244 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
90df0d564e896592b508dee14bb41b347d4c31f6 ocfs2: use bitmap API in fill_node_map
b22a61a2ab2a03797db391eab4df7be3f65b2867 ocfs2: synchronize heartbeat callbacks with o2net teardown
ed3ff1559a3201b472fed99cea035e9e4c094a08 drm/sun4i: vi scaler: Fix coefficient selection
4eca0710d3146d2543a8bfd7d07901dfc48de6b7 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
81904c1bcd72d48124a5c7ef9bd6b2b673373ba1 of: property: use unsigned int return on of_graph_get_endpoint_count()
6f1980b7d27c5bb6d4d796ad7b4eaf51e31d2196 bitfield: Add less-checking __FIELD_{GET,PREP}()
ffe7e79b118984a203a03fde2942cce900fb1a32 bitfield: Add non-constant field_{prep,get}() helpers
f44d3674bff37a3ed1b9055cd0e7b9a07454180b drm/sun4i: tcon: Drop TCON TOP device reference
cbae2f261a72e53b8328dff494f35500c7261a1e drm/sun4i: crtc: Propagate layer initialization error
1034e1f11282ba935a0e01c883da4c338e58c2fe drm/sun4i: tcon: Drop remote endpoint reference
1c2ecd72c2b5ed0a2410a90b28423a2680675a20 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
323b807cd460c5cd1075a8dcd3a801e0d271b5bd drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
bb9d526ba5332466085e5beb65ac07fa036d54cb cpufreq: imx6q: fix devres accumulation across driver rebind
733200c69020fbb60aaa061b29cd407f05132635 cpufreq: imx6q: fix out-of-bounds write when probed more than once
e756b7afcc18a02ce461a198fa25753d6102ff5e IB/isert: delay the final Login Response until the session is registered
6658046e386eab01855babf7190c95645bd79a08 IB/isert: post the full-feature receive buffers after session registration
4c5903c5ccf2d61136b7de2758bc049d22c45e3e RDMA/siw: Introduce siw_free_cm_id
8a2b98a8f9281bbe143733a06f9b2bf53782fd4a RDMA/siw: Fix use-after-free in siw_accept()
b9de0dd9aae4fcf0d9acd4beeb432eee5b4dd7ee arm64: hibernate: mask DAIF before restoring hibernated kernel
e011727eee8066de750ff3f64b4b3997b2c3c4e0 arm64: hibernate: Restore DAIF state on error
aa1af5d9e2fe77dce92ece32c21da094b71c4da0 mfd: rave-sp: validate received frame payload lengths
b4546e82488d735a1f591fc94c2a4c0b016f3b9f mfd: iqs62x: Reject zero-length firmware records
08f2998b2b759a2002bd0e89572ece5c1a93cfc5 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
5c0eb4807f890ff98564893e5fc83b63b7b10a2e perf trace-event: Fix buffer overflow in read_string()
464939485f54a789d06d26112ced96b7b3b2c5de drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
34f2c0d5ebe73438b528287c8176569ec694bdce drm/amdgpu/gfx6: Use PFP on the compute queues too
b784deb0b94ed589e2909de24865bf370d087489 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
e8db1b8caba49992b5c4245fe8c1d7d3279518e1 firmware_loader: Check fw_state_is_done in loading_store
b36e6e5de8d2f6b5e15d15d26a1eb35cd02a529e firmware_loader: do not queue completed sysfs fallback requests
ff088c6e92e0f47f9adb9a85b7e663efbcf90126 pinctrl: rockchip: Reset the pin count when recalculating SoC data
398ef0ff83060b1593d978dc54bb5d7515ebc2cf hugetlbfs: release subpool on fill_super failure
af2adab10e4a746b40be39b1d2154019306f8546 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
2ad1fd4b7eb3587cadeacd740df208a940e81873 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
015850c012c8fc923226a1ea149d7985531a589f sched/fair: Introduce a CPU capacity comparison helper
8b2c510a080d73ac8e2a6056e8704c6a54005cd8 sched/fair: Check CPU capacity before comparing group types during load balance
1a80e82a2c0f9e375c8a781b1c5f33cac4f2d8bb Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
5e0fc9108bceaa1b375c67f9fe62fb9bda2c0d0e perf trace-event: Fix integer truncation in do_read() and skip()
375ca808fe6805383c071d79ba671a2766e03153 Bluetooth: MSFT: validate evt_prefix_len against the response length
eacf69c4f82f68be0f6ef105d247f7c0c4261837 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
11e8ab54efb1bdf366cf3c80384555a28d9796cc iio: light: gp2ap002: re-enable irq if runtime suspend fails
e6575bafc5c5169b8083ce6f9ef9096243c85a29 arm64: dts: turris-mox: fix usb3 phys
3cc44ccb4de22f59ab7d6b54074a4c1ee34e6cbf ARM: dts: helios4: add vcc-supply to EEPROM
cf39bfa3e88dc6c530d1d7b7061338d1245a70e3 ARM: dts: helios4: add vcc-supply to GPIO expander
7711e3a89749180a14c96a6126cb5bff9e212e00 ARM: dts: helios4: add SATA regulator supplies
74f6bed328a84c652fe152cfb40df97a1922d9b7 perf stat: Clear screen only if output file is a tty
3bce5f83ea9ab0f11bca45b9aae918ae8ec5ba8f perf stat: Fix evsel_list leak in cmd_stat
8dfbc96af2e436f9eae9673b94b39488c677f42d perf synthetic-events: Fix uninitialized pthread_join
c3a9e2e008cc5dbdedf7673e62c0f16c23f512b0 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f24b88b4fb68e567f6a9ab9051d15a7e8b902bb7 fbdev: kyro: Validate overlay viewport coordinates
953b05e6de5695fdd491aa2dbaa958db327935ce iommu/vt-d: Fix UCTP context table slot when copying root entries
df712fcf66fbc5514910de046a349c76b45c6d3b m68k: Fix backtraces for non-running tasks
b44c25b2208f080cb47527ec5fecadea2c497f16 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
4d878d0871f98f29eafd4221e7688577cf72215a powerpc/configs: enable CONFIG_RAS to fix EDAC support
1e833661ed9213083f5cb4f1394d3a7975365af9 spi: sprd-adi: Fix probe succeeding without registering the controller
9c47b176eb591e8d9d284a10c2411c5e0d47d2af nfc: llcp: avoid userspace overflow on invalid optlen
7a2ce5b9fa649f6794b104813d63fae81fc048ad nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
d79a59b5600215ade2a12d90959e26c9fe49f6f9 nfc: nci: fix double completion race in nci_data_exchange_complete
d50bb8f7f8a0f68624a9f524eb0b849989ef105c nfc: llcp: bound SNL TLV parsing to the skb and add length checks
107b7f35159ff556c7051cbd7a06ef25779096a0 nfc: pn533: hold a reference to the request skb during send_frame
e87670dbae492bb8b6d0dd25a938454568942e50 nfc: digital: Do not dump a NULL response in command completion
bac048e9dcc75affada964a0a944ca137d9f380a dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
141330b0cbe4bed9fc04ff53d386fe131c7e5dbb RDMA/cxgb4: Free debugfs on registration failure
8ab1f1048a0d6a24914bd3191ac9d60feef18b2b RDMA/cma: Fix WARNING in res_to_rt
702ef28ef1f0c46607a9dd9ee08435601cdad451 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
5f77371c4e9770e1b33420bafc7b3a8628ee2ea0 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
9914ea3c096ff42a96d9b79033163b2fea12054d ubi: Fix repeated words in comments
8b7f0eee7fa66b3bcdef5f7a9e5b784d6edf4228 ubi: fastmap: Use the bitmap API to allocate bitmaps
99629a8b111384b348f1bcb219316eafd153de42 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
14f067d06607684b42a4157d4413842c1c688878 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
b19aab1119b4d5f0901ddfb4cd4b81775139b98a ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
63a7094dfd8e3538cb5b21ba89242d83fae92d53 ubi: Replace erase_block() with sync_erase()
5cad747ba9a78032f6e627ac7a5d9cc74d4d8520 UBI: Preserve torture flag when rescheduling failed erasures
5aa2ee970b67bd16df5ec79bb34478d5083ad11d UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
2983ce1b0d7267d82520f192caf9048c450956fd ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
080282410c0c6311c7dc74a9107f9c69a352b20b ubi: fastmap: Add fastmap control support for module parameter
ced5c939f7c5609cce9f776f02c8ff85a536ec00 ubi: Simplify bool conversion
c895a4f25cba48a2152aaa6c3c0e9ba5b6064d40 ubi: fastmap: Wait until there are enough free PEBs before filling pools
b4f56b072d36d23948c8a13c9ac7620de158af11 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
d3f0628400efc212d28f645a080b9c27a6155b7c ubi: fastmap: Add module parameter to control reserving filling pool PEBs
941c0d1611e7861044aa15ab8a75cd380f21915b ubi: Fix rollback for explicit UBI device numbers
70e34abc16e5a6d3e518b24415c87d2f39230628 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
8db7c3acb4eef8208123547b976b39c6549b9b23 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
0805465c1bda44356e33c81de9b3d0c39d042cd3 spi: img-spfi: don't disable runtime PM on DMA deferred probe
2e7f586fc6b2501b7f7bea62ecc2b9c235483b7a power: supply: bd99954: Drop bad register fields
b30d80ef8e311e5dc7a7e27ab7b9617a65aa7106 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
bfbbacfbbb147f6a08cc9e07a126852f6c18b04e power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
fd905b4644a322c0e0bc209201e0f74b4d7b3792 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
7ac8fa29046662b474d4be665770ce90d54b737c xenbus: Unregister reboot notifier on init failure
a624ab1a915fc58787e5c0c42afbcf3dfb991ff4 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
087bb6ab02cce8389a87428f57874bb07e902193 clocksource/drivers/armada: Unwind timer clock on init failure
4d8f5ba443251cd6ef8c9bd379b25bf8e4d67868 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
7309bd02ff40e40fe4685dd8d8b66454ef824d49 bpftool: Fix double close in map dump
0bdbe55356e98a0cfe71712c57c1420ca083a2b8 ocfs2: fix circular locking dependency in ocfs2_init_acl()
4ce29a10058f4e52738a52cc187cf4778200eda9 Squashfs: check block offset is not negative
3bbbd12972ddf5d3ce0c57d6094d5533ad18af86 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
1b7e1b170e035bf73194b980f0e24009a49d5022 seq_buf: Add seq_buf_terminate() API
b1a3d0cae13f43f41367cbe0ebd36a8bc81b7cd8 tracing: Add a verifier to check string pointers for trace events
c653961e0c05b783acbd5166efccbf7e6ad8c04e tracing: Add DYNAMIC flag for dynamic events
0881e0a4dae8b255bd5785d80639605507388b7c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2c385921b19b8790f29b577768f65557090eb898 bpf: Fix pending_pos walk on 32-bit ring position wrap
286cce3abe0fa03dcda5d62d7048a2d7e2a27466 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
389e0f80cc06b7160a442d934ce1b53aeb33a1a6 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
4e26248fb9e587167b8d48c9711e90cbc20da3d0 mailbox: rockchip: disable pclk on probe failure and unbind
55ac19feb9652516ff8565441cc3787960ae9444 hwmon: (emc1403) Add support for EMC1442
a72bda0f9c13c80758ece9b16f75c4eaa400abe1 lwt_bpf: Restore reserved headroom after xmit program
578d76afa1061aea0f4885e2d326ae3c0693df86 bpf: Reject negative optlen in cgroup getsockopt hook
2e4a220c217b31f8466725233df75c2e576d0b38 NFS: Always clear an invalid mapping when attempting a buffered write
cf601913318c9054fc17c0dd174585d964d7082b nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
89e521c584f2931cdfe5d53411286109743bb202 NFSv4/pnfs: Clean up layout get on open
61a859751a32b9a17ed3d9fc0922f90a8e3db905 nfs: refactor pNFS functions using clear_and_wake_up_bit
8e236a5cb003aaaca41182819bb42e515bc477ab NFSv4: remove callback IDR entry on client allocation failure
f0a17a27b3ba7c899205991f3c982f62c1dab921 net: kcm: Hold RCU read lock while running BPF parser
0a5e87c767887c7eef6e8037ca38469572b8b469 pppox: drain queued packets on channel handoff
e7b3faee7d16bc3eb4ca00b50c99aae7fc4aa178 hsr: Use a single struct for self_node.
5883321c4546ee1ccdeb5bbea87169116731dc55 net: hsr: Use full string description when opening HSR network device
e2272e2b11f700d88dccbe087bc767b534d5a5b6 ipvs: fix integer overflow in ftp helper port/address parsing
666c7cffe343815ed88a9c1efa2db0b9726413e3 net: bridge: vlan: fix inverted default vlan notification
f90b93c1cb79a9135a7fa4b3eee3093547d3562c ALSA: hda: Fix connection list comparison in proc output
10a3f6bb3ce9937de0d398b3c66003976066a611 8139cp: fix Rx and Tx not being disabled in cp_suspend
17f735eadf7af22ceedd6edf06c05c71b709b08c vsock: use sock_error() to consume sk_err after a failed connect
52bb3dfbef49f272ca1b2a6dceb4c549e065ae81 bonding: initialize err for empty target lists
31b65294c26cc2582a642e9fc0df9d914e01bb2d virtio_balloon: disable indirect descriptors
e3d187ea83cfc8b1c329125e3bdd3c3bfe730c63 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
3bd928e85cdb5d5128f94c978ac95440e8330f62 rtc: pcf8563: fix clock provider leak on unbind
4fb321e5974cc450cfe563857549183ce222680a prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
2fe320b3e02f76940c10665926a0deb94d6edf05 RDMA/ucma: Allow path records to exactly fit the output buffer
c8488eb514e632c9f7437b30d968612c726f248f net: bridge: Reject descending VLAN tunnel ranges
81b69eab3d4c6b49e4d5d1807f11f2c89f295d07 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
4ac0684895d990095eca00a19c0a57ced496f797 forcedeth: stop the tx_timeout register dump past the requested window
064d30c11453c31e8402d45a033584e5665abf87 net/smc: free pending qentry in smc_llc_flow_stop() before memset
8d2e13d7a3eeb1289b1199279fe8331a903c61f4 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
8a3e025abe265f72a8165ea25f777687935ce9d2 nfs: move the nfs4_data_server_cache into struct nfs_net
e15916bc6525ff48cc6eaab230991e4a957635ed NFSv4/pnfs: key the data server cache on the NFS version
01a98b548be797f3c8640ed82a2af80e6ea66d86 scsi: qla2xxx: Fix an loop timeout test
98fc813b7580c5a64ecee5c6a5ac405005ce3f87 Bluetooth: compute LE flow credits based on recvbuf space
5274842bba7856a0aee9d185f63be2ed9e427813 bluetooth/l2cap: sync sock recv cb and release
cdc99149d69a612b8cdacefef2368aaf1f4ce13f Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
66c8cc552988e73863b99974d67eaf065375d4c5 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
d33b3cae9d78a5dede7d3a4d4141afc612a72a0f Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
84410b8ab06386f8a88f03b891a021db52c5b6d4 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
233f764da3f57558a611bd61e1bab645dbec2d28 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
255803ddf45b212c2b9621761b21986a4c47c57b net/rds: use wq_has_sleeper() in rds_cong_map_updated()
6a3453860d2315bd9c18e3ccf656792c94b76289 cifs: fix clearing stats for fastest execution of each smb2 command
85519d505567f54a1c667849876dde50edd27828 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
a1c6b2cc04673adc2a40cf6f3ddeeaf8059bd660 net_sched: sch_fq: struct sched_data reorg
2076c3de6a929847a5e401e62aef8ac8e95c1da8 net_sched: sch_fq: change how @inactive is tracked
465d99ebe9246c740a46231d748fce05c70ed453 net_sched: export pfifo_fast prio2band[]
aaf90d925f062d76424265c5a788308e848d61a9 net/sched: fq_codel: clamp default quantum and mtu
a6ef60e73cf26f3a9d98010ea8e87fe99b0633e8 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
cca940ccb994d2f98994f6b8942eeda822992585 net/sched: fq_pie: clamp default quantum to avoid signed overflow
8213feec208284e0fb5fde6081b2fc80525adff2 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
a4e61c25ea001c730b4f4aa2004e6ff68719635e net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
c077cdb65af31a297aa8b2259d8853a0ad6e56ad net/sched: sch_teql: restore skb->dev on the slave failure path
eb2b8ba0ddad8ffd7131fcee1a688d517ae26774 tpm: st33zp24: Return zero on status read failure
724d0abb806168f22622258921e9fdb2d0d208a3 tpm: st33zp24: Validate locality read result
2723e042adb89be884e184cfaf7c9f08d12c6b41 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
6b42846ed9686eb81c1e083494e0d4d5df0b5c9b apparmor: policy_int make sure list heads are initialized before fail path
649648cc8fc9f71a3dbdf8dc31183574a174056f ASoC: dapm: Fix off-by-one check on the second enum channel
2c9e6cd1f1da16b04bb198dad8b11d576b95b678 net: ethernet: sun4i-emac: Fix IRQ error handling
cc3736309f9698b7e151ae2fb113f532b579dca8 netfilter: nf_tables: move hardware offload step after building the chain blob
bc829a0e95f3c8d8fa7b3ba2b8a5426cefe490f9 netfilter: xt_cgroup: Make it independent from net_cls
6b97ace9bd94c1b4d3f432974c033e84d0a6a8d9 netfilter: xt_HL: add pr_fmt and checkentry validation
ef34ef00a60822538f08ee85344078e08a9d1b6b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
fe5b6451eacdaefc902bd2507c3d34c46de5b163 selftests/arm64: Treat KSM merge_across_nodes as optional
a81f3910eb4514017649961d5fa4b158d3788ac9 net: stmmac: selftests: Check multiple MMC counters
8b76f755fd1eda24ab56d26a249a10605bc73b76 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
a8ad94eff3092c4e43d9f8dc4752e7bf65633325 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
107bb33e70d6ff2a9540da54fde11906f58325b7 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
c08ce4dca73121ca5fab77716866a62c5588dd0a net: stmmac: selftests: Account for the UC filter list for filtering tests
64456da44e7bc21beb7f9fd1d489caa24548d410 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
d906c172dc7c1a6acefa7b38b33e7ad60d2876fb net: fec: only stop PTP if it was initialized
ffe7367abfc674f7fb08686dab1b73307b41405c usb: atm: usbatm: fix invalid ci_range initialization
4d9001dafd456652601e0913d72454d408aee81a tcp: fix corruption of urgent data on multi-segment retransmit
979bbe9acd3db2e4dabdfdef2e43e85e05ed564d driver core: platform: don't oops in platform_shutdown() on unbound devices
ab53c37c47e13419b8dddc24fbf3b2cf0814b50c crypto: ecdh - extend 'cra_driver_name' with curve name
9d9f7e06be6a01e71fae76f298ed4858773774aa crypto: testmgr - fix initialization of 'secret_size'
6dfb4576a32c047d6a93ed8330959ed8954291a1 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
d8a9267821db2c64be4d1d8fd32677a3d32e03b7 mm/highmem: Take kmap_high_get() properly into account
1c1a85a0972ab9a59f44a025c43070a92349aa43 ACPI: utils: Document for_each_acpi_dev_match() macro
572c5e5073f8c335ef2f248615a8e18e77fd50ac scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
88f64289886dbde2a5b5ef5af3d0681465973134 HID: fix an error code in hid_check_device_match()
b29aca50a6ed4995ee8bd0d282fbe1721227a633 tracing: Fix race between update_event_fields and, event_define_fields
4e8e5bb5ecdaa8063bf1f322fe56349714f99d03 tracing: Have trace event string test handle zero length strings
2ba45b33ea528dc371f4264284c77a719973df1c tracing: Handle %.*s in trace_check_vprintf()
f46b9e58852ac6568d49872d868be8b8a784caba Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f69aa74a82509ee94a2aac2822b4189496f267a8 Linux 5.10.270-rc1

--===============4129858698469718122==--
