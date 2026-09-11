Content-Type: multipart/mixed; boundary="===============8528459581865439547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 10:03:12 -0000
Message-Id: <178912099243.1594779.8615831251679875639@gitolite.kernel.org>

--===============8528459581865439547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4ecdabec911f2f98c69e4e23d3d881632ada25bf
    new: 6d01946e3a965301406be1a9adec7d01db9b8b7c
    log: revlist-4ecdabec911f-6d01946e3a96.txt
  - ref: refs/heads/queue/5.15
    old: 9ce1a3583ef4d4e029e28ee85fa047b0293959c5
    new: 6654db047c00ab9a4e9b1866edc32a0f9a831431
    log: revlist-9ce1a3583ef4-6654db047c00.txt
  - ref: refs/heads/queue/6.1
    old: c3bb940122428218abb3b5a49705b63548b69c1c
    new: bfabb89e05addb40c23a2f7b5c4d2321b3bee7ed
    log: revlist-c3bb94012242-bfabb89e05ad.txt
  - ref: refs/heads/queue/6.12
    old: bd808dbd253895b1ecfcd15e85561a37c7822c0b
    new: f7f11c5282979514e124d09f5fe714430271b1d7
    log: revlist-bd808dbd2538-f7f11c528297.txt
  - ref: refs/heads/queue/6.18
    old: 1cb27deb741f6a00a87a9f9e480940225319ca99
    new: 194f1a2c031090d3d81ad4c5ffcdb0fee3f46e39
    log: revlist-1cb27deb741f-194f1a2c0310.txt
  - ref: refs/heads/queue/6.6
    old: 846e606741dddf9997620f97b8c1f870affba6a0
    new: 735abd795abb1c1dfe943dbf680bcd103172a6f6
    log: revlist-846e606741dd-735abd795abb.txt

--===============8528459581865439547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ecdabec911f-6d01946e3a96.txt

b738c2175547a71df7526f95d8dbc52eed2fe876 Revert "USB: serial: keyspan_pda: fix information leak"
c0124cbe74f68c0ec27ce6170fc571b7e81b9916 ALSA: aloop: Fix racy access at PCM trigger
38a5c10a60cee6d4faa86b1c15123afd151001ae clocksource/drivers/timer-sun4i: Advertise a real minimum delta
17993cded118ed081a2501d1766ff59c1cdc37bf timers/itimer: Zero-init old itimerval before copy to userspace
879787d5d815b707230bf9021201664088681415 include/linux/list.h: mark list_add and __list_add as __always_inline
4e2c7542c55c4c07c360a47e132122dab34ed234 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
443ffd1f66f73d96cdf30b2f15bc488d8b7a70ea mm: memcg: stop reclaim when a limit update is superseded
668c6f279608788d71df33d490cb4485ccfc74e4 tools/compiler: match glibc 2.42 definition of __attribute_const__
f37edb55da3577fcdcc91f3c9ad189b83086e41c x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
89fbdd2b7fbdb70d645180e19d941bc9c784592f tracing: Fix crash passing ERR_PTR to kthread_stop()
ac8d0db8dd83b11255b908648ece461ba9fda455 powerpc/powermac: fix OF node refcount
29b0e47763f05d5161b4de03106075aabc53f0a8 rapidio: mport_cdev: fix use-after-free in dma_req_free()
cf052adbac1911b26e6320b85936cc30cbbbe114 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
5b1f309621967339d469c1d05932973d72fc9aa1 staging: greybus: hid: fix SET_REPORT return value
3d413cd8c30defe5fa159ebd969703afa714bd0b USB: phy: fsl-usb: fix missing static keywords
abe4bf6f094af91ff786f549ef6b157d0f74403f usb: gadget: snps_udc_plat: clean up PHY on probe deferral
6fdf1ad488ca29f9b2553c569ca8d7314c4c776a usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
6a470ee3e90e3611fd99d28f4f085512699fb418 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
27b73e4cce3672c04b59c0d890b4018a4069224f usb: gadget: f_fs: Prevent deadlock during ep0 read loop
d49e3deb794176e9d387ed3575c494cd540dbe56 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
60d4ac884b245fbcf05464a836075e18630d9d2b HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
f115d2fe745e2164a70ce46915f01edd57ed4b2e lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
794578df92829745631edae3967bb2edc7c4daa8 media: cec: stm32: prevent out-of-bounds write on RX overflow
25fd2a09aac780bdb147c19a80bbc7edcb9f1640 media: vicodec: fix out-of-bounds write in FWHT encoder
579b6ae2f3de743c5b210f6f392c1c21a46562d3 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
a86384536bb7ea8bb2b09be1848d076782dab048 of: fix out-of-bounds read in of_alias_scan() stem parser
6af2bf3f14a4c4d4336530fed6cdca12b792a4bb ubifs: fix out-of-bounds read in signature length check
0071e79b4b42bb8d0f6c49d20261653ee4fe6f33 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
8de43e62b59ad81774c0dfcd5850c5df96fec78e NFSD: Fix off-by-one in DRC bucket pruning limit
90d5c6e5f8407e18a2f2b4734766bc2e82f94a7e NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
0f379abe2a3b6815b711304f3da233f5741ceef2 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
3e2c026901017e46ce0dc407459c882d52dbf664 nfsd: Reset write verifier when async COPY writeback fails
8a52b8b57dfa892398b5dceb6278f721519f4b05 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
8c252c461c9af57bf7a27fd5c64b9f6c91044c53 nfsd: sample writeback error cursor before async COPY loop
c5c6ae7c6d89dcc57dc8e6971bc4c2ab2c0b1c67 nfsd: validate symlink target length in NFSv4 CREATE
0bcef8ee503b5a968902cba2fac3c4338e896fe1 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
8d16bcc7221e91edcf2cf54d53c1fe5bb1a5b665 nfsd: add filehandle match check to nfsd4_delegreturn()
8408bd3d318d09c767d5a3bb688a1cc57086268b nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
02c17095d4f1a9cb2bf6ec9113bed27caac226cf nfsd: check client ownership when cancelling a copy-notify stateid
ba8a66cca666052d582db06389a11f900557988e nfsd: fix cpntf publish race in nfs4_init_cp_state
e53c74c43f5adb44b21cdc68c84f0a2aaed94d63 nfsd: fix version mismatch loops in nfsd_acl_init_request()
b03330ddbb783e81964c285d6c1875ebd82567f3 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
dab1155382a58cc6b66952e18571557fe695bbb3 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
1855d5d34e0a29fe99d7bc5e11f35528cb7408b5 nfsd: initialize copy-notify stateid before publishing it
ee9cb8b18bd1a995e2b10c3409ede1e16f620f53 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
c3f54ee9dec1ce3da096c05f1faae7409610ebab nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
c955aaad376adba0e058b5d4d56d053c78ac1b0e nfsd: revoke copy-notify stateids before dropping their reference
7874be7aa110ac3e24837abb358d2529d3d8a668 NFSD: Prevent lock owner use-after-free during client teardown
66c8e3d1f91674f216586b0a7750566e015ddb2b libceph: reject buckets with mismatched CRUSH ids
6df1146cd76aaef37300086f36d6d8770a5e2548 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
2f215e280ca0c0b41f7024531c18b93142ed62d3 ceph: bound xattr value length in __build_xattrs()
7c7c1fce8c31cd52cf000c91a3841048bc643704 audit: avoid dropping live tree ref on fsnotify rule autoremove
8fdee1f345ad53bd4f5e50370f4e20f7dcb390fd HID: picolcd: clamp eeprom debugfs read to bytes actually received
b280f854fe70b644ec8808fed32d828d9d0b5560 HID: roccat: free buffered reports when destroying device
519e20152b4f2341c0bad9b96817b8acdfbc68be HID: sensor: custom: Fix field sysfs group cleanup on failure
a738719b277a87a73c10d1d3d8d50f0e9192f964 HID: mcp2221: validate report size in mcp2221_raw_event()
494b29e94ca0bf833cfb3e3fcf9851b31640e8f4 eCryptfs: bound the packet-length peek to the user buffer
b44a3096ec37a4c1292a27a97bc9f43622185f55 ecryptfs: fix tag 11 packet exact-fit size check
e7005108a9177285f78384952b75e570a550828a ecryptfs: hold msg ctx list lock when cleaning daemon queue
e86d0ac6502619f94fc6ba3c6b59e1e33e813c84 ecryptfs: pass packet set buffer size to parser
0fdc22167b0b1757fa4b5d72edf28bdf1bfc8f1e ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
784979c0f4adfc784cf3b9b0f18fe5355be37fc9 ecryptfs: reject too-small tag 70 packets
c9033b3ac98168225ff9964efbef99acfd97111a ecryptfs: release message context on send failure
1290dbf78288d7f23d00d2b19b5c7442b022fc92 ecryptfs: show filename encryption options
25070660b74b8e1fa0e108601421a45c3c794a8c fat: restore original value when fat_ent_write failed
75bc8c5adaf4c628118d4f8688c883330bbaa87b fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
b69b042a6f807757edea3417b3dc476a8b449e0c fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
61e78d9080b04bacc655814942055a72612f2ed2 fbdev: uvesafb: unregister connector callback on init failure
874769cb46ff58ee3a50efb17b783ec929a3b060 forcedeth: fix off-by-one when saving/restoring non-PCI config space
461a744970dd2c55749bb894475d22b6800007ca fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
739b406caba5c5a3621eb73b35d3e0e2ac563fcc hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
cad9173685fd0bdb8d400afc1d0006f7aef98630 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
f6d53605bc2e31b0934e03533d09b4b7332989b8 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
0df28053382263484d5b23ebf49d162e52e9309a alpha: marvel: Fix lock ordering in init_io7_irqs()
d2dbf20f9a1bc3c2fafffe52a1df958d038d09bf ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
86bb7b8bdab39952132c0c5e6ab71c472f5734d6 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
14bdd91c49d7dd938be48c48e0995f0abc9674aa Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
d74c146326a486751d7cc24a551aa2ef50bfb8d4 bnx2x: fix double free in bnx2x_init_firmware() error path
f28df8bc628c7e1e6d2f225da4285985fb2949a7 dm-era: fix shadowed superblock leak on take-snap failure
1dfb7fdb8b6c62d70662d1a5a07501f4b13d7d31 dm raid1: reserve space for NUL-terminator in build_constructor_string()
a5078454bed3df915649eb333b7372f626ec4345 dm array: reject an array block whose value size is not the caller's
e07b32058086c7a39dc6e551c15f4d089cffda3f cpufreq: schedutil: Fix rate limit overflow
53bb64b30f027eae5a2829ef362d808e99f4b808 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
c2dac42894c6ab3161a62fd65988ffcdc4339624 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
1b8e414c6e6b3f880b87f1021ff240d3af80c5ba Bluetooth: RFCOMM: serialize security confirmation handling
68dff99477c54ece9d1ac66eea852d1b9976653f Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
7c746b6609e7c53d4f5f9df7f96e125a41fd0cb4 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
33bcee8b90d8e4a4071436b36545b09b12310a5a ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
d811a935b527b4510e20b5827f728883909f2c5f ip6_gre: fix hardware header length for NBMA tunnels
aa29747e4ee685229d8c93f3c9995b11bac97ecc ipv6: use RCU iterator to dump route exceptions
bc6347df3d6a533e32a20e9bdad3fbdb28327a5c libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
3fbbc8a1e143af329d0d010d7cb8810bdff12452 md: do overflow check for sb->bblog_shift in super_1_load()
42c313ed4c7672db08ea1e8fe9d282c21a3937e8 mpls: reload header after pskb_may_pull()
6bbdb2bc583414b0e8f7aa2a835eec349d365304 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
f43b2d0fbbbb7d2cdd5ecd372ac1c02936e42441 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
691a6d37ef57680c851566e70acb86aacd71403b sunrpc: route to a populated pool in svc_pool_for_cpu()
402d3cae9e89569b0857699fa6de90d9927fb982 SUNRPC: always drain cache_cleaner before destroying a cache_detail
bc8334674e5979ff7a4a91f306339f8f71ac3e72 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
b3994995769952d8a9fd216962b0dcb57fead343 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
bd765c6f11216056a39d0dbb62a1d815073cf165 SUNRPC: harden gss_unwrap_resp_priv length checks
33a901d91f716a53d98b877415ea39ef60fa0420 sunrpc: init gssp_lock before publishing proc entry
d146d6cd5989ccf0ea3fb1da3e4d4e232ea88bb3 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
4924f11c04c661ad1435e133239ea46792198262 udf: reject VAT indexes equal to the entry count
a7c464f206ebf84bae8e2967f3a37d21f32abc0b wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
68d20cdb3a5bfd397c8f281e649fb872ad01a54e rpmsg: glink: smem: order FIFO read after availability check
7df9e207daa9becf7a54581902d077c5af697f20 remoteproc: scp: Fix device reference leak on failed lookup
a27b33d9ff02fcf8e45471201d680ebbe2eb673b qede: Fix NULL pointer dereference in TPA fragment processing
2d9d8604fc3de3242161e83c114ae4ecae3038fb RDMA/cxgb4: Cancel reg_work before freeing device on remove
1c95b0cbdc2951644873eeafdbeab4139229ba73 RDMA/ucma: Lock the handler in ucma_set_ib_path()
3cf8ea3bfa03d34423582428f13b265c55bbc4c5 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
f1c02df71068b62c1c014be470b06c1706430de8 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
6d5339a38329ced5feda75483f6628f85229d56b orangefs: fix double-free of trailer_buf on readdir copy failure
2902e712a741f2495caae59bfa51c9d9a5e65836 orangefs: skip leading spaces before parsing client debug masks
13b89b514956423165a830cfdfe76436b3598434 ocfs2: always run deallocs on copy-on-write completion
cc08d353cc08217cdbc59a922c9ee2dc4d060234 ocfs2: bound namelen in dlm_migrate_request_handler
21f422e54cb137360ece5d80505f55453a7b8b80 ocfs2: validate lengths in dlm_mig_lockres_handler
c6115ccb3a1ca7a518999a587ff5703e77fc2b78 ocfs2: validate rl_used against rl_count in refcount block validator
11ed2400753e3bfbd66490c4065fd26edf98b441 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
f2c42ebc3026e3b501dd9f3dc61bf61137557d35 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
c8895f2cbb3108d20219e068a092f4f5eeed2f4f ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
4f6095c1e079aac9f0b54d0e4cbb50897ed553f8 ocfs2: fix readdir position truncation on 32-bit kernels
04b14d334a72149d3bdd68658020502594046656 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
6970dab06e9680775cb5cf8941c2bbda9333059a openvswitch: only skb_tx_error() a packet we are about to drop
1366af9adbc63c36b75d566944dba6cf2487287c hwmon: (max6621) fix negative temperature offset and crit readings
82b8b0ac23515d5aa0f30e71daa96988105cd61e hwmon: (max6621) fix temperature clamp range
60509181788ae177bc9e7305f0e99ecdae34eba9 lockd: pin next file across nlm_inspect_file lock-drop
aa74936619b9ed4f75001ec766b573548f623115 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
1d419e701c503d55782ea19dc45b7ff3cb190cf7 nvme: zero the discard fallback page
0cb6fa863faeb77a5b2309bde9f93dae052f65c1 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
1633a1c33a14ed913bc24bb3b8625833aca6b4fe sctp: stop processing a packet once its association is deleted
7314429115ed78075eb2fdcfe78b083f4eed37ba sctp: drop a chunk if its transport was removed
71295d97eb90b5ba409026c2c2e6c0297a44adb4 sctp: fix NULL deref on untransmitted RECONF completion
57f20d844b420e4d734bfeee2b7c9616899f7fc1 sctp: distinguish sequence zero from wildcard in reconf lookup
ee7c07428de32b3aac77779572d28a2b3a45a78c sctp: fix stream->outcnt underflow on duplicate RECONF responses
41ee73cdc450945c91e160cdc2ff9b8e8e01a86f power: supply: cros_usbpd-charger: bound the EC-reported port count
e49745282ad2f2ea9d5863e3ed0fcc21d54acd47 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
d665800cb90c47dba1a1f33ad469b80b313bb771 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
30a9471ebe67177604ca7103a2563288a6135b5c power: supply: max17040: synchronize work cancellation on suspend
100b696819bfe40fcb00cbfab16f69d40dbc088c s390/dasd: Do not complete a failed ESE read as successful
01d16379258d128325b88fdb182a45817da24051 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
6d9dac6b8647045f117804bc95228b31673e5cfd s390/dasd: Propagate partial completion length across ERP recovery
e05dc6370197d691f48bcffb7d91e003a2a8670b PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
cb7914b7cb11b6bb26f66656dfd6cf7cc77c9876 PCI: meson: Fix GPIO state while requesting PERST#
a93552b4929ac8cc23edb91e0c11b5dcdc8238b6 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
8630eecb36adbf27a95eab17c4d068ad16e364fc PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
5647e25cabcb09b5d22caf9754767a63654ad421 PCI/proc: Use file_ns_capable() when checking config space read access
0a13dd2a694078cc704071306dde1d3e5fda2035 iommu/vt-d: Fix no_iommu to disable platform opt-in
31cb448fd6a0e15b5390ed438e4cf7bde321d4b5 mmc: via-sdmmc: stop card-detect handling on probe failure
31e43a48c48932f25839ea2191852493aad8e3a3 platform/chrome: sensorhub: Bound the EC-reported sensor number
250fbc54d1ec54bddc0dc64722847819f3698157 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
f80300347becfea240dc7043f9e1c3b855bb3750 ipmi: ipmb: validate write message length
7d78236c48162e8caf84fec36b269ba3f1136a0b ipmi: si: Fix NULL pointer dereference after failed registration
a6344cf82b15b494bd6ebfa72de9b3ef4bced7e5 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
85b6e7f70025a7280d52e64144d36ae7fc57ac1a xdp: fix zero-copy frame layout
5278b67a5ca1b2fb9fdaddb0686247f123fb956b slip: fix use-after-free in sl_sync()
2b2132de01e0b9785c6d70ff4123985a3d661bfd net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
534d0b07e4d821add93fc96ba26d52e7e1f21dac net: tun: bound receive headroom
7e54fbaa3fe64745e4fee807f060d8a9615166b1 net: openvswitch: fix flow mask use-after-free on flow deletion
65ce11f8d17014f5370bcd355fc34df22540597d net: openvswitch: fix nf_connlabels leak in ovs_ct_init
ea3a49999763f8f7ad4d50486813c579c9ddc1bb NTB: ntb_transport: Recycle TX entries before client callbacks
5966fb4900f44d3c27307bf3431706e013841782 NTB: ntb_transport: Fail TX enqueue when the QP link is down
77fea170278159d84098cc01983b30a7a439ee4b NTB: ntb_transport: Reject oversized TX buffers
551d415e9f64d0d06cf20e092d8e138d70f783d5 net: ntb_netdev: Avoid double-accounting netif_rx() drops
20f7cd368d2e48304c1c63b3a8b8ccd73265711a net: ntb_netdev: Count packets dropped on RX refill failure
5865a059b7cb6dc6e6dfe135a552ff16c8347c34 net: cap advertised IP tunnel headroom
fbea91ae69307d4e8de40e02f7c6ff7ae428b997 seg6: reset IP6CB after IPv6 decapsulation
8ccba1d0f0d15cd1cc1ab8050778657501de09e8 ALSA: 6fire: bound the MIDI event length from the device
248183b20142e39e5e9d84af98904c2811fc0e7a ALSA: bcd2000: clear the URB pointers on disconnect
b4e36ff0bb6ad4666e98eca05d9561e4981bba9e ALSA: mpu401: Check card index validity at probe
e8c9953e04e94ef70cf6ee7d62ebb4cfb420c9f5 ALSA: mts64: Check card index validity at probe
724b34b2862a198c04c31e438003ab49dfcf3711 ALSA: portman2x4: Check card index validity at probe
c206fda634c668843e2df074ee017ad790253df8 ALSA: serial-u16550: Check card index validity at probe
55ec2f20a4962c887a0d88cb34e2473dcad0b30e netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
1d830884f2731945b749e34bc477555c098e64ad mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
f9c085dbee715f33e1aee2e38342ea595c964571 mptcp: pm: ADD_ADDR rtx: free sk if last
2cc3c036a177111f44a3ec0fc9cec3582dde2ee7 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
92b80bd4d13862d79cec2329299963e190b141b8 dm-stats: fix a crash if allocation of per-cpu data fails
1b3fd5b0e178de60cb31c3a2955a8df0d3ec95a6 dm-switch: use WRITE_ONCE() in switch_region_table_write()
0b89e7ef77253972c052b1ee462aac0f590c8409 i3c: master: Fix info leak and UAF in device unregister path
01bbaed938429abe5880749ae09f1e18997700f3 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
d0c3d49d8f971c4a1c16681f3c62519856b40205 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
76f8c7ca37ea2a616594d022a870028c2bbb34ea wifi: rtl818x: initialize eeprom_93cx6 struct to zero
55d859fc32587508feceb3b659565d46b43e8fd7 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
199023252eaf45ea125e0f575a54a9e99b460791 vsock/virtio: flush works in dependency order
5cd6cf62f90562cb92f706ecaa1b84b9c15088b9 w1: ds28e17: reject an oversize length on an I2C block read
4ecb5fb00c76c898431ee0a94627eca7b94f82e7 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
67303472ecdfda380a487716dcf900acabbfed4e signal: avoid shared siginfo namespace rewrites
6a4cf10fe200bf774767fecea100f19f621c7e62 timer: Keep debugobjects state consistent in migrate_timer_list()
48b49467b5c3454e21a6a5b3ee6d7c02adf191f1 udf: Fix i_lenExtents truncation on 32-bit kernels
05ac1de347abf149e5e8bac382c0ea8c351db1b8 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
178ac037a79d094565643bd1b4ab3935dcbd36f8 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
4696b95da9753bdb661fca3d6fd2286dd0ea716c net: skbuff: don't touch shared zerocopy state in skb_tx_error()
6de880739b51fa029f56e629ac2973d92cfdf641 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
5dca99c1428ff9e5cb697fc8fd636d2c5127f836 net: openvswitch: fix kernel-doc warnings in internal headers
ef7189fdc034525c18bea201615fa8a92aebf08c openvswitch: Fix CT limit teardown use-after-free
63f5667c3d3e29cf4b8c9dfd2e2ea0a8774977e5 netfilter: nf_tables: make nft_object rhltable per table
00a59ef09c665e001ff7d656feddbe440df664bf RDMA/rxe: Fix over copying in get_srq_wqe
7f8bf77b8d469a05d0c6fc66e722f0ef818fb008 RDMA/rxe: Missing unlock on error in get_srq_wqe()
d527953d769ffe6bc4409591c030788674eba094 RDMA/rxe: Use the correct size of wqe when processing SRQ
b456ba16c7406d4063084cbf3aba8dc5ab6f55e0 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
9f5f4ffe3403c6324c7305eb656f53c060077834 entry: Fix seccomp bypass after ptrace with TSYNC
3a4f73924e05d8b2613a9c61deb6f41027f44eed fsnotify: Fix stale object mask after concurrent mark updates
f7335c01f037cd81d432cffa830b0fdfc09df835 tcp: fix potential race in tcp_v6_syn_recv_sock()
3cc74313e39cc0129e3b0b34f93007c4b8d5335a selinux: avoid implicit conversions in services code
cf7f619f3bde68cb4c0363b00294b1ab1a98f8d9 selinux: reject an unclaimed class value in security_get_classes()
50879027e1e0e8f7ae5e39c5f53bce917ec1fe63 net: ntb_netdev: Fix TX busy and drop handling
409fa1d012c37ae5796c1f656635b320e571b164 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
446505f8562073986d58d484764cf59c662128c6 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
fce283c05af09c02e4a88a367dddc74bbd93e721 tracing/mmiotrace: Remove reference to unused per CPU data pointer
f7a71918090b2c43b334bddc6ec32168ba014024 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
39fbe7be4ae9f795ca806e395f28b394b32e3252 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
1994a612fed739462b935548244fcf41b401846f espintcp: remove encap socket caching to avoid reference leak
7a12f860e592a5aa1cdf3ef5e96dba07e0837d55 usb: image: mdc800: change kmalloc() to kzalloc()
d68d293ff7307921e18586c3f0c8685cfffb759e ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
7cc083e2933e442507f65f3ca030f356000b0567 media: usbtv: keep device alive while ALSA card exists
d49ab51e7c0fd4a8c9eb94a0494241a186e2208c usb-storage: ene_ub6250: fix race between scan work and probe
b1f0eb6a0f2be77881601477f622a59d3489be0b usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
644014572ac3773668ab2980af9784b01d839ad6 usb: typec: ucsi: displayport: Fix OOB altmode array index
67cba7adbea675bbe1fefc08013572c4b5e69077 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
f33d2ce2785ee0f3128179ca8382e96dd4474e9d usb: gadget: fix null pointer dereference in usb_put_function_instance()
114eccbf79ef8c4aef7378a02c87d5f09d5a4519 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
85c023f1b37da60b733ecaef6ef7e5eb5c68bf5e thermal/drivers/imx: Disable clock on runtime resume failure
8cab85b6b7db59604920d88193caf35a3a508346 thermal/drivers/qoriq: Disable clock on resume failure
d2b29fa9b024a59e41666c062960e6f85470c495 scsi: target: iscsi: Reserve a terminator byte for the login payload
2787a5af7a69e6470bb0d912b6a975e2be35fa7a scsi: pm8001: Use rollback index when freeing MSI-X vectors
6fe2d738009957d7c8de4a88d7696c3cc8374548 HID: rmi: fix OOB access with undersized RMI reports
5a4272ef5e78f6bbffa77c214156a53a65ea2f04 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
f5a650b86d9da463b4da6a63639b9b0202834a01 dm: fix resume-vs-remove race
4b80390401142a5d9a7dcb3e59d83fcc3bd4a80d dmaengine: dw-edma: Complete descriptors before pausing
a8ee706f0949e0b06e659e1e0293aa2b29ba493f ata: ahci: work around lost interrupts on Marvell 88SE61xx
2ffd89641446b278b1a5ff381751b029fadf4445 perf/x86/intel: Fix kernel address leakages in LBR stack
030b9d5679f0d1bc34d4e4b0ffe69a60a91f722c i2c: mux: Fix channel node leak on adapter add failure
0cb37c6fbf72d2e4691bb93da0a4030486497a41 ALSA: pcm: Fix race between non-atomic ops and trigger-start
81f4b5bc61c09a82f002945738b01d9a56a6e770 nvme-tcp: check the data direction of a C2HData PDU
88e7206354edd626e078410f0fa8d4251e37dac6 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
ce712fdf0ca3617e5043c71e472f00010c012e18 nvmet-tcp: reject unsolicited H2CData PDUs
01b557e29705c57dc5ec640d64cb188b34a2e7a0 Revert "irqchip/mbigen: Fix mbigen node address layout"
2d522242985ff674b809ada4915969fa91c071d8 nvdimm/btt: reject an arena whose nfree is below the lane count
845276b9dde361304764a04ff36c5dc24de1cfb4 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
78e6c79c54a9f738a4ca3a6772a9d21f1d3058f8 parisc: Fix alignment of asm statements in head.S
267cc8e9c3672a2473e980a5fbd745d08e8503b1 mtd: afs: validate v2 image info bounds
d0fbe96115ff60e715903a51522b406ccd334f67 mtd: mtdoops: free page bitmap when the backing MTD is removed
b2ed4e2527930e56b79ada113e61522a37cb1388 mtd: rawnand: validate ONFI extended parameter page sections
ffc0819677afcea583c796d2bd412a4fbdbaa3cc batman-adv: fix stale receive device on merged fragments
3a3c0c89183f53d7cb3bac871d2903ddbbb0e943 batman-adv: dat: avoid unaligned fault in IP extraction
feaa09e8c72705dd5b9d6dab24a38e8c81976768 batman-adv: bla: fix freeing of claims on meshif deletion
6c7684ab3dcb3d5d3c8d1298ada30732d562ea3f batman-adv: bla: prevent CRC corruptions after claim flush
e49bb91f7ea777c0375fde29d6ad6ca779ae8d46 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
be9afab425a6bdda8a8550fdc27ad95814d18b6a clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
c3fb729ef15a54e1461f514bd0702a5c226c219c i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
3ce751c056f4b34cae501f989254f85d067f7a40 ASoC: cs35l33: drain threaded IRQ before runtime suspend
824572198dea27d188a80357be46f4de4e5d038a ASoC: cs35l34: drain threaded IRQ before runtime suspend
90ebd9f49d1ea14121ea0d215341545c9e3d777e ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
80a10f67a22e19f2761a01c0e1732c6a8afe7b8f AsoC: intel: sst: fix PCI device reference leak on probe failure
8c24e7c71a07cb0e45f5f8c58d25a355e7ac4f03 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
4411b377119c64cdcc8c117846a43ba44fc073a4 iio: chemical: sgp30: Handle IAQ thread creation failure
e8b58daa1e7f336522bcfbf0f98544ff596452dc iio: dac: m62332: Fix regulator reference count imbalance
d77db458951559a867b20319d02f9a95dba94b58 iio: gyro: mpu3050: fix sign of raw angular velocity readings
cc541cff457e8dbcc366d416ef6c3a7180e577e8 iio: light: cm32181: return zero after writing calibscale
0a16913c98ecaab171ed0576bb77b5943c238c1b iio: light: gp2ap002: Disable regulators on resume failure
9aeda9501daf10de90772141842b4cb8d0fca1c0 iio: srf04: fix pm_runtime handling on probe error path
27ad85ee8fc1f940064d2bcf11db1152a0ffe90c iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
473eb54e4d0d8fa4c199b65ebcdabedbe02b293c KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
b11092b50cbf6607964dea5025e96f490fef43da KVM: s390: Fix memory leak in guest debug handling
fcb743c0ac5e6571f4e2b3bffa32f486c088e5f7 KVM: s390: Fix old_data leak in guest debug error path
992b09f8973db0c3810edfa916ca8d73089bbdcb KVM: s390: Free guest debug data on vcpu destroy
c0b770af86368ea1185aed4be5edf79f18959eba KVM: s390: Zero initialize irq in reinject_machine_check
f6212b11ca5526561a0ea828ce559ab538d5fdde KVM: s390: Restore sigset on error path
486ce00b4f865ee2e8e50836e74e66e98e2aa18a media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
055d75b7a4bdb3720b681371219c50fa81b451dd media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
8a398559d2e5ba1736c54c2a8fd463f71e69d8de media: cec: Serialize exclusive follower delivery
f4c64badfc64d9facf3f8271c39db557d75e4a9c media: cedrus: fix memory leak in cedrus_init_ctrls()
d39a24a7ebfc758a031b11cb80d587b0ae2f65e3 media: cobalt: Avoid freeing ALSA private data twice
81659a3a6b230495dc39724b2a2f2c474a6a937b media: cx231xx: reject geometry changes while the VBI queue is busy
f232f0f460672cd0debea15f6d8caccd52fe9d34 media: cx23885: cancel NetUP CI work before teardown
042e410315332afccc0568b31e8940e49623027e media: em28xx: defer audio-only extension registration
0a7e93c7d654cea94291b2a2b130ff3ace99edb2 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
ef682ae2f3c1ceb2631adb5b2fe555cf8cc79f55 media: go7007: defer the ALSA v4l2 put until card release
d1a2488d9a8f5a528ba2260659038f52a5e7f560 media: i2c: ov7740: fix use-after-destroy in remove
5e5d79e2c0ad00300416c3dc99d529377a17394f media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
3a7e0d2b61c2792fffbe87f069c80ce0765ac7da media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
1a7a68ab913dc26a720b4b3d1b7af58897183fd5 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
d8cd693372f3e0f5c47aad48e7b6f2c68bde098f media: s2255: bound JPEG frame size before copying into the buffer
d6040a1c476bf5e0f1e8e61dc088970afa7627e7 media: s2255: check firmware size before reading trailing marker
f310f9f0076258e49a0260bd9b1f51bb871b0699 media: tda18250: fix possible integer overflow
b7a59a0550c7bb0bc89ddf46ff672ff9c1decf56 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
b81ec8c10c2405fc7fb913771ae84222c8e6977b media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
9b34c773ff704d9d034c0dbf8574bab6368d6131 media: venus: fix payload size calculation in parse_raw_formats()
ed9d6cee0572901c1cea4a6c01619807bbfce36e media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
2e1acbdf6a39845f2325140f4aa8624d1482a114 media: vimc: fix pixel format lookup in enum_framesizes
c3cbb128e6da8c4ca1c2292206ec0902a7bb729f scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
f270d6caaa85975ef45ecebe2a2130478e0d0351 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
b69a50185502a4123c11db94ccfcdc3630dc4da2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
b07a158c39f078a2eadd859d65c8ed47434f23b2 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
612247a61a3ada4c2d3934f881d2ddfd76c4d9e7 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
3967db21e4743e061e8d97d14d560e69b86876f0 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
ee7c3091c8b0a93a6fa27f499852fcfa1a10aac3 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
b51bbaaf9315cca6ae51732934e0d1ab568b1ea3 scsi: qla2xxx: Serialize flash version read in reset handler
e13afe06c3709184b8d2cfe9008822b29b2b2719 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
5ba7d4f35bf1d0cb41fd1b30af93b256f5873854 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
76e32e62a3789a2021196e04a9870d2018fcb55c scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
a7d11d80313b8f5cc44c7688a99efc812233e32d scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
829950d326e436d870618e32974c7e3b5b57f5a2 scsi: qla2xxx: Don't query firmware state while chip is down
d8bffa5448a5a7e9330dc8de5922f0230bf5efde scsi: qla2xxx: Avoid double completion in async IOCB timeout
8a2ca9187efe8038f18f60744a314767ca513067 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
eb97533356b101db6af8c12f6d9744fb0edaf1bc scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
abc2d5d28ecd22ed2832d16e476d06be56c69130 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
122dd24a54bd2a1644d12bfe3ac747affad3341d scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
c344b85efb0a8d4b77f4cee7275d67018f4e1830 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
1ab652187910fdee6c36fc8cc8bf4776eb268d8d f2fs: return symlink writeback errors
8502129b050f270c60ae38866a49a164eadcc5ea f2fs: reject overlapping move range after len expansion
2e9e3f6e1e1016d7981d9a9a5df4f2d83505bd9e f2fs: fix i_size when pinned fallocate partially fails
3e1fe7498b3938dd13d3dc4a65533ec56e59790e drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
36c62e7b71403184487d0f0e43773d2b1239fe44 drm: fix race between partial drm_dev_register() failure and ioctl
8aaeeac810dc2f293cc0220ccca5b233f6a34333 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
663bc775dd45abfd473076d323f972e8495c5c26 drm/hibmc: Fix list of formats on the primary plane
7ff9c7e7859225796838d88d333db5e04235077f drm/amd/display: avoid divide-by-zero in __is_lut_linear()
59c5dde140da6b37be4f574cfd17e73dffc4109b drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
ed8e56e0d6e2673e297bfdaa6ba716828f866bac drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
0a9b8f560398fa86c6747293cbfe009320616835 xhci: fix lost bounce buffers on TDs spanning several ring segments
6d01946e3a965301406be1a9adec7d01db9b8b7c tcp: clear sock_ops cb flags before force-closing a child socket

