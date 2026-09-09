Content-Type: multipart/mixed; boundary="===============4953934000070274307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:44:23 -0000
Message-Id: <178896146326.3618495.14211673411363231944@gitolite.kernel.org>

--===============4953934000070274307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 66d8752457488e6975dd5fb3ffc8361884803e14
    new: 73c3a49cbd7ef9a5fb689a3625b01178f041fe17
    log: revlist-66d875245748-73c3a49cbd7e.txt

--===============4953934000070274307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788961352 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788961458-3b0cd3eeae03c9105a294b0bb4dcc0d9cad9ca9f

66d8752457488e6975dd5fb3ffc8361884803e14 73c3a49cbd7ef9a5fb689a3625b01178f041fe17 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhYkgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oZ0P/3uZuv9fpINYsOWdXQ60
dbwoTBH0jyjalldwvAR/79/eFTy1c9IBDnXtEXtTE3+XO+k+5uAzhFaLaaSI/BCL
71mSUUq+HFwvm3atYyCiNzZkBD+JvvTmN9MwjbSizZGEBV72hTib2H1jEqqxP1Gp
0rsZbs5H84xr8RbK52iSBQ23x2FzMi7CvWyvnoeJ3C4g730HLwMZ0yrUxrELSLPG
jhPet9YW3Y4VIUMA5m9yF+xl4rdNyDhFgeO5W1qkit2eDWS9lwrLXxjXDoGizLib
OlxvGMeNlMcRs4tlUxKWme5sUFdBziz68uJr7qeXPEXAmMqu7eo0SqUGqGX3Dp8w
qDG+sljEwXgJLWo6tSvdZUqwuHKhd/XiP/LixHPDR8Ds/25sOjET9bu5pi8dxfV5
zTBIetUKYccReJ9sp+x648jLK1eRikSp2eqWsrGfqYo/4gwhmHr3XlUAEfE13AHY
QDSX9HXL/RX0mRhT6+uyz/zp7oztULjlfiCIcdIAP5hh1mk3CraE1TRTYsoC92m7
h/9MgBy5mUaLRYh71F/VRLGkS8y4nTuX/pFzWRgl0eND3wiObY9Y4wTz5pfVVSuR
FCszq3vABQNKwbfD5jVVjIxXJB05OJW3Cmd/KDpf6Yx/tb1BH+fe9+wOmYFm1qiN
J+07SSFbHw1DICJeurKPgnpr
=UcLZ
-----END PGP SIGNATURE-----

--===============4953934000070274307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d875245748-73c3a49cbd7e.txt

