Content-Type: multipart/mixed; boundary="===============0090030083246081720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Sep 2026 13:28:03 -0000
Message-Id: <178896048338.3603759.5041086382242934019@gitolite.kernel.org>

--===============0090030083246081720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: deded5764dda984425c73274bfbd0d2c951d26f5
    new: c4460214e274ae15deab06a1053b0c2dd1c0e5a5
    log: revlist-deded5764dda-c4460214e274.txt

--===============0090030083246081720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788960475 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788960480-557fe6a54eddca5bc05dc4e37df3d2485855bcaf

deded5764dda984425c73274bfbd0d2c951d26f5 c4460214e274ae15deab06a1053b0c2dd1c0e5a5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqhXtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9dEQALbAAVgMGCNXtkwOSlrB
6+fS/OyVChQ90RB8f4opjm/bEhQnELsgxx8x1w2GrCZLF5LDVbXvGWySNPnN1CBG
469F2sckPDL8sJoWlF6N1tWWxjhQ5N34wyhdT5PJbw0W7BIBJAgcMTxBPNRfDZKt
RtuLeCu5CEboTX1Bs14/wvgBy3c6L7ZHoGcNujNgET1Wvi+zoFwEb5W1rC4FQ14h
OUz698QM3PAKBSyp9o94CiWG0kngFkaxHsHKUI3tvVurnfqo/5HDMVrJ1HNUeS+w
PuMPvZ9fDWtZ4oQijlCaW+mxxPrNurv5RhqlMJWn2o1MHu5uoogrSLNMsYLT/7Z9
6jfZr4hfRw18mfiamd4n4RGUylorNYQiTIDzffHU0cP3uUBEhf22LiFPEOL2dViw
nziBCz6SBJ5K+ikgi3E3g+HIDmYCkmkE9fFKhznr8++HJi/dIYkpvaQ/Cn7tJdAs
FQ2FGKKwLraKaLRka8U+p9T0qntVoz5lclDh16sD5VyBVLNDTRAiTkFMc3EdvDgZ
VVJrKgMtENpAaPR5X1dupcy/MK2+YiU1xyUmb97Hy3EREnS9S82lKt7IoiQ8iwAI
QZ5wrPH4Du5Uv2Res5DcDi188qAmO3qNY+D+6DLAdD10goCsJw5H4SaKUf/YzhoQ
+P6fid40IpCs2FcniYNCH1n/
=HcnB
-----END PGP SIGNATURE-----

--===============0090030083246081720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-deded5764dda-c4460214e274.txt