--===============8528459581865439547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce1a3583ef4-6654db047c00.txt

7a608952451f383dde8c9fbd2ed50a58ec4da893 ALSA: aloop: Fix racy access at PCM trigger
cefc35c25b40f8dc5cc7a4efdf3b7526269ff6a2 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
cd517f13f258407144c31c45dcee3e4ea86880b9 alpha: don't leak hardware-fabricated FP exception bits to user space
a28302f3db31864b0f6d8a39715aa91a81ea667b clocksource/drivers/timer-sun4i: Advertise a real minimum delta
bc3c1c66b79b6de124dae6be7a5b1c1170d8c65a timers/itimer: Zero-init old itimerval before copy to userspace
319c8afb5bc7907873254bfe7e41d5b384eec8d1 include/linux/list.h: mark list_add and __list_add as __always_inline
9918151d1435f747948cf783291b0d6b141fc8aa mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
1837cc1c7120c6178ce17b19ec812d98488fc1c7 mm: memcg: stop reclaim when a limit update is superseded
e3a9c6da5bc6a2842f6eb4ec15ecd64bfe0b9655 tools/compiler: match glibc 2.42 definition of __attribute_const__
ba2d3dc5ff39e6d654a65f4b22859d743b86d718 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
9763db5cd33e2966b3c9a426e639b329c89cf425 tracing: Fix crash passing ERR_PTR to kthread_stop()
139d1e534b8579ca0c4bf4ff07db63ce4118a1a7 powerpc/powermac: fix OF node refcount
de9ccd3d6f8822f3e60db86c16d1e6dc2cd17e3e rapidio: mport_cdev: fix use-after-free in dma_req_free()
e3dcd4cbb61b661e78838c724380db95dcc7fbeb Revert "media: v4l2-dev: fix error handling in __video_register_device()"
40f329f1f50f81d4f5586d39a2b5dfaf1fdf41dd staging: greybus: hid: fix SET_REPORT return value
a90259888d43fc16ed2bea5b53b0eb5acfb7686f usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
5962169ed6fade6b9ed3a5fe6edd82552b1c6056 USB: phy: fsl-usb: fix missing static keywords
28889a128c6bd2219603a1a872758658d3af0aa3 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
8325eb4bf21eade506d6e20d13f77ea8e38f9666 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
6fbed150f95b76dbe55ad3c0ef8ed0eee1b79950 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
c4f6858db635f8a0638fe42c0ad84bcaa876b2c8 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
4870b46926dc0bad5e29c4946e7b34d1b720af1b usb: gadget: f_fs: Prevent deadlock during ep0 read loop
8a5d2e6ec6122005e921fcb092f69edd79b8a233 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
cf02a7adf23d958f2968782490250043e3f762d1 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
18a56607b1dc3078f1ffe708035d1e7127322fd1 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
f968a7f252e8037d70ce770c43b987d27fc6eeaa media: cec: stm32: prevent out-of-bounds write on RX overflow
a6b3a1ca5c84abd8ad46c054dd6b8c15caf35748 media: vicodec: fix out-of-bounds write in FWHT encoder
c4c3b77f6e96fbd81c463dd6bda9f94815e54b57 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
2ce57a13d601087ec47986dfdfda4b411aff3f57 of: fix out-of-bounds read in of_alias_scan() stem parser
3ef8e90faee06b2539d72f29a8378d605110af95 ubifs: fix out-of-bounds read in signature length check
40131518462f3cc8e81ae1b6f58c9ab3cfc600d2 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
ab15b9f0062748edf557ce2f42426a2438fe1f27 NFSD: Fix off-by-one in DRC bucket pruning limit
41b0181e643490c26653dbf82ce5f0dd0339a293 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
1ffa4918ee4b67cb125814dbd94205b9d6a8141a NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
b3ae991b8b64ff18805eae7616266440aad286ca NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
080e74ca88069c60a7dc470c3004959f8869d9b1 nfsd: Reset write verifier when async COPY writeback fails
567097fd01e5ae50a833da7b1f5f3d24c028f228 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
39ee700aec0863369abe24d43e37976faa4fedb9 nfsd: sample writeback error cursor before async COPY loop
190b9d5be5216ed6bad2c48e5d537397f8b38ddf nfsd: validate symlink target length in NFSv4 CREATE
29a26369a019031b39e29a210c0ac19c839d793f nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
60c04a809156fd944b3743c041aa3fdca28e6205 nfsd: add filehandle match check to nfsd4_delegreturn()
3b502cdce33961222538fd93ff6a118c571b2027 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
a4f204011442f53bea12d05e3758f5ece0ea6618 nfsd: check client ownership when cancelling a copy-notify stateid
e86040e1998a0a815d131f62498b665f03e13ef1 nfsd: fix cpntf publish race in nfs4_init_cp_state
ebebeaebfd1716774ca5c4489ec7583b1895918e nfsd: fix version mismatch loops in nfsd_acl_init_request()
dae7a3b99984c41da5c6e3d082dd754f301cf446 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
efee9aa9d0d5430ef11c6b3e74f81d0e8a350932 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
17c8c72501136894d6a807b794199e60266900e7 nfsd: initialize copy-notify stateid before publishing it
7c16603ff1c7cb6c93cb72a936e94a88a6db64ab nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
33c1016b33b6c7bc601af9786442fa222c05f1a0 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
5ec3be1a6ae0218edbee6206e08e1198159e4fbc nfsd: revoke copy-notify stateids before dropping their reference
474ba7838495728b03443510cf6fd8aff156f8e6 NFSD: Prevent lock owner use-after-free during client teardown
a0a4358989863d553c24529da0987a4d134e45ad libceph: reject buckets with mismatched CRUSH ids
dcd42b9e42367413da81a8d34ba70ba3c320d4ec ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
1e8cc15a1373d8e444ec5a644d86fa556a964062 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
d764192f163ca5ac8d4d7c79cd33e831bfd20636 ceph: bound num_export_targets array for mds info v2/v3
3e917c48be378b670eb8587bfa2f3862da441e6c ceph: bound xattr value length in __build_xattrs()
928c32c60d7ae0f6514f9848e386162332e2e88b audit: avoid dropping live tree ref on fsnotify rule autoremove
edb9b73e6cd6fc6c7ddd011a67f131067dcf462f HID: picolcd: clamp eeprom debugfs read to bytes actually received
8a276c5c528205f409220b49eb01878189715102 HID: roccat: free buffered reports when destroying device
09719cf8d0a737446c8526a0b005c22a8377410e HID: sensor: custom: Fix field sysfs group cleanup on failure
61981869d2274e3e8914e7995420408ff04e4a79 HID: mcp2221: validate report size in mcp2221_raw_event()
c47bbbd45fae874b874d10d3fb6bf33c79f813e8 fs/ntfs3: validate dirty page table on log replay
e58ee3158eb05420eaf00f422f3d04c82a52b23a fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
509ecbb4afaeabac557ffb707b1546ef3864396f fs/ntfs3: bound page_lcns[] index by the log record
3b4553aa1db07a27ab682fd72a73deb78a175b3e eCryptfs: bound the packet-length peek to the user buffer
2edcaf29bdaecd361b419614f5a7029a754567b3 ecryptfs: fix tag 11 packet exact-fit size check
6e6479da08fcdd0bbe9cff29dccc830e7bb4bbd4 ecryptfs: hold msg ctx list lock when cleaning daemon queue
b33328975c69ea62b2f57d0336c821c22490e944 ecryptfs: pass packet set buffer size to parser
573aba71538fb45da4955d698b7b26a6865802c0 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
98536eb5e8acfcb03dc156983f7e79f0eef77dfc ecryptfs: reject too-small tag 70 packets
66d003b1b5a0f602eb6b3e51089575051060da49 ecryptfs: release message context on send failure
701b55079166d51934ac87bf1f1cfe3843de13fc ecryptfs: show filename encryption options
cd2bf0541dae99a3d035be0bf24e1f4fbcf7ba59 fat: restore original value when fat_ent_write failed
cf705d65b04a533920ef8c47337cd7234ee34af1 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
43a6262dd2118674f572889cbae765937d62ce81 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
a4a0e0c815919cb7ba059b87cf4c00908c3a0ad0 fbdev: uvesafb: unregister connector callback on init failure
bbf3e671dda2e00313157e83f9a10668b5dffd13 forcedeth: fix off-by-one when saving/restoring non-PCI config space
10f1cc58fdf38947b3cba08a3a2a556ef5b0c06a fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
50fda6ac083d0f77c0a68274def6cdb9b0828e61 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
8633e1753cf83353c64f8af1a91b213b52bbf12c alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
8597c7f9052c7cef38a189ec62b736955f708db3 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
e253604fde8ea1cb6fba59c43c5119fca8a83c38 alpha: marvel: Fix lock ordering in init_io7_irqs()
b652491134f071390b29186c950286d48f653614 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
e656b20f54a12128ad6076a6f144d7e8b9c1bfae auxdisplay: charlcd: cancel backlight work on registration failure
52347317241c213155cb43a092b2d33e7d8c6cb0 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
3638c996ffab3a3daa461e9b7821d3d328118a35 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
bfd70013b652ba21f6320e53408e0e4d76a5e77b bnx2x: fix double free in bnx2x_init_firmware() error path
8c6745b8b0198f3ec341382f975d5f082aa180ea dm-era: fix shadowed superblock leak on take-snap failure
cc59489c4ec81ce6b0a41a3114dd3ee11858f6b7 dm raid1: reserve space for NUL-terminator in build_constructor_string()
a41a8fac28fa3c2667867beb05e8179ac991ef0d dm array: reject an array block whose value size is not the caller's
833cebc82d309d728e9a26ee281a806c36eebe9b cpufreq: schedutil: Fix rate limit overflow
17964259fb60da74f0eae94d1638d1656fd69118 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
6e83afdab74451ffd8269536242ba71d0ee279a0 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
09a793cfefbe773690bdd849396a76fd92ebfbf8 Bluetooth: RFCOMM: serialize security confirmation handling
d8fcaa95a068e9e18afca536a581476f089e4af6 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
1b6eb113ed898c267710dbf857401c51a8d261e5 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
5332b5f603caf509b5fcafbef9d6f79ae74c5b60 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
0fa3981a62663a468d51598abba1d5b164237b77 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
702939377f877cd361c0f6cfb2c4e60d77c6fad1 ip6_gre: fix hardware header length for NBMA tunnels
40238bef835484be5ec837a2c0c58cab0a792e93 ipv6: use RCU iterator to dump route exceptions
fd34dcc0773afc44df023155a0365809dd2556d1 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
c7fa96f9372dfe598bec764572a19f990803dacf md: do overflow check for sb->bblog_shift in super_1_load()
99499d28e6f8b2fdc9757b77cf0b5f0bf08a93d6 mpls: reload header after pskb_may_pull()
ff89275c0eb5b03d24b1c62388cf104ca4060752 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
039e50bc2b59be1aac1287cfb3affe300af7ee6f SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
f61f40be183bea47e95c56935eca91e7f836a941 sunrpc: route to a populated pool in svc_pool_for_cpu()
aa496d17083a17a37fda8453c8d00651b3f8f553 SUNRPC: always drain cache_cleaner before destroying a cache_detail
a68d9e7b4eb0ac5ed8916b569edd5724407c60e4 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
60a94551acbcbee27f6a481e7e9e1490db6db3e3 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
76b43670613b8f15f5b2eb1dbcd5718ec764f82d SUNRPC: harden gss_unwrap_resp_priv length checks
60a8142fe546fc14175e437306565ae4fcc0769e sunrpc: init gssp_lock before publishing proc entry
7ad0a5b74ec145e94b9cf7d9f8e7ca8e4c15d071 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
b465b977025cc2778da7dc848db5ff728cc84467 svcrdma: Fix offset arithmetic in read_chunk_range
a744a61d915e4bfbf4c8ae42966a5716f0dd60ad svcrdma: Fix pcl_for_each_segment for empty chunks
c7c70ac3046202b27d4bc9d7cac75ae11f846e8a udf: reject VAT indexes equal to the entry count
da2fda7a25e45ec4f7abdb86a786fc8ff36d8fc4 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
69834aae503478ec7fb0852dfbb5e4d6c1dd0d71 staging: media: tegra-video: vi: fix probe failure on skipped last port
465c0b41f3a19bc2e81f508a497bf3a998e4d9f4 rpmsg: glink: smem: order FIFO read after availability check
017d56218e650f643357f0d741e60ff2ad5bc496 remoteproc: scp: Fix device reference leak on failed lookup
e634dbc88df6ec0358be798dc7bfa09a7d569a6e qede: Fix NULL pointer dereference in TPA fragment processing
2e53fc716681f0fd8653e062e3c0348cc8e7e8fc RDMA/cxgb4: Cancel reg_work before freeing device on remove
6d9390b2c4db8d6c5285c58b87a834b4ff2bbc7c RDMA/ucma: Lock the handler in ucma_set_ib_path()
cf140351c391c7652e7dc6d655f0e5e7747d14ec regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
682015d8e5bfc6f34fd706b178e75e3476feb1fd regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
3714e2f6a8cc3283bedb961f7e2f5e771ea162ec orangefs: fix double-free of trailer_buf on readdir copy failure
10dd726c1bdfd83c9f290d5a8ef71dbd9168a5dc orangefs: skip leading spaces before parsing client debug masks
a0d7d83a69192df5ff0cb962a6b7a6b84cc189fb ocfs2: always run deallocs on copy-on-write completion
77246f56b69b7c7f5b08cfabbdde0d40a21247ed ocfs2: bound namelen in dlm_migrate_request_handler
9fcfe9a9c83dbc22268a4e899dfe818c4e0b190f ocfs2: validate lengths in dlm_mig_lockres_handler
acb33e86d6260fc0b9115b1fb534fc49acc3baeb ocfs2: validate rl_used against rl_count in refcount block validator
3acb2d53a297358fce4cd6ea2cd04bbc9bd75fd1 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
50c3ea7be3cef2f9bb898203ad590f53243332b9 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
64d9f8e51897f8bd0f0beb20a848c115419144d3 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
f1e411b3e2f8d43bfb45a7540980da4f28e54646 ocfs2: fix readdir position truncation on 32-bit kernels
0f6140e9adac080790e40917b9ce1974c9cd59ae openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
0cc5eb3d01cd65080fd40786eb905a7797083a2a openvswitch: only skb_tx_error() a packet we are about to drop
27cdbd1a3b7fee9f97f99655b7623fcec58456ed hwmon: (max6621) fix negative temperature offset and crit readings
40f114f500854d25aac5fb19767fc4bac4885e7b hwmon: (max6621) fix temperature clamp range
bd41057d66ca4d66b8884cb576daf6d559ad0fd1 lockd: pin next file across nlm_inspect_file lock-drop
767534dd62cc781c7ef95b75c2e0aee06145dc01 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
55615a2c4edc1e51b551e725af701d78ddc94204 nvme: zero the discard fallback page
91d765e427084c426d48f1db2b287e3f2138fd95 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
d4dadec310be7b003b4bb635ec7c7a8082f6255b nvme-tcp: reject a read that transferred too few bytes
5fd3c65e7fab461d82e000a07afc977e60b7edc5 sctp: stop processing a packet once its association is deleted
2fa17e9425b65a7d845b97b05bf1082c0a788e2d sctp: drop a chunk if its transport was removed
05ca85207e982615be72c63f6f39c6dca83943a7 sctp: fix NULL deref on untransmitted RECONF completion
ea5c8e44c9a36c031855109343659b79a38d1f22 sctp: distinguish sequence zero from wildcard in reconf lookup
9f83fc916b13a158eda8fd0dddaea9ca5dadc206 sctp: fix stream->outcnt underflow on duplicate RECONF responses
f0ec4875cf22725f90dae750543ae0528f0697af power: supply: bq24257: fix use-after-free on remove
a8abe1f1da43732dbfaf7ed63c5716528ef55e7b power: supply: bq256xx: drain usb_work before freeing the charger
90593f7e09d99f0e969cefcd52a7f58c235b22ca power: supply: cros_usbpd-charger: bound the EC-reported port count
4564d3b839e17bc8dbfad5e948c8f36df59d2b39 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
a420884e39f664c661046d3e460693bce3cf44ba power: supply: lp8727: fix use-after-free in lp8727_release_irq()
69ccd018f084d16d9ca0d31bb6fd9adfff4c2dd5 power: supply: twl4030_charger: cancel workers via devm
7de416f9775731e3ad473caef1a7b78cfaac4ad7 power: supply: ucs1002: fix use-after-free on remove
6b1cda59adb7c752d1bb8f569625e3da8016f46e power: supply: max17040: synchronize work cancellation on suspend
88d11377e52c4f0c1516573c5795b9ada590b29b s390/dasd: Do not complete a failed ESE read as successful
b64c3fd3d083490d1f649245203c7e3c6a48f00e s390/dasd: Guard sysfs discipline callbacks against unallocated private data
73377275ec4e148e46216338e7d1ae94e7251a04 s390/dasd: Propagate partial completion length across ERP recovery
caa5da10d44b7d3c2e9933d776016145f96c33a9 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
3c4678c2bc1befd181efd8a059ead0da2fbefa4c PCI: meson: Fix GPIO state while requesting PERST#
f196fa2f9f0174dbb0a00a0599dbc3fef8217d89 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
e4e4c8d6c64c18d0843fbeff3cd980782f99b0e9 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
6878dfaf2a9c9ef46fe6811eb724608ce3fe1f43 PCI/proc: Use file_ns_capable() when checking config space read access
bc393bc32feeb5665e3144bdfa3acd30874d5492 iommu/vt-d: Fix no_iommu to disable platform opt-in
ff646aa9cb0c76adc66dadd49a9ad6a1f59ae9bc platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
d78c2947ab67b1acd2884ab153c2922453cfb7df mmc: via-sdmmc: stop card-detect handling on probe failure
91a720aca9c9b77fce638c89dfd6d42cae5f9e6a platform/chrome: sensorhub: Bound the EC-reported sensor number
782693ed7b88fc3c2088a1d86a1be40034c36c67 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
e56914a1d982614078636defc8ea86447b4bfb0f ipmi: ipmb: validate write message length
8939748cfed438caece036be07d19a82aad3dc73 ipmi: si: Fix NULL pointer dereference after failed registration
0244d212bb05a1851dfa15f8cf69040668c4d9ee net/iucv: filter frames in afiucv_hs_rcv() by ingress device
3a10ec764bb1001b30ed847a638d5ec6bb35f965 xdp: fix zero-copy frame layout
90844a2cd99f299fe1d952a1eb831e0564a61fce slip: fix use-after-free in sl_sync()
7027e51e3e1390f1cd814fa1f59885c39788b626 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
a61e6b029bc5fc2aa6e3879177856b3e1b44f24a net: tun: bound receive headroom
06bfd3a33b968028e55c0ae005f76a00975a7f57 net: openvswitch: fix flow mask use-after-free on flow deletion
49fd935469b798f19897d3bf176c13f241489b64 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
7f2849045ced7a7b3379abca7c13a70eeb6e2e76 NTB: ntb_transport: Recycle TX entries before client callbacks
ee54bc92a6b1ea1a5c08c32a165620990fc43662 NTB: ntb_transport: Fail TX enqueue when the QP link is down
c351d0ca5bbe2b91211a30a7957a58c41e105e67 NTB: ntb_transport: Reject oversized TX buffers
b227495c50f01e292e2b5d06e02c267ae72bcd1f net: ntb_netdev: Avoid double-accounting netif_rx() drops
d93dd2c7d64e7c4704a33d6dbcfe44890e30175f net: ntb_netdev: Count packets dropped on RX refill failure
0352222835c70dbb21645156a996824475a97886 net/smc: fix socket refcount leak in smc_switch_conns()
cd447851d3c62f1909deeb66f8f6cd1afaf6465e net: cap advertised IP tunnel headroom
9a0b07092c0fd32c6dfc89574559b4e93af5cf56 seg6: reset IP6CB after IPv6 decapsulation
d894367e8d4154409daa069f965253f975039144 ALSA: 6fire: bound the MIDI event length from the device
bbb22368fbd5d69453a4f5e4bca4dbfca72254d2 ALSA: aloop: Check card index validity at probe
3a4cf4818a1d26b3a59f1b800ccb2e88e576103c ALSA: bcd2000: clear the URB pointers on disconnect
5beb34eed004d0f0e3ebf58e1f4e7879b7a06b49 ALSA: mpu401: Check card index validity at probe
adc6a92d16cb299a394d5881d1546c47ad4d86e5 ALSA: mts64: Check card index validity at probe
66e137c5ad40974b50ea608d3ee4c01291a9e75a ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
a822a438c3fbbed9da068b95c19bc52cfea115e2 ALSA: portman2x4: Check card index validity at probe
d201e4c306cc14ba3ba9ac7a5fec5cbd97817050 ALSA: serial-u16550: Check card index validity at probe
1061e64724c5960b5b1be1f7fdad2e751f03ce9b ALSA: virmidi: Check card index validity at probe
f090aecf329a791f9995871a9fdee0e2d63993cd PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
c49f07ca4acb099876f6c249522f6f053d9f1136 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
e70a51058e7e9a6a97cecd7f251eb7f21fff0aff dm-stats: fix a crash if allocation of per-cpu data fails
cd9d9a681406c6d10b1169d44383c85672787cac dm-switch: use WRITE_ONCE() in switch_region_table_write()
75749179260607be8890f8171b51c74a767f8217 i3c: master: Fix info leak and UAF in device unregister path
b60db2f5ceedd6aeacc6cd091f94a754817b1d2c i3c: master: svc: bound IBI payload to the requested max_payload_len
2e3c670c28d89fa5cf61225abda9cd08a9cd2c79 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
e03b0579b28e7ba73bfca022aaf0bfa95e536738 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
aca22de7d781cbe98371d75fc30fde174a9d48cf wifi: rtl818x: initialize eeprom_93cx6 struct to zero
ac761a369f09ef094e0b14dd6b3064216954312a wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
ba2ea3889641531645b4f65f1ee658b6360bff62 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
494171c767a386314c39866fdf7669696ac70e7b vsock/virtio: flush works in dependency order
a7fc47234b7ce9daf113d1e5fb2fa0586c7daf60 w1: ds28e17: reject an oversize length on an I2C block read
cd8b433b307203ddf9bb5e6ad5a379de8e4ffbb4 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
0cc810c5420a4ce7028c28b33a38b1e2a74a6551 signal: avoid shared siginfo namespace rewrites
03d8e59361626a180528ae489280dcda676ca46a smack: fix cred UAF in smack_file_send_sigiotask()
52d64acbf729a6b5be2cf124537c172321c744ad taskstats: fix cpumask parsing cutting off the last character
2dad6a333c35cd0f1d9f44efa910ece24d9931ee timer: Keep debugobjects state consistent in migrate_timer_list()
2502c34e8e6fc132262def2aca606e3812f5cdf5 udf: Fix i_lenExtents truncation on 32-bit kernels
27e843aca9e99a985db80e626cbd05c041980948 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
5643403517aeaff53b4db680876a930dd8fc2ec0 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
fbb9647aae0a213a2dc73069398dff7f5ed58f95 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
2656b4501488d360127682a6b10c42ce9840ed5d net: openvswitch: fix kernel-doc warnings in internal headers
9a7a1c050c008744f8acbdfa93cf283979c78b9d openvswitch: Fix CT limit teardown use-after-free
74e1153bd33e6589e85ccd20987781358d4dd1eb RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
351474f4ee3338e5aa7ecbeccb0b589a36906dbc entry: Fix seccomp bypass after ptrace with TSYNC
db48299da9044c7989f3eca29b05942f1c0a8677 fsnotify: Fix stale object mask after concurrent mark updates
4cb50afdca0b6a79e69238bdb5f93e3468abe964 tcp: fix potential race in tcp_v6_syn_recv_sock()
cc189b70488e3754635f776ac93c21839f45aa5c selinux: avoid implicit conversions in services code
077515b30c597b31ce2b67b43be35c830f2d6630 selinux: reject an unclaimed class value in security_get_classes()
4108d1999a8bfdb19f9aa1b89e8cc9c76653658a ALSA: seq: Fix port lock leak in deliver_to_subscribers()
a99aded39495c2aa5b527ccc82bfc2f6f0667001 net: ntb_netdev: Fix TX busy and drop handling
f2d70fd241a7d71fa9d5b15cf8b7709e471411eb drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
cd85acc09625f47e8ebd28f00673f028e13f52ac tracing/mmiotrace: Remove reference to unused per CPU data pointer
c767c7f8183ed43ca2ca7d78f7229fc8ca4d53fd tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
33b81ad1f0308ff0052e39a5e860b59301de098b scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
a284f9b2e59f3a9b31299915fd6869e6b5958687 espintcp: remove encap socket caching to avoid reference leak
9c44e1a5085d39cf58b5bbf51e8ae6745661c422 usb: image: mdc800: change kmalloc() to kzalloc()
105e89028a50ec32f13ad3c934cd91a6bc5a5f04 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
c264ea26888ee8f436506838414e80fc4e293d18 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
8211bf93c92ed4b4fc042a7db3b041d7c81702de media: usbtv: keep device alive while ALSA card exists
99b74a704f6fe634d14d6e5f5b57213dbbf6e5ed usb-storage: ene_ub6250: fix race between scan work and probe
015bf4690cb39059a62509111b2e60b3f01dd0d6 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
d0edb477693872f4bb4abd74c740d693c152d84b usb: typec: ucsi: displayport: Fix OOB altmode array index
bd96eaf835921be741305ce1a32b43f50364e2ec USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
ced3b4d2d925c0b17d515b270be7eb6b44f066be usb: gadget: fix null pointer dereference in usb_put_function_instance()
22ddee69bb6439afd5997ad65ce81328a080341b staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
aed20367b665593b45bbef2e0d378cee95e10a6f staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
4fd909f501add6e6d9131ca22b2bdc50927d7b44 thermal/drivers/imx: Disable clock on runtime resume failure
0f15b0a1bccb0ed26600eb27c8e52a5f8141a9eb thermal/drivers/qoriq: Disable clock on resume failure
abb05983dfea5bfc4ee386317a9f91c6635f3f9a scsi: target: iscsi: Reserve a terminator byte for the login payload
b5bd47fb8a2eb86a11ffd8a8272554ad835e9e4f scsi: pm8001: Use rollback index when freeing MSI-X vectors
e59e83fbe69d9d8a0a181547b61ca1ddf0424a6d HID: rmi: fix OOB access with undersized RMI reports
4ecb2ab93100473e0d8d7c3d3c90c91ce627424d HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
45e1e984b0e692d2f0d6bb1db7096b0572806259 dm: fix resume-vs-remove race
7f090ff5ec6ee8a2c232a6ec5f88dfb12211f6c6 dmaengine: dw-edma: Complete descriptors before pausing
08a6adc7023fafea1d04b8ea5577ec3a5fc85d52 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
9a5d4b32536612b6ac53792bb47183b4dce83dbe block: flag zoned disks with GENHD_FL_NO_PART
7fc6123e5be59fb1a6a6254b5b31e1e9168c624b ata: ahci: work around lost interrupts on Marvell 88SE61xx
70fdb3be8f5b637311a8320429a485dbe96d8622 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
64adc32e2661b3c41e675b392327fd3125c06e8f Input: aiptek - validate raw macro indices before updating state
c44205a7c3103293785885cdce222e20438ace18 Input: aiptek - switch to using dev_groups for driver-specific attributes
5f3914f9bdce7e10b18c9eea8fe363f18f2498d0 perf/x86/intel: Fix kernel address leakages in LBR stack
270f702dc0076248f04c45fc4ed2e949f49556cd i2c: core: fix debugfs UAF on adapter removal
ac5bdd58e829315b6b825973e3887259c5879bcf i2c: mux: Fix channel node leak on adapter add failure
f49f7e60eefa8eee0379859fd5c275fe76b6a9ee ALSA: harmony: initialize locks before requesting IRQ
6b0faa6d0f69406e2457bf8304424804a7eace50 ALSA: pcm: Fix race between non-atomic ops and trigger-start
5f76439ecbfb1e87a77fb29817af311b46e96f64 nvme-tcp: check the data direction of a C2HData PDU
9e3bc2cc069420492aa8a8188cf778962125a63e nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
8f1852ec309bca80adaa687c4ce0a462a39815eb nvmet-tcp: reject unsolicited H2CData PDUs
720854bd2e656ef27608f7de3ed095b34875cacf Revert "irqchip/mbigen: Fix mbigen node address layout"
83d5885bf290652d4a09137524ee2fc216b6ea9a nvdimm/btt: reject an arena whose nfree is below the lane count
c6d2764220cc0e901bcf78dd10b0a333a3fd5271 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
732b3bff50db028a1105a45ecd7706da952a2e1d parisc: Fix alignment of asm statements in head.S
a26529d7f726b579d69b7162d36cb5052dff7bd2 mtd: afs: validate v2 image info bounds
86f55a449628e23f26658699503f85da911e4c7d mtd: mtdoops: free page bitmap when the backing MTD is removed
87f3efa505a02075510871aa7b813ad1e5dbe4de mtd: rawnand: validate ONFI extended parameter page sections
0290a8c16d4026e7743db2d331ad5c8ea58bd849 batman-adv: fix stale receive device on merged fragments
a30215f0fdf11c5e2bffb3c0dac90716ec225604 batman-adv: dat: avoid unaligned fault in IP extraction
1cd742336a0c05aa21d1068950b383c15428ea26 batman-adv: bla: fix freeing of claims on meshif deletion
6e20684031985dba6a879f2d22679793d4b619a7 batman-adv: bla: prevent CRC corruptions after claim flush
2f10aecc585e373c41ef8d6f2cb47fc2a3fd9d66 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
79916cef3af455612025484cac5dd70164758c64 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
468b77be27d4e61bc86fc4570ab8d6926079e592 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
c7006547ec6adfe91c87ce6b3309d80b18e213f5 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
1a2d43cf179098aff0c29f8ba0087d7b2ecd8e33 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
acbce9ce667b1364e4952d4b3e883b5c2a4b10fa clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
85e3f78d2f77a29b4955c17e18e1350d723865b0 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
d9fa12c5b82f588eb546865e6d466bbfeb35768c i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
b654ec4e2d02791b90d1cdd9d27883560c028cbc ASoC: cs35l33: drain threaded IRQ before runtime suspend
9ef899ed4ffcb35b51455b736924923578fe17a5 ASoC: cs35l34: drain threaded IRQ before runtime suspend
dd6e763f2a2458d7616918105953a5154d82c4e5 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
6447a31707add6515bde6519baea97b4dda1102d AsoC: intel: sst: fix PCI device reference leak on probe failure
ec1b85137501a036b1a9258374d3edc234962280 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
2c2566c984def1e0f268716bead3ff19e8d3487d iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
ecb391f4220c248e8b8a30efbc86d6e6c59d6b1c iio: chemical: sgp30: Handle IAQ thread creation failure
4a4eb6ce7b45f64d147f3055f0bc88d345329b7e iio: dac: m62332: Fix regulator reference count imbalance
f006fa8250e085afac18e816f4e313e8bcbae765 iio: gyro: mpu3050: fix sign of raw angular velocity readings
d3c5f855c1aff87d13ad5ac86c76d94529839729 iio: light: cm32181: return zero after writing calibscale
9a9c4c87a062e9647a139df71f896f68e151e98d iio: light: gp2ap002: Disable regulators on resume failure
b12dfa1686b61e5a4545f806c2719f765f6be971 iio: srf04: fix pm_runtime handling on probe error path
2428d047c8cbe022b9dda2ea0abee890926551bb iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
8a8d5bb994b862edd99948bbae2fe8b5a70a1353 KVM: nVMX: Always flush vpid02 on first use
238ece547cf8b2998db3b11b494a0df2d87fe94c KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
d5c756a032b85d21932bea96df57d2aa7b82d3ce KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
225150a52c4ead75ec497b744e74bdff5168273b KVM: s390: Fix length check __import_wp_info()
0d653ed731c93db97ff4b1d7625ebef076cf6d9b KVM: s390: Fix memory leak in guest debug handling
8b97a660d48f26166e526340e1635266d881f13e KVM: s390: Fix old_data leak in guest debug error path
c646825fc9a42fccf8efea6583e5a55c40513d18 KVM: s390: Free guest debug data on vcpu destroy
76be65774c9b44e31b2c0ded448e523f402a37ba KVM: s390: Zero initialize irq in reinject_machine_check
af255adb471878fe35afa8efde079a65f8fee9a5 KVM: s390: Restore sigset on error path
7b5ea463b495cb5717a2a5fb60d833b2c05bb362 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
6d38a44933f431e0efadf19d77f52107ddf0d0de media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
8643b8baf8c93d2887d230306762a439d49c2971 media: cec: Serialize exclusive follower delivery
f63d34ec273e481398505840371e4f7921b5e484 media: cedrus: fix memory leak in cedrus_init_ctrls()
e669b7965117bd8a9475bc43b67218d5de4c2d76 media: cobalt: Avoid freeing ALSA private data twice
52d50da536c9dc2bc4daa70747ff42be66c5badd media: cx231xx: reject geometry changes while the VBI queue is busy
c388763015641b2f444a733fd8b8c9e45583fdc3 media: cx23885: cancel NetUP CI work before teardown
d34fea49e17010abd6f656568cf2383c6f6c4bb6 media: em28xx: defer audio-only extension registration
43dace957b5e3f17d6c96aee905c36ebbddbba8d media: em28xx: fix use-after-free of dev_next->devlist on disconnect
b35e94cc48381f992762f58f766d449461ba72e8 media: go7007: defer the ALSA v4l2 put until card release
2bf62556e81fb9b4f00945a9359b60c0ff796a1b media: i2c: ov02a10: fix endpoint parsing use-after-free
39e59c169c78a195ff1f389ddf8ae2ae9e1e6915 media: i2c: ov7740: fix use-after-destroy in remove
337342baf26ef835aa2cf60665efa73ff3ecc2a8 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
d2abe3a340f36cb99113cecf452256038182086b media: rc: sunxi-cir: Unregister rc device on probe failure
dbf63053d1503f6c18a5d012fab7d59083cfca20 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
1cc766e259fa8fab91ed1a2f93f21f1157c91486 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
d1f5eac20322af9765e5cb9ad877d1b372644c90 media: s2255: bound JPEG frame size before copying into the buffer
6b1c7a815304cd310db72c3cfff04332ae0bde32 media: s2255: check firmware size before reading trailing marker
a23b561461ceeddb8091f1c991791a7a85b96e59 media: tda18250: fix possible integer overflow
485582cba0f8de2b972278b9021a763128443148 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
8c9a47d30acbf5493dd7a91ce6a7e0cf8de3b863 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
d76fa6a8b4e20efc4e10702d3c48221cb30c3465 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
c1c481c2f2db3407c93c2c250ddd81068b25cffe media: venus: fix payload size calculation in parse_raw_formats()
02e2da2aba94e8bb4a086c9896955196f40de7f8 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
2c906d8dfbb88413594934e6e011509466010baf media: vimc: fix pixel format lookup in enum_framesizes
c94b11ec46897e45c426886b7c58f1a6b556a5a0 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
1cafb1e719dd3eeacbd9e4be07da71cbe291e0b8 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
70175e40fa244c2c7892148980789679b02c5f87 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
6c8bc10df8f387cdf96316e7a170a53e3d497f27 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
bf98e0ae353ef47640febd8b95cc5a68066be84e scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
de7c8730dd436f335398fc4eca28788e6f6f936b scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
1be68c9dd2c6cf04fc6622a5afbca884163d50d9 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
157637499702cd59050a04a64dcb804f7bcfe353 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
fe79349d0207c8c4211a6be3c3afb298669ba931 scsi: qla2xxx: Serialize flash version read in reset handler
28a72bf8880753e4ed6673920105034bcabc0ced scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
d9a70e7f3ff117e84b9db56342bcc1d5f71913b0 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
51d73c62c55b8e600f641dfa76be6f049a0919fc scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
8012ce5bfcd68693ab6be92e48c85e2de9be99ea scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
72c9d5ac18af04fceb25376d8bfd3d53b045716c scsi: qla2xxx: Don't query firmware state while chip is down
7b8875b7f912c21660baf40e37817e46f114a4c1 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
2fd23cc33d4524c8f3caf5f987c0a6c5b882cd84 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
b9bf0199ab09c3678300949e5136ae7511a7bde7 scsi: qla2xxx: Avoid double completion in async IOCB timeout
f1864502874ded73d147b33be6a3681d7c11f8f4 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
5a011d99e48e38ad9956d05e31aae5a0af1dfe82 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
14e5aeab76a34b9f90ab3818db1624822e5e2105 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
9399db11c0e9895bdefde59de777fe10fb4086a8 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
f35cf983dc0fe7aa3f900921b0201396c61577b3 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
43274eee9ab0ad87e90032cf77de76682e0d201f f2fs: return symlink writeback errors
60764cf5b87690ee0f3c322614dfcb298215d3cb f2fs: reject overlapping move range after len expansion
68b257d0fee3e64f9ef0ceb25f9eba0dc4446eb7 f2fs: return writeback error from collapse range
02bd64f8746532db0479cb27250b894a4caa4b4f f2fs: fix i_size when pinned fallocate partially fails
342126c42f71824a4ea9ad6b1d3e79ef84d60a44 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
31194bf4230667994cf5c73c6f08fc5ed60227a6 drm: fix race between partial drm_dev_register() failure and ioctl
5b9c578a5a297a6401547ea136a3c617da648e6e drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
29812934ff2c8c11d72ebabd81a0374e3a96df3d drm/hibmc: Fix list of formats on the primary plane
b653944bce83c8f72ea94221b63b0ce2cc5d8bc9 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
405a679998a56d9aff586f6cb4e7d162bd9c10c6 drm/gud: NUL-terminate TV mode names read from the device
500c3fb3c06ddcaedccdd0ee7098e962ff4cc507 drm/gud: validate TV mode names before creating enum property
6d436c59aff532fc8262ab2dee138d7cbe3ac9f5 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
ec36ee4a25e2236405b4eca09e70f4f33f7557b6 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
a8fdcc4d0c19ab768474dfc78e007511340a3d61 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
9c4a9c066856ac5fcbd112de6c00741e23c80a70 drm/nouveau: Use write-combined maps for coherent
bb9814e2032cef8aad65798d67d4406082a75cb5 xhci: fix lost bounce buffers on TDs spanning several ring segments
cd1139e7eefee274fd9b6e35445133956cd965e8 tcp: clear sock_ops cb flags before force-closing a child socket
42dcb1c9398fc816803d12a1ba7575c2c915a854 mm/damon/core-kunit: check region count before testing in split_at()
8d3b041fb269a2bfeaa754476e06281d01fc25f0 mm/damon/vaddr: drop last same folio access check optimization
e097cade5971c9a7607ba5c5f02a875ed10ee1ab mm/damon/vaddr-kunit: check region count in three_regions test
6654db047c00ab9a4e9b1866edc32a0f9a831431 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============8528459581865439547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3bb94012242-bfabb89e05ad.txt