0ae6788d96bf97e094ede70592c18006a78935b1 ALSA: aloop: Fix racy access at PCM trigger
a5ffbf5298594f00893b462a82b936db1601ba22 ALSA: aloop: Fix peer runtime UAF during format-change stop
102b16371ee731f0fe72fcee95f9a7808abd8cd1 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
4dd06c400f6725ef8c459f9c6b51e8057eaace67 alpha: don't leak hardware-fabricated FP exception bits to user space
60c570f9897f442a6db1c24427cc85ab8a72f4bf clocksource/drivers/timer-sun4i: Advertise a real minimum delta
6dfd28904b3ce99a3f09b6e6add2f8e73eb451da powerpc/pseries/iommu: switch to Default DMA window during kdump
9601eef6535e6594f9c6efbda5a05071d4a66208 timers/itimer: Zero-init old itimerval before copy to userspace
66c8cf9498fd4635f5d85872eec42ce94bad4ec0 include/linux/list.h: mark list_add and __list_add as __always_inline
c5000e13566fe5ff690a92e089b9504f5ca169f3 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
656f2014bf600743181ac4eea3b5ff568d1f50c2 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
75dd286724e4da0d9b27803e277640aea6ce529a mm: memcg: stop reclaim when a limit update is superseded
7bc344aa3b8361304407a7d24507d71a642ffa89 tools/compiler: match glibc 2.42 definition of __attribute_const__
5dba055096beaa7e889fe11a0b78ed565227ef0e x86/tdx: Fix off-by-one in port I/O handling
6dc34f66bb43bee27fa2564a74499d6546bcb710 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
efd0cc79b778ebae0816d54c28b05522ef6a6dd8 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
9a92eb9edafa039b8c5a60d9c0d132226acb4b9b tracing: Fix crash passing ERR_PTR to kthread_stop()
956d1e7ee1f21c2937ab7c37c53247139c8e9d2b tracing: Fix use-after-free with same-name named triggers
ede8d5434b7fdc0fbe92eec702ab250b480816b9 device property: fix infinite loop in fwnode_for_each_child_node()
25b62589e69656c47b054d4cc99871825e5d5061 powerpc/powermac: fix OF node refcount
1affd5cc9a829be10b05bb7ef6e27505d3c6a317 rapidio: mport_cdev: fix use-after-free in dma_req_free()
2bca815c79f8e9f9c9ff8ce3d56d73eb4714550c Revert "media: v4l2-dev: fix error handling in __video_register_device()"
30bbaff8f22285f8f77162cecad760b715d5c758 staging: greybus: hid: fix SET_REPORT return value
eb5555287876b5bf4b9ee49f421578c598c14de3 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
6f5a8efe34ddc1c82f2ae3895e56fdd5536fc387 USB: phy: fsl-usb: fix missing static keywords
683fa05ab6a53499bbd31d35808eaa62a7b09e72 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
98d609692f7e34cb9bd3e69156ec7e37e20b1923 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
0b83c7ef8f55a021e5be8c7e11c0e3e88b1fbabc usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
926f782a41fd8477f3af34a6d765816913966089 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
dc87207a6f956f10da85063ae374afece2b25cde usb: gadget: f_fs: Prevent deadlock during ep0 read loop
6b883a73ff9ebadd66f407b2b237c40413abc9cf fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
58acd7705cdffee36471c787191b532707021a1f HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
199b8bf202d373244065950109197f22debcb79f lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
0e317b48903ccd42ec785f14b163ec4091eca03c media: cec: stm32: prevent out-of-bounds write on RX overflow
16a001264ed94e64df522c35b16590e7e9dbbc9a media: vicodec: fix out-of-bounds write in FWHT encoder
20e3ce85de7d06ea2b3d2cc485c4b5960918a8ab nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
3b932512a88746ddc50fba9ac9f06769019fde22 of: fix out-of-bounds read in of_alias_scan() stem parser
9f678fc3c5a131ccbcd7bd35a31bce76123222f5 ubifs: fix out-of-bounds read in signature length check
93516af13920cc8a78fb1091f93a5d071940f57e NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
4d74cc03dc4b6cabb993496c2787a51e2cfbc1a5 NFSD: Fix off-by-one in DRC bucket pruning limit
cfcecd8a001fceb31746e3e4adbb80b8c50d96be NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
c1892b01162d5eeda7159d3a9df51892fa8d1bf9 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
a339d0715a832eec4f6a5649d126ed9fd928f72a NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
7e89126f857ef8e3ab494d7960c1e0d2a71c41cf nfsd: Reset write verifier when async COPY writeback fails
e259bbbdf5802ee73b943a6524801b5644e15ece nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
b03ab36efacaa0b7e0e3f1a537d0faca9d085c30 nfsd: sample writeback error cursor before async COPY loop
0718cb686cf235d36b13f1bf0c52856dd3a94e10 nfsd: validate symlink target length in NFSv4 CREATE
c7e31878aa891f85897e6580f94440bc09d4a39b nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
1e013f7019ada4957349f82870a8ce46aff23159 nfsd: add filehandle match check to nfsd4_delegreturn()
c6aa1f9aaead898b1270f34a7af9e3fe8fdb3c35 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
48c4afff40a0e176af5f2de785a000160bf8a1d1 nfsd: check client ownership when cancelling a copy-notify stateid
59f017099ddaaae37985b402b6a113d78e90c9d3 nfsd: fix cpntf publish race in nfs4_init_cp_state
11377f967446111bc9ed257529ce6a78374699d8 nfsd: fix version mismatch loops in nfsd_acl_init_request()
4cc4a32888b82f0feee454eacf209a1ec30f5689 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
e873364a826bd5d1846c0bfd30a01443caa908c9 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
babe3ba2edfaf092ec24776bd878ce7d7f3c702a nfsd: initialize copy-notify stateid before publishing it
8678987217091fabee96401674dd89e92c2a37de nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
cc67a1a52d1db64707ee7347fe414fb81a0822d7 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
32b4007e51fbbb003fb719a9000f194f9b77f3ed nfsd: revoke copy-notify stateids before dropping their reference
57ae2dad00ce0ebedfe93dc8a58fa2f86c5954c1 NFSD: Prevent lock owner use-after-free during client teardown
87bc6f5d3039894077d2694704a8def1500d2d29 libceph: reject buckets with mismatched CRUSH ids
713bfc6ef0490b47f66ba32d4b2ec8aa55349365 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
95bec7e8e0b9abb0d04cf1a8fe0ca15ea963192b ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
ec04616266c4f772ae370858c7ab8f9063e20302 ceph: bound num_export_targets array for mds info v2/v3
e3feea43313a5f9b62bc04dd233fdfbd452bda2f ceph: bound xattr value length in __build_xattrs()
4abd6494deac8d04094d486725c21249a55d61fe audit: avoid dropping live tree ref on fsnotify rule autoremove
9bff2b4b14f381a70a5fbca5b635511511b315f2 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
6ed8c5b8d5ed12a4e646893edf1f4374233beb4b smb: client: clear ce->tgthint in free_tgts()
ba6a06692d2d54676324351d7892a1381dd9fd72 smb: client: fix ALIGN() overflow in symlink_data() error context loop
58ac895b31483cb170fd37b5113be7f7b76b3f82 smb: client: harden DFS cache against invalid target hints
4427bd6aa5cb2fc46123473bf7115a5038530ac3 HID: picolcd: clamp eeprom debugfs read to bytes actually received
aefcd31785cb001d29a3f63e238e17c3ef10ce7a HID: roccat: free buffered reports when destroying device
f3f88bcafb6dd11bfe4b6d3798cb5ef556c9e5ae HID: sensor: custom: Fix field sysfs group cleanup on failure
273473097f1c674d542f67d8c71028db2c1624ac HID: mcp2221: validate report size in mcp2221_raw_event()
52d48b44f6cc782bdbe635d34251a747e69032b2 fs/ntfs3: validate dirty page table on log replay
4d2305d4f7f01ad76cc28c3a887163a1bc783812 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
2242db57ec307513695f0b9b782be0094b3ec342 fs/ntfs3: bound page_lcns[] index by the log record
e781937ce145e05605e42b766eb24c7b5aeda01e eCryptfs: bound the packet-length peek to the user buffer
7e79809a2afc965a32c5fcf2a2f73ba8007ce373 ecryptfs: fix tag 11 packet exact-fit size check
032e6bf6c987efc6bec7735ca28753f2beae9acd ecryptfs: hold msg ctx list lock when cleaning daemon queue
33d252cd172b676ced935ee14acff364a06483be ecryptfs: pass packet set buffer size to parser
4377c98b6df206aa37d681891376f56c867eacfb ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
5b65d9aa09a086a68be152f25ec315b7c7dc0870 ecryptfs: reject too-small tag 70 packets
f67f852f64b54bb9f9d37472931dd376f0272968 ecryptfs: release message context on send failure
5c4d8743ee840e42e935cb6a8a9b260d145fadd0 ecryptfs: show filename encryption options
e8f89ce052ba4284e1d775c31cd9aaf39bf1cdd4 efivarfs: Rate limit statfs() handler
f8c214efbf17395e70b45038a5f67007ea0e69f6 fat: restore original value when fat_ent_write failed
376670ec93460a19185783c0a79742493cc66771 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
17e60d9e070e2717992eba0ab95d0216f144ee7e fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
e618777dc6c47031223e5446cd37f26c2f2fa747 fbdev: uvesafb: unregister connector callback on init failure
a5919fc538db09c43a9afe948c3194764c115785 forcedeth: fix off-by-one when saving/restoring non-PCI config space
c9b2efd6f863e7ac0cb79f793c0ed1b6f273abd1 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
7f3456174ed363dd6a1d6027b8a7664735849bd0 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
f1440baa41c5a0abd9e2172634989d0a99ca9464 ACPI: pfr_update: fix stack buffer overflow in query_capability()
d3a19804c4ca51ac18513dd4d97b24b9699ac45f alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
8f97e5948cfaf09baad75b07d7be6033d438d9f1 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
7b684023629dac549043a41d852e7f88f9098c37 alpha: marvel: Fix lock ordering in init_io7_irqs()
5ceae0bcb65cc23cd028f598864227fbcbed50c4 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
aa56e6f1d1507a0515be91f493b83210740d499d ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
649ee42ee18ff4f5cf619a33e301b09025cf0163 auxdisplay: charlcd: cancel backlight work on registration failure
c35facd213b9196edf3d80cf83556033bfc00f01 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
5b3cb2acef7d927d5691e1d4b8fee858db70891c Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
dadb4b92d083bfdb81c1c830a22d23bccb936d53 Bluetooth: eir: Fix OOB read in eir_get_service_data()
399eb5aaf1751c9e05f75afa0b49124718311b1e bnx2x: fix double free in bnx2x_init_firmware() error path
32c64d3d71f0d18f0834edc35a9fdff9c19af438 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
66fe8557ae0873ee6fa18e8c5e56271e99a52cb7 dm-era: fix shadowed superblock leak on take-snap failure
84c7e5e569348df8ada2763ab105c2ddbd8fbe0f dm raid1: reserve space for NUL-terminator in build_constructor_string()
7aa172e929f0ced93de4707779dde07d1a9bd975 dm array: reject an array block whose value size is not the caller's
f38b768d9711d812d192076708b504f44ba1423e cpufreq: schedutil: Fix rate limit overflow
8faedbb8697bd7031cdca8b37c9b0fcb875df83a Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
0e79b70148f85f2c6c05e74df27f7f0b823c822a Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
c73fa32f38b4b252b1c94798013857261570d8ce Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
f46740bd8b2679a1e03c3c522eb36877c36a71f1 Bluetooth: RFCOMM: serialize security confirmation handling
f45523419957d3c4127d94b98640a48ea087abb7 Bluetooth: hci_conn: re-enable advertising only for peripheral role
f69030ad116b50a2b95f8498d1be7c38143d1a77 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
80b6c9823a71bfaa51242fb37734910e4f434404 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
f4280770d584afdfbb3e15af75e116ae157ecd6c Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
58a6768bbd2ac0150be830e02ab918b825d08f1c ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
630eef4dd3c2d8416f31a269433ff3c17fd54b43 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
6347b92740d6bed1ca05d9f31b305a8afb8e36cb ip6_gre: fix hardware header length for NBMA tunnels
ae794daf79819c906a38be7fbecb4568f85a614a ipv6: use RCU iterator to dump route exceptions
a82de6d7aac628456039a4bd10ed2d06d058f725 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
a085a62de7cf9db4a587d88b4477fbbb23d44a14 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
aafaafe60b8a47cb8f79df51b6c1969a50c3d5cd md: do overflow check for sb->bblog_shift in super_1_load()
caf8747fe7275ffbca29aff3af7792a2e06a0884 mpls: reload header after pskb_may_pull()
15fa5bd230825288c28ead39e5a346c88444fd69 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
670c3b86d9bba50edc2bd010f98e773118a123a9 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
e01a3e4dc6c6a05fef71bb1a0b786de0d0c15368 sunrpc: route to a populated pool in svc_pool_for_cpu()
a637e410e0e39134fd03692fe72231d8bda21711 SUNRPC: always drain cache_cleaner before destroying a cache_detail
9a64220b4ff99a5062b1483a13eaf022cdb67056 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
d741547dea242d2613f20db2246a8c1e60fb729f SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
1c85d9bd060ce127528873ffdcfd19989f54e549 SUNRPC: harden gss_unwrap_resp_priv length checks
ddf7d3951dc26655812e2b3441adaba67e6d67ed sunrpc: init gssp_lock before publishing proc entry
f7faec62145e15ee7cd9e41fac4e6f87cce75be4 SUNRPC: reject duplicate CREDS_VALUE options
f3b3c96ae17db4de733f5b05756cd9fed46b75f7 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
836a24c7d1ae301f41947332bceb643898ccec75 svcrdma: Fix offset arithmetic in read_chunk_range
dd70d691874d8662eb36e32a517d674ac1b3f122 svcrdma: Fix pcl_for_each_segment for empty chunks
8408740401ef4cfc9995443f9a84e66865306362 udf: reject VAT indexes equal to the entry count
75f5eec2e2bff4585a7fc3d0b9887554f00adbe6 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
f2daff8b51f382458331ebfe49b0ddf575ba8622 staging: media: tegra-video: vi: fix probe failure on skipped last port
a0456d5a4bac1c2865a67137c1dd000254e9433f rpmsg: glink: smem: order FIFO read after availability check
a01374a8d8829ab16052064dfd92d4de67bbdd52 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
d40499ea503805a734b4918e4cef678380087f58 remoteproc: scp: Fix device reference leak on failed lookup
6b9d55c8b840931261600eebc141186b53fb37be qede: Fix NULL pointer dereference in TPA fragment processing
085b53c3cff2404e6edf49f229956ebea78ae0b2 RDMA/cxgb4: Cancel reg_work before freeing device on remove
e74c27223b927abef09ee4390d03bf616f9d5378 RDMA/ucma: Lock the handler in ucma_set_ib_path()
812c257dd83d0dd0e3bea96b3d0d7e7aff5c744b regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
372acf71e5486dca69d1559eefeedf26c94a6ef2 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
131d558494b2ff51ca927ed770d01b53729a8a3b orangefs: fix double-free of trailer_buf on readdir copy failure
06f26ceb446f64b905351a3b56fbfd4ce6f00421 orangefs: skip leading spaces before parsing client debug masks
6eaa280a86ae54a37bd546cc0b7d7d9e1c6cbe3c ocfs2: always run deallocs on copy-on-write completion
ded494ebe7a2771495dae0c151944be5eea46937 ocfs2: bound namelen in dlm_migrate_request_handler
c2618ca6bfe72afa43eb4a785c3223d6d408854b ocfs2: validate lengths in dlm_mig_lockres_handler
30826e4ef33eda3798087ed545da68d5d13b735a ocfs2: validate rl_used against rl_count in refcount block validator
2897261693db79d79cee0f0dcd57b0968acfc16b ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
7471a4c778128e2f0ae1126d125ceccd6ac354b1 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
b93f7e42e9420241b543e7f332cc36febf21b124 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
a553c28fc8b1adcfc0fb5998f5aae0e684c7d616 ocfs2: fix readdir position truncation on 32-bit kernels
683a60baff4d59d8081da51f447a6628e0282e39 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
eb4d9d3699da5c217eb4f54de8d971c61c20522b openvswitch: only skb_tx_error() a packet we are about to drop
5218429e6681c7bd038385b27572e6ae5d1f0a42 arm64: compat: Fix decrementing LDM/STM alignment emulation
c5eee045b3ad4883332581691dfea07d2147ae61 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
1707b0ebcb9dbb143a65126ac5b9d165342168d1 hwmon: (max6621) fix negative temperature offset and crit readings
efd221cbfea771a2804fc6d023c70853385a87d4 hwmon: (max6621) fix temperature clamp range
2c4e69e56d667022f66c2d27a9b0847097dfa518 lockd: pin next file across nlm_inspect_file lock-drop
5138b5ac9a5f87f111fd25318139508d8eb3cd70 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
0ccdb2a758c182b9440c5740adf5e1d1601fef41 nvme: zero the discard fallback page
da65dda4be76c549074f378218609525359abce9 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
178506651a1fc391363850622f9dfcc2219d252d nvme-tcp: fix host memory disclosure on R2T for a read command
e32fce9c6509a5042d46534a73e3d8babf8c8d5e nvme-tcp: reject a read that transferred too few bytes
da8b777dc014d9f2a4871adaae8314f9af32aae4 sctp: stop processing a packet once its association is deleted
45561a93dba74a9c9f00a2ed15d1fe1a4f7342f3 sctp: drop a chunk if its transport was removed
3df0bf3705458dad77a808283fc9b41bf6995c8a sctp: fix NULL deref on untransmitted RECONF completion
d2c0e34d810ac63be232633d2fe2c9607744ac93 sctp: distinguish sequence zero from wildcard in reconf lookup
13c14f2e541a4578ecc798219c2513b5b681939c sctp: fix stream->outcnt underflow on duplicate RECONF responses
4586ed3a11352ae44e9922136ae030a127659d63 power: supply: bq24257: fix use-after-free on remove
a8e7b44cd95e76708bf909f4666d956700dc405f power: supply: bq256xx: drain usb_work before freeing the charger
69cadff9ec74e2415a88446f6a20763372823561 power: supply: cros_usbpd-charger: bound the EC-reported port count
0a54cf49918aeb53c8c1ab08c9db49b94f00336a power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
4ff763a403a702b04860eaa0f946f5c14d2ececf power: supply: lp8727: fix use-after-free in lp8727_release_irq()
0a078d7e9a49ff3a64de93726f474b7795498944 power: supply: twl4030_charger: cancel workers via devm
5e5faecdad66babb8f21fa61bd558b45282656cf power: supply: ucs1002: fix use-after-free on remove
a0a8d5780f47ce3c111bea1e8d7c40c42d2a0637 power: supply: max17040: synchronize work cancellation on suspend
98399c66298961ab8629000c57c5b109a0645227 s390/dasd: Do not complete a failed ESE read as successful
bba33ba9d6d086c9a700a9b7f638d9fdd3a0b6fa s390/dasd: Guard sysfs discipline callbacks against unallocated private data
695ec1da5d6a0c5e67c4c55bb73c399229de2876 s390/dasd: Propagate partial completion length across ERP recovery
af5899e765826b522afffca057436a6c673e3a8f PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
b01f5fbe12c8313c345f9014416b65ebec2aedaa PCI: meson: Fix GPIO state while requesting PERST#
0c9a85d1b5621d01299cfeb15f8764f0614a4554 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
56fb38023f1b77c10fdcb1672944cd14e73a88c8 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
c7c40be6f6327bc862516214d9df012bfb8c48a9 PCI/MSI: Enable memory decoding before restoring MSI-X messages
5172e66dc6fefd045000b32d7a4ecd499b5a7494 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
e7da40bbc6aea08df43b57de62423062d180f258 PCI/proc: Use file_ns_capable() when checking config space read access
c6f4aae4620150e3709f7cc98d3e3f15b525c1ef PCI/proc: Warn on writes to kernel-exclusive config space regions
35201b307a1196740ca55fbd7a88cb0b40f4429b iommu/vt-d: Fix no_iommu to disable platform opt-in
f38ac638897b186d69e5f0eb0cd2734c091e2631 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
0755d4d1a8102cb104c3243132fe50f201d919e8 mmc: via-sdmmc: stop card-detect handling on probe failure
383458072843e099a78081849e84ef07463fa40b platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
d17ae1cc7d84c26ea5fe7ea26b91b278668bce8c platform/chrome: sensorhub: Bound the EC-reported sensor number
36eda9f32519238e8bd79cee851df06d887b7f01 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
2e8c6f14b34b157b053cb253dcbc145c0214828b ipmi: ipmb: validate write message length
016c6a568f2468064a0d7001b196af506e825b3a ipmi: si: Fix NULL pointer dereference after failed registration
1ca6286ff0eaaccf1c0a9a13fe955a2d2d314707 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
92d3ec3213f01af7db53ecded8b78e7174f7e78c xdp: fix zero-copy frame layout
75caa140529061662e974469b3c78839f5c12da3 slip: fix use-after-free in sl_sync()
4518e5c3051775185d6e41a6d5ef4ac3afb9af63 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
839ea56742a4f5595bf2d5a14f064b774d898ba3 net: tun: bound receive headroom
25df820fa42af6f53a67d7439b3431f599c8732b net: openvswitch: fix flow mask use-after-free on flow deletion
c230fd952af128c381b67c00aa78b4d8c1d608ed net: openvswitch: fix nf_connlabels leak in ovs_ct_init
9e1dc8a1845f45c371bd29cc24b75cf0e551bcc4 net: ravb: avoid dereferencing an invalid PTP clock
f552992d1edff862b9a024e7e40e7148f07cf6c9 NTB: ntb_transport: Recycle TX entries before client callbacks
454452bfe67c4114e6f7491e883177db97a5cbd8 NTB: ntb_transport: Fail TX enqueue when the QP link is down
eff410943fdf9a2486941443e4148f0fc8af7b15 NTB: ntb_transport: Reject oversized TX buffers
4f7a20ac78fb4ca217f395c45d56167706bce7e7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
0cac5af1cdb4e245b5c1ab8a17c8e4a96de36e55 net: ntb_netdev: Count packets dropped on RX refill failure
dfbdbb7971e26e3654c93e9c62b6583eeaef5b18 net/smc: fix socket refcount leak in smc_switch_conns()
c94437ea2b6da3178e990557db00585d5761abe9 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
bdd6eac9e44cf2af22a91fc1fe9173f73747c789 net: cap advertised IP tunnel headroom
b2ecd224168f07d8bd8924f61106667471da3825 net: fix spurious TX timeout after dev_activate()
5ce0441ccc93b6dbab1e64bab1c263faa2018910 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
311c82a0154c25202e8282dad3fa5fe82d18b46b seg6: reset IP6CB after IPv6 decapsulation
a314aa00fd431ed46136b54abb115154158bb0af ALSA: 6fire: bound the MIDI event length from the device
b1b5d083c156e18c393ef7084263e54bfdc84c08 ALSA: aloop: Check card index validity at probe
19bd79c1cf3739165e442174fbb29a5962753e7e ALSA: bcd2000: clear the URB pointers on disconnect
9b0502b5c6b231706b004dd7009b063953e2f708 ALSA: mpu401: Check card index validity at probe
6bb21bbc3f70bb69bd6230a3feb0a9165ded9552 ALSA: mts64: Check card index validity at probe
827f7142cc404f4d4e1b551c473f9859a7f67e32 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
ec84dbe2869b1eaa5197fa1935017c12f613e63f ALSA: portman2x4: Check card index validity at probe
17871cbdf049c854f9b1ba8a936b8bd26c56ee0f ALSA: serial-u16550: Check card index validity at probe
620ccd2a9494a912f8a0952d34f448cff2880d90 ALSA: virmidi: Check card index validity at probe
948f4fed04ec99dd6f7fc34b1d9abb9e1b508891 cgroup/cpuset: Fix misplaced DL migration reset
a33d9b1779a9ccb86c7004e9d9cd1dbffcdb3abd PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
e5b1c55d10e70214be8c86e7abf90b36f3e4d23e x86/tdx: Fix zero-extension for 32-bit port I/O
b9b5925cd9f3401c88193dad444d28ec964db208 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c26eab3cb47388dca7efa741529d4252c63ebcda dm-stats: fix a crash if allocation of per-cpu data fails
c8ec4b8a2db68bd7ce89338bf5cd960fdadd166c dm-switch: use WRITE_ONCE() in switch_region_table_write()
6273429357f490bd9bc6b92850a84a3a0be21f31 i3c: master: Fix info leak and UAF in device unregister path
ce46ffe840a3136949502472ca0438513ac3ab55 i3c: master: svc: bound IBI payload to the requested max_payload_len
08fc65393fa09f9d9da3974e08c3b074e5fb5959 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
005dab765f8411644029a602b7905189f08533ad wifi: mwifiex: Detach sync cmd buffer on interrupted wait
d42c162a32ca951936c10a57c4650e3d5ecdc878 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
058119db3ab5276c912f7b32b204279fc26b62c4 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
a376487a98e70356e6e7b4b0887634f94d499122 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
b69aaa7e9b0af210a103a2746e842990da5d7517 vsock/virtio: flush works in dependency order
ee71566f7fc2812e3cd7b294479ec8ed9857905e w1: ds28e17: reject an oversize length on an I2C block read
5bc4b942297bea8aa76e6581fae67a8c87fe85b9 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
cc51d2a6f3498a352558d5251fa932018a662de2 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
539a751998176cbcb7756936e07a593d3d6f1cb6 signal: avoid shared siginfo namespace rewrites
ccdf5f65939eccecefe5d8b44509241a0b416ac0 smack: fix cred UAF in smack_file_send_sigiotask()
b41e5f025fd748a06f8a7c2dc0faae1c45f48293 taskstats: fix cpumask parsing cutting off the last character
80af09cdc35d31320c5e5c0a0b2ce6e4aaa35690 timer: Keep debugobjects state consistent in migrate_timer_list()
ea210add6bbc167b6e6a4880dcbdfde875ae5995 udf: Fix i_lenExtents truncation on 32-bit kernels
9320cb3d756c620d25a82379172e990495679950 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
c1c35c95851872ff5057534df4810b2d7a722b12 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
b4d7300e5d4d24387dda9112bc37e349aca7ce0d net: openvswitch: fix kernel-doc warnings in internal headers
3d9feee5968ff8e6d28143ec113aff0038b861b8 openvswitch: Fix CT limit teardown use-after-free
d920d7ca962d6e7ca85c58d62c2631f1fbc9251a landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
a0d5a099a2d0cdf2a63bffccf9366d69284c81b5 netfilter: nf_tables: make nft_object rhltable per table
893217e4aa05fde89112d90a0086eab2160f4d5f fsnotify: Fix stale object mask after concurrent mark updates
8373250f4464e19e9baf84b61456b3994b1a66be tcp: fix potential race in tcp_v6_syn_recv_sock()
169f0bc3faa223d7640085dce203550406dd912e entry: Fix seccomp bypass after ptrace with TSYNC
2fd9f1c3f2f77bccf486681d4c741491781c9938 selinux: avoid implicit conversions in services code
6db42db8f1597e3722d3818445d6667619247be4 selinux: reject an unclaimed class value in security_get_classes()
bd9c202b3e62d7c2c8c9c7ceb86d9d0a9af9cf05 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
df1481984b0a02c090cfdf16b32976da605b450c net: ntb_netdev: Fix TX busy and drop handling
5f15c3c76dc395d32bec0bed5d31a30845fad723 vxlan: use pskb_network_may_pull() for transmit path header pulls
4a0fe723276ff7edc44c57bda5dc931001e4004f tracing/mmiotrace: Remove reference to unused per CPU data pointer
0e3ba6479702178885f0d96543dd97e7f01eb8db tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
7256f44ba90ce4abd533c2cb56d9e56dcbb66eda mm/huge_memory: use folio's memcg inside __folio_split()
851c45e858c6e1aab1768874ed4ec372e1a8ac79 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
507b4beca9fc585a8eabc0393cc189bbc8465222 usb: image: mdc800: change kmalloc() to kzalloc()
db996f033162547fd1726b50fa458833a304fb81 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
8aa1bb6f46f6091ca8b141f5cfa2bed33da45dc6 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
d98b75bf2daba64ee58ab063e9cab4a2b08fd505 media: usbtv: keep device alive while ALSA card exists
56c8e456f12ab4f44255f8d65a1b9c71430acfd3 usb-storage: ene_ub6250: fix race between scan work and probe
1b528e69f368f9c5ad7472dce8c9d5b6e7f4cc2e usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
f74059c2525baecaa79bc136927c2e81ab3e7b7d usb: typec: ucsi: displayport: Fix OOB altmode array index
e339c42be7cb8035945cffdfa4e60b6371b93f4f USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
dcbe70124a3992f5654e07ce6f3b1fdfb6cba442 usb: gadget: fix null pointer dereference in usb_put_function_instance()
728f14091b953b3ed3ab3c48a32111af226a6d06 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
e9e5f41f78ad1580eb746916f2df578a343f0855 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
6dc4e73b9bbde009806a941963b865a40e83ed25 thermal/drivers/imx: Disable clock on runtime resume failure
95710c117d7ea02349aadc936fc6b9f602fa6269 thermal/drivers/qoriq: Disable clock on resume failure
717eb995707def1040aeddd436dd9563d8b38808 scsi: target: iscsi: Reserve a terminator byte for the login payload
60cb792e3278731687f6b28256ebd7bdc38fb390 scsi: pm8001: Use rollback index when freeing MSI-X vectors
23fc0ecbc4bb84116b4328478b912bc44565b2c1 mm/damon/sysfs: kobject_del() region and target (error) dirs
1abf1ff6842151bb921c8e9ce662d2ce8e8f46d2 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
acce13ba4c30c05be3ad8a5468c9fc6578fda32f futex: Prevent rcuwait use-after-free during requeue PI
e41ebb281294dfa246abccc9a3a0c6d8e8bd98bc HID: rmi: fix OOB access with undersized RMI reports
81d31e0df463e610eae0eec9e51daa781f0c84dd HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
7fdbf4f6fef2db84ce19667e67069bdbecac626c dm: fix race when loading and unloading a table
3d90d5ee46e7e33d721179b1854437a48634a036 dm: fix resume-vs-remove race
8b476176db7f8b373028a2863a777abcc9e70edc dmaengine: dw-edma: Complete descriptors before pausing
f7d899a5d27811afdd3a970ffd319a0a1e697282 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
058e1081773e4b4104df5f126579c284d279bdcf cpuidle: dt_idle_genpd: kfree() the original name allocation
6096a307a710d373c29bfd21a1cb15e7f0d898e0 block: flag zoned disks with GENHD_FL_NO_PART
70600acc0b0973abe41c6732f3982e1bef892d35 ata: ahci: work around lost interrupts on Marvell 88SE61xx
874c180bea656ed5da12d161096a2e6f6a26f4d0 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
7e01b7d22f57572f4654ff3e098988ec5e3792dc kprobes: Protect kprobe_blacklist with RCU
95dafce5f39a3b46ef5543d549d1f8f2c2195881 Input: aiptek - validate raw macro indices before updating state
9a99de826e470aca1aac149924b52b45e204a03e rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
c89349f1d3be7c6be4de6f1f6c53af94f5b45575 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
af56dd0dcab1b77b672d0f76fd2fbd12736ca979 perf/x86/intel: Fix kernel address leakages in LBR stack
99a3d96f5ded1a56fd51777e252063e4f36ec26c perf hisi-ptt: Fix PTT trace TLP header parsing
a962798878615d1cd424685bcce5daabdefdfe9a i2c: core: fix debugfs UAF on adapter removal
56532abaf3b6b41dcc01e759c6744e45321a0079 i2c: mux: Fix channel node leak on adapter add failure
f16e21f6d7bd8cccfc65d1e02f2c738f01ad660a ALSA: harmony: initialize locks before requesting IRQ
2a94addebf01b7109bd371d39bcaf2271636f37e ALSA: pcm: Fix race between non-atomic ops and trigger-start
c3caa7fd6ddff5c5b72f9c7c63c98ca0bd5426dd nvme-tcp: check the data direction of a C2HData PDU
b566079ffcb181d9487b37a8e590eba47ef93294 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
2c421d754c5e9b5dfa2f939feb7872078ec5d8a1 nvmet-tcp: reject unsolicited H2CData PDUs
ab8daaa0ac003153497be198864229e719ea8a88 Revert "irqchip/mbigen: Fix mbigen node address layout"
cbe43f30eaa4b6018ea237ede6586bfc76e5bb9d mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
90d3657b6a1b7156c9df10870f8a5019bc83c784 nvdimm/btt: reject an arena whose nfree is below the lane count
cce34bba38b988d8bf5ef1afcb324984fcb19bac parisc: eisa: Fix infinite loop when parsing invalid IRQ value
3c482a6afcb0794c5d1100c509cd4c12c4287202 parisc: Fix alignment of asm statements in head.S
839dcda6fba4516b97753eb33c6026f0158b9f1d powerpc/pseries: Handle and log pseries-wdt registration failures
a3bbf3c8aa4388f5b2d7521c8b85b4b76c937003 powerpc/pseries: Move H_WATCHDOG definitions to a common header
909aed631e6c01aeffe4cdc08422fccb73dcc6e9 powerpc/crash: stop watchdogs before booting kdump kernel
734d2f46f0204562ed5113c69df1abbe66d31007 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
5c7e18e211a6f0cec5e61ade792f07d648e6ac21 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
201dfb604cbc3ee822734f9acc1a0132f06385c6 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
6ddf84e7f415e5dbe489390d96bd3260c021f70d s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
9c95f7caa5b42236b40defc1a5a8745ec0d8921c s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
ec8c7e16b2d71ced6589e3dc28fc1c5d028ae718 mtd: afs: validate v2 image info bounds
6db6b47c874d71c264a528ca3f263a5773ecd0da mtd: mtdoops: free page bitmap when the backing MTD is removed
c83cf7a7bd1ff247c3241995bfc14e206c2ba7b9 mtd: rawnand: validate ONFI extended parameter page sections
e6a6810f57133659927abaf3852b84cfb7ef663c batman-adv: fix stale receive device on merged fragments
8b7852d9c83c3ce2f45c2fd32c2d3c6037888d63 batman-adv: dat: avoid unaligned fault in IP extraction
57201592e6638be492652f095b164d91688a1a22 batman-adv: bla: fix freeing of claims on meshif deletion
1416951f6f3065e9bfe0b2aca9102b8d930acfca batman-adv: bla: prevent CRC corruptions after claim flush
7fbac0bf7284a2f393d074b3e9122666c28006d6 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
5a5684cc6fcc35a59044d037c293b2689162e9f9 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
dbe30c69e14f151080f8d75c140d7cc68eb6668e clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
c844a302cc0933081aac659d3f72820f81389e04 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
f36f835f51b35766e90037d3ef5fb22902248c8a clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
43402daade1abf4785b4f8d87ff0cacdc07668ad clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
ad38de3411d2f06a8f0ec0548976aa7bfbe2eed6 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
62ed8ca20bb4a326b463da32aef02489a9f42860 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
1b0f8b2ff1d43ec3b7de545fbc97d2ced6fc7ef6 ASoC: adau1761: sort the register default table
78d12a995243cb50e8757a8fc3960e3632204879 ASoC: cs35l33: drain threaded IRQ before runtime suspend
631a2e21f7586ff8b902f9dbb3176b15d8d61457 ASoC: cs35l34: drain threaded IRQ before runtime suspend
4a6b8e454bbbd73031981439d188f2d606b1a123 ASoC: cx2072x: sort the register default table
6a80ebca5053c0d41d11f98bbac068cddd61330b ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
505b0e669d4121c0c8659b77f689be48aaeac60e ASoC: fsl_easrc: sort the register default table
0dba97ed9389b8ce2f9d7dd4600358efb9ae8d5f AsoC: intel: sst: fix PCI device reference leak on probe failure
e3769ab4602ed214e2650b2dad160827ca3e9bdc ASoC: max9860: sort the register default table
a9dc01360df4be17924b752a78ecdbcecc180b30 ASoC: ml26124: sort the register default table
a8c6e1b6c8e7f79fc752b587636d118806eabae3 ASoC: pcm512x: sort the register default table
1196c488f25cdf58c5e984d13a099252d12c414a ASoC: rt1316-sdw: sort the register default table
07f7b536d106d9b0f430de28e5bc12ceb66d0ab1 ASoC: rt1318-sdw: sort the register default table
f786a26192062d47f21392aee9fe1de8970b8348 ASoC: rt274: sort the register default table
91c71a7409d4a1203c2f149787371b187bbe500d ASoC: rt286: sort the register default table
b298d111f930235bf76250f22719e378b637802a ASoC: rt298: sort the register default table
5fb15aab38930c08ecb7c26ded20d160d2004a27 ASoC: rt700: drop duplicate reg_default entry
5a567479b014569ef403971193cc64af8ed22f9b ASoC: rt700: sort the register default table
333c3b3deb18399a26c62c098721f648270b409c ASoC: rt711-sdca: sort the register default tables
914d3015fa0233b57590806f5611ccf882ba5870 ASoC: rt711: sort the register default table
71d548d57d832959a1d3cefad3a733f368d9ec98 ASoC: rt715-sdca: drop duplicate reg_default entries
87c04ad7c7e7447308479034ae83b8bf7c2ffb70 ASoC: rt715-sdca: sort the register default tables
bd886e86b92075abcd0e2db9bf2cd726c6e8bad0 ASoC: rt715: sort the register default table
01d2cfae0223e5c3ba118b88222ad19df334972f ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
18ec6b8cd3d5c4f1834882dc0e801740f8314c13 ASoC: sgtl5000: sort the register default table
6e9943d354006c6e75c5f21ae89981a15b072454 ASoC: sti-sas: sort the register default table
6a537be7ab14795034cacfd8bb8d7dfbd5318395 ASoC: tas2552: sort the register default table
9cabbbf04f19da4521a2f87f563322bacee7a11a ASoC: tas2764: sort the register default table
54d9dcc5e8126ecf85e2f3dc14a2269cf05f7a1a ASoC: tas2780: sort the register default table
3ec8b0001ea0839b8baf2c03138a0de2997e45f8 ASoC: tegra210_mixer: sort the register default table
f5c248b140742fb2d558fa3046cf3e9e3ab6a7ca ASoC: tegra: Sort MBDRC register defaults
ff512fc313be3e3474a280b3c8679d0836975641 ASoC: tegra: Fix the MIXER enable default value
470df9461e13eaf438b3439d7faf789d6a0b1a24 ASoC: tegra210_i2s: sort the register default table
70fa5e72123941c818aa307caa314862a60e407e iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
9d7935251777739fddb7eb61d80564ad054eee5f iio: chemical: sgp30: Handle IAQ thread creation failure
6a4f87b32950c29ec90771370cc245f5aff5bfeb iio: dac: m62332: Fix regulator reference count imbalance
92f121a3338f41852f40363ed65cd84ec51405cf iio: gyro: mpu3050: fix sign of raw angular velocity readings
183f113acc5db37f368d6ae6bbc9ba16a6d5fb42 iio: light: cm32181: return zero after writing calibscale
de0fca96a94a4513f690091b1f49bbd783c6c0d3 iio: light: gp2ap002: Disable regulators on resume failure
81ed54f97757b3ef7ce4e9532452020ae00df962 iio: srf04: fix pm_runtime handling on probe error path
37dfcb711334964c3c5019fbd66230fe4d1524a6 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
716c3d2a838277631b9fb58d7f6bdf34f22cbff1 KVM: nVMX: Always flush vpid02 on first use
a3d8731ff5c0a5eb0ba0dbae53b3fad2c71295d3 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
341c3c9d03d890c4b433617e4556f88bd3782e75 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
182f292ab054b456545ba53d8677a540fe47b7cf KVM: s390: Fix length check __import_wp_info()
7c324adb274e549cc844895a0bc6e795b535d688 KVM: s390: Fix memory leak in guest debug handling
67d6f14810c35dcb46dd28c63a0e72d435857ee9 KVM: s390: Fix old_data leak in guest debug error path
bc808f8988b99384ff79ea0943df998733decc46 KVM: s390: Free guest debug data on vcpu destroy
038ae4611e50772f674af12c2282bb03bbc35c2a KVM: s390: Take srcu when importing watchpoint data
daad95a2ec46147b946982c5de2a41ef5d2ee9a8 KVM: s390: Zero initialize irq in reinject_machine_check
406d14478d7fb90ea33ef4eed4f78a694ba76ef4 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
d82f4a5bda5898fab9b757d994563cd3e6f869b4 KVM: s390: Restore sigset on error path
92a5450132a568368f6b10596691191be9524763 KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
388d46fa5e7040a5a8ebe2d072efc9baa598a73e media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
3f36b3901c58b46001f34182baa7e500a3edc367 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
d9ce6814c5c606e973d3ffe709e38fa47c044819 media: cec: Serialize exclusive follower delivery
79fe1ac72331e18002291a655eb908830c8a6c58 media: cedrus: fix memory leak in cedrus_init_ctrls()
e2f6347675fa2e02f12de02f223ca23d39a9dc70 media: cobalt: Avoid freeing ALSA private data twice
c3e3d48a03a4a7041d0f84c08243e4435657fa3d media: cx231xx: reject geometry changes while the VBI queue is busy
d9f961930675ad7480965fbfd334e001d47a01fb media: cx23885: cancel NetUP CI work before teardown
1fa3f29a07611f60849849ad7a63535cac2c800d media: em28xx: defer audio-only extension registration
e298cab6393c11c038193ba8809612d987978f18 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
6713fa59624b8b7dc6a172ba82c31969676e2344 media: go7007: defer the ALSA v4l2 put until card release
39e3451edf2bbdc330d611f56bb82e48b54a02c2 media: i2c: ov02a10: fix endpoint parsing use-after-free
b15f881c9b6b9f6c7c70390f07f19c1c21e8e9ca media: i2c: ov7740: fix use-after-destroy in remove
188be6e1f397d52a037e082bb230983c3b63b55f media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
9cb7930cb377ad3b5b2ff778aa937227fb27dfce media: rc: sunxi-cir: Unregister rc device on probe failure
386437999200da06cd9ce512b60aedf2e6ad8b24 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
4640abb417c812e5db2142ac8cb78091fe27c756 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
65d69b4842f7e371a8d7146f2143d5d8fa289bb5 media: s2255: bound JPEG frame size before copying into the buffer
c0230d010ec0a0d0a83716ebfd9b7177a8fe1abf media: s2255: check firmware size before reading trailing marker
f09149ef3962c6742f40ace5c8ac9cca70bc14b3 media: saa7164: fix cleanup on resource allocation failure
e496066766ef5748ab7c6f799e9198abbd58b31c media: tda18250: fix possible integer overflow
a3e909c4a39db3e9c0b18bf0c5b96c5b5e352f19 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
7e22c5b491eb01ca8fbebc9d090b17fa8a32bc4b media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
ccdf0b25dca0dd887c638b65a0c091683456b10c media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
82001933d4c014db685c5a510db68531950307b5 media: venus: fix payload size calculation in parse_raw_formats()
e28a12dedbafd2c6e5ef85796da1a71538f8e7e3 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
8f37f4beacc743421ff243f5313c4ff62b33ddff media: vimc: fix pixel format lookup in enum_framesizes
bb89fac3fee82d45d0a67673f24246543a97901d media: zoran: Avoid freeing a registered video_device twice
6e2b5288d3e46c4deea1649254ef6836aa6eb7fb scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
1335c73fc7bd9cb38a28fcbe4017b2121271fb64 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
17de102cf97ce7e6d142e2cc22f71db0ed989c25 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
0a39a9dfea98844d952a8f58fc9856e9009575c8 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
20b164a088e692d4452368a6ec25b7f605f1723d scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
6bfe2115a7f30aab7f47646768e73e9598251b72 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
e0f50d5d0709a6a67fcded75f857c2b11a17e416 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
7f7bb0aa5893505a9059b9bfb0a4a813db98ca4b scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
a657f8eab3e7a615900f367b61b6497fe03a44ac scsi: qla2xxx: Serialize flash version read in reset handler
f5b44d10767921e8480fae9df16d86e33f5b18e3 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
25a9b22473d78eb79310ae04cbe9e3f015d20706 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
fca9fc3f7443c90bef3e78fde8a432d4e249d6c0 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
bc058eb45c935a30e0a35e797fcb6010985cba10 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
a9247ce25723d1c1af89f0318e9deaa899755aef scsi: qla2xxx: Don't query firmware state while chip is down
00e7e6cddc9dba067a6b1b791f73b1d1acdc107a scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
dbcb0f4201e32c0c130a348e7fa9c40e3daf67e7 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
a0bc809afb5141126a03261c68df0561ba429f85 scsi: qla2xxx: Avoid double completion in async IOCB timeout
fb65e7a4774621146e8d56c6b6bf7a09204bfabb scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
0bc8927816e2c537d8a04eaa66258683a969c827 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
eae21ce37af5fa7d5ac66e1307f7c1ac19ecdd8f scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
118cd2b0dda395caadba0f831945a295ae30ea93 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
4f1b5cf9ad4ee61915ab7f77ba0bba66c13f8c37 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
876b57bd2e10625104712e73a35edd7633b829dc f2fs: return symlink writeback errors
3253eb9e6b6bb70249a8a25dd7465d45d93aef28 f2fs: reject overlapping move range after len expansion
bdd5160b3490ea345fba30437cdda1c256aa6148 f2fs: return writeback error from collapse range
431733bc41cefd65d8fdb31533889ef5d8fdf347 f2fs: fix i_size when pinned fallocate partially fails
ded9e837b9b58f5aa6cd2b3786adb40fcf8f6988 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
e79cc1056f43c3723943cbdb90702603f8742b14 drm/panel-edp: fix i2c adapter leak on probe failure
a0d583ca53604994b4775b99fd02bcbf58189e11 drm: fix race between partial drm_dev_register() failure and ioctl
86a9456b70014de87af162ea26e12be9227f6912 drm/i915: Guard against NULL driver_data in i915_pci_probe()
9bcc81ae7bd31b108201342a2892f77bff608784 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
5347351e25e1c09b375308c59394ded441c84644 drm/hibmc: Fix list of formats on the primary plane
95c8e2640dfdff305ec35b492269cc0e26e0d198 drm/hibmc: Use drm_atomic_helper_check_plane_state()
4355f6d953508d4e233fd087d8bebfe52e729d6c drm/amd/display: avoid divide-by-zero in __is_lut_linear()
06454528792c1347d2909966dcf2eb0dcc382b15 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
9cedc44350655f2c07aae32ebee87c24ea5caf19 drm/gud: NUL-terminate TV mode names read from the device
997dcb20998b3dc3b9cdf0a7c50a719b968ea45c drm/gud: validate TV mode names before creating enum property
43627f20f23088512f869052f72d9e5e37a4fa0c drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
9aff1683131e83cc4d4787c34235f27e885d8a2c drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
99be2408f20e4464d847ea72790c66b29f8c7750 drm/amdgpu: check thunderbolt before switcheroo registration
3147a5085e92484d4556f61472fddf05869793e9 drm/amdgpu: fix autosuspend cleanup during removal
f286df77574ab9ef25424b4419e552634a81132c drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
dfecbb33bbb8983de96dc223e6815aa1a671dec7 drm/nouveau: Use write-combined maps for coherent
000a6d8bf3de20012cab2cf9392d2d4a49bc52c1 xhci: fix lost bounce buffers on TDs spanning several ring segments
73c3a49cbd7ef9a5fb689a3625b01178f041fe17 Linux 6.1.188-rc1

--===============4953934000070274307==--