857be5a611bdae20730aecfe22d5029f6e6c1f1f ALSA: aloop: Fix racy access at PCM trigger
51c79b0109c2638414ca1b3f75a7c371e345397e alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
2e1399bd5bb3cfe393bd8401297ceb7996dba774 alpha: don't leak hardware-fabricated FP exception bits to user space
5b48cd717c890a03d81c7bbb2a3a049b952abde3 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
2062e516ed08d831a65ad62d779fdc7bc913b018 timers/itimer: Zero-init old itimerval before copy to userspace
c89aa1f085a9306b1f45cbe864fbe3f0d0fa7e0a include/linux/list.h: mark list_add and __list_add as __always_inline
637c468f98aca4f0a6a51c74f6091d01f3803829 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
97b42921a3399659bc76e1e70e555ade2b3878a7 mm: memcg: stop reclaim when a limit update is superseded
78b6afde79d0858e2a7ee8a0b9c126d48fe0b219 tools/compiler: match glibc 2.42 definition of __attribute_const__
6952f9a7aae6ace155a0d251a43c2bafe8f90776 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
8e58a1d901eac91006f81b7327ba2dc41f61f616 tracing: Fix crash passing ERR_PTR to kthread_stop()
b84626079e3dc33dd7d4bbd17c5af6f2b2272b7b powerpc/powermac: fix OF node refcount
04fc0348e8c19760f073ee98838e0f37d35cc9fc rapidio: mport_cdev: fix use-after-free in dma_req_free()
93c974796a29e8bdfebe28a4ca60e011a6969fc0 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
f68db2db3ed70236d2823e1444d3b5b834ad8e33 staging: greybus: hid: fix SET_REPORT return value
7d920370ea110c5bcc7fdfefca7fac0df27ccced usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
e717a58a2c03a5700fdf0401f24789480618cdc1 USB: phy: fsl-usb: fix missing static keywords
3f4eae27f752953f7e34726840f911e223bf77f6 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
21b55693d5544e16265160938a03db4fe4f04a53 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
a91d0a2908ab4a173820f7843ca2b074ec5402b3 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
d2092d479effe0931ac58fd5ac6451ad9230b878 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
8fcf114419dfa6caa73d00b154eb84195766c52b usb: gadget: f_fs: Prevent deadlock during ep0 read loop
2b2c0545bbc4943511b2de7beb11cbecb16d95f4 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
5b08f1134af29a3a9dcd0a6e04f23119d9637563 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
15caae57d4e7e6136ff27abc900a317c34a353cf lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
895642eb8d162bae645d7939a72af0760318e29e media: cec: stm32: prevent out-of-bounds write on RX overflow
8097350b03b09cf4f8e4c300a5ca851c717c13fc media: vicodec: fix out-of-bounds write in FWHT encoder
857833a717b8fa2c2bff62c2bfef1cb46ab1cc62 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
d6cd754e04e94659c45eaa0f631e7182e7c3fe09 of: fix out-of-bounds read in of_alias_scan() stem parser
57e19108585722821191893bc75a68e11bb8bfca ubifs: fix out-of-bounds read in signature length check
fe326fd6f39542d61b76cdf5f32e244aaa425ad8 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
1e044ca8799fedac232ea50d2096e34575ab2700 NFSD: Fix off-by-one in DRC bucket pruning limit
543facb80ce557757068ffb8b17dda2111c73401 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
9fae0ba4c0697909db1ff52117e14d392d1326cd NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
6a06518238691fa27217bd2974d2c4c44078dedc NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
bc174e67f77261dcb88ed9954ff8e4d40eca4721 nfsd: Reset write verifier when async COPY writeback fails
31a222d208bb1b0645b9077539b5c11bb4fe0d83 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
6e8d2dcc1bf9c193fe410ed67b6be1057198dbcc nfsd: sample writeback error cursor before async COPY loop
82506cbe42def11a2cdd2be94eda383e1527d23d nfsd: validate symlink target length in NFSv4 CREATE
797ea11a50d5cc68ade7a061eb2791c613485b27 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
497a3d693f99ad39d096908b36820f69619e7e28 nfsd: add filehandle match check to nfsd4_delegreturn()
cae6792272614dc1984bf4d5663bbe18d0bff1db nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
42a33b497a039ac85c79b4691de20f66060efe63 nfsd: check client ownership when cancelling a copy-notify stateid
c6dc9079335435fbc21a5828e392ec2e0c041d6a nfsd: fix cpntf publish race in nfs4_init_cp_state
e41063617574894e6ebdf768cfca2729cb36105a nfsd: fix version mismatch loops in nfsd_acl_init_request()
861f3d8157f317b3f2b5cd5f2d576d7537522f1e nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
c401a8348fe38b4c70fc8a3df1a873d875b724fc nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
99a0d052670eb52025b1b4372052cbfacaebb517 nfsd: initialize copy-notify stateid before publishing it
c392d676270cb1d3c57b9122a60da08f27bea669 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
dc87135c2393ea924a7acda1813e7f5e4b10235d nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
3be17b61a65b7f3055f30722838c247221b08bae nfsd: revoke copy-notify stateids before dropping their reference
7dbad49a03777428027947270fece77838eae3f6 NFSD: Prevent lock owner use-after-free during client teardown
24057bbb545232d8f735834a9291322314ecbe92 libceph: reject buckets with mismatched CRUSH ids
00a2a4061d1b129f54a4edb7c49987097b793488 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
5e1c5bcdf1b219a2bd240cea50739db8fa1e96c5 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
ef2923f237a79d70395bd377e13695d701948835 ceph: bound num_export_targets array for mds info v2/v3
e34f22cdbe8b67c67b2a86059856150a9a3f8ecc ceph: bound xattr value length in __build_xattrs()
7df1f21b62ff854315c921f29fa207f42845bd86 audit: avoid dropping live tree ref on fsnotify rule autoremove
3b18ae132c334746b0a37d1115cb3c2c9bc11f91 HID: picolcd: clamp eeprom debugfs read to bytes actually received
cfbea9437dda1d55db844994f0e00045761e187b HID: roccat: free buffered reports when destroying device
abd52f1a3ab39807a4478a5b04e273f57fb74284 HID: sensor: custom: Fix field sysfs group cleanup on failure
0c8075117178f1c788d5dde72041f535a53415d7 HID: mcp2221: validate report size in mcp2221_raw_event()
066971078c2b99d220594dc7c9b94eafc77faa1d fs/ntfs3: validate dirty page table on log replay
19c89c652878dea2752b189960ec141d5e4e3500 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
6f3af75ab5c57d18972a640fde5457a1c8105b88 fs/ntfs3: bound page_lcns[] index by the log record
cb6f3adedd860e1c82c90017ae368429eeba2350 eCryptfs: bound the packet-length peek to the user buffer
18dbef1c1e537e10f76449e5a1d6f2a1a9f2ee05 ecryptfs: fix tag 11 packet exact-fit size check
f512582a93e89c0ceb291e2ded21c438babd2693 ecryptfs: hold msg ctx list lock when cleaning daemon queue
a1ebf2f3f015181cf839735f470120dd309b3bd6 ecryptfs: pass packet set buffer size to parser
5595cddf62b97498f70cffaf2a0e90e4110e2e23 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
b7906103309c8568c471167ddc40e332766f9b50 ecryptfs: reject too-small tag 70 packets
c67a12d7518a288e395536df053cb58c8041ab36 ecryptfs: release message context on send failure
7a27dbaac29781292450323c784bf951e2e05231 ecryptfs: show filename encryption options
c8040895e8c93db22b69dbfe42a5f989c9ef4311 fat: restore original value when fat_ent_write failed
348456e45df358b343af845f4727381336c181cb fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
ccbb272b73a8e0e3cb9ab6b0464cfcb7a607c9a5 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
75166fdb56531db51d20dbdfefd8e8c45c5462c9 fbdev: uvesafb: unregister connector callback on init failure
8c730bdd7868a52fa62440e3af7d06e78bc692d0 forcedeth: fix off-by-one when saving/restoring non-PCI config space
6a62aa08510a353401b646b81015370342f66fa1 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
c60b23aaef2cd246b3f79f5c9dc3fc9f5771d4d1 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
117deaeb449d25d42e7e657bd08b4563c05a4d2f alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
923f5b6be6d7f04934b08b2f0c2b319cfd5a6917 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
439456a3bda1a20afe202f248a7c615229632220 alpha: marvel: Fix lock ordering in init_io7_irqs()
76f8a9e462a1d41baaf8d12549c665feb381ff08 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
368a949c9ae304dcdf149a55545a43d019712ff6 auxdisplay: charlcd: cancel backlight work on registration failure
5d184afe1b2e22865eb0e418eec78dd1d1965a39 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
505aa878c81241e01d9bf9949b951aae12cee99a Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
1ccaf711bfb821c717fd14456644a497e1d53f2e bnx2x: fix double free in bnx2x_init_firmware() error path
1433569b021e60402cf7bc71884e8aa392907046 dm-era: fix shadowed superblock leak on take-snap failure
d592b9d5f03b377c05f7820552ada754b741a18f dm raid1: reserve space for NUL-terminator in build_constructor_string()
04092e9b26e1248164bb352c62e1236f1738559f dm array: reject an array block whose value size is not the caller's
e278b7a91309fd65f04a3cbe8ecb974cc1fd1263 cpufreq: schedutil: Fix rate limit overflow
a06906da24bc7f05d4de4751f5556bbffaf5b2c0 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
b9a91a417691468580ae150b52d8e3140a60f5b6 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
13f7f73a6927483dd4a6aafccc1f5e8c7aad46b2 Bluetooth: RFCOMM: serialize security confirmation handling
8ef8f64f8bafcb6e294115b29616cfcb01cc5f8c Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
d12725af80b55bcea4d5fbc9ce923c7319105a27 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
05dd20ce17a8d3fb6a8f12a581e833cba6d07842 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
f295507352e5fc1ca7906c5d2499d948bb840ab3 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
7f10740d4e4c55dcf657ea5082126a007f135221 ip6_gre: fix hardware header length for NBMA tunnels
2742e9879c9322169d87e11df65bbb66b306ce85 ipv6: use RCU iterator to dump route exceptions
3bc9bca9a535f9164c1ba7aff95781ac94e0703e libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
a05777daa6ffaf80c36a16033cb3bba58d8b0a7d md: do overflow check for sb->bblog_shift in super_1_load()
dbfe22423cafaf9c27d5d337baba487d59bbdbc2 mpls: reload header after pskb_may_pull()
9582ef2b4d612b50f25867218169a34bc924d4fd mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
e19cb66a225a73bfd441a57a6e94b84dbf0f4299 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
e7a7881184159b73bf2852b543c39d24b578e024 sunrpc: route to a populated pool in svc_pool_for_cpu()
db68dd9fdfc0a84fba59b0e87f57514baadb389e SUNRPC: always drain cache_cleaner before destroying a cache_detail
aea81018eb49b3902f9c188f51be559ff1e7f06a SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
b7dfb7d0e7fb3dce82da0380540cbfc65ea9cdc9 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
b70ed03820f1af26e09c08d1faddceee3b54f1aa SUNRPC: harden gss_unwrap_resp_priv length checks
159df623289da7d2534fbe977a5d6512cb9ac213 sunrpc: init gssp_lock before publishing proc entry
3773e42844f64d0342a01ba5145718d88ece56e3 SUNRPC: reject duplicate CREDS_VALUE options
aa91b4b36ae32d92d7d434e37fc9c0fa484b63bb SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
a26519592e039ac1e32824f6e2ac82c1200caf6d svcrdma: Fix offset arithmetic in read_chunk_range
6bdc698dd58f60439562ca4c1a16d3373c05eca2 svcrdma: Fix pcl_for_each_segment for empty chunks
70b00a2c84fa5af1598c19f3aafee897a05b9176 udf: reject VAT indexes equal to the entry count
c4141987e6b243c3c566a298641fb13a2abd4952 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
eab15fb08f313b06c20120c9d48394bfbf7194d9 staging: media: tegra-video: vi: fix probe failure on skipped last port
4a52f4ebfa6d15a2a72b08262bfd73d8b704bb10 rpmsg: glink: smem: order FIFO read after availability check
61905998ab94b0dea5511c98d81fc0bc4b610ca1 remoteproc: scp: Fix device reference leak on failed lookup
62f99855dd637160370080a56fcb273a9a3a3213 qede: Fix NULL pointer dereference in TPA fragment processing
3f85d3e3d6faf2989ae8894ec98d24f725e774e7 RDMA/cxgb4: Cancel reg_work before freeing device on remove
0613516033610a27fd844bbbf9d6ff31d0bccd26 RDMA/ucma: Lock the handler in ucma_set_ib_path()
ca296ffa8d5315aea26ca0f629b90a6dfdd51388 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
59ba37f09dbee10f9991af9df487cbf2f8a5d2da regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
57784ff1721230f0dcb5ad3460148722b918fea1 orangefs: fix double-free of trailer_buf on readdir copy failure
75bf3cbdd70d7af4009a5b6383de23540d627969 orangefs: skip leading spaces before parsing client debug masks
af2ec7b164840cf2a9aaf6ff2e460cd973a19fc9 ocfs2: always run deallocs on copy-on-write completion
b26af9febba0602928d55df3a760995fd70e15f1 ocfs2: bound namelen in dlm_migrate_request_handler
62b62e88875e05b963a40714f13081563601995f ocfs2: validate lengths in dlm_mig_lockres_handler
3eb525207529116f45d98b9d6b16815e9c762e24 ocfs2: validate rl_used against rl_count in refcount block validator
3a324dac78e28ed17bcf8ef76f295d405c94157d ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
9ef79c2bdffbf8519533221daa4a346ee75af20f ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
2000e8d75b19bc60512d57ecc7f8cc3000b99514 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
fe3704dba0ad83ae3244614e48825a84379a1f14 ocfs2: fix readdir position truncation on 32-bit kernels
cfd4d57a0d20e8982f8c525da8ab54084a72fbfa openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
458dbe7c6dbede59da437695b7d4465ccfc6f129 openvswitch: only skb_tx_error() a packet we are about to drop
741bab64c5afde11b0bc2f91091a17ed7379b265 hwmon: (max6621) fix negative temperature offset and crit readings
a3a8853b29709e23664c2cf4bfb3fec4f3ada73d hwmon: (max6621) fix temperature clamp range
5fb4663ce203078bc0337c9baddd45e21f5fbd6c lockd: pin next file across nlm_inspect_file lock-drop
6d66c68931b4eec310abf897ed2f7777f613c00c nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
fc8ef40addc910327b32f8ae51a7c275c856cb2e nvme: zero the discard fallback page
0274d8773771a174bd8ea831883de671b1f468b6 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
c3c064ffb2107e7f648c501edf54553d3f31eac6 nvme-tcp: reject a read that transferred too few bytes
54dac8267d15bd057b309f711b04b4aa5bd7b6df sctp: stop processing a packet once its association is deleted
75e7bea7bfa5c0dcae099e45523d485ceec026d0 sctp: drop a chunk if its transport was removed
a98ddecdf3e54deed25427ac88e6ee81cea120a5 sctp: fix NULL deref on untransmitted RECONF completion
8e24234674060cac6ebac73851ade676e821ed41 sctp: distinguish sequence zero from wildcard in reconf lookup
5c49bee7533db70d27284237fae18aae1bb9bb42 sctp: fix stream->outcnt underflow on duplicate RECONF responses
62d4095af3ed7c66d0dc27b0bebe0e9e1972904e power: supply: bq24257: fix use-after-free on remove
763a98e6d58320cf86d5af7d04c4bca05b2a2bc1 power: supply: bq256xx: drain usb_work before freeing the charger
6f3993c698163957928eb9f41a861412a621c400 power: supply: cros_usbpd-charger: bound the EC-reported port count
2d4594feb0533f80a10891422d3edf441f43b7b2 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
6610aa7dfe7977dcb61259b10708590e065023a5 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
ddf134036a9d0fcd0f1b3bf833e28dfc01cc7182 power: supply: twl4030_charger: cancel workers via devm
03d5c8d9078f48e8add8421e3dc32dd0cd792f7a power: supply: ucs1002: fix use-after-free on remove
36ed8f0336efd216ca694decb45478140c790cc1 power: supply: max17040: synchronize work cancellation on suspend
1307b6d644d1bf54787526b5763d01f47b3b78c1 s390/dasd: Do not complete a failed ESE read as successful
2fa2d24e5f8d19d249db89f00e5b2297b308b8e2 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
e77d60b62bffe93c88c2c72ff433c1558388eb9d s390/dasd: Propagate partial completion length across ERP recovery
2c030f353dd89023890e1dee1af22870a9d59438 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
937b8db4f51ae1f7213eaddc244f83684526ee3e PCI: meson: Fix GPIO state while requesting PERST#
d7cb3cf42c09768a107e2f922e451ff624294a50 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
b08cb0c2fc680d189fc989d0dfc9b62fdc3ed53b PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
7bcc02a971a239f6d8aca829ddafa4dd983c421c PCI/proc: Use file_ns_capable() when checking config space read access
44ee92b9b6eaff9e8fc0c5b31b67f3cf2e827396 iommu/vt-d: Fix no_iommu to disable platform opt-in
ee983b439b10d8362fbd25fa0daf7b64df83ecb2 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
557db46fb51b231b25803f2a2d1e92d4d5758192 mmc: via-sdmmc: stop card-detect handling on probe failure
740922509672fe532b913d917a76f2ed6f45b7ca platform/chrome: sensorhub: Bound the EC-reported sensor number
a4b46d739d1c6081e1d7d0123a7f9ee747266d96 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
3a1d809c70a655ba4eeb7003851de4aafb75a14f ipmi: ipmb: validate write message length
69bc59440ba440991235bd9e0e79c7963199f814 ipmi: si: Fix NULL pointer dereference after failed registration
c50cd7d70af813c8616ab1f68761ef0d00679eff net/iucv: filter frames in afiucv_hs_rcv() by ingress device
6001c1b3bbdee378be30d456c83f02cc0c7360af xdp: fix zero-copy frame layout
df026a66a833edf0f0705cb25ec17c253d820b2f slip: fix use-after-free in sl_sync()
451c7d945be4f28732b884047319233822519970 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
2c63e65c02e4ae1a3efc59e21f57e913218dc6d1 net: tun: bound receive headroom
9274234e20aeeea56f01bd03e6fa6040f500da39 net: openvswitch: fix flow mask use-after-free on flow deletion
1352c046f42096437ddcea2e78675fc1b0779939 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
a679498ee5aea6d726755acdea81b111421ee338 NTB: ntb_transport: Recycle TX entries before client callbacks
f610e07efe93519ae4a79cd39ce801c9bb575b05 NTB: ntb_transport: Fail TX enqueue when the QP link is down
f296a56a11ba1689cf23ba6cf60430fa4c6cbfe0 NTB: ntb_transport: Reject oversized TX buffers
17a4449802b81a3cc4b3d37381afe9080dc9a4a4 net: ntb_netdev: Avoid double-accounting netif_rx() drops
dbbc7dc05d70f1fd4eeb65ad2c46ed6f58d97680 net: ntb_netdev: Count packets dropped on RX refill failure
bd7efdb2935108674ff2d9a6320bf938b0a1a6f9 net/smc: fix socket refcount leak in smc_switch_conns()
4411db6a9edac8e71fe5f8ca10d67f114768d763 net: cap advertised IP tunnel headroom
e184a5919223d59d96c5e1524eb8743e0a999fa0 seg6: reset IP6CB after IPv6 decapsulation
f9e6d1eaf7ed945946d1f70d97ef8c847a0cf988 ALSA: 6fire: bound the MIDI event length from the device
dae2bb1daeba63e0c7682aee47999b9d97ccf65a ALSA: aloop: Check card index validity at probe
36e36f5a083e3ed1b5acf872bab736fbd59ddced ALSA: bcd2000: clear the URB pointers on disconnect
87f49fe75fc43e37890e84b49ca62cb89a22c937 ALSA: mpu401: Check card index validity at probe
0c4535026599f6b4fd1a5a30756856b1c86e6db3 ALSA: mts64: Check card index validity at probe
2dac65b856c92145d627011b85c4608084b9975a ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
88e68baf58bdfd2a5cb3239db99724b952c63861 ALSA: portman2x4: Check card index validity at probe
58b5bd7162836b1ea5c1c6845e27ae5b3303bee3 ALSA: serial-u16550: Check card index validity at probe
60683551d4698ab0ba307d16471fb33031a2748e ALSA: virmidi: Check card index validity at probe
c867b494aa4e2a24da19b35cb5e65640b270fa4d PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
f7ed8817b46895fb10326c413a2a3f291cfa604a arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
a94f41b2a84d7cebaeb19b1035c5393d707fb2b6 dm-stats: fix a crash if allocation of per-cpu data fails
b3dac92be956336b3b4191aac8addbdbd287148b dm-switch: use WRITE_ONCE() in switch_region_table_write()
b1108264b4038e6e4cc27992e3339d670785a917 i3c: master: Fix info leak and UAF in device unregister path
06bf943474bb57d79820665225b4ddc49e80eb55 i3c: master: svc: bound IBI payload to the requested max_payload_len
e83135fcaca5d610682ad4d713c9d2321638c024 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
c6d627acf7c1b58934d75c9688f56d32059c694d wifi: mwifiex: Detach sync cmd buffer on interrupted wait
a3ed27eea92f7143f0448e1dd3e02f7340d326a8 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
8313b991c407094d26959c6e94601207c11e7d6e wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
7f706cfa4d2f7a1264cfbf9494ec6e8b4d950fec wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
59e61d3f95dddde76b34c0659a023eaaba63b9c8 vsock/virtio: flush works in dependency order
0bd72413eda15d54c56cba5017ee5d6925a9b608 w1: ds28e17: reject an oversize length on an I2C block read
67d51e1160f1dd40f00346433a798b1a5eb1a83c tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
a4d0b4ca724d216f060e4ae6c21981275df8e107 signal: avoid shared siginfo namespace rewrites
3e33646a14b36a6ce51ab75a71a0e68fb561e592 smack: fix cred UAF in smack_file_send_sigiotask()
939df6332430126f2e404ac289d1ff19cd58b98f taskstats: fix cpumask parsing cutting off the last character
948d05b122f30728972537af14dae74552314e47 timer: Keep debugobjects state consistent in migrate_timer_list()
295bff69cb9eb7fb2adf5d4040cdfb2e6bd529c0 udf: Fix i_lenExtents truncation on 32-bit kernels
9a46b306f5bd1738c32470e3f9b398ef6dac67e4 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
10e89298f9dcab295e239b99defd92e30e0f1b22 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
82563540b9dd923de7c5ca224daa1e2b752eb849 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
4b1d4a97037d958585baf664d9bb497f3b2a0381 net: openvswitch: fix kernel-doc warnings in internal headers
b9b226c6b3d20018ff6ca055e9b7736e288f648d openvswitch: Fix CT limit teardown use-after-free
61bee7e00694c37356cc08af624333340a0159e5 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
8fa9e0a1f8fa5cf8410f561ed649320e8a33d440 entry: Fix seccomp bypass after ptrace with TSYNC
23f5f1af1375d75bf95162400f23a65645b5d63e fsnotify: Fix stale object mask after concurrent mark updates
7e9bf0259741b3316bef051ba65c8a645708b1b0 tcp: fix potential race in tcp_v6_syn_recv_sock()
f3c160dd6594b3c9980c2bae817ba474061e6666 selinux: avoid implicit conversions in services code
bc6002929c977d6e2d2635c0ec426a90b5c37e32 selinux: reject an unclaimed class value in security_get_classes()
443d3e086f74f71f72f47edbb8b385bca7a5049d ALSA: seq: Fix port lock leak in deliver_to_subscribers()
eba03370bad583e4c2a801ee8da84fd2d503f3f2 net: ntb_netdev: Fix TX busy and drop handling
c7da37229f19a697e6f099177037982746e1c12e drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
400d63a8490ac075105b36042dbd183fe839867f tracing/mmiotrace: Remove reference to unused per CPU data pointer
358f9d9e2abc6cb7c1bdcf6ca6951704d3e1f9ae tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
1ee4fc9bb6c406d146cd0490809edb00355fb046 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
d14008a29d2165a712fe45bfe40f288886af9346 espintcp: remove encap socket caching to avoid reference leak
3d8f67578faeed8fc31da73d6a089f2b1905c89f usb: image: mdc800: change kmalloc() to kzalloc()
251a951ae77421dd2cdddd0849bee50db22e0a99 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
e8aa03134372bbdc458771e0217cc10029fac7ea clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
1c398a304742c9c0ea921f23c23dfdbd05658fed media: usbtv: keep device alive while ALSA card exists
1d24b310f4739e76e3c088d44a052f0c350f65cf usb-storage: ene_ub6250: fix race between scan work and probe
1027f941568f2e8fcb8e01569ffc61e2876a60bc usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
c8e045ab9bc189737549762669d641f16042db18 usb: typec: ucsi: displayport: Fix OOB altmode array index
106b602acc786e1b4c195f96c7a12a38a7404c6e USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
df1b63841350a3f4c0f956b580d47c06fe836491 usb: gadget: fix null pointer dereference in usb_put_function_instance()
f7d142db67ca36a732714f3775aba40728009566 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
b5f7279249151c440694821aaa1d6660e81adea6 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
757d918037c7a8f014dde4541891e243872f7dd3 thermal/drivers/imx: Disable clock on runtime resume failure
9398ca85cfdf38e5f5402ec8b1d43cba96583f53 thermal/drivers/qoriq: Disable clock on resume failure
4c166b459d8212a6d733f25c8cf2fb2f05e2707f scsi: target: iscsi: Reserve a terminator byte for the login payload
3f15c57e48ca8469a37d48640043d2080106d845 scsi: pm8001: Use rollback index when freeing MSI-X vectors
86d286d581e159e045eadb55e04913ffdc84f519 HID: rmi: fix OOB access with undersized RMI reports
1b0e2187b2693af776f76f4f24494bf093362e15 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
f54adec44ec27a38be04ea2674de7993398d5a97 dm: fix resume-vs-remove race
16ccf367ebcb1a3b06ce9dfabaf09349cc5e97bd dmaengine: dw-edma: Complete descriptors before pausing
a57e3e49c13a3b7683a9f79851014c846f5e96fe dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
04db39b014382e534220bd21f6adadd624ee0faf block: flag zoned disks with GENHD_FL_NO_PART
5dc337236a599649c934c56811045d3b2e4e09c2 ata: ahci: work around lost interrupts on Marvell 88SE61xx
c6da3e92d167c7d00cc47c6c1dcbb90facd35ad7 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
ca1ab38c3c4b14fa3346128d41cb59401bf7c3b5 Input: aiptek - validate raw macro indices before updating state
6544015a2ed4dad49332aea65cd52bc884ed3a4e Input: aiptek - switch to using dev_groups for driver-specific attributes
d61b6589ea11b45f7fbb102a742a0ee04ad5bc8f perf/x86/intel: Fix kernel address leakages in LBR stack
d28c7a38964b9a78efd6493b642523813272c9a5 i2c: core: fix debugfs UAF on adapter removal
4e0bd88a98e38322ab7f9605abe9a14ab47ebbef i2c: mux: Fix channel node leak on adapter add failure
48de65905b89665544a70b52d68e061d8968a0f2 ALSA: harmony: initialize locks before requesting IRQ
54a1b5494b34e285c9b883f03b89ece9aca94496 ALSA: pcm: Fix race between non-atomic ops and trigger-start
81926e5695955c06088b9981ba3bb175a04a90d2 nvme-tcp: check the data direction of a C2HData PDU
3cfb6a77fa488886619db7d029c5fe73e79d4173 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
980cc5eed426a77db1f07f124d88deafd81e1bb3 nvmet-tcp: reject unsolicited H2CData PDUs
2c6c3d6b1a70046ac795fbfc732ee56fe871d165 Revert "irqchip/mbigen: Fix mbigen node address layout"
0053781e25da902a4a3a6e8ea92c2a12f11a4da2 nvdimm/btt: reject an arena whose nfree is below the lane count
2242415b4ab864a9dc8d285b8867113d9d5d6580 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
85eae1cc108d92b3ab5f9ed9f343a8b0de940b83 parisc: Fix alignment of asm statements in head.S
8712de07490d1adf8b046aa83a5821d3a1b65219 mtd: afs: validate v2 image info bounds
40926fbc7fcfce107fcb06d382c708f90e5df099 mtd: mtdoops: free page bitmap when the backing MTD is removed
f80904daacae817a381131e4b72aee52c2fd2e93 mtd: rawnand: validate ONFI extended parameter page sections
27503d09507aad4b75de0b80e42923e870802b9a batman-adv: fix stale receive device on merged fragments
b5c6e24750600d06eb6627da04e7cbd922b77906 batman-adv: dat: avoid unaligned fault in IP extraction
d7cde69553772b54b698753db2c581179cef3173 batman-adv: bla: fix freeing of claims on meshif deletion
f12aad303b51982a964f4ff6bac49c55cdc23467 batman-adv: bla: prevent CRC corruptions after claim flush
720d96b4d90be101128f614fce7aa26c5b6a18da clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
e28189cb231cf534160ef592aa28cfc0e9ed05b6 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
7408ec1721b7cac223ee48cf10758e8b99eabe4b clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
5e0c0ec3244e37eeadbb7318cfe3bcb13830bc6d clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
16c4ce0634e595f877e70ba73ca9d4d40637a654 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
068c751ee6904580009a27f26e8af7d2ef184920 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
ad6b871057b161d24806b068a92c00bb6941505e clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
b66714134d686253a87e246dfe49c71bb2f69ac3 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
5ae6cc0073f7340c06903a9e880facb9048a9d88 ASoC: adau1761: sort the register default table
0e3a08a626fed705d173ae8328ad32b6e96e2a05 ASoC: cs35l33: drain threaded IRQ before runtime suspend
be6da1048423f11a22ccf1dffc2e61c1c7e4199d ASoC: cs35l34: drain threaded IRQ before runtime suspend
f33043598acbbc3110ac5403854772dbd2a77209 ASoC: cx2072x: sort the register default table
9535939527a57c86ea3ca71d5d7414ed349845d1 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
f754e557847d8e5a4afdcdb609e067ebc5c417e4 ASoC: fsl_easrc: sort the register default table
e7bad50633a5f3d481b9b5d79f209a03f5302acb AsoC: intel: sst: fix PCI device reference leak on probe failure
dfa0a417d805328563f76edb7160ba088d7fcc42 ASoC: max9860: sort the register default table
cad5adf0da091a845ef9460659a6c6a6fba30a78 ASoC: ml26124: sort the register default table
bcd054f6e588e9e63db9a1d97a6597ceddb76695 ASoC: pcm512x: sort the register default table
a4d52945e0dd0e399a0f326b7d21ffc51ccfd98c ASoC: rt1316-sdw: sort the register default table
8e20bf0ec69cf73cf6fccbaacc4aa2db68d7766e ASoC: rt274: sort the register default table
9afdac360db991e672183abf8088358af46a915a ASoC: rt286: sort the register default table
55af94a81c3d5de5bbfae3e0694401f77dbc0f83 ASoC: rt298: sort the register default table
a12986385920363336c82e8ec506b8ec1b5b77b3 ASoC: rt700: drop duplicate reg_default entry
9bb9d4d44a525a8a64e25bd65955cf87e829df11 ASoC: rt700: sort the register default table
f88cff5b0da73045cee4534db496430e3518137a ASoC: rt711-sdca: sort the register default tables
e8a7ac9a3bc74a37271273d12cdd31c416049dc8 ASoC: rt711: sort the register default table
11710e860f6a951c915d4feed3fbd5a4999770eb ASoC: rt715-sdca: drop duplicate reg_default entries
b629508b5393cb5e41b280f432e01fa94dd76a03 ASoC: rt715-sdca: sort the register default tables
9fb2e772af71b59de47223fb30b4320f3ea79fe2 ASoC: rt715: sort the register default table
9975bb1bf14184543d3786d5ddc83515969e8bef ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
afc868a6f7e271ab3d6464413c98a0c34cbfeec7 ASoC: sgtl5000: sort the register default table
e0025cc08516b14aad62882a82dfc8daaa01d93d ASoC: sti-sas: sort the register default table
18fd562caf2134b1febf35af7540c20cab3ac877 ASoC: tas2552: sort the register default table
e59bf2470503cf089ed57df9b218286603c56c6e ASoC: tegra210_i2s: sort the register default table
5f782135da620a7a2775451e99b7f3b490b2fd8b iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
57044741eebcf3271fe8d524ddd4223fff6193b6 iio: chemical: sgp30: Handle IAQ thread creation failure
7189bb868fe70dda92b37b94aae79ddf2229bfda iio: dac: m62332: Fix regulator reference count imbalance
cb257bbb821a580de5abd60d7ae91fac67185c90 iio: gyro: mpu3050: fix sign of raw angular velocity readings
41fcd1463beb3045a3bd2bf61965f6a6f8c196a8 iio: light: cm32181: return zero after writing calibscale
072c516b01f4557408e137055595e005ec63304c iio: light: gp2ap002: Disable regulators on resume failure
fdaa099d38b631e8803bd611c69b9c1a3f2c5470 iio: srf04: fix pm_runtime handling on probe error path
dbf6ba0b9fae2733c59bf30a7044c378653c939c iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
18fbf6863ad6d04a0e5676141a804da68921c414 KVM: nVMX: Always flush vpid02 on first use
3b1b247cd2d46574a37ca49993a211dfbbe04a7e KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
19b553d501576315a7c8b25e86da71c42fbffa82 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
d1205e03ef0790d84017c8c248f9b6233cd6b467 KVM: s390: Fix length check __import_wp_info()
8de00dba29bbeb2c4bcb494514bc26af479d4921 KVM: s390: Fix memory leak in guest debug handling
eff60e5be0f33a0d6b3a02cd74a974cc159fdcc0 KVM: s390: Fix old_data leak in guest debug error path
d21fbf1274ac1397324fd893eafa301cb07e6559 KVM: s390: Free guest debug data on vcpu destroy
7ca44f02082fdb137325adb9c88c29181bdb4452 KVM: s390: Take srcu when importing watchpoint data
f09e5bb701e761d08cdb68f1f313fa17989eea20 KVM: s390: Zero initialize irq in reinject_machine_check
3d9961589bec51e297d36440b72070c26ba81535 KVM: s390: Restore sigset on error path
28b3c54d8b4710f0b7d62dfd037703b9f8e7b75c KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
4c662b094a11c4a5af38f9f833a95f7ab5ace008 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
4c363c698042f54a7c2fd85c071ad53e07b24e60 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
2ab9cee4af22e066dbfe4394149e0f661cf0f98c media: cec: Serialize exclusive follower delivery
a37def6faf4e4eb8f46d1ab4618a2d7c6a3c9634 media: cedrus: fix memory leak in cedrus_init_ctrls()
2df3e08a95b339937c01a5ad1d8b3f32186b3b9a media: cobalt: Avoid freeing ALSA private data twice
efc5c69ee9866e53d522919ce1d2b37a67350bc9 media: cx231xx: reject geometry changes while the VBI queue is busy
0053d5f779b90c12b268fb7cc1287b1bea05b5be media: cx23885: cancel NetUP CI work before teardown
506d29af7ca4af03e20c0f4bf5e973ac04f6dbaa media: em28xx: defer audio-only extension registration
8b154a4ce3ff48535d4201b4b825a86c6cd65ca3 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
7ead9d504c6924cca63665d7b80a79e4a9be3755 media: go7007: defer the ALSA v4l2 put until card release
e8886e9155d2c709e016f015f2fedf2b0fde2bb7 media: i2c: ov02a10: fix endpoint parsing use-after-free
2ea9457089e458a4101e0186816d9bfb1430ce7d media: i2c: ov7740: fix use-after-destroy in remove
f590150130e195241282ebb6106cfa9f59cdd4a9 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
f5a9136df8c81c1cfcdf79f888e2035d26d36a86 media: rc: sunxi-cir: Unregister rc device on probe failure
87156694e302a95dfeba1c7224227c1c775939dc media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
31c2e232127f533920048c30d774ba36a0c94e15 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
31b7b79b5476442d9ccc0949cb64d9d5a7f09f82 media: s2255: bound JPEG frame size before copying into the buffer
8786da5322f42dfb8b384546f2b83473d85f98c6 media: s2255: check firmware size before reading trailing marker
00fc52f6e0ba3753d815905d7f4826081979473c media: tda18250: fix possible integer overflow
ec42e9b35252240c7b8c783a810fb3bba9f99c04 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
45fc662ccce31e470ee9cbfdff1c163a0607989b media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
8c627f85c6e6faa0e8b97c75bcdda9facd395100 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
84d245554a8d1dc77b340297bfe12b1289f5b8a3 media: venus: fix payload size calculation in parse_raw_formats()
6c78710684ca4ef704d92369af1161e11c888526 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
fbdd678f9bec514fa9bac34b3632995a521bb14a media: vimc: fix pixel format lookup in enum_framesizes
980d18cd212f22260304f97f8a2514b0149e6dbc scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
ce12606dafaf9e8dd9bbabe9899e17fc63079d00 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
44d559305b4f8b4568652118776f92c26397ebf9 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
c42c10d0a23adec0f1cacbfa5a24019f89c0a209 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
e47a74fb5c3bdf9b101d7025a9b890fb6be970c3 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
1e9f65b9b55d8bc483991854599559680e303760 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
33f96ee3ff48c4e8be90a43f13c52ab90f586837 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
15c96ef22f2b39612aff0e6b9c42508610a8400a scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
1335f0944902e9dd40a1872163a8fdc770f81eda scsi: qla2xxx: Serialize flash version read in reset handler
32e534ec6cb2cfb6a77db6385b2f1c0a4d6221bd scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
dba07963bb44ab6b1df0b18511a86166b78e2072 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
abea1f66b5af2ff85b2022bf5ea713ec7c2d2a6e scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
792a464cdb08a0a61e4c98c773b76f4d05b8a5ea scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
1d3293c21bb3489d04a093890db5d36e4c4aa533 scsi: qla2xxx: Don't query firmware state while chip is down
98d9c08f01cb43e8fc6fe6fdea254a945bc1a1b3 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
f54c8fd23201854d15fa910432473ecdc547407c scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
2046a8288df7c2d2acbef3213e8b142d020d1837 scsi: qla2xxx: Avoid double completion in async IOCB timeout
8fbe0063aaacaef98edaf87998f922be45e1de2d scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
1287f0213575675848442f0a2966c39c10679215 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
5bf7cedd5e26e712fe0609ecae8db65705bd2d65 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
f0379c39d582c6d3f06a2953786a5e46cb2054f8 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
ef68c2b7717f15c0cb1b290f0ff36e20871a453b scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
f769c8a599a4af35e19e9b6354502ce971a3ae92 f2fs: return symlink writeback errors
569a83baf34fd47b809ba4fbbd00a2b3723ddd30 f2fs: reject overlapping move range after len expansion
1a0d67e6465b3a00c587b267ea57d1d1945eb87e f2fs: return writeback error from collapse range
a6df2b0dfd10f07fc39761c057404316b6641e83 f2fs: fix i_size when pinned fallocate partially fails
64925eddb7c13a0a877c7c9d479f39a7e9b5700f drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
b1bbada72fef14a90a898868221093f3c31dccc0 drm: fix race between partial drm_dev_register() failure and ioctl
b2c46cc807a59cc56d610788a3191d9fef760a32 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
7f57438cea2c542223604a2f7cfee1b3df9e2562 drm/hibmc: Fix list of formats on the primary plane
44040bb4954717d462846334365b28c5f577eca4 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
68b83b6dfd07a877fce4c1a6bc9fc8bd49bf1154 drm/gud: NUL-terminate TV mode names read from the device
f945dde6f5ada99be66d5e9e651807cd9559bd17 drm/gud: validate TV mode names before creating enum property
66bf3722ce35e90bca1992b3b4b7ec8a7326b32f drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
81e194098af510f39b83d6bb891b64ba8429cb59 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
e916606bac0aad3d68ba5612d2e1d689662fb7f4 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
dff3bebac4c8baafa2fca9e3a74780570a120c25 drm/nouveau: Use write-combined maps for coherent
2cef547a86ac23160743554fa7c13b63f7c224d0 xhci: fix lost bounce buffers on TDs spanning several ring segments
c4460214e274ae15deab06a1053b0c2dd1c0e5a5 Linux 5.15.221-rc1

--===============0090030083246081720==--