21645f35202518d90dafa17fdf5e60e0192eae15 ALSA: aloop: Fix racy access at PCM trigger
1452e76a2df4466e197e61abc6eb43d6121e1243 ALSA: aloop: Fix peer runtime UAF during format-change stop
8c771f3dfef99df5a0bd136ddd1becae23748f48 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
8d1355bf909a9643b05b7e7d551a653fc159017c alpha: don't leak hardware-fabricated FP exception bits to user space
4d8a008df97356f0e785597dfc0b2a5d5b5ddf49 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
bad55bf3637d32ad97ca223943e010344a1dda2c powerpc/pseries/iommu: switch to Default DMA window during kdump
cb9fbaf5abe0ee9bb4aa09be09b374f9cd56008f timers/itimer: Zero-init old itimerval before copy to userspace
322748f7cf78bc00e53a0b794a1dc69ad904372d include/linux/list.h: mark list_add and __list_add as __always_inline
e15eb501a9e439214b8a888a2c0ac3cf92d77d45 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
72e6326a2bd5c2c711ff157e2a6b5f983e87cdaa mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
d4fd5127bad6a2068ca0ddbcc733c09635ce3402 mm: memcg: stop reclaim when a limit update is superseded
90ef1ec7ee6ec5be59260d328335bc09fda791ad tools/compiler: match glibc 2.42 definition of __attribute_const__
0a0d2ddc4ba10ab72d104b102e9f4f9f2954e918 x86/tdx: Fix off-by-one in port I/O handling
ec248bef1606d692ea89c517cd951fee6c89f81c x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
cf2083051d1706450bfb5588322f9a1929a0c22b hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
062f97577a04f98e75feebd8d9c5f8b2bb8fd9a5 tracing: Fix crash passing ERR_PTR to kthread_stop()
cfe9967edffa6301426be4546272e184f6c1369c tracing: Fix use-after-free with same-name named triggers
c9c85bf755c95cb3f0ba60a9f17056dc06961dcf device property: fix infinite loop in fwnode_for_each_child_node()
5f82fd61ee9aa6aeac2c14b27eae7a64f119a5ab powerpc/powermac: fix OF node refcount
b4f439601c424c151fb6382d1b2c4aa8cc2e7b0e rapidio: mport_cdev: fix use-after-free in dma_req_free()
c9848bd074d3dd1248c9dde27f2688d3719e00ce Revert "media: v4l2-dev: fix error handling in __video_register_device()"
21f066e1e2e14bbe25cd49e13918b576dbbd9ca9 staging: greybus: hid: fix SET_REPORT return value
c69fea218e6e08ca47f667dc7c9133fe8c9dbe9a usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
ded98e2211230d4ee5758a64216844665fa3d74a USB: phy: fsl-usb: fix missing static keywords
74a2a1b04998162e299769ede7a1cc7feeb15b71 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
af7d1fd2c2d1f0924dafc902e18f4135adc8cdc3 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
27be7e4fd47eb7fc28bf6ba93f177dbefce6b348 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
7f2a7d81a8898e1d2cb0e530977b08198f3b3186 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
0ec1d8cd960d20e168db8db8daac1f5835a2787c usb: gadget: f_fs: Prevent deadlock during ep0 read loop
96a8396e4beec7d8ecfb51c8f2e1c7c65e227cef fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
0597a162397769fb80e842b4c119b9fe4df15857 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
fad405ab6b7eb1447ef19a8516d613bad95b3a77 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
56098b4cdfd9af59604420dafd52b7e7cac89765 media: cec: stm32: prevent out-of-bounds write on RX overflow
43ab49be88d8e23e7f79551f0ae59a47680a5d47 media: vicodec: fix out-of-bounds write in FWHT encoder
2450c8f1981a040d72255f503dacb1d0ef443a34 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
083bac552f327d779e983701a4fd95a01908e61c of: fix out-of-bounds read in of_alias_scan() stem parser
698eb4dbab46f4e0b3b6176430b27260c0885211 ubifs: fix out-of-bounds read in signature length check
a53b3c61e2c4b0afe34651bc3f3efe63e3bcc777 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
80e7eed6fd555cf4fe68af28ef28f03a621028c8 NFSD: Fix off-by-one in DRC bucket pruning limit
968c4ade3e0a075de4354af6fe8bc29c7d3525c5 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
3a2d8b44a1c137f02579dcff52d90e9257fc5e06 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
da029947b0b1abcaa47a61572b0c8c5dbf46a73e NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
2dabeb60c12420d313743f2628192143c051c671 nfsd: Reset write verifier when async COPY writeback fails
3265fddaf07c8bea8ec9058d66e39d66527e1a11 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
1bfe7ef56b240e6de53048778096c6f72f46f444 nfsd: sample writeback error cursor before async COPY loop
700ff8c207829301cdca6a7fe3140afe008f2bf4 nfsd: validate symlink target length in NFSv4 CREATE
18dfed3fe62dab147e5b1b0fafa928ce76d517a4 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
71c725e446577867729f62d5325a3d3bd9614a4d nfsd: add filehandle match check to nfsd4_delegreturn()
5d34d176462b7d92c35c880b7db7c89b7dfbd96b nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
0f0f565e8fdf82326f0e70b25d033d74125da331 nfsd: check client ownership when cancelling a copy-notify stateid
64f3979ca7bd64e78edbcf54a44ea6cb61ca8a00 nfsd: fix cpntf publish race in nfs4_init_cp_state
10c07d0571cac413101cc984c96e99ee7bafcbe1 nfsd: fix version mismatch loops in nfsd_acl_init_request()
3e95f4a3232fc2ce7fa484d75235f791fb076a26 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
29aa6b1c62be627de685cb9a8562f65ecc694a39 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
47002f7eee8223d5e9c5333fad53a8ce59e3be41 nfsd: initialize copy-notify stateid before publishing it
d357cced8b60563bd5fe65740c530ad37e508690 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
2e8fbbad27984e8982a63c61e4dfa527a8c6ea0c nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
c72f74c820bb96329c4f7cf1d94434655cbd4958 nfsd: revoke copy-notify stateids before dropping their reference
1ca93575d3f81600f2999801259de85f07a3d67f NFSD: Prevent lock owner use-after-free during client teardown
a6432fa680888f9748f5ff3438f898234a030485 libceph: reject buckets with mismatched CRUSH ids
bf469dbdb117aae7a663da21eb3f314a4884ab8c ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
8661b552b788f6b6944ba014c028b345c8bcad19 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
6f47910b9d2ea7d6acbaff2c583b7939e4356366 ceph: bound num_export_targets array for mds info v2/v3
645454df1a5bc9f28668907f1d9c37be9e68bbb9 ceph: bound xattr value length in __build_xattrs()
4b1731d9caa2ecd741d9ee2f809f3672e365c2d7 audit: avoid dropping live tree ref on fsnotify rule autoremove
e8fed717365ff4f68d942ee9e74bdf6caa3166da cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
1ff8eb89edc18702a0747062fe7fc3ae8a531574 smb: client: clear ce->tgthint in free_tgts()
733b3fda328ecd9768b0d0de3cb18319d3818332 smb: client: fix ALIGN() overflow in symlink_data() error context loop
786a6d00416f7e518642acecd369b5f97b268e30 smb: client: harden DFS cache against invalid target hints
e76e9891c7c15489a3887ade4e899d65e8e33b2b HID: picolcd: clamp eeprom debugfs read to bytes actually received
14b5ef13e956d7d13f1ebdc6f8e085d6cc12d351 HID: roccat: free buffered reports when destroying device
438333ec6862517454a8edb989a562bbdf6d2f95 HID: sensor: custom: Fix field sysfs group cleanup on failure
5ddfead2e52d19f2b0a4d47d5b2e58680aad01a2 HID: mcp2221: validate report size in mcp2221_raw_event()
3dbc0a733735408d793fb0a7defeb8c6b80f3dab fs/ntfs3: validate dirty page table on log replay
a8a4b35956e540b32f1dca024b143c695f584fe6 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
c66b1947c4a37f450be1c56749dc79a242ca8c55 fs/ntfs3: bound page_lcns[] index by the log record
460da4c94fe93cfcea5e65bdfd992dab973b57ef eCryptfs: bound the packet-length peek to the user buffer
c4a951b0bd02a44e236360f29a75dbd146a67d81 ecryptfs: fix tag 11 packet exact-fit size check
aca3b3364b7d25e3d1b70e370c9b4bfd9861aba9 ecryptfs: hold msg ctx list lock when cleaning daemon queue
7b7659d3842a1db4a53dcfd827e58c268ebcf5e6 ecryptfs: pass packet set buffer size to parser
7ddbcf1dac714e69f3a81e5b1c1c04b13439affa ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
9be5358bfce3f0fb9f037fd4a1f26b08368a8851 ecryptfs: reject too-small tag 70 packets
e2a11a2f21fb9d28e5749edd93cfc8bac042d098 ecryptfs: release message context on send failure
75182a99f1469f7f7e7660de8b23f8fda5dc2215 ecryptfs: show filename encryption options
4a35257edd77f601591eb09430b16f60b94484c3 efivarfs: Rate limit statfs() handler
d00669f752198ad568b06673331e98c7a9573aeb fat: restore original value when fat_ent_write failed
b56e81de46335708fb910dc068138f0eaff7dede fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
9b84d74bbcb6d1d5918127a944d619c6e05a5ccb fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
5ddcbc73eccd9528a0cccb609b76925bc9b8946e fbdev: uvesafb: unregister connector callback on init failure
206ca441b6d383aadea7d47e934e77e792039741 forcedeth: fix off-by-one when saving/restoring non-PCI config space
efc58ce2be15da6cf54aee27e8ca9d1610b5dac5 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
026a1285b5cc2985cc18bb99792fcc7638dcb354 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
f6d07261f89a4e79d72acb9f8fd04f72f7d2d3ec ACPI: pfr_update: fix stack buffer overflow in query_capability()
6fddabca92bbb55b725dc89871a621e2fca27487 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
063240b05a8aeb42ce7f70d0c7a58b915ee8c9fd alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
0f82d1f7d5e487c6ac46a7217070abe2770814d4 alpha: marvel: Fix lock ordering in init_io7_irqs()
db1da54514280a5ef7d5202e8b6da45faacc2a2e ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
4210103e95077797e07f7c6b0e1fac7dc24909c4 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
65cc880fda23db4e582229290080f999f836a813 auxdisplay: charlcd: cancel backlight work on registration failure
5f256c473cd45e5555815bd8552902eb5efc18c4 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
be1473535b7535a777a18704c345c2d22334ac9c Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
8cf2cd99142bed8c7d18a5abd79b521a765ad2d6 Bluetooth: eir: Fix OOB read in eir_get_service_data()
4369279ec55c227b5fa8591a4e725a16934083ce bnx2x: fix double free in bnx2x_init_firmware() error path
f8c673d7452e28aa6357ee52c253378f1628d5e2 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
6baddbce4225e4a1d8887fa08423073c6130392e dm-era: fix shadowed superblock leak on take-snap failure
ba0b8c1c360f0c19f3d8a7675bdf84d6b7282d5d dm raid1: reserve space for NUL-terminator in build_constructor_string()
8bdf70df69c6670c4495ba6904922b1fa8521f65 dm array: reject an array block whose value size is not the caller's
b98b1181c64faf616312123dae96fe1f323011c7 cpufreq: schedutil: Fix rate limit overflow
3362b8e1f7a9f21d7a1135f3cb546c1778486111 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
3dc098dec4ba14341dff1c4a19748aec5a569d80 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
9ceb47c50494fc756f658a58ad13cbab04f6178e Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
26a8601dff8d856a63e59a6374e093d109cf4369 Bluetooth: RFCOMM: serialize security confirmation handling
0b11b7f8b0d720a8c7b9cb07b909c95b980dd214 Bluetooth: hci_conn: re-enable advertising only for peripheral role
d0202f60357dc9e0f1f6c3dcfd95f8c5120daffc Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
ae572875305ef32a484065b541a52cc6ed3927eb Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
5e985147a33a380018784584a2cf6fa5e4d96291 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
be4226300f978892ac82f0ffc3ff6d05b9d2eb17 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
58270b198717d7b1648161f2f5761946f6f2cad1 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
d2cfe74616e1c8bad989e153c4d0301aedd2f677 ip6_gre: fix hardware header length for NBMA tunnels
f876d2894959ef0b9b4ccddd77e811c994443236 ipv6: use RCU iterator to dump route exceptions
2dc1cbbd3919662b7125f331fe5bebeeb3511ec9 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
eaa9fdfe72fba0832b8c1cf7da193eb44cb19c24 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
abf2267d6593497f14e33b092b4099be5baf525a md: do overflow check for sb->bblog_shift in super_1_load()
fa3f34ead828bf83c8b9169ebc8d00b78bac3409 mpls: reload header after pskb_may_pull()
b5f9186e91775d09807ce1d670a6f466253b4190 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
73c2c1a57f1d725c54425057283b931913a1b3d5 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
aef50ab2da3b7697e49ef402e8a10f3ad13d048a sunrpc: route to a populated pool in svc_pool_for_cpu()
69f43f180bb60119257117d5f7a2a1c606c6eeb6 SUNRPC: always drain cache_cleaner before destroying a cache_detail
fee0eda86f47126f871cc2545015eca58502e075 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
a6b7d85ee0daa8bf26ebe11f35b4328dffd7cddd SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
2e8f0cfa68b314999c8a3c1b262ece7e8ce4ac92 SUNRPC: harden gss_unwrap_resp_priv length checks
516714fec24631129a75af13892cf52ff3461a44 sunrpc: init gssp_lock before publishing proc entry
227cdd92f4c62c82cd49ad0c6b2f0da024f6c501 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
db897914367014a13205efada53a590aeec3c157 svcrdma: Fix offset arithmetic in read_chunk_range
5b0d7631fd261215ee6fc731a170c26f46be4fdd svcrdma: Fix pcl_for_each_segment for empty chunks
ca919b82ce441b65f3dcabe823a9f16cff05afd3 udf: reject VAT indexes equal to the entry count
74c75107ac55ee90c35eec67885a8436eb2e061d wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
a4bc7b10f3ff6510fcd7de133bde5bd6ade02a82 staging: media: tegra-video: vi: fix probe failure on skipped last port
287d64273f9754017079d147d5afadeffcba66fd rpmsg: glink: smem: order FIFO read after availability check
6fd01ac9c2ea0c8d4f124d0c8791585c07291446 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
ce3ad2b7f3244de5bf690bda1be7459417231cbc remoteproc: scp: Fix device reference leak on failed lookup
97d01a73e823afd2c3f4f3bfc2d4c7b9b7f1ef51 qede: Fix NULL pointer dereference in TPA fragment processing
f468362481e97022dc8ccf8dc90050e6989abf1a RDMA/cxgb4: Cancel reg_work before freeing device on remove
6b65b6ce2aeecbc53453350177bfc492ff39669a RDMA/ucma: Lock the handler in ucma_set_ib_path()
40ef290cb3ad9c56ddac2340c0efa1b4491a5bf6 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
f532836aba3163520969d350430e2c9a6787b397 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
dc2a5a9566c985e9e4252f9d5a9c6dce5eb1a9b3 orangefs: fix double-free of trailer_buf on readdir copy failure
5cdbd6d26fce6f2bdd8b998f583acada44a74d4b orangefs: skip leading spaces before parsing client debug masks
c1d6953093e81724ced6ace69eeb524eda1ee7f4 ocfs2: always run deallocs on copy-on-write completion
8eacd5b654e35881e2863eb27628320d5da4377a ocfs2: bound namelen in dlm_migrate_request_handler
dc7772e0b41c071f18ad8532c76c15523ec4ab5f ocfs2: validate lengths in dlm_mig_lockres_handler
9050d0e433fc107dcf7bb4152d5c433a021fd3aa ocfs2: validate rl_used against rl_count in refcount block validator
69c9b40b3c4f409a1e350f8f7199ba3031afeded ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
3dfef9c2a760877898380c1fea867af3f7e57565 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
2a1ac69228ad9756af6c70da349657391237fec5 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
e24c4a0eb6b5300f400bc372730e9cb012d7df94 ocfs2: fix readdir position truncation on 32-bit kernels
5632e80b298c06170dca39ffa30206528a0e1831 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
b4fd4c4f68c4fbef540eb277a1b60e724c6539bf openvswitch: only skb_tx_error() a packet we are about to drop
41d90989f408488419a56f0dac85ca16353dbc97 arm64: compat: Fix decrementing LDM/STM alignment emulation
7e5a6b5693370385083636d6e50317cc44595314 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
b2f2d011205005b2e1e86c9dddf2a8c90362cbcd hwmon: (max6621) fix negative temperature offset and crit readings
3b597e96874c18d5dc7e44bc7accd818fe89f239 hwmon: (max6621) fix temperature clamp range
453af2d9fe76d4466d238289fc1012edc499283e lockd: pin next file across nlm_inspect_file lock-drop
f1c5572fbf5056586e13af0eb9dae9c69f71c885 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
c05cf28da8e31c826663a18373f099e8d35b2864 nvme: zero the discard fallback page
b1594794e16d614319f53121182aeaba2ebbc96d nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
90e05fccccf342a09910854669f3f968a1482fd0 nvme-tcp: fix host memory disclosure on R2T for a read command
cbe50d62eb9896a2214c20929afbb068259397bf nvme-tcp: reject a read that transferred too few bytes
4b0546b6db317962644d39bd779ba2a11a4d903c sctp: stop processing a packet once its association is deleted
807288d4d0d04af28a682470a2dd2a65d37d8457 sctp: drop a chunk if its transport was removed
a87ff148dfbed44fbdc001debb6e8d564736dffb sctp: fix NULL deref on untransmitted RECONF completion
900f9353226260b7ee08b1853bb9fb9cd4c725ec sctp: distinguish sequence zero from wildcard in reconf lookup
0a8b80d305e7e8754b98f82a8a23c42e5121f413 sctp: fix stream->outcnt underflow on duplicate RECONF responses
d331d8dc1feaf21e2246d00c74deb4e5d8f53a69 power: supply: bq24257: fix use-after-free on remove
380068b7b6d6ba0b9d8bd104ccdd8c68c6d47b82 power: supply: bq256xx: drain usb_work before freeing the charger
724a0db1865471d2ac61a5de9cd28093967871d9 power: supply: cros_usbpd-charger: bound the EC-reported port count
0126de13b519318fbe96ec09a9b95f4bbb6645b0 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
99f45aeac0870629873ec15eb0aee7caec5463fe power: supply: lp8727: fix use-after-free in lp8727_release_irq()
6331c77c01babd377a94adf6316912eba41d6e2e power: supply: twl4030_charger: cancel workers via devm
40c23eb7308afb1ff5585adfc37fd739abec3910 power: supply: ucs1002: fix use-after-free on remove
5bfa793865ec7da8ed9f3f6c3ec7dc23f79a5143 power: supply: max17040: synchronize work cancellation on suspend
351f8d7fa53c7faae0c406a6b52adfa13c7edd7c s390/dasd: Do not complete a failed ESE read as successful
1c86f75d3ef4322409e2726baf4ecfdc8131ab70 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
5b9c72ad9da8f8c9949287171b16615aafb1f9e2 s390/dasd: Propagate partial completion length across ERP recovery
7470a6694697aadc5d00b86a68d31351b2533b39 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
3855ff10133fbad72368d504b68ca30a7d6ab428 PCI: meson: Fix GPIO state while requesting PERST#
32ac4e25a47e1e04348abd9eb6fb9b46badb5442 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
b432a9cd82d8a881560d07060ba8e25d1593fa0e PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
f6091cd5d4bcafdd966dd4a3ab89bddc3b419817 PCI/MSI: Enable memory decoding before restoring MSI-X messages
f55141356ec9bb67fd6fb909a1e36e3e892c09b2 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
f3cad9ad5a3bef81eaba04b05f0e5b8cf1a5c487 PCI/proc: Use file_ns_capable() when checking config space read access
7c2a3806d3b310886c6d2c450d85bee6ea2ebf55 PCI/proc: Warn on writes to kernel-exclusive config space regions
5bd6e42424822ace8f030007c1d33622371f84b5 iommu/vt-d: Fix no_iommu to disable platform opt-in
8d4174b1670f5dc8fb38ca0c2292f7c561082657 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
9d83a795c428e2556aa8b229b1523ede5fa0919b mmc: via-sdmmc: stop card-detect handling on probe failure
ad9d66fdca4258c85f66ddfa5d0bfa2c16af904c platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
5f150741b8915e933b21333da9d55192509d5535 platform/chrome: sensorhub: Bound the EC-reported sensor number
e6345da17c025dde3c0467c1d3e175dfc37ccb92 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
e2a02b3f9d2fe9c834a381dfa30db1e324a47e30 ipmi: ipmb: validate write message length
f23f7f859d2b9e1aa90845b69ce905da5c06f932 ipmi: si: Fix NULL pointer dereference after failed registration
9bb7d9054c0ba764fde460e8c8d213fe27dfb28f net/iucv: filter frames in afiucv_hs_rcv() by ingress device
209c2e8af00cd60c27c60f2a1f943765105930cf xdp: fix zero-copy frame layout
d292489402abff2de6a8b44bd95203287b212748 slip: fix use-after-free in sl_sync()
0811b792fb6bd54f30de4599b1446033c075f0b9 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
832b87f90f8aa6b9a4c37e4b46c9f55006e97923 net: tun: bound receive headroom
daaa83de4ad99fca717ce682fafe7dcd5e8ad7d1 net: openvswitch: fix flow mask use-after-free on flow deletion
9f627110a5bcac43ec39b4c19db259a6a93ec03b net: openvswitch: fix nf_connlabels leak in ovs_ct_init
2e0e47f7aeec9dbc23f14dacaa4da197424e17fc net: ravb: avoid dereferencing an invalid PTP clock
4208d2695a0227c4ca1e151b4b47cc5de6288a05 NTB: ntb_transport: Recycle TX entries before client callbacks
67c3e05978433e044d3766ada20b69ee7d889623 NTB: ntb_transport: Fail TX enqueue when the QP link is down
ec178acd83e2d57d169bbcf74a8d0b4b9688bbcd NTB: ntb_transport: Reject oversized TX buffers
3fa0205594b0d5d3ca97f69e5c5b7f749208f583 net: ntb_netdev: Avoid double-accounting netif_rx() drops
66df450426fd4c97043c028290a8c5cb7326bd46 net: ntb_netdev: Count packets dropped on RX refill failure
4e6804cb59b0f6e0b05777c7082af961808c8900 net/smc: fix socket refcount leak in smc_switch_conns()
b3a611959feca5de1410dfe02f70a83f2469c745 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
90bfafcfd3f891a300858a1b5a83dcb9f45aa973 net: cap advertised IP tunnel headroom
3f462852c76c1e5889bb380edb103c6999159043 net: fix spurious TX timeout after dev_activate()
4ffe50d94996226d3c25e45188891b777cde1389 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
718c9820ef21e2b6ffb1614638acb490074847f0 seg6: reset IP6CB after IPv6 decapsulation
34d17149ca23f675c6be1dab704bde985a3f4ec5 ALSA: 6fire: bound the MIDI event length from the device
6cdfe650e2e56ee4a140cd47815cee37ce3c6f42 ALSA: aloop: Check card index validity at probe
b6a53b8c84f3fb767abd4769a7813abbfa837ca2 ALSA: bcd2000: clear the URB pointers on disconnect
7071d9df58628f1fe308de3696ce34d7fc2ab1f7 ALSA: mpu401: Check card index validity at probe
f3fd1a25c0411197a0b00b7c24cb16b5c52fbe5e ALSA: mts64: Check card index validity at probe
85d78d15fb57f6cb98a8ed85aee0bdc53b1c5324 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
b67fa4581f60b8c05ed6b773ef7567615439da98 ALSA: portman2x4: Check card index validity at probe
b31ecf30b09b9295784c1d2c843eb27d407a7d36 ALSA: serial-u16550: Check card index validity at probe
7e5be633261d93680528ea84839c3877cf66f958 ALSA: virmidi: Check card index validity at probe
27dcea0f9f2cf1a23838325d855d03b787569098 cgroup/cpuset: Fix misplaced DL migration reset
6bea1d1f482480f58f029f977f4a43e5d4c78fd8 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
786062b876352e796609f15f2350d86e644682b8 x86/tdx: Fix zero-extension for 32-bit port I/O
e9d38d5045c14cccdfe30ca16454c95906012a72 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
a469d75e5d00cf98696116659acfe75b5e09ce4c dm-stats: fix a crash if allocation of per-cpu data fails
3b17a87df3e0fed6607b5aed082b1c7b80306b8a dm-switch: use WRITE_ONCE() in switch_region_table_write()
efc73cbbf5b3de4919978ff315825cbed3ffb098 i3c: master: Fix info leak and UAF in device unregister path
20ec2ae6d712d34509e9432e3051b92537d993bb i3c: master: svc: bound IBI payload to the requested max_payload_len
8aab99e1b6d293690f0e7583bc72a12f3aba6bbc wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9b4da50d2751665e2df64c5a71cb7c62ab5c67e3 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
f663f73aa1e31b128293e807f165a97936412385 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
bae6fc2a5f2349e0d3971f142017d4b4696ec288 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
e9acd53e5148a3b5e7625d8d2ea067bff6926b17 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
cf7487352805bac231643cdd8ec98689716c6cfa vsock/virtio: flush works in dependency order
475d182e1db4ab31fcfa56c6253fdcaf05cc568b w1: ds28e17: reject an oversize length on an I2C block read
2cdf716ad2f4f86efdb417a096fadfde443e6ee3 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
13993c1cd6237ad4e864d3fd95b1874b4fde6e10 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
5a832165b755fc07bb5154132aa2e010e25da294 signal: avoid shared siginfo namespace rewrites
0e2fb34df3ed06bc67bf25f14b6034da4d93ad80 smack: fix cred UAF in smack_file_send_sigiotask()
09919f3e554f3336f3a7488cb66c267df457a0ff taskstats: fix cpumask parsing cutting off the last character
db0569e48dc7fc1b6d7937ae149e52a556b97f6f timer: Keep debugobjects state consistent in migrate_timer_list()
70a23e9ce0c09940a3514b1dee70b4bf18e69b0f udf: Fix i_lenExtents truncation on 32-bit kernels
0480933170246d20ff36d5650b08fc031771421c platform/chrome: sensorhub: Fix dropped timestamp events and log spam
8a4d4eaea47543d19464008477d1f541373408bb net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
43b01930f3797a0e615f628b8139f36af2b7a236 net: openvswitch: fix kernel-doc warnings in internal headers
a12f990fd0db5ee95f0f5341a80ed2b47aa0c0f6 openvswitch: Fix CT limit teardown use-after-free
a07074671980cf3581bf9293c73b267be5189fad landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
61716ef8fb9e9b64a7bcef2984c181b526855da9 netfilter: nf_tables: make nft_object rhltable per table
1dcdad5ba123413390941fda7e7935e5c223cb32 fsnotify: Fix stale object mask after concurrent mark updates
84fbc19e60deddcf95b2f87da002712613b88963 tcp: fix potential race in tcp_v6_syn_recv_sock()
0cdd80cba32d5cb386c585bec712ddb36dd3e41c entry: Fix seccomp bypass after ptrace with TSYNC
ecd2a90f56861aa9cc98eec98f332d363bd1c359 selinux: avoid implicit conversions in services code
6d4ce7a1f32ff7021cc69ed85ccd00b7d2ee206c selinux: reject an unclaimed class value in security_get_classes()
947e8e2ddb1777c001942f0cc8d58c24b3d49dde ALSA: seq: Fix port lock leak in deliver_to_subscribers()
914eb829f18741368a7d751c9c8aeda85d556540 net: ntb_netdev: Fix TX busy and drop handling
b954c4c40cc2412152a643894c86e490ba81506c vxlan: use pskb_network_may_pull() for transmit path header pulls
3e7a12899702de5806b0b04f8e04a30f69c76461 tracing/mmiotrace: Remove reference to unused per CPU data pointer
71ac5bb94c0c43cef1d9afa0a37467bf78d166fc tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
bfd91258f45f4c0648914c42e3a0e8c4d1cabe95 mm/huge_memory: use folio's memcg inside __folio_split()
dc091675cac13785d07b287d88aa5878b9e0901f scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
40fa8c726bf11c339a33209eac73bc4d7efb951c usb: image: mdc800: change kmalloc() to kzalloc()
745443f5bbb0ebc2bbe937b38a7ef632cd9a172f ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
213fa2aa71db8d42a4bbc0613316a0fb45171f9b clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
689dec97049e69b6a9f0ce3f82bb21f08e41abfe media: usbtv: keep device alive while ALSA card exists
c219b77f6d97d4252aac7cfe4d0824e2c635b234 usb-storage: ene_ub6250: fix race between scan work and probe
68e83efc0af1d1e5d5582fc7257b3efe9ff8bcb8 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
ff8156873cddb37f85a895138e2bfea919806bf8 usb: typec: ucsi: displayport: Fix OOB altmode array index
1ffc88adbacd172b1c5338be032c579b764831a3 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
78672de549f944dc5eebea4f388366b96aa7f32c usb: gadget: fix null pointer dereference in usb_put_function_instance()
803b2a8264a7ca10d8fa4e082bd2bfe90357bc85 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
b134e5406aa874ecbd62cffd8e49361665a20084 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
e5b1e6f2baf92fb9837d79460e89cbd65c228189 thermal/drivers/imx: Disable clock on runtime resume failure
e0d8b3e5389949497226d3a22760f5edffb53807 thermal/drivers/qoriq: Disable clock on resume failure
3b30da2fdeeb3b977e7c55933238c4db8fda97c5 scsi: target: iscsi: Reserve a terminator byte for the login payload
b0545d5fd8d07430e9138a7855b483144b7b39ab scsi: pm8001: Use rollback index when freeing MSI-X vectors
6585cc7cc4092e8584e25e2f1265984ff9735c5e mm/damon/sysfs: kobject_del() region and target (error) dirs
36009da59816b34a17b1e7e73af72297673405b4 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
9d703376f048a28acb29102e768a29e99977b3e5 futex: Prevent rcuwait use-after-free during requeue PI
7c25b17d9a6fd4e8cffa39052be6b66ecbeffb07 HID: rmi: fix OOB access with undersized RMI reports
693372feed8661bb61f0c498731bdbb59a1f6678 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
b28e96ff46eb66b66feff00528df3f972bab5c54 dm: fix race when loading and unloading a table
0b5befa2132c8f348fed2f8d607ee98a5cd65906 dm: fix resume-vs-remove race
c1a411cac53d3b67e60fa0e829de1cd2ae8f77b8 dmaengine: dw-edma: Complete descriptors before pausing
70dabc4b648c3b8c60310e6ebfd6d998c3ffdef8 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
6436d0db5a402564293f561bb1fef0b2b06d80ac cpuidle: dt_idle_genpd: kfree() the original name allocation
2bb0d8068f25b1b22ed12ca51eb6281aea27e92d block: flag zoned disks with GENHD_FL_NO_PART
5e2735203caffbf0237637a8edbf57eb2cf6eb84 ata: ahci: work around lost interrupts on Marvell 88SE61xx
c30f855a67b69a23cd1bf4d9d6015ae776448bad ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
0ea67c060dfe35a8a028392dbee9600c97a37151 kprobes: Protect kprobe_blacklist with RCU
e772dc554c17cdf18f4300a40446512ee1118eab Input: aiptek - validate raw macro indices before updating state
c9b5b5f5bd5225928aab4229cba349c1f0748b51 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
8d03db07d232efd0331332e8ef291221dffdaff4 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
f416396df2e2b840fcbf30cf33baa4f19f9d5e19 perf/x86/intel: Fix kernel address leakages in LBR stack
9174f16ba4c113798ecb10790156cadc898a49c3 perf hisi-ptt: Fix PTT trace TLP header parsing
199d77729cb6ee001e1933a5dd7009acf591551e i2c: core: fix debugfs UAF on adapter removal
124370475e7e9de7708af72fff03c90bff37e635 i2c: mux: Fix channel node leak on adapter add failure
99e3adfe65666b650e49d54a0282cc90df743fe5 ALSA: harmony: initialize locks before requesting IRQ
8e083a3b83445eb9b282d3584bfe96b3425cc565 ALSA: pcm: Fix race between non-atomic ops and trigger-start
f1f40cd2851d5e5f4ea11b5c4b2c8570cfc56d7e nvme-tcp: check the data direction of a C2HData PDU
36f31150768a901283bb09119e2077a79d024684 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
71ff652c47e155e02d87470fd25ec9bf69efe500 nvmet-tcp: reject unsolicited H2CData PDUs
4eec7acb78be02443520c58dd2309315d1470a3e Revert "irqchip/mbigen: Fix mbigen node address layout"
2f8713b95c0133baeae9aee74bc37138a2c91421 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
dbd08e79be1389ca86085f79412d9d994bac2e37 nvdimm/btt: reject an arena whose nfree is below the lane count
3d5fcb3ae014769ac54aa151dd64c8fd9f187c71 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
a7d6945c592c10593708ddf68c3d026c5551fe5a parisc: Fix alignment of asm statements in head.S
61a69424b18ce9a643e393ea8c952e6522812aae powerpc/pseries: Handle and log pseries-wdt registration failures
99342cf03fd97cd6060015752517c0d56cb7882c powerpc/pseries: Move H_WATCHDOG definitions to a common header
a88177ec7c093c6f45f58bc3870afd911ebfc03f powerpc/crash: stop watchdogs before booting kdump kernel
c453addc60e768607afc0141f09b940e515aa9e9 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
b32cab2eaca7d513bb6bafbf4c33c2f305dc2140 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
89d13bdcd8a4860c3f2ad47135b636d650120e25 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
4a639ce21033615aca32ecd4f52c063225816f60 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
7132d4199f1412be79d01ca3ea26cd26174f3436 mtd: afs: validate v2 image info bounds
54912afd48bba7761c97124837eb3c36e3648a4c mtd: mtdoops: free page bitmap when the backing MTD is removed
f1c415011248c40dbc976f19e53cd57c0b51816e mtd: rawnand: validate ONFI extended parameter page sections
91496aa7a6fc7e2d3960cf51614e0a1af4c181d5 batman-adv: fix stale receive device on merged fragments
20fad8e626a3656e6dde84820b255ebce9a8b828 batman-adv: dat: avoid unaligned fault in IP extraction
6f310de7b6102096349978ae1fe4b9861e146d0b batman-adv: bla: fix freeing of claims on meshif deletion
06f2c237d4232f37e756a67635583d8701990971 batman-adv: bla: prevent CRC corruptions after claim flush
d35e124d12bac21fa62fd794b4dc1076b3451ef2 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
5e7052e0a7d869659e722277545cd604136e4c4f clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
2be2a89bd0f455896fcd86c8e91d35d809b9f4bf clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
47208a0f7718643216cdff3d716963695b1d3cb3 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
f897f5a16e6cc1b4a02fc54a5989965603c9bef2 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
bb5c386477bb41e536f863ccc457039241ff9e56 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
ad0403d4fb6d4850bd62d6197cd0c6bff39b6106 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
eaf1a613192f9bf9153126dc11f4d099bf2f98c2 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
4beac6dc6e8f70c63561059556a2d171d65a7aea ASoC: cs35l33: drain threaded IRQ before runtime suspend
2428352708f81dd9de03f428dbf7d4256be71e47 ASoC: cs35l34: drain threaded IRQ before runtime suspend
0bf1feff7da27e0f1e441da03c48dbbf691c2925 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
294dbe55145fefb8f5c8c2831da25f7fe8a37baa AsoC: intel: sst: fix PCI device reference leak on probe failure
a138cecbd810f2fa7217e2bef45fd6714ed6a20e ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
a80761ca8754f2110516ff3c5882dccb11a2fb36 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
78dd9e7578fea91b7924838f860f8ff7ad012517 iio: chemical: sgp30: Handle IAQ thread creation failure
e1323afa97fdb0397d95bf6f1406a671e9d748bb iio: dac: m62332: Fix regulator reference count imbalance
cf4cf24cbe242c232d8c9677f033678ab727cdff iio: gyro: mpu3050: fix sign of raw angular velocity readings
d89222c52cd93244f4e884da37f5d621a5131f7f iio: light: cm32181: return zero after writing calibscale
04beb46dbae466cf00f972f12686df44902d9003 iio: light: gp2ap002: Disable regulators on resume failure
03e80f1e01560f6e99fafaafbc0747cd398d23cc iio: srf04: fix pm_runtime handling on probe error path
9f326b0daa3869ff87dec93a92d3485ced2fe202 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
9ba4cfad483038a6697c50bcf74dd7be178141bc KVM: nVMX: Always flush vpid02 on first use
91acc8ac02e7995ac5501d3fafb8d8ad2a8da970 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
fa93b4b84b6c7e957810d4a4604004233de75e9f KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
2e74ec69db0c3b1edf3e80903a9343f67ecb912b KVM: s390: Fix length check __import_wp_info()
75911b5e8586e0e0b6280e0818945f6810500bf2 KVM: s390: Fix memory leak in guest debug handling
df48e22283ebeac12d3e73b16cd1f84da1cd578d KVM: s390: Fix old_data leak in guest debug error path
188ad2642249257fe38f6d23fd6091616126ecdb KVM: s390: Free guest debug data on vcpu destroy
784396668dc8fcf41281a2749b3b3d0f2c0057df KVM: s390: Take srcu when importing watchpoint data
c1908d830a763d89819db44829b178e681a8c4e9 KVM: s390: Zero initialize irq in reinject_machine_check
79e5b925d5b5879457abfdc604784bb682d9225a KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
5dba45c019288dbb731ec0849f3ca93eb81b4317 KVM: s390: Restore sigset on error path
a1edae750bed84315bbefbf7da6aab27cb88f3cf media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
f9092ab6c9b68a3a79734cd4e52dd33f77df48e6 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
742e9581c704850d2d0a1cfe0d3390bf168f0d3a media: cec: Serialize exclusive follower delivery
6a80019bfd60cc80335aa6e6ce42fd7fba16814e media: cedrus: fix memory leak in cedrus_init_ctrls()
03ba30d24eed9ced38113a3204d889fee33a6347 media: cobalt: Avoid freeing ALSA private data twice
89d5be5900f778d0813ad9c78471e51fad7a97ed media: cx231xx: reject geometry changes while the VBI queue is busy
a7341b6e73c8239a8e337b520f8a08cf0eb6d3ed media: cx23885: cancel NetUP CI work before teardown
b72911f6bdb764a3ea2247e7322b8447f1b4653d media: em28xx: defer audio-only extension registration
eee4358a3f817ff24f41c0666943977a6ebf63d0 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
da20332444288e42415c50365f47f56c970d3752 media: go7007: defer the ALSA v4l2 put until card release
353448704e7ed23b890c4d50b8f721c15eb37f37 media: i2c: ov02a10: fix endpoint parsing use-after-free
ce56b6ae4bfd646ea746da65ba9afd39eae1ddf2 media: i2c: ov7740: fix use-after-destroy in remove
918f843f80871fc569f773c7456a946bac1b0669 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
4fd4e8c6faf7a2675f1cfaaea00269ec0b633da2 media: rc: sunxi-cir: Unregister rc device on probe failure
eb4a80e9191b85fd21712f0f2b67d3bd1ee89ac5 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
e7c42bbeb743158b198df859d23a6e6fb0d63ce9 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
c8ef77dfacc3de07a26c1621dcae600c26e89719 media: s2255: bound JPEG frame size before copying into the buffer
5912f9dcbdfb0d65fe8166d2476514d2d4b55a4e media: s2255: check firmware size before reading trailing marker
e436bb7e675b83af7f7c793be258ff5dfcd4616b media: saa7164: fix cleanup on resource allocation failure
9de2e592ef3926bf2b049abe8bfb1a35a3a2fb6a media: tda18250: fix possible integer overflow
dc10984ef9ed0a48d5d3829e14ebb19a96c9dac6 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
051e0217105fb428f86fdc7b6ddf67bd6f0d50f9 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
74e9ebb29e07dd64767fba8441d86d0086967be9 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
f5f374a45f4fd5e4ca2af5cb0665f30458c7f193 media: venus: fix payload size calculation in parse_raw_formats()
700f0cba3f5c39a509187b92bf7dfc2ea8162868 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
48a33f93976349177b723c3ec34547e810164167 media: vimc: fix pixel format lookup in enum_framesizes
72426bdfa87731f554c66b2a264e55e06c0e8a73 media: zoran: Avoid freeing a registered video_device twice
a3baf3f08c6b4cf3d437d001daad2911174541be scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
cc0535d892dd9efa120ea98f1ff371b0b3b207dd scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
b02b030589468f3e77596d1371e08f52885d1554 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
d423d0bee821df96674d0c1edb714ca7931cd9c0 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
a37085dbd6ce415804623c2613452e4f7dc03b1b scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
fb972b90da0fbe0a637f6c57fe6566f5825025fa scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
fa3ebda3474404f2e6a8f3d2f8cc1773f2a3feb3 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
dea28f97cf182ad50be452c878d7b688bbaf6d88 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
d6a585254b97a0f337c1ce8930dbfd980327440f scsi: qla2xxx: Serialize flash version read in reset handler
f79b6aa53817d79647ae90bfc66e98f5fb34fe5f scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
5544d308f368fa75e337e0b65bc0512f1059a86e scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
5d05b9c43a5f01cdf272bbc51e02761ff269227c scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
05f02cbea589cd52fcc717c6f3ab86a21412e39c scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
bbfc151a5e0c71ea0c70bfb8f7b2d26f438d2235 scsi: qla2xxx: Don't query firmware state while chip is down
4ec156c72c6253781fff6fb5783c603a5d493ad4 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
26ad6e0e2f7311a46269b4ee59c639525b27b9d6 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
c97548b6d939bbf5024b66444ab64386ce7bc883 scsi: qla2xxx: Avoid double completion in async IOCB timeout
44966798e5033895ea1af96793702c107bb8d953 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
fecfae03c5b4ff3ec963e93945a06776901fa35e scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
7099e07273ff0831f5d3307502b283fa97984d06 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
83b72efd046ad885d74bea86cbcb87f9bd6a04d5 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
a8519fc9183843608de78f0f63fac26b27a60ce7 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
8c7f22e26de270d99f067b6fd56f54654c033dd1 f2fs: return symlink writeback errors
2d6e44391dc83e79ef7bfae88ef75727d621f600 f2fs: reject overlapping move range after len expansion
fd4192bb32561e4b77c767f142fca2bcd7f32487 f2fs: return writeback error from collapse range
d1f728d18cd505c4f560fc35c485f55413b454bc f2fs: fix i_size when pinned fallocate partially fails
b84d6712523c2188c8c6127b7b36599a88148e09 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
327f8d40850eb94c78b39ffad22368d07c9836c4 drm/panel-edp: fix i2c adapter leak on probe failure
9dc62c50868473305d8bdff308752576b1941332 drm: fix race between partial drm_dev_register() failure and ioctl
6423c5a9427fc6b4d24d6368d97593a44d3e022e drm/i915: Guard against NULL driver_data in i915_pci_probe()
bc223d77fb797aa2fbd6ad57e22b351235804cf0 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
2c2ec15ac1118a5596d9a6a2e8443f6c31268221 drm/hibmc: Fix list of formats on the primary plane
b362a0d177f859f327c3f4e4f2c05404466f59b4 drm/hibmc: Use drm_atomic_helper_check_plane_state()
0e21506387e26921444feac866ebe3472edde65f drm/amd/display: avoid divide-by-zero in __is_lut_linear()
a71f0cbe1106a8fbf8e402d1c2fb156cfc225254 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
7039dc7a3bce09e570c912581accd41fee6f747a drm/gud: NUL-terminate TV mode names read from the device
b5604ba86978d09cc9a2d443c351cd18f103f336 drm/gud: validate TV mode names before creating enum property
62a80216acf6a50e01f9675afa643e413d1a9a86 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
cc808d9c2d74cbc3adfef00c6d1a468e87109bdd drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
c0c3aff788d3c9986fe93ce4ee357a6824b1db5f drm/amdgpu: check thunderbolt before switcheroo registration
2f98a4f41eac2ca79c11d2487907fadbeaf612d0 drm/amdgpu: fix autosuspend cleanup during removal
58a64192f57f29f149f84226879e94746eba3d75 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
12d58bc1f3b7901162eab1fa40cfb8af8cee629e drm/nouveau: Use write-combined maps for coherent
fb0a8bf409f471e0926691a6b87046cdb1f4ffaa xhci: fix lost bounce buffers on TDs spanning several ring segments
86c5ce5c17370c2350285308b3045f401d4a0b1f tcp: clear sock_ops cb flags before force-closing a child socket
de379895f05a6a8a46686c34fc58dbea3dc6fa7a net/mlx5e: xsk: Fix unlocked writing to ICOSQ
93d03b8a2a4da059d554d89b90a8996131b16665 nvmet-auth: Synchronize timeout work during SQ teardown
8a1baa4f5ee601cf68e12318ef543f725e8b7185 mm/damon/core-kunit: check region count before testing in split_at()
da35266061850e4a6c1427c10367b5effae3261a mm/damon/vaddr: drop last same folio access check optimization
11aa7c549f1f97b36789df087e0a57dcf7445453 mm/damon/paddr: drop last same folio access check reuse optimization
8a458f58dbb2e6161206fdce30c02baecccce9f1 mm/damon/vaddr-kunit: check region count in three_regions test
7852bf56f00d83cbcdab87110907fb00cca1fd86 mm/damon/sysfs-schemes: kobject_del() scheme dirs
bfabb89e05addb40c23a2f7b5c4d2321b3bee7ed mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============8528459581865439547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd808dbd2538-f7f11c528297.txt

