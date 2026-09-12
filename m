Content-Type: multipart/mixed; boundary="===============5770572718246079072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:06:21 -0000
Message-Id: <178919318181.2552115.15112837722427206924@gitolite.kernel.org>

--===============5770572718246079072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7c0b25f5b739a174525dfc2ff367ce14a393a00e
    new: 96590db21c3d703a14e270c151f7c24efea5a0eb
    log: revlist-7c0b25f5b739-96590db21c3d.txt
  - ref: refs/heads/queue/5.15
    old: d61d6be95c01ef55b8d58a4c7a9e8d6338dc1e50
    new: b4f615d11428249c50388b49675abc732a3354ca
    log: revlist-d61d6be95c01-b4f615d11428.txt
  - ref: refs/heads/queue/6.1
    old: 5861e95612ced6b17f09ab09b850eefeae669702
    new: 5e9bffb8269f3ec6d5ffbbfe22b044147a2322c0
    log: revlist-5861e95612ce-5e9bffb8269f.txt
  - ref: refs/heads/queue/6.12
    old: ac429cc26988f1a02252f6fb3c1eb397477aa3d8
    new: 8a094ca1ec52b8dca49c1b179abf1ee2664690ae
    log: revlist-ac429cc26988-8a094ca1ec52.txt
  - ref: refs/heads/queue/6.18
    old: 95e71e1bafef466748dca432523b0252b2212bf4
    new: cab92f8b4f7bfee8b329d9c46479534051846a5d
    log: revlist-95e71e1bafef-cab92f8b4f7b.txt
  - ref: refs/heads/queue/6.6
    old: 1e11ed2266686325a2ccbd420249ee1e2aab4e5f
    new: 0745f9c05e4266ca0dad7c38cae8a6f56dd759cc
    log: revlist-1e11ed226668-0745f9c05e42.txt
  - ref: refs/heads/queue/7.2
    old: e9730e868d059f6852896306c9c69f0fbff3b7c6
    new: 5537130c81dce81edb6ac8ce58d3348e74cef63b
    log: revlist-e9730e868d05-5537130c81dc.txt

--===============5770572718246079072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0b25f5b739-96590db21c3d.txt

b25a885d02e3af3c398254d96557ea9d01678082 Revert "USB: serial: keyspan_pda: fix information leak"
3cbc5f475bc3297864349caffd9cee8bc4ff2bdf ALSA: aloop: Fix racy access at PCM trigger
42f795d49b02f6fd119bce1ad3f65e4496295835 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
b5de5cdb525c2dff91c8eb2b49f0419a5212dc20 timers/itimer: Zero-init old itimerval before copy to userspace
471927c48a9d65dc3425ac2ec0172a2a9a0a82b6 include/linux/list.h: mark list_add and __list_add as __always_inline
4483c128e1bc719c4e4a7f6b6525c245b2604ee0 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
b02d36b2c51022e53c3e27f6f16f42f107edb46e mm: memcg: stop reclaim when a limit update is superseded
b1f0abf8311be7b935fb1c0ab66f78d766845f16 tools/compiler: match glibc 2.42 definition of __attribute_const__
5fe9700e25fc0fd589e9c413601bbf29cb94abc2 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
3623ca559f68b53650095a7bceeb4521f54fda50 tracing: Fix crash passing ERR_PTR to kthread_stop()
0004775137c63ff126e3e6fe1b4f9d1b4e4a2d2c powerpc/powermac: fix OF node refcount
7da483f0eb3e8173d8fa938d318b259484a6f0ed rapidio: mport_cdev: fix use-after-free in dma_req_free()
b06423d59252f0b5d36d86e65c343d13e4842995 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
908bb54cd4dd2498c816df4c89d633a92f60c2ef staging: greybus: hid: fix SET_REPORT return value
b181ed5a00495a1dc451cafc26ee3c64dd7864f5 USB: phy: fsl-usb: fix missing static keywords
454b80ad00c2cc25669c85975fccd4f730e2b10f usb: gadget: snps_udc_plat: clean up PHY on probe deferral
40194e1240b8041cdd9a90e8fe730a29693487ed usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
d34afd6134d399a4873a9ac87c9b8daf834a3f01 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
f93052a71acf1e62045be4e7fe30f9242606ea8b usb: gadget: f_fs: Prevent deadlock during ep0 read loop
1e781656eeadea6436b48948ef1af606d6c76bde fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
b40933fe1307518aced736dd08e4d4728ec482d6 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
4d70fde1679be1bf07b73953b85f8dd70ede1bec lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
e8587e44bca4ee6762769d211becc919db96e7ff media: cec: stm32: prevent out-of-bounds write on RX overflow
369f8b380e14cd9be3469a2ca658cfa814efc710 media: vicodec: fix out-of-bounds write in FWHT encoder
d383d1bf55653faf4403ea1a8d9558d316d58b78 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
638a8f72a2cb7972ea216a21faa4d03306bfb698 of: fix out-of-bounds read in of_alias_scan() stem parser
076b726ad6e908f4fbbbe373739804d74e16b160 ubifs: fix out-of-bounds read in signature length check
023983c11e0c6539133fcf52e81b95eef36607ed NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
184e00e2e69eb43274c6f134b794917797e1367d NFSD: Fix off-by-one in DRC bucket pruning limit
3352bdd34e4cad000bc4763f8bc8cd8219d473a6 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
b3e9a80279f4ee7cf9952abf2be05b997d026100 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
3188a2789a5307bda5526fb3d047d8c630a0c7b6 nfsd: Reset write verifier when async COPY writeback fails
c2732561b86a47243021150c83e463e957d64d40 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
e3eac18324a9d689466011d0243a408b58b023b0 nfsd: sample writeback error cursor before async COPY loop
cfb5b77b5385d568211fc1b20cdac458dc19ca63 nfsd: validate symlink target length in NFSv4 CREATE
5ace2e796eba17f56dd49896f879726626d3c16e nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
39a9f9bbaab5d690955fca657509738c6ee7faef nfsd: add filehandle match check to nfsd4_delegreturn()
be38ad2fa3554cb0d7d8dd97dc183cc692d67387 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
66299964941cac0f08c5a0bea4221ac5edc1c699 nfsd: check client ownership when cancelling a copy-notify stateid
fbd100b084cf017788907d5eea25385f7f42d9c0 nfsd: fix cpntf publish race in nfs4_init_cp_state
5370de599f3346746882e54cdc7b3d766c9f64ed nfsd: fix version mismatch loops in nfsd_acl_init_request()
302c8d4f864cddaa51ac14ee2bbab67b10218c91 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
06c9f2cd8f66317a3b2858c114b00492040ab38a nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
1f37619c0617c64a48e9a4484772e6a19a17417c nfsd: initialize copy-notify stateid before publishing it
04b7048d3b2eb15884f5526629f21efc208b9ebb nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
e0bee3653b63bb9f3a3a6897969afb37879759eb nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
2e76a4b8efaac13afc6c0ef1343b3b78bf1c8136 nfsd: revoke copy-notify stateids before dropping their reference
95b7dee7ff6122b24ec30295a9076f49f4e50329 NFSD: Prevent lock owner use-after-free during client teardown
3b02a589b65c9afbe23a768d37f3cde37d5b754a libceph: reject buckets with mismatched CRUSH ids
5f8efde73eade66f2e410eced4b7e69e356084b9 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
80b68616a270c20681a8c4e611c9a8afd2dd0b18 ceph: bound xattr value length in __build_xattrs()
c2e1684278ca9a0164e9fd0521cd9658c68909d1 audit: avoid dropping live tree ref on fsnotify rule autoremove
c3ad683281dae693bf34d5200ce160fdf76b724c HID: picolcd: clamp eeprom debugfs read to bytes actually received
6200ca62bdb263f9a9ad1b315f17a24a9456976d HID: roccat: free buffered reports when destroying device
02fb740676af40242a30ed914e6e966a51c1c82b HID: sensor: custom: Fix field sysfs group cleanup on failure
dd43dd3c233707fe86cdb0cc02deb71cfe3afdd0 HID: mcp2221: validate report size in mcp2221_raw_event()
9c8313450640a05ff1cf40c2ac74868450ce7b50 eCryptfs: bound the packet-length peek to the user buffer
486b52e7d77ed9127577adff9b2bac596181d9f2 ecryptfs: fix tag 11 packet exact-fit size check
ac93677b6af39e75d901d0888cc9acdd76c92df3 ecryptfs: hold msg ctx list lock when cleaning daemon queue
712a077c90502c894a3ec2fffdd4bff249a38119 ecryptfs: pass packet set buffer size to parser
ddbf603041a5fd41978182005c07933b6d3bab31 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
4ee4b938bb3391bd5bbb86d9ea2f0aa21d71b356 ecryptfs: reject too-small tag 70 packets
16ab128b3498a9b40c0621c82af12687cab4f289 ecryptfs: release message context on send failure
610feb9e46e4e704762b5c625d42a05db8ee96f8 ecryptfs: show filename encryption options
5e89efff195e74e3979e4716b295addc8f3c47a7 fat: restore original value when fat_ent_write failed
d228ce67bb18a4271726fc00bdd719dccca717ba fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
14f3dbfea08e36bb72a0d573f7db7e3763784dda fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
04c97e3cad4617a0f47712814cd32153d7fe7297 fbdev: uvesafb: unregister connector callback on init failure
330c9754b49af9c4aeebcab933aeba3981ca1c85 forcedeth: fix off-by-one when saving/restoring non-PCI config space
04a049f9bbb4d34a6252bbc65269f5018a726b1e fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
4c208441dfc1d8fe113647175157835650842fce hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
d72077504375172dbe313114f0c23dfeadba3cda alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
5e9d50c3f01569fe5cb2d0bb7ede98ba491ee664 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
db91fb34d59bb22f4b85aad5f00226fc87c1a008 alpha: marvel: Fix lock ordering in init_io7_irqs()
e6d981b754397310a3ad27f93c0a00ce69f33dd5 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
315649144782f83fc3953f1681ca201ef7a13831 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
ca079d8da2bb0501ed76d6cbe5e0dbdf7175e448 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
0d2bf1724825ac3b15a6137ee9afdeed4826cac4 bnx2x: fix double free in bnx2x_init_firmware() error path
4663e260c2566a845e621e1d8ec795655f618113 dm-era: fix shadowed superblock leak on take-snap failure
70fe99cb30c63a7916487239bd66c82290abd88a dm raid1: reserve space for NUL-terminator in build_constructor_string()
1ca692f2081a212fb00f3641daddced53afc4f64 dm array: reject an array block whose value size is not the caller's
7af0eb21617ac1a740490863bf37cf02f6c94b17 cpufreq: schedutil: Fix rate limit overflow
075243f4a862886fc16efa2e4a78ffa022221f6b Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
557e6f44866fc475226ff4912cc9ab30c80a6546 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
47a7bed4f4445c9da9dd168668f5b0d82ceea4de Bluetooth: RFCOMM: serialize security confirmation handling
305ce1e26ec49796cd1225cf15ba7d9f63e6dbf7 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
3d59b6f610defa61c0325a591c861f6d742c5aa7 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
f3af25ba7f4f5f12d6f2b97a497535bbe9365063 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
de13def500189b854e01dd605416028197109e82 ip6_gre: fix hardware header length for NBMA tunnels
0235eb25da25641372f16cf6a1d8fccdb51ed369 ipv6: use RCU iterator to dump route exceptions
f629591e031563002517078447a03611ad746b8f libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
8afe37000f6e68b61782fa926677196c365ae9a1 md: do overflow check for sb->bblog_shift in super_1_load()
bdb7115d2f17430a9e47c6d88b5c64cd1d799765 mpls: reload header after pskb_may_pull()
317a1ba2a5d5274f633f63fac8a3c75e473c0c11 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
fdad2e117b8af3c2929ae8bf8098b0b01f4cb96b SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
9eb5376b362999f833b9c87daef330604d289ea6 sunrpc: route to a populated pool in svc_pool_for_cpu()
d0504da877685469d03c7986f4dbf1c6e56d8df2 SUNRPC: always drain cache_cleaner before destroying a cache_detail
aa64e698ece9dacbee27946729f042e935851aec SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
24aa6b1dfce2316bba0ee25c14a8087a337c9649 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
5e8e2de35759847ced9f763d0467f19711aea09b SUNRPC: harden gss_unwrap_resp_priv length checks
20647283f4ccfaee81f7c4287c03e4be39f2e407 sunrpc: init gssp_lock before publishing proc entry
a23fd82f0fbff05af5d131d2e20dd7129868510b SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
88385009bc15be829e23ad41c2666f9d17319037 udf: reject VAT indexes equal to the entry count
82aeae9b58ede1da2a1f8266a63447ab1c86821d wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
5b88a8255ae12824be257031b712c38a1e7ac8b3 rpmsg: glink: smem: order FIFO read after availability check
ba3b9e7d8012f5560f411e2e8019676704e528bb remoteproc: scp: Fix device reference leak on failed lookup
dcfef22ac1608c997d6a102554c7dad7e1e70103 qede: Fix NULL pointer dereference in TPA fragment processing
70c37cc0301dd4c0dfd6d66d3569776d054d9397 RDMA/cxgb4: Cancel reg_work before freeing device on remove
f4905aff0bbc5090596e0fe761a7582b2bd70ee0 RDMA/ucma: Lock the handler in ucma_set_ib_path()
fe2c48615600e1adf3193f76b0b1b356d4cb2eea regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
974825d0f7c5092a0389345d1fcae5c911c297e5 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
145d7a63727667f7cac1baa964d8aa7684c148e6 orangefs: fix double-free of trailer_buf on readdir copy failure
598685909767e5e8a6241249fda10f375825906d orangefs: skip leading spaces before parsing client debug masks
bb2bd8354696f4beefb5f55b088ba876e3c57b52 ocfs2: always run deallocs on copy-on-write completion
90f7320bea8e1b3f1b22dfa9659684c774f253fc ocfs2: bound namelen in dlm_migrate_request_handler
fc47fdeb6a6fa86cb3fd01b4ec04ea8d2a82dac4 ocfs2: validate lengths in dlm_mig_lockres_handler
7e68484f947d1e7de5069cf75108e4fabd449463 ocfs2: validate rl_used against rl_count in refcount block validator
92be7c02402713a05f4cd35f0ecfe6e7c9e7796d ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
9b9f6dc63c510fc3dc0d72164192ab50e8f39822 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
1e444708e79abab8e2afe8f577243ce0eb82155a ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
220eef4f7d7cc25660660cd654fdcaa1c08bd14a ocfs2: fix readdir position truncation on 32-bit kernels
a7b2d1177c849cab41796b07fdd0a91b9de5e2d8 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
a4568d78c7216a38b91f569d7ac1eb4ff7ad00f6 openvswitch: only skb_tx_error() a packet we are about to drop
ce9f3cc8e357104d23a26ccff1a323bebc29b0c1 hwmon: (max6621) fix negative temperature offset and crit readings
76f910bd4860f1c5e4a574b6abd61f5c301685f7 hwmon: (max6621) fix temperature clamp range
3a220e433f038732aaae3dc935695d3f6ed820b2 lockd: pin next file across nlm_inspect_file lock-drop
4cb488c332c47b51398341ae3e8e39831c2156eb nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
a070a14aea40c9a35b20575b86eb23059dc1b15a nvme: zero the discard fallback page
7edcbccdbb1db7bf8e56429000ac7f6fb22b9073 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
cdcdec4d3adf480a69ed38c0105de83eaf377e2a sctp: stop processing a packet once its association is deleted
5b2701f8c78375897a9507dae9aa7fdc237c527e sctp: drop a chunk if its transport was removed
4a2d788d34f853486e319231916d1520a8dda46b sctp: fix NULL deref on untransmitted RECONF completion
a1b702010a7b8f278fda1dd7f6afdd38f53fcadc sctp: distinguish sequence zero from wildcard in reconf lookup
6535b71291fcccdc6e4cecdc6fdcf8e8bafbbf10 sctp: fix stream->outcnt underflow on duplicate RECONF responses
f022e53a71b0254c2aefb79f895b73c67858f060 power: supply: cros_usbpd-charger: bound the EC-reported port count
aefef7e1a6f8218abdbe88f774c210429a64ebfb power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
458114b0341bc9e6bf5f8f2d5ceb54044894fe20 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
cefe0ecba151ef65b346aff1da09b1e70912513e power: supply: max17040: synchronize work cancellation on suspend
36e22a4a6d18e7086cb245622c2951d45df1ccef s390/dasd: Do not complete a failed ESE read as successful
aab164772274bd9b406a1f79c8af723aea644281 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
437108cf0d3f116750ff3a3e185fed9c8cad8480 s390/dasd: Propagate partial completion length across ERP recovery
d1a0966bb1a6ead97e6c3c5c9d5ab892a2ebf671 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
43ccaa0897dea5a62c8522298ef6a9b3dab8040f PCI: meson: Fix GPIO state while requesting PERST#
47e779f4510792c8b38327e2c1cd9389954cca08 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
1885d6801e116d509d1877a183906062f1a6122a PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
cd85598e16b53cae438db3a0a759f0d5e0bd6c29 PCI/proc: Use file_ns_capable() when checking config space read access
188656fd99ac8f451859b3ca81f1b21056a1dc2a iommu/vt-d: Fix no_iommu to disable platform opt-in
11dd35e911b72bb080025db5ad059d3d0c0516c3 mmc: via-sdmmc: stop card-detect handling on probe failure
1f2a04eb8e8ab78fefcc8d9547a866e6ed0bb42d platform/chrome: sensorhub: Bound the EC-reported sensor number
ef41e93369bedaf9d04a0c24ead88f64586df3a0 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
0ab603fd01197d51fca4fb25f20c118be4457d1d ipmi: ipmb: validate write message length
63a2495d5c5e9b5dc973f45e57d026651f01c702 ipmi: si: Fix NULL pointer dereference after failed registration
2625a5c435e4dc898eeb5c8ee88b8eea79c5055b net/iucv: filter frames in afiucv_hs_rcv() by ingress device
efa7522ebff65ee180fb758555e5fa09beb32f4f xdp: fix zero-copy frame layout
087fb5e6980b1256ebb23128e875958fe273a068 slip: fix use-after-free in sl_sync()
c4e8ec494b72137e9ff6846838e610147993feae net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
2428b1f523d30dac73c20aa766f69096827fc822 net: tun: bound receive headroom
f0a71445c2cd020774b2703eda5ab809235d43ef net: openvswitch: fix flow mask use-after-free on flow deletion
cb13ab8cb65ebd468828c66388ac799d3f075dbf net: openvswitch: fix nf_connlabels leak in ovs_ct_init
4ada7eb86fcf0bd0eae3ac3110cdad51475455b3 NTB: ntb_transport: Recycle TX entries before client callbacks
af5e2cd7cbdef6be290af40ca89654b4a451d445 NTB: ntb_transport: Fail TX enqueue when the QP link is down
d992d14481c75a65270799a8ea4f5bbdd1d8cf0b NTB: ntb_transport: Reject oversized TX buffers
6c06a36ba93de520a868a5ead96cca9e81b9bc39 net: ntb_netdev: Avoid double-accounting netif_rx() drops
1f83b58012ae0045cf858879a3d9dc539fe56534 net: ntb_netdev: Count packets dropped on RX refill failure
43ab6cea636a1b8c20d028255d6ced40f549fe6e net: cap advertised IP tunnel headroom
a5004d65960b88ad0db327f2e6967d790171aa6f seg6: reset IP6CB after IPv6 decapsulation
cfd9ba1c1c91c9926bfe327786feff5ce0dd70dc ALSA: 6fire: bound the MIDI event length from the device
7df9bc8ecacf9d009e2e60c6515a57ba3846c279 ALSA: bcd2000: clear the URB pointers on disconnect
8403c47eb0353e97fd5869e83f0460e44aa88c05 ALSA: mpu401: Check card index validity at probe
f94eb7f36b28dca7dc050a9b1db1af4ace1d1eb6 ALSA: mts64: Check card index validity at probe
ffd79f020eae3f5dbeef23b51501b3b652f92f83 ALSA: portman2x4: Check card index validity at probe
1974aadf8582addf5b8032773c7b5483947b2914 ALSA: serial-u16550: Check card index validity at probe
f54ea553155ede4dc5353f7bced5ad6f64372538 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
d700cad25bcad2c54ef4233061effdec884162bc mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
06d28d701341aba615a026f917de60feb603d28f mptcp: pm: ADD_ADDR rtx: free sk if last
473b762b3b5ed374d4a6427adf76d8a1d3aad19f PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
8983a46c9af68ee54645c4d7fbd37053a330676d dm-stats: fix a crash if allocation of per-cpu data fails
f01910f9b55467253fb463bb0794bc6693b7b1ba dm-switch: use WRITE_ONCE() in switch_region_table_write()
81e2b584787b31f1c27de8cfa986c6c4af17413a i3c: master: Fix info leak and UAF in device unregister path
6503de2c3af9645402ef54aa6982507f31975fe9 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
90a07b8bfc1ea42f9c4d8df99afb743881256bed wifi: mwifiex: Detach sync cmd buffer on interrupted wait
b59d524a0122729beea8991133a4e879870754ab wifi: rtl818x: initialize eeprom_93cx6 struct to zero
a5667dd831dbc229ed8678693aafd67ace50fe89 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
f1b1fbbe3859d17ca99f0ac846120bd857ec1e6f vsock/virtio: flush works in dependency order
e2b1ba0ddbfcb4ae8d0b2e2cc6e831784bf85360 w1: ds28e17: reject an oversize length on an I2C block read
c6702713386f822984c43f3b48489d261734460d tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
cc181a866857c774f79145f28ff0191e73ad611e signal: avoid shared siginfo namespace rewrites
8a0091aa9506f8eb1f09ccad6fc0e1d62ed9f5b7 timer: Keep debugobjects state consistent in migrate_timer_list()
5972c7f0f46dd4a99c9011ea107034460bf3a377 udf: Fix i_lenExtents truncation on 32-bit kernels
02ee838865cc5a67727ce65702ca9fe8a5ff29f2 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
055998fc7eba850e3b0772933dd1baf7d5ca9903 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
592a3840ea56e74b9757db8af0dba83866bc3d5b net: skbuff: don't touch shared zerocopy state in skb_tx_error()
f78d3a1ae759039c3c7a6ca6e9340f769ef42f7a net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
128201a97efd0ed4fd41a63eead94b65f801cd34 net: openvswitch: fix kernel-doc warnings in internal headers
cb204738c3dfd71f44abe3c384e7a536f0dd5fb4 openvswitch: Fix CT limit teardown use-after-free
ac7853290b16de5d39b7eb6db0aec773f512c2a5 netfilter: nf_tables: make nft_object rhltable per table
abc824d541bf8525ae00db811e3942f182734b74 RDMA/rxe: Fix over copying in get_srq_wqe
36e8f348e34cfc7b6936f0bc17bc84f88af2113d RDMA/rxe: Missing unlock on error in get_srq_wqe()
35bab2b8ef48d41b5db22b58d3957a7bb7e1e63e RDMA/rxe: Use the correct size of wqe when processing SRQ
928576c58ca649c8249cfd8389304b946738559c RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
d1a9f63ddaf94bb5a3c25d70e52e8a84980a9318 entry: Fix seccomp bypass after ptrace with TSYNC
9120070a0203467439b4cb04b5fd95f3ce97b774 fsnotify: Fix stale object mask after concurrent mark updates
27d83281c708d27dd21f702dd05cc09580f322cb tcp: fix potential race in tcp_v6_syn_recv_sock()
d924da8d12e47a0fadd5ed4ffc44f987742a8149 selinux: avoid implicit conversions in services code
17f6b6b5479a616ba773538a649aef076d586c6c selinux: reject an unclaimed class value in security_get_classes()
684fcf30b3a657b592d085388f9dc847a930d95f net: ntb_netdev: Fix TX busy and drop handling
205ee874cf352bcc6a263fecfadc131e60b3cbe1 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c825c06b3c8db53d8fbbbb2b56c32d4a0d0b8273 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
a5b5a5694c18b2888a849fff348e935781961330 tracing/mmiotrace: Remove reference to unused per CPU data pointer
58e7b2c74f248b723f5a2ecd26141b3ba0ea6b4f tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
7626c2848f2aeb3c758188aac9af4409c2f3d6ce scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
1b6adc9ec91ecaf5f58893e1b7997a9703147422 espintcp: remove encap socket caching to avoid reference leak
24fbf95848d7df5d3600b9931d041bfb8c861912 usb: image: mdc800: change kmalloc() to kzalloc()
0fcc44451b25d14ccc9a7de6c1de63d1e1aababc ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
2abea9cca8e0191e92dc245616d80612597777a0 media: usbtv: keep device alive while ALSA card exists
63b343d9b09c6ba6aa06c4a86564d926890a4baa usb-storage: ene_ub6250: fix race between scan work and probe
982e5980cba0849ba46320064e22592d6d1988d2 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
7366e649b5a337b66a2a1ec1ddf511ff14297723 usb: typec: ucsi: displayport: Fix OOB altmode array index
237012d6849629970d17a62aae17f023f6e76616 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
7bb40e827f21c7a11d5e3538fa8ebae3144c5629 usb: gadget: fix null pointer dereference in usb_put_function_instance()
6a875cbca90068fb86e46729e84baaedf3ca9c73 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
a597c83f2d1e044b40eeae2468f4eec3ca84a8da thermal/drivers/imx: Disable clock on runtime resume failure
8d3ef1d8729d690ef402460d80886bdd9a2dcedb thermal/drivers/qoriq: Disable clock on resume failure
116fdeb665dc0270192644a510a7feb7288e4bc3 scsi: target: iscsi: Reserve a terminator byte for the login payload
6c8d652d3e1a843f2a3ee6b057ddac51d79b4b6b scsi: pm8001: Use rollback index when freeing MSI-X vectors
45a002cd34e0277d0738487f2ae151738ff5c993 HID: rmi: fix OOB access with undersized RMI reports
c3162f71d744b88936c92e282215966ab7f86c26 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
b06e55018076f581ec300bdabc738b30220549f4 dm: fix resume-vs-remove race
d87298e722396733eb8913f24087ade12dab013d dmaengine: dw-edma: Complete descriptors before pausing
8fb77ab65187c1c6c92edce679d8dbebe7d7124b ata: ahci: work around lost interrupts on Marvell 88SE61xx
29ca5078165c3fece3bce5787396b0a2beba458c perf/x86/intel: Fix kernel address leakages in LBR stack
9cc3d24b58f3282e2f285a6e0545a58118bf910f i2c: mux: Fix channel node leak on adapter add failure
c6b7bd55e14948d8b3fe66a75b666bd66b6f077b ALSA: pcm: Fix race between non-atomic ops and trigger-start
165a1bd08ff30829850bcf3d3fa009f637960142 nvme-tcp: check the data direction of a C2HData PDU
1098a4c92bd96af8908ee85f3d8fa13073e3187b nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
4e6c0fac742f1fef7a7dff71ca947b95acef3a2c nvmet-tcp: reject unsolicited H2CData PDUs
1da370dcab5ca4a4c84122db6895f127bcb701d6 Revert "irqchip/mbigen: Fix mbigen node address layout"
41eadea8b473ad6903feb08312ee134556598494 nvdimm/btt: reject an arena whose nfree is below the lane count
b068cf4a6a5e182ebb742c7710e106ab00cf08ea parisc: eisa: Fix infinite loop when parsing invalid IRQ value
b5c9d931ee46a4ca8ce81465fd93700cfbbbdb99 parisc: Fix alignment of asm statements in head.S
4efee848c70d20c0988da54eb427da5f7ac893b6 mtd: afs: validate v2 image info bounds
ef6330f384fb1828b87fba214a8409ad1e4aab0d mtd: mtdoops: free page bitmap when the backing MTD is removed
0669fbfe8f4be292d7fd77b57a8cdacaf1d88dc0 mtd: rawnand: validate ONFI extended parameter page sections
b8f6bb9dd155bb4113f847268ad46ba97b8384dc batman-adv: fix stale receive device on merged fragments
c0fed2b7db5aeee57b58cf36f0e2b72354fac2eb batman-adv: dat: avoid unaligned fault in IP extraction
c4c3b612e5e0c583c000a293ca3be68440847782 batman-adv: bla: fix freeing of claims on meshif deletion
bca2e0217e433d70aa32b58ee0460f78929a6c75 batman-adv: bla: prevent CRC corruptions after claim flush
cb99c3bc00ec6021f3742a6c2fe53933f2562ae1 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
0d8f2be9f74e7e3dfa5494d321c80ef590789e00 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
1e9bd2f8287cdbe24f5a4770b9594b6cbb9d39ae i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
377b7e07528e67b0a384cf3d03da97573b9c9410 ASoC: cs35l33: drain threaded IRQ before runtime suspend
6d56c89ee3576501928c2ecdbf098cc7941fa9b4 ASoC: cs35l34: drain threaded IRQ before runtime suspend
ed793b4a6f5d880df9e2734e2ac0614e4ec52d46 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
3aa3730065bb9e7a30911e6b627f4c9610d05b35 AsoC: intel: sst: fix PCI device reference leak on probe failure
774317b5d53624d541b86f00afcde4ebe2751890 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
ed0ab6abd1b476f2d88876915a386b4232d8b8e2 iio: chemical: sgp30: Handle IAQ thread creation failure
0fb0d707b66864d98ca505fb74f58088a54653a6 iio: dac: m62332: Fix regulator reference count imbalance
8e51a9fe9185ca5fda782038e3ecfad7172684be iio: gyro: mpu3050: fix sign of raw angular velocity readings
2fda93dc66e4b96ac2c59ad2bdc2e57160e5a658 iio: light: cm32181: return zero after writing calibscale
141a37cf1d36188d8602f264a596249eac03c508 iio: light: gp2ap002: Disable regulators on resume failure
cabfa336b9f6fc6c99cbb50d52b4a1b581d241c0 iio: srf04: fix pm_runtime handling on probe error path
94461550c3f3e8ec7056cf6c3245dd27bfd8f799 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
3ced016c9d33c5bfba20997266ad289f2b28af22 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
eed9017b465ca4109efc57a84983debe28def49f KVM: s390: Fix memory leak in guest debug handling
1489dfdc4da80a9a5756d098582405ec8539afcf KVM: s390: Fix old_data leak in guest debug error path
2d79645299f5b29d5b7fb4dcdcdb061b6b1be8fa KVM: s390: Free guest debug data on vcpu destroy
c648a3c2ce496cd8eaf12dadf91a0f2784002715 KVM: s390: Zero initialize irq in reinject_machine_check
a906a136c87d34c0d8c6546574bcc9e6a5330252 KVM: s390: Restore sigset on error path
618a004242c1e0221ae7d7ee8d326e436fa92bab media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
367e29b33528be6ca0b9f52358121539df0116fb media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
857b751bbf03a4201449b9d74ad30e8b24b794cd media: cec: Serialize exclusive follower delivery
eacfd48d9efcbfe64df492a2d472104316f31737 media: cedrus: fix memory leak in cedrus_init_ctrls()
41e6803dd893895301c82b41d5601149bc0cd2d4 media: cobalt: Avoid freeing ALSA private data twice
23a942bb1e0da422bedffefc36593bc2ec5524ca media: cx231xx: reject geometry changes while the VBI queue is busy
8e238831cd2c336b5cd3894097f96325c3666afb media: cx23885: cancel NetUP CI work before teardown
d98545adb9a57f93b330fbb4c286ec50d0e5af26 media: em28xx: defer audio-only extension registration
bfde237c475534547751019ff9b61fe5438bbba8 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
e37ad5528e398ed5a44fcb48369b840fa2c40d77 media: go7007: defer the ALSA v4l2 put until card release
50553ce8f16caedea91981271be534686489ae08 media: i2c: ov7740: fix use-after-destroy in remove
a398d23ea3aba1b32018c8cf842c7aef28c9896f media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
cc670f7c329bc4d6e161e7d022020539059a1e7c media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
609119669c30f5107718b058c79df063a8775082 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
255f53c9cae4759cf3e1fcebda9be633c0c3cc62 media: s2255: bound JPEG frame size before copying into the buffer
7d106206b53dac2d5026a7885512c133b3c25252 media: s2255: check firmware size before reading trailing marker
fed709c5c51e76f76c25068082c1c3350c65470d media: tda18250: fix possible integer overflow
440f0b57153e7e9a58384206d87210ac9a471f37 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
75d280477b60fc65c070c886004072e1fb278e1a media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
454fca3db8bd777b92683a1fb55db4a02d202c52 media: venus: fix payload size calculation in parse_raw_formats()
60f8e2390ef0257bebdbbe65c5d5d0e9650949d1 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
6512b2b8447803a86c9d368000f641a94296a852 media: vimc: fix pixel format lookup in enum_framesizes
0827f9429f44146d53be56c80eecde8247a1a349 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
10e0f415b9d23733c8af73cf3bff203f8f3f4b4b scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
b613a1ee114899d02bc988a675ba91c2fde8f288 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
825eec92703008514251bccce17368c79dc94344 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
33998d01bfe945181aa23c9100ecfb9b700bd265 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
a1eeab26d3faea10807b8f7cec30781402ce302a scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
62fb030a975827808b018b9fb2ba0a264b86ee95 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
80d05ce31a8e41b6535a4328c5ab94da0e424784 scsi: qla2xxx: Serialize flash version read in reset handler
ac4cfd6fc50be99ba1d5047543534cd78399aa65 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
c7e2f607beb98d1bdc0f2ed1bd54a653f58219cf scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
2020abc30a513870e2a7b4875e12f2087d6f58bc scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
bd7ac4de7c4d83544d76609c2c34a72a7df9d857 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
e9ecea6cd8483bf6aa77cf67110036d3ece2752c scsi: qla2xxx: Don't query firmware state while chip is down
137fdfc86a897c9d7e39babf89c09c23530a3749 scsi: qla2xxx: Avoid double completion in async IOCB timeout
9c088429b751bcdd28e3dc17bd6a918ba32a2c46 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
25a77f3e369df6e14f3dfed0f3e72f395d474063 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
abe5386e7427f9653e9863d675df75f8139a527c scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
98e335612cd22e9ab5d89d6089d13b63f0b86f20 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
75c3b1820e48fa5636f090c34cd8eab6dcb54d0d scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
ac9afcc6d6065c892c93862dcb39c7ddce0dd274 f2fs: return symlink writeback errors
5da189956321687fb9e905ce4f262130812ad05b f2fs: reject overlapping move range after len expansion
119a35fdedbddfec0bc336a6880ec6873210bcd2 f2fs: fix i_size when pinned fallocate partially fails
4000151352d6faab13626454cc55d89bc8a925b6 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
64e3fa8cbe7657cd5718c75de9aab005f9d2f8e7 drm: fix race between partial drm_dev_register() failure and ioctl
8d283914a5f66abbe2e2d27100e1041a53337eba drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
8b6604de8d4bcf117cb53b25d1697d592ce3ffb9 drm/hibmc: Fix list of formats on the primary plane
e9601b28334e179e078280b905d687351ff5ce37 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
7017e1ec0535f6f98241071c138c3d4df12212ef drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
fdcffafa52b439504a204fcf97a26ca4b03fb4bd drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
281f5a730a944efad10eedf32d1caa1e8ce228cc xhci: fix lost bounce buffers on TDs spanning several ring segments
99640cad4e0ffce1c56a1759ca6b3416d4f0ee85 tcp: clear sock_ops cb flags before force-closing a child socket
e9b25765970368eca93c1c2c3ad5e577e20f95d1 bpf: Guard stack limits against 32bit overflow
a9aadaabb7b09c025b2f54f20d901921081e3b7b net: fix NULL pointer dereference in l3mdev_l3_rcv
d9242eee2b0f17b6b2aad510f5c26783c6c02b47 bridge: mrp: reject zero test interval to avoid OOM panic
2c1fdeab10ab68886458804c1a6d802dfb3cc259 net: af_key: zero aligned sockaddr tail in PF_KEY exports
7f88d0e7827cef3eb22071b54545c0a211250d06 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
5711720ca9d9d25f19988676ee0cad0de90c9e2c Input: aiptek - validate raw macro indices before updating state
9c0662075defb1b539fbfaca494a1ac9fa01e5a9 net: hns3: don't auto enable misc vector
b00c94326f3e6b395575f3f2816b33e20840e323 batman-adv: bla: avoid CRC corruption due to parallel claim add
141f41b881f6291c8dd441c42f405c42e9e44fa8 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
1637f810fbacd7a832adafeaedd6e588ef56cd42 firmware: stratix10-svc: Add mutex in stratix10 memory management
9636901a64d6d11e6ebb74fbde2c47f4c1c83def clk: meson: align gxbb_32k_clk_sel number of parents with actual count
fcd8e80b55ff69b5f5f84f15704516af8a63a042 bpf: Enforce expected_attach_type for tailcall compatibility
b0bcb6793fc66197be18c06032252c428b8021d2 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
ccf8dbaf0f1dabdad42223c66f3075a8bcf9d9f2 Smack: fix W=1 build warnings
420f71c976761fc415e16f376e2eb055818f3881 smack: fix incorrect task context in smack_msg_queue_msgrcv
6a1b7cbfca8457ebc018d590feaec3a103074a52 smack: mark 'smack_enabled' global variable as __initdata
bb5a8a9d27b832c93dc2ffe48106e0300e73130a smack: simplify write handlers of sysfs entries
e48ba55981f18040e7435c83cf692c779b096202 smack: deduplicate smackfs/{direct,mapped} file_operations
b3172bf473bcba3f43552bc9e972132f08d42e95 smack: restrict smackfs/{direct,mapped} values to 0-255
3a80efd19793032b3d9d2aeaa65c7b7d7c2c6744 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
22fb27769ee00113d2e15c2d887e9a0c6e81a475 HID: roccat: bound device-supplied profile index
b47950d703e9b5e381c954847c490bc332efec40 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
8050d06a71c78ced7e73365e46dda13c28c4244d media: cec-pin: Fix event FIFO ordering
ddc7eb32cb3e7813ceade6b1fcf9bbd734e9c17d clk: moxart: remove unused variables, fix refcount leak
b182ef99aa0e0df8bad50b92d3bb61ade8a3cdd6 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
756e27c7b6e5038b41d026716e457d2b01b78190 ARM: imx: fix device_node refcount leak in imx_src_init()
07bc6a4274a3326eb923339d9b962a68f3f34bb1 clk: imx: scu: Add A53 frequency scaling support
e64f9210c2354ea9fb65cef9b0052b682678fdaf clk: imx: scu: Add A72 frequency scaling support
b3ffe4a2e0f70187281fe241176790b14a245dfc clk: imx: scu: drop redundant init.ops variable assignment
cae6c2b4ef070d166ac64f21c83a371d6b358d2f drm/lima: call drm_mm_init() with a valid allocation range
6a428036b0aefde5fc2347db63d95e019edde6b1 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
ec07882b8bf794fcaadc55780f94c1ab9d36bf05 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
d0f46a7fe3fab3ef7e53377c1e482f596967e501 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
a8a2735b11a32ca6fc3dfe6f723dd4c960903901 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
28417ec6a9e39d1e7dc6cbd5f0d399f194ed1dc1 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
3982a1176ca185bfaa28e4338d7b05795d24162d drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
4cd7f2b804b6ef4e1628edad3e988ff52bd8cd45 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
8e5b85ca6cf9e2bd6667a2e069ddfb61a2378a26 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
882bf8322b11fa0fdd4d7b1530704911c0f159b6 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
895d593f6db9488799c1f36362671f0fedd106dc soundwire: add static port mapping support
117667946ac76155dc7a6a97d550369691cb85c6 soundwire: qcom: update port map allocation bit mask
94240d8ba4d7365cfd2cee6d1d1ac84d0eae4f9a soundwire: qcom: add static port map support
b57fdb7ce15fa84cb185d54a309f6f9dd3a0417d soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
ccffd1b058b0dcd616893adf3f32ce260f2bcaaa iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
ae1f5d1e5cee1b05e08900cddea1c9899d26df59 csky: Fix a4/a5 restoration in syscall trace path
d6c9928e07f10b4f498a169ae3fbeb3da998b0d4 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
e64e53261f897ebbec0478ce6352ced32d75ba0b platform/chrome: sensorhub: Fix memory overread in ring handler
67d0a50d9ef12fed289db12396ea9f9459ede319 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
ed1a50cd91e9b46039f9304f8ce63a5d3e7f6de2 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
8154e3fefa9f37edc551810405371dc3d0cdafc3 crypto: atmel-ecc - replace min_t with min
7980a616060fc67df77ee92272c2788356249baf crypto: atmel-ecc - clean up and improve ECDH comments
097287dc0f521b8f8fb5852bdf2e6ef585ad741b crypto: atmel-ecc - reject hardware ECDH without a public key
1001e525d9e17ef458c23be4a483d4e3ef3e1452 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
dfc5480d930d23dd1b8ed2415d5d81589ad33f20 crypto: sa2ul - Use the defined variable to clean code
d72f4edcf23f05c02a36ec71b8e235834e85d5a3 crypto: sa2ul - stop probe if context pool creation fails
af170a188764d156879bb411962cfb1e5dabb20b nvmet-rdma: factor out response resource cleanup
7971a18c694446cd63bb18e50887fcd441c644b9 bus: ti-sysc: Fix /chosen node reference leak
4038505ac0dfc9a4583f65f74415099c8cd6c813 PM: sleep: Fix off-by-one in wakelocks number limit check
298240db528db7806ae0989b0694ff765a13b958 of: Add cleanup.h based auto release via __free(device_node) markings
761f2b27e3d029860072094f8076dfba3b313d62 staging: greybus: audio: correct sscanf() return value check
b75b45a496921e255ccb3ae2c582a66b9a20a68e staging: sm750fb: gate dualview dataflow using g_dualview
acbebe252fa01cade7ca2bee3948e027af496cfa greybus: audio: bound the topology section sizes against the fetched size
1ed3ffe8c10fceebcd2324af6a5c87d15afc872b staging: fbtft: Use sysfs_emit_at() to print to sysfs file
c86787116d1acf436eccc7856cf8d5a98c2be4c3 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
771fb0b0a3ee63b54804a34826c34a67fe709f9f staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
9e4f5704861497d757c92cccf658a077e8a76ead staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
d640635738d0421b6bc90ec73f3867d49442d625 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
c64d99b5cd0b26b430e3c9f73cba8df8dd5d1a90 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
523f655a79d8eb22d20aa1e129f672c6839763d4 selftests/bpf: Fix memory leak in msg_alloc_iov error path
c8689af228f53ad0b15e0cd8ca5e77a4cfb3c24b selftests/bpf: Fix memory leak in msg_alloc_iov
e4b484aa03bc2b088c73b6d6427a283a59e4d2e1 irqchip/gic-v3-its: Fix memleak in its_probe_one()
fcfb05a19a3021e39bfbb70b411bf8bbd684ca6e selftests: timers: leap-a-day: Fix -w option and update usage comment
1416a9929be057362b0218d3ef08e226ce8a16e7 clocksource: Unregister subsystem on device registration failure
82271f4142f1eb80804b03d670538749405ff0d3 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
7bad4536ce3ba4699dcc43d405fce6d680f0364e timekeeping: Account for monotonicity adjustment in ntp_error
be035d74a9cab9c944aee10b2218b161ec6a6a11 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
92179d4554e50589befc5aa1da8d9dd98992e68c clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
812ba2c838de3acc408ecfb54f285b28ea6cb754 clk: qcom: gdsc: enable optional power domain support
42c9ec0bb2d1f10f2c2b61ef85ab70be8658a917 clk: qcom: gdsc: Release pm subdomains in reverse add order
4cee30599105ea4c89fb134164807f0efbf770fd clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
0f12b67117160dae477184f2c12175c1ee5f62cb clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
f7c9bfbe9375f11eda861467953551ff4031ea44 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
b324d97f0d725ef1614f2510a194269b8cdc1381 udf: Mark LVID buffer as uptodate before marking it dirty
e5b90fcf43636130b2238e9807af4a30e50774cb bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
353617de8387cdab7b18a4794ff3eb3fe664bae9 iommu/msm: Return -ENOMEM on memory allocation failure in probe
b9651d1bd541d46222f51e033fd4d38720c0fd7e iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
d5bfbd6f5a2c4d828ec2cbddf65cc335e47a7fda iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
d1fb55c4a870032a4a1195142deee8576dacad1c iommu/amd: Fix false positive in SB IOAPIC IVRS validation
dc96490583b830444a975f424ea8e5cf63ccf9a2 leds: pca9532: Fix inverted GPIO output polarity
e8f54fb733fa742c77faf61515992fe97680923a hwspinlock: propagate errno when registering single lock
bad09bdc2d2df604270036e6cebd07fac07630fa usb: gadget: configfs: fix out-of-bounds read of qw_sign
49776ab237f5fb7176a68dc1d5e3d97bdc413b09 driver core: platform: reorder functions
3015ca75cfeb208ddb188d90b63ea9d48d768dbe driver core: platform: change logic implementing platform_driver_probe
6ef841445e31ff85590b8c3b64f847bd4ea3ff36 driver core: platform: use bus_type functions
f97107b75f944e4e369e78d10a0ff8da13906fe2 driver core: platform: Emit a warning if a remove callback returned non-zero
5713b6d80c54d50dbfc9e259d8a85f5ecc9e2d22 platform: Provide a remove callback that returns no value
2628ade61eafbb88f740c434479f4525393ae838 usb: renesas_usbhs: Fix power-off ordering on unbind
0e681693cb1376439bd5692b69328a6784bdc3b6 drm/panel: samsung-s6d16d0: Power off on prepare failure
66b6a564cc897937cf5678d8e1dc2d26f9445d76 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
3a30b33d348847d8f89acd7a25a23907e1c6bcf1 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
33868e4358d99ae1254e81e88987f3d46aa4702c RDMA/core: Wait for RCU callbacks before unloading ib_core
78d2e00d50252dc15cf23ca44e91ec6b078a5442 RDMA/ipoib: Drain RCU callbacks during module teardown
3d6a96430ff7f1184492e78149f42bc489d814d5 hwrng: ks-sa - access private data via struct hwrng
e4b6fc99f693a52712bcd6df74f94e4e81c76897 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
35b35e929ca045aa6a14619400ff263caa14a4d7 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
5ef1d94f28fcb30c4048fc1db249780c4233a5b5 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
27c17dc7fd97096a0d5cf78a7ee9144487b4e020 pmdomain: bcm: bcm2835: handle genpd provider registration errors
2a9fe002288d493b5627eec9e5f9c0d289b28d29 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
f356006163a7337b947e317569281f5fc121b27b RDMA/hfi1: Preserve unit 0 on allocation failure
c13de1eaa40fb94e4fa27a3af0c64220c6c8bdda RDMA/hfi1: Remove redundant PCI device ID validation
f67236559136ca0049a577b5e6430d83b9c1e246 RDMA/hfi1: Create workqueues before device initialization
c2bf6b3905234806d4a64193cdf8b456e053ee76 RDMA/hfi1: Stop flushing the global IB workqueue
6aae19cf2432af6ca408e3c0f74d9aa4d5f2bf6a RDMA/hfi1: Initialize debugfs after probe completes
a7e1581c3e7ec2c71ac3611f9669c012e954d8a8 highmem: Provide generic variant of kmap_atomic*
70d62e2c9ec88d47730a47ecac2e5a5f6710e81a iov_iter: lift memzero_page() to highmem.h
571afc2cffa4916d477e6658f95584136b2ce701 rpmsg: glink: Remove the rpmsg dev in close_ack
3d5cd59c7087e0952d23efd380c6242b34e33c52 rpmsg: glink: remove duplicate code for rpmsg device remove
c2abb64abc6fe7024cc307020851064904468d42 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
095ad0af9cb39135562227bd994e05c305a09b30 hfsplus: validate thread record before delete key rebuild
f049e20acb8c37edd0c80cf140c8877c34af9066 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
2690cf8ca55b535e6e313086aaeab0df9df2d161 libnvdimm/labels: Bound the on-media label size before the shift
7159014970151a2f41c39870d20ab10ee932d446 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
31cabb68c65f4aab04e2169dd5bf44bfbab20677 irqdomain: Introduce irq_domain_instantiate()
cb20ce2aacb3039bb50558373f94bc618d969fa2 irqdomain: Handle additional domain flags in irq_domain_instantiate()
73887d66859203f4f63c78c1e739284185a884ed cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
ba227c6d44f902b007d4819fe4c866f0b184364c cpufreq: schedutil: Add util to struct sg_cpu
4b141ddd1709e9cf58728390c4823ec10df3fc5c cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
9df6f958efc41a050c8182512cb0dc4e08610f55 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
817f7bb54170bba485ce1d3f0f8925623cb7372a drm/bridge: tc358767: clamp the reported AUX read size to the request
a8c1d110b66641200aa479173bbcac4f09919f9d gpu: host1x: Fix offset calculation in trace_write_gather
72eaf04fb2da2398f2841b05c74177a352e7695d gpu: host1x: Avoid stack over-read in debug output helpers
518d00cc9d0a55a9ade6a4e945d08ce45d59f861 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
dc2f361d9f6035f25b7f654d91007ef0137ba37e ACPI: move from strlcpy() with unused retval to strscpy()
35e0a9c6a4a267bba6d043fbdff38b5055b4c709 ACPI: processor: idle: Expand _LPI package sanity checks
f76374baef8e6a173c2976d334fe632036ccd6f8 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
de030bfacd67270b9b9bbe32ee6bcabeee8fa7ba tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
8f4cb18da71c9d094d6712bdcf27778f720d45ff UDF symlink pathComponent header OOB read
0c38d2b84f1f09d1ed988614c813fe1fe65746bd uio: Fix stale info pointer in failed registration path
e4a624798a76d9be2feeb8f66f57734686c0b42a accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
932a3518ea94b4296a4ec1f70e1bf08eb6df5191 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
a5f9d0eb7ff4a45cc6449d10e707b897fd0a093e misc: rtsx: add missing write register handling
47b5cb1aa01ba35f3e3bb3fea57364dcbc678982 misc: ad525x_dpot: Make ad_dpot_remove() return void
d84b909cbc2c020b9a9180112c4aa810dca9dddf misc: ad525x_dpot: use driver core groups for sysfs files
c4f2b61d12b298be156581338b49f96c705de15e ppdev: prevent overflow when setting port timeout
60f0afb8c934528b32f8c32140c8b0186cb6669f char: xilinx_hwicap: unregister class on init errors
c8c22b2959505063d93ad151c12ff0cb83ed1664 vfio/pci: clear vdev->msi_perm after freeing it on init failure
2f6f4751e465784f5720eb288db23186fd4f6e93 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
5a3f1a67e3659f544557e8e9ed64fec8db8883e1 soc: ti: knav_qmss: Remove debugfs file on teardown
0f783b4e82e5a26f71a2c801b791c9084fbe0cf1 mtd: mtdswap: Avoid freeing registered blktrans device twice
b5787d68d28ddbba3449e03ef4bb0cb458b9c66d mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
bb04044d4edf7eafaf90150616b660ff75b44126 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
4fb7dc64d04e589a411438f90376f416f512e530 software node: Fix software_node_get_reference_args() with index -1
f9800137cd647f4c5e4fba8dbf47fa2df026335f driver core: soc: remove layering violation for the soc_bus
bda6219511d3d5fe6c946d2128e4e9f709bfb9f0 driver core: soc: Unregister bus on early device registration failure
6cee184d5dd561de29085b19aac51da088d50ad6 dmaengine: dw-edma: Serialize abort state updates
8b3d6037d07fc24ab3863bf987feebb4637cb533 dmaengine: dw-edma: Serialize channel state checks
45cb2e1f3a963ea6914d194a22a5c9de5c086643 dmaengine: dw-edma: Clear stale requests on termination
3e2c36e8b0267e6e3c4e7868378719cbb92c4384 ASoC: meson: Keep link pointers valid on realloc failure
0ecd81de8bf9047f17f4763aa798aa015b351452 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
4e0635a610a42a0b4efe1252a789e2055f2c5e84 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
0b62ea82d4473b27f714650da85c56f6df22de6e irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
463d72915126ce42d954b19965b9d59d3e76e2c4 ACPI: processor: validate MADT IOAPIC entry bounds
a28deef6eeb43c98672ea2cc70ae4d2475bea354 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
1ed5e0aff901c84f243855822755830e603fd4df ext4: skip extra isize expansion during mount to prevent deadlock
964653063572564fa4aa24291707bb7eadfa56b8 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
6b2bfd4523dbdd4a3fb87828e3e86a40d34ed526 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
0720ada15afd4857f3bebe1f544faa3c615477d6 scsi: qla2xxx: Move sess cmd list/lock to driver
44ad437f1e3ea987808897e88df375570773c7f4 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
a24a9ffdc7b08ca367df565f27cca71ea676f9bd scsi: target: core: Rename transport_init_se_cmd()
8643679d15ce3121e699b7c5450e5eae088ce4f3 scsi: target: core: Break up target_submit_cmd_map_sgls()
ffead1015a4d4e60567e618b5885468e025b61eb scsi: target: srpt: Convert to new submission API
3f08023ca5c8f15eefd45e1671a9d6714423fb05 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
626eea2089e07db1ed9942853635c4de5f55a5b0 RDMA/restrack: Fix typos in the comments
a3b77482ae3bb833904381ebc090dfd538d143da iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
7d94474eb8bd9fa686ff2d753cf94ce4728e6097 iommu/qcom: Remove sysfs device on probe failure path
98d31c42ad0b375b62c5e895e23aca0fb55e841a iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
9e2c21ccc6b0d917e41d0de6f28d277d7d55abf7 thermal: int340x_thermal: Consolidate priv->data_vault checks
c7079fe8be05d3072c3c68747b9e8955dd3c1420 thermal: intel: int3400: clean up ODVP on probe failures
3d1a0f1bdf5bb75593b3db62aae7b5468a6fbf57 ext4: drain in-flight DIO before buffered write fallback
3721ab383874ce8968e70e7ed59b5eb4dc053a59 wifi: ath6kl: avoid buffer overreads in WMI event handlers
b5afcf891204ae26cee911c4ec84de01cd46e180 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
6cd91788ca4c971938d76aa3381b06b1df9afa0f ath11k: add trace log support
93d2f64ba7a4093d92c02a213f897c95a2822d31 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
4b94e377a48b0641715154406d2317a6daf65fb7 ARM: dts: allwinner: a10: Fix PMU interrupt
1bb36030fec532358d26bc8cff679909caa78457 perf cs-etm: Flush thread stacks after decoder reset
031fa097e4c2561c11148a8a099ecf511f34ce08 perf cs-etm: Avoid truncating AUX buffer sizes to int
904d8213417b5932e186216c1728e8b3e16080df leds: pca9532: Fix phantom device registration on missing hardware
28c86805c9c9ddab205cdd7262f070bde104fa96 drm/tve200: add OF module alias for autoloading
8b03e1a00bab39123df8fe6f3695aa5947f124f7 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
e76828f94cff289d3ad181f6e8169140cbd35d57 arm64: dts: rockchip: Add gru-scarlet-dumo board
16bb396037b2eb4df1c2560db034d1b54c5044f4 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
d5c50fdbb3ff27065faaaa126757e2300428e209 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
55178a382ce991401d8b2c0b48d6ec2c2dd55350 ARM: lpc32xx: only run SoC init on LPC32xx hardware
a089b284e79bc8fb57f4f1f5cb525a5ebe9f1bdc power: supply: sbs-battery: cache constant string properties
56680d6f39c7590305eaaed41aa9da1b3b08ce48 power: supply: sbs-battery: Use a per-device serial number buffer
24aaee48c06eb38a69ee842ceaec76a1c90ce6cc RDMA/mlx5: Fix integer overflow of user QP buffer size
a9e39e6505d422a44a411e64d470447605770f2d isofs: release zisofs block pointer buffer head
574c3aa265ccf1665b4801bcffcc00eb31331e35 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
3a08888fc015cd7378151e707bb9ee85c7ba3315 remoteproc: Remove useless check in rproc_del()
3680e547a0a6f03536b4c03e377f8d96a6c3efc2 remoteproc: Add new RPROC_ATTACHED state
fd4918bd16dc7c404f2bce471b84077f8cee1c30 remoteproc: use freezable workqueue for crash notifications
dfed2de606efa6f7557be27ff276da4a9ca708dc remoteproc: Use unbounded workqueue for recovery work
2aa81cf89b0d762c09a17f84b95611ebc338eb1c remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
cb24ff35289b70e0c281a9eb92857424629c57c9 remoteproc: Prevent crash handling to race with rproc_del()
9c6a039c6758508c7081fc8252665e136adaf85c staging: rtl8723bs: use kfree_sensitive() for key material
e7d516425b1483b8a16e8751a01ee611723b36b9 RDMA/efa: Fix PBL chunk length computation
377457717e2747666b04da4936a4d1f0804b1ebc arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
6b232a1a5599d3e1458f50279cdb86d046f79d98 clk: tegra: tegra124-emc: put EMC node on register failure
a7eda473bac4bd75c34ae9bef190c0b61a904598 clk: palmas: Manage external-control prepare with devm
12f242e15232a980087adbfe1fe637df63c0d437 clk/x86: pmc_atom: add kasprintf return value check
23991732f1c97e2916fd41cc52a47e85c60edc69 nilfs2: fix infinite loop in nilfs_clean_segments()
409000f83bdb55f3c224164a5ed618cf6fee456f nilfs2: prevent out-of-bounds read in super root block parsing
3f4c470dde2f3af00fbd748bf7a252d4106e8454 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
404d16f6ce08665569f62179b7ca52179f755fc5 RDMA/mlx5: Send cong param changes to the resolved port mdev
8c2951b486b53ced36e6a60c0a5f64ed65b3b500 RDMA/cxgb4: free STAG index when TPT entry write fails
0f4933a894f48571428ab947c847780f884c677d IB/isert: reject PDUs declaring more data than was received
c7b369e338fa4c48053061ef1db4fb3ef4ed6ea8 IB/isert: reject login PDUs declaring more data than was received
81af0d348ad1fdbfcc223ac7393784583f117f5b nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
7d2120c85990a613ee4405fe8fb4dd0520054aa6 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
8480242dec5ee8eb87a6fd39f593ce3b3c216b0f md/raid5-ppl: fix use-after-free in ppl_do_flush()
0ef06323c6a437272470b24a2f26dfbd4737d39a selftests/zram: fix kernel_gte() for POSIX sh
81f8f7f1ab27eb763f8b9a6756a77595cd081da2 power: supply: isp1704_charger: cancel work on remove
aa86d60b36b02bf8440204d0c75a5e4d977bd4e4 power: supply: sc2731_charger: Convert to platform remove callback returning void
e05d7d5d9652f6a64348bd2e016f6dc70ba02209 power: supply: sc2731_charger: cancel work on remove
d5db137e9558ed70943ded4a2ee8dfb334a438c4 bpf: Fix potential UAF in bpf_netns_link_update_prog
599a9ade5277e8d3cd984b3120adfc1916a19fd1 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
0772c90922a13c4baae39f56e44128f06f33f98a clk: qcom: Return expected ENOMEM error on dynamic allocation failure
b45ca3099430d1e94c40f801b626ed6261ac2b38 iommu/dma: Check atomic pool allocation result directly
bab16c636ace7b001e138101949d85ea5c8d76cc i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
486393f5f649987415843d7bd86beb862461ec9f i3c: master: Fix device_register() error path
7fec35a5b00447fc33716ffe3d78015f19f9e336 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
230408f22a98bcbd00d4e196ab19a3f0a999299c misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
ecd66e3ca29e0ad19a4a3b5826d4e2c2f894ae06 fanotify: report full event length for FIONREAD
6f52426933076f19d316f846ce7e713f03773ab9 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
e5bc2586b5cda1a329a951589884369c2608408b wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
a0eb0b8cc3d08e5a3b20633f508d753f018743ab wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
b5f675407ea44f759d7b9128bc5d0dc495f7a7f9 perf: arm_spe: Make wakeup range check overflow safe
f7cfeef7d090240293edceab5637a8f949f0c64b drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
25f2b50d845a67d36dc3f138ab1085040500cc71 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
c92a8d6dafabaeb3495148bd7e4e132fe59fe120 regulator: core: use system_freezable_wq for init complete work
5360ef0545add661afc03f2ecc7defe61b45a614 perf machine: Guard against NULL strlist in machines__findnew()
1b4755faf75aed29aaa3532bdbcd17d106ef495b perf machine: Use snprintf() for guestmount path construction
71fc2ad5bf5c04ae2d6ffecec7adc2b258ee0ade perf machine: Check snprintf truncation in machines__findnew()
dcf797d90f8e15e9c24a1a9e7d9a464d56a85b25 perf machine: Don't abort guest map creation on first inaccessible dir
6cd3a449deec73fce5aecc7415dee23aba3bdfce perf machine: Reset errno before strtol in guest kernel map creation
80784ccce2281d4e82700c760ee9e5c686e6b8db perf machine: Free scandir entries in guest kernel map creation
82baee15539072d2fff5e9d0c8ef3b049e727fc0 perf machine: Check snprintf truncation for guest kallsyms path
410e4c437b75e94489fc678eabae942d92bcb26e wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
b781cfbad93270d10e78add8d1098eb9da24239f iommu/arm-smmu-v3: Convert to use atomic poll timeout
203763406a7d871a37540c7bba74522fd29edd3b wifi: zd1211rw: reject secondary interfaces to prevent conflicts
a0c7e14f819a6d274cb64a364efc1de20d003a0f mac80211: add ieee80211_is_tx_data helper function
627465717ea37bd9f5745a444634e5c739b6fe14 firmware: coreboot: Check size of table entry and use flex-array
a25e286dcd9ea8f546bb3ad5fcb30577ad6da5fb firmware: google: Add bounds checks in coreboot_table_populate()
6230c8853dde5a9c48159aed526cf73840e67917 firmware: coreboot: Validate table bounds
c694b46da9cdb339450e294b4164cb1d0fa4a544 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
f348d8344b1ebd59d59788519fc98d52255dea24 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
567ada46638614b25edf537259d46e2c801562fb serial: amba-pl011: unprepare console clock on unregister
d2671fd8987953ce8c6d4ca69eb5b4534f158aa4 tty: clear cdev pointer after cdev_add() failure
9f3149a365ba4a63c44142ac99aef31e60cec6e9 HID: split apart hid_device_probe to make logic more apparent
e38bd108cfe35878db3de78c82a656821008c376 HID: ensure timely release of driver-allocated resources
1e7e7ec7105de971860d7f4f268da81e442b264a HID: synchronize input before cleaning up a failed probe
5146abc69d2e0254b34be1cd301b919eaa6d56fa HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
74ccbf0ed8cd7bd90cb95689af4ce6b47bbdd2da HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
c5803baf54696462a8a9fd4ee125b228930114d1 HID: lg4ff: validate report length before fixed offsets
dcb0bc3459b6d1bd51d56ed164d41485b73bcad5 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
0f467522031c537ab1e4da51bd62526b6d7b9025 perf auxtrace: Fix queue grow overflow and old array leak
02ca4725f2e0a7d6797592c00b332305c4d8ff6f perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
f7cf094a2fb16c714f5f40b981d06b92c9e38ab3 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
75a565f9c0f61c817c56a7fe726577c36de950b8 iio: light: tsl2772: fix ALS calibscale readback
d61106bb94d406965d028135e3a93c4ec1da9695 iio: light: isl29028: return zero in write_raw() on success
4bdc89bb6be2b6425568a32317ad82e7e983e37e iio: light: tsl2583: return zero in write_raw() on success
a7e5c925f9724001626212c9f9397227f11ed448 phonet: pep: do not write beyond optlen in getsockopt
fa29d5d85b6974d1f7a298565878a8af3592ecc5 block/blk-stat: drain per-cpu callback stats over possible CPUs
8127c91ea55509a925faa82d32565ef4b2180b46 block/blk-iocost: collect per-cpu latency stats over possible CPUs
5a4619c24930729f764d551a2c82a61b55c8d644 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
0da0cb801cc0edfac910df4d17e819eb542cce77 lib/string: fix memchr_inv() for large ranges
f4d58d5ea7446f4070978a7d755b4b9e54208255 pps: don't try to wait for negative timeouts in PPS_FETCH
05f5af0a474f2494c4c3d3276790fd5cef101fbd rapidio: clear mport->net when rio_add_net() fails
4dfaf26f6277c95411040b8c16c219f804185527 fat: release buffer head after rebuilding parent
180bc88da9810459526f11948ff67856560cf7e2 PCI/sysfs: Add static PCI resource attribute macros
d744cb136577b05973d87ac29046f438b401a303 remoteproc: Add a rproc_set_firmware() API
ca076ce40be5a1e5eb2d6c4f5f619ce20486c643 remoteproc: Add new detach() remoteproc operation
52209e89bb932eb6a075ea6ecd95b8829c0d2667 remoteproc: Introduce function __rproc_detach()
c854faf420ec255eb0b1f259af1a3d4056f2d82d remoteproc: Introduce function rproc_detach()
fff4519c40461588f1def68f9ebc059013573632 remoteproc: Fix various kernel-doc warnings
733318cc938e826f318179a4fcc7279b98813584 remoteproc: Move resource table data structure to its own header
b37afc73a4ca9f65d4612e0c835c491b39a7c164 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
baaa3b09af8f049248f6eaed8d414ca06f1c2761 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
871c9adcc04f969fd0c829e9836017c7b3c8ad8c scripts/tags.sh: improve compiled sources generation
b1ad6eaa4701cfb7e5f6bed5d30a862d79910688 scripts/tags.sh: Prevent binary files appearing in cscope.files
9653eec5f1c0907b99d4826a512e5b186685703a RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
866c9b591dd8d50ec5680c9f5f4dca8e5726d218 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
fb2a577f89e5290cc6f2cc4632116b14c2a251e8 ocfs2: use bitmap API in fill_node_map
6782940e2402771de80236a26b1d076588ea3a85 ocfs2: synchronize heartbeat callbacks with o2net teardown
7aa9ae3d838cbefbaaafe348a2f24f6129731022 drm/sun4i: vi scaler: Fix coefficient selection
5ae56f7a2d346eac117461871902c38773371cc4 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
cd8e362a04a72a5a085849f549207662c33512a0 of: property: use unsigned int return on of_graph_get_endpoint_count()
a62a1425e2b2310ec5cf4dfc23a259e319ea626d bitfield: Add less-checking __FIELD_{GET,PREP}()
c0f725935aef1caf34d111352b4a3753f3dffb31 bitfield: Add non-constant field_{prep,get}() helpers
8ad253f1cae3f59b95603459a9ffc4b87a6a0699 drm/sun4i: tcon: Drop TCON TOP device reference
72a42567a048de842391226fca05e5e6e2b286ac drm/sun4i: crtc: Propagate layer initialization error
b0b0541aa1e3a1d5eb56ef05c86e3cd834ca56db drm/sun4i: tcon: Drop remote endpoint reference
660c98d1523041e5c4d790cb3738d0882acf3293 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
9c3789261f31a94ad458244bd42e258c50c724c1 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
f03a75aad727523f663d01d245184e09ef642788 cpufreq: imx6q: fix devres accumulation across driver rebind
0b73a82da67fce0c5d54a382a4d13953e51a40ce cpufreq: imx6q: fix out-of-bounds write when probed more than once
f5b4e8aaa363856a9a0a75a4484ef6c7c25c4aed IB/isert: delay the final Login Response until the session is registered
cc0788cb3b49c09cb87450276e7e36cdf69bff66 IB/isert: post the full-feature receive buffers after session registration
c6fc39d3af025b55a8cc72caae6e15520515a02d RDMA/siw: Introduce siw_free_cm_id
deab7b40b7b9673e9745b14e6cc84e027e4c1d73 RDMA/siw: Fix use-after-free in siw_accept()
eace4f69a0e56e9b8d655c3b0917fd37edc95f53 arm64: hibernate: mask DAIF before restoring hibernated kernel
59570f2300a3afa248804acf6dba7522cfee0b79 arm64: hibernate: Restore DAIF state on error
29bbfcc8123fe426ee90bdfe5f31a8300f343956 mfd: rave-sp: validate received frame payload lengths
1e6c4d12f2f0cf1357b684f90e3e173e2a3b0cd1 mfd: iqs62x: Reject zero-length firmware records
9c03d9e92ce6ce401322bd8d9356e553bdabb437 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
1e4f90760e22a4826efb969496a2d17e8983b9f2 perf trace-event: Fix buffer overflow in read_string()
2d4a380a26c812f53e835f494b6b1076b0f5eda1 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
aabe6335e2475a276f8a0fcf6193536468371692 drm/amdgpu/gfx6: Use PFP on the compute queues too
98ff683aec97bccf9f3041bf97630d3928cd60de scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
abd2a0ca2b1cf462bdd96b9f62de9c897052192d firmware_loader: Check fw_state_is_done in loading_store
81e2315861539c4b5076eff40320c50eb5f9b46f firmware_loader: do not queue completed sysfs fallback requests
a658b57bd9bfcc81fd96a2e73cfae4ea4a7899e8 pinctrl: rockchip: Reset the pin count when recalculating SoC data
3cf8c4a036fc18a8ea6249bf3d0e820ae6116785 hugetlbfs: release subpool on fill_super failure
ecb353a97024a139b33a99a130854e7f145ce326 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
c0bde50d21454a69756bae00888adcfd4a0bff34 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
cc60f0b0b51dbd6b1f77768f49d29865ddad7309 sched/fair: Introduce a CPU capacity comparison helper
3217f62e3c87cb6dad7569e9212592dde7006b18 sched/fair: Check CPU capacity before comparing group types during load balance
3fc3eb916c666a8a01b253a54a8ffad0958aa55b Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
ea563afd2f7b78e31dab0f9c99d8306f8dbb29d3 perf trace-event: Fix integer truncation in do_read() and skip()
18d07156a7e3dd995baa564dcfdef4ff854f1b31 Bluetooth: MSFT: validate evt_prefix_len against the response length
c83c8cde2ece5cedb409e952955e72fee35ac264 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
45263fcf3039487a27efc9dbb139e95dabfb57cd iio: light: gp2ap002: re-enable irq if runtime suspend fails
3834c81e225b4856d335fd68e50c5c759eab6778 arm64: dts: turris-mox: fix usb3 phys
094ddffc3e9d1ea105cb0893af9b21ceda142e44 ARM: dts: helios4: add vcc-supply to EEPROM
e01d9ffd3897025f59074c06572ccacdbe03daa4 ARM: dts: helios4: add vcc-supply to GPIO expander
112026449c88b28b355e683ea8e2ceaef7ca4b21 ARM: dts: helios4: add SATA regulator supplies
d61f8479d267dce5361a5c066a2f898d176002e3 perf stat: Clear screen only if output file is a tty
1a6cfa9e9fb5db0b50ff2cc9e69a0e9469c7fee9 perf stat: Fix evsel_list leak in cmd_stat
5b95f426188c268fcf3ce4742b92699fb0b63ed7 perf synthetic-events: Fix uninitialized pthread_join
6285829e8a372545963f8424685cfa8c11115daa perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
d12fb1551d86e684104c400b6a3975c1cfb91ae9 fbdev: kyro: Validate overlay viewport coordinates
8348d7dafc71e0db1503704bd9c64640f6847ef6 iommu/vt-d: Fix UCTP context table slot when copying root entries
08ca44a0655385066e6676a39e2b8e19b08665cb m68k: Fix backtraces for non-running tasks
24489aea0021ddc31233f8a2ecdd4740b4486d74 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
60c7d71e5caf4dd31751c1e3ef30335cb481efc6 powerpc/configs: enable CONFIG_RAS to fix EDAC support
82084dafc3c2bdacdf132930e5574e34625eb20d spi: sprd-adi: Fix probe succeeding without registering the controller
236649d1c9fdf636e26bc81cebd2c8ed3bb7c80d nfc: llcp: avoid userspace overflow on invalid optlen
b0c4a2a164372a086691a5991afd5efb828f26cd nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
765e1cef1a44b79aab8c8859ce45d88faf1e5fb4 nfc: nci: fix double completion race in nci_data_exchange_complete
56c95dc68f75e093bc6d15d11e8a0086b4938f48 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
9ab0bb8960cd633e644696e189c65b830baf2ddf nfc: pn533: hold a reference to the request skb during send_frame
71be7ee016c887544e815dcc3f67c9ca2e6fcf59 nfc: digital: Do not dump a NULL response in command completion
fa87dea8347c95204af876ec98dd776d7f407504 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
92aae24226361ef1481eb4d13685df2a1c8badf8 RDMA/cxgb4: Free debugfs on registration failure
30b2f5b38312f4b948f0640065603c6af1977af5 RDMA/cma: Fix WARNING in res_to_rt
de5a3831572842028de98f5889dc9c691914bfb3 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
100e3f9700794ed5b3263e09986896fa35baa2e3 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
7b4f8c540101ae33b389bd85a5604a9027365f63 ubi: Fix repeated words in comments
bd3d2717b1a9538cb1b543497f0ff6c3e30c9747 ubi: fastmap: Use the bitmap API to allocate bitmaps
2ce24217b2a7fdcd483e4509e767f80809171a7c ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
16e71324b01f8bb02b2e03109d982869c7f36240 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
0ed91e6920c40f235ebc5cdfcc9ebdc4cfb09fef ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
404da2ff7c007d1445b8071220c1e993204cb645 ubi: Replace erase_block() with sync_erase()
6f0c11d6aba6602108ff37d4c0dad35e767ce5ba UBI: Preserve torture flag when rescheduling failed erasures
c1ff1884af2edf1d88e322c5382365d52257b474 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
d36ac4e25137b7c43d28ce76e698eaf84dafd32e ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
3fb83bf0e861ddfddd6bc0093db03d6cf57bee8d ubi: fastmap: Add fastmap control support for module parameter
d58d97c1eabf80904fde7920ab451c8a67bd00ae ubi: Simplify bool conversion
b2de915bd872b2b205375335fd4a39a092f01f6a ubi: fastmap: Wait until there are enough free PEBs before filling pools
2e5606984e9e4516d9e28bf4d46d22bde6c2fa78 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
6c4525ffa4c652832b1d2e89538b9c928eda404a ubi: fastmap: Add module parameter to control reserving filling pool PEBs
10c714bb2cb5e6b0b91ed1890b7f8c04f4f7a34a ubi: Fix rollback for explicit UBI device numbers
1e85c453b72f151cabcf2cf2061eb6bebed7497d ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e1155e4360230be2c4a60bea3b0b04a1f12921a0 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
c892a0202173ff21f1c8abd9925e86142de13fc3 spi: img-spfi: don't disable runtime PM on DMA deferred probe
9506f51d57411b589875c04702c477a30d21fd54 power: supply: bd99954: Drop bad register fields
e3e00fe552c558592c2400acc773bf8ca6d23293 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
f9d78fb760125aea0578caefbd9f46e2d51ff2ed power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
46cf13fd59b85b246c186a1ee718a9eba7d717e5 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
be8462157b9e5642e377a5f036a2d5dfd795f4ee xenbus: Unregister reboot notifier on init failure
c2c9257134f1b936e6268b6a2289590840185e2d clocksource/drivers/clps711x: Do not unmap clocksource MMIO
9c25860810c51deae895e63cac630491f953b18d clocksource/drivers/armada: Unwind timer clock on init failure
b963b074bf98fbde901ebfe26f7a211f06d82076 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
8744c7ad0b68abc9e6b25d875acb8ba3fa7e82f6 bpftool: Fix double close in map dump
57c2097481e37a2fc1e9b80e4e1e54d0303c91f6 ocfs2: fix circular locking dependency in ocfs2_init_acl()
5844907c5d3955857e563e0c721e4a0fbb48ff1e Squashfs: check block offset is not negative
1e7ee55ba97db2d23c21b39872d4dbe7e6f241c4 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
d79feafc45f5d1cc12721a3e10f2a0ab5d4d8140 seq_buf: Add seq_buf_terminate() API
1f1bb73da28225907f70a8c62278b23882d205f6 tracing: Add a verifier to check string pointers for trace events
6bc54ed568690986b02baf6030167ae8cfeaf727 tracing: Add DYNAMIC flag for dynamic events
b159c8f8fb3a291db39df312ab8208d00569254f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3b7e847e05b566eec6fd0de1993f428bad525ba3 bpf: Fix pending_pos walk on 32-bit ring position wrap
5dd3b5a0174c255e509f27f1aa894adf34a144bf perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
acc78773b95e13513e83a738f6562d64f08f3661 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
d5438c0eff542cc50e161565dde86948055ff4e5 mailbox: rockchip: disable pclk on probe failure and unbind
812e1e13cc90d057a43c7cd2bb78bdc54ca7d95d hwmon: (emc1403) Add support for EMC1442
d3447fa3b65290ed9e0d47670d0dcc2fe2aa91af lwt_bpf: Restore reserved headroom after xmit program
14549d81bef411f228b8c3e4720bb09490c10ac1 bpf: Reject negative optlen in cgroup getsockopt hook
135fb9d098956d94484c8d61e8408cd0d2ace1c1 NFS: Always clear an invalid mapping when attempting a buffered write
d29c02838433b30c8093031bda69450fd7efbf43 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b93ccba54dd605de7a316e1f96c72d1282e5aca2 NFSv4/pnfs: Clean up layout get on open
c3f62c43f088a1c43d47ac50748e24c5af22f4d0 nfs: refactor pNFS functions using clear_and_wake_up_bit
9895d86169114c5d14b831743dbe1bff1f4e55fa NFSv4: remove callback IDR entry on client allocation failure
fd80123185635f62815b3ca4d6f3928b0ce3e86d net: kcm: Hold RCU read lock while running BPF parser
6d131b233a8a7e5732479b628d0b3b0b5c0200ea pppox: drain queued packets on channel handoff
3a4d060561af7f06a5f7540d9764a8de95763dbd hsr: Use a single struct for self_node.
c9aff677d778532f78afceff444238f5be9b7fcf net: hsr: Use full string description when opening HSR network device
7a7f7afd87a843c7cd55cf9486a6b3c3469ee22c ipvs: fix integer overflow in ftp helper port/address parsing
f6246789f7da221444f8feae8d9bc6434e3d87ca net: bridge: vlan: fix inverted default vlan notification
007e72cf0fa9f994da786d02836ca89c307716bb ALSA: hda: Fix connection list comparison in proc output
1e1cf79b7734641e9cc5eb88c815beed487ab5f0 8139cp: fix Rx and Tx not being disabled in cp_suspend
50fe950af81ed75897011fccbf3f2503b5833ab2 vsock: use sock_error() to consume sk_err after a failed connect
0c2219088b125bc94be1458cf5b708b79473c086 bonding: initialize err for empty target lists
053e21f5af5d3a1d744db0dfe2e5f536b65a5b9c virtio_balloon: disable indirect descriptors
0e37027dd8dc142b45134bf8da8a0c084cb67873 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
608ef9e6ee009dfb6f63f9788bae539353b6ee34 rtc: pcf8563: fix clock provider leak on unbind
5bdbbc68e1ae076829a57c3649079efb8afb5b9f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
d8f3fc5ca13b16554027419fade33d13d4d24711 RDMA/ucma: Allow path records to exactly fit the output buffer
cd0576153a2a280fcb6943be789f4d6d03446d11 net: bridge: Reject descending VLAN tunnel ranges
74bbd7c61394735aeb19d89cfd9ee697ffef47be net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
d1d80aad095ec265e37456d26c0cf212ea04a6a6 forcedeth: stop the tx_timeout register dump past the requested window
1f7442956117f6b2e94db5b32c178eae927e11ce net/smc: free pending qentry in smc_llc_flow_stop() before memset
35524de8ceb29e327617d1b12b766edd7c1f141c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
f4aee3094142c6b9c85045f0cb2841e4f61256c5 nfs: move the nfs4_data_server_cache into struct nfs_net
a63be36887c77c4621c0bab78fe06254da5f429f NFSv4/pnfs: key the data server cache on the NFS version
915ec57d55fcfd855cd2b259a23f610c9c58ce0a scsi: qla2xxx: Fix an loop timeout test
2b0e274c6fbbbce67a7645c4f3a2fbe1109c9ea5 Bluetooth: compute LE flow credits based on recvbuf space
d4b7c36560522eaedb83c9c2d5128ca236bff7e6 bluetooth/l2cap: sync sock recv cb and release
c45e25e0407bfb1e4309c0eda754b04bff91f4f3 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
716265395bf399c40a8786c31e1a7262627e0e10 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
0dc7e4d98a1e1c0cb2a39264cb1bdc1fb2c24250 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
279183a3891a71a7139f187e0027b68ab1ccdb35 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
8bac1f409325850c9a3babebebdad641275ce17e net: qualcomm: rmnet: restore skb->dev on deaggregated frames
56c4c0d701b8057c94dbaecf95f019982fd57a8c net/rds: use wq_has_sleeper() in rds_cong_map_updated()
d49fec2690a1b9c09d4981744a51344522aa558a cifs: fix clearing stats for fastest execution of each smb2 command
32f3f79192f285aaf69f45d6b2a87c0ae934c41f net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
8f129fffb067cfe22f3e1e9fcf210dd148bca399 net_sched: sch_fq: struct sched_data reorg
b92671f2a7267013d39c85ed65e611c1be91a13a net_sched: sch_fq: change how @inactive is tracked
3272ce3b123bf832c17f1a9d54981fa2ffe07713 net_sched: export pfifo_fast prio2band[]
3cb7e387a4974ab0c584be3dad160a2f2b3e93a2 net/sched: fq_codel: clamp default quantum and mtu
575c481260bbf9a5b81ab411fbc8ce8569fc5801 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
62b56e270e1cf1a5f1753d4c8e2359a42dce3915 net/sched: fq_pie: clamp default quantum to avoid signed overflow
212c0eac94a06a1596042c4415c4758c7ec8bc81 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
37aada56cb64ecd0324367dfcd5021e61f60baba net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
cf472ee8fb86a931106e1cd263f67dfff6299b8d net/sched: sch_teql: restore skb->dev on the slave failure path
cd012fd8e225e2e49f51640626accb7b1291c401 tpm: st33zp24: Return zero on status read failure
35bb421768cde37136a1ba5cc0a9c0374f217e93 tpm: st33zp24: Validate locality read result
2d696fadaddf3784e709bbde31636f40554683b8 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
40a32aeac39d24b5a4291ad25d2f75b6d7147715 apparmor: policy_int make sure list heads are initialized before fail path
9953d8bfef698bea25704f2788c4d7377531a5ea ASoC: dapm: Fix off-by-one check on the second enum channel
a7426424e721b2b6d1aee8ab9e91df35a08dbfed net: ethernet: sun4i-emac: Fix IRQ error handling
249c62076fa2a64bd522e3e84f7d4b3825efc35b netfilter: nf_tables: move hardware offload step after building the chain blob
4756d677ddbf91d1a48d700fbd7cd4097687817f netfilter: xt_cgroup: Make it independent from net_cls
3daf0ffeb08f364e5bf60d1f6a0a8c1c43d5ab1c netfilter: xt_HL: add pr_fmt and checkentry validation
e468505b4b898b54bf97fa41bc9cae23e8cc611b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
9a84863a69e0319dc42fc598221eebad4425bba0 selftests/arm64: Treat KSM merge_across_nodes as optional
614cf505e62b1aa6f4e567b7feee13907aac8b58 net: stmmac: selftests: Check multiple MMC counters
78570d36f678a79b4894fbf4cfce624131d6d1c9 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
6f6a03bbeb2a14a8926869d517a87341d74c9c07 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
32ca925287722e08de5d5172674159e7ff36a18f net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
64185587c00b7dbdfc4a15f36873a0132dce8e4b net: stmmac: selftests: Account for the UC filter list for filtering tests
03df5b3e01ad16f24f3614851d2946f3e6b8a0e0 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
442c389b23f93e5e827bc2f279cce7b8d5aa0454 net: fec: only stop PTP if it was initialized
273e011cd963e2da52400fdad2d39a4b06a60c2d usb: atm: usbatm: fix invalid ci_range initialization
9977e7f280f90896f6e27df682885b1ac30f8637 tcp: fix corruption of urgent data on multi-segment retransmit
61256c2fc3e51fe6c89761e2209dc4a46a4397a7 driver core: platform: don't oops in platform_shutdown() on unbound devices
f93bb0691807e8e567d102c023e6049858200da2 crypto: ecdh - extend 'cra_driver_name' with curve name
fbb9928ae627838dde724e73f0454f6de74909dc crypto: testmgr - fix initialization of 'secret_size'
35ca2713b2504778344477c4ebbe93cb73c756a5 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
1b2435ce941be12e5fb774b804399d7aa3c3d03f mm/highmem: Take kmap_high_get() properly into account
dbb85e0c8d771e5829342208e3846a2097ef2f65 ACPI: utils: Document for_each_acpi_dev_match() macro
47b6de7721c291b01779802a157117c299819742 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
c9f053e07edd69c5b8f0504df4c09dab4283e6ca HID: fix an error code in hid_check_device_match()
b04f0e58fb13536b455e1bf7bbec7e5a7de8df52 tracing: Fix race between update_event_fields and, event_define_fields
81a90a65488f3c65e334d56094c6c767a4edefcb tracing: Have trace event string test handle zero length strings
7eb80b5147245ba49899969ef0ea2ffab7b9234e tracing: Handle %.*s in trace_check_vprintf()
96590db21c3d703a14e270c151f7c24efea5a0eb Bluetooth: L2CAP: Fix send LE flow credits in ACL link

--===============5770572718246079072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61d6be95c01-b4f615d11428.txt

e034b1f4dd499623f2acfcd2758f3f39ce0bdc65 ALSA: aloop: Fix racy access at PCM trigger
6412087ece678f4718322ee0e936bf7de75e7c4e alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
6da247337710a4c6ad779451732c992b2b092c9a alpha: don't leak hardware-fabricated FP exception bits to user space
b6d4668d1c985fdb09568306c93ebe7b8068a9fe clocksource/drivers/timer-sun4i: Advertise a real minimum delta
0185dc50bd8610a3a2e3180c50a08df7f9722456 timers/itimer: Zero-init old itimerval before copy to userspace
0aa9448f15e13b6368d3bdbe706c38e19fc30108 include/linux/list.h: mark list_add and __list_add as __always_inline
57e43e8bcc278218770faf46bbf40117da25db8b mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
6efec7e728debc4b8a70f1659794bd1144a2335e mm: memcg: stop reclaim when a limit update is superseded
7ce4b41fa2fedf72caee76262a3b77cb201cb088 tools/compiler: match glibc 2.42 definition of __attribute_const__
72d19dc67ad735f6147414629909136f3d03d369 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
680c76bee2d6ce94c5d498516f9218667671fc1d tracing: Fix crash passing ERR_PTR to kthread_stop()
36d2f71db0badfea86f382702be135880fec7ee7 powerpc/powermac: fix OF node refcount
4743936d8e8870f997527183d96ee44c17fef5d5 rapidio: mport_cdev: fix use-after-free in dma_req_free()
a797cad8735af26ede2d9155dd72a44a0dd75787 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
d551d8ed3468448930a62fa3cbeda999d3fd7417 staging: greybus: hid: fix SET_REPORT return value
071634ef5369dec34434289d158b578ad6d48818 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
37f079bfd417d86a8dacb7910fa06018adbf1273 USB: phy: fsl-usb: fix missing static keywords
eb747a24a26e5a9ac898ac9393d6c1af949a09f5 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
93f0c1cb681d412e0fff9fc1f26c5febf9ac7111 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
aae0caada52cb2c204d163a496f09dd751f2019e usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
76f861c549273d401bbf8150daa2be4cad494ec9 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
ef39ca8cf317ad25c882bc1c344f466dfd2e7ead usb: gadget: f_fs: Prevent deadlock during ep0 read loop
bd92ba2aee858b6bd4ef754354d6e1e9b1a0eb27 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
28c86e24c5b7c98206f05a982eaeae50dc24478d HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
09b0b6cf013e8d0ec62784c893970386866215b0 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
1d9027b27c5e4e750ff7e100503f029dda6c9695 media: cec: stm32: prevent out-of-bounds write on RX overflow
051ad729b8a61462a7dbbb49328981f1c47f977d media: vicodec: fix out-of-bounds write in FWHT encoder
41dbd75b4326e493f22ec738d6a8a97a5e82f41c nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
658bfc5e84a920ce7ea74c73aa32fd94c3f9028d of: fix out-of-bounds read in of_alias_scan() stem parser
727b3c28a487b9f5c53f8d915b1c56d595bea074 ubifs: fix out-of-bounds read in signature length check
30f59acddf0da8056dbc4a1526961e0914002497 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
3284eaf3e0e3825ac97d650c8cbc6c736594dabe NFSD: Fix off-by-one in DRC bucket pruning limit
1ecaf5abcb8d7ebf08dacf8eb984e415920e2ece NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
df5f45744699196de218a0245a00187885e16339 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
d9345f43d9d2d11aa23e947eda192b02360c9fe1 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
bc874d7f2b5568b4868ca6e1890194a47413f1b3 nfsd: Reset write verifier when async COPY writeback fails
1f65823f103232c56598166727d3a07f6e6ff64f nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
1df478a501eeeccf4a1640dd903a88d68dbef58d nfsd: sample writeback error cursor before async COPY loop
befe35fbcf89dd2bb6ddc7e822d1ec624955ac94 nfsd: validate symlink target length in NFSv4 CREATE
2766ef258a901d408ceb88946bb8df3ed764d977 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
399fc120393f170ce837144c06c144599debeea9 nfsd: add filehandle match check to nfsd4_delegreturn()
439d1215f062d76cc272da186f0831430259822d nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
59c56e877b19131fa01936f890828d36353a6e20 nfsd: check client ownership when cancelling a copy-notify stateid
f3201a4665cf16f32ea7c0a6f66175fcde9c7375 nfsd: fix cpntf publish race in nfs4_init_cp_state
143b8852c46a778328a21318f172c254098d9320 nfsd: fix version mismatch loops in nfsd_acl_init_request()
8084fc5613d7c42317ad709786f618060a30f25d nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
77770a618c680e915dcd6379642435fa7457c875 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
f7f3f70ab1dbc9d15eeeb033b0647afbd9ece29c nfsd: initialize copy-notify stateid before publishing it
df89e53932af6a4aab786447f554b6006152e27e nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
bba62f6f6eb1210865acbd0458b2c89f37e1682e nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
ac1f8fbee1ebb950520a96b194f2bfa2009a7c07 nfsd: revoke copy-notify stateids before dropping their reference
19987ddba01ed31104ad118734d110ee818cfdc8 NFSD: Prevent lock owner use-after-free during client teardown
f46dc7bf88396b8c140be09c16f3392c8908c57d libceph: reject buckets with mismatched CRUSH ids
cc8bb72e87788f26d0f2493bd28f48bf029e1aee ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
af8eab7edb99d6f7441ada841a43b64ba7f3103c ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
358d36c694b4623b17031af0e02f8ebec0264ba4 ceph: bound num_export_targets array for mds info v2/v3
5c598e98bf788b65ca1868e64b833ddd6395cf44 ceph: bound xattr value length in __build_xattrs()
8ef1bfa05503b264ce4fa106389414ed380c40c9 audit: avoid dropping live tree ref on fsnotify rule autoremove
827838490f3ea30938cd6162b5edb12078daae6f HID: picolcd: clamp eeprom debugfs read to bytes actually received
b3b4e7d5518ed64efc50220ce6ffb467834e0041 HID: roccat: free buffered reports when destroying device
d3d498901bc50ffb16cb274566968601b587fb88 HID: sensor: custom: Fix field sysfs group cleanup on failure
c402e5bdc05d032eed4354da43ab5f22d023cd3d HID: mcp2221: validate report size in mcp2221_raw_event()
ba18d02fa3e0c34ce1e1eea26024b5c69ef09317 fs/ntfs3: validate dirty page table on log replay
d8e5a63d36d33cbf590744c59fab938911de7ea5 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
c3cd2d0200295464f4d3f1eb16bdda7015e110f4 fs/ntfs3: bound page_lcns[] index by the log record
06f5948a80ba2571cfc2b9d40d15ccbb3afc9a1d eCryptfs: bound the packet-length peek to the user buffer
fa820a4f4f722f1fb7cb2250f2873dae1cd5ec54 ecryptfs: fix tag 11 packet exact-fit size check
6c39fe6cac6d259c63ab93e446193cdc6c0f29d9 ecryptfs: hold msg ctx list lock when cleaning daemon queue
66f52f8ce6b76f961e607ca76376b2a97ff5da2b ecryptfs: pass packet set buffer size to parser
609c896d23d1440729311da6f606cd108beaa02f ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
5eddb7f13267bba8652281b3eea232a6b5be85e8 ecryptfs: reject too-small tag 70 packets
039812476d067976b4c95790d23592f70ce8ad95 ecryptfs: release message context on send failure
8f66ababf779a925d148e914bda2cfd5690acea0 ecryptfs: show filename encryption options
2afbf7e9c35ba2afc49683b16d16df953b1d871a fat: restore original value when fat_ent_write failed
c78f7ca1a3910674581ee5444fa41dccb7654577 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
67ae9a86adbc51d77324ecd89dafe6bc306165b0 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
2794f529d4e7764df6c7c0c975e9253365dac526 fbdev: uvesafb: unregister connector callback on init failure
cdea770aeb712658e7b7f858703eaf0f2d61beae forcedeth: fix off-by-one when saving/restoring non-PCI config space
c34317af451f00ef11a159f7d5ef29aad023a26f fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
d49e2c6e815ce0a660790267464903615c26f7df hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
8c224341f913994c047c9f726b1c5935302b8454 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
1ef6076f0b5d74fe9934b95f7a58780ce696d065 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
ad204eadeded2ceeab621f6ffbd6f8210b2942f7 alpha: marvel: Fix lock ordering in init_io7_irqs()
d34648c4a35bf117307c72b57fa909898047abd7 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
b35ed99ce7722ba59179e1312828af77e1cd4020 auxdisplay: charlcd: cancel backlight work on registration failure
78d566bef9bfc45916fff132d540462ef778a812 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
91eab4d53b0996f3dd6a0d099b16ac97b7a9cf7d Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
cfd693c2201e1c5cba1bfb52ea80039a39b9ed91 bnx2x: fix double free in bnx2x_init_firmware() error path
3d4df887ececf25a5ef900628a9003e9489915ba dm-era: fix shadowed superblock leak on take-snap failure
f631f67505401786525b87f47ab4d548936f6d48 dm raid1: reserve space for NUL-terminator in build_constructor_string()
058d17e32c056d5f43ac8a84c43e00e4768e57d6 dm array: reject an array block whose value size is not the caller's
4a45de6a010ea2538bac3e1d96102fb67c6065f7 cpufreq: schedutil: Fix rate limit overflow
e938ce5203221ccc1d8dd71f55a62e38a662ebb0 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
176bc5cd1ac08b4dadcf0be0f035a904d31d5f74 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
c3865ec286bdb89066fbc8a203924b457bde1309 Bluetooth: RFCOMM: serialize security confirmation handling
9c5d92d4e9aac9fa9de40ef7d6c6720b7e3c0a36 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
8898f6a0a74819dd9c310e21ca3ed62e620437c5 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
8baa598790501cbd188cf77404a371c6b7b244c3 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
586aa5d2fbcaa630012ee6129880392ffc6784b0 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
e17633f74e0c8f96a0ea7fa57d19a6c7f5a85b2e ip6_gre: fix hardware header length for NBMA tunnels
fb222d1a804499c4d20a0d2fe9692ff5eaa0c764 ipv6: use RCU iterator to dump route exceptions
4a1e3f4574a5f80b6cee4650f6cca596af47db05 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
8b9e44bf51f0d7d84e897f457002c03fd340b20e md: do overflow check for sb->bblog_shift in super_1_load()
7ee8fa0c165c21777658a7e7d36eefd42e511d8c mpls: reload header after pskb_may_pull()
c8a4744619aa7d9a898b6a5bbcff0d28dabb3a75 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
405ba0a4d584458824f9b0e4607a4b62a1c834b5 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
86598ec9c5b600061b3052d2d2efd5a342d44af6 sunrpc: route to a populated pool in svc_pool_for_cpu()
b383d55fd481c4fb2b84913bf72a8b001fb4b29f SUNRPC: always drain cache_cleaner before destroying a cache_detail
359b52abc49a50c9026e2ff995c0fe7ba8444733 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
422b19fe8eadb85edefa7e4c54f5fd3434f8d1ef SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
3010813e4023547688d19527002a405c52cfd91c SUNRPC: harden gss_unwrap_resp_priv length checks
1d7b7ebaab73f72c46fde1203fdbdcb5378b4ce0 sunrpc: init gssp_lock before publishing proc entry
5d70bddae73d05186c1eafc5990f7ab2bc7bc5d4 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
c4ddba43066bf6d2184705116e4cca18889039a6 svcrdma: Fix offset arithmetic in read_chunk_range
b9f64a2a808684febc53e78d7a2f7cb3d380a614 svcrdma: Fix pcl_for_each_segment for empty chunks
915187609238e7ea79d583103eb739bf03c19fea udf: reject VAT indexes equal to the entry count
c5037eceb9f7598a48d332e79edbae2095efda24 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
a902c80b9825619543d2adbdd4bed2600ba0d3f6 staging: media: tegra-video: vi: fix probe failure on skipped last port
cd12f9caa4e4547710b82846fa40a79d51d02c78 rpmsg: glink: smem: order FIFO read after availability check
87d6843b43d4b13cd1e897a309521b6315492874 remoteproc: scp: Fix device reference leak on failed lookup
58e4744f6ff682ad177212d7b6b1239e81bd91cf qede: Fix NULL pointer dereference in TPA fragment processing
cda35ce25f3ee0047528221ddecd3f34fc0d0dc1 RDMA/cxgb4: Cancel reg_work before freeing device on remove
21764970dbbe461c0f82dc73f38a5d9252212e4e RDMA/ucma: Lock the handler in ucma_set_ib_path()
7850e779d392f6dd6e3685a7a23da360a1b9492d regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
5cd97d2e879bf36044de3d2ddd360b08454ce896 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
c2b1af95bcf14bc6e1c0c15c7452fc8bb94e5638 orangefs: fix double-free of trailer_buf on readdir copy failure
927bb4b31621d4f999fb6b3acc95fa2a178919fa orangefs: skip leading spaces before parsing client debug masks
a4478bc0194d38dda6409d97fd49aa959b9f322d ocfs2: always run deallocs on copy-on-write completion
8e9994e00f6213a8bc725ac2ec6acee6656036dc ocfs2: bound namelen in dlm_migrate_request_handler
4c933ee3ac50ffb25a85afd5bdbec28951775781 ocfs2: validate lengths in dlm_mig_lockres_handler
4f58b45916cf3df689256553e473c05aff0f7c0b ocfs2: validate rl_used against rl_count in refcount block validator
14ac790d485eccde51656a0efb5949b5cf3c702d ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
e82cb2601e50681693ac3f17ffc0926359b09e8a ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
89f0c5202d6038c1485d029768e8b99e705deada ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
370141081df89d1567cb345e9f3cb56dbc003e5f ocfs2: fix readdir position truncation on 32-bit kernels
5d111156096eadc004eba920b9d8f5872463bac5 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
e7ce6a032a1927716e20f7fc8f67ee873ef91b2e openvswitch: only skb_tx_error() a packet we are about to drop
47f78968186d4997cc638fe4c90e4786d39de5da hwmon: (max6621) fix negative temperature offset and crit readings
d6d8098f609b3e95cc2941bc575d8e99fe4c95c5 hwmon: (max6621) fix temperature clamp range
1c2977877e016586896bbc09fc05eeabbac4c565 lockd: pin next file across nlm_inspect_file lock-drop
551bbebd9d803ad899c50cc71a28559944b89242 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f02c7430dbd4130f492477845ec2265e285c0260 nvme: zero the discard fallback page
69742eef3eecbbda10a303db5937c359531abe15 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
5e07d2443f7ea4dd6851c63499d855a314826653 nvme-tcp: reject a read that transferred too few bytes
05feebd3b75c239bdac66c43adb9ad86fc1ad2e6 sctp: stop processing a packet once its association is deleted
527df20e2211cf9dff62a4005fa89e4a3592a4db sctp: drop a chunk if its transport was removed
29996ea673f67a67623e1e8f048d67b60d027230 sctp: fix NULL deref on untransmitted RECONF completion
20404839bb0d58c6380148eddb7f2ed705c7c76a sctp: distinguish sequence zero from wildcard in reconf lookup
625491778deb245452f03d50702c0c1a56473161 sctp: fix stream->outcnt underflow on duplicate RECONF responses
d034cc4d643479e6a4ecdd80387a2371d2e16bb8 power: supply: bq24257: fix use-after-free on remove
6ac783e4bc9487ca79d877d3c286b1f7057e2c54 power: supply: bq256xx: drain usb_work before freeing the charger
9abb1a67b4a09f7ff317c33b76d27b9c66fe7aa8 power: supply: cros_usbpd-charger: bound the EC-reported port count
2cd8a8aac40ab698cab5a7885a89e133c6d6a6e4 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
a7a741523ad14d33deec07fede94ae9f0b68bab1 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
80111a34d4c0068ba90f87d41927b1f0541947b1 power: supply: twl4030_charger: cancel workers via devm
c798c2fad275a1c46f70daf202111d484a53eb90 power: supply: ucs1002: fix use-after-free on remove
c053164e46df44561de2a25178930013aad18311 power: supply: max17040: synchronize work cancellation on suspend
e7f6cc51fc60580e7eecac1abed283aef0be2951 s390/dasd: Do not complete a failed ESE read as successful
c5cea27fa8bfacd5d4b2ae162fb2764e4afdbf8e s390/dasd: Guard sysfs discipline callbacks against unallocated private data
9151ba1f8f40639d874c7799b857d55928511f1c s390/dasd: Propagate partial completion length across ERP recovery
a013b7d5ea6b2037832afb548b5b58240fb6eca4 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
6865e471ed4b7121c5bfbdca7dc2bfe99969bdf0 PCI: meson: Fix GPIO state while requesting PERST#
ec93569addfcfa72c99180acaff80fbaa279b7f7 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
58949d0602f19aa49a298779184dd529450b3441 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
bc3a20e82feadd9f072190f7d01224c5d2bb5198 PCI/proc: Use file_ns_capable() when checking config space read access
9d11c47d0743013217ebf6d4119463a82b109d00 iommu/vt-d: Fix no_iommu to disable platform opt-in
cd806f1ba47d2b533dd96f217d544238168d9ab7 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
d947538c280b5f10884ce9107084f5c1d1562e88 mmc: via-sdmmc: stop card-detect handling on probe failure
16d8dfe8245c56f7af8dda33f5076cabe8133bb5 platform/chrome: sensorhub: Bound the EC-reported sensor number
2e56ef2cdcc37d36a05bd5afb9823914d4bdb366 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
80aa068583bac4f3df3e452a1d4ac87185e376e8 ipmi: ipmb: validate write message length
508f9a5cbce3cdc35451b4347a697e391c9a3412 ipmi: si: Fix NULL pointer dereference after failed registration
c2488351f32aecbbd69b636e534ca2f3c3f82de1 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
1fb54e606b2127cc27e5a81969e84729c929f510 xdp: fix zero-copy frame layout
4a9f624017694f98686fb4d2bf3a521ea87b330b slip: fix use-after-free in sl_sync()
db9beb3a37a4442cd689aa037e7c96958ee5fdf1 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
ad571bf09602faff9cf42de2b24d2a4093f0db5f net: tun: bound receive headroom
5eed02f4d01ceb4b0c6c9aec51a2d8e4bdb44eaf net: openvswitch: fix flow mask use-after-free on flow deletion
c30a3bb12d965f3bd6f479705aa0aa9e7f003235 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
82c54bd1a0614d0fcf72ce119cbb54ab386c93b2 NTB: ntb_transport: Recycle TX entries before client callbacks
3854fe098de3241f1883a5431c0614c37a5598be NTB: ntb_transport: Fail TX enqueue when the QP link is down
d95b7df84065233e18e8c65495770475492fd659 NTB: ntb_transport: Reject oversized TX buffers
3e89e51192a04590a80d691a1bacbadc1c3bea52 net: ntb_netdev: Avoid double-accounting netif_rx() drops
962f48636a49e697490c4a0396a15eb10be7c768 net: ntb_netdev: Count packets dropped on RX refill failure
1a620b178d7c49d8af6945ad8e21ffc06b536bae net/smc: fix socket refcount leak in smc_switch_conns()
08757cc5cee9f139944fcb8306a53c3b07024e15 net: cap advertised IP tunnel headroom
f4563e1c0a79943e158d508cc417910ae4811ad7 seg6: reset IP6CB after IPv6 decapsulation
3e6a88b02ee5460eef78b4aea1cd45add7e4d579 ALSA: 6fire: bound the MIDI event length from the device
15f9bc454be2b61bb9dc14f38374f94ffa663a71 ALSA: aloop: Check card index validity at probe
d282f42fd21ce5fb5882385ac2cb399f903607fa ALSA: bcd2000: clear the URB pointers on disconnect
219b6e0a2fbd90b3731c0605ced8f73cf6d99d15 ALSA: mpu401: Check card index validity at probe
2a3606afcc98c22b03543c41b04460d5484eee59 ALSA: mts64: Check card index validity at probe
3630c04d13d96209e0a0e7adb65ca8fa0bd0d5f0 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
7f9ede1f6392d73d92fb9d837e840cf2d85989e2 ALSA: portman2x4: Check card index validity at probe
564a16d2540071a792568fe7c19b4b3f0879c276 ALSA: serial-u16550: Check card index validity at probe
810876af9265133fb0eaeda36d71ec19cec7d5f3 ALSA: virmidi: Check card index validity at probe
7de11e044bc99ab8995ffd1bfca7b1af9bb0dbe5 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
42e847fd29ada286e0e3337f700839b2dd57e3b9 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
a431094da1a1e86ad4758ebaf2aab0092206e839 dm-stats: fix a crash if allocation of per-cpu data fails
b2d38e3058e9625786f88d192066dc775109232c dm-switch: use WRITE_ONCE() in switch_region_table_write()
f45f5b76aeb75d34c41ca4daddca8da2e97c4cec i3c: master: Fix info leak and UAF in device unregister path
ba5fbf265d245a275d31969001ba57cff14f5df6 i3c: master: svc: bound IBI payload to the requested max_payload_len
48611add4ff96d1ba0585d0333c5a2f485b4f0ff wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
a48d86fefca23ecef867b78c1ef796e7f8e4dcd3 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
e1ad5737f604f1e391ad09e0eba15974ae3f050b wifi: rtl818x: initialize eeprom_93cx6 struct to zero
86e02441407972e518e1b7c4d561fe9c51d0b8b1 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
352aac1cba2095df5ce865a1d8e3737c49ea1bd1 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
1aa52da3afc2383f57ced6c477479acb2a24f04e vsock/virtio: flush works in dependency order
2c16e1ac57382327a5b4ee4757d270a22c51dd4e w1: ds28e17: reject an oversize length on an I2C block read
2a2942244181fb71650c7fdad44df7aaa36639e0 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
23f6086138f78222a9f771d62c34353c353bedd3 signal: avoid shared siginfo namespace rewrites
479f97a71b4411141364bc16c6696c81b32df9c7 smack: fix cred UAF in smack_file_send_sigiotask()
700c8c97d6af064ca9ca2e6bebabafd4ad5209d1 taskstats: fix cpumask parsing cutting off the last character
616626afcf79c7be0cb47028eab98b00dbd34edd timer: Keep debugobjects state consistent in migrate_timer_list()
f9b2069de1514f9edfc68de63ccfe569084e15a6 udf: Fix i_lenExtents truncation on 32-bit kernels
e03237280529594fbafdbd411570f5c734fccea4 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
87552c5ed38c81442744555a41a79d9d034a82f8 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
71f6ecbdcd67c712db155fb87ba12c93a499f5b5 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
7cbcb6b2f7774470affe69ad2ef578bf558a47ce net: openvswitch: fix kernel-doc warnings in internal headers
957ea9ef11602c8096a74034f72880b15afa694f openvswitch: Fix CT limit teardown use-after-free
72e1310b6374bfbb58f6aa4149a2ff7e9eed2955 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
b9b51f21f1f19396555846d90500b5a4ffbe7426 entry: Fix seccomp bypass after ptrace with TSYNC
8424867197b0591b641fdfe426be8c9910e0b7c4 fsnotify: Fix stale object mask after concurrent mark updates
a708bd7d2244a2e820f267a623729a96ae66f423 tcp: fix potential race in tcp_v6_syn_recv_sock()
e2936dd389540075abeba23cb45e58556e322836 selinux: avoid implicit conversions in services code
96568236d4410f8d0c3378afde47baa80ee5a340 selinux: reject an unclaimed class value in security_get_classes()
57ed97502e90845ef2995e6da17d8f553d728d70 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
d4527f26e4308bcc2bece63faed8770730bab07b net: ntb_netdev: Fix TX busy and drop handling
ece961fcbd5fd26d98e2d41d97601b83d47557e7 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
33617c9d96410999212476ce2ac3a14f320f5534 tracing/mmiotrace: Remove reference to unused per CPU data pointer
9192b7a7c4f258807d5ee33aae573be5b225197d tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
2fb2f4cc00baa2e9a871ffa4540e8ec454027aac scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
46deefd049cc25ec5bccad6a32e30c10bdb2febb espintcp: remove encap socket caching to avoid reference leak
1c0971b4296357a957cb6f4acb246c6bcc68ba88 usb: image: mdc800: change kmalloc() to kzalloc()
ab6418ee18b7921ff9c9e6770f470feed7476a6c ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
31f0033acda01709ed539c5bea167c5e14337619 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
df783e96285c9667a1847ab269effd258f816085 media: usbtv: keep device alive while ALSA card exists
ec89835ea333cfaaae234979ec9d6e32f96f5113 usb-storage: ene_ub6250: fix race between scan work and probe
f1187a0410e41b63999417634a2195a8b41617c7 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
debc49afdd047ff87797331364d9a214f7093a9c usb: typec: ucsi: displayport: Fix OOB altmode array index
86688d7b79f1e743871e15651235ae9b302f7540 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
5da890a3cf8313de4e5ea4f267f08ecf7ae68ca9 usb: gadget: fix null pointer dereference in usb_put_function_instance()
36405b95e689685c40b97f33416d5bf3531087dc staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
873a78f99b22002ce99863a65aad62276d810729 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
7a5d85ecbf965fdcfe3a6c34e4d35fa072678eda thermal/drivers/imx: Disable clock on runtime resume failure
cd856ee3cfa5e95b85f1bec4e31e8429a25c9964 thermal/drivers/qoriq: Disable clock on resume failure
507cc8350aff64b708cd3754c4ade07c6b7b7d9c scsi: target: iscsi: Reserve a terminator byte for the login payload
a3c8066a358ef011396f793130fc557543fc73d2 scsi: pm8001: Use rollback index when freeing MSI-X vectors
f8979c38ea1e2f9700c33f153384940fae2e1ef0 HID: rmi: fix OOB access with undersized RMI reports
5d077def907f43cbbb874dd31b9f634cec31799a HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
7485b41a8d40e705f28b905baba08a4c37478110 dm: fix resume-vs-remove race
ee98c75d14d9f01d514810e3c51415cc2ddbee7a dmaengine: dw-edma: Complete descriptors before pausing
a7f34273bca44358e1703d5b72298a95b3a0b7e0 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
83275ea394840bf61c545088f464a5ffd6ae22d9 block: flag zoned disks with GENHD_FL_NO_PART
27118fa21c7b8943575ef4fb5b3e6f7fff1402f7 ata: ahci: work around lost interrupts on Marvell 88SE61xx
59619b000c42ddbce82fde4aece54ef899c87c4a ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
ccf3888a83257376276519c7b7b7516c118d4200 Input: aiptek - validate raw macro indices before updating state
946eeb83c7459c9841f71a121f138b90a401cab3 Input: aiptek - switch to using dev_groups for driver-specific attributes
1a9e3c25b6314cff97c18b07cec04e4a123589bc perf/x86/intel: Fix kernel address leakages in LBR stack
d907649c9e2e11ac4013a7febd4b1c0ce26599ca i2c: core: fix debugfs UAF on adapter removal
5e2e7db2c81e9aaf3e83287876f77e80780ba328 i2c: mux: Fix channel node leak on adapter add failure
8011ec7d3f74d13729dd6144a20745c08c4d4580 ALSA: harmony: initialize locks before requesting IRQ
3c5b467828aff4177c829a70474c910af2a1c9c2 ALSA: pcm: Fix race between non-atomic ops and trigger-start
fb8fad28e8eed226a8e7e3767fe38c60763a8bb2 nvme-tcp: check the data direction of a C2HData PDU
7f4e420e69ec028cac9b225e7c8942d95d65effb nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
579ba97e0dc7d54fc19e7f7e1639f97cef6f9205 nvmet-tcp: reject unsolicited H2CData PDUs
62ae681476d79e5c44b1663008e46f7924752f56 Revert "irqchip/mbigen: Fix mbigen node address layout"
f25773ee4f7aea5d7543e513bf0e8222c4e97411 nvdimm/btt: reject an arena whose nfree is below the lane count
997525cdd071588c142a00ec9837d6fcdaa96757 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c218befd080b55b7369ad68536ce1ae3823add06 parisc: Fix alignment of asm statements in head.S
2e22c86fec649ccdafb0a4698330bad9c584f159 mtd: afs: validate v2 image info bounds
cab8278f6a130298427e1d66eadc5a1135bd70f3 mtd: mtdoops: free page bitmap when the backing MTD is removed
d4cb03ffd9117680943afdb7393cd22d3570a8f0 mtd: rawnand: validate ONFI extended parameter page sections
23f8504f12bedad3d899520cb97f8df85c8d0850 batman-adv: fix stale receive device on merged fragments
b8fcb48f5e76f406ccc5a46c9ef34e504e239245 batman-adv: dat: avoid unaligned fault in IP extraction
ff60887b6692e3bc9d7c8c476a2d9c7e681f60d2 batman-adv: bla: fix freeing of claims on meshif deletion
2d9e21b3847346f209ac3a723281efb831a96ff6 batman-adv: bla: prevent CRC corruptions after claim flush
e9e95bcba41e24b135a7698db0893c88e4066e93 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
9a62de58a409b929029c1921ee17185c0fdbb451 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
90f48e0f4487a16f15212277abb8abf2ba00f09e clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
9b4e0f0b2c8d6ecad8f11b4d806b9c4b5b055424 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
d6c2ea76e8dbcc3402b69c1e9fc9fab52cef9717 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
c21f75b5afc9db81f6d23d946eea4212982989cb clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
a14fb0fc0c320fb1a641f944fb93e6c06980d89f clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
81cacd1bb9b1016738d0c9377f7594605eb78068 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
07a21f47989a9658888e60cf392998ec6f7ace8a ASoC: cs35l33: drain threaded IRQ before runtime suspend
cb5bf2914a20a076e95d7ddbf90af1337167ff91 ASoC: cs35l34: drain threaded IRQ before runtime suspend
f3cfac07b625f70ccd98c9f3af55b4bc9423af8d ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
6408ff4c4f11d24859d85f80b0ad612e21ad4056 AsoC: intel: sst: fix PCI device reference leak on probe failure
90b931febd679720c65dff9cbb356ea59707ed88 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
193a2c9456043d64431e75ddbf189a117bcf5c95 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
6be5ad4d09534ecd69dee6e59b1be10178b9b759 iio: chemical: sgp30: Handle IAQ thread creation failure
ccb8f4a098219c543a8d772af0188c75e7528a97 iio: dac: m62332: Fix regulator reference count imbalance
833694b6288ed0d26d6383ce2ba0846d2fc1fe46 iio: gyro: mpu3050: fix sign of raw angular velocity readings
119bd8fe2c2965dd48eaa300f4853753997c89d7 iio: light: cm32181: return zero after writing calibscale
45a750a7feb67b2ba4009118e705f62cb749a416 iio: light: gp2ap002: Disable regulators on resume failure
e153b583e2dd3876ca40db9473c441f0b6343616 iio: srf04: fix pm_runtime handling on probe error path
c9a207aeaa5243ae1f94bdfc300ee701b78559be iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
08900ddee00aa682db2bb42f04f6ca8c55d23477 KVM: nVMX: Always flush vpid02 on first use
7f281f63e1657257488291e102b4147bd177ce07 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
5575e7125b2cbe403edb5aadb6bf503b237252d1 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
a6e0aa456115be19330015ecb71aba5d34bf2760 KVM: s390: Fix length check __import_wp_info()
624436ba43b6616a634b77c9719e700949bbb72a KVM: s390: Fix memory leak in guest debug handling
fc696fec5c50f3a5c2b8d91ee83890384290e0a1 KVM: s390: Fix old_data leak in guest debug error path
af7e7f7301929311029f03ff562323aad0f7528c KVM: s390: Free guest debug data on vcpu destroy
2361659350b890043bd52f76e425ca9ab27b0559 KVM: s390: Zero initialize irq in reinject_machine_check
abab4b3cd85c1a8ec40d6929ab37853840b485cb KVM: s390: Restore sigset on error path
7cb2db77f827dc712655f78f02c3160877156f76 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
78616d649b809060d5e5a4af0fb1bb99a15344a7 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
f7f741391a9dbc95283408a14eefed61dd8a9ee0 media: cec: Serialize exclusive follower delivery
8173c227176ffc8503dd67cb97f521313ddc15b6 media: cedrus: fix memory leak in cedrus_init_ctrls()
73294baac94917b1b3bbf76e4d02596ce892c46c media: cobalt: Avoid freeing ALSA private data twice
5a50210d2b0e7cfbc807246dda1266950cf4ae85 media: cx231xx: reject geometry changes while the VBI queue is busy
45c02b9f6b537d4b18b35b31cf63c9691939bf37 media: cx23885: cancel NetUP CI work before teardown
64ed19e01bdd8ebfb1b550ae2031ed89fe18f30d media: em28xx: defer audio-only extension registration
61a7d5b6c3321cc74d608fc2a634189574bc2a7c media: em28xx: fix use-after-free of dev_next->devlist on disconnect
b72f18b69a5e01f08fb4aad84b1a429b85a8a8a0 media: go7007: defer the ALSA v4l2 put until card release
5dbd4a064dba5cdc9c513d0db637b5ad42e703ac media: i2c: ov02a10: fix endpoint parsing use-after-free
bc1238c200d5a7a4eaa8516d09ebd2455b6eaa10 media: i2c: ov7740: fix use-after-destroy in remove
1457815279e07c98530c6f02ac1506a0d9c668de media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
f190819f774351706a391625e164ebe4e357fa1d media: rc: sunxi-cir: Unregister rc device on probe failure
0e02333473338c4b3cb3a8caf7b75459af2a3c65 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
19ba95235c5143c06a26a2241825f8f906f5db5d media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
1ec07f9f10db1aeb6d68cde101d96851eb83d23a media: s2255: bound JPEG frame size before copying into the buffer
68a19f0abcc798dc8bec5a7283104ce551c023ce media: s2255: check firmware size before reading trailing marker
c5fdf4697f2316fc651df45e8571266a3d719ade media: tda18250: fix possible integer overflow
315e469399e23a42ebd7e1d93dcce2e68cabef14 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
cc9b4e9545f5728a47f72d9d3ed8f8e7ca9eb1d2 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
b05e6ea795c6df6e86234b4b46dcda4219b9766d media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
b75956c1e10fe39172622e6e8923435328dead26 media: venus: fix payload size calculation in parse_raw_formats()
e35e4e55d0eedaead4f92a9cf9bdd7969e174a81 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
b4eb29e3463aa25ccd4e5b56eab840537b614b5f media: vimc: fix pixel format lookup in enum_framesizes
d39c76cd17e3682e1f2b4646d9936d7df0634c54 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
31a2d92b780d9bf2052721bcbd80d24b75d30fb4 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
fbbf4212408a651adf17524a215cb284d4291689 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
aecfb58c64963b3defdad0a6b81a7568530361ad scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
cfc92ea8774a3cac81a998a6caebe5c236bba26a scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
91df043001ca7dff8d71450c3e18f270fa39f447 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
399c63b585add74949a05d93dfb64d4c3a89b73c scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
5da172331bcf43515c0170fdd07ea58f294674a3 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
196cf92e5ac69f0b77515680f1139fa693bb9643 scsi: qla2xxx: Serialize flash version read in reset handler
1628a1f1d3c49f89646dbfc1310328e88b164d11 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
8b43fe13ca12824aebd3fa4e0c759ce0493406a0 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e97f06910781a76583c710bb0f882136600c5254 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
55d1841f8d683551eb2ee624a26f6f86163c11c5 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
9508f481e25a0c95140b546ff3e92d25b9f6e4a0 scsi: qla2xxx: Don't query firmware state while chip is down
8d811677233948b067e131c40ae24b67517911b8 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
87a8d838bb55f449bfe312bc383907fd4d21a123 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
5b37c0c022ea6d8f23308b1ffdd85e24384458d6 scsi: qla2xxx: Avoid double completion in async IOCB timeout
309a7ae56188cbf8a9bbf7463d60723506a1a7bc scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
485333de8639fbcb0077498852bc791f42624eb2 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
17d4560abaeb8c83e78c28503b73b23cecfccb99 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
c0e0723600a717a336392a0cf3b4141cffbfeedb scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
15159c173aa89629052517ebc1dce422a6b9f5a3 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
2be9152536345ead7a3001fbd7882a325e64d80c f2fs: return symlink writeback errors
6c466208780379e294c89774d44b2d338570e178 f2fs: reject overlapping move range after len expansion
993564a9c7204ac5ff1b67c4d4e25d2431c8758c f2fs: return writeback error from collapse range
a1f8669909334450ed572cba1ce22f3cbf878ebe f2fs: fix i_size when pinned fallocate partially fails
e3ec299a85e9daa16c8a86ee60cc09408159bdc5 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
09f577aeb6916bfdf1999c0af798e29d03c669ee drm: fix race between partial drm_dev_register() failure and ioctl
227ea75c835749443b4e471ad033b50464c6b4a8 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
d41496c2cf84cf9007ffaca2f0cba4f34303c0d5 drm/hibmc: Fix list of formats on the primary plane
e26d12370a87ddd31c9bcddb5b9a68f42fc2ffe8 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
5adc8d5bdef37424fd857bf26676a72138300c8b drm/gud: NUL-terminate TV mode names read from the device
b4061b9139449e2e7f83a94173ca30534f890023 drm/gud: validate TV mode names before creating enum property
24c039a32fe9afd12eea959ee7e3c9355f68c05d drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e0687d7172be6184360e3e1882211adfab165eb2 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
fa716bcac38d20225e634c81515aa0851359e6a1 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
f38d08ffa22faa97e04e6953887dae32e2248b9f drm/nouveau: Use write-combined maps for coherent
4eafa10af204e6e687f3209f692ec346c35586d0 xhci: fix lost bounce buffers on TDs spanning several ring segments
65f2fc3893659263d5486dbcd2520143b69cecc6 tcp: clear sock_ops cb flags before force-closing a child socket
dc1eca55c90d4e1343db1e4cc11f4c7f4ceeff7f mm/damon/core-kunit: check region count before testing in split_at()
7d6a722cdb2068b6b658b8142d47a5f93800920b mm/damon/vaddr: drop last same folio access check optimization
6754fe0f5877fdc0eeb7b6d60159439a2763f3be mm/damon/vaddr-kunit: check region count in three_regions test
b1a2d1d62e877720303ed5f6ccfc27d4993980f7 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
728de7a9585fedfa80794d1b87e42837e510765a x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
dbcc1ba5b418b996d217f70e21cf67eda06ba8af bpf: Guard stack limits against 32bit overflow
2b21177bb71b1a8cc03f6041966c3cf7e26ec2c8 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
4e3a3cdc936aca9c31ed4f95cce82c2d3b375548 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
e6aedbf48753edf7a76fb048266293e4330bb820 net: fix NULL pointer dereference in l3mdev_l3_rcv
291233333749df3a8ef73bf46423b02ac2c3dad7 bridge: mrp: reject zero test interval to avoid OOM panic
ccf1bbca784158ab418e74155b154fa02826b467 net: af_key: zero aligned sockaddr tail in PF_KEY exports
e97f81f68893d08bab92bc094df555517a568373 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
5abf17c57f227901e57a1a6db61d3b7edb666eae net: hns3: don't auto enable misc vector
4c28975c929c7e6d2bcc6c3758d012b758764bce ksmbd: fix overflow in dacloffset bounds check
3c1a11854c183df6ba01a1cdc7c49bdc2a36f133 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
e5a58b189911be3a9bba7f9bad913a64e1f91c12 batman-adv: dat: atomically update mac addresses
55a0bc4916f9089e21d4e4b4aeb672bca3b6a844 batman-adv: bla: avoid CRC corruption due to parallel claim add
cf427fb71a69625a3c61ad24670bbf0efff5df82 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
68ba8f694f0b9c61783da1cc1d3d0a0414a65790 firmware: stratix10-svc: Add mutex in stratix10 memory management
e1c0b4897db67ecd608195031ded7d069d917a77 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
ebf92ff31619bf30e2d88ee69d099a1656a92b05 bpf: Enforce expected_attach_type for tailcall compatibility
9c9cef8be22fa33af5c2bcd1f92e2e44012e9b5c drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
f4fe195c94262a5bd62435edba0e14cf63ed1f41 Smack: fix W=1 build warnings
69d93bfd8a4aa8f34115857940f5c3189793f7e5 smack: fix incorrect task context in smack_msg_queue_msgrcv
f66862228dd0b7360befa3ea39baf1e3248a52f3 smack: simplify write handlers of sysfs entries
db0ca02dec5ae54b27b50e72209feebf8068a102 smack: deduplicate smackfs/{direct,mapped} file_operations
9d7d0ff1051c7e17fb5d1bce205abce780b69789 smack: restrict smackfs/{direct,mapped} values to 0-255
f0fcd623c3ecf6de2939ce36aa446623816bb225 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
9ce0e5142f2c05a3eb843f91da7f92e62674e64a HID: roccat: bound device-supplied profile index
543f3b290c9bdacd5a45fd100658aa304f7d6806 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
dd4c64a74e17b0f778c83a903cc52a846a3b1272 media: cec-pin: Fix event FIFO ordering
7be9f428e59daed71a93ac1fdafb7179c5bc154b clk: moxart: remove unused variables, fix refcount leak
1cdf8adaf9f24099cfe3c14a0895d59f0a6d47f8 ASoC: rt700-sdw: always drain jack work on remove
821f1dca765df0d545952a92822b8ebb6dbf5a89 ASoC: fsl_audmix: rework runtime PM handling in probe
f379532f9d76eed055046134ce19537b7ac3f68d clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
c38b726b490194519e08735c6593cfe074a082df ARM: imx: fix device_node refcount leak in imx_src_init()
c10a885902e5007bee3d58d3bc7124e89f899ebf ARM: imx: fix device_node refcount leaks in imx7_src_init()
fd19fe465763522c3c552c43f1728939892bd34b clk: imx: scu: drop redundant init.ops variable assignment
0ca1bb9191c1376da72b2b40738dc0b66445d3a8 drm/lima: call drm_mm_init() with a valid allocation range
6edd1141ebfb80c862a2c11c53871e9cc613ad91 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
f37c4e1dd7721f56b96d538b107a8965b8236b13 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
8049ffdff10c8155d2ac34e84017dcc62cb07082 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
998e7e807e2621178089d49ae91fb71b28f52441 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
fece43b186a2a9530c09b06bc4b00cc675a3fd71 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
27a675574ccfdc325f342914dc200d8692750999 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
8b0d13fb41f096e491b111efb4e6744e52722e38 perf test bpf-counters: Add test for BPF event modifier
94fa3e09b414f955608545aca31b470d4e471644 perf test stat_bpf_counter.sh: Stabilize the test results
910cfab1c477f73a79bb68be2b0b8e9296124e1b perf test: Use sqrtloop workload to test bperf event
9124daf2433de5f21c661a76376e67be7a7f590f perf test: Fix perf stat --bpf-counters on hybrid machines
5d525f41a29d3b7de8a7b77c5f6c115cd202b793 perf tests: Fix flakiness in BPF counters test on hybrid systems
067efbcf463f62d71f2014a0fc5a1729acc9933c drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
9dc81d81afee242b2d34c28aa33e5f70a2c59e0f drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
5bdd0b2853daa60a3839cc3e33229508c21b14a3 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
374a07108060cc30fc369a02a0484dd8d8058761 bpftool: Use libbpf_get_error() to check error
93c515f8a06c29bfe9a04d807f75daaf24e04377 bpftool: Fix pretty print dump for maps without BTF loaded
49b14799579d6e26c4dd941fddbe72f64a65e0d7 tools/bpf/bpftool: Reset vmlinux BTF after map commands
9d9eaf2ac66189bbcace89e8470320b60f225537 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
5cc9134613c7b98f426724439e80c67269ef3477 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
e6b3f0fb65fb821c31b0f825cd1085e238678b2c dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
86adf246679ae0496083b40f1f6c2540ca0faa02 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
fdaa8cbeb087cba5d33f3ae3f3c73dedcc422a59 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
d7097ed154901465c89894ab48ab06b2a9018a94 csky: Fix a4/a5 restoration in syscall trace path
9874e2061a19ca5c53a8b29b60eca02677a47dcc selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
abb751ec8f1e363be854875d523e8152d2222235 platform/chrome: sensorhub: Fix memory overread in ring handler
b903060a1d2dfb1366d562dd28324028958440ac crypto: qat - clear AES key schedule from stack
6a60fb15d2397fe943ca16469b80b94ec303c486 crypto: atmel-ecc - replace min_t with min
c46da95603e9a2c0bf7589200ed93b83398e7b78 crypto: atmel-ecc - clean up and improve ECDH comments
c957a581bc771651d4b00b42a0da997d42a2a772 crypto: atmel-ecc - reject hardware ECDH without a public key
dec514c82ccc47d40fd637dc3fdf614f9f05ebdb crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
7fa0722e8dbc29a73a377f9fccaf4be13a7fe44e crypto: sa2ul - Use the defined variable to clean code
b525f6bf288e84c3dc7e0a5fc5878e357fe5269d crypto: sa2ul - stop probe if context pool creation fails
6d18720e15fade5764538b7c4ad52463faf927eb nvmet-rdma: avoid circular locking dependency on install_queue()
609fbe1d610dc6229743041f0f8f314425673e20 nvmet-rdma: use sbitmap to replace rsp free list
005323ab372875b5f10c078404a41289fb5d7d90 nvmet-rdma: factor out response resource cleanup
4b4b49c16529cd3661cebfa04de959fded363d66 nvmet-rdma: fix response resource leak on queue teardown
65acb0c2c41df96ce0abeee97538ada03b4a1202 bus: ti-sysc: Fix /chosen node reference leak
720d4a00431598b42cccfbaf5f7a0ba34446b091 PM: sleep: Fix off-by-one in wakelocks number limit check
931a58968a63d932246368890ba7ccffd6466807 staging: greybus: audio: correct sscanf() return value check
0b22d70ba88df1659d720eb2deda3703c90cb64b staging: sm750fb: gate dualview dataflow using g_dualview
6cb99c253f3069a613a0cef8dff6eac0aec3345f greybus: audio: bound the topology section sizes against the fetched size
1c991e5db476b0f5146d61f0073e8e9c5999c973 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
a3546e94551631db5861f65caab03c7d6b466f4e staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
8eee410325d78189ad1fae440e54893081b62c1a netdev: reshuffle netif_napi_add() APIs to allow dropping weight
415165a2c85f026541c79f61a98a0fc103c794e8 staging: switch to netif_napi_add_weight()
4d76b09c0a1358ac3a4f85b328f518794a298241 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
6eb41c4f4b9b07f4a05117c2af2bd6cc46deedcc staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
f23904755f20178bf6a5c3e9bb67fa216d9c1431 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
d11d7b4b728ce7a00c496fb2c672aec47b61d444 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
8b3682a08a521e515153ca96f7cdff83525f2511 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
d1c60139a112151b3dda9871153be3f939cf42a5 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
abf2ac59be6dfcd0ed7cec26077c59dd24afb088 selftests/bpf: Fix memory leak in msg_alloc_iov error path
475a2c8c1513d84b4fb63cf819bc311dbeefd645 selftests/bpf: Fix memory leak in msg_alloc_iov
69c2f1f045314612af091d2c3ee86319ce08b6ec irqchip/gic-v3-its: Fix memleak in its_probe_one()
1e2ac7948af45605b94823d5978e5d4fbb5e670b selftests: timers: leap-a-day: Fix -w option and update usage comment
381a92928e4efc6902133771883980e77b6c2f20 clocksource: Unregister subsystem on device registration failure
7bc8a8c8e2c5d4036c110a232b96c27a4f2c1037 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
b6aee28a855a479f4928f680a9c4669ac7c4c5a7 timekeeping: Account for monotonicity adjustment in ntp_error
6593e7db6355b5bc2b1243cb72faad2298a3fd5a clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
56af1753c9db9bcfe56a898499e42bbf54aea5c5 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
ac6cd8be5ea1aae5f57c0ecca59ef34d0e7cd3e3 clk: qcom: gdsc: enable optional power domain support
4166e5199e91607c75aa54af0e3db2e12eb3cd2d clk: qcom: gdsc: Release pm subdomains in reverse add order
ad672d5fef9e11334aa69108b469c3279b3ca7d7 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
b489053d5c082508042740b4ecc5775bf50c6f93 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
5b625c50ed3565594b8d7b1c0d20c0df54da1716 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
94e619427e2b83b15750c289ec11764a8bd11b83 udf: Mark LVID buffer as uptodate before marking it dirty
673f8c04e39d13b5a3b5e5b754bcf600f282862c bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
9498af3631304712157205f559072f1dd0383fa4 efi: fix stale reference to efi_recover_from_page_fault()
e2bb8fef5bbdf13c23fe3ce9d6147557b3dc8504 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
baf7b7c1a3143410808ad87a664fa4d095355cca iommu/msm: Return -ENOMEM on memory allocation failure in probe
7dcc04738c4bc1312e5af1c94f77e28e9d5aac94 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
217b83766b9152d2641ccb1a1979b8866df3d2ec iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
9cca03c8c38cb2b45e201ba97b3a1c7439680a74 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
0efb4e2092e7d7dbbfa1e97dc42786d5a138f787 leds: pca9532: Fix inverted GPIO output polarity
cdfd596cc92b993f5245e409a1d203e0bf634286 platform/x86: dell-privacy: Fix race condition
f8bf307d67328d7baca1ff3f703e42cd633e0211 platform/x86: dell-wmi-base: Fix resource leak on module load failure
1eb6018b5db925ee7830467f4e3ddd1206cf37e1 hwspinlock: propagate errno when registering single lock
cdd4adcf2168086369efecb877cf818c1d10fbf5 usb: gadget: configfs: fix out-of-bounds read of qw_sign
f88bc06de681589217d581bd1d068f54f36ea162 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
1bd8aca2a384238229c35623ed45666f496e21f7 platform/surface: acpi-notify: Check ACPI companion before use
203510e2e1114940606e74effedb38016cd86bae usb: mtu3: allow system suspend during active gadget connection
4ad2e419f2b6b773db8064ee84ae9885405ad199 usb: renesas_usbhs: Fix power-off ordering on unbind
ed14e26a451371f6d330e967e73faf01e07d7ed9 drm/panel: samsung-s6d16d0: Power off on prepare failure
c312973fe6a139859676a67fdcb1f379743c50c3 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
6fc28c7e90d5cf077e9480f4feb5e059710132bb RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
33b35f26614c201dff890991778dbb14a0cdc754 RDMA/core: Wait for RCU callbacks before unloading ib_core
bfba2a1a5880c918ade2e76f77554b0b905e6f3c RDMA/mlx4: Avoid flush_scheduled_work() usage
8ee80733d7cde4a2e0de997f252c7565524a87d3 RDMA/mlx: Calling qp event handler in workqueue context
b91588e78b8d60fbfa1a6a4a2443b87de7861d0e RDMA/mlx5: Drain RCU callbacks during module teardown
75b5b08f4d1020768f348f1dd78bb958ed5a1242 RDMA/ipoib: Drain RCU callbacks during module teardown
9db96db9a23c49d9da5680a1778dac5a20c0d6ae hwrng: ks-sa - access private data via struct hwrng
3b411809fe08a9b55efafade3fd04191fbe01cfe hwrng: ks-sa - Fix runtime PM cleanup on registration failure
e3b97275dd071ace5e67705f3e4ce977c774f5b4 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
8826cf65a7f2fb76c47c31035978228ed67d2125 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
dd385958016b4f06e79e4f04118ac4c02eb0a3b0 pmdomain: bcm: bcm2835: handle genpd provider registration errors
94c8f37d43a3e9c17776fd921e077e947e3ffa93 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
0dda17ddeb0e444baf7adef7ec379cf3886c40a1 RDMA/hfi1: Preserve unit 0 on allocation failure
40b7aab11881c3b09c6cdfad3a5ea48f65435d89 RDMA/hfi1: Free RX data on late probe failure
528f32019b5b39df87f5116dbb3be64d84bb08e6 RDMA/hfi1: Remove redundant PCI device ID validation
d200c2482608bbff026479b5719c58626e97e44e RDMA/hfi1: Create workqueues before device initialization
fb17f8769f88dc961927cba14b4e27af66f60613 RDMA/hfi1: Stop flushing the global IB workqueue
6b99375738ed04b92ec31c7b0f62561b3854d7cb RDMA/hfi1: Initialize debugfs after probe completes
5794f6fd68feed2f8b8b9c4348c0ba1e79352644 fs/isofs: replace kmap() with kmap_local_page()
59e51fbaa926d8efb800eeebad131ba2086f790a isofs: fix out-of-bounds page array access on empty zisofs block
71f7576c6848113bab542094e8103fa7fcad9f3d rpmsg: glink: Remove the rpmsg dev in close_ack
4b28fc5bf19467ef6d05036e284e9577a4205ceb rpmsg: glink: remove duplicate code for rpmsg device remove
54f0268e14e429248bdbdb5628ef28ea847c0127 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
07260387bf9f73d31a6d2de8be2fe867d0b38e60 hfsplus: validate thread record before delete key rebuild
5df55a20b1af1bec30fed0f032731f36fc02a94a wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
87fb58d6fd2f6c055039b7f77a95fbfad88a046f libnvdimm/labels: Bound the on-media label size before the shift
166fba23adc0faec63b48fe48995cceb41f93916 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
561e8da17226411b44529b9e86cd977e395a4784 irqdomain: Introduce irq_domain_free()
e42125b4bfba1dbe5a7961fbb0ee8464db07c84c irqdomain: Introduce irq_domain_instantiate()
96eceb640c6b44e69260fc4187deeb338b89a005 irqdomain: Handle additional domain flags in irq_domain_instantiate()
c6035e2a4955b43c0cd86bb9a3f791c7c23789f9 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
c5e11ecc7fa98e4585f6a3bd31de5258f5d3ab10 cpufreq: intel_pstate: Fix setting minimum P-state at init time
2864b40673b20811fd8190af982dada01cde845b cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
961db7e06e4eb79fe8fd720d9fc269f4a18293af remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
f91f8564e6134051956f4fd179636de03ad4b0fc drm/bridge: tc358767: clamp the reported AUX read size to the request
8a53e3b444a8633d025f3fc3fc618841d14749d7 arm64: dts: qcom: sm8250: Use QMP property to control load state
22cb4721cbaf3109154c1a42f011b8e7192f5b6b arm64: dts: qcom: sm8250: remove mmcx regulator
9557f27acaa82587be0eb459923df34f81b9d6de arm64: dts: qcom: sm8250: Add camcc DT node
73c4a0eb4330659e7bd6cbc624cc033bbf12642c gpu: host1x: Fix offset calculation in trace_write_gather
c788fb5543e033a947b1501e52dd0773bb11c353 gpu: host1x: Avoid stack over-read in debug output helpers
3955c000112eb58f3b99f35c19a0e6b66d941122 bpf: Sync tail_call_reachable with callee state on entry
eef633d8423c3269659f7a32878bb9501af03d90 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
97aa09b2662b31f97671a59f8f318df61cb0c522 ACPI: move from strlcpy() with unused retval to strscpy()
2873b5a38e48adda108f8bef236f639a1cdb4f55 ACPI: processor: idle: Expand _LPI package sanity checks
a4ded6fdd7d089c8af8e7c76031c3e16559a4312 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
d37f6898aa8c2dfd94af316e3ffa75924bc73b15 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
ba0971292b6381f0505e1ad0de4cffcb95043ec8 UDF symlink pathComponent header OOB read
0f377507f65152041d5ec530444881ea47c70625 uio: Fix stale info pointer in failed registration path
1934728b377e3ca3edabd723c6f269257e998b3c accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
3d9cda0a80aae4af66a9c2ab57c16eab57e922bd speakup: keyhelp: guard letter_offsets possible out-of-range indexing
b0528ab750b338aa28cbcede0ab359d45b361a4b misc: bcm-vk: Use acquire/release for msgq_inited
78a203f5a46c86471ea65831bcd0a8917c7df917 misc: rtsx: add missing write register handling
c7ce491c4c5ea20297d8b327e85e886a4904fb8d misc: ad525x_dpot: Make ad_dpot_remove() return void
c7225d2f50d950cdc254ee9ecc1927564c409609 misc: ad525x_dpot: use driver core groups for sysfs files
aa2842711f3859518321db17122bb9b8af430517 ppdev: prevent overflow when setting port timeout
dd7eeea40ed856e0b47f94762c807e7e4cb183fa char: xilinx_hwicap: unregister class on init errors
495afc55bf46188377f60a9d986d747687434dd4 vfio/pci: clear vdev->msi_perm after freeing it on init failure
f3706d6d2c89686a89a1c16f39015cc97363e28b soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
85646da3e8e6d143a30a8ea924e48d12a0e6cb9a soc: ti: knav_qmss: Remove debugfs file on teardown
b4b8e8b5f6b719452e70aa468d6f3404e7f767fe mtd: mtdswap: Avoid freeing registered blktrans device twice
661d8965d62e2557f9724537efb34e5a6d21c44c mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
ef0abe9f31e3c7e3f431c4d2fb7a1f265f629ae7 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
12071f99f2f040d0584806d995e2f2fdb3c005e9 software node: Fix software_node_get_reference_args() with index -1
4ff20ad4be810966024b9cbbdbd7abbb1e8fb3fa driver core: soc: remove layering violation for the soc_bus
e8c94ea840c43149514ab387287d60b6a860c7f8 driver core: soc: Unregister bus on early device registration failure
0708816ed0444d96d3462a8238f8e97230226559 dmaengine: dw-edma: Serialize abort state updates
2c241e13238737a823948a520464c44767e85476 dmaengine: dw-edma: Serialize channel state checks
a1c3a65029e7158d01beda34e340bf348b071dd9 dmaengine: dw-edma: Clear stale requests on termination
feb13a9009f46a5f0a51e23912d9e42741186f57 ASoC: meson: Keep link pointers valid on realloc failure
c864e2dd76e3109e1c4a88cc839d16c8058b9357 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
373fc23d04eed12c84533d2c85af8a852b41b8fb RDMA/hfi1: Propagate sdma_txinit_ahg() errors
c5e9ebc106a9e97e3fce246d55ad0fecccf74dab RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
7f89a5e1b98abfbb558e06bddffbe629185722f8 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
c6a19d94cea0908db9129fac52932b116839ab53 ACPI: processor: validate MADT IOAPIC entry bounds
2310d9b5da5bd3b80d1cc1a4680a1ce2b52a3961 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
030d21d1d0706b531ffb2a4c2193b0823049f4d4 ext4: fix out-of-bounds read in ext4_read_inline_dir()
4e0f64b737ccccbafdd59a9277d8b27a70c0aa60 ext4: skip extra isize expansion during mount to prevent deadlock
7a7ea7630e88a64d5e3716277cecc4331aa0e0a5 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
f6c8a5624dd94aad87b9934f23589256412aaabc RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
f279cc0fa06688f8faa6b0af51a835929cb824bd RDMA/restrack: Fix typos in the comments
b522ebd164233d0ae019e6bf34f7b0141e203788 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
3f78c3984f7a0f3e5e7a27284949ce2a472f326b RDMA/core: Fix potential use after free in ib_free_cq()
a8ffeebbbc318f6f91473eca9069fead9dc57db3 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
aa9500fa1369128673f8fb5437e227a46b1d6b6d iommu/qcom: Remove sysfs device on probe failure path
752c79e8aea8d3bf20bbc378b74b7b88e539b90b iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
d5800a3c8a243b1d34f7811e9ea9ae5b02f31a79 thermal: int340x_thermal: Consolidate priv->data_vault checks
ecef1faa64083837dd087fb0190c323b0c975b2d thermal: intel: int3400: clean up ODVP on probe failures
3b6f23afbe9fb0aa30fba984d895c7a11332dbcb ext4: drain in-flight DIO before buffered write fallback
20b3b8b60e24157f4f15bdc785c8250c1f09ec61 wifi: ath6kl: avoid buffer overreads in WMI event handlers
d125190518d444ae3ee0e25ca15e3cc47ebc4a7d wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
7dee9f1c1b7c1edf5dbbb2b2706eb6d8aa6a5dda ath11k: add trace log support
fabc9a813c7c002d4ea640ec0d52485f29a38982 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
b5bd08d53f6e8bdfaac5b9088508f56d93845218 ext4: fix buffer_head leak in ext4_init_orphan_info
39c10e09a78635694624453b44cd63896ced335a ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
4b741886e38e15a497c39232e778ab43dc1ebd60 ARM: dts: allwinner: a10: Fix PMU interrupt
26060e61baa4f9be195370221224884a0eaf984c perf cs-etm: Flush thread stacks after decoder reset
86837815df77fa73e0f2163e6a630d375cd01984 perf cs-etm: Avoid truncating AUX buffer sizes to int
ffb632aa8e35a06403ce82ca9bfe9775b574b8d7 leds: pca9532: Fix phantom device registration on missing hardware
f62916fa371e7c37ae1aef7c3af4f4d0c9f58160 drm/tve200: add OF module alias for autoloading
181398a56b0d707de7afa242b739bd39fc775e86 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
9da43e7a657655dfccc7510f6fdcf1678f2ac34d fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
17113fe82b3921158083322aa0aba1d0f879673a arm64: dts: rockchip: Add gru-scarlet-dumo board
88e0b9781bebcf2942fe022ed9eb89bb53d63966 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
89c13450fe1209a8667b64699bd68e8fd57ffc87 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
57b9a86b4e29bdda9b37f485127ba7a9d392fd8d ARM: lpc32xx: only run SoC init on LPC32xx hardware
0943f0b8964f2c8c67a062ba8c6c6cf520c43692 power: supply: sbs-battery: Use a per-device serial number buffer
a043923564da22324516013523a64378ca5d1bb2 crypto: keembay - Initialize completion before requesting IRQ
092b5ccc03fbf2f403c1653a9184fe0abb066628 crypto: keembay - publish OF module alias for OCS AES/SM4
cf5ac26192b61b6be697a0bf7775054de39b8035 RDMA/mlx5: Fix integer overflow of user QP buffer size
5ff9cec6beb52ae4096bddea8d932cd9f7fa04b9 isofs: release zisofs block pointer buffer head
9254efbe0ffda480e500fe4f737f2f397bdc5750 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
72431f8e215c6d50c8d2dcd9a3ab12bc6b6be6b7 remoteproc: Use unbounded workqueue for recovery work
54a339b2c9f4529fdf6ae667ddcf50f927b249c0 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
3846635ae58cb7c584ef5338e72b661a1c287e89 remoteproc: Prevent crash handling to race with rproc_del()
c0d707dd260c744121a0a9c5095832cbb415630e staging: rtl8723bs: use kfree_sensitive() for key material
93115b3c9f5f802468ba5de49edafcef0fc9a8ec fs/ntfs3: reject restart table growth beyond U16_MAX entries
a2624d6b2c2d825836e92ab72f48b00628e1fc87 RDMA/efa: Fix PBL chunk length computation
4244158adabaf7f37a7f0a441f63bd963aaad3c4 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
f4c0222c2d16289778a5412b2c954c0a319d385f clk: tegra: tegra124-emc: put EMC node on register failure
75fb1dc4dbf7a37bf1ee8fc5bfe0530e1a6c5734 clk: palmas: Manage external-control prepare with devm
2aaa9a1ea3faa0e9538c610af9b02490caeed0c5 clk/x86: pmc_atom: add kasprintf return value check
958c35f6c8d0ac8a17c2fc8ea15239f0f9c4f050 nilfs2: fix infinite loop in nilfs_clean_segments()
06537626a3684954b39de377674eae53025262ab nilfs2: prevent out-of-bounds read in super root block parsing
6736a556713f056ceed552b7f037a2f273523d97 scsi: smartpqi: Capture controller reason codes
528e82c7d13376fbc40bb8b143d4382481301371 scsi: core: Register sysfs attributes earlier
bdcc7fbc0a4052992506c186af44a3d528eac74f scsi: smartpqi: Switch to attribute groups
7c308470fb08698d4e9e3d8e48cd2c187767b2f9 scsi: smartpqi: Fix BUILD_BUG_ON() statements
11a812431c1f6dc8038b134d38deec1ee5f4c8f6 scsi: smartpqi: Stop using the SCSI pointer
ca1a0eed10611fa2526c385017d449276054daba scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
666a77ceedcb2097b39168232cd25fec40a863ff RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
2964f6482526c90fb0bb68904961b46b4a559950 RDMA/mlx5: Send cong param changes to the resolved port mdev
430ab182aab238348c8668f719bb47c5df26f476 RDMA/cxgb4: free STAG index when TPT entry write fails
8592cd8c284dc55f18cbc558a61f0115e34ede4d IB/isert: reject PDUs declaring more data than was received
62fc819250fc45fb4240bb76a31b0d02d6d784f8 IB/isert: reject login PDUs declaring more data than was received
936cb1272943e8552e9759189efa52a163127b71 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
7cb6a48d5d946ba620fa6ef214b33ef7f6b7ed8d wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
bf6e93cf7e49c96e137efb38edca696079e2c8a2 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
6af77860c0f8520eb8c6907bedb97723c42b9956 md/raid5-ppl: fix use-after-free in ppl_do_flush()
34707b5fd168f48a3b4c587dbe5d37135bb0ad40 selftests/zram: fix kernel_gte() for POSIX sh
30a69814d3d506daf1de1f9d1ff1d1f3eae4d35a power: supply: isp1704_charger: cancel work on remove
9f743ce36df4b0177fbd8727b6daff48e734cc6b power: supply: sc2731_charger: Convert to platform remove callback returning void
6ce711c85dd681e284f57a3ad06a2013fcfcd1b1 power: supply: sc2731_charger: cancel work on remove
b88f0c65141d93ce6e2df77219df8c36583afe73 bpf: Fix potential UAF in bpf_netns_link_update_prog
144589212008d18bdaaaa019bf83d661cc556388 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
e76bcd507f89e8cdd9999934eb828b2f36585b00 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
181682dead28c3834c8f119ecf9847c0763e4853 iommu/dma: Check atomic pool allocation result directly
b7ddde595e0a59fdf21b9e8f365b4f8ca155ef8e i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
38c218503db1ff7463757532cfc085e5716b2fe9 i3c: master: Fix device_register() error path
b84cba694ed89a81386980512aef7d465c6a8623 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
423814a2be373575b9d6a45a3fe11dc99f3df7e8 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
369de398fe4430fdb419dc33affe22b2bb467896 fanotify: report full event length for FIONREAD
98fbe7ec99b81a4b32f641e9235c8745209ec51e wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
a7e2b6b5c3cebd98acb6dec8f539f57899fa44f5 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
77a0732e1bc53d1eb8d69b87e7d3b5e4f80d5542 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
895326e58eeaa2bbf446facf0d2ae247eb1be87e wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
9734db516d1b7e3ea4fea7acdd11b43331d4d378 perf: arm_spe: Make wakeup range check overflow safe
718cfb6b02f259a6ca0375c6813cb8f1f53c82d5 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
552bbacec5a537555f7248da7f9b7740ac54e8f0 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
1278fa8d597ad45a565534d1fe707fe40cd5d4af regulator: core: use system_freezable_wq for init complete work
311d0d050f1452440d533aca672fbc0c7b4aeeeb perf machine: Guard against NULL strlist in machines__findnew()
a8dc1aaa639e950548ceca62ea14dde7cac62e66 perf machine: Use snprintf() for guestmount path construction
8abee64054eee49e38f1e24de2b4d07cce1bb8f3 perf machine: Check snprintf truncation in machines__findnew()
7ceaf0f1f5ddf7dd8e9ea9485b929100473ed73e perf machine: Don't abort guest map creation on first inaccessible dir
51e6ffa613198eb979220e3a6d78582cbcfa5777 perf machine: Reset errno before strtol in guest kernel map creation
4013348eba31c1f1669539e3217d374ecf013fcc perf machine: Free scandir entries in guest kernel map creation
b7c4090d19eddf0c03b49238ccd8c72d50548ea3 perf machine: Check snprintf truncation for guest kallsyms path
52f5bc5b29d4be9271fd13f8b6c530055a4c5ef2 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
a53eca58727da312ce4e920fb6499e27963c40ea iommu/arm-smmu-v3: Convert to use atomic poll timeout
db7663cb4755dd9c2da11453d603be3e1ae57506 wifi: mac80211: send TWT teardown to peer after setup TX failure
b96f9a6f2c5120ae16f5d18a249d57810de5efb5 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
1e0c9ec944b7eb78629cec540bb7347e1c8f10cc wifi: mac80211: skip unused probe response countdown offsets
7c652e0878692e52ab05f609f88cbc0c0cfc9992 firmware: google: Add bounds checks in coreboot_table_populate()
efaa45b503cadbdfe54a93ccddc09eca5b45e1a7 firmware: coreboot: Validate table bounds
ff5bc5d8beccacfe2c870939bbbf782a886a86bf powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
728454d1a3079b5eb7d1449787de52d5ada713ef MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
e45b60fa3a0b8893535e01f54f64da569c730574 serial: amba-pl011: unprepare console clock on unregister
c49c458e6843b1eeea84acb30c4632a4daea2a44 tty: clear cdev pointer after cdev_add() failure
4ed49128c4d08dc07f342f69e8e65be950adefaf HID: split apart hid_device_probe to make logic more apparent
d0fda11ab96e8e8caf57a6cb0883a4c94593249b HID: ensure timely release of driver-allocated resources
30f648735027bb422e0e8b10416280fdc68c03d4 HID: synchronize input before cleaning up a failed probe
9a6b1cf589e3139b07a95a86e9e44bfcdc0dd6ca HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
b78f5f3e9014b701ae8da9d9775d6955954f23ba HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
75dee1d77208bc5750b57449d555bac89cecb72b HID: lg4ff: validate report length before fixed offsets
f5db5ee1de574d6dca1e94cafc41c5ef165f6d81 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
4c79c4ba410edff67bf7fb0cf975e345cd78c28e perf auxtrace: Fix queue grow overflow and old array leak
0df496a4db11d2e0c954dbb9a6773829ca06db2d perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
6643420406825bcb51e4561a9610e4f678b2a8f0 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
aaff2c5480142012faab053f41adadd5bb546339 iio: light: tsl2772: fix ALS calibscale readback
ae9c0916694297f620f8a0b6098eafc12454d80e iio: light: isl29028: return zero in write_raw() on success
38c10a77cc41ebc4596ec108a4e90376ea51800d iio: light: tsl2583: return zero in write_raw() on success
d1e8c1baa18a0f4419514642d3f2a0e294c32b82 phonet: pep: do not write beyond optlen in getsockopt
b577cf3753cde0bd15cf15a880d747c2a4e36f42 block/blk-stat: drain per-cpu callback stats over possible CPUs
92010e886688d6dbdc4af676714d5bfeb59bebb7 block/blk-iocost: collect per-cpu latency stats over possible CPUs
ae7030552b3750eca3f1152d17cc8aa4c4e54a63 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
917ce30ef885114187e791150ca15d48f6209ead lib/string: fix memchr_inv() for large ranges
ac69393cade0d352783980a30ee15f01ca842d66 pps: don't try to wait for negative timeouts in PPS_FETCH
a9db51789b0cf79d4d7dfabaab627f09fe34211c pps: clients: gpio: Bypass edge's direction check when not needed
79071b260967cc9fcfd0af47b8a5ac009d16fb3a pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
44231b6ca8da4c309bd48ae659b77dedb8feea01 pps-gpio: remove dead capture_clear code
0ebe2b030e69c330c18cb904eda13a5431021250 rapidio: clear mport->net when rio_add_net() fails
b0788a7598b4addcd9c72f637724081c47cc4f00 fat: release buffer head after rebuilding parent
fab9061af287a86316076efe6cc048ce905a58b7 drm/omap: dsi: Do not copy isr table
40896fb55ff3028edd6b56d178050b80a576ae08 PCI/sysfs: Add static PCI resource attribute macros
7197529a2aa08f99d690d89d19334015d567f9cc remoteproc: Move resource table data structure to its own header
8b32bcb820c10d36436d8a29e51e6dedd0e383d2 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
49e8b05606cf9d614f53947b25c101f357d28085 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
ec182507e122812f729555f5edc57229b2f446e2 scripts/tags.sh: improve compiled sources generation
f66a50a5f84056d1f35f407ec3c38568d37d471f scripts/tags.sh: Prevent binary files appearing in cscope.files
2bc27f1c388f9753be3857424172b57fe8409872 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
781cb6e24a996ff2a51a206773f9e0b98e62f9fb ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
5f5cc53cb17d0dec5a691ca1c846694d43b138ed ocfs2: use bitmap API in fill_node_map
254baf3c1724ae392b0fee8886be7046fc469229 ocfs2: synchronize heartbeat callbacks with o2net teardown
9e17c1107782c6ff1833374a9ef75d6322ac66a9 drm/sun4i: vi scaler: Fix coefficient selection
98bcc233fb4d73a19fd15e1793204c6405932df8 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
775de8e7366c6b94c226503c741e35044694ac79 of: property: use unsigned int return on of_graph_get_endpoint_count()
8a8d97eaf5d7bc0bbf76508d15cf5bfc24fdc2f0 bitfield: Add less-checking __FIELD_{GET,PREP}()
d1b8a0a58da541cdf9f628ca253d813e61cbfaee bitfield: Add non-constant field_{prep,get}() helpers
048012159190b85b8af06de1df3deb34217eab45 drm/sun4i: tcon: Drop TCON TOP device reference
fbe5c6393329c361e94a15be4cfcbeeb8b8e93b3 drm/sun4i: crtc: Propagate layer initialization error
15c5ccf20bf69f86fdd3f2c75fa950e8a7c4a9b6 drm/sun4i: tcon: Drop remote endpoint reference
782b03dcdf92ac3b63f403b8f6cd75beae79b45e drm/sun4i: dw-hdmi: Drop TCON TOP port reference
e8b00fbc6a3463d66a070e211e53390a63ee509e drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
37a421a7789c49fa1b005498067e7be9cc9b6c35 cpufreq: imx6q: fix devres accumulation across driver rebind
f360730da6b024b6491615a270462f8f1da359d6 cpufreq: imx6q: fix out-of-bounds write when probed more than once
3c6d19cb10442b1303221f2cce8eddb2e0f15c15 IB/isert: delay the final Login Response until the session is registered
cc0108ac717770d30b6ce8ec4b576b51481e6625 IB/isert: post the full-feature receive buffers after session registration
0900a6b186d57d370b60162100688d5c14f0617a RDMA/siw: Introduce siw_free_cm_id
d50b63a808f05f3a42a1d5a5b45fe47d5131ca5e RDMA/siw: Fix use-after-free in siw_accept()
86ec1f2d160ae25b04d76f9f743a385654c914d0 arm64: hibernate: mask DAIF before restoring hibernated kernel
3917b6f65dc45c9699fab877b0df5067565de21c arm64: hibernate: Restore DAIF state on error
f1d029ff675746a728a6ef7508ee74575db72a76 mfd: rave-sp: validate received frame payload lengths
fd6da24eeb3e590a47aa72d8db61e2fb165d4a6a mfd: iqs62x: Reject zero-length firmware records
c3166d4e113f4648fb440a2fbc0f882ee5e50e1e drm/amdgpu/gfx6: Fixup emit_cntxcntl()
1b256ec40e2d33c8e39d9328eda257c503d56125 ext4: fix spurious message about orphan cleanup on RO fs
e3d4c84705c126d4cad52cf618b10797805f0c86 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
cdcfd753d00fd110c5e0088d6eb01a77f8cb7cef perf trace-event: Fix buffer overflow in read_string()
07272897b071335abfa15a6c5900dad7b547c29f drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b5cffc7c90b41ee5b927efa1dd2dc6973e44b4ec drm/amdgpu/gfx6: Use PFP on the compute queues too
b31c694036415472c4072f747799714b24bdcb8e scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
58ff3e2ea95649f22169f9269039942ab6cf45ee firmware_loader: Check fw_state_is_done in loading_store
0e844273075854d3aef4f74efb2af69dc2597ac8 firmware_loader: do not queue completed sysfs fallback requests
405a4e3da91059c142b7405c77606f7cb2369ca0 pinctrl: rockchip: Reset the pin count when recalculating SoC data
e831f2cd981ec2c32865d42acf7692734822e6d3 hugetlbfs: release subpool on fill_super failure
ea58d650833487799c69be60c76b57cc4b9f421e soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
de6e548e9f90f45761a1a4ef257f5d05ea0195a0 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
20e6a333471b8bbcd7d4f6583e3c47990eff8fcd coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
ca7ea9f5c5f1b4f88bd50cfec279e1170c5d7ac2 coresight: etm4x: Cleanup TRCIDR2 register accesses
963638bb307af89caf4f83b77e26f7a5327a7ddf coresight: etm4x: Cleanup TRCIDR3 register accesses
965f889dfc9cba814a890c849b0edca01f6f2c93 coresight: etm4x: Cleanup TRCIDR4 register accesses
285400a9525c470d0da154ce2ebdeda9056ec2c1 coresight: etm4x: Cleanup TRCIDR5 register accesses
4f34ae108a7aed8fddc3778b96616b230e29dedd coresight: Change syncfreq to be a u8
525f213265c571e1d7bb7081e435ba748329ed26 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
4746d82e8e0a0e338fbd729d4f462df3765978f9 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
b60065b5ee6f44c8e0d2e76a8639acb91d536fc5 sched/fair: Check CPU capacity before comparing group types during load balance
f48b077ae8f2948cb839c206c8a708bb8d7368b3 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
c1e0ace4cba8228ea5219302379985d02c58662e perf trace-event: Fix integer truncation in do_read() and skip()
b6f6364357445fa8bec35aa030cb8b40a9f8a5b3 scsi: sd: Fix sd_done() sense handling condition
a886a131ba0b933c1f2fd35024e93979cd2f1426 Bluetooth: virtio_bt: avoid OOB read of build info string
8a2c3ebd7687353e644e819a4e686e6894c4a247 Bluetooth: MSFT: validate evt_prefix_len against the response length
ee092ed61a50d8ed0ad64eb469b25e8a6ffabb83 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
67debf90978754f5768f9545a30c57d02b035a27 iio: light: gp2ap002: re-enable irq if runtime suspend fails
65b12e973c8cbf3edb565db1d68fec166079685f flow_offload: rename offload functions with offload instead of flow
ddc6d8e689033d1f2e0e9d51a76780fc294d3d7d net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
596fc23257126f9038ed642663d759d6dca8e5f8 arm64: dts: turris-mox: fix usb3 phys
b5b2a6377308c885540fe4c355604aebb1c5c01e ARM: dts: helios4: add vcc-supply to EEPROM
cd9ce30fae2ba91a4f00523a79a9337ac466017d ARM: dts: helios4: add vcc-supply to GPIO expander
a0229b408b647d3a95fec442ebd33e961805a2e8 ARM: dts: helios4: add SATA regulator supplies
5c42be726c31671e3a3924e3dbcf440cd1f37125 perf stat: Clear screen only if output file is a tty
39248bd0ed911e9e82109516cc88c217e02755e3 perf stat: Fix evsel_list leak in cmd_stat
72f31ae2954ffd85087a53ffc2815e2ccdea41bb perf synthetic-events: Fix uninitialized pthread_join
3f80d040412ca96a7da76879a6ab155ee503c476 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
ab399e16d4a2fdca1deea3ef772c9033f8d6665a fbdev: kyro: Validate overlay viewport coordinates
de63f79f97c3429f3db44978f107a46390a8c627 iommu/vt-d: Fix UCTP context table slot when copying root entries
779d6bb749db116c4e7992e987d103d2d257f51c m68k: Fix backtraces for non-running tasks
689c848723f7e4f95d540a0788c76191632cc4f7 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
9d221a4624052661cc6efe74363a9e4b05d2d2ec powerpc/configs: enable CONFIG_RAS to fix EDAC support
b03126fc899893cbf6b3a14887f769e2868df310 spi: sprd-adi: Fix probe succeeding without registering the controller
f3130ff241b4f8e360f516397a308916da24683b nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
627f293b293d16739a427d91d719e83586953a2b nfc: llcp: avoid userspace overflow on invalid optlen
ec4f97aab41aaba2ab222740ac76806b0cd2581c nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
f1b01f3cf3ef7c2dfae728177f89025540f50c47 nfc: nci: fix double completion race in nci_data_exchange_complete
2e837c76fe10dcb04d3257ad7b9738ec93a3ad8d nfc: llcp: bound SNL TLV parsing to the skb and add length checks
4d1f23c804414223ec480028229f27362a808883 nfc: pn533: hold a reference to the request skb during send_frame
f7de3d2cd171ed69e8fbfc73785ed0e70cb9aa95 nfc: digital: Do not dump a NULL response in command completion
5ba02bcd050d7cf8bd81e2f64cd0bb9f861fcd17 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
9ca71df7beb4fc7652a72e1f5f292113450e8f90 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
d7ec80358f0775ffd2cde9da42565e7d2bdd5bca RDMA/cxgb4: Free debugfs on registration failure
9b90420ca990742efa6445400df92987466146eb RDMA/cma: Fix WARNING in res_to_rt
9a6e357761b7396bc126352a0f2091fd4d47ff3a ASoC: pxa: Use devm_clk_get_optional() for extclk clock
89fbcebeee8d765adbb6fe98c0b4c20c7ab7a6fe ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
2bf1126900dd201d47204790f5a66f9a1a98b5b6 ubi: Fix repeated words in comments
07ef59e0657a0240da6b72cdfb507b0115731147 ubi: fastmap: Use the bitmap API to allocate bitmaps
e3afa137a6fba9450b80072f3c1e467b2a4e3c6d ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
3d5bffd62a04804c491c107c45f7b5ef779504e0 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
0931d5e87fa5a6e1621098ad82e1e4daad6347ae ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
4177995e61942c26bfb2108a932df2f40ba94fba ubi: Replace erase_block() with sync_erase()
df77784d4603eff6db47f0def8c0cb7ef79ec582 UBI: Preserve torture flag when rescheduling failed erasures
9b7cb49f1f78dec8a35c0759a24dca78faaa7309 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
af22fd2471e1ffd5d8dc9666e51c82a4d5c3710e ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
a44ae695df5cf58326cc64c18a891c4629ac5759 ubi: fastmap: Add fastmap control support for module parameter
195b34bc808b8ab98982ecdf4f77a1b9029e46fd ubi: Simplify bool conversion
4a0abd17606486cf92704360c6164ed45e565d93 ubi: fastmap: Wait until there are enough free PEBs before filling pools
7f321337c04461c3bfe7c917306752dce5dda09a ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
2ba64b6b16bdadad807f882cb6239c599aa0995c ubi: fastmap: Add module parameter to control reserving filling pool PEBs
bc5cce4ff582e86e15a2f209d46f351b0a4d21d2 ubi: Fix rollback for explicit UBI device numbers
f599b346c8779acaa71f98a5aaeb78f2227a6065 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
01c4e0ed8c0771acb7eacd71c1a9b05918745940 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
dd1e4dad843d3e44ebd967355b4e13cd43836aa2 selfetests/bpf: Update vmtest.sh defaults
eb04a204cb66ae7dae683f26edf0159ba00ae901 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
06e6fbe1da86589be60ba2c2f9c569af787f0e46 bpf/docs: Update list of architectures supported.
c0142b4d9a170d731ca85838adf2744c694dd3de selftests/bpf: Fix vmtest.sh getopts optstring
8f3a38b3c7d92abbf24e754660ce1552c33cd7b4 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
726d958478b4a3f1d1c5d03b65f41ef474bb5928 selftests/bpf: Support local rootfs image for vmtest
902911d9ded841146f054f7966cbab4f7d671ac3 selftests/bpf: Add description for running vmtest on RV64
3614b8af0b73689f978b33495150d561bdeaa038 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
32af2bf484a38d6ad7d479f57b78fe6321795827 spi: img-spfi: don't disable runtime PM on DMA deferred probe
5f0cb45ee1893a594819f8dda36c957c604f16b1 power: supply: bd99954: Drop bad register fields
fa90805856e761e482409b30591c3a0e01b5d082 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
290e9c0f407769dfa6b7289b477725ebfd6e02aa power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
9154860dffa074093fdd920ae1428c5b7c2865e8 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
d3a65de3401c8614361b924d0efe4dadf629e24c xenbus: Unregister reboot notifier on init failure
f3b5a5dd48f05bd4d2fe9aacf5a655310fe42cb9 s390/debug: Fix deadlock during unregister
4463124123782daf6da809b1c36182a98bbc224f clocksource/drivers/clps711x: Do not unmap clocksource MMIO
d6cc9c21e0372cf6019c61235d52fe9f0ce65474 clocksource/drivers/armada: Unwind timer clock on init failure
90fd6e2940ca009d9d88cb8101a5a54217baa2f9 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
c235f6faf625b126fb24ecaa5054e933697f1ef2 bpftool: Fix double close in map dump
1f11020417859220896d3b853c10a0b78dfe62bf ocfs2: fix circular locking dependency in ocfs2_init_acl()
c1dc074877a1944538a5d254fe1fdf1c93a7a655 Squashfs: check block offset is not negative
24a8664d0da9e6c074eff864f556392a8841e4bb scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
1686e09b1e3a483f9ba815b5ab80b9a500048f0d ALSA: core: Fix use-after-free in snd_card_do_free()
6b7344eac0491daa59cfbab20c9ea269f9426363 tracing: Remove "__attribute__()" from the type field of event format
f0e55988eb55461ab47e3382790160fb26518edf tracing: Have trace_event_update_all() only handle module that is loading
0bace254c917036470aec135afe41f26f767b35c bpf: Fix pending_pos walk on 32-bit ring position wrap
67afca00d7fa7c2e80cd19a5156a827fb1112099 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
f72f7aaf60eb77dfef493fffe6ff58c4a0b75527 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
000f2742796efb2de286546f36fae198015008ce perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
81c6990afb1f5e90b3b1ab8341477b0252ca79e0 mailbox: rockchip: disable pclk on probe failure and unbind
07a99ad180c3af3f42d1ad89d3224a24d5959846 hwmon: (emc1403) Add support for EMC1442
d6ae26594806fbcfce0bdc06394e49506ab53406 smb/server: preserve error status in smb2_handle_negotiate()
fdbfd094d6ad0caa0346c63a7b86510e148a661b lwt_bpf: Restore reserved headroom after xmit program
2b4d1193d72a4136ba8228cd87151b53f6534b44 bpf: Reject negative optlen in cgroup getsockopt hook
ec6059c3e198f9c507a879fe150fcd0ecb37b9ef ksmbd: limit repeated connections from clients with the same IP
c411650b739750976b4464edc802a6b4c8d31bcb ksmbd: extend the connection limiting mechanism to support IPv6
8540f04c6b3499938e5679302a73a289c78daf6e nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
7a486aa0f98563f634468a634bec1388cb7a5e47 nfs: refactor pNFS functions using clear_and_wake_up_bit
e3b656168a9aeed2d5aedadd3727d0c3aeb43e37 NFSv4: remove callback IDR entry on client allocation failure
a03c2dd1cd569828f420b1842dc5c883272439a4 net: kcm: Hold RCU read lock while running BPF parser
3d919ddf4a54ee0024630d9f90768e8e79217744 pppox: drain queued packets on channel handoff
cb21881e71310e3cc7fb75f5002a7736382e9f2c hsr: Use a single struct for self_node.
ba4097eab3bbacfbcf8dc475656aacfa431cb746 net: hsr: Use full string description when opening HSR network device
a4bcbeb876b3c2c3bdbf9fb636da2c14eb46c5ab ipvs: fix integer overflow in ftp helper port/address parsing
d463ac84029273190d4379f42a784acea192635a net: bridge: vlan: fix inverted default vlan notification
ca876e1048db56c5e8391c04711a2f2b17bf0b5f cuse: wait for pending RCU callbacks on module exit
684862e0bf1b9008e216bf5e7b5e6901b9644aa3 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
a6bd816428875906f7424715b217bc32288c5f1b fs/ntfs3: validate ef->size covers the record's name and value
b37e5f31ea224c0a44b65e754e13a7c53419a8c3 ALSA: hda: Fix connection list comparison in proc output
73128cd86e2e0419f6851df2e35b5f58c1e13037 8139cp: fix Rx and Tx not being disabled in cp_suspend
9f5bb9f81501218e72830dc800b2138c4fde41fd platform/x86: dell-wmi-sysman: Fix instance ID bounds
3fe6912149473068246655e4af5cca55b1a64545 vsock: use sock_error() to consume sk_err after a failed connect
228caf5a36806d9e18e19d437ce9e9b0ec8c5f1e bonding: initialize err for empty target lists
25882c66679d9e71826bd3b15cfd47284c1fdef1 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
8e249cbfc550153edd85df2132fa9784005f1bba i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
1c081c25faed5e52527c0c721dba46e00384bc28 i3c: mipi-i3c-hci: Quieten initialization messages
8ed0a01149e97911d404506b257e8cd40b8ed345 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
3cc388b290ab41343f31ba448491ef78b7b844e8 i3c: mipi-i3c-hci: Refactor PIO register initialization
373850a6f4aaf8347374e84a4e079002ab207124 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
fd8c0cdd809c76b7700c50a15908ccd81a382fae virtio_balloon: disable indirect descriptors
763b91a49d4d513e57670cf84cb006566dcb4ee7 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
6c243d265a961d64341f25f33353884d3b57b014 rtc: pcf8563: fix clock provider leak on unbind
c5bc4cf36729c3370390a4b3b9bd1059d1ca1629 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
96ef6e2e0bd5865f1463859021a067e7c66f64d5 ALSA: control: Use automatic cleanup of kfree()
9a472c28b1cadf680ab65f9af01ed1f7cb453968 RDMA/ucma: Allow path records to exactly fit the output buffer
ff4e6e1e34f38a8233f3f0af50dcf2784f413fff net: bridge: Reject descending VLAN tunnel ranges
72f3623239108198006da6d986534b23a4dcce11 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
7d906935ecc30e31c2c90321ec52e44e9fc9546f forcedeth: stop the tx_timeout register dump past the requested window
33bbd051cc3698b8c1e244e8283cae05538d41e3 net: ipa: report when the driver has been removed
d3442190f20e0b75b00b7092f4cda19c36fd9e67 net: ipa: Convert to platform remove callback returning void
ee5681a570807b42633be2d0b958335ce1af03e6 net: ipa: balance runtime PM reference on remove error
db3a3a86e20af9f0bd9b991e8705b967794ad028 net/smc: free pending qentry in smc_llc_flow_stop() before memset
e7ebef34bcf6702631c014ee1e578d7ef455809d NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
11abf971e5099d93d65907afeca2b467a8b885e4 nfs: move the nfs4_data_server_cache into struct nfs_net
f2227f4384ad5bdaacd8ebd28b350caf51cd8bb6 NFSv4/pnfs: key the data server cache on the NFS version
1edbcea1d34f22adf9bc8642457c39e2f5f266ef scsi: qla2xxx: Fix an loop timeout test
92040e607bb546bfbbc6432d03993e68d6b04ad0 Bluetooth: compute LE flow credits based on recvbuf space
8d38112f2ac09d990e452f5fbba7de30be0b41e2 bluetooth/l2cap: sync sock recv cb and release
cc0762d6f6681e1443d57e55194b165c32b67a94 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
d416a78a4953eb1ed88a9f8f6d0894012426a497 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
671dd35fc98b64d9d8de71887485e13e42f29839 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
6f44641e8bee431f04de5c853039847458a9fd84 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
7394f2b49a16071e049ac2e364266a9d6e60034f net: qualcomm: rmnet: restore skb->dev on deaggregated frames
5c3c6d3cebe4c292c80d463e3d3276bb5f85818a octeontx2-af: Fix TL3/TL2 link config ENA clearing
675d0bbd99dd8bb0dfd238e04e790687e39b1e70 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
92290ea6842e812bb05bf310941c43d7ac7c0da4 cifs: fix clearing stats for fastest execution of each smb2 command
2f02dc99bddb3feae82884a8fa3dc6df440be4d0 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
d33eb62794a5426839610712c0438508a959bc9a net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
010f58a330566c7ac7fcd893fbcc779e5ded0de9 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
f6705f60d89eefbff8991c9dba1fca47d4a33abe net_sched: sch_fq: struct sched_data reorg
f0a4c51d7cfa9a6d259741950d4991a8b10533a1 net_sched: sch_fq: change how @inactive is tracked
f968a70045ee5ee4c0bff681eb6846a2ed56496b net_sched: export pfifo_fast prio2band[]
83e33c869d38809e0594d37c83174ddea38fce53 net/sched: fq_codel: clamp default quantum and mtu
31ed0588354efa5072563672fb32bbcb9cef6563 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
b3c7d264e8c3ee6239d236264c1f918c0c417aea net/sched: fq_pie: clamp default quantum to avoid signed overflow
e61cd631acaecd7693eb2eae1da9e39dd038f2ac net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
1d1a65012ec38243314d143519233f5b6fc99d90 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
f5319be76d3a3f8cf2b0b43a3ef86ec71f7a3fd8 net/sched: sch_teql: restore skb->dev on the slave failure path
ef81883f21e190671ebbe06c6ccc530835ea66fd tpm: st33zp24: Return zero on status read failure
ec7c1de9354ce3a06a244c9eaec0b4e1704d14b7 tpm: st33zp24: Validate locality read result
102f3979dbefc94ba835db52b1b9d1c045f85f2c apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
eee61aba96845920acad1f2388ee8dff190b7805 apparmor: policy_int make sure list heads are initialized before fail path
8ebcd05faeb6612b3d5175dad3e2417d6dd52fea ASoC: dapm: Fix off-by-one check on the second enum channel
81469ad9476c161fd92446409690b6d394694100 libceph: validate banner payload length
837ada1f9d1bbfd1702d0b09159368742dfdd233 net: ethernet: sun4i-emac: Fix IRQ error handling
63ce47498c3a8d27eb2ce1d4bdb7ddeb50c4df9e net: stmmac: selftests: Pass the IP proto mask in the TC selftest
653366ea9fc643f4352f75cf14ffc00f9f764f43 virtio-net: Ensure that TCP packets don't overflow gso_segs
6610efd70fd2bef29b16a8d746ca8a80ff15f1c9 netfilter: nf_tables: move hardware offload step after building the chain blob
4b64716c45e6feaa676c0850668b1d9e1c2bff76 netfilter: xt_cgroup: Make it independent from net_cls
1488fdcdc1618749d2e5130bd7eb28ae08f35e57 netfilter: xt_HL: add pr_fmt and checkentry validation
b6fd9f359d52d102c4a88b47225b6591ece9c9c1 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
9c4127d98bf554083345665bc822a64f979ee9d8 selftests: arm64: add hugetlb mte tests
abcd5c9897380790085e8162f2f9644a8761ae1e selftests/arm64: Print missing MTE TAP headers
adbdc0e13b734f5a37eca947e6ae7de51548c253 selftests/arm64: Treat KSM merge_across_nodes as optional
326085f0eedeab548238de6295981456abc6c41d net: stmmac: selftests: Check multiple MMC counters
cbf5223dfd627f76ca49e778c0f7fc6ac283c11d net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
e142f61fceec513631c0848e85862ed465146252 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
a7e100976d70825723fe243c9d80890ff56dc4f7 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
81868e98ea386a6deb640693265feae52dd03ead net: stmmac: selftests: Account for the UC filter list for filtering tests
2fba657a24d062b440195dc8cac0940351779b83 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1b5cafe619b8d35e3a7d307cc85ffca29ef30ff5 net: fec: only stop PTP if it was initialized
24dc4b7507bb7d17e94ff8b8827f7523315fbc65 usb: atm: usbatm: fix invalid ci_range initialization
e5130b341b9a533f8d9873b30e438f34665fa61a tcp: fix corruption of urgent data on multi-segment retransmit
35d41f124157add5d3546f634c11b03272c0211e net/sched: sch_htb: limit htb_classify inner-class filter hops
8eaca8dc95406f4754b4a62894a4386137006b6f nvme: target: rdma: fix ndev refcount leak on queue connect
1846414cee89c25ab0eb2f069cc5c0fbea5cdaf7 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
ac11c5b69309607648cf30ab35b8e2b3712d9612 RDMA/nldev: Check stat attribute before accessing it
33d0c0a9767b5fe96bdda85ebd8c87d7424e56bf HID: fix an error code in hid_check_device_match()
46ded01c48fd984d1a5759487b5437410976a9de ALSA: control: Fix unannotated kfree() cleanup
b34c370641ad505e89377615eaa92dfda0df2e2f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
d99b4c28f0d4eb62c4367c02b2409c5acd592f88 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
b4f615d11428249c50388b49675abc732a3354ca kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c

--===============5770572718246079072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5861e95612ce-5e9bffb8269f.txt

d5b3409fc010eddb84d1a11b3c0530a57e338bb3 lockd: pin next file across nlm_inspect_file lock-drop
9695e80456ae5f300452b77e9c0ebf4c1d2d5b91 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
5d0fb650211e511a22020a733678d8ddcf7b92d2 nvme: zero the discard fallback page
fb5d4e52bd6ba87f291083fce89ad172d297b728 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
d341ec14841d038ad95cf056ff296dccc3ef85c9 nvme-tcp: fix host memory disclosure on R2T for a read command
7db9530419da7b6f05866c62585404b5c0a19bcb nvme-tcp: reject a read that transferred too few bytes
8d189768c1972eb0a0cd959751b7f7ade27ff44f sctp: stop processing a packet once its association is deleted
77d0c3133036388835dfb3e9b1a918e1807cc729 sctp: drop a chunk if its transport was removed
2a8ded8f72c3b19c4553524994d53953cfe678db sctp: fix NULL deref on untransmitted RECONF completion
24e1e1c9190139990acf86c92d056a029a994ea9 sctp: distinguish sequence zero from wildcard in reconf lookup
37a406127f9ebee525970ef2c065f015af7d6bf6 sctp: fix stream->outcnt underflow on duplicate RECONF responses
107344661ae5fc1203ae1287e69e04f2427acb25 power: supply: bq24257: fix use-after-free on remove
6622e6b33b08db8745ef5c0b618a5fc19bdc970c power: supply: bq256xx: drain usb_work before freeing the charger
c1c84aca6d0e335fd8e196d3f1bcce0e2f264e46 power: supply: cros_usbpd-charger: bound the EC-reported port count
f88bb52b4dab191451c71b4331243f860d413631 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
e6fc0fc7ea1d507b30575782a13753200ae0b300 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
486fb343e71191b39db05feea7a923aa595cb094 power: supply: twl4030_charger: cancel workers via devm
3dd4896b3dcece0b88c40970e720a77b115d856f power: supply: ucs1002: fix use-after-free on remove
0dedcb61dc02a685a538da56bf62706a6f690409 power: supply: max17040: synchronize work cancellation on suspend
a2922bafba3e5cf3495356f7eee19a61d588092f s390/dasd: Do not complete a failed ESE read as successful
41533b7188865e43d5444b2e1b064a7869ab7a84 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
434bd39b17a52ad190b20da31aef48d415ce3064 s390/dasd: Propagate partial completion length across ERP recovery
bd61de5b65a77fcd615a2dc20fa7ad660cb1008b PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
143f460cbc0f7660fc23b6473a4a6a6c45f55bc5 PCI: meson: Fix GPIO state while requesting PERST#
0e6a18b7d1442a0e985b0ea4a7b6b1fb5a975464 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
012625ed338683b1ab79b4fb6811d35afe5cb3de PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
aaba1c2281119aaea2a9e3b56a3546fb6f060ac9 PCI/MSI: Enable memory decoding before restoring MSI-X messages
7b27f5c8da67b086bea1d8632e4eb14bf7fd22c0 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
dacce76fea8e2f6ab35d8b4581e9c11f64a2a316 PCI/proc: Use file_ns_capable() when checking config space read access
b6cb94ae6dbbbd3dab371e9c39618ad85b70ffa0 PCI/proc: Warn on writes to kernel-exclusive config space regions
ef456dc46e24aef7379d718f6b6810d866bd1029 iommu/vt-d: Fix no_iommu to disable platform opt-in
5bbcecb355a80bb4fdba200bb85f25e799f5cc38 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
5ddcc8e5754410849846817934fa67dc288b32ab mmc: via-sdmmc: stop card-detect handling on probe failure
2479ff81d8f103fc5cf3f3faf357ce692f38ac17 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
cd8613fe05a6140a19a6354efde0bab8dd7c8579 platform/chrome: sensorhub: Bound the EC-reported sensor number
2e37364573f65eb2b1c93fc1d006619d9381bd11 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
786e00143a1d90220a8e1bfac57f5d2f4802a22e ipmi: ipmb: validate write message length
e0ff7d807a87c329dc649892494c96b428818336 ipmi: si: Fix NULL pointer dereference after failed registration
4293f35bcc357ac43432a5f2c72a0c6fbcb9cc02 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
d2cc773c01a23decb1cdfe7080f26d27af7fa637 xdp: fix zero-copy frame layout
aa6427296c9db5973e12f0178c44872699489744 slip: fix use-after-free in sl_sync()
4e4b8a1b34c4f3c5fad0667ec262a3d8438652af net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
a371c4313f9c3737eb7e7545e23ea6be6aac8ade net: tun: bound receive headroom
2b979f20c6e408341df84eecc107d20fac635be1 net: openvswitch: fix flow mask use-after-free on flow deletion
0c5fba477d9e27053e2cd6e077ddf8a6eaf77a30 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
8ec4a812a12ec40e477c0436f106ceaed2edcd20 net: ravb: avoid dereferencing an invalid PTP clock
4a975bbdc898ad8ac6b53dc01ac64c150e6f3c60 NTB: ntb_transport: Recycle TX entries before client callbacks
6f4b66f5fc0ebbb241f0ecf72fced4a8ed1500f6 NTB: ntb_transport: Fail TX enqueue when the QP link is down
2a5d84ccd4bdf34ff1ef7e16a5a5f274f125e0a1 NTB: ntb_transport: Reject oversized TX buffers
9b518d0b7484f62209256b63df6de75a84988259 net: ntb_netdev: Avoid double-accounting netif_rx() drops
dd81afe842ae21c4dc42275c8b4cf1b6f53bc294 net: ntb_netdev: Count packets dropped on RX refill failure
8f057023dc776597d42bf3eedcb86c03b62aca0d net/smc: fix socket refcount leak in smc_switch_conns()
5375b4d7d15a5f6c8987303a0740051d5f995892 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
625ebf26c08a1ad7d87bad9088926aceb8c059be net: cap advertised IP tunnel headroom
ba043fe064d113fca64c613f0c3ab494972eb4b6 net: fix spurious TX timeout after dev_activate()
e59127bdffca995441cb596fc10ce6f494ca9407 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
b751f1688c6fec807f87832291b2e7e25fdf8083 seg6: reset IP6CB after IPv6 decapsulation
563940d3e3e044fcf4dc5b6ba5c5a668cffa99c5 ALSA: 6fire: bound the MIDI event length from the device
a4926949572b3abc9455f2a440aa9246d0542226 ALSA: aloop: Check card index validity at probe
0e97c698124d5098012a990da285d47e8061b09a ALSA: bcd2000: clear the URB pointers on disconnect
2708a815d8ca832adb008c96f3dd1d4a206142a2 ALSA: mpu401: Check card index validity at probe
8db2cc3a807da8da835f25981a313e8030e00186 ALSA: mts64: Check card index validity at probe
47868e619c7a836fda7ef7c1a7948590687dc74c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
6fc7d3df3b85b2acffd0a4bad122f27e15ebe632 ALSA: portman2x4: Check card index validity at probe
d0bce307341dbadd9e278b8a7c35b0d3a1a0722f ALSA: serial-u16550: Check card index validity at probe
544e6de353d862afec58f1fd48182cfc52e3b027 ALSA: virmidi: Check card index validity at probe
74b1fa29ceaed92d653a2ad0c1f72d4208579e47 cgroup/cpuset: Fix misplaced DL migration reset
ffa9bea2587caf44bec3b8da87e3a3698c94c1ac PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
9cfd83d3aaece4c10348077a61bda2bf1bf61286 x86/tdx: Fix zero-extension for 32-bit port I/O
c13000376048a2ca1c4d8ff897c1f831e95819f0 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
19345e9db03ad5b27d4b2d5a322405418082ccf0 dm-stats: fix a crash if allocation of per-cpu data fails
325da4ead30a2a9302c9f125094229d3c67cf187 dm-switch: use WRITE_ONCE() in switch_region_table_write()
7e52db85fc7e7ad062b3967a8ec9ced9a996b09f i3c: master: Fix info leak and UAF in device unregister path
c53a2a4b6e9e371e9047ac632a41a54f8e0b275d i3c: master: svc: bound IBI payload to the requested max_payload_len
1c464a59bc9a77fdd77895090b6c90084490b25d wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
e72fa2a1dd7ddf3ed655b6ef65abc8edf559ca3f wifi: mwifiex: Detach sync cmd buffer on interrupted wait
9cc781ce27b22e2c3e74e01cf4db46b4c25cad5c wifi: rtl818x: initialize eeprom_93cx6 struct to zero
d96f7ba27b61faa8c954afe83bc5a97f20121a1d wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
f84822005a3664dbd67c5a76ed29feea367b14c7 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
79224e57ae1a0a86c4b86cba173f5d61eef60467 vsock/virtio: flush works in dependency order
e6be521626847c16ab446ea54b82d2d4884515f2 w1: ds28e17: reject an oversize length on an I2C block read
e0f59bb8d954d2bc01b2e2cb061906904c692034 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
1ea41f88dfccab831a25d6a81074e42363f655da tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
056d9c6e0aa7ed149dcb0b72b032422cba0aeefe signal: avoid shared siginfo namespace rewrites
3148b1d8cdaa17d479f09f48f9bb7cfe634af794 smack: fix cred UAF in smack_file_send_sigiotask()
8b223abb76f75c9dc751708a70a9e130df105c5d taskstats: fix cpumask parsing cutting off the last character
a1542c4f96504363bf69804dc3c66b34b8ba2ae0 timer: Keep debugobjects state consistent in migrate_timer_list()
d7d3d9589edd0ad4a2fd0d7a75b07348ea836831 udf: Fix i_lenExtents truncation on 32-bit kernels
7ba5d152dcdda9cfe2ac7b9409d22b25639b1232 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
f42d0c124735bb8485ddcf843647c69f405888a8 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f674c79f806343d717fe07e5c89dff543daee547 net: openvswitch: fix kernel-doc warnings in internal headers
f24cf3c15d0ddca34eae22935d2c7c4166cf9495 openvswitch: Fix CT limit teardown use-after-free
b90f56616b3200cd5d4b2267720ef02eeca8e244 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
6f4d4c9570b49274a824f79c4c25837a01c7da75 netfilter: nf_tables: make nft_object rhltable per table
f82e65dcb34332726af8407c244e5c94c7f15512 fsnotify: Fix stale object mask after concurrent mark updates
f7fd2a89d56f1a9cb9e409e1fdd3403904be6ca8 tcp: fix potential race in tcp_v6_syn_recv_sock()
c11cf7efd8dc00466eac325f4c54f49eb49ff9a8 entry: Fix seccomp bypass after ptrace with TSYNC
d2675f672f94dce663b1efcd7bb26e9396a39969 selinux: avoid implicit conversions in services code
728e4a53a658e845e1ecbc57147e447f0dc9b90d selinux: reject an unclaimed class value in security_get_classes()
06fd78a861369c07897a426bd8851049ac033398 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
33c114e5f3336a23d279ac21b958acf8cd3aa1cc net: ntb_netdev: Fix TX busy and drop handling
3076930396304f5ce655ca8ea3dff9f7f38d3647 vxlan: use pskb_network_may_pull() for transmit path header pulls
2c1ff949486f6400f162ed4977533ef9260ce251 tracing/mmiotrace: Remove reference to unused per CPU data pointer
86ac6edae8dc5f9cffb95234169d91e3ca39bba0 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
b0e5895b12299ed277ff3ff5829f6c2ae943c447 mm/huge_memory: use folio's memcg inside __folio_split()
804be87607bdf2e2e8e91b52196a2921234ccf8f scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
3bcc56c46480935d81ae9bb04e39f5594dbc8a87 usb: image: mdc800: change kmalloc() to kzalloc()
2fdb918830b0064e02ab31d2810e396fa7c5a56a ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
fe604b24dd1ebc9b6677c3cf6cb9fda0be735700 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
41a9e24e4b7e45ad1e4eb7f7f8e31c0f246f7dc4 media: usbtv: keep device alive while ALSA card exists
abcf2e3200d17ca5fffe3f4d1b0f2c60361b1ea2 usb-storage: ene_ub6250: fix race between scan work and probe
e0f0fc94d2259bd572cdbf81decce65a39ad0934 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
3738ac57cfcd86cf690c53e01a5b3ab86dbb3440 usb: typec: ucsi: displayport: Fix OOB altmode array index
bf127b978fe79feedafb7eb21ead5cc909163446 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
0eec0af6497e6f32c4ff49a7db8aa171f71e6bc5 usb: gadget: fix null pointer dereference in usb_put_function_instance()
86c6970271603cf5d0d511ddd43a95549cb86edb staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
f1103395f6af308c82c43ba024bc78aa24b743f1 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
292b63f84a18171a26e38a378b4ea94138a2be09 thermal/drivers/imx: Disable clock on runtime resume failure
bbe3786ff04fb5aec1ae9d3a22ef66e681fbe1c0 thermal/drivers/qoriq: Disable clock on resume failure
1cb6ae7253fd26699e8325e8cd68c12e5302ba61 scsi: target: iscsi: Reserve a terminator byte for the login payload
9879ad827e744bf68199203001a09922560b79bb scsi: pm8001: Use rollback index when freeing MSI-X vectors
3e521d62aed9d1a93f65ee84a2b50e542988ba86 mm/damon/sysfs: kobject_del() region and target (error) dirs
91fed0fa182539315eb664443d609f5a177fade0 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
df7d8b7e341283a6d1afd716fa00841225f43033 futex: Prevent rcuwait use-after-free during requeue PI
9a6c49c7f434ed04c1a2f5b99312d84687141f03 HID: rmi: fix OOB access with undersized RMI reports
059bbab04906de35f70dd5cee56d5c78ab1d33ff HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
9e3ae67711f22fc20bf0f49515142e570cfde00c dm: fix race when loading and unloading a table
044f41694611ae927287b59f700b6165b10eef58 dm: fix resume-vs-remove race
f473ba5dc48f0505bac02be5764f8f45d5f8f4e0 dmaengine: dw-edma: Complete descriptors before pausing
1b2dd99e8ac5061964779272f35ebd0a67277e9c dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
2e3b14408a4c5b3989b9db67feda4fdc7716f220 cpuidle: dt_idle_genpd: kfree() the original name allocation
964eee17b131889ec482ec32e8fc93a56d276128 block: flag zoned disks with GENHD_FL_NO_PART
17ed67474ac7a50c064ee64e71b7fb6df186abb8 ata: ahci: work around lost interrupts on Marvell 88SE61xx
d8927f8d7369572eaa5aea46571632428872b6e0 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
b8bc590dd44684a9bcd94e7e8ac21dc682a84f6b kprobes: Protect kprobe_blacklist with RCU
06ff59bf67a919a17e3e6df610fca1b548fc72a2 Input: aiptek - validate raw macro indices before updating state
1682e4cc4faa35225987d14dcbc0fab4766677f8 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
a79729f3676ad054ad125e68162612332f171863 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
ac53e38b333c95c6771bcdf7ec87f1ccbaf976dc perf/x86/intel: Fix kernel address leakages in LBR stack
d1e4bd261feaf65d10f504a22f67be0aea7d0a14 perf hisi-ptt: Fix PTT trace TLP header parsing
902d11f2a275cf665f5ccf9837371730a77ff65f i2c: core: fix debugfs UAF on adapter removal
38d4ef800d16eb6551853ac618bd442eb4bc2e7e i2c: mux: Fix channel node leak on adapter add failure
75d20298b2b9f178cc371f6397b6541aee03e497 ALSA: harmony: initialize locks before requesting IRQ
62811872c47a4223094619f308300404fa24ab11 ALSA: pcm: Fix race between non-atomic ops and trigger-start
85659a898f3078717ffd0b166d56dccf675047b8 nvme-tcp: check the data direction of a C2HData PDU
e25a59ca2cd504b5cdcd42630345b8aaa11a3e18 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
580c0dc81d2973fc52ea638d81e88d2702ae0941 nvmet-tcp: reject unsolicited H2CData PDUs
66d0486f416f9ee331bc0ab82e173bb290c55d56 Revert "irqchip/mbigen: Fix mbigen node address layout"
c82366cfcbfdefec87771f213a26782325538de4 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
2633f65ddae75640fd1637048706a826f6c81fd3 nvdimm/btt: reject an arena whose nfree is below the lane count
11114581d247f03d34d2754dc344bff6723ff719 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
9d29dc6a39e560d1968b827aef9092f71990b3c4 parisc: Fix alignment of asm statements in head.S
573478d205ce0a2501ab39e4dd1cb666890b475c powerpc/pseries: Handle and log pseries-wdt registration failures
77ee0e7a3eae19a54c6bf50e5f246a41eef04ae0 powerpc/pseries: Move H_WATCHDOG definitions to a common header
9e3c2a112b3b23a1810b1f9278ceedc733d81414 powerpc/crash: stop watchdogs before booting kdump kernel
a531f37a331d9e12226e2d5ea3fccbf173d83d40 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
155ce699aaec35db4b892769393f5e5b76d677c6 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
351a6e6f8fc066f4dc58bcc48660413f4aebb3a5 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
c4d142548adb64d5df0201a271747463338fd9c7 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
04ec17ff6dac2a89c6b2a394b5dd5f193908dd5f mtd: afs: validate v2 image info bounds
9a364318ce872aff034d210e8cda60f01ba74817 mtd: mtdoops: free page bitmap when the backing MTD is removed
1e7483d24ad09c553fec9da0a9bf9f006bab5e65 mtd: rawnand: validate ONFI extended parameter page sections
ad62bb66f257e6eb2f2b62867f42c5d100736dda batman-adv: fix stale receive device on merged fragments
6286ee4efbeb589b0db59e270e55e05b14d1c7d9 batman-adv: dat: avoid unaligned fault in IP extraction
dfaffb22bc6a035950e9550671f418e61a1d09d3 batman-adv: bla: fix freeing of claims on meshif deletion
b02b61346f477bc4abbef1dd9a5ff5700414e168 batman-adv: bla: prevent CRC corruptions after claim flush
3916d779481d624817f99caf3fd7c8a607064d12 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
6de4b65a41fc4ba22a38b3c4845ff55f3464be40 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
e63c9e7ae94c56dfdef2ff97b65173b7d8975908 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
128d6a083df694233f020119ecf074a0b22f4f7f clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
c39ef426eef31a34bb8d3b71a572d16a4730f683 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
ca87d1b48c714e08a869515daa7177b7b22e292e clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
41779e5d038f4bd7edf55f50abe41846ac6b5f50 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
dad6f8a244d064a84b32228c4ad1d8b8f382cf1e i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
46d60e2e690c581be4a27d3ffc9208fa356182e7 ASoC: cs35l33: drain threaded IRQ before runtime suspend
75c641125d45efab30b0d165aac20a7bab5461ee ASoC: cs35l34: drain threaded IRQ before runtime suspend
3600f2004b0f1a82203cd0b819dda5993f74b64c ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
029bc3d9a2fc506e6b91f732f2df127da9f61f6b AsoC: intel: sst: fix PCI device reference leak on probe failure
4188d3b38647ce01546679958ba126c88b8d3761 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
5db72cc4bba9ed4feee75c7c3c73ff4e89dbc552 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
13bb3b96432eed75ca70329b33a42345fa0dd2ed iio: chemical: sgp30: Handle IAQ thread creation failure
2cc1ac306a0adc236b634722be1339f892a458ba iio: dac: m62332: Fix regulator reference count imbalance
526d6d06c9690d4c277a0c26e9adea0ecd7e393c iio: gyro: mpu3050: fix sign of raw angular velocity readings
6d6ad78036f95a67b42f5e1ac577b3c794052bce iio: light: cm32181: return zero after writing calibscale
f2dd6e3bef193efba6a6d46d4a9ad5faf1e3ee42 iio: light: gp2ap002: Disable regulators on resume failure
1481311b557b2e8170f7551d35b0078d41b1c15f iio: srf04: fix pm_runtime handling on probe error path
88da3ec34acf11842b0ce24d0fd001368bb34df9 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
df831bba8e981176c517ad149d58d5d1a098f00c KVM: nVMX: Always flush vpid02 on first use
5bf970d42bdfd643834e1db8d4ee598ce2520b85 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
2977bc6fb2401eebc910c2739912c43245b79be2 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
a3b0a6ecb68ff62c6c06054b8ae9c7dce935d7d1 KVM: s390: Fix length check __import_wp_info()
3ae3c3f84668b9844b6dbc1d88b5140247ba96e1 KVM: s390: Fix memory leak in guest debug handling
f97ca308dc0c905fe9f01af7f859aef16099074c KVM: s390: Fix old_data leak in guest debug error path
9bf78eafcedd191e054d1b037145d2a3133426a9 KVM: s390: Free guest debug data on vcpu destroy
ed577cacff1b3cdb7ddbc3029027073f6a20b417 KVM: s390: Take srcu when importing watchpoint data
0a05b859b38afa62650e7c2a651186d9eca450b3 KVM: s390: Zero initialize irq in reinject_machine_check
f3b1b2428486b8e31615d96381760d2502e7f582 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
e4feabd48d71b6162929f715c5bfe0cd68cb7d85 KVM: s390: Restore sigset on error path
002ce590cedf4215b0b9f71a5d37c88aa4ea2a25 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
445b828ea93ffcc088f4c982ad7c679d9257bae1 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
7e4753a2b4b47e1c333bed23ad17887ced4c75b7 media: cec: Serialize exclusive follower delivery
9e9b908607df7df9cbf0356db56288efe0197612 media: cedrus: fix memory leak in cedrus_init_ctrls()
0b437223f36992f347eb12d25ac6765985d2eea9 media: cobalt: Avoid freeing ALSA private data twice
2bd6ab9f1cc969855471103a86a9c9ccfec621ba media: cx231xx: reject geometry changes while the VBI queue is busy
eddbf52701ce9da9767ec1b8777e221e61459a02 media: cx23885: cancel NetUP CI work before teardown
50e50faadd8756b35cd5825e6623a7f85f778495 media: em28xx: defer audio-only extension registration
f9fc860940745ab96fab05d88667da47a8941606 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
df7782629f5a07535e85dd390200ff330582b121 media: go7007: defer the ALSA v4l2 put until card release
479120c1eab694804e0b24b0a3177111ebf87c70 media: i2c: ov02a10: fix endpoint parsing use-after-free
651be6329db93891fefac55bcf54e56e3ba4c039 media: i2c: ov7740: fix use-after-destroy in remove
c3db15d730a6dff466d083c188b2d7e2b6b95e41 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
5a8d2d4bb3628f7d15b523bae9d56ee9d1d07959 media: rc: sunxi-cir: Unregister rc device on probe failure
44e9a445a81ad2da2f03152519390a204576ef08 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
b5a1797c18060a5ba93e59c92bda34a09a143b0e media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
34b80c2d5a2fdb1853a8c631707ed45d8222080a media: s2255: bound JPEG frame size before copying into the buffer
bfaa5004f656c25597d024b3eb3a9cd12926b844 media: s2255: check firmware size before reading trailing marker
e7a3a38800acf5f30d097854120d78846d620fc9 media: saa7164: fix cleanup on resource allocation failure
06970ed6204f403c63c347d8579c5bfe623bc3d4 media: tda18250: fix possible integer overflow
cd4e16c77d52a0723ddfd0cafad43a97b130c591 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
f2665041ffac0a30b6756caa044df8818dfa2904 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
2ae1933334d7e6fb9de5ab2bcd13bdebce39886d media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
66f3443a896458de176b3942d2a9d45b8d3b52da media: venus: fix payload size calculation in parse_raw_formats()
ac33a61f587342a58983b77fad0edabdb8a1c5db media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
3382d7377336abffb7350802e1612a2d65dcec81 media: vimc: fix pixel format lookup in enum_framesizes
30486b31e677f08c2cde2db9843f03ae25a47268 media: zoran: Avoid freeing a registered video_device twice
f3fa467f85c302ebd13b82fc6f2aaede8b43359f scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
142ee9edb5713d036e2384269b2e952b2d6c230e scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
3a3afdb89d767d67375f50b15a6c83264e78c0bf scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
1a4c73b198c9a7e2d7b7c6dacd995bd68b4552d2 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
2b7fd0bed6385663850240d3c0cef9e779c99e67 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
d0b1c5df7b2e21eb9334e13fbdf2838569a21bd2 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
aa377ce1a204767dd026ff0833d32dd06215eebb scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
2455ea25ff0bb902a15075bc8b31d557ae83502b scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
999667db947a807ba147940df6bfef1caff6204d scsi: qla2xxx: Serialize flash version read in reset handler
4eab87a6cfa505a557b9693512e453544ee521a4 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
a68f07a78837fb015d0f1254fd5024f2280481fb scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
287c5cf6e9ff1fd44dfee83d5b2339efb842d76a scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
75b4ebe39eb1276acb1a1f5ccc8bb306955eeacd scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
beb60e404e18a03f878f747f7a4868688ce9fc65 scsi: qla2xxx: Don't query firmware state while chip is down
1ae4744da2e0f6ff06ad264cab825647c447679b scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
3ae1f85189bad1776f766eb4ac0022f066e19f23 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
874c85dc7f49807a1c1af5187fde270a3235a24c scsi: qla2xxx: Avoid double completion in async IOCB timeout
ba4461577a6c37f806428824687cc525aa1d0971 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
084894c4bbcc904a57e14dc15323896cc7dc1c82 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
8efa54d1bb38852e096219ee39bfb23a0e86d210 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
eab58f17653b0a0d2d60f26cf606ec4249bba171 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
5d56bb11e77eed9b7f680f1378fb17150f422341 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
17d08919797df62c59bcebf6203424ac35b37ae8 f2fs: return symlink writeback errors
5a7fc038d844e8839416a3a4acb6e79a462362aa f2fs: reject overlapping move range after len expansion
b07cec931b28ac50a714f96185353c46cb86ea30 f2fs: return writeback error from collapse range
9a372e1d8c03b661bbfcfd9f913702a19943537c f2fs: fix i_size when pinned fallocate partially fails
1d3b4978b2bef6f2203f983de7d39fcdf168ca84 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
7a98d2e6cc14b8408991b2f9d166f90e17cc0762 drm/panel-edp: fix i2c adapter leak on probe failure
a695380f3fec34d99bf7621ad337ffe97277e9de drm: fix race between partial drm_dev_register() failure and ioctl
bd933c1a1fd49d5b25a4eb3624a1ca8de5661d7a drm/i915: Guard against NULL driver_data in i915_pci_probe()
818be6b50240adbba1b5d0984fe29a7200b2dc31 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
e30da71eabc2e5a109f2e75ffc5931bbd2315ac0 drm/hibmc: Fix list of formats on the primary plane
d5052adadb2e564e41426f67d7790eef3495321f drm/hibmc: Use drm_atomic_helper_check_plane_state()
ac1243330f62aa12cedf110be71d0160c67ff463 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
24ef01d4220d5b904ffcab6191d1fb1521dec725 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
cb5dc141dd24a13bdf7fff46b5d9a90882a68096 drm/gud: NUL-terminate TV mode names read from the device
f816cfe89edf24f3f2d197b8af7a27cc4bf26d6b drm/gud: validate TV mode names before creating enum property
bae8822ce613ead7b4f99e96c18c88fd2f25928b drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
86a5534f9405bbf1f9533e235b15c044e60443f8 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
e1189409fe97f5c607fa51c635d8079fb0f17939 drm/amdgpu: check thunderbolt before switcheroo registration
44bd56d54c2887a62720babebda27658956b9c3c drm/amdgpu: fix autosuspend cleanup during removal
b6437096fdf8ad6b8c752c46591db6bc9e4d4a8d drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
d2a0a81ec286c078d6686ed2160c462591efa115 drm/nouveau: Use write-combined maps for coherent
dd26461e450b0bfae93d5a73769799902b0248cb xhci: fix lost bounce buffers on TDs spanning several ring segments
20fc77926fb238df4db9db7d306a4a2112a5cc03 tcp: clear sock_ops cb flags before force-closing a child socket
b77c1ca5f9c684363553e1b2afdb5893f7fe1fc5 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
979210cc1bc8c7e137388cf19f01e32a31b4061e nvmet-auth: Synchronize timeout work during SQ teardown
87d9d02752c9cdc02821c3c4a08b2c9682d1ddf8 mm/damon/core-kunit: check region count before testing in split_at()
ac970c1895a7fc1210eb26209f0b3beb64ccc95a mm/damon/vaddr: drop last same folio access check optimization
58cfb73791608fc36637a656f461b96801b8c7e3 mm/damon/paddr: drop last same folio access check reuse optimization
20241965b27a5d8d27dcd8b8102835d246926041 mm/damon/vaddr-kunit: check region count in three_regions test
bbbf7a302dafa2c65911a59110fd2efb0033129f mm/damon/sysfs-schemes: kobject_del() scheme dirs
e97d041cc58e3cfa6ddebb9396af3138e5030217 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
55ad61eaa4d63f63b2278bff247816fa62331422 bpf: Guard stack limits against 32bit overflow
75d0f27a56844cb943ad6edb6f9bace0cb8338dd ax25: fix use-after-free bugs caused by ax25_ds_del_timer
c2611aa9b53f8da43c04554c9f1e0203f6a8ef2a x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1fd30d61481b78ca495a61b14956f8115b752d8c net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
ed7be7150abafae624325af68d0c831bbb871f40 wifi: ath11k: fix RCU stall while reaping monitor destination ring
1397350dda0303ad9a186b7e4472cf1652e32175 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
b5f2a3013827824ab07f9214a91f85d823560211 net: fix NULL pointer dereference in l3mdev_l3_rcv
e27a5f979022a34057ab70d3bd5f2da406b4d0b9 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
9e09d38ab361fc367dad00bf112a4607d45b25db ext4: move ext4_percpu_param_init() before ext4_mb_init()
ccb9422ed99c5968626e9e0fbe2e75b1c92e731d netfilter: nft_counter: serialize reset with spinlock
aa6d10c1cab1e358b38c3a0034cf68dccc52fc6b net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
efc7e145ff4ec9ce5730434e61802ee25a970425 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
e2d015a1a1704e5d37970de04acb93c9c73847b1 bridge: mrp: reject zero test interval to avoid OOM panic
d5ca2e7e7bd8b495168864353b0666a24d62c20a net: af_key: zero aligned sockaddr tail in PF_KEY exports
08ae5188fe26b4180dd745a44ccc9c2fe5f20886 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
0e7f436c5dffa8740505e13f9aff80990a29fb39 net: hns3: don't auto enable misc vector
7035088bf292fbc92b6424bd1e8fd19af45f90e4 ksmbd: fix overflow in dacloffset bounds check
8e93dce4355d6bc5f83e66b2c21621e1d7dca49a ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
b25ede80930a272852e69da3cdd159e3291d93c4 batman-adv: dat: atomically update mac addresses
d1844bc47ac6cd8232c458e74489c8267d60a2d5 batman-adv: bla: avoid CRC corruption due to parallel claim add
318cb798b4ba204022f3219eaca5e68467cf2bac perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
d58d70e164b213ee2d747cc05e1828c68034987c clk: meson: align gxbb_32k_clk_sel number of parents with actual count
dff92f102023e6e46272cce8422193b8ce546d8c mm/damon/core: skip aging from repeated aggressive merging
9e13d9b2432a4a49b851c873bc5dd0a4ad43c529 drm: lcdif: Wait for vblank before disabling DMA
3c953a39441472af6c30b6b3fcc3b84b173819b2 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
53e65f0aa87c50a24e849000b0ba0a3fd0abe282 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
472c12473ba6b729e13d87c3948c93126da80130 smack: fix incorrect task context in smack_msg_queue_msgrcv
210da816fcb0ab7a31d502eb08f16ca793764251 smack: simplify write handlers of sysfs entries
4ef73095cc85c0e0a78d0d22c0ac543f25e9eb37 smack: deduplicate smackfs/{direct,mapped} file_operations
a6f828fb5663f78fddbab109f782ee09958ccb6d smack: restrict smackfs/{direct,mapped} values to 0-255
9053ef7b860ecba8ba2c7cd77435feb3f06fcd28 usb: typec: Add partner PD object wrapper
15abc52f053189964575058a47392c2cb6a91a95 platform/chrome: cros_ec_typec: Set parent of partner PD object
b32cd93a509cc2472f032aa03688d6b5cb9b9c94 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
ace48d57a87b5b833cbdfe8d931b4ca15fbfbb3e HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
e1e05137d337d9b90a700c90d7d8d67585b0ee0f HID: nintendo: Fix imu_timestamp_us double increment per report
9f0639cbd202c197fbe8094c105e5a34559cc847 HID: roccat: bound device-supplied profile index
5aeebe30c28a9d12b4b4ea34ae2c8ac9846c9495 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
04cf9ad51bfdf638d682921846108fb2cd0e66c7 media: cec-pin: Fix event FIFO ordering
9135955bc80e507f3c612588537b42d11515f58b clk: versaclock7: Fix APLL clock leak on probe failure
bf3c12a71b7bfdd7f2db4bbccee4accfde6d82ff clk: moxart: remove unused variables, fix refcount leak
8972a7d61ecdd14eee86452c73ae017f2747522a ASoC: rt700-sdw: always drain jack work on remove
530ebfc098b71c21d5f3bbbbb13922f6e3652c44 ASoC: fsl_audmix: rework runtime PM handling in probe
f86185e30c77e276133b70c4849434455b9e0ddd clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
6b7e267dc04c78706a84a11a43494e7a82a97b29 ARM: imx: fix device_node refcount leak in imx_src_init()
af9fb4fc0aacbe1c1b81c03db26e677a1cf36664 ARM: imx: fix device_node refcount leaks in imx7_src_init()
62e08da834c4ba823395027df025a6602487cbe4 clk: imx: scu: drop redundant init.ops variable assignment
942502e0beacd30fa429024bfc451f782da0226a drm/lima: call drm_mm_init() with a valid allocation range
7d5e42c80b2fe3a6a1f62b1485de17a2839172b3 sched/fair: Fix overflow in update_tg_cfs_runnable()
f407e0d1e4a91b33c9bc4ac522785eb5492983dc perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
a62703f33c6a7b601f230526027b5826a6304525 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
259a50560c3ebb516829fec611465967326af8e5 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
393358834767ad657853f7e20d6b07da85d9506d media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
c5333f167990387352747ef9598a5cebe957034b perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
ea2dbe23276bf22e8375f06f0d44e0357d4425d7 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
09be82566dc6e015d41e5ed0a0864ef75a9dabe0 perf test bpf-counters: Add test for BPF event modifier
fe4642c2a6c286cd1c477daf2a45596bf477bf32 perf test stat_bpf_counter.sh: Stabilize the test results
6717e15b1c721ddd8eaf62018338455e0238eec1 perf test: Use sqrtloop workload to test bperf event
f96c4a2246f1bba73e983819d06d6af851d44ad7 perf test: Fix perf stat --bpf-counters on hybrid machines
8397245cf3f37521de0c3c3b12a98b5b9db134ef perf tests: Fix flakiness in BPF counters test on hybrid systems
00ef87b0229a0eee3d335b18f8c9924484407ccf drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
161723b9952db2e5c906283957688a7f5377e7ab drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
97791f9ad20b0f3fa94fad0d016f400955105836 tools/bpf/bpftool: Reset vmlinux BTF after map commands
16778f0ac18002e686b6e4f541e1b80e03b7c8e4 bpftool: Define _GNU_SOURCE only once
fe50d323bd1fff1475cc142ce64f3293e222dd6d bpftool: clean-up usage of libbpf_get_error()
939d030c2a22e4be0e4276160e2365372d6f7221 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
7e04ec187046f76326995161c16847d4f0d0c81c dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
c5b70ed45fc03540297d53d478951b757b7c535b dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
8b4150423a41af0193364e62e6dbb60d2bc52b46 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
01876c7bfb78a5ef6e220b0bc973475777c9b543 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
822e2730faea159c20ca93a072ffc580b174b97e iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
c718567485457ba5d54befe0c85a3fe2ef4827fb csky: Fix a4/a5 restoration in syscall trace path
fc8d1d2c30ab4cf983b4f69131f5ecc6d3364de3 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
31a5832ddea6e08df4135d2777ad8ad2cb1eb2f9 platform/chrome: sensorhub: Fix memory overread in ring handler
9f2125bade5b235cb335ac28865b7e5f0ec1242f wifi: rtw89: fix HE extended capability length check
5ffb5388c870d66c25e5c0961fec519dd854ecec perf/x86/amd/uncore: Refactor uncore management
5ab05b2bc36eb028c95f7cfdb1dbb09c90786646 perf/x86/amd/uncore: Add group validation
9e871b8637363a057c5606d819a4c5796fd8596e crypto: qat - clear AES key schedule from stack
8d82a6c043cf793098959e3ac84f357317e26986 crypto: atmel-ecc - replace min_t with min
8726666c8e7828f81f66b3d91cfeeeb4f07396c7 crypto: atmel-ecc - clean up and improve ECDH comments
0112b6caeb0fb255dcf4b2900400fa4b49d38d25 crypto: atmel-ecc - reject hardware ECDH without a public key
d3da54a95042bd8f8654f9246090dec1cd9be5f8 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
b8f96a110b25cfdb8e49af20e48a3e0b8805a62e crypto: sa2ul - stop probe if context pool creation fails
13ebdd2f5818b07ecac5330bba9fe8df4ab95b4c nvme-apple: Use acquire/release for queue enabled state
128c77d3df16d2131f45a5afa67863b438e45aaa nvmet-rdma: avoid circular locking dependency on install_queue()
45357b72c838694c562053a5088316c61a0ad9ad nvmet-rdma: use sbitmap to replace rsp free list
c422d9228bf94e2346511eb770490ea0fac70700 nvmet-rdma: factor out response resource cleanup
4842c939dbca6c09662e4b74a447ea083b5295b7 nvmet-rdma: fix response resource leak on queue teardown
3b68a9ede489ea378ca90a5b1e1e45c2cc89e55e bus: ti-sysc: Fix /chosen node reference leak
885c07ffd7779a9970ae342144a1ed10373f5fe7 PM: sleep: Fix off-by-one in wakelocks number limit check
216e6ad3284026d47c91126479c35c9fbd79eae8 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
5245e4f5ab6eae8b4ba657f17a10509860eb1365 bus: qcom-ebi2: Simplify with scoped for each OF child loop
c48e7fe63d586e8e6e009bad890a6b246b3a604d bus: qcom-ebi2: Fix clock leak on probe failure
beb626862a94d3878b2dbc96356c7ce9264057cc wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
95aae6340e220b71d1fdafcccadde9658be529f9 staging: greybus: audio: correct sscanf() return value check
c4ed11526bb32dbbfa7d7a3f3b6b246b720d512b staging: sm750fb: gate dualview dataflow using g_dualview
1765d7fe116ec6d592fa02884ed8d0479946d155 greybus: audio: bound the topology section sizes against the fetched size
2156e48cdaeebe2c4fdb73582a82fcdb846dbbe2 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
0b4ecd41a9c6ad3f3c75286466cce8d686a5bd3e staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
c6142593965c49c469785aac7788aec4e337a4d5 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
4a7f79775e6c48139a9a1d08f2a4fb9393ae962b staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
32db26a3a118889c6fe2643100d1cd3b40838fe9 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
d5e6f22408f4931c056c65dbcf6de1a1c0c876df staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
b167bbaee57d5d702497e3d001df96fbf030845e staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
08c232c62b6827d9d52f6a890e34d9d047b77d86 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
0a01e8b626c9e973b42bc6306bc190fb01f7173c selftests/bpf: Fix memory leak in msg_alloc_iov error path
7e5aca2c557116d88117f922f327babd9dd890fb selftests/bpf: Fix memory leak in msg_alloc_iov
8f1968dadd9ce8e04ea6310104cab4d5267957b7 irqchip/gic-v3-its: Fix memleak in its_probe_one()
feea828c11126ef3772423d509fd891a02a2899d selftests: timers: leap-a-day: Fix -w option and update usage comment
b7ccc7d647df01dca1a74b7786af4b48c4ad6ac7 clocksource: Unregister subsystem on device registration failure
234d8ceb8169246c0e809a27dfdbd4d3869698d5 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
e32af82ec4731a2224dfcc3fca67ab2b7c0ae375 timekeeping: Account for monotonicity adjustment in ntp_error
a6fc232e96ba6183ecf17a3cb4ac6f8369c41942 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
c2ab0e800b5c40f294e6f6b6735fe45ca4432edd clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
04c24acce8cba4ca5a78065a252dc30258760dae clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
d463a3eba432ffcd9530783f6df1705673fda96d thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
7fe996c09c22013a4abfd2f7e3c1d34d13d07623 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
19dc9fa9c7d5e2ea08ebbad639e186dd79d7f7e6 thermal/drivers/rcar_gen3_thermal: Fix device initialization
8b19b19104b4c612caa8589f393cc2b3dd4d41f6 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
75633c8545d9db591c51954fb68f03e340c260aa thermal/drivers/rcar: Fix error checking in probe()
c0ed1a89e1129c12c86ccd4a9dc6dbb8bfaed3e0 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
b42a30d99cfad634468ee25820be865bec83c62a udf: Mark LVID buffer as uptodate before marking it dirty
0b1c67b4e02cfd5f82806c02eabc152f234f1de9 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
562fa2cd0bedf24005d6b7dbc3d1b67d26f0e8eb efi: fix stale reference to efi_recover_from_page_fault()
61b469e232676b8a1f2119c03d333c1011cd3683 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
579752792f25dd20fd2fa901509d0c7da05a5b0b bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
1fbfff1d72841801d60b674c1d3b5678e218ac16 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
776d2ff01c334dbc0fd8ffb03b8484d86a12930b iommu/msm: Return -ENOMEM on memory allocation failure in probe
ff357eec9e22e9f48fe57b17785c417c5ddf2b94 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
a3888a2f2b13acaa09a7d3e73e9705f2a8febb85 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
472b96769812e2ef32cb79282e7ca0548fd2b5eb iommu/amd: Fix false positive in SB IOAPIC IVRS validation
8d84c79d934d151ad58176f2b019783bf2280f1e leds: pca9532: Fix inverted GPIO output polarity
6d37f2fdf98bbe99f30a0d434c42526b5594d792 platform/x86: dell-privacy: Fix race condition
d2ebea2fbb6722ca1e1af2902cd5de71a74606b9 platform/x86: dell-wmi-base: Fix resource leak on module load failure
a0d668acfa7309f6d142adcc94584c997aa9326d hwspinlock: propagate errno when registering single lock
5cb1ee3758df7aa04ecff6825d9fab8571c00ce7 usb: gadget: configfs: fix out-of-bounds read of qw_sign
c25797220878f35e88da8461e43515ae2d64f3f4 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
6383b40e6510b6acf34e9340dd8f4599a9e22780 usb: gadget: aspeed_udc: check endpoint DMA allocation
b249b0f58e468aef38000c0083debbe3c283d52d Bluetooth: Add support for hci devcoredump
13fdb3d9b031c83a8a5a8a8b1ece3b7c116edce1 Bluetooth: btusb: Add btusb devcoredump support
b378946c4a5c4eac6b88211865aef405f2bc8f79 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
fe91ff952343d3e5db91ed2998a985679e5f72cf USB: make single lock for all usb dynamic id lists
e8ca04f432d98ba17317bc21fe9c1b751f92c9e5 USB: make to_usb_driver() use container_of_const()
99f848dcdf4d343ffa2d35b366750b4713663328 usb: fix UAF when probe runs concurrent to dyn ID removal
033798be6f8c33b7b74bf5eeaf54e1ab861ba54c platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
a503df5ef2047a0b391e9441e47a5ba03471d574 platform/surface: acpi-notify: Check ACPI companion before use
e19dadca95ab2317c320b6b528b373fb6d5f6ad8 usb: mtu3: allow system suspend during active gadget connection
02824c4802b715c3974b64c2cf853ca025db55de usb: renesas_usbhs: Fix power-off ordering on unbind
a70620b1abbccb61379ff531b08349cea1c5b6a1 drm/panel: samsung-s6d16d0: Power off on prepare failure
3476f68c10200bd9000eaa29fec177f5fe7365b0 perf metricgroups: Use zfree() to reduce chances of use after free
e8771a4374e777643b589e5673e8ce98f80d1b44 perf metricgroup: Fix metric expression copy leaks
1470be42dc1c6cc1a9e5616e686e87e053c51fac bus: qcom-ebi2: use managed resources for clocks and children
bad2bac668ab873c4048608e58b4b0520bf60a00 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
23c44abfdcac6317521b34705aeb16398d79a2ab RDMA/core: Wait for RCU callbacks before unloading ib_core
9be154846319a2366fd531448cae7768ee5575dc RDMA/mlx: Calling qp event handler in workqueue context
3f1bfff0e29dc330f1b6230ec07c3fe1975bcbcd RDMA/mlx5: Drain RCU callbacks during module teardown
396f5d50dc45fb76e2855eb01346b373db449ada RDMA/ipoib: Drain RCU callbacks during module teardown
2978104d90e90042221502a3a9d6f9aa0a799c7f hwrng: ks-sa - access private data via struct hwrng
32f63961ab9bb4ad2f41e55acd580806f07a042b hwrng: ks-sa - Fix runtime PM cleanup on registration failure
acfa18d2ffbb6bfae17015fcf9e6901f76a35c57 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
de542844c99e27a16f4f5d373e2d3e5d36a6bdc6 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
1e4971401497142e3556d7f45c7f5b2f489a6896 pmdomain: bcm: bcm2835: handle genpd provider registration errors
e05d548af181716c110648d533d1f27838fdc030 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
5523f4c323834abb4cd8e3e5db9e53d2853ab51b RDMA/hfi1: Preserve unit 0 on allocation failure
3e7ebd9fc4c9d667f05af0341539309b409ae7a5 RDMA/hfi1: Free RX data on late probe failure
d401143b2e43665822f405766538f1cfcc1696ac RDMA/hfi1: Remove redundant PCI device ID validation
2a8917a2030b6087deb633b5fa954067926765fb RDMA/hfi1: Create workqueues before device initialization
8a21b84eeda6f84fd2babbca635bc55e6cdd622a RDMA/hfi1: Stop flushing the global IB workqueue
6a90b5b22e6da0648584a5824c0127a0358d2c16 RDMA/hfi1: Initialize debugfs after probe completes
6fa4e6368c399d638875466047303805f087856f ASoC: apple: mca: increase SERDES reset delay
2b57a066c16241bdd2f2bfa5330aa394fb7a778c isofs: fix out-of-bounds page array access on empty zisofs block
030b5a3893b13480422fe21a22f19668fa89e341 rpmsg: glink: remove duplicate code for rpmsg device remove
eeb341ecd0e627c57b9d1e8c1f8a8a8012caf61d rpmsg: glink: fix deadlock in endpoint destroy during driver detach
0ba2d7b8d846e3cd00421fd31f0d9f418dad01b8 hfsplus: validate thread record before delete key rebuild
0e2dc6684351c10423a1693d8cf9fffac1e5ad70 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
a49820e6dbeb5aa9abd4f8d9ca2752adab1dbefb libnvdimm/labels: Bound the on-media label size before the shift
20874fac8bcf3ccc35918d78110860aa9140b0db dax: read holder_ops once in dax_holder_notify_failure()
5103eeeae4c5a11f5a83b6451a3cf19a4c720cf6 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
ae3382d6c36bebaccaa8b7c79492b0492072a15f PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
2add4a59f64d22c3805e12aa80784feb9f7bcadc PCI: xgene: Drop unnecessary OF node reference
38c8d2fbe8f8b2aa912c7071ecba5c477b854bc1 cpufreq: intel_pstate: Fix setting minimum P-state at init time
b81138838b71b5f1fe5e5cf5c7db12227a3e3345 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
1726fa42df30a2add571773c3e3b7ccb4eff4c94 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
2cb2c59d67ff448c8799d22b943849b3d2f8ef81 drm/bridge: tc358767: clamp the reported AUX read size to the request
e56b54026888ba93375e10045b0632aba5f992e8 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
ea3e329542ff04f820ea2514c597dddeb512e7de wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
fa1a46d7d32cd020a00ffb58a6644e69254e9357 wifi: iwlmei: don't send SAP messages if AMT is disabled
3b2f33049e35f9089e4d44535ff196062190febd wifi: iwlwifi: mei: add support for SAP version 4
943e3002ea505d243edd5637e82187d41cd09c29 wifi: iwlwifi: mei: check SAP message length before reading it
24d2b4e995880b8c5fc91ffcdf8c84d006718821 wifi: iwlwifi: mei: pass correct argument to function
c897427733acf9553a7879f39e3f6eec0c399da1 gpu: host1x: Fix offset calculation in trace_write_gather
622ebdc63aad06698e1e486686a31746e0bd4a65 gpu: host1x: Avoid stack over-read in debug output helpers
e436cb4a45ccf0a22bc561359ed84e24bdd460cd bpf: Sync tail_call_reachable with callee state on entry
3b00d9ba338933faecf9f98458e82166c459fa5c crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
2b0fa836fc8913bb327d4fe1aa459ed303a20226 ACPI: processor: idle: Expand _LPI package sanity checks
fd390bcb8c85e91a258067cd65362cfa3cc8e1f6 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
426fc748d48f40f7ad9f2979418b96e2d21aaa85 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
605f10353b778dfc015c9f0ae8e2fc387ea1d864 UDF symlink pathComponent header OOB read
cec3cbc56450d155bfb0d1ee0607674dc65e8993 uio: Fix stale info pointer in failed registration path
3b497ad42f1e4d5f04c666dec1588939567843cb accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
9fed21c02ea1bca0ca23ef3c8b215d378c70b206 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
b50a10c642f8844b42eae7475d127d47dd6fc365 misc: bcm-vk: Use acquire/release for msgq_inited
4a1db01d6ecfd0f95f8d6108a33557fb81b4152d misc: rtsx: add missing write register handling
36e37c2245b620f35264433381a35cc1b930ea98 misc: ad525x_dpot: use driver core groups for sysfs files
f498e61a1b8bf1f2004feb29c16dcd7333331e1d ppdev: prevent overflow when setting port timeout
71b1570b37b2501381d3a5a2f28670bd7a7410c9 s390/con3215: Fix white space errors
d3b49ee5a6cdbb0773a443dfd635b4e7409dcb5b s390/tty3270: add tty3270_create_view()
00fb5c28a9baa8daf2b111caa085733a06f07b5a s390/3270: unify con3270 + tty3270
48f9b909a6e87669d675f312cf182befc678341a s390/con3270: fix formatting issues
2ae8b1831744a4b2098ce017641e18a2cad21eb3 tty: hvsi: remove an extra variable from hvsi_write()
236cd639154a2dbecec24c4217a25c1785f8d4e9 tty: propagate u8 data to tty_operations::write()
b25fd636605973dcf084424e30301a9a67535d5b tty: ipoctal: convert to u8 and size_t
ddb65e2748d78a66d4bbf5bddeb165175756ac88 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
04d98444f9f42d324cec982b80f4f7aff34df948 char: xilinx_hwicap: unregister class on init errors
1e867eb57feee431ff9ca50a67392add81982a5c vfio/pci: clear vdev->msi_perm after freeing it on init failure
938f30bf07218e77019c0a1530dfc8154870dca8 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
e9e8565b26d2d95a109e40576fd2a35485f3ba9d soc: ti: knav_qmss: Remove debugfs file on teardown
6040000d67c8b4a703e7bf2d65bd7f463f136bfd mtd: mtdswap: Avoid freeing registered blktrans device twice
22644800d9445f8b36b2420eb2d405cb2c9bf350 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
36ab646128f575097190372f4094a27f6067f7a3 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
0c4a193e02b995951a511d518375c3575dbfd491 software node: Fix software_node_get_reference_args() with index -1
576e9be4706809d931ccf6687a2637f01d04246f driver core: soc: remove layering violation for the soc_bus
e1dcbebf9f676866eb9c3b6d353bdb4a7065d50b driver core: soc: Unregister bus on early device registration failure
fdae910e581195b776f5b8c4f14ba8ce740855c6 dmaengine: dw-edma: Serialize abort state updates
50d7f361a3869b6e86049636ed8502fa7da95cff dmaengine: dw-edma: Serialize channel state checks
b338ae4b6e1eb092c0be99f5f9aad9f05dbed3b5 dmaengine: dw-edma: Clear stale requests on termination
ddbc5003415819a217647e39fc02471244a1f73d ASoC: meson: Keep link pointers valid on realloc failure
2e74d297ff79ac5032041d0f31d7533ace9b160f arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
684066f97f01cd58c8fdf8098867154023267f4f RDMA/hfi1: Propagate sdma_txinit_ahg() errors
867af2458c48ce68174fcd8df78cc4c5ab9035fb RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
e15a9d6474c8d2dc95158b16ebe43ad1f9f40ec4 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
70941ef59202c21b2279f490ed59ebf469163316 kcsan: avoid unintended access checking in NMIs
3e5fbd51e5128eb42aa96d3e3a58193d367d036d irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
0f9647fe3b36d6583b7dff04cc0824efafc5ec42 RDMA/nldev: validate dynamic counter attribute length
35549bb2fabbd551ebbdcc270cd28296936f4a29 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
1fd8aa48cb2ab2f566a06ad890192b434b4ebdd6 ACPI: processor: validate MADT IOAPIC entry bounds
5083fbac4ca5327e7f1ba94768490e665e77eeb0 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
9ea24b9621a63d43cdf199cb721c023e0604e83d ext4: fix out-of-bounds read in ext4_read_inline_dir()
82fb4d7ac2cd56bd2f2dbed09601e4a6e88b12ee ext4: skip extra isize expansion during mount to prevent deadlock
7be3395674a5fa7e39cac3a72639d31857e4f15d libbpf: Search /lib64 and /lib in resolve_full_path()
91d146b379e8388f7ace89edbe64846167a4eac5 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
eb844fe39ca17f4d5b101296f03a4a7907c1e2fb RDMA/erdma: Fix CEQ tasklet use-after-free on removal
3f8f398001e1d6a72828238b9dd1c6d2b17db3c2 RDMA/nldev: Add NULL check to silence false warnings
00df171967fe31d95caf32bf654969f64829dccc RDMA/core: Add support to set privileged QKEY parameter
0edf6cd9467bef3fd7eede9780802886e6770e06 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
192976ddf0316e649d301bf89321539c431d72e2 RDMA/restrack: Fix typos in the comments
07d64f235f9bdf1a627aad689e11854f79e453fe RDMA/nldev: Fix locking when accessing mr->pd
d4bfeb19d4c57a8fa47f986373daaa69637424b5 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
dfe35a88c657f90899ae7caf1543f7b7698e4005 RDMA/core: Fix use after free in ib_query_qp()
5167ef33e0dd86c312ff94581f25b929bc084240 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
183232a4d9b509bee7cb9daa9284785bf0d7b925 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
3bedcb9c360c211f5e75f71f105f770528134e2d RDMA/core: Fix potential use after free in counter_release()
72ff9f74d71b043e2a602b6549a19ce7799e9ed6 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
c102dbd28202c4129c180d7054beb689fa5e9d74 RDMA/core: Fix potential use after free in ib_free_cq()
902cdecfe076efdab87e7823cb7b12058d1201f5 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
fa10821c56ca8711c83bdda635f6bfbe735b3f67 iommu/qcom: Remove sysfs device on probe failure path
172be521903ae7f1cf4f7de4bb4974b15b0711af iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
d892f3a69c440b5d4f78e2ed1508aec6c544a2e0 thermal: intel: int3400: clean up ODVP on probe failures
21db34c173e258c4f4c3727d77021b1aba8a2f89 ext4: drain in-flight DIO before buffered write fallback
060b6d0421bc4151fa68368226d19d25a32639f7 wifi: ath6kl: avoid buffer overreads in WMI event handlers
ba2646efbdc64fdaccb9e221374920bdb9b48fde wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
3f167ee8274e539ea81e973bceb35d4350a1ee2c wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
15cd20e09a1bb498689e21339f84ad8321b8908c ext4: fix buffer_head leak in ext4_init_orphan_info
fa8f53c2a69ad26202ffe9d39330a3bb2e5045aa ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
f2868928952cac848cf7202bffac101e9b3b5fa9 ARM: dts: allwinner: a10: Fix PMU interrupt
b0d9c3905645161c5932d2aa15133a1236a34b6b perf cs-etm: Flush thread stacks after decoder reset
6d1b8c27c6ec64858e92fa4820a2e45d5cdab944 perf cs-etm: Avoid truncating AUX buffer sizes to int
25a0468c5f58732f258a9deaf5d0aa8fb492b5d7 leds: pca9532: Fix phantom device registration on missing hardware
187157921ab06400be5ce9db2f2c9c3e422e26c2 drm/tve200: add OF module alias for autoloading
0246d8ed7e04e333a6f43aa6eb8fc046deb9bec5 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
5ddeb767995d4c3bc6c89dab96c2c1a9e8203228 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
95821886237553a046c68aa8891c8c138c4d4b23 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
0592f860695649de4156ac3a26b1e44b85442f68 ARM: lpc32xx: only run SoC init on LPC32xx hardware
efa3a84ae7ccf313b0446dd947a1238ef5f1d46a selftests/bpf: Fix incorrect error checking for pthread_create
346fed147d04df02f25925ec3173361395617da5 selftests/bpf: Fix memory leak on subtest_states reallocation
5de558e0a4ea29c846ee536d126a9f1882627254 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
a10aa61dc4d582e1f012f411617988d7b8f76bed pinctrl: mediatek: Add EINT support for multiple addresses
612ff96a28a792aaf28bacbbecf9937a9064c276 pinctrl: mediatek: Fix the invalid conditions
4844c9121a77119214d492a289515c3750fcbaad pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
db1a5f26aff39d7436b36304cafec632c44478d7 pinctrl: mediatek: free EINT resources on unbind
f094e930ab67712e97a6f87326737404250f01ae tools/build: Add bpftool-skeletons feature test
8a853d1d4a48016e752eb83923c9735154046ea1 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
916336a02d3458d2531d6cb93d26776b4b6c2242 power: supply: sbs-battery: Use a per-device serial number buffer
89ada373c6d84ece0590cace439b92f463e44cfb scsi: ufs: debugfs: Reserve space for a string terminator
80dfaa2e5434d407fea1a8e3a0eeaab13eab31ce crypto: keembay - Initialize completion before requesting IRQ
b9089dd85506297995e912216f5aea4753546022 crypto: keembay - publish OF module alias for OCS AES/SM4
e3ee6ab39b2aee495244068a91f6a4855341fa19 RDMA/mlx5: Fix integer overflow of user QP buffer size
ae0c3dca86cdb69d81214eaee3320fae6232d717 isofs: release zisofs block pointer buffer head
4853b9428789bfe9f395fe2a88bcd342c80bae50 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
ba5775a6c10abf083a8d98574cad7fc5e1ce0ac2 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
aceb0c28e5dd417a7a7a47461fff861210a30e5e remoteproc: Allow shutdown of crashed processors
071e0689f3ba7e00aae2deba076cb45eeddf9520 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
41c371ed4316419404ecb2255f0717c164fb50a3 remoteproc: Prevent crash handling to race with rproc_del()
16491ea9de074922be48bb7c726c320c0267cf23 staging: rtl8723bs: use kfree_sensitive() for key material
77097892fa5bb8e63ff519ad017e65f80dbf8eff fs/ntfs3: reject restart table growth beyond U16_MAX entries
e5834787aeab7e7a987b16917445455e596727dc RDMA/efa: Fix PBL chunk length computation
f619ee064a397a72cfc7a7afb728ca6ba46fc950 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
0620646aa224859512c33322afb5fae5a049f071 clk: tegra: tegra124-emc: put EMC node on register failure
7ff99f31ad03ca253c9c555800e258cb1a340f23 clk: palmas: Manage external-control prepare with devm
d3da814d0a16c0aa5f9b369eb047b4c3e911ae91 clk/x86: pmc_atom: add kasprintf return value check
13dde70266779acc66ec367acdde394af8da95dc nilfs2: fix infinite loop in nilfs_clean_segments()
f72080716c1ba51f73bb3668526126f72e601387 nilfs2: prevent out-of-bounds read in super root block parsing
f289e97a46799dd51cf0bbd84e7948ad1c4d00e6 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
914d140c069a9707b092bd9c1b4fa2ae8227ec3a RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
f3ffd4fadfff7a822145fa3cddd46b1686657a6e RDMA/mlx5: Send cong param changes to the resolved port mdev
8ee0acba6ffa90d3171aa48ca2cb847cffd3636e RDMA/cxgb4: free STAG index when TPT entry write fails
65616005532ea600e36d202f3b841d6c6b2f6db8 IB/isert: reject PDUs declaring more data than was received
6516fe0beca3d660cda51203f2631b0ff868dd71 IB/isert: reject login PDUs declaring more data than was received
9d75370c1213de6c7b2aca78505c87dda0868452 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
ae5cabdf4e0695db23ac573364013550e783c183 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
92c0030048371c36790498afd89451b5d44e6510 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
534f8c86fd46b75eecc1e199d709575749318190 md/raid5-ppl: fix use-after-free in ppl_do_flush()
0d440eba3bae7a225c116d09cb9428cc7d44eb74 selftests/zram: fix kernel_gte() for POSIX sh
8fc8bc2ef88c016414b26889ee2f735ff84ee9c2 tracing/osnoise: Add osnoise/options file
7097e4992b3c9ed2b497dc2ff359dc9575eaf3d0 tracing/osnoise: Add OSNOISE_WORKLOAD option
9fa67fe01dba8c54c5c6aaf221c4de18d0f245a9 tracing/osnoise: Add PANIC_ON_STOP option
b08d86b95d37e04ca6f2c9c0c28abd2c4f64b064 tracing/osnoise: Add preempt and/or irq disabled options
80ae35957e262433384a46d0602f97f8b8f9d919 rcu: Remove unused function declaration rcu_eqs_special_set()
70209dae7c449d54f1a2425498a5570993a94b75 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
7bda0ecf20ba713b036fa8acc832541001f10468 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
c9811f10a157ba8271aefeafcf3b3cfd2dc878bf arm64: dts: qcom: sagit: add initial device tree for sagit
2f2a42acdbf49d63258779a5e7bb1223e099a238 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
77a12d6cbaea133bad8435a23afff8e5f4f7009b dt-bindings: clock: Add SM8550 GCC clocks
658131373a460041d9a3895b184eb0f7fbf2821c clk: qcom: Add LUCID_OLE PLL type for SM8550
5c92267a1c0a79eb4b97a50064ea73fd0cd4418c clk: qcom: Add GCC driver for SM8550
594bbd1676ddaa91e162c7f961da240e4b090968 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
b167dde610f1c8d18e907c38fc74604b065d6fc2 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
c8f85b5f58ebb0c8fff5260bab7ea843bfdd90c4 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
99a979ff6e83d8c88fcc6a8b9cbf86f0ebf7c77a arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
adc67d2a3179463e6047f3c21c872adf422befa7 arm64: dts: qcom: Add base SM8550 dtsi
f42854ce35fbbf9d1fe0e45895a09a66ee69b5e0 arm64: dts: qcom: sm8550: add QCrypto nodes
65b2e4428bac6dfc6c006e1ff3e190e8b8f0a899 arm64: dts: qcom: sm8350: add PCIe devices
a2d438847f5864b83399f456e9f3815335cf4f5d arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
900501c1b3c30b0f0ef4bf3e85cfd825b50e385b arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
82aa5472f9b228cf90e9cbbc5c6b109adc942948 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
cc9c1cd3a8744c2de6b457990204b5caa0325783 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
b31ecd55384dd071ea176e837387f9adb5cba17b arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
e7b5cce96744544ba60c4161c0547c903efd3987 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
3177a0ce19112c277a2db87caa1933a857738dca arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
cd244c294953a63ffc1e1b52263af3a91f381809 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
e9bd50f685ee24bf653f92ee244dccf9a4599a67 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
3fd2cfc468a29bcbb0a1c3a16b0ce8e72be911d0 arm64: dts: qcom: sm8550: Fix the msi-map entries
7b9de5ffb8e18327ab68492447c78a32ac8b229b arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
0441842adc46b593c7b0275ca5f06eb36aaaf112 power: supply: isp1704_charger: cancel work on remove
d7738d125747273332afba2cb6adf2aeb997e0bf power: supply: sc2731_charger: Convert to platform remove callback returning void
c7bbbca61494da1dc92832c0c788022422f3193d power: supply: sc2731_charger: cancel work on remove
e62c8c867613c665c45a5626717dc1e1484874c7 bpf: Fix potential UAF in bpf_netns_link_update_prog
b5492e223e767d5ebc962312acd24bbe41a1030a lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
de16a1e07d600c65233b7ab56ca571cbac799fba clk: qcom: Return expected ENOMEM error on dynamic allocation failure
7ac651de4e84cd3730c11e8a43313c241c47b05b iommu/dma: Check atomic pool allocation result directly
fb36d449e296399425be4c8ecde4856216b1d5ff i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
e5351a1a1e770c436e3fb097def28446db65a551 i3c: master: Fix device_register() error path
823421c9dc6dc7b963268668df971d6aeb9984be locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
c4a710c26c7474c3edc4e086692c0188bc3d2997 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
1261ec74c00e4b1269703764d37fb1359acbfc96 fanotify: report full event length for FIONREAD
e19d8ca1649f10876e06d71d7323f69496268f23 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
53688c16e7f345f3e14b84deb577c18c3e3beed8 wifi: mt76: mt7921: validate CLC firmware records
183c80991969d12f5426e5a72be2df201869f7be wifi: mt76: mt7915: move wed init routines in mmio.c
e0f15846f18ca4895a8d115d49826c96f5df7a5a wifi: mt76: mt7915: enable wed for mt7986 chipset
0a940812d55dd03ab2bf7401da565ebb909e73a5 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
97da8965b8e42ca23d80365053e64a0c6af676db wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
1d484dfdb9b956266ca03c12c3775bf68d89e7af wifi: mt76: mt792x: Fix memory leak in SDIO TX path
135970a5cee7ed260311f36411ec382ea691cce2 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
6fdc89e6216627c5df8cd900889eced0d5265905 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
dcf3f871c9faa5e863f5709e08ada092041bff58 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
13c7cec70840dbeac65f34907e6c051fec66672e perf: arm_spe: Make wakeup range check overflow safe
9d8e8fd801d095880e8c166a8c2223719d75bee7 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
f4321ba2eaf88f6b9086ec26cb3cf4860b942dd0 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
11fa8e2eaae54e7ad601fe6e04b231f703f8f999 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
a8f27de544fa7744eb359acc279293551fab8d3b regulator: core: use system_freezable_wq for init complete work
0aa254e28b440c12e6540fd6713c6605b8ae9ead perf machine: Guard against NULL strlist in machines__findnew()
dd3a45a73f2d2b0476d78c0c7d6282c40339f13a perf machine: Use snprintf() for guestmount path construction
1273e399f2d7e82ea18c05a1f32150caee87d75e perf machine: Check snprintf truncation in machines__findnew()
2dd34fa8656ffeb61705290f71fe01ece34c544b perf machine: Don't abort guest map creation on first inaccessible dir
2fdff69429a241b36ee8ed4523f7470887a89410 perf machine: Reset errno before strtol in guest kernel map creation
35c35fc547ad5fb0a07cf847509254b874300644 perf machine: Free scandir entries in guest kernel map creation
c15499543a684ff122d9cf864016f845d6116387 perf machine: Check snprintf truncation for guest kallsyms path
fde7fcd8f1360b385ee202cc566c5a23c91389ad wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
dee4875f1d1243f04619ecad1dac6a170ca1de79 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
62be9be9dcdd9a0152921c4e12f76b5003fd0fc2 wifi: mt76: mt7915: rework mt7915_dma_reset()
b51de68c920ce6dafacb69dcaa30d55d763cddb3 wifi: mt76: mt7915: enable full system reset support
73a9affb13e7783c424f151dc9f843723d83276a wifi: mt76: mt7915: add full system reset into debugfs
7ae26c5a0a9b922980b522d21cbf7806fbec48e3 wifi: mt76: mt7915: enable coredump support
7ec7bea4a639fcd2589016a1d0f9fd8f27c3dc61 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
beb99f4883a0671d4ddf6813f554b2c96657ca60 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
99358cb0f161d80940615df0afc0259c6a2aa6d2 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
f688258bce557859f06c86f46faf7357524b502b iommu/arm-smmu-v3: Convert to use atomic poll timeout
ff5153136c37be5e38fae3fc6c82898287547aef wifi: mac80211: send TWT teardown to peer after setup TX failure
67495f207af3f1c79217bef5ef1f1404f0c37e89 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
18c2a00c39f4b6f7e328b3dda44f35b23aa33243 wifi: mac80211: skip unused probe response countdown offsets
16664bc57483fcb4c262b9e01c248d219abe90b3 firmware: google: Add bounds checks in coreboot_table_populate()
4bbab1c40c6e75d1ebcd050fa5cd57b71b4baef1 firmware: coreboot: Validate table bounds
76955cc1c4f52e0ba96868eb263e0a710d09ae99 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
ecd41a2e38230579eb4a0a014512ba9625d6c8ea MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
82c24d0370f6338b474c1e937a3d002186cb4bae serial: amba-pl011: unprepare console clock on unregister
1e26926ef73bbb34fda8d642ec07f48df0cf9a60 tty: clear cdev pointer after cdev_add() failure
c1086e50ad3a0152e555f9a561045e47a485dca2 HID: split apart hid_device_probe to make logic more apparent
8a4cca0832888bf3a8533512c1431484738df851 HID: ensure timely release of driver-allocated resources
86f8d05b6fcaed66ad8d838458a0fddfe9d2cd07 HID: synchronize input before cleaning up a failed probe
436f5c1a54d701aecc19059ba0410c3adf396087 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
4e9cad0cd86b8b42c83066307f5c520f4cb2918f HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
e76392f9d271ed0be49d7a12d3c6029dcbe10d88 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
fbf9d61b750bd12d17d51a9b5c566f78fb34121e HID: lg4ff: validate report length before fixed offsets
fa23c396c05c9bcd2ed0a8a4913c3d949b7d1d42 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
bb5ac2d6cbc2694150ce3250feb369a97c483e92 perf auxtrace: Fix queue grow overflow and old array leak
7c02426e1c59feb4477cf8ceeee083a68d154d8e perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
008b58e3be0acd6c1f55d022d1e0b24c8828475f perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
beaeb0690b2d8fb6c765ad8554695621ef72b383 iio: light: tsl2772: fix ALS calibscale readback
be71d74ef9ead0e91e7da6977361eef360c604de iio: light: isl29028: return zero in write_raw() on success
4be11380ef65b71aa40ad2533b544fee64069bff iio: light: tsl2583: return zero in write_raw() on success
bc39d0e28c2a0d6d5a1f912aea5232b916e6f28d phonet: pep: do not write beyond optlen in getsockopt
2210c85c8c1f15c9f6f0af5f00ba77a5c32f43f4 blk-cgroup: skip dying blkg in blkcg_activate_policy()
2dd700d3e5ef0a8979adc20b0d832c689b69b499 block/blk-stat: drain per-cpu callback stats over possible CPUs
84c87400b695140e211e7c2ff630a2c8690027a6 block/blk-iocost: collect per-cpu latency stats over possible CPUs
1dd8f1bb3fd313ec10e40af31d1a8a48071e2e78 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
ad966e2f4ecf77093d7242f9a2fb6a8b7f5ceca1 lib/string: fix memchr_inv() for large ranges
04e8afc7d2186d7cafaae4ee485543f955da4e2f pps: don't try to wait for negative timeouts in PPS_FETCH
5ed21e92ebf16d24a4abc955be4c282e0e95befc pps: clients: gpio: Bypass edge's direction check when not needed
22474a5b20b9555043be786b7fa6a966f39b84d6 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
b2275216a5f65a2cd305a0d1eb39d6965e30b98b pps-gpio: remove dead capture_clear code
6f6cab807334f984548b6e7ca3e608e5d8ec9e69 rapidio: clear mport->net when rio_add_net() fails
533226ac9f4642dfd53925b09ccf8af7f3112e6b fat: release buffer head after rebuilding parent
1939c3ba82ca8b436b4fe0046dd0fc2a152034af drm/omap: dsi: Do not copy isr table
1af3945ba1eeb2fd20fc563e857e1a92d564b91f remoteproc: Move resource table data structure to its own header
6b071ecea4e28a60f5e419382fdd648947394a9a remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
ebde48b5268379cdd0c967f4b23f095c9cfc4508 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
2bd29bd5b061bf7e46ad5ee8288deda71e459b92 selftests/mm: fix ternary operator precedence in ksm_tests
c55eb61eee7a0a580780502dd6fbdf018a95ae40 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
a807a7c8eca0f73c8ab50ccf2a4beb57a8368c64 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
073a2cb2d70045e2d7911f4d2e14193286d15d58 scripts/tags.sh: improve compiled sources generation
588c7bd75070d1692ef4c9c7f3af194cc1677be0 scripts/tags.sh: Prevent binary files appearing in cscope.files
beea36fbe8f687235d0ef7ff45555a3f26deb02a modpost: prevent leak when early return no suffix .o in read_symbols()
22fc297fa2955613537df33178b3a0ad5d1eb935 RDMA/erdma: Hold CQ references when processing EQ events
a48db90f82d0a0ea8d34a9cb0a3608ab7094b3eb RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
54a327940117d4271bdc1792aca4f8be1a4ed8d4 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
5f742cce102e29ffd2ed2d327165b539bcefa4c7 ocfs2: use bitmap API in fill_node_map
9e5a2a7b6c54c8f0e03da6931dc54077b2fcb902 ocfs2: synchronize heartbeat callbacks with o2net teardown
2f0a65256e3110ec617901b3c00e06429fbc307d drm/sun4i: vi scaler: Fix coefficient selection
073a0e0f766bb49e6ff8c7e8cdc528b4bacdceec of: property: add missing kerneldoc for of_graph_get_endpoint_count()
1d98a79d86820cf0ed6b56dc77a55d744e89d372 of: property: use unsigned int return on of_graph_get_endpoint_count()
ed0081e30a3b1f00f6cc3981ed46ed5e0db02c97 of: property: add of_graph_get_next_port()
d096e24eada24d824de87b6b3c6e870823e75cea of: property: add of_graph_get_next_port_endpoint()
ff1914a27489fc23caf091ea43774a995ae028bb bitfield: Add less-checking __FIELD_{GET,PREP}()
802201fd7ba70825965f5d3274cda6124108e34d bitfield: Add non-constant field_{prep,get}() helpers
ca352f8502ba16ab4bb198cd33b259f7a2fc0681 drm/sun4i: tcon-top: Keep mixer routes distinct
50fd735d26d4f6b9a643c0c51db674a178de5dad drm/sun4i: tcon: Set output mux for DSI and LVDS
e6ee1997f41413720fdf133814237a4bc7730a31 drm/sun4i: tcon: Drop TCON TOP device reference
4e0506c98fd73a5bbb4e4bd5845787cf66e85702 drm/sun4i: crtc: Propagate layer initialization error
59c2851ca25cfd723db2067bc797a71bc42268e1 drm/sun4i: tcon: Drop remote endpoint reference
3e55df04577695577f06dbc737e782bf6c0e65ba drm/sun4i: dw-hdmi: Drop TCON TOP port reference
c4f87ef551f9a5044f4005d8d71414a53564fc46 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
fe3b536024c1e47de68851e1adfc7b70024a77de cpufreq: imx6q: fix devres accumulation across driver rebind
5de6c4b9f3abca931a187431d2c58b8835bdfdb0 cpufreq: imx6q: fix out-of-bounds write when probed more than once
d46212f66ff52359cefdbf0fc3f2ec92e75659cd IB/isert: delay the final Login Response until the session is registered
d0ee5930ca4110906f95d43fc5d2756a5aa37730 IB/isert: post the full-feature receive buffers after session registration
e3e2372e4dec9b9af246061d9bbeaf04a28cccdd RDMA/siw: Introduce siw_free_cm_id
b3ddca10d4789eb45bebaf44f6a509a4e953b4c8 RDMA/siw: Fix use-after-free in siw_accept()
c1e56e8a33e7a3a4adfeae7c9a6347542239a912 RDMA/erdma: restrict the driver to little-endian systems
e16a1ab8f736348d8e967d20b75f3767358f473c wifi: mac80211: skip default WMM setup for AP_VLAN links
2dc0708c352279004877e6cf948b00329550f68a arm64: hibernate: mask DAIF before restoring hibernated kernel
c99b3d3fadea6ec7970d24b874cd820284b6762c arm64: hibernate: Restore DAIF state on error
46eb1e162e379fd092182cef96c6299ae5ceb5b8 mfd: rave-sp: validate received frame payload lengths
a324b4a5223d45bae793435d4b552e9184fe1a7d mfd: iqs62x: Reject zero-length firmware records
cd479a37be5664c19fb622d25a36698c12f220e4 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
28d891f2502862a26a4cfd6371a3e2959130bac9 ext4: fix spurious message about orphan cleanup on RO fs
57d043b40c094a166350eaa67b763eabab82f934 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
fca0b8a6a7614ceb260146a47107bf5d13a8378d phy: sunplus: fix error handling in sp_uphy_init()
ecf97d4cd9dd92ba10db1ac412a58712ad693982 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
7d1affdca178ac31fc0f4dfa31bce66f0eecbc2b perf trace-event: Fix buffer overflow in read_string()
2d0e46a543711f321f5289986e1984831b30f327 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
036fbd913113026dfa354a2fc97fe4a7eed70db9 drm/amdgpu/gfx6: Use PFP on the compute queues too
029efb4d9f3ad3c07043370d6cd8ec3e51933d78 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
1ac83bf534095fcf211206beefeeb5f2e9234ace firmware_loader: do not queue completed sysfs fallback requests
a89e1a8076d0babe52cb4ce96d1a39a45b6e4e5a pinctrl: rockchip: Reset the pin count when recalculating SoC data
5fe7dc79f81b7020df98c1f4e894225e30c83bc7 hugetlbfs: release subpool on fill_super failure
c80cbd9013f4952a85c5963671178f225e407681 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
0abd2d0bfb744763e2b5bea60008f46f0a11b49e phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
a83efd6a68df996717df093e5d26631638d30c65 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
fe8d182913bf8a9dfe257873d74e8c5345202e5d coresight: Change syncfreq to be a u8
eda56afb015f4143b955ecad45925baa0eb52c9b coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
e7f8294637b5ebe7828ecbe65b686b48ca9fd3ca regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
bd0a46b27261ac90d92e465fe5da9e437c35010e ACPI: video: Release PCI device reference after lookup
163832de475e1209064fe12928412d84227a9857 sched/fair: Check CPU capacity before comparing group types during load balance
0143f6e18fcfdf6415c1ae01a9644f2cccab7cbe Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
665809c7cb6556f71d9a67096842ac542b4176ba Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
a1fb214bd5e11703546d261a44c4bc80b1555e3d perf trace-event: Fix integer truncation in do_read() and skip()
b6cd1b0cf48774f5f8dffe53a3732d75a97383e0 scsi: sd: Fix sd_done() sense handling condition
b733aff895924d3b903401749cd4a9314b20da30 Bluetooth: virtio_bt: avoid OOB read of build info string
0449820c7ac2c4f70715e6ae8e7f2b4b73bc7468 Bluetooth: hci_event: Use HCI error defines instead of magic values
1429bd721b466613a84eeec324ada8283fd2eebf Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
7baaa8e9bf27a4db86e2e4779296b5b2b2442062 Bluetooth: hci_conn: fix the SCO setup context lifetime
af3c4896108e5b97193567610acfbed833fb1575 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
b833f65e5b31a9922a3707395a976319b70ed92c Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
668557a4b0289b294205b0dc2c2f024bded6864e Bluetooth: MSFT: validate evt_prefix_len against the response length
387b76df04228e5e78fc048018c33d52cf092dd1 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
e0f29587c907b0304201be5211947723b8ee3fe7 iio: light: gp2ap002: re-enable irq if runtime suspend fails
c99cc1226de045bda41abf42965af8d661327635 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
07f5e598960e6361e11f3166884406305377f252 arm64: dts: turris-mox: fix usb3 phys
b2907df6df9bb67b50991190af233e8b1319dd87 ARM: dts: helios4: add vcc-supply to EEPROM
d5c7800ee2c8c354ea0b863c1c1d6192304f0630 ARM: dts: helios4: add vcc-supply to GPIO expander
cf57470786e48e02c690d68a9741b66d20f7f724 ARM: dts: helios4: add SATA regulator supplies
f0be5e27f351194fc2fbbfaed52d845398dd4c4a perf stat: Clear screen only if output file is a tty
36ee4b7996712ca295d0af67bd0ba79b62687f14 perf stat: Fix evsel_list leak in cmd_stat
982fdbb3134596695411e7b26108af146dc640eb perf synthetic-events: Fix uninitialized pthread_join
1cbe7dd92f0b6f9405c90d86963459bc22cbff9d perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
a73aca37ac3db2b7a86138af5fb5467d8f0d4be8 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
27139638d41544653e044d8ab6cecb8628b03727 fbdev: kyro: Validate overlay viewport coordinates
8d554e81ece64698e215e46fff78efa294335427 iommu/vt-d: Fix UCTP context table slot when copying root entries
ed0d67903a88882295cf004f05b87ed6ed3df762 m68k: Fix backtraces for non-running tasks
8d76217ca498e37cca45c7174d36da1f2dff2867 arm64: Disable KCSAN instrumentation in delay.o
fd0c059498df89b6d8ac822e38a8821a8d7be992 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
1630f42ae10dc727f5e997bfcc68de02d66df78e powerpc/configs: enable CONFIG_RAS to fix EDAC support
b34e11ff1ea49d70160538d956ba10be4771a5b0 spi: sprd-adi: Fix probe succeeding without registering the controller
c8578e4b2337332157e700a2fb49bae8f49eb7c5 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
4fa31b795cab1f86f591a32d540ad2a5182643c7 nvme-apple: Don't set a DMA direction for commands without a data transfer
9f3bfa5d4bf8f1e3ad75e9bfc6dd63e63882fc6d nvme-apple: Never set the opcode in the NVMMU TCB
c7faad1c4ed4f4ec6da46d70fce4a249b5f953d0 nvme: introduce nvme_start_request
caea2c172bcd09e32330d3df8725471d8e6757fa nvme-apple: return directly instead of else
2bcb3a47d19b5cdd828fb5a7769e6f74393c36b7 nvme: apple: Add Apple A11 support
463acc6a01f83fb7fe1b6b2f41d13db8e99366b1 nvme-apple: Drop the PRP null check chicken bit
2ba6b08f5c8f23d57d70376c22cc6934b643ab7f nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
b94487178949b1dfca1dbcf665af975fb78c2f97 nfc: llcp: avoid userspace overflow on invalid optlen
1000e7ef0061443685230b740c7b36cf5cabde22 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
272f47c081e220f2cedcf31cd49694e0dbab9ab1 nfc: nci: fix double completion race in nci_data_exchange_complete
5374ce9176b3e98bca14754680106364470328b7 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
946f06323263917b7403dd2d867da18f66def91c nfc: pn533: hold a reference to the request skb during send_frame
9d662f1e47f66ce914ef7e26b9b402bda07a9467 nfc: digital: Do not dump a NULL response in command completion
edf31fd3ec2a48f8b1f62b52e280d8de214a51c3 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
5ccc0f5fe7cbefb708e4a4fda7c64ee1477042f5 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
35ed283be433b1a6c6cc02707103bcedc9295ecf RDMA/cxgb4: Free debugfs on registration failure
2df2e86c2f1b1c79d1fe3b8137b9effe50d4d29b RDMA/cma: Fix WARNING in res_to_rt
782e0a71c03dd4a03a05c7a3874597c4ce56f1fa ASoC: pxa: Use devm_clk_get_optional() for extclk clock
1c963200ae5e63315bfb3ee5335c032ae6c976b0 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
2dc1ed559630b6a74a68e36198addd5f0e9c0bb2 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
de74a4c3916820f605363dd04d44f0558f33eade ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
44e9913a1c2d96b8d41c289daf235c1aff615038 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
3b5768a33d350a7a9c7515ee19b3fac74791c8e1 ubi: Replace erase_block() with sync_erase()
91320e718164847349b5a99045c9f5a69412849c UBI: Preserve torture flag when rescheduling failed erasures
57011801656ec72d9cc9ea92b12ade97cae0bf1c UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
26ecefe715d73bcd2b524e7e1d85154effeecc40 ubi: fastmap: Add fastmap control support for module parameter
8cc38287eb80c45d884fa2285318306913eac42c ubi: Simplify bool conversion
42bea0fa105048d1e98ed63ee3bb71120dff5ed9 ubi: fastmap: Wait until there are enough free PEBs before filling pools
791ee9b64df09926489a09b33da24dfb4698d1d6 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
036a6cf3ec398bde44d2978b4c8d00e57510e5f1 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
e39abf739712686fc2565277a9e1c9086564e7fa ubi: Fix rollback for explicit UBI device numbers
f82447f2145b2cad68f73e6bc0e77a9b406e57ca ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
a460ad12401a220833a3607c47c1d8d462b878b5 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
b7a74127d305e20d2085828143734c6eb5e5cb34 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
aac69ecb92ca4a76d6498341c87c43743b52bcd8 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
e9a953336acee9020ae453dc9bf95ec4090db5cf selftests/bpf: Support local rootfs image for vmtest
746f1052c19bbaae8b957616797d1cdcd9cd050e selftests/bpf: Add description for running vmtest on RV64
65fb1f0bc9146f9e9a731e0e0e1f3c70888209d0 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
05224193c10866f2c0b65e40af3a0287869e87ae spi: img-spfi: don't disable runtime PM on DMA deferred probe
7f753b550a24f08968681c3a972ceeaaa83c1b4e power: supply: bd99954: Drop bad register fields
cc97685dde5989f73efb0ca29c4148fca59dd8d3 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
179242c048bc8b8607a16f49910f95d7ceb136e2 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
58d9a0e27d51c42eebd4a8a743ded78cca8c726c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f76857dbad1ddefda5ead1cd4875c1d4287ae89a xenbus: Unregister reboot notifier on init failure
b090ad623a4ea8d80865e2c3724a5fd4691eb404 s390/debug: Fix deadlock during unregister
4fa155a0dab158f00e559204dc15489e6c3bbb8f clocksource/drivers/clps711x: Do not unmap clocksource MMIO
96642a5f7e64da89711e3c7e4032bd08a7b5b3c6 clocksource/drivers/armada: Unwind timer clock on init failure
a7604a1c467357eeb61c134deef1aee791212618 ALSA: seq: midi: Optimize event_input locking with RCU
eaf45d14674b723e7d81581fa8d61b507e61a1db ALSA: seq: midi: Serialize input teardown with event_input
b104f070be4601c3cce635b85f17dca44357cdee x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
41ae938a494f36de80d458d911e4faf19ca7fefe bpftool: Fix double close in map dump
96ee56a0dab760b26c2d27ee462dde43bbe76e8c ocfs2: fix circular locking dependency in ocfs2_init_acl()
0c5b285412af65c896f0c4ebaa3f5fa3b8e905d7 Squashfs: check block offset is not negative
6ebd77a5dd7bcc5cc921536208b6e61e6e04b797 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
bfdbb5e2e5fa2fe0bac73ca212fbd37a74698be2 ALSA: core: Fix use-after-free in snd_card_do_free()
18eb16a777b8de796eb23936fd0e2247ef47fe6c tracing: Remove "__attribute__()" from the type field of event format
1179138d304a7523b8670535b39dec71efc80a6d tracing: Have trace_event_update_all() only handle module that is loading
e814cdb86da18efd034064299b79868a2052abaa ASoC: SOF: validate topology volume range before allocation
6e273caf339f666ff7e7258d975b7e30b002bbab ACPI: scan: fix bus ID cleanup on device_add() failures
351c8d6685db8ef5301d752335e019441d2ca9e2 bpf: Fix pending_pos walk on 32-bit ring position wrap
b53355033e4d3ca6e6275cc4f8afbc7a8dcc0329 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
e3e0f5065cfcfe50bdaeb859004458ac25530168 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
056b36c5025e4ca40c70348564294029be8da6c5 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
ad0e704a9cb9f12e20e01b7ad817d26318175484 mailbox: rockchip: disable pclk on probe failure and unbind
c860f9ad9ec110642b08e25ef5f1c0e4d4c47cdf mailbox: pcc: Fix the possible race in updation of chan_in_use flag
61c9e03ede04fe8716fd8e85a9e0c103c55aa4d4 mailbox: pcc: Always clear the platform ack interrupt first
e95d87fb81f9a669f2bbe9807ba2403bedbecd51 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
13ca171815f8ce346a79456803e282a5b548df6c mailbox: pcc: Always map the shared memory communication address
601a42bbd9963d9ecd310569e80b35eefa01b064 mailbox/pcc: support mailbox management of the shared buffer
c7d9d7bb0d43c1ada1766825217a0830cf0484e8 Revert "mailbox/pcc: support mailbox management of the shared buffer"
3947a263f873bd1b27a621ef236dcbbcde79d326 mailbox: pcc: Fix command timeout due to missed interrupt
cd34748085fc450bbc7a9db24b045404257c4a7b null_blk: use DEFINE_MUTEX for the file-scope mutex
9fb1c589372f1b84faf8f90a639eb00201819230 null_blk: support read-only and offline zone conditions
60047244f20afd1c580cb4d5a23ae088bdf98a0e null_blk: add configfs variable shared_tags
96a543118736f92f3983569d24294ce32e9e52c0 null_blk: register configfs subsystem after creating default devices
94d37e262820c379104d0beeacbc4eea972d80ff null_blk: free global tag_set on init error path
6bc6cbeade31460bf697241d598ecde05eec81f8 null_blk: reject per-device queue resize for shared tag set
580065667c0a95f1e7fce6540fe3fc1ec1614fb3 null_blk: serialize configfs attribute stores with the lock
ffb461183889c5d81128d250d4d8e3d496e62883 null_blk: serialize configfs attribute updates with device setup
8e491cdd696e79dd9bf20172c3bd9e68fc14f854 block: mtip32xx: synchronize ioctls with device removal
2ba2870fcf446258ca071f0f0b6804c5b9abb1ad ksmbd: Do not skip lock checks for single-byte ranges
20c91ea06e2bb069fbc4d8b0ee6c874746d5541e smb/server: preserve error status in smb2_handle_negotiate()
37121d1afe25953545da8363882e26a21b032416 lwt_bpf: Restore reserved headroom after xmit program
c24f944d0ce2c502d02319cc40eca83fa4094165 bpf: Reject negative optlen in cgroup getsockopt hook
da5b5662304873bbbcf39e15f5cb6e2fea51ddcf nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
78cc644db5c8c432276e01d37c14f094fd46bb5b nfs: refactor pNFS functions using clear_and_wake_up_bit
53e80a20012424aca152e45c05811b20bd2ce42c NFSv4: remove callback IDR entry on client allocation failure
090ffe1b579e5ccb0b6a9bcea3f3db953e8d9c72 clk: ti: use kcalloc() instead of kzalloc()
7c51d88e1fa2f18081c80dc7e742d339bdcd4410 clk: ti: mux: resolve parent clocks by DT index, not by name
cd4aa3a734a0a628557a0c20f158253cb0a6e712 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
896db2d3c4db122cce132a91813dd06edeb061d5 net: kcm: Hold RCU read lock while running BPF parser
23c87d819662172e51d4b51521368ccb5a25884c net: dsa: b53: fix error propagation from b53_fdb_dump()
691ad5569d828236a0763964311fd0aa99812a03 pppox: drain queued packets on channel handoff
48a3f73787b6887a09430a118dd6454b93286d57 hsr: Use a single struct for self_node.
9110726c1e50426cff4b43b1808e6fef899268de net: hsr: Use full string description when opening HSR network device
9a51c37db22a7ac35d678930f1afc5d09839c411 net: hsr: Provide RedBox support (HSR-SAN)
6ef63967348c6a7546177a02a437871b94476af4 net: hsr: free learned nodes on device setup failure
ad19cffcb7c4e23bee47374f3d432196baaffed8 ipvs: fix integer overflow in ftp helper port/address parsing
0e9dcc39b3e40d942ec6d85a37d84cc346b254fc vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
25139b1bbd27812cf663a7182af8524459b2ba7a tls: fix RX desync on overlapping skbs
c00251b370e1e7f68703e1950b4e518835c2892b net: bridge: vlan: fix inverted default vlan notification
b2506f456846523b4961ad11c244e89cb598debe cuse: wait for pending RCU callbacks on module exit
3cbc2064c3971b49f7fad679fea1f8b36836b781 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
bb9b46a53ee42465ba3d304a6b156af19cb07035 fs/ntfs3: validate ef->size covers the record's name and value
ee8cf987706cf5391029b60b99bf6430476d0ef6 ALSA: hda: Fix connection list comparison in proc output
62dd6f1f92d124dfded662b9af865858f5ff5299 8139cp: fix Rx and Tx not being disabled in cp_suspend
ae968cbd7bdee0b66422b8706d4f227b8ef67f93 platform/x86: dell-wmi-sysman: Fix instance ID bounds
701a9f21efc58b9fd1698e0845d4475da3210606 vsock: use sock_error() to consume sk_err after a failed connect
45941224c13fd0ef9333d8033f6b04c9363e6bab bonding: initialize err for empty target lists
52348f6d9fd67ab6518ba5bbbc4d5c0f34700393 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
a80eea1c09e99e10aafd3f1be89ddc36dc81c87d i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
2365485be490852a98c00fe6a72ea1fe9356cb82 i3c: mipi-i3c-hci: Quieten initialization messages
11e901f2921ee23fc05ba973c91d3a4d5c234951 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
5e308d3b3f01b74c34062d70d34f05acf7462ba0 i3c: mipi-i3c-hci: Refactor PIO register initialization
b2d9500be565445d0e575bd7c6b2007aa3bc7d1b i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
949cdb4d704ae4ff2ed71b2b3a28a72010595edb virtio_balloon: disable indirect descriptors
c1fc8c4482ab69805538cb0048a4c3dc18d94200 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
6fda46f8b5bf8b1b0d6c9d24a672cd4802e8dc56 rtc: pcf8563: fix clock provider leak on unbind
0b956bd07a832f9a14570b9afc3f51a8490f51aa rtc: zynqmp: Return optional clock lookup errors
98492a358b629d70e0c35623cd773790e753fd15 irqchip/renesas-rzg2l: Fix loss of interrupt
7a9618be143e95fbe5162b647896cbbeda52e7eb rtc: gamecube: check return value of devm_rtc_register_device()
eecc349ca91bc71a2393db3c9862dc7d73a6518f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
6505d8a565baa9b1deb613a68535c4c080c74649 clk: ti: Make sure clk_init_data is fully initialized
e55900953c36ae60b2728cd2a22187e05c2b700b clk: visconti: Make sure clk_init_data is fully initialized
41b6f2cf62daa6bec4210bd82124dec23f0c4952 RDMA/ucma: Allow path records to exactly fit the output buffer
107196173bb7e4709d4e71abd4bac43eae5aceaa net: bridge: Reject descending VLAN tunnel ranges
84acf6c084374f776e5c3ae75ff5951bf8d0f281 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
0461d97553dd39425efc0e2847624b978432a089 forcedeth: stop the tx_timeout register dump past the requested window
b307fb9bef3cf787a10e7150b91dae7c2f457826 net: ipa: Convert to platform remove callback returning void
fc953c134ddf1d39679d328d35a4dc9b043a0c5a net: ipa: balance runtime PM reference on remove error
e45d2f5da65d9d98c02c76c16da159aa546b11fb inetpeer: randomize RB-tree node comparison using SipHash
dee3a99ccddee7edca75465a42924a3548df4582 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
e8f7e534ab642a1fe7ee6e46509bc5ae72aca4d1 net/smc: free pending qentry in smc_llc_flow_stop() before memset
b94dc21143b2bd294f95651505fb995427dd0855 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
939fc8b07d485c7d4934eec205eb041b62d1ed17 nfs: move the nfs4_data_server_cache into struct nfs_net
d362d10b126838447c08e4682ecd74a8db06944b NFSv4/pnfs: key the data server cache on the NFS version
5430af08ae2eb103f90a982c77d6f384fd920143 scsi: qla2xxx: Fix an loop timeout test
f1347c8d8482140a8be4050bd28219921d7ae20f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
0828f2cb56c57219855e20a4e11320748c62168e Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
41f81936fc06de01f9cc4ea9fc916054074673b6 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
dabed527f0deda7569dfb9ed6f1f005671266200 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
7f4c84850f9e40d13654511130661eb2e86220be Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
a61a42f858dde0ae9885e0a99b61f9f63075535f Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
39c783aa143cbd105340f0334f5c3c57b1e8bda2 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
b671b7211c6c1f0bdc4c564f0e5a152eaf1f0053 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
b053f8fb4c1ddd69a13120cba7e15a1f585a7ff8 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
ab3dc2cade5b27438a54d774658070ca0d2aac7c octeontx2-af: Fix TL3/TL2 link config ENA clearing
48de6bef27c7bcace932fc2b1c208c96f2a497a4 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
b9c6f45534f138e7c24bcd2430049b9b4a3f17b3 cifs: fix clearing stats for fastest execution of each smb2 command
73035ef97998f7026b69e080c0e48084f459adec net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
e5cfe5d08b882623e7627a87ef15a6d2a45b4eb7 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
54e8dcb8d27b9c31c406fec3c1587873670b9350 net/sched: fq_codel: clamp default quantum and mtu
505c32161fdb465c0fa507650d9c1836178f208b net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
4e7a1f0afaac7ce34624ba4c0c64b2a0fa9df9d1 net/sched: fq_pie: clamp default quantum to avoid signed overflow
48fe693ea5c24d0fa770d10398db8d003f69b1f8 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
eaba1eb3ac64e9f1322f6e75f6a67c4b33c3ed28 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
6fc9de860a7771d603167f5dd32cd3a7f11a0f3e net/sched: sch_teql: restore skb->dev on the slave failure path
33a4a023897940790940a5a546e53afc58c79ca1 tpm: st33zp24: Return zero on status read failure
67958fbf5e56ddc0eed1172309f845e073878d36 tpm: st33zp24: Validate locality read result
2f1cb219e07381345ec40d208cbc778f1c46b89f apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
ee74e2d8eedea6be752df7bb302ddacdb1a3713f apparmor: policy_int make sure list heads are initialized before fail path
8804c5e390334f1736431fa21c00975f0cf00b37 ASoC: dapm: Fix off-by-one check on the second enum channel
ea642cac53da1a86b957024703db6e5a115b371f libceph: validate banner payload length
c536925083c6745fb30ebd7647ac05c2a147a64b net: ethernet: sun4i-emac: Fix IRQ error handling
d1274a9dc4c226ef3ba6e988ab002ecd74674c9f net: stmmac: selftests: Pass the IP proto mask in the TC selftest
1b7164a5fb18f3651f97ee12a53395287e15c3eb virtio-net: Ensure that TCP packets don't overflow gso_segs
6a51fdeca5f59b0612dac2cebbf454dcbc0a6694 netfilter: nf_tables: move hardware offload step after building the chain blob
87b90668d99c336204f639183d1638f01a519924 netfilter: xt_cgroup: Make it independent from net_cls
b6b3a0a2734c1c3b07bb159f6e39815b5dc3628c netfilter: xt_HL: add pr_fmt and checkentry validation
6012099eacbe690f5294de7b9b914a4c53d9a7fd netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
8479cd745a59a5bbe6a1aacedecae19a8d1c9020 ALSA: control: Make snd_ctl_find_id() argument const
0e9d60cc2371c3fc4e19c6eedce75c10e0688788 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
04ec9ba0b93d107302cb8abd713974836e4c61bd ALSA: control_led: Use guard() for locking
4533b20110974d645159190265aa91c49af087de ALSA: control: Don't add invalid kcontrols to LED layer
0bd698ed0b0321b3a2e1ecb4aa6b2310400ed32d selftests: arm64: add hugetlb mte tests
bccac6509481cc009fc650a9e2e75cc7d93750aa selftests/arm64: Print missing MTE TAP headers
24183d0325f5d5605e4c2dfd9e785953801533ac selftests/arm64: Treat KSM merge_across_nodes as optional
c79f7ef81a98f402829ddc5a86fec0125d475915 net: stmmac: selftests: Check multiple MMC counters
78a06f2d463c7aec988de38648d953b22d55214a net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
f07b9c567d3664538b5095f250417a07260ccae0 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
9fd26b649b32b20d42122d9adba1e22972b04885 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
17a886d1e69cdc546a22d335d0d2ead0d469b3c4 net: stmmac: selftests: Account for the UC filter list for filtering tests
10c34d62e1008201b9c9fcc7f8284edca3b84ae2 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
91ef864515ea0ea58f81cda613628d14e816b351 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
a07c277b673708e365163be6e3fd014414a523b5 net: fec: only stop PTP if it was initialized
5b41ac0b1dcf4573cd8dc5771ee0afdbe648fbb2 usb: atm: usbatm: fix invalid ci_range initialization
85436adc7c1f8f7ea446b0b60d9f219daead770f tcp: fix corruption of urgent data on multi-segment retransmit
ec9c3ebbea041af3c86e22b508425d182fa65915 net/sched: sch_htb: limit htb_classify inner-class filter hops
88a453beab23b64c3ec37b93e9e9a6c5a5f0ecea perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
b409f4acb35857086de5b2f0c193404771c1c1bf nvme: target: rdma: fix ndev refcount leak on queue connect
fd8c9a777fe3a3d2f47cac67a45f027783a3ef74 Bluetooth: coredump: fix building with coredump disabled
1a1d76452cb49100b966cae60980f20c59bf16cc s390/con3270: move condev definition
8eda8c09f387bddd69994ef542d39267c021d9d5 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
05f253c8204cf069cf267e01d67517baac7358b8 pinctrl: mediatek: Fix new design debounce issue
9260fd42075d99f78093d429f173797614831431 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
05537a819821c6c58f9d8424799bd579a1ca67a5 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
cdc0896c66e9ec99cd7bbfc41260c7ee3a0513db arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
c357318c5b943734014b38aeec0e4f6a58e190c9 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
79ac3b87814d275bea8c8b18c3f4410016f57992 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
bf347ced3e140e9270c790f2796f2b48426dd39c clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
47145a8f21f4f13b768c840f708a7a906018d946 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
e83b58dc3238292c5e4b74408e22ea2b2d67f4f9 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
a8207978e33022c19d835863f367c4263c37886d clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
f6f74302027964cdafa8b9bdcc51be627483c34e clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
ed7cf0d8c807c84a7dc99be4bd0433b6775acb91 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
778e60df7eddd368b22db29da3dfac88eb059b73 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
1d1335a69e762090b253a95ec751ce474fa78376 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
6940ddab545c7bd2c7e37df9193e8e62cc64c9ec arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
915e400773a9acce9b5337ab3157c5d777186699 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
1582285e7cbbbd7ee4c936cae87b6d00dc955b64 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
d78e9fa53c73c245fc558b3d3bb91630914fb28a arm64: dts: qcom: sm8550: Fix GIC_ITS range length
7788083ca4bd8c64a047745667ca426d840e2c9d arm64: dts: qcom: sm8550: Fix the PCI I/O port range
98ad5a3b8b0a8aaefcc217d7c2571b0bd23b4d28 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
1ce13853db1e3e48cbf15a785d79edf580002fde arm64: dts: qcom: sm8550: Fix SPMI channels size
e77efbe5bc7c0e7edba84cdfda6a40d1403f17ab arm64: dts: qcom: sm8550: Update idle state time requirements
5ed931a2e9b81fda5949e17fa4db09d8d6723498 arm64: dts: qcom: sm8550: Separate out X3 idle state
944ee0fa4a24be679455bbbafd887d94328a1588 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
05fe001d772dc5423d06a8eedf18a370e5b34967 arm64: dts: qcom: sm8550: correct pinctrl unit address
340c3e3b7490850f15e1af460eae016e93815c3a arm64: dts: qcom: sm8550: fix qup_spi0_cs node
6ec2c27dfee1a8f308ec05e7b2f0e7eee3b9ca53 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
7b5fd9b8d474e56aeb7bd5897b7edc9a308a46b6 arm64: dts: qcom: sm8350: correct PCI phy unit address
05902ed2497c326671d66582500816a0af754b2e arm64: dts: qcom: sm8350: Fix the PCI I/O port range
2dfdd35135afd21e6771f0df7420570f82405f72 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
38483834d1a596d10c8d150f633a8f780581a6b0 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
795c032ba30eec1863668b638036c0c295d3b0c9 HID: fix an error code in hid_check_device_match()
437f67fbccbc544e0bd0f9521659730cdfb70886 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
619bf9c057ec6943df0b2f423da01dae112d7955 nvme-apple: Prevent shared tags across queues on Apple A11
ff4487e13b9027c73d232a8f2e687346cf74aada nvme-apple: Reset q->sq_tail during queue init
8d43aac31a97078f1919f6b8e33f918054baa2d6 net: hsr: enable promiscuous mode on interlink port with fwd offload
73951f4b7f388269bcef51b0ff5d7902171f3c59 net: hsr: Use the seqnr lock for frames received via interlink port.
06a706017dc74711d0b8e4accf72d8ac75ca6748 net: hsr: init prune_proxy_timer sooner
22ad4523bb0c770ea196c9c6d940e515aa55f5c4 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
5e9bffb8269f3ec6d5ffbbfe22b044147a2322c0 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c

--===============5770572718246079072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac429cc26988-8a094ca1ec52.txt

003471d41fc03b4c5f9764c5ec35330abe6d3a7d riscv: kexec_file: Fix crashk_low_res not exclude bug
4c037a94cec0d32681ea361bcd2949abe2e40cb6 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
8b92fa7bde3f5b700d041afd18681bb751ef347a media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
fac3311417d441f5b8e9092ad9eece6d0215021e perf test: Update all metrics test like metricgroups test
921b108a5ca7324b7d260d0387f9b4405f88bd54 perf test stat_all_metrics: Ensure missing events fail test
320cd6d54662c9e660e97cb58d690a62fd81d8f9 perf tests metrics: Permission related fixes
652b2c29edbb285e59188f55c1293f07f3a7ea0f perf test metrics: Update all metrics for possibly failing default metrics
226b7ecac0f9507ee7fb97547ae11edde42464a7 perf test all metrics: Fully ignore Default metric failures
3c056b3a79ae61601180b808a8c05de710e77f91 perf test: Do not skip when some metrics tests succeeded
f63280a0b93d47489f1703e8295be7b8e404e2fd perf tests: Skip metrics validation if system-wide recording lacks permission
31bb683f6bb1809c423fb4ebb3bc04c5841ea8a6 perf test: Use sqrtloop workload to test bperf event
48352edf49cf9699b1d4bf6bc719de9807beea9a perf test: Fix perf stat --bpf-counters on hybrid machines
106236ab9e99e7161951df705a8fb6fffa003046 perf tests: Fix flakiness in BPF counters test on hybrid systems
a77cc309959c95ddfa44a965038caa3d4144cd47 perf test brstack: Speed up running test by using tr -s instead of xargs
8e27b1a37351dead0d57be840c1f79135b3a55ea perf tests: Harden branch stack sampling test
93a878cec75438f3edf6a82e9bc002e6634d38e6 perf test: Refactor brstack test
ec9a6cbad2edc0cf42c68fb97a094c9e0cce98a5 perf test: Add syscall and address tests to brstack test
f250b728bdf3dfeebbce91be7f39e8c2a779fef5 perf test: Extend branch stack sampling test for Arm64 BRBE
1791ca31ddbbc5cafb4dd7fb92ad425737b9f7ca perf test: Fixes for check branch stack sampling
7936a2f2e329f093afaed95a64174c02069d4eb9 perf tests: Fix flakiness in branch stack sampling tests
a1a266b4ce2634dea034a0a611dc71caa84a5ae6 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
7a5e60dbfaafd386c4851c3caed49416d8b450f1 regulator: tps6594-regulator: remove interrupt_count
53cbf6a4da9a3781d1728c6cb16d0eacb08229a7 regulator: tps6594-regulator: remove hardcoded buck config
e099d9d6e43e9b5495b0edb76d04cc466da63a1b regulator: tps6594-regulator: refactor variant descriptions
e5dcbeaf1efb09b0bdcb07d7158fa5d1bf14cceb regulator: tps6594: Fix device node reference leaks in multiphase loop
41875f9cf0402a4dfcfcb513de73a4f658a08cfe drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
7ff78ecc73d4b0a6d478761efbb908d1794de6a6 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
1151c8bf88c15a9abaf1acf7218133f54b74698a tools/bpf/bpftool: Reset vmlinux BTF after map commands
769165ec02336992de22a3afd6146cbe829122af tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
61353b5c59e02049e9b61d6d949f16c6763d9d1f bpf: Copy per-CPU map value padding in copy_map_value_long()
d0e1da886d1b4adad361d0dd710af52c07260e3a selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
b26d71e3dcf2f4ea25e3ada6094710c12b2ea973 selftests/bpf: Mask socket type flags in mptcpify prog
b8a48fd4819c1a3eb880364f34db516ac07f6e21 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
58fb50de621bf15076d542836d20dc72ba3d66cb mm: add build-time option for hotplug memory default online type
ab1f44f3c27dc63aed280c12eba88fcc569473bb mm: convert memory block states (MEM_*) macros to enum
51b94f87babec609d489db17d74566fb63d7c5d6 mm: change type of state in struct memory_block
ed59fe7a59e273970c4dd4bffa6b4ce9a08c9c67 mm: name the anonymous MMOP enum as enum mmop
5a2a62a668b48466ae9548fb10920f3cf4b6d612 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
e797f679bce14776b6dc3a916308a51b61417e78 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
55139af7ed1b23b75a614cb7d0cdcdae1d3cc104 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
f509d938fd617324b867d1fbc975d82bd4111241 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
7b56693966dd3ec40de0dd2597b6f1abd4f05933 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
964140c9df5e000501dabfb20b439001461c47b0 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
dfeb9dffef81228ad0fb657d870400a82c6399d7 csky: Fix a4/a5 restoration in syscall trace path
f76c74e94d5bfa4bc7fabf11f5e24233590f542a selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
dbb3869ebee2792aee6b6c8d1d782e55e9010d45 platform/chrome: sensorhub: Fix memory overread in ring handler
10a6548829d6b9b53b303f7dcb209530e8457837 wifi: rtw89: fix HE extended capability length check
99df96893a32e54f770e4377df9d1e3b233470c7 perf cs-etm: Queue context packets for frontend
cd5983d55caca146d7cffc62191bb4c0df878f93 perf cs-etm: Fix thread leaks on trace queue init failure
9916d3f3b41ef391649e87f9ace4fbe10e1ca0f0 perf/x86/amd/uncore: Add group validation
e1c9196a498cbf5791f1ec31cb9f1afb1372e45f perf vendor events amd: Update Zen 5 core events
fa7bcae7d9438fdba9475df9abcca016f974e7ba hwrng: core - fix rng list on registration error
6da37eacdd5b97a8746a423221cccee36f6e3d34 crypto: qat - cancel work on re-enable SR-IOV timeout
38f79fd0d64b235dc39aa7e7b65882bbdad608e3 crypto: qat - clear AES key schedule from stack
0568a47e809f2c999a99a7b5b7674c75f5f982d5 crypto: atmel-ecc - replace min_t with min
16dfa05ad78771e77b5c5502a0fa994c6a6c4e62 crypto: atmel-ecc - clean up and improve ECDH comments
41f8ddd2a0350dab8b7af9112bcb6266ee925a69 crypto: atmel-ecc - reject hardware ECDH without a public key
d03395e72cbe792c858398ca3b27a9e5b055262e crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
b15b9e50aca38aa685164ce08acc97678908f141 crypto: sa2ul - stop probe if context pool creation fails
75880b570748cedc6e04f7878aeb1bd4f8be723b crypto: rk3288 - fail ahash requests on HASH idle timeout
d8bc4a95f56c59b04394d979edb112e79c09cf01 crypto: keembay - Fix AEAD unregister count in error path
d1ebf2853c9958ac245341e04523757c2292a299 nvme-apple: Use acquire/release for queue enabled state
cfa5091d7c8c8568a61ae1e7ae0664de7458f515 nvmet-rdma: factor out response resource cleanup
acb8cae676d87cf9fcf94eb821ddd4cf9bcafe9e nvmet-rdma: fix response resource leak on queue teardown
3c6fd74ad0517dc36accffa22dc8fcf8055bb178 bus: ti-sysc: Fix /chosen node reference leak
9c7b60c75f5dc40fc0e0eec541594ae2fa8a1046 PM: sleep: Fix off-by-one in wakelocks number limit check
7813e5a6ed6f69120fb9d1d2173412d5914cff7a cgroup/cpuset: Make nr_deadline_tasks an atomic_t
0d067a680e6728b7d747132dece070336fa9d4b7 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
c03410613812da9fb4f7dcae9c974ab73bdb1ad3 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
d4cd06e49c1c8fd6426ce22d437573341aa8ada9 bus: qcom-ebi2: Simplify with scoped for each OF child loop
874aa086470e93151eb4593ad0cc8f10f7918c54 bus: qcom-ebi2: Fix clock leak on probe failure
df9f12168701d21a4aa953add17ae64bd6a733e1 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
e7a6b8d826efdb402d57be32bccb57f17e387cda staging: greybus: audio: correct sscanf() return value check
42b3b274851da3f67008913dac7c9ddc355cd7ed staging: sm750fb: gate dualview dataflow using g_dualview
f851d305d927a6058f7bd8d0e7a3462166284fee staging: sm750fb: Add missing Kconfig dependency
97d36dac27e46150a30ca8c5be4d78ddbca6108d greybus: audio: bound the topology section sizes against the fetched size
091b8b2dbe6b0fa0f4c566db0c5abee53de88c7b staging: fbtft: Use sysfs_emit_at() to print to sysfs file
a6f026764a796aa1de04224fa901b47c689c1a25 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
96b39cf61517fd1ad4520ac6ec256fe47f0172a2 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
3970a0c83265331783bb921a364a352e20114a6a staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
ccb64c615434ad913ba25399ec750c029de809b8 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
dfcd5488c55543aded41f8f6db3d492488ce0cb3 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
2e5c8a74317a61a0bbefc4cd4c9cd265600a9c21 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
32f7ad94d626bb3e609d126e83aca5a9b9b0268d ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
9f74440b54866e9ce30d23d83e312732ed541ed9 selftests/bpf: Fix memory leak in msg_alloc_iov error path
a41ba691dddb92fee31ffaef4b2e4d37b1af1a5b selftests/bpf: Fix memory leak in msg_alloc_iov
946bf896dfe73583d1305d40e2286122cbdd7200 selftests/lsm: Fix memory leak in attr_lsm_count
b169bfd668efecb150b6b3e7ad16a8cb1d51a975 irqchip/gic-v3-its: Fix memleak in its_probe_one()
55c2a3c0081ff264a65d7a4b209a34a128375d92 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
38393a523330214e78c1aed87645787792a8ddf2 selftests: timers: leap-a-day: Fix -w option and update usage comment
def178cd4f1a96eba4ed7b249efff4addc44a1b1 clocksource: Unregister subsystem on device registration failure
6155529fd1c56edacf7f71386f9e9b4d90174174 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
26ea5a9cae7089e799539e8d89da9027da3a0d50 timekeeping: Account for monotonicity adjustment in ntp_error
2fdc5bf2477da86834d380fe69ac8706a0159461 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
6fd0a8e6abc5fd46f0942cbe428f8698a7f3b09c clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
422357f3b0b6fcbc093eb6e3ae2aacef8e60a62f clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
d54219e44649a690c7187dcaf499b23b3be43069 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
59a20ecc19500f5899dac091ae4dfaafa1c0e111 arm64: dts: qcom: sc8180x-primus: Describe the display power net
df54eb56f5818a555df836de7c088288a0996f5e arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
d8323f0ec7bb5ed74201a56a5c3b001ffa135997 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
0822aeca11ffb3d86678c759d1b57e3e54484f34 perf data convert json: Fix trace_seq memory leak in process_sample_event()
7e4f4b62fea6b804142c4741bac938c449959512 thermal/drivers/rcar: Fix error checking in probe()
fd51e0e4902249f40f6c9cba62c8e5d0473cf732 usb: typec: ucsi: unregister debugfs entries on teardown
49fc16b6403dba6e2e27722da1b875a8cf0fa42d usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
78d2598943a261d6dd64da1c8147fa0c760ce4a7 udf: Mark LVID buffer as uptodate before marking it dirty
89991ea5ef6b24cf44f10418560fb7f59bce04d2 perf vendor events amd: Reintroduce deprecated Zen 5 core events
49e90146ee4649aeb4875fe8945f1796273ffc86 perf dso: Fix kallsyms DSO detection with fallback logic
d0e06e407944849212af55159f6530a81ed9fff9 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
7e7397893c65d9914774f80d5de430989c0ad32c efi: fix stale reference to efi_recover_from_page_fault()
54879b40cd8339647c13135ccf141d0284ccb7dd bpf: Fix use-after-free on mm_struct in bpf_find_vma()
7047c92931268ccbe6d0ef29869ae163bdb72731 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
d06df018a8ef5692fa537807484bfdf19da19798 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
9ad482e642d3a5f5151bdb62be26aef221561732 iommu/msm: Return -ENOMEM on memory allocation failure in probe
d93cc3fa7e49d34afb7115579dfefbdd1fc3e7a1 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
654f97e7ab8164b60e33e2b81b313b3fa97bc7d6 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
9e0824f61256e74908a4f5692ceac855c40142c5 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
8ac96b1cb71d8d9770da12e7062ccf6b040d43eb leds: pca9532: Fix inverted GPIO output polarity
f174b3d424fce297be7f3e8bf67caf816cf5309b printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
7c07d1e2ca6a37369f679f5f13e5ffa307bff0d9 panic: introduce helper functions for panic state
817066ae2f44664c8bd239379e575b51bcf53e78 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
1eb10a45359643c6a36501162e8cbc246e376e29 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
ff58242254afb41ef2e2089572efe81fbc46ac66 printk: Introduce console_flush_one_record
a54c8ae1a17e08e40afe66a7b326bc07a3e22fb0 printk: Fix possible console use-after-free
2badfd45b008c4e9163b2c20b040ff313891a075 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
f39cd5de5f7f9068926393b54344504384bf43a8 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
183bb620d2443a6ff007e75abcfbca9384e0b68d ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
78dff152478e1837e10b32f0422f22926c63b613 platform/x86: dell-privacy: Fix race condition
bce234846e7c6fe2e9a5984d81ca71804c3264ec platform/x86: dell-wmi-base: Fix resource leak on module load failure
3bdc8ee867724f603cf9ff7f30576f74951089ea platform/x86: lg-laptop: Drop debug-only ACPI notify handler
7714da780adce1e1757bb05a960d3b97e237daa1 platform/x86: lg-laptop: Convert ACPI driver to a platform one
7dbb5c323c337b88c8e960d725d8a55da0b3558f platform/x86: lg-laptop: Fix LED resource handling
cbc2ea7162495df4cf253fd70dfacdfb21f59f5a remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
5e8219ba81728a1aa589df035ad76ee3af0bbcc8 hwspinlock: propagate errno when registering single lock
79c8c4b07dff94b4cc5226150f018be3fa24eea8 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
03cfc98adf2fa6330ef3b1904bbb75b80c2faedb serial: ma35d1: Fix OF node reference leaks in console init
771513c64ca8981f9a33ab11077dfa92788a300d serial: qcom-geni: do not advance stale DMA completions
e6586e1159d5c95cbad76bb9d1e39a095bd643cf usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
3f448012251f8c4aeeacc173d7852245fc2cc2ef usb: gadget: configfs: fix out-of-bounds read of qw_sign
0b93858f2fbbf1e6c785cf1fc3b21f9dc2a23419 usb: ljca: bound bank_num in ljca_enumerate_gpio()
abc9233b5f76cf9fd2ac767893628b02b3a86d10 usb: gadget: aspeed_udc: check endpoint DMA allocation
8196e388c5bf9f7035da784d4172360409df2f25 USB: make single lock for all usb dynamic id lists
065ef94935ff0ed7809ccf21d07b9b4e9dab8e35 USB: make to_usb_driver() use container_of_const()
bc1281b13d03c9aeec843329bac48e9f8bb34531 usb: fix UAF when probe runs concurrent to dyn ID removal
843d05ecd938762433705cc1f6e4bd49e3e56c4c platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
5fc55883a007d8b70fad5c3f4efb846472bc491b platform/surface: acpi-notify: Check ACPI companion before use
c0712aff3fbc5bd93eb874cb9e2f6d40676d4d08 usb: mtu3: allow system suspend during active gadget connection
6fff1faccbbe2d4c10c0b48339963c6682224a19 usb: renesas_usbhs: Fix power-off ordering on unbind
ab15a0ccc3eef6ececcdd284cf6361e8e6f3aad8 drm/panel: samsung-s6d16d0: Power off on prepare failure
57452f098b422461ebdf3abcb939b6aeb9dc65bd perf metricgroup: Fix metric expression copy leaks
1f9f87c7cf8fa55bfe9b515436225a9fb02736d8 soc: qcom: rpmh-rsc: manage PM notifiers with devres
ce7a109be6c784eee7bc45bd46d479b8bd6b9f4a bus: qcom-ebi2: use managed resources for clocks and children
1f2b0412e6621f34d3b14eb6bb0296654315cee8 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
bc8f504c9e7eabb47f0d0b2f80b0e19fe0a893f8 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
79f412638562f948a4173d99641c91f0ef8f3f07 RDMA/core: Wait for RCU callbacks before unloading ib_core
6749d0a3bf549d3dff821b1b1489fc2e2d0745f3 RDMA/mlx5: Drain RCU callbacks during module teardown
661f081f12150cf2e10d49dfadda0140db6cd93b RDMA/ipoib: Drain RCU callbacks during module teardown
6a36f1a9dfb2a5dd388b5ce9bbf2d67c6d38c937 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
71b6dd276da5f1577848cd71dc474d1e57f6bea0 crypto: ccp - Fix memory leak in SEV INIT_EX path
37ad0879c4e27d451103b071d9a820acad4cc881 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
4f213194146dd13b752fd89d0c5ab72a4e6c7499 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
3cebf049c80053a489ab3b5d15bb9b5b8ed2a818 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
85cd1a3d0c964eb832918098e8795ffa01b046fc pmdomain: bcm: bcm2835: handle genpd provider registration errors
5e9b750039aa73d4c88c3a5bb870f71cb1e5882f misc: rtsx_usb: avoid USB I/O in runtime autosuspend
bf689298777c7f3116d28b5818a3d4bf0206e434 RDMA/hfi1: Preserve unit 0 on allocation failure
d96c47ec6414fcf7b476a3176c29218ff3104ed0 RDMA/hfi1: Free RX data on late probe failure
19ef123a095d74cc7547c689f938145b8b133e61 RDMA/hfi1: Remove redundant PCI device ID validation
2df4e7d7ccfdba6f5a185aad43aa5deb2a39aabf RDMA/hfi1: Create workqueues before device initialization
afef5590e08a4c38ca644c166bcf56f3bbc9952e RDMA/hfi1: Stop flushing the global IB workqueue
f56df4e92fe28d09a26d1843ad4b98de811380fd RDMA/hfi1: Initialize debugfs after probe completes
465c6fe1f82411a57365a36ea694b6ae3a717428 ASoC: apple: mca: increase SERDES reset delay
d68c5925b9f5ff2b8278eb2f769367e2187dfe7b isofs: fix out-of-bounds page array access on empty zisofs block
a4d029b96643b990d8ec1aabd768ff5c53d70679 iommufd/selftest: Avoid selftest dirty bitmap size wrap
5da379aea50cacf0d54e85d02cbf6b17969226df media: v4l2-async: Unregister sub-device if asc_list is empty
d058ecf24e2851ce1807a1590dec3a3749561e8f rpmsg: glink: remove duplicate code for rpmsg device remove
c25f1d96c86d6e6eb433eadfdfebfed4c796b663 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
889e0a84d13c717cba56276c3a9ff0b7730ad3ee cxl/memdev: Fix firmware upload exact-fit handling
745162fb6f743ec74a5accaf407435b0527cbb44 cxl/mbox: Break poison list loop on an empty payload
e91ce6de3febb17849b2643481a27434f727f8f1 cxl/pci: Honor -EPROBE_DEFER from component register setup
2e67ff16899b45e7577107d2035b096320f72da3 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
96857cc3b346605200d9895315f13f631417d0a0 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
c1e18db19b48fe4a3d5324ea543ebd5b75697ade fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
8514b9fddb10a6eab9d0012aad8d1a39286511e5 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
5ad000bb63deb4fc9877cb9a6a08bb9c8d65337c hfsplus: validate thread record before delete key rebuild
670e4b9b67495373bed375da910c7d1d467841c8 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
98010f1e8d239ba818f2b5249f1029d5e7704caf x86/entry/fred: Encode frame pointer on entry
017ef67fb250abd62cdec0d3c767bfdc7f0f99cf firmware: arm_scmi: Publish channel state before callbacks
05db203c0a7d4f84f3787f47087048e8783205c0 firmware: arm_scmi: Unregister device notifier before IDR teardown
7aaffda059110a157750e82589ab46ea9c90e918 firmware: arm_scmi: Quiesce notifications before teardown
a5af1688a662449754305dd6e54b13637aeb53b8 firmware: arm_scmi: Clean up channels on setup failure
4372e230d81f95dbafc6a7850fe7566f0e1631dc firmware: arm_scmi: Free transport channel on IDR failure
0bfb6627c9c5e90b76c2a2692f68e578b807ee36 firmware: arm_scmi: Avoid IDR updates while cleaning channels
eb468802ccf7d592d54ae8ca51b8c423f37f4008 firmware: arm_scmi: Reject out of range DT protocol IDs
214c09226a3d224fa53ef241554212a8bd24b467 firmware: arm_scmi: Use channel ID for transport teardown
1f839fc0383777b22fda6b096a1c61f35f088a0f firmware: arm_scmi: Protect device request lookup with RCU
e339bc8c64a060b057099034c01ef4fcb4291511 firmware: arm_scmi: Drop handle on protocol bind failures
740ce771be3f2b899b68edac24ed6377df5c8c6d firmware: arm_scmi: Unwind TX receiver mailbox setup failure
d783f88637db979813b5a213fa92306be78a45eb firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
20109eb76969498d06dad3c60a5a6c557e39f448 libnvdimm/labels: Bound the on-media label size before the shift
796b57e81925105ee580c6ef767fb034dff50a0d dax: read holder_ops once in dax_holder_notify_failure()
b5f5438a6a1fa87375ca590157f15a4f366be5a2 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
363eba91a8d2176ac97c008404287313a31c59f4 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
878b16db6ea392b5ff55d27a5fa0a481c91b231a PCI: xgene: Drop unnecessary OF node reference
f2077d59f35db359e5f8b62aaf70fed96492a723 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
33fc342a15e5155aa57e55a34184afbfd4150fe6 media: i2c: rdacm21: Fix missing media_entity_cleanup()
65f0e14cebe7f6f5cd9089c36cb01864927a54ac media: bcm2835-unicam: Fix asc leaked in error/remove path
9e20cc1d8311b99b32488bf0928e04fa82ecf124 media: ipu6: Do not free aux device pdata after init
6ba7733c2137898a187a6cc84bf6dbd9eb852d27 drm/amd/display: Remove unused-but-set variable hubp from
42683bd36ac51fe2a0b37927903248657fab62c0 cpufreq: intel_pstate: Fix setting minimum P-state at init time
70a637447fcf18c78dd17f7c842b5414587dbe36 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
9990bf52531c6ff0802783aa178a599b066f0310 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
680eee21ae955d00094afdb82f52a58c9adc90cd drm/bridge: tc358767: clamp the reported AUX read size to the request
dd22cdb127d299fcb41e413eab89ae19c202df55 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
beeadb441123380799ae4cd9a43d98de94e84f53 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
172f785a7bc3867c1626e47a96b205c40bab93c1 arm64: dts: qcom: sm8250: sort out Iris power domains
b226d7b194555db922a4a4ce87ee27e8d3b55649 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
b6d8d6c58866a2d6f3b25289019ef923f0c639dd perf jevents: Add more components to the metric sorting order
9538b991f12bc2016c840779c3c13e474f86f3fe wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
b50e50c0dcb25ee27553de2ecdd4ad5c9b56312b wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
af4c4802cac4c432e15ad9f8ac0f47f26ab5c712 wifi: iwlwifi: mei: check SAP message length before reading it
91d82d33c5298955126884df4f485ae0edba3e0a wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
9f217b37fd8cf8d9ac3c8d99d0af163c18370311 wifi: iwlwifi: mei: pass correct argument to function
b5b7010d200c4ba0cd5b342cc14db75b7e44a6b4 gpu: host1x: Fix offset calculation in trace_write_gather
36c93d7f893d422cdb771c15dc8d5ef49fa87989 gpu: host1x: Avoid stack over-read in debug output helpers
24f960b30a9df84bf9a0c277ec8907143165ea42 drm/msm/a6xx: Fix stale rpmh votes after suspend
a2f7d6b0c85d089a2871153f94fce20f6c47e8cf bpf: Sync tail_call_reachable with callee state on entry
b3b1e6b275cc2fc8141963d5ea2baa3cabd18638 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
d503cedf7a6076af6f3fae92cb205de827d8f9d7 ACPI: processor: idle: Expand _LPI package sanity checks
4b6b6e597aca803222733e9f662130b68855f690 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
8c358950e61a70911f6f38daf2f662ae2c2aec7d tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
f4a5372baefb9b36fbbe7d339203b6f59ed97ace UDF symlink pathComponent header OOB read
e6fb2766b200664488b63a580ee3ead9cedb3228 uio: Fix stale info pointer in failed registration path
ff2f21d4a84499882a1c07e1a4f2949273b83c84 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
45d5cb959cb2de4c4326ba2bc2d3dce07bea152f speakup: keyhelp: guard letter_offsets possible out-of-range indexing
a3ac10d89b82d45380e466bbeba4db754bd43eed misc: bcm-vk: Use acquire/release for msgq_inited
c8b0cab41a959775c00875c2216ea375da001563 misc: rtsx: add missing write register handling
f68f27c7b1d616ae36514dfb914e00c7ec5bdc1a misc: ad525x_dpot: use driver core groups for sysfs files
e8d9ddca9aa96bb0ef3696ba980f9d5f2654d0c3 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
b80cd0808fb890c52cd4818b92c7242024c17279 ppdev: prevent overflow when setting port timeout
24b9c6af23c9637434e8abdedef15d9744560d64 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
c0b8cc92d94ffc3eaf15a00384e370d2da93e345 char: xilinx_hwicap: unregister class on init errors
47de75b6e938881fe4cb8bb60dbd5d45bc6cfa9e vfio/pci: clear vdev->msi_perm after freeing it on init failure
be8746b2b2da52e7c91bc9e237fdceac8fb0f185 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
cce6fd585c79557259a5253939370765007b5ed5 soc: ti: knav_qmss: Remove debugfs file on teardown
9fde85ff6a043e130d16231e09fc3deae4b21874 mtd: mtdswap: Avoid freeing registered blktrans device twice
e6ba67cdfc56169a2d96db7235efb2ee31e75905 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
22aee6e983f177a2603af632b0e903bfe41fbfe8 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
ee29d4aa7b36feb51ca9a947c032ee90b55d3779 software node: Fix software_node_get_reference_args() with index -1
9d5dcdf83af797223e9c5c7418b938c6a519c122 driver core: soc: Unregister bus on early device registration failure
68b845166615ce66ade49980cc373e59130243d3 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
4298ae830cd56b091938ab233fc2b11b22cb2550 bpf: Reject arena frees below the arena base
0954afeeb5875c8bb47df65cfac0c572fdd92ca4 dmaengine: dw-edma: Terminate all descriptors without callbacks
e902745c4c24a0275b159f344bd81c814b086392 dmaengine: dw-edma: Serialize abort state updates
eee95c2642970b3777e445332f17fe798cfdfb12 dmaengine: dw-edma: Serialize channel state checks
c04084187b7fbfe1a34d1f75394fcd470bb7fb8f dmaengine: dw-edma: Clear stale requests on termination
26635a13c7fcc7ea9d587a9627680c7739ea17c3 ASoC: meson: Keep link pointers valid on realloc failure
740d8760ce166979abc4057ff456335dc42b39db phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
0eb8ebcfd190783b5ca0aea0da738b6864ea8012 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
ce2784b0a460baf9b6b5a45b9db4d826769585c2 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
d4a8a45c4765b172ac99c55c53d4f058c3321446 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
b92b21f5b8919f928da9d54e31c5ef4dd65659cd RDMA/hfi1: Propagate sdma_txinit_ahg() errors
75196b7c9a2311cc4eec68c406ba473fcfd1f1b7 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
fd87d28e7e497c65a0cef578a8a591a129e728a7 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
a7ac8ffc05fb45580ccb5e2a20105e9ec63b3dca kcsan: avoid unintended access checking in NMIs
83a5d5183fd7416e660b4a7f0ec9096a6439c385 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
15e4132406a7d0d6bd0aa081a48081b52d360292 selftests/bpf: Silence array bounds warning in global_map_resize
6cbd70f192d3e80ded55a9741f54cab8b54bb8f6 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
b6b64171e121c26daa667dfc5937774908206846 RDMA/nldev: validate dynamic counter attribute length
d4bfbd25e5919b55ebec108665e00c861f907f38 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
ef78e2ebd94a22cd6fa10258607182fe717f666c ACPI: processor: validate MADT IOAPIC entry bounds
2cc4b35d8134eec05aa2a5c492d6071a35df04a3 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
05a6daf0a8c328932df2dc8f7392b4d17e83d3d3 ext4: fix circular lock dependency in ext4_ext_migrate
456804176e459a88fe87117d8b4989cc5b97e964 ext4: fix out-of-bounds read in ext4_read_inline_dir()
9216c13bb547a3ae54c85e20a1bc2086d174109d ext4: skip extra isize expansion during mount to prevent deadlock
2bbbd84117b29530ce220092c0a741a54ee193a0 libbpf: Search /lib64 and /lib in resolve_full_path()
621d9b9b3ef20805beeec8d3b8c464b397c0883a riscv, bpf: Fix memory leak in bpf_jit_free
28d926ebd1c9c229e031bb6b54656820b2c35c4a ACPI: battery: Adjust charging status validation check
def6dddaca82f929ef66db3cf82e12ef231be8bb bpf: Preserve unique-field state across nested structs
97575419eaf0a99cf63a38956c66081cea5afe18 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
198bf6c2f48cc11f5af72590aa135955b90cfbd4 PCI: j721e: Fix incorrect max_lanes for J7200
d92a584aca13e79424c00b217cef252aeb1ce1ef RDMA/erdma: Fix CEQ tasklet use-after-free on removal
c40177392f9a57fbcec1c6a108a5aaa18bde517e RDMA/restrack: Fix typos in the comments
53de0c7894baf04be6c903ca3efb5a72ce7229fb RDMA/nldev: Fix locking when accessing mr->pd
b1bcda413e6c4dac2c473e9f49f4d9e577426221 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
187bf18605f7b722096c5d7b37eb10f230bc5087 RDMA/core: Fix use after free in ib_query_qp()
8f8b92ffe2c7ea75eed2cb9936c45df25a2c8183 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
4e16711b9b9b30c60e73e24b6efc8d6a864cbda5 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
0840217cf7ab2b3b264a98efbe437b9323883917 RDMA/core: Fix potential use after free in counter_release()
e61fd6606eec3aeb5e83cf339f4e6400e9db22bd RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
4039310639e944918c53b49e0c82b2ffac1aaac2 RDMA/core: Fix potential use after free in ib_free_cq()
30e088c91141af20cb570e11179a0ed83792170d RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
3bfbb190e74db689fde39e0c6c1e151f9c2076c2 firmware: arm_scmi: Fix requested device removal race
cd7f2215ee71744dfa62b0b059a60de1c101f16c iommu/qcom: Remove sysfs device on probe failure path
76707d9e5c5699bc0cf3103f716103f53a1a24aa iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
cfbe8b5895adec7d0b5d191c9e074645ac26f87b thermal: intel: int3400: clean up ODVP on probe failures
cee8411776eed90657aca825cbaa8f1e5e886602 ext4: clear stale xarray tags on folios skipped during writeback
24976d077aed77885666a309cd8f3af39050acc3 ext4: drain in-flight DIO before buffered write fallback
8b1226c5d5f450258637bfaec3faec5cd91fede9 wifi: ath6kl: avoid buffer overreads in WMI event handlers
840494a227cf08f72511056f894fbf57f5a59416 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
5c9f4b4858e53682a134000a9ffb5ad4272ebf60 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
27f41606c6302239fa07198915242a59bae89b04 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
b24ab8ccc46ebbd0985d2540adb05d546dc9ea9e wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
09dd9bc79ff3467d2bc8b11f298229be952f8bd9 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
1e2cefac38f9efa7f246dfdc48a19c910f5527b5 ext4: fix buffer_head leak in ext4_init_orphan_info
6dd98f38ffa80e2908f1af290824c5b0af1fcabb ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
b7063d70913157b4ccb64a6f217a9fd5f24f66f7 ARM: dts: allwinner: a10: Fix PMU interrupt
97b644cc11751300c8fd7f5125c066c41d8dc441 cpufreq/amd-pstate: Store the boost numerator as highest perf again
96c15f71e297de369de919d20ff5c611b57bccb5 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
855553a35d489b52fec0107b6c876fd4043bd5db ACPI: CPPC: Optimize cppc_get_perf()
aae41b5e59c9a3e2934c82d94b44707abe1b01fd ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
2052cc8b52d44cf5af287176283e94dc796c29e5 ACPI: CPPC: Add cppc_set_reg_val()
b2bf81ac073cc3526ed051ca099100823d8f0411 ACPI: CPPC: Refactor register value get and set ABIs
62a7855d02a5f01cdcd8cf9d4e3649f64867e793 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
7c0778d41e2ad42d525e21d25bd43a80fb29827e cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
8354df79d6f869c49f273053156d238fdcd9fc78 firmware: arm_scmi: Roll back partial protocol table registration
4715ef8fee2cfafd531f0f7a3be6b0e5c3a40148 firmware: arm_scmi: Unrequest devices if driver registration fails
560c278570bf9386b25bf7cb1947e77fdc530559 perf cs-etm: Flush thread stacks after decoder reset
a00c5ba83bddb152eda76810a2371eb501a4cdb2 perf cs-etm: Avoid truncating AUX buffer sizes to int
61cdc8456a73087c149bc702f879eb64e863d74b xfrm: Fix skb double-free in xfrm_dev_direct_output()
cb5ad4068182b5bccc2929ddf5775dc77e7288a1 RDMA/erdma: Probe the erdma RoCEv2 device
2bf18c8b34cd13f3db4f0a5341880b54c03d6f7f RDMA/erdma: Add GID table management interfaces
71d5a32c71f59716ac51af4c2c2f36b1f6af87ef RDMA/erdma: Add the erdma_query_pkey() interface
3800275d0474200db9ccd9f9f7350e3c194069a4 RDMA/erdma: Add address handle implementation
bb8a6beeded0641227a8436077dd65c3f5779b23 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
d90beda63874ac3194ee77ab2f49a29192bf77ea RDMA/erdma: Refactor the code of the modify_qp interface
cfd51b9c004b044e5c3776e95e884d1004d60c2b RDMA/erdma: Add the query_qp command to the cmdq
c4610f3683f86d4e51adc6dbd86963f67ff317e3 RDMA/erdma: Fix incorrect response returned from query_qp
21fff1c359e4c558ef81a27c6e30d910e973c132 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
b5f99dd6ec0d73f5dd922a74a16b304bae015b3f RDMA/erdma: complete object teardown when the destroy command fails
80f059afbde41f9e48e8bd76f64efd97f6217a07 PM: hibernate: Fix memory leak in snapshot_write_next() error path
4cb9399f54dcd2c6058338efd9c631f1729143bd leds: pca9532: Fix phantom device registration on missing hardware
9f9c1eb6b45e6d5265f8eca3d8e041dacf4424f8 drm/tve200: add OF module alias for autoloading
706f13471f2146f1cfbf2a2589426b6ff02d2586 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
7e45dae074b5b6a0d1f36cb7c6b3afa11bb6fcda fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
36981b13607e02d5f43bc6f772a140167a68d505 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
53e49f52a8701d2e50f82bf03139d0d94042fcba arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
15c4f15539ef65d1a68449cd735668c793cb866f ARM: lpc32xx: only run SoC init on LPC32xx hardware
d3989593160203c43d002715fbd12fe8d4b86875 selftests/bpf: Fix incorrect error checking for pthread_create
cd37a9a6c119958eeda7f95e61e7156e288e9c12 selftests/bpf: Fix memory leak on subtest_states reallocation
45df0e7e84c4763f2613ea7c005ff83bdc8fa01f cxl/region: Fix use-after-free in find_pos_and_ways() error path
72f3031cb94fcce101c7f1f4c23ff55cfff6f2ef pinctrl: mediatek: Add EINT support for multiple addresses
2ca27ad7fc7f595e6d3c0451acb9003610cad4de pinctrl: mediatek: Fix the invalid conditions
5968584a477efac3dac9eff2336724a275afd210 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
81e465f779333a8344c4a79b8e865fd9b8d789a3 pinctrl: mediatek: free EINT resources on unbind
ecf06f694e141cc781993257956e77d3f4006cc2 tools/build: Add bpftool-skeletons feature test
d30c75c5f49398323e40dfcc8d7f214b814ecf7d tools/build: Allow versioning of all LLVM tools defined in Makefile.include
768902b3ba46d89b1e0278be1300ee8e0b506227 power: supply: sbs-battery: Use a per-device serial number buffer
38eed195eea78d1da1a8aac7e729995162caf5cd scsi: ufs: debugfs: Reserve space for a string terminator
78b158db0041810fa7113e3d29352c5fd04b9a18 crypto: keembay - Initialize completion before requesting IRQ
a3e691ff55a2992fef97e44b8309bb4351df7b80 crypto: keembay - publish OF module alias for OCS AES/SM4
84ff8d6196f9dae76cf97ac70f1ee570c20f63e9 RDMA/mlx5: Fix integer overflow of user QP buffer size
7be25febfdbdd23d28a35f94d044af7b789ae864 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
7c6ddfa35246c1ef1456a73c29c4e8e937c80c08 isofs: release zisofs block pointer buffer head
d8df920e5c03e69e69b6b115c67625dad6d5f983 spi: oc-tiny: switch to managed controller allocation
5ea0cf6feb5c582287da2bd07d558cc04bace997 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
41810215cab6c0b8905ba414a551f671f3085803 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
40a5bf259fb25c2458c934c8874a97a2aab0547f remoteproc: Allow shutdown of crashed processors
7793de177fede660cd81d1fe2d7d7fa43c2d4402 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
1b5e5b811ccff947ce2f62303ea20f7f2f735489 remoteproc: Prevent crash handling to race with rproc_del()
4f8ace00d2b383520b5da56dc0dae7cdc401a330 staging: rtl8723bs: use kfree_sensitive() for key material
97c12630a0a5136f46388536e84df67d4a58d719 fs/ntfs3: reject restart table growth beyond U16_MAX entries
34e991bee89e61e6f32f02e3d0bd28a6b85a471a iommu/tegra241-cmdqv: Use request_threaded_irq
f261cce8b662f3790a44fbb99da29d5b3d9223cb iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
737765b45da06d7a90a6d4e90e9852bd90fa0238 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
7ac8b1c33a1b5543767a4e6c7ede9abdf51dbb98 RDMA/efa: Fix PBL chunk length computation
c66b2a4b309850eef017da6014974cb3ad4ce5b3 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
da06a7484f5da5ace33f50ce99064a94f7048c7f arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
db7ab1572e7a58d92d8d6c133cbf60a16080c590 clk: tegra: tegra124-emc: put EMC node on register failure
61239e80c6bb08e7547162f7e9cd0f5076f510c8 clk: palmas: Manage external-control prepare with devm
aea0592a2e56bb1f2a52c11c84baae65ff3add40 clk/x86: pmc_atom: add kasprintf return value check
3a41f6528b3cae5d88e3c17055755790872813c7 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
4358399fac41dfcb0ffcf7482b8bd6ce6d66cfea clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
897ac57982b09c7e50e0eca5798306eae0aac31a nilfs2: fix infinite loop in nilfs_clean_segments()
ec8f2d6e0a22609aaa793d01b2c6a54ecf097480 nilfs2: prevent out-of-bounds read in super root block parsing
c89581a2df094ac50681d0f2ac9e09331e38bd1c nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
10729f527a437d6e88b1c73ba7f682daaa2e57f8 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
9f1ea6166ec526a83fcec9ad5a3547606719f31e RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
04efa1840dfc707286b91f514caacfcbf38528c9 RDMA/mlx5: Send cong param changes to the resolved port mdev
4d50875dd428dd4182911d0ed35f948ccb1fab1c RDMA/cxgb4: free STAG index when TPT entry write fails
36c94f4b77bce43aeca116d97f8b6de6118ab379 IB/isert: reject PDUs declaring more data than was received
f0eff903a96c5d2a518a6fce42418725bed06c9a IB/isert: reject login PDUs declaring more data than was received
540d11ff3e43cdde7fd8d595b3b274d6c3196d8f nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
4af0eff57c6004a497ab2fffa85f63efc98caebc spi: davinci: switch to managed controller allocation
09e02cfe568174f09026d43d4e6553d218032d2a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
3a187e586dc293f01497e744e37a56f3232262a3 PCI: starfive: Fix Runtime PM handling and teardown ordering
10f9f32a77438b0a04681531487e1163ce4038da PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
7f3ee7e4771b88efbdabb10d22a0b8303a9bc2d4 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
60fc8ff68a5b02544d892ef678aeb134aebefd00 platform/chrome: cros_ec_debugfs: Unregister panic notifier
017a6a5dc396d252642cfdfb281aa6885dae585c wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
e362e3961337aa9de96f7186cfc012504ec6767f bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
e245168c530ea87796148de53ffeb4ff7db784d1 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
76f74ea2513ea3bc4a5f95e508386f23b3057945 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
d796c0c89f6c32d7b8001e029cdf6d84046a35c2 md/raid5-ppl: fix use-after-free in ppl_do_flush()
2d9f0014cf9d6b7bf8d978df51574ce3b1b3ef26 md: ensure resync is prioritized over recovery
8d3d57516a8e7e867ee01746a041c076a522e300 md: allow removing faulty rdev during resync
d63409bfb24dbc99d9b03aaef3aaed564a0c05e6 md: rename recovery_cp to resync_offset
5e15f7fea52da380dc60baad74f04d2b7672c009 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
0131259d4bcf2daa787be654ec0afb08c24c5020 md/raid5: protect lockless recovery_offset accesses during reshape
4da22adb8e3ac1fbbd67b3ecaf322c3db6a7115d tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
f8b66e978043c01b8504adb3da338e09bb742145 md: recheck spare changes before starting sync
0268e7e6f14ba3ac4cf35a9140604ba18d3b59c7 selftests/zram: fix kernel_gte() for POSIX sh
48b139e4959c4d0c701fb09c0e1c82c185c30694 slab: simplify init_kmem_cache_nodes() error handling
597d186c1855ec3a70137596aca4ab3d107401ed slab: Make slub local_(try)lock more precise for LOCKDEP
2df2a0fa9e1fce8f6264c4ba4f7e0ac73f43fd6f slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
0dec1de00f467e70a5af0a22fcc8e26d46c770ce wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
15fff6809c1ecfc216b776477ac27d40bd27ce70 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
90628c97ebbdcb52cd3100a60b922a99eb23a468 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
d18532b4b2745cc1ea8b6a8bfb2ea527d1ad9b90 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
e6fc86763e4a9a891c4f5023105ae8d98b1ffe4a arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
c421cc9232c07eaccec3d97a8f1d3bf2ffb168f1 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
241b60d5cd2aa34347117d550c0ee4efe329829a clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
264c8ae1eb560e34be416fcfb47f7a0e156af12b arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
d309e5c211259f2be32856c61bd3da07c85ffed9 firmware: qcom_scm: Add API to get waitqueue IRQ info
71bc7088b7e6418447b04fb1831cba5251e3c351 firmware: qcom_scm: Support multiple waitq contexts
b2c099e37fa56ca0ff579cc47b496e7fbf1e4bc0 firmware: qcom: scm: add trace events for the SMC call interface
a41358d79df3e93f81474387e57376a070b73509 firmware: qcom: scm: instrument SMC call path with tracepoints
31bb890f00e5632b4699e2b9692c1ef712e75456 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
1b1b35673ba8a9bb6b258cdeef0c86a9efdbaf75 firmware: qcom: scm: Fix tzmem state on probe retry
c7a21829aac4dcf5e7fefd85b308e5f539a189ab arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
7a00e7c050569f4f47e74fd180536c7b481aa44c arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
7506138a7b00ebf5db94f6d88929ed5145098f35 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
264cd7aa6fa406fb9ffc296af924e28bed29a97f arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
a49285c73bad0412bcc336281087b099e5e4db63 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
2e054acccd070594d44322143d5101d08f233289 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
77998b6a38a627ff14af1bb473310b3b050e417d arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
02ada764afcfdb4f3031f1324d287ba7e89f5615 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
e6aae2292b181d80ee38473ccb5f4c7cd4b60247 arm64: dts: qcom: sm8650: add OPP table support to PCIe
eeeaf4b9ba8050e1f38d3e9c62be5d5d08bc5f75 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
1fdcc9935261a1814e19918498b3f6f75755952d power: supply: isp1704_charger: cancel work on remove
16e3498ffb468cb7d2129d4e621a703d3ae21580 power: supply: sc2731_charger: cancel work on remove
b233be30acc9c1813864017a5395afeb0c0bd4e1 bpf: Fix potential UAF in bpf_netns_link_update_prog
46d342b6dc0be69de402df8140870493697630b1 bpf: Fix potential UAF when reading bpf link info
d6f7a80fbafbaee62377875f375f62e083add8b7 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
e4ffa80d18c83ed156535bf65827215870b702fd clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
f9cab03dbb32720e95672227e358287797cc4589 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
524459d2b59a98258df9d82b71d936d7b01e2303 md/bitmap: resume array on backlog_store() error path
27ada5a9aeb8b22c4c8eeeb94a7b474aadc19cd6 md: remove unused mddev argument from export_rdev
8f968bbc3a24a777880ce988b4f3e32d98382bf7 md: skip redundant raid_disks update when value is unchanged
917e941655a798438319035b9badecafc6abbca6 md: scope memalloc_noio to allocation critical sections
995f7bcd96b2a7949b92bef3f6355db515fbaa5c iommu/dma: Check atomic pool allocation result directly
ea96dd2193cd7fd90b812a179f55c90031945a28 swiotlb: Preserve allocation virtual address for dynamic pools
2937c8a442f3c37496cc359ede716f5a7c554f8e i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
fd1a5babd483d285e614d240fd759366bc951242 i3c: master: Fix device_register() error path
b480aece740acc87c7f5c5d03c54c40702411d09 md: merge mddev has_superblock into mddev_flags
deccb2a3ae73e1f31e6eda359f18fd5e8e540f67 md: merge mddev faillast_dev into mddev_flags
06cc027430a80b11c9e6b80e1e9efdb6b1cb3e2d md: merge mddev serialize_policy into mddev_flags
1158a55c72bd52350f2f83f228f8bdd7f11817d4 md/raid1: create serial pool adding rdev to array with serialize_policy=1
82b94f4df21e32b53b768464ef0f18b52c97c1f9 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
7c33159451c9bb1ce5d3d4f27ca511a1c4996a45 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
8056bb87eeec41e1c2a66213b802449ea34e2e11 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
82608218f93ac69d69bf351f0dbbae068e1b5f20 misc: sgi-gru: remove interrupt-context page-table walks
efdd7f447fd33a2bc013c92ae7addbfa49377a79 fanotify: report full event length for FIONREAD
1520aea78fe3462b593a41f9bbcb48fcb5ce595a wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
cdff94bccbe85b3ff0ff920e9fc79c36dfe0fd9e wifi: mt76: mt7921: validate CLC firmware records
18d00d75c5ade5cdcc909297683e375afd0d9637 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
8fe21874268a4ab59e1def0e0370133706dfd0bf wifi: mt76: add init_wiphy callback
aa787927330daf64bf3b24b41ae8a8eb7da1c536 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
887dd4eff7ad82ac3ddf4077126b2682bb8d2496 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
932c9d0ad3c12395d0b65c89c45445619a94990b wifi: mt76: mt792x: Fix memory leak in SDIO TX path
c60a635297d7527de34e35d6b6641c0df72a311e wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
5b758b9ea01a60889491e36bbdd15e869ddb515a wifi: mt76: fix non-AQL packet accounting for MLO stations
d442f742739a90afaa9dd9e101d6ecbcf23278b7 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
b21bac14dfe96cef46fac5410a5882f07d3b8d5b wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
db757ca2742f9051ecfc0712f6b662c455b71d52 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
16faf99d661e6e91f2f1222b2f8acfe7cad4d10b wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
4f7ca96cdd2f6fd05ef21565afada6bf491e662e wifi: mt76: mt7996: don't report a zero TX bitrate
86e2e6730f7c3aa7ef80cb442cf7aedca7332b91 wifi: mt76: mt7915: write RX header translation bit to the correct register
b997151636818d152f32ea6f6bd0c635ff8a1503 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
4b034c46b8bfa8dfe8d4ae997d7b2a33e76bdc0f wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
6ac089ea65d537090c7f8e58107b089a7284a1f0 wifi: mt76: check txfree done event on the WED hw path
f0717301ffebdeca13519ec809977b16733153f6 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
c3da26966b2c4b93fadb92267421ec3044cb8882 wifi: mt76: mt7915: unwind state on add_interface failure
aed3eaf84ac6d94e693a5bec8c822c5b11991e19 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
2f4e1ba443f008338adb3ed57e30635a77154c38 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
6103b4ba58da5e419d7237f049d82f1fafd0f6e5 wifi: mt76: only consume the WO drop bit on WED v2 devices
697e34cedab42d574cf26d95bcec41b86788a7b2 ACPI: processor: idle: Optimize ACPI idle driver registration
0626bff393893deaae06dc7e887b5dc8965670ea ACPI: processor: Unregister cpufreq notifier on init failure
9189ecc55feeefa6fcbd161281e5e1ae51702876 perf: arm_spe: Make wakeup range check overflow safe
f2d411f543385456d62d9de2ac777cb383e3c0c0 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
ec1430ecbe335f5402ae971f07d59eb32df7c0dc drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
ba905a14ec04a4735ec1a13498d9404be9c13587 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
def2068bae92141ebd152c75e8e895f4aec139e7 regulator: core: use system_freezable_wq for init complete work
0821a05cc88eb37817b6e3be89fe4d8393930488 perf machine: Fix NULL parent dereference in fork event processing
e7d612748bafaf728a6134ded105e48c347c20f9 perf machine: Guard against NULL strlist in machines__findnew()
d87d718df7568e746b1069caf8831ae0c379ba19 perf machine: Use snprintf() for guestmount path construction
c38173b90228e2371a378a9a698919ca55ba219e perf machine: Check snprintf truncation in machines__findnew()
3ba3943ba8633df4e9b967b34c39f277fc48ce26 perf machine: Don't abort guest map creation on first inaccessible dir
4304a27fdcf2f3637ea5d9131b855b820b30d4a9 perf machine: Reset errno before strtol in guest kernel map creation
f411bd6a57f8652cc9b0e212edf1946fd425a826 perf machine: Free scandir entries in guest kernel map creation
b593336f8c7ec1fec45781ef96fe270aaf522ba7 perf machine: Check snprintf truncation for guest kallsyms path
d512a326343ecfd67c9dd59a7792748d5cb07559 bpf, x86: Fix trampoline stack size for 128-bit arguments
a578c105fd73d21abeeaf59e9ebadba30f989b15 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
bbef75bd35d208bce3bf07a55a931b1fb5daf7d1 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
c0fafa1dfaafa3ab845e9b9328222591169c7af5 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
0d85de665eebfa581c6506187641a899be17af04 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
3c6d652f71479aafe9b508b4d82a91c1e095bbe0 wifi: mt76: mt7996: fix reg addr remap when addr is 0
2b352d348bd73b60a00784908b1448ae35fafb08 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
a629fef9f8a5774e5c47a70c695c00df3561b634 wifi: mt76: mt7915: report RX chain signal for all RX paths
c2ef703d3e8164d8842951e0c15169dba717bfb6 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
ea99f1c387c0f2ff98937f107a39552391afc41f wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
d31c1d080c700b0ad173d23160efa757869f0707 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
be1f185cc949963db6191a5ed985dedaf2232000 iommu/arm-smmu-v3: Convert to use atomic poll timeout
c09ce3db46e4142ae0c58321d4a67bb56876f5ec perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
968e9bf558987a224510643aa6cca003535bf126 wifi: mac80211: send TWT teardown to peer after setup TX failure
041ef547de2a0fb3478b4d35c799aaba2fa16ca9 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
899c02f4cec78a82f3e8005bd8015d54549aa81f wifi: mac80211: skip unused probe response countdown offsets
29e928b692a38b209d0769b6e8515b4e8a9ff897 wifi: mac80211: disconnect on CSA to channel 0
ffb7a8f302c76c305aaf5cb2dc049edb88d26725 firmware: google: Add bounds checks in coreboot_table_populate()
1af15db39398f3e651a3e63d61b81652640c31c4 firmware: coreboot: Validate table bounds
fadb2f1e9ec18869922530f8cbdccf0a9c86e9f5 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
5398e643aeca9269304b98515dcbcf0614630d29 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
8bddfe87b0807f02c320fab601c5e1c6a89fc63f MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
7251ff884dcb6042e82d5fe8fb2194e79b8813ef serial: amba-pl011: unprepare console clock on unregister
d0fb8d2a1055a63a5ac5f0500c19b9f45bf6a0ec tty: clear cdev pointer after cdev_add() failure
876fb3a8c670ad08360f258e4891cde6a2fa85bf HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
224cd838f78425e2734bca4c8a5d93958417bc0a HID: synchronize input before cleaning up a failed probe
25476f6fd6cfd8da07c0f2642ce98583532bbc5c HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
c0d5aa0bd390499b0cf88dd9ac3ab351cd86da2e HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
c667ac1e8d971c9724e3f2bfa0cbaaa183cf0161 HID: lg4ff: validate report length before fixed offsets
0e54c12e8a682e54548170f5c355c2fe30b7d946 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
3f49d57e658661defc12d86559b0777087bf0474 perf auxtrace: Fix queue grow overflow and old array leak
c00b56d6dc3db5d93f0f109dea3d7e092e1ebb7b perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
06f67fbf007c330e1527f6bd303cd0efb690567b perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
2708ed3bf7951a5fe29c051e2fb3247824f409f7 iio: light: tsl2772: fix ALS calibscale readback
484c1592e7d134bb95d063ede3acc95cc8aabf7e iio: light: isl29028: return zero in write_raw() on success
8c59e983ea5e944e136a29e0b78ecc1de2f1f373 iio: light: tsl2583: return zero in write_raw() on success
a5746bfb3905ebefddc849300b1d030ec32d22e6 net: stmmac: Skip PHY attach if custom PCS is in use
63d7c3b43126b6f18c99759e443bbfc2457a7806 phonet: pep: do not write beyond optlen in getsockopt
ef2f86b612a0962177b3c7aa647351061b0a8d31 blk-cgroup: skip dying blkg in blkcg_activate_policy()
cfafe86f7db72be275c0912f1e25811947ee6f7c block/blk-stat: drain per-cpu callback stats over possible CPUs
027f751e48abc0fe9c1a8024c56d627d4e3f25e4 block/blk-iocost: collect per-cpu latency stats over possible CPUs
9a7dc011b25f67599ae5df5b0ec262b6757e7a40 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
8f477dd83b2b833810a56f1d8a595b7ef3b624c5 ublk: check for ublk_unmap_io() returning 0
a5be64416a3a98c36803d7db651e36189f1ffa83 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
756d04e660a634c38ba1e330c0a3961efa35eef0 ocfs2/cluster: keep heartbeat local node stable
c4f97e817fd57d86177aad6f997fa9a0ea6d0f3b lib/string: fix memchr_inv() for large ranges
c9cc41f6467416eab2dd582f4dac82b10c4f56fc pps: don't try to wait for negative timeouts in PPS_FETCH
027358aa301034ef738f64c3ccf90aacb356448d pps: clients: gpio: Bypass edge's direction check when not needed
c8117589d56cb1704edd931f1527128c89fb2982 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
c3c8dbdf41d3e4db02ac9c4d9f457b2eb4ca62b7 pps-gpio: remove dead capture_clear code
bfb00da7d437bbe1bf0c02ff4a316d00ac4ea831 rapidio: clear mport->net when rio_add_net() fails
b3e1dab5c823e5485c7a88574ad8e81b85b9be0a fat: release buffer head after rebuilding parent
15b814a089323287d1d2f8195c75090b80da197e riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
e0353a96e905d08b38be548ab5c52a6b0bf2f815 drm/omap: dsi: Do not copy isr table
15455c69432bbd21ca54c655f6ad778bda2dcfd3 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
c08e3513e8aa5d2b214a68fb8eb8450491cf507b remoteproc: Move resource table data structure to its own header
1cb2eae7446215cd81e8eb09ae155017df11475a remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
f9b33e4105a9a3d8af5fe4b58cff20f0b5e993a5 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
62ba46b4a7dfbf6b4dd3db3aaae84f3f168180da bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
510340d2b118f77f08742c2ac64a181a1e2dbe33 selftests/mm: add new test cases to the migration test
1bad5213b017f4d55f13d5ac301395d94507499d ksm_tests: skip hugepage test when Transparent Hugepages are disabled
5810e1bd89d8d0c97d40ca14dc87fcb51e7eb85f selftests/mm: ksm_tests: use kselftest framework
6699618ff40cee818fb909e920eb07d92d072faf selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
4a4d45e12be26dc1a77ed66ffde1aff74fb7fb0b selftests/mm: fix ternary operator precedence in ksm_tests
be627e37d0f0961b287bb82a5549e96217973a4d arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
91556cc0acf79534576a895166d00c8351ca70f2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
981606448d80f97d50b4603ab0241de74f55dae0 scripts/tags.sh: Prevent binary files appearing in cscope.files
22234e2ef0583891e3d2063cf1b9de7b6d12597f modpost: prevent leak when early return no suffix .o in read_symbols()
79f80f9db85e4082201561d984aa1b8d9f5c5ff6 RDMA/erdma: Hold CQ references when processing EQ events
95b1ffb4f0b5bdb9231fcc3e18a9e3fd4ff9dc6f RDMA/erdma: Hold QP references for AE and CM processing
1830db9781cff19e1b5aa0925d40e540784fa143 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
09b20b43540e373214c3e64bddc47b7e65d6f1f8 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
2a688dd23b4e61a8ecd2e675f53e4766325c0099 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
a3686d6091d304c1d990aedfe58752477b18d65b ocfs2: synchronize heartbeat callbacks with o2net teardown
5a83b58afced92f2d52cc8038f03de7c5a33ecd5 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
07db96a14b9f6e21860c707e75700f41976b92c1 drm/sun4i: vi scaler: Fix coefficient selection
f501de7634dd90930425ce38867c8c4a2604b444 of: property: add of_graph_get_next_port()
a339de89fdf6a882d292908f325e8c99d3cf4485 of: property: add of_graph_get_next_port_endpoint()
b4bccfe9364eb5d1f4b217918f8e1cb246c89800 drm/sun4i: tcon: Set output mux for DSI and LVDS
984b76d066fb904c4c48a564178fe83c00526582 drm/sun4i: tcon: Drop TCON TOP device reference
39ba8cecd4a50cae769c6b32c7aff7a7192d9a13 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
b454456e4e19e4b29fc0c13cc8df94318e5d6f79 drm/sun4i: crtc: Propagate layer initialization error
96310a037c3f4d3c9ee4c43466799b6d9d6375f0 drm/sun4i: tcon: Drop remote endpoint reference
4469c5512d69154f66ec70a9b9cc3766bdb940ae drm/sun4i: dw-hdmi: Drop TCON TOP port reference
11e2bc863741870edd54d7dfe5b8a5eb9f033a3e drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
52c0db8a48a57ffb1fa5d97bef1523fffbcd896b cpufreq: imx6q: fix devres accumulation across driver rebind
f6e50e4804a919997df09e85d9bf891ef56b125c cpufreq: imx6q: fix out-of-bounds write when probed more than once
b026b8f7c57d6b463d106035acfc3a653093f2d6 IB/isert: delay the final Login Response until the session is registered
3408e1c3116499d06e5edb520431171a9a909cfe IB/isert: post the full-feature receive buffers after session registration
123bd5ce0100fb1b1c33cae27441bec464a22043 RDMA/siw: Fix use-after-free in siw_accept()
c3272d161ceb1ae8a00e38fa99b07fa3b3d49cb3 module: replace use of system_wq with system_dfl_wq
b857438a2936561ff325dcda56c22d90e25b7e3f module: use strscpy() to copy module names in stats and dup tracking
146542436dd31c8be03057ab78b18bb91c2f73a8 module/dups: Inform duplicate requests about the result directly
eb2eb3ea64f8d4a09959ad5404b6b9528836f5c3 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
2317c1bef65ef1b9b9be1a53d51ef27fd1f1d1e0 RDMA/erdma: restrict the driver to little-endian systems
8f89116b12730fb5f01fccc2598cc195fa94253b wifi: mac80211: skip default WMM setup for AP_VLAN links
edb55fe6acad727bc4d96a98abc9ad9cdea59207 arm64: hibernate: mask DAIF before restoring hibernated kernel
e9f999020667d48e8505fc587233f54f6c8fb641 arm64: hibernate: Restore DAIF state on error
5e10be00400600cf2eb774bbf39b9959d7589628 mfd: rave-sp: validate received frame payload lengths
5d28955c9c59bceed954ec2db04aa26a49e5ae95 mfd: iqs62x: Reject zero-length firmware records
a70d9fd639d224361691c505227edc69d6291585 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
442c98e5ac4c9f00ab8f2496f055036dd5fe0b56 ext4: fix spurious message about orphan cleanup on RO fs
d164fcb64818ba2430b5abd402d555500ab0fb96 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
1f63bfec141388dff3edd30702f43a43a880ee97 phy: sunplus: fix error handling in sp_uphy_init()
2ba0253950f74302b7a114ec96ef395f9d69a44e phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
771e17a04b622ea0e1c16863ac1b19f3f5798df5 perf trace-event: Fix buffer overflow in read_string()
571767c60dc7a6fe617378d91ac868c5862c465b drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
57f58b918a6e79706418c7ed0d4527042dc3b45d drm/amdgpu/gfx6: Use PFP on the compute queues too
7d6b9a58861cd5968220ab260d433da2f10b4fcf scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
ad63e1c06d00240f9e51d11099dd2e43ec534468 firmware_loader: do not queue completed sysfs fallback requests
227a803fe5ce2f3184563c66a3cf188aac7788ad pinctrl: rockchip: Reset the pin count when recalculating SoC data
e04e0f1a08a1696eee5be6b5dcd322c0c62c64b5 hugetlbfs: release subpool on fill_super failure
a607021dd8017f502c4e10b2b846f27b41c1b9f5 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
86ca6753f0b7e40e02d9ebade254ac0e990ddc94 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
3536ad8f7460014c7daa89b73b63bcfd6dbd6919 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
982c61e5bb119121ffc655cf221869d16ca7329c phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
a0f2dac3d38e7d376b24e08106c82ca8d2c83947 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
dff71db05d8e6f2628b62360a07267d3671b9a71 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
7ddf38dca867837941eeeca222e80828e2023a4a md/raid5: round bitmap stripes with sector division
f3754d5da79a9318f9d6942d44f7bef48250b3ba md: avoid stale clone I/O accounting timestamps
a82db73fe641245cb8c85b24e5fbc38f1208da30 md/raid1: don't set array_frozen in raid1_takeover()
ce9d845670408138013ad3f01126c1385061b90d coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
ebf3b11b2ba37d7a0a0bfd0785fb2d39a6e1e207 coresight: Change syncfreq to be a u8
1b31dbcaf8af3801838246358a77ee6a1853a48e coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
ce82b0e7c4c76f2311d781716e4dfb991e8a0add coresight: etm4x: fix leaked trace id
4e2b7013508aedcca781e9faae64c8b75a8cd946 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
fd7cf635dca501a3a6e8ced5b396945a28643e02 ACPI: video: Release PCI device reference after lookup
32e364a93ee4abcbd9eb4a91e91c6cb9d6130ed8 perf/x86/intel/pt: Add support for pause / resume
3ee441dde6cf02679ce27741c2cd3bac2db21d92 perf/x86/intel/pt: Factor out pt_config_enable()
fb66987f24bac54aa3d6fe3172a8859391375f34 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
d4cdc614b044ea732059e8096c392b58a2158c8c perf/x86/intel/pt: Fix stop/start with no update
b13de1bab227d3eb1462090737932f81d1cca615 sched/fair: Check CPU capacity before comparing group types during load balance
a01035951579f12b59a7d60c58514592f29a35c1 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
8d46c572d7e98b349b283c63b4ac5c35e4899a04 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
6e52b66db1b25493d6f5e9d3e9427ac61e40f272 Bluetooth: btusb: refactor endpoint lookup
c17262c88911a19c3c8860f029abe21b98b435fd Bluetooth: btusb: Record matched usb_device_id into btusb_data
7ab265c89d7ec42472b45b6d16e0ea1477b98c0a Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
ea8e301f27fe1789974dbd3d0c105b030e66be44 perf trace-event: Fix integer truncation in do_read() and skip()
3af049da08f9122759a33f41665cf507e1a2e40e block/bdev: lift block size restrictions to 64k
1093593bce62f68a5a4c90c824629d59b9a977ed scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
e574b22877085cd6169cfc33fbb6cef64ae021d8 scsi: core: sysfs: Make use of bus callbacks
7a21c3dcb187b178625e776a1b759ab189d67661 scsi: sd: Convert to SCSI bus methods
131cf7cbc8f39da0d6fedb02ece565fb5aa86fa3 scsi: sd: Move the sd_remove() function definition
139054d6ade52678e470f2220833137521d65e24 scsi: sd: Move the sd_config_discard() function definition
588c13784e2e5f4904e1f9655d8cc57781a32bd5 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
6ec92160d62ab88db345a7879c02723f3634e982 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
769dbcc6c5ff58d597d1d69aa6bcda1fc56502e4 scsi: sd: Fix sd_done() sense handling condition
6ff5958fe502c7af75ac936059e6ddce5b1d5623 btrfs: retry verity reads for not-uptodate Merkle folios
d10b79843b536b1dd8a82628a23f57572a32cb3c Bluetooth: virtio_bt: avoid OOB read of build info string
cac50f0ff885f301903ba8b85f6ed4f684280958 Bluetooth: btintel: Fix diagnostics event detection
8d3f4f8abbb55411bc48e1b1563b1e2ab2e32aa0 Bluetooth: hci_conn: fix the SCO setup context lifetime
0620646a032c62bc9e680e3ebd2ad2c8793d0b07 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
3783fcaa4c6c3a6853f158b487c6e28223aa66e8 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
95de6c5444b772b8b4736375f2a78d7a57b80c2e mmc: sdio: add MediaTek MT7902 SDIO device ID
aca201580727067133b289556c7aa865293f4f0d Bluetooth: btmtk: add MT7902 MCU support
42757bb221d0b40fd82aafc999621cbdbc7c751b Bluetooth: btmtk: add MT7902 SDIO support
c180cc72adf875c83b0bd0b2745bb2b3c5cfbf4a Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
0e64afa13a20f0d5ee791b1a84dc4330f79c7081 Bluetooth: MSFT: validate evt_prefix_len against the response length
2e2aeb51b1769c3a3665c7d2d110e63bdcdea500 cgroup: Add bpf prog revisions to struct cgroup_bpf
b4d5e63aad85f43e9cbbd486e63931c5a2f69b84 bpf: Implement mprog API on top of existing cgroup progs
5e746f6d5022bb3fc0b4a194ffe1bc36193e64b0 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
fd59b0ada57841793b83f51c9d6ed54bbbbfd427 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
7985c635a97501cc9bdd100c447924c5a2099acb iio: light: gp2ap002: re-enable irq if runtime suspend fails
7314b6ec47610b70f3c637d79fb25049d6e0f3f4 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
05215ff7e3d0d05a651fbdf4fd5b305247a65a06 riscv: cpufeature: Clarify ISA spec version for canonical order
82daf9ff666145b650fa241d97e17a72e55025da arm64: dts: turris-mox: fix usb3 phys
4626a4d533851215a1e7f5e65df0299a3571aa8b ARM: dts: helios4: add vcc-supply to EEPROM
9f7a479a1c0a23150434f827fbb0236259477dd0 ARM: dts: helios4: add vcc-supply to GPIO expander
6a64d669e686f664664d570853ec0d51440b7a9a ARM: dts: helios4: add SATA regulator supplies
4bef1f1cda1a2eee9c4e8cbd8513bd35f7991067 perf stat: Fix evsel_list leak in cmd_stat
27b5c4e7b491d0c442f062cd03941bf8d49260da perf synthetic-events: Fix uninitialized pthread_join
4516fd9b1f831184129497ffebd0cdfe33f55dd2 perf test: Introduce workloads__for_each()
887fc3e6847ecdbd99c067afe7ae16e8f8400f55 perf test: Display number of active running tests
257169077ab198fd3e58fbcb963c32e0ff1f3f3f perf test: Add a signal handler around running a test
728bf6aae9eaac9026a2122aaa8d2760e7397b73 perf test: Run parallel tests in two passes
a5f4dc56a57aa32a53c16a80c6c211e80e9e2597 perf test: Add a signal handler to kill forked child processes
6346f6a7b00156e06b853e8319c7f49514a7b113 perf test: Sort tests placing exclusive tests last
9f06c58cef15b72a9b52ed97e6cbfdbf3cf76984 perf test: Rename functions and variables for better clarity
150eb78adc0385871635398386eeca5f8f90ffa4 perf test: Send list output to stdout rather than stderr
f5f25db3945edd46a8b5090299037ca344e823a8 perf test: Support dynamic test suites with setup callback and private data
bf8512479a2ce7d60b9cc83ca36cc094cddbefa6 perf test: Fix skiplist leak in cmd_test
56f7d713cd9ea6b69876b4ec69c24dff9b36483a perf python: Remove python 2 scripting support
3d79af473be577a7e4c9401748284f9e480f1d3a perf python: Add support for 'struct perf_counts_values' to return counter data
f0637755d7addefcaca30e37f8b94e86a9b0f84f perf python: Check counts_values size in set_values
bfcf472a9b2330eac2c1b2365ed65ed0a5e3eec1 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
86809358ca37b6a6eb92c2921990cb49a1bbfaa2 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
8f266712b8439aaa9cec58e9ddeb83f18adca1f4 fbdev: kyro: Validate overlay viewport coordinates
29105599f6b3a0fdf7b4b82be3090f281824a681 iommu/vt-d: Fix UCTP context table slot when copying root entries
34429632783d6d25d068068fc42cc5d16b29e08c iommu/vt-d: Move scalable mode ATS enablement to probe path
28200dc293516ebad537014c5a6ed7b66f5409ff iommu/vt-d: Clear Present bit before tearing down copied context entry
707c8e8bd71ffb8444fbaa70c1ed6a1256f364f8 iommu/vt-d: Tear down scalable-mode context on probe failure
18e31d345dd46bad37b696351d37c845b491878b m68k: Fix backtraces for non-running tasks
a60ea3637e3f0deacf5cdd61ffec6384908ab951 xdrgen: Rename "enum yada" types as just "yada"
5c857fa955925d5f3594f9263abc72a697b2a5ae xdrgen: Implement big-endian enums
a2afb93e110cc42ef4f9acab2939264fe1c946fd xdrgen: Address some checkpatch whitespace complaints
05d9956c9bf52235e3dec835be03478519170809 xdrgen: Do not declare union XDR functions in the definitions header
7386ad2a62a5fd628903b66bd60d3bc441ab930a xdrgen: Fix opaque and string encoders for unbounded members
7b3d5d7d3585e6bfbf222f7ec4b05f73c49f7e68 arm64: Disable KCSAN instrumentation in delay.o
f6e821cdffbc269b80bcbb48834793af88f25e42 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
f32f2f83f24d0d7b2009dab2204d4ede4a77c0da sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
7d91ab8670cc87f3a2f22263bda7bb12ea8c2d37 powerpc/configs: enable CONFIG_RAS to fix EDAC support
59ffae7a8f6b636c233cf64d1f1a74677098dab0 iommu/amd: Fix incorrect device ID in invalid PASID error message
3d37e2ef6b8d24c553287bac9537e5d88e7825a6 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
17fc78f9834102cbf70e5ace66ea77f455c804be phy: qualcomm: qmp-combo: add support for SAR2130P
5da7430ce0272b1326dc1b7bf2100f71df674a6d phy: qcom: qmp-combo: Add new PHY sequences for SM8750
6448a094a265e9f3ebf8834725f0a5355c645258 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
eb57a0bfe7f91705dd7d6aab72672dd1661755b7 phy: qualcomm: Update the QMP clamp register for V6
7f95ca0efd258ebef39f7b7b96630c314917aec1 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
9d65aa70815c8744f61534ea4d1296f0a98882ef phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
9bdd4635f3a6a26ee2509c84c0c4e05b9ceec113 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
8814c517a4a72e92bd1bc31d29564cd7c1d00c23 spi: sprd-adi: Fix probe succeeding without registering the controller
cf01783b0e0cfa15a990be2ac4742c0739711548 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
4998fb4dde9685ec6d36d89b6c4332372dc42afa powerpc/vdso: Add a page for non-time data
70760f6ba62734edf16b23cc31c7ef899212bd44 powerpc: Use str_enabled_disabled() helper function
f5a79a1b92c8e46b881994763d1d0b0b685462a5 integrity: Make arch_ima_get_secureboot integrity-wide
10e04636794858185e815c2ddd01a96809bfaeff s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
51fb1e583b9beb959b83c2c412305b1d238e49ad s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
e272abbf2fb28432caba41bbcc437b23a0d2bccb nvme: add reservation command's defines
637125dff098a907cf087a78e940c27d1a27b6d8 nvme: introduce change ptpl and iekey definition
391d923258daa44074c9f7a8c2a6c9accbda0857 nvme: Add the DHCHAP maximum HD IDs
4144c5d8f960e3e2b34f8dbea278e6d37a28071b nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
9ed08f1294df043f063c8cbcfa9af4e15803b150 nvme-apple: Destroy the admin queue on removal
a71d9bbab6945541b8a1d5d3375a1cd9717a357f nvme-apple: Don't set a DMA direction for commands without a data transfer
6b9e7e55557dbefed3cfb9fcfe333b5761af1ff2 nvme-apple: Never set the opcode in the NVMMU TCB
2842a8d2e5e7fff05d12228776b1d222a19cdf9c nvme: apple: Add Apple A11 support
b76e24a680d4825042c08f02c696434d1107e16e nvme-apple: Drop the PRP null check chicken bit
50c6aabbc1a00ada569dab99592218fad40e5ff0 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
f8f70321ee85ab0370f1cf82f8123a1705058788 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
7dc852c03df2e5e62f311e0374bc1f75df2ac3a7 nvme: reject passthrough of driver-managed Set Features
174338beb364f2cb57e88992d4c29e9e38bf3133 nfc: llcp: avoid userspace overflow on invalid optlen
e476d7ec159e5dafb9059d2ec7ac0efc7b9940b5 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
83d2682ce049da6ca77dded7f3c398f04d81137e nfc: nci: fix double completion race in nci_data_exchange_complete
21aa4875b6b38f427df69656b9c0acd3c3c4a329 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
8eda00fb3f374f31e16145ad796ea1625263d46e nfc: pn533: hold a reference to the request skb during send_frame
5f22f8648f9e9fdb234b959e8809e191956b1395 nfc: digital: Do not dump a NULL response in command completion
261eecfeee7b0a2561a10359b11d06384f6fd4e0 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
0ebd89606004f2a1afe4883907f3264805fb581e ALSA: seq: Don't leak the extension cell pointer in the bounce payload
5dc71628f627aa1bfb656ec2aa092378b52d65d1 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
8c31ddb2184eaf513fdcdec486c6ae719f35e097 RDMA/cxgb4: Free debugfs on registration failure
fe8a301396351ea477b9273681d39269b25e4552 RDMA/cma: Fix WARNING in res_to_rt
4893866deab2f5cc8cd9380799fadf9e58c412a0 ice: clear the default forwarding VSI rule when releasing a VSI
3dd86a4951aa66e0e51d50372598b7f5dc249ea3 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
1ec48b76dc49ff1e63af5cf56d09399ff3b5037a ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
847817f65062da73b9972fc22fc0338fb29ff719 UBI: Preserve torture flag when rescheduling failed erasures
5fad11070695e59ad6c251ad45e3aafd67142bf5 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
e956c1a8884c4b1910166fffe72041cfa36fb0a7 ubi: Fix rollback for explicit UBI device numbers
829b9cacd3c8f63b57ef8f1de6ed9e9fd72afc65 mtd: ubi: Release device reference on busy detach
6af2e6e4312e7e0a0a2e76a3886d4c52f4f031bf ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
25ac77f6cbaf83b6087be42bcbdd80065da5f626 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
8e5d590551bbeb32af7a7ac6189690c7e3b14f91 firewire: core: add KUnit test skeleton for node tree
8a487a6826c116b19bd005275a0002e14de594b2 firewire: core: add KUnit tests for successful tree building
d5bc2cfd07847e2f645ef7b56fa68d9c69d6d7d4 firewire: core: add KUnit tests for failure of tree building
b25ae0ce81376cb38292f619fef60b5806cf7c90 firewire: core: consolidate port counting in build_tree()
d95609861cc46cac82eb7d7ea105a0e8dcb56ca6 firewire: core: validate parent port count before allocating nodes in build_tree()
3c613ebdcd70f201213df48ed678464520cfa70f firewire: core: fix memory leak in error path of build_tree()
73e1309e2bf6e5989aeeb0c6f561f068c7fbd8fa PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
c6142700aa19058c690c09d809da19962f3a66fc super: fix dying superblock warning messages
c7ba8557b81bf0cb2060364241f4ae1880e67de1 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
01e216694153e418649b13fe34f63b83ab2cb695 bpf, s390: Clear fetch destination on faulting arena atomic
7643bfa3838ac5d805712ba336097f0d4b7b0880 selftests: harness: Restore order of test functions
5dc16fe9431ec124aa4a2b4b6e923e40dabdae93 selftests: harness: Mark test fixture objects __maybe_unused
1dfe07a1e48ee10f7b2e3962ca67052dafaf949b selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
f0b2abf6751b6ac406b5d5b9882b513a8bf923b9 spi: img-spfi: don't disable runtime PM on DMA deferred probe
de403d9b086a8d290accc523c29f70966a5efbb9 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
baf1961c5be41356cd5322c08b5fc8c759e3071d PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
abac403336b8d3029a6d4d4f864f5b3853eef924 power: supply: bd99954: Drop bad register fields
f719fc5e52fb597ee57969fcb2b378f63f7a1f26 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
ffb721588e8a73a2bc065d5361a8f439675af4ff power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
34bd8efaf61acd686cb65b88249a61c9e576fe6c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
b16ad0d4739cdf4b9a36a97c3fd191017ee3cd36 xenbus: Unregister reboot notifier on init failure
c04fa30b795d3a0350502fd942e4b6505b321ed2 s390/debug: Fix deadlock during unregister
6a1a1c878862d73c42b5d1b85c4bc50b33700c81 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
22cfbdc2593c9a73aeb61c00a1a5f9b97e09243e clocksource/drivers/armada: Unwind timer clock on init failure
7c60b66dbdbdbebf7b048e29eae22b065b841a2a ALSA: seq: midi: Optimize event_input locking with RCU
5e15619433a96a2d06825546887937495df5479c ALSA: seq: midi: Serialize input teardown with event_input
faef150f158ce36697236b323ef2aa3f28f20014 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
391799627eec140a2c7bc01a826177e57c0d0297 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
4f518b401c1e67ea678c7457a69d01514273d8ca selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
c96cd7e51d555bb944096f3e256e9d22d145b960 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
7b5bbe72063f626f494f9321c06fec145cd892f5 selftests/cgroup: Preserve CPU hotplug write errors
d8773fd446ba5f1122f16911a70860c24654d3ce x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
64e74eca38a86367ce3deef440989993240f1e79 bpftool: Fix double close in map dump
7f3399b393e80aadc39e07ab0ddb96a81db088b5 ocfs2: fix circular locking dependency in ocfs2_init_acl()
caeee871d8497db66bbbccdf432681bf58d9ac5c Squashfs: check block offset is not negative
f2259121fc1b2145f2f7c4acce4802b37301c2ec selftests/bpf: Fix for veristat file/prog filters processing
39cbacef3f731e4d1bf1b3f8893fbcd2ef890b9c scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
7fd0757121a4714909e00c50218f25548ec39ce8 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
8e0b7043f0ef83fa2276c7d0160a92fc42650eac scsi: ufs: core: Set task state before io_schedule_timeout()
34a6fc204643ca078b347a20656215a9c8959adc page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
126288d4d9634abbffb7424a1fe73075d33a1632 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
45e83055ceb189f8c2abb858f9b1e3d9dff9151e fs/ntfs3: fix integer overflow in MFT cluster validation
7be4c3863d8603c98ef7daaa190fc3399f434fe9 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
dc50cceeb80df0801ced3745d65ea685a89ff940 ALSA: core: Fix use-after-free in snd_card_do_free()
0db44989119fd39d121b069ca6c4e17f18c18dff tracing: Remove "__attribute__()" from the type field of event format
8b05d86dbd4df846d783a36854c3f5d0dfba5c52 tracing: Have trace_event_update_all() only handle module that is loading
aa32b18e47bb140be97d45284eb9cf8d20004c3c ASoC: SOF: validate topology volume range before allocation
bd8478daf50a7e9a4b797bca4045eea18bc1eedc HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
2070fa6941ec26681c76d2b029303ffbb7988157 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
b8c74f17529bdbd7427f7a2aa1dee08ce95c78de ring-buffer: Remove trace_buffer::cpus
1c6b162791c1541336b2b8ddc062f5114f46952f ACPI: scan: fix bus ID cleanup on device_add() failures
9fea507ace0181c203ed7d8ac772b57ef952b267 bpf: Fix pending_pos walk on 32-bit ring position wrap
2ee79dbd6dd09954e071ec6a69c5f7ffa7b58478 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
ab61ef08dde2828b84f433761f9bb6be3a4325e5 crypto: lskcipher - propagate errors from unaligned crypt
94368f538af1b8b04869726d3c1805c2fb8e2fee sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
13fa1eaf8c1bd0a749162b9cd33f529175bc808f perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
52dd92748763bb50ec2c51ce7c3630185da1a0a3 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
312fc96fe51e790b2aed5de7987e619824416a1f perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
daad6bd2f4793c83629d00b6e523a404a36b1e5b mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
ce9b53016280531150008244d4fc9777858d731c mailbox: qcom-cpucp: handle NULL data in send_data callback
5b7b65e2a94da547366b33311995d14ccda3dd68 mailbox: rockchip: disable pclk on probe failure and unbind
53d6e6486850380953fdd6faf9f04f1f6328dbf1 mailbox: pcc: Always map the shared memory communication address
b6cd71e0311a102e1e27e9a43f944595b43d8140 mailbox/pcc: support mailbox management of the shared buffer
e342e1f45ab4b86fd56d14d74eb921738dc26ab9 Revert "mailbox/pcc: support mailbox management of the shared buffer"
ca4b0e8ec6efc7cd63f5efc748eb3716ab1750e2 mailbox: pcc: Fix command timeout due to missed interrupt
1a89fe54f9a7b8a930c2ae3bed584040597173c3 null_blk: use DEFINE_MUTEX for the file-scope mutex
09f80d07e3218d954258aa03c9b138caefdd4449 null_blk: register configfs subsystem after creating default devices
a52694905a389da36f443be70ac3df4f8bf274d8 null_blk: free global tag_set on init error path
9f830e393de96d78b071e624ae03a273ebabd8b7 null_blk: free zones array on device power-off
6a398b9f9507e7db45614b10349f83586663a4eb null_blk: reject per-device queue resize for shared tag set
bc5b918ac8bb748aeda12d81d7c1052114432760 null_blk: serialize configfs attribute stores with the lock
a1297452fd1b848cfb06b39e80e50e0c61e9178e null_blk: serialize configfs attribute updates with device setup
b4ed0509a32070a1c83cffee18a690b7900c04c1 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
ba3a27bc9c398bb5c5c2297c2f4db4f01876236c block: mtip32xx: synchronize ioctls with device removal
35d65ba2e9d00d55f69a77cfc715dbbfcfacf019 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
e28dcae74a3da86979a8366a391a70cd88e5ee49 hwmon: (emc1403) Rely on subsystem locking
71696d84fbf0d736d56109700331af47dcd6c190 hwmon: (emc1403) Drop hysteresis for low limit temperature
ceff8b42d3ba72f753ea4b65cd70b0154d0ebdb6 ksmbd: Do not skip lock checks for single-byte ranges
8e7ddabd37a19ee21d9647a37725738e7cfc8f80 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
644b0a3f019b4cb233b5d383f86427d9e2a21188 ksmbd: validate ipc response length before dereferencing its fields
21625922aa90b467ddcfe0a3c2cdcf5d76d29398 ksmbd: do not advertise unimplemented CA support
428f96d284607f81c3ceb03721591e5daf5db289 ksmbd: free preauth sessions on connection teardown
d96c27cd86f8db31fc641aba3db056da5e49b0b5 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
a290ab0aa42ce77456b7ad6a44a7edf6805406cf smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
904a90e87fc1fd077dd5d085a97015f12f8688a5 smb/server: preserve error status in smb2_handle_negotiate()
f3607966a1dc9d58dce756e4825404a4c1b2db84 lwt_bpf: Restore reserved headroom after xmit program
7681b95bcf64b7ca650b1133b71fb3efa9f35b5a erofs: convert z_erofs_bind_cache() to folios
bdcfc80bf98a5a1746aae512927bedeb3de75ed6 erofs: support unaligned encoded data
9335c23ac99fc1b7f56b271d2f9807ec6fd36c39 erofs: fix unused pcluster_pools for higher page sizes
81f8ca3c8154401e18ce3e52957dc12c2c40b082 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
95e2a7cb9fd0891247f0ce7e96a9d679fbff9455 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
3a42a9eb2f954c2ef0f1b548d75e34253ddd2a52 bpf: Reject negative optlen in cgroup getsockopt hook
1d65dc1946c92c1e1319c8c09123d6df8f00c7d1 ksmbd: disconnect on SMB3 decryption failure
a5d98ec7cb5043daa4095a90d445a333097be344 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
ca6c70d0e5ec848c8976774dc7f4e1eaf1f4773e smb/server: fix session leak in ksmbd_session_register()
9b7c2186fc3a03fcf26760158b9fd96a0c288209 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
9d9b669558649e7ea8806c65700e37303ab3017f nfs: refactor pNFS functions using clear_and_wake_up_bit
061a4670fa1145ccb90f2f17da0fbd4f750cebee NFSv4: remove callback IDR entry on client allocation failure
5c7b598ccef9a262c5a86a14f759570936417986 pnfs/blocklayout: Fix device leaks on parse failure
c9af4f642bf2b5a0cc4a28ff351a8e66e26c8866 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
fdea1a3f10a57fcd847d645091b60436cd589ce8 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
06e1c24b1c949593576a101c23754a61fb90921d clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
3061b7f51d11865adba4e80284832f917cb9a1a5 clk: ti: use kcalloc() instead of kzalloc()
5571c8d2e6d08a015b15cfc797d007522bac6193 clk: ti: mux: resolve parent clocks by DT index, not by name
bf1b355e18c907e1ecb659b366b9a0168de52881 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
26702d15142ab289e6e9e42628496b2a427c6712 drm/xe: tests: fix error message in xe_migrate_sanity_test()
292b2666e766b867d0cb275cdef18e87c1336934 ionic: fix completion descriptor access with 2x desc size
93d569c8dc70176e6f3090535385fe2ca3594d2e net: kcm: Hold RCU read lock while running BPF parser
432067bd395a8a3e89c7cb9103f22c4f9621ea8f net: dsa: b53: fix error propagation from b53_fdb_dump()
f3a6b0d5665c13a8716d0eac32d47f782e876c49 pppox: drain queued packets on channel handoff
073d845a76408925a93c8f31086886632059177e net: hsr: free learned nodes on device setup failure
f393c310ad820a41c6db954bb798e24c42025791 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
b13781d66fa747fb308e9361ea9df094beb2ece9 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
c7d1e9fc7c6fb9416a5ea97b11ed0b193a35b3c4 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
572a28d6e38f4c6935c974aeb574a21007d21870 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
61cfef9ed3e1df28371c1ab00c4df3b5525b5977 ipvs: fix integer overflow in ftp helper port/address parsing
e9f49a8eab3b1bbd8b4daf7e82fa43dbfc56f925 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
8082a88392249100c40ce448167c2e1d285d48e1 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
f1597582230bfd8e24b78b1dfa3b45bfd842bdf0 tls: fix RX desync on overlapping skbs
ef35ac6b162d08e708d00079b377963a3dc80cef net: bridge: vlan: fix inverted default vlan notification
4e1e844a02bc90d6554a379e1c255ef98398ca9e cuse: wait for pending RCU callbacks on module exit
46030a78bad79391285fca5d9e2a50813597ab7f fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
335ca4d38b077a837e5da634bf5c6ac3f84340df fs/ntfs3: validate ef->size covers the record's name and value
d66205f4204d16694358a72b7cd7b01c74a9308b fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
179e853000fe18eff729be9cde747c36c0e8ea64 fuse: convert readdir to use folios
57f337716d0dd44bb6ec65f65265c5048e625ac5 fuse: check attributes staleness on fuse_iget()
eab208fc4298b8ba93cc53650cd20427041df801 fuse: check for NULL root inode in fuse_fill_super_submount
8a165009154f20cb77cd13f2d0aea1513d9dfb06 ALSA: hda: Fix connection list comparison in proc output
fb565d67bc6466c156f568466d6c0a9dde1b68fd vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
4b37520a33689a8d5dc6d4885be07024d413045e 8139cp: fix Rx and Tx not being disabled in cp_suspend
9e26b71eda67c085fa5ce8e3e2aef4b3b00627ee net/smc: hash socket only after full initialisation in smc_sk_init()
cd37058a82f7fbbef76cd89d420d9918c67b9594 platform/x86: dell-wmi-sysman: Fix instance ID bounds
0d4564033c20638e7c6a2c484141105556e92f16 vsock: avoid timeout for non-blocking accept() with empty backlog
fdfb1da3d76783778f570ff7ef39d05f92e0e4ce vsock: don't check the listener's sk_err in vsock_accept()
fe32392340ebbb768221e57f86bd8da11de05d32 vsock: use sock_error() to consume sk_err after a failed connect
8bfb44073d939741893bba280874597858c48198 platform/x86: hp-bioscfg: fix password encoding bounds check
859063d2874fdfae1c4c23ca9653487edb5c76ff mlxbf-bootctl: fix the build error with FIELD_PREP()
72aa05c0c050613e035e5292377aedb0149b07cd bonding: initialize err for empty target lists
5df67a7b8229b4c06340a7c1e4fdd16947cc4512 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
1100f28975e49c6aa1245b027e66174593216e33 i3c: mipi-i3c-hci: Quieten initialization messages
62a1dc14996961f2a4b84f729e1ce64ffe03a4cc i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
bc5f327783805a240eb9312bcf4f48f3937fab1c i3c: mipi-i3c-hci: Refactor PIO register initialization
2694780117af904eb45e21fc72911d52c4a0499a i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ca8bee79364b4aea68adfc2ae67f086d275417d7 virtio_balloon: disable indirect descriptors
9f86b8d3803bdb7fb8ba6c6249117bc13263a6f9 vdpa_sim: fix cleanup after worker creation failure
eccecb88cdd42334f03e179c3f60b6a2a522d1ed virtio_pci: fix wrong queue index for admin vq in intx path
c57335d421bf003254383a250e8f479e24e50b0a vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
c1573f44721052c1fdb64bf769913581d2825f9f rtc: pcf8563: fix clock provider leak on unbind
bc5bfada3a90f5223e02713b0d331ab85f7116a0 smb: client: fix request buffer leak in smb2_new_read_req()
6d4fdaf029b0802afbc2a0398687ce6db791a1be rtc: zynqmp: Return optional clock lookup errors
1e355bc64ea1e9d4dd3c6f97633741dd5eb726af irqchip/renesas-rzg2l: Fix loss of interrupt
ea9fce63b9f003896e248a1a12cc7ccb2fb28c5a i2c: ocores: Disable clock on failed resume
b57c83fa90b484348eda01ba9cb1a698f3825aca rtc: gamecube: check return value of devm_rtc_register_device()
09b860266edeec56d668fcfc7cae363419bde9dd prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
98526de7fea6b24163de71af28cd7250d8e41c5f clk: ti: Make sure clk_init_data is fully initialized
6bb15cfb2c799f12bb2497f562118528d21fcfde clk: visconti: Make sure clk_init_data is fully initialized
b7cec58deea9b7bddd5e323650b078ca7d2a9f05 ALSA: core: Add scoped cleanup helper for card references
45cce08900e583e4f4677f0ee3bb40ba659f1ab4 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
9b87c88d50f9599c2460c98d3772d8cb65f71527 RDMA/ucma: Allow path records to exactly fit the output buffer
cd0ed06594df910960ae5ae0afc6e3033e0dcd13 xsk: Get rid of xdp_buff_xsk::orig_addr
d8781fce24d3edc83869cc3f59f4a6ba325f43e0 xsk: avoid double checking against rx queue being full
3b3649e1f3b9f089fc9c6cc5d89a0a46841206fb xsk: fix NULL pointer dereference in __xsk_rcv()
47aae8545ee53acaa35bf9a55888fdb3b9fbed5e net: bridge: Reject descending VLAN tunnel ranges
e82d152bbfa903ba812e635723e6860a97c2bfa8 net/sched: add get_fill_size callbacks for actions missing them
3f68e80c176fdac36719dfe7579b734e2b552bcd net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
6812aea432dd5159ed569f53eac1458748847ef8 forcedeth: stop the tx_timeout register dump past the requested window
e12439ef4ab181a84e91c97388c81285d436a981 net: ipa: balance runtime PM reference on remove error
204e8f5f5f5e5b8c17b4d2407a1d932276173ac1 net: add missing ref_tracker_dir_exit() to net_passive_dec()
e0257dc7a65a181f8d894e8bc8e37d9c3d890d8b net: qlcnic: validate unified ROM sections before loading
8eae3b05844ebcab2e3160a869ee33fb661122c7 inetpeer: randomize RB-tree node comparison using SipHash
4bb40a0f59ac21b68abbdbaee91e15d35da04b9b net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
505a9268fba080d90f41ea3fa0cc0598a5661634 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
78efe17406ac5d5d4bdfa4f0a0f7a0dbe5ddee74 net/smc: free pending qentry in smc_llc_flow_stop() before memset
558486cdd317d937ab699a3b7896849a63156778 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
9f9597a88339a4930684b823c1c78d0f9f167d8a nfs: move the nfs4_data_server_cache into struct nfs_net
6773d25ecddc84c565517f4238354e255668fd16 NFSv4/pnfs: key the data server cache on the NFS version
a5f8fd67882dfb636230e8be84ecff37859e3a4e rtc: pcf85363: Add error checking to regmap calls in probe()
85c54ec42f5e7e111128fc433e6502381c7b851f bnxt_en: Fix call to hardware monitoring event handler
1a8edcc11310300ab2c773d810bf5e7239c06969 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
8b23dbc2b7c2df90979b469aec1161d26fe461af scsi: qla2xxx: Fix an loop timeout test
5b8112cd89d2b31b2ed644b958db90dd7be33f10 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
97d5cec7a67a0bbf56df081dc857574d0d16c2dc arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
0e65b7d1547b52a7d51d35194607b5e357ac2fe4 s390: Add missing _TIF defines
b4494de13a0f2a44c7d69c122e60853c964ecb47 s390: Add ARCH_HAS_PREEMPT_LAZY support
df4c38142cc739d27e5d5acfbc40a55e73cce9f7 powerpc: Add preempt lazy support
388cf9c7289ae4eaf5bdfa54e4af80401087124d mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
0625c941a5b784950d16ef68b5e0026751c32427 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
b6982241c0c3a994b58bf8e52fe68d3c0e31739f mm/ptdump: split note_page() into level specific callbacks
1bb9b32d540526e357ed00c830c0c638ecee3489 arm64: ptdump: Make note_page_flush() range aware
17776d1408ce9e9d8b4516c1b0a1b4e5384c30c4 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
54e6fc217a40777e5d1436303c45a551fe8b5d3a Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
be3afac691624b3a3a37b563271f1170af163491 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
ff3e7a5076490c5462d763c2f8d077e16bd7c8f9 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
35cc84523816e39c041be293d5b196e48136818a Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
bff9e81f414fe69a408de56207a117890b952a0c Bluetooth: btmtk: Do not report success when subsys reset fails
09b39dabd99f0fb0b02cb2dd6cb7d6dacc0efa8e Bluetooth: btmtk: Do not discard the subsystem reset timeout
3ec34c8b9c50ce0000f406d8975c983b9b7fa29f Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
915775ea77fd95cb7c0ad42d6e5c44fa84b1d598 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
299b53e4bb8711b07ab52f63f2f15f16cf20782a Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
bc88baa48d3ab3d63f35caf1bea8c1ae5f378df9 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
b767cdef3a1308023369dedaf2cc78a02ed7629c octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
7e5d7dfad8e0013c4a875f8d04ce07bbc5c379ad net: qualcomm: rmnet: restore skb->dev on deaggregated frames
d814aa983173a3f98257ea8fc13ef516bceb3d39 octeontx2-af: Fix TL3/TL2 link config ENA clearing
699a6d5243fe91bc0a63ea6d9c0cd43ee581201f net/rds: use wq_has_sleeper() in rds_cong_map_updated()
8083546cd24b857301f2d04a91e4a97059983a56 cifs: fix clearing stats for fastest execution of each smb2 command
2744cc217f8600d6b258cc26d0f305117aebdb56 selftests/mm/cow: modify the incorrect checking parameters
314cae92a0c4d53fd2be9bac85305711aea40563 selftests/mm: report unique test names for each cow test
feea538575da89ecea0c8e87f8ba23f7244a4750 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
6e29debefd1514cedeefcdabe13b5de4de5aa93b maple_tree: catch race in mas_alloc_cyclic()
151159b9098d7895a980d37d56acabb2daa80893 maple_tree: fix argument name in header
b82178ba3ff3b8cb496660ae90cbe1a8278662ae net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
81d1d748942a6b7182c9983b1d916d10160932e1 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
7e8802887ba4b66d912717661b8a4446fbb22ce7 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
b0f0a770a39b925b3a9b3a337afc76023fba7fce net/sched: fq: add overflow bounds to quantum and initial quantum
e52e6a37ce3d30d06f756a9687e2788e1e1dd581 net/sched: fq_codel: clamp default quantum and mtu
f98ae51dac9ef0fa451075d12df6a7b79a4b2262 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
a870a2dd1fa04dcea807c3cbddb31d71a0ab68fb net/sched: fq_pie: clamp default quantum to avoid signed overflow
f6db786ce76bd311c04752a69ed2a5049f5f7004 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
e47952c8c3a5e112d22967361e04201a53cd1c53 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
9e87cbb9df6be0635d831bea10f864f30934016b net/sched: sch_teql: restore skb->dev on the slave failure path
b0141073634eb966909ea8e51d16bb74021e023e tpm: st33zp24: Return zero on status read failure
0919c05d00e0ab1d46c1e8fd39410457293b5523 tpm: st33zp24: Validate locality read result
74e343d8547c054efd6abc2b6daad7fd2991eba1 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
710877f8fd5553792199c1e5cff7498890f1c58b apparmor: policy_int make sure list heads are initialized before fail path
d8a4eb80b55c38d27406d57a6d607a5fffa22375 ASoC: dapm: Fix off-by-one check on the second enum channel
d5003a335fbf59165edfed935d2571ea270e6dff ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
87dc7c1225b6c3ac8dfb80aba081cfaa35def0a9 libceph: validate banner payload length
d1e8bc1a92c8b622e3e5fd85b6f2a1ba09914082 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
7aa4ebb0c08d997311c7be306127fde960aff1c5 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
eeca5338829a631a223b1590a91d46bed84c119a net: ethernet: sun4i-emac: Fix IRQ error handling
c973abc757ba6814f57b066f84cf274af9bbc7d6 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
d32223da79cc0532747db8566e431e5318b64586 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
c64d0b1c7261f5609d4fab877c76f4dd5e198632 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
a437fbac8dbd0bdd407f0eb030047dc35df45ea3 virtio-net: Ensure that TCP packets don't overflow gso_segs
371bc34157948b0ec0095303ec434c023719164b netfilter: nf_tables: move hardware offload step after building the chain blob
c58a093be606fd2f35f580e16b9c854162d6ef3a netfilter: xt_cgroup: Make it independent from net_cls
9a7d2cccc7681fe97e68daa1398fba27bb52c885 netfilter: xt_HL: add pr_fmt and checkentry validation
964a8d9bbc3b4d5630d3611faeddc4ca2563ed1a netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
e0f4da8afe03bebff083bb664a1da5f184395645 ALSA: control: Don't add invalid kcontrols to LED layer
0e00a7438ade15a565d616a2172160594434bb36 selftests: arm64: add hugetlb mte tests
787f6c143baca8fe2f5f3a6155b201027010b445 selftests/arm64: Print missing MTE TAP headers
ff07d8700c04e4a1bf72d8e318c3a4570c671799 selftests/arm64: Treat KSM merge_across_nodes as optional
8101b83edea8a6e131891d01eaa62369f180d9cf net: stmmac: selftests: Check multiple MMC counters
ba0d91810414274d063837641a26e986cd5912b5 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
463f3da23658f1e703d988d46b43530038e61a4d net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e3ad87e4fef2d1b1fc893aaef09f2ae960ab0762 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
08b36b5986f02bf698f095e5d9ebc37f16a5d67d net: stmmac: selftests: Account for the UC filter list for filtering tests
33c4ee9f77dfa12e1073676d77d72398777f9a94 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
cfea4d8f074bc5e2aa6cba7c9ad874c62d524160 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
2837b3579efaa81891761bee1b9b236fbd3bc111 net: fec: only stop PTP if it was initialized
e74b00d8a563b701b6895723d5d4ac8b9118851b usb: atm: usbatm: fix invalid ci_range initialization
38414d78ef62007dcd6a1288c68f5ec50fbd86b9 tcp: fix corruption of urgent data on multi-segment retransmit
222bd439f92347f0103085bbb20af236803db775 net/sched: sch_htb: limit htb_classify inner-class filter hops
273fd9ade021dbd5e092128e5a8dd89549dcdf97 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
c67d5359058b07f0d47511ffd823c80002028e38 cpufreq/amd-pstate: Fix prefcore rankings
443f741de56c9ef55c574d6770c90493edc54050 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
77c2dc6444d5e93cc5d43f2bbdb47d2c8cd39f82 pinctrl: mediatek: Fix new design debounce issue
87c49852f96122085a5babca7d454fd67d8e23fb pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
29228819153412be8d1113df36f1cb3c0e069ac2 md: keep recovery_cp in mdp_superblock_s
5278736afe3190d30470fe5d93759f5d93cdd249 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
aa342c1ee21bdc3182ad90a861860fa95accccd8 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
0f1f7837a4b395a3059ed296827fb656660ee0ad fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
b2931c54eaaad83aae48bbc4151f62d520246fec block: reject bs > ps block devices when THP is disabled
e75fecc3c987559b2abaa1f1b3bd4b7e09d4f15b scsi: sd: Fix error handling in sd_probe() after large pool creation failure
97a7c22ddfca497cd4f97436621a64bc455bd4bb selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
2d0546711ab4dc2cc25cb3f95594570fe4b7fdb5 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
bd31807d5b8acfb57db05485bd97444b1c84c5fa perf test: Don't signal all processes on system when interrupting tests
ce670c9bb8f141fec031aec58e61ce04e6631186 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
ef913a78d3337218a762ea95dafa6dec8189ea9e powerpc/vdso: Remove unused clockmode asm offsets
469f9e87931d06fdbcd38df79e9646a5a04e5e94 nvme-apple: Prevent shared tags across queues on Apple A11
759354764e5835b06e519b785fdeb0885f8f338d nvme-apple: Reset q->sq_tail during queue init
4bb67c1975b3aa5b231ede3f7fcf8a05f551351f cpuset: fix warning when disabling remote partition
6323037f943c582c70c63b469952dca687c35a9d erofs: fix managed cache race for unaligned extents
9b6ef55562e6568115effbb034874a6297aca950 xsk: Fix offset calculation in unaligned mode
7023ddd324c8678912079c4ad00fa50e85bbc0ba Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
b2ae409f7b342acad8e48a5e1a2327ac6422c7ab net/sched: fq: clamp quantum and initial_quantum in change path
b486d752ba224e19b487359f2171358987bb114a kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
042fedfed9cf169592b25716fb71b5b6f1a7afac kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
443d9d5c9a3cccfe3a5fb687de1ab1c317c63c22 md: add helper rdev_needs_recovery()
cd9efaab0d5a19d85879170fe6e225a31890c39b md: fix sync_action incorrect display during resync
88176399aa2d8fc934ac1e8bf4760529f8d13995 net_sched: act_ct: use RCU in tcf_ct_dump()
77363cc4fd0c037df69f6ec13ad811b96e411072 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
6bd5da0e7a2147de77e39ad31f2f6da3dbba45d3 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
863b0694f5608cc4f7dd367e928d3ec55c81b2c7 net_sched: act_vlan: use RCU in tcf_vlan_dump()
e4f832f7285c4bb82056c73f31f29accd1fc9113 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
8a094ca1ec52b8dca49c1b179abf1ee2664690ae net_sched: add back BH safety to tcf_lock

--===============5770572718246079072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95e71e1bafef-cab92f8b4f7b.txt

03105e562b40792e032ae7874b7c85498a9bcfd5 ACPI: processor: validate MADT IOAPIC entry bounds
b8954027c3715a96de21a0ba7096b7bca8246a14 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
9f2e0e30ea61a7ecdb4c250ee47d1f44c07bb58a ext4: fix circular lock dependency in ext4_ext_migrate
92d5306d71ab24282958affbb84ea8503af4cf97 ext4: fix out-of-bounds read in ext4_read_inline_dir()
ac7582cd1f18f397242e114c5cfba2a0f0450bd5 ext4: skip extra isize expansion during mount to prevent deadlock
a47083f1967e5c1ac24ecf5bb01879cdd3ca012f platform/x86: acer-wmi: reject missing gaming WMI results
cfa17e3befe47d51e054ee840bf242933faff14d bpf: Zero queue and stack outputs on lock failure
9680a6c13836953637f3e7fc251425ae53b3ccbe libbpf: Search /lib64 and /lib in resolve_full_path()
d0a5c92008db59cff86980cfea179e4f35651c59 riscv, bpf: Fix memory leak in bpf_jit_free
fe20d412c3887373cd4c708387d0c7188bc9d96a riscv, bpf: Fix kernel stack corruption in tailcall with CFI
288a12b6b396e7f012de80643a4d32805a330b54 bpf, riscv: Fix extable handling for arena load_acquire
57514e4e13096f9bdf88a0751247e9ab9977be93 ACPI: battery: Adjust charging status validation check
bbfcf88b194b05bdbdadeff8041b64c9d2a166e2 virt: arm-cca-guest: use migrate_disable() for attestation token requests
268d7fb3f476d300bca3d43fcfd183dd0dd7c9e1 bpf: Fix offset warn check for bpf_res_spin_lock
174ef62349183c43ae024d50bf7f7cec32f405b7 bpf: Preserve unique-field state across nested structs
3185ee6dbe18c912e3b185c8a18a31697d0dbb6b bpf: Mark bpf_refcount field as unique
9376f675bfd3475683e624a2e42944c8901764b0 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
327dcaf346c984b6d87b980fcdce4d69ce4dbd43 PCI: j721e: Fix incorrect max_lanes for J7200
f864d1cebc8becadbb31f87944ec925c0e1a3bfb RDMA/erdma: Fix CEQ tasklet use-after-free on removal
a3ec295527500565db5c711f69125b2d103a275d RDMA/mana_ib: drain QP references after partial table insertion
912dfd26f9524571a86dbe649e5288bff55ed883 RDMA/restrack: Fix typos in the comments
c70e4a9f9fc0bb5dfde45d7c66928a206722977d RDMA/nldev: Fix locking when accessing mr->pd
838520d5f565ed6320d7166ad55152b9cf431dd3 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
362f8959057e3de77ef03c61875c06281b8d2a9a RDMA/core: Fix use after free in ib_query_qp()
40a3ecaf32a74733f4ac1d20e5c93d9b8f977bf2 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
b7fe57aa5f57a55e862298220eb2ff08dfce8eb2 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
c30cbdf6ac2c2e24b2f8ba5099c3074610b16bad RDMA/core: Fix potential use after free in counter_release()
b18a6910e705deb1fba14dd97a00c59657eff690 RDMA/core: Fix potential use after free in ib_free_cq()
2fa4d397f494305ef5837991ce7bd7282c74d343 RDMA/core: Fix potential use after free in uverbs_free_dmah()
9264b70368092a6182e985d027f5b9ca71a2ea8b RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
588315123acd354a81f7d0d20350317931a1363c firmware: arm_scmi: Fix requested device removal race
63deda48377c541b1b80c9979cc79c3f6ffcec53 iommu/amd: Fix undefined behavior in devid_write debugfs function
31c4db716d64864b2061880189c762c7496f53c0 iommu/qcom: Remove sysfs device on probe failure path
924df9af3ef1f5e4cded507df367fd023cfb9c3c iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
c7a41c8b11ca546de0bd4eab9f015b15ef6d1e11 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
8514a2d4883b1acc1dcb79f6a8433106532275fd thermal: intel: int3400: clean up ODVP on probe failures
d9c0e920a94e97935a98c058fa0f66451eeddf2b ext4: clear stale xarray tags on folios skipped during writeback
b4306008c7bdc9c56882f9e92979cf56926d8956 ext4: drain in-flight DIO before buffered write fallback
3bfe0b5f971d1c08dcc4b6627206a38ca53db10f ext4: use fsdata to track inline data write state and fix race
bd24a076cc1c2890ff6c77a82c559977d702a9ae ext4: validate readdir offset before accessing dirent
2eced258e39a2b0413da31a2aac39844f5e32103 wifi: ath6kl: avoid buffer overreads in WMI event handlers
804484e959e2b79bb55d85cba57a3ede2fcb50a9 wifi: ath12k: switch to name-based reserved memory lookup
ac611068390bc1c576d04c05a69da4e430663ae7 wifi: ath12k: refactor QMI memory assignment
5bb1e7e15e65fb4f7d76d9afe62fac71b7aaa8b4 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
072e6bca39116272b02cdbd998bce5638b09a175 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
eb2454dfd415484e6ac3fe4a4843dae5fb6d2ae1 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
d6a76f4e749ba009b86a5ead9e5938838a2df84f wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
5efff3904f2344c5fbd90bb93a5de8e91cc35ea9 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
8de71a078696da3518c077260bd295e23efcf25a RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
dd515c8fe3ce8ffc207fc6e8d5ce6fc3d55f0a74 ext4: fix buffer_head leak in ext4_init_orphan_info
2aa61b5a051811000688ca38104d78a967ea7f04 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
bcd09a134f11d0d9f09f4118fdd19c626a1142db ARM: dts: allwinner: a10: Fix PMU interrupt
ab572348428c241497d6b62ba1c382585baef9fc cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
801d10116c1a613f8a6c2b52cca09dc78a6ae554 cpufreq/amd-pstate: Use sysfs_match_string() for epp
0e224aa13f5e45b9644894ee05f36133dcddca65 amd-pstate: Make certain freq_attrs conditionally visible
812da5dfaaa4e9500769ab4c3d1bc92ed49cc77c cpufreq/amd-pstate: Add dynamic energy performance preference
6efbf22bf04fdf4dee456c1403bb1f2c743c342c cpufreq/amd-pstate: Add support for platform profile class
cf35c18bc7b01a7f6a916d24d527be422c2445e5 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
d2e5cb1595765d1dccd382b8e2eb9b01676a6b7e cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
fb7d518db9c631812e5ecbd7cc1eb9a482d39234 firmware: arm_scmi: Roll back partial protocol table registration
d255121c6cce064f632337317879c074c2cdcff7 firmware: arm_scmi: Unrequest devices if driver registration fails
59ef5d9a26fd2b305196f0bd6a42ebc61168d614 riscv: dts: spacemit: add MusePi Pro board device tree
a0d2b41eb7381e6eb9cb83dca63ff61ca4e941b9 riscv: dts: spacemit: Add OrangePi R2S board device tree
84bfc951a308621ca6ea8287f3420765b2c4d428 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
a618c17e164ccb3e3ad3096e1e40f2929d81c63e perf cs-etm: Flush thread stacks after decoder reset
1d8a46aebfcb146a9beadc5859f321afa1441b98 perf cs-etm: Avoid truncating AUX buffer sizes to int
de724289f8896ff540837f2ecbb3b62c99e3bffb xfrm: Fix skb double-free in xfrm_dev_direct_output()
13f62d41034f6ac6df9e5ef917eccf64521ddd1e RDMA/erdma: complete object teardown when the destroy command fails
7f9a0a5987a06ab3b3597378e83c85f7f9b9618e PM: hibernate: Fix memory leak in snapshot_write_next() error path
a9235ae86627123e259472dca07f729e2500fd40 leds: pca9532: Fix phantom device registration on missing hardware
5efc9ac73aeb610842d600ec4895ceb7d5c1063d perf cap: Remove used_root parameter and simplify capability checks
5949383a737383706306997383c5e4d10b0cbe52 drm/tve200: add OF module alias for autoloading
2e23644c46b3a87aa62569590b110d7c5f52b718 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
391574258e00d8ac27f0d5d33aad3b7646709ec9 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
629bc7d1d1f07e7b217c79ab375efc4144f9f015 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
6c8a5cd8c796612868aa1f4789812e97e21d2dd8 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
d595ca4e55a9e41528e45be17035469f0855dce1 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
8af4c722cf214a714064256833b646361174e3bc arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
85475fb097ef6ba11d357244962826066b4daeb2 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
4194af21438a9dc5c78d876c04531d8ffc113d19 bpf: Fix CFI mismatch in task work callback
66cf0dacab547601fc3e1c1cc44b6f58988f70c7 ARM: lpc32xx: only run SoC init on LPC32xx hardware
6699bc5c2215db9d99c5517ff607f3cb67b32404 selftests/bpf: Fix incorrect error checking for pthread_create
b28ec50b50ad1b253a78d2a6fb71695fa4c0a7cb selftests/bpf: Fix memory leak on subtest_states reallocation
3e8f713b7161247e0f52bec609de937ed427fd13 cxl/region: Fix use-after-free in find_pos_and_ways() error path
6ea0bd7c2b7446e8bc079eebad87d6ca49b271f7 pinctrl: mediatek: free EINT resources on unbind
f06ccfd8f65b4e0a0df704c7f95ccbcae448db7a tools/build: Allow versioning of all LLVM tools defined in Makefile.include
ff594331d6f5fdebb7786da53b35600de4a0aa4b arm64: RSI: fix field-spanning write warning in attestation token init
3725ae8cde3493c3603351cabaea4bf15029f17c power: supply: sbs-battery: Use a per-device serial number buffer
08f68b2743ded94e282ced5091e2ce8c2ab3bf99 scsi: ufs: debugfs: Reserve space for a string terminator
9ca9bc2b7379fe00a0887c76739aaf3511b46158 crypto: keembay - Initialize completion before requesting IRQ
c50dd2ba78498dae036c96a80df0bce86b54d224 crypto: keembay - publish OF module alias for OCS AES/SM4
d2fa0c49083c1f12cbb66537e8a28e84e08bf590 RDMA/mlx5: Fix integer overflow of user QP buffer size
b25f32e974a6a28f8b97f1e375714a4f4728ea36 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
238c0fd590104c6e5b290cb890fc92bb09b071ca thermal/drivers/airoha: Fix copy paste error for sen internal
514bb5581f0c4174e7dabb95a3b2474c28b8f5bb thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
5b948061c5992a0b5261aaee498dd6b885d3794b powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
82601a397cd80011ad8b1289577fcb6417e73562 isofs: release zisofs block pointer buffer head
b37b81032c1f8962a70582cca892ed9057da1d6b clk: mediatek: mt6735: Unregister PLLs on probe failure
6479807de3cedb5ded281053c029c3cd74a56c9e spi: oc-tiny: switch to managed controller allocation
e9b7a806fa280a3c2f8e8f5a799b2983c2011e17 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
7c512e1360602e5bb1dae92755589f6fc8c8be28 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
0b494be0d6dc646486224fc0d434f4a3b53442b5 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
68b9b05e2a704d0237c883d8add44155a955f794 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
488b93baa3c039d184c224a4e9a79482df16bafa remoteproc: Allow shutdown of crashed processors
50e7a5bd7f0b57b454fe502590d011aa3895d957 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
8bb11ca1780ea5b06fd9cf0f945b2e8541b6e0bd remoteproc: Prevent crash handling to race with rproc_del()
22af39c35ec1a1bc539bbbc1fd1a0ed2e2dc9578 firmware: qcom_scm: Introduce PAS context allocator helper function
3eacbbf13347535bff1b87aae78a39c3894ab402 staging: rtl8723bs: use kfree_sensitive() for key material
6d6ec88792fd7ceb601bdfeda57f2db39a835473 fs/ntfs3: reject restart table growth beyond U16_MAX entries
00e47192d6bcae02ef97a80d0e86c0af21e43404 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
dd5e55269c38aaa629bb5181d4c7bd84a57f1aa1 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
975266f79b906c76db54a5a6f0772658b6b10017 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
60f8f8fad1e45b6d1a8d7b5c3e7cbb5a4feb2a90 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
d079eb3c36971b313986b720e0a39c3a45f510e6 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
03a53e6677df762a2fc2ec78418828d1f9bd51fb iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
d9b891d3313a417d97d2ce0aa3ada7bfa1cd82eb RDMA/rxe: Fix UAF in ODP init error-handling path
9a0ecc1c6e16bd0b20d4712def26790aa3fea524 RDMA/efa: Fix PBL chunk length computation
8caa3773397d4eb1498d42fc34b34626344d4c38 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
65002401e84992cc65aa1eb02e00e80952a29de0 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
6be80d58b93a3c27313ee9b983c0d59565d79bb5 clk: tegra: tegra124-emc: put EMC node on register failure
9a5e657449ba51f6cb0fa635c0830cf1ecf87839 clk: mediatek: Refactor pll registration to pass device
c474daf0f1a3b866051393ba86e2cc0936adaad0 clk: mediatek: Pass device to clk_hw_register for PLLs
61305b2c9a50cf78937f1733d729fce6dfed8077 clk: mediatek: Refactor pllfh registration to pass device
c6cbb0a7dcddc35b8e2a599586e1a9dbf7b4a85e clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
f97a68584c2e1cb12af0a69ddef55958f700a1e2 clk: palmas: Manage external-control prepare with devm
db363702dcf3eb8960d2a70f683447f80c429534 clk/x86: pmc_atom: add kasprintf return value check
4753d0539905b94c61c88a3271e88a12de1d90f3 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
48c12a66ad4f86830faeadae0e395091316554c0 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
b98b56f9178ccd94c8ffb179c6405dc5cf818131 nilfs2: fix infinite loop in nilfs_clean_segments()
89c7e87d3b16ccf6423c2b49736e76f73917128c nilfs2: prevent out-of-bounds read in super root block parsing
b0a870c522363a9f0a8708bbd5afe732a5ff65f9 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
701ea303ce760d0c83cfbf7e5496b00dbb930cad scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
62af03f3fd68e1de426b427b929f6141c31ba0fb RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
0bf39d80ef61c7a04cd8704fc7732191de70b099 RDMA/mlx5: Send cong param changes to the resolved port mdev
4bb5a1666e4dbf170d865416543adb870fa4c1cf RDMA/cxgb4: free STAG index when TPT entry write fails
a23e3b452c2efb2c1c11628c9803e01bf8f4f178 media: staging/ipu7: fix async notifier leak on init error
48619539ec7eee84d1847781df11e4e6e090deee IB/isert: reject PDUs declaring more data than was received
551c11a0babbe8e290af0f2995b82066599af349 IB/isert: reject login PDUs declaring more data than was received
aab2b4470e823c9616f67e4850544454dbfc28f7 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
3db4fdbad76bc89cb05c0a7d70521639db919bb6 spi: davinci: switch to managed controller allocation
dee45ed0187f5831467f09b58a2431ac9d755a5d wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
419bd403f3e358f09660d62490a5da7435d5eec8 wifi: ath12k: validate TLV length in process_tpc_stats()
f7d30a5c72fa21816b6f7401fa2dbf16161cee5e PCI: starfive: Fix Runtime PM handling and teardown ordering
119cbafd0c49688f252cef9a554dc0248e0f0c48 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
742b08211bd199bfc38843cb3149e2785b72328e drm/msm: remove objects from evit list after pinning them
dfca4932c820d2b1ecfc2ffdf738fd1a63bb0d61 media: qcom: iris: Fix bitmask test in iris_allow_cmd()
ffc1c4bb1a265be90cf388672da0dd3b6340050f media: qcom: iris: handle runtime PM resume failure in core deinit
50b4787594dc7d44178fead3286a6780f819f7a0 s390/ptrace: Rename psw_t32 to psw32_t
31cf336ac52bbf396e50e77a97dd2e54785febf9 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
f6356985fdfa7149f646fe82f29d6e3cc0fcc2b7 s390: Remove compat support
adfbb28240d738bce36b679259b46bdfe775b51e s390: Add stackprotector support
bd326cd93b9e8629ba046e846df8f57e8f00fb46 s390/vdso: Rename vdso64 to vdso
4b0333c1d7199a64fdeeb5d1aa8ca81229c09550 s390/vdso: Pass --eh-frame-hdr to the linker
ab2c5ab95faa769e82d4f38ce18acbbdefdc5b71 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
bb7dd0fd7e06dc3904ccc4034aca752f8d7e374b platform/chrome: cros_ec_debugfs: Unregister panic notifier
8c6f6eec3e924b64d4573ceb3001b043a7bc6d7f wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
d667f4bb674a9b583165d789d09a9ec290f94516 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
5f5e35f451cb7fcc9569343ec937b3a8bc841c06 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
92e6ae8a74f7d1a019f610a45ccbc70a2dc12bd8 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
45f406a268dcf122849766be2eb1f21b7f8be79e md/raid5-ppl: fix use-after-free in ppl_do_flush()
2160c5a8321cc142b09a37151cfefa75327e5a59 md/raid5: protect lockless recovery_offset accesses during reshape
a467f18522be20c1479e47f3c3ad9095021ced75 fanotify: stop permission watchdog when timeout is zero
dc0e8b3fd622d03a4b7f0df712a99ac90bd1d0b9 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
6a37887cb1b3128c4a320fc84e96a21b196ab29c md: recheck spare changes before starting sync
87b6c942ce368db552c6d8fb81af54e23e53dd86 selftests/zram: fix kernel_gte() for POSIX sh
8b869876eb71765cfd14cf66a549bd5d7e2c81d1 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
523250772ef944578107effba44953db192e9b42 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
2905be8d5d9eb790da395e3c203cf819892b4786 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
06c99eb51526fa46d0e445c8828c0bf3e7a0a27b md/raid10: consistently fail atomic writes that require splitting
85cc067ce616679b45e7ab41514a46688204c81e rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
a5a9b695e0a477531666c94fe62211dc8b66259e arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
cdf3e12482bfbc30c4ba37f2b289fa1e144069dc arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
3aa7686fb69c7a4eb844fc22541c4234bdcbeadc arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
214fb486268841b447bdfb0eea891300b16b4c00 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
48628ffaa11449ece36b3ca196b9fa2e7b0ddc72 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
3a78f616a238bab63569fa02ea32a4f17da672d8 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
9ce0469e5dcdef9cc5f854ad7c538763d3d8cd02 firmware: qcom_scm: Add API to get waitqueue IRQ info
dab7909deb05a115916cb5ca3ceb32c36de547ce firmware: qcom_scm: Support multiple waitq contexts
81f6fe97f5691a48b62f55fca2eef73b67137a17 firmware: qcom: scm: add trace events for the SMC call interface
77ee5cf4d0820425387f8008854abb63abbf6b86 firmware: qcom: scm: instrument SMC call path with tracepoints
fa27fa43c68ef4186749f0c1f4aa8cd7cca5aebb firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
6980a34635923287996f03af4618c78250c1ad6a firmware: qcom: scm: Fix reserved memory cleanup on probe failure
d08c4e1a1cfeea0be456623a83b841c1b223d357 firmware: qcom: scm: Fix tzmem state on probe retry
95b85d9fc7e65a895d1799a02dfb6faf320897b5 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
40c85c6dc2352d432e7be63ded9d315b0137ef93 blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
194ccfc53f6ae056be82ddb903a401e9bc31d559 blk-crypto: use on-stack skcipher requests for fallback en/decryption
d8c20ab689341c8446e0864417f8f1038457bd69 block: don't set BIO_QUIET for BLK_STS_AGAIN
1a302827913392fa6ceb36e93f8c1f7450d8d317 block: add a bio_endio_status helper
fbee2bad1a1bead9945d9f6b177c7b9d20075bfc block: fix dio leak on metadata mapping error
57ffe12fdb001c921ef00810953b00be7b1a5203 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
277200b5126749994808014735fb4eda5dfdc864 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
67ac7ba9e7b078eb2d7efc6253ef924f7c4d6fa6 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
b205872f9e8c88cb742f42cd9db824e3fdefdd1f arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
7f1f20175d89d1e609089858b3ab5136f2e5c7a2 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
e11c614a065dc8321150d0265a55d9de37017049 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
40494f6c32f10088f37783eae5a2b2bd4e78c836 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
1583b9d061cc49b12dd03745a4c3f733c36f03f1 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
42eacd9ff20eec4b75075cecd74a9a81e65f170c arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
be32f57981af38b9705a32b1b8ea5b1bd20dfc2b arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
6086747643926625c501e0c1b14206084e863ebf arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
385162dee13ed9bb0988e68e2d17524f942c4dc3 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
b2b4461ff2a72022486bae069a459285cda51d79 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
a6624b91f42c8142ccd68a4821fa4e39be2d16f1 arm64: dts: qcom: lemans: move USB PHYs to a proper place
8225d046fbf188c319fa9bd2151dcc30613a87bb arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
0d82caf7671d4e854e3b096480bbd0d4239114d6 arm64: dts: qcom: lemans: add QCrypto node
817634e008d11a8bf4148a59cea83a2fc5c039ad arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
1d0a10c5d8b1525b743d50fbf9437fd7aa481940 arm64: dts: qcom: lemans: Move PCIe devices into soc node
a65e1cf65e37f928581ab8b811e8330392424e71 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
a25461e41da1fca26bc7ecc02ad74370833e9caa arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
c3182ed9193d1984e19c2e9f37b72527f165eadf power: supply: isp1704_charger: cancel work on remove
dfec025ad5b1323b5d677ba66bbd2afbfa799f6a power: supply: sc2731_charger: cancel work on remove
b7309deb8bd1b9791b6bb8bb892db1af034c1d35 bpf: Fix potential UAF in bpf_netns_link_update_prog
7b726f427c429c31d45547c367923e8b1f4af5b7 bpf: Fix potential UAF when reading bpf link info
ffb0e40dd42e6be52c5c7fbee3fc298b165659c0 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1fe6363302ba24124a2a5f206e2225e3e893462e clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
9340b4c64d537b0857716dd177ce028ce9e1ae8b clk: qcom: Return expected ENOMEM error on dynamic allocation failure
93b6b4fc9fa582f7da7ba332915950e5100b9c7d md/bitmap: resume array on backlog_store() error path
7d7747f957e44f71accae7b9c4befc2108922e5a md: remove unused mddev argument from export_rdev
fe18a340be529c871e6de3e1e170d6dcfde3e929 md: skip redundant raid_disks update when value is unchanged
5569b104f0ab7ba7057b3900fbfa90f52af5180a md: scope memalloc_noio to allocation critical sections
810113c7d5d53fb0d5443267527131f2bfac5cbd iommu/dma: Check atomic pool allocation result directly
f62d11dc4759245f798df66c5f2c0380f2113277 swiotlb: Preserve allocation virtual address for dynamic pools
92d962e67db7e9589e28cf5f69af53f7b8f58a18 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
14eb01a15f2ee7bb87f11e75914469476156a36d i3c: master: adi: add OF module alias for autoloading
d9232b6e923772ccc7c72f7450ac847a12ab4c77 fs: annotate inode timestamp accessors
4d3595ae68c4d267ff7ffe6e0cf013524f882923 md/raid1: create serial pool adding rdev to array with serialize_policy=1
652cf30196ad2f9ee46c6b5284065cf85706fb30 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
ec6e1335784f0e71d229dff27d4f9e44416096cc powerpc: implement get_direction() in cpm2
802dbe66a46d563e7415e6e272d7c89518cf25c4 powerpc/44x: Set GPIO chip parent
adec0db840faa861bc32430d5d7c0ef8803d26ef powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
3764f61545b54773504b202433e504f3a65e9817 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
878625b4f174efd22c15d546e92b1ffad7adfaa7 misc: sgi-gru: remove interrupt-context page-table walks
7d5fa13836cd973bd66a2616f93eb1506c7f118a fanotify: report full event length for FIONREAD
8fca209eac38a617172b96c24315378e24fd3135 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
ca831985aaa165594038670c191ef982f6315a3d wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
d8ae0791d7f157f7177808088b5d2c82798821ed wifi: mt76: mt7921: validate CLC firmware records
ce7d7eb1a3956e277a6de625c929419717ed84d2 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
e18c564ed5eecbeb0858b42ce8d25cbfa32d1a95 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
59f04d98f66f0683a8431869d531b0759c523c81 wifi: mt76: Introduce the NPU generic layer
0f93130938076b324d8c3b557d60690cf348e613 wifi: mt76: always enable RRO queues for non-MT7992 chipset
7c5f7c94bc4f6c1212e59c086063c68318904bd1 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
7732b7adc750f6335c62fea2ab35133682dab04a wifi: mt76: mt7925: update clc before setting sar power table
561266217140e2fca7bd1221b0c1d1ffbbd39047 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
8c29fce96e11dbef82176b53caa279d11bb7a4b6 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
6bc50a1a6e32dd8c274fecc35dbd67b3ffeff220 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
e50683a9bf6dda264ce38ae0feadf5fe2e248a5c wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
6ebf6fb742d9c26fd2d53188c918b26a9a87fbe1 wifi: mt76: fix RX data queuing of RRO 3.0
0c3a63272b0bfcc5c41594b1107cb0d0a5597ff8 wifi: mt76: mt7996: support fixed rate for link station
58b6461d5fee579b112c452b86934e01804cf97b wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
403cf386a7c43677d92cfe6be19ea8db0aaf6560 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
f2faae14977e8453712e777b63358507f8df363a wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
01327573d499c3d72cd72b669b67dd2541a88278 wifi: mt76: fix non-AQL packet accounting for MLO stations
7a7c786495cc6878ab3a0487d7a0a0c5af6fede0 wifi: mt76: assign link_id when sending probe request during scan
39c3b9578e3161f1992b57aee28ef9151d63cee1 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
2b2f6d03af29027134d17e2234e2e91b1623f0c9 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
2421d02870b2dde038982505eca1de2cb6eb7ffb wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
81a83a1633717fc5954edcaf14993223b6d00514 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
0facaff03b31efc59b8cca74e0210d1ce950cd7d wifi: mt76: mt7996: don't report a zero TX bitrate
750dab4a68f742e151e3df0e8ecda558aa0d35fc wifi: mt76: mt7915: write RX header translation bit to the correct register
0dde0d2ead81de8953c7e22f07105e8831488640 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
c7c011eb0e7a2f61449cf209a91c0d2d84c6bef7 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
380f91b62014d6b5617301970fc9a848c3096ae9 wifi: mt76: fix RXDMAD_C buffer recycling race
570d5a8434cf5908ce31391ad8c397861952ebf2 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
ac6b3428388076c6b1092f70b67417577700d979 wifi: mt76: check txfree done event on the WED hw path
15885628fdc83d89f303a7dd62f4e8ca3a33530a wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
967df0405592091fa62e93b119334a452f7337af wifi: mt76: mt7915: unwind state on add_interface failure
c09820456dd564f88d2fab15e8d2388d77045650 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
60beef32d216d3eac4910c1a5f6e13e3cb63ffd6 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
ff4c4abf62dc38040efcf96cfca98a9b1f24e776 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
a7af5c0732f8ce65802400fc8af35a58ed9a0d9d wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
367834978ee5fc32280b37847bce4cabe7a419d0 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
7eb4d2d3112cee73a918c2950b786a20cf5c6da0 wifi: mt76: only consume the WO drop bit on WED v2 devices
6b07a29b7425efa7bfd91c6e8eced95d1b82f970 ACPI: processor: idle: Optimize ACPI idle driver registration
409ba0e73525f29add8a09e942a03739d725c628 ACPI: processor: Unregister cpufreq notifier on init failure
148d3fc8fb74ed4008813e0d9a151aa38d69600c drm/msm: don't tear down KMS twice when KMS init fails
d9651a9d08573bde7359a7a705701cd6baed089a drm/msm/dp: reject YUV420-only modes without VSC SDP support
fcf4ce9c8885ef968f7cd9623b2d186fe39b79ea drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
f471ce81ba4279570c73e2c1337c79da2d1b9744 perf: arm_spe: Make wakeup range check overflow safe
8c92a2c476f98b8b99d7c9de6bd71bd0e6702c26 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
f3cba4ee983889dcf3a9f49e9eed893dab5d79c2 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
3fe4ac7be69b49ff12c9b6afb714674f79393fcd drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
93ad8b0db15129b9c4b0dcb51245e55ca7a99981 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
b1a0e7dade3bdd6ee89e6d43efdc5c9cad5eec42 soundwire: Add a helper function to wait for device initialisation
e320f3231d25abb323062dad567b767aa9c89de8 ASoC: tas2783: Use new SoundWire enumeration helper
30b5c2a967d42e116f8f3e62101710591a16a3aa ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
8e0a92ee3ea79d8f1b90dd44620ef9833d612c97 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
ebb62e17f4d128a64aff2a549e88696a5b2a9bf8 regulator: core: use system_freezable_wq for init complete work
d0756a17b08b540e8e3d841f9a28ade4855f7fe2 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
b392ca10ee3cd39bf5aff03e531518197764f909 perf machine: Fix NULL parent dereference in fork event processing
a00103787927ec40c647e7c3dc0731a3fbf175cc perf machine: Guard against NULL strlist in machines__findnew()
5f12d5106c3c2c8343bf489784143015bce46e24 perf machine: Check snprintf truncation in machines__findnew()
02dc98b707193eed5be9822a790d34bb441ce7cc perf machine: Don't abort guest map creation on first inaccessible dir
e01948d709ebf0faa2c0ecbe8387d556269dc61b perf machine: Reset errno before strtol in guest kernel map creation
cbae2edc057857c8ac074bbed347c36d2c8c15a2 perf machine: Free scandir entries in guest kernel map creation
27e718c135f2915c14485d8c5ae918f387f8e0cd perf machine: Check snprintf truncation for guest kallsyms path
b688196d0968f319a69d7f7e1dd6a48f6543b19c bpf, x86: Fix trampoline stack size for 128-bit arguments
9d8139054f36748177bcabd9a15dd045328b4f51 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
d94f8c7533c8c17e16c4ccfac02112a439d303db wifi: mt76: mt7996: skip key upload when adding an offchannel link
dd68a4d350ef4ff4dcc29ced04349b312890fbb6 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
a6dd56c85db792398edb5e746319b462a4add376 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
544298fbf0ade6d22d1a6aca4135cdf0b31e5ff8 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
9cbda940595499a131931e6e5565fb22e5f5af6a wifi: mt76: mt7915: fix double hif2 init on the non-WED path
55e43735f98f735bfa184d92a4b40ff7f72dac03 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
38ac2ff32649bbbda8862f04af006ba882c9d071 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
b5a2b67dda24de13c8d2a091b76aff072de2fb18 wifi: mt76: mt7996: fix reg addr remap when addr is 0
13eeb74b9c0f967d6ee4f672bceb2620c2a89cb3 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
1ca84b687dbf34607c5b29981e662a049ea0a7fc wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
693cce7f1d80b38a7d0bc9c172c3f08120f8bbf1 wifi: mt76: mt7915: report RX chain signal for all RX paths
1dd54544bdcb0fea452aa93e46f69d9480806838 wifi: mt76: fix queue assignment for disassoc packets
e34fec0d0e2643fd5b3700b6f0307ea7784c9bdb wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
6cb732b8dc6d3f985ca6927152f8f473b76d8431 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
bcbffc09d45f9dcc45c9027f94a06eb2f3052f94 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
3619f78912fbfe0e336a69e9be7a119f484d2239 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
d8b8601c0689ed5ae0bf75b8badd7665e5686dd1 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
c65982ce2eba78ac58334710b0dd626d7c636f6e wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
4832b83b900d40907cd4597a50d1ae4ae7567067 arm64: smp: Fix IPI teardown for GICv5 flow
4223da7a5b235b85bb8ab437f0515397f9f58e3b arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
5dfc689e0e554ac499b04f16f0891f85f0eb2755 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
7a5d3fc630ad33a12042edbd809ab67b4d502768 kselftest/arm64: Don't write to P0 in irritator on SME only systems
5f1ccab1c0d44ec67fc66fadb39ce0e51c5e85c3 iommu/arm-smmu-v3: Convert to use atomic poll timeout
7de7775e62fe0a6d965de9d2cde9a50681ba608c perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
eb523dcdda2b0e0bd59e9e458d567dfbd46fc7ae wifi: mac80211: send TWT teardown to peer after setup TX failure
9a4b9a7680daad875b9f8a68db75206256617f59 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
4f25926dd4f531834f1d07a9df3c1c8e5403c58c wifi: mac80211: skip unused probe response countdown offsets
77a28b8712cdb66fb003e82c66bf217dc5a329fa wifi: mac80211: disconnect on CSA to channel 0
f3e72db2bbf199ab710036fc5a0ea0e185ba90ba wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
40df432b23ecb21cdce9dc94eadab19f000d2351 wifi: nl80211: Add support for EPP peer indication
6c784275cc7fec9fea6ac6535d04e3fc4d0643aa wifi: ieee80211: add some initial UHR definitions
eec33d4f958dc51660a874d17471b4f528b43911 wifi: cfg80211: add initial UHR support
346b745291a1f0d48cffc653cb5b3233f5191652 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
6748f76796d1eedf0b943dcb111c8e99022523ac wifi: nl80211: refactor nl80211_parse_chandef
c1c4c41a50b8bb4eb966b5e070d68b93efc5a4a7 wifi: nl80211: split out UHR operation information
9807fd3a314f2bca7aac2878018c10a78309f1d0 wifi: cfg80211: Add an API to configure local NAN schedule
c754310a5c8cc8ba2aa7e9ea012f35267e35fdaf wifi: cfg80211: stop PMSR before P2P and NAN teardown
d1c378a81bc7c56a72e786131ac743b253676a4a firmware: google: Add bounds checks in coreboot_table_populate()
31ecf722315d2c9efa9cf3bef15d572cdf73d90e firmware: coreboot: Validate table bounds
b3f272bc98a1ee312e5c6e0decfeb2b5c6ac72c8 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
d2b71612ccd61a46310b42402893a67d5ea65d87 pinctrl: spacemit: validate pins in pinconf callbacks
d985005db3577230d06d151f368cb338f7879a86 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
07606f7541f71f0848fb48637194d2c1137f1a30 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
17000cc522905dd87eae001a6f3883fd5626750d soc: fsl: qe: properly scan GPIO nodes at startup
5e9d858ea13284ab316385fe854d18e9fec280e0 soc: fsl: qe: implement get_direction()
6c6b20f9f3fd04d2b4596aaa3a2d2eb00b8640b8 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
668a3db1ae368d3d5599cef57c9a3a78a9e6ee70 serial: amba-pl011: unprepare console clock on unregister
220f84e2fb5bfde63db67bcf9180feed26b4d970 serial: amba-pl011: keep console clock enabled for atomic writes
f95b5ca999915f1f266ffcd763463d1f72c0a569 tty: clear cdev pointer after cdev_add() failure
ee2515f9c85f6a1887bef74017c806231b3a0ad4 dm-integrity: replace forgeable discard filler with a keyed sector marker
a7560e3ac49d525c19f44d0a0f97cb23e4d2aa1a misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
21fcba79e0b5d7f26401db2ec767b4de3c5ea66b HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
6b013941eaba5d05465c75b7f4e272113a93fd6d HID: synchronize input before cleaning up a failed probe
1a8b7680b2ffaf20da4766ba57b0ac45c2e98220 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
d6006a6744e379e9f63ef6c6d41deb59c0d3f917 HID: steam: Refactor and clean up report parsing
21ccf8e5a8d239db60a73a78fd04f19ef341ff4e HID: steam: Rename some constants that got renamed upstream
652337fed070512890feef3d10dcb7de477fa860 HID: steam: Add support for sensor events on the Steam Controller (2015)
2874e2c198ead3dcc398d232ab78f4ce66c08ba4 HID: steam: Improve logging and other cleanup
dd77f1541e3fb8f32fff7c994c200676962f99b5 HID: steam: Reject short reads
a1937788d479bc1a7742d65822efda451eae3724 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
a16a6dda9dab7af0e48b53f58517f985c24e18a5 HID: lg4ff: validate report length before fixed offsets
4b296c1f04d447e4c110f96cd69bef973ec71cc9 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
b9ad0f4958eadd2d517cdc455112935f04aa3dc7 perf auxtrace: Fix queue grow overflow and old array leak
3fac2099e4db0acd55f38e6fbfd693437019500f perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
bff54cd72d95da2a680530e50eb3b7db5bfa309c perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
9df178ee3ef9d8aa916200078d502a74e124669d perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
fe68ca2104e657a0eb0382f7c22aff23a03d0498 iio: light: tsl2772: fix ALS calibscale readback
29c6fc20652a2f8323758ee4bb60f7af680efe15 iio: light: isl29028: return zero in write_raw() on success
7495f431e0cff79d6a380aad6e438580434f6d98 iio: light: tsl2583: return zero in write_raw() on success
148d7013dcbec8f75db21bb1ac86ebc567f4a167 net: stmmac: Skip PHY attach if custom PCS is in use
3d7de3c129aefb8553c905257c67144b791d4de6 phonet: pep: do not write beyond optlen in getsockopt
9a0039193d508252137d77ab3c5bff75d371de02 blk-cgroup: fix race between policy activation and blkg destruction
f35d5dd11352fdc46f94297e830f2a79e2bc08b9 blk-cgroup: skip dying blkg in blkcg_activate_policy()
387f3bca913a53329ed933d76bf66d58f08346bd block/blk-stat: drain per-cpu callback stats over possible CPUs
728a26e0753221ebd49e9c98b7c47f9dda5ee45f block/blk-iocost: collect per-cpu latency stats over possible CPUs
5d4b694981abb3300792e8497d2fe807f34b4579 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
8611f69caa3cacab1a20f8393aab4a30a9dac2f2 ublk: check import_ubuf() return value
673cffbdc98d4095f04c0fc587f6f409af3899d1 ublk: check for ublk_unmap_io() returning 0
ca47e5cb6c421819def880ec7459574686dab498 ocfs2/cluster: keep heartbeat local node stable
ea38295ec42b798590465f16454928d61f8217fe lib/string: fix memchr_inv() for large ranges
0b0c500d3e3af0218c87eae4ed513f8a5b2fd918 pps: don't try to wait for negative timeouts in PPS_FETCH
b276eabc6c44a70e86964d0a922ebafa6a6ba9ae pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
b1e033cf31884c3ccc3bdd239b0b8e53396f1fd2 pps-gpio: remove dead capture_clear code
c3181b040de987c7009fdd239a1eb7e1c63b09f0 rapidio: clear mport->net when rio_add_net() fails
649efdc690ffcf7d02874f40aa2e15911ff367b8 fat: release buffer head after rebuilding parent
3bfcc1f4c1bca3ea8e77168314bd15a71072eca0 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
ec816b423f6c5ed29a7e16969dcd8fbeee704ba3 drm/omap: dsi: Do not copy isr table
7a5858b4120a968db4c9867f33fb6a3da577c66a arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
45ef2aebaf2c94242a10b469c4bf7f833644a5ab remoteproc: Move resource table data structure to its own header
6c467f038df44f8b46573dbecf8a2d7d8b4c72d6 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
eebb0892aebcb000c73606d07a0185155ae96743 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
bf7e0b9e36c8bf953c27da117d6f02f8c2b7f741 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
033966dce86316b3a38f4acb41af1f42fea88887 selftests/mm: ksm_tests: use kselftest framework
600ca78f7ec6d7c25268935de942ec7e37379992 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
6d9b4c8e80bbfba2fbcdfee73308a0fee8bf15e9 selftests/mm: fix ternary operator precedence in ksm_tests
fd85cfe7ef0efae2307b9bbf44086f434689a7ed arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
75e4a71b62f4cf48e908581bab5650281b6d5737 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
58dbf3959392e427191674f2d3a83b7b1e006aa8 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b485cbfb0d10b998365fab4e24c2e51df723fc28 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8c35ae6a3bd673e4cd30d0a0f21b66b28350172a bpf: Check load-acquire src ptr type before the load
11de93f67210e6b3cc6e80051578be6b50c96ecb intel_idle: Initialize sysfs after cpuidle driver initialization
06750f63a4f4a5694c21d98178081ceb3b021600 intel_idle: Add cmdline option to adjust C-states table
37b5a79d300be3b462de99b3dfd50054d914475b intel_idle: Avoid using deep idle states during initialization
40c04a12659f291e11d98e6ea01e2d428df48576 scripts/tags.sh: Prevent binary files appearing in cscope.files
7c38a62bcb6b9aa2a3cd453b2d4fde6263ea6fb4 modpost: prevent leak when early return no suffix .o in read_symbols()
6606d44129bb1240f4521708a52ff4e0bda33ca0 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
25635707d03aefeb07c51fde7621ce2fa9d0f789 RDMA/erdma: Hold CQ references when processing EQ events
2151df306be7a68457993e1a503dfa6b678f0451 RDMA/erdma: Hold QP references for AE and CM processing
c8d27c5c24b07c74f57f7fc773740191aacaa329 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
3bef0d778a3cb24c2cdd4b2960807fcc10b36226 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
86674edaca79152690bb861f328d081b5b25e0c2 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
4e5e4348d43b3467d82e12dc31947495909fcf92 perf libbfd: Validate BPF prog info arrays before pointer cast
15fa0cc90f84b7bb504bd51f55c9aba9a7f4ec34 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
8cc3070eecf9dabe7438040b2b45f47a2a7a7c5c perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
6eb8e4e741da05a0cfa96bd705b0d75f286dda73 ocfs2: synchronize heartbeat callbacks with o2net teardown
cc55e7aa7204582aa6b4969e9233697a97247ddb clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
c9b520a64c01914011f2878f40638512123389b7 perf c2c: Add annotation support to perf c2c report
f6879b7d5f9b896881b9f1cc67c730cf3d091f1d perf report: Fix histogram entry collapsing for -F option
8a4346ac9ebf46b16c8fd7ee14f364f47546a836 perf report: Update sort key state from -F option
8cec118f4ef4be80e65d9984b79c016a1b563f14 perf c2c: Use perf_env e_machine rather than arch
00d98529233e90c634f82693f2299c49d81a4a78 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
4913ee83ea3b7af4335f8d4f725576dc18719cfe perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
11dfb0a79124fbd04196f0198361864930726ee4 drm/sun4i: vi scaler: Fix coefficient selection
c89810d55e20cb2488f2b09ba9ac6a1ba38bdae1 drm/sun4i: tcon: Set output mux for DSI and LVDS
bb1a2e0e8fd08a42103658880439b8de3b69b578 drm/sun4i: tcon: Drop TCON TOP device reference
1ee2bb487f49bff8a01954aeb15643396b21f07d drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
286b7da74d339c6ef31c171b93c007a0ad1186a7 drm/sun4i: crtc: Propagate layer initialization error
d608bf3ac88f6fab0002d105eb1c2c125e1c50eb drm/sun4i: tcon: Drop remote endpoint reference
1091e08ddf1e815d2d1e7cdb8406d50124344b68 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
813c2d5e08ab150a37a84cca6b6db27f37d067bb drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
9c8643f866801a98d567e0d9bbaea2738fbe9e67 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
fe094582d3b81ed2637f4dcd78b34ef0d2f11406 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
583328b0aebd8ef25972071e08a3583b27c23f4f cpufreq: imx6q: fix devres accumulation across driver rebind
6de631253c60db63f8568fa19ffccd353b01c6c1 cpufreq: imx6q: fix out-of-bounds write when probed more than once
2521797476671c04bf16e83b7e9bd859dda0ede3 IB/isert: delay the final Login Response until the session is registered
400f35fd6e684df723f3545b53478d2d8592c0d3 IB/isert: post the full-feature receive buffers after session registration
b8c485b9ec1174bacbc1ac2b3c4455b6b5728ce4 RDMA/siw: Fix use-after-free in siw_accept()
92a488d90dc15acbbba05746927469a7b59bc3ba module: replace use of system_wq with system_dfl_wq
2bf6d671b1e687debd1b7cfaef930d6a73cbbb60 module: use strscpy() to copy module names in stats and dup tracking
ff329aedb731785d52274eb5fa2182350d88721d module/dups: Inform duplicate requests about the result directly
7899d080b841f6615cd651871d4d91be4eb5b9fe module/dups: Fix use-after-free in kmod_dup_req lifetime handling
d800df8451fd72193cff83e4b7b2568dbb63f67b RDMA/erdma: restrict the driver to little-endian systems
169008ea18403f512e8633105b83d305993b431f wifi: mac80211: skip default WMM setup for AP_VLAN links
c4fff31efc36b9aef665cba432e6eaae10d3c888 arm64: hibernate: mask DAIF before restoring hibernated kernel
85c40b37b9b02816ad3adc9979385697f3ea8e38 arm64: hibernate: Restore DAIF state on error
48dd12d3e4f3557356573ef58860a305aec93f16 mfd: rave-sp: validate received frame payload lengths
8e9f4e1ff2d1eaf18826db573c4e74d35c47a83b mfd: iqs62x: Reject zero-length firmware records
d634ceae6818fc5e59ef8f0f6079cbe8de84d016 mfd: macsmc: Fix key count endianness annotation
d60009a438d179f5aead1c3bd552e1d71a860d2a gpiolib: move legacy interface into linux/gpio/legacy.h
98858cc4987fcee2cfb8205fa92f2ae4f69a6344 leds: gpio: Make legacy gpiolib interface optional
0f7010c2f4fbb1f9f153716908e84fed9fac47e7 leds: gpio: Clear error pointers for skipped LEDs
8e9fd8e9c6dba750db4354f44fbed0e8d0596adb drm/amdgpu/gfx6: Fixup emit_cntxcntl()
50cc8d3339092d935a0a1a6f1184e803688506ff ext4: fix spurious message about orphan cleanup on RO fs
9861a5dd7993c986d65d5c04c6330fd9e1e6dabf arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
718cc13b3a80ed03718e15cee83466c72367103b phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
d33acf9a819708f14f3179686a5bc140328e093c phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
9b2e1c6062d5468c65d7ec421ecb96a8e685f080 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
1ab9d370f82d719fad202b6caa3a3e184fa6d335 phy: sunplus: fix error handling in sp_uphy_init()
95c8f55fafdbf2518913246421f8d73b2a611dd1 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
167de55c682be840cf5b9caa60c076bb40d65f72 perf trace-event: Fix buffer overflow in read_string()
ecfd7b11499696641eec41362a11b91dfb2fc1fd drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
f6825121fbff1252e59d7fbe7caaf4180a10c0f6 drm/amdgpu/gfx6: Use PFP on the compute queues too
595db0c3b11bd3afc696088e4a53a57d822d0c76 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
fa0e44dabe0a4e43871d92089e493d1e30a3b7fb firmware_loader: do not queue completed sysfs fallback requests
732ca76866897a95014ab843e65a7895fd0d38ca pinctrl: rockchip: Reset the pin count when recalculating SoC data
253e1407c482c92260a47529dd5846a70ce70f8a hugetlbfs: release subpool on fill_super failure
2669f9595faef7f552df83ab65bdf9fcfb849d5f soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
de1c069dcfd15dce355e970d7c50fb2ff76114cc phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
9d86a1f6413003adfc794b0aad7959fc7a2fd604 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
f002cd837a68910c64d0b14282e20d08726c9faf phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
1c3b0f775d3c53244adea2f85368b7798d31296c phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
7f0eb7ddd30bd746efed2785fe4f461c8a6684f8 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
64f2ff1f1c63477f24d49c7403cdcd46dd58a299 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
a72e31ef173d7e6b899dde77948258f1ae19b5fa md/raid5: round bitmap stripes with sector division
33b1e1b53858277497e35bc309dcf56aa102fd91 md: wait for behind writes before destroying bitmap
e66dac39c433520274eada13c2b29006d6d52357 md: avoid stale clone I/O accounting timestamps
02499dacbfb4ed1973abd413ccaa3e1fd4f65214 md/md-llbitmap: prevent create failure bitmap UAF
07c18340760946aedb0cd6fcaa6470868abe9553 md/md-llbitmap: stop daemon timer rearm on destroy
66c4ec8a9f773079eb78ac181da7a743e5101fea md/raid1: don't set array_frozen in raid1_takeover()
35a9ae84f6f0cbd0136e4daf71350fac751eb5bf coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
d5eca5845bc0aeaa6283770e229dcb96adbacd9c coresight: Change syncfreq to be a u8
8497b5d3b10dfe2967cf03b2f43db16a335736e3 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
7dc17c6c4209b87981b73f378fba8b989d95a4e8 coresight: etm4x: fix leaked trace id
1588de38bd32b57d89e189503688bf03f080928b coresight: Refactor etm4_config_timestamp_event()
9ac676fa09e918c5ce36768203d8e8885db92680 perf: arm_pmuv3: Zero initialize hw_id branch stack field
2429c20131d2837b5ad87365eed947f294d95233 bpf: Reject load-acquire from pointers requiring fault protection
78e0730a048f86ec286e7dac5906bbb70e326978 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
4497ed641810dbc2a7a20e526bf1926d0e0f25bc bpf, x86: Fix exception table metadata for arena load-acquire
748aa48f64e7d555dbfa8c04471cf6ee4299177a bpf, arm64: Fix exception table metadata for arena load-acquire
35e85ed07d8350fb867edd1e1345a05b22808237 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
95aacbc45190cf777c4df54a2041d13f5a6617a9 ACPI: video: Release PCI device reference after lookup
5b6c421c0ab2dc2bfe64fe0c644f6edb319f25ce perf/x86/intel/pt: Factor out pt_config_enable()
c9e1f12cb18f507f2cf8c43e9cb4e719dcd27f2c perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
0a96548b930a08a76fd3688ca766dca09657e643 perf/x86/intel/pt: Fix stop/start with no update
a722fbf1b6a1d6577c0b09db70c5c0013d767fd9 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
3a6cc18b9513748a82fc0923db19a7a228a647d9 sched/fair: Check CPU capacity before comparing group types during load balance
0a3fa05addb1636e62d7dd9799a192bdc9c20c0c Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
4ed200cc4fa219882e2d3f781e738858759e8992 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
6cd99cbbe59ab29f04208d3027033f2be2328215 Bluetooth: btusb: refactor endpoint lookup
05649e7e97ecb5a54787991589f5f635b2d163bb Bluetooth: btusb: Record matched usb_device_id into btusb_data
2afcc25534d8455adb74418bc3a52c00e4a02632 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
10b16275e18a4e310648d05be5cb3aaf68c9ef9e perf trace-event: Fix integer truncation in do_read() and skip()
39ce2f8e1798645d93462c15c9057301d7b52c45 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
dbe4e97bbd20e2719ea5e087865230cf9d44ecaf scsi: core: sysfs: Make use of bus callbacks
4f6eb4cbf6fc93b50b7f882ed0e4dbeaf3a5194f scsi: sd: Convert to SCSI bus methods
4725841b375cf73e9902733a3f57deb30dc091d2 scsi: sd: Move the sd_remove() function definition
72a7259c7600ddd5938245e6c9712bd5d739a48c scsi: sd: Move the sd_config_discard() function definition
37da2816bba807bdd2660548679020a9afaeac2f scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
c3ae2ed4d888c597bcdacd5e994951defcfbb8f1 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
ad3bee04e431c448b0da00e33e173fea5d441773 scsi: sd: Fix sd_done() sense handling condition
a1a16fdb09eec22fdcb2ca0dce9bebaf15a308d0 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
cd3da00ec2321bc8eb0fb6967b40272dabf0d26f btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
70a8c8eb6344a2378ca9a26147c2a02874cbe067 btrfs: merge setting ret and return ret
89f87f3ef75216e007860b4395c71d988f5d9424 btrfs: always wait for ordered extents to avoid OE races
9bffc55b32281f27c5c08f9a6eca8e0020284302 btrfs: retry verity reads for not-uptodate Merkle folios
ccda139df7880c2fe56f95cc30c4562a103c2f3b btrfs: zoned: don't clobber the extent buffer when zeroing it out
adf8818d74a59f3e42759248ec6aaba6dfafcb33 btrfs: use aligned range for locking in extent_fiemap()
d91371d60a19bb750181ce62fa5ad341dcdc54bd btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
011c595ffbe472a87e7fc0063668dc49b57d2d31 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
e45c2e95052e2886da49f0c3671e9782f6097eee pinctrl: airoha: convert PHY LED GPIO to macro
be93b3edbc450d01a3205d995f16d158cb335c0c pinctrl: airoha: add support for Airoha AN7583 PINs
765c5ab89e05dd69925464132fe62f07eb4c0fa6 pinctrl: airoha: fix mdio bitfield names
551e94ec9d9b65ac61f8a6ba7615ae6a3f0479a9 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
d541a0a8c165086e0a9e262c820bf4b5e4e455de pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
b7d53c2df78025c7832c06458e5c08c2653d72b3 pinctrl: airoha: convert PWM GPIO to macro
17c07baf3ff6c2fc56a22b39a11cc8a044237a9a pinctrl: airoha: fix pwm pin function for an7581 and an7583
8e9a9a36f1b9995056faadf62146fb02608318c3 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
93afa97dcf267b1580eaf2b1e0c62337599046f3 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
3d6e9c54b0f423f770dcad837566c737fda9dc95 pinctrl: airoha: an7583: fix spi group pins
45791a929dd34fa30a21ff4d538dff6468efb781 pinctrl: airoha: add missed get_direction() function for gpio_chip
825b8b17958a8928610a1b5622ff00e5a7811baf pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
ef355d78933fa6d78c3b5c0f350c919f24a7b1c8 pinctrl: airoha: add missed IRQ resource helpers
38a726d28668419d7e8346a8cd7cc40726f2177f pinctrl: airoha: fix IRQ mask/unmask code
a0c39f33f2f91af7ce88e51da16ffadd18a421e4 pinctrl: airoha: fix edge-triggered interrupts handling
ee757df2982e6fd2988904339860e0d31d7d406a Bluetooth: virtio_bt: avoid OOB read of build info string
c5399540d95c0e64c15903e6712f1715f5b6eb08 Bluetooth: btintel: Fix diagnostics event detection
316442e8bf3408cf5948797ac5dfa5ee3509daca Bluetooth: hci_conn: fix the SCO setup context lifetime
f55006b74db0fb1f4318c9285a91d599593968ef Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
f6e071277d18ad2d657ff67cedd0bcc16296b1f1 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
8bcd42a853aaea69c7f181c3b0ce151d425fa5f6 Bluetooth: MGMT: free the HCI command when it is cancelled
3b328136cc045bcad031e4f53cf186add3abc0d9 mmc: sdio: add MediaTek MT7902 SDIO device ID
a1337962f63c96cfd1202dd0c7ab973a8ad3198b Bluetooth: btmtk: add MT7902 MCU support
aa617c92128e5cac1b12b16d1bb0ddc6d94c3798 Bluetooth: btmtk: add MT7902 SDIO support
a5a9b9f8885405fa667302659fc15139ef4987b6 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
9c8669922aee8b63be50bdbe3652ebdc98ee0892 Bluetooth: MSFT: validate evt_prefix_len against the response length
e86c1bde1864da575298fe3ecd88cdd4b697fe32 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
1e191576eca9174b2878d836010d433bc79a33c2 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
dcd41f1158c5a0528df79a9a3d1aa130b04738fe iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
56b6306c07aedd023eb422fd594870748d640056 iio: light: gp2ap002: re-enable irq if runtime suspend fails
2e00574fe6f6b28a6bd4fe0657fedb5db3aeefdc net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
81372cc6b301baefa1488c774fa42f25e8f5dac7 riscv: cpufeature: Clarify ISA spec version for canonical order
23fb6db6d15a280e4c8462806633e8eba90ae2b9 bpf: Factor out stack_map build ID helpers
fe6f3fcfee8b4ad49035430d27859c2aa3e814c6 bpf: Avoid faultable build ID reads under mm locks
c89aaadcca5d9879a602351a133e56f60e18b285 bpf: Fix mmap_lock leak in irq_work path
12647630b0c6616f537c806f17f891615bbb2356 i3c: renesas: Return immediately if there is no transfer
35d93f9692629f873b1c940df3f21faca9e3a889 i3c: renesas: Follow a unified pattern for transfer and command initialization
09052a0f4ae70857bd31bee183cf341f9d3daacb i3c: renesas: Don't register devices when ENTDAA times out
77b4a95113348c04eb5f92aa4e9421a844ef3444 arm64: dts: turris-mox: fix usb3 phys
3da8cbae9e5a937549325657a8fb52feedb124da ARM: dts: helios4: add vcc-supply to EEPROM
a3d74dc940992cf1445c05d04fb975fa8166ac00 ARM: dts: helios4: add vcc-supply to GPIO expander
8f04d32237ef54e093d5c1d8e9fb02a5c500e291 ARM: dts: helios4: add SATA regulator supplies
97c7fec04d627b8763489cc58ab501ef05f356b0 perf stat: Fix evsel_list leak in cmd_stat
51e1707c0f33ba860a5a5407ab3e9094f2dcb193 perf synthetic-events: Fix uninitialized pthread_join
366d7845153b747093d57734b9578e6560218594 perf test: Support dynamic test suites with setup callback and private data
274281292907b514347cfb9e416fa5ee46caeb04 perf test: Fix skiplist leak in cmd_test
27f26b7066192cc9327d7dbe95d97b5dcaad0056 perf python: Check counts_values size in set_values
167d5f4eb8bc5a61b420e906301c97cfa792edeb perf python: Handle Py_None for thread and cpu maps
95c43bc7684daea741f8e91128a120aa6108808a perf python: Validate CPU and thread maps in pyrf_evsel__open
48e6ffba5a3b608cd48ffc45700c098bfa687cf7 perf python: Fix memory leak in pyrf__metrics_cb
789d4245740e8cf6dd352c7b1b2bb1f43d9afc81 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
47d6a95acb2b84912caf46c747195754dd6f6b3f fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
6ca30198ceee4ef16f91c65476dcf3b0dfae9d94 fbdev: kyro: Validate overlay viewport coordinates
2550f0665db41313b5195ad8735ba49932f90927 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
c4c90ffbd7e109170346d4a0a3d70d05d2f93d12 iommu/dma: Restore locking around msi_page_list
c717276a2d3c2ca14073f6940dd221509a8e9874 iommu/vt-d: Fix UCTP context table slot when copying root entries
929d42eab02f37eb2fe90ca334bebc9059d6d494 iommu/vt-d: Clear Present bit before tearing down copied context entry
d242b8d7f47fe0c91e2438716cbeb9f800f5c2b7 iommu/vt-d: Tear down scalable-mode context on probe failure
d5bc458de8a3fcd4ad8d7c538b2ceb6a4faef055 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
553cb1c4a71e36647fb959ad13c38b187c5065ba crypto: qat - use 2-arg strscpy where destination size is known
198306c42a9edd2b842f046e525c517ef6abeb0a crypto: qat - remove dead ADF_HEX code
ddcc15a4d3031a402346a03726a222b6c36e78c7 hwrng: imx-rngc - Disable clock on registration failure
618885764b61107ffcdeb49151426fa83de22654 m68k: Fix backtraces for non-running tasks
90354df25c9a2b3dfea510c5ad3d57efad207e8a xdrgen: Address some checkpatch whitespace complaints
c01eebf4adc5a259206984a2516bbcd8c8c95ecf xdrgen: Do not declare union XDR functions in the definitions header
11fe9b01cc376082b2426d62673e3430b1ae8484 xdrgen: Fix opaque and string encoders for unbounded members
1747dfb394d15e6d1b83dc0c029705fedd45702b arm64: Disable KCSAN instrumentation in delay.o
2a741932afbf5285c898ebd27ac601ecf85003a9 hwmon: (cros_ec) Split up supported features in the documentation
705fc92cbf228a40a05bf13f28942d7de23a46b8 hwmon: (cros_ec) Move temperature channel params to a macro
d41962daab0d38d89ece68aa8bfe06615285b78b hwmon: (cros_ec) Add support for temperature thresholds
73af88efe10bcb69115c57563dcd16197602af5b hwmon: Support guard() and scoped_guard for subsystem locks
2f1c2957ad1f2613315aab0ef10656e5cb45b560 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
b65e9dab6161b90338dae10d41da6b84e07f362d hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
39e6e2c73d625d115af381d082db63e03ed5f1c0 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
561237b02b05b54b9e2de8c4daf2fe0c545a4df8 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
c0aff02b9646f06ce75c693765d31e89158cc487 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
6cb54342b3140202a8993176d056979f845c37e5 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
958b91074e128a64916ced5a2784b90fb424f21c nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
61c166ffa57e38a0552199817a3110a2a27aaad6 nvme-pci: release descriptor pools on probe failure
15173852f81bc31389d80963c522902ed71e1207 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
479981e0238bfdcb4e39b0585b9d08769d56c08b cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
bebc35133ab4f4de9bce29d3c9dd9ec6663c1096 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
5f95e68c08196e7da84fd246e4633f12554d1d57 selftests/sched_ext: Check skeleton open failure in exit test
37c131e5c9d61335a3c68cd9f1d16bd774cf5a09 amt: Don't support cross-netns setup.
1362f880e03187514ac2e2857258d86b9d236387 powerpc/configs: enable CONFIG_RAS to fix EDAC support
a9a1aa61e157f59c4a4471084820e69352b6e64c apparmor: split xxx_in_ns into its two separate semantic use cases
158d39852e6ac941248debe5d04954b314b422f1 apparmor: change fn_label_build() call to not return NULL
e643f939cd6563bf00d0a3dd66c2ec44f6db57c7 apparmor: fix unconfined user namespace restriction forced stack
ddc53638209543111c5c162e62ec774e66099195 iommu/amd: Fix incorrect device ID in invalid PASID error message
8856a7447e50dfd561b767ac2488fe94026a9061 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
c77cb85c62cf6a1e1aa2c49b01ff98c70457d7c0 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
e6bb2c18c3519b81d18c9fa2e7147bf0ececacfd phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
5820133b63b9bce95962a6e79c8de9a785d908a1 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
b38298ced9b11608d60922786651e1689e5d250d phy: qualcomm: Update the QMP clamp register for V6
4b3c4a46ece493e4b17d05bc0bba330625913070 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
b02028569e61df1588588958705a29c3e39f596c phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
3b40a56170a1b0316b66793b0375e905afbe23a3 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
89d22dd8f7f7d3c2eaed4cc55620a7775b2a90be spi: sprd-adi: Fix probe succeeding without registering the controller
db4380f6b251f4a1d14ac55b3ff39d1ca469e586 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
543f475c60437b9dab301cf3b0df1134bea534c4 arm64: bti: Disable in-kernel BTI with recent versions of Clang
f376c39d35dd70220d5f7fa91b96cf3666ae6911 integrity: Make arch_ima_get_secureboot integrity-wide
933dd1e15a4bdc8c1f1dcd1a3065ba89aca01d01 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
cdbdafb07ccf0666a657bff836123144bf0f486c s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
b2c34dc4ced8e4f650a0baad5536dadcc23b46d4 nvme: Add the DHCHAP maximum HD IDs
fb59ea27bddf42f3c5b1c60d745f46e20527caaf nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
fc894cf600d82ceb074dfacc7637cc0e7392e3d1 nvme-apple: Destroy the admin queue on removal
779b33a00b744a55828983352275377cfaaf333f nvme-apple: Don't set a DMA direction for commands without a data transfer
1c08d21c50e103a2644d05a2bb209a17ade274ea nvme-apple: Never set the opcode in the NVMMU TCB
a6fce4d228dcdd0f491c8b4222a024481a75ab6f block: accumulate memory segment gaps per bio
c89adf55643c15adab0ebb9dfce0acdd2cd47ca1 nvme: remove virtual boundary for sgl capable devices
a94bca1e490ab48e0023d2bebcacad467dfff41e nvme: expose active quirks in sysfs
883a6f21dd9b95b6537caf5c3c56720d25903f4d nvme: Add a quirk for page aligned admin queue buffers
98dfd0082f22cb2d5bd9d5a15b83edcbbad6110d nvme-apple: Require page aligned buffers on the admin queue
4b409144145095e1a43c57d6ae1a9c43ea4d6660 nvme-apple: Drop the PRP null check chicken bit
da6dc14f03a542b55aba1fc1ad9d93684de53d8e nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
f46ae953190150f04e85fd64c895ba1689ef1e88 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
19bdc23c48ae1da825537f5958cb9d3fe68f1459 nvme: reject passthrough of driver-managed Set Features
1e241e49de332cf2873b55e7fa0cbf9596aedeed nfc: llcp: avoid userspace overflow on invalid optlen
d9d8c55459d704c3429d389667b5614f42f8dcd1 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2271d9a27ddcc5676236eb7535a60957cd71ad01 nfc: nci: fix double completion race in nci_data_exchange_complete
d0f37fbda1c834c072cbb82ca09fff9c14dead67 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
c4b7757ae0f6325c6e29b66b1182512bcf34f807 nfc: pn533: hold a reference to the request skb during send_frame
8955731ffe4016c030760759185fe6a3c8a712de nfc: digital: Do not dump a NULL response in command completion
049b4154b968225c8221629e5ad0e1edc18feb23 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
4537e33c873b419208b3a7b8fc33b44cdd40da25 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
d289490e6ae155eab213c9b4cc3366a68adbe9e7 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
0e75ee7afb83e8a595978ceaba000bdcf9cecba8 RDMA/cxgb4: Free debugfs on registration failure
5bcf1677d1ad57f0ba94b5195bfc4abbf71602c2 RDMA/cma: Fix WARNING in res_to_rt
af3060ab072bcb68008f56315ad2c37c9fcda22d ice: fall back to SBQ when LL PHY timer interface times out
f88759537e0fe15555a22f25765cb20059c525d5 ice: clear the default forwarding VSI rule when releasing a VSI
a43461cbcfbb6db80e1bd71d32969eff2c293aa9 ice: refactor to use helpers
10275968f9f7fd23ea915c1eb2e910d0120f6b98 ice: acquire NVM lock around each flash read
b70ea6d8b66d6eeeb4ea89823ebe0b0239040124 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
216d3fb85a95bd42b9b99d2544e3c743e47b446b ASoC: pxa: Use devm_clk_get_optional() for extclk clock
df180622b2452d2d2f4fc5e3931952fd296b4c12 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
1e5c52d46b7341ac5ba7372152e5c18e6ab237d5 UBI: Preserve torture flag when rescheduling failed erasures
33f2bbe00e494b1262886ec979514c63de5405d6 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
b46019c6e48a25ecdb77ab6640c5036e7c9635b9 ubi: Fix rollback for explicit UBI device numbers
de058996802b024b5d79b30b878fb92febc61ca7 mtd: ubi: Release device reference on busy detach
59ef2e3b55f1039cc066785c9abac83827bf3456 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
0e81cd6864489862523f76c8f8f6e0b6e5a789ca UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
7a8795188917a18709290e0c9d7ba761f3242df2 firewire: core: add KUnit test skeleton for node tree
2d223c105ead669645ebcb71ef5b2b8667dd3c92 firewire: core: add KUnit tests for successful tree building
a2158c6e6420044145f3c82ea3b053363ebdcf80 firewire: core: add KUnit tests for failure of tree building
9c0fda3e2bc6480be000f1cc51398d31e33ce6f7 firewire: core: consolidate port counting in build_tree()
996515452f8bfac59c1db2efbf6770d5bcbf22bc firewire: core: validate parent port count before allocating nodes in build_tree()
f31765069c16e95b49255819f1f01bae4aeaefa9 firewire: core: fix memory leak in error path of build_tree()
aa8fe638085e90752f6a5f1ecd734a75fd2d77bb PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
e699ca21167318bc2ef685925f181b404d8f49cc super: fix dying superblock warning messages
77e4290ffa0a2b3e194b4b0bb922a058e854b8fa perf build: Remove leftover feature tests for removed cxx and clang support
d954bf6cca4d31f1eb4318ec7fdaea4b6d673c54 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
7a8d4ca4623cb5097822223870d347f836ccd747 selftests: harness: Restore order of test functions
8b9418ff3face4bb303d140fb2e82a42dfd96006 selftests: harness: Mark test fixture objects __maybe_unused
9566d6f59ad3c86e35305c20d22ff32ea7a8e83f selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
8853abed71fca471568e8061cafbc50514c04c14 spi: img-spfi: don't disable runtime PM on DMA deferred probe
e8f2441623c8fdfb7881da8c0a91f9242c24d31d PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
7532464df792c6f1039b31b6c35637e91cdc878b power: supply: bd99954: Drop bad register fields
e32526350e1948e33657f541edb42a33665005d7 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
220313dacc4276d9be28978d7e88985cc0a010b2 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
b21bb9f281ccce4b7f5ecba1529b6879b3079ea2 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
00162c6dbc4726a8f2a30c542abf253905d633ed xenbus: Unregister reboot notifier on init failure
9a85af5659cd2e5b8c7a4316dcd928e1b59cb6ce s390/debug: Fix deadlock during unregister
1200fdcd85fb6e6859ff28e46b80e46dc7a06498 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
602d3ee93ad792f657844be934ea1b0ed548a732 clocksource/drivers/armada: Unwind timer clock on init failure
e7e5ba17490fbe42b745dde8a7ea0590c834ca17 ALSA: seq: midi: Optimize event_input locking with RCU
55a189058813c4e2b4296dc16c3f4e1d2b8d0ffe ALSA: seq: midi: Serialize input teardown with event_input
f3911bcd895cef6caa866db779eb7e7e0a7ee82a selftests/cgroup: Preserve CPU hotplug write errors
d825d8d75895243566daeb2afbc0af44e24d7adf x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
0b65c168a92eec42cbae1bd2a5a7814324ba623e bpftool: Fix double close in map dump
000f1d6ace0e6072e0084ac2ffcc0f6ef754e306 ocfs2: validate orphan slot during inode read
f6a57fca15f33c9bd1d2f2046aaf98456af03a09 ocfs2: validate DIO orphan slot during inode read
98ee18c0460ab027626dae01cee116ea5ad0b1d6 ocfs2: fix circular locking dependency in ocfs2_init_acl()
6c310589721c29a48e104f7a11d90ddfd0a9d4b3 Squashfs: check block offset is not negative
2630a15d309df7498fa249a31d755da3b2c5cd1e selftests/bpf: Fix for veristat file/prog filters processing
ea003c42aaaf885e6ee7c6867e4cca73c6e002c2 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
b2b94654490491163164f66fe1124c7c4d2703e3 scsi: ufs: core: Set task state before io_schedule_timeout()
b0c23c40774992f9106ae4965be81c46c781f706 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
a1b94a2274bfec3a21dae0e89504e5e819a8c44f bpf, arm64: Fix stack-passed arguments for indirect trampolines
fd1d8782bc0061244e3717a608ece56034181d42 fs/ntfs3: fix integer overflow in MFT cluster validation
927b81e712b5bf292b5d366d97f67b8f8ea16d88 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
8ab56e4767e2e25a0cfc759c0ce4eeb81b764253 ALSA: core: Fix use-after-free in snd_card_do_free()
a09b9f3990aae07a8c1974ee21adffeb37318645 HID: haptic: don't write an uninitialized value to unhandled usages
db60babafbee210d8e551263f4d8262d5711b7ee tracing: Have trace_event_update_all() only handle module that is loading
d86642f09ff279050da5eb850c782c2866e15387 ASoC: SOF: validate topology volume range before allocation
e9b2f6ce2cae33f4db25589b202edb3cc4f461d9 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
eab73ca83e6823e885d7caeab31cd5b87cff0818 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
5cc771f9e1d91c22849b7d0815c523b96378a32a selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
fcdaa63496d56d5450af1d6036bc18cef8c2f753 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
0e0e4deeae463da35f62ba6d23a8a1e4b05c1a04 ring-buffer: Remove trace_buffer::cpus
47ef2dc1f68eac2d493efebb02056c4b0b85096d ACPI: scan: fix bus ID cleanup on device_add() failures
ff27c1bb10b62af5083f13c4d5134018ba6634bc bpf: Fix pending_pos walk on 32-bit ring position wrap
0b3ad630ff5c2db2e9d815ea3cfd1a952c8f3027 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
f6130b2fa7ae63f16536baccc2b3a50b8f00d648 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
04816f88cd172a9c8f6f04ab5ae43c94e0a801ef crypto: lskcipher - propagate errors from unaligned crypt
e5e6e152b5b1d85906a7c06841e01cf3ff408af1 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
4a2ca90df98d3195a4e4415eb7d1eae8f49fcd69 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
30786f54b45a914dbaf93a70ad6f14d8d0f2979f perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
f7ed552409039eccbb813f9ba164ebf19fa22c7f perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
2eb31c71d0cf020058c4438a65bd8c9499737618 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
b7fc29c32943d9e4d147b06f39d323c2d79b592c perf dso: Replace assert with runtime check in dso__read_symbol()
62af8c4fab747db5f807e9727d6edee4d0bc20a6 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
f9d93a8b93f89e183c351980adb8dca5dd0656a9 mailbox: qcom-cpucp: handle NULL data in send_data callback
8997185fb9768ef811646d195bb290f2fdcee842 mailbox: rockchip: disable pclk on probe failure and unbind
26d4b5a9e9dad9ba14f74a33510fe649af10f6a4 mailbox: pcc: Fix command timeout due to missed interrupt
95afb83d2239ce51015745bce427aabcf09827e3 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
2520af9c6cd7c990e8f67eee28c4caf5627f0c44 null_blk: use DEFINE_MUTEX for the file-scope mutex
14e24fbb78d0292990b7c7c57a1926aeba2d48e0 null_blk: register configfs subsystem after creating default devices
8d310429a9d1fa42cfb269d9ccddc668386cf1a0 null_blk: free global tag_set on init error path
4f3af97cf6f382ecd3ffbcae3926d7a2f36eb765 null_blk: free zones array on device power-off
291b0d29dfa99afc1e5b4e4ea6e7c2c2e6748ba5 null_blk: reject per-device queue resize for shared tag set
061409a53beb450d97c46e7f9edb38d0cfbd4c37 null_blk: serialize configfs attribute stores with the lock
2303bf705315e9ca381850a93358e3cb4e75551f null_blk: serialize configfs attribute updates with device setup
72194b6fc2383515021f77dfe520b22b60ce1975 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
30c0692dd47190acb6573b6d6319be9ca4494c1a block: mtip32xx: synchronize ioctls with device removal
f269be4db240921248318c9df55629f926b730b7 apparmor: fix deadlock in complain-mode change_hat
ebe43c2867f07d3ed5733501114a6bfb255357c2 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
a4961d89d923ecdb09799d99886fabdbe63830c7 hwmon: (emc1403) Rely on subsystem locking
6bba1ed89dc87b5ce3ede02c2d8d3e6a94e425c8 hwmon: (emc1403) Drop hysteresis for low limit temperature
8cf7d1cfe681e224b1faddb5f9870cf7b6c2c769 ksmbd: Do not skip lock checks for single-byte ranges
f794e88643c91fdc09b5cc46cd3262a1651a3637 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
8f7b88c30f0a71ec0f3ab6712a2b2b2999eb29f4 ksmbd: validate ipc response length before dereferencing its fields
9cf879b31aa27e8525a0599fd69b13e4073dfe62 ksmbd: do not advertise unimplemented CA support
97ffa95f81f11d1d0002c7fed9b34aa2eb762e45 ksmbd: free preauth sessions on connection teardown
e0d56647430a7b1fef430bf73621eb04eb5b9a11 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
3068639614171a8c12ff31cc1320fadc77d53731 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
689449a3697763fa38f70d888f5f21bfbe0dc3c1 smb/server: preserve error status in smb2_handle_negotiate()
dccd8aa1c199882f383a5da6be1af2c4e5ed102d erofs: clean up encoded map flags
2d786831301683c0e0b29fdea2442be4f605f15e erofs: error out obviously illegal extents in advance
99ade549be445fcecf15f217eaad56cbcb6073bb erofs: fix interlaced ztailpacking pclusters
e2b59b24bb8324574a80ca884fc5b68f6f63cfcb erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
fd4ce088ceab2377e5265773b94b8f8647d08d91 lwt_bpf: Restore reserved headroom after xmit program
77fd0dcf04273b2fe1452b30742955b6ae046973 erofs: fix unused pcluster_pools for higher page sizes
76a2123ecfc22dac54fb0373f73ead6c41ad82af bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
b906e382c1ac1b5c78496783cc58bd978ef0c709 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
366baeaec9d4a31458d3bbf218d4e4443a0f99c1 bpf: Reject negative optlen in cgroup getsockopt hook
5aa764a599c770470f0f584f9feb436680eef824 ksmbd: disconnect on SMB3 decryption failure
d6e4f3b1f35d97a2f926a66f7f7b448df4d10354 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
a8bd1a43823844a72409bf75e019e23a29188cec smb/server: fix session leak in ksmbd_session_register()
188c17c38c1e44703e3bd30772ad65a8349bbb78 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
4d6223efc79b009c427008477497e5d571e13ee6 nfs: refactor pNFS functions using clear_and_wake_up_bit
367a3ce1b52676639e150117485d3603a3d55c29 NFSv4: remove callback IDR entry on client allocation failure
7ee9c3b62ad9fd60fb3836035a6b1e3160a6d469 pnfs/blocklayout: Fix device leaks on parse failure
5e66bc6453f67e2c51b3ac876d1698a6d5edf65c NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
26677565565c524bf71ba86c72788c482bb4cae1 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
00fb6f29a856d1ebb7ba2b9ccc8e6186a3a28ae1 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
82715e143fcfb48f0bec2dbb76ecb5e21f05804b clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
2370597ec8b0dddbdb7440983c2ad99cc60a2f42 clk: ti: mux: resolve parent clocks by DT index, not by name
f2d00ec5e186a64b6d60a994060fa80a1dcbdb53 bpf, xdp: move offload check into dev_xdp_install()
732cc173c5a2cf2e799e7e7375712b8089e60215 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
a17f7f395bdc2930ea5de46ec16c457b74f7a995 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
7e7012027083b4d28f7a8c8be357677ff407c945 drm/xe: tests: fix error message in xe_migrate_sanity_test()
8209f5fdbffd1f0a382255fdf19d44565f493b83 ptp: netc: skip PEROUT disable if channel is not enabled
64807f88b6614d239fbc30effc45e27222d9e8d6 ionic: fix completion descriptor access with 2x desc size
0dbfc8671bae7b09cdc22e2dc7652383c345bf9e net: kcm: Hold RCU read lock while running BPF parser
ed72f64efaf334d0e92850ecf9e07875fa90a73c net: dsa: b53: fix error propagation from b53_fdb_dump()
91566c2be7725bd9c125c519f847109f3da8b5d0 pppox: drain queued packets on channel handoff
117fe3f7173be29490ac2665c4881dc9a831354b net: hsr: free learned nodes on device setup failure
4f38a579523d7840edd9fca0db6ddb5518cc6fbe f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
cc56604e269c5b757c3d42622a8da2acf925ad49 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
f5e5e484e62d5da59beecc70726ca0062a6dcc3b f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
349798113b94933e98d3b5459a8d399fd6ecf2b3 ipvs: fix integer overflow in ftp helper port/address parsing
8143c7073609f66bf060a31498642669f7cb733c vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
6f9555bdd973374b358e11b263f15e3ee0e7bf85 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
4b7f850d71923827a69c49a576febc11c48acfc2 tls: fix RX desync on overlapping skbs
5528fd21d85724344c1c028683f7e53d4f83da13 net: bridge: vlan: fix inverted default vlan notification
cf9a0e9020ecede3234d80f3ca29001f8c2cfe54 cuse: wait for pending RCU callbacks on module exit
27dee0ffba24086542fa1d62fe680d3179fa08d3 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
a82e76bd97ed9ca85b71dc09f815a5c62e4618aa fs/ntfs3: validate ef->size covers the record's name and value
c95abe5ccb61434f123be12c2efdea09ca4fb605 soc: qcom: ubwc: Fix missing include
0a5898bcc9a336012074ab6caaac00812d06d557 fuse: check for NULL root inode in fuse_fill_super_submount
e1bb4e9ab261f6dac7038b14d1bcfad9e3cbec4c ALSA: hda: Fix connection list comparison in proc output
6eb660c5e97f4ab8e849441462f7a76e479fb20b vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
f179e9f8e42e0486738c2350730c91a777a2d0db 8139cp: fix Rx and Tx not being disabled in cp_suspend
307adb7d233f5641f2fb4d25838300fab256e968 net/smc: hash socket only after full initialisation in smc_sk_init()
acb2b503925c16147be6a4b8f0aa6151bc4c24dc platform/x86: dell-wmi-sysman: Fix instance ID bounds
4ffaebed8aa7fefbc086917b206d908e64968335 vsock: avoid timeout for non-blocking accept() with empty backlog
255b46b4ea7a5ba0981e256fa8a39a7abd512987 vsock: don't check the listener's sk_err in vsock_accept()
44cd692c578ad06f99c9ad85119b134fe8eebd56 vsock: use sock_error() to consume sk_err after a failed connect
afd44652cb581d5d52c353da515d02ef6cb1f84f platform/x86: hp-bioscfg: fix password encoding bounds check
3bdb2eed5bad3f01dd1af38d5a0ba171a9e9cce2 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
27336a167933011612863f3af86bc938035954e3 mlxbf-bootctl: fix the build error with FIELD_PREP()
10b6630a10a6964ac7bfbde03bcfc32bd49927d3 bonding: initialize err for empty target lists
13f324837858c8d84f89897eceedd7f3273f1ce4 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
96a6f2df7b27957e504fc13adaa39834ad339141 virtio_balloon: disable indirect descriptors
a953cd6fd828efb06be412893242ea2a0c5797e6 vdpa_sim: fix cleanup after worker creation failure
1f88cc6b966d5bb4ee99923f5a64b03ebcc81bab virtio: add virtio_device_shutdown() helper
a79c232cbfd5097be1c90ec03ed0e4bfda371e8a virtio_balloon: factor out virtballoon_quiesce()
f9ace183a967dac604306de3e005578634f80f57 virtio_balloon: quiesce balloon work before device shutdown
68308664a05ae4c1cb419de8a45750125ca25f75 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
f5699440886115788b8266244f6685cddfd8164c virtio_pci: fix wrong queue index for admin vq in intx path
78c477768d333c456277e6ccffd7357e20d52fb2 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
b99ecdddad687b4cebd96800c992e5c82beedbe4 virtio: rtc: time out alarm requests
87257c3019788283a2ef08d2b0d2fb613cc239c1 rtc: pcf8563: fix clock provider leak on unbind
0bd45280cf0dd37a2fbbeb65c0ba9f073e159bc7 rtc: spacemit: handle regmap_test_bits() error return
0216e267a3096377c6e100ec1f20b286a5898246 smb: client: fix request buffer leak in smb2_new_read_req()
4b64677b2ef280cc474b6e69d82c26f4321f982a cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
36371dba730ee1a7ca190f7cbce831e5a3ca1f03 rtc: zynqmp: Return optional clock lookup errors
43950008de51c218bd8d80f3d3fc9954cb892a92 irqchip/renesas-rzg2l: Fix loss of interrupt
64284293602c328b6b341cbc96ddb45023cf7ba8 i2c: ocores: Disable clock on failed resume
247e4013b195128a35f5a73f83b59d5309516565 rtc: gamecube: check return value of devm_rtc_register_device()
f93b3092b7c9bf66595aa07d8429edcb869bfa23 lib/interval_tree: fix allocation warning messages
6dd08557d325d9b29f1df0ea00df2d837be9ac5c prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
0e978508b636435e73553dfca6b5ce5eb37e9e1a clk: ti: Make sure clk_init_data is fully initialized
0ee320e2b9940ef03a1931ed3cd44042ac45f746 clk: visconti: Make sure clk_init_data is fully initialized
47e4dc12b343e03daec002ffe68fb05ddc22ade7 irqchip/gic-v5: Synchronize CPU interface disable
49decb1685c3609aa1033910f5366e43db345833 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
5ce0849942d0d2a163800836e84d3d451038e5bf irqchip/gic-v5: Fix gicv5_init_common() error paths
6641fae2f89b8e4d1aeea69fc27096f932e4a456 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
0a1c7dd199d22578bc4103a099b7d591d39f869d ALSA: core: Add scoped cleanup helper for card references
692f5616dabe6ef713fa5a1d6af3887747818a95 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
82215a4a95a108366383d8edd0c18ad420830c05 RDMA/ucma: Allow path records to exactly fit the output buffer
20e180dbc44dfc401142d2389e6f9738986e3c5b spi: amlogic-spisg: Make sure clk_init_data is fully initialized
9a13096a3d7116f22b7d62f07cb216accbc95247 ALSA: mtpav: shut down output timer before card teardown
6ed360398ea73470670b1d1b3d0418dff90bc234 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
4498dd86af712d31e29e40349e4af9a23b8412ea smb: server: remove unused DES crypto header
ebc69deb2d8292f60419c7d07042d1abc2b98114 irqchip/irq-realtek-rtl: Add/simplify register helpers
a849f2a76d9a6871c2ba19e67cb91f6323e20761 irqchip/irq-realtek-rtl: Add multicore support
213784f7c21bd8d37715a78dcee5d530916cfc04 irqchip/irq-realtek-rtl: Split out parent setup code
eedf06e3d784ca22205555b7dc77d89d91762d33 irqchip/irq-realtek-rtl: Add interrupt data structure
c840f2cc3e7a02572fe75a3ea082e433bafd12b3 irqchip/irq-realtek-rtl: Add mask for interrupt handling
6dd7b2777feb956f5808638c0722ad3522cfc943 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
6d695482526628a24b17b104bde5f47cfd98c6ba xsk: avoid double checking against rx queue being full
489b69d4fedb1a29002ee7480a414b584c1402a8 xsk: fix NULL pointer dereference in __xsk_rcv()
45d4308da10f577279e36536e7b31c2f9630d397 net: bridge: Reject descending VLAN tunnel ranges
7a341701df045e46cc52521618429a5ad727d6ad net/sched: add get_fill_size callbacks for actions missing them
d0455e87cb2a9195d62149d5fc0d1a3592646bd5 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
24a0c7955e095b7d52450722279633acf544a427 devlink: Introduce switchdev_inactive eswitch mode
6aea5eff12012e458df92cfc8bf9af60a3d94e78 net/mlx5: MPFS, add support for dynamic enable/disable
654532df5720ea421f4c149d35ffd5fe76c3fe03 net/mlx5: E-Switch, support eswitch inactive mode
fd3e9c3bad1277691b93b3a2800e693678d585e0 net/mlx5: Add max_tx_speed and its CAP bit to IFC
ab6c2ec9065f34d8a4b72a372253f3fa821e3864 net/mlx5: Propagate LAG effective max_tx_speed to vports
77accfa5532c851e7e087ea27d10ae9075772010 net/mlx5: E-Switch, use state lock for vport state changes
017cadee5aaf98cbcfb0d91976c68c9b58017e54 net/mlx5: Handle port and vport speed change events in MPESW
8c86c314d9ab54f880b6dc36dca0bbd6e805983f net/mlx5: Add support for querying bond speed
1851c88aff3022c8147041265d40772d24f85211 IB/core: Add helper to convert port attributes to data rate
21b8e55e9ce58d89198ea288071531bb41478564 IB/core: Add query_port_speed verb
eefd792f187d9e60f02cacdf35a5a38a054410ba RDMA/mlx5: Implement query_port_speed callback
45c92952ca7a4ae0a287191703ec1829acd7d233 net/mlx5: Skip disabled vports when setting max TX speed
acbcacbe3420c86b89b6491435c6ceeadad3e7e5 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
47c26d05b855073e6e18817594690939d9ab71ff net/mlx5: E-Switch, preserve max tx speed on vport state modification
7fca93aadbf800fd5c7ef2ef3d7649722b633cb3 forcedeth: stop the tx_timeout register dump past the requested window
ead03789d53394e6dfda9e85d84fcff45eedd0f2 net: ipa: balance runtime PM reference on remove error
0fc8d2fa6d3602036dad701ff228a0cc6e177549 netdevsim: update queue NAPI association on queue reset
fa9fd4d28f0eb11609d7bd7db4bc5a649fa4f91c ipv6: avoid divide by zero in rt6_multipath_rebalance
207283afcb900630bcc6cfbe58364cd44d7d5d30 net: add missing ref_tracker_dir_exit() to net_passive_dec()
0b3196d5bcf0e491a41e89351e509d5bf3b607b6 net: qlcnic: validate unified ROM sections before loading
563c2b7f9558338ce76db3f0dac15dc501482fa6 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
8257fc76c57e01e97be0155908504c704408d10c ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
605c84b2a47e39e822d634b71d2eb7cabf5ac271 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
941170cf1f9c8d4a1599104b810fd7ab5d29ecb1 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
6113f5337ed55424876df31ee9b7d542832680d5 net: change sock_queue_rcv_skb_reason() to return a drop_reason
fed40390c8d2fa54cb1019fda3dadc097ac84ab3 ipmr: Free mr_table after RCU grace period.
a9994becc4fcccbc8371d53e7956a4b5be762c45 ip6mr: plug drop_reason to ip6mr_cache_report()
ce210d4053433d5a2653d30871016bb7c727918a inetpeer: randomize RB-tree node comparison using SipHash
7e6373405e0a696ed912ea34e8b09bdfbc44cf7c net: tcp: block mixing readable and unreadable frags
f47ad19882ff395ffdd163f93c9040540bc8ebf0 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
a5d6ac51afa9f551e45bc76bd65354d715b4fec0 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
db10dde4ea580c674af878aca751a86cbe69dbd1 net/smc: free pending qentry in smc_llc_flow_stop() before memset
5fb02b19e95df4b2244c8e9ac25bfda0d9c45ac5 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
2d1927419e373583532c8f29782d7e917a8320a8 NFSv4/pnfs: key the data server cache on the NFS version
fe5a9395182b10891f91dd73dca6175a5537ae8a rtc: pcf85363: Add error checking to regmap calls in probe()
4cce5b45f51b56679f0592222d3dd158f7721ce7 bnxt_en: Fix call to hardware monitoring event handler
839a3ca30d7bc0c3592e5eee700bb0919583c016 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
178cbae308bd71ae3253d3d6741102008d821200 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
bf9e396521e4e6d8f7c6aa068ef260ab8e2e1e4d net: txgbe: support RX desc merge mode
69dc79ee72e7976c42f82b7bfe7bf910dd473189 net: txgbe: support RSC offload
b401e49abd70bf177a210ff33444e60b43bfa26d net: wangxun: replace busy-wait reset flag with kernel mutex
1deae9f42ea60b77f174f227b33494edb005b1da net: wangxun: schedule hardware stats update in watchdog
5b7517baaba2b8ca9d4c4dae4441ec9f15d1f4e6 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
5b2d4d0cd32138ced2f2df4f6c866861e80081eb net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
9640e6aa626a3100fdd457d18490fd0890cfb55c net: libwx: fix concurrent bitmap overwrite in PTP setup
69cba67c89d566fb7e8972f8f2ac7daadefaccba net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
3c06797130164a973d71935c114e99e1163d0da1 net_sched: sch_fq: fix pacing delay underflow with pacing offload
0b19cd45f9659d60a585991c3f854f30e28281f8 syscore: Pass context data to callbacks
6ed0ab70e455253d003e1fb78441a9192336294c Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
3c653c0e8949cb0e972a4d4d6a726dd697e7ba0c scsi: qla2xxx: Fix an loop timeout test
40e1257aef58c09af5baf3d1e959e5f113f732d7 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
dc7a0e4b70d7140e06c33de67ddbcc648cc8fb4a arm64: ptdump: Make note_page_flush() range aware
6ddeebcb2453a799705d18e65c22b2b6d263bfcb arm64: process: Fix context switching MTE store-only tag check
027fe43a2d5a388144082f5a685fc67c9feea26f Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
e2ba517c95064ce26130e2e17608ec679d435b52 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
2b68094a8074c60569066e60e46761b75b7c78c4 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
c2954ec251b766200687218c25c8776311d550cc Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
d244598876674cd14fc149d11038cd05f2c7a5df Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
66fe668e9e444e21845977890227ba12a90ed7c0 Bluetooth: btmtk: Do not report success when subsys reset fails
75c3b5479c84472401837a6801556c180fc9ef77 Bluetooth: btmtk: Do not discard the subsystem reset timeout
5012fa3d84f7f01edf6ead125c24be0e25531642 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
53e11421698bc1ef673874912e62af3b37d06df8 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
37c7c5ee798f33d27155bac0e636431c46b1c513 Bluetooth: btnxpuart: Validate the FW dump header length
2691c858476c1248967c803dfb3bfd6a2c4dacf7 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
3f9f6da8d42c169f1c815486e3e0b145018c7c1a xsk: align TX metadata layout across ABIs
64f00a53b52ce443fc08d99d63ca0b4fb1c8fbb3 xsk: honor XDP_TX_METADATA in zero-copy path
a7642b9404ee3639cde5df7e72a17062b1d23105 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
15a431abfd95b8e10a2736c9b519d52ae628d40b octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
4c092a0c5ce9ac68e31bf634d390d96f6296394f octeontx2-vf: fix workqueue and netdev race in probe/remove
8a1c13f7f07a1fed7ce6736a7f78adc356aa23a6 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
3b841d2f7e8f0cf4963b9f0ce8829e4e88d536ad octeontx2-af: Fix TL3/TL2 link config ENA clearing
e0e9ae27ba6d9d02d84cd198ad70f9febdde7553 net: enetc: restore RX ring congestion mode after ring reconfiguration
fc02dd647e5683707206460944fbdcdc08b9cc5e net/sched: add qstats_cpu_drop_inc() helper
ef82fdeb68345bc9b0fae7c5fd025c7659ffa773 net/sched: act_ife: Only operate on Ethernet frames
059d3b9be8f71e074345cce553fc36ae569088db net/rds: use wq_has_sleeper() in rds_cong_map_updated()
589b807fca10b6189b1bf131bbbc0ea7716a142e octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
be844587a502bbb13731f4fed03f3d69a856dbb9 cifs: fix clearing stats for fastest execution of each smb2 command
db9ca899ce6df20f671eb7e9498793274cd5f4dc selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
927297bc78d3b0a3b1fda72a75ab08bfa275a3cf maple_tree: catch race in mas_alloc_cyclic()
6df077930d0883119ed8998ce9d3a9393e1bf267 maple_tree: fix argument name in header
59121392cbaf1738d62f5da6941bc826d5b52345 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
918d5cf7660641adda0452646140ac98543f4cfe net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
c079fa672a851b6704e36f18acbfb5ec5936799a net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
099c34aef604c9c82a4864ef68d285ac13bee7b2 net: fix a resource leak in copy_net_ns() error handling path
fe522dc8ca7303e56bb7f6386f928ef548da6bd3 net/sched: fq: add overflow bounds to quantum and initial quantum
1d07f66b0f5675368d6bf033d9c383a66f266265 net/sched: fq_codel: clamp default quantum and mtu
f3fa883d21f87fe37d3cc6862b1e9594b5062943 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
759370b58c6fa47bcc9527a0cd236aaedf4dd31e net/sched: fq_pie: clamp default quantum to avoid signed overflow
7f5a635a916ae00b10f8101dd943a15d9dfb5ad7 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
74328e2027c9d99e432959a5e2ba78e1c5460ba0 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
1a4eb03d06c553f7aff3022f759f9c41d6a6b081 net/sched: sch_teql: restore skb->dev on the slave failure path
b920b32fca73149caee285ae6fb1f98d91d72b03 tpm: st33zp24: Return zero on status read failure
ebca5709634f3bbcc25c76d297dd6ee4ec91a351 tpm: st33zp24: Validate locality read result
0078d0b7f4182f8bc56cb3b681c3ce462d5fa5d8 crypto: acomp - allocate async request context when cloning
252a91ed2eb994d82b8dbb3dd09e41cde9bfcaf1 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
cd639fcf721b5ac6d78c02db50e324a799dfe9e8 apparmor: policy_int make sure list heads are initialized before fail path
38fd45627784b3056446a7badacf60589cd249a5 ASoC: dapm: Fix off-by-one check on the second enum channel
f13cc23bbf544c5f7cce6b564b9b02601e42eb05 ceph: Fix ERR_PTR(0) in ceph_mkdir()
36b262fecc1323101c321838ea54aa21a039c6c1 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
4ee7f3898241ce75bde68ce1759e5635566c0081 libceph: validate banner payload length
87986f56cc7ebcf5dae7b31302ddfc80ae54277a samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
a3708b399b4e9e556593acf8956ffa7c95c58b72 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
be39c10bbb8a86371cc3e625d5978fa964090fc0 net: ethernet: sun4i-emac: Fix IRQ error handling
927635a2ca5675b40fcf678ce9ceb4645af6825b net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
559a38248f36bf5404a7a9109e238b1b73ebfd19 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
446d261d459e0b03c5f1b6cba730bdb45b659ce9 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
712920d5d32cbda147173580423add322c9ae54a drm/xe/xe_gt_idle: Add CCS to the powergating info print
447f521fb72fbca5761019dab872bf9140c69da7 virtio-net: Ensure that TCP packets don't overflow gso_segs
affa6400c6b64c19de00eb5ca3b1fefeebaaec8e netfilter: nf_tables: move hardware offload step after building the chain blob
a70f10f95ff927fc97809452c4ad01f17fb2a372 netfilter: xt_HL: add pr_fmt and checkentry validation
f739a25b612abbb7e846ac93a3e916d51a33554c netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
7b22c1c655569d8714153e480c1ed03738a887d6 ALSA: control: Don't add invalid kcontrols to LED layer
8c8a35f32ae82b8de9103a71fc8fd1d1a95724b4 selftests/arm64: Print missing MTE TAP headers
b41fd6ba630d22a30802ca1fbf043ec21fea0ebf selftests/arm64: Treat KSM merge_across_nodes as optional
375db66176b31558db5b5fbc8257bf2fd922bbaf selftests/arm64: Fix MTE prctl TAP plan
17fc59b7f0bd2e8fef503384f5e120d02626f57b net: airoha: npu: fix missing streaming DMA mask
f01139f373b965aca6fbe555285aeb82c00e3b9b net: stmmac: selftests: Check multiple MMC counters
afb9fc3c4839f8525207c10c5124a860a468f4d8 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
d0028798afbd0e28e70fb40f7916920e9edeffa6 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
b07b0f38dbef294ad10b2b9acb6fe836df6c4271 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
83d2d23423df1096de4a277f4587a0d923c5b5a5 net: stmmac: selftests: Account for the UC filter list for filtering tests
1ea9330b192b2a55a247e3ee27a6126b59e305ff net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
1dc5b10e3f99de2b2912a1d2f1ac0b5d69d74862 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
45ee76586ac9180d8f5cff2451047d125bf31eda slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
12e68b1ecc7d3d5a599e5eb84ac7bde9f781fe63 net: fec: only stop PTP if it was initialized
73f8221e2ebf8effe8e35cd846e2b3d863d46ac9 usb: atm: usbatm: fix invalid ci_range initialization
94bce34b5fbc1f9603c36f0308b52bbeb5dd322a tcp: fix corruption of urgent data on multi-segment retransmit
f89981ab754005b06eba1ee6f3871900bd23b51f net/sched: sch_htb: limit htb_classify inner-class filter hops
7871f38ce9173b227941813de4946583e5b48f88 dm-integrity: fix buffer overflow with keyed discard
e65bdf143b16f27ee3f9e2cb5fcadc01c93dd9e8 mtd: rawnand: pl353: Fix debug prints
061252b1b74f34d1a691387576296ae663b05e2e tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
0eb5d19c0fc5b4d03251efbcc314ce054935e475 perf tests kvm: Avoid leaving perf.data.guest file around
6c14c4c3c50705f4fb0dc2f80ccbb75589315786 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
6688fe705cb421ac67eb421e4493cb41cb572921 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
cd2792934e78a1e56a13f3e7a11f05d433ffe73d usb: ucsi: huawei_gaokun: move typec_altmode off stack
4e71c9b80a9d118d2031be27f41fae964f7063d4 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
a939530218e5f1359b3d02bfb82e626e6b810fd7 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
27f351843f09e27ce87faf74af50eb5026996eee cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
644a14e6b2a9d62e8c7bd33ec472399146e722f1 cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
7ff82ec452f62ca3538cc14f93dcabe0dbb6ae46 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
6f302ad19fe02149cd423d3a6bd74b8f53d199b7 cpufreq/amd-pstate: Fix setting EPP in performance mode
858caadcc3964a21fa5b392d1363e6362e2bd62c selftests: vDSO: getrandom: Fix path to s390 chacha implementation
c2f2b557a3df06e20a63646df4cff0c8ee167242 s390/kexec: Disable stack protector in s390_reset_system()
fcb004414082ab61c5f668d793322ad78a5669c7 s390/entry: Use lay instead of aghik
7572b0c5b83040fbd996d64ea12d8a861b1a09c6 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
dd26190edce589188ee247aef80fd6d7ad3cc7d0 wifi: mt76: npu: Add missing rx_token_size initialization
be3ceb9d53fb0667ab331c484c0eb5c8cef97414 wifi: nl80211: fix UHR capability validation
169f932f5a4214223760f097df11b5393295da7b perf annotate: Fix build with NO_SLANG=1
01639896c0a785d634c63dcb45eb28284ce4a825 phy: renesas: rcar-gen3-usb2: add regulator dependency
a9b372838d2c6873f7db9c85195e00bb93f028e4 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
c93406e10f0ec73e6b520a44ca18f079d6f1ec0f pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
ba50064e9e77cc17711c25fc90bac94ad8d3b592 pinctrl: airoha: an7583: fix phy1_led1 pin function
c6129b8d024a0fc8385259f99c8e3d424e9b6027 pinctrl: airoha: an7583: fix gpio21 pin group
bbb34f24aa13021ba1f073c24eff3d3da8326839 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
1c1a9226697b99de8a610408848f0af1a7743995 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
082fef646946830a0d895f19f619535d50da8a38 pinctrl: airoha: an7583: add missed gpio32 pin group
719a966ac7d01b3a8bb15a33a395215b44c15ff2 pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
81cdff46d6a67e3c16c1fa67d479d988befa7270 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
4ef910426e3335ca58ab028b2d7bdc615a77c328 apparmor: fix kernel-doc comments for inview
3345d6aeeefd03737142648535f29cf54ed22870 integrity: Eliminate weak definition of arch_get_secureboot()
1e4a3279d3533b61f1ffd9d5265146f41c59db36 block: save page offset gaps in cloned bio
3554cbfa5364035f654546a24d9a3aec5ccedba5 blk-mq-dma: always initialize dma state
46731b980f2e73300bea3afde0c0bdee8ad7d57d block: fix merging data-less bios
32324ac924528933ac4d5f5396cb3d60b0bd3ea6 erofs: relax sanity check for tail pclusters due to ztailpacking
aed99b002416d9a36dd0a614003602cff9a7ac7a erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
1600934162b4a3f5e4824c7cb5537ac4717ab5b0 ipmr: Call ipmr_fib_lookup() under RCU.
c8074865fd73a8345d2658b903f9808b5d9b26cd ipmr: Add __rcu to netns_ipv4.mrt.
bf4520eb1c81b2bd6d9db447188277bb34466f39 tcp: reject non zerocopy devmem tx
42e51f59b4218d673d6e1712bbb1c56e050ec86f Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
bf3912caacee5affc682b4f5c3a6873327b7c174 net/sched: fq: clamp quantum and initial_quantum in change path
04955dbe4e1b69e32a9147ec9f3133113ba31bae io_uring/waitid: use io_waitid_remove_wq() consistently
7f155c37bf467d8a6fe6ac2f38e5ada39110b6bc io_uring/waitid: fix KCSAN warning on io_waitid->head
f34978b7ca79fda56b4eef59767de5a99078f64c cpufreq/amd-pstate: Fix some whitespace issues
5e9ef3e385bade99a0d693a2b25c98c17348b7c5 cpufreq/amd-pstate: Add static asserts for EPP indices
4e98792ba534d6c02a16127ad0fdecae45396a56 cpufreq/amd-pstate: Add support for raw EPP writes
abdcca2754946037941efa79da7c6f70d83f46a0 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
68d74a3af6ca66220d7cd7d762064e1ceaad5f23 cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
7b0c0ea5f8bbc1b2271649c617a4cb5a40082345 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
ce18b90e5a42b0e968a7ab4461edf14a5f8efd39 ACPI: processor: idle: Move max_cstate update out of the loop
e02021820afe2abb4f671fd0a82ebf0eccd1de64 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
63dbfc0d826502f1dae8b4966520f547058e11d6 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
cab92f8b4f7bfee8b329d9c46479534051846a5d pinctrl: airoha: an7583: add missed gpio22 pin group

--===============5770572718246079072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e11ed226668-0745f9c05e42.txt

6cec8dbb5fbc8d6207f0201a28357a68a3551b90 batman-adv: dat: avoid unaligned fault in IP extraction
91802ba40f132976ffc33264a2279277e8c2c3b9 batman-adv: bla: fix freeing of claims on meshif deletion
9b74bf7dfb3cef21f687b88b54cc9045a714ad6d batman-adv: bla: prevent CRC corruptions after claim flush
1e6d100b7ec7ede42305268662f7d970735a43f9 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
03ed5348bad6ebbee1955de0303a91eba51c2b21 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
1ea2acfbd930344efad7d1d28bfa9b6d5915dd03 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
09b1cacf573187df04b8012b726744479b054c07 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
02e727fb6f08bacb8ea0c992b468f56fa1396adb clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
755a1c47b727557d597455490a2f0f8c3b3cc058 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
ba3604a714b7e9b3bd7bacf8eee0ac634a727cc0 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
2728c38a15de67be712bc5f8e4ca6314904e1683 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
799988cc0bc05115bfb54500a737d9f500fc0f99 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
bba082ad31db4bbdf8cf5637c706ff464baa1cd0 ASoC: cs35l33: drain threaded IRQ before runtime suspend
df61f2c5b902483d432f33c70db9db9a83052d11 ASoC: cs35l34: drain threaded IRQ before runtime suspend
91fc6dbcd0614c100bb31178b49aa3d857a558af ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
f237cd2cc2c5696d1100be9aacb2995c1961a2c2 AsoC: intel: sst: fix PCI device reference leak on probe failure
a6b27de06effa2df5674f12678d74ce9d53b9d6f ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
4d61432c358e0cc2bd588eb5e813ebb06a7bcf90 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
4b5ece5f08c0ff29a54526aed44f29b24bb63611 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
852c9ccce639ca64657d638a136c71aeff25f32d iio: chemical: sgp30: Handle IAQ thread creation failure
d51595a7801b67ad681e4aacbf7df1a5de31baed iio: dac: m62332: Fix regulator reference count imbalance
4da2a047b7642def312a5e9c2ed0ba0e29e947ea iio: gyro: mpu3050: fix sign of raw angular velocity readings
e5b9c4884aa47079bd12a214fec119e0989f2d3f iio: light: cm32181: return zero after writing calibscale
c022f6e96fe3240a17ef10e1c675eb647bcb2dea iio: light: gp2ap002: Disable regulators on resume failure
c45549a0a11724447d664ed0a8c3990cc68a0316 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
9e1a71f5d113ecde1f75ae0b6153c26434297b67 iio: pressure: mpl115: Fix runtime PM cleanup
2c975bb693a644376e40c33c85746262c92a5bf1 iio: srf04: fix pm_runtime handling on probe error path
50522dd2ba7b78580f84d6ea1367f0ec6ceaa254 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
57b23da0dab768462797553f5f337a4bf8ddc89e iio: light: opt4001: Fix power down clearing bits of the wrong register
5d29acaad7ce414c81f8092ee38268d5c946b088 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
970565d7cd4ad991ef0294d4effe83f5f6665b79 iio: light: opt4001: Reject integration times with a non-zero seconds part
f7657439b00d297e5f1bb7ff34ba1ed756f76745 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
19b69f31720d49d653e302d52b98d1728d90009e KVM: nVMX: Always flush vpid02 on first use
cb0b4153905f21501bc3246abb251f5d4473f2dc KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
017bd42157b0b766aec5c2d2cb8798cecf689455 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
42513334181fbc901c2e0861130d2ce244b0f540 KVM: s390: Fix length check __import_wp_info()
dc0eaecd80e16f7faa19ba43ab36739bfb906d74 KVM: s390: Fix memory leak in guest debug handling
7cfb9a2106edc6ea6a903935675b53ae92343358 KVM: s390: Fix old_data leak in guest debug error path
732210089157c897385b23cb90cb93ac2c1d21d3 KVM: s390: Free guest debug data on vcpu destroy
18e81ce6b2eb0ca1bf1091c8ff250b0df0de25b8 KVM: s390: Take srcu when importing watchpoint data
0a6eea3932c3f3698cd64d4474a7ab1e778d5930 KVM: s390: Zero initialize irq in reinject_machine_check
eb7f0a1502ab819a0ab30d689889e1d91b8feeb9 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
fdb8dd27ae80e076afb5c21137d5adaaf02676f4 KVM: s390: Restore sigset on error path
74ad7407c493b6e3d7604e3fb8a67d1ebcc0d32a LoongArch: Do not save/restore percpu base register in rethook trampoline
8cc6d65169aacc384f97ba4bd329cfe4c7668bda LoongArch: Avoid preempt count underflow without probe
ddcb6402fac59370a088e28adbb22d1360a89ae9 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
ca6cd5f109fd1c0c2bcebd0269bef5cf6faeae0f media: cec: core: Fix kmemleak due to missed rc_free_device() call
45b70e5b27251031619cfa151aa03fb98ef6bf2d media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
365c2fee93aefb3422bf0242953dffed9a1eddc3 media: cec: Serialize exclusive follower delivery
cf96ab25e749b10cc2bef5a2cdd11924fc352328 media: cedrus: fix memory leak in cedrus_init_ctrls()
00fd1c357d46c18dc23b7500d2eef0cc9fa2f091 media: cobalt: Avoid freeing ALSA private data twice
4f12fe0947b5b6d91d3a5a237838e7a62d9ba124 media: cx231xx: reject geometry changes while the VBI queue is busy
281176416b9213047837696323723a7a679bc15f media: cx23885: cancel NetUP CI work before teardown
c1159ea6605cd39aa3ab4344f9487d33c979f781 media: em28xx: defer audio-only extension registration
415f8da7d1b5a5eed3ed78fda8455035563bbb5e media: em28xx: fix use-after-free of dev_next->devlist on disconnect
39e7bc2abe6610c8e371b6f638d837b5b2fb697a media: go7007: defer the ALSA v4l2 put until card release
71d6dd72e478798c890b880d979aca82526443f6 media: i2c: ov02a10: fix endpoint parsing use-after-free
c0f45df7ac32bf52853c9f64bc4178cdd2baa64d media: i2c: ov7740: fix use-after-destroy in remove
253aa88068696fe2c61bcc08c37fc8e6788a86e7 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
6e063a9278cffb913afd01b98f1912d09b6b3a29 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
24403cad437b7915f3da76bd2096dd8087230c71 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
3b6e00e5e998aa553e06749768a5a089f6768048 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
f143ae6ded14c6d643d9a8a58986aced5c44c58c media: rc: sunxi-cir: Unregister rc device on probe failure
020517859307b05e3de46f10484167c77cb44fa1 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
68ec1c20d52d8f2d1153c5a3c1c3027170c4508a media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
dfb44a9de3765f6262351e0bd29621f1dda0c3ea media: s2255: bound JPEG frame size before copying into the buffer
829342a218a0efbeaf9d01c678f6d6c36d49c8b0 media: s2255: check firmware size before reading trailing marker
02433c5e571e8660042424da35b5f2e76cf47865 media: saa7164: fix cleanup on resource allocation failure
3f074c996504661fe50e5aebe69c54b69f4b275e media: tda18250: fix possible integer overflow
768503db97852c4f4bddb11eba0acbc21f07534a media: v4l2-async: avoid deleting unlinked ASC entry on link error
c4e6552dd3143b4399488f494a6eab4595e1a3b6 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
7c186d4fd5f3718e5fb8a609509994c86e26b0ae media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
2da055c30148ac2bd97b9c360043e06d7a2657a4 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
c543d6d4938894c6018bd04feea9a187058b3575 media: venus: fix payload size calculation in parse_raw_formats()
21878ccc1dc2f9f5207ed1b23c832a137b25ee01 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
a3ddd60fa7213ec2850a4ffcea2c8f084e8b471e media: vimc: fix pixel format lookup in enum_framesizes
19881e40cf775eb326e62b3c51af2b4ff7a08478 media: zoran: Avoid freeing a registered video_device twice
30799b707ee615abc12f0c953a9f60da25cf096d scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
d281268ab34a0d678a71d0459e859ddabdd4a30a scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
1e365cbb299439f9d6be9b73a9f9026e95421b9e scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
2363493c4a03dfd4b90cc7c9c52d17bc773c0091 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
911873f0f0d9592a08a423297d3c2fa47b6684ff scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
8458abe8c5548723e13cd60b58fae3120b6dce2d scsi: qla2xxx: Initialize NVMe abort_work once at submission
1a859c96e6ab139c107f8b288f1585a132b1f12b scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
8588a49fd4ccaebeccec63c1189a5de4ca6e0c91 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
71b29567134a2fc04f85e05856c6331bd83add1b scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
0434097c08186426eb8cecc547da953097a171a0 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
111765df2f2a6aa7fa48d866d4b15390eedc4cac scsi: qla2xxx: Serialize flash version read in reset handler
92e2932456b5610bc09a512641846fca947005dc scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
a3ba3053534e9702954bfd1d2e79421bd1103dea scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
d09117ddbad3bffaa6c01b22633bf90786c14730 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
ec7887f651e52fe090d17bda48841192becd253f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
f9954b51d86429e58384d02f84e272e55759f30a scsi: qla2xxx: Don't query firmware state while chip is down
59adc1c6459110909fc8444ae3ccbd30e3cea901 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
5804f7bd63172c79b5f7f3aedca5aa5bd8f04372 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
95899c57201d0a89b2522ff089d784a91e5d025c scsi: qla2xxx: Quiesce response IRQ before freeing request queue
b4e9b89a6d659e556d6107641fec3a64625b3ecf scsi: qla2xxx: Avoid double completion in async IOCB timeout
7463a359c7c85ba3eecc89d01b34393ddbdc6fde scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
c4e0e4b6a2c52d754647ae0048b3c9dc831d451a scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
ba480348abb89fc5c7dfbd892e2f0ca6d7a396e7 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
d5b0494196329fcb7ada7c84b7ef15e080c6aa3e scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
12626a4b5908168487a946aede37ad9e2fe6a891 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
28b8c2144bea48c1b6679accd1e021efb9aebf63 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
7b052a8e3689db83dd867a28d36b6b41f1d2e3f9 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
80478ddd97f3173d58c82ab2c01122f4e18c06fd scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
378961ed9a5226a217ffa7b7fba8f1e6c07e8c5f f2fs: return symlink writeback errors
76fbf1398f5f7e3c723e583909e1c9f8fd0657f3 f2fs: reject overlapping move range after len expansion
ebdefcf54f811de1070ae82c03c270031a7761db f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
255372d36323da5df75ff84463d49c4fbc359c77 f2fs: return writeback error from collapse range
a3c72768359f2e2b804e75b733bac61437d3ec82 f2fs: fix i_size when pinned fallocate partially fails
6deb0932483d1e452f6d9f5ee0970b49eda93ef9 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
273c3e1bb7ca2d4b2741a30a75ef06e84ff3d35e f2fs: fix to zero post-EOF data when extending file size
f8cd899b6ce05c913de5e0ada8da72dc1558f0d2 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
da7ab73938e9f345531c9c0e3396b0ed9821e4d7 drm/panel-edp: fix i2c adapter leak on probe failure
64e9e6d1a8d2920d4d40c74622e68580e51a895f drm: fix race between partial drm_dev_register() failure and ioctl
13aedcf2e8fd9e8f54ea84033c0c7a26d2ef8adf drm/i915: Guard against NULL driver_data in i915_pci_probe()
441027be3d016efd6e72b0e8bcc7b401a88f9d6a drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
ae8a76db799fdc4b743085279d15f8d512f79f7f drm/hibmc: Fix list of formats on the primary plane
002dd96a3ba8ead9c06a4f01413497d8b90f6372 drm/hibmc: Use drm_atomic_helper_check_plane_state()
9ba67fb21de6845136a99a42cb0a0617c7aaf703 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
8f5c87863f563ab09c89764d09deebbe9c2da95b drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
6b39cc672636629df5fc92f399b6f1e5654d2ed5 drm/gud: NUL-terminate TV mode names read from the device
b4969fce197628b1fb84036181ee6b1837e7f267 drm/gud: validate TV mode names before creating enum property
8bee7d51bc0281e83ac2c265a30b5e31be4d8fac drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
06aa5364ed4649f85718f8a586fb0316f515c111 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
3fff45f35f9d0b5f00827e8b1cae1d72b4ce4112 drm/amdgpu: check thunderbolt before switcheroo registration
cb54751d7d646f26dbd3f474e7034b8b7c43b0be drm/amdgpu: fix autosuspend cleanup during removal
0210fbe660c97c25b09d520d92454328c995a5ac drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
369df74a88fed1be770f97aa58ca81fa2ec054f0 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
33a241b8a34ec36308801f6a939b754763db80ea drm/nouveau: Use write-combined maps for coherent
7743dfde3094f151ad88f203e88847bfe18825b5 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
ce0c39708683eae5d6e9dfa6ba581b73c86761d1 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
fc99669a9abb3fcf8ddba5251654353c54672022 xhci: fix lost bounce buffers on TDs spanning several ring segments
a14e21cf8430893602df66d01b86c58e533c24b1 tcp: clear sock_ops cb flags before force-closing a child socket
f93a6f3cb45db9fee51b90df661d4671e751a6a7 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
2000d010b86235bc1b08a8fe745f42d315ff956e nvmet-auth: Synchronize timeout work during SQ teardown
717ed196ce6b50f683c4713f5af03e6cf9077151 mm/damon/core-kunit: check region count before testing in split_at()
e97e51a19fc5914d3321eb6f94e483ca10fd6494 mm/damon/vaddr: drop last same folio access check optimization
5711e86a49aeba80a74eaa3f863ce5a9dbe4b598 mm/damon/paddr: drop last same folio access check reuse optimization
a4ef2201a0855fb0dc84ef22500f335328b7cfc0 mm/damon/vaddr-kunit: check region count in three_regions test
707375a9f2c63b549152890ae51036fa960631a5 mm/damon/core-kunit: handle region split failure in filter_out()
32a7352acef16e62fb8c6a729f89826e7fa303c1 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
a827c84a6bbf530a3baaee45cb52b56325ebc3b2 net: hns3: don't auto enable misc vector
a29b7f344b205c258e7902f709f9c0bf686d4d10 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
9b4aa79ce76abb19aa3bb38e1d234bbf6f44c391 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
c58ffa1edbfa2c2135834e91353afbbfe563d192 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
3c1b5a12fed9d139d1f87dbb2137a59dc041bfe4 net: libwx: fix Tx L4 checksum
c9061af8176c62337c8c48143b4a8dba44d5129b ksmbd: fix overflow in dacloffset bounds check
bde573ca969acf207cc96545fe0ec6dcbdc0d2ad ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
c56c950066247b99097864596237d25b7303cb93 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
3694acd7bc92f7e2c6e1dd70666ee3c8c392f297 parse_longname(): strrchr() expects NUL-terminated string
ff66a17062b85cb48f82844d6c63d65813865e6d ceph: fix oops due to invalid pointer for kfree() in parse_longname()
5cc3eab012f8b48018a226b064dce75068bd472d bpf: Reject narrower access to pointer ctx fields
c5fd20972fea96e937bf3e8c20150f5c3a49f498 netfilter: nft_counter: serialize reset with spinlock
6bbc96685a333106736548f15af5ea2c0b2eba13 bridge: mrp: reject zero test interval to avoid OOM panic
1213bd0625f801f597ec6de2fb787608fbcb545e bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
5a6207e66d6c8b2858aa75573cd6fcd13d19333a ksmbd: fix use-after-free in smb2_open during durable reconnect
32ab9cc8a5c724fc765ea995802bdfe241b6907a ksmbd: fix durable reconnect error path file lifetime
9f930c5fd707f9725d3793fc1f88b2fa436d05e4 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
ab5cbfb7ff57b53d2c4ae83397c8b9095c5f93af batman-adv: dat: atomically update mac addresses
b238f3f3afe8de14d3cc970c22d8cb3cf369a24b batman-adv: bla: avoid CRC corruption due to parallel claim add
e9e9a451f21448f40c9580a266be03d5bf3284d7 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
4fafc56d3fcc569d22c4055944768f20520ba900 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
f635fafa5ed0faf9e168f09878f70912b29a25a5 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
b3df60a6cfa69552f0aeed25a1adeb06f3591a3a mm/damon/core: skip aging from repeated aggressive merging
6071c6a3baba606020109b0f5a86d2f5c447fba5 drm: Remove unused header in drm_dumb_buffers.c
c05d42ded0e44e703e5dac231e09f7925e97fe39 drm: lcdif: Wait for vblank before disabling DMA
1d80030a7294a6653de6c545317605635dfa4287 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
3bd1424588dca130489f85413dae503de96273a3 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
f01b2eb6ae5619e882c75e4611ebedf11da5e079 smack: fix incorrect task context in smack_msg_queue_msgrcv
cead5e65a2c235da7a5306b949e9804dddd9be2c smack: simplify write handlers of sysfs entries
2c96646c7bcf223f8cb4231e734e202ce3897588 smack: deduplicate smackfs/{direct,mapped} file_operations
f381d3f59223b9481cf53aac437d9b314f0d67a0 smack: restrict smackfs/{direct,mapped} values to 0-255
e4f3a52aecfb0c85eda9992e1cb380da78a13e12 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
cb7cd7313342b3c8b6e574426bf03db2cacbfec7 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
573644cdfd992aae317473415a7ad821d5bd04a0 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
89a84d2ba4116abebec99249e7ee7b8d0e39a406 HID: nintendo: Fix imu_timestamp_us double increment per report
aa5e5e87f94e6923dca1a7ebe596c1fdafc81fee HID: roccat: bound device-supplied profile index
ea246f8d3375f5350a9a54a2a68a0ff9977d7f03 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
c736cec14f40e4afbb4e2855eb4198fb2762f068 media: cec-pin: Fix event FIFO ordering
773df8cee4849b6f2c7be69d60532ed9e25b7fbd clk: versaclock7: Fix APLL clock leak on probe failure
f4ad37dba25e71c19cc2acb76c3e60e2d2fccd5e clk: moxart: remove unused variables, fix refcount leak
b37e1849c2f107b3479961ab3e1371ef712bded8 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
6ef1b3997b88eb54cc74e4a6811e8eadf0629e16 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
5c37fc04bffbe7b7cccf2b358ee6bd0413a92ea3 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
bcdeae00358928cce981c6dd67b69c76e503fa6d clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
eb03f415b5bea935fdb75bed9577d5da7c4a2ad0 ASoC: rt700-sdw: always drain jack work on remove
94679c21f026230b7d558f4cd238be29562a20cc ASoC: fsl_audmix: rework runtime PM handling in probe
e704e75e66a4708b9d4de36d8732d155649fba45 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
2745e181c9713cfd8adbdf062f5946b0b66547bb ARM: imx: fix device_node refcount leak in imx_src_init()
0616a4287bf05d57cdccf6ab777b4218a77a98c8 ARM: imx: fix device_node refcount leaks in imx7_src_init()
0ea90b163b951c9e4279bad811e977c4afcf8c1b clk: imx: scu: drop redundant init.ops variable assignment
ceece166caab2914be633a7bae156a3ba7038bc8 drm/lima: call drm_mm_init() with a valid allocation range
1dfaf69016cb2accce99efbf15cb0f6e79e7a0a5 mm/mm_init: fix incorrect node_spanned_pages
ad00d33a20b3f27eb8052c5b374790e8256f535b sched/fair: Fix overflow in update_tg_cfs_runnable()
6f63c20424c444a263bda450cc4b0a882ca0b7b7 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
f56c14d6a8d651e4b4f42da9ce8d8bb9fef79acf pinctrl: bcm2835: Don't remove an unregistered GPIO chip
33e404eea8d602bde8b099f386d52f2fffd1c171 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
ea001d77b2206a22f83ef2c55d05736e1f844634 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
c8dbf131dc3997077e7ee5a55ba3b3e00f63ffc0 perf test: Simplify metric value validation test final report
c8bceb4d2f4efaf3394548ce72548caa374ecde1 perf test: Update all metrics test like metricgroups test
f1455939151bf74926c079262544c78c76b7c262 perf test stat_all_metrics: Ensure missing events fail test
7b62df43d8e5548c0122cf4e9d4d97021cc1c8d2 perf tests metrics: Permission related fixes
d873f2453e9e296b47f7a6a3f7af3427e420693c perf test metrics: Update all metrics for possibly failing default metrics
426800bd7c55020897528e9610f2f63d356b3000 perf test all metrics: Fully ignore Default metric failures
93e2fb91e27ebaf42b966e01610f22f17c0e2a17 perf test: Do not skip when some metrics tests succeeded
dbfff075fe8062c1cdd8df7257e433bc58627a40 perf tests: Skip metrics validation if system-wide recording lacks permission
9184cc24247216f37cd58352b32fc79bea7beeec perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
58e202abe762a05af5524754f042124df443aee3 perf test bpf-counters: Add test for BPF event modifier
2858fd68b5956caa59dfb652df8226aeb5e6055e perf test stat_bpf_counter.sh: Stabilize the test results
3199b866328b8ff477340e733d722c78ec3462aa perf test: Use sqrtloop workload to test bperf event
878f140e3acfe198c62b9b69a478cf8f8f943645 perf test: Fix perf stat --bpf-counters on hybrid machines
925e6897c76f9a77c283736ac71d037c5012c73c perf tests: Fix flakiness in BPF counters test on hybrid systems
fb42e11383ed82af87ba56e90823bacef45fa4b9 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
147677dd7b5b39c6e308a260f90dddd13ba4a4fb regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
63b0abd3cc6652dca0c13134c9d8fc23392e07be regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
67aa05d78cf925917601d95c49a51bbfd8dcfbf0 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
f751a7d15a96c6684a7798edc8e324ed32233738 regulator: tps6594-regulator: remove interrupt_count
60123cfd828640563274f77c4a2d65d9144611bf regulator: tps6594-regulator: remove hardcoded buck config
cbe945d8fdade4482497e0eb0f55db5976c0931f regulator: tps6594-regulator: refactor variant descriptions
60e55bf44df11582fe450738c2c27daf1a91e5d9 regulator: tps6594: Fix device node reference leaks in multiphase loop
201348e5f3b7c6a5c6d7289aab78f2d2469b3911 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
8c8d8eadefe26f3f68aab2fccb4dc585a3041af0 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
c72d077019b4127b5dc6b1722e395e5b15add87b tools/bpf/bpftool: Reset vmlinux BTF after map commands
5530531df2a3db8a06c31b0bc9244cb093113253 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
2d1060716ed7144c0e7e04d74de9f0d0d4a0d389 bpf: Copy per-CPU map value padding in copy_map_value_long()
dd814cd66597d16f494d4fcfe5c0bd71783bbf1e dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
b8ae5d1f408f914c218553b72288a4deabcfa220 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
207e3f865ade3bcfd3d29596eddf1fecde56621e dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
ca3d1a73e1f65a8fa580074b451614d2363e9a1b soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
f240f542d46889c424aeffb5f14960b4e122a971 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
3a942781dc89e569441a26d867126da86e8eb6ca csky: Fix a4/a5 restoration in syscall trace path
9342d7bfc6931237be42fb9579eb70f5e209c094 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
04023af678912a18df0bac2b9a62e53340abe315 platform/chrome: sensorhub: Fix memory overread in ring handler
92ae02f716d31113e35c783530de57a922d3580d wifi: rtw89: fix HE extended capability length check
ba7c62c1de14a4dc8e52ee30b6b02130e0877004 perf cs-etm: Fix incorrect or missing decoder for raw trace
73bd9fbe5f83e8a6c955fbf75b1b18bcf7182c25 perf cs-etm: Create decoders after both AUX and HW_ID search passes
9a3561b3c8c40be2c52afad9049819ca447ffa30 perf cs-etm: Queue context packets for frontend
755bcf95a26280e2d8331d4ac4ad4f9fc90522ad perf cs-etm: Fix thread leaks on trace queue init failure
1729538d690ea02a4ca8ef1efedb0c3fe6e2cbaa perf/x86/amd/uncore: Refactor uncore management
a59cb655a305be134aac1f1c8bdd2e73bf517d87 perf/x86/amd/uncore: Add group validation
861db9c81f96268331cc7339fc21664a3bf71d91 crypto: qat - clear AES key schedule from stack
cf4c47f5582e184634aa44fe3879b090640f9bd1 crypto: atmel-ecc - replace min_t with min
b3841a47f433f04f17a8bfc76a8a94a2ace03e11 crypto: atmel-ecc - clean up and improve ECDH comments
b7673738f3d46443267b68b9aca42d867a1b8059 crypto: atmel-ecc - reject hardware ECDH without a public key
c4bde65cb7b3d9e7ff62c789d28b642c4efd32f8 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
ede30d6180dd86f5b6200cdb158259811115fd39 crypto: sa2ul - stop probe if context pool creation fails
a5e4d75d232814696cf366271998961941e01d7e crypto: rk3288 - fail ahash requests on HASH idle timeout
3161d23ff4a1f6d269485bd7ea292fe697617a02 crypto: keembay - Fix AEAD unregister count in error path
5608f47f9b3231c9d3463e59cbf68db47dca3e6f nvme-apple: Use acquire/release for queue enabled state
d9ceacb2c9600a50ab44f029a4e2a0b855249184 nvmet-rdma: avoid circular locking dependency on install_queue()
4350a19ab5e34d6b2d20f87f77e43b371176da72 nvmet-rdma: use sbitmap to replace rsp free list
d0d83e6313faae032a3749f91290e0c060e37b73 nvmet-rdma: factor out response resource cleanup
77274678513f22afd0262306d4873159ea0e311d nvmet-rdma: fix response resource leak on queue teardown
b766896c8e206afc32f5b03493452a29c54eb5b5 bus: ti-sysc: Fix /chosen node reference leak
b66c24d356dd68bc62badce3a8edea89d312c7e1 PM: sleep: Fix off-by-one in wakelocks number limit check
93c2d486f3d55cb74a097687eea5115e00e4867b arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
d3d0a3b78be1e19f73ee0207c6c289bd01c6d699 bus: qcom-ebi2: Simplify with scoped for each OF child loop
5761b878d5587bf216841b52ab804427f6cb2aa5 bus: qcom-ebi2: Fix clock leak on probe failure
34a6b1d03197ec618d9e41d2c10a028c61d8e3db wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
e087db95328a216f68649d7410e177d424f0f67e staging: greybus: audio: correct sscanf() return value check
577f5af47d2a38566b7712343cda600146ef9356 staging: sm750fb: gate dualview dataflow using g_dualview
734bc936a9f8088bbc15af618d5d73c224b1a7bd greybus: audio: bound the topology section sizes against the fetched size
9659182b225ceb06ed521b1d29b4c3f3c9b8250e staging: fbtft: Use sysfs_emit_at() to print to sysfs file
aa75195fba3195c752487d89290269f9651267fd staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
e0e7de8e45a6f05a8d8e9a09105642001cbbdc70 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
b2f651955cac40fbb3b11a9e373cbfc0bc6cfcb4 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
9eb5351108fd17cb356a149ea1f54be63b110a3e staging: octeon: replace pr_warn with dev_warn in fill and rx paths
7df609541b3cf419af72fbacf484857a91fc7547 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
0fe150bfee140b43efe4fa2a9472fd3ff0b1d4d8 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
775aeaf0c6e011458f2fc46c9a64a2d49de2e466 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
bddd3e686cb11855c587215bdd2b486e8b665383 selftests/bpf: Fix memory leak in msg_alloc_iov error path
f5df8395df6e5927517dc2a3fe637d5b903bd049 selftests/bpf: Fix memory leak in msg_alloc_iov
5f04ec4bf7c6398e01b7b4f19e4f047327d28dd0 irqchip/gic-v3-its: Fix memleak in its_probe_one()
8d9da1f0cbe92720ef699f4adedd9ec35601aa55 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
2c9cbac1e4c484672dbefa4c2d48bf5c1aa36ff4 selftests: timers: leap-a-day: Fix -w option and update usage comment
7450cf236ffd9947db6a30fa5dee4379c004ce7d clocksource: Unregister subsystem on device registration failure
80d038c7e2d8c28c5aba3b579a32bf56e00b6aff y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
4af2b2e2e1364c521113835f91e1a94d35b48cdc timekeeping: Account for monotonicity adjustment in ntp_error
a511895c45fd2aa4354b6a067cc26822540aa89c clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
d912aa77282c46c4ae406b4856e7ae23902ef3ec clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
e8c94edfd233c414dd09d7841f94666308779fac clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
d0cc6d902e6a972f247dfff0acaa701aa8dc9563 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
2be5db8c0eb81990c8e54d95fdff18de4cbfc61f arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
c331178166bd8fee0711e714c4350e6fd3ce0341 arm64: dts: qcom: sc8180x: Enable the power key
4a2449dd7cec1535ecee8e9b1f7b703a6fbb98b3 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
5729b1a6dc94a4df3ac29bf36c057a41f87058d6 perf data convert json: Fix trace_seq memory leak in process_sample_event()
708de2a74758bf8c170c4c6eb08c33309c05a391 thermal/drivers/rcar: Fix error checking in probe()
d824be024db76bdf71347b72c4be4ad2785bbd3f usb: typec: ucsi: unregister debugfs entries on teardown
5bd960edee9061ce01322d1926ae894686cf8bda usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
e01ed29ca5d5a06ee076b040cb4a3524a1622f75 udf: Mark LVID buffer as uptodate before marking it dirty
c8d6fd8b88b899eb0cfe883f31fdbdaa3a777a3b bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
faf2dcbd442909b328407ec447c173026ada5a05 efi: fix stale reference to efi_recover_from_page_fault()
025fd360a60bfb967464096743beb4decf51f340 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
8e16b4541a1c79c545bee3b57bab6d1843e43b43 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
ac2bddf930e86b0105165f4e435ddcf9c288f339 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
70e53850d8b78cb1b65bfae2f5fbddb17eac01b3 iommu/msm: Return -ENOMEM on memory allocation failure in probe
f5bd0c7d1ce82fe3f50c55a9180c519cc52f49e4 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
fa87e63c3c5700e53e05319f688095d5a883d646 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
d0d40f19778a0994569c5f2d7fb54fd604938e90 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
203907f752d2d433a3a407fc3aea83276fc892c9 leds: pca9532: Fix inverted GPIO output polarity
bab3376035ad1e529c44cb2c87b56d85a9cbcf88 platform/x86: dell-privacy: Fix race condition
24a159b625dba876171a1d0db662e53f21440546 platform/x86: dell-wmi-base: Fix resource leak on module load failure
3de7300e26c3cbe650b18093bc67174a5730ef6f remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
e996b0e0060e462ea0430deb2a927b7c8a994f28 hwspinlock: propagate errno when registering single lock
d150ebdbc8814b645f7614716c36e3f96678b565 serial: ma35d1: Fix OF node reference leaks in console init
c3d6c365f655f854489bb058733ded8ec3a9b619 usb: gadget: configfs: fix out-of-bounds read of qw_sign
f22f75e17fa12a1c5e3ef6c425fd472bbe8bd2dd usb: gadget: aspeed_udc: Convert to platform remove callback returning void
fc63fa6193523a28452ff23d3dbe2e37e2da5afb usb: gadget: aspeed_udc: check endpoint DMA allocation
bb2e63b45bb5f8a60957ee95f0a01d9cc28a3b57 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
528c92f4f813d5a4e876d4f5bf48bc8f1fe8a4d3 USB: make single lock for all usb dynamic id lists
cde49def66f277c326d3f6b50e10ca264995ce9b USB: make to_usb_driver() use container_of_const()
f277f6625def34fb8722f4c58ef50ba89c623497 usb: fix UAF when probe runs concurrent to dyn ID removal
8e25fa234f789aee920bc4bae437b238b69ec961 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
3c627c6dbc9b0a119b8992bed76706359fe0c547 platform/surface: acpi-notify: Check ACPI companion before use
228f4550d8c4ed32c3a0ac34f0d597303644e89f usb: mtu3: allow system suspend during active gadget connection
e48bf5e3982573243138b3f075b5ccf11fa0a692 usb: renesas_usbhs: Fix power-off ordering on unbind
0fc562371770be187e5a35689330f30abf211e13 drm/panel: samsung-s6d16d0: Power off on prepare failure
add99155faabe578cbc61d5f88ab4d78ff7b06f4 perf metricgroup: Fix metric expression copy leaks
0c480acc4f07ee35d2d339f419903e671ca90209 soc: qcom: rpmh-rsc: manage PM notifiers with devres
a09069ea0ca3663f9dbe0233ba3e564f7df87e3f bus: qcom-ebi2: use managed resources for clocks and children
fd212323ba0bfe1d83dc379b97f2169609f88d25 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
bef3f283e2ba124d9670db9181e92aa4686cf451 RDMA/core: Wait for RCU callbacks before unloading ib_core
9745b4573d09228ee7a7271abd79f2f422e9accb RDMA/mlx5: Drain RCU callbacks during module teardown
f23bf448c631d3b8d8221d884cfa6da5b595d0e1 RDMA/ipoib: Drain RCU callbacks during module teardown
efcd9eca113ec4cc228176f131eb124703809503 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
28c904cca4b4bc5c617942188dbf83cdf2d54903 hwrng: ks-sa - access private data via struct hwrng
a2a68e9bbbf42af59396af551be86e0c076289bf hwrng: ks-sa - Fix runtime PM cleanup on registration failure
1ca029a404858e88893b621b3e1ff8a66d8a21da xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
911e7c218a2bd731cd09dbde94bd1306288b51a8 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
13fd4f28f4dbd4a056a3cd9959d51da6ecee2b2f pmdomain: bcm: bcm2835: handle genpd provider registration errors
6d958b17e7ec8399178ce5a9e1ac1fa9d6214db8 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
d719808f50a55452eb4648ea83ba5ad04e998d1a RDMA/hfi1: Preserve unit 0 on allocation failure
8b03f42ea8aabc40ee636da49495ba5e4a251fdf RDMA/hfi1: Free RX data on late probe failure
2e8855124af0272e5cb7e8bebda73235dde8a50a RDMA/hfi1: Remove redundant PCI device ID validation
d490bbe59269f18abd4bd9968c8f75caef04daff RDMA/hfi1: Create workqueues before device initialization
e6ec2bd71f2635b7738a42323a7b4f0d89e7faa3 RDMA/hfi1: Stop flushing the global IB workqueue
bc33c56e780f8f0865d80f0194c1c88c635dd002 RDMA/hfi1: Initialize debugfs after probe completes
c975dd356b5a73dcb5d193a47dae632f90be0f73 ASoC: apple: mca: increase SERDES reset delay
36dfeb076d0463ef82f6aff7aa8e447aa820b1a9 isofs: fix out-of-bounds page array access on empty zisofs block
9cef342d0ca4fa7178678723429fe3510cd4d908 media: v4l: async: Drop useless list move operation
bf445f8537d80e4270e79efc37e4f55d8dab0962 media: v4l2-async: Unregister sub-device if asc_list is empty
d9c8d3918325cb6b0eba4f11e88e3eaf40aac43e rpmsg: glink: remove duplicate code for rpmsg device remove
763a60080676ad9bc0b74ec6c012ccf615259533 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
8da963bdaec59c40221c5cb44aec021ee2a2d987 cxl/mbox: Break poison list loop on an empty payload
c0e6ba7472426438936e8628ab0b68d5bd7dab83 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
01b138966ca9e00ef74edbfa686f48d25ad5b4a8 cxl/pci: Honor -EPROBE_DEFER from component register setup
94e265fddb60edfafa7347481a6dc7318ceb99eb fs/ntfs3: Add more checks in mi_enum_attr (part 2)
54f81134d844bfdf3ef46ff1323cc4b417f56a32 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
abfc6af8766a2fa54d1b9fa5c4a4c7fa2411d2a5 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
d55272d463874f55822329864f6020684a47ef61 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
1b8c715d6c4b4ca936518f5b7b19d789686abca9 hfsplus: validate thread record before delete key rebuild
a308dba94b0881a15fcf1a085def320149a77e44 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
99022644cbe256e59593b95885a9fcb7097cbae6 firmware: arm_scmi: Unregister device notifier before IDR teardown
d8e28e0b1a31f09f066d83c31548498568d60348 firmware: arm_scmi: Free transport channel on IDR failure
a1e90a2bbdf4be00d231b07f018e04d091811e42 firmware: arm_scmi: Avoid IDR updates while cleaning channels
0d5f58b2d54d816a698e7986492c1c731782912d firmware: arm_scmi: Reject out of range DT protocol IDs
1be067053a2a617710f8b8526797726146d6403b firmware: arm_scmi: Use channel ID for transport teardown
7f3b2df50bfe5737177a1c47f94191bc6b7fd9fc firmware: arm_scmi: Protect device request lookup with RCU
a089d499caec62c36404a4057482dddba2c3d363 firmware: arm_scmi: Drop handle on protocol bind failures
17343c5c90aeeacafaab5b03a1be2681b34646a7 libnvdimm/labels: Bound the on-media label size before the shift
03fc166815085084330154eecdbacd6b105ff971 dax: read holder_ops once in dax_holder_notify_failure()
29e4c92e71406020716872d8031365a84722d43a cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
b11d9e80ababe18cf6ce15e244f0b68e500afb66 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
966303286d31b9f27004175430ccc4f181ab86ee PCI: xgene: Drop unnecessary OF node reference
274cdb50fab3969df2cd80dbdf6aacea0ce38dfe irqdomain: Introduce irq_domain_free()
0e5cea37602f72eee4dc9ebfa4fd3ff8dffc7c76 irqdomain: Introduce irq_domain_instantiate()
7638e6ca512278bba961b18a9b265125c67e034a irqdomain: Handle additional domain flags in irq_domain_instantiate()
159370b44143fac8914fa5d923aaa7d1bef1e9bc irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
bda4ca45f610443a24a3f0733f145002bd62c386 irqdomain: Introduce init() and exit() hooks
f0ded0fef546abee6b239bed8ea2f8a54ba0f6d1 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
4d78d8cf1eecaeb6425839f9bd14f5b8255deb78 irqdomain: Add support for generic irq chips creation before publishing a domain
27f85ccf3634a4c792d5a4356e0d11fad8a2cef6 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
2a603a865a60aab1727afba37c4473efdb9e2860 media: i2c: rdacm21: Fix missing media_entity_cleanup()
ecf5130dafc5ab42cbb278a733610a3129a84cfc cpufreq: intel_pstate: Fix setting minimum P-state at init time
3935aa273051b7a22a4bf8f346afa38c8587b17f cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
79c5ea420dd900c99f12dd6dca5ef5db0de226c0 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
b8867134cc0ea30058966e06a7c9f06e1bbf4126 drm/bridge: tc358767: clamp the reported AUX read size to the request
28030b3cf5de6d24dba97ba25c4efe038ffd38c8 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
fbf35fc18503fa05c1cbb55558a4d43d5169fc40 arm64: dts: qcom: sm8250: sort out Iris power domains
9e4442ef679bc9b77956aa822580dcbdf8f8ee95 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
4f10a42a35072ccc1aacfcc0f8a6b7f8507d09ba perf jevents: Add more components to the metric sorting order
733e8e51de16024866f2198b756469274c3914e1 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
1a804590fa543ab90a49680c6eb9fe2905fc9677 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
7d8944f98193dc078f10be4411501c0080a10725 wifi: iwlwifi: mei: add support for SAP version 4
65be20b3cc2aa7c97d1e9bf8b03d5d1b3b03b927 wifi: iwlwifi: mei: check SAP message length before reading it
ae96999eb65fec31cd4d16b10fdd0223537b264c wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
c9e5908c797b552e440c01e4d8e83e1569b0e5e1 wifi: iwlwifi: mei: pass correct argument to function
cadeda1ded8da3429893c955d1ac135fab6db5b1 gpu: host1x: Fix offset calculation in trace_write_gather
93830588b38ca0ef46fe74d6a37d72abb9b55325 gpu: host1x: Avoid stack over-read in debug output helpers
b5385c2188727def736eacbc0828c51672e2a77a drm/msm/a6xx: Fix stale rpmh votes after suspend
231c894646f91f311dd17de97eda12bfca874745 bpf: Sync tail_call_reachable with callee state on entry
6246fe67cbed7e759b3b762d4dca1bff21e4ada4 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
3d68603287a3bed1333224f70586e58b91e40b24 ACPI: processor: idle: Expand _LPI package sanity checks
45fb63662963783461756b814f847a88fefca5ae usb: gadget: f_uac1_legacy: remove broken string configfs attributes
8b324dcb62dbad0bb2920073673391e819d08d2f tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
7c45f10b9f00074c50bba96aa6b61e38d0b73b3b UDF symlink pathComponent header OOB read
9ee717d219f190600fd6400d79802e026c3ce13a uio: Fix stale info pointer in failed registration path
4ab10319a0dec613969704d23bd4bd6640d36fc1 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
782d9a0ae37167f3acebaad8d7698d9f769ca3c0 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
17d689faaf6364dfdb2cfde327336f0804d6193c misc: bcm-vk: Use acquire/release for msgq_inited
d7b01979d23592194becbc754244b46055a110bf misc: rtsx: add missing write register handling
e24dfa667b66437472f33f599341cd026d5099fe misc: ad525x_dpot: use driver core groups for sysfs files
b44c987bb3af5220889925c6453f66e52cb100e8 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
cfedabfbd4b77ed4eb76c439dd8481a427351400 ppdev: prevent overflow when setting port timeout
4a78f140c07d4640884108be3d09ac86f341f9e0 tty: ipoctal: convert to u8 and size_t
66f88e9321bc7d45721182dff3241f40186b2774 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
9ed84f76dbb7cfb09dcdfc64563110bb671437be char: xilinx_hwicap: unregister class on init errors
8a6ea92c2e4254258468bcc3bf071353092c74b4 vfio/pci: clear vdev->msi_perm after freeing it on init failure
548c2d73d55a4af380f89f8abfdb0f5432f6f46e soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
9d2458903c4cbd42c526b4d5f24ab5f9c61a9e18 soc: ti: knav_qmss: Remove debugfs file on teardown
c766bf38a8c6af84442143ae1022b5ba1cca05e0 mtd: mtdswap: Avoid freeing registered blktrans device twice
5d3fd9e2e414d139d114718f9a3c546d4166ac0a mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
0f593ae2fde69fb9872fd191f45c6b49c2c8a060 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
450a9a45b89c4936cdd2b75541322b9741b8fe70 software node: Fix software_node_get_reference_args() with index -1
847cb6c4d40db40aec940c46fbc3f3412046bdc7 driver core: soc: Unregister bus on early device registration failure
366c353544df843113186dd3838cc76f38591e96 dmaengine: dw-edma: Terminate all descriptors without callbacks
bd331cccf6274144a3f30b00371cd2a076315409 dmaengine: dw-edma: Serialize abort state updates
e5183d82453eec0bde4a81484da7f46165cdfa5f dmaengine: dw-edma: Serialize channel state checks
97a1219fc1f89dff4a188be9978c3211e862731b dmaengine: dw-edma: Clear stale requests on termination
54c68fb59ad72f386e9c78024772764ff81283b2 ASoC: meson: Keep link pointers valid on realloc failure
609e544f07fc58a073ce1d60effc69e22a14467e phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
4a497b8a2f93318f87a857a8e786189d798eecb4 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
15059f47545ba3f4d11364ff642ed9d405e23d1c RDMA/hfi1: Propagate sdma_txinit_ahg() errors
91c89cbdf47b26944c1f1cf3b22956698710e26f RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
04b4b2a9f331a06e66951e9c43aa7c61701e1c9d RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
401c982b74666b80665ca9ba2deacab80180e101 kcsan: avoid unintended access checking in NMIs
816a716a2e1276d045ae306c286c2f327340be21 selftests/bpf: Silence array bounds warning in global_map_resize
c6db4fd0ac8f39f915dc8d8fe8d79f0eb4f83336 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
d1857e60d47e2fd14446bc6e1a1cbc4d82f78c39 RDMA/nldev: validate dynamic counter attribute length
f7e87e33700884d1d9e931f20cbe365c9a5bc624 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
42a71ff75a2783df58862cdf3fa55fc6c403c682 ACPI: processor: validate MADT IOAPIC entry bounds
258293679b0c761ac2cdc5743f90fb7d7d3204b6 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
97f7214a65444cf331e3ed90adfb4d3b0f2b0cf4 ext4: fix circular lock dependency in ext4_ext_migrate
15bdcd36728b12c5b8999dce270e91bd087b0b67 ext4: fix out-of-bounds read in ext4_read_inline_dir()
d4e8b9665c30056dc9e0389b7a70d33dc717187f ext4: skip extra isize expansion during mount to prevent deadlock
9f74575886defb7d388f65e4a518e2403c4091a5 libbpf: Search /lib64 and /lib in resolve_full_path()
0e4dfde945057adeaff72b673063b4e91d88441c RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
e94fd96802281ee67654eaf8ad707ba913c5282f PCI: j721e: Fix incorrect max_lanes for J7200
6cae7191676409be0a54ce8d45e7cfc4ae18da10 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
afbfc954d69bc8cc978e8b5f94979957267e84e9 RDMA/core: Add support to set privileged QKEY parameter
9dc35427bce584a0637c9e21e8cc00fa70ab64a2 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
87969d415453cbf8344f998ca380d2bcdcfbb3cb RDMA/restrack: Fix typos in the comments
e4b05a5bcc55242c079699f828c363a4b31a9920 RDMA/nldev: Fix locking when accessing mr->pd
f02a4103752fd99440cf0e08495deecf95b7d37a RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
e99b85dbcaee0376565ad5e966351580582d4031 RDMA/core: Fix use after free in ib_query_qp()
964481dd22b4b7b4f80c6a757d9e520b2eefa130 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
fa90f26bdcf72a6f578dfef1dfdc6668bac14c76 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
3ffff408c79a11edd79a468f9f3175ba218a14f6 RDMA/core: Fix potential use after free in counter_release()
348c6a794ba57102753bfb78b0c3637bcd1842bc RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
cd6bd93962c5b14379e68666fe0509ae0ec10956 RDMA/core: Fix potential use after free in ib_free_cq()
2b81765b33948bca708e8b24eaabbd0f5acb91f8 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
0386f976846996a012da28661b3da22bc215477b firmware: arm_scmi: Fix requested device removal race
29312722048cfcb53dac27ca424e1a233bfd14b5 iommu/qcom: Remove sysfs device on probe failure path
00cbf7c25ea0b6c3326ecf96ab406c1d65e3341a iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
ec045ea4c0f7c8f6712cddf056211876e6b0cae5 thermal: intel: int3400: clean up ODVP on probe failures
c51dd509794491fc1a0363fb137894e41a2f7867 ext4: clear stale xarray tags on folios skipped during writeback
e9fab8f4d1f3d3e81c92604437a803d44138bac6 ext4: drain in-flight DIO before buffered write fallback
80829794b9c8e562c4144905793e25b7118d63b2 wifi: ath6kl: avoid buffer overreads in WMI event handlers
e33586a66b29af5e55f71d1c4bef87ba998e2f1d wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
ce37615921a4212d6169eae839b0dcb832f73a36 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
3d37046785cf531cd9ba28c4710c447bc4137bf5 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
2fd5418a962720d118ee12e9b735d5e719fd890c wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
8429c54b12839e34f0769e84dc7a10aad750982b RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
6b36cba60cfedee3cf0ecd7feffd670029bae26a ext4: fix buffer_head leak in ext4_init_orphan_info
06f990c08b3f91501663d55dc4be896bae96ab99 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
b12ebe9c7592ae4cdcdc77c0413362c4e87af90f ARM: dts: allwinner: a10: Fix PMU interrupt
eb2a33d1a7475f3b4e2ab2e082ed965f9404421f firmware: arm_scmi: Add multiple protocols registration support
c30ada447aff9bcad828f0354044cee7f03ef716 firmware: arm_scmi: Unrequest devices if driver registration fails
1c6f5f0b1fc83585c25a23c4cd55b9f60c4e69d9 perf cs-etm: Flush thread stacks after decoder reset
03d68ddc9baef3bfd1bfc587155b656b5e8773f7 perf cs-etm: Avoid truncating AUX buffer sizes to int
4c0b96c45d76fe7b2806174240d44f5547573d26 xfrm: Fix skb double-free in xfrm_dev_direct_output()
3f1fdecafdd48e5f7894fa30eea21b3d907d8a21 PM: hibernate: Fix memory leak in snapshot_write_next() error path
3e184f3a14bf4014d7211313ecc92a501f564431 leds: pca9532: Fix phantom device registration on missing hardware
67ab7920139dd1099690ec22a78d850d428a0303 drm/tve200: add OF module alias for autoloading
f8e06236e20ff29f5d9d463da7b7c377a10ba4b8 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
c8f58dea62be62a432e8e09f40d11d4b7a9d6bc7 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
6fda25834e5e61caa4155549066643dea7f66685 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
fbea40c42758b1991e64ac3c0787734ea08681c0 ARM: lpc32xx: only run SoC init on LPC32xx hardware
b03016b4ff614165833855e584c2f97c65444347 selftests/bpf: Fix incorrect error checking for pthread_create
bd2bb6da468d890b9a43b1cf6558b1a68787958d selftests/bpf: Fix memory leak on subtest_states reallocation
8f26d1cb656d53437f7f682b21823bb815b01117 cxl/region: Fix use-after-free in find_pos_and_ways() error path
972f340dcccad6b4d711113418a280653a711ab2 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
5076cbeff731cf8571bac2b9e5dfb576c854b6ea pinctrl: mediatek: Add EINT support for multiple addresses
7d8647c8d9689b2736b0e5fe34dddfcee06accaf pinctrl: mediatek: Fix the invalid conditions
e181d7233cf48779601769292edc6677198a95b7 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
95bbb45d3abe4ef3e5ca4b677e72ab72b07443ee pinctrl: mediatek: free EINT resources on unbind
021cc9f49363660e70aac7581588fa12cdf015a5 tools/build: Add bpftool-skeletons feature test
ae5c1e591605f04ea3e5e800df62af5f7267b2f0 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
b93bd2c3065b8aa32932b1819b3236a4abb8f6df power: supply: sbs-battery: Use a per-device serial number buffer
e0a34e72556d5dfdf6967f99365226408d9188c9 scsi: ufs: debugfs: Reserve space for a string terminator
f1046c23334be6ed93d8cb54b6a78e7291e9657c crypto: keembay - Initialize completion before requesting IRQ
b2f599632e1e81b69fcb4b5dcbb31d86a88ebe07 crypto: keembay - publish OF module alias for OCS AES/SM4
e8007170e7e9291cc4e03925ffb67bd8621f4b22 RDMA/mlx5: Fix integer overflow of user QP buffer size
cba4c5b89a31499fd9892e9438df0446b2aea43f isofs: release zisofs block pointer buffer head
9e9b36e2cb681b6d02729551345b9edc7470604a w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
c674f45dfbcaea2c598c127e9a88918d59a417a6 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
f90a81a744dd21ad1149afe8141064e0b07d9849 remoteproc: Allow shutdown of crashed processors
34d2fe91e3f2c791e60839fda1b2ab1fb5e6c456 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
ef4ed96ad08383c36580dc9cb38cb3c35b68c921 remoteproc: Prevent crash handling to race with rproc_del()
47462cf89edfa528a33685caee12701d4e278ca6 staging: rtl8723bs: use kfree_sensitive() for key material
ee5b5793de25c634c4bf38c405efd0d12c1810bf fs/ntfs3: reject restart table growth beyond U16_MAX entries
c5bb828f817e61720477c220c3427fcde1f8a118 RDMA/efa: Fix PBL chunk length computation
210d70fe9129f3a38a213bcfcad756096dc4070c arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
b2465dc0f6a8b1687344597a8c47338abafa298e clk: tegra: tegra124-emc: put EMC node on register failure
98c0c390e78d01469a1df941dd74b5474845de8b clk: palmas: Manage external-control prepare with devm
e77cc357ea808c29664a5432d02a530226ea4a5d clk/x86: pmc_atom: add kasprintf return value check
c25e9b783179d9cc11d5004f6acc8e66089c185d clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
67d0820880926ee3b939b91ed01dbaf230bf888b clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
4e974be9dc203590a63f58154274b3f63b6214c6 nilfs2: fix infinite loop in nilfs_clean_segments()
7d86f023cebc64d4bc738cfc1786f6e0e4cb7b94 nilfs2: prevent out-of-bounds read in super root block parsing
83cdf7470f5639457fc0b069c125eda1661a0f3e nilfs2: add nilfs_end_folio_io()
d879f0562b24fefee6bea6559cfbe40eb9264169 nilfs2: convert nilfs_forget_buffer to use a folio
b1165adbcd716a4dfa4bdb73e19f2c24ead32de8 nilfs2: convert to nilfs_folio_buffers_clean()
66c2ae525cad7f994a059d78b106443ab5450b24 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
30533d19759d76ab7b701d91bbba44074eca0058 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
8418cee6fdd45f9bb1c12e8f128f5366d932184d nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
14e42039cf0fd494b5c20528345673e0a3a6c064 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
53d8d40b91f23304e1a18a120ae85ea6f4df4cfb scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
54369147bd1ed775170b8cf3fa0acb477650b273 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
e2d05aa9f9d3844bfbac8e25fec75b49b0f9518c RDMA/mlx5: Send cong param changes to the resolved port mdev
976c09f7e11bccfed2ae5f052b4a037cbaa32763 RDMA/cxgb4: free STAG index when TPT entry write fails
98168e39cd7c21936447f8f75cff21e4e7822f28 IB/isert: reject PDUs declaring more data than was received
1ff8f17fb3bdccc13fddda3b2069072f639169e0 IB/isert: reject login PDUs declaring more data than was received
5d4b78a8fbd4819aa58f788631b5e5014ca269ac nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
773dfb5f99355309c4c67f67757c84b6ac279d4c spi: davinci: Use helper function devm_clk_get_enabled()
ad08354a4457933e75f128d7be90f8f65df2957f spi: davinci: Unset POWERDOWN bit when releasing resources
cf34c827e3f87cad47aed8f8f760c7bc0f3229e3 spi: davinci: switch to managed controller allocation
dcfcab3112d8513242a82c1c658f67751c56d025 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
e4fa3465bc1d6eeffb1272a1899b52075151e63f wifi: ath11k: add firmware-2.bin support
7b60ac5f11c70cc4441664249805ecf72a0b97d3 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
65bdf81af04a6633e33d79f38d62b2856b606c04 wifi: ath11k: implement handling of P2P NoA event
48606e2adacfe2f220995ea067ed44108e0ac60d wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
117d0a54d6dcb984015b26aaa42fa98e4ec1e9cc platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
df5f7336be57bc069b4546e083c7ab6ec3e747d4 platform/chrome: cros_ec_debugfs: Unregister panic notifier
3b924d2623d443033690d6ce0b6349a5b763ac17 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
b26434377dc16198a8903a9b7f6c3174c67e5ce5 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
5cee5fe0b3b9bd3673f9a7b6d417e8157bd95454 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
98edc7338a17ca28ec028886b0e59bca883ee24a md/raid5-ppl: fix use-after-free in ppl_do_flush()
5208f9b9ae127894cfa95b0d937385ff9162058d tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
9560efeb7397d9b4ad56e38bd2a2af1402015f79 selftests/zram: fix kernel_gte() for POSIX sh
88b2b9e61266d0e6545bf1ea626d03d690ab2dac rcu: Remove unused function declaration rcu_eqs_special_set()
66c3b795ef3664e4d38d4c06b9d05c77533037ff rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
0791211053a436c855aba41e477ed059fdb6e530 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
9f69dcaa13b0b015d51f49fc076585fcf08e7de1 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
e468f7cfda2c93f3630078617797a962e3979c35 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
05f3436ab5e6e90bc9fd50669c93cda11d3c7a87 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
8fadb0fabe7c10693522d5cbb9e10f5103475e6e arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
1dcd6000e1477af12d174dde03a4cc586753ddab arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
78617eb81f38108d4d1876cea478df0e48d3dbf5 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
0e52a83c9b420d3e8455b743a09d92af177d025a arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
c4fb3f6aa495f8d4f119ce4ecd9eabbf7d2fd1fe arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
98bd8334d5581ca94b588911c2585dabcd908bed arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
46992559f404ee8dca92b246bca86f080a10bffe arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
d6e8dd1fe5077408dc05b4d466bf2e72ee4a454f arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
ebd718c0c0520320edc56a8215c979e495859393 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
f18401cb8002d3b8066337eeabea9bf54b73aa59 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
7396a2e169ddabd8fb353517447a514a6914320b arm64: dts: qcom: sm8550: Fix the msi-map entries
b028933fa7a62d7944d7b7efbd5263bc68c6f965 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
2b12349fe8562ef17f085332f6ec0a6675cd0861 power: supply: isp1704_charger: cancel work on remove
5c53840ca4b1ca07de11ec873e7e9ba0e5576546 power: supply: sc2731_charger: Convert to platform remove callback returning void
2e92f2caa2db2dd08c16d1601f6403abaa3ef9a0 power: supply: sc2731_charger: cancel work on remove
f92eacdb30e2f07457c1c405c3ff9e97ea8c50ad bpf: Fix potential UAF in bpf_netns_link_update_prog
12f721dc261ccad2ed7504374731eecf8e60673e bpf: Fix potential UAF when reading bpf link info
6123d018c4efabe6fddf7c8434a6c966c174a017 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f9c0d8909694ae8249ee2e9546b1a073d704c971 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
5b8b1a7865567be0c1663050f87cb893c01d4995 iommu/dma: Check atomic pool allocation result directly
ce948dfe0c7c8d5eb20a4f9016829381ac16f84d swiotlb: Preserve allocation virtual address for dynamic pools
1bf64bd3bbfa8126001fecba0d68488686cb1d97 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
032863da682423d519bc518e7607961dd750631b i3c: master: Fix device_register() error path
a956b2b0104386dc38c6f592eb27d6575c93d5d0 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
fdee4191895e58e65d4fd725ffaf49917c81a5b3 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
f57580a10d6ffd540e779d458dcfece94e480ea4 fanotify: report full event length for FIONREAD
7ac0ba08e3759751cbb1a344453f9999926ac7da wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
0ffc08ba48d43343af70ec696680a01c5a1843b1 wifi: mt76: mt7921: validate CLC firmware records
ab622e9e33997482518d67f0a45bae94bdb86785 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
a44a0ca60d0861d616ed223056769a3956ff8161 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
48c28d6fc00540ef13f26c7ff16cb6f68b0ad12c wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
e95b951267d9958c9a4343ca71241e32a7455949 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
0a7c11e6e962084a12845c31c6a894e6b98be6e9 wifi: mt76: mt7996: don't report a zero TX bitrate
6c19033d0146478595fb5ddbc8bff2370cf90b82 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
593ad28106ec4c628efe36a1fb883612f92b9a16 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
4aafd3a92c7716163ce475b4395e372d92e4f00a wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
29358782aa79eb469fced6613941f06b5d024766 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
00705ea3cefae534f70b6e9a4bd391f4b7e324e3 ACPI: processor: idle: Optimize ACPI idle driver registration
198edca0a6faba2e6501a7a6c136bf9e222ad17e ACPI: processor: Unregister cpufreq notifier on init failure
3363637b92da45a2c03a62c74be9d0a630882b43 perf: arm_spe: Make wakeup range check overflow safe
e16a99ab2ca32c17da134e5f4083865d8ea34c8e drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
eb7cd968ef33adcb1bcb82a279ccca1faa2f8cac drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
c5fc3f0c3abc39bbe9d8437ff7f2af3a01a5e074 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
457cad4fb264c021a0e0a4b1f5dc6ecd1e779a1c regulator: core: use system_freezable_wq for init complete work
d335aeb10ac798d4e94aae126328aee779d1af67 perf machine: Fix NULL parent dereference in fork event processing
79060d8392b102fc2210f04c512c1ff0750d6b85 perf machine: Guard against NULL strlist in machines__findnew()
03cc77c9ea693227abb71d10507698e349080ce6 perf machine: Use snprintf() for guestmount path construction
e1fa08232c089f634e0f5b8a09455f73217c92f8 perf machine: Check snprintf truncation in machines__findnew()
0635968853a61fd156ebe1b68910800468869782 perf machine: Don't abort guest map creation on first inaccessible dir
6f3232c728e9fd7ea76cb8686b86cdd0cda4c647 perf machine: Reset errno before strtol in guest kernel map creation
d5e9d4d9014a5055f17d21f235f70c1f8192de30 perf machine: Free scandir entries in guest kernel map creation
392b9020aebbc84b7f6ce5d7f356386b4b972c61 perf machine: Check snprintf truncation for guest kallsyms path
1db9c1f4374684cf20ec1888d6ee6cfc75b5b9e5 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
1952538a710d258e2a71cfe54f60b89b0f5a2a79 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
c1f3e58490a23d8363ead619e240f7f2c95897eb wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
ac82f890f8772810e450c8eea7382f0ae4407332 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
eb41974c68d30b7298ad05972cf9d615f4305684 wifi: mt76: mt7996: fix reg addr remap when addr is 0
573b1dc410d8f3a7cc9b1b4bf92262dd8ef3d1be wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
b03ec41a23c792580c1a7dcd66bba6a6ec05a826 wifi: mt76: mt7915: report RX chain signal for all RX paths
f64d71409c7a930cc93876c94394e26d419e4778 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
504407979064f774c54171d9f99478f46edefe4c iommu/arm-smmu-v3: Convert to use atomic poll timeout
407ed37832fc746d596daefb3f9a22b16fdd24ec perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
114c47f2c40852aabba1aca73ec179411ad57656 wifi: mac80211: send TWT teardown to peer after setup TX failure
8e0eda5b494a2f70d8481b4c454eda3882db4c04 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
28de4ab134e3c200ad133419bd916244d4a3e5fb wifi: mac80211: skip unused probe response countdown offsets
21b78ce91f3c1dc2ce2ebedbe261c9eca97c5754 firmware: google: Add bounds checks in coreboot_table_populate()
5b3b0b6718e1f609ee8c806fae792ea44183cf79 firmware: coreboot: Validate table bounds
cf8867dbd8986e2230316f579e1e74c7eb319a6f powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
dfa3ce7dc3ecd7bd6981d3b38a3cbadee84ae69d powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
9de2f938a05480db6790cc2971f478c3e0014d07 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
3813119ca2a88d5421776fe57695894eec2fd8ed serial: amba-pl011: unprepare console clock on unregister
5cb948a0760337e2af3cdcfe5f9de339f59b5bc6 tty: clear cdev pointer after cdev_add() failure
ac949550dbb592e58f1393a12313da352358d1ca HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
72277ee2f554c10b61ebf1e87c9703dfdd7842df HID: synchronize input before cleaning up a failed probe
949d4d154d8cb50c5f13f2b2bc9884233e05acc4 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
734a60cb1cf175d26e1509825395a9642d9409c0 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
806361f8d47928c0ab901b41d0e67e97ce60a3cd HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
bbe358321a677aa6aeebab023fcab28a3fc4690c HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
e7950a6ab38ab934fdb770fa08422777dc7477c9 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
f739c5a9af6e10e6d866849079f4644bbcced538 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
c5643b938418bb8af01592174603f77ad2052c94 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
ef3c4a0b3045cff50ded613109160059163241bc HID: lg4ff: validate report length before fixed offsets
c1a05e5adb68c614c01107bcc83c37b88e588014 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
f466fd3664f2fc450a81afcd1f767b7051ce7e30 perf auxtrace: Fix queue grow overflow and old array leak
aa4f91df90eb230f7abe7eabcdd351e7ec82a1a6 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
60a9d85ea7e4248537c60707000c29005a1b9d32 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
2081e0ea3263e9fac5dd90ca593e766057fede45 iio: light: tsl2772: fix ALS calibscale readback
248caa87adca79149f4a04e9b021722fecc16d5e iio: light: isl29028: return zero in write_raw() on success
6bb85dd35b08844a3571544098b5c50b648540df iio: light: tsl2583: return zero in write_raw() on success
61f4e7975e9cbee825221b178c82090052125848 phonet: pep: do not write beyond optlen in getsockopt
e06c884346b206c12e2073198c38f9f2f286f70f blk-cgroup: skip dying blkg in blkcg_activate_policy()
c724380aca199155e1749383bbc2a9783ca50fce block/blk-stat: drain per-cpu callback stats over possible CPUs
2313759b29bfbb44e7272235f5707f7a835cb4a2 block/blk-iocost: collect per-cpu latency stats over possible CPUs
23f081736c616645ee198e6489848b23243b9cf3 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
d5827c7852eeed3aee7705bbd5769a259849fb5a ublk: check for ublk_unmap_io() returning 0
211bce56d6a9e6719ca103d66c0a11c99fbb12b9 lib/string: fix memchr_inv() for large ranges
55fb78b66df4d7d723c862a17ca59be8cd47ee8a pps: don't try to wait for negative timeouts in PPS_FETCH
7c717197db49689c1fac61ed7879cdf67c7605ac pps: clients: gpio: Bypass edge's direction check when not needed
eccb2e90233c853e445fc3ef273a9411c6ed87ba pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
cc3ddc6ab94923fb68e71c715f48d98782dbc5a3 pps-gpio: remove dead capture_clear code
f07bc40d51e0bdacc77db5f12f685aa4a414487a rapidio: clear mport->net when rio_add_net() fails
34e32a0d8822e1925d8f3debffc30a276e4543b7 fat: release buffer head after rebuilding parent
bc26379e7ae32461b3b5f106b8b448a05cfe0bb9 drm/omap: dsi: Do not copy isr table
07c8d1f07332e891e26b0eb10fc1652c581e8fdb remoteproc: Move resource table data structure to its own header
b0f1b3d059db41ff62a40522d2e3b7fe20c76f2f remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
af808de2d991d0d49b7817aa246cf261568f6f16 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
84f492487430c73cde372e93d4baf463bd3fed89 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
c566aafca22267a01b11c9ad32f38c64797e293b selftests/mm/kugepaged: restore thp settings at exit
954c1de56309e259746355c32fa4269e68b8c2bf selftests/mm: factor out thp settings management
cae48146fa8a2afc1624b9cfcc56425b39812167 selftests/mm: support multi-size THP interface in thp_settings
66ce10917326f60c80525c2d8e2f3332e2edbfc4 selftests/mm/khugepaged: enlighten for multi-size THP
60882880a792a4d79572c150c18fb38b413e5fb4 selftests: mm: support shmem mTHP collapse testing
10885a9661fc21007d851853003216ce4307ac8e selftests/mm: add new test cases to the migration test
485ea629e7c1156aa030a8632cb81b7adcc9a99a ksm_tests: skip hugepage test when Transparent Hugepages are disabled
c98b1ff8c6d2e550189807c2dda80683e4513e37 selftests/mm: ksm_tests: use kselftest framework
2518ab81160a645d02be52935b1b2e5dbcfabf6e selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
860d1cecc3d7c25b9a463d45fabb8a6ce8a5b283 selftests/mm: fix ternary operator precedence in ksm_tests
bd955502b85c5f305dcbd5388ee07bb5814cf138 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c2eb2aab5bbf62cb9e9b576aa939d513b3aab1db scripts/tags.sh: Prevent binary files appearing in cscope.files
77a49b5ca473db5a91ea61177b27b2517e5ae825 modpost: prevent leak when early return no suffix .o in read_symbols()
2a6cb355d20eb4950af7671882b50b390b52eb1d RDMA/erdma: Hold CQ references when processing EQ events
6b8f466374aea40a1269913afb968a4110f206a9 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
b391f7f59794a82cdf7edcd67829b46cf172db3d ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
df5b41a33490fce00c6352add632a7e04169058d ocfs2: synchronize heartbeat callbacks with o2net teardown
8a5b99355440b4aa6d97aa83573c8554bb9d23e6 drm/sun4i: vi scaler: Fix coefficient selection
d2528534515c43733cbac034ad8dc08b4b6eb466 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
ba9c50bb93eebabebad58483be959993770a4ca7 of: property: use unsigned int return on of_graph_get_endpoint_count()
248d5c5715ed6ac6fedfce132e38a96733ba7169 of: property: add of_graph_get_next_port()
1a9b2145d2b9d5fe54c7351f503dbc46a47b7f59 of: property: add of_graph_get_next_port_endpoint()
429d6705d84d0b9d64a336892ece326eca98793b drm/sun4i: tcon: Set output mux for DSI and LVDS
79a816f0926bb8b0706dbd9ee7a026046d28764c drm/sun4i: tcon: Drop TCON TOP device reference
d89da1ba138dd7554798450c4ab9b45fd577a695 drm/sun4i: crtc: Propagate layer initialization error
763b4d8334c829b7bf5d6e324673602417cc4c70 drm/sun4i: tcon: Drop remote endpoint reference
b916cd4e7c0947ce29ba5305569b2e169c35a52a drm/sun4i: dw-hdmi: Drop TCON TOP port reference
ce479e213567cb5964c2313c91505f8484d293bc drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
90592c389335a4aded0c252a48a3d38a7eb42729 cpufreq: imx6q: fix devres accumulation across driver rebind
9528f3da68a9608b8769f5d894ca37f1fca65be4 cpufreq: imx6q: fix out-of-bounds write when probed more than once
141a1d9e795d4e9adce6789a7c8f1b2af069a0db IB/isert: delay the final Login Response until the session is registered
2ea2ed72ad80dd886175719babf593725625a9e3 IB/isert: post the full-feature receive buffers after session registration
1e46b6e6a1499b740b69503bb945551c0ea6dbf4 RDMA/siw: Introduce siw_free_cm_id
edab93fdbca078ab71a1fe86dd21ac36614d48a2 RDMA/siw: Fix use-after-free in siw_accept()
9606af4bedf9d04ff7955a6b847f42183d69d386 RDMA/erdma: restrict the driver to little-endian systems
fe9dd802fe9487cbac716ef1ba7c8a42181c42ad wifi: mac80211: skip default WMM setup for AP_VLAN links
1e51fe109950062f211a4d923723b43c7696b823 arm64: hibernate: mask DAIF before restoring hibernated kernel
8468f2bf51024620ff070e0b976a69e0a90e5bed arm64: hibernate: Restore DAIF state on error
15ae514f3c52e8582306039c3d58a37cd8dffa6a mfd: rave-sp: validate received frame payload lengths
36b4b7c1f5f80f6214214ca84dc5f7e6b413aa8d mfd: iqs62x: Reject zero-length firmware records
1468917a64a0c3130b2c99af3771d9e644253f70 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
5ad41405c97e1e5fd036fd01ed4cd61a5c320085 ext4: fix spurious message about orphan cleanup on RO fs
1da210662a59768b6b018b83c90d3ded3d82e425 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
cd5434e052687331d0525c3d67081979510a7857 phy: sunplus: fix error handling in sp_uphy_init()
a437c134eeaa6818b45a45bb4713c26279133386 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
86c505f391894430fe5fa240abb52571ca304049 perf trace-event: Fix buffer overflow in read_string()
6dafe714717e297d22494d36fbc7364d27c9959c drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
0f37b1728954110bf7d371d3422a53d26b722f94 drm/amdgpu/gfx6: Use PFP on the compute queues too
822679fb2dd067592bdd4f63ae50e749260ee646 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
567fce7e1f3fd44d4fcc83139ac1371f59eaa7b4 firmware_loader: do not queue completed sysfs fallback requests
2ebb1c6f01ee416e1ab8e21f18459dccb15ba376 pinctrl: rockchip: Reset the pin count when recalculating SoC data
aae265f43e4f7bada3ce2ebd179d849decd5606e hugetlbfs: release subpool on fill_super failure
d6f4530689ab691b8489115f0e288c2578f6af47 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
52233e06e7e69db573ec30189db95db03aebadae phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
12a3945e02f4f3807183ba53b5e6d9816fe1e9fd phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
d4f9cf45eb51e1fb54429f0116840806e766a9db phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
b8a9ea58b29193a1c7807f166fd97696a8a80c73 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
f6ef84fe416d9903b6b16a8b359d0cb91751a2bd phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
26ab85150017aafdb19d9d7d58c121b51a401a40 md/raid5: round bitmap stripes with sector division
b24586ba54e99f5a313509ea4746ad6f6ded40e7 md: avoid stale clone I/O accounting timestamps
d6153d341fac6b4614caf7d221c8929285bc8785 md/raid1: don't set array_frozen in raid1_takeover()
5e0e6e3c130c86934b09a1521d1318b1876ef5d5 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
16a18bee55bf4b363e84053a62d38f69df31dcb6 coresight: Change syncfreq to be a u8
e21e4f6db34751c25ef66378684bebdc8cdf9efa coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
7f5d15da31f48082ef1675b6a5b662c956bb5b21 coresight: etm4x: fix leaked trace id
09d12cf839b98d05e1e85ae5536d1d851bd2a181 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
3c8f0ad5ae5d6f1e11c9b1bf8ae136d9ba3f5c19 ACPI: video: Release PCI device reference after lookup
f31976198572b464724182d839017328d475898c sched/fair: Check CPU capacity before comparing group types during load balance
29f38d4eb473bc13dd91b59500e4193f31830d7c Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
c9d8661719fc07095bf1a129e4911814b58ccf26 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
0c0435a9d91e30238c7e6dbdb26905c0677b91d4 Bluetooth: btusb: refactor endpoint lookup
d9a2f2e2c972434c620e459238683dc76b3297db Bluetooth: btusb: Record matched usb_device_id into btusb_data
9450344e8fc59df28b54122304347045f0755855 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
c3641528a53ab9156547bd926eef99ca65db07be perf trace-event: Fix integer truncation in do_read() and skip()
b0946bc61299808703175554f0a5537b0597f23e scsi: sd: Fix sd_done() sense handling condition
eceea1d8ef84f3267f9ea27bae2e74f9816c3d4b btrfs: retry verity reads for not-uptodate Merkle folios
72b4029cad7f893d93f14c1b38c0ba4374763eaa Bluetooth: virtio_bt: avoid OOB read of build info string
d175f6bea449f67264406e66f9d76dfbc196cc85 Bluetooth: btintel: Fix diagnostics event detection
bebb3176846980d9b793c96d9ff530da0b44dbc8 Bluetooth: hci_conn: fix the SCO setup context lifetime
000d6bb5a6ac13d313f3a56f99cc2a09563efabc Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
8526a8e51c11712a2d47e6c224d2dfc0614a42a2 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
539757afe886c035a669c10092c42a021a2656c2 Bluetooth: MSFT: validate evt_prefix_len against the response length
e64e173b35c15662bd7063a824846e7dc03b8f57 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
33102eb7ce68c5681beabeea1ef8cb9083300fe4 iio: light: gp2ap002: re-enable irq if runtime suspend fails
5432384804ce88670ad4ba289eba6b08540dd85c net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
dddb8600298bd393e81651be7fb27da0baaef44e riscv: cpufeature: Clarify ISA spec version for canonical order
f653d075c1ccc15b04fd669aabff722a7f6de876 arm64: dts: turris-mox: fix usb3 phys
be7501eab0b35056ce9f9678ca38d49b9d4957e2 ARM: dts: helios4: add vcc-supply to EEPROM
00cb1eb9ab71a3700a13cc09d37ee96bc77878f1 ARM: dts: helios4: add vcc-supply to GPIO expander
34202fd482e6bbca98087d55a324efe67094bbc9 ARM: dts: helios4: add SATA regulator supplies
cde30ab39634f7012d0852bdd56917283d24d835 perf stat: Fix evsel_list leak in cmd_stat
c8cb974998487b39231755e58eb6a2c33d068ef1 perf synthetic-events: Fix uninitialized pthread_join
3d02faba4a15b68327bce9e7ca4d207ce4f59ec8 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
2da7f1fce23181c5af905c0fcbf82cd193ca549a fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
858678297436552392b728098c0b2de2517544fb fbdev: kyro: Validate overlay viewport coordinates
614e85224ed3c67304bd70eb06e5ed32269d8069 iommu/vt-d: Fix UCTP context table slot when copying root entries
9fac42f4d0d572b95e0796a5f943f526ae73f8fd m68k: Fix backtraces for non-running tasks
6343e6f583d1c4dbcc6c92d1877adab231837a92 arm64: Disable KCSAN instrumentation in delay.o
884abaeea597ff8909a16c61884291360938b0e4 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
3dd4265ffcf3fb32d67f97fe4ca74d6e3feea969 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
7badbeebf1432332ddfbec9f725203429d4c36c0 powerpc/configs: enable CONFIG_RAS to fix EDAC support
949329cd86e3643cb21c556b1bb0d61d3a03d605 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
24893088c98b55b4a189f0d13f854b9fae69e520 spi: sprd-adi: Fix probe succeeding without registering the controller
e0c2fb647c21863e31ccfb7c5ed5e66e0f99bcf8 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
4d495bc0d94338a7ce8ed454230bd0027e60acec nvme: add reservation command's defines
754bfe4926d1fe4b95ee00e8bf2193cce9c5c44a nvme: introduce change ptpl and iekey definition
a6fbb314b065301a6c9dc96dd4fbff0f23ff0b69 nvme: Add the DHCHAP maximum HD IDs
748358bd42c3c85c50948b9da75a69fafc6c97d3 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
e041ec8fc3abf963b31dae72696884bbe0ad1702 nvme-apple: Destroy the admin queue on removal
542d80edabe824e3499f26271e02419090fbe8c3 nvme-apple: Don't set a DMA direction for commands without a data transfer
08df36e08bf0f32e17dc76a99d1fadff91674f4d nvme-apple: Never set the opcode in the NVMMU TCB
76d40680ae796b18f97d081a6375de57c9e0cfdd nvme: apple: Add Apple A11 support
5460222c379d865ccf1df5275798f31fcde11e3d nvme-apple: Drop the PRP null check chicken bit
053b2186169b6ef70e7da45a39fd4e0a3d02da1e nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
d090632932fd4eb0f4175aac72201edd389173c0 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
0c63fd42a5e3dc1f01b3615963a5a83d38c53c63 nvme: reject passthrough of driver-managed Set Features
4540f2ec3e3138df1d538f9d2825049e8258e77e nfc: llcp: avoid userspace overflow on invalid optlen
8a32baf00ba3ed4eb18fa7c910d15fc06043e231 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
8843626a2bdda0a8eccb4ff2dc2cd71e6c2b20be nfc: nci: fix double completion race in nci_data_exchange_complete
cf07a694c8839b420de8ae125ad993cdc430e228 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
43ed8526b08f7e51d5682e89bc5a7677bc6ec68d nfc: pn533: hold a reference to the request skb during send_frame
9b7de37d03f1346c4a514e9232109ada24708462 nfc: digital: Do not dump a NULL response in command completion
db3ebb1101fc42b16144dfda05d29393303a9d98 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
bd75e34ddc5ad376d6e01f56ec76ae53d65ec7e1 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
941f349abdfa2722d39bb827ad51496c649dfbb3 RDMA/cxgb4: Free debugfs on registration failure
3278d44b7efffcc529bf5762a919c6d802554687 RDMA/cma: Fix WARNING in res_to_rt
56f2b013366436f90a59e710a1f6cf2f65cb7bbe ice: clear the default forwarding VSI rule when releasing a VSI
3fde67bbfdde74b78bb9c73d8a58d0171bf4a540 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
f82d2bd0c0233c886f7b3c0d44a2bcf9382192de ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
e99c76349ecb857d788168dbc296748371895b8f ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
677a462cb92022024c9d6af8ae94a5f0ecdeee12 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
5b6526e27f7f6a6c20bb14ac0a7d4cf5d6d834c7 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
b80489c26b2f90b3939a717a7719245094e42013 ubi: Replace erase_block() with sync_erase()
d227d97c6cc57624b87309c8f48729f0065ba0e7 UBI: Preserve torture flag when rescheduling failed erasures
2e65b4efef978c7b5c74d7f07a21ba1d5ed0812c UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
184cb88a11d11df7b77b8e74309e8b585c293e65 ubi: fastmap: Wait until there are enough free PEBs before filling pools
7be7f9a9b46ed6c41939349ab12304f54d0faa92 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
1f2d72a5e58e5b4d2f3628300354ce0a5e983cfa ubi: fastmap: Add module parameter to control reserving filling pool PEBs
19a08c87b4f800506c041b2f3b7fd140947d7586 ubi: Fix rollback for explicit UBI device numbers
2371068c51f4b901efe787a2eaef70e6acfc20ed ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
860372121d311ec444dcc63fdc860a40af6284ab UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
8e824d47885d206e1c052e302cbd842e732e9632 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
bb16443f34f8d66e4880c10054d9236df6fede27 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
0f37b8ea94da7e9ecbf8e211a62807cc71cf984b selftests/bpf: Support local rootfs image for vmtest
323b2a1baa7e2c8e00801386b61224fd07d74976 selftests/bpf: Add description for running vmtest on RV64
082e9041cea80d99dea626381293e18b286d6e0e selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
c73684f902f3290e5a0fd4d3afee27775367a60a spi: img-spfi: don't disable runtime PM on DMA deferred probe
9d6aa1ad2282fcecbe968f16ab45af429ab4b210 power: supply: bd99954: Drop bad register fields
99cc3ba757771c0ca587a96e2c7db3683ffdeef2 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
f649e7a6f28940c6c9365d783189dc0eddac8526 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
bc7c447a1265e3040b61be80a11a362f70fb17d8 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
bc1ec07730eaa32f3e408a94fdf4c154ef3029c0 xenbus: Unregister reboot notifier on init failure
1c8c090b67ce35560da5bdebbd936fc37cd6659f s390/debug: Fix deadlock during unregister
40d244f8e29692d8b2d3ea305da60c660b0d884f clocksource/drivers/clps711x: Do not unmap clocksource MMIO
1989b57b9ec71c537cfa2abfd921e1e7a60bfe68 clocksource/drivers/armada: Unwind timer clock on init failure
9ea6533a073f3ab7c2111b460d28d3f41076bce6 ALSA: seq: midi: Optimize event_input locking with RCU
8a1a1591fddebe3f98039c4283e326e8001bd305 ALSA: seq: midi: Serialize input teardown with event_input
8026c7195dab05caa7eee5f46a1816fba5b3f24d x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
76dcd028b9a7c71b596e59aa1d1d92bd0154cb1d bpftool: Fix double close in map dump
18540da1f4017eec9ca0e1685830297bba36df63 ocfs2: fix circular locking dependency in ocfs2_init_acl()
e685f2f7fd9d9436904755181927b702b7f7d8cb Squashfs: check block offset is not negative
89df84113e2c4936b08565bb8d4a08442c579e15 selftests/bpf: Fix for veristat file/prog filters processing
ee00b3ab72c72644661f91511b65c7d6557150b1 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
25bad7e9a5bdf1d65c27d9a287e425cccb664154 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
afa03f037a232d02423b1849afec20ac13361dd9 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
c2b58d92668a1549584687312b47e6a4ca791a4c scsi: ufs: core: Set task state before io_schedule_timeout()
a993b90eca7ecfd2ad99f6b031cea6fd9297001d fs/ntfs3: fix integer overflow in MFT cluster validation
ce661801af6a5331b4b10f0de1596b1040361ca1 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
72afc6646f9109500591c144b2246cc249c1479f ALSA: core: Fix use-after-free in snd_card_do_free()
b018878253d77113c5839e8b6556333396073060 tracing: Remove "__attribute__()" from the type field of event format
87fb0cd6ea0e8fa008a0336ffc95741f579c812e tracing: Have trace_event_update_all() only handle module that is loading
af8d79624a5a3ea33f65c9be0919534e7767e23d ASoC: SOF: validate topology volume range before allocation
f996de3e5a70863dc30c5cb602430db79f1808a1 ACPI: scan: fix bus ID cleanup on device_add() failures
64e978f7f8668ca115c6c1cc8d0cc0d470af8ec1 bpf: Fix pending_pos walk on 32-bit ring position wrap
2df8c20f4e4e897a18842f8c779ecdbcbb0fc47a crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
562a5a884a033b33208d80da73f686c746f199d1 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
e5d976f01a63239bf0ad7642396a89dea9fe199f perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
f397d9bebb86e7c00d4780382b34a4644e254c58 mailbox: rockchip: disable pclk on probe failure and unbind
17554daafeb3098e60ebb070e1f3c73a20455c83 mailbox: pcc: Always map the shared memory communication address
4a7cdc7b3c8ae9386349fe49ab38f93f909da74e mailbox/pcc: support mailbox management of the shared buffer
56570d51ed5502c4da3d04c89ccf5dfa0e3f0023 Revert "mailbox/pcc: support mailbox management of the shared buffer"
2228f163ad048591bdfe122e02c57af24b2b9be1 mailbox: pcc: Fix command timeout due to missed interrupt
440ce61b44b368c6edcd8fdeb1a889cd85a106ff null_blk: use DEFINE_MUTEX for the file-scope mutex
43e54d4a9b54da046fb16f9b3625a108cd93ac26 null_blk: add configfs variable shared_tags
4de17710a97492e4fc9f212521938eb3ba89d0cc null_blk: register configfs subsystem after creating default devices
af16189f2440aae39f5c899fa4b4aeb573a61048 null_blk: free global tag_set on init error path
f75330582dc398a8ce422a8993bbd76b931e0a73 null_blk: reject per-device queue resize for shared tag set
8f0ed44e0f8e293e02421416feb417946778a822 null_blk: serialize configfs attribute stores with the lock
fcb2fe4bedbd365225418e81363ce0a7e34e2d0e null_blk: serialize configfs attribute updates with device setup
f92c86e8b73f505e314547218a00db102d25cf71 block: mtip32xx: synchronize ioctls with device removal
cda5b98e363f83c0d92e7650b4ab96e1e6e24e80 hwmon: (emc1403) Add support for EMC1442
6d29b23e501c2724c5b790417872f47f7b909c23 hwmon: (emc1403) Convert to with_info API
d407a8ea259d100fb66cea080782e1571bda2f1f hwmon: (emc1403) Support 11 bit accuracy
b66c010b14f95e36de74b412b3fc38ab54b4b9ee hwmon: (emc1403) Add support for EMC1428 and EMC1438.
c311762177b3cf6bc4e1c0589b0035ef93da2439 hwmon: (emc1403) Rely on subsystem locking
0fab104eab6ca5be1076e40c776c1558163cebc2 hwmon: (emc1403) Drop hysteresis for low limit temperature
778243656a24b30601bf4813e83916c4cca59062 ksmbd: Do not skip lock checks for single-byte ranges
5e3a0ecfe62bf1d5dc14a4a5c35c0b507ad55fac smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
3bbc153e2ee40ee69ff7ffcec56728b0cbeda261 ksmbd: validate ipc response length before dereferencing its fields
9edcd74470bcce0e185d4cc63face855c8d7a6bb ksmbd: do not advertise unimplemented CA support
73eeef5501ec830587bbc25fe2790c04c7409724 ksmbd: free preauth sessions on connection teardown
4fc2b75cd8a39f0c1a8417bfdf9f382bed4c8b22 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
3e76880134a7da4c149282a0325c41407f4c213a smb/server: preserve error status in smb2_handle_negotiate()
6f4e28ec978e65c9222e8ee970c69a0ef124ed75 lwt_bpf: Restore reserved headroom after xmit program
65bdc2f6332ecb9567e0b58b259c30d2ec68d9aa m68k: nfcon: Do not call console_is_registered() in nfcon_device()
0b5e45754deb4cdf90461e645505bf8424bc0e5c bpf: Reject negative optlen in cgroup getsockopt hook
9caf0722627e2ecb9b4bfbec569e94f2d7c37074 ksmbd: disconnect on SMB3 decryption failure
9623950ba35c6ec6e7bb4a753c5c758f24bf0a08 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
a9fae711e54e4a11be02c1b904f2a5d27aeb341c nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
fd5fedd54c20e9998cdabd67a745f5a33fd65810 nfs: refactor pNFS functions using clear_and_wake_up_bit
bdc5b45e44bc80a939bee6f24bfbfcdcb534a99a NFSv4: remove callback IDR entry on client allocation failure
38bae90dfe0c959dacacaa7e751205fad57dd1d9 clk: ti: use kcalloc() instead of kzalloc()
fb44b5a72587c594c22c6d2365bbd77e6ac82d78 clk: ti: mux: resolve parent clocks by DT index, not by name
c327cd012fec80e5c71c48c058aabbe4a5e58a49 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
30b0439862a9b2b9dfae7e27b36959aecb9b1f18 net: kcm: Hold RCU read lock while running BPF parser
88bf20327c0b1acdc42e2e64a79bb5fc5be59d64 net: dsa: b53: fix error propagation from b53_fdb_dump()
69566409f800128edd8b2deaa6edff6f327ea059 pppox: drain queued packets on channel handoff
939f6e6102cf8667f57baabf4b2db4d1ec10cd8b net: hsr: Use full string description when opening HSR network device
48a5a30f113d6b76b0938109cf4c313c84fc8119 net: hsr: Provide RedBox support (HSR-SAN)
76e0c265f24246a0425e74cc4f8967f57434f2fd net: hsr: free learned nodes on device setup failure
8367f8732010b68abb5afdce397043dca2cf5ae3 ipvs: fix integer overflow in ftp helper port/address parsing
2d152f156ef481cbc7b04ee50ef8c7fc07611506 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
f6ea926d6a22c280b07744d26811551d08db25db net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
4cde4ac2d87eb05161f48740f07fe4a2df8ba7ba tls: fix RX desync on overlapping skbs
ebf6fe2e7be57302f22631068d5296de546effc4 net: bridge: vlan: fix inverted default vlan notification
52e6777d18611330ce3750cf2e405f4687ebf93b cuse: wait for pending RCU callbacks on module exit
fdf556942a3af75d9954d7bcf272468e110858b8 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
5fabc7179071edc438bfaf561690177e851c479a fs/ntfs3: validate ef->size covers the record's name and value
3fffc660d0e65485d9bcbf30db92bc0f08f37042 fuse: convert to new timestamp accessors
7c2eada10b186b63955f669385c99f28d3384a76 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
2bc310ac8fca54aff081beef7413a4c51b32f94d fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
69a0b271b37f0398d467d11e5c2db228c30a6758 fuse: convert readdir to use folios
dd8503b5cd8d30ca5ce1f43cb3a327b5c30cb88a fuse: check attributes staleness on fuse_iget()
df1966d724b83067076d439d469b172d87a6312a fuse: check for NULL root inode in fuse_fill_super_submount
9843176bf9db4ed630e5030dd8e2cb78119baca3 ALSA: hda: Fix connection list comparison in proc output
9033be5f9dc65c91e931a2fdebc633fb4d39811a vxlan: mdb: Adjust function arguments
6efcc495d48aa75aef61385a49fb3b1ee8ff7dfc vxlan: mdb: Factor out a helper for remote entry size calculation
0f7835d20895b8bd07e018cc82878277392c12f7 bridge: add MDB get uAPI attributes
903045800db65074a7cae115be7b9a3af8ba4b02 net: Add MDB get device operation
ca5b582d70decc1307a0e7f92c5be1c7f60db10f vxlan: mdb: Add MDB get support
ca2b679489b674082f3b6be94cab98dbd16cd4bb bridge: add MDB state mask uAPI attribute
bdc35300a86265cda9baca9e1e4026fbbc2f4e2e net: Add MDB bulk deletion device operation
bc959d92183f8a7de5575f6adcb7fd4be72b0129 vxlan: mdb: Add MDB bulk deletion support
aa3bd3e261a65a0da326b38b406a8383faeac3b0 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
d9880c0c993eefe6038fe261ec752e9e5267c927 8139cp: fix Rx and Tx not being disabled in cp_suspend
9729148c9fa1e728832e9361c8a8163d233aca57 net/smc: hash socket only after full initialisation in smc_sk_init()
424b46fd5d77a10504d0e1eef19d23cfdc93c02b platform/x86: dell-wmi-sysman: Fix instance ID bounds
57f61d72843196c1d489f34d86dd0da68c820c5f vsock: use sock_error() to consume sk_err after a failed connect
9352955118379247a60ab172d7654590f4888898 platform/x86: hp-bioscfg: fix password encoding bounds check
2affaf448028ef19540abd9a5f27f2e4facbff22 mlxbf-bootctl: fix the build error with FIELD_PREP()
789e5269429ce79701acc3744dd4f390c3d24f8e bonding: initialize err for empty target lists
2f06c31f995096133c28494cd8e105e7db3d9507 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
50c666d72be8365f1a8b0ba69d91508c5d987d3e i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
73e5dfe845fab1d298c2aee2e6d1a0dbf7cce175 i3c: mipi-i3c-hci: Quieten initialization messages
714bf0b3a765be7a6e043523376619b82ae7c616 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
9d2a32104cdf31353a872493c6f438dfb03cbf2b i3c: mipi-i3c-hci: Refactor PIO register initialization
83409c898ebaa274555ea36fb1063dc20c7de4fb i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
972e32b6327b2ca6c80e3cbb44f9fffa86d485ec virtio_balloon: disable indirect descriptors
407e19b024512f8591fb133e645b24548554ed1c vdpa_sim: fix cleanup after worker creation failure
efee49475d5607f2b623e61a8cd6dcad9aa1dd67 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
a5f7f1e47e311736b4a3cb4150f580c81c7c0d0c rtc: pcf8563: fix clock provider leak on unbind
491d615c93635ad8514641e5768a7b25b741096c smb: client: fix request buffer leak in smb2_new_read_req()
17ad0dbbe48a0c84102f0a7f82a39f0b26600173 rtc: zynqmp: Return optional clock lookup errors
1d8907c6ff922e8d6dbf0c5d7c6eae633cd06ce2 irqchip/renesas-rzg2l: Fix loss of interrupt
76ad87d48f7d68e37c2a222ebe1e375af1dd104e i2c: ocores: Disable clock on failed resume
63453e503116371e49d7e0fc3e45f79ee0a3a74b rtc: gamecube: check return value of devm_rtc_register_device()
c12eaa49fb8726a51fe361dcb5852d561fda0977 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
95bb2da897bec3c585a5bbc8bb68eaacac6ec169 clk: ti: Make sure clk_init_data is fully initialized
6b35db677e4cb5efadfafd90375fc619abe0f230 clk: visconti: Make sure clk_init_data is fully initialized
69f58ea0fcb051fc07012eab6de9863b5f1cb4e9 ALSA: control: Use automatic cleanup of kfree()
3f6c408ef57b4d5283c93e305c25c25058c946e5 ALSA: control: Use guard() for locking
d06fe8cbf3e869e433bed29add25ff9f65866944 ALSA: core: Add scoped cleanup helper for card references
1cd05a5a05f0a2e0a2d0ef45e5fe4b72d5a545b0 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
b7c7fd4218b0acb8bdc8b49081c05c8219df9816 RDMA/ucma: Allow path records to exactly fit the output buffer
f0dbf6d3b58883c74cc18586cb574a3f40aebeff xsk: Get rid of xdp_buff_xsk::orig_addr
1d2d6ac473d5adb872fbe7370369c2fb9da307bb xsk: avoid double checking against rx queue being full
d49b16ff33379be5a0596e107523d7ffdca7c894 xsk: fix NULL pointer dereference in __xsk_rcv()
b18f322930172c8d878c64448a0846eb28373038 net: bridge: Reject descending VLAN tunnel ranges
a05df9bb3d8dfbef10cd6358032ac171a2760d51 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
6fee5f3911bea7fe4ba102f3047a823a6182d1d4 forcedeth: stop the tx_timeout register dump past the requested window
1e0fbbc072107a4a2f8f2176cdb38a700374b6c6 net: ipa: Convert to platform remove callback returning void
8f44c635e82a1b9a0eff13487acfab0ec2bc11a4 net: ipa: balance runtime PM reference on remove error
7b5d221b497571a4996b4042d5ba01b814ab063c net: add missing ref_tracker_dir_exit() to net_passive_dec()
7a6341c8d19d39bb9796a64ab5ea67d0ad3946a9 inetpeer: randomize RB-tree node comparison using SipHash
6c180736db3b05859a996ccdf58426fc47fd8cdb net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
d6563adffaf92b609ab872a5304f8eeec5a929ba net/smc: free pending qentry in smc_llc_flow_stop() before memset
cfd59e973e4cb1c8037519f6aa2dd4ff95ec94f4 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
4e63f11d108033f235fd552eb2d76169dfc6f927 nfs: move the nfs4_data_server_cache into struct nfs_net
2417815619289bcfe81dc583620097f21b6486f2 NFSv4/pnfs: key the data server cache on the NFS version
0f0ae41d4c15512c543da11011233833fc28b66f rtc: pcf85363: Add error checking to regmap calls in probe()
18d22d20dfbec99612f48a64598549db328277bd scsi: qla2xxx: Fix an loop timeout test
2b7ebcdac6cfbbf74ffbc6cc93b8d55a60a59346 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
e19a1b028724041e6d2566b1e0dd4816bfe8575b Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
b804486872ffb60a2817c65260b3368fb990943c Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
bca3d92c2cd0abeacfa46a6f26caafaa5e347349 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
bbbfbe4773f48e05726d91a34d837ca408422397 Bluetooth: btmtk: Do not discard the subsystem reset timeout
66077286589bfb1bfdab920805c5cf39fcdb230f Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
7b22b80fff23e7c8aa55307463626c75af94fea5 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
9c698ea2049c339bc0836f4f1ed604a196ad8e11 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
360426be437668998eb48255bb5cd782eca20ddc gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
8367e6d89c73e68cd4cd1bf0a3d966c4b92c0125 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
99726a6d4ef2926f8c106352c3e92aa4dad69c7e octeontx2-af: Fix TL3/TL2 link config ENA clearing
c9ab84a9da4e7e4cba85c6a03a0ecd0e7b5f7b83 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
6998c67d455db1b2fc7b30d095d9cb90dff5f037 cifs: fix clearing stats for fastest execution of each smb2 command
f06ad6925556eaadb106c1c8eaa5c7aa7dbfeee6 selftests/mm/cow: generalize do_run_with_thp() helper
f75acb693f2b34096271436410c1a0e367b6144b selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
7a7a1035f97eb6ec58fff09fc0bdd78819265646 selftests/mm/cow: modify the incorrect checking parameters
d4ce5fd27c3b2d9d73e4ec59da3b10480dd89ccc selftests/mm: report unique test names for each cow test
890664c0a130b1b03cdfeee8dc44ee9e8ff5e4dd selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
14e46b26fb25912520d224ff1834c35dd8d5ebd4 maple_tree: fix argument name in header
b7e43ce918ea2c6819b8756beba3c7501fd2b68a net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
29eabba392a8a2a2cd6fc5ebdcdd9e9b04138b22 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
65a3ead86fb0f3a82b22d2541aab11439c9357f9 net/sched: fq_codel: clamp default quantum and mtu
82c537a78b6706834ab6688cf5488b45e3885fd2 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
66ddcc6fd671ba02e356246ab4ddeb4dd5d93f11 net/sched: fq_pie: clamp default quantum to avoid signed overflow
d1e623147df9ce6914c58426a8220eabf2dc512c net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
c480b8a59d397df1ebc4dd412d430fb4abd633e3 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
5ee660864a304ec467e2ff5cd35f822c16a48a7b net/sched: sch_teql: restore skb->dev on the slave failure path
215b46e4086af851f423c0f3150b2ff9a9ff4c86 tpm: st33zp24: Return zero on status read failure
06f1dab6510d6fec5c1a4cb6bfd47de70bb74624 tpm: st33zp24: Validate locality read result
b212950617940f5c7d4358fb569faa01a1e4fe5f apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
24660f2b5174adc62fb6605c75e2b4a2fa081172 apparmor: policy_int make sure list heads are initialized before fail path
a54d762d5f0d69f5b6a08928334f32387c0ede07 ASoC: dapm: Fix off-by-one check on the second enum channel
2da1f1667a4e58a15b103a927b98767024784318 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
2e996ac8c365636ebc2e106b5c96a9a4f485ae74 libceph: validate banner payload length
7c6d864db37c4a4448d5e466c5619cf5f3c08e12 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
d0dfdaf4fb88c1460e51716a7c9f1af3007a761b samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
c815f95b8839f47ca65899596ba78929f34064b2 net: ethernet: sun4i-emac: Fix IRQ error handling
f5f29072890a3a34a0cab778805fdd8a2e732e7e net: stmmac: selftests: Pass the IP proto mask in the TC selftest
c1308c71a64194a96060621eed8d8fb5e3d57f63 virtio-net: Ensure that TCP packets don't overflow gso_segs
4d2a896bc856cd58f2aaa4871bfd341563cfde31 netfilter: nf_tables: move hardware offload step after building the chain blob
ee935cbc9757f5e4982e81083ffda607ed624511 netfilter: xt_cgroup: Make it independent from net_cls
9040aead4add896a00d7257c8c1f97c6b20d366a netfilter: xt_HL: add pr_fmt and checkentry validation
fbadcba467240d2292f4b9d84476209de7119da9 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
c2bbfc1dbb02ee2b7a16fa6824981b7ae3768af2 selftests: arm64: add hugetlb mte tests
658ca0e98effc16a9ebf3321efd1f4392e959471 selftests/arm64: Print missing MTE TAP headers
74d9c9d1ec8fb8d80fbd8983763625e3be1ae463 selftests/arm64: Treat KSM merge_across_nodes as optional
9a81f946ee300b3bc29661f532f3e83f0b7e882b net: stmmac: selftests: Check multiple MMC counters
9b8c734e89f727b62bf32305edc379b9bd89d16d net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
bb764b0dab38ad3d5de927e09548c5b3d4dc8b9e net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
ed4f620e96189c83817486f20747ce5e06811c9d net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
419820becb50b176618a557fa3f41bc22b6c3502 net: stmmac: selftests: Account for the UC filter list for filtering tests
f904edcde8310c1143eef0a9c3da58815bd49f3a net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
7bc9f7b4127505efcc7d17a756ec79f7083e9650 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
9874a65a55c636efcb03c4e39538aa61ff8f7b37 net: fec: only stop PTP if it was initialized
4f398d7f438d847a96f801bc454d491ef2ca8092 usb: atm: usbatm: fix invalid ci_range initialization
2956185a52c32076fb44a0daf1115796e98777b1 tcp: fix corruption of urgent data on multi-segment retransmit
4b0b158cf044da464d8a8aeceabeaae159fd39b1 net/sched: sch_htb: limit htb_classify inner-class filter hops
533d3d50bb96d9a0d46c099961f913cb2542a456 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
c389cef95c63a60ad674d9f51ff160fe7d05851a pinctrl: mediatek: Fix new design debounce issue
2b800fae3d98d196fb299b488b5dc464f3587dbe pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
e3907199ae1085ffe25d2cd02572d4aefb2c1ae3 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
f0b45fde3b7dc1e770504948acf0fb815dfff916 ACPI: processor: idle: Move max_cstate update out of the loop
98a0d4a00a8e3f921160ceba018ef4caeb4be42c ACPI: processor: idle: Remove redundant static variable and rename cstate check function
33f4e195bd7934dc147de7345c29125ed14fa4b0 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
f3d1a90acc88fb823af30a1765a3564372f8eabc ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
d469a319189b4f176898b5b89ac60f8cafc2c8b6 nvme-apple: Prevent shared tags across queues on Apple A11
46834a328363ffe710e107e1695791fbfc2040c1 nvme-apple: Reset q->sq_tail during queue init
7c900e5c2b78862d73a88c87456285c1ea3df474 xsk: Fix offset calculation in unaligned mode
f28d681ea5157388c91b9b6a91e312b27ecfb083 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
6e9baaae8f845fb772f34e87c4de3f13c85e6d55 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
e2afc800b9b5141fcff2e0528560bdbaf05ea88f nvme: target: rdma: fix ndev refcount leak on queue connect
0ba1dd9008a1cade8595d16e35dbe890d47b530f irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
ea49c1d15f2875d57cf840ac1771c12acf5997e9 firmware: arm_scmi: Roll back partial protocol table registration
d2e64d91d94bc66ea8f7c1b1fa1d3e8a39a19140 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
58ed7c333e752910d4bb2c8767035ee7ad2b6bfd wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
f6ac6e004235ff5dd7bcf6816bee59e46967a8bd net: hsr: enable promiscuous mode on interlink port with fwd offload
4ee26136b1c343a1168ddfe3a5d6d3628d38192e net: hsr: Use the seqnr lock for frames received via interlink port.
9b5b8e2dc2f40914d8203562342cc98374174f0d net: hsr: init prune_proxy_timer sooner
0745f9c05e4266ca0dad7c38cae8a6f56dd759cc ALSA: control: Fix unannotated kfree() cleanup

--===============5770572718246079072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9730e868d05-5537130c81dc.txt

24474462f4b49b68c7a0cc8471ef39de99ba729f block: fix dio leak on metadata mapping error
1e41f104de40e593a36b8f397318423f147faec5 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
cbf4fe503b4b2f5d6a72ae31a89a102103d5635d arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
7fbbe140447cd52b1f8d757552da8ea1d94309f2 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
158702ba531f8082e860f4e64c9b42bdb96dc186 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
971e224a6776e216ff9c0f7f1873163b317b494e arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
cdd553e853d8f382f532d8301be2e0d1648e4da4 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
8252a232b20cd70d1d60c832c1fec6f34d73d480 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
cab791d8113b8a1a2a75e72c820d66086113574b arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
e6955ad8ff4f88807529046f535755cf19973da7 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
a96106fd47374395bcd951e9476a7737c00ab770 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
cc995192043d2398224ff50c312426fdd5617506 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
788cd4190821f5a19ff1c80de65a9cca8730cd17 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
8dfcdd1937f62edf7d5a42640b0a1a5c2f50d8b9 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
29295be08c01a3fb2212506905e457ca3b962cf5 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
9e2b3a0587614837004559f220b8b2ff8f1f9c77 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
8d85abcd7797123f4ee7c3cdda61b3a851bc6853 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
2e344bb9deeae50db64f9721307c8a175dcc826d arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
9e64d5a37cc5c1f3607172e7b8610b0f531976aa arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
3581cbd2bbf0664bc24f02a4c00581bed308ec3d arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
b163a95095ee221f2f9fd3191263d45559a5fc8b arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
0c25dec167c6dee6b04f75cf016a13dcfd9c8973 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
20ae0648fedf823f3424cd6baab0056fcea740ff arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
e2017dc0ee0879c96db1f230d6ef7b0666d7bf68 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
fe09c23d3bd27b201811831358390df777a63f01 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
1326a05d6c9fdff14cc8b23dbc8a1f331d1cac3c arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
db61ccc5fe6678f34cc9f99e6458122b82a6ef81 power: supply: isp1704_charger: cancel work on remove
29d480b5a4ef8fa1de21cf452abc179b5dbc6ee7 power: supply: sc2731_charger: cancel work on remove
a7580d1b32f9e239ddb009ab8acf5d65fb5bfa9a bpf: Fix potential UAF in bpf_netns_link_update_prog
62d7a71fb95e676a61e76c14a8ff41e9fb7b9e7e bpf: Fix potential UAF when reading bpf link info
86373df633649bc09bda89682e7ec2f2dc7f69cb platform/chrome: lightbar: Limit payload to max packet size
5268c80e0dad408f62f41cfab831e46e256b8c9f lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
df53a394d9465d5acf787c66f8e572ae5e84179c arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
991469ab5d2e45476299ce81fa741685ef1ca466 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
617d8784e9a042dfe144ec2e26ca7311a916c16f clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
bf4e5f9f96f3e2d7430e2f7ce0adb13c9701ea9b clk: qcom: gcc-nord: mark PCIe link clocks as critical
bb24baf9af746f61b7e75b2cc8f0028befb42b46 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
e99a0e5992a9b472cc2b759a2b6573225be6ec29 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
67d3394a99903581cae90760a7530e93e26db1d1 clk: qcom: dispcc-qcm2290: Enable runtime PM support
3e1dc504c1a6b2fc9aee8063497c5138f018a471 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
74d4cc78e93e3c8ef115754aae27fecde04b27db clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
544bf880bb6d22564a69ad6db4aa55f2a591740d clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
4c61cd708f14e56b3c62be3401b56d0d27cbaefe clk: qcom: gpucc-qcm2290: Drop pm_clk handling
9b4de33226017ddb8b18a426a4b2b32d18e2d2ac clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
ddc0fcde9442974403229cb1223f5200c2d5c6cd clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
b7766852a8230c44406632b08d8faf08ac4b679f clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
25a166408dafc5af56a9872fcff17d15ed77cc18 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
126279b6c4889d4605151e1968cf2b483b368ce0 md/bitmap: resume array on backlog_store() error path
244ca31c544c711b629801f8e2bf5fae9bdbfa91 md: scope memalloc_noio to allocation critical sections
9afe48a0291ec8044d688c02573258c8baa2449a iommu/dma: Check atomic pool allocation result directly
a9829280f9be05f860957652682083e79e160dfc swiotlb: Preserve allocation virtual address for dynamic pools
cd8d0971ad1987bb583bc52db6f3ff3061bb211d i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
0e7c0af18e11eab86408ee1c303a0e370a8083eb i3c: master: adi: add OF module alias for autoloading
313a657b0c0bd02a39bb473748cd6b4c8d1ad3f8 fs: annotate inode timestamp accessors
558a54a028da1b8445a9e4f39e6721324fb559a1 md/raid1: create serial pool adding rdev to array with serialize_policy=1
685a1e10bfc9939ec13da0ba05a9ffea268bb576 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
9f6e27c5c451b5cd0ab7fb40db05e53c4800a478 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
30c90f4ce7c6fc582c7a850663410d4275d2c2a1 dcache: keep shrink_dcache_for_umount() making progress on busy roots
6bd6659dc1923a7f41e236a0e605fa56ad86d4fc iomap: release the folio batch on iomap callback failures
2550e579eeda7e77307fc81bb2f413538559ef97 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
9d638cb599dcc12b8d00a11311e2287c57e60956 powerpc: implement get_direction() in cpm2
b5ab1029cb5f83294b1f6cd2ca87432f6a6e55b5 powerpc/44x: Set GPIO chip parent
e0e727871106f083e394a6c40cd2021669318ce6 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
e53e18bb9f47667d4e8844ffae9bfd679804ca1c misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
6478f18c2831c139cc25a9bb75db3a38850d898d misc: sgi-gru: remove interrupt-context page-table walks
79cf4776eba29838687a095649ce7e5f4e8edab5 fanotify: report full event length for FIONREAD
30d726e79d32ecd688b98fa8ec23fdbf21185fa8 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
a914ac40d6cc5bbfcf784d6cb882ea89895aa40f wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
6b26deb8887fe2f9b33a15d9486b97a80cb79fa7 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
dd53fd6f865a307eff84290631561fb7318984da wifi: mt76: mt792x: stop USB register access after bus hang
438a52e6aeab830781beb2dfee5c4dc93911606d wifi: mt76: mt7921: validate CLC firmware records
39ffaf197673ddb3815655ddc34b8e2e51d74649 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
268c7025b03ba26b0c5e8fed65b54f4a9d1bfd59 wifi: mt76: connac: add NAN connection type
47b570559f137c0d31a65260d0a746a4277736de wifi: mt76: mt7925: add NAN MCU helpers
1d5fddaaa0df057a35baa28bc394aeaecab269bf wifi: mt76: add init_wiphy callback
4bbdc82f425fea73cbab96a9fee5be240bab5adb wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
3724743e9407f1d21f47fc5395b14cdf397211da wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
60df5b5126f0d72db64cbda4b2fab9597f03538f wifi: mt76: mt7927: set band index for sniffer mode
4f15eb4239fff4153cdccdf832cc870bc61a568a wifi: mt76: mt7925: update clc before setting sar power table
482887b9c88ac6218399ec9cd024d0b19ce63d94 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
545eb16a6888f00e13eaed8f6866266a76252eeb wifi: mt76: mt792x: Fix memory leak in SDIO TX path
abfc864affe7c75cdc292447f5e64f5321217a5c wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
2aff1b6895e22848da7d5fe253b9b12ee75b83da wifi: mt76: mt7996: fix non-MLD station num_sta leak
ae45b62a666fca1c10d6c5339b99bdb495072d22 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
a3baa308b03fecc81da0146ccf1a38ad0b9599a7 wifi: mt76: fix RX data queuing of RRO 3.0
7245a7cc3e9d0f788d86dcb4581cdcec82918010 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
4c9562d21af5f2bda3b57e8005ce20e99726f83d wifi: mt76: fix non-AQL packet accounting for MLO stations
af7c4a56a48cf20237c9a0287b7cbfb788f078be wifi: mt76: assign link_id when sending probe request during scan
ad3ec596fe8275aa6542809ae795b903e69b30eb wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
eccc468d233b531205ed9e07b93a1af59a366d7a wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
28725eb8889b38b68edb8c8fab74a61cd9ccf8e0 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
66af4621ab52e4e3e0ff00065942a800d296672a wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
af290a0c6fb4a0a2028cebd1cd038099a737b28e wifi: mt76: mt7996: don't report a zero TX bitrate
6497994326b99d1e9451ba7c67a8af5026af8a5f wifi: mt76: mt7915: write RX header translation bit to the correct register
e76501443e69fcf930f21b9ef7e1869a93d99c3c wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
786a2bb13a16d309adfbda20fe80a1cacea4eaac wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
68934c06460f7a45288cf19ae98a2042a97312e3 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
685f1edf57e4c5d320b19cf3ba9baf7cfa038213 wifi: mt76: fix RXDMAD_C buffer recycling race
b140e83f582ada0c98e6069eabdacd37165239c6 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
da6c9b52bf4cf212a2d5a80ff0f040b7c62f495b wifi: mt76: check txfree done event on the WED hw path
2ab9e079b8108462d3f093d5cab9f41b75831005 wifi: mt76: fix HE DCM max-RU capability encoding
9e6a92bf575cbbe373103a3759b112dbf5112c34 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
90a00f6654ad96fe758a71229140e1d84fea7527 wifi: mt76: fix out-of-bounds access in mmio copy helpers
cbd0e1d18321f18cae0d1cdbbd0db1e5b18fc815 wifi: mt76: mt7915: unwind state on add_interface failure
155a24170347a1c1440599031e1f793f5aa1c906 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
0f0411ef37fb0c85a6e46a3d428b697fe41d9077 wifi: mt76: decode the full VHT Rx STBC capability field
3c9a2b8c78bd1aac45c0ddc87b0280d1aadd4555 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
b8b172bc0ba735e76af755185ab5ce158ae9bbcf wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
a3bc5185e95e61bd9074f427d5fc60e123a55fd7 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
d2f1d85d531f5dc7c8452a47b580d71429df2d99 wifi: mt76: cancel reset and rc work on device unregister
f6abad8ae112c58673fc451a869bc34333736ea2 wifi: mt76: report data NSS for STBC frames in RX rate decode
fbf4cfcb5dc648404addc191c18d08b122480243 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
004ce3d7083bcc23bdb340cf56aa09e6c48d9232 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
ebeb42200f381fd8374fb7eb59130ce86638ce63 wifi: mt76: only consume the WO drop bit on WED v2 devices
4a1895acab501108936e4a6b3fac07b4b3ec9e36 ACPI: processor: Unregister cpufreq notifier on init failure
09b293d25ccf5af85642b58ae6361ea68678e7c3 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
2fffb890b64f88ff4a002b1df009ff9a7b816a0f drm/msm: don't tear down KMS twice when KMS init fails
3e6b2f038ef61a3358037c005c93f1d9bc7c6999 drm/msm/dp: reject YUV420-only modes without VSC SDP support
3e3d4cfc2cefacc5e0635e7ae9723b08fb0c04ff drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
27623e75f4b28396c638ae013cac9da66de4c182 perf: arm_spe: Make wakeup range check overflow safe
0814b21fdc24388f7ab1968121f5f6b14247f46f drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
63a5a7e140ab54fe13673896117b028f9066d5b5 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
677d040811aa4d2991bf2898e74d28e9bd688d56 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
335f8730f69d85a8eb05fd93caf287175cb0f1d6 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
49adb23ee979b0a45bc4f7b287e8acfc9b9c73a6 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
14609044b05aa85740154b8ab70fe1f9e6446380 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
1039f82215c9530b16070dde55c3f9c243244d29 ARM: tegra: Fix OF node reference leaks in IRQ init
3f2d450f8891f3f0b706b62b78e086d7d97e2dc9 arm64: tegra: Fix CMDQV interrupt type on Tegra264
81e6609ac78883579d1a9dc4ea100edb2b02a245 regulator: core: use system_freezable_wq for init complete work
afb7d358ce1dafc55964150ebaeb65145ebc2785 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
ffa8d5584b916191b632a5ec5b7f8316ae405f81 perf unwind-libdw: Fix unwinding of multi-threaded processes
cfec366aa738f2203d5f3c7c06fa3504944c66e9 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
bb298dcc25adef9263af115549f4a837187b1a15 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
18eb27f9bd7bae04d285e3ff145d56789ae96ffa perf machine: Fix NULL parent dereference in fork event processing
7dc33d43190966c2020a68c335af312d5d2a4316 perf machine: Guard against NULL strlist in machines__findnew()
7d2c17ab46772dea17e057f7b5656278df96ff08 perf machine: Check snprintf truncation in machines__findnew()
41c613b4d7ba6b6be96570a841a99706ec4ce44c perf machine: Don't abort guest map creation on first inaccessible dir
7bc48614058ef8517df540c2255c8d543a385d57 perf machine: Reset errno before strtol in guest kernel map creation
005a90555f6467e130da480aa23dd2f64e6dab8f perf machine: Free scandir entries in guest kernel map creation
9d9323427b833b0d82dc94396a5dddb9c6aeb329 perf machine: Check snprintf truncation for guest kallsyms path
7ee8917ad8f37f064de6fd905456073c9f282e22 bpf: Reject >8 byte return values on return-reading trampoline paths
e8d8ca6633b3dc694c437388b76a89f0b7b85dab bpf, x86: Fix trampoline stack size for 128-bit arguments
2b04e260bbd5888ac3c12d3a74a7c7b2ac7e99d3 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
be3218f2eb0422485a234105ec276d9c4d24df74 wifi: mt76: mt7996: skip key upload when adding an offchannel link
84675f431fa46af3c573a514296c76f3da3a29a2 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
bfd5bf9efdaa2a70e740ed645a1a99f975bf7eb1 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
68662a9daa024fce848a1dfd7977bc619e493963 wifi: mt76: mt7996: clear stale link state on full reset
27605026fdc10154fec8f1fc3cea6bbdf2efbc0d wifi: mt76: set MT76_SCANNING when starting a hw scan
258660eafa71f8e9cdb625a5929ec41d2669e093 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
46aafe87755dd1f9f62d2eac64c256e9f04113d3 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
c231da5542c8c66f65c5a3828004cb7be965b030 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
e0c604022c6486bfe8efa4f9ef89956d73a2afd3 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
391b9d05f2ce82a63a4f989017c912ce85aedb49 wifi: mt76: mt7996: fix reg addr remap when addr is 0
1c49e8256f44bc3a900848c39c8aa093ec99a0f3 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
cbd6fb31d84aaf66c4c100e6cda0b04f58eba58c wifi: mt76: mt7996: do not leave state behind after a failed WED attach
8c5c84bdf36dc860cefc5ae77072dd73a68eab52 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
f52255f348f21eff14191dd21e33387ac8cc75b8 wifi: mt76: mt7915: report RX chain signal for all RX paths
1ec5af088dcdcc56b01412a76b1517d105e3d45b wifi: mt76: fix queue assignment for disassoc packets
985e237146bb3c3fc038341c068cde0a5bf44178 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
b0506a5c0ea534f4a7fb4d9751323c8939e53c13 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
b83a52e5892d2e1af7aaef61591ea5a068500977 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
08fc8948bf03e6ffdf2e3634250e12cd11f52cc6 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
0eceee6ec650dd23e2afad37bafb04795873c0d8 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
482a0260afe9e0ed0f333faa33b8ee0b80e1a323 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
6c5ab7b3e2585b19fd33387cce3637f41c80f7e0 arm64: smp: Fix IPI teardown for GICv5 flow
c060cc288533eaa6185e9021fe02425ce06d9c1e arm_mpam: Apply T241-MPAM-6 to 63-bit counters
c49468ab6a0989863e4c1171ef16a954b1eb7251 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
32cf58e870680869234170d9492686fc3df60d46 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
3280e165c0bc6ee50f422d9073b15253b66ffb82 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
0faf525d8ef6fee5f45e94776351c0a23b1e9ce7 kselftest/arm64: Don't write to P0 in irritator on SME only systems
acf68b12e28486a5079f15205462626c6ab4d590 iommu/arm-smmu-v3: Convert to use atomic poll timeout
5e956bc84c4774e99329b9b43d3db51391cf69b4 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
5304287cb57d6cb3b08d2b303e89bdb2433e88e9 wifi: mac80211: send TWT teardown to peer after setup TX failure
5443c48fc073358d188503069d228623fb907f28 wifi: nl80211: clean up color-change beacon data on errors
151aa4a48fc7b127a2ef5a6d100991589556ca04 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
711c3cd48904c045fab8d9c4b6c406c7c586796e wifi: mac80211: skip unused probe response countdown offsets
3e32946710946022c2a825a7a1aa8ef7b304bea6 perf build: Fix a build error on 32-bit x86
c2ee48642a89c481d30702cb8ad929a3a9d26892 wifi: brcmfmac: fix P2P action frame handling without device vif
55a83a8c02dab99efc63a389620a7bf1adbeba68 wifi: mac80211: disconnect on CSA to channel 0
6f53dee66dfb3705db1ceef714927858213a3030 wifi: cfg80211: stop PMSR before P2P and NAN teardown
9e6c5aa5dca880bafe4d27d352bf964e57dc5da0 bpf: Fix mmap_lock deadlock on arena lock failure
e53e14e2a9c3b9621a2101cddb40854a09f29035 firmware: coreboot: Validate table bounds
a9c320bd6814061944393e2b20cdd616f9db3fdf objtool/klp: Fix module name normalization for paths with dots
63cbbca91fedda52cf06eece70414cda06be5581 objtool/klp: Normalize Module.symvers paths to module names
05f75c60872069618e6fac579a4565e71ef57e3b objtool/klp: Fix false module dependencies caused by dead relocs
7a3fab20ffc9c423e785115409ce5ed360ae2769 objtool/klp: Add .klp.symid for sympos disambiguation
ea05800a048efb5eda33a190f5ce9184d7907575 objtool/klp: Fix symbol resolution for duplicate data symbols
e92061bf86e55a66e9636031b2e706d18b5132a5 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
09da7d6a6f47ef92bb03ddbad4b5cdaf045a43f0 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
c40bf86ab3cfd58069962a686d672b7ee0ea7aea pinctrl: spacemit: validate pins in pinconf callbacks
d6729c315d205c77a7de4257551c1e6e9d32bdcc powerpc/xive: make xive IPI allocation NULL-safe
fb8c26a48837292f3b47c1427c4f52b4873d775e powerpc/xive: add error return value to xive_smp_probe()
f57b0fd4d86ed3a8c5176e189ec65556f26fd0ab powerpc/xive: propagate IPI init errors to prevent use-after-free
4014f5131cc41db7dd57d8446f1e1ad96f35cd1e powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
86a0a151ead08677d011deadfa2c520428ec904a powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
1088feba7799ea0ba31f3ba040eb0d6210177a1a powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
e10b6535e7aad6353c2538819fb50822450ab422 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
664a48d903a0afd1e0bf7fec4f2ffa7020e87ec4 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
2d45748845c539a543391b8e0901630555963333 soc: fsl: qe: properly scan GPIO nodes at startup
7c01ac6d8070b6be5bc80f4ceb1368611628e11b soc: fsl: qe: implement get_direction()
ecf6702e0b60296d2d836a4c0d448fb558604b6e MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
828c5c7f340315c5567d89dd6a2f719e6bb4a912 serial: amba-pl011: unprepare console clock on unregister
a816f14d07ee57790efb2926e88be1b6aaf49325 serial: amba-pl011: keep console clock enabled for atomic writes
c32be6b7287bbd6e228b931fff7a9f42a82f78d4 serial: core: do fallible allocations before the console can be registered
9941a88202dcdf558107a98182eeb065d87adb21 serial: core: clear freed pointers on uart_register_driver() failure
bc6d63efd72d38cd73aac8e3cc2b50d944f72433 tty: skip cdev_del() when no cdev is registered
040938f47a36e678ffd16a98cf13562d18f62886 tty: clear cdev pointer after cdev_add() failure
0bd5750616d7c5e51ef86e80f6bf121a3c418750 dm-integrity: replace forgeable discard filler with a keyed sector marker
7c9401df5662d44acdd226772b152edba6f7fe67 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
b22dc9a8ed69878cf5b11dcd21c88f7bcf3911e4 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
38c778b8db307df42ba20e24595dafd4c97539e3 platform: arm64: qcom-hamoa-ec: reject incomplete responses
d03e06ef0692ed18f7fff54a1b7fcfd2f649af24 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
eaa91788723e10ddf53e8ca4aca826ee5bca078b HID: asus: refactor the two workqueues and init sequence
bbe20d8353394a8eaebb2c24a6c96533d7d7b8e4 HID: asus: fix a off-by-one in mcu_parse_version_string() validation
372dda0d6227da47577617d41908fbfab10afce0 HID: logitech-hidpp: Fix FF device cleanup on init failure
4bc6c60af33cdfaeb72a2432034c5a46f1730e50 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
985104b1625319445a487b5acd94f5f6d8df8a6e HID: synchronize input before cleaning up a failed probe
3e2a2cebbdcfeff7600c48a93c13b35ab342f1a8 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
c8f031378c753c88decf11f62300e34eb426bde6 HID: steam: Refactor and clean up report parsing
fbfab319814bde1926032411bc6e802bad97b65a HID: steam: Rename some constants that got renamed upstream
53bfaf4d693fc3c2611d490efcaa7b0c5cecdc2b HID: steam: Add support for sensor events on the Steam Controller (2015)
97fdec4594ea824c3a9c4cdcb27d917f5afd9f3b HID: steam: Improve logging and other cleanup
a467006a629e62791f70fc541f5358c835cf6ff9 HID: steam: Reject short reads
f1dd77536140c3fcea973a94a86005737e3cd71e HID: sony: add missing __packed to struct with static_assert()
f74efd2c2c5e1fbd2bf82bc713c75b07b6a5cbe3 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
9006c47af9b17dd1f7ea39448e3b0583fc02de13 HID: lg4ff: validate report length before fixed offsets
fd4afb567f27d0c02247c615bb2035f38dfc27c0 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
35ba54d8db39dc94601687987a253b39050bef42 perf auxtrace: Fix queue grow overflow and old array leak
e0d5d151f520bff512d18e0d89ab2561ca9ac6e8 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
48398a362fdb095f0afc6790b67b584f48affa48 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
7aa96711995f47954561c49290f5f84e54256c74 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
309ddcb84f3ca7b6f35781e5dd1fc4d9fa1d5ebe iio: light: tsl2772: fix ALS calibscale readback
94b584283001c9ee54a2b8f8f8672f1ead489d24 iio: light: isl29028: return zero in write_raw() on success
7d4d3dc50eaa81d4f29fdfaf820ce8e9d4a19d8c iio: light: tsl2583: return zero in write_raw() on success
7f270504933496fb85a304a472766e2f1d1edbb7 net: stmmac: Skip PHY attach if custom PCS is in use
f0dc39b2f16d9d56b6559eda0150dc39239f1c4c phonet: pep: do not write beyond optlen in getsockopt
9c16d8b177f3eb9d147c02d3ff3d4f9a0a12e5f7 blk-cgroup: fix race between policy activation and blkg destruction
62ffa1d4c63a78ad47055afe5ae0825457091ef3 blk-cgroup: skip dying blkg in blkcg_activate_policy()
8bc3c10b0dc1c48f2d7e8050e5feb69a74687cca block/blk-stat: drain per-cpu callback stats over possible CPUs
889a8da130e0138eb129972f9f2122f6c91df9d3 block/blk-iolatency: account per-cpu latency stats over possible CPUs
059ec396e6c2bc63947a00dd4f7a9cf7575cd502 block/blk-iocost: collect per-cpu latency stats over possible CPUs
b89dc4ab7d6e0ffb594c2d36c3efbaa9286d9b95 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
d5db1122e07038f237b2fe6c846a1a1a4e01ff64 ublk: check import_ubuf() return value
ab3d3c2a581ae407006e3e9383216534201c49e7 ublk: check for ublk_unmap_io() returning 0
60ccbbb6da0267cfe31b9a09a97d1e352e9c03c9 ublk: validate auto buf reg before taking uring_cmd
fa0e83c1c7a626d89307104851bab9f1ffbd2ef1 ocfs2/cluster: keep heartbeat local node stable
abb4a634fb618782eeb23fd378d509f9f7888765 lib/string: fix memchr_inv() for large ranges
b327cd14f92be38833d99720655e49a48a1d65d5 pps: don't try to wait for negative timeouts in PPS_FETCH
e375fa4ecb31daa8d672d350c2d04ab01cf82250 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
d56988925dacd6fe1f1bf0cca0848ef4c862a99d pps-gpio: remove dead capture_clear code
f03083161fb3134b85709e5477e1d1ce6e0a7d7c ocfs2: validate inline xattrs during inode block validation
ed40b963a30cfd67fbe4a61f5c555fa772ea8b44 ocfs2: validate external xattr entries when reading metadata
2f8d8676d95a00d0bb591a8da7be546f7e441053 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
3e2796116785e79fefaf2e1e953252d38c9da0ee rapidio: clear mport->net when rio_add_net() fails
70139985dd0fe7e8fadde9f4efe6ace1b0b6ba8e fat: release buffer head after rebuilding parent
e4660805c51638490acf0bbb0b07f7484f2a500d bpf: Invalidate RCU pointers after final spin unlock
a2bb329aad89b307cf7874082e54add9df507b85 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
7209010541529f94fc0efa04a5c6955429066027 drm/omap: dsi: Do not copy isr table
bf7e06f119fc87d7bc8e92c97f7b13968cd2a662 ublk: clear auto buf reg before updating io->buf in batch commit
de81ae1705fb2320157dcd7a6955436b9245a60c block: remove bip_should_check
2dcb702ee97c53764ae653b4190fc23c160be2ca block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
d1abd5bafa84438276db2312bbcfd46a3e2099ea block: handle nogenerate/noverify properly in fs-integrity
0babd3126018f477c2b908c87e939a3e4ebc1bb6 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
55870e85c4491138e478169f74401e0a7ad0ed6b ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
a7bd3884f75bddf14f055a1fae50399de33fcac9 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
d3791f3a9bb85d41681c510b952c92f69f44c7ca PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
cae371dbc1978e8f064e65fc65750bd6cfb1b5e3 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
28f561b795ea1ddd263a491b65dbdbd6da80b7c7 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
768a00b51f9c49543166f3f8868457d3640d765f selftests/mm: fix memleak in migration benchmark
f97ab6fe6859fa1c7c90b04f5979a7bd642bd4ff selftests/mm: handle EINVAL when configuring gigantic hugepages
edc85d9469c1237489dead9456ab63f94c4cc3c6 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
7767b383f2aee218803c7871da60a4ec8a8edeeb selftests/mm: fix ternary operator precedence in ksm_tests
9a2bc69f1b22bda6d3eef7fab719c61405fca9e0 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8e38c013d2e6e1e8137bbfd0f631f83db0c4e0fc arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
954b72957f97f907a3725473b661b6160f93e587 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
abf92c28d64a3890ac200a3c8cc95d2d6e1d3491 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
82ff90b9bf8058a3cb3a27b941d14d1566ea5191 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
64ff926236c3df1252f5dfb29854b50392515978 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
daeaee8f1188bd4942a9141fef19b9bba6bbf57e arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f434b83e7493ad6177fe2b5dbc0b4095c8e71cdc arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a57222b74a3640188157d3d5534153e71c73aace arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3b6054c02eba5359a5717a20b5220fdc157d0487 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
728c8d0a6ba0f996d5c35df25414d42ce85e1a5a arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
712ad6854691f82b5b72339004908401c6ddd496 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
957a070c7a3a7f6bc226ce2a9cd84c65d9ad7b89 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
fc13822294532814731602e27e515a2d9c867c55 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a36276c3e8e2f7f45f03872d696c91ed0bd62705 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
caba81afa71f87eefe4924f2e7016708e10f7b33 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ade45ae82ba9789c98192690de4f74cc4d561977 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1cfeebbdb8e9db271bd1ba84dfe1b6e0afdcffdc arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4ef969270ae988a993bf216c12f22f08bf132462 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
addb3fff5ce1997878a34920bbc145c3aaf49ef3 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
116929f0c778fd3ebc21c07b7f1f6de5626eca65 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cd8282b90cc8208b1a085e1fa271f1bdc1f82f12 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8fef1ee26a9083793d7149a842215d3d200fcdb1 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0b49c5b19359ddac9aae72c973922e281dec211c arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7a7589c1c9f44f31a7b23b62a2ac7e517e319a22 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
06e83a1fc0cb770e55e107953219584e833c6977 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
952f1a8a15d3a9348b468c91769610bdc6064e7d arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
0d93db201f87ea8d70b8a8cd0953e4dc05901672 thunderbolt: stream: Restore consumer if copying from iter fails
d0c6f1de4a09d9868c4378f51c0316fadb4d77b0 thunderbolt: stream: Fix possible short reads/writes
b96ba288ec06644dc908a153990e630795009b29 gpu: nova-core: factor out common FSP message header
8721b4101f45b2787a99d11e082858a2477755f5 gpu: nova-core: clean up FSP FRTS comments
8242a820d969ecba2e7cc8e350ba9ed35e437feb gpu: nova-core: correct FRTS vidmem offset calculation
cdebe952c0e9e42ea3ef5305789c9a1e6e8c73d6 bpf: Check load-acquire src ptr type before the load
5b1c070918e1dc54413f0834b9ed33eccfba18c8 thermal: hwmon: Remove hwmon class device along with its parent
ffcf5902f57230d900f95bfd8ec5acde9b9ab93b xen/xenbus: check otherend_id only after it has been initialized
77fb1798fa18af36d39ec30f5594add81b2c628f intel_idle: Avoid using deep idle states during initialization
f7eb57cefba149eab03788703565beeedb6dd692 scripts/tags.sh: Prevent binary files appearing in cscope.files
242f417c88556c340accfac0a720c49b2d89d6a6 modpost: prevent leak when early return no suffix .o in read_symbols()
552c5eafd0ccc954b2a84c2a354021a8f6361759 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
7de9564d285c62e329057a939e8f5a0758d05d6b RDMA/erdma: Hold CQ references when processing EQ events
8e3aad3222fd71e11dc4e97a919545460805093e RDMA/erdma: Hold QP references for AE and CM processing
bec780517d67a587f6b125eee6725c3bd911951e RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
db4361e2effd6b31e8c060fe8f257e17dd95970c ARM: 9481/2: breakpoint: CFI breakpoints only on demand
8696531a64be17a87dd419dea611bf1a5e2cdf60 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
75825531c90a83bc074bc7fd5076c8520c11d74a ARM: 9484/1: enable interrupts when unhandled user faults are triggered
72ab47b0eedfbfddaff79781dc1aacd8202fd33f ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
8d794bb77d4e30bf5d4403caaa815e7eefa09dae vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
79f9f468ffd21118142e0c94efa02705c5432d78 perf libbfd: Validate BPF prog info arrays before pointer cast
38a429e6d73bb493291e0fce87562330be25881f perf header: Use write lock when translating BPF prog info pointers
886583485244e11e9228fa9eb67d7e33b40ca741 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
bba18438cb8ccacdfcc855630fd7ba5b1d1e807f perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
4b237b2d410c160c25d3b777b4b9a2bb65c00d23 ocfs2: synchronize heartbeat callbacks with o2net teardown
d83474fe00d70c8b0de85315df151c9cc0381394 ocfs2: o2hb: quiesce negotiate handlers and timeout work
9a27e953be8bf444f67d0ce4a22c865bc1b17139 bpf: Factor callchain_store function from __bpf_get_stack
666182ac94ad8b00c36e3eef9915981ea0cd1691 bpf: Factor callchain_finalize function from __bpf_get_stack
3f55efa3b3389349edeea04c998f252f9e0c7e46 bpf: Remove trace_in argument from __bpf_get_stack
0644ef2411c7ae254e4f1cb1b33590f49675a47e bpf: Clear buf on error in __bpf_get_task_stack
e5a968d84f8c54bb0d7985db59dcbe7df9eef4ea bpf: Fix sleepable check for tracing/lsm prog
e6cb0fc8edeb0ab42e46243e957fa24ee7fc4283 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
fc9e2854792bdc843ec586cf256a87aecc0b82fe perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
24a0560c89417ea8ea89783d19bd24c5e5f04591 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
941328ec3e1ab22dabd82dcd2a64528c9201d9ad drm/sun4i: Fix V3s YUV scanline size
84d1458d0f49c47412c98168b003a1b92fccfcab drm/sun4i: vi scaler: Fix coefficient selection
1befd3b9700336c87c667034a9d315383812bb86 drm/sun4i: vi scaler: Restore opaque alpha in video modes
a64a3af17a74f3063f9b81499fc83166b0320856 drm/sun4i: tcon-top: Keep mixer routes distinct
671b3a4eb97fc909c522351a0236c0cca7e38b96 drm/sun4i: tcon: Set output mux for DSI and LVDS
1a0ec40cd4a28841d7ccaa3ca4d20e429fee2df9 drm/sun4i: tcon: Drop TCON TOP device reference
daf8f705b353cf380a67188f7839acf0e65d2440 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
2191c8bb5cee467fce281b864c5ee236de074be4 drm/sun4i: crtc: Propagate layer initialization error
ac59d9ef3350ba5aa77a8867ea6c961915407790 drm/sun4i: tcon: Drop remote endpoint reference
67fa4fc9d170ff0f34397bf3dba44c186f06fb4b drm/sun4i: dw-hdmi: Drop TCON TOP port reference
c9e84ebcc2b3b985ff8398fbed837c943daa7980 drm/sun4i: Drop node references while building component list
4afc99cc92cae96b6ae7c9452a7f0781cc9386c5 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
feb060d8c0d366fedc158b2ad00e00157b182158 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
03446424576ce78a5116424cbb3068be9c4c470b rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
c484687a3045cb0cae7b37c4d3f7af3770f1aad6 cpufreq: imx6q: fix devres accumulation across driver rebind
e2a823a286f6564dadad8210d3e56e18c941a629 cpufreq: imx6q: fix out-of-bounds write when probed more than once
7a065b3c437fbd160853873a46380bf9a65e2af6 soundwire: cadence_master: add BRA_NumBytes[8] support
287caca5bae2b22666ccc0e25b2ba1896f4e44a6 IB/isert: delay the final Login Response until the session is registered
a10007d925919423bd767bdda10ef113f201b93f IB/isert: post the full-feature receive buffers after session registration
d86fbb61ac89686b07d9f457ae341382cf4c728c RDMA/siw: Fix use-after-free in siw_accept()
75010c564cef7e37524f8f337b96c738cc6d3a46 module: use strscpy() to copy module names in stats and dup tracking
c11773b39b670b1c71d8bdb8efeb0556b20212ef module/dups: Inform duplicate requests about the result directly
bab28c68928b5d23628925d685505963c7c0b4a7 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
450d06d846c4da72a17c1c1dc9688fed736af651 RDMA/erdma: restrict the driver to little-endian systems
6a595d47b58102c376d376ced55c71f78f295bed wifi: mac80211: skip default WMM setup for AP_VLAN links
16ee8a7e2825de81ce7b7a81a5c2f0ebb32bf91c arm64: hibernate: mask DAIF before restoring hibernated kernel
1ac4e706b9438b7eff12a501a0e61aa796de061a arm64: hibernate: Restore DAIF state on error
e620ac648af8f0babd775d1ed183e2aaf7ad13fa mfd: rave-sp: validate received frame payload lengths
4a616ca362615ec54f51397ecabd08d66b6f29f6 tools: Ensure tools copy of linux/filter.h exports the UAPI
9aedafa1341e4915f0aa3a45c8ceaf7318513c07 mfd: iqs62x: Reject zero-length firmware records
a7d18ef68f99964c9854b8baef1f9a1148f0b9e6 drm/gfx12: Program DB_RING_CONTROL
11b5d6a9a79e03598202eb2a4f3649510fc3a2d4 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
680aac425aa57ccec0943a680bf6b8787b0f54b9 mfd: macsmc: Fix key count endianness annotation
8b34066af945491e9e3148becbe63108156ed7aa leds: gpio: Make legacy gpiolib interface optional
a7e313200200b8252dcac5ad9150d3cca53eb6d0 leds: gpio: Clear error pointers for skipped LEDs
ef514374849fb01335901cf48e37e2ead374a534 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
03bd1bb141a36ed3753ebc33b82b6078e79a5757 drm/amd/display: Resize MST HDCP per-connector arrays to 32
08451820681feeffc0687935d93dfaa556bd63f3 ext4: fix spurious message about orphan cleanup on RO fs
eecf5813031081e81757dd8ada31c67e2ee43ab3 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
f83096935382fcc8606494cab3b6439ad8d1b641 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
ef7b50d2b4c4e6b943832a61b2af56b5391e2159 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
a2f80c8fe7ed6b5b53b72960661311fc2588cfb2 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
b20cef3a4a87a4dffff09992c65982e051fa9c06 phy: sunplus: fix error handling in sp_uphy_init()
1513369edce1c6667dc1e77360dae276a1a5061e phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
9f8c7164e9b065b86b3eadcee86afbb9b6af81cf perf trace-event: Fix buffer overflow in read_string()
7a2e90ece9cdd000069c83b6a55c234d5deb52d0 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b6a4b1a19be70a15c006ae5cb4c363606e097e8d drm/amdgpu/gfx6: Use PFP on the compute queues too
6ba3d667d318ce323858b53978caa79f6052fa29 PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
1a8015ea11b53ed41b7e5ec4255483023376eb9a scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
88ffcabc8e57377e9416d5fa33d2f516b4df5a4a firmware_loader: do not queue completed sysfs fallback requests
069f392e140625630ab57e000d5d499c1ea565e2 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
2533645fcfc75552a143034b57f166d464c1bdb1 pinctrl: rockchip: Reset the pin count when recalculating SoC data
06e630913ce950f97b234f8d1bfb40a19007e108 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
366d9b81cf45cf7de60f7137eaba0d52c197968c hugetlbfs: release subpool on fill_super failure
b7b6a7ace879747ac0091489bd70ea82d63384f6 selftests/mm: unpoison pages in memory-failure teardown
007c4f3190f3b6b39039d6fd00cf1c38fe998a94 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
8ccf02fb620162bc08d0fe8e15b23e517ab1bcf6 ext4: fix transaction overflow during writeback
5ecd34f9ced592fc13b9cc879c3ab4bfa1ec3974 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
332db94a9ae2fc8e4e1da9136b268f784b8adec9 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
a08a4c6843ef4f4209bbd05ac630915519bcdc89 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
2a53101aad0e4e05cfea2af51ed9a400ea030473 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
c553a139e74f4140a03ba868e0df767452b3c5d9 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
bc839f30151f53743ff2ab4555c2be86df6ec21f phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
6a7b37875e1d5e614593dafd9d510d7037f5e210 md/raid5: round bitmap stripes with sector division
5fbaf03ecd0aa6cef72626caeeeb5d8dcd46c777 md: wait for behind writes before destroying bitmap
2ed5038136e7b70e0e6bb619b503e55406d7e691 md: avoid stale clone I/O accounting timestamps
f451f18d58da30f9aa744bd620138b3f2b060a26 md/md-llbitmap: prevent create failure bitmap UAF
7de45e8225b148963374414f251a7952579a3717 md/md-llbitmap: stop daemon timer rearm on destroy
3576ec6bce304a09bc52396ffb137adcaf5b8ace md/raid1: don't set array_frozen in raid1_takeover()
05ee04b865addd16516d8d41c5df35034bc1fc19 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
c4bee3250d9af08b15960ff7f4fc7cea87c27714 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
d336262c2530b82cabd6a7bda05e505bf977c9a1 coresight: etm4x: fix leaked trace id
d81e53ff2dc0ca6586965da11180f4d5a6442a8b coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
df292c77bf3c17fca0e97ab0f6ad773fe5945a26 perf: arm_pmuv3: Zero initialize hw_id branch stack field
5c691a233e8a12c76e03a504321e1862a939d79b arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
7d4d248bfd8dadd41ecb0b73596079f10c593583 arm_mpam: Disable driver unbind to avoid UAF
141430633ab732f05f2a84d5b1522bd39a34926d bpf: Reject load-acquire from pointers requiring fault protection
47568dae263d9e81bcfc7879a1d4a363183e7272 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
7de842011a592f8356e4089f62d91a32957dc2d6 bpf, x86: Fix exception table metadata for arena load-acquire
b046f9a27d6224100eab8bbd6d37f5200115cfbb bpf, arm64: Fix exception table metadata for arena load-acquire
1ef390d070a2e956280a74e7e8e354e4d7fd5256 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
19c20cfffceacb337bacd4a96594f4a9792ffdd8 ASoC: tas675x: sort the register default table
bc57419c424aea062e7bc01b51a45d14f211ea5d ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
011ac1f51d17ca32e7f4ed4b75c4189ac0bdf547 thermal/drivers/spacemit: Validate clamped trip thresholds
f600745357671108c871d91cdd25bda967b1ec01 ACPI: video: Release PCI device reference after lookup
ef52165bf47e937aaf0adce4d0691f05653593ac perf/x86/intel/pt: Factor out pt_config_enable()
7a089052f9abb332b8f887089ebd34e7c0e953b7 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
f88b7f2c71e5b78be808dd9c2af863b726ad3cfb perf/x86/intel/pt: Fix stop/start with no update
805d3a404ac5c38a8ba152523f8083f858e396d0 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
b932cde8041332c9ac5a58747d87d59aab20f0f5 sched/fair: Check CPU capacity before comparing group types during load balance
cb43a51052c2acd2828b2ee0ac04b8e58d1ad9f3 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
229f1e757112f7c1d9eed64e7bb50c281473f631 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
13a7fb7322842118c57316c556efa5b7fbb9d25f Bluetooth: btusb: Record matched usb_device_id into btusb_data
2be90f371f478c79236349e49bb8bfdc85b3b30c Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
0da31e1e1929eef4c86035626b8098e2a31bbb2c perf trace-event: Fix integer truncation in do_read() and skip()
4e9b8d0eb932170f04f3d54df68f1710e277c36d scsi: sd: Fix error handling in sd_probe() after large pool creation failure
618460ace6ae326bd286a8dc22010f93c9516d75 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
39f8adf3374960fef84bbe06c7e924d991f0841a scsi: sd: Fix sd_done() sense handling condition
4972586e7465c8267aadf5ae05222cb6bfa1d4c3 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
3a381f27ba1457af33701126d01c42e95a575a7b btrfs: defrag: fix deadlock between defrag and delalloc space reservation
ecdbd8a85fa6e8b8de61a7891ce7e4ab85f2574d btrfs: always wait for ordered extents to avoid OE races
849f3e3089ea138f71d56cf144a94232330de3dd btrfs: fix a lockdep caused by path resolution during device scan
fb7f9796f87451d20429af3b56917962a2f2d75e btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
c6ef85e7ef45e1311ffe94cb3744624219ec7ce2 btrfs: check if root is readonly when setting posix acl
e90c13345212ff30029fea33e275778788cd1dfe btrfs: replace writeback inhibition xarray with a fixed inline buffer
b18a060036e59a71fd5371e81d8f16633fb618eb btrfs: retry verity reads for not-uptodate Merkle folios
741737a7767493faae2e98280862bf72263ae9fe btrfs: zoned: flush active metadata block group at btree_writepages() start
6910cc3841aa919f66203296aca4b88063ca45ea btrfs: zoned: don't clobber the extent buffer when zeroing it out
8d1905494ef4214c549c39ccfb8a251e7133b241 btrfs: use aligned range for locking in extent_fiemap()
bc9767ae430350ae088b078f9788af8bcd6dc0da btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
c52b82fde21bfb06202ac931da083f0a5f1d319f perf sched: Suppress latency table output when trace samples are missing
1f50820ed69a0ab4898bd232a5886d1a139e8746 perf sched: Handle missing trace samples in pipe mode
7859ad056b060b1723ee438c1326de592b07d9b2 pinctrl: airoha: fix mdio bitfield names
0812ffa4ec843090417ccfcbb6064fd16335cda2 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
851718c33450e4acfdf4567676b680ace47297fd pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
99360115b7f5d262ae584028b7f3dd9a8de70ae4 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
c3ba0e21e93493d8b11e655f2c6a25626c99b9ea pinctrl: airoha: an7583: fix muxing of non-gpio default pins
0083e6ec146a50f7743a1ae8b34ae60b8f659911 pinctrl: airoha: an7583: fix spi group pins
9ccd52e452422a1621fcb399e027079cf222b192 pinctrl: airoha: add missed get_direction() function for gpio_chip
f2e75033717f1208e1bb72b3565192db7a16f8fb pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
f0f2d4f94d94391560189dfc6121622afdc9a431 pinctrl: airoha: add missed IRQ resource helpers
60b41b74879e420ed8e0e9f66b0cfac46efdf8d8 pinctrl: airoha: fix IRQ mask/unmask code
af1bf3492883fd64c7d6ed1cf6646ad644c32a75 pinctrl: airoha: fix edge-triggered interrupts handling
93ef6ac1d543ccf3e61a6f7a85b81f6afe7398b0 Bluetooth: virtio_bt: avoid OOB read of build info string
8d28f77ae166a8977877e7a516571900bb8b903b Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
bed9cf2c515aa178198680ac15b2ef73fbcc4cc3 Bluetooth: btintel: Fix diagnostics event detection
1b01ba54e1e9d5bc0fcfa427479c52e2b371990d Bluetooth: hci_conn: fix the SCO setup context lifetime
0c55d5e5e4361d831cb6d7fd74330b6c1b8ea7d9 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
1bcaadf096408d1027fac93dd2c600f274e72e71 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
b8422923e4f521280d3c690f179e340c277571ad Bluetooth: MGMT: free the HCI command when it is cancelled
e07e35baa69823f9e2219113ce4190eeb3f36884 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
38ae272ae9ebe8530ed8f2d85e552339228699da Bluetooth: MSFT: validate evt_prefix_len against the response length
0f8fc233eb56798ce266954bb86fc47d42a21288 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
6c446ad9fa391d71a2e56e98e0124a435f5202cb bpf, cgroup: Fix storage null-ptr-deref after replacing prog
84979879ec028785651f93f3be2f086b106a25ec iio: light: opt4060: Fix pointer type passed to div_u64_rem()
301eb762d42d0c594cc0e78b204ad47ac9d372e8 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
ceb4df5ca05bcf51edde984fdc9136d918a9657f iio: light: gp2ap002: re-enable irq if runtime suspend fails
6931dff8f399465c9a79b4245912b64ce16a1cc1 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
13e002d9417e0a2a8ba71f59cfe57347ec67318f riscv: cpufeature: Clarify ISA spec version for canonical order
1bc01d6a44f6d9f458268f28543ca24a92d35353 bpf: Fix mmap_lock leak in irq_work path
cb83e943a4f498983ca401ec733ec8a55fd27829 i3c: renesas: Return immediately if there is no transfer
a07befaa6a43bb15abd17968a7ccee85a8b31404 i3c: renesas: Follow a unified pattern for transfer and command initialization
b65b43f1af536e230fc0cb2662f51f508c9538e1 i3c: renesas: Don't register devices when ENTDAA times out
74315472efbcf556a1126c4b56f081ba6574ec40 arm64: dts: turris-mox: fix usb3 phys
22bae1ee7663de021c5a489d474437d3cdd95a93 ARM: dts: helios4: add vcc-supply to EEPROM
0cef73f181f8180004a5925bf9651420f8da739f ARM: dts: helios4: add vcc-supply to GPIO expander
22e8bffd290b46efa2e648b164d383b3f67b5e54 ARM: dts: helios4: add SATA regulator supplies
646490f772ee1b7790155d31e01aa5b0fe3a7f79 perf script: Fix metric_evlist leak in script_find_metrics
901d7862a20c7dac12ac3d7517d8464ed8186ec2 perf stat: Fix evsel_list leak in cmd_stat
c79abe98bf10b84745f485b3a1a6fe732435317b perf tools: Fix sb_evlist leaks in top and record
14209a392e131d365c8abc269e1879f82bf1fb87 perf python: Fix memory leak in pyrf_evlist__get_pollfd
b20c9bbc5eec4fa9f71d5585bd019af11fe3e97e perf synthetic-events: Fix uninitialized pthread_join
bd350edc466df7b93ec6246d8f90328f463366d3 perf test: Fix skiplist leak in cmd_test
03672f05e12873ac66da3a39202f2ab0e61f371d perf python: Check counts_values size in set_values
836320c2db01e5d1a3d9daa8cda1460c82885b44 perf python: Handle Py_None for thread and cpu maps
36f5d3063aed4e4413be7a2c4062d092509a4965 perf python: Validate CPU and thread maps in pyrf_evsel__open
c7865c40bd377519698fae6e3595f0c2de600804 perf python: Validate attribute setters in pyrf_evsel
87cefefc32c6f700896caccafbc71c87b89d69a8 perf python: Fix count_values memory leak in pyrf_evsel__read
b0f8e9b110df10b5a5ed5f1d535ff05383411af9 perf python: Fix memory leak in pyrf__metrics_cb
7f685c26a3e6c6fc6fc21b757241e1ffbf8b08ac perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
c145001456f11b76e27f46a5d3808a29dd688b7d apparmor: fix integer overflow in verify_tags() bounds check
1c2f1265d01f6981641e7de15a138b5ebba918b4 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
0e0779f247174b0c76e0b9e45b71370840928fb8 fbdev: kyro: Validate overlay viewport coordinates
5125c415e6f8aba64c98c1c2a014b5eff9e26764 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
d40300526755c8819e5495ed6bfe8f574742519c iommu/dma: Restore locking around msi_page_list
ed2f22063cf25dbc9656effb816de51122cea596 iommu/vt-d: Fix UCTP context table slot when copying root entries
58960f14f041c8b0ce6bf4c07057ca379abd7138 iommu/vt-d: Clear Present bit before tearing down copied context entry
9504c38b9c6f741aba06ec3fc045510eef213fbe iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
0e2a22d18dea416a416c4e0e755cfb07ec399edc iommu/vt-d: Tear down scalable-mode context on probe failure
8f511cac76bbe79668dae9730a3fd70b8cb80047 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
85e53317388fcd97c5e8ee94911a531db1fdd934 crypto: qat - use 2-arg strscpy where destination size is known
4c6490de7821c2ae14cd0bfab85cacfe0085a548 crypto: qat - remove dead ADF_HEX code
39d1980bddbc2b05bd35b921db20064490d7f496 hwrng: imx-rngc - Disable clock on registration failure
c3613d0270cc9b4d755224d2bf405f6413e54dfb media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
e5b39a5cd5ebc6ff14f50365d88afb8111285800 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
00fb980a611fd3f2b2eec629f4600d31c22c4b7f m68k: Fix backtraces for non-running tasks
108f6d67637dd6a3ab3900cddd530a460fd82e0b netfilter: nft_ct: support expectation creation for natted flows
82c06ef693d1f26d2ee46cbbcb4e9e12d50f977e netfilter: nft_ct: move custom expectation support to helper
0d10c16d41c0fe172b650428649e2bba9a1018c3 NFSD: Release the export reference when reaping open stateids
4b969b1a29f31c5982da9a972d328e742a2b38d0 nfsd: add protocol support for CB_NOTIFY
2aee913a26409535e07b7b9755a66796883f61ef lockd: Regenerate NLMv4 XDR code
0a36159fd260d4716069222e2a4cdae8737a2fd4 xdrgen: Emit a blank line ahead of enum declarations
d37e29598c989a6ae8ffeaf2886cdfed303d8e23 xdrgen: Do not declare union XDR functions in the definitions header
3eee44a658e206daf69383f38be75654caec1d39 xdrgen: Add XDR width macros for short integer types
e67a6c2e616445f6d8823b207a7f9e7e7b10c80c xdrgen: Fix opaque and string encoders for unbounded members
c931dd17c5010ee7e4240ef898095c0e4f2e150a arm64: Disable KCSAN instrumentation in delay.o
c5c88a699fc61ff82c9c916fe6e8b2d2b2a5fd44 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
934b6582962f8c71e1d5595f51624bca9075074c hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
1974a802775d4985e24eae83f8ca451964c65401 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
8704454296985797e0cb6ca5491bc52f7c2e10c9 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
ad4c310d9c2ab1066413bff824ae8dadca655a87 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
0175ded18ebdf58bc0971a026a724add6e95baa1 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
ca441295b1b2d29191ff0577e86024fffb9bde1a NFS: Return a delegation the client fails to record
ff2e187093ff3a7a1046e34a7ffc26d94cf7747a nvmet: fix Reservation Register Replace for unregistered host with IEKEY
f615bb728f6d58e6527c0107ea3b0836a5ccdb24 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
fcb9821864d3c0df1450b15844964d05e58df0f8 nvme-pci: release descriptor pools on probe failure
2d7ae4a8ec8923c292dbe945de637913b571728c cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
c171322c74f6fac3d399bfb9632b9daa5697805f selftests/cgroup: Avoid awk -e in cpuset tests
27ff4759c5cd202a483fb089e55ee613a6d4d454 selftests/sched_ext: Check skeleton open failure in exit test
8a29b29c2a32192954ca5dd2b953fc5d689ddcc1 pinctrl: rockchip: Decode drive strength in the get function
dc3794c296ce6d11776702959151d39b8c708791 amt: Don't support cross-netns setup.
94bc22762693c2fdbb5b75b31fab702f7f425895 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
7c2e7115046aa005428dc6f3c40125d2afe3b3f4 selftests: drv-net: Test queue stall upon reconfig
8fe46a9de2d1ed4caf11de488bec655102565929 selftests: drv-net: so_txtime: only send test traffic to sch_etf
b41f6bd38fd33fce08ec5bbd298f570e27296b94 powerpc/configs: enable CONFIG_RAS to fix EDAC support
1c626ee3bbe7872efa4ec19ddc0889df281fedfe apparmor: fix unconfined user namespace restriction forced stack
cf070931ac34fd01d7c65a35a723e983dfe7551b iommu/amd: Fix incorrect device ID in invalid PASID error message
e0b7ea6bfbe2c799f3f1be71a4a7a4d1e5fa7386 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
5fdcbff17ec55c7cbef91378e42bf9309f072e65 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
f164f0bc472846498ecb2b3a2b885e0844210d2e phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
581059eedbc8e8747de12d2d89f73c6bf90afc5b phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
40c9c7f03693e2abced6ac26c616628d242bad3d arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
effb1649bc6ac30fab8d42bb5d35ea59772c0187 spi: sprd-adi: Fix probe succeeding without registering the controller
fbc0b0268d781ee6f130c8e98fbb6ed742e679dc ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
d1bfc6e05044092147837ae36616aabd2c58b425 arm64: bti: Disable in-kernel BTI with recent versions of Clang
d3d747f07e17041acc28cd717f7a4fcc34951adb s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
1fe9a715b08cf7675079b10ae8963a9932a355a3 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
a481535fd458b312caba63cd8e853e08dbd8b9cb nvme-apple: Destroy the admin queue on removal
d59f7545da1bc8e14d76e499accc9a08d8dbde4b nvme-apple: Don't set a DMA direction for commands without a data transfer
744f6914cacd99e54c0c3d4e7f49fb821a807145 nvme-apple: Never set the opcode in the NVMMU TCB
ac0086de1032444f707c8128ffdec5e0586490c1 nvme: Add a quirk for page aligned admin queue buffers
e3af7cfa9f0910dc699885a439bfcf3c8abc82df nvme-apple: Require page aligned buffers on the admin queue
75d0337c8facac543a2a98b7e9c455287f12113e nvme-apple: Drop the PRP null check chicken bit
ac7486867ebf6e894e3c99e082f217e92b8bd52c nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
ea24232cf83dcfb1b059b85cc5e6f6ea279b947c nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
483b87888d1f9c6fb206ee51620de1847bfe9b19 nvme: reject passthrough of driver-managed Set Features
2ebd4e8fe74ee86cf3f2c56a4873ff516aee908f hrtimer: Account nr_retries on recovered interrupt retries
86b82d50454315a639dfcee6fe8189d530fb2f40 nfc: llcp: avoid userspace overflow on invalid optlen
e3c9ffecb844749add94db965cbb3551dcc42d49 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
b7517280184cee74f1e04f42c8b7e19d1dd0e8f1 nfc: nci: fix double completion race in nci_data_exchange_complete
1c348922907c809f6fd949adff2e6c2d936c16f3 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
da5fa33445ecf7380fff65bda16f4e9240b31d63 nfc: pn533: hold a reference to the request skb during send_frame
37df117a82f5536433b3da418e347b266c962f23 nfc: digital: Do not dump a NULL response in command completion
ecdbf02ded908eafc52b1b053330017c24e107a1 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
8266f8a3f08bbee50acc993764affbd661464634 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
c615f38e9411234aa9fcce23ddc1221d9b019ffd phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
b1969d738fc084afa656ffcc0e6e5d9f16d230f0 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
cc0d27b0503a45e53ad9c3f451c5d705326b5a84 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
bfbadbed635838ccea22ad44d463d35ad40177e3 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
50ae468b180101bbde73967d875283309cdfb87a phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
97a159fbd668a5cd7203f8b0eb4be61da14aedab dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
704f608b10464de37d603734ab4e7dac28b1f3fb RDMA/cxgb4: Free debugfs on registration failure
c95b92e68289675bbe86fb8fe7c41e30b9ac23d9 RDMA/cma: Fix WARNING in res_to_rt
a65ee492652e525074dec4eb9d1680700889f0fa ice: fall back to SBQ when LL PHY timer interface times out
8fdd88e05de49948f37ef3089007c8a0dcdcdaec ice: clear the default forwarding VSI rule when releasing a VSI
85a7d630a395769548caeae479401cf85b6919af ice: acquire NVM lock around each flash read
c277fea042be877c6ffb5bd55ce6c51cb6f5e4a3 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
82cba914258f01239f03e9821a199b37fc956575 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
d4fd311844cfa5d3345655beeae6ea1dd0ba0354 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
b32583b2771655eb41fc4cc29411070e0c40e72d UBI: Preserve torture flag when rescheduling failed erasures
6681f04063abe6ea47c873fc8d522c51554cf8d2 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
c664a73d8b08d569257a7348a15687013461ebac bpf: Compare iterator types during state pruning
a5433018d11b329ead7919b80b3f1c061001a3b5 ubi: Fix rollback for explicit UBI device numbers
5d11f25b46b16ce72248f3050c3b4e78ad2fb272 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
c8102464bc5b145542bea200f235ab8c613161f8 objtool/klp: Fix size of empty special section entries
5d25d9280fc769ef83fb7e0435192801ad6f1f8f objtool/klp: Ignore replacement offset of empty x86 alternatives
4f60a030c77eaafdde734825e5ffb7fe26fd9504 mtd: ubi: Release device reference on busy detach
e2d81e61ce8dc6115dbfd8eb493fa749e855ba35 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
8e00cff414e8d1c5fc69d9733ed75183968a4f7a UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
9065eb27cb1b836f6bba3e274afb8059bc6f8cbc firewire: core: add KUnit test skeleton for node tree
1ef2bc5ef8799e55b5326598d73bb2a5f76bf17b firewire: core: add KUnit tests for successful tree building
8419e739b7ec8e75f77ed437380371ce8901dd2a firewire: core: add KUnit tests for failure of tree building
884d7ad66fb813e2903203095c39a5b90da6f8c3 firewire: core: consolidate port counting in build_tree()
784aeddf61f5a3a5922d0cd7666ef5ec5d34a582 firewire: core: validate parent port count before allocating nodes in build_tree()
045d7f3233d015e38d1c2d18dabb95dc8a966ce0 firewire: core: fix memory leak in error path of build_tree()
6cdba516bb80debde504b40e68e18b6f7050276b objtool/klp: Fix cross-module klp relocation section naming
d9d8011cb5fb9d38737bda427424949a6eb0131b objtool/klp: Don't match local symbols against exports
f9f3b80370015b42cd46661390edb6bc19793487 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
8f2f147b327dc00e6523f14c65c654dd57ed7e81 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
f66a9fd4aa8b43c89339f9023f3ba70b8f900a70 super: fix dying superblock warning messages
427ac4b5624a5f29a2a2ee02f08ffeffb07c5ab9 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
ae0868880355f575bdbf2033cb8fd68e34c65184 arm64/efi: Avoid voluntary preemption with efi_mm installed
7a3997baa41a4d958d089467431d9cf9172d8494 mfd: cs42l43: Fix regmap defaults ordering
770ef125d0395ee8ec46015f7b44c9350c9a7282 backlight: aw99706: Validate all DT property values consistently
1578565c4e8a2fc3fc4439e18de023d307dfd10a backlight: ktd2801: Fix unmet dependency on GPIOLIB
8f5c73a8131b6b7fdd39a20ccb22a14e6a011f47 perf build: Remove leftover feature tests for removed cxx and clang support
36554280ba7da91f6d8c524c0e346cca23d35a92 drm/amd/pm: silence uninitialized variable warnings
0db09027707bf622009c216284bd3c803f2516cd kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
2ecca38f52ee69632f55e0beead2413dcc4b298b bpf, riscv: Clear fetch destination on faulting arena atomic
12afa5a43392cb6d04cdb3d7d52da2d9ca657d67 bpf: Derive the atomic load register in one place
73bdb12f40fd2bfed5b28105c294e35a5e79c927 bpf, x86: Clear fetch destination on faulting arena atomic
b15503794e19a583df44c1f6df4c3dd63ea6691f bpf, arm64: Clear fetch destination on faulting arena atomic
d9fd926a7909560d9a563cec10531f374c0201ee bpf, s390: Clear fetch destination on faulting arena atomic
4cea5a6a680a33e4398691094877c12f2e6313ac selftests: harness: Mark test fixture objects __maybe_unused
eca39a0cd26215f2295c9e082a0cc514cb9b1c86 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
d09a98fd9fb4b3afd6091dbb8d03e4c272a8f161 ASoC: spacemit: advertise only DMA-backed DAI streams
41d2bd40a760247a9a0bd353e06feaa068419ee4 spi: img-spfi: don't disable runtime PM on DMA deferred probe
bfeb576b0018faf122f1ee8e1ecce5d205514eea PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
85a3004edf9c651764faf653ebbe0e24e04b2cc9 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
169573a1d1884d3a728e2002c7aaecde782e9836 objtool/klp: Fix .kcfi_traps special section extraction
e0f820f6c5424718e1ee03b9b283c23aa570d4db power: supply: bd71815: Fix temperature reading
e5948d1be2991d4440f970f16a81c4e8a50f03b6 power: supply: bd71828: Fix current direction
53555d9fa37151d402cf7146b69602a42041c99e power: supply: bd71828: Drop duplicate power-supply property
0b4fd9f4409d2b12a818d2c6573c299ffbca966b power: supply: bd71828: Do not hide errors
b33fc0aea6cb2d3709d0f3bc8a670789c734c34e power: supply: bd99954: Drop bad register fields
97b91296d97b972e09e4a5a28f37b592ddbd61cf power: supply: bq27xxx: bq27520g4: fix REG_TTES address
a9f8e0529b599d66d329f401558c7094d710ec4c power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
af78c8ebe18c54c1284d3712040cf1331f05e59a power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
47eb2773037a303ae57d0bcdacf828e822759041 selftests: drv-net: so_txtime: fix qdisc replace with handle
f4479b5cf803a2a428500b1dd68c2653fc027263 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
11958fadf91fe34c98d84a692f6f5180e9721593 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
817205e2a14180cb63e5d2cfadb3384875280cfa sched/isolation: Defer freeing of cpumask memblock memory to initcall
d49ebf476838ac03e6ebee2e56abd22705163f12 xenbus: Unregister reboot notifier on init failure
7c2d246c3e2cd53fc4dc2a25a87b7739b54a3662 s390/debug: Fix deadlock during unregister
8c70d0c5db362d4e4882e3ae5f38e382a64bdf01 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
430cba0adf5f8759884c42ed0b895c9fb8e319d3 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
79e7569647ca38509fffb9ff6ef1a40243bd6d49 clocksource/drivers/armada: Unwind timer clock on init failure
274719b96bfb44b4dfcc790893230bc706597d35 ALSA: seq: midi: Optimize event_input locking with RCU
b8ecb275ea09c856291a774f4bcfb9be6e0ddade ALSA: seq: midi: Serialize input teardown with event_input
50fe5c65305d14b59c2b0a3d1570964d9043fd81 nvmet: fix max_qid race between configfs and controller allocation
bf683f91dd95329b1e15737b742ef6759dbfc367 selftests/cgroup: Preserve CPU hotplug write errors
80567fffc6bc1cf10e53bf51cfbf54006e6cfb42 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
24dea6c2105e46b90613cbe96cb9db1b821ede89 bpftool: Fix double close in map dump
6d1e05b6c98405e40237806ad5dde03f96b0f46e ocfs2: validate orphan slot during inode read
6bee5e53a10a29fc204568e5a3b4b764d631b950 ocfs2: validate DIO orphan slot during inode read
26eb51b05d5b953d7dd29a03bfdbd82071a0f005 ocfs2: fix circular locking dependency in ocfs2_init_acl()
dbaf827e255f478478df183d91f5fe03af83044c Squashfs: check block offset is not negative
c435a4b2965295c013dbef0de5449836ce798092 selftests/bpf: Fix for veristat file/prog filters processing
ea0ac0c3517e97efb66779f5c555bb566243eff4 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
21e93bcdbbd334edf51975c374c75c09d46e6195 scsi: ufs: core: Set task state before io_schedule_timeout()
a49e3b6dcec584aa824789e6bd7eb77fa27f12c1 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
e4ef11d81ae4106f8914f64b3359e1323bf61377 bpf, arm64: Fix stack-passed arguments for indirect trampolines
a81c80617f55a4f4fc314dd29b4eaf93c01cee78 fs/ntfs3: fix integer overflow in MFT cluster validation
d9d294d468e820831fc43b1823f5f6a7408d868a fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
40239199689300df371c4b560d05fa8bbba3a4bd ALSA: core: Fix use-after-free in snd_card_do_free()
cc82d98cce6619898bb21d4749405244b301cc29 HID: haptic: don't write an uninitialized value to unhandled usages
7a307b74292d141a7df5f962070381350cc842a3 tracing: Have trace_event_update_all() only handle module that is loading
8f77cc0a3060e54b657f01ffc9a6d49a265b116f ASoC: SOF: validate topology volume range before allocation
307395afa1915be06952d8c1a6e2b7775b132424 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
b0c50df075f9db41feee5a9f390bb9de1dfc6ce9 HID: tmff: Use 64-bit arithmetic for force feedback scaling
24945528dd5ff4f2d5e971e8d7d1ec11327d7d12 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
db019b4ab827b43beeae216c8862da658f49c1f8 bpf: Fix arm64 KASAN false positive after bpf_throw
fa37663dfaf4fc184eb298c8b0fa64d48633ceb8 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
4e5826bcd149d33c0241af3050beeddd2429b883 ring-buffer: Remove trace_buffer::cpus
14bce475f595789d93800c96c4d0d4633a852818 ACPI: scan: fix bus ID cleanup on device_add() failures
86260cd49c8931d193dfca54770c50601d9bc432 ACPI: bus: Introduce acpi_bus_get_primary_device()
03b6ab17d32a6eb3fba15fcaf06f8f63b69d0465 ACPI: platform: Use acpi_bus_get_primary_device()
24f0179d83b3fc8df369ea12ce61cc32fc5dcacb ACPI: scan: Use acpi_bus_get_primary_device()
aca8b99f0fc567fc21e059c6908a111a777d4360 selftests/bpf: Fix selftest build after filter.h update
735cc2f222e9d3d16c460073a57aec0c72841d44 bpf: Fix pending_pos walk on 32-bit ring position wrap
ec081d793d8c9f4494ea67baa2836725399aef9d selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
8f46d480a27fcdb5f70d19e7943f456d7b12d7c2 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
53418eb13572bca150b6d29d2aa13d44b137e846 crypto: lskcipher - propagate errors from unaligned crypt
8e80a1ef53055ca42e4040dece9136c191f06637 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
acb4fd8729f10c34dcf6ef579bc3444497128704 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
e68d41c096eff390949ce18056f57dd0c40fdc28 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
9a8d89077ef9b012c502ec1929d1646b6ff37362 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
3618cab12e9b58833e4fe692c3e7e1c6ffc4a0ec perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
365d0ede9063696c0f062935dc47a0e697f3b7fe perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
e144c11733d185644df5349b16a55322c8553c75 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
ca50885b50883fd93944a471ccf5e8c521f20b15 perf dso: Replace assert with runtime check in dso__read_symbol()
fb6f42919485fcdd7141c148283b85f1445255be mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
cd3254093cc33fd0dadfeacaf57221404555b491 mailbox: qcom-cpucp: handle NULL data in send_data callback
ad951e0aa4fe723f196c9187521e06d70496160b mailbox: rockchip: disable pclk on probe failure and unbind
990fa396598a789fdff68f814a88aeb998bd0706 mailbox: pcc: Fix command timeout due to missed interrupt
fc3881e82a989d3f05aa8ae516486cf2e6312ddb mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
819e13787f7bca0a56f531c3d4370245a54af149 null_blk: use DEFINE_MUTEX for the file-scope mutex
f7fe7161ca0f7d08dbbfca3082c04f569742b279 null_blk: register configfs subsystem after creating default devices
8bafd96b1d9f05ab41104620bfc5030edca665c5 null_blk: free global tag_set on init error path
4c2e9872d6b7b66b3f514de5f355c9dff5a7a0cc null_blk: free zones array on device power-off
77117f98711476d42cea3d8f6624d45ae737db25 null_blk: reject per-device queue resize for shared tag set
b9ca0d475cf06f30555e02177410c9336672d208 null_blk: serialize configfs attribute stores with the lock
cc50d75a6639b308286c748a090684232c1e80a3 null_blk: serialize configfs attribute updates with device setup
9f8b7299d7a3375f538ff27b966b9347290adda3 blk-iolatency: clear delay state when freeing policy data
037171a984219d50f305eb9257fe35fd565776e4 blk-iocost: clear delay state when freeing policy data
57646697d134d6f7fd494b87f75dd40640783fe6 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
736922a17bfe0c151a962395cd9abb8d28cf6256 ublk: avoid teardown retry loop on xarray allocation failure
12383414eff005b659059ef516347835ab583e3e block: mtip32xx: synchronize ioctls with device removal
e43ac374f8e0f762bd4740d7f5432b978040812b selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
5513466875ea90425d385806ee4587aeca0f9ada apparmor: fix deadlock in complain-mode change_hat
94ad226794ea47e58b05c434829f023667f22fbb hwmon: (coretemp) Fix core_data leak on CPUs without PTS
86fee99aa5c138da059d73e5be12769ae0ca8d6a hwmon: (emc1403) Drop hysteresis for low limit temperature
ff7120529387e993c61e92fe5f6b8a92f3d03045 bpf: Check pointer type for all atomic RMW paths
80dd7714b96f5c37102547ecd21aa765edcfbb43 ksmbd: Do not skip lock checks for single-byte ranges
d3a8d1e6af20e76d8e35bc5b921446106f567ace smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
f07055d9bb6942ac13ebae9ea76c780dc0d35236 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
dc5832341f69fb468939ad71d4aa02ab4b59af94 smb: smbdirect: free completion queues with ib_free_cq()
f93ed0cbf0ab6906ac50c6f82c85a37ef71e3999 smb: smbdirect: destroy QP before mem pools on accept failure
baed735339ca497edd57ebd561db359642a4e7a1 smb: smbdirect: avoid recursive listen.lock during cleanup
f86a7c1f4204f09adde87358c7ea4f5b1734c084 smb: smbdirect: release pending child sockets outside the handler lock
fbfc03ad4f4171bae2703aa5bb8e447e5e356728 ksmbd: validate ipc response length before dereferencing its fields
7f8dc7ea6f8e5fbe39abd4c4b257b2e5c259f05d ksmbd: do not advertise unimplemented CA support
d66c44a9f44c3b4a4344663b0d9afbb901fbba97 ksmbd: free preauth sessions on connection teardown
bc7e65c2e613d5762cba88af3197dabef4fc06bd ksmbd: support access-based directory enumeration
4ca57ca727b4d41fdb08e96989904cd49ab88515 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
19423e9a90002e0db621881b8c975758288efedc ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
8b6236dde975f25e4e66ce499b32a813f315f931 ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
e7303a5c724662149bc2a7efe40936263f731e2c ksmbd: retain connection for pending notify work
97ff58899d25e176a6e935aaf2f340bfaf597161 ksmbd: add SMB3 request replay support
67c5c7cd5886edadf1945f33132fe8fd3cabfa09 ksmbd: serialize oplock close with pending break ownership
c7483d49e02f8a15ab1a3775e8467abcd5ccb92f smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
f26cc4508271a8b9b213dd9165ed7b2bc48f01f6 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
60f397d23fd5003bd7424e62d28c3a22ae604754 smb/server: abort initialization when proc setup fails
19bf21f4a9017c9f002947cc0541e2cb28ece27f smb/server: call ksmbd_proc_cleanup() on module init failure
b65c1700035afa37642cc114aa3efc1dc349ddb0 smb/server: preserve error status in smb2_handle_negotiate()
e91122a19d2c1b6042b529aa4329d0418e7efe2b ksmbd: recognize replayed SMB2 lock sequences
6a41302d756e2d47fdfad5f37be8419987920f25 ksmbd: defer publishing granted locks to prevent UAF/double-free race
dd6a5b13599fcdcdf3f9e46f6b770774b72358c8 erofs: fix interlaced ztailpacking pclusters
522969c22a69841b5886f2ddd1a895f0915a1f5c erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
ca901de7e69fc6b3f3e462f8a57e4ddcc499f00b objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
8a4fc62406f2ab3b2dddd5159d3a135bcde8f301 lwt_bpf: Restore reserved headroom after xmit program
96e19dac24af1ab8e62afc5737aae77ff0f7e735 erofs: fix unused pcluster_pools for higher page sizes
5f4d28ab16d3313d30349c830b29864375672c40 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
dd6332ec2eafb9acc4640baebafffad6409e6296 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
4aed5ed707aff477b3d6f37ac7d01de49eba086c bpf: Reject negative optlen in cgroup getsockopt hook
fa82cd53e5c2e46aa6e12cd362dd1c00f7c5f696 ksmbd: safely discard unregistered deferred locks
0e6405f3230f95abfea540e5fdda3382c1d1eb43 ksmbd: detach blocked lock requests before freeing
89d33e2073f7818f7083b9065065cb7a20dcf12b ksmbd: validate SMB2 write offsets
d7c4f68c6abaeb703b010ac70184cfacef19fa31 ksmbd: expire SMB sessions when Kerberos tickets expire
1e2acfd4e5c3c02dfa92cb5d3922f077babecfb4 ksmbd: fix encrypted request lookup on bound channels
055a3fc7d0a18573e9d8976b4ed562bf60d23d29 ksmbd: scope session state changes to bound connections
27c5ddde01330510bf2651eda993c58206c7b7b8 ksmbd: disconnect on SMB3 decryption failure
f53483aa03eb717f3204883d1fdad665be093704 ksmbd: decrypt requests from expired encrypted sessions
ee98e43e5baf8efd287dcc43b307504e191747a0 ksmbd: handle encrypted compressed requests
1686145188a44948eafe36a6a3cb8f379f930eb1 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
b783e42b5e1d0da5aa3f12c4e0d0e1fcaa22684c smb/server: fix session leak in ksmbd_session_register()
21c9ca44e66440ca75dab415a4362bd518b4f0df ksmbd: add procfs monitoring for active shares
28057332cf757304c1c3aa5f3f13485db1f2e06c smb/server: warn if ksmbd_proc_create() fails
119c44b3917685e5aa4437116401c991ec68d8db smb/server: update session counter under sessions table lock
f5fe0ca1a669f7499f656873b6e89a4142f072e5 smb/server: fix session counter on session removal
e64c744e08ac2580edc427618ce1bea2718cd3e8 selftests/bpf: Retry stat generation in cgroup_iter_memcg
ec85d3a411467c7eaf013ebc06d3550326413039 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
2e2c9482830d5951b9ab6db0f00607a1e9625e91 nfs: refactor pNFS functions using clear_and_wake_up_bit
17e11ae8457e774b85c24c4e15db920008fd86dc NFSv4: remove callback IDR entry on client allocation failure
e51416f1ed792af97c2cf883b05ec48f8c14d6fa pnfs/blocklayout: Fix device leaks on parse failure
ab6dcdbd7e41fafb8fb15e66603fb7b2b3c5f13f NFS: Fix delayed delegation return list handling
6c3b1593b9643e8d19f9323194d49b2c9ea30128 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
8602d5ad082aff2548260000cddb36b99488f8b5 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
39d21cc97966a768c570bd4ab48849136d832aa0 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
f9d3e143e7995a6099305f7cf72295485aec59df clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
d1bf685c9fdb15c7d29585030123fb5c06f120f3 clk: ti: mux: resolve parent clocks by DT index, not by name
633c4c7936d2790ea3b999002d56dfa708c0a73d regulator: tps65185: wait for the IC to wake before the first I2C access
62f13ff1765e12356b5e17fbcaf0dafceb6b40f5 bpf, xdp: move offload check into dev_xdp_install()
aee791c02a43190437faaa531937736b386b7f61 can: m_can: Use of_property_present() for wakeup-source
e0a4c9bc616d2f6fde7d8b0578d08c848901a41f octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
a603ec6a3506b1aa0677b0ce810958c8c9fa5d43 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
e2b3c71d1b5129fc30ca9bcc9698db2cd658b53f drm/xe: tests: fix error message in xe_migrate_sanity_test()
c06a9950001a35356739e6fd0d9dcf7f8de0e578 ptp: netc: skip PEROUT disable if channel is not enabled
a1774eb69c1cec9ffcff6c380f7e2ddbada17849 ionic: add missing dma_rmb() after the completion publish check
57b66fa1e9e46f27ced024a29827a54877fea33f ionic: fix completion descriptor access with 2x desc size
68b15130a9fac46bd82d6212d8a4242dc7a1415d dpll: fix NULL deref in dpll_device_ops() during teardown race
e33be0b7b33b16caa8540676f0099b3485841295 net: kcm: Hold RCU read lock while running BPF parser
e981b51f4376bb2f2ca2f385eb59993df0333cae net: dsa: b53: fix error propagation from b53_fdb_dump()
e8a8940f2da8df9f5d1670d04be186f41eb9aa86 pppox: drain queued packets on channel handoff
20eeab6a40d8557bb9e17f8238a382f22a9af735 net: hsr: free learned nodes on device setup failure
11b1cc21dec752e0e8b548108863c88a122b6433 virtio_net: Fix resize of the RX ring
ce2875c6a8856fba9439997e70ac91b97b02dcb1 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
0c9617d8d1238b785ce4fd50be34ef246cd8727a f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
ecec668d0cd82bf0f4fa7f935d1386eba8a8ab25 netfilter: ipset: remove need to allocate memory on delete operations
e90e9617f0e62bc41078cdeb04f806fca8ca3ac2 netfilter: ctnetlink: do not expose expectation DEAD flag
56d86bab7f032476468cd982d07b5a6aba9db172 ipvs: fix integer overflow in ftp helper port/address parsing
ca3572e6befdd3c30f394bcc379c0c53895f4567 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
af78062329b91a1d0b99431df80143eb169f06db net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
ad1ddd493813a9c0207fc8d08736448931412f49 tls: fix RX desync on overlapping skbs
ac20251f87ad369864e2111f179e398a494d5524 net: bridge: vlan: fix inverted default vlan notification
32b36eefd59fa2a217b96fcd76012139d0fecd20 cuse: wait for pending RCU callbacks on module exit
f3ccb567c719833af9f8137b0d8e546a4aba07b6 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
6e7b41aa395ed8e55b3407aa83f0c953c7f0599b fs/ntfs3: validate ef->size covers the record's name and value
f47590b08911053c246158545b8b509081f4be7e fuse: reject a duplicate fd= mount option
8cb496d8327a448e2744dc877bdfd3140248c407 soc: qcom: ubwc: Fix missing include
6ad63168348bb8cc67a743850d839e4de10f6218 fuse: check for NULL root inode in fuse_fill_super_submount
64b118d4a1b194279b7787170d9707d0f970d9a8 ALSA: hda: Fix connection list comparison in proc output
e5b3fc0a35f1954333126e3b27ec6e88ccc5f278 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
3352f6846e24d341c8fde2b14593e4621990e945 8139cp: fix Rx and Tx not being disabled in cp_suspend
a817d5045eddb9c3f37238a2f3eecf653ef951ae net/smc: hash socket only after full initialisation in smc_sk_init()
81d76610e7fdf706a6686658edaeecc888ff0459 platform/x86: dell-wmi-sysman: Fix instance ID bounds
94512a7ffef4e9fb4476c73e93043d50c72a69ea vsock: don't check the listener's sk_err in vsock_accept()
bdeed6040868bd7090499a0362af5e6aff27e047 vsock: use sock_error() to consume sk_err after a failed connect
3f1221c3045dd3783dc62b9dd0727f8f21b00df4 platform/x86: hp-bioscfg: fix password encoding bounds check
e70013793cd19ea5e3a22adb0e97279eb9256791 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
73b506f11c4e6f137466ae4aea5421a5fded93aa mlxbf-bootctl: fix the build error with FIELD_PREP()
d96bf82f64eb9a8e0d3817b54b3c1fd3a1aa8c28 bonding: initialize err for empty target lists
84ea7cdbd7edb7fad6bec9a5c6ec434b29143cfb net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
6a964e8985ad9299064389d31d41d8189aaac342 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
baf7484ef79051869944023485ffa3cd89907d44 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
2aa02b824fe7116b3b5f459122e477e51b95f79d perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
759879c13bc54d27772c046e2e2b538326f12504 ntfs: validate final EA attribute size
b87376848d97824d512a71587a71378624890437 ntfs: remove empty EA attribute pair
4e0a45a0083a47e002de0e43f2152bd07f646b99 ntfs: rewrite EA stream before updating metadata
891e5e27bc69df9dde419cf733f93402062b1e3b ntfs: Inline zero_partial_compressed_page()
a26848f75116df47b1653351a7c2c16a31d4c581 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
03d96f027633ba8e1a3fdb287825a9596a25aab0 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
9f2b9e6e108f1ed0a4539da82bf8910b8317e48d ntfs: Remove references to page->__folio_index
213298300880df3a5e818c6a4f615d8def265746 ntfs: fix kmap_local_page() usage in compress
c48467cd02abddb83aff988c6fff6d5be9dc44b9 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
f9f868bee2da490a9cced0f95d76a36a27b6c4ff ntfs: apply Windows name checks only with windows_names
7d1f1009e1c880b6c771c2069f4d16c815037b53 ntfs: respect per-file chmod mode over mount masks
c6479361cdcc1ddddffd9b8520e5d3b7c15109d9 ntfs: reject unprivileged writes to reserved $LX* xattrs
03356f5586ac4b2caa0e8a47dfdd879bb48df7de ntfs: allow index root relocation
48e6600c22344b140eb4336812abc04b87f69a3b iomap: split iomap_iter() logic into iomap_iter_next()
a95156d9c44d14f8e2335b10915ccf1fee86bc53 iomap: add ->iomap_next()
feccd6b240a387a47d5837dde1068da7fc1611dc ntfs: convert iomap ops to ->iomap_next()
f96ad4dcee75fa884e21fb8b1fea4dabd93d7b1e ntfs: serialize resident iomap reads with mrec_lock
026db39b8708c36a345600dc86b6252d16cc8a3a ntfs: do not update ctime when setxattr fails
8c337b938c9bd4f29a719b3572d39f78ea219e0a virtio_balloon: disable indirect descriptors
b692263a9a8830f8f5da03dbdf28fdee8a624a2b vdpa_sim: fix cleanup after worker creation failure
fba13c3e15ae198435a49aa15c3871dda591a9e2 virtio: add virtio_device_shutdown() helper
341142b28ec0e9ad75fb069c2ed3b415687debd8 virtio_balloon: factor out virtballoon_quiesce()
d27f99cad1dbd5c55a03ab5fd469f5906b624d68 virtio_balloon: quiesce balloon work before device shutdown
8275f5ecaf5bb963618d7d2f746fd844b4c05675 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
197b9bfdaa558a4e7300e43ffb6af484f87d402c virtio_pci: fix wrong queue index for admin vq in intx path
c061d3e56406e7f498dd3454bfa62219fa4482ae vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7a031e528403ba63f6ba0481d4600ddcf624ce76 virtio: rtc: time out alarm requests
9895a2626752914e27175df18f0308fb153d0671 rtc: pcf8563: fix clock provider leak on unbind
35e039273317ba13e4629ae7008efecd5ee20a94 rtc: spacemit: handle regmap_test_bits() error return
4f689dcc020efdb02d64a0a835490f1cc00ef078 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
167d8f4bc707d63688698d8e476317a0aaddd8b3 smb: client: fix request buffer leak in smb2_new_read_req()
6ca57876b974ae78a449a91966ef66801c5c20db smb: client: set replay flag on the read send-error retry path
4b05783745ce415785f74f3a64c465186a667a6a cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
2657675e1e8d3ce25ea4acc1e12a1352ad9b2f06 rtc: zynqmp: Return optional clock lookup errors
1cf8e98dc75ec6e4333f135f43567e0ef3e1db72 irqchip/renesas-rzg2l: Fix loss of interrupt
e1051389d41c24058562876c5ddc1882bccc22b4 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
e35ee80a33689092a1340b38517a4a8441f5dd9d i2c: ocores: Disable clock on failed resume
3e5f2d0f2498915507a5aeec7687e5251481e6e6 rtc: gamecube: check return value of devm_rtc_register_device()
fe60d5dc4436e0791aef7959479a0af4de3b2edb lib/interval_tree: fix allocation warning messages
32049aa6245d7dbcc3eb87732489f000baec97d2 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
5e3758221b01e958f5a270888fbd34eed6874508 clk: ti: Make sure clk_init_data is fully initialized
bb949e320892f94f2725819c8f7b056398618932 clk: visconti: Make sure clk_init_data is fully initialized
4d834340ab3ac24e25a5bd5a813f0ee245ec6e10 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
dade2fe4ae337a59506f56024b4af5405341176d irqchip/gic-v5: Clear per-CPU IRS data on teardown
3abf69e9b982c1c287dffdc15d5d868aa04f1a57 irqchip/gic-v5: Synchronize CPU interface disable
184dd83613b83fe6e1d349de3bec9d325264d71c irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
de76b73ec7fe497f028da49aafa6fae8b18415f9 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
a64e7be35452d2104c03cb75db0479b7171e921e irqchip/gic-v5: Disable IRSes on probe failures
bb312f3e6f59d6870210c15f1a6a4316351caaf7 irqchip/gic-v5: Fix gicv5_init_common() error paths
838cbc68f7843e89293434e03c46008c1fa20d91 irqchip/gic-v5: Release IRS iomem region on driver init failure
dd9e7a518449af0fe9b4e74fcd9d9ec5de7b37d3 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
1445df215a3761f718506320afeaa4e2aec8ff3a irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
accdb12cf3da03bafcf3531ffee7b3e89c03d72a ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
4fcbb0980abb971042dd6844297bcc4b3b26a192 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
db900fe7c1fa5a5ff89c3df105154a354dc47cd1 ntfs: fix off-by-one page overflow in ntfs_decompress()
873e6d96a2751abac10dd51741741b83a81409a3 ntfs: validate usa_ofs before preserving the update sequence number
7acbb6df238ed9b09aacd9152c596bc7a7b3a562 RDMA/ucma: Allow path records to exactly fit the output buffer
94e838a76f0c4db415ad9bd0035c8719da1795e0 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
31d1a412007a041886b3ec54bf8df83f2dc01fee drm/xe: don't WARN on kernel job timeout when device already wedged
c87b07ddcc0ae045f7cb85bf130b2c3d4fb58e86 ALSA: mtpav: shut down output timer before card teardown
36230d0acae53b4bd3b9c6632eb6f9e10e752d10 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
d364b4f284ac5264625b16d0b7580497f0e96146 smb: server: remove unused DES crypto header
697854770f0bd7d29001fd9f4039309268893eb9 irqchip/irq-realtek-rtl: Split out parent setup code
33416f9ed72a00f39aa6ce2d873c96105cebdcc2 irqchip/irq-realtek-rtl: Add interrupt data structure
78d71642c1f0a156e00e98c505dc2554e721b810 irqchip/irq-realtek-rtl: Add mask for interrupt handling
575137fa4510c07d332ab6316b88cdaa645618b9 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
2866b1155fe98cdd2b9a0dc8c38b7da9367f6c13 xsk: fix NULL pointer dereference in __xsk_rcv()
7bb677abde4880d75a63dc51cf13bcbae8b5243f net: bridge: Reject descending VLAN tunnel ranges
e42266a9469dec2e40dafcb7650efb9879e7ae90 net/sched: add get_fill_size callbacks for actions missing them
1ce668874abfddce6d06e46ec563663a3ef1f877 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
e07d41f1a05b945af5099b86830d5feb84123736 net/mlx5: E-Switch, use state lock for vport state changes
d4e130f91ffd768ba8a9135a364f72b7264c18fb net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
fcf5efd1417158a46082a31e73997aafe9ad1a08 net/mlx5: E-Switch, preserve max tx speed on vport state modification
7a01c811403f22e3e50eda8057f8db5789e7c948 forcedeth: stop the tx_timeout register dump past the requested window
6dba7cba21c4c08805b7466fd5e7a2b1b0c86c7c net: ipa: balance runtime PM reference on remove error
d5d0c1886dedb9c2da8b4e5074edfad8a49650b6 netdevsim: update queue NAPI association on queue reset
cd5a4f82cc283b9337233f7246b860ed6e01250d ipv6: avoid divide by zero in rt6_multipath_rebalance
bd95b8843e6f7fa72bf225ee2537fb3c5c3c7173 net: add missing ref_tracker_dir_exit() to net_passive_dec()
f74f7149cdad950679aec83bfcdb90d73af4978a net: qlcnic: validate unified ROM sections before loading
58ab58ef25fb4ba54bf84d871e62ebe88361e55b ip6mr: do not clone dst in ip6mr_cache_report()
8bdd622ac63b0300323f587fc578c6ca3d4831d7 inetpeer: randomize RB-tree node comparison using SipHash
efe9f6123cceb8a52a69ab0b91c1e00f324cdb40 net: tcp: block mixing readable and unreadable frags
1ced1e1cff975473a9da2a6419752fc2fa928feb net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
4df06b6e98c67ee3d4039c94a81469123990fefc powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
c9a0d4b81d5450d6f86ac0ba72dcb320df90db91 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
aeb28feda2dd86deb652940a1c8e151c7de6354f net/smc: free pending qentry in smc_llc_flow_stop() before memset
a4ff0f5bb5babc367e3d490392e0129f327551e3 net: bridge: arp/nd proxy: fix reading neigh ha
b9dbf33333d501baec3448e9d312d92f4d040909 vxlan: fix reading neigh ha
d5d502891c212b3c023bda9c8c408684347a091b NFSv4.1: zero referring call lists before decoding
d340307668788ffe69603fe33a1b890583315fc0 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
c6294ca6f191c47f92ca38476615810301528191 NFSv4/pnfs: key the data server cache on the NFS version
fbec70ab884abe70bf40045a7b863b0dd5ed39d4 rtc: pcf85363: Add error checking to regmap calls in probe()
9d646dd9a7e1f890f98a48d1eecaff852d7a8a8d ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
b98e20245af99fc8a77522bde8d537651cf98534 bnxt_en: Fix call to hardware monitoring event handler
56b699fde35c53319aa7cf7bc92b2a0559725fb5 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
d608ac0004815cc37476b8ad55bd1d71c68fb25a ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
04aeee8d073f0aad4908acf0608b2680f4905f7e net/sched: account classifier filter allocations to memcg
01243ca9137a02aca33575a81e095f3c139646f4 net: microchip: vcap: use port number instead of netdev name for debugfs
3bee4f60376a9f519f285129068cfe935a1c9c40 net: sparx5: fix sleep in atomic context in MAC table access
b4c9c24f96e3c4cfa5f9c3286e076ccbc0bedd58 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
bf48d583f2d8eded8577944b1201f72daab9256f net: libwx: fix concurrent bitmap overwrite in PTP setup
7d3b413d930a4139d76f1ee782363a3379fd79c0 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
ab815bc38068610836c7e01551dabc097f4e57b7 net_sched: sch_fq: fix pacing delay underflow with pacing offload
4fc47e9aafe63626f2c891f355ccd3226b4a8e57 net: hibmcge: fix page_pool DMA direction mismatch
36da6c9174c13ac8e6d9e8bbe2540d01b884139d net/sched: sch_cake: fix autorate reconfiguration throttling
667ca0a604f65a08010de82bc087d2c773a76374 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
6e1c13c39b364f960e97b4c7d621c8c8217c80af scsi: qla2xxx: Fix an loop timeout test
8c7a7c32f3fdefa1d98812d5cb5811adfdf5d596 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
2ad2d3253d01c9591d6bba5aad4e636d2f6dbf7e fuse: invalidate the correct range after O_APPEND direct write
aace858308786e5fbf0e65547a164e43750430e8 fuse: use release/acquire for fch->initialized
68c36603d7483dc306b75d0c24801d2e82851f28 fuse: Fix the condition to enable over-io-uring
bd4e063ab55902d1a38e6cfd9975a30b59df0865 arm64: ptdump: Make note_page_flush() range aware
b224d1e9e426f9a88dd5ca1c7a995b2c7d0c9a95 arm64: process: Fix context switching MTE store-only tag check
d06b922248d017d939760c0b484d5884392e069d f2fs: use adjusted write range after f2fs_write_checks()
5f2fe0a64d28f3420dccfbf62391837ecfb68b67 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d69053f446f6668cee8de6eb875d635c5b1f39d0 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
f21367cd9e605ae7085864fdc80e88a2f4be689a Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
90c2115dc56fdffd69da743eb9a7aaefcf5bc50a Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
6ab6f4662cdd8ed5bf490a102887968d0a47f938 Bluetooth: btmtk: Do not report success when subsys reset fails
e8d9946c66ef2702b00ba580f11380bf4bf73871 Bluetooth: btmtk: Do not discard the subsystem reset timeout
3ef7c091c0f84c9a5efb1b21d59a7c0398ccca2c Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
cf48adafbc6b4fe6806c72a7795c0ac5781602e6 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
a98a1e6c14ce06d97239d0dce76f7b616901ef3a Bluetooth: hci_sync: add conditional locking annotations
1c59a0d7e331d3d49a363a9af747408586b81524 Bluetooth: btnxpuart: Validate the FW dump header length
ac484c67d85f5ccdc893a2d1b195a355ef6b42a7 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
6ba5ab97b89b84f31d022793027f843b208d7b0c Bluetooth: do not leak an hci_conn when a second LE connect is rejected
5d5d73bc7c3830c9bab1082d2b93784921212702 xsk: align TX metadata layout across ABIs
2a00aa8fdd66ddb5e2414c700e346d763f44c7c9 xsk: honor XDP_TX_METADATA in zero-copy path
efddfb6244bca88cfc8a63c47ba2dd2e4e333614 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
3fd1a6729607a65eb3a429c3fbb514b762826860 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
f6e622fcd6f11f53f721a39e1ca95ef77b0aba73 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
5b1d2cd50c3970a16f3bb801e05b0329e7cc2449 octeontx2-vf: fix workqueue and netdev race in probe/remove
93c754ffebd05f7655a473800bcb13019a54e930 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
28f2c1c4765e818babe95e0d5dcfc796683c3fee octeontx2-af: Fix TL3/TL2 link config ENA clearing
89a32b55e98cd277618b37412423fef096e12913 net: enetc: restore RX ring congestion mode after ring reconfiguration
a5dc817478d126e290883ee5ab71f4441de55bae net: enetc: extract common helpers for MAC promiscuous mode setting
35a976d69c837e841d339bd2f5946acae20831b7 net: enetc: extract common helpers for MAC hash filter configuration
883cd6df15ac12f9b2b458c3417ea57588a3fa92 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
44aea3e30b960fcb6da4dbf895056fadd9414740 net: enetc: improve MAFT entry management with bitmap tracking
fc9d75b6d04fe31952ebf775c3c25fc3d672bada net: enetc: remove invalid code from enetc4_pl_mac_link_up()
8864842f0bda0cbd6787446122847e6f6f3512cd net: enetc: restore RX ring congestion mode for ENETC v4
1954e140b8733cd29de4a37360ecac1d2af25c1a net/sched: act_ife: Only operate on Ethernet frames
37afcdc2f751706455fb3f95e0b2959f7252df44 net: mana: Cap MSI-X vectors to the device MSI-X table size
573418118fbb6426b6bcd0662d680a5530a28213 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
ceed05ab6823fd50699815948529a4a7bad04dd8 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
48778337d9672ec6630c7bddbdbfdb2e3b5a1543 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
c1703d89855095f2d9dfd2858e2ba32fa8f881bc cifs: fix clearing stats for fastest execution of each smb2 command
07dd74818039b6e1dc738f713e890c9565f32d8d smb/client: preserve open info type across compound queries
0503573af4db93f4385913f8ee9d6509d8a8801f selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
786a6811dd308391b1506eaba70e2c9beda2703a selftests/mm: fix read_file() return value check
e8f60f81a0e302b82db811fa2d1a0a672db5acf3 mm/memcontrol: avoid false sharing between vmstats and events
798016725c7d7f6e9ba77dfaa3d6d456b98ad606 maple_tree: catch race in mas_alloc_cyclic()
790b5c967ca23f818f590c721feff1a191da0968 maple_tree: fix argument name in header
cc66f4dfba1972b3548fc9dec8441d4cd498da45 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
6eb95ed59d3df0845dc2bfe9224cb30568677202 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
808b87e3892a0f62003383d69af09b2677869bc1 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
943e363bf7f8d5b7fa8302fd4bb0949536ec3622 net: fix a resource leak in copy_net_ns() error handling path
73acc7ebe54fa0a41a44f83c6e3e8283d0c8bcd5 net/sched: fq: add overflow bounds to quantum and initial quantum
7fcc7a2dad950f0c4163e0396dfd0a2674e58b25 net/sched: fq_codel: clamp default quantum and mtu
3a56f0d22ba83b8fab70c99ae4c01f368787517b net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
a576b66da3a8674c66e6b03d2287689103c00a72 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2998a50dc2bb043e515aa764d4c3b7523eced4d3 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
31a684e24500b824ef0dbc6cbf2e7975c98a014a net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
1e44fd4e1b99626c4313d69ed3345974d1ceea6f net/sched: sch_teql: restore skb->dev on the slave failure path
67a5c47580929fa53d614080b007cac136e62219 tpm: st33zp24: Return zero on status read failure
b3f0dde59e9065665418feb20995d15bd094865d tpm: st33zp24: Validate locality read result
6fc8bddbc7815c168fa7ca86995f9802c3ba87ba crypto: acomp - allocate async request context when cloning
70453824a9fb46f03e53379fe8dbd3739eaa6b60 apparmor: policy_int make sure list heads are initialized before fail path
461286b05e2a1e384fa0cb81d7b28e80693ebddf of/irq: Fix device node refcount leak in of_irq_get_affinity()
120055445c302c0c0cfc57aff075d9921f7e5395 ASoC: dapm: Fix off-by-one check on the second enum channel
cfa960f75d45b405c12a21c0c1cdbc9c17a785a4 ceph: Fix ERR_PTR(0) in ceph_mkdir()
bc81893b6e74f146a5473fc0cb826eaf2b41d487 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
c3beb72aef1a875dbb1ee59b19132a95625d4584 libceph: validate banner payload length
e5f1fa2bb5948c89d12a955f9ea07e019817a301 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
972b65720d73b870ba92e13482b40885aa93798c samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
50bc6aaf6865b634a8695d0c813fe569406eb69f ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
f29cd6ed43f8794d3a5ff12da4b0bf1bf91167b2 net: ethernet: sun4i-emac: Fix IRQ error handling
16025e7a85af2e7830d77924dc9b3b321956fa83 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
01a6af86ccb7f95f3c8edeb219f41cb93581d420 net: phy: air_en8811h: move LED GPIO configuration to config_init
317aac8edfb901021eb31d9c7b44750284fd0d4f net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
df5a5b1dda60c6f04456671824e55d7b5fd05a6f net: stmmac: selftests: Pass the IP proto mask in the TC selftest
cc98bebdb75295ff03cfeeb75f04e2d8d166c416 drm/xe: Do not apply WA 14025883347 to media 3503
8b15e62bd99126ebd957a7d07afcffdd3d655479 drm/xe/xe_gt_idle: Add CCS to the powergating info print
303f9f7cfc4848ca846f9cfefd2548e8ec69e1c7 drm/xe: Reject page faults from non-fault-mode scratch VMs
7b651bfacb64361e933c82b3e8d78eb3717a15b6 virtio-net: Ensure that TCP packets don't overflow gso_segs
872aa55b37c33ce8bb870a1ffd60b919d5f1400d netfilter: nf_tables: move hardware offload step after building the chain blob
5adfc923da2972194acb5bbd8f43144b98bb7183 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
f04bdca6049b5ddbe6eeec8d97f8ab975f4e6672 netfilter: nf_tables: skip double clone set expressions on element insert
9d6d4b2c70a151381c4b31c72c1b38ab4a1d55c2 ALSA: control: Don't add invalid kcontrols to LED layer
9eaf12e0bc48f3f0af5ad51e02829d42658789ac selftests/arm64: Print missing MTE TAP headers
cd036d329c893cc39b122ade2775deeb7f78d4e9 selftests/arm64: Treat KSM merge_across_nodes as optional
e6369870b56f50558db6314fc56270f61df5df58 selftests/arm64: Fix MTE prctl TAP plan
20f88fd0ec6ca404c9262199df2f998e962d5385 net: airoha: npu: fix missing streaming DMA mask
55a9c72c3968652f238e15087b909477540c97ce drm/xe/uapi: Add additional error components to xe drm_ras
965ebe6d1941e61111901b097e86dd35519bcfcc drm/xe/xe_ras: Add support to get error counter value
97358b391cf7fe359a388a3b2494f2deacfcf968 drm/xe/sysctrl: Read mailbox phase bit from hardware
e1981c2375f451fd4dadb9d48ded79c20a7ff21e net: stmmac: selftests: Check multiple MMC counters
71b0697d32f596ba0248d15858060f40ef36b79e net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
157a4f28865d8a68bb26668eb6bc0b4511d15bf4 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
f28876f9686547050a5e950a33f41c6ca8df9b6e net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
ea97e5104bf8470e628bd0d99322bf41d7916f7f net: stmmac: selftests: Account for the UC filter list for filtering tests
49c86875a8312e51a853a479f393e86a4c722b02 net: stmmac: selftests: Don't test flow control for small rx fifos
b04eb3f0c0b57faf712f005888a6250e9638d6e3 net: stmmac: drop gso_enabled_types and rely on netdev features
e85acb84851a5b4435318b76cd93d6b98373041f net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
faae072ab01646f809f955664a8bf9e51f2d5c67 net: dsa: mxl862xx: enable assisted learning on CPU port
eb64151c7b195619beda7a74d6e59e9268d53689 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
de837812f2a8a8bdfc4ebbd161efd9ab50abda8f slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
4ab4b5a74d2aa8a4e1390200c1efab689274cc7a net: fec: only stop PTP if it was initialized
d42e701795be1a543f11e5fcf648fbce3d4b7112 usb: atm: usbatm: fix invalid ci_range initialization
eb1466323f9396e1a5b8a0e03e0ac49095872120 tcp: fix corruption of urgent data on multi-segment retransmit
3b7716708ec50192c6b4eb916cd6ec61ccbbcd28 net/sched: sch_htb: limit htb_classify inner-class filter hops
5b7c30cc9cf1672266f661c885f861b853094bec dm-integrity: fix buffer overflow with keyed discard
7ceb48481ad047ef4b6c469a7bbed476288e8686 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
60aab299d180a5cad1c8e068cb8ac760e5fd7cc3 tcp: reject non zerocopy devmem tx
5537130c81dce81edb6ac8ce58d3348e74cef63b net/sched: fq: clamp quantum and initial_quantum in change path

--===============5770572718246079072==--
