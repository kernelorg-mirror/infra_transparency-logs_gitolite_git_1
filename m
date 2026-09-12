Content-Type: multipart/mixed; boundary="===============7816732274179556544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 06:53:46 -0000
Message-Id: <178919602627.2591791.15893171954059595627@gitolite.kernel.org>

--===============7816732274179556544==
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
    old: 5c8ffa565d893e8b4673b365aebbb2e759d50942
    new: 2699de96881b127b8f0fe0b398b9f40aa90ab2a5
    log: revlist-5c8ffa565d89-2699de96881b.txt

--===============7816732274179556544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789196014 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789196019-21dc448883766485265bcabf8478008693102bde

5c8ffa565d893e8b4673b365aebbb2e759d50942 2699de96881b127b8f0fe0b398b9f40aa90ab2a5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqk9u4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3RAQANe0FJw98cOO1tmWQ8cQ
2AOb9K2s16NeRo3va7e8LSQbX4x96SLS+DGSS/lyjGgAQlS+Ic8V7StOUJa8XBLD
XNGaBbynJiXQt+X9SxUHvZGK/DlV5yeG5pKqwRXZWZxAgJtBJZvI0+fFxLtqLnao
FE+IN/2PQXnNhT5b/x5NtWdNGyLqsbbx0N9XLpV2ladB9uj9XPFIeLlgnDTfP4dm
0ogNYGaRny2XE33bwtQWpfasOLvtYfLnSuTTndLCPiz3513xN54nKxnJd2YUem9N
YFMzqbT2cj1uGqMc3dMZRov3MHr6cTSc+4q5Vmg8jeYZ0kXIMTeDyRBaxBtS9AXx
35vXCqAUIjXp9avPLvajTxA1zn9oeXqWRHPhzvgfpRxeOa5xEoe/6KIfA5xEm3IR
aIhWjHbC4/1LJchIOAl05/ikS71XA9ZLfUCVL1B//GTtMRJl7ykKfISMfqAdvoKV
E9VXkK4ExMCwItQb2LMIdliZqanbtiQrH8oSRl5tzD2A8IPUj7mkNalL7Nq9R9dS
jSmy5Xs6M7LCyq3fvws8jQ05zNPZUPdSBF37ehBUYlPaSM8/hYqU3mJgrb5kmunp
j2/yEfrG98028QaaIk6MUdYmv73+cth+yG8c3ApWFirWIkqFNmqTQ/a5N5VFGrD5
932/6Ly82/vlFEaGJ3SBp3ji
=9tHw
-----END PGP SIGNATURE-----

--===============7816732274179556544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8ffa565d89-2699de96881b.txt