321a30e81428cfa016ded992772c9eb72794c931 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
71506de5e312416c42eb5a4b8f47b3904ddab40d net: openvswitch: fix kernel-doc warnings in internal headers
94e42e3cff490d5e8c09bb3b157ae50e59def001 openvswitch: Fix CT limit teardown use-after-free
7761fb9ca5a150948b7dcbc95bb5660f72bcf412 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ce934b611a68d520c10547b542002780616fdc3c xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
c8d19a9673075fe84a591d1f4ddbab409ddd803d netfs: Fix netfs_read_folio() to wait on writeback
7dc2e5317d6cde7d2b1f6bc3b6e6157e62a19608 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
dfcea53757c6059e2a498ae42d3d68b18fced5eb wifi: mt76: mt7996: validate default EEPROM firmware size
3fbf9f478305084cdb42975fe213d6036758079a hugetlb: only adjust reservation during unmapping if mapcount is 0
ad80729775a86775bce50a93cb4fa12f44a57d88 fsnotify: Fix stale object mask after concurrent mark updates
c33a6018d781f9fd60fd33220fa802e5ba56cfd6 tcp: fix potential race in tcp_v6_syn_recv_sock()
97e0c7af83dfd26fa2d975eab31b4effe97605e0 entry: Fix seccomp bypass after ptrace with TSYNC
71560c91acd9cdc7d6f4b17d499ed05f41f1f768 objtool/rust: add one more `noreturn` Rust function
1ebcb4f580854f720bafe74c9372f4ec226ee1a2 fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
b3e3ba13cc54fa0ae06f38643ce5349ba32a067c net: ntb_netdev: Fix TX busy and drop handling
abe971dc0e475a9a8ee5416bccd41c05567c356a drm/amd/display: fix division by zero in get_estimated_bw()
b2b684e95de2d4e823dd727b084e03f1ac22aae3 usb: image: mdc800: change kmalloc() to kzalloc()
5a7504ad63ff49425ac22d44a6bc85975070fbe8 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
41e43bd76afac78d51257fb5169753698c01897c clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
ac64ee84dd0e7c8365d9e6285b426c640e50ca60 media: usbtv: keep device alive while ALSA card exists
62053ac9fe284e3a5010c0d9dd86885f1e1b8c28 usb-storage: ene_ub6250: fix race between scan work and probe
53d64196bcfe09845c9dd72cafe3b0f9546f799b usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
b0f8865b4e4fd473501e4b4fc7e8727504a192b9 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
e0b0264ea8220a93b0b34fc3724402f0293bc8f0 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
07e3b01096cf6b8080c4711ef2c55402cf9f745a usb: typec: qcom-pmic: cancel reset_work on stop
58f6c2c49d548388527c1748563576364073b7fd usb: typec: ucsi: displayport: Fix OOB altmode array index
a4b161d55460ddecbfe2782a3e31f9f1eda51671 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
172d0337a44494f323b586a023a283b01eb8bf9c usb: gadget: f_midi2: fix use-after-free in string attribute show path
e7c47b6d732e433581ac3813ed06ceead3d35289 usb: gadget: f_midi: initialize work in f_midi_alloc()
212e251c5ab691fa362df53dfbee5736d550f3d5 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
9f7f6376ca048ac3db000eb1ee10a3fd8deb206a usb: gadget: fix null pointer dereference in usb_put_function_instance()
dd7e389354d2bcf584c38091cc7e2e15ea3780c6 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
2435d5e97ecfd10c8c1fdcf87a69bcbfc0f4a0d1 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
b330bfbaff1aa24dac4de32a0a4011b26e672679 thermal/drivers/imx: Disable clock on runtime resume failure
353dcb745eec976adf5691a622d0b7cafc4ad6d5 thermal/drivers/qoriq: Disable clock on resume failure
45f5921364bc1f2021867416151b24e8d2ae62b3 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
ecd64c147852004fc6b4b827ac8f52fe644018c8 spi: bcm63xx-hsspi: disable clocks on resume failure
1d9d5f2046a0407160a3d4ebe4b7547ed682e6cf spi: bcm63xx: disable clock on resume failure
5f779cf7f7cf15b91757245d4b3f03493252f4dd spi: bcmbca-hsspi: disable clocks on resume failure
fc232a54e35dd7983760ff7198b73dcc0cd001cd spi: Fix DMA mapping ownership on partial map failure
9166b704ab88c198b105bc392d326338f844bd31 scsi: target: iscsi: Reserve a terminator byte for the login payload
61f344782f153e07b298d099d4ccc77569a9a8e8 scsi: pm8001: Use rollback index when freeing MSI-X vectors
24964cae992a8476d1b6c9483361bad124a7940a mm/damon/sysfs-schemes: kobject_del() scheme dirs
369be9a4c405e424f642f3da1e75643bd4f0f486 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
c85ee91f16f07c3d190684d320809189fc4e7a99 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
d4fdafeb913083ce897c696e3b449bda727b2887 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
e79470bec0e36fa66f4dc722d398e8c33b0686d9 mm/damon/sysfs: kobject_del() region and target (error) dirs
5c8307a052c9651a6c222770fe3d1671d3d76726 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
c199e0781097962ddbac99382816a5f414781e3f mm/damon/core-kunit: check region count before testing in split_at()
f6282758bb1c815c349e4cd17d986978ae0b41a1 futex: Prevent rcuwait use-after-free during requeue PI
4072f222eff72f01380d55cd2d716a52c5bd2626 ftrace: Synchronize the initialization of ftrace_ops
6cd914181da0f248bca439ff71ef227c9573546f HID: bpf: serialize device reference release in struct_ops destroy path
94eeb388e140b03026510aa112107979e13c3b40 HID: rmi: fix OOB access with undersized RMI reports
416fb931dc0da4a4cc788bab58ee13e79f2b5f57 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
575e46fa164258bb4789b7f6c050004b959832d5 dm: fix race when loading and unloading a table
e6faaceaffdf3a740c3aab488acf8394cb90349c dm: fix resume-vs-remove race
064182bb0268587e8fb14ce566f4c01dfacc96c2 dma-direct: return struct page from dma_direct_alloc_from_pool()
413737d3792f92dfdf66eb1879c5f0f5efb9d292 dmaengine: fsl-edma: tracing: no ptr dereference during log output
7a2c64eaf055954acd24ff0a6e01d32d02456ce5 dmaengine: dw-edma: Fix HDMA channel status register access
a78032714ad63e47c6227ec419f836301ed2595c dmaengine: dw-edma: Complete descriptors before pausing
ad997e2b06eb55ed15083355b88c98d8b1361346 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
18e902618f08504e91a3c40a6914cc4823e5cdeb cpuidle: dt_idle_genpd: kfree() the original name allocation
182433ef531e8463b323a5d7f43ebadac7445012 block: flag zoned disks with GENHD_FL_NO_PART
de988c44a12dedc600ee0559d47653023aa78c5b ceph: lock mutex in ceph_mds_check_access()
8cfe2054b691cbb00e72881f2b8802b1a6170032 ata: ahci: work around lost interrupts on Marvell 88SE61xx
9de5bf12bc2e51d985cc4c794ab3406bcba337a1 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
b0d7b2fc21a9619f3b8b212e4fc685de2a368845 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
341c8bac1a555332bd9b46605a1c4ee2a15c33ea kprobes: Protect kprobe_blacklist with RCU
ee7017e5e0a921d62f6d33c6a5455fcfd6f2136e mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
2fa9ecc36ef6f1ed513ae946f4e07b499380bee2 tcp: clear sock_ops cb flags before force-closing a child socket
23097a4472955fee42aac1a0a3a18f6286d2ffe4 Input: aiptek - validate raw macro indices before updating state
594953e77bf59dd4f1f01cf97fc749768d651ebf memcg: make the v1 soft limit knob inert
64d130ed414cdd9bf2dad089ac63b19f9a3d816d rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
99fa1223c86cbe93b90d4af6b8491cfab999e7cd rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
241886b9d6268237afcbd00c329789a9854b9441 perf/x86/intel: Fix kernel address leakages in LBR stack
8e206ccdc3d9d82c9490132e53a9d30551f22be1 perf trace: Factor out BPF loop body
5c26e90b551243e7c26b9a37a40021c2ffb785d8 perf trace: Refactor augmented_raw_syscalls using bpf_for
6be20eb534eacacffc4ae88dc85f6fb4f9bc3420 perf hisi-ptt: Fix PTT trace TLP header parsing
66c3a974dd1fbf55f2ddcae74c205a830032a072 i2c: core: fix debugfs UAF on adapter removal
3bc8580c205f21813f480253d2318a920e6f3eb6 i2c: mux: Fix channel node leak on adapter add failure
a043ee3c99fdde97df64331b799fffacac11ff17 arm64: mm: Fix the lockless page-table walk in show_pte()
a3373a61483d4fc2e05823bdde5fb1bde87006ea ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
7881b79e4dde7283a7fd31ccfba41704f1d82de2 ALSA: harmony: initialize locks before requesting IRQ
b998415eb7e40a52b0d76272118b8b60e74ac088 ALSA: pcm: Fix race between non-atomic ops and trigger-start
2800e3d33fc21993b0fed85ef696f0f893979e61 nvme-fabrics: fix DHCHAP secret leak on parse failure
f4c389613738c470d60c23cecbd22108869a043f nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
95d67f294e897979dd8c4de7893aea0f6f3b282b nvme-tcp: check the data direction of a C2HData PDU
2991eeadffe160fdc3327ba866875a62b8e497dd nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
1aade513e59af03d5d8123c48c4349ed4a5332a5 nvmet-tcp: reject unsolicited H2CData PDUs
a775b0c2c6333aa0061ee97e5fda4f1748bf7d1f Revert "irqchip/mbigen: Fix mbigen node address layout"
86144242b2a6be8d3432f54de5469c7a311b92d4 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
b87590ad6985e5b0459932652dfa4dbf54ca7da5 nvdimm/btt: reject an arena whose nfree is below the lane count
9e4c050d30a8ea5569c7be3c46d768e3c9a77350 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
526d1c57d236ac1b3cdf47c76c8c8f775bcb9db9 parisc: Fix alignment of asm statements in head.S
77840f2bf44e6216e321932d1912d3cb99a39ff9 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
161427d43f8c295da31dbe4c2472954e936db139 powerpc/kexec_file: Prevent kexec range truncation
4e8e83ff24abf1e7fc71dc087e8fd28e062e4137 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
e4dd7cb5a7ea320e0d056b6c614ccdffa48a6502 powerpc/pseries: Handle and log pseries-wdt registration failures
7d4fbbaf62c8f6a479357d88f2719af8c110bdc7 powerpc/pseries: Move H_WATCHDOG definitions to a common header
16a9c814357d721d7ffd224ade4ed529cb44787a powerpc/crash: stop watchdogs before booting kdump kernel
427299b7bad9d04d05dc1ce2eabe58b32d5160cb s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
c18edb0bd9e0aefb5b477ac25b536c791204b7f9 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
1f39634ddd299291b9ecd7ff3d3ed3cece6b51c6 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
c27146f078f00c7b7b36688094601026518c84a3 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
8529306b53d7f48d005179c9eaa178d33aa55ef1 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
00ada06ab5431729bd24ee319ca1d6f82b231768 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
3a17483b518da8fdd159bc9d198e6106de7ca37a s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
e85c7ee43f1ad90ca73c1fab1fc38901e4637375 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
a92180270aef9ab437a3f7c5d62bf653d9eddd84 mtd: afs: validate v2 image info bounds
99951ef4e2e40d754265c1594541f3844dc72c56 mtd: mtdoops: free page bitmap when the backing MTD is removed
3ae19d3729e1a3705b177012dafc074875aaafb0 mtd: rawnand: validate ONFI extended parameter page sections
1ee4186a736ea9b2bb231345672c1e7977539c75 batman-adv: fix stale receive device on merged fragments
d7b93bd8aa1b9aa071340b876dea93539ae68390 batman-adv: mcast: ensure unshared skb for multicast packets
d5af28b8bc6216d477678c257505b7c71756a100 batman-adv: mcast: linearize skbuff for packet generation
9914c71b770540b50de98ee2b0e30a65061266d1 batman-adv: dat: avoid unaligned fault in IP extraction
e8b9c3f466be19d97cca658562ac1ec39a1db72a batman-adv: bla: fix freeing of claims on meshif deletion
5a49643890915dbab1643ffcdf4cfc7ca1b172be batman-adv: bla: prevent CRC corruptions after claim flush
71397c8d2db4b7e8d3be25a554b04a9720ec9987 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
281769a6013a9bf59ee0309e5d60d63f2846453f clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
30f9233488c8971c51d7e9918486bd09335ed3f4 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
f0fffbfa24c0e930e771a637ba4f75c42394867e clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
4000090f932e080e86ef120eade5218b7742e980 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
e4fa85189172f845649ed855abd468d7280122ac clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
c3bfdf32d7a0e361d8818f095ef819a1559fd0a5 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
75912745c0e5d7c16d4a13d9bbe50cdb0b45afd1 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
6ffb4c401250603654a4504f9640543fda31607b i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
ac8350524d2ab686388626f8f7dfe692d6241732 ASoC: cs35l33: drain threaded IRQ before runtime suspend
2f534a20827f33372be2f87b68bf95e265f677f8 ASoC: cs35l34: drain threaded IRQ before runtime suspend
f855295eb344311a98fced94ffb9e82679411df1 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
79aa625e732fad83d33a8c1325c07d5a65b1ca63 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
6a0093d7494d9d2575ad479bcff923cc00ac8195 AsoC: intel: sst: fix PCI device reference leak on probe failure
1bf6f3bea96143dc3648503537843670c8e75e87 ASoC: loongson: Fix error handling in ACPI property parsing
a110d432ffd165dae9c9c267a67ed836d704ea83 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
e8b89d059ae2f9f9d418360f3f60ef32423b180a iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
1a32a6443547c251643b9dfc38d5647c4cd0f686 iio: adc: pac1921: fix wrong channel used in trigger handler read
bf352fecc9877673af71f025fb3b0421cb863b24 iio: buffer: Fix potential use-after-free in anonymous buffer release
0a397d3c0b54538c7f5fb88722eb6a4b5c8980b6 iio: buffer: Make IIO DMA fence release RCU-safe
2db081e128575d1193d6d9d08ec5be6777e809ab iio: buffer: Tie IIO dma fence lock lifetime to the fence
8598305b6ff0d89933233bebbf80921ee1e77d34 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
402bf3958ad7b62afd9df3b07c6f1dc3413b0e6b iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
562796ba82d24d0fb4aed2ebeaefb5164d0841bc iio: chemical: sgp30: Handle IAQ thread creation failure
ef1958c6b3fb95930337e0a8c7cd5d0e0193acbc iio: dac: m62332: Fix regulator reference count imbalance
766d27a3d8ef7dc3452b314de8fd3cd798643ef5 iio: gyro: mpu3050: fix sign of raw angular velocity readings
cb11aab49d297ca8a4cbec3e83b90345c5664470 iio: light: cm32181: return zero after writing calibscale
e190b6e9fded19cc6d580936c45367457afe14d4 iio: light: gp2ap002: Disable regulators on resume failure
3b4c3168ef43b0261b0dc8d09488c6979074da5f iio: light: ltrf216a: fix runtime PM reference leak in error path
61c23054882ae5916f2f8c4a360e74c691f1f065 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
d1bf53bceeaaa0295f80768fd35e814b417cbe12 iio: pressure: mpl115: Fix runtime PM cleanup
ccbfcb86c72a148919e827ddd8e6b9fc2d0b9531 iio: srf04: fix pm_runtime handling on probe error path
9535bd5511a59b63655254fe6ebda807df6938dd iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
f03b94d1d04671a6513a1990e51645dc03a40944 iio: light: opt4001: Fix power down clearing bits of the wrong register
202956df1b8c26e7ca403b761b04a201abe8d1b0 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
b7bebe4ece7913f510e356296d443e45420cec67 iio: light: opt4001: Reject integration times with a non-zero seconds part
a5cbe42acd7161d817e368170ad8f9387e7e3ddc iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
3a0ed8fec2138b22cfedb230bc8ff3c29934380b KVM: nVMX: Always flush vpid02 on first use
87ce817536aaf7aad5296071edbe9dcf0c6389e8 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
195abebcb18a795ba2b6587d4002e171a5ad0b67 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
bb843708a3cfd3be7bcd40f1a05093bc6770e831 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
7dd8fa04db2ab32f2b6de7698a3878d951b1fb82 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
ac95c6bd2f3cb2628e24eb419a56784bd3baa721 KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
e39c5218be001e897261374b89dc83ccb698ed93 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
27a93d60a3cbfd5f14608be878537204927b3018 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
fd2c8f6b2f3523bdb8f9247a074225dcf9b1cd06 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
46573268d8dc50c78e3ff02940e1ff5bb2da9e87 KVM: s390: Fix length check __import_wp_info()
d5516749c5cec7e79484b761a74680e8a14449fa KVM: s390: Fix memory leak in guest debug handling
345ec4a8522d6794575fbd84c7b0f99166b573a6 KVM: s390: Fix old_data leak in guest debug error path
fdf27fbbf13825b99418d31e333460688446c6c6 KVM: s390: Free guest debug data on vcpu destroy
54fedf25042f6999964b8a1b5069235ffc793140 KVM: s390: Take srcu when importing watchpoint data
153d1e607f15d27a2d28861665a83c9b5d26d813 KVM: s390: Zero initialize irq in reinject_machine_check
89aec4d0f936e3df7d977ff34d466a4680f3eb1b KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
9f1823f1c6f8ad86f04f26f0833a1bbd340851eb KVM: s390: Restore sigset on error path
3e71f46f4a997b098a08d3a8afe4f6cab88bf90b LoongArch: KVM: Fix TOCTOU race on pv_features
b0bc29d5c52f3f708b4b09f8d1415e9a9b445a7b LoongArch: KVM: Free init resources if kvm_init() fails
d0aec5f9c441fe29e123e45106283a7125224636 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
6250c19492568ae33d397699b143554e12c7b282 LoongArch: Fix acpi_package_ids[] array overflow
9953b35790ddc1ebe7b787465e695dacf3840e71 LoongArch: Do not select HAVE_RUST when KASAN is enabled
1a2bfb2c76448eb89aaa516ff55b1924c50a4a0f LoongArch: Do not save/restore percpu base register in rethook trampoline
ee359aea357d7602cb129da087e80ce0da3c6743 LoongArch: Avoid preempt count underflow without probe
32846232368105ff8657745166dc740a6109669d media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
a1d8775a8ba8e842a3716299f07a1fee7844415e media: amphion: Remove obsolete frame_count check in venc_start_session
9968dde6e5e3ce22842d46c2a9110325e2311513 media: cec: core: Fix kmemleak due to missed rc_free_device() call
304ee7e2b6e8b20fe76599c59b6860ed31f3aa5c media: cec: disable delayed work before freeing an interrupted transmit
736f5f7964b3d63bbe3c77147b00e6985fb68139 media: cec: extron-da-hd-4k-plus: add sanity check
0007084acebe4ca18c4cd552641aba6016b62211 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
17caff69675beb533384b14e9e83d74981f32cad media: cec: Serialize exclusive follower delivery
a3da1fc074eb53ddf3c8ac8d85de8be5bcf645d2 media: cedrus: fix memory leak in cedrus_init_ctrls()
9c76c31577289f35c1a0ba88ab208b9e21cef159 media: cobalt: Avoid freeing ALSA private data twice
074a4b797d51a0336e0b228ed3bed41d07050709 media: cx231xx: reject geometry changes while the VBI queue is busy
7538f75d8fdde717304e8586b6c88cea845a25c4 media: cx23885: cancel NetUP CI work before teardown
b1fced6447bbad273523e7a2e253e0987ee8e9e0 media: em28xx: defer audio-only extension registration
fc7ec5346aa7d4874fba8e3f0075cabc1587d377 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
719d9d4aa21088df1a3588f2e53b299139e58bf0 media: go7007: defer the ALSA v4l2 put until card release
3c1c9f149a8fb1b66b04bbf1aa5c6873467de962 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
b594eeceb3301e2aa4de7ca6f3876b974b5a3a18 media: i2c: imx415: Return test pattern write errors
cbeacec0c0e4b8e208500384b09a0d9ceee07f82 media: i2c: ov02a10: fix endpoint parsing use-after-free
ab5307cc4d0fa0c177e68ea96f8c47d39fc5c5c2 media: i2c: ov7740: fix use-after-destroy in remove
baff8ef47a53da2af10142c60e806620428f333b media: intel/ipu6: fix async notifier cleanup leak on parse error
12038df51f8236cf25c61e4a61c89b0d7e669ae9 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
c245abc14c292a81a02cdff3d9c25e5bcbca87e2 media: platform: mtk-mdp3: Fix SCP device refcounting
f3034700442ed350377be1540f08edfda2777552 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
8390895b45fa4465c7e3d6f54c0054bcee06faf4 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
b2e2c1c625a4df251395a6c5d38963a124f6bf15 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
7b8cf0b145d13fb1258a720dbe66affad1c5aabd media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
d927a670405e70bb3c3a33289b4e1ecb17a7f285 media: rc: sunxi-cir: Unregister rc device on probe failure
abe7e9fa79b1db0222f234b20dceb62d25da20c1 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
d2f927b4fb279352530895712abd9ef0da010cbc media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
63ad074eddc6c9266b33d0640c3a25cffcc29230 media: s2255: bound JPEG frame size before copying into the buffer
b874231ed0045d01307284799a676aee284cc385 media: s2255: check firmware size before reading trailing marker
da9918ab49faa2b159f00fe3b731d99aba18f7a5 media: saa7164: fix cleanup on resource allocation failure
7ca5493f0fd462c670304567c4fd6b9f6f88cb1f media: tda18250: fix possible integer overflow
67a6a38b1ee05b1012ed9550978df3e82a1cf50d media: v4l2-async: avoid deleting unlinked ASC entry on link error
ed2e9a7bf8027a55eafa89c1aaf5129d2de98102 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
e65136036019b57b7ac2b54ea01963f9c4a991cc media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
73588c72080118aa0dcc58eab58377a09d28a727 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
f138546d86d6fbf525808c04ab3f1b64f49161fb media: venus: fix payload size calculation in parse_raw_formats()
4b2649bcd6c3141aeba2661bbb74e156600d571a media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
d289f401327e7f126a952d75a9a925b00c284383 media: vimc: fix pixel format lookup in enum_framesizes
2a1a165d2b36947a666e91c7d9c252cbe9cc20b4 media: zoran: Avoid freeing a registered video_device twice
bfc7e432266dadb7147e49b84e1104eabfeac36e media: chips-media: wave5: Guard bit depth check with initial_info_obtained
30f567074be17f7d3c22df29ecab5bd4f1ba8328 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
1870813607bbba9f7f8665a423255fd9fc931f41 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
535ae78b5bae4e525115f8ec4c404027af86fea5 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
a6e5413291020708c2fcf0961ee1e6f03a1d8558 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
8db4a74696cd17c6873e32908d3702bec42f0a8f scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
8c9202f830f62068bb446e1126ae8215316a6740 scsi: qla2xxx: Initialize NVMe abort_work once at submission
f9fb324c4e2cfa70daa13ef837a63e7e8979cf49 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
184f023ff69ca858d0664d7ba2b9e19e19a85ae7 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
abdc5956ed6f7c2f80b945e858f7fd5abcc4a951 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
9291f248232fa07b0435c7cad110e492942d7dd4 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
758d72b2f83fd47f32bdd68fa8e97ad7ac4ed3da scsi: qla2xxx: Serialize flash version read in reset handler
04fde7d4c2539c6c7947a38a967a5d465b1bc144 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
f4b282e6352e45d7322258ce486bc3a54182cbf0 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
33bf449a00c29a5ed3dc59a340321a001355f19d scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
2cc9caf8be2ee85ebd2b59841f4aa223140e0db6 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
e1017d195035ba77b747d89f5501d1d6f30d3260 scsi: qla2xxx: Don't query firmware state while chip is down
f1bda27795c4225d47be208c452ae1efbfa0d8a9 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
4045c0d71c4b9e7f63146c4a5cd47fe75124c837 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
05e86d9d5309acb8bf6c96bdd7097170215ec912 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6504f06a5d552b428e89d60d0e81402d45152a1a scsi: qla2xxx: Avoid double completion in async IOCB timeout
2bf3a0864e06130b982002abb69eeb0f02cb5cb2 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
2300207430d164de01a66fe677ebbf9588ecd524 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
3b1aba400649a4d92d9e9e31018a16b20df02041 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
63401c8ad22c559583046e9274008b25ef481bd5 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
905bfe140005ab010b11e5fa7f15cb964e58039d scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
a0286bdf434e1caefc341caae70f2a2843efc659 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
8f348f188a2c8332bb06f94a53bd3e0e92ea3bbe scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
136dfd37fbee77b19758863397f15405dbf0a825 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
ce594c3e98863a7e849253a0e89ecd2ca58b77f3 f2fs: return symlink writeback errors
0d5fdf3a0d6a548a66ce833a4491b7e479e618e7 f2fs: reject overlapping move range after len expansion
216d7a52288b1e7eac18226d3081c95cecea6123 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
ca213c6c22244627f72721faab921ca2a2071dae f2fs: return writeback error from collapse range
6ca04a537d0079b2117708ce5726dd8c08d55259 f2fs: avoid NULL checkpoint thread access in sysfs
00c0c34eaa98f008769c676af52e192b93b409ed f2fs: fix to migrate all curseg types during free_segment_range
7056a3748f793d4e295974fb6992b5f8b957c4e9 f2fs: fix i_size when pinned fallocate partially fails
637ad4df03f8bc491432080486ba37df626f4a02 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
309fa7084e4b75cedda86b64643797f20fd2969f f2fs: fix valid block count leak on data block allocation failure
9dde1b39fae2922bf72874d160610a269e0a98c8 f2fs: fix to zero post-EOF data when extending file size
8575defde784290e131e002d876f4ad745468c2a drm/panthor: fix firmware control interface bounds checks
d25d0cd516e1e86e9b0196363f04952bbcee2a2b drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
321635e64f587a0d76f79e47910eb593a0c71e0c drm/panel-edp: fix i2c adapter leak on probe failure
2f8f4d0e4d9e2d60ce96966e3374a8c5b8218b3e drm: fix race between partial drm_dev_register() failure and ioctl
7fbc3a8d22419266009cc3a2d2f97df7f31c2282 drm/i915: Guard against NULL driver_data in i915_pci_probe()
0262ec139bf178980efff84b22ab9ba42fbedb82 drm/ssd130x: fix column and row end address in partial updates for ssd132x
66a77480fd6ef9cb0fbffdb45168884ccbb9d1aa drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
134575b0e9a119c712e521ea0ed2e2cab05a04c1 drm/ssd130x: fix column and row end address in partial updates in ssd133x
1d12f5824e9455e25945bad5ac7185c0fe0cfb1d drm/hibmc: Fix list of formats on the primary plane
71f2439a3abd711376a67cc120cd2ab9219cfa41 drm/hibmc: Use drm_atomic_helper_check_plane_state()
f7aef151b94e85cf4af91987a8159080e6d457f4 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
663de3f1c0fafe60e92688441908f6bead95b589 drm/amd/display: validate plane degamma LUT size for private color prop
c13352c37a295d227748711351f254acbf2476c0 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
ae283ffa203e3217326dacbbeefb5f283e7fc7e7 drm/gud: NUL-terminate TV mode names read from the device
4680fd58f976aed711bdc8d25e995484624fb921 drm/gud: validate TV mode names before creating enum property
774d9c02e732b97e54b9b1bbdb5f6a6ba12df7f8 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
bcb985d848dda45fca7b9498f72550501ba406d8 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
4c3b65d39e38894ca7bd99c90f2d5072a3072662 drm/amdgpu: check thunderbolt before switcheroo registration
e6e1137d2789ce8c9136731349eb149d94b6486e drm/amdgpu: fix autosuspend cleanup during removal
b8119e178f1f1380a5be8d42fb8bfa2b1f03ecd7 drm/amdgpu: Skip accessing psp rum time db for APUs
18f5d16b1cd5bd6d4234e4b706bd2ae9503972aa drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
694f81684d7306f9737cd8d61090d8285ea6c1c5 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
3d7ac2afa9e830784ff2cbe4e64d1b3cca6cd172 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
0ef2cafbcd0d257db28ba5907032c5dbd497a50b drm/nouveau: unsubscribe the channel-kill event before the fence context
cefae299ae735505a840e3b419e5401d3e3db32a drm/nouveau: Use write-combined maps for coherent
aa2c282d736d37ac49c3b88d20ad02930a7eee77 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
6ac19f5e545d20893e7cba43cbdfaefcaed36396 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
ef5a190645c91583804065e7df2b82997458ab06 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
e14b4ac2cea7c95a130132e4cf43af003aae5a2a afs: Fix leak of ungot volume
f39a1b1190f3cd0f10fe3d21105ada7497d0a37a xhci: fix lost bounce buffers on TDs spanning several ring segments
8b623fc93c7fc391eb2f2f663e1e754b0bcc5f36 ksmbd: zero pipe read compound padding
dc863c17961357f9de0d8f621ff8572be7dd1fa0 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
6593e5af6d8ecc451ba522f27e3198e2bc6fe000 nvmet-auth: Synchronize timeout work during SQ teardown
ea7dc732138a038280cd99759aaa607a1d7e6bd5 mm/damon/vaddr: drop last same folio access check optimization
f310a0140d42d44a205894478295440e84d98629 mm/damon/ops-common: use nr_accesses moving sum for quota score
f3775d7b2c8da305e95fc470c2eb502b39ed5562 mm/damon/paddr: drop last same folio access check reuse optimization
ded3e094a09399a1e6b5c3f00f2c4500d2abc908 mm/damon/vaddr-kunit: check region count in three_regions test
f3ecceb071a3088df0d6897d733c4d144fcf157c mm/damon/core-kunit: handle region split failure in filter_out()
f7f11c5282979514e124d09f5fe714430271b1d7 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============8528459581865439547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cb27deb741f-194f1a2c0310.txt

a13b1e80e5015cd732440b475c0ef443dc4a2157 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
e15407c3a8a005324f633cd46cd8fb58042c1157 openvswitch: Fix CT limit teardown use-after-free
b5a5d389eee653f7076a16169ca4e57fca722e43 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
459f33f82864723a7fa366cf1091d9c6c893b6b2 entry: Fix seccomp bypass after ptrace with TSYNC
947400af98b9e63841929d079a2c3ea0a8ba227b fsnotify: Fix stale object mask after concurrent mark updates
617b48fc0baf009dccc844378b4d2d58d9b99689 objtool/rust: add one more `noreturn` Rust function
0b6680e306397097a97767447368221fac753809 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
0ec897493ff82b256047f5549e779a9dc3baee59 drm/amd: Drop calls to restore power limit and clock from smu_resume()
a6b088bee95fdbc698eeb2ea6627e4f789f0ed95 fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
c96477e0cabf55bfbdf078078e9de1c8024f8060 drm/xe: Don't hand out the flat CCS storage as usable VRAM
12ee39c2b1d3c99e1eda3b04218676960adebb1a bpf: fix the return value of push_stack
4814f28c45f58a71a80d09b80a60da6a063b539a drm/amd/display: fix division by zero in get_estimated_bw()
838455cc8bfe1278150d1d776529edea6cd4c1dd usb: image: mdc800: change kmalloc() to kzalloc()
9392a2c346762ffee8edd1ba8bac50d2e24a2ed7 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
296a884cd6feb070492fa9198a03fec3ffd16c69 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
7690a86b193271322cd31ab77349a87aa10858e4 media: usbtv: keep device alive while ALSA card exists
1c67f2ba9c5f7c5ab3670671c0d51c6504bcaf74 usb-storage: ene_ub6250: fix race between scan work and probe
62a8b67960637ae1d9dfbe70503e16ac78264ddd usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
0afe5c31612de3d18cc6d16e616da4a48ba1e5a2 usb: dwc3: clear forceRM when issuing EndTransfer
7c4e2f964c65dea4ea22386799d5fb10ef1e3e54 usb: storage: realtek_cr: fix use-after-free on disconnect
c614d7c44ca7fb78867ba46b233acdb59287e8c8 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
1e4f33f99bfb7ee5df2b76fb5445a8c9e24b8fed usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
d4e00a1eb39174e25ef759b8fb1111bba8e87b1e usb: typec: qcom-pmic: cancel reset_work on stop
42828aeb40b4a2099fc91e181850c106031d1d95 usb: typec: tcpm: constrain TCPM_SOURCING_VBUS event handling
6be5169e7615d0e96dc36e084f61cb07211f22bc usb: typec: tipd: Fix Thunderbolt altmode VDOs for cd321x
33a81acd2d1d0667d4eff93cb90339fa53e617e8 usb: typec: ucsi: displayport: Fix OOB altmode array index
9c3d5091e3568ed48ac4c5b08a78eb06fad0d70a usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
e89e30f0b5d3004fe5955250bd8b04f3733e32ce usb: gadget: f_midi2: fix use-after-free in string attribute show path
02ac76f27db23ef652358458c272d9d2d6f51167 usb: gadget: f_midi: initialize work in f_midi_alloc()
c29a83c1ff3f06d5751f6d365b606c9f81ccc4cb USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
d3a7fa61997db3bf6dadef4c1bd87a4fa782a817 usb: gadget: fix null pointer dereference in usb_put_function_instance()
ff61aa3289355dafa811550a1764691cd1f5d33b staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
b041e3f35e0d262d42a711094ab594634d72744a staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
efaab8938fb92979be6df359f7d1a43fb7e4717d xhci: fix lost bounce buffers on TDs spanning several ring segments
ec2db87a0bbb8fa431b43ba9864ad00ce7d8c306 thermal/drivers/imx: Disable clock on runtime resume failure
65c2029f3bbae5cd7f9fff4ce7c7fc3ef7879b25 thermal/drivers/qoriq: Disable clock on resume failure
89f06342743ca7b54a8f6734bd44533ba8a10638 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
e373c1acdbcf88cec533ece9f589020adaed0a78 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
907752a7b64a6b47ad36fc63e924a475335b0f9d soc: qcom: geni-se: Use HW PROG_RAM_DEPTH to validate firmware size
b782a7cb0a424c1e25b48eee6564e944eea3750d spi: bcm63xx-hsspi: disable clocks on resume failure
0acbfd61aee188dc25adac8a2402601fda18f98b spi: bcm63xx: disable clock on resume failure
148a3f03aec892d9a397f095faa087d458fd11ac spi: bcmbca-hsspi: disable clocks on resume failure
a38051fa2ddedbc8ec15292c55e276880ec5b9a4 spi: Fix DMA mapping ownership on partial map failure
1624bff4c5118ad494d50ad94d44f22064667a7f scsi: target: iscsi: Reserve a terminator byte for the login payload
4bb34769ef44ab3770b89e4055de6af4a458bec9 scsi: megaraid_sas: Limit NVMe request size to the PRP chain frame
dd817463c9b42a3a9e23d15b86c6c77a6cfb809d scsi: pm8001: Use rollback index when freeing MSI-X vectors
71de5a082d2ca4dcdf48b2f73ff8c6ed5a5f5aeb mm/damon/vaddr-kunit: check region count in three_regions test
f0808262a76165fbde6b4f1c2a8856a1e2b45512 samples/damon/mtier: handle damon_start() failure
3c07c57b894116ae26f01b84c68e68b538ada7ed samples/damon/mtier: handle damon_stop() failure
9f370353bba7f4bbe87a1c82fcf9f579ace1e3f1 samples/damon/prcl: handle damon_start() failure
2446d3820cbaf88c386b8836194bdd42464115ec samples/damon/prcl: stop and free damon ctx when damon_call() fails
6179c7f47876d576dfe30efa8fbf1b0b1fdd13c0 samples/damon/wsse: handle damon_start() failure
cb55606449fd6d929be2d43face0f8e7b173acde samples/damon/wsse: stop and free damon ctx when damon_call() fails
b9847d539b9c884280dca56dae706547fc80d08e mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
8a1ebb241fc708dee1f41c6a92fc6c4147b208ee mm/damon/sysfs-schemes: kobject_del() scheme dirs
e608e7bbe82cb3a817ff68b9374a15e62f0c2265 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
20a40e7eb5ec37949af9ea65277377212d3d9f90 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
23c7b91895ff0f38ae08f699d50a8744efb8f304 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
368f84ec79104761e007ea74380c44c7f3303144 mm/damon/sysfs: kobject_del() region and target (error) dirs
382e58c24eabf1c9a47c9221c75de217eb1db3cb mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
1cd41131bc4b8b1eabe582496145d0a0bc42da15 mm/damon/core-kunit: check region count before testing in split_at()
7d1559126d86be6e4f6a85663dfbfe85caa47e37 futex: Prevent rcuwait use-after-free during requeue PI
078adc03f6e603cbf4af6e84aa6c2d189f70e0b1 ftrace: Synchronize the initialization of ftrace_ops
c7f927aa8b55008ed5ea0814313d5dad771dcf3c HID: bpf: serialize device reference release in struct_ops destroy path
f4cb9c4556dcb593e66dbb855179dbd351dbb053 HID: rmi: fix OOB access with undersized RMI reports
74ec08f7b81c2726578039ca6dea0fec136c38ea HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
af1f32ccf8051f4691ced11feb452b9d13561727 dm: fix race when loading and unloading a table
36177beff2a9df035991ad8d16ccf8d363ed93ee dm: fix resume-vs-remove race
408ff2d5bf555bd3f4c84a2edb95c0690bf9edc8 dma-direct: return struct page from dma_direct_alloc_from_pool()
d382aaf5fed38c6dd2e0cc710d97cb81d660ffa7 dmaengine: fsl-edma: tracing: no ptr dereference during log output
3b313f7a00d146108708631398c85b96b1788789 dmaengine: dw-edma: Fix HDMA channel status register access
8fd47ccbba86c283ce1175bb2096df2abfa26586 dmaengine: dw-edma: Complete descriptors before pausing
fac202d73e7a649b7d4010325c6c6dcd9334fe65 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
b519dfce1998c323e54a56f911cf708d9ba0e076 cpuidle: dt_idle_genpd: kfree() the original name allocation
634e2d23736d4ded7c0667d686d49036b81cb5bf cpuidle: psci: Fix support for probe deferral by dropping the faux device
bfb469f20aa9ecad5fc9b42a5046d7ca360a863c block: flag zoned disks with GENHD_FL_NO_PART
a24a146ae2cb5d9faeea96d10010fcb6579abe1f bpf: Fix infinite loop in pcpu_freelist push with one possible CPU
ca5bfea2045ef2eb3305cf2a9d8da549b76c37d3 ceph: lock mutex in ceph_mds_check_access()
685c195fbd7d4c4af3234ac31276640d96888e32 ata: ahci: work around lost interrupts on Marvell 88SE61xx
f8a2f2a4602318eb93d49d27fd0d0fdaab17edde ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
863f6726a5c02a309b8cfcb1e1be5c8b1dd7b59a irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
5da247e4d1e8661d4d6f997101d59967e8994e32 kprobes: Protect kprobe_blacklist with RCU
0ceda28f371df9e0bbdaa29214f71fe8298f23d8 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
4d6ccd3883df6df1e33229d22d02b8c0dbfcb98a fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
d07e281f2a7710502985d6f80b95ddac8f4e81d5 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
7269bd95d707e26da9ec343ccf20cbdb06d1933e Input: aiptek - validate raw macro indices before updating state
801bcbdbfd595cc7f0de95f2802b5596c8971315 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
0a90e268cce7023f34087bfa4affb42e29ff5f45 memcg: make the v1 soft limit knob inert
350cb7821b3d2c4bd1dfcceb64ace82405c25f0f rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
a4d6666a65d6f2ffd0537ec53576aa662e5c84c1 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
3a2b79eae5bef7bcf560fee36e4686a0ba27caf6 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
267f0a4fb9fe7fa35fb15f8e1fecc472b2b952d9 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
3c492c8eba02698ca893a9a13388d2adf6dfb839 perf/x86/intel: Fix kernel address leakages in LBR stack
f3a6663138496a66f90636f6917d42fb19f701b6 perf trace: Factor out BPF loop body
2421389840738c782ab70a36c85c21384b817602 perf trace: Refactor augmented_raw_syscalls using bpf_for
19d65da9f749785a3a4606583174529113f4f058 perf hisi-ptt: Fix PTT trace TLP header parsing
c643b6e7852e9fa35ebe258d3a14b2e5cb47cafe i2c: designware: Enable interrupt mask workaround for HJMC3001
954f30c8df0a07ea11bb93e6378d9ebb88b44b53 i2c: qcom-geni: update frequency table to fix timing parameters
112b3d48084c820bbccf41d9783fd122e3ac4cb0 i2c: core: fix debugfs UAF on adapter removal
2b3b06cb709c4bf75a3fe3da3a0ca368ee3b40e5 i2c: mux: Fix channel node leak on adapter add failure
68cbd70795dd8c06e7ccdc4eb0b74c5b180076c3 arm64: mm: Fix the lockless page-table walk in show_pte()
cd090af03f5dfa137ef2cb460cd131ce913f053f arm64: errata: pass REVIDR when matching target implementation CPUs
1e67ad10373ea2112310ec525eecba91a292481f ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
89992bda7dfbba7ded2ba4185730453c57fa65bc ALSA: harmony: initialize locks before requesting IRQ
7ad2ea7c10044b08ecf7b04376916faf12e17a99 ALSA: pcm: Fix race between non-atomic ops and trigger-start
15d7a35a489287109b5a7c157d53d9b8214f0318 nvme-fabrics: fix DHCHAP secret leak on parse failure
7df913a7ced5d7349f0b23bdcf25ad54fe83a1c1 nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
b4af7999a998787d5eb6facb5a333e04a4f1d2d9 nvme-tcp: check the data direction of a C2HData PDU
d663944dbad81bb0e3635d7090db4713e6300858 nvme: add missing SRCU grace period in error path
7555ddd60af72df2862dd8f9b730a9848577edda nvmet-auth: Synchronize timeout work during SQ teardown
dbc4acbdb3ca8c81441368ad7409b8f77d4de8f6 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
cf1484d9a75de6809ef331e16f525aaa41b0e16d nvmet-tcp: reject unsolicited H2CData PDUs
6e96e2bb1065bde4e693787ff84c75867fad2c6f pmdomain: airoha: fix unselectable AIROHA_CPU_PM_DOMAIN kconfig
8e287f463fc4fc81f1cc6d66db24293ec10c894b Revert "irqchip/mbigen: Fix mbigen node address layout"
ae6a8b0c69901927de5c4ee16cf1ba1e5960e0bc mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
631d8f39b33e73672d1ff113061984b64ac4f905 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
bdd929e60bc54d7756165088a3e1b4ec13ac513e mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
6b1faf1f099f7060b5f1f2f0d024132581f1726e nvdimm/btt: reject an arena whose nfree is below the lane count
3e2691eeee83a819125dba3f42c74e1b6730d5cd parisc: eisa: Fix infinite loop when parsing invalid IRQ value
6ae9306c7598184da7b66fdce3c5f47ffa10c277 parisc: Fix alignment of asm statements in head.S
df45337587db21c502fe5251d3bcc7887428f4fb powerpc/kexec_file: Fix null-ptr-def in extra size calculation
da88a2a2119e4fd0e8919a7a2448682f574e1545 powerpc/kexec_file: Prevent kexec range truncation
9c914b7a0bd18834505c65f22225ce22c152b2d9 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
d2be3dd20e8337dc90451c0f298b2d9aa20f0448 powerpc/pseries: Handle and log pseries-wdt registration failures
36dcb8c2e3391126bb7c9c41b057a3609ea2d4a8 powerpc/pseries: Move H_WATCHDOG definitions to a common header
3b90d769b351a9240a2b97de52638d8839d25b80 powerpc/crash: stop watchdogs before booting kdump kernel
fc069d00a0dbef40042fd681554d48dcd5a1d524 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
3c5f51f257e14d657fe2b37e3547dedf3f744e91 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
f7d66afc34bc6e833c8ebe56973afec35f473bc1 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
178ea7a1c2c3c0c01d14b8f60aa35f1e0cdc6b78 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
c45753c32d452d10d8efaeb52587e9e6e8126e33 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
647916988272fe5ecb4bb30cd02b51af9960618a s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
69632952aca04caa71e49953b6949fc04e788e67 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
6d554f2571e6b4db242593ba561efd6a6d1f99a9 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
e8bcb9d54429ba22baa504f665c8f6c89f972ca6 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
18916f475057cbd2fb8ea6ae86e6b85884ad1d53 mtd: afs: validate v2 image info bounds
d06f91a52af11630c9f7e487f6daf242ac310cb8 mtd: mtdoops: free page bitmap when the backing MTD is removed
4b282dc6a9e9644c1dbaebcff72c6bca93222392 mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
c8f86e375b39cada09fd8cb33dd3bb3641e84a62 mtd: rawnand: validate ONFI extended parameter page sections
e91d2cc7441d89a45bad73ad9789159c7441cb80 batman-adv: fix stale receive device on merged fragments
cedacfecf4b4099f8b6f11c178589e379bb53b17 batman-adv: mcast: ensure unshared skb for multicast packets
c32e5e25c41201c8c3b796a4ab2c45103187091e batman-adv: mcast: linearize skbuff for packet generation
1cfa7d5f70d54cb8c7e82df739430782d1996ee1 batman-adv: dat: avoid unaligned fault in IP extraction
871acdf97f64cee8398f72b88b89e8b4f4816dbe batman-adv: bla: fix freeing of claims on meshif deletion
82f78c2b3af8fc9254cb4999bb4e4bed08c5317a batman-adv: bla: prevent CRC corruptions after claim flush
05952e503cf65001313386e0804da90adc4da390 clk: clocking-wizard: fix integer overflow in rate calculation
88fe6792be2b35a104527c7cffb3bf8f1f70367b clk: mediatek: mt8196: Select REGMAP_MMIO for vlpckgen
4582949b7badcb91bb537ca522d69b8a35131e72 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
51b40cb17c216aaa2904059f01408ea705a622d0 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
cc2941bc37351dca9e744012d63fc3add645798d clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
526b0a71a4d914aed35e9a9b9e987eeaf1c76871 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
206a6e21a0cf481351acde2d4b29b3e3a11ac683 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
c67fc2fd713959a744b47ec366c7ffb4f2ed3f31 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
bd326b0c5b3393281dfdf47a9b89578470a67d23 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
4763197c6f344be19ce69c4bae07edbe65e331df clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
b2b87f2e0bb167c1f2996fea436b4afd939365ec clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
eb5d39dd862f5c91c2e2dba384b6d100ee90f05b i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
6e369bc46663b4bfce3d5f8b8ed08e71ecea13a2 ASoC: cs35l33: drain threaded IRQ before runtime suspend
5a4fe7a87841af23ba80bae31b80355b16926cf4 ASoC: cs35l34: drain threaded IRQ before runtime suspend
5ca4bd7543524a9715205b2fc6251cdeb92a78df ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
0966b76a0e23cc208e1caf3a7690ed56cff24206 ASoC: fsl_easrc: Use div64_u64 for 64-by-64 division
e8ea01a0457080b0cc7c69c430c0ab65d84dc377 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
e11b056d69b8c9ff47493d57478d0a90ff4ae854 AsoC: intel: sst: fix PCI device reference leak on probe failure
4e580d84a638f007b5b68d50d7633de502f325e7 ASoC: loongson: Fix error handling in ACPI property parsing
e9627244ac0d737efef54459f45d42269a886380 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
d2ed166c901e954f85518062cdf3080539ae23e3 iio: adc: adi-axi-adc: add data size support for AD408X backend
beec14368c943a1d87d63381d1706b50965b3150 iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
8de90e0e0f6d99f086f79683868c806bba8b183d iio: adc: pac1921: fix wrong channel used in trigger handler read
f1f8f0e8e0af9cae8150658dc7bb51332f984893 iio: buffer: Fix potential use-after-free in anonymous buffer release
06a9460b8b792e109cbc934a856d02e5cff217ef iio: buffer: Make IIO DMA fence release RCU-safe
510497e31be4f241103507315a859e2085ccb081 iio: buffer: Tie IIO dma fence lock lifetime to the fence
43bce901047e95bbf8fb63eb471460642e497604 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
2071624c3d0f497ca91da78858e6f30d7112fea6 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
2d386efb4c37a50739db19c7c8e49564fd53a570 iio: chemical: sgp30: Handle IAQ thread creation failure
bcc324f3033cd3e6e789b0ee10d934ea335991d9 iio: dac: ad3552r-hs: fix scnprintf() buffer bound in data source show
08ac8d2976d57aa943d64e351c4d0bd8bb0c6de9 iio: dac: m62332: Fix regulator reference count imbalance
d2b32b71fa5bdaba3711d966faa4c93e3d7e84a2 iio: gyro: mpu3050: fix sign of raw angular velocity readings
9c1b74fdcffa461ba801580a187e42cbb3bedac8 iio: light: cm32181: return zero after writing calibscale
1ce47f00e9c00b93714831b5468eed3d64dd7032 iio: light: gp2ap002: Disable regulators on resume failure
0614928a3eda35bddd8c2f02311e286b59bbe746 iio: light: ltrf216a: fix runtime PM reference leak in error path
7ded5b76ec2df6a3fb1bfde0d1869cde363fef30 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
eef652190b00f68a46215c24004378b083e00dd6 iio: pressure: mpl115: Fix runtime PM cleanup
c2d6437663d7c33132956c09f0150104dce111d0 iio: srf04: fix pm_runtime handling on probe error path
c0d491c243e70e80fb887b6900fb462be11592ef iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
fcddb4da54ab94bb2fc6c45447ec4a940e6e6bd6 iio: ti-ads7138: Disable STATS_EN bit while reading conversion results
38f58a02496667d17e1312782d6bc3c2f756bd64 iio: light: opt4060: Reject integration times with a non-zero seconds part
6d00b4fec5bf2f8c57d6bf2257d5f8598e0d9264 iio: light: opt4060: Fix incorrect register name in threshold read error message
4a9820aa8ef7e86774152f410d2774e89bc99636 iio: light: opt4001: Fix power down clearing bits of the wrong register
958d691403936ed317eecb7f9461025d1a1093c6 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
b6cedf011bd95c752a1dc7bed3be38bd08494221 iio: light: opt4001: Reject integration times with a non-zero seconds part
c9f2c50bad37d573ef7d2a02e576b6c01fcccd92 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
5778dda871f15afc0ee56dcc6a28c157b329bb2e KVM: PPC: Book3S HV: Validate arch_compat against host compatibility mode
22dfcc22c95e91295119a1c3b469816ce44c4804 KVM: nVMX: Always flush vpid02 on first use
d689dd4eae48d5a7d91ec3e0dea108c37c1cd899 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
674a3244f07f323f21a106a7bdcaebb6db6a5058 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
c43563e7518e65ec6ccaa6a65f84c5af5ca5d379 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
27bdeb5fd19046ffba9ff234e92fe553eb2efb30 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
93b7f6eb76a134f80f904d1981f0ca063d84ca0e KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
e29e9a9d81140f52df69bf9faf5b0f80de0eb224 KVM: x86/mmu: Split kvm_mmu_zap_all_fast() into "front" and "back" halves
0a25ee42e7d1a9bff2355884d43677f3eaff3d4a KVM: x86/mmu: Use CMPXCHG when clearing Accessed bit in TDP MMU
7b2721d66525fda5dd2b9f7547e7f0eea7efc8c1 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
41debfc98526c0a95c41a62435aca0a70340a26d KVM: x86/mmu: Consume the locked rmap value in the lockless rmap walk
3097582b73a8ed1cd6f6790fa78706f4a79b5a49 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
929fd2d87851af385df914f4f506ab3a6825b8a2 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
39f7abd5927bf8a53247a43b804401b464bf5785 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
beb9c55af609c4c7308259d7191688c75a4e3d4a KVM: s390: Fix length check __import_wp_info()
44bf3792c10f4bb3de507391f1837e020d92eaa2 KVM: s390: Fix memory leak in guest debug handling
f55e4d415d95342d5753e528e05a1e8623992c3f KVM: s390: Fix old_data leak in guest debug error path
b5acacfdb8966abff91836c1c5bd7da59d8a526e KVM: s390: Free guest debug data on vcpu destroy
cc710ee45395efb4937e042960f791d33924e5f6 KVM: s390: Take srcu when importing watchpoint data
3904a3296e40d95918d259f3fe43bf6186aee70e KVM: s390: Zero initialize irq in reinject_machine_check
6ee52d3af2a1bf70349cf3f860933c8d221e229a KVM: s390: Fix memory corruption by not reinjecting CK machine checks
5ed801685a8a34dfc2745a22157318eb10bdc5d9 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
150c43473dcf02c1b3e1942afaecc538a9e1198c KVM: s390: Restore sigset on error path
6408605cbd509e6625e4c2145b1467bdd2807e95 KVM: arm64: Consider SCTLR_EL2.M when mapping the L1 VNCR page
be54a70067c7dbe1381157e8a238fa4b16ea9c05 KVM: arm64: Handle negative S1 walk levels in VNCR TLB size evaluation
ce447651a52ec077694172af10c4fffb11f56c43 KVM: arm64: Correctly handle end of VA space TLBI invalidation
d8580e7aa189b0c6c5bb4d94b8352728a7c35bbd KVM: arm64: Make VNCR invalidation participate in MMU invalidation retry
72bce82c4171bf330919ff1b64dc0a36c254ec7d KVM: arm64: Sign-extend VA for range-based TLBI invalidation
7631f95297560157d3a9283cb999e3be00103348 KVM: arm64: vgic-v3: take an LPI reference in vgic_v3_save_pending_tables
de9b4e8f37ce6b532e1c1ec41598c988f9d408db KVM: arm64: vgic: Fix detection of MI on no pending LR
2f1a571af300ea019db33c57e2efdef113950f89 KVM: arm64: vgic: Reset in_kernel on private IRQ allocation failure
3d4c26b16a04a084fe0bde08ccdd8086570f8bbe KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
566b1f08d983615f731cc693f2ad59db302c6b57 KVM: arm64: Correctly cap TLBI Range to the architural limit
b7fab314ade26ccb458a1b13e66951aa26dfc7fc LoongArch: KVM: Fix PC double advance in kernel MMIO read fast path
07c3037e45c9414bb97d3f6b50a51be7b69da105 LoongArch: KVM: Fix TOCTOU race on pv_features
6b78786ee7260d9818cf1d7a245b7a655ef83076 LoongArch: KVM: Free init resources if kvm_init() fails
4e4dbc341b1581dc512b85d98b768373b0398366 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
ab275a23b4d9f04ca6c2f5f6a3246194e045a761 LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
462e6abc8293f9f75b9e5d40d6105cb8edc0ebc0 LoongArch: BPF: Optimize redundant TCC loads in epilogue
882b8912b7e92341fdb115ba0e2e5142a28684ff LoongArch: BPF: Refactor jump offset calculation in tail call
d3fd094c13c6d0b74f246461ca4cf427d539c8e8 LoongArch: Fix acpi_package_ids[] array overflow
d692b825dc2461f0d82f689ace01b9e72460f54f LoongArch: Do not select HAVE_RUST when KASAN is enabled
266ffc92e68593759adfe3d58f188773d32782c3 LoongArch: Do not save/restore percpu base register in rethook trampoline
76395109a051b53860faaec96522ef08ae9e8e27 LoongArch: Avoid preempt count underflow without probe
347e9d2246b898be53a93a10e997754d543f77b7 rust: drm: ioctl: fix unbounded lifetimes in ioctl handler arguments
297fee023f46d771a844520675692ea089d80d9d media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
cb7a4cf63fa20a83172b1126cd600148f759eccd media: amphion: Remove obsolete frame_count check in venc_start_session
695063fc57574dd117b1bc750ca189cf03a2caad media: cec: core: Fix kmemleak due to missed rc_free_device() call
a3adb63b121937b97f7fdc51e96564c7c799538b media: cec: disable delayed work before freeing an interrupted transmit
673611cc2ab9769929644ce879f7ea34932a3011 media: cec: extron-da-hd-4k-plus: add sanity check
38c14532adb3463632ec275f7b0cbb4cc191488e media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
5c62095acc2a952099688774513c4a637bcdb2b5 media: cec: Serialize exclusive follower delivery
f78cf36cabf911da348ea80e4e9f430d74f6905c media: cedrus: fix memory leak in cedrus_init_ctrls()
cb1218da234ea15fa14d90e2d049d686874d7aa3 media: cobalt: Avoid freeing ALSA private data twice
7087bef6510c7df5df0b19192633b8ecc0f33a6f media: cx231xx: reject geometry changes while the VBI queue is busy
bf3f49273d5bf6acbdad18ff44c01ffcf7a7a146 media: cx23885: cancel NetUP CI work before teardown
f9322ac9f862961d7f377b87ec26c8565af7e073 media: em28xx: defer audio-only extension registration
0782807552b6aff41b4656c6c9076a3231d3e79d media: em28xx: fix use-after-free of dev_next->devlist on disconnect
0745a59945d927652d892437f9647ed6e87c0677 media: go7007: defer the ALSA v4l2 put until card release
312c68e9ed8a4f765f7231f6fd51c8dd3deef2c2 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
1aa66bb3ba440aabb3bfe65ba5f19bef86a0f823 media: i2c: imx415: Release runtime PM reference on VBLANK error
4f8fd40b39bf7d8299c92e0758eb682306a8c500 media: i2c: imx415: Return test pattern write errors
90f9b421fc6d4f2edab7521efdb1e58571468d33 media: i2c: ov02a10: fix endpoint parsing use-after-free
af81f35e4f429e769b784754e1aa4d7a922470ac media: i2c: ov7740: fix use-after-destroy in remove
1d59c5254c33aacd7cb0ec5f998a8b68542b8388 media: imx355: Avoid calling imx355_power_off twice in error path
27b7997be552ee37b3e01beacfeb4131f1bebb5f media: intel/ipu6: fix async notifier cleanup leak on parse error
24aca883903880a7840f5ba4441ec32dc0d82063 media: iris: Enumerate cap->bus_info to differentiate between encoder and decoder
96dafbae77f50bfe2228bcfedcd8652c5e5f08e8 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
252850653569fdb1a259937e02325cf32c8f0970 media: platform: mtk-mdp3: Fix SCP device refcounting
5026f927ef4150ba12da6f1098cf7952d77b14b6 media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
2f9b2768d5ceb6eae6966dad58d29ec0a494165a media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
9392375dd4c01544ca2779b158b3c3e0092dc74f media: nxp: imx8-isi: Correct color map between V4L2 and ISI
8281acf5d70498edde19def67320b9f5d23f7d94 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
5b58d8c206f37525c8217171e1f3e91dd2fa55e5 media: rc: sunxi-cir: Unregister rc device on probe failure
12b88016c199ef5665462396095cc92811b63857 media: rkvdec: Propagate platform_get_irq() errors
7443b16b6dd8889a3b9c5236a09e7c58f0d11dae media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
26a2a985bbeee3eaa6f80ff7de732161a171ec9f media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
93e6ed88f508448faaa8aeba9da9869a6f4bed78 media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
68d664f1b4efe525e99154b7058fcb0378bdaff7 media: s2255: bound JPEG frame size before copying into the buffer
342632a4d8ba3fafc1556deee0b7a48dd7860336 media: s2255: check firmware size before reading trailing marker
4d2048466af9e2c960c5be6dcd317e3b657d268b media: saa7164: fix cleanup on resource allocation failure
7c62bd653563939ff0d0fdfd4b8c73c4f97a1dcc media: tda18250: fix possible integer overflow
3345746e0957bce6c53644838e4955710a82a962 media: v4l2-async: avoid deleting unlinked ASC entry on link error
331f22dd63bf97643c0569cc988448e01acd330d media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
3ced388b7908270529e5aa6d221840114b6c33bc media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
d031b5ecc4b39a909842a377dc665faa0926f692 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
4a187d94438457d2d99aa0770c8b9baa1c8387b6 media: venus: fix payload size calculation in parse_raw_formats()
52fd9d80c0cea7bf09e7ee36cad316e5c39b7fe6 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
dc005cb7ccb0c551992d59bbb3e8def48521caec media: vimc: fix pixel format lookup in enum_framesizes
f1c4f3885df1f09bcab5296d86834d104f865e86 media: zoran: Avoid freeing a registered video_device twice
ab6f088a44ef79a7c52f026a89cbb40315ccd211 media: qcom: iris: fix state-change debug log printing stale value
ff98cd2b8b54cf96bccace2f7b7e4775cdccaf02 media: qcom: iris: use disable_irq() during power-off
a0506198a77b9e2063b30d718b786cb0203e9061 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
dec5624a3f8cb2bd1a0354038151294f4259d8bd media: chips-media: wave5: Set inst->std during default format initialization
b157256c28086c434afd70cc78bf9b4d8caf1276 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
97ca58b0fb026799b99e3d552d5f69cf9a3113ad scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
94bfb61478bcb207d27f8cd24fd231421059519f scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
206df5ffa72dc850fea700e7ba448701f81829b9 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
47272152a13d202d98496208f9bf382c1cf4d4fb scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
67f0d5187c29360388f7e1e503c627ec45d01089 scsi: qla2xxx: Initialize NVMe abort_work once at submission
5ecdb336df2a9df3b4a6d2b1c74271f8765619e7 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
7b22b4cb8822805cef7ba618da6f76e1474d68bd scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
11834e5773e20fd3742d7eb900876e66b9e7d029 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
7a448f5ed0b283dbde4e9183dd1e98c221432dab scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
8d116137119371349fb09685fe05413d8fc92efe scsi: qla2xxx: Serialize flash version read in reset handler
8286a9095fb59751fba171afa2b4f590271c87d5 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
8e7a26931b6111583cfeaf49c068f26524dc3af2 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e6cfb1ee18336aab41a0941d6d3ea5009aaafc05 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
7203d4aed8f444e7376c2dee8d93577b37cf9989 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
a194684853dceaa1d6b7a9a02bc12f479232ad9b scsi: qla2xxx: Don't query firmware state while chip is down
e93aa3c5125d9a4352ac0fa8ba4a7f8f87881805 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
31715d1e1cbf3a37ce3452635c5602f73fd7abd4 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
10e9f05f7fd0a103886a867ec8afe621fe4b906a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
9fa1d71233a82416492d9c9de9756ebe140fe714 scsi: qla2xxx: Avoid double completion in async IOCB timeout
d7f7746ff031ae45724881261804f4bf5317c985 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
5dd9bec8004ba93cee8b689bf54ce294f59e5e3c scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
17fb63c1d0fcd121b766389bf673338b3185a8c7 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
16c731c4f296180d708f94125fbc4f76725a4398 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
776e4e8cbcf155302f430ce9793d1502e3c113a0 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
0bdd0f7a1094a75c892e9c63997863e8c9aa3296 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
4fe5790674097897a1af1367d1e384f7e5a62fb7 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
ac4b019ac07844d3f67ea5e48b1d982b2170d1a7 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
95d5975c9d1c5629684668e0098a72946ed9d07d f2fs: return symlink writeback errors
7f89e2775d5bb8d49cea8560489cad25c778f740 f2fs: reject overlapping move range after len expansion
445e4a1e6025ecd5312e9a95c1b234192c976ca1 f2fs: only redirty pinned folios in redirty_blocks
dc652b2fe916cbcb3ed215c576444f8132dc27c0 f2fs: fix to avoid move_range and defragment on device_alias file
db504781ea9b0f08855d342919129a1f6b32c4aa f2fs: dirty directory inodes on mtime/ctime update
3b681229e9f8fb1dd29bc65983bf3c87779e4ca3 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
3e61c3944b83c1a278220a30a7b63e28ee33b205 f2fs: return writeback error from collapse range
94917ffab3a9446da46ff494c609c4be287944bc f2fs: fix to avoid potential section-unaligned pinfile
aefb4b0f465b6f95fe02b52d1822a3fb4a9ae922 f2fs: fix dentry folio leak in find_in_level
aefcec3bebdeed2bff444378122300763325ba23 f2fs: avoid NULL checkpoint thread access in sysfs
b8ae1228c153622afa71a179c9d4dc268117e0f0 f2fs: fix to migrate all curseg types during free_segment_range
161513f53e4ac90fd356433bdf8e31e6adeb92af f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
f6c49fae98f0fc98d4b62f388ade84a11bc1673f f2fs: fix i_size when pinned fallocate partially fails
c16cc4622e4b6619f62ac270a24036478f91a998 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
ab35ae07f2b5b4e118ea47b88577fc7d0e797b17 f2fs: fix to clear dirty flag on folio in error path
dde99df5a9d3b0ca6ac0a86f98799685f7399432 f2fs: fix valid block count leak on data block allocation failure
a984446aa9d5b787afa3023fc7b44017b80fe3bc f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
91ec55ddc097ccddd25ffb95a3d079b2ef362372 f2fs: fix to zero post-EOF data when extending file size
e184e46ca1ba652ab8053a10a51b39aad06d3f5c drm/amdgpu: Fix init ordering in amdgpu_vram_mgr_init()
ef41e8e4ae5b737861db2dfdb540485affb3b753 drm/xe/vram: report FLAT_CCS base misalignment
5516f1acfd07564361cf306cc90a8e513df0f096 drm/panthor: harden firmware build-info bounds checks
80c9528661c774f899281c9a72011208ff39929e drm/panthor: fix firmware control interface bounds checks
b51d8fb5e58c2a272bdf40f2170ebae25116ce87 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
0259846b15a665c6762a86b3fa0eb8b674b35d1c drm/panel-edp: fix i2c adapter leak on probe failure
79d09cfe90304ff4f195e47d569800f5e0f8b854 drm: fix race between partial drm_dev_register() failure and ioctl
18b3433f10ee9c69e3252046028aa2be421f2d4d drm/i915: Guard against NULL driver_data in i915_pci_probe()
63c70e292e6b491bdcad3afdab519900c9ec66f4 drm/ssd130x: fix column and row end address in partial updates for ssd132x
6f776d0e43e041ab737225b2d46d5c5ec08dadfd drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
6f9bdbe713fdfc2bbe74708993fa371d851358df drm/ssd130x: fix column and row end address in partial updates in ssd133x
f5acd8f48cacc6e4b682c384317d11ef5c33bc8d drm/nouveau/disp/r535: Add scanline position support + head state support
ed38f0be5b61d96cfd16311db22b022277866b23 drm/hibmc: Fix list of formats on the primary plane
4ac7677221754f4e0b3054bc9e8d23b9e12486d3 drm/hibmc: Use drm_atomic_helper_check_plane_state()
ee28fafb50f58b847509b5240b431ddec673bdfe drm/amd/display: avoid divide-by-zero in __is_lut_linear()
295d2bf42061db490254e748f9344545bb7faf19 drm/amd/display: fix dc_lock leak on GPU reset error paths
0b2615b8b54f58bbdf986dffb38cbc35214a5cc5 drm/amd/display: validate plane degamma LUT size for private color prop
7e28853c78c20bb8ba4c1dba702430cd05e09f76 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
b86438a5c6b0250ccb07dd380184d1e70e0dea6c drm/gud: NUL-terminate TV mode names read from the device
72a95df6bbc7d20c7af1e39d86b3e910cccd01ad drm/gud: validate TV mode names before creating enum property
acd2dd6ecd89e9c2af43397b47e5c60deec4be51 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
66b1b309886337745d395bbc158440ab196305ce drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
b3a7e0b69903e76415abb057119640e1398ab2e8 drm/amdgpu: check thunderbolt before switcheroo registration
964de255497ffd7cb8a86e405b8ac6d927e7e177 drm/amdgpu: clamp the isolation index for rings outside a partition
812c406f752914d8897da37c8fb2e86488054623 drm/amdgpu: Disable runtime PM for externally attached dGPUs
492dbf832964c30e7e837773ecc7ac6bf152f3f0 drm/amdgpu: fix autosuspend cleanup during removal
8de8b4e11ce487bccde37cc23c350f5084a86818 drm/amdgpu: Skip accessing psp rum time db for APUs
b7cb1b66961371bd565d85773d5a679c8428d6f3 drm/amdgpu: update the fw version for gfx11 userqueues
65e643703f1509f12395843f264782f1f7e60d7d drm/amdgpu: update the fw version for gfx12 userqueues
2e4b909fab96c557e43f661a8944d979db6dada9 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
e230c546ed93741833ab5babb0b202f9c2052b45 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
da87bcad1f781d822e7ced6d1de9dbc6d381c72e drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
ae806a95b28fcecb913430cfa45a252e91a945d6 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
ebffa44e7a21ead59ac4b4264e8fc2cbb44c4a21 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
fd3462acf6590687ec1f2e062109723a76a49cbc drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
8d65b8d1722d8db40c7d41eecc7cb8e081b86a35 drm/sysfb: simpledrm: Improve framebuffer-size validation
54e32ad5e0c74c7087a4a508f9274057fcdb4a2f drm/sysfb: simpledrm: Improve panel-size validation
6892f0a2f6b5990b9572ba043dd14dd4df6bb3f0 drm/sysfb: simpledrm: Improve stride validation
ded6ad826fe0fd059333d3a3b3e1742c8e45ff41 drm/sysfb: ofdrm: Fix integer overflow in fb_size calculation
859d8b6c5b274c79f8b2122a384a9d11a347dd29 drm/sysfb: ofdrm: Fix is_avivo() constant comparison bug
5ba4bcb3b96cda05f3c283fda3842580b8e84590 drm/nouveau/gsp: use per-version DP_CONFIG_STREAM params on r570 firmware
f3830fdd6930e233d727f29eee1617f7e6a0e9e5 drm/nouveau: unsubscribe the channel-kill event before the fence context
4cf436de06ca9970a00adcbace96ac8f8e402c2b drm/nouveau: Use write-combined maps for coherent
b7dc03e09313d22a6d230b759de3b05d504c008f drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
24c25b182d17d1bdfde0088c96bdf6f93e8f46bc drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
1101cbfe7f342e5eaaf7444965d4f1215abdac4c drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
a046e789ab66e65f77f296cb9c5c1e2cfc16e933 drm/nouveau/disp: move GSP head-timing ISR and vblank helpers to tu102.c
94d8195eb41854c154ea3d3bc49059c5e98b7423 drm/nouveau/disp: move the GSP HDMI GCP AVMute write to engine/disp
4739d519def725d749b0794652c9117c2e3aaa88 drm/nouveau/disp: route GSP-RM display MMIO through nvkm_disp_func hooks
ecb110991bc9431ebb6c4a9edcc7b154a2149bde drm/nouveau/disp: fix HDMI vendor infoframes on GB20x
0e346b65a413045fa87123c7956a98712350980b drm/nouveau/disp: fix HDMI GCP AVMute register offsets on GB20x
dc7c40ffaa1b6ed09e4d056e7d0a8db9b078b4de drm/nouveau/disp: fix head state readback on GB20x
e5e7a61fa9e82c008e0be6eba59d9cc8e66760cc drm/nouveau/gsp: fix vblank interrupts on GB20x
c8279ae8df68cce9cd3b785e85f7a86c80a46e78 ksmbd: fix use-after-free in oplock break notification
78e8ee25a5e8f2eb85bbabbeb15c8a2445b4a67f afs: Fix leak of ungot volume
a363197790a87f892ee10cbc18c77c1ecbf8705f usb: xhci: add tracing for PORTSC register writes
8b7ca0029e94b3febc64da0eacba59285fb79ee2 usb: xhci: add helper to read PORTSC register
8dbc9c86c3186b342d3c66b83fa991350838dc56 usb: xhci: add USB Port Register Set struct
4e141571d0257f4406312a9e5b7cc53511c7d535 usb: xhci: implement USB Port Register Set struct
46fb722a3bcf0d75fc4dac7a8e2d0493cd7762dc usb: xhci: use cached HCSPARAMS1 value
f0ccc2d323d06a9b9124988fcbf18143d4157941 usb: xhci: simplify handling of Structural Parameters 1 values
c051f66b621695ad7c8438a9497d79e1f4f05edb usb: xhci: bail out of setup if the controller is inaccessible
a5bb215dbc34b4c6a5e144ea1416bf66450d519f fuse: publish io-uring queues with release semantics
952f7a6d392b824d1fafd38d2d3321ec931718bd fuse: split off fuse_args and related definitions into a separate header
f98640c27cde35fdc516f6144063ff28eaf21f2c fuse: remove fm arg of args->end callback
0f930904452945f409eeeb0c9afa08bf27185cb1 fuse: fix race between interrupt and resend
ed25ed29034ddc3dbe451ccbaa58ab9932f99d8b net/packet: defer vmalloc TX_RING free until skbs finish
1517d1996b5236fe69eccd9d253f725e06996eb1 vlan: fix skb_under_panic and races when toggling HW VLAN offload
4fcbc9f4082ca622271f213ec664554aca8cab2d crypto: iaa - fall back to software for multi-entry scatterlists
fc933a4a419ba8a75da28666a018602c44846953 crypto: iaa - unmap dst before software fallback on decompress
e39767b9a54d9144e8e534ac5a24053dbee11d26 crypto: atmel-ecc - replace min_t with min
5c1e763b713f053c52819c6eca1383951db03190 crypto: atmel-ecc - clean up and improve ECDH comments
1c4b90902c05cc94ef64fa55d0222d8ac36d1401 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
2fa220bc0f84597cb6de665e5b5021c5901ddf00 ovl: fix double end_creating() on the casefold-mismatch path
7aa9ab5321589ac80dbb05857de9082eeb8ed01a pidfs: simplify PIDFD_GET_<type>_NAMESPACE ioctls
cf24ce48d60225fdbee68ed2058763a1fd172ff3 pidfd: hold exec_update_lock around namespace ioctl
edc017be82664226bbbf0af8c8d61873380249db rust: bug: prevent dead_code warning from warn_on!'s flags constant
b662d7bcb5ecde2257ca2594512803aa77f983df mm/hugetlb: defer vmemmap population for bootmem hugepages
daeffb841bb966a64bca893dce9ecc392f1d09aa mm/hugetlb: refactor code around vmemmap_walk
09505232eced5f1c42902d8f28740f070c3fc6dc mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
d4812d21689f1fa7d88a132e7f57cd6ebc245c0c mm/mglru: use the common routine for dirty/writeback reactivation
54a58d6656dd403b686b247f0bad8507cbfb45df mm/mglru: fix and remove redundant unevictable folio handling
e7bd804e3c7194c8a19732e64cb6dd9f46de9c6a mm/rmap: use huge_ptep_get() in try_to_migrate_one()
d08ea0fd703868c714fee3a2e842bcc776ccdf99 mm/slab: move and refactor __kmem_cache_alias()
b4a6050bde9ec93e2cee2a1c8189b9b20e9dc12f mm/slub: fix missing debugfs entries for caches created before sysfs init
6f53c64a880ff353512c1a8b89e8ac4c2f5b0322 xen/balloon: improve accuracy of initial balloon target for dom0
22bbde1960d1d90f21530a06e8fd1f2b357688db x86/xen: fix init of balloon stats again
06c76d3c389ff504052f64b1acee44651bd847fa mm/page_alloc: don't spin_trylock() in NMI on UP
f3d31484b3f26d63c09e5569ebfaa1079a17f171 USB: gadget: ffs: fix mm lifetime handling
153b5ecd29ed055562400bc17c91df3fd869b0ce usb: gadget: f_fs: Fix Use-After-Free in AIO error path
6f9b62687a3832528d60d50bf914b99695c8c893 cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
8bd3523df1319edc61cd391e695c84a4618516df cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
c040e139f1a629b767f900bbbc3f9892c290ed85 ceph: cap delegated inode count in ceph_parse_deleg_inos()
0e763ab306a81b5a1d65c14e9a9119a0eefea155 ceph: force a cap message when a deferred revoke can't be acked immediately
104a51265042b4424085741c963cb858ac29ec0b NFSD: Guard admin state-revocation walks with NFSD_NET_UP
110747ff535e3d98ac17d68dbd056bb6ef000e23 ceph: properly decrypt filenames in vmalloc() buffers
c2ae13662137c822c9192be902b942393e28524b smb: move some definitions from common/smb2pdu.h into common/fscc.h
41f4c997873988e3d184bb1328410ef9423880df smb/client: reduce fallocate zero buffer allocation
85d239160dc1b9ad7cae64aad760fb926ec9e33c smb/client: emulate small EOF-extending mode 0 fallocate ranges
d2dd2cced65bc4b0523b19070d5811123ffdd350 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
a15def9a6311e85a01fa41dddbb255ce2eddb581 HID: sony: use guard() and scoped_guard()
3b4709e4864908bb06c48c500cc8db8d3d55d139 HID: sony: clean up device list on probe failure
1a503fbb116dae0e73fcb4f904b1fb6b19cd3377 HID: mcp2221: fix OOB write in mcp2221_raw_event()
03c34309eb1bce1b3b5f7c4a94b703f419120383 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
7267557ce98ccd07faaf3bc86382448950cc4ff6 erofs: skip sufficiently large global buffers when resizing
f2e08c3f994c9c342cb13270c3a8a5d92efd983e ACPI: CPPC: Reject desired_perf reads on _CPC revision 4+
ec2d81115485de3f604f86edc4d9119a213a59bf ACPI: x86: cmos_rtc: Create a CMOS RTC platform device
0a7a192862232983322f5aaf0b934ae952570d65 ACPI: x86/rtc-cmos: Use platform device for driver binding
dd440f6a2e67f807c8a76c2d57d922e5c5ac6f0b ACPI: TAD: Rearrange RT data validation checking
e989cede44392262d0560413558b9c6a71313387 ACPI: TAD: Add locking around AML evaluations
7c19b94c625dc7042b0a7dff4c8da158358ffa2c cpufreq: apple-soc: Fix OPP table cleanup
201a381bef3ac4e2b2d36acbb0db25b8feb701e8 bpf: Factor stackid_init function from __bpf_get_stackid
ba1e22a224c39fcbfb5e40070455ed69b9e2d561 bpf: Factor stackid_fastpath function from __bpf_get_stackid
73ebef25aec4936743d647bde0649563eddc7914 bpf: Factor stackid_new_bucket from __bpf_get_stackid
b466ff95324f8fd093bb2127c4b89fa34a5473f7 bpf: Use stack id functions instead of __bpf_get_stackid
ccf481d73bce6e851cec364fe831c86fe66877cf bpf: Disable preemption in bpf_get_stackid
dfc86b0c2698e0a48acb050fc1cb18d83a763f83 cxl/ras: Fix cxl_rch_get_aer_severity() wrong severity register
040cface98ffd8b397943ca10ad8e6ee1c5a5624 dax/cxl, hmem: Initialize hmem early and defer dax_cxl binding
513a9613f7a638f31afbabea1ac809bfc8bb0437 cxl/region: Add helper to check Soft Reserved containment by CXL regions
5563db13c9528a56c7161260ec75ec8690dc5608 cxl/mce: Make the MCE notifier per-region
3ff45361e9469e85c0f86b8e7b82c63e50bab8ef SUNRPC: fix gssx_dec_option_array error path bugs
ee7f6e5600ae163b08e825185d9cd488e7d5b4be svcrdma: Release transport resources synchronously
9f2f5d0999364c7070306cd422d8babc2621070d svcrdma: Reorder rpcrdma_rn_unregister before rdma_destroy_id
3c97b8e76ca2bba9e8770571413aed694068e78e rpcrdma: arm rn_done before publishing the notification
59bcf1b38f89879e0a41aecb152f1b076c4b6ac6 svcrdma: Reject oversized Read segments at decode time
1a3af2262cb384112ef38632de4690682be528b4 svcrdma: Reject Read lists that exceed the page budget
27b7b0dacae79ab0476d7b32abd023b46e34cd93 sched_ext: Fix exit_task leak on fork failure during enable
c98197ee3cd28288da13dc9881bb9e74daa7cbbc RDMA/ionic: Embed counter driver data in rdma_counter allocation
c4ade059aaeb51fdb3f4ae71e1ea3e2019b85178 scsi: fnic: Use GFP_ATOMIC for VLAN alloc under spinlock
c97be9d5ab04c7e26bc1671c551289b0d951d6c0 sched_ext: Fix inverted ops.core_sched_before() invocation
c522333c35d483123e365ed0ae4ea34ff5e6c06f sched: Add assert_balance_callbacks_empty helper
fef4b8f17e1c54522957b873ed81e6a60897625d sched: Rework prev_balance() to avoid stale prev references
9d69422ddaa13526c2223444e237d948d6e44728 sched/core: Make core-sched flips wait for in-flight selections
d6eab9066be0f2aba5528535dd45a39a47d8b4e6 firmware: qcom_scm: Rename peripheral as pas_id
d013b7de4dccfde73d7c004b4d5338300103c4a2 remoteproc: qcom: pas: Guard dtb metadata release with dtb_pas_id check
0ac722e964cdc80ecd36402f554d2a55ab30caa9 ASoC: codecs: aw88261: reduce log spam
a6f3b8dfbdf4f43182b4544e8bfd007f1591fe99 ASoC: codecs: aw88261: only check PLL and clock state at power-up
a1dabe68fb53730bc0be60c5dbfd3f4c560084e7 ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
625e00fd25ef55bd14ce5d60f43ce1640c5bdd4d ocfs2: validate dx_root extent list fields during block read
fcfcba8fe17dbf2c8805690b8cc25e32d81249a4 ocfs2: validate directory-index entry counts when reading metadata
0d72e78c9d38d5377a059a4837f82b65b91cdcf6 lockd: fix swapped arguments in nlmsvc_match_ip()
e5c1d10003b4de27485ed0b11b01c4c471cd2a8d PCI: starfive: Use regulator APIs to control the 3v3 power supply of PCIe slots
f1c91222188be68df7e29429dfd52b36b11f4158 PCI: starfive: Fix resource leaks on error paths in host_init()
8974575898cd7a4c818088f102b2e7a0286d3302 fuse: fix missing barrier when checking io-uring readiness
6bb5347e9f8aa3c9bdd4785315a17b2d857feb69 fuse-uring: refactor io-uring header copying to ring
c46805193fbefe25d642ed69bc7b9807a0c2f846 fuse-uring: refactor io-uring header copying from ring
121fc8edf583226e02f351ea3d6ca3b94c3440e3 fuse-uring: use enum types for header copying
f12ebb0a3ed7d45521d1535dfc5d272cd8c65618 fuse-uring: refactor setting up copy state for payload copying
b96b0d2c25d141103a1b78c574dbf6b88f91ddbd fuse-uring: use named constants for io-uring iovec indices
194d0fb0ea4720535ff3168c9d04c7632cec7071 fuse: copy request headers via a stack buffer for io-uring
a294168185fe8e5b4688e1f1763d078734e4a0a8 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
b650560c5ee21b7dc74c46434350142bb08304ff ipv6: add some unlikely()/likely() clauses in ip6_output.c
920dacce8734db1de0a641cda961fc869ac456d8 inet: add dst4_mtu() and dst6_mtu() helpers
a615a2c8c30629065edd53573d4a86d438f32589 ipv6: use dst6_mtu() instead of dst_mtu()
ea44679bc7d218f5e27f609bf3a6ba97009df42b ipv4: use dst4_mtu() instead of dst_mtu()
cfb44c6028e6f979720315e0772bbd0d4d33ed61 tcp: clamp route advmss to TCP_MIN_MSS
380d138a6b086b4fa33013b46b0fb155faf98d88 net: advertise TCP MSS from the configured MTU, not the learned PMTU
430ed49a16cf9ca249d0fb51490582090bc4848b nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
ccc069d5c47cd727717ac910e10783d5585d0d8e nfsd: move struct nfsd_genl_rqstp to nfsctl.c
03c512f22d3fbe7a3767d6df5e3d88b8e7c105e5 nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
f9cec313efb2fd18d962aad738a4892bce806016 nfsd: fix clock domain mismatch in clients_still_reclaiming()
ba0ee9e04b7a0356c28d5a2fe445db675d24e572 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
9031493ef7369d5c59c4bacc96f0c85965f09a98 nfsd: fix UAF in async copy cancel and shutdown
6d6b9f6a75c3767250e9c23ace4e384ab8f7843e nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
969b1fefb07d16a2a51669229893f2757c82174c nfsd: convert global state_lock to per-net deleg_lock
3c0a53ee0b442348d8d2286d6960d3f07bb3a3d3 NFSD: Prevent client use-after-free during delegation revoke
549bd9868e9d77b07ea94870940d64342829c6ad NFSD: Prevent client use-after-free during admin state revocation
1537c6c675104f00813100d9e8ea4e67cc0458cc cifs: Scripted clean up fs/smb/client/cifs_unicode.h
4fb5a561866c495849d28d42e47f2e40c6d6f935 cifs: Scripted clean up fs/smb/client/fscache.h
72796c2ec6e90f0ec9a1bf7fe215650bee6ef710 cifs: Scripted clean up fs/smb/client/fs_context.h
a3e8b98c823d51b230c9ff60e538d4dcb7616920 cifs: Scripted clean up fs/smb/client/smb2proto.h
b10015807e4c628095d1d1d1c9307efc8cdd9e1b smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
e7779c9f7e7f991777a06d4a52b77054b4a95776 cifs: Remove dead function prototypes
6493277a52b2446fe318d2aa794bbcd8d6c5aed4 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
31307a05ed827fcabfcf8941b33269bf1b1f8bd6 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
9eed72e9534b10a6d9f8f5146feff3db53aebdba smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
672cf86aa6aa0fb4012ce4c3b3498df42ad67a4e smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
b7e74bccf58879fdfb6eb787c26551a55f1690f6 cifs: Do some preparation prior to organising the function declarations
3be89e8039a85fa3b6cd5f9dcc4c1459eb356c2d smb: client: reject a tree connect response whose byte count is too small
7f1abc50ce2537050a62acfabd07de14e49f63a9 NFSD: Consolidate the revocation-path client unpin
cd489b03587378645fe0d20142a33f1ed60bac98 NFSD: Prevent client use-after-free during blocked-lock reaping
83dd59ac1c3455c2c7d8ddb582d980a13199b9b3 NFSD: Prevent client use-after-free during close_lru reaping
878edb39ecf481b76f3e51ab533ff2c4a8332b74 zram: fixup read_block_state()
e7dbcb7a561a21e9a8f5b5fa90bb95aefbd0739d zram: fix out-of-bounds access in read_block_state()
d1743ec2dd2c8a3a701277fab82492c67a48f3d5 zram: take write lock in wb limit store handlers
fcd467124b19fd355b3752c87f0ff7e99c04645e zram: drop wb_limit_lock
9a78de3befad667bf8ef7318dec319493549e2c6 zram: read slot block idx under slot lock
fb0e9ecffae59d5479f26500972eea87160d32a9 zram: fix the issue that the write - back limits might overflow
5cec3e60e9f2d1324179df3aa91656f90095cf8f zram: set default primary compressor in zram_destroy_comps()
e4d1300b457e2dc4cca89daa76231487faf9fd35 mm: rework compound_head() for power-of-2 sizeof(struct page)
dba93b8cceb0048071389352fc29dcb0a7fe666f hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU
1811bd8792ee10193b2d3d9ea7625d7ba7f5cc69 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
62fb3124bf7405094264302b6c3a5d2b3988ae9a Docs/ABI/damon: fix typo in intervals_goal sysfs path
68916940332d17ee4e36bc0903576da994df1330 power: supply: ab8500_fg: Remove redundant dev_err()/dev_err_probe()
c660c017dec1fd7cd88e1103c5ae1aae6ce636bf power: supply: ab8500_fg: fix use-after-free on remove
05dc22d5c4fac2469c0ea23c9bde36aa415cff9f iommu/arm-smmu-v3: Add HAFT support for SVA
4c7275444ac65692c6a9c9b3c3367c789f891978 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
11e4859ec0d8bbc0cfdd32e189187cfbc1ce4cbf mm/damon/vaddr: drop last same folio access check optimization
cf94a9043f4a64bae68a14e4ab2e7e16cca03798 mm/damon/paddr: drop last same folio access check reuse optimization
081ee85b430968fffa449e7213b1bb09dba328a3 mm/damon/ops-common: use nr_accesses moving sum for quota score
cd6d7f45abc825002343801f6b621dc254e07ada mm/damon/core: skip aging from repeated aggressive merging
7d4ecfb507f338de5b9c4b54a73f02a00e6a3557 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
05bdb7b867bef9d931d5e9ca6166c75d30d835df mm/damon/core-kunit: handle region split failure in filter_out()
d913a85cc5f7abe7d41ce37d877f7b2cd6e6ac67 mm/damon/core: initialize damos->last_applied
0a4a3d7202640d1d0e4dc696322d69a0a3800670 mm: thp: introduce folio_split_queue_lock and its variants
305f9b6eb8a06a9c0663f69fae65e0c51227dd4a mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
f07c94cd3cc203dcae79311b51bcd4bb4cd04c55 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
e4307837d92cac760519a7048c0ca83a10ed86f3 mm/huge_memory: replace can_split_folio() with direct refcount calculation
80656031dfcd4ea8d9fda2913859efde9832edb5 migrate: replace RMP_ flags with TTU_ flags
ed7380f4621f61e4293c0265d035c0f70f7750e4 mm/huge_memory: use folio's memcg inside __folio_split()
15803e2276067529faa6bb46eb4d2c67bf053cfd pidfs: protect PIDFD_GET_* ioctls() via ifdef
d73f79d1a2c26a8cdf0558d9a0203ee64d9b4f51 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
75640976cf474eb41682a13f2dbe9534ac26ca50 cifs: add fscache_resize_cookie() to cifs_setsize()
d83a9de7cecd401c3d3e00ed6371194dcd7313e4 ksmbd: zero pipe read compound padding
f6388029ea9e2c9e807d73827658738ea131faee Linux 6.18.51
194f1a2c031090d3d81ad4c5ffcdb0fee3f46e39 net/mlx5e: xsk: Fix unlocked writing to ICOSQ