5ebaf8a38e52f85ed8c22c0b89688a891f93cf5c Revert "USB: serial: keyspan_pda: fix information leak"
b8fc3068d905ada70d78aebb5599dd0899fcb40d ALSA: aloop: Fix racy access at PCM trigger
81d410e77fe5e08bc56683de4c042362f016f6cf clocksource/drivers/timer-sun4i: Advertise a real minimum delta
534c6b5c059b67d31ed7fe544449eba57b0a1812 timers/itimer: Zero-init old itimerval before copy to userspace
cdf568f5c787f9178f46406d8fc168d67397d88b include/linux/list.h: mark list_add and __list_add as __always_inline
fe584c1a14a3735b27bdb23907915e93d4143156 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
ac16cf94891d46c8fa25e405c02eadc5b0437773 mm: memcg: stop reclaim when a limit update is superseded
8a337ab668bd4bbdde76b75d8220648b259a91c5 tools/compiler: match glibc 2.42 definition of __attribute_const__
d461fde0a037f4f3ffebe9b2b63b8ffc40ea0d84 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
5bcfe2a9873783d333e04393aff82e1d351d6fbb tracing: Fix crash passing ERR_PTR to kthread_stop()
454bbe8cc2a3953a5acf9a3b2cbc52a1bb9d17bd powerpc/powermac: fix OF node refcount
8f967b7638e9287a1ee86fef1961d268d9151901 rapidio: mport_cdev: fix use-after-free in dma_req_free()
79413d7a6922ff3f5138496597b8f504a8e8be1b Revert "media: v4l2-dev: fix error handling in __video_register_device()"
0d84851dbe90077bfc36535a8e714f9a3911ace4 staging: greybus: hid: fix SET_REPORT return value
0e7f783f64e669073f52f349284daf2eaf68ef6d USB: phy: fsl-usb: fix missing static keywords
8878e3f14f243be71a8ee370cb24ef2aa806cf75 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
dddaa824adbae9cd96bd24ee79bba22410acdd45 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
3711a57b53f49316df670690501c4b247a27ecce usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
1055bd593c0221773d279900e07c406c8ffc412b usb: gadget: f_fs: Prevent deadlock during ep0 read loop
258788eb35451aa646a8aa8159e1be9b33255d96 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
9370433195d96ebcd0dff371689d4cb2ada9e73a HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
e5e5af6155f7184a5af08ce5a0d402192875fc26 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
361f374e1648ab84bf1909df196363f25bd477bd media: cec: stm32: prevent out-of-bounds write on RX overflow
52b37ec37ab69097b973763dddb9e1bab05e9a70 media: vicodec: fix out-of-bounds write in FWHT encoder
3462b88d2cbf13cfec09263a574c4ec4e27e519a nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
27d3ef266e27611bb9e56be68f61acd7b521683f of: fix out-of-bounds read in of_alias_scan() stem parser
8802c5bbdd44c57442026fad2dcb5a3a5b97e0e6 ubifs: fix out-of-bounds read in signature length check
e81324142bc43ecf7581d4300b83728a43d6e2a2 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
8c2bb1f993033d6bb94712d225438b718a7eec7a NFSD: Fix off-by-one in DRC bucket pruning limit
3aa3dd3e4ac056d3578c069f083ac14c5fb95a87 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
ecbe989bb344224a454e74af5afa55ce25821b2e NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
38d4617fa758431d0c424f35a3293e7df7361f21 nfsd: Reset write verifier when async COPY writeback fails
cc6f6110f7c63b1fbfa8a77e728119301064cfa4 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
e452b495c64bd8a65f14d801b593132158703bce nfsd: sample writeback error cursor before async COPY loop
d24b86b0d431d363caea5fa82ca6c854bcfcfd6d nfsd: validate symlink target length in NFSv4 CREATE
66b53c0b30bfa5d03fa01ab9da94b2460fbd54de nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
5968cef82b4090956eaeffdb46eb9375407e3b3b nfsd: add filehandle match check to nfsd4_delegreturn()
cb8677063b464bbafb536c2030fc28aa876809ab nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
75748110500498c3ce61b3a2d3a8853d7b6957cf nfsd: check client ownership when cancelling a copy-notify stateid
8028641348b11db2418f114f9742acc0360d12a6 nfsd: fix cpntf publish race in nfs4_init_cp_state
1060be6ddc5f6ced40b2db1a4a32780fbd37765f nfsd: fix version mismatch loops in nfsd_acl_init_request()
ae6c0c3b7c65ba97e16d177ae9351a83329ba3aa nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
37eb777144a72cfe0299d7739e58b0dde5060be3 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
4beea8453153ed32f81723f19aebf1c6e6009654 nfsd: initialize copy-notify stateid before publishing it
e9d0318b44b3464c095bc775cadecf6e13d360d3 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
6158baae812ba181cd0e42991aa2ef7934b30d20 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
216da56d9984a451e385677ca516311c64312ee6 nfsd: revoke copy-notify stateids before dropping their reference
3aaa6a117dbe70fcf0d174df377d38ff7887b441 NFSD: Prevent lock owner use-after-free during client teardown
e3db49273de74bc9ebe4df13a3c7c6730df651f7 libceph: reject buckets with mismatched CRUSH ids
6c43c267791821287c82cbcd5cb0611271342520 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
d42b3014d89e032ac482fb5aae9b153bb1a8e629 ceph: bound xattr value length in __build_xattrs()
690a0eaad707a8c3f752f21a8b4097387ccf0660 audit: avoid dropping live tree ref on fsnotify rule autoremove
94b912980e5748b1ce08a78d8103dd9b2ed7777e HID: picolcd: clamp eeprom debugfs read to bytes actually received
62abe4217dfc40a70f138cb49a802cb46e532de3 HID: roccat: free buffered reports when destroying device
9d7f934d35acf355f1715ac4d6885a78f0c8b79b HID: sensor: custom: Fix field sysfs group cleanup on failure
59f3717094b6ae09fc9fdd2f7bbfffd8aeb08ac7 HID: mcp2221: validate report size in mcp2221_raw_event()
2b795eaa73c8c65653d5f6de065b8accb09fc98f eCryptfs: bound the packet-length peek to the user buffer
8bf8ae98882fc9ce0cc23e8a1392d387795e4215 ecryptfs: fix tag 11 packet exact-fit size check
e2e246dcbe32265874b8f89b83b57a18a83d98c8 ecryptfs: hold msg ctx list lock when cleaning daemon queue
83ec07ec9dbdc77b2d582a9eff75d2c8462dde4a ecryptfs: pass packet set buffer size to parser
e485e8786bd09ca5f281295f27ea40a5c87b8084 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
caa563d93744e286b39ebb507594bcef09f0b707 ecryptfs: reject too-small tag 70 packets
9712a8209f50f62bb2a6a2cdfd93f11f7fe3e88b ecryptfs: release message context on send failure
1edcec55a8186f2f3efb114f9d4a7ff9ed7148f5 ecryptfs: show filename encryption options
2e7d60a3308fb96feef2ef61df59b6b117670c9a fat: restore original value when fat_ent_write failed
f0fcedd5854dcd18902021b20a3802dc79c75a6e fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
913e66be5aa0a7f2da800da359645afaccae73f3 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
6370ae2526ba96e16a1fff5ad7ae2bf1d2aa4bed fbdev: uvesafb: unregister connector callback on init failure
fb5f9cc02c4b1133c37a5db66e350d8b0dcde12e forcedeth: fix off-by-one when saving/restoring non-PCI config space
7a4a5390267e2c6bb4e12972f39b5c21a5ad08c3 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
0b8299ded3db6dba99261f772cf83197c061ec75 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
61015b829c7220d7de36049902dd8d8c21580de9 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
339ac38b93715c4e7762b01a6d3f095f7ff107f6 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
f7ce0f2e4b1f2ad865add040c64d93788e9dcd42 alpha: marvel: Fix lock ordering in init_io7_irqs()
efc2b257fd0f24105469a284601565742fa0c3fa ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
78dd0b4bf65a5e10c63aca271cb728149980d651 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
c8bb2d3551514e7b7f10352a010490b246675ac5 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
55f697356da21033d6404935c76dd97783084fb2 bnx2x: fix double free in bnx2x_init_firmware() error path
5f94915db44b755763722a3e02ae3eacc09edaa8 dm-era: fix shadowed superblock leak on take-snap failure
287b7d0a30a6a1cf77cf5f622ffc349841a31bc1 dm raid1: reserve space for NUL-terminator in build_constructor_string()
8f5086d5e7503cfecd3c22e591cc482c37e88305 dm array: reject an array block whose value size is not the caller's
3905e74656ee9ffc4b35eeeb12415ea83b82164a cpufreq: schedutil: Fix rate limit overflow
6b5a7c43671f60abd85ea3a35ce11ed7cff8f1f2 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
0ff24ae0a391358ba271ef89b55e1ad3822349f0 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
7bb16f1c5b410b6c5a81cb434e93de6199ac3f97 Bluetooth: RFCOMM: serialize security confirmation handling
3bf7a47968f917e9eade24e3bb2c611fb692b01d Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
6c84746664264391093ec047ea4884c8f2d62216 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
ab69511c15790f3a5323457af26027447f8f55a9 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
15e4d08722bc2bd2f287b6b0a07d2419c5e55587 ip6_gre: fix hardware header length for NBMA tunnels
c53e95f755cecfcd767d0a378d12f4f67382ed5e ipv6: use RCU iterator to dump route exceptions
7406b0f5ff5ba020275452d1a934df61e8853c4d libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
74a8f19012ebf80804c75fbf52b469981a9dcf6a md: do overflow check for sb->bblog_shift in super_1_load()
dbdece2bf5a016cbdfc59336b8c2c2a0ebfa4e12 mpls: reload header after pskb_may_pull()
040d1376dd9d7d492ed81e85f6b996f210adf494 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
ca448ca45761450f2b4f033f5eb954640b489291 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
e5420e03e34bd4acde418a84354f69fb7bf52f58 sunrpc: route to a populated pool in svc_pool_for_cpu()
a8ec46ebff9f1ae41a5348211e78fee7768bac05 SUNRPC: always drain cache_cleaner before destroying a cache_detail
75e6043a4daa9c47a6700e5bd8e5f01444162acb SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
010c1c55b6c2cfb0fe6cb8fc9f61c58643bc959f SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
a52bc50192453d3cfd894fd3e462f93637b82972 SUNRPC: harden gss_unwrap_resp_priv length checks
37389bff4a800671b740ac327a93d18a9803e189 sunrpc: init gssp_lock before publishing proc entry
e7d1be64af1261b4db476b3533c1b2f7a3171fa9 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
a00dda4211bafaa055ad5ee72f11b6a05c43c34d udf: reject VAT indexes equal to the entry count
bf32e40296f8e315c769be6ae21f8d39f4e25fbc wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
744a398fe3968f33862e816541c08cf072b11638 rpmsg: glink: smem: order FIFO read after availability check
346d7489c46d8b48c90ef17970e43acc8d549df4 remoteproc: scp: Fix device reference leak on failed lookup
9623336f9dd3f69e1ce8e30e2f334dc39e72695c qede: Fix NULL pointer dereference in TPA fragment processing
58d0b1c4a1c4e0ce67194f033c0505411ce88d22 RDMA/cxgb4: Cancel reg_work before freeing device on remove
cecffc4e176039d7f2dcd6f2fec051af5e27de0b RDMA/ucma: Lock the handler in ucma_set_ib_path()
a0c21f8958a27ce1d30f8b6308d1b588a8ec6eb3 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
f0b2ba338572c3d7f5c85ba2ff3d22bc52e3942f regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
6f41ff0c9bc0500fb1a2f4b55afc2898e783e06f orangefs: fix double-free of trailer_buf on readdir copy failure
4c4b9e0bdfe41eecd4ea7b8996fd72a8d0791d24 orangefs: skip leading spaces before parsing client debug masks
aef4016247f40992bd8a2170f686598d18bc7730 ocfs2: always run deallocs on copy-on-write completion
28fd100ab21438244457563d3b5c4e4e00952c82 ocfs2: bound namelen in dlm_migrate_request_handler
0be3ee705f6bff1adefec1667e903f94096fe794 ocfs2: validate lengths in dlm_mig_lockres_handler
7ac13d37f61cebb2fe7fdee1df34f43c13fe90ed ocfs2: validate rl_used against rl_count in refcount block validator
8c4dd4c30ccc60a58daaf0c77a5234e057e447a9 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
e22dcf17d0f0ad8dcd6c7613a34d120c1f52ffa4 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
f328d382b3e537ae32ce304202532f7d308b6781 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
2c5fc37905c7bb342fbf0264622e9b1c05f5dc40 ocfs2: fix readdir position truncation on 32-bit kernels
f4548bc2cd6f0185e66fcd38b7249726bb2dd499 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
04438475442f34c4163fa4065017c3f0c55e1d04 openvswitch: only skb_tx_error() a packet we are about to drop
6ddf3eb173fbad830f11486c2d60bd16bd64c763 hwmon: (max6621) fix negative temperature offset and crit readings
fa49591a03c5fe976b395a05fed58709950a5a72 hwmon: (max6621) fix temperature clamp range
0ccdfbec5602650755daac99200149498750f9f6 lockd: pin next file across nlm_inspect_file lock-drop
390f68e2ef36a35c95e5a3fba3bfff2aa6c07a49 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
3597ba7ccc3035ef7b81646662559c3e0f481ed1 nvme: zero the discard fallback page
36f0c5eaf1be5c9197717374b2f2da823067c632 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
eb738773363000912b59b07a53880d07bda259b8 sctp: stop processing a packet once its association is deleted
a7c6c1194fc74d2478a177d4b0192a9c61e5002e sctp: drop a chunk if its transport was removed
40e7fd029227e60f922be1f3b6c8a69b38654a15 sctp: fix NULL deref on untransmitted RECONF completion
97be6788d4cf869a53fa82cfc9225401b687d6fe sctp: distinguish sequence zero from wildcard in reconf lookup
35f14896ffe16b27d3f3e468e7848685fa5c0c65 sctp: fix stream->outcnt underflow on duplicate RECONF responses
26b21cc7e121d2901f52c033bf7c44d4b6d1e5f3 power: supply: cros_usbpd-charger: bound the EC-reported port count
02db6fe384343c9ba5cb17627d48a2a7753e6d03 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
2958b12ac8757bfabf1f8c2f4743b468367bf6f6 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
8245fb6341f9ab3c8d33af33f27cca915fd79477 power: supply: max17040: synchronize work cancellation on suspend
1bb8008f5de067549454b97d894d6166f68c60b8 s390/dasd: Do not complete a failed ESE read as successful
14102eb91808e5f0116403bbd633c50e403e87ce s390/dasd: Guard sysfs discipline callbacks against unallocated private data
15ac7ea43dc6f74dbcd9e785b9852879297546d8 s390/dasd: Propagate partial completion length across ERP recovery
1bd8abee02947655fc2d6f9d5ee91b8810224d08 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
b457218b645a5cd86e9147deb39ce67c6765c6dd PCI: meson: Fix GPIO state while requesting PERST#
7e719f56440c3d5117f0efbca3ded9e3f4a4ddad PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
9f136baf5e0f1bf9dc04962762a9bce57b299a06 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
804159949054b7bec5f97467051474289cfe2e46 PCI/proc: Use file_ns_capable() when checking config space read access
3688304262d4a949bd0b0f6a3a0ce88e16cdf3bf iommu/vt-d: Fix no_iommu to disable platform opt-in
444ab0f9f0fc01f5b6962e0fc19cf3de151d50b7 mmc: via-sdmmc: stop card-detect handling on probe failure
3e53dd0e97a06cffecfeaae890ccb209382809b2 platform/chrome: sensorhub: Bound the EC-reported sensor number
bddba3212d2e6d011910579dc2bb5d3a69d02afb interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
5f15e9c0f6299baab45b0eab289fb66f3245eb53 ipmi: ipmb: validate write message length
d309efc8d4610aeb2238771d1b3a6a8bbc31d600 ipmi: si: Fix NULL pointer dereference after failed registration
d29d601da8552600e544701b760d66d3ca0bc133 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
4a2f4b4dfcc85d8f76b021271ad519828e48c36a xdp: fix zero-copy frame layout
d82d70bfec49a61b768fc1165a73cc21092cda55 slip: fix use-after-free in sl_sync()
c79f6e891c593500b5f8336e2282b0939770bbb0 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
2edfc5d74783dab2965755e1ef0b57a670b64a2e net: tun: bound receive headroom
d732ac7142d3b57b27ae298f6ceaeaee582f1fa1 net: openvswitch: fix flow mask use-after-free on flow deletion
0a7d5e61ff292a9b407155dc2d2560ab8b401745 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
239c992e08284544ecb784337637d9fb033c9b02 NTB: ntb_transport: Recycle TX entries before client callbacks
fff1f2264c12ebb1310a897c0c4af744f6cd2db9 NTB: ntb_transport: Fail TX enqueue when the QP link is down
55026183be095f05cc0c949f42d0f43212f11f82 NTB: ntb_transport: Reject oversized TX buffers
faad4536ff54e7cb42010cc131bed989caff07f6 net: ntb_netdev: Avoid double-accounting netif_rx() drops
765620d580e1f60068902d5d6d0325d0517a17aa net: ntb_netdev: Count packets dropped on RX refill failure
00e36592bee1359e38f6a2c96fc15453856a5211 net: cap advertised IP tunnel headroom
d4dc93b13be2ef2b241f735d69c264c576da3645 seg6: reset IP6CB after IPv6 decapsulation
faf84cb80393386c62a8b4342b2bf1b5f7cb6401 ALSA: 6fire: bound the MIDI event length from the device
7ecc9d718450db94ce6e5a7a1e6f3e104189f1e1 ALSA: bcd2000: clear the URB pointers on disconnect
7bfd9174bedbe70151e1ca176f5b977e114e80e3 ALSA: mpu401: Check card index validity at probe
7a5ec0823b078c7e74a709c6996ca3a89b2aa550 ALSA: mts64: Check card index validity at probe
f6f43755e3bb619026ce93426f731fa936a952be ALSA: portman2x4: Check card index validity at probe
bdc5dbcb5fd02c6352fd30cb10b6e258f39e9002 ALSA: serial-u16550: Check card index validity at probe
2a1b01a32eb55ff06ed8b56cf830866735125961 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
7ba87cd9a2a70c94a7563822f21c79d1a6b9acfd mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
2fae089ec6107d72f6ff4b64299c9704dfd47044 mptcp: pm: ADD_ADDR rtx: free sk if last
6c7901643bf594edd05b8770bd6538f46db689da PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
39fd5e3787edb50588520d0c6d63dcf6356bf480 dm-stats: fix a crash if allocation of per-cpu data fails
d7a24bbf75cfa16781905d50ab65b74e2dc0ca6c dm-switch: use WRITE_ONCE() in switch_region_table_write()
a5dbb94fec29d2e0127318dab1280c182f75aa80 i3c: master: Fix info leak and UAF in device unregister path
29a669b41aab763884834bd4624f6bc15edfaee3 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9524af5846720c13fd72dbea3e36efe99551816d wifi: mwifiex: Detach sync cmd buffer on interrupted wait
6268c8f26eca535a9a94330edd2aa8130ba9de28 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
acc1625232d6179c1cb21181ef28bd9c694295e5 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
6b3b5122f9377cea8b174a989892d451a62d883d vsock/virtio: flush works in dependency order
4a4635bd725f424ce1bf35235e73bd3db21bf6ac w1: ds28e17: reject an oversize length on an I2C block read
9ddf0ba952d9034e669b409cd281081dc96dfc0b tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
3da3868666d05c2d77ff78713754d092d3ec3330 signal: avoid shared siginfo namespace rewrites
da80412ab5e96939109b1aa8b4426e2223b90188 timer: Keep debugobjects state consistent in migrate_timer_list()
56260c60029e157741c6b03c43efd3c5e4f3d0cf udf: Fix i_lenExtents truncation on 32-bit kernels
07b65443198490054026cd5bb2173b4f89d5f4ed platform/chrome: sensorhub: Fix dropped timestamp events and log spam
67e0ac35f00c9f54ba1b629efb7c0d891110702a usb: gadget: u_audio: Fix use-after-free on sound card disconnect
5ed7ade0ab14f5a631ae2299693bf70b2b9003d6 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
76a34fed37367258118e9f71e5ca2d09b31b10b2 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
ee2a42efcafac96641db2592ca43992ad93faa11 net: openvswitch: fix kernel-doc warnings in internal headers
e7ec5437c0202d63d2d5cef3fa2a7c88626b553e openvswitch: Fix CT limit teardown use-after-free
f2e990182a324da4142ed50f4f600474f8686338 netfilter: nf_tables: make nft_object rhltable per table
f4e1e5d7ce80dc7d859ebfa27fa5d34be97ad446 RDMA/rxe: Fix over copying in get_srq_wqe
aea7cff4b079a63d2ef6c6527afa83266050a802 RDMA/rxe: Missing unlock on error in get_srq_wqe()
5acbfa1155288929001d178fc5aa006184653d5e RDMA/rxe: Use the correct size of wqe when processing SRQ
7bc99469c602d73533a7be9fc3c16b701f0b475c RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
2d67155183a3261f9e1bbb727588d724fff78b42 entry: Fix seccomp bypass after ptrace with TSYNC
46221de9c79cded2bd8186029119bb57ebf69abd fsnotify: Fix stale object mask after concurrent mark updates
e8fa6bb921608b4af5403f6e8691e6c03336e4ad tcp: fix potential race in tcp_v6_syn_recv_sock()
c5d12f6ee82faefd20c2ea6e2e5694383d9c922c selinux: avoid implicit conversions in services code
b9a8d2feebe8cc542894a9726a5817845a314597 selinux: reject an unclaimed class value in security_get_classes()
00b45455d59ac215d8e0f0f52e949def795cbfe8 net: ntb_netdev: Fix TX busy and drop handling
d9d80e92275a4cd0938f1d82783622d192939c85 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
ed9ba5cfae1f57bb174bdd45ea4ceaec570e8066 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
49d615f80d95695d492408e7490e334c81efd7e1 tracing/mmiotrace: Remove reference to unused per CPU data pointer
fa42e973368cd9dca21bfad79984cf7c810a319b tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
49f4f34f32eb2950db680d222193927bfc740fb1 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
e5397d5bbcb2e9dc36e5b13c2a00e170ac8e5fae espintcp: remove encap socket caching to avoid reference leak
1771ca7521d1c4d121520b2806d704db60468d61 usb: image: mdc800: change kmalloc() to kzalloc()
9a64f41e64ec202c8582acbd52ceee27c808685b ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
137fa6f296d138efbed0476f4382721933e6a6b3 media: usbtv: keep device alive while ALSA card exists
b49072db4ee25054967c06799ac46e4ce039793a usb-storage: ene_ub6250: fix race between scan work and probe
66d8d34f1784df04dc8ffcd10bd7640941fdb594 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
91dff34740143f444d270d80d22a46bcc82a24d0 usb: typec: ucsi: displayport: Fix OOB altmode array index
a4b61d09a82baba73323d7e10ae444243bd1f579 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
1cef996e134a07b1ec013beeb195260ecfeeff0e usb: gadget: fix null pointer dereference in usb_put_function_instance()
afa0c2405b0e502a27b8fd8d4b1c6d91e1838737 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
b1c8449f740ca67c6d1b70629eecf4e4d3ba8130 thermal/drivers/imx: Disable clock on runtime resume failure
ae12d30231b6711098485bc85a8ac9e12a8d7910 thermal/drivers/qoriq: Disable clock on resume failure
ac9d3514a525ba1ef170c8fcd9a8a31becc98b33 scsi: target: iscsi: Reserve a terminator byte for the login payload
cad4763aaeb3908627b07f51cada74ff0bd4cb3f scsi: pm8001: Use rollback index when freeing MSI-X vectors
27d626b81e55779def181e533ad6aedbd6c799b2 HID: rmi: fix OOB access with undersized RMI reports
06c8eb0953bc9645e6351c355f8303ace15526b5 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
3d2f14130e3c64c688e611117077151bcaec7f3c dm: fix resume-vs-remove race
ad22ee5626ee94ac6846955ff5cc49b86b18bd9b dmaengine: dw-edma: Complete descriptors before pausing
711b046a5f752238239b3599a12ab290cfaf6dac ata: ahci: work around lost interrupts on Marvell 88SE61xx
478f80e40c4502b1cce64a8386d3b01397f86734 perf/x86/intel: Fix kernel address leakages in LBR stack
cb911e97cfcd6debeafb116dee79d4ed74aac3e7 i2c: mux: Fix channel node leak on adapter add failure
6bca036b81e88323d22cd9b1c2308b83623572d4 ALSA: pcm: Fix race between non-atomic ops and trigger-start
ab6677ea13aaaab1802685bd9f530bdb4dbe798c nvme-tcp: check the data direction of a C2HData PDU
b1b6a17ceb54f9226b9a4a201a7d23fbbc290f38 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
91005d88be955ec7ed3411b340a658849806dfe2 nvmet-tcp: reject unsolicited H2CData PDUs
c76ce84c7f900485cd354460fa9833fd6faf29e9 Revert "irqchip/mbigen: Fix mbigen node address layout"
6fe7d54363d588f430febbac72095828528a69c1 nvdimm/btt: reject an arena whose nfree is below the lane count
9e8d333e1eb6ef82f4239b417e55e34ce374cbbc parisc: eisa: Fix infinite loop when parsing invalid IRQ value
2317837ae01e58316326c617951bdea9b7cde769 parisc: Fix alignment of asm statements in head.S
840001e534bc24fd527b3908bf0a053220dfa8b0 mtd: afs: validate v2 image info bounds
11cf95621dbfead2eb6b78005accdc7a0a653fef mtd: mtdoops: free page bitmap when the backing MTD is removed
ce53356f232aaaadd59dcf4be4554f4ede713b26 mtd: rawnand: validate ONFI extended parameter page sections
8d43c3a2da6e83ec2782f00e0e195ce4b82cc9f4 batman-adv: fix stale receive device on merged fragments
03b7c54260cfadb86adf222132c1820bd8103c04 batman-adv: dat: avoid unaligned fault in IP extraction
f11d17fe6b9b6252b6afa5d4c445440878e02769 batman-adv: bla: fix freeing of claims on meshif deletion
6e20cd8ce211a88d4450ce02657d2ed95b895a75 batman-adv: bla: prevent CRC corruptions after claim flush
8d7addc3d7da9b4e20e31c9bef3ceee1cbf8b818 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
011f90907a715b4fb51dde3383cb9de4589f7145 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
bb06dd157382917fff355cccbb1d45d51818f4cf i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
53dfcc7463bd514d5e82667a0a6f4f6e06ff1865 ASoC: cs35l33: drain threaded IRQ before runtime suspend
e8649f04912858b31a253de741cbb60e36a9d09c ASoC: cs35l34: drain threaded IRQ before runtime suspend
f49f7540c1f28fefec4b3d9a61c86f26a31c4c2e ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
a18ae2fac08e3a8d00d26b349a70629d64d2584f AsoC: intel: sst: fix PCI device reference leak on probe failure
583319c004afa61340d8af5711c4b4b70f6807eb ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
935c586c97db8fed008027053cf01c8640389095 iio: chemical: sgp30: Handle IAQ thread creation failure
60de2b3a1cb57ca2627391d1f1244f5c5c3dcc4e iio: dac: m62332: Fix regulator reference count imbalance
c5c09a910f631dfd2ab238e1cfa0880d095081ee iio: gyro: mpu3050: fix sign of raw angular velocity readings
430e0a713b1d93cb1b6c8ec0f9eaf5241c724ccf iio: light: cm32181: return zero after writing calibscale
642928c982d17b8327b1a4a480bbc548df20e846 iio: light: gp2ap002: Disable regulators on resume failure
91d9a7648e37224ad4252a9720454d97ae626e02 iio: srf04: fix pm_runtime handling on probe error path
9ffc5b6892f511d8bd9d7581d6e5c1c06dc3c3db iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
1d390d4073046b51e2903ae88edb291cb382dc23 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
2b67e6a97858ac1a2a908e0ab2cb4a366329347c KVM: s390: Fix memory leak in guest debug handling
4a7f4b61f0a961057e662baf953370e73086e70a KVM: s390: Fix old_data leak in guest debug error path
438897694f1a9942e212eede1afe702fa69e03db KVM: s390: Free guest debug data on vcpu destroy
4bc150d228638b6c8738679e902d8d509874a055 KVM: s390: Zero initialize irq in reinject_machine_check
30c44d057480310d81404cf938c9fba17e9c4310 KVM: s390: Restore sigset on error path
dd148bee3894a04dae2791c65933a00a36932a8f media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
e24c7efe7385da7e91f45a768acf6ce5ab6dd05a media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
92b6b210ec85610b01da424aaaa1f565517f98fb media: cec: Serialize exclusive follower delivery
a546a6a11446d08507937ef361d67e6d958d244c media: cedrus: fix memory leak in cedrus_init_ctrls()
b4c7386a6e9450fe0e3b73e1516885276343d8a6 media: cobalt: Avoid freeing ALSA private data twice
5a604a613d05bd8fe8847b3b8862a473dd403cff media: cx231xx: reject geometry changes while the VBI queue is busy
f6a4c167f8beeca379d2b0ec38f95274014bc8d2 media: cx23885: cancel NetUP CI work before teardown
3af1c5991ecebe3183688d637150458251ea1959 media: em28xx: defer audio-only extension registration
47e14abbdbc306fd0547f88583a9e7283b047891 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
c47c1ce889516889de1291f7160d1d2acdc5f0bd media: go7007: defer the ALSA v4l2 put until card release
644ecc849c6950f8e2e99cd702a39bfb2fa50d07 media: i2c: ov7740: fix use-after-destroy in remove
6c6b66f7b897c3ab51717c03288d395d249be1be media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
65553558cedc9b35e680b6628f3684b44734359d media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
526125139f6679cd919e87aa1136d661a563991d media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
d0b67fa84701feaf8c7cd8d6a5c20a8855edb348 media: s2255: bound JPEG frame size before copying into the buffer
bc09f7be60b8e58a9ec86c10239ce0126afbcc00 media: s2255: check firmware size before reading trailing marker
c3d8abe397c45c5c823ec0c1fb96ce708f14214b media: tda18250: fix possible integer overflow
99a4bba05c30e59ca0d6bfda86fde31295a42551 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
4aa27b22131a090066d78fb6afce93eecc2abde6 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
a2f41a125c3bd2642019475c78e3140c7a9c6e4f media: venus: fix payload size calculation in parse_raw_formats()
85491741a0af3226c26838be8869a4f161cae326 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
8b88f10833237fbcde283eb493a93b23f6bf3c28 media: vimc: fix pixel format lookup in enum_framesizes
fa184ef18aad567e2749e0a3f70353084bdcbb4c scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
2f1c31f827936e575c5c204082506e60811a72c7 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
ace273e9f189c1a51d7dc5364fc5c07123f5d1ac scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
17b0ea20a56d13051c0d014a5279800a3041853c scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
b99a8f0f4e950a18edd8ae6bb30e6179ec421de2 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
600c3ee2aa8636906e1f1de81feb205757f05032 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
75a1488113420b1b69c509f68e398022938e3785 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
f02dadda5a86000537050d13e88e5bdddafcf158 scsi: qla2xxx: Serialize flash version read in reset handler
05d6ed373cf237dafefd78fa29558fd2ba174cf2 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
6b6dd999cc69a555ec186f3d599fd8b773e98576 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
88b3ec28c17a99e4e55f741b2cf1ed887125f7ce scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
1f3f793257f570c6bd7f01e1d89c652c6a060d7c scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
4074ad8d4c10a7f9c2fc70819f76f91e2c2c8d11 scsi: qla2xxx: Don't query firmware state while chip is down
d43425cad3cf25e7f8a985e7d096c17ec2adda7a scsi: qla2xxx: Avoid double completion in async IOCB timeout
1ea9fff56516c6a5a6d20459da11b638638da89b scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
f254b2ebfe2a1af8cd25c21465159274fe20c416 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
6ec42598bff6e8089b3e29c62eb42a177048c20d scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
95ed95d06f2cfa4c60c4a920f861d7638c65b0cf scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
621f6b3852959556f71f2d32db214ed7df6bc8a0 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
390c4cd0ad3e9dd183318c20609dd4391a802715 f2fs: return symlink writeback errors
6d79d197d1bffa2551b76e89646de9a15d78f12d f2fs: reject overlapping move range after len expansion
6cd5d7db2f958d808f5f4a76e81aa2869f7f216d f2fs: fix i_size when pinned fallocate partially fails
2d0daa81983db0ea08014f796431c054129f2484 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
2f07a956f0d662e948103e3a621b23e144525136 drm: fix race between partial drm_dev_register() failure and ioctl
85ea084b12e005ef97bed4daa951e8f1be50de4c drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
4beb1a294d46ed2ec5ee97890f80e01499d063d8 drm/hibmc: Fix list of formats on the primary plane
2696ce2a5ab3079cb1ae84adbf954602b4bf1dac drm/amd/display: avoid divide-by-zero in __is_lut_linear()
294a3432a4d9952d229faa05ed414fbb6085a312 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
50fc568dd0adf7a294520828372ec38763eebe10 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
46a904bf793548f628206ee9e11669938df86437 xhci: fix lost bounce buffers on TDs spanning several ring segments
58b6a93470161862ffe50e1fa81b217685cc14ff tcp: clear sock_ops cb flags before force-closing a child socket
d233e9f886e8e7f49a6efa9d3a0f6ed75fa21a51 bpf: Guard stack limits against 32bit overflow
4efd71da0b52ba5382db91f94fd0abd740f84eaf net: fix NULL pointer dereference in l3mdev_l3_rcv
cf8a5146293b404e0c94196b96cf513702db2c14 bridge: mrp: reject zero test interval to avoid OOM panic
5fa4a42df3d0d25fd874ef2ca78a3a43fb8e5edb net: af_key: zero aligned sockaddr tail in PF_KEY exports
96e1c9257336e6272b717aa3ee7174bc10139009 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
85221e4a246c25c4d012ce083c9f51777e72b8ca Input: aiptek - validate raw macro indices before updating state
677ef08c5500c1cda8de08e790e85bc710bf5d0a net: hns3: don't auto enable misc vector
13b60cb6d10c4abb00bb8923e99a074e83b112ec batman-adv: bla: avoid CRC corruption due to parallel claim add
1aec20e8ab1daf8ec4fc6abbb657ea9a8ff9aaf4 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
90dc68435b33ef426a6a9aaea460724878611f3d firmware: stratix10-svc: Add mutex in stratix10 memory management
333a696251e022d9a27aa3c6026d3521f74eef3d clk: meson: align gxbb_32k_clk_sel number of parents with actual count
6e626a9a4c835a156d7492c3affab951e958b7cc bpf: Enforce expected_attach_type for tailcall compatibility
02fc62bd512d83f99579f9dc53e5273f9b262280 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
0b00a28557f356262d606acb75a6f4d5f65a9c54 Smack: fix W=1 build warnings
9a6fea0641ca0efbd30958488d9dcc5c6ac9d41d smack: fix incorrect task context in smack_msg_queue_msgrcv
9e3ea32632ad264dced0e0ac60d2922fe43e0e05 smack: mark 'smack_enabled' global variable as __initdata
05ea60f6c99bfaf1d91fad695ffb302632984cad smack: simplify write handlers of sysfs entries
a8d0afd811d44d302aaa06aed46875c4dc5ae568 smack: deduplicate smackfs/{direct,mapped} file_operations
8df35a1d8e2c483971a71dd93c95c406295288bf smack: restrict smackfs/{direct,mapped} values to 0-255
957525cd18f35a4f7213d4933773e32b83705921 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
7d7683571fcb9a40409a24333d5345e75f5c6fe5 HID: roccat: bound device-supplied profile index
288b33e83be158ef3e345646d04642e3a1081885 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
e52aed8c181ffd26f057a8b7ea72a84a627e0a17 media: cec-pin: Fix event FIFO ordering
f49e97730e374c6e07afa417e75354ed722f3d19 clk: moxart: remove unused variables, fix refcount leak
66758a9c1da4e55a7e8515482016292d1b345bff clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
a9c560afede35dcd8d1234afc075f9e22d14f77f ARM: imx: fix device_node refcount leak in imx_src_init()
a354676de38db859096fa067e8a13c904d5f87c6 clk: imx: scu: Add A53 frequency scaling support
e1dea0578e2e0248aa52e77eae056c3231b0f29e clk: imx: scu: Add A72 frequency scaling support
275570e2fee4a1fd586c0025f887f46165c769eb clk: imx: scu: drop redundant init.ops variable assignment
d2c89bbcbe7dc8425e64bb37a4059b6ac7b36ccd drm/lima: call drm_mm_init() with a valid allocation range
8300c00047c158657bd221c7df2807dcfef24164 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
d206b03de7df699b582f244f02072575a095801d pinctrl: bcm2835: Don't remove an unregistered GPIO chip
0342104d2a3b57745b4fe88e893bc5d8c8ac60d4 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
b6c00f39357a351e5712477c902ed67ef37f9112 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
57a758f31329ea0d7a635682fccc502425f365ae drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
86b74320b3ddcfee5cefc7d3bb96182bce58c137 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
9171092b61197074df24d6d940f741312dd318b5 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
d52deb8a34bbe978c43bc6e3779a1998999b3e75 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
610106fa7a32bc38f1e27bfe15289ef2cdf27bbd dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
9f3dc451a26ca0dcec301d9ed095480e4b5d7329 soundwire: add static port mapping support
4cd3c813b684fedef52baa7ec797fa8182041b29 soundwire: qcom: update port map allocation bit mask
381788b9ddb0d3430d019611ccb29fdf7152cfe5 soundwire: qcom: add static port map support
e65f67d53ff652143508473775ea77ed48afbac3 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
5d87a9b277c0358e650cc83499f6d50121b8c123 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
5d90b692c131c7443ee568eb47b985884798ab81 csky: Fix a4/a5 restoration in syscall trace path
d6c317b986489d466ccf6c9ec1a4c9f3ef090041 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
e4299119a33921597e99aafd35be460c4b0dbfd7 platform/chrome: sensorhub: Fix memory overread in ring handler
650b069167b07938656eda0bc966575937315b12 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
90309e776b3146d0fc3160f4ce52274201e5d20c crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
49f11fd1a87b788f91a1d5754d5a98ab4f9fc183 crypto: atmel-ecc - replace min_t with min
7f5356800708302764a1e1f2a7e8e2a5dbc781d9 crypto: atmel-ecc - clean up and improve ECDH comments
046b8943cea1b2568c067b9739f6680f9a77c288 crypto: atmel-ecc - reject hardware ECDH without a public key
ad87c2d1df388663305a39f8849919e1adfa16b8 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
14dd2b9868273e36a2d2c06789cf55aeaf06da78 crypto: sa2ul - Use the defined variable to clean code
d7027bb00d10ed356d2593a8338427ebfaec1d7f crypto: sa2ul - stop probe if context pool creation fails
39a551696e8c05b60103dd6808565b67feb4ca13 nvmet-rdma: factor out response resource cleanup
53528594fea52493fede0ed8eb82f37670f32c32 bus: ti-sysc: Fix /chosen node reference leak
01f673d7baabb2f175cfe43373029c980436f3b4 PM: sleep: Fix off-by-one in wakelocks number limit check
5f3ed68fe700c41e5714d8db81127e707576721b of: Add cleanup.h based auto release via __free(device_node) markings
83988a7abdae7f59979c054d9bb9a93233e72a83 staging: greybus: audio: correct sscanf() return value check
87a5a61dd5e47211bb4252f753a4578184282aa6 staging: sm750fb: gate dualview dataflow using g_dualview
3b207a75071e24c46f3e2a824baf0a9fdc04a0c6 greybus: audio: bound the topology section sizes against the fetched size
fde1b5a5aee801cd66cec14e3eeccdd15cb78c4f staging: fbtft: Use sysfs_emit_at() to print to sysfs file
859a5253db3acb1e748efe731475456d5032c329 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
51ba9d2e919ba0bfaf7b2329515176585b407856 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
da8e7b0305320dbbf7d236655d31d7baa1650f40 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
4311f06b48f7d60df2698860843b9a2557ce7b95 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
4b464013be219fe4c29754fd0f0c7d88c3268811 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
a03de87dbdc95dac551716ddf6ac4296e5dd21d1 selftests/bpf: Fix memory leak in msg_alloc_iov error path
0685e05845913e697723286f383a0175644bfce3 selftests/bpf: Fix memory leak in msg_alloc_iov
11843dfb4d39fabcad21acab9262191ca4f85cd2 irqchip/gic-v3-its: Fix memleak in its_probe_one()
16c65ee3aa562bd59accf3192f5be49f00456e5a selftests: timers: leap-a-day: Fix -w option and update usage comment
2110bdbff8b707c9f42e28814783a77f7651e203 clocksource: Unregister subsystem on device registration failure
85f4798aed7af147bc60c22302c8696f43151eb1 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
2895c205e1745f7b30023b66690ad447fe0735a9 timekeeping: Account for monotonicity adjustment in ntp_error
08bdd5b3239219929b921a2e56be853edf77ca5f clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
4d4296d947348a7eaff3e2c9e7f354d70fa8a297 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
ac989233b7dc3d379d40a43f81094fdb551595b5 clk: qcom: gdsc: enable optional power domain support
1e10aad9ffb49161b42fd26de71fb8be30151333 clk: qcom: gdsc: Release pm subdomains in reverse add order
ebf9a7dd53e706e80b8f07c3958768564e6968de clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
ace23836daea97bd2cfef70d4263c23cea6cd18d clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
80eefbf60ac3bf7d1a7bc846a891d18b4de4a451 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
17599910e79de1723f705c24732019f5d51d5862 udf: Mark LVID buffer as uptodate before marking it dirty
8b4c1beb53d98007773ad548b02da06aeb735c47 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
4111d27614ac1404add337007b3a8d3a04de3a56 iommu/msm: Return -ENOMEM on memory allocation failure in probe
9684a2fffb531590f9b3c679f1914ee9d05da43c iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
e4f070a2ba84ac904bb92e27747dda04a1c548c8 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
f8d06f30043bf5ff00c42a1fc423d4f820e5fd7f iommu/amd: Fix false positive in SB IOAPIC IVRS validation
2640cc1568e7574fb3d23b790d3517a43ebcefaf leds: pca9532: Fix inverted GPIO output polarity
f7dba4d7503da6ecea8c9d8f717d36b74f7605ee hwspinlock: propagate errno when registering single lock
009cc23fbcc4c4fca4e4e7c11bc3247693768b6c usb: gadget: configfs: fix out-of-bounds read of qw_sign
18d86f6c57d8102117b35440b7dbeb51bd24c2f3 driver core: platform: reorder functions
5f4805980eace85520321e848985cbdb17fe2d22 driver core: platform: change logic implementing platform_driver_probe
c8113e4ebb32026245316c991207fef983799b5f driver core: platform: use bus_type functions
5cacb8ce037741259252bfb5c2986734798ef1b8 driver core: platform: Emit a warning if a remove callback returned non-zero
5b31f39fe96a73a3b82ffa165c40ceb472608f0c platform: Provide a remove callback that returns no value
7e9affcde78316036f40392ebb3260cd155a1b28 usb: renesas_usbhs: Fix power-off ordering on unbind
3380da576f4d2c4d0fc4188a9f3e85a713497fd5 drm/panel: samsung-s6d16d0: Power off on prepare failure
a1c22a0176de26dacf558f783c7bd0e7bf58d676 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
9be0382ab721787235127168d835e94d2a2d311d RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
8a3df122e1bacd01882b8942778bcb6f9b04e2aa RDMA/core: Wait for RCU callbacks before unloading ib_core
1c12032cc6165fd0acbcdb7f51832776e6d33c61 RDMA/ipoib: Drain RCU callbacks during module teardown
749c494492a0b596fc977de6b5d0732bd7a4ce5e hwrng: ks-sa - access private data via struct hwrng
ff67cb58120168d51d07b34a2adf21551bdaeb55 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
02ef99af76d73c3e41ce94616b2da9efca0f7298 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
78f917f2f315b45f8b10857c3b31b6cafc4948ba ALSA: hpi: Check transport errors during HPI6000 adapter initialization
3bed794b10cf127524fd86f226cb57cd09923f68 pmdomain: bcm: bcm2835: handle genpd provider registration errors
e7f0d17f5c0a48ab6656f5437b7244fc98946298 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
64a9d29598db1ce854ef132fe3009a72765b8b29 RDMA/hfi1: Preserve unit 0 on allocation failure
e337801d5c0e8c49a0480eae111c253119c91694 RDMA/hfi1: Remove redundant PCI device ID validation
ff3d23f1b3dee652a3c5225623d492c026f446a5 RDMA/hfi1: Create workqueues before device initialization
88254ff11d201c20b4f2ff739139a06f20924fc2 RDMA/hfi1: Stop flushing the global IB workqueue
d1db40cb3cdb378cb0610fa3830473aca9b29b46 RDMA/hfi1: Initialize debugfs after probe completes
1a27109944f67514cc75446c7cfb1e7cbdda85fd highmem: Provide generic variant of kmap_atomic*
9006a081d94d10fb5861b8a21ade221f4c49e681 iov_iter: lift memzero_page() to highmem.h
ab2c85a89abdbb177b6f0fb16be66cd3a67c8368 rpmsg: glink: Remove the rpmsg dev in close_ack
7a909fca5233c8824b0d771fb10b0a3e249f2110 rpmsg: glink: remove duplicate code for rpmsg device remove
39fc90d4675b106951fc2f18e074116b68972f1c rpmsg: glink: fix deadlock in endpoint destroy during driver detach
894f4fe6ff319cdbea0ec673f5801448ed2750f0 hfsplus: validate thread record before delete key rebuild
75c72faf4da2b980110df78215a5e65cb6d5863f wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
1bb2a65525a1fea9c40bc3b695c7477efc3f2c9b libnvdimm/labels: Bound the on-media label size before the shift
3259326679436cd1d892dd0e8cf110a94f0d8897 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
a159069319455f49203693f5a36bbc69039f2ea1 irqdomain: Introduce irq_domain_instantiate()
8a77a13b3ee615f87f095700341d2b7b8b816fd0 irqdomain: Handle additional domain flags in irq_domain_instantiate()
cc45ab959f32d0f57a90f19ada6441f221c66ecd cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
e66ee7335446b10f62f694c584a9eb03cfadd35b cpufreq: schedutil: Add util to struct sg_cpu
1b090bd29deac0472f3f89ddec424ac2dd34c9b4 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
0262591a39b929a95686a76af41ee07bb1e6f91d remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
eb1ce500804a924e3b85b5e084725ebdfbe2bf2e drm/bridge: tc358767: clamp the reported AUX read size to the request
8c57ce16c3d4c5e175e9cb1992ca81f76388cd6f gpu: host1x: Fix offset calculation in trace_write_gather
2864a4a56f0c676f232ba62a7ccc8e742de42bc0 gpu: host1x: Avoid stack over-read in debug output helpers
cb7ff4dbbad5021a2920e2908ab521ecb7b29f0d media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
367479aa1636fea39c2314f09693f694ac28848c ACPI: move from strlcpy() with unused retval to strscpy()
ef8fe2887efcc6c0aae397e3a769edb39db6b75e ACPI: processor: idle: Expand _LPI package sanity checks
bc702a3037f2ee147bb67a80f8d15b9bd983db36 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
a63d531adae1d71f8faf9afd5e8e058c8fdfe41b tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
dd7facc7424ca35fb3cc41bdd650e9771008eeb8 UDF symlink pathComponent header OOB read
0531802560c75f7e87eb8d73efabd6c0f80d15f4 uio: Fix stale info pointer in failed registration path
bf77da2adec5f25426aae179b6b2695ba6d0a5ee accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
bad66e975590ee9064062e88c7f196afb5a562fd speakup: keyhelp: guard letter_offsets possible out-of-range indexing
11f86ff821edb619bfce602e0718e5215bb9a069 misc: rtsx: add missing write register handling
8873fb5571f34e552f3b826c7a15b174105cbc99 misc: ad525x_dpot: Make ad_dpot_remove() return void
ca45163dffe093a0258326dda8bac84307f3f35c misc: ad525x_dpot: use driver core groups for sysfs files
acd7f14dce067d88eedada5ab266e1ee4737f1e3 ppdev: prevent overflow when setting port timeout
852956fb32ee14ee76447205004b0ab7760a8ad9 char: xilinx_hwicap: unregister class on init errors
ddc96abffdee076dc304aca837e782a0b12c4b88 vfio/pci: clear vdev->msi_perm after freeing it on init failure
3ffad06e13c079e15c3e5266d41271f8d7ff7e8e soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
6421d1cdca6bf23d951f43a2dc39d193441685c3 soc: ti: knav_qmss: Remove debugfs file on teardown
ebff697be543ba1aef9dfb53ccc7ee9298508054 mtd: mtdswap: Avoid freeing registered blktrans device twice
c4bf9a3f5c944cd583d415b004a89b0408308f06 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
11c8ba4903291390584b2ce70e94918a4e3beb07 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
76eefb1d88a9a21e0f434e22c8b7b9f62f6cb23e software node: Fix software_node_get_reference_args() with index -1
ddc8bb4669ce90cb0926a05f0e9e441f93d8f5f9 driver core: soc: remove layering violation for the soc_bus
67dec6e1dd48c19af4359319ae4ea377e7e83e58 driver core: soc: Unregister bus on early device registration failure
315e27c5b70679fe60e2210656151fba27c9b349 dmaengine: dw-edma: Serialize abort state updates
a71d0b8bb2c47b187f7b96e0161e70c9796d8fe5 dmaengine: dw-edma: Serialize channel state checks
0fe3eca8b931a40cb75b6c9626ee3ac00b706c52 dmaengine: dw-edma: Clear stale requests on termination
8a278a8a46af5fc4e411ac6aa6625b4ea75092af ASoC: meson: Keep link pointers valid on realloc failure
3b57e3b25b74cfeb8374638abae6178048e8efa2 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
9e93ade7689435458a1fcfd5a798330eaef8d4fe RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
729dea2aba176d02608fac4bb8085ae72c069ea3 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
e911611df56cdf5e28dbcebb5ab1d7059f51b65f ACPI: processor: validate MADT IOAPIC entry bounds
3920f44cbf37f2195c672463c06665ef6edadbaf ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
531f64557b2a4f7b1120311e0f7dbb5866991999 ext4: skip extra isize expansion during mount to prevent deadlock
14affcd311d67d352cef088c478c2a9968909d91 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
fa53c61cff965d8636ca7fd2ae56849c07dbf39b scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
3470d6209d8ff7e0465e396cafd99261e8c5e818 scsi: qla2xxx: Move sess cmd list/lock to driver
11e6ec75321cdab523fc5eb57e22c010e3efd9ab scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
f9216c85268fe33cb284d5a3b3af635878003314 scsi: target: core: Rename transport_init_se_cmd()
38ab61b52e5f2c77ed41957e775d9bfd56ee21a6 scsi: target: core: Break up target_submit_cmd_map_sgls()
63724b2ac8921d59bd794d8adceddd44f57c9081 scsi: target: srpt: Convert to new submission API
1adcbc3e72398f0604544281cdfad7f2fb9df88d RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
b2d1af77b4695719dde0670652cc6f00dd468b95 RDMA/restrack: Fix typos in the comments
ed8b9b51e20edc1e5b12616bf94e4154a676a258 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
1bfe83206f2dae828b12ba4b2064c0d1d229e3ba iommu/qcom: Remove sysfs device on probe failure path
75273ff9522b90f2e7be7479938ef6dd84816309 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
50297aa4c139c8302e9b40eea91009df0630db0c thermal: int340x_thermal: Consolidate priv->data_vault checks
6f482fbfc91c20b3674f740b86a7c6da85f4af18 thermal: intel: int3400: clean up ODVP on probe failures
45c3935379b90094bcb7c122f07e7e0388ad5f08 ext4: drain in-flight DIO before buffered write fallback
667450d0445d748071334d4098c5bfd52cf580dd wifi: ath6kl: avoid buffer overreads in WMI event handlers
beb1722ac18ac32a414d19394dc190ebac667f71 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
0ec2e732a1a58262f52afb432a9fadbd42914a61 ath11k: add trace log support
bf8aba9eb021d6a0d731bd740726fa1878086e0e wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
ade275990b476b2226708781b3e31ec6ebed39bc ARM: dts: allwinner: a10: Fix PMU interrupt
d2e9a20fe23093a393181efdc5127d6667027d13 perf cs-etm: Flush thread stacks after decoder reset
9ccb603b9f427f660d86b914cadf91dd1c23faf2 perf cs-etm: Avoid truncating AUX buffer sizes to int
2c0c1ff16789b0bef6f07690160acdc8de9f760a leds: pca9532: Fix phantom device registration on missing hardware
58cd2cbfc3c4df7018acecaf639459e660ff481e drm/tve200: add OF module alias for autoloading
82d490ccbaacea0315dfa7520e6a288d63d23114 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
c78991ee045c9a86495aa6eac9f19e8d96e60da6 arm64: dts: rockchip: Add gru-scarlet-dumo board
d729df46a40cb27750330f112a6727c91f7cf502 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
8a2e40ffe10cda5c3decb7eb068cdba7915ab199 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
ad7d755274a3ec03905875fc840b5dea798169ca ARM: lpc32xx: only run SoC init on LPC32xx hardware
ee2afef21a17de824018beb51f77ae73aee090be power: supply: sbs-battery: cache constant string properties
94d7001b48eb5616ae88c669fe032725e6d44561 power: supply: sbs-battery: Use a per-device serial number buffer
4f6a69bbd719c37bb3898477c9937d204acd7dcc RDMA/mlx5: Fix integer overflow of user QP buffer size
69bffaab8a26cc1cdd110641f88234303a1975dd isofs: release zisofs block pointer buffer head
7fe081eb43d336a38bc63fce87c37b8b446c141f w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
a8e9201a9fbce99fb243a8a0cbae8a03e1b56d3b remoteproc: Remove useless check in rproc_del()
f9befcee4ec91bf5e8f8f57b36ae485aa375a6cf remoteproc: Add new RPROC_ATTACHED state
4f9823e71a1772980126d2a1b10484b8392f1b27 remoteproc: use freezable workqueue for crash notifications
ff45857bc1a3fa49cd450eafe0439bf7211deec0 remoteproc: Use unbounded workqueue for recovery work
8989f5551cc7c06a1475d9b2ae3b1b1a5bc3bcc1 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
605bf5373aa43473b3268dd1aaaf8a057c39756c remoteproc: Prevent crash handling to race with rproc_del()
9087fc46c638548bf537007fd36bc6a9284a944e staging: rtl8723bs: use kfree_sensitive() for key material
2302e3f4598c76179b5df09a1ac98aeb47ca1e20 RDMA/efa: Fix PBL chunk length computation
55b25fddd8593f915a537dac53926f6c57fa5b82 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
5a7e3d81a22039ce52e484ad11460b969ddef0de clk: tegra: tegra124-emc: put EMC node on register failure
91d0409c92de97816115138a5f8abf80262f4cf7 clk: palmas: Manage external-control prepare with devm
532221db26b9ef761334848b319ca99311b1da0e clk/x86: pmc_atom: add kasprintf return value check
023d1a8cb1767c468e3be8c8e9ea8907ca69fa1a nilfs2: fix infinite loop in nilfs_clean_segments()
0526e3e763cf3416c7bba438e324836875d80eca nilfs2: prevent out-of-bounds read in super root block parsing
948228ad1f2fb85f3b351c32190840ee0e360f0f RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
b73c09202df0157d3f9ae6518828766694ca4e9f RDMA/mlx5: Send cong param changes to the resolved port mdev
affbbc82c2011d231e774170d75af924ed865370 RDMA/cxgb4: free STAG index when TPT entry write fails
18a49dfdfc1f9643a4bb189fc71f2713d22d13d7 IB/isert: reject PDUs declaring more data than was received
0d3bfd3c93f1d953051366a2a81f2e4671c23f32 IB/isert: reject login PDUs declaring more data than was received
4a2e480834643e7d247329f7bdcad509f4c469f4 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
72fd1f0cfd15efb10c3d36d06d8c823f80b82752 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
af39cdd7050547f223c5a8c0400968ed5ecc0a1e md/raid5-ppl: fix use-after-free in ppl_do_flush()
9e0f606812e6eb4dc8cdde19ae91a106980ef585 selftests/zram: fix kernel_gte() for POSIX sh
301bc3c000a36cffecca8559c3ea8469aa1bc64b power: supply: isp1704_charger: cancel work on remove
5c55617243531f30ba1486a1698c0472f990037c power: supply: sc2731_charger: Convert to platform remove callback returning void
9d87dbbdb380a1dc4ed474dff4bf6e2b4102ce13 power: supply: sc2731_charger: cancel work on remove
7ee2bb68be901499c1e4595223a015e4760db2c9 bpf: Fix potential UAF in bpf_netns_link_update_prog
06063dfe567b4ddb97ff286572749f3b1f532a21 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
eb26df43098b2de0bd545f0404415201c147a679 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
ac4001ee016bbf2f9c4568862c2c0e992544c68c iommu/dma: Check atomic pool allocation result directly
8d9229e3f9d7e6fcc20436fb2241b28bfae684aa i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
b90db17bea65e3ae7cd607d449addcb2dae92d89 i3c: master: Fix device_register() error path
3dde17395e8ac2f729fb19fb89c4fd4045e59b8b locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
0ee4f7e9206f591dcd80a0d47dad4cb47d282bc3 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
1d21e9f53846d29fbba48c960f5392738c31422f fanotify: report full event length for FIONREAD
6e794d132b945703aac4829f5ca3a1b9cbf0d112 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
515307e9254f5a0f57242e91b174c14413d13047 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
b7284dea485349dd558965e37588779953fee121 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
ae39b85882693cd5260f87b4fcdaae2e6f47274c perf: arm_spe: Make wakeup range check overflow safe
6affabe0ccf28d60a7de42bed7653b17a760511a drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
b9393bba80ad47dba1f18472b74e45955fdf5971 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
24ff9c0edb79222a873067a7ced3ebd813110dd0 regulator: core: use system_freezable_wq for init complete work
fe7265c4295c522ed94a3b8eae5890a027da5615 perf machine: Guard against NULL strlist in machines__findnew()
cfbeb66922e1eee3185f6dc46ea4af233883556f perf machine: Use snprintf() for guestmount path construction
ee6a2e8ac8d78ca3982b49d7e0ac0b4be52b5ed5 perf machine: Check snprintf truncation in machines__findnew()
3abe4829cd30de6709652d30bfbd5252636d0dd0 perf machine: Don't abort guest map creation on first inaccessible dir
ef61a103ac23966757ab014c37070207fa67eeda perf machine: Reset errno before strtol in guest kernel map creation
3ecc7194bf36381468e1a09e3ead9231d9e4cee2 perf machine: Free scandir entries in guest kernel map creation
474af77488fa92b90ac6f3d9e276c65de6a4c715 perf machine: Check snprintf truncation for guest kallsyms path
19d6525edad9fc8e0dff9b37cbee963c7e53deb2 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
e1f0d6010904cd861395758a7bfc68362fa74840 iommu/arm-smmu-v3: Convert to use atomic poll timeout
23452b7e79f5b9dddd160067c64ca39a7dcb3f47 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
10e0ad5362eb3d7607999c4ba05de91c43061017 mac80211: add ieee80211_is_tx_data helper function
8b3db35196b3acd2a469751f598336f2d31a10ab firmware: coreboot: Check size of table entry and use flex-array
f9ba0c937d87401c91bc039007772031f77ab7e1 firmware: google: Add bounds checks in coreboot_table_populate()
89dd8dd690defb2acf0084e26473a38211735d3b firmware: coreboot: Validate table bounds
31ca5589427b328f7deb8c852f5a451852c5a699 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
039527d2b7a4fe26ab4e819bd7d240d80eb59102 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
bbade6f9454ad9294a48058465a845ab0dec2da3 serial: amba-pl011: unprepare console clock on unregister
16c49cf9edd160b8bd2b761d1e17fa94ce242eae tty: clear cdev pointer after cdev_add() failure
9fb22a5fe7034dd8e79043e312ac36ddfb46e5b6 HID: split apart hid_device_probe to make logic more apparent
b69be1f99cf6dd8c8ce070cf1d5f7b59b0d2b40b HID: ensure timely release of driver-allocated resources
ba1aade4b8ae7f785b87ca77b80f71ac366e478c HID: synchronize input before cleaning up a failed probe
5657e232c78acbb2da4b84ddd153c35073f5ea91 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
a26133135be80e414aa4a2fe9d533ffb1aa67d1e HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
81d0eacb734fa6d3f51ca3970186b11c24dfc662 HID: lg4ff: validate report length before fixed offsets
b5f81dcf1af805d6ab2379f19c66c581a1c3cc96 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
a88d3135ab372feb5ba411cd4f087f4fa13bc12d perf auxtrace: Fix queue grow overflow and old array leak
dccc5e884f3eb589b7aaa5f0f897e88c97648c81 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
7bd1ead5c6f5e2018773921f19502746929fa3eb perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
954a38aab4315fc14c0cc9769039293ac223a408 iio: light: tsl2772: fix ALS calibscale readback
788c7e7d2dab1accda1b346bd8d4a7e47fd7b34b iio: light: isl29028: return zero in write_raw() on success
b941b33b669386489f2635a51f42802c9e34d7e4 iio: light: tsl2583: return zero in write_raw() on success
125b558746918e3eb7fcbf95e83b5fdbb870755b phonet: pep: do not write beyond optlen in getsockopt
23ce0eacafafa17d4d77c3f534f62ed5b6de0aef block/blk-stat: drain per-cpu callback stats over possible CPUs
94ac76058477ba21aff029485692b7ce85e367f1 block/blk-iocost: collect per-cpu latency stats over possible CPUs
0a291016a28d8d807760da7d123d3778877d60e2 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
ead2b6e5faaf9b8e9623bd1c542a5e6d64ea921b lib/string: fix memchr_inv() for large ranges
24b57fc45c62a2a04a44d520bcd22b478be3052a pps: don't try to wait for negative timeouts in PPS_FETCH
90ccd20e7fb2fb2ad10c64ffea09df2090f1d0d5 rapidio: clear mport->net when rio_add_net() fails
abf7876de61e5457f4e332e805fc600b677202e2 fat: release buffer head after rebuilding parent
29395471defd610a8cd22bb2dd324e58e3b92491 PCI/sysfs: Add static PCI resource attribute macros
7582b3c4fbc963375cad96faa4fffd298bb61d5f remoteproc: Add a rproc_set_firmware() API
25df6708b04b3c9ece0518c95cbcb01c8dbee48b remoteproc: Add new detach() remoteproc operation
9acf15659771e728091a5d72b9701f56d493c633 remoteproc: Introduce function __rproc_detach()
1cf947f38c186fb65b336cef65e211edfb20f71b remoteproc: Introduce function rproc_detach()
108c09de16a97753ee4f28f2340b03fdea22ae4b remoteproc: Fix various kernel-doc warnings
8704458c51f0a4d0353acebe76707d12bcbe8fa9 remoteproc: Move resource table data structure to its own header
fe68a7597bccd9dffba1750c59c81af24045bd78 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
d95dec70fe1dbee8db6d453d513acd9d3c8e7e7d remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
6a8af12eccc1d8269e2fb50fc687620cb5fd2ec4 scripts/tags.sh: improve compiled sources generation
f62bc2791d6d2ecc1ec3e845c6347b663f678f6c scripts/tags.sh: Prevent binary files appearing in cscope.files
2ad577a9dff50ee9aba00485b5412cc285b40f6d RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
936da97fa64a1ccc68d3b4f335667b36d60da3b9 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
530537ab83cb994a6e194345da42e11ce25aa1cc ocfs2: use bitmap API in fill_node_map
8555c6a503df1a680e9b32a72c3164c2d5b79356 ocfs2: synchronize heartbeat callbacks with o2net teardown
e240ccd2e48f357b17c4f0fc6511439e45093bfb drm/sun4i: vi scaler: Fix coefficient selection
b2d8426359384b3af58744ebb7ed57e3b0247e75 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
73b827309f29395df1b9ff6f6375e2b9b415f082 of: property: use unsigned int return on of_graph_get_endpoint_count()
e2594c8ed5b64bbb6453d1e26828e91cc7a297cb bitfield: Add less-checking __FIELD_{GET,PREP}()
a2a12592abeb2731868f89f413d8e6d89cde1c0b bitfield: Add non-constant field_{prep,get}() helpers
395cbc623f5605aa389b7e0d1d765ba622eb2144 drm/sun4i: tcon: Drop TCON TOP device reference
dfe22e538510eff29eb1f79162a8c5ec90997253 drm/sun4i: crtc: Propagate layer initialization error
1c301a47380217faff6bd153efb99b8719e78407 drm/sun4i: tcon: Drop remote endpoint reference
fc5f48de5d3e7ddb4c86c0d72ed43d9a04343f8b drm/sun4i: dw-hdmi: Drop TCON TOP port reference
1f1787ff868b35c4a5f8c2c934695e6bdae8507f drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
7487a24933b288172eaf04004191fbbc91a49c04 cpufreq: imx6q: fix devres accumulation across driver rebind
7aaf2b0c4e7fe545506a262feaa0c6251a4338fb cpufreq: imx6q: fix out-of-bounds write when probed more than once
0886bc11ae11bb9fa158081449c0ee36e6553226 IB/isert: delay the final Login Response until the session is registered
1b24407fbd9a77e9ef0251eac236afd0e099f43b IB/isert: post the full-feature receive buffers after session registration
d17c2bae5ee7c7064ee7a942ca01a10140628292 RDMA/siw: Introduce siw_free_cm_id
c3484e86073c35cdf2e724d5826a435ce2e9cacb RDMA/siw: Fix use-after-free in siw_accept()
191139b271b277ff7d7a464828ebfdb007105991 arm64: hibernate: mask DAIF before restoring hibernated kernel
23c41292a515fb93ea5d2c81e2edeab24a0402a9 arm64: hibernate: Restore DAIF state on error
8e9351a6578b295d8ac8e154b13a813aba4c71fc mfd: rave-sp: validate received frame payload lengths
16a52d7039252468080b7fe544fcbd1f8e22cd9b mfd: iqs62x: Reject zero-length firmware records
779a62d1179613363b10ce944a3164c604577048 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
3e43745281c337490c8c4b13e444f3e4b58a1e18 perf trace-event: Fix buffer overflow in read_string()
a29a18d6aca0bdc68332abe1061c45bb06fac4ed drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
df8eb57d1335b415176fbf30d75266b773761bb5 drm/amdgpu/gfx6: Use PFP on the compute queues too
3fca0b55de13e8c1d41625eba43ecd796a0c2469 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
7025cfecc1e3dc9e21ad287b913c6c821c06a309 firmware_loader: Check fw_state_is_done in loading_store
a84084e46e96b57314953bef802f31f07830b3e5 firmware_loader: do not queue completed sysfs fallback requests
194e772d442434f9b7b7cf37f588e59a7b000835 pinctrl: rockchip: Reset the pin count when recalculating SoC data
effe0189e28f8eebaa9cd85fc24dc5376bb5b995 hugetlbfs: release subpool on fill_super failure
c58a203c82db426d7c22ef8689df840f8370c411 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
4f51322be64929c9f092a49350c07fa5bc737053 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
820691cc05ef1be0f5893f553b7c97b93eb46916 sched/fair: Introduce a CPU capacity comparison helper
514e383d524518e96ea31074f1140c01252f7194 sched/fair: Check CPU capacity before comparing group types during load balance
0d565d042ea45e7e022c8f52759f2a32576458d5 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
e99eda3f355791af55805489b3622f53d5eed044 perf trace-event: Fix integer truncation in do_read() and skip()
cbd0a73691a87a45524b4dbaa19bf7352e9e8c69 Bluetooth: MSFT: validate evt_prefix_len against the response length
3731dc93a10580065cc078467b19d92137fa85b7 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
06396333d42b4957306c831e720b317cb9a6a45e iio: light: gp2ap002: re-enable irq if runtime suspend fails
4f2843dee6bb8e927fe939e1c51e4b0f4f1a604b arm64: dts: turris-mox: fix usb3 phys
01b58f5ae3d87ed8bf5ab27a99ed02751d050180 ARM: dts: helios4: add vcc-supply to EEPROM
df45750dab7f6a126bed7665277cd7b05fe4cf3c ARM: dts: helios4: add vcc-supply to GPIO expander
8457220bd6e22ae643141bd330a6da4f6ffcd4c5 ARM: dts: helios4: add SATA regulator supplies
07d71c02edf879d6c17588a4510d360882be9743 perf stat: Clear screen only if output file is a tty
8b6af03ff804514c46d8f50342f9bc14de96144c perf stat: Fix evsel_list leak in cmd_stat
3f8a178662971d4b395b924f631348dd1aacdac5 perf synthetic-events: Fix uninitialized pthread_join
a45ca4cd9ff0de081af2e333f8bc14e8248865b2 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
ac07e55b9ddab688ef13d41fc0e26f5c552143fb fbdev: kyro: Validate overlay viewport coordinates
2b79d0f36f8c70084f22066df2f12432f95cc375 iommu/vt-d: Fix UCTP context table slot when copying root entries
9ee84f02b5a6802b422b88101bf410a8b510954f m68k: Fix backtraces for non-running tasks
68955ee5bdc7ca14d4fc1af3f4e79eae3c75b0da SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
1e84514354e1bd67a3dcbd26c948312b967987fe powerpc/configs: enable CONFIG_RAS to fix EDAC support
0d9046b7595f2d4b31779ab74138a79d98bbbca5 spi: sprd-adi: Fix probe succeeding without registering the controller
769e3c769d6f6311e79d1ee210447e0e50aae73b nfc: llcp: avoid userspace overflow on invalid optlen
e4fca96e50470e7ee0e95251c767e93da7ca58c9 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
d94acf19b193c5e5c6c195e69c57dbaf87e4844f nfc: nci: fix double completion race in nci_data_exchange_complete
7ec6d3a9c3041d446a0017a27862bde27d706ce2 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
ad698a3ab664b8527f80c49380a0e670ea239dc7 nfc: pn533: hold a reference to the request skb during send_frame
e579c307708792c5471cd066584b4a77294cce41 nfc: digital: Do not dump a NULL response in command completion
b4a749f5e5f00b3c7be9c73937d0452543a009ab dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
ee089d7cbb51d7e2c71b1aff74cdc8216be6b41a RDMA/cxgb4: Free debugfs on registration failure
d65cebb0547c35c3a23d6a2b9ca656bae539f3fd RDMA/cma: Fix WARNING in res_to_rt
1d83a71394f6d0d5f97f7ca20557e1e5255aa6c5 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
ad324dff72dd6de0e1c5e79273ea80c59a9a2ac6 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
de3dafb09ec9f699f15228fd23792882590c61ba ubi: Fix repeated words in comments
e17b11159f8a0b28388b0ec099c680b902414b07 ubi: fastmap: Use the bitmap API to allocate bitmaps
14ebedbb1e539c54683987a9accd28d54690ef8f ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
871046f7a91a257511abc06009bf84ad4a0d8033 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
f61a7fa3a0df0af8d8283ea80ab7c29fe2f85b9b ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
3a78cb2d67951a783c3cc7d3bacaf773089a01dd ubi: Replace erase_block() with sync_erase()
c347f0c97a79a40ec2766f13bfb3520597e1b61f UBI: Preserve torture flag when rescheduling failed erasures
37e071cc4185d4694a29ac67b2d7b34cc566933e UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
65aeed03cc0afd7f47d572fa6076c95474681bc8 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
afdadf0e8c2b43d374d98f7a520ab59a24477d66 ubi: fastmap: Add fastmap control support for module parameter
4dc533def3e2c8c407e7b56778113fab0453bbdc ubi: Simplify bool conversion
da793955542363ab993c4e0b60c365db3345c537 ubi: fastmap: Wait until there are enough free PEBs before filling pools
317fb9e1d007aad65629eeed2cd11eda170582de ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
21246e40105a51e74a45faa795ff19c3498ef12f ubi: fastmap: Add module parameter to control reserving filling pool PEBs
9693f2c09bf503f33dacb363648a699363d715a0 ubi: Fix rollback for explicit UBI device numbers
c597df531f0cd9e0f184e86b96d60a753b93d837 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
220cfaa195ce774db54bf1240d6eedceae660307 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
298e32ce2820a46bd7d01120456ecf046d5f8618 spi: img-spfi: don't disable runtime PM on DMA deferred probe
60f8bacc614997821be03d8d4deead1eab88cb26 power: supply: bd99954: Drop bad register fields
80ae66a39541a0a75b5b149dd2dc40808c0f91c4 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
1cb6b72a5bf02cd8472094b7279777ce93e9acc9 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
d3a0b46afb959529a71eb2592046bfe2618f6c2c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
b03643ed040f84cf48f0b0b9fa7df3a8a0d60e8c xenbus: Unregister reboot notifier on init failure
005a0e7218eb119282b056ea6ad35df49b58ece6 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
f4c63ee9a38e9b8af54f33a14216212c4b6c83f8 clocksource/drivers/armada: Unwind timer clock on init failure
9eaa8f0152943a7b96b690c89548e8eec1039100 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
91708ba828c41ac724d5c1d6cab5c8debb51048c bpftool: Fix double close in map dump
1a35909f9c92d1ff6c5a4df6b706fc8531aeb755 ocfs2: fix circular locking dependency in ocfs2_init_acl()
e8a0f33d34d75cffe143d185af99ddf9a73c91a1 Squashfs: check block offset is not negative
5a3934a2c99c5cff486d5094ff8b03d0c6c4daf9 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
b21f96c5777eada63d8371f0d7f7297480e8ac05 seq_buf: Add seq_buf_terminate() API
9f542e7df172181dcb22a0499273c91c1e798168 tracing: Add a verifier to check string pointers for trace events
ff24c11887a384cea14e5769dfe355408f386c1b tracing: Add DYNAMIC flag for dynamic events
d9f06f4bc0a07ccd9f7463cc83f83ac8fc3f5a35 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4d25b23d92856d172df0a2fcd886f5d29f6235d4 bpf: Fix pending_pos walk on 32-bit ring position wrap
26c1f755df635560ba5116809fcfe29310997f28 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
4e41cb31734e8188fed7e46c6a227e787363bd80 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
bde5d59a7dec039ab1a45d4c6d5b053661ee3bf0 mailbox: rockchip: disable pclk on probe failure and unbind
a96dedc743d06c86e46b5a1c7fa0690f22390be8 hwmon: (emc1403) Add support for EMC1442
24c585932fd0c95bf5279b458c2615e02c9eff1e lwt_bpf: Restore reserved headroom after xmit program
337325da344ad1924a8db8a2a0449f170e6ffc9b bpf: Reject negative optlen in cgroup getsockopt hook
fdf32daefb0fdb7ac048339efac20b5c485b30bb NFS: Always clear an invalid mapping when attempting a buffered write
1a62b967f22e938b673ed79eb72c5f2e58a5702d nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
8dfaf1b8d9f840f0a0555e377490f19f8806cfbb NFSv4/pnfs: Clean up layout get on open
fe962ea470c1a622829670ee389955b12c7ef723 nfs: refactor pNFS functions using clear_and_wake_up_bit
56b4b85f79d19b7bb6215ed247cfec60cd696202 NFSv4: remove callback IDR entry on client allocation failure
fb27bd5033b25d9eca4fe94fb6d85f47310ce56f net: kcm: Hold RCU read lock while running BPF parser
f59663121bf9d6c05155c9bce6a56846d837935f pppox: drain queued packets on channel handoff
222b14903e7f326bc9be2181e852d701a2a80437 hsr: Use a single struct for self_node.
bcfd61431a1afac2c6dce0e4732506defa00d45c net: hsr: Use full string description when opening HSR network device
79b91b42670f60da94cde610a170c3716180dbbd ipvs: fix integer overflow in ftp helper port/address parsing
1acd302dee5464cc3c214788a6bff068ef611404 net: bridge: vlan: fix inverted default vlan notification
bdac347f32cada95df8f3eb84bc99f48dd11b241 ALSA: hda: Fix connection list comparison in proc output
77056d363a9b142874d3a0691d16ad9199801015 8139cp: fix Rx and Tx not being disabled in cp_suspend
53871d8cf2ed41904de375109b38680ac44b8cea vsock: use sock_error() to consume sk_err after a failed connect
dd34bcfed770e6e3771067b06c9b74bb646f3803 bonding: initialize err for empty target lists
24f5475a756edaa543c4c8f8c19f2a329ab85d6e virtio_balloon: disable indirect descriptors
4327c2a27f0c7b78d9896d5b9cd4dc2a9a7c49c8 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
d337ad554d4311708589343ddf08894f4423e62c rtc: pcf8563: fix clock provider leak on unbind
a49e858a9c2348af656b93a0c27d105f7b02937d prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
9ba05c780a898863cd30acda2b81d8be32670305 RDMA/ucma: Allow path records to exactly fit the output buffer
bc042066f7223007a1b6f8bc1501d1eda8e4c985 net: bridge: Reject descending VLAN tunnel ranges
a3017a749cd166a192be1e72cf265762c5c11f0f net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
9ff68da533ce791cd4ff9ba3b6e7dbe9d748d40f forcedeth: stop the tx_timeout register dump past the requested window
3faaf288626a5ea761b30cc71489dd3a4d244c26 net/smc: free pending qentry in smc_llc_flow_stop() before memset
1fc89547d20171b4c2e743366c30821d953a7a83 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
a31c60399e76c839767b0b1703f2b7185c06444c nfs: move the nfs4_data_server_cache into struct nfs_net
bba1feef168b599a2e024e069c25dc2f9fc3347a NFSv4/pnfs: key the data server cache on the NFS version
88a9d3d135b330a57d24d53830437622c941785a scsi: qla2xxx: Fix an loop timeout test
aec107892fc587c38f8f8a0342a10c1484033134 Bluetooth: compute LE flow credits based on recvbuf space
fe0b8c32a412939b5824f469e9e65b3544f205f3 bluetooth/l2cap: sync sock recv cb and release
593434b06f2d53b63d9156e7def0c8a25ac91dad Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
a18ea77002ba3d2af283f6a4082b4f9525ef9a17 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
4a15a8329035de90d7f6c73101be1f987291b033 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
612b6d27335db2262537cb66711d373b2bb7a6ef gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
b33927ee0dbf9d09d3982a26e3be50c68ddaaffa net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b39078f9c3557f7fc52673b866eebccd6de594aa net/rds: use wq_has_sleeper() in rds_cong_map_updated()
2f9ebf721b398c54717bf585775f0895e8896178 cifs: fix clearing stats for fastest execution of each smb2 command
a253ca5ae051e42e2526b86624054ee5025143ad net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
c6ad280869f279713db677cede8c8aa9ae3d98e9 net_sched: sch_fq: struct sched_data reorg
bcb2760d8ecf4b343bced00748c9cc73dc8a9bac net_sched: sch_fq: change how @inactive is tracked
c027acb67a281a412d3b1c7ec41ed8f4df6c301f net_sched: export pfifo_fast prio2band[]
abb909014f3677d0258eaa65458fc1757caf582d net/sched: fq_codel: clamp default quantum and mtu
03f085591832f8df2c64d28a135642e7dd247722 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
20adb72c5a0cb5566560ac5718646833c289700b net/sched: fq_pie: clamp default quantum to avoid signed overflow
ae90aa7e6a5017935e1801361c48773b6487f72a net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
8f1e89c504157783a52121f9006f07eff0bba7a1 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
a9e850a74f33138235dc995cb01c6dad7d9ecf11 net/sched: sch_teql: restore skb->dev on the slave failure path
9fb0cf999a30d1c05ed02d77114dc43933691932 tpm: st33zp24: Return zero on status read failure
0886ae5b6719607736315bd6d0345bf49bbca658 tpm: st33zp24: Validate locality read result
03b2e6b043191253617fbf61fd4e6adc3352e476 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
06e85d8808a24ed5d59691e8bba0b79b4beca352 apparmor: policy_int make sure list heads are initialized before fail path
3bef229654f6b42899de02879ad8797e4a1bf9a3 ASoC: dapm: Fix off-by-one check on the second enum channel
76989c839cab3d54451c668769d034cec8fe3674 net: ethernet: sun4i-emac: Fix IRQ error handling
9d5f6db406497b4a6938f45b29fc7d046f58f894 netfilter: nf_tables: move hardware offload step after building the chain blob
529797e9dbba1c38f8c4db9bab3f3a618233ba3c netfilter: xt_cgroup: Make it independent from net_cls
738c1144f01d70ee8200439433a8f2e8c81dffd1 netfilter: xt_HL: add pr_fmt and checkentry validation
8dd4e84bab6a5a0e255b2ef82a1871c8b520cf3a netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
3ef4bf5ff7489c93043b020f658f705a637e049d selftests/arm64: Treat KSM merge_across_nodes as optional
4ce622a8e8b8840ed06b1dcad74bc88fe855f3af net: stmmac: selftests: Check multiple MMC counters
285dc0206868978c236a630c2fa1edc57bccb19b net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
795a32c614ecd0f30198be80a3a71bba9dba061e net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e51298f6033d8d4eed7d0c76760d1e04fc9c1b7e net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
1caafd7c1d9f641c4a30ee495ee2b150d1a9f22f net: stmmac: selftests: Account for the UC filter list for filtering tests
bab7b390b521d7893d6bbfe7d0d643ac8ec89516 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
be0612a5a8ba6d987ff352400debd8a5882fb816 net: fec: only stop PTP if it was initialized
3e00d9163ad2ad9291a2c0f0bdee40d4fff92aee usb: atm: usbatm: fix invalid ci_range initialization
e65b414a084ac21d08b991c90647f2e528a6631b tcp: fix corruption of urgent data on multi-segment retransmit
00e4307d6873c9bd5535c31ca2f7bfd4592e1712 driver core: platform: don't oops in platform_shutdown() on unbound devices
382c1cc1a6aae56046fb59cadd3e5f1c7e935a7a crypto: ecdh - extend 'cra_driver_name' with curve name
5d3edc8039d75688accdb08b5555a495bf9b1608 crypto: testmgr - fix initialization of 'secret_size'
f8e681e7e39db8fe3ef9aecfa21c974edc842e99 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
b09453b6a82815012ef9074e5b73538dba954320 mm/highmem: Take kmap_high_get() properly into account
317ac1d9f3cd1248e093d709a09806212374cf5e ACPI: utils: Document for_each_acpi_dev_match() macro
658735491d90cbaed012ba00c95cecc207d655db scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
aa2cf9e46b73c28c077928051ffe7c3e1e14241b HID: fix an error code in hid_check_device_match()
c3554ce8366c43fb6c8d9c75a5b5fe0e37bd24ba tracing: Fix race between update_event_fields and, event_define_fields
7d9afe45fe5b8adfdfc1d5f6fb524b6bc4209f1d tracing: Have trace event string test handle zero length strings
365c661daea40309d4401ccc5e00703e2382dd32 tracing: Handle %.*s in trace_check_vprintf()
05f42ded9966652544f3757cfb60865dddc50086 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2699de96881b127b8f0fe0b398b9f40aa90ab2a5 Linux 5.10.270-rc1

--===============7816732274179556544==--