--===============8528459581865439547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846e606741dd-735abd795abb.txt

1619e0545f1bc12557f85f131cfc8e43b93cb1e8 Revert "arm64: mm: Don't remap pgtables for allocate vs populate"
89891ff4e85670fe0138d6a882c1bf4ee705bc1c net: dst: add four helpers to annotate data-races around dst->dev
4720fea4564a10348784750151e0b0dbc445b1cb ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
d22990144a66adfe9cda2f5b137994ee70b49892 net: dst: introduce dst->dev_rcu
7142102f797d808958e39fb961c88348ce0cdd0c ipv4: start using dst_dev_rcu()
7c78aacf86138677cac41c36bab1ce60c8c2ecd3 ALSA: aloop: Fix racy access at PCM trigger
cd7222130827020030af89ca45b6edd6bad79348 ALSA: aloop: Fix peer runtime UAF during format-change stop
8e0998a974b4453a1b73c86f63e7b9c0cefc49e5 perf/x86/intel/uncore: Fix die ID init and look up bugs
f1cfb011e2897fe1ddd58831682d7c7b915974d1 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
102c19e1d93e65cff3a0a46ff91bf16ecfe99e18 alpha: don't leak hardware-fabricated FP exception bits to user space
d3d06f1f90b3fa7017b21da0b4c12bce8486fb32 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
d9cf7aa93917574579cf5e840c5baaee461cfc80 powerpc/pseries/iommu: switch to Default DMA window during kdump
b76a18ea98304702c11167a21c8a1e7d5cc4d79e timers/itimer: Zero-init old itimerval before copy to userspace
56b60816a8550e8e7ae863003efba77cf7809312 include/linux/list.h: mark list_add and __list_add as __always_inline
c846b59c361d563fb67c07396723d1d5d56aa765 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
286628ba18f7ecc152012e6f26fd061ea6c4fca6 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
e5acfc23f3941639e012b209da2be388b534a074 mm: memcg: stop reclaim when a limit update is superseded
c137b4bd99f5c5f9be817d1b6f2be54661cdb8e8 tools/compiler: match glibc 2.42 definition of __attribute_const__
9ee95982df7bd488bbde1c599d346ca6a6dfac61 x86/tdx: Fix off-by-one in port I/O handling
4124c4bf92530146537965471a27360ee1999d0c x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
c94ee4ae678e2cda25cc86c759716c6487dd7e2e hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
2a78e8cdfe65117a6721fb1f386c0fcc37e1ac66 tracing/user_events: Clear copied tracing state before fork duplication
a33ac279d1f2ad30cd7d7556e74714c63275c314 tracing: Fix crash passing ERR_PTR to kthread_stop()
c76aa9a6c603be673c8120fc5256bb2583154d0e tracing: Fix use-after-free with same-name named triggers
fd8717d0ca978d1c29ed629ef4cc6452143e0b9c device property: fix infinite loop in fwnode_for_each_child_node()
34bbd4c7fd4245d2adf9172e6cfef5247395b71c powerpc/powermac: fix OF node refcount
979a88b5b21d4e9f7557297a2f225b7048015127 rapidio: mport_cdev: fix use-after-free in dma_req_free()
2b9299c96bb9e28cc6e2a7f0c7af6bf88bf8ffa7 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
e3e58cc18ce17215de0d0fc751842951d7a654ea staging: greybus: hid: fix SET_REPORT return value
ebbad21335f2de8141ce49501a77388b7eeb7c2c usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
e288ad3f33ac4a9ecf79ee2283163d3f5f115271 USB: phy: fsl-usb: fix missing static keywords
d505402b7c06ec5c00f26f6e21156e0a1af074e9 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
69bead420272d8f018196007f5a20e9e4a2f68d2 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
84d680293b6900bb52a994387a76d28d19d2aa50 usb: gadget: midi2: remove default configfs groups on teardown
6aa59a06f6c5431e94b87e6a0a2a6a11ca02ef7c usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
ef27e2849c5a93eee85271319adc3d2b389bdf0d usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
d30ea2299047ab5fcc71e82d8addd3ef854924e6 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
04fbaac95cb1eec7540a79099583954c95902935 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
a5c65ddaef0271e0c8dcc916c4f1fbc2b0847a6f HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
017f8b03b1c14d35a7c598fefe75f5cb1b441d55 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
4e99adb09027dd87e468b54ba7a556d7457dae20 media: cec: stm32: prevent out-of-bounds write on RX overflow
755bd481f5dd3b399983eba224f0011a78ecfaf2 media: vicodec: fix out-of-bounds write in FWHT encoder
417ed97cfcb21a50f0a0b6f85c4275a21e3955d9 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
6333f3857fd7b5da1383c05a34b1508458df0863 of: fix out-of-bounds read in of_alias_scan() stem parser
2d34903000c81c6a2d81200afb772ff078115a23 ubifs: fix out-of-bounds read in signature length check
9f67258b0ed4419b806df43ce50f6c7ea25d73b5 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
c135860b4999ea28d8adeeea222c9ea83a091cba NFSD: Fix off-by-one in DRC bucket pruning limit
6c4ab71751d43de76d63b1c91622fc1eddf400d6 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
76aa514060565d3a9d11f63c71016cdf66ff7317 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
5d3c8e44baa7550fe619754f524332b8acba0ca9 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
280875efafbfc1e3e16b0595334b16b574860680 nfsd: release path refs on follow_down() error
62b973d42a04c22c080e51719793c5f14a3fa039 nfsd: Reset write verifier when async COPY writeback fails
41b5be68053eb67bf2020bbfd77127f02ee9e852 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
81d7f9b702fb80d7ccb194bb110b96b6ce61325b nfsd: sample writeback error cursor before async COPY loop
b9f223d99d6ccec761161ee4951c8d093fe7fec6 nfsd: validate symlink target length in NFSv4 CREATE
dcbca6590165f44e4bef220edc162250e9d22bb8 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
1ee664683cc32834c72d87da2a82c983473a7ad4 nfsd: add filehandle match check to nfsd4_delegreturn()
434350e3f3136441471779ebef78982951d4967b nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
a2e2fb310d7c96c97767076941ed8eccba96cdc1 nfsd: check client ownership when cancelling a copy-notify stateid
aeef6305b4e8ead1e910f9f7e7c8f51276892696 nfsd: fix cpntf publish race in nfs4_init_cp_state
843f575425f4972b88bdbd46d3c7311f6a78bad8 nfsd: fix version mismatch loops in nfsd_acl_init_request()
790d58bbd9cd1c601253c875388efe270422c226 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
c06b41408a07fdc4f07b95bda96b802ce42253b5 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
bdccbc244fc458cfca493bdbe182d0c2a79f3f2b nfsd: gate nfs2 setacl by argp->mask
1242251f3d011f97c772174c185c39fc8a79dad2 nfsd: gate nfs3 setacl by argp->mask
37fcb27830f4420dabedc2f05a645daab23841c6 nfsd: initialize copy-notify stateid before publishing it
5b0f1847c4e1ea818adb8233d6249ffc4ce5a528 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
41e5a6c4b380e0cc296f5ce87d7b648d8334e3d8 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
8339b5c2a988c4c62bfa7b5cc8d09702760832f4 nfsd: revoke copy-notify stateids before dropping their reference
96c793e3cc84f4714232b5b414846b9f46ef2468 NFSD: Prevent lock owner use-after-free during client teardown
5e80f5b22eefb54bf031bc3b6b1480ae05c6de4a libceph: validate OSD extent maps before cursor advance
15edc242157d1337f514b277a2eabfe3ea941413 libceph: reject buckets with mismatched CRUSH ids
6c2288d80899cc51d26b7bb02b3785b46122416d ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
ce2e6433c1f4f3bd78b57f6054a0262a2ed1b7a8 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
c81de73a299cbea7ad9abd8eb6887055263935d8 ceph: bound copied dentry name length in NFS export get_name
1d1bd0e7ea49c9f2c15faf354c527a68144a1b65 ceph: bound num_export_targets array for mds info v2/v3
393c622eff3e71a24d2d6ec510f8cc5acb2ca690 ceph: bound xattr value length in __build_xattrs()
e5170b71e3983338365e12cc1e0b65fa7b2eae3c audit: avoid dropping live tree ref on fsnotify rule autoremove
cf1c077032ebfd027df663174276df7f218a1b14 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
06e5bf8c3edd483654d690404878ed0b69fa2cbe smb: client: clear ce->tgthint in free_tgts()
bf97106709139c5da1b7516f9d63b597e8d399d0 smb: client: fix ALIGN() overflow in symlink_data() error context loop
0661f07f0fdae2ae3a808bfc33fc7711c2150091 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
40d0e74f4e36e158b646cc4d45ef9d30a95d0d44 smb: client: harden DFS cache against invalid target hints
557c0b9f582a516068335e38b1fa69448edfea0b HID: picolcd: clamp eeprom debugfs read to bytes actually received
703250ecf62b91d693cb40397e534597657c01b2 HID: roccat: free buffered reports when destroying device
59315dcb65388b17abdf715e4bc561f2ef20fbc7 HID: sensor: custom: Fix field sysfs group cleanup on failure
c1915c780d9e8314fc866ada53893052cbc82702 HID: mcp2221: stop device IO before hid_hw_stop
2470cbb06f9ecc9d2abe8d8d35f066e73160442d HID: mcp2221: validate report size in mcp2221_raw_event()
dfffefd92d5ef7999769a9d789c6d8ee19854be1 eventfs: Initialize ei->children and ei->list in init_ei()
c84ef74c1ea3ce20debcae1545eed962e889ad14 fs/ntfs3: validate dirty page table on log replay
7793b68df8156fb90d0cb21de3e2956f25633e76 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
c47cc2ac20f0f58330a32b7d16c30ea6268faacc fs/ntfs3: bound page_lcns[] index by the log record
ab64e4b04cd6b9c533b5bcf573b5824c68d0e433 eCryptfs: bound the packet-length peek to the user buffer
793bdb64ec3d7d02268a63619d0219b9376f8027 ecryptfs: fix tag 11 packet exact-fit size check
d7c2df31f2d3097251ef5f774d21a1d4d5c304bd ecryptfs: hold msg ctx list lock when cleaning daemon queue
d7f4aaeaf8e4e9a289bb12f12ed539478af9bbeb ecryptfs: pass packet set buffer size to parser
688728032485b6136793abfad92d1a8326693d41 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
1ef8a9875225c5c47e2c87d7997592e4b6e6a305 ecryptfs: reject too-small tag 70 packets
a3637881d16ffbe1dcd6409236146b33e5fb5a03 ecryptfs: release message context on send failure
6b808925fbf16e2a831da6b6b5cef3b3787bb65c ecryptfs: show filename encryption options
0574262cdd0a74e51bc79b378726cc74620ffb25 efivarfs: Rate limit statfs() handler
5ee43b82bc44b19bc18e0a166a75ccea94a8b4d9 fat: restore original value when fat_ent_write failed
9582468c7771b90bb932207db81aea8c9b3eaa62 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
84b07d2365f7b04341c5bb84752d921f53806b6a fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
c61615d71cd1f71cc8a1e6be927940ed502e7548 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
05fce607f14696268cd3a726bffa9e82fad4a698 fbdev: uvesafb: unregister connector callback on init failure
f3b1a609001a98e71a351cb4ead36c15f336ea10 forcedeth: fix off-by-one when saving/restoring non-PCI config space
254556336d2f93c5fdbe728d817387c727070da0 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
1e292c7fbaef57c27abeebf087b813e02ae396cd hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
d1a48db2c892ff9e46d6250142a0d30bbcee6d60 ACPI: pfr_update: fix stack buffer overflow in query_capability()
edef81d736f39a35c7d3d4a1f5562e4b945bd8e7 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
0375ab8e7567a4ac37b55a16159e9ad2abdea422 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
4074a0253832e0582b6f197cbb025b274c87b604 alpha: marvel: Fix lock ordering in init_io7_irqs()
d2a0a154eaa4d8df6cc504a282b00328ae3ecbaa ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
f976899618e44fd330dee7bac4da2bfc5a5fd9a6 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
4e2e924c95e94abe2f4aeb3932a7b01aed6173e0 auxdisplay: charlcd: cancel backlight work on registration failure
a3f204046c32be2326ae803006b13367cb973c15 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
6d0088dc587130c5e47d89265b609ca9ee354880 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
c2f63e5c92ce931ae1dc4f1a6e8fe4e44cb5bd49 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
d1ee9f42f41d444c05199092a1a0b9b87919b1cd Bluetooth: eir: Fix OOB read in eir_get_service_data()
6ab03206e0579cb799c87e4af7b7bc34bf729fd3 bnx2x: fix double free in bnx2x_init_firmware() error path
69740a3bdc91c72f7a92a18cc5f289feff100fdc bpf: Harden bloom filter sizing and indexing on 32-bit kernels
8a00db49ac0d33b59caad7447b5353d0f8e0f8ee dm-era: fix shadowed superblock leak on take-snap failure
499c0b15bfd1520c39aaf1a4802f66c3ffbf83cd dm raid1: reserve space for NUL-terminator in build_constructor_string()
9ec32a272b059a873be20181cdbb61690215c0e6 dm array: reject an array block whose value size is not the caller's
94f186dd8c44de2005c2a46e1b8aeb18609eb32e cpufreq: schedutil: Fix rate limit overflow
6fd3a72b775a0551f0650a6108243f4235ef6672 cxl/pmem: Format the nvdimm serial number as unsigned decimal
f751faa97912f7e19134938f2d469bab80985d68 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
9ca2decda9a6431c2e68a8b49b829bb700daa2cc Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
14b0fddfb28c0f17801b84d8f8247ba766119938 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
00ab2f629e61e13ddbfe540ba21257a5fe778621 Bluetooth: RFCOMM: serialize security confirmation handling
6565d78441e53931f7d73761d0af65d146856b5b Bluetooth: hci_conn: re-enable advertising only for peripheral role
fbae1829db4da8db4eeba27d21eff71f6b187132 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
b246d5c3222e41aa2e66fdf53603d5bd9672c41d Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
516717d547bf2bf80e6b167ecc7b67ba25e417d8 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
39f4beb12b042a2548cfe5d51854893b3d29d5c2 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
8acd1c8e39c039a3a358229fe06dedac954e86bd Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
3dce88b48fa55539f9c07fe248e447842b6a0d72 kasan: fix cache shrink race with CPU hotplug
67d837ebd11a3adc16c762f7e9f3b7b8c0a052e1 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
f99fd462857717f7da84fc27e0cae19d8308c307 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
e162ddb369b65ebd055fe4ed9fd9aa2f338e5b1c ip6_gre: fix hardware header length for NBMA tunnels
28d3db351059f04fe79db33d27f754fbc5e40477 ipv6: use RCU iterator to dump route exceptions
ab921e723585769a1b81b4d85d0e506bc58118ae libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
133a3c419b15c14bf21cae826142300335480ff0 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
7d38c21f89586e86ad6c9d03ae6b5125f4ae69e7 md: do overflow check for sb->bblog_shift in super_1_load()
d50948a99347f318d604fc441aedc6bfcd7d2c84 mpls: reload header after pskb_may_pull()
f06f244621573fab4d4d19f00dddba4a20a245aa mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
19688495c8af7dd1ed45cc511f86806f897ceac4 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
2bb6633195c0c471fa88e658762778f017069e91 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
d29c765b2e33cd935345167ba99b1935ce2145bf SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
d31493c550ddbbacbe02fb01cf621fd1c6750cd6 SUNRPC: svcauth_gss: enforce krb5 token minimum length
bebba1fcf2a4e38d52ad372bc4350e834a682475 sunrpc: route to a populated pool in svc_pool_for_cpu()
e7807044ab63bdf979066e1973c556abc181b5a3 SUNRPC: always drain cache_cleaner before destroying a cache_detail
74a6de118adf8f9877ad3326e92b78b347cfa0cf SUNRPC: Check svc pool percpu counter allocation
3c3fffa3c8feb52d9c14c7bb2045b5a4399ccf91 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
81e1d7671a5caa1caa150e9f659d041385d476f1 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
8529b96dcfceff5fb7a9d2200dfc5e7864a3b6db SUNRPC: harden gss_unwrap_resp_priv length checks
921779087b2be67a1622a38ed82c2fd3e325b06e sunrpc: init gssp_lock before publishing proc entry
f7ca07f257dad4ac8fc94077c87210a1d2533a30 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
5ac9ae3792ebc343f5111096baeae1b099ba8097 SUNRPC: wait for in-flight client TLS handshake callback
5057823c4b289f3a9708197eb36307f023d74c26 svcrdma: Fix offset arithmetic in read_chunk_range
6a3de1d2fa78d44cbae5883d4a501c69402efec5 svcrdma: Fix pcl_for_each_segment for empty chunks
12fca556ce47034e1eed3e2f13252ef743ee7865 udf: reject VAT indexes equal to the entry count
af4d378ef3404bf649d820df07b8f82fcfe8484d wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
5c6012530d8cc7bee104b3587e348012eb782a01 staging: media: tegra-video: fix of_node_put() on VIP parse errors
42cf16e2121f08d7157866de26048bb12d3d18f1 staging: media: tegra-video: vi: fix probe failure on skipped last port
19ba5f5babe12cd92c098edd8e694c73c351f54c rpmsg: glink: smem: order FIFO read after availability check
cfeb0ab101f593ec2f656809f80e6697a9c1a1c2 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
1e6859f76dc21fdaefce116e6e869d5a54f8f7bc arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
49818978f1a989ca4a318f1e7bd49a8e26fd1875 remoteproc: scp: Fix device reference leak on failed lookup
81670f50cc3c31685a9876597ee84f3ac5d52690 qede: Fix NULL pointer dereference in TPA fragment processing
dad445f18d98bc48a87c6a80cfc54c3c5c9a4882 RDMA/cxgb4: Cancel reg_work before freeing device on remove
8d43d105fe37274e6bb0851a9a6d110117b516cb RDMA/ucma: Lock the handler in ucma_set_ib_path()
19c6c0966e5dd6090d98c503e6978b91f5e4bca4 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
fb830d7234f3f11ec5c64f16ec8f390085ec3970 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
61c6a1a6bfff19a7978d9a75739c507b8524d8e3 regulator: qcom-refgen: correct the regulator type to CURRENT
013a937b835ba8a3db7d53285446b6081274f6e2 orangefs: fix double-free of trailer_buf on readdir copy failure
44536f6ee21e53382e83f2e687a21a05505224e8 orangefs: skip leading spaces before parsing client debug masks
c5ed1ab2148205b8747fd782af4793990f486a88 ocfs2: always run deallocs on copy-on-write completion
9b2a59db21031063139ff909395572dae36caae2 ocfs2: bound namelen in dlm_migrate_request_handler
c72b8cd4484ab41e27861d743003bde642ac523f ocfs2: validate lengths in dlm_mig_lockres_handler
4f4d589ec0219b686912067ba27ca76eaa5eb744 ocfs2: validate rl_used against rl_count in refcount block validator
ddebb5a1181a482dfddb556f0877f4810b3d7cbf ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
20a0f2ef0e56a41ec559e67a4ff3278ee81c536d ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
989b0617645195f503183f0341bffb5ac40e4159 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
28d8b52b4c7dd816bbe3515116dfc912486d034f ocfs2: fix readdir position truncation on 32-bit kernels
5a2b04e5e89c76ae7e48577913f95065f61c271a openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
cb5bbc5b9e33cbbc3ae93f8c400811ff1f2a4c5e openvswitch: only skb_tx_error() a packet we are about to drop
d5a1efd8251f2871ec43faf107afc7f0ba76917e ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
53690287fbd41323dd450b12b83114bf68b3a413 arm64: compat: Fix decrementing LDM/STM alignment emulation
0532a71184b6571300853d9973cb2679ce6b51da ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
9fcf72aa617d6c90382cc33b4335023d299cf17c hwmon: (max6621) fix negative temperature offset and crit readings
83489499edf2ffcbb852fec2390ef9afcc689c45 hwmon: (max6621) fix temperature clamp range
d85f85078dc2b6157c021d97de95b1874033a01a lockd: pin next file across nlm_inspect_file lock-drop
e7224ecd933e758d699362e97a8c12ed37b80d5d nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
d84bd1f2dee51ae28a1804b46e4076ef35ae9f4a nvme: zero the discard fallback page
0a457fe5edd0a31b84427ffb489e3b3246a7c53f nvme-pci: disable controller on admin queue IRQ setup failure
a00b5062f9b13a4736b8ad40d18d844697a84e93 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
8a21300069ffc90dae00909f3f683d88898a9e48 nvme-tcp: fix host memory disclosure on R2T for a read command
414d9334bbfb753cdf368cacb4fa638cce5237fc nvme-tcp: reject a read that transferred too few bytes
cf013b2574b19e5d45dde359e07fe7092611f1ed sctp: stop processing a packet once its association is deleted
c87c43cd72fc90af4603709bf812ccaf7287139b sctp: drop a chunk if its transport was removed
8ca85f7acff544ce6e1350a16fc871fa0d91886d sctp: fix NULL deref on untransmitted RECONF completion
97d70eb67b04224a22a0d73c51671709b69ba05f sctp: distinguish sequence zero from wildcard in reconf lookup
22d127c0b6b528a686d805dca298f9f1c73bbb00 sctp: fix stream->outcnt underflow on duplicate RECONF responses
51937cd39f3ab14b8145481185c55e129bf97440 power: supply: bq24257: fix use-after-free on remove
58ed4b312383537c2eabc20088240fcb5aa6af2c power: supply: bq256xx: drain usb_work before freeing the charger
306654985d88be15e0888536c981852791108618 power: supply: bq25890: Fix power_supply reference leak
3f916dba2fd71a73641bd9be89901f22e1cfbf95 power: supply: cros_usbpd-charger: bound the EC-reported port count
61dd5be25c962af6413fc4ea2f4d7763a25e59ea power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
95c791a3aaaeabb3d902b8730c76a3dc45a2dc83 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
2de6b0244890f000e9ec5b00e7a04a313367f984 power: supply: qcom_battmgr: terminate the strings from firmware
334da79d66fedebae6ea3f49bcf911da5574836e power: supply: rt9455: quiesce delayed work before teardown
d425786e2d87c7320a4f871c890fa9b5afe78848 power: supply: twl4030_charger: cancel workers via devm
61a703bf5e5662a5e513aa9ba340acabd6fd2f4c power: supply: ucs1002: fix use-after-free on remove
c002b69cc904db3631e0a537def40c836414f143 power: supply: max17040: drop incorrect I2C functionality check
354d9fa477acc34f171cc9a208f1a2d3e5d7f611 power: supply: max17040: synchronize work cancellation on suspend
4de54a88b33d5a573f2a2a3500737ce077c5246f s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
8e6de25dabc3339ea347a8b9370f058208c406c1 s390/dasd: Do not complete a failed ESE read as successful
9ac98b9b36e16fe2a0377a2fb5f15128d9816cf8 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
729b8b6a14fd7075daefb1867c838f0894aca7c7 s390/dasd: Propagate partial completion length across ERP recovery
df1873eaa1dc0025cb1f72c1f975f1e3602d3bc9 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
453a1f2b73463a60f0f6fecab33b5e36fb46f586 PCI: meson: Fix GPIO state while requesting PERST#
51de111920fc1745dc11d47fb31cb47350c801db PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
5471c551bb82688702c6bf909beeed263e15e240 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
6e7b0f090a753d68e14adbb4633b7dfca80c1666 PCI/MSI: Enable memory decoding before restoring MSI-X messages
6385d597bdf0124ecadfc7647684a49fb18e1620 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
4477a52d265c59995f9978503d0ba5d55e1af18d PCI/proc: Use file_ns_capable() when checking config space read access
6b081bfd1684b4994a14b60c820b13b28ae91e06 PCI/proc: Warn on writes to kernel-exclusive config space regions
fde027936c271bbca12cd51457d05d6a200b93bb iommu/vt-d: Fix no_iommu to disable platform opt-in
c046611d18ffb57d797db7d10cd53e9bc9c96585 iommu/vt-d: Force requesting ACS when tboot is enabled
ed9d4dfd948d617c94b2e58f54a42747fe41f3b8 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
8652cb05852b697c2af7cee2e7879466ad25180e platform/x86: ISST: Validate level in perf mask ioctls
23de678ccb9391686a3bdb076d6b50b2a19d3722 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
e2b5c95afeb9ca5c480a1c8758a629794e8d849b mmc: via-sdmmc: stop card-detect handling on probe failure
8cb1bf89ce1e84a61e430e9b5707a8e288315307 platform/x86: ISST: Just allow 2 bits for SST feature enable
fd2a7a537e74642e436849c9b4b588b390989431 platform/x86: ISST: Validate logical CPU id and clos id
a4bd87773e8ae88793c259ea5c7a8b3a1558fbf8 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
94f6bb6bc556e455046970c81f6303c0fa93e462 platform/chrome: sensorhub: Bound the EC-reported sensor number
b3c94decc64353a6cb29c22893c0558577106c44 platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
581e674477c1e26b09960af00ab66a9f3711fa20 platform/x86: hp-bioscfg: advance elem past consumed array elements
d0d82c4b6e2d317eeb14f211a159b74f3ea90170 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
830e10a8780f59e88c11b07cf88276bff0bacd82 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
806198bdb01ac8257b58e9b9218587c72fe7924b platform/x86: hp-bioscfg: fix heap OOB read on empty password write
8c3f8c701c319be169af6d0ca076483d5c4899df platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
ce7211b8c98de9a344e185c15fa8995c4afb2b26 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
2623d10716e1e05166ca23e925e47b99274486e5 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
6b84c7b4c8f1ee60aa7efce538a98c2222d8dd0c platform/x86: hp-bioscfg: pass validated element count to package parsers
725073987c83e1efb3438e0d396c20b1d1cd5df4 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
20a480eb1a29a30fd82e584a20aef8e5859276e4 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
911e45ab2677015be3d154eaa13be95777e71c30 ipmi: ipmb: validate write message length
796853be1d12b53d2cf45b52acfcb5f23ece1d7c ipmi: si: Fix NULL pointer dereference after failed registration
32ffd9466fb8e6bab7d9524fd20f68b9cb31fef3 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
29412af071073d3ec9d73d5acaa9c1b73eac86a1 xdp: fix zero-copy frame layout
51ffcaac7113cf97451d1db5e609b939fcb04a17 slip: fix use-after-free in sl_sync()
475b8cf68d815a9de03f63b7731e25963f069250 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
50a616f1cb27057f600f03e5f9ea6d530883da4c net: tun: bound receive headroom
4ddba9a46ca6b32d3656b9ab43cb8925fce8b28f net: openvswitch: fix flow mask use-after-free on flow deletion
9d41af1bbd0708f1311be04b405a73760ee91d3e net: openvswitch: fix nf_connlabels leak in ovs_ct_init
150eae9014dde40b7237ff0f4611b47a8b0fdcdb net: ravb: avoid dereferencing an invalid PTP clock
81fd7b9cce65a2336f5a33ad80819e67e176ae3f net: thunderbolt: Release the Rx HopID that was handed out on mismatch
d84c0371527e681e91124d947bfa602f9a74b6d4 net: thunderbolt: Mark the connection down when bringing it up fails
8cac9f05d7bf1907dd65c9f3749b0e2fa7a09031 NTB: ntb_transport: Recycle TX entries before client callbacks
5aca44d25a31818cc501a805e9b69fb09dff1d43 NTB: ntb_transport: Fail TX enqueue when the QP link is down
645a60e1d70665b802112b87ea99916645f5c64f NTB: ntb_transport: Reject oversized TX buffers
0832244e3c659bf73f3e579df8d333b7037415a4 net: ntb_netdev: Avoid double-accounting netif_rx() drops
e42480298c649cac38a2aac96a9617ec80649f28 net: ntb_netdev: Count packets dropped on RX refill failure
14acc3e7bd0bfc03d82d832296c4ebaa13926777 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
3841d0205c69dad43cd1fe491faad0b06f54161e net/smc: fix socket refcount leak in smc_switch_conns()
7aba38917f95624af0b25d47f680d0bb0739381d net/smc: fix use-after-free in smc_rx_pipe_buf_release()
a0ca2dbf40bdafefc9f99e0b0ae5c74b62f928df net/smc: unregister the connection before draining the rx tasklet
eab5bb2fd11d5bc8759f6af8a1d299b464398e0d net: cap advertised IP tunnel headroom
21f6859fbef380bb922106ce770708909565e653 net: fix spurious TX timeout after dev_activate()
86c455ca784f511d75873d53685c643b066f93c7 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
9a101dd82314d566549eb57fae7358770c1ed5a0 seg6: reset IP6CB after IPv6 decapsulation
7e026b2fe9ee008e02a20b89aebd57387c824605 ALSA: 6fire: bound the MIDI event length from the device
d59d8ca8fa7b31ac2b2e203022a35edae7f6f675 ALSA: aloop: Check card index validity at probe
33ce9103eac6bbd38701921a498a5921ef77c5f5 ALSA: bcd2000: clear the URB pointers on disconnect
775efe01a48900f779cea075ed7ed1060eb33bde ALSA: mpu401: Check card index validity at probe
a196093148e72aca215ebeb6a06e9bd2f3c6d415 ALSA: mts64: Check card index validity at probe
cac1345b0adde36b95b180f2c2f5ccd8e348cf54 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
623af072694cc0668e94d51c1b45a7dfc82df785 ALSA: portman2x4: Check card index validity at probe
8f8de5ea06101940031c4f917b12dc97f68ef85b ALSA: serial-u16550: Check card index validity at probe
b92ac54be185831d5608fba34eae8948522dc55b ALSA: virmidi: Check card index validity at probe
09e7aa20541f78f07331a04c81a29e3c89b24931 cgroup/cpuset: Fix misplaced DL migration reset
f147d38d46d2b860b9614d784067840b505afdf5 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
2dd40646577be8aa4ac84d63803aceb6e94b3046 x86/tdx: Fix zero-extension for 32-bit port I/O
f9dabe0799ea0c04db09e85f10d475422255db25 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
4656d1b34ae5a85462a06331c14fdf907bb66292 dm-stats: fix a crash if allocation of per-cpu data fails
baa98dedd7baa1e6b5e83b0e79b53ce0594c6f87 dm-switch: use WRITE_ONCE() in switch_region_table_write()
545f1059bf19e534afc5faf2aa4337551af13cd8 i3c: master: Fix info leak and UAF in device unregister path
b8c6fc29b2a1b04f114e523f04370fd57f3be66f i3c: master: svc: bound IBI payload to the requested max_payload_len
0bba8db6699f21fccba0d6ed79a716a715d9d17a wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
822cf66a0542d3fd9a1eb3d57d53271bdca7f13b wifi: mwifiex: Detach sync cmd buffer on interrupted wait
bf3dee8caa2d319b6037a87e569e717cbbb83e80 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
1fd79df2c21ce61cda96a5c7bbdc9a719451ced9 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
3f39c51f9a5e98ae8a7827a59e551aeadb17a387 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
0f77cb4bd2a1b05a5dde8944952f80baf7e461c9 vsock/virtio: flush works in dependency order
df49d57f3c7f31982a3630d68bba4d00ddc409e9 w1: ds28e17: reject an oversize length on an I2C block read
c9092386fd6c04fde84f7ebbb2b10d9fd063fc97 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
3c813f792c4c59008f03c582d34d56626aaa55db tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
50f9fd3649ddbd06889d2a34a5d84fb2f945f4f6 sticon/parisc: Detect default STI graphics card for console output
672dbd8ab44733ebbc9e3d69b8945d1ad7b0c814 signal: avoid shared siginfo namespace rewrites
9bd10a5500707cecdc1ffd7ba03e0b6143f80fab smack: fix cred UAF in smack_file_send_sigiotask()
6ff275c770a8bb2e120c7cdd45bdc912867292db taskstats: fix cpumask parsing cutting off the last character
a6295b020eaa82cfa83401da94be0309c0d542b3 timer: Keep debugobjects state consistent in migrate_timer_list()
9b78e00d5b9b02f3f6dd316cf2e063da5f427823 udf: Fix i_lenExtents truncation on 32-bit kernels
aafccdbfe645f935b954ad15c1fe751ba5c24827 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
1c024cb5f23e18fa29a5349a0b80253b58a46e0f net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
6706af464d21ea818e27c27b683919b42612d7ca net: openvswitch: fix kernel-doc warnings in internal headers
30802abf65b8ad96397d7bb5d62b793d1b018e7a openvswitch: Fix CT limit teardown use-after-free
9f50a222e28ed28ad6ad6c1191a1d4435db63833 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
a003fb53b4b7dd01dbe83a85be4ca93f3fa8a253 wifi: mt76: mt7996: validate default EEPROM firmware size
4fad3d115c8e8d8db28ce4719c34c9a0d0f25ece fsnotify: Fix stale object mask after concurrent mark updates
3fec96e801afe7940d02170a7e34069822dff413 tcp: fix potential race in tcp_v6_syn_recv_sock()
b3eeb3dcd092b55de8bcf7330cafe47862e0cc72 entry: Fix seccomp bypass after ptrace with TSYNC
db22ad971d6ac8ba0424c9e62423ede47329425d net: ntb_netdev: Fix TX busy and drop handling
09d4564c53a87e7db414e58042224e9050ee82cf tracing/mmiotrace: Remove reference to unused per CPU data pointer
04773406a4c37666fc60be34fc78d55f584b3377 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
fd9befa1304fb7619e5028fec875def9e8032762 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
302ad977e24aa7d3c0023c8d202c79598571c886 drm/amd/display: fix division by zero in get_estimated_bw()
33d47d18c016cc16231a33f6b897b224137f5154 usb: image: mdc800: change kmalloc() to kzalloc()
4c24856a6fed9030ef291bf7e760b5cd0a3fce69 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
0a5c88f347d2cd0e75a5f3d89a901b95d80d40ab clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
a17c09a48b0ffde33dcc87cd1b6876f168c5c9c7 media: usbtv: keep device alive while ALSA card exists
999ccdc72e1f948259c66884d87175dc576658d0 usb-storage: ene_ub6250: fix race between scan work and probe
7cdff0eab6ad252b588c55852941b18baa284a17 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
994aad92226adb5deeb9a4f194192c17df7acda5 usb: typec: qcom-pmic: cancel reset_work on stop
e2a0530dab43821d043140676297be2ea0acc31e usb: typec: ucsi: displayport: Fix OOB altmode array index
501fa2868018430ee5a6257eae678e43e723bb45 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
5c8f5ff935b444fb016e6543851a98c9f315387a usb: gadget: f_midi2: fix use-after-free in string attribute show path
1076ddd40d8187d25d078f53f5049d67a1763354 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
83bf67b2e840ce3e5053a0cd803044efb7ab4234 usb: gadget: fix null pointer dereference in usb_put_function_instance()
85d3fe0a15ccc60f9c4bb25d48ac1733489c07c7 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
d44f2123e051a250760c12664031c0c1dae108ac staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
459360d1cc219b153200e7a27a320945409c31d3 thermal/drivers/imx: Disable clock on runtime resume failure
a4aafdeefef79be88462d409efeee3c4a3aa0820 thermal/drivers/qoriq: Disable clock on resume failure
c2f3f37e7395e8e4d552478e7260281c7e1a3eaa ublk: clear VM_MAYWRITE on read-only ublk char device mmap
11ed76dc2958efae15198d2e2c98cb56ae9548e4 spi: bcm63xx-hsspi: disable clocks on resume failure
8056410ce401200779292bbee316f3628a30e01d spi: bcm63xx: disable clock on resume failure
02347ee87c23343f6b990c843e24a7a7cb1f2b55 spi: bcmbca-hsspi: disable clocks on resume failure
b9e85fbc08050398cd5f9d046e4c6369c4e8bfab scsi: target: iscsi: Reserve a terminator byte for the login payload
e87d6e1cba350bc89cf62599bc41f19c4591afc2 scsi: pm8001: Use rollback index when freeing MSI-X vectors
77d0b14bda36cb6a149e7b06c27dec1e809fad99 mm/damon/sysfs-schemes: kobject_del() scheme dirs
78728b6425fde40d664e3ad8f866154044b53311 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
bfa8dfce79ee8e25cf823ca5e16c84af4eea2a0f mm/damon/sysfs-schemes: kobject_del() scheme region dirs
a5357282bb66faf1df28cf76fcf004c8c54935a3 mm/damon/sysfs: kobject_del() region and target (error) dirs
e17b1e29ce32ed4a85db07ab1039032d2048ee33 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
f1cfbbbba054b5a042c36f2b3dde8b4b42dfd1eb futex: Prevent rcuwait use-after-free during requeue PI
6a24120bcf8b2a2de30b009f99f3b88b2d394f42 HID: rmi: fix OOB access with undersized RMI reports
998f2b3f835756848d70f806684d146637655370 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
084a0a41effacec832ba6ae6b0953c0542a15dbc dm: fix race when loading and unloading a table
1369d68f966c28084199ae1ec56da7079f04639b dm: fix resume-vs-remove race
3858f04b675112bcdd4ae6456b99b1904e199967 dmaengine: dw-edma: Fix HDMA channel status register access
2e5ffbc8227db16adb01b27ffbde11bc14827d74 dmaengine: dw-edma: Complete descriptors before pausing
2be11afe559d79905ba0abbd2ef46c46f9bf770a dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
56d7d2936337ec80af266895573f47de3e4d2537 cpuidle: dt_idle_genpd: kfree() the original name allocation
b2d9c4b872cf9d5424a3cf854e71dc5d5d5f7c3e block: flag zoned disks with GENHD_FL_NO_PART
3040b1f33a0f08ce3bbde7f502442149c3359e97 ata: ahci: work around lost interrupts on Marvell 88SE61xx
e751727bc6681c11490145a99e87767eb27741df ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
d238e4fa7a5cf21bb9fe1dba847b9087f7e1a364 kprobes: Protect kprobe_blacklist with RCU
cf7d1c037921b84666f4b25c563833030f3b0711 Input: aiptek - validate raw macro indices before updating state
2864625e9a6117b35a196bb1a2bff82db2fcff05 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
c77e4f6668503a520d0c0954c98e8d04b1507174 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
8c26e88ce9d31e776cbf0b2cdf3a9675107858b9 perf/x86/intel: Fix kernel address leakages in LBR stack
9dc9f84643363f760a472ef407f94b35c2a5e704 perf hisi-ptt: Fix PTT trace TLP header parsing
c5d5630d87d083e00c22abf81554f64afa4cac31 i2c: core: fix debugfs UAF on adapter removal
a067955d4411f2c66fccf0607382c2e7a1d2869d i2c: mux: Fix channel node leak on adapter add failure
ad6e2a5023d789653bd9c169d174c40891850131 arm64: mm: Fix the lockless page-table walk in show_pte()
2065e91440b7834aaae480b597a2bb20cb6dbac4 ALSA: harmony: initialize locks before requesting IRQ
6c052b9b388e810feab37f3c8c3b6a85093e0e2d ALSA: pcm: Fix race between non-atomic ops and trigger-start
0c03c4b00cf7bb298db64d3219b0589fd84369f9 nvme-tcp: check the data direction of a C2HData PDU
0c39e66c9c9814bb305d4ece825192133a27f372 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
953f2df75c48655ba7a4279978934f3d759acc2e nvmet-tcp: reject unsolicited H2CData PDUs
f1041e1f3d9a3a715ce1377789499cd6e2639d49 Revert "irqchip/mbigen: Fix mbigen node address layout"
b5db6e06b73114df65d1002b0d28f8535debe147 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
94315ff69b9dbaa12bdb01eecc92496392ec6665 nvdimm/btt: reject an arena whose nfree is below the lane count
f30d8574c6591fefd11ce4cfed59634125223f1f parisc: eisa: Fix infinite loop when parsing invalid IRQ value
e8501c16b1befb4a3fa2fb0d4e1cf834e8e3fec5 parisc: Fix alignment of asm statements in head.S
572fef73d6763d36f8b9e8b5e97e06cd94ae379b powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
8c5fd27ad7b65e4d45f960b7f979daf81b9a350c powerpc/pseries: Handle and log pseries-wdt registration failures
961feb9f14f6da93a4fabf788c4457bfb8e746a9 powerpc/pseries: Move H_WATCHDOG definitions to a common header
f0ae4aa444553eed08c37e86d62139c50f649cf8 powerpc/crash: stop watchdogs before booting kdump kernel
df22a3d31d764a4e9ba6336c759270d4afed83fb s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
9b8844fe75fcf62f49fd305a710902a3e4586c7b s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
d1d9a21dd9ee220aa983352d91fda9c65730c3fc s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
a3bb720f6fdc201de41b71811fcc259b8e190cbe s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
725317f6ddbdb3e5a634e7fd517c09046f7ce61e s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
dcd891b8e6098261faab0395ad072dca86ade737 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
aa4f30d4301a3e206f7e786f59e5696fb8b16eaa s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
53585b384fdea4652a43bfae35b104d58c903c75 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
717764462cde90ef1ff6e666cf23ac3e2902aaf3 mtd: afs: validate v2 image info bounds
5c27a5c286fc71acff6feebc9c8136c61ad75f78 mtd: mtdoops: free page bitmap when the backing MTD is removed
a1a432874b1ed8846b2baca4d027ac9f876878f6 mtd: rawnand: validate ONFI extended parameter page sections
f484a6b9a7161222fa0f17b702b690028ca3551b batman-adv: fix stale receive device on merged fragments
0a7d398b087bf1b446abfe8bd9a7153968308051 batman-adv: dat: avoid unaligned fault in IP extraction
67529673beae03f7a166e7d9e78b5c5dde5e2d16 batman-adv: bla: fix freeing of claims on meshif deletion
6419774d7e780c10ce433b6d8d13475c19055100 batman-adv: bla: prevent CRC corruptions after claim flush
6650f9f18b2bdfd65de455c771504d5f13aaf027 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
31e5a4e94433adcaca1c9f53785fe81910735e7f clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
bb85342dc54b858bfe9e7e955c0badd4051de4af clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
377aed9cf16163654791fd586618b37224186dd8 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
3bc5b18042a3719a23756ebc8532988fed62ae84 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
2a1371c397b2a4566bdb7478dc0e9e97ff2a1a12 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
30761f490e63be88af0152dd339e4f368c0e5ad8 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
48a6ae9ef6f458f09e40324174aaa2eee8921448 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
269c393ab67d842aca6080b084946d74a1102898 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
bb8f607480a720160ac33557dfcef0937c57748f ASoC: cs35l33: drain threaded IRQ before runtime suspend
9dd0e07a1586a447f34f88b872697f1440b39ce5 ASoC: cs35l34: drain threaded IRQ before runtime suspend
ece43f300bba2509beb7091237068f7065573316 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
8f95907a6e533a7c2b9f0cbd4441b178312bb69b AsoC: intel: sst: fix PCI device reference leak on probe failure
f345d87276cec9cdbe13bf800d064e34c70a49df ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
acf4dcc6f464a96837d27ee1067b31dfe5a84092 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
4346490f4ba68992479d0c6e349c8dfe86d76ffa iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
8340c2505000abd21100f40f1b0948640cbfb21e iio: chemical: sgp30: Handle IAQ thread creation failure
d71d05a4967145ff74e03e2e72ef448f5329a59b iio: dac: m62332: Fix regulator reference count imbalance
8d62c39c4ef922fedcacae2ff88dd904df65f2e5 iio: gyro: mpu3050: fix sign of raw angular velocity readings
4c4cae1a57592899dc3a1b5a36843b607e9bb6b7 iio: light: cm32181: return zero after writing calibscale
3569c3df1843644e3ab6910caeb2684f1081e59e iio: light: gp2ap002: Disable regulators on resume failure
d10328dae7960476bd3df689ecbdfa74d0129684 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
bc2be3cb732eea183cb3fab83fd2f85b8ce6b22b iio: pressure: mpl115: Fix runtime PM cleanup
6cfe4fe1ffde9840eb08b0c89ec434a2e6f2ede7 iio: srf04: fix pm_runtime handling on probe error path
dccec9db7e07c34a6487921382fc0a3dc38a33c7 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
1d6ac673cd02bfcd2055871f2aac5b62c3217e02 iio: light: opt4001: Fix power down clearing bits of the wrong register
b4ac2b65be7ff08d9c2a8437de672d7dcef5e85d iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
bfbfa452c5f16f37c135d1adc29e84d8e8871c9b iio: light: opt4001: Reject integration times with a non-zero seconds part
d21ef64d8fd3cfc1151bc6db964c220d5fc54b71 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
1c3e0ee9d6f7a13de8f70904462f3ab9d94aec3b KVM: nVMX: Always flush vpid02 on first use
419ab195e67c9aee236204a4048170c5e3a5456f KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
1a20ebf52700cbe07da7fa59129985916273a093 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
75b93e6cf7055df273bbb6d4f89529b9728779b8 KVM: s390: Fix length check __import_wp_info()
10935bdf67a2e9e77050ba4691272f7c856d8830 KVM: s390: Fix memory leak in guest debug handling
d8994cec48fcb3c2e42d88b2e0d5dafca89e6a6c KVM: s390: Fix old_data leak in guest debug error path
24e4f3ccfb72658077d63158ab4dbe4fb933a57e KVM: s390: Free guest debug data on vcpu destroy
79efa02f9db5750d79b5ce0e784c7a2c641537bb KVM: s390: Take srcu when importing watchpoint data
ea252055c9efd3bc118bee0165dbde9c60d32fdf KVM: s390: Zero initialize irq in reinject_machine_check
4dbdeef0cbb9e1bc3fa90b89cb8e573d2a4e3a8d KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
cbfb2e7bdb866bc311acc47bf9ca9e1d318090f7 KVM: s390: Restore sigset on error path
c526a72b0ce53abd08cecb577e30235a8f3cfdc3 LoongArch: Do not save/restore percpu base register in rethook trampoline
f417db7728a09a5472fe38cc645ae96d78fb1889 LoongArch: Avoid preempt count underflow without probe
684836b7ec414372ae7147860d278d59ff8e711c media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
1d19781b988fffdb5b8bbe240e6ac94e3616b8a9 media: cec: core: Fix kmemleak due to missed rc_free_device() call
9eca29be5c1ee243874e8cd0bd18bcd0611f13d0 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
2996dfa1c3937740285610abab6043199d3996bd media: cec: Serialize exclusive follower delivery
1611df9b9b14a67a7871adfa4a5fd1096175209c media: cedrus: fix memory leak in cedrus_init_ctrls()
4bc4c5f34ad598c103bce81c56347710a9580aeb media: cobalt: Avoid freeing ALSA private data twice
6771d7a08915ca1e7f5d6d7145b3513142ba56df media: cx231xx: reject geometry changes while the VBI queue is busy
c96b51eee2a93b2edd3ed35c83a5ec7db2df0a7f media: cx23885: cancel NetUP CI work before teardown
263551f6a7254262bbecc50131fad85dad6f3930 media: em28xx: defer audio-only extension registration
dd54c5b0b2bce574029a5438121a3359000fa384 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
a85c8cde321dedb8f3c7ec8285fcd9227716a3bf media: go7007: defer the ALSA v4l2 put until card release
b95d580f6a8a8d38b412b43f797396e13d8cde30 media: i2c: ov02a10: fix endpoint parsing use-after-free
a185cc31c853b5c563e65a3c227378bcc09c64b1 media: i2c: ov7740: fix use-after-destroy in remove
f64e217ccc7e897475a16b34c4a975883c60cd24 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
36ca0a3075e208d07ec190f0c802ac33c21736f9 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
61cf13fad0bfedbf025c1c2b1af309898e9af913 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
53119e11ee23116e1cc045385638b6591b4632df media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
94166391365e033d20591236f52fa0fb729781e4 media: rc: sunxi-cir: Unregister rc device on probe failure
a8bdfcda844806dab6bfa915a05a45132aae0775 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
876a6b59100ccd4c7f9daf923c947c59fdcb2dab media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
9a59ca35e51b20e397408c26cc3a27ce4464bf71 media: s2255: bound JPEG frame size before copying into the buffer
d1d0aeaff8edce8a8685fe04ae8b1c28428047a0 media: s2255: check firmware size before reading trailing marker
942a037a1ae6658ff2e70ea5ff4df9f40ff63d0f media: saa7164: fix cleanup on resource allocation failure
0dd2600a879b2e3c61ddef1bb59d4da4ac6b0fa1 media: tda18250: fix possible integer overflow
a532758859d1a51f5a4d3f6291aa9ed5c7264661 media: v4l2-async: avoid deleting unlinked ASC entry on link error
d5b0ff8d86e25deaaf45b41d1e3fbaa2eee9c96c media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
6d6464da0cb13d5719d515089db2f59b7b3a2665 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
f743c6331030436eacf69708b7a652225500dbad media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
e25893b16adfd5d91fbf311195f5864f1aec5cc4 media: venus: fix payload size calculation in parse_raw_formats()
b6b578f8080cd6c3c4abc4e8f7129aee28e79588 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
918c44e25877f6e2d7798d6832d541c1b4a0437c media: vimc: fix pixel format lookup in enum_framesizes
5f2f10920b832643490bf64d7bdfaf347008b2d8 media: zoran: Avoid freeing a registered video_device twice
8ffe1638964c07c8a3dbeb1f457404a9f83357a7 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
4859b788d25806f2bfbb0fb0d5ef171eae250f33 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
41fc4d04ab5cce8d236728963ac2c5246c5cb6d5 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
ee5d6aa896c6bdc5875a3a342b9c6cb76a1a0d17 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
c3a98272cfdfd1deddf75fa625d6dd3d04431b1c scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
e1a2375d91444cc8f812e2b771e70491c1481698 scsi: qla2xxx: Initialize NVMe abort_work once at submission
c4e77cbc0d685140f6e4761e49fe8b21fff7481c scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
d8805753ac2ee9ff00fc889ce9d15d00252caef7 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
0a0c881c23ca1913ac62baa2734c9cb7b26d7cd9 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
cd34f1eedb969affcb9788123981e26580574cf2 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
97391ac46ccca7f047c3f1e8307955ff78d9e746 scsi: qla2xxx: Serialize flash version read in reset handler
f98c2b887aacf28d805fe35d96445adc7a7a5cb0 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
569beba0987e8958d2a8478a38a98d8f41b34885 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
d78c8767edd9c72e9e1b886cb63e46730932ab2c scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
df4ce1ffe77861b00374dda5381ca9f82632325c scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
e470839fd8261a280b6577e7beddc143ae3ff97d scsi: qla2xxx: Don't query firmware state while chip is down
1371ad1567557d862152d887234ce35bef8f2421 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
02d2d81f8cd29aca5860e65e3c3a48593a073015 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
0041f4782da4df0e9529fd281a2f017a5cf2780c scsi: qla2xxx: Quiesce response IRQ before freeing request queue
63a64823385169003439068f8fdc21ba7d6feae9 scsi: qla2xxx: Avoid double completion in async IOCB timeout
1469349845987eba109afbde058a33ad9540a97e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
b39653172a904b184fbdafc37d6de8b0d188e943 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
4175595723e75de70e581eca40e91635ad2ad158 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
7d340a7a7d5b2b4121e4278e61b2f1fa34fbf128 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
73a930128bec398566e5236129a91ca9d39743bb scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
987cee6a837a49e85cd238cad94d2066e885fb9f scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
6d0c10629fc5fda53621d849d7e2b5b5bd673f77 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
e3ed3f2e6888423b35d83225c1c3f49ca9d9c828 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
4c3b6405b1e2cddac60ad8e576d2ef2152463ac0 f2fs: return symlink writeback errors
7023b1e4b26386473cdc6bbf97fbb25e2dca4dba f2fs: reject overlapping move range after len expansion
b4c961e6acbecc98ddf3b50cefc258aec9ee2a4f f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
d48c856bd6c4bc2217e53f0df36dcd8333c48e72 f2fs: return writeback error from collapse range
a1612626f9b942e28855782ae58a13e28f304f36 f2fs: fix i_size when pinned fallocate partially fails
938e1f113e58be0b8bcf8913600d9692cb45e404 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
104579638ee010042f5ddcb257048d52084dc6db f2fs: fix to zero post-EOF data when extending file size
30a5d0017f00c8392f30c749b6b47afbfa5122a0 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
0f95f15eeb738381b4c06649398af5907b491f28 drm/panel-edp: fix i2c adapter leak on probe failure
49a8721e2a49a77f5ef4a69fd012572fd79dcede drm: fix race between partial drm_dev_register() failure and ioctl
adda0a3a8b2b12919458c147038f5bedf6cbccdb drm/i915: Guard against NULL driver_data in i915_pci_probe()
cdfb0c7cb82f302584428f033e63a47e4452bd5b drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
52effc78caaabf7878e0c85c0ea073cfb5f44784 drm/hibmc: Fix list of formats on the primary plane
c5e0aa64ee59418b11fa37148e41adb01f2073e5 drm/hibmc: Use drm_atomic_helper_check_plane_state()
ca292646018efccb736e81b16356d04f1f778750 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
0bc459af3219cdc805496eafabe6e5dc7de9f2dd drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
4be70233639e160a585c58a0d4df85f1db792359 drm/gud: NUL-terminate TV mode names read from the device
adf2b4e8462c1b4b92eb7c5a4cfd0d732198dc17 drm/gud: validate TV mode names before creating enum property
8f3e981b9df32a175b822dc0f1211e309779030b drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
72c3838ed5dad606ffae84a8b3ffe7de1e40b8e5 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
5284e5fd65d4e28990647bd1474e7a3193ba7098 drm/amdgpu: check thunderbolt before switcheroo registration
51190016032cb07b3a71fde288eb190abff088b9 drm/amdgpu: fix autosuspend cleanup during removal
9ed27d7b85da0e8db58e92041f165348a7f6743d drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
b3dc20c747013e8cf6514a3bd5a06f65672e1bf0 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
3d327de5927e23cf790429800de2353cbc222a77 drm/nouveau: Use write-combined maps for coherent
ae19efc6d824482bdb46b77f0989bfd354d90dbc drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
58ca84d0f07c06f0567a007ed5b3a77e90a63288 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
f0a6c1d352cf3b559f0c9e8f0f34b97c3a21ce26 xhci: fix lost bounce buffers on TDs spanning several ring segments
163ef7a86c77dd81e81630cb0a914a3f697241e2 tcp: clear sock_ops cb flags before force-closing a child socket
3e74bb47284432df7ae0daa926a5a7349f02d43d net/mlx5e: xsk: Fix unlocked writing to ICOSQ
33c8289002a9ceafe4499d164b51ae92f0ec999a nvmet-auth: Synchronize timeout work during SQ teardown
8d1ae3ec99357437516704a21a0d79cd5d4bd870 mm/damon/core-kunit: check region count before testing in split_at()
7363a9c3d6980d67ad4fe4fc2198711ac37a3d72 mm/damon/vaddr: drop last same folio access check optimization
45e32347d0a338b07c4ad853f43afda11747a28a mm/damon/paddr: drop last same folio access check reuse optimization
fecaaa1f1346e20c92c4744af72a40ef4521e484 mm/damon/vaddr-kunit: check region count in three_regions test
b1e7108ca5af9279cc716c520f9dfdbda842dfa5 mm/damon/core-kunit: handle region split failure in filter_out()
735abd795abb1c1dfe943dbf680bcd103172a6f6 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============8528459581865439547==--
