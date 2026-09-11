Content-Type: multipart/mixed; boundary="===============5618774439471239343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 13:23:48 -0000
Message-Id: <178913302846.1746098.12575431910884876198@gitolite.kernel.org>

--===============5618774439471239343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e158d3812c35e7fa6909b5f8306f76301b6e85a2
    new: 9460fb7375bdce4ae779e1295c730c73f6ca9fbb
    log: revlist-e158d3812c35-9460fb7375bd.txt
  - ref: refs/heads/queue/5.15
    old: 49fa87f2d4e4ff63c1aedaf7b60166fb9393d668
    new: 2023b8dbf062884d644449f25fa0b40ce42de6a1
    log: revlist-49fa87f2d4e4-2023b8dbf062.txt
  - ref: refs/heads/queue/6.1
    old: d2ca377d4854f9d9db035533fab5ef67a21c70cc
    new: c49d28f7cbe11de32d8ba95e78ae4a54c43a0167
    log: revlist-d2ca377d4854-c49d28f7cbe1.txt
  - ref: refs/heads/queue/6.12
    old: cebac9813add6edb82279ed37cf143596202fa5f
    new: a9ded8218c0904c2c55d03ca040c602f071ea9c0
    log: revlist-cebac9813add-a9ded8218c09.txt
  - ref: refs/heads/queue/6.18
    old: a86ef8cf10eb690edd207d5ea9774eb0f2f6cd89
    new: f85998eafd9a243fec6203a1f921986fe21ab501
    log: revlist-a86ef8cf10eb-f85998eafd9a.txt
  - ref: refs/heads/queue/6.6
    old: 0c52f6862ace2a263a9167b5089f20e6ff18cacc
    new: 1c6d6290e79287508470b22dfa6e1c12fcd3308a
    log: revlist-0c52f6862ace-1c6d6290e792.txt
  - ref: refs/heads/queue/7.2
    old: 9d772c288d3b5175f5b6a777fd6b6dcdf22e3e83
    new: 51a35c82958b8e841bc4b1b0a59f2499278c39ac
    log: revlist-9d772c288d3b-51a35c82958b.txt

--===============5618774439471239343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e158d3812c35-9460fb7375bd.txt

cbbdb5931515a137589fb17070555f98f76ea165 Revert "USB: serial: keyspan_pda: fix information leak"
4da57525783e847c97eca2cb826338a6437649e3 ALSA: aloop: Fix racy access at PCM trigger
15343fe4a84c2f432724a7e5cb3c7518334a7269 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
2e144d4e75ac538ff7388411b952c5e904b8d5f6 timers/itimer: Zero-init old itimerval before copy to userspace
5c6b8893f777c29b2c61eabb2104133c6d85feeb include/linux/list.h: mark list_add and __list_add as __always_inline
8cc4c3e296de10dd13ef326e6714b7a6c2c66630 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
bff5ac5c80084abed55e2d7f91fe6d135c962d81 mm: memcg: stop reclaim when a limit update is superseded
0c528b6e20334ba5c394dd17608e7ae0d458e5f9 tools/compiler: match glibc 2.42 definition of __attribute_const__
099e19e55eeae7b223638011700fe0e29a9faf74 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
4b57ecb97c0e111c26abf5430d6f7d5449632506 tracing: Fix crash passing ERR_PTR to kthread_stop()
02d9681cc3abd8db2afaeacf1dc848340eb00f7c powerpc/powermac: fix OF node refcount
8ac081b515789a1cf375c912cb074f645797a73d rapidio: mport_cdev: fix use-after-free in dma_req_free()
615ae5701b33aeae6a85eddaf58e78604b8a77cd Revert "media: v4l2-dev: fix error handling in __video_register_device()"
85613bfad8f6850667325e96cd7dd120f8084bf8 staging: greybus: hid: fix SET_REPORT return value
403b334dd58946b17dea523e99030e3e56a87c52 USB: phy: fsl-usb: fix missing static keywords
616eaf4c9767d96a41e73d1f9da6c0d8c902089f usb: gadget: snps_udc_plat: clean up PHY on probe deferral
63a4865b637ea547c6be443dfbaf96d6c42d50a6 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
4892bbe5b54e3cbf05b16912fef4903a5f4eae1d usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
5c08ef1992a00ecab2f641584aa21e802440da6b usb: gadget: f_fs: Prevent deadlock during ep0 read loop
bba21e93b2861f65352fa05624773e0066a5b3f1 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
d807274ea07b295b17e6d53352c38a7e7446c46d HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
d554f9128d8d3c4f0140a6647acd31dbc26354ab lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
b6e66362176723e2b53e59e86c802774562dfc0e media: cec: stm32: prevent out-of-bounds write on RX overflow
c0f02758341de75f8e7432b2a929a45447c87321 media: vicodec: fix out-of-bounds write in FWHT encoder
64414859ad5f34fca07680b7e1b219ff74411f60 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
9a34d47e5cc018b636815a8583dd78f0c538bce6 of: fix out-of-bounds read in of_alias_scan() stem parser
96db37ed438c2d62878ddb124c0032ce2cddd11c ubifs: fix out-of-bounds read in signature length check
429a992c50130cf5f5a676752e379775cd4b9bca NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
4863019b011d6a3ebc65abf590c4b6af8ad8916c NFSD: Fix off-by-one in DRC bucket pruning limit
a303040ca0f7efde250f37a445f6d324650cd000 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
d97ae58def026c2734a809e80f5f3e4a95b5119e NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
b75b6bb323dbde70eb9b1362a9c1b6b1d4f83953 nfsd: Reset write verifier when async COPY writeback fails
4068c2aab9892fb26942ca79b6eec87780cfd731 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
aa404d30642c6bb6f1733de746b8373231dfafbd nfsd: sample writeback error cursor before async COPY loop
e14542f88f7ef162b9e56ff452c44ee261d96659 nfsd: validate symlink target length in NFSv4 CREATE
9c25d57be2d7653f9925cd673c74114925fbaa39 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
ac29f43847882699ae3af383567b0e0fa1e38298 nfsd: add filehandle match check to nfsd4_delegreturn()
1e4a207f152a67dbda61058a2d734f0c57a0773f nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
50aa3829740e1558b0cf40378b97046544b67fe2 nfsd: check client ownership when cancelling a copy-notify stateid
67607e9a3138c35b36376965273fc8299d692fc7 nfsd: fix cpntf publish race in nfs4_init_cp_state
87380b1c19ff3a756a4941cd94ddce2978865234 nfsd: fix version mismatch loops in nfsd_acl_init_request()
f095d769127f984be7bb432ef52f22dcf996591d nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
924ff3803bf5e08f4e3dad93a93b342475ecd41f nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
a7b37ef5fd31b6cd53b311309cc0c52e7ebd6cf4 nfsd: initialize copy-notify stateid before publishing it
6b6361542a30fd987c3b2c06c6f9e2df9c0ecf51 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
02228b0b7b13e90862f3134e50b646db2ca68407 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
35b5c2957906533c448431325d9ef097eb365293 nfsd: revoke copy-notify stateids before dropping their reference
3ac3688e3ab7ba997ae6363a441b9187dceb37e2 NFSD: Prevent lock owner use-after-free during client teardown
83a2d9414f03a388ecdf5735d5257ed2e75948a7 libceph: reject buckets with mismatched CRUSH ids
bd909c8723a1208418819f4601d78796a3fa4696 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
358a2b4a9bebdbde5ad98874bab2557656e1de21 ceph: bound xattr value length in __build_xattrs()
585c49e6df4c42c74965b6f301400b832b0b20d4 audit: avoid dropping live tree ref on fsnotify rule autoremove
b9e9a89862ad8267adfd938245ced364f6c73032 HID: picolcd: clamp eeprom debugfs read to bytes actually received
f2449669c59fcbe47f66d496190696a289b627e7 HID: roccat: free buffered reports when destroying device
f3d814304597811ecb0862e1f3514ee47aeeadcd HID: sensor: custom: Fix field sysfs group cleanup on failure
2856b14434b8f41a11a3232a037e9e1999184a66 HID: mcp2221: validate report size in mcp2221_raw_event()
e4b4e6d4efc00304353f63362666b85a3e28b873 eCryptfs: bound the packet-length peek to the user buffer
2c1da80b06ddc63bd5eb1cad96473c65b89bad71 ecryptfs: fix tag 11 packet exact-fit size check
cf92eb691af5219a6a4846e3ff4f4856e3abe9dc ecryptfs: hold msg ctx list lock when cleaning daemon queue
9afe97d9c5bc970cf9be79c5c22713be73500247 ecryptfs: pass packet set buffer size to parser
6773a6d8d5d77bac14724f2801c27db6e41da0d0 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
099dcab647e2e2ed627bdb57ca742bb812b994b3 ecryptfs: reject too-small tag 70 packets
685fda10b115b5d6f0bb78994d0abd2a2bfa23c6 ecryptfs: release message context on send failure
06b0c214981edbe8f6c62c798c83ba1c2d65a76c ecryptfs: show filename encryption options
7ef20aa691968d7e8da188c72dd4f239dd1dbe5b fat: restore original value when fat_ent_write failed
58a87938528c2f80cf03fb0cd03d93e6b103940b fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
7dcdf2775272ea1da6a3293a14fc9d964429d555 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
f047f8888e1d22c5a003e2658a355c7d28f87553 fbdev: uvesafb: unregister connector callback on init failure
873caa9a55867d9c4441db657c6bb4aa06537b1c forcedeth: fix off-by-one when saving/restoring non-PCI config space
9f525613b096be17227a54086bcfa5d99a27f75e fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
e95c776deabd78d0d230606933c302c4a0d31372 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
2baad7e05319cc02591140435ad814cd47a384a5 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
50ee97a81cf18a04dcadb075f331803e6b81842b alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
a5ffc8725fbc34d4831d46d257e2b2cd7d15b4b2 alpha: marvel: Fix lock ordering in init_io7_irqs()
5de22e7f86b95abfcf5851e5069a2cc833df1cf8 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
0a40e84081c967a8c5fb08f9c439eb3886fafc9b Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
66df21aba513dcd0964526788864f9569b2790b1 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
f4c9ebb497cae64a861b2903a5e03e3499c597bc bnx2x: fix double free in bnx2x_init_firmware() error path
ccb8ce181df2b90b09523f9e7771cdbbcb676702 dm-era: fix shadowed superblock leak on take-snap failure
ab7950e687c2ca673139c585fff184ae75ffc03d dm raid1: reserve space for NUL-terminator in build_constructor_string()
27e6822aac349ae3cbf8654dc31001e16450e465 dm array: reject an array block whose value size is not the caller's
1b8deb181d1a105dd7755d899a8b500d9b1e05f1 cpufreq: schedutil: Fix rate limit overflow
5acd81fa6b3630484a5570451a54b7c176868f75 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
1a017e967a4cf7f85f57a023bacf45ee7b99668b Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
b1e4e16146c39de0cf596dc1d7ca1b670dc56a46 Bluetooth: RFCOMM: serialize security confirmation handling
dbb2ece9dcf16fb22948ca0625f89c8291384943 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
e8c809796c08ed2546e2941440b0e67000d67df5 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
560416a6d46e2315e1c5b1e811ddc2953afc5359 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
db51e18b149272144c070f682af46585cf69228e ip6_gre: fix hardware header length for NBMA tunnels
aca51c3065ed98933ca69c24fd070f7e50eee9ec ipv6: use RCU iterator to dump route exceptions
591844d4de09c29a4a0765b706461b6a06c54c73 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
2d779f2abf116a85ec4793c9665ea054baac40b6 md: do overflow check for sb->bblog_shift in super_1_load()
e6c49e965281b7b2065facf3242fe1a1c25c8d94 mpls: reload header after pskb_may_pull()
68c3c7e3993a7f5260fbefab3d467b5d91b21eb7 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
ef7c36433a0e916cd2795ca0f99cdcdfde7da80d SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
69a2e3dc0af3fcb7c5c834c8d9d31db3d78891b3 sunrpc: route to a populated pool in svc_pool_for_cpu()
cb841c7f2eb9935b9ccad011662d4dc22abfeb84 SUNRPC: always drain cache_cleaner before destroying a cache_detail
1ac8d82598f409220799fa93d10b844a6d6740aa SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
899178e44e7d56f1defa20c1f25488e3bce91a24 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
17e9209aae60fd5fbeb4bbe131f38e2952bd092e SUNRPC: harden gss_unwrap_resp_priv length checks
097ff1ac67d179e2e30298739a279161c13e7c7a sunrpc: init gssp_lock before publishing proc entry
76a43a4af6f3e72c59e5ff762ca8098deae367c0 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
4a5d91ac3c27c5d7ed9debc6c4846ac78e73eed2 udf: reject VAT indexes equal to the entry count
3b37329c16608aaca29ff35ce146dc5803685ce4 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
f088e89efb6220f16454d99df83451cb8d90dce0 rpmsg: glink: smem: order FIFO read after availability check
827ffbe1af3d9cf85230fbd5f088e426850531a7 remoteproc: scp: Fix device reference leak on failed lookup
6229093092db0b01a5a876d7bae4442914b272ee qede: Fix NULL pointer dereference in TPA fragment processing
eabdd212e7bc0a01513b1b2daffede6e991fe3ec RDMA/cxgb4: Cancel reg_work before freeing device on remove
e7544da0b5a587bb0fa2e40bea43335a16469b15 RDMA/ucma: Lock the handler in ucma_set_ib_path()
46a101f5f8edd410980fa8139fbe1af7684621f2 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
c42cbacb56c62e0f99c6d0cd9acf7d08cb3222a7 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
858f22eccf6db1147a0f6f3410717dac755c9d19 orangefs: fix double-free of trailer_buf on readdir copy failure
127a1e3b205f52056f7e8850f588c5fc78390488 orangefs: skip leading spaces before parsing client debug masks
44ddc17a1b9b23b857deef9f36b9c3c237fd7eec ocfs2: always run deallocs on copy-on-write completion
132aa64ab85c4ac60cf96f01a5050cc323f8ff36 ocfs2: bound namelen in dlm_migrate_request_handler
8de1ddf9e744f6aaef2fdc7bced3ca6ca8056df1 ocfs2: validate lengths in dlm_mig_lockres_handler
25653cec8459d09cbd2ae432786bc88429e435f5 ocfs2: validate rl_used against rl_count in refcount block validator
b096c19df6ee1777b3e0d25264398c9e78685a82 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
3fa870627363bcad467a91fbf5b635db3ace211f ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
e339d1b4adc218b78abaa57285bc37391d59853e ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
bebe120774f35b0345a933e670eb8db0fb46e386 ocfs2: fix readdir position truncation on 32-bit kernels
ec464e5c99536092375f6f2999fbdf0b5281fbee openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
7a50b7a480a40f64435eee3fadb674e7003028c1 openvswitch: only skb_tx_error() a packet we are about to drop
9921bbc8e3c268d4b7e603c6aff382fd1d04c78c hwmon: (max6621) fix negative temperature offset and crit readings
a60bf8c8d228953556fc3aef3fe52c1e5452b9a1 hwmon: (max6621) fix temperature clamp range
90e384decf1717972d58caf8398d2a3ec1dde320 lockd: pin next file across nlm_inspect_file lock-drop
30e7c9a51876643927754d60a060bdc2529f0b2d nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
3d782f6401b4bd498521a7baef4df622e2928b57 nvme: zero the discard fallback page
714680c65924a6941e1706eacd2f84ff9f167089 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
4623005d951f89b45b8ccf3dfe6465b904d2737f sctp: stop processing a packet once its association is deleted
e8342d992cd760c454abc2e91d8b8f94f5956dcb sctp: drop a chunk if its transport was removed
1378100af6254577110b35910ebae96e8f575bbe sctp: fix NULL deref on untransmitted RECONF completion
b26e6c8b7dc8043351a8e7a203e5a800c74842dc sctp: distinguish sequence zero from wildcard in reconf lookup
e90585f20148099feaf9bbc6ff477a1d14e1629c sctp: fix stream->outcnt underflow on duplicate RECONF responses
f17435544040470c813862ea4067c0d48591e714 power: supply: cros_usbpd-charger: bound the EC-reported port count
13d5010f0d7e52343587c079903c58da0a9cc67b power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
d98bdac2a769a8b5c7ad41e6074760d46032653b power: supply: lp8727: fix use-after-free in lp8727_release_irq()
c0db18f55d65c939312a9c18f5bf5b4a3be36741 power: supply: max17040: synchronize work cancellation on suspend
b8ead8270557db1cabfbf9a3957a3ea9b8f44d70 s390/dasd: Do not complete a failed ESE read as successful
d036366ddf2f293a04a615ccf95a1bb9df10c1df s390/dasd: Guard sysfs discipline callbacks against unallocated private data
c4558110361cc597e9a79ffb5df06fa6f23e52e3 s390/dasd: Propagate partial completion length across ERP recovery
6f1b8d4580e93933f80037439fc1b31b97c6bac6 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
56f61526554946aa5f08e612d70e99a653f1d348 PCI: meson: Fix GPIO state while requesting PERST#
444424f73186e12a4960549dc112a41c7c05e9ec PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
6e7dc27e346b48a7861012d8383a2812e203d04c PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
ae0c1c58fe5237a74a1e66a77a96378490a2159f PCI/proc: Use file_ns_capable() when checking config space read access
1fcf29579390da2c9850979b2adb77b9b341471d iommu/vt-d: Fix no_iommu to disable platform opt-in
b7d9c3e64cf1fc759b070b7cb818a80d9cac14d9 mmc: via-sdmmc: stop card-detect handling on probe failure
5a5867499d379de3248214e45b751bfc51521f9f platform/chrome: sensorhub: Bound the EC-reported sensor number
e141f4c3514d571bdb8c6d862164a9c5fba874b0 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
1c7891a9a72ebcef1629e9316e0bc6bee4675ffb ipmi: ipmb: validate write message length
98a9bd24bb4feaf0ed7b89094d282adbf986a7a1 ipmi: si: Fix NULL pointer dereference after failed registration
6abc4fb3d2cd448ce6d1db8e300bf64c9e3ab54a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
fa2083c8f29abc223caa2cff636f91f908837ab8 xdp: fix zero-copy frame layout
e19449b4b8af0304c437b195c3fe453c5da9e334 slip: fix use-after-free in sl_sync()
2611bcdb000c113d9c1be5d6223ced27b528547e net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
6b8f0c0b77350d3800d0cf9ff519bb3a659b7cf1 net: tun: bound receive headroom
18aadf1e3282b8dd42522822a4cb6c2e1f1acdb8 net: openvswitch: fix flow mask use-after-free on flow deletion
10e6175fecc76c509fef66091d55b33d07b305c1 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
a49f7bef64e9fe002541b91eaf561bc871656296 NTB: ntb_transport: Recycle TX entries before client callbacks
cd4ec46d7dfecd11048cc3b4a68937640f9b86ba NTB: ntb_transport: Fail TX enqueue when the QP link is down
73c9ddec5297dc0c7bd47c5a66f7c5988958aeef NTB: ntb_transport: Reject oversized TX buffers
18b4b85232ca7eaf2edb0c01f4195f6d4992d096 net: ntb_netdev: Avoid double-accounting netif_rx() drops
e7df4ddda0d5bba98b0166e52c486bdd367a1603 net: ntb_netdev: Count packets dropped on RX refill failure
ab2467bcf53b92ba78d2e8b48cf0f467e7ee0d4e net: cap advertised IP tunnel headroom
f1962cbee0637bdbb62c8ecf458b4f1eaf92bf89 seg6: reset IP6CB after IPv6 decapsulation
0a68edcd8b8d99603798071b16dce09e0a60b796 ALSA: 6fire: bound the MIDI event length from the device
b332c2a1c5bb54df4615f589764ae8c78afc9e6f ALSA: bcd2000: clear the URB pointers on disconnect
a2ab3705b5cfbb9678e257c01dedd1652c91a8b2 ALSA: mpu401: Check card index validity at probe
e3d2f7c3a150f1f9f1df0508776bccc548b08225 ALSA: mts64: Check card index validity at probe
b8cc9d859d85c631accc7d64557c9a6907c8de2e ALSA: portman2x4: Check card index validity at probe
5f9d0048b7660554ee5320930cc06bf7fdb6e089 ALSA: serial-u16550: Check card index validity at probe
9425f84db3b5a6d8f9ccb11a2dc6c7de20fa4873 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
72ba61e47932b53db32e2ac92dfab606ba4b19ae mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
50737d371e257c1892bc068e59ddcf3680c402ff mptcp: pm: ADD_ADDR rtx: free sk if last
53a1abad3686743e9f29a2e7b21984f645708db1 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
19023a185a2ae4af6d86580e2ebcfa39f0f66544 dm-stats: fix a crash if allocation of per-cpu data fails
181e01e4636542ed095b81d21af8d40f6460eb35 dm-switch: use WRITE_ONCE() in switch_region_table_write()
2268802b5c99fccd95304a2560d3a8eb03d78d38 i3c: master: Fix info leak and UAF in device unregister path
946f1bc6007e353911d89b59595e03c6e2695664 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
c8e99b42cbee9eeec3b8d4deff21a2ac2137967e wifi: mwifiex: Detach sync cmd buffer on interrupted wait
06e3907212001686becdbed8e8bcf34d0e79bb56 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
1a101f2fd416791b96dbb3cf26a5bcbbc9f9a724 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
6c625be912d3e21c981a8595a5c8da4f6ea64c76 vsock/virtio: flush works in dependency order
1d63196af562a8f67244d6f679065cb938e9afe9 w1: ds28e17: reject an oversize length on an I2C block read
27ba69b367eb734176bb7ff8083a6de4a7568f09 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
578fe5e1a47acffe37783a7f5f69a7bb2d09840e signal: avoid shared siginfo namespace rewrites
60c6ca24e82e732daa532d6b1b6900377f8e8fa7 timer: Keep debugobjects state consistent in migrate_timer_list()
1db005be69bd6c2efeff4611e589ba44b2c39fe4 udf: Fix i_lenExtents truncation on 32-bit kernels
50b0758d5e05a5f608e7aa5c3fa2447a5d27f958 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
2317411ad0cb165c8b7d6aa4f79dce00701f2622 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
c1f57d2f7a9d70636c04b34bb2526c6131c4fea6 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
28779b969b56bd5dc68648015cd5cb6234d510c6 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
de7514190108776310722c724b7b05e372bd1d6d net: openvswitch: fix kernel-doc warnings in internal headers
bada9f019a9a70f83647f00660f59c76552f567e openvswitch: Fix CT limit teardown use-after-free
e69420a764055b06cc45d22f3bd507f148ceb171 netfilter: nf_tables: make nft_object rhltable per table
f8bb057713637ef6c08813a3d61451104828e11e RDMA/rxe: Fix over copying in get_srq_wqe
8c56b91d4a422a8934d8d33f21da278973b3f0bf RDMA/rxe: Missing unlock on error in get_srq_wqe()
a22076b86652903203eb564a0dbfe90d848ba256 RDMA/rxe: Use the correct size of wqe when processing SRQ
a7c01c09a44650b8abcf4373458eb11780444c99 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
866329ddb7df448f05984930c0bf37b03b0afb5a entry: Fix seccomp bypass after ptrace with TSYNC
188443d5507dcbf1cecdd70403353a5085c0afa9 fsnotify: Fix stale object mask after concurrent mark updates
34b666e5ed8a4f0b0c2e515fb6d37187ccd7fb7b tcp: fix potential race in tcp_v6_syn_recv_sock()
11e5ffb1db83290f79ba7afdfd73daa0f86e391e selinux: avoid implicit conversions in services code
1fd77e9c795896ae508c46f1b8ed1ae790a974e9 selinux: reject an unclaimed class value in security_get_classes()
29a0c1d2d86d5786860488c3cb9c3efdde084f34 net: ntb_netdev: Fix TX busy and drop handling
0039bb60ff7d403aa2423ba87698d80507e7dd7c drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
0992d7b8d7b915a7c5dd89bc82349cb51a421ccc net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
ac241e3d7a48775e47fc4da0f8ec3d0c607cb533 tracing/mmiotrace: Remove reference to unused per CPU data pointer
75f83e016775e6e4c23ac7dff3065c558b7d9fa4 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
2680a8d948ffa91eff354c408b6a413a8f63d009 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
fd924444b875bf5289c74faf700717858048ab3a espintcp: remove encap socket caching to avoid reference leak
0e3a144902ce2dbd8aa26e72b9271f65f8d6d4ef usb: image: mdc800: change kmalloc() to kzalloc()
199f2a8a1eececdd0d1914d900aeeaa314124388 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
6c8a39b62a421b225d715659657df97103e888b4 media: usbtv: keep device alive while ALSA card exists
263ecd337e654d7e06f0032f34089df666f33e9a usb-storage: ene_ub6250: fix race between scan work and probe
af38a7177dc089735bb851038c89f7da01405bda usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
96f2e3297dcb4ccc2863433fa1232d6ec0a20093 usb: typec: ucsi: displayport: Fix OOB altmode array index
7888119745d15d7b4b8f068d1db223cb7f2be51f USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
2915b242364ed2667b728b5992aeafd20f4f9c18 usb: gadget: fix null pointer dereference in usb_put_function_instance()
687485f8cf1a9f97b7cbe8b2593ba18edf60b526 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
c9cb7614af3eebad4e9cc9ffa59690fd8e648e14 thermal/drivers/imx: Disable clock on runtime resume failure
8374857da5e22e98b54cc9f3185146898d4b47a9 thermal/drivers/qoriq: Disable clock on resume failure
018decae67e895a2080cf57a63173277102825d5 scsi: target: iscsi: Reserve a terminator byte for the login payload
c705044f23063b139d699378dfd1def309922555 scsi: pm8001: Use rollback index when freeing MSI-X vectors
c18ddef5512407dcb9c889d95905828d37f759a4 HID: rmi: fix OOB access with undersized RMI reports
df24dd98eb2765d34cf6b5d425435f0cf0d359fc HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
e620d482de97bc11a9bff8e5475e85836f75a675 dm: fix resume-vs-remove race
dc37e3e18d2b0075e81706ee1d17bd97b16fc6d5 dmaengine: dw-edma: Complete descriptors before pausing
707461cbe10fdbcb8284498d349d077b25273c0f ata: ahci: work around lost interrupts on Marvell 88SE61xx
440e3af2e6e86a90e97bda7924045aa640280a4f perf/x86/intel: Fix kernel address leakages in LBR stack
c23e0f76b752b0fc4733cf152b686398be4f378a i2c: mux: Fix channel node leak on adapter add failure
a9dc6259198bfe98ff5cb3b52f2998635c3041ef ALSA: pcm: Fix race between non-atomic ops and trigger-start
a5e9ab40b1fd348a60031d7f37865cd3235fbbc2 nvme-tcp: check the data direction of a C2HData PDU
92881f9d16ae48042bf19febf1840c5f6542ab08 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
4bc91f7b3310f84bccf31885de5a7fcc0957c2e7 nvmet-tcp: reject unsolicited H2CData PDUs
9ed8650a7341cac56e4c2affe9551f08d195d633 Revert "irqchip/mbigen: Fix mbigen node address layout"
e501e9e00981d28ab455cd92a240d73c24979f34 nvdimm/btt: reject an arena whose nfree is below the lane count
4ae22952a827a8fdc7c4702ab7ffb90f81121527 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
7cb2842eca4d01dde1ed2ee6c1068ca93ce47e0f parisc: Fix alignment of asm statements in head.S
949dd5aab219d5d0a3ea76687ab615bf960c3ebb mtd: afs: validate v2 image info bounds
8fee676971bd3532c4d6abbee02fe1a1c6b7f040 mtd: mtdoops: free page bitmap when the backing MTD is removed
0d61a22b9f18e97ef8aaf6dcd94b9dbc71a4882e mtd: rawnand: validate ONFI extended parameter page sections
45da45c17dd12ae63bd403dc280fdd3e2553474c batman-adv: fix stale receive device on merged fragments
87c6f8fda33399769c0b7dddf5f9043a04788616 batman-adv: dat: avoid unaligned fault in IP extraction
7328fdf0819df482e357fc8de4752625aca9f598 batman-adv: bla: fix freeing of claims on meshif deletion
ace5829bcc7ca0c5eb5caba88ee580d190528268 batman-adv: bla: prevent CRC corruptions after claim flush
729225c7e8106ee415a9365d712f9872c2152e44 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
a67604f6434b49562dc610ba67deb4fe4f72eb90 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
e09b6e5f8a38061b830b49daa5de31ace5276705 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
d4adf504fe9863aab46f71e34db8109954d6f1df ASoC: cs35l33: drain threaded IRQ before runtime suspend
bfebcf7b2aab7b96f23385165ff346fcf09286dc ASoC: cs35l34: drain threaded IRQ before runtime suspend
5d22ca09c2ed0ab2e702fc10aaf004ffca107a6e ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
331adc90d9683496015e3092f7a5e46576c91bd0 AsoC: intel: sst: fix PCI device reference leak on probe failure
88d73cffd7cbfd275a41d97104e93a4b46aeb4b0 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
b9ad9dcc6247444f6d1d2037561c7a04777338c8 iio: chemical: sgp30: Handle IAQ thread creation failure
c1c7a4f3326154c71c08bd12112e980f58961437 iio: dac: m62332: Fix regulator reference count imbalance
01b721df31deef380241130e20cfc9c2b18a297f iio: gyro: mpu3050: fix sign of raw angular velocity readings
25ae11736c50566d59cdcda1b792cad5e1abbd77 iio: light: cm32181: return zero after writing calibscale
95a37e90338710f3447c6ae449d994e576ace513 iio: light: gp2ap002: Disable regulators on resume failure
bad4f78241b43aee71ea69385a1c8d0d4c4a5869 iio: srf04: fix pm_runtime handling on probe error path
b784e0dbdd10ece3149adc91096571671d3b63c4 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
19c2042e9592e154088f1d26c0f001951915b6f3 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
cfe3e42e35d526c6e143a9bb57dcd412ed61800e KVM: s390: Fix memory leak in guest debug handling
25e93057098cdf07f0c3dfef64e26cbc10f69779 KVM: s390: Fix old_data leak in guest debug error path
0ef7f23bf0b9e156ef6fb8d63d2283a9cfbc7502 KVM: s390: Free guest debug data on vcpu destroy
da20056fd724bc8905ec1825840084df30bddc1d KVM: s390: Zero initialize irq in reinject_machine_check
d432595ac5db347e45b8f2d26b90cd847f2a42b6 KVM: s390: Restore sigset on error path
099d1bb569298a8bd85d253918ffd60d076127af media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
4e708f9a9c82f0105f067c73f863aac70c181109 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
4b9bb3025d5f8dad0a31e402b266d7683599cc92 media: cec: Serialize exclusive follower delivery
728c8bdbea85e50387c9406eb306b29f24485c6b media: cedrus: fix memory leak in cedrus_init_ctrls()
439061d9706357017106181455030c41e3d358be media: cobalt: Avoid freeing ALSA private data twice
92f5c9e3c9ee4d37af00987f4dfc87c2879e474a media: cx231xx: reject geometry changes while the VBI queue is busy
a1b0ffe75b5ce876b780133c73aa259bcbbdb4fe media: cx23885: cancel NetUP CI work before teardown
917529daf2b86374e541733b3e6f6b2fa1e75805 media: em28xx: defer audio-only extension registration
47223f3ec35a142e6388d017449cd4cce8dd74b7 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
474751b3b4180c1869bfb172277a3e589e30829a media: go7007: defer the ALSA v4l2 put until card release
8b1850b8dfc8e3b2e17b6b9b5df31696f788255d media: i2c: ov7740: fix use-after-destroy in remove
291be7d4207df40b5a68a3ab5b71082d99d2a10b media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
2ac3bec0a7d78975fc279565ae464dd35ba0b944 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
1cf8553f9ff274911f27935df95752de0864f010 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
407d656fab0a8d46dc1a499562e29019799874ee media: s2255: bound JPEG frame size before copying into the buffer
d907b671ae4d772e444abdde21c3089bc5925d51 media: s2255: check firmware size before reading trailing marker
88c3f29426933596c61e90ecd7d717f5abdec0af media: tda18250: fix possible integer overflow
4ae1b3f616c62328b284f0498f1d7506dbd10211 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
65197fcd0b93180fe2fa4540d08d1cfe9d66482c media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
32bbc4e3575f0541fb28eddcfa9cb19899071d8d media: venus: fix payload size calculation in parse_raw_formats()
3a34ce99687806607f4972d44f22b056f7e42241 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
729c37f0f3f3120c354f046a2d204e73130e7105 media: vimc: fix pixel format lookup in enum_framesizes
fe6ad94359a2c8eb4e7e25b515f934b6b38518ab scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
26fccb5bfe3f5500aa00ad331bdf2525b17d3fca scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
b705410ae73c6ece53b2a754e283cd27e75193c9 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
66de540f2747314245c7b0123fbf4f3c17c2d269 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
15e25393005ccd7247393f503dc3979c4d60e87a scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
7e991681a96b5c7c2896ed6844c54785f2acd29e scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
a3795b133ad82f98ef0869983352bae3e906c767 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
0fe852905184bd849f466f1c31adebd3c7a924c9 scsi: qla2xxx: Serialize flash version read in reset handler
b1e36ee3369fb764be09d0ae0795c2b271a88080 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
b089136426f308295e0004654ed7af5da0f903cd scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
7a1c8e01186e308e6322174e81d5e1695331d3e7 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
7fec89daff0228403b2e418e1a0981ae05b32fb9 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
df9b7e3578f5fcee2133b5f15e36a4dac2cb5404 scsi: qla2xxx: Don't query firmware state while chip is down
e8f499848912ddd48388caf3f0d71c9daff411a0 scsi: qla2xxx: Avoid double completion in async IOCB timeout
9f6bc68e9dd00e819c40f926a9ebf525bc149d7f scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
de6a2d0a9b3592e8d0965190d5c80446e4d046cf scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
6aa9c25d8165d1719ee25a6ab43d3d955c90750e scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
5b8d70d8d4387ab4535236b0a1dd95dd87b652bf scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
4c05539ec586a64c116e5698f1e6767f5c525b08 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
e4c23ec482ff613fe309fdbdef582a3a9996389e f2fs: return symlink writeback errors
fa5e5ed99f32225146e32d6cc9af7a8237474c9c f2fs: reject overlapping move range after len expansion
2fb32f2a775e970eb52cab4e8de30e1eb2743582 f2fs: fix i_size when pinned fallocate partially fails
3e3f7b267232bcade1cbcde19a7801ad85b0b86e drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
58b79fe4cb61018b343c7d03b61c8546886e6f9d drm: fix race between partial drm_dev_register() failure and ioctl
b8847ec19ad9f694588d70f22afa42ee7b63b29f drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
63b138af873ab95bf5dc7ba22feb32b39fe1d382 drm/hibmc: Fix list of formats on the primary plane
15a20bbbbe18878ba17e9afd178758a8418e4045 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
72afc7add01b3d450ab64bb38302e948b08fa902 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
67764140e1a7338cd7335d4c1cd84fc833723a52 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
3df273aea2f4216788686cf4d06e629aa5a63580 xhci: fix lost bounce buffers on TDs spanning several ring segments
3923ffcd450114a6928e0ac148a04baecf11fbff tcp: clear sock_ops cb flags before force-closing a child socket
d429da1742609f92a09a18028b137a5dde2416ca bpf: Guard stack limits against 32bit overflow
8400c8d6e253479b712602d6ca2321f6cbee7ab5 net: fix NULL pointer dereference in l3mdev_l3_rcv
fd774db3be8b7b2aa4b14557ade92b9008f2b607 bridge: mrp: reject zero test interval to avoid OOM panic
64ece731b2d444cf2edc403c42723685c136da64 net: af_key: zero aligned sockaddr tail in PF_KEY exports
4c5810d771de9fd6f045e4aef0fd4eff8b43e457 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
540413b9d159b1a9724b3a1ff099f8896d016a34 Input: aiptek - validate raw macro indices before updating state
30e39333e8abaee2d7d3bfedf7289e98d1aa1b5a net: hns3: don't auto enable misc vector
f5d6ce93814d803450404265aba99bb24cfc413f batman-adv: bla: avoid CRC corruption due to parallel claim add
f0edd9c2b6483b5966cc965f8c295ee00000d460 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
89729c4c792eaa5c71f928991cf72d211026be81 firmware: stratix10-svc: Add mutex in stratix10 memory management
41d46b98b199166e1c1a50d46b9fafc0134cd43d clk: meson: align gxbb_32k_clk_sel number of parents with actual count
ddbd28832bd146aa85ce6a1730e7c1b374e63178 bpf: Enforce expected_attach_type for tailcall compatibility
625de511d392b7bd19c77f2059e73cd433244d55 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
e2e947bd1c20c09846f26621643c7c662489ac05 Smack: fix W=1 build warnings
63e7cebf5f51f933d39f103f1f6608b348077999 smack: fix incorrect task context in smack_msg_queue_msgrcv
cb64daf1f8b4a476553b8ca4200b9eac2ef39052 smack: mark 'smack_enabled' global variable as __initdata
44c9fecb7274a151dc6181f3979ff5db5970783b smack: simplify write handlers of sysfs entries
c408f8befdaa26677fd5e4a819ccf84c3209f149 smack: deduplicate smackfs/{direct,mapped} file_operations
3dbe34728008815d965faae3c89040236161f327 smack: restrict smackfs/{direct,mapped} values to 0-255
19f2fa4ec3f44288adcb6836478d548df950b49f HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
4b4bed2fcd6412c397eb024d2d706e00ad40b4a8 HID: roccat: bound device-supplied profile index
4454daa73cc98abf90a20a10c8a874f36621c4be soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
416ce252bacc6760732dacc453c72c09c6c036e8 media: cec-pin: Fix event FIFO ordering
8ba2674a1db8b6811585cbb4ab0ecf7cef97823a clk: moxart: remove unused variables, fix refcount leak
32ee9b930d206000e0fb29f12b3b381afbecb4fb clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
e9da20f5157d2d200cef7e711d7a0eabbc04aca3 ARM: imx: fix device_node refcount leak in imx_src_init()
368471b8e57805ab30a754f8776b59709497a849 clk: imx: scu: Add A53 frequency scaling support
d59eb14e5e16e6baf5038cf0d125332e8ff2db7e clk: imx: scu: Add A72 frequency scaling support
c044f990f2a698a446d39d7ba7fce6c75e3fccc9 clk: imx: scu: drop redundant init.ops variable assignment
c6a0ddaeef2ca3a9cbe4293bc4e7515c00d7d3bc drm/lima: call drm_mm_init() with a valid allocation range
06d335a4a03e2e25d807eee252000e999586c3b0 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
77ec96aa1b4424c572a09f9c8a8bd4b8256113eb pinctrl: bcm2835: Don't remove an unregistered GPIO chip
80008a302ea85b0160decb0f8c8ad4542cd0af3a media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
a257f657a0331c08884276342f16d118fc02d1b0 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
56ec6f608814ead28994c86b80455d1dce6567a7 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
475c6f752dfeb04b5dd3b0cb6502c25bc6e93a02 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
475bdffe7b4e9395bb802a1dacae7f0ba443949f dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
b67ab0683718fd56e7c2ab1b49022c542acfdec6 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
9f8865c339866b0e8a39bef5031597f393f0b8d1 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
3d4270d7be447db047627b46127525bf62d19af9 soundwire: add static port mapping support
17d41712aaeefa7eaaa448c3e1dbd771ae5ef7fe soundwire: qcom: update port map allocation bit mask
6f3cefd4806c48ec3c2e7d9f1f4530b5c308750f soundwire: qcom: add static port map support
c544e9fd4654575f8881e4483c78fc78da11b92a soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
6bf6db867f0e05a75c2e3c8d5c1110e7faa6957b iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
063d18bb3c8f66541fe3ca3858a46b14523aab70 csky: Fix a4/a5 restoration in syscall trace path
f51d0d6a1483596ba0bdaeee1c72bdb4f5ad01e2 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
5c31a2b083de89f1d79c0f68bfca6c770a90f97b platform/chrome: sensorhub: Fix memory overread in ring handler
3fba750b6bf70d5a4d01784325dba0758023eb2d crypto: ecdh - move curve_id of ECDH from the key to algorithm name
bf2c47dc433379f27b65379be939210317507d71 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
e45e236979736bf071ae42c63f1859c641212cec crypto: atmel-ecc - replace min_t with min
ff9f3f675085557071bccf5f9dd017ebc38e8a7f crypto: atmel-ecc - clean up and improve ECDH comments
f9442216d64ea3bedb294bf42910b5c6879c7783 crypto: atmel-ecc - reject hardware ECDH without a public key
e20856446ed7a302e3c2f2cc1f1f6a092bc0a93f crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
b8660e29b7e39658047bcc6fd7c01511abef97fe crypto: sa2ul - Use the defined variable to clean code
54312fb8a7e0c944b3f31525b2db2fe01bb7ea9b crypto: sa2ul - stop probe if context pool creation fails
5cfacbaa9ac536b5cdfe76c6d85ba74f95324aaa nvmet-rdma: factor out response resource cleanup
304f13dd4d5581762fbf44a517fc54a92df8fa87 bus: ti-sysc: Fix /chosen node reference leak
cb2a72258eecc7fee79a40596c5ff23f38c8ab76 PM: sleep: Fix off-by-one in wakelocks number limit check
54cec19e55d2ca40310af92dfa1d310a81566c50 of: Add cleanup.h based auto release via __free(device_node) markings
5494050d8e9018221da5a422a4408eaeb10f4fdc staging: greybus: audio: correct sscanf() return value check
aa3396a79aac6e8a288a6ac937468912f65740d1 staging: sm750fb: gate dualview dataflow using g_dualview
32bee7217478b8837179a2b5b262fdac05fe856c greybus: audio: bound the topology section sizes against the fetched size
459efa74b2b30eae3ea9572a987dea3266492683 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
eee324b02c253b11be7b22293240e33b36c51d7d staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
9e15fb3fe920cb38695b2f769f5a9f0e5152176d staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
9491ab321bca600841b76616e2a601c581e299ab staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
1c2e284bf87e30159c00ce998849d171e9e3228c staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
e5cf996843a6043fe26227afae9c9e52b8f3bfc5 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
b36d033d5fba3f99c1f8fc2a42fad163289ac485 selftests/bpf: Fix memory leak in msg_alloc_iov error path
bee923a4daf300422a16ffaffe03ab0cc52a924f selftests/bpf: Fix memory leak in msg_alloc_iov
93cbed74d3170890e91d1dc4e7e3d3b03c5b8322 irqchip/gic-v3-its: Fix memleak in its_probe_one()
d17b3acbd41eee3b74bfa5f609ca46749f377735 selftests: timers: leap-a-day: Fix -w option and update usage comment
e5546d59db09674173b67e105c015abcc529f88e clocksource: Unregister subsystem on device registration failure
584e6f2aadf77baa2fd402117ae561ebba10e97f y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
8f7f04f0cb7c09480bebef98b75db423f58247c7 timekeeping: Account for monotonicity adjustment in ntp_error
03c33be8e4068b857b13b823faa5c027053c8072 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
1298ff796c40c44fcf40f2b01c98c2bfc22c45ec clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
045aae6786c72e4e281212154d4c31e4c28aaa94 clk: qcom: gdsc: enable optional power domain support
f61def5e26673c0f4c1bb303914ec9f179453066 clk: qcom: gdsc: Release pm subdomains in reverse add order
2a22764e51e22c9a175fab899d41ad6d8c949704 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
3bd8cd43bf83810b16881d15a858e606e93c6d4c clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
877653a088cd7de7066ad9f6c683e8a548ead32d usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
ff4494cc0f1e9f613f85e717b1b1fe84be252cd0 udf: Mark LVID buffer as uptodate before marking it dirty
abfb06af0f84b5fdb6f409a94cddb45166441409 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
928b8522e64412d02b55a65a86365edc06c44f06 iommu/msm: Return -ENOMEM on memory allocation failure in probe
3696b8375ccb16b8d5ee82d8f70f2a3a52bf0f9d iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
0835b60a937892bc460a94f50006444588a713fd iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
afe5b37b72c71071e700d1bf269826d8c00b808d iommu/amd: Fix false positive in SB IOAPIC IVRS validation
878a0a6d2141dd62f964c0c25482df856ff1e7af leds: pca9532: Fix inverted GPIO output polarity
e80e288da736d1ad9db34a1080aa9869df67d1da hwspinlock: propagate errno when registering single lock
df619bbe615bb85342c18ae13821ffe7ae5eedb8 usb: gadget: configfs: fix out-of-bounds read of qw_sign
8ba2ea6a332f4dc028062b4120f2c9bb698b6495 driver core: platform: reorder functions
1846e4cea4e7c65deba1780a2d695697905cb30a driver core: platform: change logic implementing platform_driver_probe
5c84ab370cc3a0a8d2ab3005ca626daaf232e737 driver core: platform: use bus_type functions
f0cd5845cfe1e33a2b0d46103d877a38610f67ef driver core: platform: Emit a warning if a remove callback returned non-zero
38dc2b2582c2b624f20c4095fd60f885ef9d20d2 platform: Provide a remove callback that returns no value
956d31dcd168db2527c7505dd95e106bdfcd7ae5 usb: renesas_usbhs: Fix power-off ordering on unbind
f1aa3de9905557078c9a02d8aa763b0b8ccc51c7 drm/panel: samsung-s6d16d0: Power off on prepare failure
52a36bb85a291ab5f55c5a6ac02fab91d187f6ff iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
a46b88f7040aaa758974a17ab0b483b6fa11101f RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
9ea91de0633d2e8d5e02c125a87dca70bd80091d RDMA/core: Wait for RCU callbacks before unloading ib_core
e6b5997b62d0289327a8ed5b547dae13ec1c49ac RDMA/ipoib: Drain RCU callbacks during module teardown
297c13146137577409816f65be67c958449a7569 hwrng: ks-sa - access private data via struct hwrng
a017687d3c303a37e84dd997079f561dc56b18ee hwrng: ks-sa - Fix runtime PM cleanup on registration failure
c3074d8da6a70e29f372ab8aa4b9fa13c9b4d169 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
0970178528cf93c0006f00768c12e3b11b7d9c46 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
410c470a8d387abedf23b3d1899ccab5e5c1ffe8 pmdomain: bcm: bcm2835: handle genpd provider registration errors
e54e6eceeb4f553e705c021aececb9bea53dd60a misc: rtsx_usb: avoid USB I/O in runtime autosuspend
a4433fa034fa92431247791bea8fac57f8b4a9d5 RDMA/hfi1: Preserve unit 0 on allocation failure
e5fba5ede256cb2d55e43642e2fe01a35471c722 RDMA/hfi1: Remove redundant PCI device ID validation
8b73ed5f9c34f070e28fea5202d738c3de7f3e64 RDMA/hfi1: Create workqueues before device initialization
29601ed7d4be7ca70d056e8fb2e4a1e086bfbe09 RDMA/hfi1: Stop flushing the global IB workqueue
53692a0e5efd0c14ac3308d7d750d8c922dad687 RDMA/hfi1: Initialize debugfs after probe completes
67724ea8d7dfbd9d31a927e44b1476ad0a6dac9a highmem: Provide generic variant of kmap_atomic*
44858ea93c5c315da735190155470177622d4492 iov_iter: lift memzero_page() to highmem.h
c6c37d1069f2589b0f6c20efa640baf88a2133bd rpmsg: glink: Remove the rpmsg dev in close_ack
f27998e29c58c290cf5971859edecf7a87b21e15 rpmsg: glink: remove duplicate code for rpmsg device remove
dc86f083cc6bb32d7c2c001f4ab9321bb3a10d13 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
fd45d1011f077c379691929b46fad4088aa3433d hfsplus: validate thread record before delete key rebuild
9ab20c1df7757f8d19a95cdf53faa16a8a0d266e wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
a4e449597452ee668f3def4eba2f8b8f0bf537d5 libnvdimm/labels: Bound the on-media label size before the shift
ea9f38447d41396618808a72f86157d218997b48 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
d101fee020a03e58ef17ef97edb51cbacee3624e irqdomain: Introduce irq_domain_instantiate()
57f5d9c5956a96492a6d536e911544aeb2a6d52d irqdomain: Handle additional domain flags in irq_domain_instantiate()
6dd209b79c42a9f7aadc79568663caaf10cc41b6 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
4e5d95cb396d761a3529c75702d52b6b9669ae15 cpufreq: schedutil: Add util to struct sg_cpu
05e5808d7e0898b45a34261d91394f3258e7cbc8 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
10f647a282f6cc3b868b5b520c7b478fab13bfb3 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
15ecc795c3ff35c5deb3a4db3004a268bc26c27f drm/bridge: tc358767: clamp the reported AUX read size to the request
f8972ec4370b4b86806bc346e246fb5dd0fd045e gpu: host1x: Fix offset calculation in trace_write_gather
597f54353faa4d18e8c6d831dd5b1041a18f4f01 gpu: host1x: Avoid stack over-read in debug output helpers
567bee16e79e6e30974aa8f900eeba6ead66e3a6 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
2b222a3da208bb07b06edecb0ef0a6f3cb884e53 ACPI: move from strlcpy() with unused retval to strscpy()
f8c64a32d204e561e55087d97e562b7dc1067b58 ACPI: processor: idle: Expand _LPI package sanity checks
7d81a5138d6d599b04f319b335483c94b3a2b466 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
705339d7787a505b4644719914c976bb39321e4d tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
956e1bf5443f4c7382681ae6bb747a9a0b4b35e8 UDF symlink pathComponent header OOB read
542a56b5a198f1725959c2722c8037022ae5ec2d uio: Fix stale info pointer in failed registration path
3509311f73291aa40580970336c98825be7c72f9 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
7276035db70609ca094f2fc8eae7af768e69c574 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
0ee10bf1597a6ebc30ad095ca17dd216528552fd misc: rtsx: add missing write register handling
d9c291a87bb0d921b0e98559045e31829b4f2674 misc: ad525x_dpot: Make ad_dpot_remove() return void
5b373d457df878644d31be925273600e871ab06d misc: ad525x_dpot: use driver core groups for sysfs files
292a7c2503ac04c94e63843a3522a9bb8d4d004c ppdev: prevent overflow when setting port timeout
f4faf79aed9731025ec4c2daf9b28c85c1ac9663 char: xilinx_hwicap: unregister class on init errors
6073acfe966efe133f4e7d81f42d55a04432be9c vfio/pci: clear vdev->msi_perm after freeing it on init failure
7af6e5ec956d8dd96bd14e39fe2284fe94117cfd soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
1c32a9edbafed4308b6de77ecd0d1bcb9998ca14 soc: ti: knav_qmss: Remove debugfs file on teardown
39e3d2d0d0ebe92cfbaee563ddfa8f6f4a9a5ca5 mtd: mtdswap: Avoid freeing registered blktrans device twice
47a283926189220a074946f6f21d4955bccadfe0 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
7e9821ca622b8ad2b19252fd2a15a50fc954bf9a perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
62c2b7642d85ce079123f78a49c60a15c01c643f software node: Fix software_node_get_reference_args() with index -1
3c6f2f5a8a33ecc4abefcffbcf01b46b8f44d4f6 driver core: soc: remove layering violation for the soc_bus
9c278b33238b888d18419e60382fe171585dac5d driver core: soc: Unregister bus on early device registration failure
1da0efe151439d9d102816606844f71e26ab11ae dmaengine: dw-edma: Serialize abort state updates
ab50cc4ee3a048532215e2e2a51d6d715a637ad9 dmaengine: dw-edma: Serialize channel state checks
045e983046e0443feb46c108ffabee44a19bb545 dmaengine: dw-edma: Clear stale requests on termination
747e23323542c5bb9e8e7e1535d33e78c0fd9fa8 ASoC: meson: Keep link pointers valid on realloc failure
663d8a7a581d876633e2efa76a4e1edab7f8c72b RDMA/hfi1: Propagate sdma_txinit_ahg() errors
9d84b49a5baf579b5c5c0d45eaff349ce18575a6 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d27d861d57cd5612b4a02976ff1119e8c51638b7 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
5a3f026675615d7e15c053a6e20d71695f440015 ACPI: processor: validate MADT IOAPIC entry bounds
7817d1a49afe559324305f07469d42386e0cdfad ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
c8624318c9483f2da7f9e4803d955c1c881310d6 ext4: skip extra isize expansion during mount to prevent deadlock
a0a5f64c0ceccf4401d96bdbe203e47b6d64a6fd scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
84e92ea5ca3586bda27d35add65ae001fff27399 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
b126f47a97102be2d099b85bb8c33d97cc9b2864 scsi: qla2xxx: Move sess cmd list/lock to driver
a71886499e4916c79fded7e96551fe6ac089c8a1 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
2d381437cd437bf8c25dd9b794a5c414d9e1a8c4 scsi: target: core: Rename transport_init_se_cmd()
695c6891b747424dd21818b344d24335de816596 scsi: target: core: Break up target_submit_cmd_map_sgls()
f4ee589293578f7c5709087bd4261fdd337fab1f scsi: target: srpt: Convert to new submission API
f192bd89535541df2720ccdb61a7763bfaeb594a RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
7d2af2b84d9b9d56ddd23aeded76998a9a572925 RDMA/restrack: Fix typos in the comments
9e4dc4dda1b2e858caf59ee7fd1741966ee046a8 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
b3429e4acc51d3fed770adc962923b385cb6ba54 iommu/qcom: Remove sysfs device on probe failure path
670d17550fb20a7fe39c29a267586b4d11b4c825 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
20dcb03bd9afbed5bb4c9aa78f6f513a5e61e5dd thermal: int340x_thermal: Consolidate priv->data_vault checks
806f145056611bacaf86a23a9aafd5d2feb2ab54 thermal: intel: int3400: clean up ODVP on probe failures
14fa7e5166b06d53af966e5c39e5b762c889bd32 ext4: drain in-flight DIO before buffered write fallback
d78b5873f467c06fed6e1c0fcdb2d0370ba524f4 wifi: ath6kl: avoid buffer overreads in WMI event handlers
34e2f388c991b8c0704a11f98bd25c4d38c1e1cc wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
cc057d4c675ac41108d589c56cff57f6b93b7501 ath11k: add trace log support
844eec2bba6e5a38c3b436df6ef575ed9619f5ec wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
04b7beed30c5a6c6be719d6453f9fcc70f907617 ARM: dts: allwinner: a10: Fix PMU interrupt
6188cefe01b16009f4368bb4063e1efdaea160cf perf cs-etm: Flush thread stacks after decoder reset
38cd9cb630396655ab442c18a2a31820b04c9553 perf cs-etm: Avoid truncating AUX buffer sizes to int
724167a2f20c589760729b747ade37016634c1bb leds: pca9532: Fix phantom device registration on missing hardware
f88ce48f3bde9387bdf32344584c7ad26b855761 drm/tve200: add OF module alias for autoloading
65733f538950b7b4f0a6c9fdb028c871a6619a89 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
fed5b96f25c8be3281224db2d0a5b5205d3de90b arm64: dts: rockchip: Add gru-scarlet-dumo board
7131325c4dec507842a2d6a6530c9100f79e15a9 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
55f1b14eeaa500a86e6be71c542250aa7e7c92ea arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
72671a3b1e56337305972532b48d1b59450b3dca ARM: lpc32xx: only run SoC init on LPC32xx hardware
5610d71d05f31c6e99dc7d2c67fb13f6edfac204 power: supply: sbs-battery: cache constant string properties
b8e8c927a73519852d3aa07f133f149a8065c470 power: supply: sbs-battery: Use a per-device serial number buffer
43b2ea3824422beddbf2d46649a8ac7a232d1fd2 RDMA/mlx5: Fix integer overflow of user QP buffer size
851807702c42310f56e530b5acd8c9e7e9dcd5b8 isofs: release zisofs block pointer buffer head
cef084b6102186b10cd97ed2a194315743c6bf85 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
4aca64e680aab1c269b2386f64a63c63633cc359 remoteproc: Remove useless check in rproc_del()
f9392f0d289dc51e094e5bb2d20852da91000917 remoteproc: Add new RPROC_ATTACHED state
526dcbed6caa7a2849ec12eae64cf9541bb8c86f remoteproc: use freezable workqueue for crash notifications
7cdfb5a7e739421e6bc96e34a59ec2dba725068f remoteproc: Use unbounded workqueue for recovery work
219db6fcbe7d051fbeed6a76ae85bc92a7fa511d remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
3c437038e7e601d2446945dde4f4364a16656e32 remoteproc: Prevent crash handling to race with rproc_del()
19db0d4569a26d57e452d32444e1ebd71f711217 staging: rtl8723bs: use kfree_sensitive() for key material
4e4dc4970031ff3ead4b6553c0853f4d5638c48e RDMA/efa: Fix PBL chunk length computation
36ea1ab6760dc95cedb0f8dffc929b432d4c175d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
4a46f5b75b30c0bbd1743682e6f7af6e37db44f1 clk: tegra: tegra124-emc: put EMC node on register failure
a9181cd4222547c3e13ce3795ee928a2ac5c66c2 clk: palmas: Manage external-control prepare with devm
b00672c71d6b2014a31fa294b11580a7d08ea11f clk/x86: pmc_atom: add kasprintf return value check
ebb5a3650dca7b637206367a1c9b0e36b1ad6fda nilfs2: fix infinite loop in nilfs_clean_segments()
aa4030bd8737a369a1fe3241f68c086e715399a2 nilfs2: prevent out-of-bounds read in super root block parsing
0ae06e2a2e10e54e703ba250de7cefbf34b684c9 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
4b15efa1ae7806397a4dd1484184dc7ceb17d877 RDMA/mlx5: Send cong param changes to the resolved port mdev
a03719eedbab4a11b398bbd417fda35dadb7f812 RDMA/cxgb4: free STAG index when TPT entry write fails
456b37587aab2c2af8f6d204344e5b9209bdd5ab IB/isert: reject PDUs declaring more data than was received
ffed89978ff8ebb271393be8ad07f51ec807e620 IB/isert: reject login PDUs declaring more data than was received
0101050a75da25690c59f41a3157c8333381fd8b nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
958f5a4c08bdcd02a22b5f6a69b777d867749651 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
799bd00caba97c9452d521c6ac56e434b717f157 md/raid5-ppl: fix use-after-free in ppl_do_flush()
60e489a1cdbe88486291d99d817435e3dc9e6c79 selftests/zram: fix kernel_gte() for POSIX sh
d3f418d0d4622fdd05bea7d091e01010f80fba17 power: supply: isp1704_charger: cancel work on remove
c93db12ffefede7cd9be2e1e1caafe3253201ed0 power: supply: sc2731_charger: Convert to platform remove callback returning void
f74a5c291de8ede5602edc6989dadc4c73a5ee62 power: supply: sc2731_charger: cancel work on remove
8439eb672046f9c86cb5d7bdf5cdd573aa1bfd1a bpf: Fix potential UAF in bpf_netns_link_update_prog
431cdd7e66472b06800fdeae5a027833e732efba lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
aa0659f2e37a0c21af599482627eca856d7002c9 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
a3236432dbd944e86565c17948285c224df8515d iommu/dma: Check atomic pool allocation result directly
eb42e32f1d798fee6a12b196aa3863a186b76ef2 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
eae6b4396e286d7763ca564c181b627fff5975e9 i3c: master: Fix device_register() error path
73b7efbddb6fce94c3418a7fefc816540d464a75 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
ff5fb3cd7fb70bb662250bb16707ce17af925ea0 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
14abb189183f9bc5b6cb04304f17614d6f56b772 fanotify: report full event length for FIONREAD
c40e0993a3205a2f43207e4bde012a99026428f8 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
29d6e7c5ee84b4b32dee3f2f0ce14d9bf220bb89 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
cf35f0c5f14ffd93145a4c9ca27fdac7111433b1 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
42cc75edf9eeed2f7544846ad6724ed3511afaae perf: arm_spe: Make wakeup range check overflow safe
4896698ccc76745ca6efee23449f966ed30b7be7 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
cc24dc4a664c9843d924dc1c124a452eafb65b00 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
96b1c57bdf7292f27714613367e4e147403568d5 regulator: core: use system_freezable_wq for init complete work
d723544a1bd7dd04ef595b2b9c3f71947d365a2c perf machine: Guard against NULL strlist in machines__findnew()
762c7216763fabe29e12b6e14c9f292d37a7afab perf machine: Use snprintf() for guestmount path construction
2f68d489dc1ca0bb50123d976049b7555f69ae7c perf machine: Check snprintf truncation in machines__findnew()
f52a012338feefa5405356ac15040140284dfb62 perf machine: Don't abort guest map creation on first inaccessible dir
f37009fa0381304028230cae317ca2eff147a6e1 perf machine: Reset errno before strtol in guest kernel map creation
8b8362aa776978e82e65695a3cebffaa461d231e perf machine: Free scandir entries in guest kernel map creation
345616e4a1835698c20d5b087ed27bf7199ed174 perf machine: Check snprintf truncation for guest kallsyms path
0390bb11fdbd22f79ec598a78e1c9cc49798759d wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
e49fd0c7a1690db932257eb1257ff0aa0a29a61f iommu/arm-smmu-v3: Convert to use atomic poll timeout
2b2b6fd24847e4a6fdb20f3b7ae256f25d085373 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
4649d93306c30794343d39227ac15d1f9c7efae6 mac80211: add ieee80211_is_tx_data helper function
1d6ba2d7ecb815b351f8de7fe02d733c5828c840 firmware: coreboot: Check size of table entry and use flex-array
d4b9a821042d84c160785e4b63ed70a1f329a4f4 firmware: google: Add bounds checks in coreboot_table_populate()
42ac661bfdf90ee2caa879e7a0b249effb63223e firmware: coreboot: Validate table bounds
29419336fa0613fe3ac9c67b0bd2a7eb936ab08c powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
938a37494b44d126b323322b35e8700086eee707 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
79810ae4772b2001ef117daf0fb696ddc83a9daa serial: amba-pl011: unprepare console clock on unregister
d3c3d5f55c081097378ea51a8a5fa5cf3408aa91 tty: clear cdev pointer after cdev_add() failure
7d610084f079cbc597c215628a10768cca681737 HID: split apart hid_device_probe to make logic more apparent
ffbef4a1ad054b358d11b3ad0e1888b08c7e25e9 HID: ensure timely release of driver-allocated resources
00f7321457d89dda68f53771c693baad75dd15f4 HID: synchronize input before cleaning up a failed probe
45e9fbd036e7fd784ef64e727ea8cf34f0f2cfd6 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
1df6ff0472aaf811f630bff2aae3c28e8f262f1d HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
0809a0b24ee238f891633ed3bbbd419db8b3ae5a HID: lg4ff: validate report length before fixed offsets
c25ff41c8ea1208f13a4fe92d01f62e5d41b2232 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
bf1eeaabecb14f2d5cb341b0e82e43536fbc6d15 perf auxtrace: Fix queue grow overflow and old array leak
b880e467e29adf01eef3ce2c825bf41a319bfbee perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
75aca51bfd2b409ddb7e584ea7b4b0d650c68687 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
6741e01c296537749c9026e741660d9d4d2ee398 iio: light: tsl2772: fix ALS calibscale readback
61bf1be5dc35ee7f9d45540ed6c6f101d515f1eb iio: light: isl29028: return zero in write_raw() on success
b91aea79811be1e7a0473c422fda934829d50295 iio: light: tsl2583: return zero in write_raw() on success
2f6d496654d94cd206a224f221e06a09c74e741d phonet: pep: do not write beyond optlen in getsockopt
bd1721386f53c8961ce280b9535e4c7ca0f712de block/blk-stat: drain per-cpu callback stats over possible CPUs
f73ddd2b22dc560431468b871de474b065df3d25 block/blk-iocost: collect per-cpu latency stats over possible CPUs
711285cefd024356905ce194d54b863f2fbaa819 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
6dd492b8fba4ba8c3fc5186c33872048b3d614fe lib/string: fix memchr_inv() for large ranges
53991c107f11a0ccc35ccb8402a0a59833302cca pps: don't try to wait for negative timeouts in PPS_FETCH
2fb75f1bb560f4e4f00aa3626d3c06cee7715bbd rapidio: clear mport->net when rio_add_net() fails
6289e39b85f31a4643004560e34ebe48f7950234 fat: release buffer head after rebuilding parent
442612523275abaa0c7b523cfd4203be94dea138 PCI/sysfs: Add static PCI resource attribute macros
ee1fa68e3cb31b47aa031657c940cad33c575309 remoteproc: Add a rproc_set_firmware() API
d9f3f5d5d249cbcc889f1330e58e3b4c9b9a174a remoteproc: Add new detach() remoteproc operation
7bc40fd730c9bd695780156e57cbe28444f47c9a remoteproc: Introduce function __rproc_detach()
9850b414394db5f7ff44fe6f0564c4347a6d17c8 remoteproc: Introduce function rproc_detach()
4758ec8715379965bb084cb0a1ab1c7e48c47e01 remoteproc: Fix various kernel-doc warnings
270d8b656e3eb4c4ee08f02b800dfad63afbb68c remoteproc: Move resource table data structure to its own header
0cd29e53fab94271a4c2f5fdfd69ea3d70f2caf8 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
5e40e84aa506f76af471b0546c59a4b1dbf5e2fd remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
b120158ebcf40bf1e2262348a4fd6bc5e085be4d scripts/tags.sh: improve compiled sources generation
4a7d82ce3160ee256edbb265af2eab33ef7d3c28 scripts/tags.sh: Prevent binary files appearing in cscope.files
21793d2ae8046bf44b931f23ace2e09ddbd937f0 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
d7a38e0184c46291b25b4462279822009267cd05 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
540b76f7f9552ad4a177853190d08fb1dc3754cd ocfs2: use bitmap API in fill_node_map
e00b8cd625fb706d0fe51c67565bb2341c0caf83 ocfs2: synchronize heartbeat callbacks with o2net teardown
d5a3d791b99c43c74217380e1b5d05356dfe2fd5 drm/sun4i: vi scaler: Fix coefficient selection
dc2e4bb975fd0e424a68f14208426f5d990fac75 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
debb4b60ffad5ee8cde4b33a64803a41ee02ca72 of: property: use unsigned int return on of_graph_get_endpoint_count()
957800d6bb6412252debbd58f07c1b91be6a9f8e bitfield: Add less-checking __FIELD_{GET,PREP}()
df480514d83bb7f6095bf6e8d438f977eb1388bb bitfield: Add non-constant field_{prep,get}() helpers
95c76d4512d65041452833f9f2e36649f53bc6c1 drm/sun4i: tcon: Drop TCON TOP device reference
3bf7bd4be44b3846060fcef9be46f2b8294d5b5a drm/sun4i: crtc: Propagate layer initialization error
b8fae1dca5fe901be3054c264d6292564472ffe8 drm/sun4i: tcon: Drop remote endpoint reference
f2d3c3f0f474575e83cef9c94f1c1f24cc111fb0 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
44ee4118dabf3a4c74c1917a6d61a90f91bb825a drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
83c61ee98f84e2b9b88f6c0cd23320ba3a525d06 cpufreq: imx6q: fix devres accumulation across driver rebind
32cc49f284979650fee56d4c05a1f7174029bbe7 cpufreq: imx6q: fix out-of-bounds write when probed more than once
ca91119a279ddd4803d8e62dc8e63fe8142a30a3 IB/isert: delay the final Login Response until the session is registered
8550628055f7d326bcfb6b1aef1c1f5507b8a202 IB/isert: post the full-feature receive buffers after session registration
6a50731371a400d47ec20127a8e84cb29396f988 RDMA/siw: Introduce siw_free_cm_id
085a78eb3477bd871a16d6f83a779ecf181619e7 RDMA/siw: Fix use-after-free in siw_accept()
dee357aa2e30d068b5743991912ee736f8cc9944 arm64: hibernate: mask DAIF before restoring hibernated kernel
4f8fde47aae31777a021ed0a118086195da77de2 arm64: hibernate: Restore DAIF state on error
388c04ac5953bb70de22372edbe529b94689eb94 mfd: rave-sp: validate received frame payload lengths
c7dfdc089799accaf2f9f04d9fda16f416a05bfd mfd: iqs62x: Reject zero-length firmware records
bdd3929a4d583f28e939b73c743409dea8db8ead drm/amdgpu/gfx6: Fixup emit_cntxcntl()
ef0ea832520384f6df278bc68086d0c342305981 perf trace-event: Fix buffer overflow in read_string()
38ec6d8d3b3be005fa1531376091189db8b9248c drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
a8e4ec318f1f30ff5ee664f4176e169885c6915c drm/amdgpu/gfx6: Use PFP on the compute queues too
0992adc48a9dbb471f6cea3bca35559618372f99 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
deffbf7dbb487d20f746c78068f5e7bb7a618845 firmware_loader: Check fw_state_is_done in loading_store
c259c545a65abeeb301ae6c90eda5b96bed91375 firmware_loader: do not queue completed sysfs fallback requests
c2acd340bc5d9a483f178304162120a0cffeee4e pinctrl: rockchip: Reset the pin count when recalculating SoC data
aa984b19b8b98a6a8d6cb45ce6b885ca866340fb hugetlbfs: release subpool on fill_super failure
7eb72d88aa2dc3e87392d450944ee2b5cfa4c67e phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
cebd29e8741862a74b7d034e6cb4cc43dadbc733 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
ca8d0bdd85655564072a48ad3f95945efad56a76 sched/fair: Introduce a CPU capacity comparison helper
b6cb8f2e4aac5f2ad6a6512c67b5ccfd595edfef sched/fair: Check CPU capacity before comparing group types during load balance
c730bbfb31bd7d94cb7d612191504a9b254ca9fa Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
0e543bd98b1ddd08c3d71f8528142c9ce37adc46 perf trace-event: Fix integer truncation in do_read() and skip()
c3f51f3b46c10f833f190a5c386cec6c4cfaf079 Bluetooth: MSFT: validate evt_prefix_len against the response length
646d0b5afc7af99874efa826fae32f02cfd2b501 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
7fe7e410249c44d6166f472155761549d22750b8 iio: light: gp2ap002: re-enable irq if runtime suspend fails
202aca78c6582814b41052a274761b3766bf0636 arm64: dts: turris-mox: fix usb3 phys
64aca2fe259284f7e2cd9751626110c955a667a8 ARM: dts: helios4: add vcc-supply to EEPROM
15d9e1ed04012abea0a23ba4b05ee2da955216b1 ARM: dts: helios4: add vcc-supply to GPIO expander
8db8e96fc9c5ece210403886468aa72b4786a875 ARM: dts: helios4: add SATA regulator supplies
a546880d8920a1bd8dbcf0b39447e8a30983af92 perf stat: Clear screen only if output file is a tty
c48a74e333f96994def6d30ba4ca4c9326aca7ec perf stat: Fix evsel_list leak in cmd_stat
eb4b61104c21858d5b963f402f2700690baadcb6 perf synthetic-events: Fix uninitialized pthread_join
c75dc81fbc216926aa1d52a34cf3b97c269d3ea0 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
eeb52c96d65a2d0dae0475eef5bd3b635fa9f11c fbdev: kyro: Validate overlay viewport coordinates
261995ca5ed0719a070c28fc0de273c19d049f3d iommu/vt-d: Fix UCTP context table slot when copying root entries
ef05f7841ab36acd4d37d75ba4c270a91357c95a m68k: Fix backtraces for non-running tasks
779843c6c69aaac742f88b649ae5b87c885620fd SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
41db81b905d84eda26b278d28b143d69076f5474 powerpc/configs: enable CONFIG_RAS to fix EDAC support
86c97d75a9b599499b57dabfdabd3880f5717e44 spi: sprd-adi: Fix probe succeeding without registering the controller
d7be130b3e8bce3d3d558384df06099d5ebe6e77 nfc: llcp: avoid userspace overflow on invalid optlen
e01091995714ef7b16249b272ab2fceb0fc8f3bd nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
448deb076b5e2233a04c04a6a67a22cb3e130ca8 nfc: nci: fix double completion race in nci_data_exchange_complete
9e081731cedf6652c4607e036f7ce508a24a0db9 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
2f3c74dd41470d59c39112da9cd673371df8830e nfc: pn533: hold a reference to the request skb during send_frame
6475942e327e1c1a8f2e69a84bfc21f63d78e017 nfc: digital: Do not dump a NULL response in command completion
7557b75b9774bfa808c55604c191bf8fe8dc72bc dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
e7bf32c285c3d564c959a33128632f40976418bf RDMA/cxgb4: Free debugfs on registration failure
8962e6c66e5f76f94080ffa025924bb6f94134aa RDMA/cma: Fix WARNING in res_to_rt
c9ec2a21075479bc494e7842499db29629747949 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
d4a739804ce4b55ca8469a2b50a0b0f4cf1af308 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
f7e9a881cc98fd9bee098e1ba8e3b8c4881a068e ubi: Fix repeated words in comments
58b38f47883383c04e5aa47df8c20f21c5fafecd ubi: fastmap: Use the bitmap API to allocate bitmaps
7cf4e7194057f9aa76fd17d3ad60ae47e04a2ec2 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
344bf1c85cf7de3df99b76fc62952a517e4385ea ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
9683aa87bfe6bb469424c2d173e005148a36686e ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
536f698c6485358a43250921f497089fa2a3fa97 ubi: Replace erase_block() with sync_erase()
39acc2199e26b63fee4a9fa51ad304d16472b537 UBI: Preserve torture flag when rescheduling failed erasures
529940ce2a4e5b8534c811c2a70261d599067b90 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
d2b36e60bc957d2be8bf5a7c8b9bb8c4d2ab2ef6 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
1803e953444607d1ae9c4c6d0ad3e468dc8b78f6 ubi: fastmap: Add fastmap control support for module parameter
2dbb8ec9b32691586c6f6d038e6490381c395f68 ubi: Simplify bool conversion
43905d108da220fcdd1df95436c1c92bd0e8d1d8 ubi: fastmap: Wait until there are enough free PEBs before filling pools
6d8135ea40c2fba734e3d2680469890a996cd3f4 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
365cd6e24a46fe94b54fa716a62524f413f54865 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
cedc7576fa8f0d31a9ffd21072faa5e3b0d314fb ubi: Fix rollback for explicit UBI device numbers
ec251e856bdf6437773cd3b39517a87aa6c0be64 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
8c9745df7e1e306077f462f83329d6d1db7d9142 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
12286fb53f1457db3bf612a193fa07b389e4dc2c spi: img-spfi: don't disable runtime PM on DMA deferred probe
d018adb198d49c13195c06ee9c3d5ad92c41d9c5 power: supply: bd99954: Drop bad register fields
7aed2c3a08f1f0ce8bbd8fcce3338b03e0b5049f power: supply: bq27xxx: bq27520g4: fix REG_TTES address
f360b4fe43137f89710538459c9eb4b532c467c1 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
f54126f40d1b79a3e357c4f3e28ce6efdd30409b power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
1db5cfe0e35cc0e6b2080b7b1a9249c57c2c7b73 xenbus: Unregister reboot notifier on init failure
5549898db8fbaa092b795011c09ce0203f6fa83f clocksource/drivers/clps711x: Do not unmap clocksource MMIO
edce536a58a3607ad532b11fc4bf37d90f320cbd clocksource/drivers/armada: Unwind timer clock on init failure
b7e22e8b6506a5224e543208186aba5fc76edad2 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
24bc585bb695266415ea8ba944fd7fc68b988c18 bpftool: Fix double close in map dump
e275860daf2f0b10e4ba26b2f0a5e484f3acc899 ocfs2: fix circular locking dependency in ocfs2_init_acl()
b7eaf1356479193ca5d6874ed8312b2dc353656e Squashfs: check block offset is not negative
87c0295122e083a48f3c2e484e8f63a6f109df6f scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
65d327f6da497078922ada1113bf5f82246f22ed seq_buf: Add seq_buf_terminate() API
3001ea148176478248faf75d511ebca3b5ba7229 tracing: Add a verifier to check string pointers for trace events
3663d42793abaeb2b4fd91ec3afb4bd273a55a43 tracing: Add DYNAMIC flag for dynamic events
29e4f2f4aed227a5294e3fec667cebd6d4dfe5b9 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9c5218d0499bb9fde405d414d2f24936969bd9c0 bpf: Fix pending_pos walk on 32-bit ring position wrap
8d4402b19a23a907f6ae86f6a5c08f671b6edd38 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
3efd6d4279c6eb8a3c54ddc9504d4267a45eff15 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
be4c7b9db60c2c1f5e5875fb1c6a48aa07c00b84 mailbox: rockchip: disable pclk on probe failure and unbind
0a028fa473e5aa2e1bbb9d16e09e6aaf9e7c0299 hwmon: (emc1403) Add support for EMC1442
b093bd920bd9cc6071500be31f158ad939e76a31 lwt_bpf: Restore reserved headroom after xmit program
3a00df09f06e951ffcd060fec87ab480dc7c3f81 bpf: Reject negative optlen in cgroup getsockopt hook
a96d1f3be86a560c5a21c951057559bff108e3ce NFS: Always clear an invalid mapping when attempting a buffered write
90e74b133145861435465d3b974006acc9ab0be7 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
77f7613777134d636f2c9b8509645249ce106f13 NFSv4/pnfs: Clean up layout get on open
c830a534d2f474d69bd6f07bc3c5387c602a0600 nfs: refactor pNFS functions using clear_and_wake_up_bit
edfeed2a6c810c1cca799bc805ffa5f019f651f2 NFSv4: remove callback IDR entry on client allocation failure
381af9803258356712dc86f7fda264d1da5cee17 net: kcm: Hold RCU read lock while running BPF parser
2419d9a4df5edcda8079255aa3b530a32f7ac330 pppox: drain queued packets on channel handoff
aa8b8b052e29eea1d74e41ffcc66c5ec57b03ae8 hsr: Use a single struct for self_node.
bcad2680caeddaad3fd83f9f77c704d94328032f net: hsr: Use full string description when opening HSR network device
1cfd6475cde04c7297a86331ec6664f928bdc192 ipvs: fix integer overflow in ftp helper port/address parsing
80fb5811b2f004ef8e3db2537a9224cd907c88da net: bridge: vlan: fix inverted default vlan notification
369888c331675d79a278c645a1a6eccfd89cfee5 ALSA: hda: Fix connection list comparison in proc output
a1032a7a89e5b865f8432f5f09d852eed430358a 8139cp: fix Rx and Tx not being disabled in cp_suspend
4474c38f9e253e7706d2bb2f903e9f1525533616 vsock: use sock_error() to consume sk_err after a failed connect
6e21cc0e136c8f92187bfc6ab2f774bfc6b01129 bonding: initialize err for empty target lists
d203febe94a420edf50f445404f07456ad3bf6b0 virtio_balloon: disable indirect descriptors
66a30ac42014ca6d3f11341acbf01b4808fafaad vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
6732ed489cf0ce38f60bd4f98fc9cafe9ad77ff4 rtc: pcf8563: fix clock provider leak on unbind
553e3ec374ef552712151bf003d69845098ef79f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
c92025e1829f1c6f053ac4a7ac68531ed1275831 RDMA/ucma: Allow path records to exactly fit the output buffer
f5933dbc9de0066e5d5a1a5678e07ed13caeaaf0 net: bridge: Reject descending VLAN tunnel ranges
34235aff2815da3cf70f6da1b3e33f0720c067f0 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
d1b37c9e84bc3d2cd57bd3f14b9e13d64ab05e0d forcedeth: stop the tx_timeout register dump past the requested window
2d2f125dec4e2a93e3201561bcdbf0e4660548a0 net/smc: free pending qentry in smc_llc_flow_stop() before memset
d4690a5e252c6b2017d3b3af553062e260ade4b3 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
4bc1f3d85547eb3606d96a8650fd803e5cb6c166 nfs: move the nfs4_data_server_cache into struct nfs_net
9f21c871b07eafe1d93d19cd842b0fbc5e98d93a NFSv4/pnfs: key the data server cache on the NFS version
f61bf9f3eb990831e055578dff5eb7f374b8745c scsi: qla2xxx: Fix an loop timeout test
db7e7b9304fd0c6f98a22b9ed7269f77e8cfb48b Bluetooth: compute LE flow credits based on recvbuf space
123edc096c965c80a2abe424bcfabe36e7aa55ca bluetooth/l2cap: sync sock recv cb and release
7a877e2a6f7b79746293881f657c5062e70de893 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
27287c27309f8e6a14f389a075da979d15077bf2 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
6da2206f91ecb577791d750b29a093b0e55711dc Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
1940b0b77d1c4588ab45ab7beb4da0b46a101c27 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
2ee8e14bddd8b7cdc1ebf10847866b3eecfca7aa net: qualcomm: rmnet: restore skb->dev on deaggregated frames
6c7d2a1e0a2beed7fce5d584cafec9d5e9536614 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
31611b2172e13030c49956572485fe31da9d4613 cifs: fix clearing stats for fastest execution of each smb2 command
5a30be86f768ea717fd665f2de5c753bc6be2aa5 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
861b60c7508ca20dd1bcbc497e86d5ab8d101239 net_sched: sch_fq: struct sched_data reorg
d88ce27a1017e273b745959fb6e8b2fc7e86fb7b net_sched: sch_fq: change how @inactive is tracked
857df25225791a6d23bcc91c858ab78bc33d589b net_sched: export pfifo_fast prio2band[]
0d3c70f54fa65eab80e963d7c85a76b48e09be00 net/sched: fq_codel: clamp default quantum and mtu
4b107fe5982205ad7121903f76cec640e27cf748 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
4c4fdf095b93a716176adb0e5acaf31e7a2b272c net/sched: fq_pie: clamp default quantum to avoid signed overflow
48955fb16c33ccbe80ef93ba3d6477ecb0d14cce net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
a973211493f8cbfe9fe9fab9306d6ce37ba264a5 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
7ab2ca2b8b388114cabc61f958feffd8273f656d net/sched: sch_teql: restore skb->dev on the slave failure path
5c8f50cb641b6e42c1658fabb0c70d8ed4e40e5f tpm: st33zp24: Return zero on status read failure
d08b1c9062bb851e4651cbb7e7dd5f092b38ef26 tpm: st33zp24: Validate locality read result
e819cb7f5f60dd03da68b2b3e35d5bdcd77c88eb apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
1e11c414b07687d23fb2a2d358e2f34802b8e680 apparmor: policy_int make sure list heads are initialized before fail path
a47b1f61cf64712b22ee1263931c0d401e74c2ef ASoC: dapm: Fix off-by-one check on the second enum channel
6780401c2fefc5b83fdbcd1e708871479578b9a9 net: ethernet: sun4i-emac: Fix IRQ error handling
06a14578f61422fac624397ea91e384a826f2787 netfilter: nf_tables: move hardware offload step after building the chain blob
139cff9c5848fccfda8e038606024aa4a55e7388 netfilter: xt_cgroup: Make it independent from net_cls
4bd0a6f337fc30f2db86a9fa6beffe63f4aced7c netfilter: xt_HL: add pr_fmt and checkentry validation
48d552f0ba0f90c570fa3c12af61e4e3e651d30d netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
9cd73baee3dcd832676eb9761a636fd6ab726702 selftests/arm64: Treat KSM merge_across_nodes as optional
f4e8dfce8b43e717dc57f45a37c79a06973c0696 net: stmmac: selftests: Check multiple MMC counters
28250c48eadf962541f6c0decef04976aa2e7d09 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
207d8f0ac98a98c536bebd80592d51f30eaea713 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
f7af5d7e61b9b6d87add114c258863cfeab5b7fb net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
77bce0896df6a8610181fece4155f70725ff2690 net: stmmac: selftests: Account for the UC filter list for filtering tests
659b233f30041f9f3bae53cf1b3859f16264c9b5 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
31b7f2eac287b5f1d35cf7545958756975ade5c1 net: fec: only stop PTP if it was initialized
5a689ed2b9d77e72b566dcb754d0f486bcac209e usb: atm: usbatm: fix invalid ci_range initialization
9460fb7375bdce4ae779e1295c730c73f6ca9fbb tcp: fix corruption of urgent data on multi-segment retransmit

--===============5618774439471239343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49fa87f2d4e4-2023b8dbf062.txt

101ed8cd93c1accd9a2d71358795482548ac399b ALSA: aloop: Fix racy access at PCM trigger
fd7f445f8d023ccd0252400e74e0c7127874a280 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
efd6c45a9039a5a61d76b3c8406cb791ff3ce377 alpha: don't leak hardware-fabricated FP exception bits to user space
0418eeaaf047c6a67930bfc77d3d711454a61527 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
3a46fff72e69e1a72025f9d7ed249a952eb63e45 timers/itimer: Zero-init old itimerval before copy to userspace
cd97e6a96c4a487162f097139cb9c1bb79179408 include/linux/list.h: mark list_add and __list_add as __always_inline
94e6696d86c646cf1425f1bd65f55f4d7592114c mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
66e0d3e61636603b48f966e7dcf10e8963b03836 mm: memcg: stop reclaim when a limit update is superseded
36a2935f90bc4295b19f926f7a95cd75e243b2a5 tools/compiler: match glibc 2.42 definition of __attribute_const__
2e2017a0d7c86ddbf65cb122a3bf76546a3de24f x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
e39579e36c271fcdb2303ce4a82b18b49f4b6005 tracing: Fix crash passing ERR_PTR to kthread_stop()
8c0acc2f19a5eb738e6112f2b3dab75a3d707947 powerpc/powermac: fix OF node refcount
0492093827ca4e36f96623a53360de35e7038d0c rapidio: mport_cdev: fix use-after-free in dma_req_free()
05d4616b2d9918db70204db412dc247c77866004 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
68051d1ae48eba3c26e33ab57d48e08d74ecfa15 staging: greybus: hid: fix SET_REPORT return value
173c445d7ab631c5e40c1f10da4789d748797c6c usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
36ef6926360d6fa77884ae3bdf21950b42b3b879 USB: phy: fsl-usb: fix missing static keywords
3c93ce418244b5a01d6613279108248cd9f73fc3 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
fe6b0be385483237ff065e89033b5a0e871d4c77 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
0b64e11624259796725975e4afc052e8171cbbe3 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
0e4b25db4ed95d249283628a1589da851c56225a usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
6deb51c42736a037548b99c35f7fc8d2808c1d65 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
a1d18db86599a400861e46a3cd7b8d8b2dd9fef6 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
afb6fce4461664c9431fb63ac4220b87957cdc70 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
8688e823e6fefd13593787b9985a102a591c0650 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
0020b860c5090d89b61f1aeaab51670aa8971fab media: cec: stm32: prevent out-of-bounds write on RX overflow
0feed00fc26bcc94c09f54739164c386d8d3550a media: vicodec: fix out-of-bounds write in FWHT encoder
876363b526c0534d5e71d243b85d95dab5d18ee7 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
9da50ba37b4c80727f52205d0dd138c5e31d8e49 of: fix out-of-bounds read in of_alias_scan() stem parser
ce5b9180e0ce8f1814a1c18dae0c3f02c6a31321 ubifs: fix out-of-bounds read in signature length check
18d18b987aafad5f7b8ba24b18c15afa72d0c4ae NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
e119a262a67ab590db080d2cfdffb95d7c2b9d72 NFSD: Fix off-by-one in DRC bucket pruning limit
c09d80b46f362178ccb0d6eac4e7cee0a5cd4385 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
c7695f6c1aeeef53fb251077469dd5c59ad0b609 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
8287f99313c70e2de1784bf87c6a83b65a11f8f8 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
9102609c7a18f49918020e867b43daa4725d8c5f nfsd: Reset write verifier when async COPY writeback fails
14142605d5aa7df8b9ebf0ddfa5a6a70a1d6bbdd nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
5fe1bda949b08fb769b3180907dbe2511cf5f31f nfsd: sample writeback error cursor before async COPY loop
f7c43d44cfccc3d6e7d36119d48242a25a58a127 nfsd: validate symlink target length in NFSv4 CREATE
579bca7cc156e34759700da1b9ebb8f881daac87 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
149406e4029086fef57f463cd752053a200ad4fd nfsd: add filehandle match check to nfsd4_delegreturn()
cb39199bdd024af9966530a891b5349e2738a57d nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
cd5243889900454aca9e7d997eb870b544561cc2 nfsd: check client ownership when cancelling a copy-notify stateid
456a3e100b813bb74bde143156c7dc6f5fa4db7d nfsd: fix cpntf publish race in nfs4_init_cp_state
a16b187d9b0a8836297f0eceef66eea029df686c nfsd: fix version mismatch loops in nfsd_acl_init_request()
1119946ae0613c6d40b5b427f8fe843d3784eec9 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
d04ace567349bfa70ecd8860c648acfd184a47ef nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
9097d5ff081c7936e0b6d0be6d796a8f262cac7f nfsd: initialize copy-notify stateid before publishing it
bbf9b07f570daf4236fac4d1cf173500431b5cec nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
45c59a6b2614984a53178215a3f38a2948153ef7 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
079a17e0825aa4945db64a050fa37b1bbea5af07 nfsd: revoke copy-notify stateids before dropping their reference
8ba7de0391f0c2eb88898d952f74d9b0c110aa95 NFSD: Prevent lock owner use-after-free during client teardown
c6fd472fcdb175a5736a4bb0659a1f7aaf1c22e1 libceph: reject buckets with mismatched CRUSH ids
e08a6fc77c641bafac17d91dede149afeef65875 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
4d8ba478ed7b27174a81b6a6dc6452383b5546e0 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
790255b22603c5b5deb7c00d0ea5ee939453aa91 ceph: bound num_export_targets array for mds info v2/v3
a527ad3f43aa01c000cb8d454cfdf0be523ba7a9 ceph: bound xattr value length in __build_xattrs()
5e5f5e634a7a7e1f2472516f271e3d10fd1acb57 audit: avoid dropping live tree ref on fsnotify rule autoremove
c532ed8385052b3ecbf05083cd9c6bbe8db03dea HID: picolcd: clamp eeprom debugfs read to bytes actually received
e4d4d21883d64a7c98618b7ef4607b637d125132 HID: roccat: free buffered reports when destroying device
ca4f15527af55f2cea1c29bc34a6be5681e4561c HID: sensor: custom: Fix field sysfs group cleanup on failure
d1807b99ab96184aa43efccd9bad118aeb332793 HID: mcp2221: validate report size in mcp2221_raw_event()
92e515dc701067c207c2c8030975b76fe121cbb7 fs/ntfs3: validate dirty page table on log replay
9d4e5842e18d44d8430d3a5be9cd17998b7a9f1c fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
21b14c4f37aae333de695ec6f33c0470ec1abf40 fs/ntfs3: bound page_lcns[] index by the log record
ae8136e791e6f33c37f5f8649fc9256d465c3cc2 eCryptfs: bound the packet-length peek to the user buffer
ae265bbd296e6a0bcaab93f758652769ead64bd6 ecryptfs: fix tag 11 packet exact-fit size check
5ac4ac1b68aec5d2fbe0112da7e97d37a1b5b962 ecryptfs: hold msg ctx list lock when cleaning daemon queue
1e7a67fa37b8c8d52239c922f3510365e45c4301 ecryptfs: pass packet set buffer size to parser
b631825765c32c7c7953fe24bedaef004decd208 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
4edc133b61edc883c17c15f55fbe661e7a04db3a ecryptfs: reject too-small tag 70 packets
d5410bb599850f0ba36ddbe49656117b73ed8a3d ecryptfs: release message context on send failure
1f47e261e55d0aea24b6a7b0f4fd9919d3c9fece ecryptfs: show filename encryption options
054cbefae01eef5cc96ec6fa7fdcdbc6441cd457 fat: restore original value when fat_ent_write failed
3bf94f8f6d965f5d450ee4faf45e23bc8f85a85e fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
0f724c9f53c5d8da415deade4a007b737574b179 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
deca1f78a36bff2e7d121be1458e79fe46b2a965 fbdev: uvesafb: unregister connector callback on init failure
df65881558321392aff55765da7011dd6d3ba622 forcedeth: fix off-by-one when saving/restoring non-PCI config space
9a1103ec604689b9bb5b413987bcb996bbe90bc9 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
ed94cee06894a82229ee5f99b0151cced0825a69 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
aa3d75671982bb8a2d4c3b1a0b74b19bb28c71e3 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
a9d7b70aa4560b016c6bf0d9990ab468885f4a95 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
7a9fdc0aea5e13e95e26735e2e92c90051e064c4 alpha: marvel: Fix lock ordering in init_io7_irqs()
bef05c42b656c2eecf69edbc9991e003f51d87f5 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
518891d95db9c2cd88fb27670b3466574de6f3b8 auxdisplay: charlcd: cancel backlight work on registration failure
6df61c5d1d6549a6ccd04e3659dd4418e41661ec Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
6e4b231cdc656edeeb322eaae5ea9539d5376f6f Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
0b01d87e790a4a41031efcf3f0a36f2625300e07 bnx2x: fix double free in bnx2x_init_firmware() error path
b49b3919ca379a9c21b70d6e4d9b3273f7c234ea dm-era: fix shadowed superblock leak on take-snap failure
0cadf510377e69177b56c523415c1cecd0e058f3 dm raid1: reserve space for NUL-terminator in build_constructor_string()
82192c6e759654b8f4eed879870052aeae06baaa dm array: reject an array block whose value size is not the caller's
352f904fb3136e1e2f8db2f8ed26dd7bb3cfaf69 cpufreq: schedutil: Fix rate limit overflow
15b13faab2b70008ad303db8e12aae95ff8ff047 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
b0046a5fe73af4f817666e8cabe1d9bea134e4cb Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
98658ce4badf92c067fdd893da3a1a1bd3b4efc0 Bluetooth: RFCOMM: serialize security confirmation handling
9c04ef3da84a233d62b46ec86c0a9f5e69de879e Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
5783c9da321a918b280d36609e77b44d9c72dfef Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
09dd3788bc2e5df07da96c27ad5be82181a313bc Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
befdcb921530511e583529a57f166a0c0470d153 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
4549d515c6ba882f3457587d66c1e08e18a2fd90 ip6_gre: fix hardware header length for NBMA tunnels
4c52aa9db893ae97cb2af09fdc6c152c4e6bedea ipv6: use RCU iterator to dump route exceptions
77ac7adb0d97bb7d577f33b7099d4cd566cbacfc libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
4a5137163b7d9fa42d88e9f1b15a2d69d3c529e4 md: do overflow check for sb->bblog_shift in super_1_load()
b90b126055db34af1f303b49efe7b41db1d510b0 mpls: reload header after pskb_may_pull()
5f0f92ee421e873b605a58642578675a44a9e0fa mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
a6d9b3349bd1d774b72716ef33d677d7b97aa7f4 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
b703d7b5901471bbbc8c3ef3be1e66c3e9975018 sunrpc: route to a populated pool in svc_pool_for_cpu()
379c5944f6f0011379aadd388291c15a6d157f2c SUNRPC: always drain cache_cleaner before destroying a cache_detail
a5a05afb47ea734187a60564a6dc484d8c6242b5 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
10712c64847301881d57424c46524e97e09b76ab SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
204699a41bf3c57baa518daf4c147807414a2c97 SUNRPC: harden gss_unwrap_resp_priv length checks
356e89889c6819464b2cf074799e426aa319b443 sunrpc: init gssp_lock before publishing proc entry
0d6f207b45e6d13bf7b4e201130427662af9ed69 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
2fe72e03514c7f2494c3a00768587a9f54fb772c svcrdma: Fix offset arithmetic in read_chunk_range
a43e8e60f35979e529732a98f2f9e250208da0d6 svcrdma: Fix pcl_for_each_segment for empty chunks
554f77d20461c75d39044d20069b01fd082e32a4 udf: reject VAT indexes equal to the entry count
12ee01cfc25612772f628666c4eb77f77af67d04 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
ef230a0974de169c9a5217c10578e8349fdc4f4c staging: media: tegra-video: vi: fix probe failure on skipped last port
b4675338e53c7abf0a6f560955b63d6493056db8 rpmsg: glink: smem: order FIFO read after availability check
8a89d34ab5c6b508670cd60e585af01eff5d0cdd remoteproc: scp: Fix device reference leak on failed lookup
4fed99dcd7547f155202841ff7e664fcb69f8ffc qede: Fix NULL pointer dereference in TPA fragment processing
a9a24b444902377df45aebb15f956626e5b68d4d RDMA/cxgb4: Cancel reg_work before freeing device on remove
97380116158e975151a9a4757cb776ca40b9ba84 RDMA/ucma: Lock the handler in ucma_set_ib_path()
02e51d9622f0109d56827633f934f98749ffd901 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
31a654089cdc7aaddebc1b4512c54187827f98c8 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
b34647fbd1fcbd0d6e1369266878db439a63f3d8 orangefs: fix double-free of trailer_buf on readdir copy failure
66c1328c01376d20628029cf48bce567582de1cf orangefs: skip leading spaces before parsing client debug masks
b5ac31cdf2f83963ce51c18d4952eee3f8e2a069 ocfs2: always run deallocs on copy-on-write completion
4e857dde1cb91b34c542fa1cddfe1a9dfc5d8ad3 ocfs2: bound namelen in dlm_migrate_request_handler
dcd1765009856dde780a0ab8044a6e4b23a61292 ocfs2: validate lengths in dlm_mig_lockres_handler
3cb7b6cabbe538763b8273a0b598116c926351ea ocfs2: validate rl_used against rl_count in refcount block validator
b167b4a48686fa89b4ce3839480565e273ca392e ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
81861a474eff1b20a43afea4942cb2608ccde767 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
d4121551ac511c6daf871ba04e7a0a744e2bc498 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
0f90a54771b2e90f232ba222786b6a20d441584b ocfs2: fix readdir position truncation on 32-bit kernels
dc50fe12bfa8c3577efe64e64ef34f1165f4ec9f openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
d642ca742ad850b41ed37f65adf09aac301f43e8 openvswitch: only skb_tx_error() a packet we are about to drop
8653bca155a3e7e78da25a6caa5fdc4a8c819ec9 hwmon: (max6621) fix negative temperature offset and crit readings
99e39b8b6a41f724a75a6aa95308edf9e4c664ee hwmon: (max6621) fix temperature clamp range
966e170782cc6acb459a17b69c5437f8f8d8e858 lockd: pin next file across nlm_inspect_file lock-drop
8b3bc774d430bad2cbc1305745af3223672cead6 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
8dbac0788ddf46f7beab4cfeb4a8f4df9d031716 nvme: zero the discard fallback page
f6c4d3253d2dba74e7a514bddfbb025eefb2d824 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
c0bb497efb9599551fec692608a541dbed8cdeec nvme-tcp: reject a read that transferred too few bytes
1a9d55f662aa86b0a1d8a98ad906d457deb8347c sctp: stop processing a packet once its association is deleted
1bbfe2ae51c47790d36dd39c8ed1a5bab0f2d523 sctp: drop a chunk if its transport was removed
6cd70eeb2d4fb54411c10a6c5b8ebea0e08300fc sctp: fix NULL deref on untransmitted RECONF completion
716e87cd29a038aff8d03e0d254600d55132cf91 sctp: distinguish sequence zero from wildcard in reconf lookup
77d065f5f6886a687249ffe1f91d2d6b89fb56d9 sctp: fix stream->outcnt underflow on duplicate RECONF responses
039022a7db5ef0ddc681cd4c4a53272fbae43d05 power: supply: bq24257: fix use-after-free on remove
545905732bb1f8450a38f6ff7e165f3f2df274ac power: supply: bq256xx: drain usb_work before freeing the charger
a01f535d3f46e121d785ad6352ea4a941d217d5b power: supply: cros_usbpd-charger: bound the EC-reported port count
daeb8b7f4cf8071240fc67a66bbb6626c2e147c3 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
9c9df2beb976a3b065b0e5b40e4e1b84b56a1e7d power: supply: lp8727: fix use-after-free in lp8727_release_irq()
4c50ba00911303fcb7c9e362b99b0e28b67d7f52 power: supply: twl4030_charger: cancel workers via devm
7646a8aea3722a8611e7d81865a2480f8d61606d power: supply: ucs1002: fix use-after-free on remove
cdc913e56a6950ef9e8e10d6bb0edc23a2e2095e power: supply: max17040: synchronize work cancellation on suspend
5b35b39587fb8fbc8d9549b293cdc262b340c0d0 s390/dasd: Do not complete a failed ESE read as successful
8ee80323102915840402e750eaecd25529fcedcd s390/dasd: Guard sysfs discipline callbacks against unallocated private data
95c738ddb3636790a33fef93b336c10d4d61a060 s390/dasd: Propagate partial completion length across ERP recovery
a55848bd4c6b6321f1896707d0fd96fc506f9884 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
ca4e0964a0e1c41453cef5f7d89e10461dacaa91 PCI: meson: Fix GPIO state while requesting PERST#
1263b1dba357535f3a887a14b98c456f2f80f930 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
63acd7e7d700f9523d81291ca9d5110a952ff256 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
f8b1db39d9f691fa64511fcde7699cd5f0d441ad PCI/proc: Use file_ns_capable() when checking config space read access
c7e8bd2d4d2cd8f73291e6cb30d08133572540e6 iommu/vt-d: Fix no_iommu to disable platform opt-in
6a7c2c24d5540cddf538b8b2cfa57077d0b8cc6f platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
16ad67ed2b427e3e420c0fa71147d97ec88525c4 mmc: via-sdmmc: stop card-detect handling on probe failure
0aa4f44022846f8fca308f0fd772db569dee421c platform/chrome: sensorhub: Bound the EC-reported sensor number
856ab0de5394995f0ee1900e8a660b54d26c0475 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
5b6d57c39850c8d2050366627ccd04e0d6600997 ipmi: ipmb: validate write message length
7cae1cb16f272c17da3b018a9dc059015612c819 ipmi: si: Fix NULL pointer dereference after failed registration
03656267845f2ed05f1473ee7a574b1d67a43e9d net/iucv: filter frames in afiucv_hs_rcv() by ingress device
661090b3c3c7deb39220d35dfa180365ebbb71a1 xdp: fix zero-copy frame layout
b33ac9753d9b5a6dca7bc1aad0d554e4f8079a15 slip: fix use-after-free in sl_sync()
7f4e502bd6848e77ec47c3b25d9aada6b33c324f net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
2eb3f5bff552bbb9259cc5fee8233b03f085d863 net: tun: bound receive headroom
e515685f83dc71807b1a14eaf122a2df4ef40778 net: openvswitch: fix flow mask use-after-free on flow deletion
3017c42104ef1c4a740c5bc9d4a6c66ef51c2e84 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
9b19a7e8791024c1fa66f2eeadb5b10d1760c540 NTB: ntb_transport: Recycle TX entries before client callbacks
c3f0a9266702c41d5f08b5a3a37e3a0115f615c9 NTB: ntb_transport: Fail TX enqueue when the QP link is down
caff06445ecb94aafe75e8e8ae71b9c51719b6d4 NTB: ntb_transport: Reject oversized TX buffers
c03dca834bde0fd0704e2add19b8edebb03e717f net: ntb_netdev: Avoid double-accounting netif_rx() drops
784fd3401a78fabca7b6e637364534be5f9d3133 net: ntb_netdev: Count packets dropped on RX refill failure
bdfcedf84449fe3ce448fd7353d5a716c80f9407 net/smc: fix socket refcount leak in smc_switch_conns()
2b3a195be74cc73ccb144ee30200e704371cdd60 net: cap advertised IP tunnel headroom
547ed9834ebef1148180f3fd6ececd33c06884fa seg6: reset IP6CB after IPv6 decapsulation
d6080e7cf2b4559f1f80fd2858821fdf88b1cc98 ALSA: 6fire: bound the MIDI event length from the device
3a8b86f98e84467cadc097c14296865bc6663de3 ALSA: aloop: Check card index validity at probe
ca33228fd2afe37775d0cc67a59842c81475542e ALSA: bcd2000: clear the URB pointers on disconnect
f633250d15200bf3df7177087971f7d15341d945 ALSA: mpu401: Check card index validity at probe
69aede9a8042d2b3de93bd2898fae3ee8a497425 ALSA: mts64: Check card index validity at probe
c95543d8522ed9359c5e776d6dd705ad887eae36 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
69b9de1060cf9e0d95776084b404326c55769eb8 ALSA: portman2x4: Check card index validity at probe
b20c1494b574804ea74ddc2768e561587057c70b ALSA: serial-u16550: Check card index validity at probe
7a3aeaa6530dfe9793e4919725b7554fe3f56dfa ALSA: virmidi: Check card index validity at probe
ffc8cfccb8758d8e61ff64ebe0d62ec65e82d60a PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
78af89fe222ccbfa5a645ec4b773d5de9b607795 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
3c763e124222dd8b578e81bda3c670f5a3eb1ab1 dm-stats: fix a crash if allocation of per-cpu data fails
ee132224fbcbb4e791489450d514c7d423c3ed5b dm-switch: use WRITE_ONCE() in switch_region_table_write()
cf4dd934fefbffddf46098e5b888be4f2b502224 i3c: master: Fix info leak and UAF in device unregister path
05d7173f3791dcfaad68dc4493dfb75e12613ba9 i3c: master: svc: bound IBI payload to the requested max_payload_len
34184bfa2eab075093ca8fb11354e6280e5b5eb5 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
dd90d3fc0f65dff67c30a43b8111fd01b98174f0 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
9b7b9eb168e143fbf7bf3e82fbd229fd0e01712d wifi: rtl818x: initialize eeprom_93cx6 struct to zero
eec8904ff6f1dcf7f1c3a66f77da5beefef02bfd wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
037dd2a74695b6a5b6a028d0297df373d1fd23a3 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
0683a5595027998f6861f215884e7fa623e13e3a vsock/virtio: flush works in dependency order
6c33e3ffffb4eea2858eecdaa4a48056fb9d0266 w1: ds28e17: reject an oversize length on an I2C block read
d05f10605c8402df7081f62d978186563c355e35 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
8753e5b96c0a18c49b42d00cbec110fae2717c38 signal: avoid shared siginfo namespace rewrites
00f1290378fb6acf94d55ff84da6932951fac146 smack: fix cred UAF in smack_file_send_sigiotask()
9ac14c7172818deb0f2e4074d9e238de72cd4b7f taskstats: fix cpumask parsing cutting off the last character
b228709897f1b7826094fde4a3d87b92a733d0a0 timer: Keep debugobjects state consistent in migrate_timer_list()
74c03ebcb20701130f15d35b8c17433a046be600 udf: Fix i_lenExtents truncation on 32-bit kernels
98f7d5304ec7472970ccf2c90aea8a3e22870176 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
8d7888675e62e1f2b92bf3d5a46a038c43b3f64c net: skbuff: don't touch shared zerocopy state in skb_tx_error()
773758f6d4901be8956bd93ea3eeb1b362920890 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
4a3323bbd118aeb032669d04e43c68857ae6f388 net: openvswitch: fix kernel-doc warnings in internal headers
027415ff72ff68b632dc807f9d19fa8baa1e752d openvswitch: Fix CT limit teardown use-after-free
1dc82cfed4974289698458f246dcb7717ed36f34 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
8d7a915b98221d45b3fe34cd39f2d49c2e67d3be entry: Fix seccomp bypass after ptrace with TSYNC
1e160cfc9a92bf37051a282a3399c838c3a83c0b fsnotify: Fix stale object mask after concurrent mark updates
58bb64fa5162a92b00b1ee17d232a87217e7efc3 tcp: fix potential race in tcp_v6_syn_recv_sock()
4d4e18ae8be7145002482b89dfca8af472986f9b selinux: avoid implicit conversions in services code
9e78b8c36f97b5140204edaacf693daa88fd6955 selinux: reject an unclaimed class value in security_get_classes()
05c2c5bc077a29cdd6e7357104303c4a7120fadb ALSA: seq: Fix port lock leak in deliver_to_subscribers()
e37f1a790b4eb92ad915be0e35bf58143ac4acc4 net: ntb_netdev: Fix TX busy and drop handling
cd744a98b214756f827fe956a5d91ee761d25591 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
f2a69658a41e7433eec6661ff8e1be4b90d36096 tracing/mmiotrace: Remove reference to unused per CPU data pointer
2958207e090fc111d645c58a2acbbece4e2cedbf tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
b449ea705027891b663a7d145e820fcfd56d2fd2 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
737e5326d4eebc7d6d435f53dcd6ad89e5f153c0 espintcp: remove encap socket caching to avoid reference leak
f863019612f1dfd0c4aab455835b64115b3b4e3f usb: image: mdc800: change kmalloc() to kzalloc()
fdae7fdaeb2e867aab95a58728250045184de307 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
05f377865ff32935ae87cd2e30dc2a45e9642cf8 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
0c65b0761ad573febf6b532b2194fbb4a2629054 media: usbtv: keep device alive while ALSA card exists
521aa41bcfad7d7a2d95cebb9be0315f46ee0c83 usb-storage: ene_ub6250: fix race between scan work and probe
4fe21a471be7c50c066b228ffa68ef139b4c5eb3 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
831e50275497967cc2cece3e4c9fe68c13d5720d usb: typec: ucsi: displayport: Fix OOB altmode array index
7d4b4a06869470d7659499bdecca0924ce83740a USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
500589b7c9641e573f0626f14a4bc0e248c4564d usb: gadget: fix null pointer dereference in usb_put_function_instance()
5799cdeddab5352feba0f6d29f40c562735d7eca staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
f27c41375bcece5718be6dff6efa8f1b2d727e4c staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
6b406107c9e96c17a49448373d3f4bb8b1f496d9 thermal/drivers/imx: Disable clock on runtime resume failure
2aaa451b34addabea9867ca1a21a7b215ab87c8c thermal/drivers/qoriq: Disable clock on resume failure
ad2b850f49bea32bedff29c82761b84005541e50 scsi: target: iscsi: Reserve a terminator byte for the login payload
d3f83dbd2179da11d7d1a2c1a3981d97d2d63716 scsi: pm8001: Use rollback index when freeing MSI-X vectors
d6b1c6a141f3376befc44955d54e3df5ad15bb1a HID: rmi: fix OOB access with undersized RMI reports
c20c1fbc352461010f960a691b4e0f60172b294b HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
9112cb282478ecee69097ce4f1ec98dbf29006d6 dm: fix resume-vs-remove race
23e70ebd44d28bfbe6821d39250a1848712ae948 dmaengine: dw-edma: Complete descriptors before pausing
d8cc848b0360b5b531de67bec8f453560429a21f dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
fe94bd701f4a5d4522b0b4c315fdcc26e53f7f92 block: flag zoned disks with GENHD_FL_NO_PART
0cffa6e946452fcf0dd399736ffbcd3e7a2864de ata: ahci: work around lost interrupts on Marvell 88SE61xx
d0fab27aae76533dcad314b108b6df87d89afccd ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
a10762995e054247100dc56aafc4c96ca55c86a6 Input: aiptek - validate raw macro indices before updating state
a8f022432ba6285c5dc6a63281bc7089a6bbf096 Input: aiptek - switch to using dev_groups for driver-specific attributes
d35723436eb6f9752c73be013bdf7af164dfa03a perf/x86/intel: Fix kernel address leakages in LBR stack
99bd040d00bfe5ef00a56236c3a94af87d892d80 i2c: core: fix debugfs UAF on adapter removal
fa7231263c09c428c66e909f980e664ac24510b6 i2c: mux: Fix channel node leak on adapter add failure
e949ee633241f6ec1a678318cfe8a6a5463842a5 ALSA: harmony: initialize locks before requesting IRQ
4d69e4b6ea90fd6f28f6f7ed72afc8b2cf563929 ALSA: pcm: Fix race between non-atomic ops and trigger-start
9002d3d5d1eb9800bf58142a9dbdd59fb1cb8eb4 nvme-tcp: check the data direction of a C2HData PDU
07a0167cc1316f4cfd04e2f5449ddbace4d2792e nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
b00da4ef010c821c094e164d0b8f7fb2cf64fe69 nvmet-tcp: reject unsolicited H2CData PDUs
6a6a01b0e7e60ed663acf21a889524f79c992b96 Revert "irqchip/mbigen: Fix mbigen node address layout"
308e969fa98651095b92d679ad6a988c30f660a3 nvdimm/btt: reject an arena whose nfree is below the lane count
4cdcb7eee8d8abe2c9bfd63084fe63227d4ea256 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
0c6cb9de09ba69cc2f0e572465d8507f16dd81fe parisc: Fix alignment of asm statements in head.S
29dcab46f0800966a7eb5e70e437fecdec0b76ea mtd: afs: validate v2 image info bounds
f9c5c3f4071a36f23801212a608b7ad3463ce06d mtd: mtdoops: free page bitmap when the backing MTD is removed
4a72bbd3a57537f67ea3ef0af54262c9e58bd722 mtd: rawnand: validate ONFI extended parameter page sections
bf3c485f2b3509cff371f3d839598dcf54694d01 batman-adv: fix stale receive device on merged fragments
e0d17da72a7b151591ae4a360e0e7e4cafa4a997 batman-adv: dat: avoid unaligned fault in IP extraction
3a598f2df343f26eab4106408852961e9924dd46 batman-adv: bla: fix freeing of claims on meshif deletion
d71eed355fa7a368cc7badf9edb14404f6bca8ef batman-adv: bla: prevent CRC corruptions after claim flush
e1eb94c5264ac82193022d509b13f3e8053ed61e clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
4382d83c145e4ce0b0c9d84b64660ff4fceb5744 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
91253916f1a6467464b32604f5c95f6dd499a632 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
05cf876d0d9e4d4bfcc2a693d4945cd7c4144877 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
1fb0f990a729144878cb8f1fd85493a1e090b272 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
8eaaa1c3228ca5c4b9746915c244af84e34048dc clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
697a9a155ced1a7c34eda842d405e017dc840917 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
c4d7ec62c19e8fcb0f5db74363a95f441be2790a i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
0b8aa597cf6d1b28fa9021061d95ca7e88d29c97 ASoC: cs35l33: drain threaded IRQ before runtime suspend
9d3592e3caa10652f14d71b1e2e730b9ea362d96 ASoC: cs35l34: drain threaded IRQ before runtime suspend
b274b301c12fe52e91a20bd04a1ec527e18b0abc ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
78a284ae24d632fc2af2b1f805371581618e8b8f AsoC: intel: sst: fix PCI device reference leak on probe failure
a13da936c3b1d3b9a764ae46ce71d0eae3ffb9d7 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
fe6fe1f567ff21eba40be28a791bdce91e8ff994 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
b0f28536d1fbb1cb534f15a59131c63785159058 iio: chemical: sgp30: Handle IAQ thread creation failure
c150c1c2d254090462c3e1d11d2bc7573ce55aef iio: dac: m62332: Fix regulator reference count imbalance
5685cd5adc22b7e8dcfd04cd29f92e0327075ec8 iio: gyro: mpu3050: fix sign of raw angular velocity readings
7ff96cd785be6b782312f1ac39d62fbdec1fb520 iio: light: cm32181: return zero after writing calibscale
fac04ba506b19e7154b8072da174ae9f515ce048 iio: light: gp2ap002: Disable regulators on resume failure
9ebb40c89c72f5c5a155e4c34288be7e1d6514e2 iio: srf04: fix pm_runtime handling on probe error path
05df5c90dfa5c13e622edc536655817526c4b492 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
7721b8e6a7cdfc0099da00cc824b2a5887a6df4b KVM: nVMX: Always flush vpid02 on first use
0127212428ec49f6b946932ac15c74d61271b7fc KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6782824fb4a855eb3ef1352efe55b6fbdb2cce05 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
a777f7e0099a01b14a7b34a33f94ec2f77bedb11 KVM: s390: Fix length check __import_wp_info()
dfbd31ecca111366a98da31d9fd739edcd83e878 KVM: s390: Fix memory leak in guest debug handling
10efd110baea13ad6635ee042f285696ef957431 KVM: s390: Fix old_data leak in guest debug error path
0166d471ecf5e81f3928c7aaab0d128072ab5bcc KVM: s390: Free guest debug data on vcpu destroy
b0bf0ead76e11c98ea23830d1a1b70cbe732ad03 KVM: s390: Zero initialize irq in reinject_machine_check
e75f8d4e2284eef1e9e68e01918aab59f22d46cc KVM: s390: Restore sigset on error path
4f291e2ad385b78d424ad1b10c82e68317e83ff6 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
386659893bcb652e4fea627e643ea2614d2ef3ce media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
033576c2390745666abc3aa141fe321d58376dc0 media: cec: Serialize exclusive follower delivery
25fec8ea5bc5f1c8f050f1213fa47d04cb4c2620 media: cedrus: fix memory leak in cedrus_init_ctrls()
4b0920a2f1ee4bca53f8facd43d5719590980dba media: cobalt: Avoid freeing ALSA private data twice
b9ba17054ccb9f4ed9915cfb0539ee21e0cd6ab4 media: cx231xx: reject geometry changes while the VBI queue is busy
562109f851f6ff65f982c38214d3a301e224b844 media: cx23885: cancel NetUP CI work before teardown
a181fb7b6aaa838875c2b8fd9ab10c14844de4de media: em28xx: defer audio-only extension registration
62db1e734fce5cc530e713817734ae78649640a9 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
7577fa59508d1b22da68f32c09d5f036a271743f media: go7007: defer the ALSA v4l2 put until card release
69d0b887146214de031f49fb96ff4704a1f06b60 media: i2c: ov02a10: fix endpoint parsing use-after-free
cb726a28b75d322f2b9c59b2540983726419535f media: i2c: ov7740: fix use-after-destroy in remove
2076c04b218aefeb630fa1d66df844e9db64d9eb media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
b0b1c2052af4e8caf9116599ed4e985e93dced4b media: rc: sunxi-cir: Unregister rc device on probe failure
3c6886d1ade09de77149771e1445a194def22bd8 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
637a824e42f40f803075fb2fed0260e04ab0f476 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
2a74398953830b6a50818e51311732fa16eaae98 media: s2255: bound JPEG frame size before copying into the buffer
3b391e3ce4e46b50b808abbacdbb9e20488378f4 media: s2255: check firmware size before reading trailing marker
006cd343219264632838f48f6d4c2abc203db1a4 media: tda18250: fix possible integer overflow
33e17ce33c7b0f9e827820adc7d2b14535e4417d media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
77252eabf55d61d9e5e92797dec533191fec0bca media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
e1ea1c0ec2166b49337b5bf9cad9f0d1f34fe482 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
1e4f1115f5cd93da12c472d0529ee8517295f1ff media: venus: fix payload size calculation in parse_raw_formats()
70843a18b4348e12dc092847de05735829bbf2b5 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
ddda8b724027b27f0a96e30bf602c870ef776757 media: vimc: fix pixel format lookup in enum_framesizes
d0f229498a6865a1831a153718fc49662dc4b382 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
ac430e19ed2623be443c3accf25a1d52b023de8f scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
d5ac1fe23185990618143f588c235b099db8635a scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
89474e2d8f82192e505306ac46e44d65682be5ca scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
95030e52daa60e7e4869986e5f3595f37edd01f4 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
0230a7a3f811b05fd511f4d13e497db756cf3eb9 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
8e4e4f80479767d91407e2e4282f653d198762b5 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
809dee1fb780efb1f1b3a4fa74384d956195e558 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
49391fe8f66c4d56b51e0499812e2b6815b07ac7 scsi: qla2xxx: Serialize flash version read in reset handler
3ca967b8a1732b6cda86929b48bb7263f09599fa scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
0f958d1c09232b678130f6712e3ee95248145729 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
ba756f670508e2d6986f6478cdf3d22fe800dfe4 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
def6149badfedee36108f81442248dadad7f8a2f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
4eaa7747b08dbd2706fe6272e2f38774e8bf666b scsi: qla2xxx: Don't query firmware state while chip is down
2d0d5f59ef892a46e933c7c19a4f898f3d031b56 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
52e669b63570d05b780ee91520f1f291f448ea9b scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
8d6ff588e1290550f11744cef107043d4184f560 scsi: qla2xxx: Avoid double completion in async IOCB timeout
b442619c6542be6cb2a2cf9a79765cfab58cbfb4 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
ad552f3ba6da065b234a0c80c272d8c0dac5b58c scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
4ec6aa7f61fa3ab30475d30a24431c8a8f587a34 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
a6285c27e8fa0891cc6bdd608a99927dd3113eca scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
df8b8a14f5874cd081f1f9abdeb21cf3c575b52e scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
55d62beec2b27188c3a5e387e4005ab74f6d3cb0 f2fs: return symlink writeback errors
2b010ba2f1dd0d0355790c08c10c2eda89fb1ab9 f2fs: reject overlapping move range after len expansion
5952724db341d0878288f4ac7ebb43490b7f00df f2fs: return writeback error from collapse range
d48ac7e78e9008b700374c7ba0f4c0029c70da03 f2fs: fix i_size when pinned fallocate partially fails
342309ffb9719b483efcb737cca662443d110abf drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
8171c6a0b0d63e53060b754976e3cbad6f1496a3 drm: fix race between partial drm_dev_register() failure and ioctl
99e5bea6ccb365fe83018974917abed7725f840c drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
216d536761dae29fdf4e4790276955c2c2f25070 drm/hibmc: Fix list of formats on the primary plane
00d61dc232f585d8172123172a64edb970230458 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
28cd6106474ee7a5ba039e2dbeda0b03d8d644af drm/gud: NUL-terminate TV mode names read from the device
cb2e828de9b185f1909bb1c63a56f6eea8dbb908 drm/gud: validate TV mode names before creating enum property
bb7877d54f8e86cadfbf871cb25c44a6a64621c4 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
6533e723100e18dcee00edc9ae7bd4649da4265b drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
ed74069c2e69749db973e6fef745521cdd683cc1 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
c90cbb02ee844d9ecd8b5e46f1ffcfc72984bced drm/nouveau: Use write-combined maps for coherent
b48d71a2a0bb02738a9495ad67700161fcc21b2d xhci: fix lost bounce buffers on TDs spanning several ring segments
ca739c757b29d4a50ced8dc65f5b43e10818b39d tcp: clear sock_ops cb flags before force-closing a child socket
5248fff17f8bc48c78e0cbf773c646d423d03068 mm/damon/core-kunit: check region count before testing in split_at()
d50632388b9b0bdbf045420e87522a590604b2c3 mm/damon/vaddr: drop last same folio access check optimization
33a2451dce09adeba7169797c8b358b3bca50640 mm/damon/vaddr-kunit: check region count in three_regions test
3d7e68022b5a2a73afda5bdf16e85b68f70de56c mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
ac828470f752af65ca2e35147eafeddc80512691 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
94cab49af5a85a898324919cc93a440c18605c43 bpf: Guard stack limits against 32bit overflow
da186389dc9aed1e0c569cc015ec8a1890b0161d ax25: fix use-after-free bugs caused by ax25_ds_del_timer
c18c40c4e4e78465175561a1301ee41b6e7d7a0a net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
1614f8cfe0b433ebeb5eebeb14ba6f8934fa1603 net: fix NULL pointer dereference in l3mdev_l3_rcv
830cf349af7223cbee8ce6ad52a074fa9195e438 bridge: mrp: reject zero test interval to avoid OOM panic
387d594d9fc243343318291bb42dded387867187 net: af_key: zero aligned sockaddr tail in PF_KEY exports
04102d54282aa5df661d57b6b0d7a75ac4786a56 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
e2231043e62c2f9a8fd259b86fcf3425a09427c8 net: hns3: don't auto enable misc vector
3cc370ba14e5bad96861c1d5e005e55cca9ff79e ksmbd: fix overflow in dacloffset bounds check
b01e7daad2f41c0a4fe6da88cc04add89b2f1ada ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
593d19262d5b39ef94b1f77cf23ceda335ea7de4 batman-adv: dat: atomically update mac addresses
c6be96f76c00e06416f5e66f959738b496d2b46d batman-adv: bla: avoid CRC corruption due to parallel claim add
46f99cd23e102612003adfa009d6e9cf5b17113b perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
e0676e022cc9154987b2ddb1fe3afe6714c660b7 firmware: stratix10-svc: Add mutex in stratix10 memory management
ade60ab25766435da3230d4bdd331bfa081793a6 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
1885dff94855621fea385c095dfc48eb7258f603 bpf: Enforce expected_attach_type for tailcall compatibility
59b9014e4269e6ece1e1b0063c7fb81cff406d56 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
fe1cda0887a310a870d5666d22e7e1e4d76cfce1 Smack: fix W=1 build warnings
fd385f73b8793754f0c0bde8ef1bb6af6e1dafd9 smack: fix incorrect task context in smack_msg_queue_msgrcv
c224accf4b8de07cc6fab005206f5c8391d8d9e8 smack: simplify write handlers of sysfs entries
2753c1acbf2b8e47de643bbbb478d7fed5f7f742 smack: deduplicate smackfs/{direct,mapped} file_operations
f27790aae2939e7a9831c10c61ec4b716ca77794 smack: restrict smackfs/{direct,mapped} values to 0-255
4ea35f7de9a81359bdbb8c9f682db8fe0da49bf7 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
7e1f28ffae26e4f85aba117c3e6e9f3eca7ea396 HID: roccat: bound device-supplied profile index
feee2551b569de5addd8ffffcb1a9e486d2a0bb5 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
97d0e07dabc451c0d819953c43f9c891272e7e46 media: cec-pin: Fix event FIFO ordering
42f07a7e0a8a0745a6cf57964b61efeb6f802f91 clk: moxart: remove unused variables, fix refcount leak
d0fb2ef08e7da20889964f456fd8c64490046308 ASoC: rt700-sdw: always drain jack work on remove
1227e7094f12492c928e5e959899f7a9d2e84e38 ASoC: fsl_audmix: rework runtime PM handling in probe
4e7de698a2aa898638bae9cefbc77195c2a60a3a clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
4a30621ea8931fe1cc6350efb481b6cbefe7bd1a ARM: imx: fix device_node refcount leak in imx_src_init()
256c225f00ff72309fa9d12087fc9ab25d2aaa82 ARM: imx: fix device_node refcount leaks in imx7_src_init()
d3a08b0a8c8ee1e0e31a6d3efa76074cc2e16d91 clk: imx: scu: drop redundant init.ops variable assignment
ffe68ee17dec9ee67a7a2649c8081b5dd4014a86 drm/lima: call drm_mm_init() with a valid allocation range
669ad28c0962c58dc777ae56f69afd643921906b perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
fe1280fa14f72f39ba007601a66939a09dd21664 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
04d1aab2cdf8f70aa553b83ab747e89122ca2d9c media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
2578a480b25fc0372f2f8ff31a6ba812f6895a4e media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
c5197671bdbeeb1ef76dfcd9b83f372ddfe0bdfe perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
ee82d885fcef1f5c0ef56af81905487f94509958 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
f9c1d257fc7e4242b88d46b0838c93b41c412dd7 perf test bpf-counters: Add test for BPF event modifier
e1363f1d9571dc09806bd96ac407b6d4cc4f7bce perf test stat_bpf_counter.sh: Stabilize the test results
e7cadb50ee87add90e2502f36dd809faa1c71d0b perf test: Use sqrtloop workload to test bperf event
bbc89956fe15437db2fd3dc9247d54b972137570 perf test: Fix perf stat --bpf-counters on hybrid machines
262db23381b1646eab7d356f2f701c306391b17e perf tests: Fix flakiness in BPF counters test on hybrid systems
2f89354a8a1034695c2664bbabb3b44a9f45a5f0 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
8d9d3cdd1db236c02a0624bad9935be04ce363b2 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
c7d93ffc5eadc6c1bf6ff76438bab35fa670cd26 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
70d7b53a6956de3fc84b6763961a4944504e81cd bpftool: Use libbpf_get_error() to check error
275f5c5da7743974a84ef6e2a0a8ac0bfa4d1c74 bpftool: Fix pretty print dump for maps without BTF loaded
f6b3022332c15bcb75c83f4b61ad5807ccffd537 tools/bpf/bpftool: Reset vmlinux BTF after map commands
e2d8812ee4e8367484f22e9144e60d520263811e dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
6632049b444fd83965591ef081d4dcc5f433e57e dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
8aaa3dd61bfdea213edf59167c5ca43f2b3f5b43 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
3a5610c7ba49dfe9afd287c08bea2ce11a427905 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
3cdebca66736abdb655331b43e7dfdd4a589bacd iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
7c86f18e1e0fed73c3b94f8decf1e0701fe078ab csky: Fix a4/a5 restoration in syscall trace path
18e3573047e39b758e997999c1e3f97457732050 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
8f082ac73dd72dc259f5096533e66ea17a8cea68 platform/chrome: sensorhub: Fix memory overread in ring handler
9b0fd5c479662c5c859a4caadcaa6f1792e2d3d8 crypto: qat - clear AES key schedule from stack
44ebce11a86913c8e63d991727aede161a424a9a crypto: atmel-ecc - replace min_t with min
89ddb25ef9b233c53cef6ccd6d9a980ed29ce900 crypto: atmel-ecc - clean up and improve ECDH comments
79a297039777992d6f3d2f6d258e12a637c6f5ec crypto: atmel-ecc - reject hardware ECDH without a public key
72c416a6276dc23924c4981da30249ac4708a667 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
e113688c37e755cffa5ad6001e50272155151e6b crypto: sa2ul - Use the defined variable to clean code
34568c93d6e9f833eb485d4fcfeedef49f630578 crypto: sa2ul - stop probe if context pool creation fails
03180989763eae2da33fdb3b85e8c1594bd8050e nvmet-rdma: avoid circular locking dependency on install_queue()
a79265a78a00f41e4e08e339051e2742b24e3801 nvmet-rdma: use sbitmap to replace rsp free list
a6ef1b4f2da329f2883bd26f594f0e1bf0f9ba11 nvmet-rdma: factor out response resource cleanup
f8029f2d4c871cf959c41f32feae013bd50a41ee nvmet-rdma: fix response resource leak on queue teardown
cdc51fdb06df7200d42c7d82abed019cf7c528e8 bus: ti-sysc: Fix /chosen node reference leak
998076c3e153b097616a0e70c3af7caca0dd120e PM: sleep: Fix off-by-one in wakelocks number limit check
ef0a1461cc2e55fd880a3f3bc6f45799a8b68e78 staging: greybus: audio: correct sscanf() return value check
0b7208aec8a77db517f3ab64c83e61ad4f7e5a45 staging: sm750fb: gate dualview dataflow using g_dualview
a938b9435955a32b77c63e84aa3026f341dcea98 greybus: audio: bound the topology section sizes against the fetched size
74c92a19078f74446deb86ba72e528527eb43cf0 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
8ccb6d3fd3138f5f6c9c14c750c3e626f2fdc731 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
a6491bcd6300b7d8fb339c5ef53440945f14e2fa netdev: reshuffle netif_napi_add() APIs to allow dropping weight
d10c461ba42d195fd1646bfff1ff186ea8e6bbcf staging: switch to netif_napi_add_weight()
2654c47afbb78a12dde00b6f634e1d7d9ae17e87 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
e4f66bd9b27f6e509841b1e7e6eca4d0907e7dc4 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
0ccc1a65b48493bfcbeab29302796e16f8ed03f4 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
c7cd1e6c0d5a192b5ec3cc4367fb383d43e6f7bb staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
a2e0f52aa22f65b6e255cfb8f58edc540efbd6b5 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
4f46fc4bea25e69621d06c0f490be100441330c8 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
9ae2c0944b128255622e2bf2983321e89cebe9f7 selftests/bpf: Fix memory leak in msg_alloc_iov error path
bb24db50006642dc36df6f61720405804746d199 selftests/bpf: Fix memory leak in msg_alloc_iov
a1e271ef2059bb43da59c71e65ab55465e563d31 irqchip/gic-v3-its: Fix memleak in its_probe_one()
a30e9bb0dc9f5e1bb040a88c1002798224c0885c selftests: timers: leap-a-day: Fix -w option and update usage comment
9f6abfb4c6ef0a0f7c9dabd010aca3e5289c6b96 clocksource: Unregister subsystem on device registration failure
f4ffc493577c55c5fbe529f6c9678d3c14a62fef y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
20c163454c7e4535ba05ac29a756a462650d9c2f timekeeping: Account for monotonicity adjustment in ntp_error
42109e571004ced098e7ae6b342d34a81ae025a9 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
5217704b3c8e238d88b86e12b2ffe40bcd63fa77 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
332f2af3868ed46c8228dbdae0221e40e6957bd9 clk: qcom: gdsc: enable optional power domain support
fc50f07669aae4d88e1efa1ef7ca1e3bff89135e clk: qcom: gdsc: Release pm subdomains in reverse add order
7acf93a7aa997ba80cd1e0b239a469456ce9fed7 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
b668460ddbfc1d0235688d114465b238d2051504 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
06b64c003e9cb178c91b06b5eaf4f5bc0ca6f702 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
e982dd6f371cba46a445e2af8dc380f973afb5be udf: Mark LVID buffer as uptodate before marking it dirty
3ed502256951a21d2fbe47455cbb026364342e38 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
8d7ec8f0ba5ad6f08fde3bf8d380378c5cc929e5 efi: fix stale reference to efi_recover_from_page_fault()
846b5c1e2189279ef4c3358e11734a6c9a31dc00 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
68d4ed07c0b1d3e6c0b3d28b0053abe8eb97c5ff iommu/msm: Return -ENOMEM on memory allocation failure in probe
77defd8068458e6ab33d4fd9ae3ee034b3d22cef iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
c86c0d8417e2e0046b9887c649b9d5afb9dc47ea iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
3dc1965666b755ff2e47b6660dd0b378ff39e068 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
3a9e9663f9bfc481ce249ecb1ee126e66723eceb leds: pca9532: Fix inverted GPIO output polarity
0db86259a3f6bf875ac088a4933c8230fe56ec7b platform/x86: dell-privacy: Fix race condition
a69267c409a5330803bb7d9937809393435609a0 platform/x86: dell-wmi-base: Fix resource leak on module load failure
0864ebcfd8eb72c0f72aa969957395114f9663ac hwspinlock: propagate errno when registering single lock
40ab7d321f9f4e0a1331c5cfb5f065b7eadb2c53 usb: gadget: configfs: fix out-of-bounds read of qw_sign
f4e6a711636897908312946840bfbc7648b2bfc4 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
82fa3e613ea64d51022d9e48a1abd864b0c57df1 platform/surface: acpi-notify: Check ACPI companion before use
3d9097d2fd6a3ffd530530847f656e996e539f2e usb: mtu3: allow system suspend during active gadget connection
6542db532877af7bf5a5f59343fc82626636fce8 usb: renesas_usbhs: Fix power-off ordering on unbind
32b98510511bd53bbbed1524bb88bfd9bfad2278 drm/panel: samsung-s6d16d0: Power off on prepare failure
387852638cf2c4f2185d5cdc82b023a1f3c44752 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
c94b94e780a58fc7a01fd696ea0ab8887cdf0da8 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
cb8061a2d94d16d686edfd80f8ffe6b1bc69ce84 RDMA/core: Wait for RCU callbacks before unloading ib_core
efa0483c9350147c6d88eab1f343f092f714520d RDMA/mlx4: Avoid flush_scheduled_work() usage
5ceff21b498ddab671a42fbc6b129c32759ded38 RDMA/mlx: Calling qp event handler in workqueue context
99af056b52e4eacd3681cddd266fa4038fec0d22 RDMA/mlx5: Drain RCU callbacks during module teardown
f81ab7f1d039e1c112de553d83a0b2e3b03f44ed RDMA/ipoib: Drain RCU callbacks during module teardown
04ecc60374ac8d25387010e6ff2bb3b598a611d9 hwrng: ks-sa - access private data via struct hwrng
1791ba19a808bdd50c2cfd314cba6a8be57ce296 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
bb1410a2d7dd0dcbe69db9039c8a1e9921875af5 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
0dde70765d9774d438d28d337641031340eb3c30 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
d69a7212d24edbb8db4c7e3abe2faad7afc6be09 pmdomain: bcm: bcm2835: handle genpd provider registration errors
dc48673c790e800e272fdf3ea4100204992d9c3e misc: rtsx_usb: avoid USB I/O in runtime autosuspend
d8a302d4a59fc14a0ed97b559fe04a2e967ed3d8 RDMA/hfi1: Preserve unit 0 on allocation failure
7a0cc0ae8c3c1132e58e335360875c8046c764b0 RDMA/hfi1: Free RX data on late probe failure
0960b70d2974aa7f51eaeee50574418e0d440f9c RDMA/hfi1: Remove redundant PCI device ID validation
1edc89aa8fc663d5f8ac319e1e920526f456402c RDMA/hfi1: Create workqueues before device initialization
e552750bf8b9977e23cdf1c036499cb775d6dc82 RDMA/hfi1: Stop flushing the global IB workqueue
0a898e92c5bc741690492f15d8183db46ab08512 RDMA/hfi1: Initialize debugfs after probe completes
0f857ee298b52775c76dd1497d5d0fe38c03a3ec fs/isofs: replace kmap() with kmap_local_page()
8f038d5c87d6d6fe48d365437654033e7b5a164d isofs: fix out-of-bounds page array access on empty zisofs block
122ed0942eb79432270f1f5f7c9ec7a18ec8063f rpmsg: glink: Remove the rpmsg dev in close_ack
8b540c1b9edf9c775ce556e4a3f990a7e0a59d7f rpmsg: glink: remove duplicate code for rpmsg device remove
c067c93a5b9299264375068a9042a2af5accb0e5 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
3188b20fc49abbcb83ffd20c6e1ab3a1645191b0 hfsplus: validate thread record before delete key rebuild
74a13cd9d14c2cbeee90bf0293cb8f463c758551 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
0c52a7e656e999314eac8d7e413901279060920d libnvdimm/labels: Bound the on-media label size before the shift
74d3dfb8ccbea5867b1fab594194d6e52548ea2d cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
1923fbeeca46284da90249cec77edef3fd5c993e irqdomain: Introduce irq_domain_free()
8b0f49b2d904e40c322c80aac3fbec2c0d37128b irqdomain: Introduce irq_domain_instantiate()
2d60f5b9136fbd24a5da9e4234c084a1ba490f63 irqdomain: Handle additional domain flags in irq_domain_instantiate()
5ff45036cddfa542504ac04d9e7d89764b2ff1d1 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
4165d99d774193f9a8b7816f1480fa93f46c1016 cpufreq: intel_pstate: Fix setting minimum P-state at init time
988ae82369af48095e113fd64050817364c9c2af cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
ef0d50de9c7243da946f11a00d72e58376e62a97 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
b62c9b390ae13717ae3616b1d926883e9872b771 drm/bridge: tc358767: clamp the reported AUX read size to the request
96668297788d079caab2bed7638de2e577ecf0bd arm64: dts: qcom: sm8250: Use QMP property to control load state
1454803a931bfa32d260f3006eb392e48e227116 arm64: dts: qcom: sm8250: remove mmcx regulator
94eaabfe4605ca2bc922df249d45af186942977c arm64: dts: qcom: sm8250: Add camcc DT node
663cd6e11c07dd1be0a6e08135fd1f8087366a03 gpu: host1x: Fix offset calculation in trace_write_gather
3b955ab0604f16af7f980d832246dd1e3cf6c879 gpu: host1x: Avoid stack over-read in debug output helpers
f9d54aff96f76913efb03cd876122e8bb76b41fa bpf: Sync tail_call_reachable with callee state on entry
bfc90ba9a4a1a9fc17c40ff94e0a76000a1dc1a3 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
d2241f9a7fe6392ff1ed27942209a8547928f1c1 ACPI: move from strlcpy() with unused retval to strscpy()
2ca774eda649d4bdaf6593aa933dda1218392cf6 ACPI: processor: idle: Expand _LPI package sanity checks
51c33a56b563b8744df8642433288269c07e6bc6 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
5129d3a18e5e0b20dbe5ec257cdcaee558f4f9b8 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
cce66cb1d64204e737b03d5af6f064803356992f UDF symlink pathComponent header OOB read
a48a396abcfe3c4bd65280ac8056083cd3cb3fc5 uio: Fix stale info pointer in failed registration path
e6efbbbfdd5c6ca371083a77f380b5ae5a978965 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
94aa5819725226efa704ce3ad031dbc6098561da speakup: keyhelp: guard letter_offsets possible out-of-range indexing
b91668c86a0eb6a4a6d803a825c59d6de910cf17 misc: bcm-vk: Use acquire/release for msgq_inited
4bf59dd79883be35951efc24db3cbebd45e949ab misc: rtsx: add missing write register handling
fd05221168272cb4afb1171aa92d5a8c03870b32 misc: ad525x_dpot: Make ad_dpot_remove() return void
4de85797e6fa4fca83bc01e65bc86a63968cf436 misc: ad525x_dpot: use driver core groups for sysfs files
4bc106714c9ffa45724dd010eabdd2b4018c9609 ppdev: prevent overflow when setting port timeout
2930379dd5c71810ce458b0b8aac3847499c7957 char: xilinx_hwicap: unregister class on init errors
b0b5b1559d5afbd2db4de8771790d4bb45150b4a vfio/pci: clear vdev->msi_perm after freeing it on init failure
f44f1d4b1ebbc334b875fd3c7c43b7007db7cba2 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
563821f4e948392a7366d62002225fe7a17ae877 soc: ti: knav_qmss: Remove debugfs file on teardown
14d713f36f78fa761453673785b216d0e4f12eff mtd: mtdswap: Avoid freeing registered blktrans device twice
636ff687b45778c05c068172dca5d01e22f520db mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
f39c62160bb024431f0dfd8892e6a9c92dd724a8 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
1c9a3809798f6c1ad82dc4fa741bbe6ceb5e17e1 software node: Fix software_node_get_reference_args() with index -1
371516df26103d5f884baacb31f4ccc622fdefe4 driver core: soc: remove layering violation for the soc_bus
f8f4aecacfb53234e2cb6074ad157871df9400c2 driver core: soc: Unregister bus on early device registration failure
eca5e989b92534cb200236e5c932016bfb5a18d1 dmaengine: dw-edma: Serialize abort state updates
cdff4aa6d5d686ca8d6a5cd0eefcd6398b393731 dmaengine: dw-edma: Serialize channel state checks
7f27b93b199145fed26ed6508eb970cd1e3050f6 dmaengine: dw-edma: Clear stale requests on termination
11864bde22e20699bad00794f1e9b1a9eb9ebc24 ASoC: meson: Keep link pointers valid on realloc failure
69ef73e231a7de1a67569ec2b884020fc336d75a arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
6d7d6bd59ef01561de9f31b8e7c8b0fb922205b0 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
1968b93105dd131526e28f9dcef6875ba9ce3aa9 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
75526403bfed3c1e8ea10a5365e0bb59cf9835af irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
e0c615f964238d1fea9cd40dff31447d6a9855c6 ACPI: processor: validate MADT IOAPIC entry bounds
b745cc34e1ff3b1c63f0ea5208e4b0793f38edb6 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
2d3fde7937717c4898295f51a12d38007f57a203 ext4: fix out-of-bounds read in ext4_read_inline_dir()
dbf060541b8c6360b795328d31795a637de443de ext4: skip extra isize expansion during mount to prevent deadlock
86f0358bb78b6f46fab20fa127b12da71cfb9f9f RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
82bc23504ef251bef0afcbeadb9401809c66655b RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
980545aeeb9b1ecf904fe5f153f3f5d3bd958216 RDMA/restrack: Fix typos in the comments
b5dfbf7d9cf58566513b66ab615c96e79c931541 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
22ea278aa18dd8f6d809044fdc8f2ed96328df1d RDMA/core: Fix potential use after free in ib_free_cq()
91276c832e5ca98e9cda5a2a69d911820257265d iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
9d1402db136f9a49760fbadda60ff7b5b1c2837d iommu/qcom: Remove sysfs device on probe failure path
323a40722304a85e6f4dcd508ad7fbbab4cdd95a iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
04d1c70f9fa0f6d82b70229ac1a6342d69c58899 thermal: int340x_thermal: Consolidate priv->data_vault checks
7a4f264aaa327164895f51f9a2c764df866e6686 thermal: intel: int3400: clean up ODVP on probe failures
54b968f64dafd034877be8a363e686ee5daff56c ext4: drain in-flight DIO before buffered write fallback
b106da81ec604ebcb052e4f31effd28d039deb01 wifi: ath6kl: avoid buffer overreads in WMI event handlers
18a58ca2dc48a131bfed71a6bdb51595075e3b0b wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
c8d18c91e0ba510b7be2de111ec13801f82bb79c ath11k: add trace log support
3b4246c0e94cd4517a7dc1220cc6dc596617bbbc wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
a38d33533c229628d71085c36a5305b8e7ee91ee ext4: fix buffer_head leak in ext4_init_orphan_info
35b91bb389aecc61be3c7e8243846f3084625fbc ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
119b31c560ffd772877256a6e738d8941ce0c5b6 ARM: dts: allwinner: a10: Fix PMU interrupt
47172fd5421ac03bbe4e2d480edccf62e6ee0ee7 perf cs-etm: Flush thread stacks after decoder reset
c7d3c4f3d33591579bc6c98c2518c8cea82b1f78 perf cs-etm: Avoid truncating AUX buffer sizes to int
bc2010004399c5b0246e1f28b1ca98a2552b8b84 leds: pca9532: Fix phantom device registration on missing hardware
67b8f2fcd1eec2d3b8dd084978ecae95b0332bc0 drm/tve200: add OF module alias for autoloading
adf0cc69a5c9ba50a6062ae549dc0100d3784756 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
d2b01fe524de8d1751ffa8a9c7e11a0be4f437e4 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
4323797b70213acedecf55145fdaed0e6ea32663 arm64: dts: rockchip: Add gru-scarlet-dumo board
4d740dc15fb9ec303b3d65ed7fb5ad94f754e8e1 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
13bc379c2eea6b5d402b3e6bded8fce7816dc1b4 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
42d1be6b44a210fbd7bff29e5c982967789a2482 ARM: lpc32xx: only run SoC init on LPC32xx hardware
4b1907b2f0b21b88b862418e0f36d57f206963b7 power: supply: sbs-battery: Use a per-device serial number buffer
1ab9b09c4ca1683dc3d8517686c1c383b0ede9ce crypto: keembay - Initialize completion before requesting IRQ
3f4252b4a7b86fb63b3b9959cd192d7fdf8fb67f crypto: keembay - publish OF module alias for OCS AES/SM4
df267a4f9db62e7fe6d2eeb71dcbfbc37add7388 RDMA/mlx5: Fix integer overflow of user QP buffer size
697e23159cc3138700e6dc1106fcc23e03dd39ed isofs: release zisofs block pointer buffer head
257b12932c7b04bf0dfff58da01b5f1da790b8d8 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
a87b76f3d99e0056acc542ccb2c59375c88edd63 remoteproc: Use unbounded workqueue for recovery work
756ce57f418a1994b842bdd57d10e5bacad05e8a remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
09e76c2b69ac213b0e5197cb60d96c95971f1966 remoteproc: Prevent crash handling to race with rproc_del()
b46bd6fa4616da89757bb9d41cf85e5a131635e6 staging: rtl8723bs: use kfree_sensitive() for key material
d453b6b1a9f3f47110aa1cd8322224c1ab55a0f5 fs/ntfs3: reject restart table growth beyond U16_MAX entries
c28cc8b9a81476639006a01631b4c295dc94155d RDMA/efa: Fix PBL chunk length computation
6ab2a2826d74294ebcf42598e9ef42bf5743040d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
342e73ec77c1510fb237e3a5ada50e011dc39f75 clk: tegra: tegra124-emc: put EMC node on register failure
22aa7c76a1629ff0cb246af01c19e2b910788b01 clk: palmas: Manage external-control prepare with devm
e6725f2a46e5fbc40cb1ebc3a2917f74c9e3295b clk/x86: pmc_atom: add kasprintf return value check
cbca96924f73b9e6fab56595f257afd5aa6da8bc nilfs2: fix infinite loop in nilfs_clean_segments()
3d50326edbd777f63a1e2763869a677f006d0dc2 nilfs2: prevent out-of-bounds read in super root block parsing
8e45a1b8af0be6208626dbd26e8a9da5c32481e1 scsi: smartpqi: Capture controller reason codes
c040a6c8e1d382e20390fa6f93cf77a0122b8dab scsi: core: Register sysfs attributes earlier
c138abff708150c26f67ddd305e52763871198a5 scsi: smartpqi: Switch to attribute groups
b499a694d5dac07c73cd837a7a5114c659d7d66c scsi: smartpqi: Fix BUILD_BUG_ON() statements
cfd85623dfb72cedefe0022487cf22f352541106 scsi: smartpqi: Stop using the SCSI pointer
bb5efd411ced2ad7375be795b2ecd10c2547b723 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
e25e04dd56c3fb9580b01db8a9c910e479da39bc RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
8851d0949e0f26b7779dbd3d7551c05cf0f556e3 RDMA/mlx5: Send cong param changes to the resolved port mdev
58ac89909c0ae7b1133e2f839fa1ddb90603b481 RDMA/cxgb4: free STAG index when TPT entry write fails
c027e53a34631776e7102d099c40d9c82c2502c6 IB/isert: reject PDUs declaring more data than was received
22404334a0dd5854b820a97d97b74ab35022f8dd IB/isert: reject login PDUs declaring more data than was received
e6da8f595f0c7578f381f040c47e1e991e322632 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
0c622cf443a8dba978ddd0585bf7d3f9ada741e0 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
623de6be833022bec76b8f1ce0e5d756266f7cae bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
aefd8aef5cade8a5a2e20a1128d70c80919b0338 md/raid5-ppl: fix use-after-free in ppl_do_flush()
427c82321830821d1b7d773b87d49df7f219b241 selftests/zram: fix kernel_gte() for POSIX sh
6b1ab8df38786141b782e2440fb5150f02f66068 power: supply: isp1704_charger: cancel work on remove
939bef8745e66fae3ceb4240a3e8916e098bf960 power: supply: sc2731_charger: Convert to platform remove callback returning void
618575fb45d6baf789976e5aff7c472e702f513f power: supply: sc2731_charger: cancel work on remove
dda6567791835f448bfcf04a2a4eb3e6d519bdc3 bpf: Fix potential UAF in bpf_netns_link_update_prog
09cccb2d9fef928cb490efd0fb50b0be04f36e47 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
a497c7406102c5fae67b40d885c7e9ad0ba216cb clk: qcom: Return expected ENOMEM error on dynamic allocation failure
0aef7686277326e5cce02528820a893fe38863af iommu/dma: Check atomic pool allocation result directly
f9f9077464a99a32ac030531bc6b12cc09d69dbb i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
3aec77402abd38b4f407eea50631d9341f9b3f45 i3c: master: Fix device_register() error path
bd617a0381156c47f9ed346be7aa5c777e9eafb8 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
a8d5890e2b04e9b1c4ed40807e75eb2f4f83e8e2 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
f6e05afa4366924505e47b5a1e2117dae399b04b fanotify: report full event length for FIONREAD
b9634bf736702ed4ae75c1ae824c610612128e40 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
72e163fc91cc80b882de1d2e0a902471f8c6d522 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
13f0123b3fa81ba71dfa8d82c03291bd1592b238 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
cc31d3938c30a65df108c03ca5876db189eef102 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
1d23713f28a9fe992a62ba7aa734f2826dd495fb perf: arm_spe: Make wakeup range check overflow safe
63369aa5b738df2fb56d85827c96c466c350f800 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
12113db547013748afe06e768db8cd049261f99f wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
4e19d92aec290c993844cd38c89635a9383bc0f4 regulator: core: use system_freezable_wq for init complete work
55d0144f8034c34e7ed74a7b2ed70a79562ec28e perf machine: Guard against NULL strlist in machines__findnew()
48eeb68c5df923215d5d68b29794e3cb85033c41 perf machine: Use snprintf() for guestmount path construction
591652cdfca3dc56d1366260742ef6a4735dc513 perf machine: Check snprintf truncation in machines__findnew()
bbf36cd6f66390229716024fa1f4ce2e94c39066 perf machine: Don't abort guest map creation on first inaccessible dir
466dca273320798127bc07f8693f48d4018ca229 perf machine: Reset errno before strtol in guest kernel map creation
01a7a7671a6e5039f19203a8cb33cfb11c424952 perf machine: Free scandir entries in guest kernel map creation
f70cf5d91b2dcedd40782906756cdeab75c07c4c perf machine: Check snprintf truncation for guest kallsyms path
40413879773e6c4bc34858f6c6193d0af6d40461 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
bb1260cd982257bf72160598940c5fb83dec22d0 iommu/arm-smmu-v3: Convert to use atomic poll timeout
3cc13e4be7baf639cee56b31bc62860b9a3fa91e wifi: mac80211: send TWT teardown to peer after setup TX failure
0989f13b84c656dace1085e35c78224c8dd53b68 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
104b14671fc97a707f0d50c5e05ffe18d03d7af0 wifi: mac80211: skip unused probe response countdown offsets
6a688e4a1f1085b3cccbb852e5caf51e32dced4e firmware: google: Add bounds checks in coreboot_table_populate()
02038679c98ce18d95adcae2e6ceeb7b6e48a0a3 firmware: coreboot: Validate table bounds
80b912d75d69d514559332ff4cf14eaa106f29fa powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
79c0fe036bb4a4ece9728d1b15a9a0c33a308738 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
b67dd6673606f60d6bd3629eb05ce0a16675a4f4 serial: amba-pl011: unprepare console clock on unregister
b6e9afb46e23f987654650a15fa432698a39577a tty: clear cdev pointer after cdev_add() failure
8a24130b0d1f753a1b71defb36e613ee981a1151 HID: split apart hid_device_probe to make logic more apparent
8637c6d01ed66485b018b5d7df654f0cb88275e6 HID: ensure timely release of driver-allocated resources
46a222c0de1955a9e4615e89ef4c82fd896440f6 HID: synchronize input before cleaning up a failed probe
00bcb0a0dbec54b10d8b74573cff178b314a1894 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
48eccb757b0048e2a412ca85ca4c928d800c67b0 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
fc7d6033e91b435a85808e13bd98713b095282e6 HID: lg4ff: validate report length before fixed offsets
77765f8ccfe459f5064a76f3bfcb47e884830d05 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
6d46355a41b790c8474c6ed28a147bb866b3899b perf auxtrace: Fix queue grow overflow and old array leak
34ff8027aea413e4a24d8d3ce44d423a6ef185cb perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
3a7becdb6accd80609450371d4d5367d76ccf8e4 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
9d95658a2c80427e97f4a5084a22bcf37e67e6da iio: light: tsl2772: fix ALS calibscale readback
690cd21e6d279bdb0ab88abaf3773fb7d8923700 iio: light: isl29028: return zero in write_raw() on success
0c11fe91607c1c176621619c53e1ca79d8c40a1c iio: light: tsl2583: return zero in write_raw() on success
56b54a53f8591c27e3c6f45e1c979d3ef6f4b88b phonet: pep: do not write beyond optlen in getsockopt
bea99dd453ab03e091b3d69f2ce8715e0091cec4 block/blk-stat: drain per-cpu callback stats over possible CPUs
966544a389c2198807efbc34fe1c08b03fb3152f block/blk-iocost: collect per-cpu latency stats over possible CPUs
75af8a0ea3bbfa6eb3dd77bd32e62daad70b4926 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
7ed40f45a54cb2f4e82ce35bfaa60b5af4da9a33 lib/string: fix memchr_inv() for large ranges
7743343dcece505fdc81555f1e58f1ae15f63f0d pps: don't try to wait for negative timeouts in PPS_FETCH
b5dd1507344c4d1602fcfac30bf0987453eee348 pps: clients: gpio: Bypass edge's direction check when not needed
16be0fdba4af33607d69d7e6352ccb9ae5ba96fb pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
4e6d856a5085c7487dfea2d0a14e9f0617d6ec26 pps-gpio: remove dead capture_clear code
6b0066ef39bf9a253d5b497c0f844fc6229c910d rapidio: clear mport->net when rio_add_net() fails
b1aaaf1c2620953df8cdef2d4fa043f5ae0529b1 fat: release buffer head after rebuilding parent
b84847f668710d2b11a11ea3e70c993084dc6b2b drm/omap: dsi: Do not copy isr table
ced5a4c1e48ce92eb72665c8b63d068733881320 PCI/sysfs: Add static PCI resource attribute macros
9d8f40e52df102fc0f9428b905b180ce9ba9b1a0 remoteproc: Move resource table data structure to its own header
7b8d331ce2df19a72bb1769c0b649c2a5df2fd87 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
8eb57971cfbcba948a4da0a3bd080f5c738487ed remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
bff32fb4da46c0083f95d9f3252cd705511bd35a scripts/tags.sh: improve compiled sources generation
52a5117bebe7f5b8b1056d3262357f5651614ba8 scripts/tags.sh: Prevent binary files appearing in cscope.files
060b0252d7f0a0b6d9a682747cd0e3f371f749f2 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
4ec1b73818af1e5eead352840f6f872b73be9559 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
56aba1c1685248dd1f16d9a7066d04e6eea9006f ocfs2: use bitmap API in fill_node_map
de95e6dbceacc42b07d6796f4bf5dd09ec39c58b ocfs2: synchronize heartbeat callbacks with o2net teardown
827ea3b4d696ad2c74e3508517a29e8f0c1adb3c drm/sun4i: vi scaler: Fix coefficient selection
1d86a70c03e9fc580bbc5a4c579d35bc8944a529 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
0f69a94841ec90c6d7c8fdb8777c8c7ab8c47ce4 of: property: use unsigned int return on of_graph_get_endpoint_count()
0f323f76a5268aa4ba19624ad8320ea8006642e8 bitfield: Add less-checking __FIELD_{GET,PREP}()
86bdee6d3f0d3c8d72442b566511fd8c6c58fef0 bitfield: Add non-constant field_{prep,get}() helpers
41122fd206db1e786c7af95354203db78f95068d drm/sun4i: tcon: Drop TCON TOP device reference
f7a21553f924583102cd8e874be8385b297b1638 drm/sun4i: crtc: Propagate layer initialization error
8db7fe5899204d0e9fa93328668983fd2fb69e7e drm/sun4i: tcon: Drop remote endpoint reference
5d80518a466c1f833a20101e6f4832918b29d25f drm/sun4i: dw-hdmi: Drop TCON TOP port reference
3a13da21248059d2033faa375abcefb5830e4ccc drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
4f5a064e056a70625bf2cbbb5727df9cd7e941de cpufreq: imx6q: fix devres accumulation across driver rebind
53586d34ca04ef3a49da43957f706384525657b6 cpufreq: imx6q: fix out-of-bounds write when probed more than once
ce087a64757279b191ed0f7335e75e0153ed1c49 IB/isert: delay the final Login Response until the session is registered
175831fde888e59aee4314ee01dcb5d59ca0a564 IB/isert: post the full-feature receive buffers after session registration
78d7880ed63e63da7c49495b58636bc104a73f93 RDMA/siw: Introduce siw_free_cm_id
26cf83a7d4c50345ffe3acccefea2beeb90a55b6 RDMA/siw: Fix use-after-free in siw_accept()
7eefc029e4d37f91ccd3da32dc6bc3c7682bab16 arm64: hibernate: mask DAIF before restoring hibernated kernel
d4abbfc3e817bafab2f522fb16035f573727cd8e arm64: hibernate: Restore DAIF state on error
8323c418c17e785c3c7daeaf14c0ff2408069dd0 mfd: rave-sp: validate received frame payload lengths
0b7e4eb0fda14dd2d9fcd09fdec0e69dd167797a mfd: iqs62x: Reject zero-length firmware records
fb818feb89653a7fe8932f983f0a0fa729e261ca drm/amdgpu/gfx6: Fixup emit_cntxcntl()
5374281d87fc4aa9cf545007929a15315653f970 ext4: fix spurious message about orphan cleanup on RO fs
1243ae882eabe43119169009eb3f4160069ecb4f phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
7d1f268fca5a5cfb7be725f5c00a002f93dc1356 perf trace-event: Fix buffer overflow in read_string()
ed0aca14cbd6731be99fc0c816f4b4499c9c07b8 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
a37cc4a30ec3f95f32d8cd984ec1fc1de0d41645 drm/amdgpu/gfx6: Use PFP on the compute queues too
80ddcd527830b97c3a3bb0dccda7e8bb4fc76290 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
d28e079bb0e437c60fd5ba37af4b8385d3a61930 firmware_loader: Check fw_state_is_done in loading_store
4a02857764e865e111698559781d9f7c0f6c65be firmware_loader: do not queue completed sysfs fallback requests
9900ef6f7b192db58469cfe55cbf713762c836ce pinctrl: rockchip: Reset the pin count when recalculating SoC data
1b38c07f58437882b1b9d8a6087654c9f0f32437 hugetlbfs: release subpool on fill_super failure
48a75fc65d6f8405fc7bcef8814a61feb0621aa9 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
08c83fdc1b222717ebb4ef79efa1e123367f25f5 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
7369dd7faf5ec987f9537513b5a18d2a1091b42d coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
3c69ed778e219ba3f79e7acb6af5d99da44e71b3 coresight: etm4x: Cleanup TRCIDR2 register accesses
680f95029c8eba6f0d464a5f47efab6d02438b64 coresight: etm4x: Cleanup TRCIDR3 register accesses
0693acadd97d4be4992896c736bc59d90137dbac coresight: etm4x: Cleanup TRCIDR4 register accesses
adbf1dbd7c4b30d7b6ddce72bd1093dd48813f3c coresight: etm4x: Cleanup TRCIDR5 register accesses
2bc243874b98ddbec17b84314b862703d9593603 coresight: Change syncfreq to be a u8
ec2d664782bc0af119858e474f4a4c9342ab4c61 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
8f8bc328862d6db05d16581f96190214c67e7ce4 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
516549239d58b2a91a557729e7d070e70533012c sched/fair: Check CPU capacity before comparing group types during load balance
af5e88a9e98e6d0891fe57bd2d30ceb323ad1ec8 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
1fcec3237521c7bafd818b90ffe6184224f583e1 perf trace-event: Fix integer truncation in do_read() and skip()
2a249864efa4298057f5a3c172593093c54adbf3 scsi: sd: Fix sd_done() sense handling condition
b396a84f6d49bea4485f712c31e555204e57430f Bluetooth: virtio_bt: avoid OOB read of build info string
1e6f179cffe70b7f12f5e192825f727e79e8a89a Bluetooth: MSFT: validate evt_prefix_len against the response length
588e56aa662d67b89f1953dd583c616f9b7abc60 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
bd9ed01f29b3284a709b47c29a41924a3389f3c3 iio: light: gp2ap002: re-enable irq if runtime suspend fails
b5e759325613b409138e279480fe5b29f4cb0f91 flow_offload: rename offload functions with offload instead of flow
c834d07de1ced43a0abd429ba0ffb9b10f91baf5 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
ffecd5f34dd818a3c1ab8421b2284d2830828a3d arm64: dts: turris-mox: fix usb3 phys
cd17233fb511a71f063612f5c8633f6b740a69df ARM: dts: helios4: add vcc-supply to EEPROM
82e5c6f16bcdc43ed2c93e93ac3a12aec20c0b8d ARM: dts: helios4: add vcc-supply to GPIO expander
f4c0f859b5878155474a5ab7140c7ad978f6cf48 ARM: dts: helios4: add SATA regulator supplies
de644d418c4473f6814fadeb961ef46ab1db0ef2 perf stat: Clear screen only if output file is a tty
4ee41d1a5c2f07a4078395cb236ffd42dbf1d97f perf stat: Fix evsel_list leak in cmd_stat
51877a5ac68f7064d56a995930a1d47c02efd629 perf synthetic-events: Fix uninitialized pthread_join
930584819734dcfb0ff478b666692cd78ffa4847 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
81cf167d140c4c6febbaa0efc90b0c0a57624b49 fbdev: kyro: Validate overlay viewport coordinates
d748b4be1ba64d748e780bb7f21e2d88f4330f66 iommu/vt-d: Fix UCTP context table slot when copying root entries
bfd8de2a672a8d576a4755f0fc43ca1e153f37d4 m68k: Fix backtraces for non-running tasks
638489e4d9dba9ce62773b6b7aabec196f1dbb19 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
410eccdfa862cf54ee8e7a811776f768999e76f8 powerpc/configs: enable CONFIG_RAS to fix EDAC support
e388a707c3a31301a861145499996fe6c79d98c9 spi: sprd-adi: Fix probe succeeding without registering the controller
4b41275784bb8fb16b5e2e8278b927106a1d2a39 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
6bc363309712a96d9fbeff4f819e43f26e62ec95 nfc: llcp: avoid userspace overflow on invalid optlen
a602473e64a1130c1934f0f0f64043f6910e1eb6 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
f8fef3b335fa4b37e6aee8968be1e8dadb708dde nfc: nci: fix double completion race in nci_data_exchange_complete
a59f078d4dea8f6ceb1992c7123dd14bef4b015a nfc: llcp: bound SNL TLV parsing to the skb and add length checks
a5b3ba4f0ca106eb2aff2089f0e4a580a0ad670f nfc: pn533: hold a reference to the request skb during send_frame
df76ee8f7e1e211b65c9cace28a2f7ac7bb46847 nfc: digital: Do not dump a NULL response in command completion
3507f2e13df98ef867caa126905f070ac93674dc nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
c6e0c59414da8b8f9997b377ff1afb18d85be485 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
48b425729e946f309925d17851e72ece13621186 RDMA/cxgb4: Free debugfs on registration failure
a4e669a510244eb4cc6603137c27a2fb9f165e1a RDMA/cma: Fix WARNING in res_to_rt
ed79e0a430608b8a8be64bdc336720549ba78b72 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
be716706afd1456512b985d0b9b217644b4fef79 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
e30f3ca214dec506e2b8a21a10c7ec3c6759896b ubi: Fix repeated words in comments
ba2b77b2de5d663f2daf10333b67a1cd24365773 ubi: fastmap: Use the bitmap API to allocate bitmaps
5a277a04fa3c850323a1d9ad2ecf71c4af9eabfe ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
e328beabdc5693cf2b7c0c165617a10e981e4233 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
d8f83c8c2fca5006af80f18336cb93df85d11d8a ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
ad38f85f55755c2dbb039c8278b20e07de80641a ubi: Replace erase_block() with sync_erase()
3004a10d93bfc2ecfb9e947286c1e8386947006b UBI: Preserve torture flag when rescheduling failed erasures
abd818396c906c6709a2913dce0e36827693c121 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
57b252997a3f84fedb9f067095b71143fa7bbf47 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
f9744db7a5cba1e703ca96f48defc0f4b6e5856f ubi: fastmap: Add fastmap control support for module parameter
d19683a282b414dda194733a225046817de00991 ubi: Simplify bool conversion
ad3cbc8f5b5dcc1b790e73696a01eb2bc3475038 ubi: fastmap: Wait until there are enough free PEBs before filling pools
eecf874bf14c94394e3e7ca4394c80c29e427ad7 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
f736d7862ffb8f93187b2cf04b4d511ad288b1e7 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
6695d402c7eaf4fb2e369d91bc024bd19be0f2f2 ubi: Fix rollback for explicit UBI device numbers
f714ce0436ff4f18d27431d67dc8f7a57c8e9c31 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
13cb59d9e7ea9406e424f8ed1d11120ca8c95e7c UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
2521caf0fdb6c3596313f3816aeeee33b2079bf3 selfetests/bpf: Update vmtest.sh defaults
afb23ed11c8772f5cb55b665221e28f36f8ce236 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
9a8a81580d7d8295afd83971ab2bf394c2e69744 bpf/docs: Update list of architectures supported.
0986af49d82aa8e48722bfc964a7694a908aa557 selftests/bpf: Fix vmtest.sh getopts optstring
09955f272fb4af672564ed92208c879af3a87757 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
168dc7ce67b350f2dfc102525e6b4f3fe8559969 selftests/bpf: Support local rootfs image for vmtest
cedcde7576263d3c8b038f8f391b09d6f4e3d285 selftests/bpf: Add description for running vmtest on RV64
48bbefe053a71ff33e366ecc435a7d4e32f5e180 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
f3b0dcd6feb6faf68b1db0a7be3718478d8833ef spi: img-spfi: don't disable runtime PM on DMA deferred probe
736242772b2e91086e414ac07b3f44213b31cfcb power: supply: bd99954: Drop bad register fields
d0344264ce06631803c7b9dffca5d3cd40a57bb0 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
7b39e45121991097f1dc6b3baa5df997221483da power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
e9d551cc5f6874e1e07e45b69fa72c5c080db478 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
b69d981d65048eef4414b17f1e585ba68439b9dc xenbus: Unregister reboot notifier on init failure
829605168823fcabfa2f98abb098ec6d7bb13089 s390/debug: Fix deadlock during unregister
83fe660a05123ab06f951c147f65ea05bdff1e81 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
d4f69374393b2557f78c0b6ef535c37a33f69f6c clocksource/drivers/armada: Unwind timer clock on init failure
08acf4a021f54bd095e8f0340fa68fb68a377a8d x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
5b2b84eb89e6694413b62fa2b2f3e7cbf77b7719 bpftool: Fix double close in map dump
c15e72cc099053a889c21285e82d64d9165e417d ocfs2: fix circular locking dependency in ocfs2_init_acl()
d1c3505e92d6709c9da5550478d1890fe58790ca Squashfs: check block offset is not negative
14b056055a0ee480024960066b2e1bad2d9a5cd9 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
1c936f425ddce754d2226fcb8dc241c03339412e ALSA: core: Fix use-after-free in snd_card_do_free()
d7831e6c29a91b6a00902fc67528d8c2be03774c tracing: Remove "__attribute__()" from the type field of event format
9d035195b8b018b3591aa98748b40cefd740745a tracing: Have trace_event_update_all() only handle module that is loading
b38fc3c81ad3bd89645967fbedadb4384c7013e2 bpf: Fix pending_pos walk on 32-bit ring position wrap
c9916b78f3ee944652236d89a2be7f5e29312c14 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
fffce6bfa1fed35ba91479c739ec04e136d5cbd0 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
c116bf7f637687216cbcf35f411338c862f40081 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
2fa0c9f5bfe0b6f7bed17ce400db4b0c1b30c32b mailbox: rockchip: disable pclk on probe failure and unbind
a5a8de83108c40ca15c5fbd41f54a91825c1393c hwmon: (emc1403) Add support for EMC1442
ee0fb10001261b174790dcf79c38ff4fc327d7a2 smb/server: preserve error status in smb2_handle_negotiate()
a9c111e03cd339f9a8ab55444b77487b059c958a lwt_bpf: Restore reserved headroom after xmit program
43ec41ee775a0dbb78db51a47fb02e6b85bd8070 bpf: Reject negative optlen in cgroup getsockopt hook
202e8d35bd22807cdf12973f0c3103089f2eb8cc ksmbd: limit repeated connections from clients with the same IP
0fb5de029696c067a796296c2408beb1e8d90afa ksmbd: extend the connection limiting mechanism to support IPv6
902036e14bb350c62d6f794e49b14d77fa2497d6 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b12e73f20834431405fe95a34447923b1bfaaf8e nfs: refactor pNFS functions using clear_and_wake_up_bit
0f919db6911daf533867db3996a6ca0c56538510 NFSv4: remove callback IDR entry on client allocation failure
52b40b98148b513e1b518db7817ce5e1bc2f4c41 net: kcm: Hold RCU read lock while running BPF parser
d097746cc4a5c4d05f8bc85e5db469cf6e0c8542 pppox: drain queued packets on channel handoff
812bafd3bdf3dbda153a705b239fb7a87ac2b834 hsr: Use a single struct for self_node.
49142459f182ad7b949abc30f74e6c3a680a2c94 net: hsr: Use full string description when opening HSR network device
ad7209267f45467983dd38ae5865652ffef75514 ipvs: fix integer overflow in ftp helper port/address parsing
cbee25c4fd4a15497fc8b2949acc71eaeabadf63 net: bridge: vlan: fix inverted default vlan notification
90e59f8486927e035d9aafa9e741a291c40421e7 cuse: wait for pending RCU callbacks on module exit
ca85b7e00015378400ea9a0328b3da5944aa1a18 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
573aec54bc891370d80c58497295f0a1b3f70e5c fs/ntfs3: validate ef->size covers the record's name and value
3b32ea6f4056c53afe88ca4bec53f52448b11872 ALSA: hda: Fix connection list comparison in proc output
80737521d127f16895d904be81590366ce00e09d 8139cp: fix Rx and Tx not being disabled in cp_suspend
40b781e43c1a6202188324b7f43bf50b6aa65912 platform/x86: dell-wmi-sysman: Fix instance ID bounds
4309bf4a6df1b26173272ccd769051053c165bcb vsock: use sock_error() to consume sk_err after a failed connect
1226853bb1293f8803203f283faecb3f730f8d96 bonding: initialize err for empty target lists
a46beb014af1dd14644277751fdab3cd8693c9d3 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
26e5fe50cf87aa75abbfbeaa808554c60aa2e422 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
3500ae4d7c4e722677ed75b38c361487e19db16d i3c: mipi-i3c-hci: Quieten initialization messages
520c3326dbb486e8272cc2b019bd7334020760ac i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
2b5a07a219244aaf74ee3c73f526c152a9cf4f96 i3c: mipi-i3c-hci: Refactor PIO register initialization
c0cd36b9b30e5e4b5942d84bbaffe590b8e17e0b i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
5332e557894e0b4cfe3b0c067afc8bf93ed20bbc virtio_balloon: disable indirect descriptors
c917e3553fde7b5473ba32658bd4e4a96c9e9a49 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
f82908fbdfa76c9ca1001ab882a87f384b2055da rtc: pcf8563: fix clock provider leak on unbind
3e9548f5bee2813450ee64ef12de19bf827a6281 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
8af09894962b1900c4984f34f204048a3fadf568 ALSA: control: Use automatic cleanup of kfree()
ea7166f3595f632aaa39a714a50a3e8c4caa2f02 RDMA/ucma: Allow path records to exactly fit the output buffer
19bc584205dba8cc574ad7a8f4431ca7f4f03e2f net: bridge: Reject descending VLAN tunnel ranges
03f64e24bccddf52468e72e740e8774267607a9f net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
9e47758a858cb1d07bd5c5614b38d78ac203a4b5 forcedeth: stop the tx_timeout register dump past the requested window
a4b5f65e9c177eec442347e236330500324e6c4a net: ipa: report when the driver has been removed
c3d1339035117bdf002c9b0401019a0db911694d net: ipa: Convert to platform remove callback returning void
a713a4486548756f8282aa14507e9eee1008ee89 net: ipa: balance runtime PM reference on remove error
53d59135caaed984a15be49db131015774ce132e net/smc: free pending qentry in smc_llc_flow_stop() before memset
a47e51090a9dd99712d10d646517442bc9103794 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
6f6b82ecebeca0d8dfaffc7b7ab5f87ddfe802b7 nfs: move the nfs4_data_server_cache into struct nfs_net
a96ad24dca68f8e0c03c82d770f9a4cb0ad767f4 NFSv4/pnfs: key the data server cache on the NFS version
ecdd99832c36a890e757d8874128f1079925122f scsi: qla2xxx: Fix an loop timeout test
1fc9578aada993474f72958e9235727a7298ebec Bluetooth: compute LE flow credits based on recvbuf space
b9e10f7475539639e94915e63ee2c1d9c8a14d60 bluetooth/l2cap: sync sock recv cb and release
3a6ecb6d8375422cb307619d3f45fa213b84ce4a Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
9cb195f385d5a19afee679db7c2f73ac78ae0d69 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
3df79f8cd649c49eb3130c9f9164764af7cbf334 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
1a079d41cb0773d289f47e65cf29914390deb8e7 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
3d985483915ecc66299974069ee7f0a5246a6403 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
77e93d28438d6db5e6bdc0daea61331a488a00c6 octeontx2-af: Fix TL3/TL2 link config ENA clearing
878fcacd69b2138ccf635679b5c437c39604a734 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
c7c68937ba709550f9a32fd31e2e2ac032aec414 cifs: fix clearing stats for fastest execution of each smb2 command
10713eb9b11dce7764735ce913754e2786ef2f7c net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
31fbc7fba82dcae6ec6fd3efad49dabe6fdfbca7 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
85856dcc5b4cdbd4243d0db634b4dc2252f977b3 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
d4b45d0ba0b63197edc2465bb7f56131fe759293 net_sched: sch_fq: struct sched_data reorg
01525d5d5bbbe9320badd5cba7be04137c3f12a5 net_sched: sch_fq: change how @inactive is tracked
4d45047ee15fe19c3f4a2ec5ed02570c9a1209e7 net_sched: export pfifo_fast prio2band[]
7bbbe9bef1846da6225533f17a9d356652cab1fd net/sched: fq_codel: clamp default quantum and mtu
a4f71a11d4a6163cfc426f803143fd2126746a72 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
6df2027d4ab701b20653c834c8cd4dfb255bec53 net/sched: fq_pie: clamp default quantum to avoid signed overflow
1b8dc361ae9c7b0b27614c9932ae67bc310dd0c6 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
3060fef113e39694cc8807fb6434a14a47d01003 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
ddc59904e3b011531a5ec91e0c9ce3d0b7dfbe19 net/sched: sch_teql: restore skb->dev on the slave failure path
254f687aec6dc688f39cefd81f449be15793b973 tpm: st33zp24: Return zero on status read failure
8daee3a4f5eb44dd72c9d77f349a88e0e949d6c9 tpm: st33zp24: Validate locality read result
7f7abd35c33d4e32c442bad937b49b74992b3e79 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
1b8f002620841071ecbce0d430ce0e9e54873e74 apparmor: policy_int make sure list heads are initialized before fail path
567e059acd063c94dc5d4dc8a58da30722806290 ASoC: dapm: Fix off-by-one check on the second enum channel
8c4bebfd1d3cbc11df4c2503e615c6cccc408196 libceph: validate banner payload length
c8f9a4cdce3a28ea124424dc144641fda355442a net: ethernet: sun4i-emac: Fix IRQ error handling
2c4022be2feea996e1df7c330dd23a7d10805273 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
35b54608af3b0b36869643103ea6b21d5c2b2a07 virtio-net: Ensure that TCP packets don't overflow gso_segs
a06295fc1edb00a4c5e8f6bdaeb64b5c993ba009 netfilter: nf_tables: move hardware offload step after building the chain blob
74858d8f43bc7994fe9a8f61773fec3c4bc23191 netfilter: xt_cgroup: Make it independent from net_cls
c7973c29c3e8ba50bee6dedeafc1e05c275ad6fa netfilter: xt_HL: add pr_fmt and checkentry validation
7d54c0a3bc4d5e7de94aa0ec084508d1910d0fbc netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
c059c8acfa16c2962882fff748bbaad514541fd9 selftests: arm64: add hugetlb mte tests
94d169d2d4a0c591fe3595730b9cc9e41f8de56e selftests/arm64: Print missing MTE TAP headers
b1587b1ef47921c2dadafdae6a8923d05281041c selftests/arm64: Treat KSM merge_across_nodes as optional
7465d093f521adb0e3306c6f42b8878144cd903d net: stmmac: selftests: Check multiple MMC counters
69ac09813cea14d3826bfc5877351961b78fd76f net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
e48156b8097fad7b9bfa0a91775e909f8d12e4f2 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
f58446c2f21333e21fee05da0e4b457c307e2cd9 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
c5d9db6dc5f1a0f1ce26a958c0a8be9e307fe572 net: stmmac: selftests: Account for the UC filter list for filtering tests
635ec17e39c5edf38afc3f823b2d8d6d796a3f21 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
13395fba80a66238ddae280478a4e06404a8a11a net: fec: only stop PTP if it was initialized
4d47c5f2bee9bf3a4ee6b4882e51a32bad415ddf usb: atm: usbatm: fix invalid ci_range initialization
eb08fe0557f175999dd42341864b4161b68802cd tcp: fix corruption of urgent data on multi-segment retransmit
2023b8dbf062884d644449f25fa0b40ce42de6a1 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============5618774439471239343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2ca377d4854-c49d28f7cbe1.txt

64f1570c617f9c0b33d8894166e1027791236d82 mpls: reload header after pskb_may_pull()
d2aec89b3dd19d252218e9b45371bf176f11ac70 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
70586a3f390953577c99b5d272cd7273ef5c5bdf SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
62529c0f9fc418efa585baf1a7754f2128079d7e sunrpc: route to a populated pool in svc_pool_for_cpu()
f5f1b15ee74370697a9fc87fdd5ad0cc6a5d3150 SUNRPC: always drain cache_cleaner before destroying a cache_detail
be781c7e94055639a31f70e3968318dec65cb858 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
174bbd556aaf237cae95b3650278ac5f06614c72 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
95b87490420c36f0e448814f00ee992b6a8bb48f SUNRPC: harden gss_unwrap_resp_priv length checks
a3518171cad305e93af7814b16cd20155ca8fc42 sunrpc: init gssp_lock before publishing proc entry
07060ebcd7e2335a1ab6607fd5c09d7818261ce1 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
73a49e3dbafcb96ea467a066168c953a12f9162a svcrdma: Fix offset arithmetic in read_chunk_range
0bb43affc207966ca00faa53afff55d175accd4d svcrdma: Fix pcl_for_each_segment for empty chunks
a1962996de686b7760e7da724772adf60dff2cff udf: reject VAT indexes equal to the entry count
00b821387ced4881ce2b06cb650937abf90ed273 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
bfc684d64db4fcc98080709cf3010daf58fb4c9b staging: media: tegra-video: vi: fix probe failure on skipped last port
3ef67267441c456cbbc11dec1d01988473587007 rpmsg: glink: smem: order FIFO read after availability check
f2e9421d2a2ca87f2a0fa9e469138ab491ba365d arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
297e294a8ddd2f1f563f18fea43d86ec9ec538a2 remoteproc: scp: Fix device reference leak on failed lookup
a39158e57203f466f2b583483af6b36da75574a4 qede: Fix NULL pointer dereference in TPA fragment processing
937fe3f8563bd4152b1f746211d86375110b7fb0 RDMA/cxgb4: Cancel reg_work before freeing device on remove
5bccdc9f8d158b15e3e01804e57de5a55b3d155d RDMA/ucma: Lock the handler in ucma_set_ib_path()
29394c992e3072b3006ecc8d049eb7324d2be526 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
b722916a3b1c436c78245440ecbca599fa671174 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
8b36e68bd92ddec40497ca48b783df6f98b89cd7 orangefs: fix double-free of trailer_buf on readdir copy failure
c3669682632850327682a8310e882678f03d8584 orangefs: skip leading spaces before parsing client debug masks
bd9200d02eda0cf273e49a9ab165703af36020e6 ocfs2: always run deallocs on copy-on-write completion
14bb6f66e88df216674bb0a9eb78e29a0eb9fb98 ocfs2: bound namelen in dlm_migrate_request_handler
e01bf78d804e578bc9b8b55817ee92d4a572c16e ocfs2: validate lengths in dlm_mig_lockres_handler
7f3d1ae97e170d346b6d1af2683927e21a0e4e23 ocfs2: validate rl_used against rl_count in refcount block validator
176ee5d60df6a37b41c785463d89283919cf25ef ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
e2b7ea6a6fef727d7ddf114f1dcbc0ef62ac891d ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
236875eb1c962160332c6226e7e6d61cabdf9974 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
d81fd193db4ccd05124148f7e9873a06e295e64c ocfs2: fix readdir position truncation on 32-bit kernels
ad4fc9b6c66132df0a291cd404a2e550f3f9a781 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
4b29f1c462080e91dae76cc653ef1f6873873498 openvswitch: only skb_tx_error() a packet we are about to drop
ccdfcecddcd9577250455c1699ea4c39a3dfe533 arm64: compat: Fix decrementing LDM/STM alignment emulation
9383328294cc09aff49aad3c1480ce11bd7e03e1 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
1b218d08298c1c4f7e50602a4eb93ee61388c0a4 hwmon: (max6621) fix negative temperature offset and crit readings
a3cdecc5e0f82dcc614ceb5ab6f0799169f05029 hwmon: (max6621) fix temperature clamp range
f946c46a4b70d5e1c45e8e7915dade7c91374cd4 lockd: pin next file across nlm_inspect_file lock-drop
b27d05dabde9e955b1e480e30ca531bea5fc24e7 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
0139edeb88fe77c324fa9d5d93255adf7c1198ae nvme: zero the discard fallback page
519912c549e757136b203f5b7bfd4b6f1e932f1a nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
e0cde7d451bb98e5a6a32fe588df64688ba64f6c nvme-tcp: fix host memory disclosure on R2T for a read command
dc178aa02730f1fae65eff0c289b2c080093bd6f nvme-tcp: reject a read that transferred too few bytes
a821b8b20dfeb11b84364e9ae51075d69109da4f sctp: stop processing a packet once its association is deleted
4cc3cb3336e6f97c3fc39179581551f14569b31e sctp: drop a chunk if its transport was removed
a7f7f9214a7a33edc787ce56788ca8c10d9d090c sctp: fix NULL deref on untransmitted RECONF completion
4674b6cdb468789e47382a4993aa309957681a3e sctp: distinguish sequence zero from wildcard in reconf lookup
c1e95fb937839af0b7dcfd0cf9f67a3cdbe8d2f5 sctp: fix stream->outcnt underflow on duplicate RECONF responses
47d0f8f4fc9e54d4b92492a9aa541c575cc4925b power: supply: bq24257: fix use-after-free on remove
a14fbc40d8202d75a075ef277355f01f6f8ff284 power: supply: bq256xx: drain usb_work before freeing the charger
5115ea058b877ebd3e6e3a7dcde9d7aa46355e4d power: supply: cros_usbpd-charger: bound the EC-reported port count
e2bffbc6d2fcc629fb168224026316e2aea50d3b power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
1a5707f51ba347a8e0c1156e55a71531858946cd power: supply: lp8727: fix use-after-free in lp8727_release_irq()
0b5e1082f35732603e2576bc1bb20cb67f9c3359 power: supply: twl4030_charger: cancel workers via devm
ce3bb5e81968607eb3b4f1d0cadd3a45414cce08 power: supply: ucs1002: fix use-after-free on remove
e95635ac3f2795bc7ee6f5a883f6ecb1e86b5507 power: supply: max17040: synchronize work cancellation on suspend
978d1538461c7573dfc30674c549aec291a3c420 s390/dasd: Do not complete a failed ESE read as successful
db343f017cd9f4cb7b914c75ed16a6f33c40a5b2 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
ed2ef313aed3f579aa4919bd2d148471f5c80b5d s390/dasd: Propagate partial completion length across ERP recovery
bcf34f500039e1f1595a6e7a5a36fca766d331ea PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
1492ca314d87ed87216fac11a3faacd7d39cd23f PCI: meson: Fix GPIO state while requesting PERST#
c9a8ca4f94f62386829ee23da4f5c2e722bff193 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
d0298acc92e956743cb13450fc3c67db344c2140 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
072b69370c8a849d85544fb56dc887814e9ece06 PCI/MSI: Enable memory decoding before restoring MSI-X messages
1aad2ce35b0d1090d88f11a92b131a34cf77e301 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
8089770df615206873c67ca104055fada90ddd9b PCI/proc: Use file_ns_capable() when checking config space read access
64fe9c373e7ab17f572273d1f827d4ca8b4c0e19 PCI/proc: Warn on writes to kernel-exclusive config space regions
a179cce5153d146dbb42cebffb5187434a237650 iommu/vt-d: Fix no_iommu to disable platform opt-in
503688ac6e9866371e2de8c73643e16b270000b1 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
f096d36527be6f5f912384c7599832071d666a03 mmc: via-sdmmc: stop card-detect handling on probe failure
2a62e6a5b45c362ba3575ee9539fdd77e6507ffe platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
184b21d6107eb04e2d79d2cf92d511d78466737c platform/chrome: sensorhub: Bound the EC-reported sensor number
b66a7ee429190df8462478046b83721a853bbe6d interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
5fa74a64cd0674cc68ad6462e77761b6c0bd73d5 ipmi: ipmb: validate write message length
b66afe16d60e5f26affa9fd41fd33f99e479f5f9 ipmi: si: Fix NULL pointer dereference after failed registration
80592bb510f0c1c3cf773d9a5c05905ba406dfe4 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
c3794040cdfbf4bc78a15eb5d28b46c03169011f xdp: fix zero-copy frame layout
9b2d77b507f79843fcc49d359f24dd3ad88f40d9 slip: fix use-after-free in sl_sync()
69d23cf5e1e791ba5753b1f380e359348ec1a249 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
ae56231267702cc5ba20c3360b85c326d60d26f9 net: tun: bound receive headroom
8d1d47088070fdd6beff70138046c392cfc869c5 net: openvswitch: fix flow mask use-after-free on flow deletion
426b6236bca9a5f69dd3bdea55910093f465abfd net: openvswitch: fix nf_connlabels leak in ovs_ct_init
8fba2330eaefc4dc50532168d56bc4ecfb74212a net: ravb: avoid dereferencing an invalid PTP clock
b18fce958444887872b83a4574a7e82c83ba442d NTB: ntb_transport: Recycle TX entries before client callbacks
a586d1dc7a658961f7f7248b75a06f2585cdfda6 NTB: ntb_transport: Fail TX enqueue when the QP link is down
fa1ac60d37089d2c06404886f9e0850564bbf2e1 NTB: ntb_transport: Reject oversized TX buffers
e9dbdd031f1cf49511d8db4d6d5324ae23236c62 net: ntb_netdev: Avoid double-accounting netif_rx() drops
66be5f2a84eb457a6cfb3343c0cee29d89f1385c net: ntb_netdev: Count packets dropped on RX refill failure
f7bafc5d31557a77447a4efc9022cac9372821ae net/smc: fix socket refcount leak in smc_switch_conns()
a0f92a1fd39d708c0428bbec25960b9b7be46955 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
da51e4ea1b811324eb0f939fe3305b20f527f65a net: cap advertised IP tunnel headroom
205aad22b8e316dd1c56005fdf9b0b68c54908a9 net: fix spurious TX timeout after dev_activate()
a4684e775ae2df667f60faf8fbd7e11b5d79203a net: skbuff: don't touch shared zerocopy state in skb_tx_error()
268fa479f667c8df7c72b72fb33410198b0b080a seg6: reset IP6CB after IPv6 decapsulation
8eb931865f57a22b93946652ab6bdc7bcad1db4b ALSA: 6fire: bound the MIDI event length from the device
c3139f19cfb255dbbdbb2081982665bfd799726b ALSA: aloop: Check card index validity at probe
ffe82dc014f9272cf4ceb6051d97c76a40ec9000 ALSA: bcd2000: clear the URB pointers on disconnect
585da9d3aa19a123adba3506c3534a7fb9b4b49b ALSA: mpu401: Check card index validity at probe
469c0998508f118b0568ab7d896e08988d4c0885 ALSA: mts64: Check card index validity at probe
13eee56265d783bdddcd2709b0158989de63191c ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
5c1f28e306d4394f8bf5e22cd8e661896557533e ALSA: portman2x4: Check card index validity at probe
c3aa26e25f8ef09157ced7140cd5051cd9c0a351 ALSA: serial-u16550: Check card index validity at probe
ed26da79b6ee0f2b19f0263c8446bcba21f32253 ALSA: virmidi: Check card index validity at probe
bb08ce535e7c088442a8a9e3a629c9c8cf128b96 cgroup/cpuset: Fix misplaced DL migration reset
61e74209f1f8e5e7a716dc97f5e948028a38b7b5 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
d5cdc8d5048a88b2b04c19f016d6086774ee6b8c x86/tdx: Fix zero-extension for 32-bit port I/O
800e0bf670faf4ecdac8ca4f804b0c23cb86d531 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
71e652de1c2414af34bb0f14116f3a7741fc1dde dm-stats: fix a crash if allocation of per-cpu data fails
33617d54f50a204d18ca72bcc3a2ef5877619a6d dm-switch: use WRITE_ONCE() in switch_region_table_write()
0b575a1b92c89b1ab3c55e173afd755e0f90197a i3c: master: Fix info leak and UAF in device unregister path
347d7220202b80aa1337815319e49eb03b3b8473 i3c: master: svc: bound IBI payload to the requested max_payload_len
8d4d81bb053eaaee6d31f03c293997a1581246c6 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
5324e3f5736cb408740cf63d7d88e1bb6a3cf8b0 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
fc9bc297e908876f5cdaa8614b7f06c3a1e31e8e wifi: rtl818x: initialize eeprom_93cx6 struct to zero
ee4e0e1377dbb886c7bb5e6ffe47ddb971198813 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
d4c987c0576058a2039d7febad1c34cf2c628daf wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
51fab1de00b6c0630c36f4cbb92f2ed09bc449a9 vsock/virtio: flush works in dependency order
94cd5fad08a40eade1658dad8bbe538b83c508c9 w1: ds28e17: reject an oversize length on an I2C block read
2eba0543c26557e9ec280be29aed10ac2619d551 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
713ea4c424508cc84be97a10e126207a6ed604a4 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
6b010cedd98529e41c2d540842263b12fbff0015 signal: avoid shared siginfo namespace rewrites
d9791863fb7199bb6bf9031b64418fe848f7b9dc smack: fix cred UAF in smack_file_send_sigiotask()
a28e13fda17121a176561e4200f8987f73bad5e2 taskstats: fix cpumask parsing cutting off the last character
c1ad1819885bc99dff7bf4abbf2a75db00a03ecb timer: Keep debugobjects state consistent in migrate_timer_list()
2c60e4f3d417b6d069960aa55b3d26ecb310a63d udf: Fix i_lenExtents truncation on 32-bit kernels
13ff8cace36801b5ff9d3ba687c6348c934c3d08 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
e38c67b4eaca7f49fd30fc53883e8b9b3991c0b7 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
d7bf8f9a6a652857f59c7e23e8d7d0fdf2302fb3 net: openvswitch: fix kernel-doc warnings in internal headers
c0c44809788089ce6ae0782b0cce973764060900 openvswitch: Fix CT limit teardown use-after-free
154d35899e5e0816bdc5f1d63368d32ff4fa0243 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
2de5681b6f68007a56d4f11713565a37efc5f1ee netfilter: nf_tables: make nft_object rhltable per table
6a2fe4e0464bad840dce7abcb8229d19456cacee fsnotify: Fix stale object mask after concurrent mark updates
0be6f029385bb3dd6337b4609b7d7e9596c6cb58 tcp: fix potential race in tcp_v6_syn_recv_sock()
08ab7b3456a467806a772c259fd246763c063924 entry: Fix seccomp bypass after ptrace with TSYNC
3d8bc99f903331a7d2b654b8b2572b44d9676f8e selinux: avoid implicit conversions in services code
efa3a1aaf34b49f9d749a9dd7baad4ea63740c40 selinux: reject an unclaimed class value in security_get_classes()
0f6cb9830ab53ecc38e62141f5c1d2b5b389833b ALSA: seq: Fix port lock leak in deliver_to_subscribers()
1d215424e03ab5995e9bd6efa4593265a12c14c2 net: ntb_netdev: Fix TX busy and drop handling
43eeb52c2504e4b3b994165c16533f955e3a3482 vxlan: use pskb_network_may_pull() for transmit path header pulls
380905157eff21a2a1175000e8c6f89734bca822 tracing/mmiotrace: Remove reference to unused per CPU data pointer
1a159daf41a59cdc32c4e3c22024db49912173f5 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
d66d0b087ed9cc26dc3cc32a968957ca6ad320b8 mm/huge_memory: use folio's memcg inside __folio_split()
92de57516b853c08806d000cbc5f9e7bcdc972f7 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
cade3181b05c6f3c69d4fd2e2d3f4ccbf452240d usb: image: mdc800: change kmalloc() to kzalloc()
e360ed824f02002c4bc07b627c759b31eb8cf5f8 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
405042d814b858d661dbc655800e9127c4bc31b2 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
ff5c1384a817ee461d52732922132fc19b66a9dd media: usbtv: keep device alive while ALSA card exists
8eae371061b2f7132359245cf88eebe723bf57ee usb-storage: ene_ub6250: fix race between scan work and probe
f91ff153901e6ca274a91b2d04fd62d3f9605d95 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
33c7d92f4eb4439de5fd4c9444755db13ae1a2ee usb: typec: ucsi: displayport: Fix OOB altmode array index
ef9aae0aee72be41581f19a774cab4fc50d63ef5 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
003b758c9fe72aec9c8f8957c781ac26c6619e8a usb: gadget: fix null pointer dereference in usb_put_function_instance()
8394bd0228ba9a7c04b229fc544d62c34f550513 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
12dd9740e4b7d4be5e3dda67d1cb05d259a245c2 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
bc5862c5af3f766e5f169f33a4b14eb64a70b9ee thermal/drivers/imx: Disable clock on runtime resume failure
0e2ce00e97aa15fab401353835d28599719debd8 thermal/drivers/qoriq: Disable clock on resume failure
ceffcd830f7f161154dbe03c72ceaa417837ec86 scsi: target: iscsi: Reserve a terminator byte for the login payload
f4305ba3507bd8d697d538930e4b8ed7adc2bef9 scsi: pm8001: Use rollback index when freeing MSI-X vectors
d7c53795b9d839b8b38beb5c6fa0ed116b2db28e mm/damon/sysfs: kobject_del() region and target (error) dirs
2edeb9c97dcf136266c1674ad034083981ad2892 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
430f90c7143f04aaa48dbdfbf6d3c4d53e5dabf6 futex: Prevent rcuwait use-after-free during requeue PI
25ad4c650d8e7d57f9dd7e081567cb844b836984 HID: rmi: fix OOB access with undersized RMI reports
3b74a30a2b6550ea267ef2a7a5161cb7d78fc5ad HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
c610f5046b060acfd4a77673033b7527e22ab768 dm: fix race when loading and unloading a table
b8e5733547bba150b690ebb97042827759004ef8 dm: fix resume-vs-remove race
16225891286156de70a031627e3bb6cdb028bcda dmaengine: dw-edma: Complete descriptors before pausing
3a37f521d3f41c37d7d37042126fc7aabe3c372c dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
76f6b9e9497c4cd9f5f57931f7015bb7ed4de593 cpuidle: dt_idle_genpd: kfree() the original name allocation
a48a8d1c127e9dcf339cf647de842eb88d9c8d53 block: flag zoned disks with GENHD_FL_NO_PART
6a5aa05ab11b325c932f810e1107ea6a7c3affc5 ata: ahci: work around lost interrupts on Marvell 88SE61xx
f92535d3a3c2fe8b7cbb2954ee9bd850b883d271 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
0d5e82c97079d8e61886787d821a33ef22575329 kprobes: Protect kprobe_blacklist with RCU
b1983ab359f4aba539148848b8d523dad8a0383d Input: aiptek - validate raw macro indices before updating state
412f7cc6742ff93efe3e9118a1d856dbc877a3fc rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
2c39dc235791a1ddee8793a779b9e4261048fd68 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
f848fc8c085ee928af194efe26cf2590e796398d perf/x86/intel: Fix kernel address leakages in LBR stack
f5efaafa2979f4d13c124b2f25d8398432842594 perf hisi-ptt: Fix PTT trace TLP header parsing
54f1afe572d0f0474044bf684c3c80ade5f72638 i2c: core: fix debugfs UAF on adapter removal
c2303da5763824917ce236753293818935e33dd5 i2c: mux: Fix channel node leak on adapter add failure
d01134e40984fad2dc6b2629c01f85da9d79fab8 ALSA: harmony: initialize locks before requesting IRQ
dc4eeee741007cce03231061cd803b858362df71 ALSA: pcm: Fix race between non-atomic ops and trigger-start
7548c6c16482e2a4fd97318017cb4e9eb22c4f0b nvme-tcp: check the data direction of a C2HData PDU
b1af26ccede2db41537a16699b7402ff6265ff8e nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
c0484ed85d28dbef782aecec05baad03987588d3 nvmet-tcp: reject unsolicited H2CData PDUs
bfb2552c824855e86ce059be8a57257d7f0e29c6 Revert "irqchip/mbigen: Fix mbigen node address layout"
23a8aa3d9a903320f0052defc1c272bbaf10b980 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
ea818efe6af15b2c7417e2e28a0d744bbd4f40c7 nvdimm/btt: reject an arena whose nfree is below the lane count
31fd11a09069e84c5cc288dcf6f212f5971a9286 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
a5ddd9c4cc648462e090ad4d44cb930affade3eb parisc: Fix alignment of asm statements in head.S
7b3da2b126b3bd5ebf9c7ba9f99b999f12976564 powerpc/pseries: Handle and log pseries-wdt registration failures
7fa30247da7c1289ea2d3cb5861f0225bc0095f9 powerpc/pseries: Move H_WATCHDOG definitions to a common header
135f39e0641f7cd0482e2a299b18b08afeeb6ec7 powerpc/crash: stop watchdogs before booting kdump kernel
8a0a0f0b73b3510b6cb157a58b708e19e7bf7739 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
6b6cc032530a6c6c96c81a7decd0901a3ed729c1 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
ac9d2ce5fe9bc6b81f562fb72cd91e7b5ac56c4a s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
272eb3ac4ade3b550f1d80c5e9c0c90144ae81b6 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
6854e8252b02c3044e87bd9c95351ae2d5e0a80a mtd: afs: validate v2 image info bounds
7f2cfcbb01cabc742674a4488f511ac9f6fdf4b1 mtd: mtdoops: free page bitmap when the backing MTD is removed
37abe3f6c135d034b01ac4cba6d079747e9ea4f4 mtd: rawnand: validate ONFI extended parameter page sections
e80bad57b06dee69bb024351c1e9060df6dc7abb batman-adv: fix stale receive device on merged fragments
7f4a935a24b0c90c79d4953ed1b6c96717f64e2e batman-adv: dat: avoid unaligned fault in IP extraction
a25ada0fc3c959639b4e6e09fd3cb98aa6661811 batman-adv: bla: fix freeing of claims on meshif deletion
92d709eecb3254a364667c70f3d847e8f481544c batman-adv: bla: prevent CRC corruptions after claim flush
bbc6e6bf83e7dd4f4b4bbaac3a63c19dd0005800 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
18f28aaa22e92ec773903ccc591d3ae7b8e0ed87 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
9560902298ee4e8c23fa8cce024981aded088021 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
42ba9236417296eae310c9528264e9ab5e04ed70 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
81ce064f1544951a2b260ea394e984a25a219040 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
bb261eca64ac7c9e948591d98e9433af4d7d022e clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
292afc730b6a76e9c366164a4a1fd009c2aff38a clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
53297b047e09b9a72c402d5a3d16e4a069963a92 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
8ccf4c65ed9bb99aa04eec5bf7eb09358068183c ASoC: cs35l33: drain threaded IRQ before runtime suspend
f34bd3a5ba1f1556404e431060b876d15d13ca28 ASoC: cs35l34: drain threaded IRQ before runtime suspend
696e084f011869c0fd77f2cda788a7fb8c63747e ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
299e4c8b38b3dbc40637f2eb9d400e7a138bb30d AsoC: intel: sst: fix PCI device reference leak on probe failure
3bc88e2ac510cf56882e04da5a4d0a1082c4d765 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
d1af40c5fea7c1c0d9e350cdf776576e2e92304e iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
16f9cce8a2b2bf9edaf85b6eac306594aab598c0 iio: chemical: sgp30: Handle IAQ thread creation failure
21ca9398e6cbff5d8052cff94bc2f2dfddaa8ae3 iio: dac: m62332: Fix regulator reference count imbalance
f7f5e146c472aeaa00445509fd5f91992546e630 iio: gyro: mpu3050: fix sign of raw angular velocity readings
4c6a0b7d430dee75ee22166046a8271d4a5223c7 iio: light: cm32181: return zero after writing calibscale
0563b4c2ad7c984286727116119136eb7d8a8b66 iio: light: gp2ap002: Disable regulators on resume failure
abd6963059663446a30ca7787eea52858acf28e3 iio: srf04: fix pm_runtime handling on probe error path
b7d2bd00be005b6442707fa3406c58f30cde341c iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
734901ca1d80e654a0f025772a3cab71d475dda4 KVM: nVMX: Always flush vpid02 on first use
57d1d610958bcfb3824d3cd0769156dc84ba2ed2 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
c2e8a79b05a78cbb614618500552f5da189703ff KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
0644a760a2cfb4a3a7ebc42f3f98f1a364ab2680 KVM: s390: Fix length check __import_wp_info()
52b395129094073238a5b4eaa4c61b47cca29135 KVM: s390: Fix memory leak in guest debug handling
38c43154a963e59683566218d5f92ff6b9fa8f8e KVM: s390: Fix old_data leak in guest debug error path
e87e3e404577c870fae51f0f25dad14a670b4fcb KVM: s390: Free guest debug data on vcpu destroy
9e22314370215462b425d5654e37d84b2bcac8d8 KVM: s390: Take srcu when importing watchpoint data
59785c1bacc3516f018d0e5a22b0a12823f7284c KVM: s390: Zero initialize irq in reinject_machine_check
4ef1062e6a1c5d2c971d70cc80cc21744fd2d139 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
cc46f6b0e89fce9e644b5c008e463d20ebe86107 KVM: s390: Restore sigset on error path
d3fd41d3a5aa7d7ea7ed305975cb42d28e9b7302 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
976cf37ef360223a59f0030f023a2d568fb3f006 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
30332f7a059cfb3afd5884d19e15c84e68ea09ab media: cec: Serialize exclusive follower delivery
91894b0d11710a0241ec2b85c603d8f9863f56e0 media: cedrus: fix memory leak in cedrus_init_ctrls()
687b9cabc6711dcc49c08cb30ba6561a8021e248 media: cobalt: Avoid freeing ALSA private data twice
13180a79e65dd0a8566174ed85dbdd184c73c78d media: cx231xx: reject geometry changes while the VBI queue is busy
1e06589ea1b34fff264086f4d22cf9366b37ceb3 media: cx23885: cancel NetUP CI work before teardown
761576ddcaf044c2de6a9d65d2901241cbdb4670 media: em28xx: defer audio-only extension registration
7c9c2cd4705d3e785fb67b45055a1941d3baac04 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
d596221c38f4ea8a750b38b084dba92e86d25839 media: go7007: defer the ALSA v4l2 put until card release
7cd8730d69311518203dd66e2ace52ca96e6b16f media: i2c: ov02a10: fix endpoint parsing use-after-free
d6dc68031477cd303e4a390a543265f043dd64ff media: i2c: ov7740: fix use-after-destroy in remove
7bc9f77749ebc2b94957b94e4f87a268afca88bb media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
338de929992ac883c5557a891c83f3c8a663eb27 media: rc: sunxi-cir: Unregister rc device on probe failure
76a2d29459812b95e9c20a92278f8104f86cc624 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
1fb88f74693d21d0bc80fe4b633c098920dbbf68 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
ca57e84646ac18921fe7b0abac82c1f124bf7fed media: s2255: bound JPEG frame size before copying into the buffer
0f18ccf37df6596cba572b304e48974eac3ad64b media: s2255: check firmware size before reading trailing marker
a8459ba3b226c12065f4fae3b4e7ba975d8c5555 media: saa7164: fix cleanup on resource allocation failure
505144d7e8cb16a8b912ae55299cefc44890052a media: tda18250: fix possible integer overflow
ad12eae7bb3f136f82d1f89ab153cb02f8082493 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
a92f63079ebd211008b71581f1699a987f03da25 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
bfa8b014c364a5c2f3d6481824aa7d311f9a7123 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
5a2139728c9894afede3ceda9873e57e0e4ec2fa media: venus: fix payload size calculation in parse_raw_formats()
22c5691dfdb4b124eb59228e2db250667fff6f80 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
4bb21c78a4bb954c67d3be02149a875331c54026 media: vimc: fix pixel format lookup in enum_framesizes
7251692c8c7308ad6f78a40c2efcbcc3e6d2bceb media: zoran: Avoid freeing a registered video_device twice
6b7736cae7777842435404d5289651823d62efcf scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
eb2e546b17d59e609c6a23226510676aeaed5266 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
27e6c083902df383c91509792aa4fc2c064140cc scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
0e1e006c19493f716ebdcc3366c347b50e1a96de scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
4afa7ecd0651c25e5fcf0de668344e30bb6d50ad scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
6a5f8416d6b85737e01cf46248346396a96b8e8f scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
b9c775337869991f8e3ebfe3e375204645ada76f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
7d9fbbfe342d0b1b023087477b85c9055bdc5f80 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
47fb5d9e670c447043fa9e8699f2aff1c3edb535 scsi: qla2xxx: Serialize flash version read in reset handler
ba8f5d9fac0335fbb22596978e4a5543dab2bb0b scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
a0baea700e62723a073621e85a7f4231b2e1356d scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e673d29c1fcd5312f5f6bbf57ef9081c2fcf418e scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
3e51d8dcf071acc45451f4d2284789a41a13fa21 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
8977acc8134bf70c13a241810fb5972eed8d180d scsi: qla2xxx: Don't query firmware state while chip is down
a54b3b6ad4d5404823c183a5eb5bb2ad83705dfd scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
2aac662e9bc0c8b35ca7c60c84f05a237dfd7bd6 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
5a82fbc65af20f9d08b4af5e69d16d36a38b479c scsi: qla2xxx: Avoid double completion in async IOCB timeout
020bec705ec2f6d9bde5f5962cda197a6ad5043b scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
7933b7df7a0def86b8ffe609fdb7c91bfda99b75 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
3113ef31d832676d0dc3eef2d17a7d0d0eddc6c4 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
bca6900c8b6d0f3d4434368f14eaed760b8dbaf1 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
fb89906c221080da8eb0290624a7a9de3e5facf0 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
3602038351486f949bda2c335117a93fa9544a67 f2fs: return symlink writeback errors
dd09fa6f3d24d19cb2c1406aae2454830b292cfa f2fs: reject overlapping move range after len expansion
9df8051cb1276d08d395bc3ba61d5450834542c4 f2fs: return writeback error from collapse range
5e3e9a8b1321543518cdd0761460ccf139c5f973 f2fs: fix i_size when pinned fallocate partially fails
94f88fe63fa560c1b4b37aadbaa6f1f7826f97db drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
4d58b9561628b2da4f41e4e8982ee31468e330e1 drm/panel-edp: fix i2c adapter leak on probe failure
7bbea9964271f21f215762c98146d66733c29631 drm: fix race between partial drm_dev_register() failure and ioctl
4e7d9c3f9ed519e7c1203d18bb1b377a6e5db369 drm/i915: Guard against NULL driver_data in i915_pci_probe()
2386ac35f26d47a6d48f12f628b8aee016ed2fc9 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
1f67f7970e2a46300849357b8ac52dc9d8f89b84 drm/hibmc: Fix list of formats on the primary plane
8f3548ad750a7af8da7eb0cf24dc07fbf9f2d446 drm/hibmc: Use drm_atomic_helper_check_plane_state()
a8cc0c3b13b468b083ffa7b05c530d5a91592828 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
e63262878936117ee71c15ce6f2f297349f18e3f drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
7d40aeac92fb4143fdd65e2b336ac37f284e663a drm/gud: NUL-terminate TV mode names read from the device
a3a08e8b458b778d4659678be436bbad9c9c4b37 drm/gud: validate TV mode names before creating enum property
84492d098b81effffafb337e7a5b6744be697033 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
97f2a9afc224a257fd9ccf47a27cf5450a1a48c0 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
36b672c6551c1414b95d0fa60a51f2a286e1a2cf drm/amdgpu: check thunderbolt before switcheroo registration
6d340642bcffe3857dd1e5d26967742315c5c4b8 drm/amdgpu: fix autosuspend cleanup during removal
2e752f6d51812328dad0ca389e16079e7113e3dc drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
49fea713fbc86ac26cc39d13a03fc4aaf70a59ba drm/nouveau: Use write-combined maps for coherent
be20a40ed90cbb495c3917d90bc57df365a621a4 xhci: fix lost bounce buffers on TDs spanning several ring segments
5fc36f2007ca157ead80a820217f746b0604778f tcp: clear sock_ops cb flags before force-closing a child socket
d3ddf143a80a2ceb8ba3523b875a5139da18adf6 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
f945a2cb5b588c59e6117686c701319cfc4be219 nvmet-auth: Synchronize timeout work during SQ teardown
98f687d1f6f09514ca9b750fc7fd4a8af41bd86c mm/damon/core-kunit: check region count before testing in split_at()
2a0e79eb954924bd202196540045292e2214cad1 mm/damon/vaddr: drop last same folio access check optimization
fad824ddbbf71320565e19db025def79d91dba11 mm/damon/paddr: drop last same folio access check reuse optimization
18d57df4133f232fdd3801a6485127c343d3607b mm/damon/vaddr-kunit: check region count in three_regions test
89153f9845f7e040bdcd57f1d56804b346e084a2 mm/damon/sysfs-schemes: kobject_del() scheme dirs
512f80bb1bc18ec0afd385bc8d5d97f3ce3242ed mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
611990b261a274d6f60b640357cb7f22816c956e bpf: Guard stack limits against 32bit overflow
793c92b1b3ca7b33cfafaead749d2fb1c0ebea35 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
40a34ae62beced01a725c473f840b7d23f07347c x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
fa44513f0f9f29d2979c724a11e215d9b6c4b10c net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
e6176a0ef2c9271c5305881674779f49d13e0b7e wifi: ath11k: fix RCU stall while reaping monitor destination ring
2a6a7ff5f425ea01326ddea555ede103dcdd0bdc wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
34d9a33e01b2783fd04729b83aea3a144f66b85f net: fix NULL pointer dereference in l3mdev_l3_rcv
d527569b2ed8944c0f96640915179e4cd3ab3a99 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
c358d86dc5786f7ad9b868ed44f360eb03a9aab7 ext4: move ext4_percpu_param_init() before ext4_mb_init()
d68467292e623ccf2fd1fbab19bdb9cd4de3477c netfilter: nft_counter: serialize reset with spinlock
0a7347744fe554448476b52afe1b4574be321275 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
cf7a835f664cba8127d91078c67d5c87152a05e7 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
e4ee4f134b98cb5574d8bc6611c5781ed4ced0c9 bridge: mrp: reject zero test interval to avoid OOM panic
88c70447a8a06e49bc9366d38991aed13c54ed36 net: af_key: zero aligned sockaddr tail in PF_KEY exports
ff0485d65d56e10ea9b53fd5e4b824dccf50b079 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
f6641942c2fee756639bde94f7eb0de28c7b079a net: hns3: don't auto enable misc vector
078a6b970c09b09d67627356d3f41b0701a8e628 ksmbd: fix overflow in dacloffset bounds check
e7cc0c878314a152bfda0772a9229820ddf6533d ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
78ce99506421a659a56e455c11fa72236228d2da batman-adv: dat: atomically update mac addresses
4085eb9d1b0e292be67584b3f50ebae6c4e40259 batman-adv: bla: avoid CRC corruption due to parallel claim add
39e912fc18f63d7cdae7c680e141f8751462478c perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
b572a93cbbfd9fbdff7c7232f3e3fbb14b06bf94 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
57f71a51beaf3e6b4957c59fc7a8db86033fca15 mm/damon/core: skip aging from repeated aggressive merging
ec2677abf1ccb35e25b9532f20546e8eb470133e drm: lcdif: Wait for vblank before disabling DMA
a656d448ff65eead22c12e21db7db9ed2b25cd35 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
9778b8fe358c5be6c316cb7333a6a0c6f1fceec5 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
8edb1e81442df800d7d9b7285a55c38ec10c37f5 smack: fix incorrect task context in smack_msg_queue_msgrcv
4ffbc7bf83525a21b867a23ed064ef63b2acb6d6 smack: simplify write handlers of sysfs entries
d001b937773a5adb6a47e83ac6c3a1e1905f7bc3 smack: deduplicate smackfs/{direct,mapped} file_operations
795e2f980735796f26003ea229dfa77aced23456 smack: restrict smackfs/{direct,mapped} values to 0-255
e7ea337973c4dceb5fa87bd605049f16b48da35d usb: typec: Add partner PD object wrapper
cebf986b293d14976d3a5bc645fcbf4c0d77d86d platform/chrome: cros_ec_typec: Set parent of partner PD object
3293203d453ce9149c6cd8d35ca8424a94196284 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
ed91fc7beaea1093ebe54e62fb6a8bb57ba34c10 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
8fce017b515b0628de18bf313d14082c85ed03d5 HID: nintendo: Fix imu_timestamp_us double increment per report
b57799031f7aa4b089be522a9032e347cd697540 HID: roccat: bound device-supplied profile index
57af2369bc846f043cf0e1c271239c397bb34fe2 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
d85d995470aa050b9fd777d15218a4e233f98198 media: cec-pin: Fix event FIFO ordering
6df9a96c9cab33f9057f8b7e78a26bb0e720d8da clk: versaclock7: Fix APLL clock leak on probe failure
22fba905a21f16367e7116aa91ce6917e6abaa5b clk: moxart: remove unused variables, fix refcount leak
9b05caa985397385e511edf5b794a8c4d2681c56 ASoC: rt700-sdw: always drain jack work on remove
dc55d6ee158be803cd436250b44e43deb4487786 ASoC: fsl_audmix: rework runtime PM handling in probe
f790b79ab75ad4305f5970d0494fce54b0fda8db clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
76081dab915307205e8c73773cb8c36e2f3d2f5a ARM: imx: fix device_node refcount leak in imx_src_init()
15d05dff04fd7801a3150aaff51288a5553c53ca ARM: imx: fix device_node refcount leaks in imx7_src_init()
10dab0324cc5298a0aafcd63161cdbe4ead07446 clk: imx: scu: drop redundant init.ops variable assignment
5fac3b57b4c65a578e1d84d79dff70316bae077c drm/lima: call drm_mm_init() with a valid allocation range
63b57895f64891140c92ccc30a1c527872b359eb sched/fair: Fix overflow in update_tg_cfs_runnable()
560b2ca8c83e8b0f5bf28f14df52e90e0f236216 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
25b8d187f44f50aaddc9ac84e004d6c7b5a2bcbc pinctrl: bcm2835: Don't remove an unregistered GPIO chip
636624f4c810bafd7f07639e35f79b1cc3613e09 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
c5621c8da03e8b45dcd2434eb03d62216b09469a media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
49f36dd9f38f3f49b1d48524e14e283b14fc6fa7 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
79a23445a9d965daf9461cc47ec4d3fcca062086 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
f8cf0626d5b74b42c380bbe31727014275938c09 perf test bpf-counters: Add test for BPF event modifier
aa2f52554c3b3075845f422f43355df6648ddde3 perf test stat_bpf_counter.sh: Stabilize the test results
c90b4f927d0cde70396cf7aa6564f82d7ab39052 perf test: Use sqrtloop workload to test bperf event
720256d2a3dbc54681f47cbf82b31929cfe8ca3d perf test: Fix perf stat --bpf-counters on hybrid machines
2164bb6a2de9456d9739003e7b0887c58f11c25d perf tests: Fix flakiness in BPF counters test on hybrid systems
336593274d827d48333d50cb8f4728f7e0e54ccf drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
428d8cf079dea9479fb225e31b33c34ca80d0941 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
b863b06fb019db54a64f5dc6ed566ce0de01d76f tools/bpf/bpftool: Reset vmlinux BTF after map commands
7d66451004f74aa777cf0e811384f3cfaa98d8be bpftool: Define _GNU_SOURCE only once
aa464a8272ed92db424337effbab425d1b75849d bpftool: clean-up usage of libbpf_get_error()
b17cbc09da89ce66028f475ac388e05967a9454f tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
d3dda8fcd6d33c66de4bd2d35085398be0dc1bf8 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
3f22a605784ad5fc4254ec752dc72d549da61dd2 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
16e5fd9a39c0530cb20a7184b0d4b761fd4d57a7 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
49ae00e5eae015e9750a898671d3f8b39b0067bb soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
70951b2dac00325bc964df400d4ddde42766c706 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
e6fcfcb9e5fc7c1db62ac50baa2eec443865922d csky: Fix a4/a5 restoration in syscall trace path
e5c9a1d546ebf5d736fc0682f53bd127191fdd40 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
ab6e9491e63e94258f8826af1f924655c2b56c28 platform/chrome: sensorhub: Fix memory overread in ring handler
63674d04d6ac2586dbd9fcb51404132cc17292b8 wifi: rtw89: fix HE extended capability length check
5bc4c5c30fb4fe17a4e5c21342c555973a0bd3e8 perf/x86/amd/uncore: Refactor uncore management
22f10ec6d3728b01874913c4de0d512708703078 perf/x86/amd/uncore: Add group validation
ae44ed2acb76e689addd68d2204763f127e3b589 crypto: qat - clear AES key schedule from stack
18d983592a34f710d43331d4c7c3b4629b235ca7 crypto: atmel-ecc - replace min_t with min
4ef85ad67c9cb7a4b87ce5cd139cb042092063b9 crypto: atmel-ecc - clean up and improve ECDH comments
a0a0829d56003c161bb45963643d7809cae7e1db crypto: atmel-ecc - reject hardware ECDH without a public key
67a6c00a3b1759d56f4b9fe5ce8e15322071d822 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
805a37e830556e77259d455f71739ae5ca88a40f crypto: sa2ul - stop probe if context pool creation fails
217f38087eac6247876cbce8b161718e582e818f nvme-apple: Use acquire/release for queue enabled state
dc0fcd623489f8cb213caf3605e64feac7fba11d nvmet-rdma: avoid circular locking dependency on install_queue()
fe5be9d3fe2f3a1b7442d385e9058a40bc850ae3 nvmet-rdma: use sbitmap to replace rsp free list
d88a59c45147333151d4b4dbaab85483f944b8f3 nvmet-rdma: factor out response resource cleanup
19fce666d9d28638abaa1329cee4a22dbd5278f0 nvmet-rdma: fix response resource leak on queue teardown
0e13004c417ede3e42a47b6d67d1572baeb142e3 bus: ti-sysc: Fix /chosen node reference leak
8eb5fb996adcef3ad89b2c4c747a500eea77e118 PM: sleep: Fix off-by-one in wakelocks number limit check
cbbf86d18ca7b7bdf6ac5061176c30a67f9eff68 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
39c8c4825c8e7ae823c9f7b3eae80fb7d7e2f415 bus: qcom-ebi2: Simplify with scoped for each OF child loop
2c4a4d8825092db8bb5480c57e3c1aed5c267b80 bus: qcom-ebi2: Fix clock leak on probe failure
6dc52f4582d497bec19c4d3f691d955916f4ecd0 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
1a2aab3f364b8d859bc7d9c1d7540475e66dfb6c staging: greybus: audio: correct sscanf() return value check
4e3e76a5495aa69d1a160587f91d3143aadd6c49 staging: sm750fb: gate dualview dataflow using g_dualview
f6250c46f18f8b6bc5b1a41915c38125686ca771 greybus: audio: bound the topology section sizes against the fetched size
25b4bc876d7d0eb06405db37ffad801990fac7cf staging: fbtft: Use sysfs_emit_at() to print to sysfs file
70cdf1ee83c20f11ae064ff0c97ffa52642186ba staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
2ce06eb27f9909edbaa52e9f6b63e9986a7d3086 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
82a422d0752114a7fd09f2fec80b1c9e79f5eb9b staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
e4d35c3fbfb04010640fb3c99d571038dc5d64a7 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
e2e46d424c2890f78eb7850627f198a4d304004f staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
54cff5ecf81427928142b471611e212c31a9b509 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
7dcaf185db3eea543251161cc5ea4c80432a3fbc ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
023868dc7847f0cf181da3fcdfe89387cb946990 selftests/bpf: Fix memory leak in msg_alloc_iov error path
3a991a45077e920bc8d219d70372c3f10795132c selftests/bpf: Fix memory leak in msg_alloc_iov
1c25d682586c7c2141375410c469d29a5dbe0143 irqchip/gic-v3-its: Fix memleak in its_probe_one()
1454277a2da23f35414e5a8f5d55429c728109df selftests: timers: leap-a-day: Fix -w option and update usage comment
c884397bb514abe71c9676863e0018649efd2ead clocksource: Unregister subsystem on device registration failure
80861b9564a55c1052e04000722b056321fddd98 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
a9284c3274b612814d33999aecf121fce1772c8d timekeeping: Account for monotonicity adjustment in ntp_error
a47c30009062f6fe429bfd8cbef0f757920b0312 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
6af3fd7c2b0d3d58233d109912014ebb1789b2b8 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
4eb0a8302aa0a8e7f4e9a3dd5a4c6e4526cba481 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
f9ab6ec5ef823e9cee4d9b262841044b80bdc286 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
cb7fa932d6a39d6171b311d9ef62dd2288ba6f4c thermal/drivers/rcar_gen3_thermal: Create device local ops struct
a966dda581503302e6a9e587ad873e8959317712 thermal/drivers/rcar_gen3_thermal: Fix device initialization
08f4ab468640240c3d32092819871f1497d40cbf thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
15c0d18ee7391cb350b0f3c46ed8f37706257d26 thermal/drivers/rcar: Fix error checking in probe()
ae6e3faa3c09c38130fc21a496b2b101dcfbefd5 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
d6869da9c8207bea4710f2b53ff5d4a5ea0a7780 udf: Mark LVID buffer as uptodate before marking it dirty
f23d42e78fac08cfc5156f144b61cd37cc1e6ff6 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
e19cf1036dd87ac311e52effcda6340701df996d efi: fix stale reference to efi_recover_from_page_fault()
8f73b893ae1a6128912afd4cf7c1c79af33ce889 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
770630124afbd4fb6f19b912541c1b9599406339 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
1dcf3a65fc60d30aa3c5f53db8fd821842595b00 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
12ae7df89643549db5656ca508d3ead95c3b5733 iommu/msm: Return -ENOMEM on memory allocation failure in probe
9c51683d1a325727b383051ba6379a42fd770b72 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
405aaceba1ac813a1ba4e6d6c8e5a6fa71a9fd6b iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
02cd27d25c269d7c2c54a1866b9a31805cfbd3dd iommu/amd: Fix false positive in SB IOAPIC IVRS validation
5d4e136a87ff0949f3c2822c2311c01c17c3cb79 leds: pca9532: Fix inverted GPIO output polarity
6fead412241c7af9ad38398f17c63a12f3d2b148 platform/x86: dell-privacy: Fix race condition
93dfe6453f2d6cf8d475c2125be921c88611da0c platform/x86: dell-wmi-base: Fix resource leak on module load failure
9f2e53c356844688f55a2bf5fd0bdca675ef4319 hwspinlock: propagate errno when registering single lock
5253dd85475d927a18a4562d4845f11156ea90fb usb: gadget: configfs: fix out-of-bounds read of qw_sign
840feea8704e3b1ef76e391d6d5baf3b409e80ab usb: gadget: aspeed_udc: Convert to platform remove callback returning void
5758535f74783e0ea869b16e6d2cbac2fb3f47c3 usb: gadget: aspeed_udc: check endpoint DMA allocation
db6fd85fa898398380c7322a1e66e649b2841662 Bluetooth: Add support for hci devcoredump
6f5d149b522acc3002c5dff3b6c068cf7a417160 Bluetooth: btusb: Add btusb devcoredump support
c5c7a957dfaf58fe851eb0a542dd2d0b182e376a USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
917422223819bbf6c808e1e348a2ef97309abd71 USB: make single lock for all usb dynamic id lists
70f69da874d8229ca41966740d1ce725b6334e36 USB: make to_usb_driver() use container_of_const()
b2f7b1bf5ba779f170c3f33834d9c1e191c1209d usb: fix UAF when probe runs concurrent to dyn ID removal
48eaf7dadea4bf1f804d6c4a70d6c9abfda74488 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
5502ccf174343fccc6ae7ed052b7140fecbef65d platform/surface: acpi-notify: Check ACPI companion before use
fe47a36b1a0e738d19eedead8c65baf347a51587 usb: mtu3: allow system suspend during active gadget connection
c7504e0f355164b2b7d0c6ab8d574b8153cec0da usb: renesas_usbhs: Fix power-off ordering on unbind
8645080ac6ebde0763864af18dea65bf448199f7 drm/panel: samsung-s6d16d0: Power off on prepare failure
ecd175ab008e103dcfa7f46eb5431ea766b7a34b perf metricgroups: Use zfree() to reduce chances of use after free
b5217703fa4007d138390e253e5a19def5cc92cf perf metricgroup: Fix metric expression copy leaks
d3ee0f75221ec03582f6755bf4f2e98e4415e714 bus: qcom-ebi2: use managed resources for clocks and children
0bad7fa075d2a9576a6ceb0eedbfbe2445646748 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
1b194ed159093cba4609bc97636118db62f697e5 RDMA/core: Wait for RCU callbacks before unloading ib_core
6f0336c8fb50ff8a34a3512a84c811258967adde RDMA/mlx: Calling qp event handler in workqueue context
5b8ee7227f8a8a703cb276fb13b558276ac32d41 RDMA/mlx5: Drain RCU callbacks during module teardown
ee64d5b7c5a836a7f56c48e08091760f2beb909c RDMA/ipoib: Drain RCU callbacks during module teardown
1e45d4a371b4c35792ab5412cf0055c947db959b hwrng: ks-sa - access private data via struct hwrng
121c18f93a38c18bb6e5bdfe03de2685ef2fe0d4 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
cf2d7a9a2ece8dd5af45a9190cff5156413d3faf xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
e39f5937ab53b11a0c393a4ec55087faab253ff0 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
d08fe773a73b68fda96c0a0d0f4e318a96f398d9 pmdomain: bcm: bcm2835: handle genpd provider registration errors
fd65b57c0b76fe394f376a1769e8ed2386eda9b6 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
5d2ab9403b2c6fb26654ca5f6c4c46202dfdedbd RDMA/hfi1: Preserve unit 0 on allocation failure
b70365a4478b1ffd1d81c8751afa3067acedb276 RDMA/hfi1: Free RX data on late probe failure
7bb972a82596e953c922555eefca15a9f874ce82 RDMA/hfi1: Remove redundant PCI device ID validation
c389a83fad541d4dca41d3f6dd8407392c97c5e1 RDMA/hfi1: Create workqueues before device initialization
c86e134a90292da2afdeef6f28ae187bef3fd065 RDMA/hfi1: Stop flushing the global IB workqueue
b4affca31f31b8386865e6ae75e3b9d4ecebcb61 RDMA/hfi1: Initialize debugfs after probe completes
dc2c61b5a4833565bfd24aa6dc0b65aa077200c8 ASoC: apple: mca: increase SERDES reset delay
3b069a74c9cf8c6d693209a02b46e83d273d8299 isofs: fix out-of-bounds page array access on empty zisofs block
ab781365192dccf0397de71dda56a5f75816f3e2 rpmsg: glink: remove duplicate code for rpmsg device remove
4a17cd737e9b19b66f02556d8c12db5ddac01123 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
02a08128b5f889ecf165938d2128d88c210ae5e2 hfsplus: validate thread record before delete key rebuild
4ce4a0b2c1eeeb7a6580e3f83b3f5c3d28ea9fd8 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
53d71a9864102b07bcf06ec9b63413e2fcaf24fc libnvdimm/labels: Bound the on-media label size before the shift
5dff4d17945b44caa5701761937c8e9145852f6b dax: read holder_ops once in dax_holder_notify_failure()
cfcc8f7de331b67a8e269d20dc8620c8bebe8709 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
fa1941845dcf2c7d54d3d6ef4aae42f141ba4131 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
0818545f2797568949b4422be7522a4d098b1f95 PCI: xgene: Drop unnecessary OF node reference
7c7daf1daf42c1b6c8ae16f94c65fe1bb1a681ad cpufreq: intel_pstate: Fix setting minimum P-state at init time
98296f9b9f23e37486ed4048002d767325ce554a cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
2040779dc1befad8054a2f953138a4eddf6d61a2 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
0f1cd8b9a7150566336148b65a6df8fe6ccf09e3 drm/bridge: tc358767: clamp the reported AUX read size to the request
ba0e7de3ae2cadd44e246f46e0867b5e0c53928c arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
ba06b276e8717eb21c1e92ef66fe6623267d1071 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
93bb79d4cf7b62260652687f00f9dcb05299c29a wifi: iwlmei: don't send SAP messages if AMT is disabled
ca3ccea1e7b4ffc59e18ce41bef145228a4a6593 wifi: iwlwifi: mei: add support for SAP version 4
ccf553a78a717286208d10e922425b4bd4bc748b wifi: iwlwifi: mei: check SAP message length before reading it
11580e7802bd26280e560687e8401f004b4a1ff5 wifi: iwlwifi: mei: pass correct argument to function
107a08ade802a9ae303ab67696e73fe96d6135a0 gpu: host1x: Fix offset calculation in trace_write_gather
4ff70b7002a57407321126693ef401a640f4aa62 gpu: host1x: Avoid stack over-read in debug output helpers
caab15ff6b7415bbcc640b0cc6325c66bb17be8f bpf: Sync tail_call_reachable with callee state on entry
0106160b6c5fe8d67f133b6850d7ad9b14fcbd51 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
5be3bcbf691495a8c029f3bac948c36be759bda7 ACPI: processor: idle: Expand _LPI package sanity checks
c9640bd24cae2cb93352a0439a655018c8fd20c8 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
a1aa68a7d87d7ec43d0042798af5f2ea0c08db42 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
7f879b8da9ff378d32ee825b300ee34109636a6d UDF symlink pathComponent header OOB read
172457a16fb376a5fda95358d745b48dc2578627 uio: Fix stale info pointer in failed registration path
02983fbfddf2f345d8064628f67f44d4da4c61b2 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
9f33ef9bfdcef2e7209ec52237dc84ae9c2c0b5b speakup: keyhelp: guard letter_offsets possible out-of-range indexing
d0226cfa3fe2e0471a8012849434b35baf929577 misc: bcm-vk: Use acquire/release for msgq_inited
b3e010ca907e6a9d24d5f079f5d2b484cb4641d2 misc: rtsx: add missing write register handling
688d11a758895ea1a5efd740a184eacaceec47da misc: ad525x_dpot: use driver core groups for sysfs files
b59dd5be81705ba76a9fdba3057aa1075bd6f626 ppdev: prevent overflow when setting port timeout
531ee340da42953924cb81f7fb7cb2747e936fd4 s390/con3215: Fix white space errors
dcbc06115fc0ed64586076752eebd4b29c5b9d54 s390/tty3270: add tty3270_create_view()
5fb9f22d61dfca51749d944aac4d030e229fd68b s390/3270: unify con3270 + tty3270
fba2c82dcd478022c9f91acf5a4c81f967c229d2 s390/con3270: fix formatting issues
dca027f67e9d43adbc55f20fd988d624204dbab1 tty: hvsi: remove an extra variable from hvsi_write()
8fa3a59dcaca2347c8ec2fb83efd70cdc292660c tty: propagate u8 data to tty_operations::write()
40922e382024b0347f14cdd7d61ca7cba0e06466 tty: ipoctal: convert to u8 and size_t
091a866726385d88a0f7fdd5d676251cb5494b68 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
2b0688718f267c7cc5b401dfb38adf4e8ad61c8c char: xilinx_hwicap: unregister class on init errors
d05e6dcffda4737480b625843d46f853f06ee3b5 vfio/pci: clear vdev->msi_perm after freeing it on init failure
183521408121114b6fe03e301272c33b286ad8b5 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
64b0fc18e9bdfead330ce87a8de0f482221b9fbe soc: ti: knav_qmss: Remove debugfs file on teardown
642346b92c7052356f7d245a569c081e075f3808 mtd: mtdswap: Avoid freeing registered blktrans device twice
65d8da3860e6677611e17ab79590bf7ea66d0af1 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
37f329551c9c94c84bf8e798475adbe4bcb7d4b5 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
d04243bbd34a2f392677f5c19c1919c9a52bcb05 software node: Fix software_node_get_reference_args() with index -1
fd9ab1f659a0b8267c7a8b77595031d5a7466b8b driver core: soc: remove layering violation for the soc_bus
2a0543d1870f53b8e6b47839a73f7c19f2f70bb9 driver core: soc: Unregister bus on early device registration failure
6a38029df7be68c2c113e397f03704f6173cc85f dmaengine: dw-edma: Serialize abort state updates
b62e33614c4338b8f99cc862dba337af52a0ddf2 dmaengine: dw-edma: Serialize channel state checks
5d39b8615ca5e726f1d5e0872034173595506c40 dmaengine: dw-edma: Clear stale requests on termination
189fda80a86606f1dfd253c60fb526a6d2f8a115 ASoC: meson: Keep link pointers valid on realloc failure
5591ca37fb3fb4d5e9aec4cca4a6cf8f79d106e0 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
28f5743e3fe582a80a2679ec31c8d7782a5e68c1 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
0204f7b70a81aeef09cca4809b2582d827bbf22c RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
3e0bcde831107c871ac512f1552c89950e7395dc RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d14e945a43ebac406dfac318bb9134f34a19fc35 kcsan: avoid unintended access checking in NMIs
9d9a4c63e140bd87b85185246f5ebed84da20e10 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
f0aba906bd290f03e8e487d8ef84e229b6152f82 RDMA/nldev: validate dynamic counter attribute length
4554fd013be70b74a31987cf96ecde4d954b4d98 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
ec0df59cdf0b27474a62c8040a1942b8403a9192 ACPI: processor: validate MADT IOAPIC entry bounds
d890289b13a28f9f7f4c9b176327e4b7ecf4b6d8 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
b99c3dda84d659ea2a6dd323a7a612f5ba558336 ext4: fix out-of-bounds read in ext4_read_inline_dir()
3e4ec4d7b21b4e75520417ae23a6a796ae87f63b ext4: skip extra isize expansion during mount to prevent deadlock
930fc75601ddd48a0f9590cf73b13e3e0b2454d5 libbpf: Search /lib64 and /lib in resolve_full_path()
9570b23c185d5054b23a27a90fffcbbf178e4faf RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
3b3116127edcdd3fe07bb4ff10adb1c3fc53daed RDMA/erdma: Fix CEQ tasklet use-after-free on removal
595c3f1a9ff38f6305df62da2504dc3a53985b80 RDMA/nldev: Add NULL check to silence false warnings
b0bac3cbc3e104f29a7d8bece2eff4a1421ffb0a RDMA/core: Add support to set privileged QKEY parameter
cfe6ac2c196464c93d7b71b33957f08d1b89641d RDMA/core: Add an option to display driver-specific QPs in the rdmatool
1a285336b080ff71e7ee3b253791841fa74b5891 RDMA/restrack: Fix typos in the comments
2229cb0eaaab390dad27703d61aac375921dba30 RDMA/nldev: Fix locking when accessing mr->pd
e47e50c23437cfb0492c0bac086d1e8267803fc5 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
835d042f009f85c2f00cb9688e89867e2bdcc34b RDMA/core: Fix use after free in ib_query_qp()
6f081a1c0b23718a696460e5375becd692b8cb48 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
0876d6286c4c40ddf0e10f729f9bb183e5f1ec7e RDMA/core: Fix potential use after free in ib_destroy_srq_user()
242d6aa6d8224f695bd080b3e9d3cc4fee0b145d RDMA/core: Fix potential use after free in counter_release()
bb152280b576a4974cccc09b6c11b8ccf3634467 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
4feb8857ec60f3b1a47d476802ff49d3c220e678 RDMA/core: Fix potential use after free in ib_free_cq()
28a6839b8459ba79b8497719e83d330cb3ba7d89 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
e15c8bd939a3552ceaa5ac6aeb35e21914cc41ec iommu/qcom: Remove sysfs device on probe failure path
7f58f9c045bca833a4c9510d3d9173da4f996556 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
5959ebfd8e05055fe61ad4590023ee4232a33ec8 thermal: intel: int3400: clean up ODVP on probe failures
0d20fc4a9767a30ba916650ba8c0bfc97cbf32ab ext4: drain in-flight DIO before buffered write fallback
024c1ddf2e355da3223aecc403b73e32c1768873 ext4: don't use bdev->bd_super in __ext4_journal_get_write_access
c79cf3525a0b53b66dd9b72341e55b21e13d79fd ext4: move ext4_check_bdev_write_error() into nojournal mode
c1637004011b1e3f085416550cdef60e87ad1556 ext4: store cookie in private data
8fbd54467cb134b45292f301152f097f872938f7 ext4: switch to using the crc32c library
3b4184f3ca58125652ffe317ef1b512c837140ef ext4: remove redundant function ext4_has_metadata_csum
efcad88a9ead7cb61757f66597d1c32a816294c0 ext4: validate readdir offset before accessing dirent
8a7659f559218026d3d40108ab49ce5f3b4d16c4 wifi: ath6kl: avoid buffer overreads in WMI event handlers
f44ad5be9f32dd55077834736d4f09adb1df821a wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
8140465f5131dc892591088251e6082de1c1cb2e wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
a820214556679577237550e986c6aa1633bdfdb2 ext4: fix buffer_head leak in ext4_init_orphan_info
a933c4df13ed60c9d8ee8415bc8fb6366940887a ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
ca5a5b462a9e065296629814cc3578261b05d0b5 ARM: dts: allwinner: a10: Fix PMU interrupt
a6c94addd7c1a25574ba35fa31ef3d6b188e23ea perf cs-etm: Flush thread stacks after decoder reset
38cc21c40dbd35b2daa1fb186f10b5ee1f44fe5e perf cs-etm: Avoid truncating AUX buffer sizes to int
d2ab2cb6b726c90d01a544e59501ef308532df7f leds: pca9532: Fix phantom device registration on missing hardware
943d08bf2cf17f8dad3d74b2158940164fb8e496 drm/tve200: add OF module alias for autoloading
d2028a91ff1ef2604067987b858442ee89dec923 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
f41924d6831745c42198ab965d1f49893420f1d4 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
fc71c314395267f91f3f7b36c8e75de6d235930e arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
b1ae86e77efab73818e18048d1cde5adad4c8cd8 ARM: lpc32xx: only run SoC init on LPC32xx hardware
41c3112bca6d8a311bf966bb1c992e5bfbbc9b37 selftests/bpf: Fix incorrect error checking for pthread_create
5a71e0e374243875c932c8ad45c8bcb59aef4444 selftests/bpf: Fix memory leak on subtest_states reallocation
659fa6f8f6b4c487c6d10bbc0adc2e84395c506f pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
ec21147936026adbbd1fc635afc8c9eb2ca7d6fb pinctrl: mediatek: Add EINT support for multiple addresses
8ff83463732a11381a30dd7666bbec591bc56a5e pinctrl: mediatek: Fix the invalid conditions
1e74f62bf1db579d335602eec43d81972c794489 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
becf36861dec6be4ed3ec40440434c2d9baa6c6f pinctrl: mediatek: free EINT resources on unbind
8b94c31fb2b7daa169ec45ab760a8147a78512f9 tools/build: Add bpftool-skeletons feature test
194d392c5acf7ddd55e2caf2892053fcec9a295b tools/build: Allow versioning of all LLVM tools defined in Makefile.include
0edd9315247fd203c0a840559b3c8c53c5df5a0a power: supply: sbs-battery: Use a per-device serial number buffer
ab833e39b3c62284aac137ffeb5901ce9fb286b8 scsi: ufs: debugfs: Reserve space for a string terminator
6fb821ee980ae8675ddffbd3df5b8327a7cb37f5 crypto: keembay - Initialize completion before requesting IRQ
9ac2f611057f3cf8e7d8aa52dc0ba1437ab7bad3 crypto: keembay - publish OF module alias for OCS AES/SM4
08aaff4e21e8b121584d2a7fb23f6cd506a9ac7f RDMA/mlx5: Fix integer overflow of user QP buffer size
abacf3f840c2b3b77c8343efbbd737772aeca500 isofs: release zisofs block pointer buffer head
a8f3ddc5dd592e54c724b0be07803fc26edfb036 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
a53155e30ee8000c91e9cf50921a92c7b9bacc75 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
c9137f51be8c3e5d654b7ab8526e7d866c1ed1d0 remoteproc: Allow shutdown of crashed processors
21de169484f2895da44329b5e263bf8576317b21 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
0ad4806ddae437f2975c0559327939cf61791fe4 remoteproc: Prevent crash handling to race with rproc_del()
c17b71ad35f028555d8f9305eaf68d768e1aa088 staging: rtl8723bs: use kfree_sensitive() for key material
d779d1279c5bd8a11e24c109fe7ee13284fed27f fs/ntfs3: reject restart table growth beyond U16_MAX entries
ea307bd9d7e3163581db9ccd815cf1366b0c4707 RDMA/efa: Fix PBL chunk length computation
624440e201d956fa577b00d5306d2fb3ac4d502e arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
702dd01e9669fe695a789340555b4c3bc1c08df8 clk: tegra: tegra124-emc: put EMC node on register failure
8275c382b942419759cc3fd859b9e08f37623dc1 clk: palmas: Manage external-control prepare with devm
1c880c75709c363fa59ff581b8d73e3b240dd8d9 clk/x86: pmc_atom: add kasprintf return value check
f349c87411791b928ebfa3920d56c6087c4fdc9b nilfs2: fix infinite loop in nilfs_clean_segments()
e1341d0954c01e78a22f14f4b8d9ac15ed752c31 nilfs2: prevent out-of-bounds read in super root block parsing
d8e281d63eb67afe3c66b21397e990ad1bfd5575 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
c3741586c1aaaa59e619cba7a9bdfe4ec30fb866 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
5faa7acd21459b35a1e138ee86d2f64cf99dac4b RDMA/mlx5: Send cong param changes to the resolved port mdev
6317b76608f38587a0340a313651f22e7b5fe0dc RDMA/cxgb4: free STAG index when TPT entry write fails
53b3640e61fd27d70fab51025809e51506ad4889 IB/isert: reject PDUs declaring more data than was received
58e557fbb366cb86252028ea4b1311539097d5a0 IB/isert: reject login PDUs declaring more data than was received
b0e0b5fc7b84d4533a46752486b2caea33399fc9 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
ba1e216573d00e2237dea0f0df729f9a0bab2607 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
ba7506536013f3ae8a7a2f6c483b7c6587f65a1b bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
29585fe56b4c1a0bd6ca415252612d67a42e047a md/raid5-ppl: fix use-after-free in ppl_do_flush()
86bdf01a086aafd9ede5636e2ae614210a76c0f5 selftests/zram: fix kernel_gte() for POSIX sh
485830afbe7c7bbbbbebee5d802f84b7a46b3e99 tracing/osnoise: Add osnoise/options file
8560a50804aa4a383f6c9c13b2dc17f892703e3e tracing/osnoise: Add OSNOISE_WORKLOAD option
2e68eb1fe1e9135377e6949dd0fb33651511d8a6 tracing/osnoise: Add PANIC_ON_STOP option
673deec5ac6ec27dd0c792a86f2b598e49525046 tracing/osnoise: Add preempt and/or irq disabled options
fa59b7e56f8196b804aa8c6e077ceecc1196a9aa rcu: Remove unused function declaration rcu_eqs_special_set()
834cb77ece7a8cb1ae30f3abeb6a6ebe3976d09a rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
b9afebfab17756fb79575c1a376ce87428305d24 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
b2f117b58f1fff17615ee0b7b06deff50ccf6b88 arm64: dts: qcom: sagit: add initial device tree for sagit
cbe0fec9ee2c61dbe0beb754d807ede0f75a2be5 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
d6132b536249315a271b31b119517f28c078696b dt-bindings: clock: Add SM8550 GCC clocks
4a133c4c1a5ef6e57452f269def733245d5bdbe5 clk: qcom: Add LUCID_OLE PLL type for SM8550
98a255a49273152a8a9fe5eb7e2e0443ec6f7ee1 clk: qcom: Add GCC driver for SM8550
c1e15b44e9664e54dc4889fb8ca0620454339a8b clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
1dafb3f7ceeb64c2153b8f7ae8aa5a290b1ba317 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
29c9ea3928836e6ab2fcd21905854fe1692d976f clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
19255cbd4715b0ad2a1bf7fb17bc25e65b76881a arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
91a80de38f00b1407dca486d5e9e9ed4547be21e arm64: dts: qcom: Add base SM8550 dtsi
976e2190dd4f53873e9af319d057211ce6c137d3 arm64: dts: qcom: sm8550: add QCrypto nodes
c73c709e9649e298581ba45a37a5285373f89ba6 arm64: dts: qcom: sm8350: add PCIe devices
df24ee3666af7a7d3afb83d92c23ecc34cb83a85 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
79a0822c60627146edbe730bd6122b809c836cc9 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
bdee1530e7e46b6f93f398d17a2d8ce029927e09 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
04e52fcd2d7e44a8fc4df94943d11512bcbf8dc4 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
e369a1f01f2ec31068156b00a2fe7204c250e28a arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
5f9166446a6df33085ea74bd4f03454c71a853f0 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
da16a8746fb22cc9a4667d329f39e4594947d08b arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
f6bdf33a3c0506d8002586d987da8fbfae1033b1 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
1371fb4ce9e8d585dc55774f031fbdd5dfbe26c2 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
744410ac63adbb60dbf2376a89752f313f81cb10 arm64: dts: qcom: sm8550: Fix the msi-map entries
f06636ac45c2c864cc009c7ed671397de7a6b7ef arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
22aac00fd18d72e87f42ed6f0600066734df882a power: supply: isp1704_charger: cancel work on remove
794f3f80cbf5f890e644cf8abd6a13a8c69d2b78 power: supply: sc2731_charger: Convert to platform remove callback returning void
a5061a58f93eabeae661a21cb4f0c1fc4c60e347 power: supply: sc2731_charger: cancel work on remove
ba35fbd952ea11e9ba2c0ebd4f35e23a7bb89b60 bpf: Fix potential UAF in bpf_netns_link_update_prog
fe5f14311998f5c151bb056fda700e02c9db79a7 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
fcaba0e1c1a29a84076777bf42fa9ec3e6580591 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
ff03d0504bfe0b81648b9d30daf49c33c7a6dda4 iommu/dma: Check atomic pool allocation result directly
6e98924be500155fd995d450d98cf9e5d3c14463 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
a8ac2e70411517cba545f236faf659573d403c9a i3c: master: Fix device_register() error path
4e291562ceb350ca9f99cd5b4fb3f1baa202d1a6 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
224be8f557c6afcf75bcb096ef9fd99f729dfca8 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
3257c42a95596733e091c93d800d9e2ee6f013ed fanotify: report full event length for FIONREAD
8d367fdbe1e1065a66fde3376e5a634759d5b11c wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
e91323d16cb110869e5d3acee4831e684b7f5c43 wifi: mt76: mt7921: validate CLC firmware records
e8aa2dc174dc7642975b6d28957c764ad04d91f6 wifi: mt76: mt7915: move wed init routines in mmio.c
21cb12afb29cf6e9aa9477ec47c8aec38ab91942 wifi: mt76: mt7915: enable wed for mt7986 chipset
5c86b3953efba35ef0669988b94cf1994fc0b31e wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
8df459b2b07979074b81716d261c82232bf3cdf0 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
0e93374dedae06a18d76e21a394e8ab2cbf99049 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
a5782dc4e084499301ff1573922db501751a1151 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
54cc50b0403fdb6d94f595ec09573078370bbed8 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
fdc68c8077c7cf35fe6813cadf346a9e079f1d1b wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
65cfba6d178f110dacaf344f270a8b8f2c8442fd perf: arm_spe: Make wakeup range check overflow safe
6c4f958944e9c897999e6cec5f0b160f3fbf4be0 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
4ba1282acfd7dd862a160a59ef3392f41970360d drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
3c282813801f2b233e3d30692ec1ec634ad28e3e wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
fc81928451109b12acf96e9c4704a6dfefd55b39 regulator: core: use system_freezable_wq for init complete work
9d463d402d987e8014cba0d16bfaa0b8357d80d5 perf machine: Guard against NULL strlist in machines__findnew()
c0f3ee07374fcabd7917b5e3cbd28a22ac1f3f2f perf machine: Use snprintf() for guestmount path construction
5d375a06ba48e3d55fc47f6354a4a73cb5173294 perf machine: Check snprintf truncation in machines__findnew()
316bd3bd69cf81b99c491692aed2ef7751fb956a perf machine: Don't abort guest map creation on first inaccessible dir
2638df547725e615a0b4a5604a87771bfdbbe351 perf machine: Reset errno before strtol in guest kernel map creation
1e5665a4d152b893e04d25788d78731283ef39cd perf machine: Free scandir entries in guest kernel map creation
c7e77586c66d621265383d30df9ca010d6241d98 perf machine: Check snprintf truncation for guest kallsyms path
ac72e45353c5ba1e3e552fbd61ed58dc926143a6 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
84f4a8fdaac58520f9d43218a15d2d13c9f71af2 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
130a8429c4cd4cf423800a6278bdee4fa461540e wifi: mt76: mt7915: rework mt7915_dma_reset()
370769e319d9b947a0e37ce34c981f1f506cae73 wifi: mt76: mt7915: enable full system reset support
d82f0739513006a26eca7b8c0cd5cb374f3b1030 wifi: mt76: mt7915: add full system reset into debugfs
5133e29e53c61d6a2e2f7f47adeb20aa6c3e0def wifi: mt76: mt7915: enable coredump support
44896709dc3266396f47d67994d9d56d19be0038 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
a5c5f97fc61fd8126b3f0d7c48e7919a2f009a8b wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
2ced2fe8b64e994ed4b677ae48bbe088ede4d20c wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
70dc61fae23abb11d137c79c34652db5c77cd7c4 iommu/arm-smmu-v3: Convert to use atomic poll timeout
34c586f8582062d129f523d63abcde893396dde6 wifi: mac80211: send TWT teardown to peer after setup TX failure
e31ecf8d7802683d51ff055387b5206841fd8472 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
1ca8c7aa4e73a33e7ef4f7ce3d2f46f0ac65d336 wifi: mac80211: skip unused probe response countdown offsets
43ea698f181f54129dd54d69bb2679e56f4ecb9d firmware: google: Add bounds checks in coreboot_table_populate()
900402a6da7f3c1ed258a5123bea29549b4e34cb firmware: coreboot: Validate table bounds
ee374c0639daef7fa689295a7395bd96219a892f powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
1060cd447d775cc2764f3678f7bba0502f26c777 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
b2cd65551a16d00baeda5b9080870c303bfdc523 serial: amba-pl011: unprepare console clock on unregister
6a688d226b345e446a9d693adf90deb5f15d4f65 tty: clear cdev pointer after cdev_add() failure
f43dac0b4e1e1e95e603ead5f5b07f786667db6c HID: split apart hid_device_probe to make logic more apparent
3002c74034d18340490f3a2733f714639272dba5 HID: ensure timely release of driver-allocated resources
61a28d33c7ab6890fc76db678f2bb8922848875f HID: synchronize input before cleaning up a failed probe
26927b1a3961f86d2c3519d3c3c82b7d01053089 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
ad3278475006f97cf31a8e4ab19770acc5b3f849 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
39cb55f18354a0e1e0d83a80d4ee53a55f153988 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
a21006beb5b7729299cfa8b648fb36a12f23f7d0 HID: lg4ff: validate report length before fixed offsets
28677bb2c9b0f163b92e8725a4a2836cb3772b3c perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
98b57a8b2a8638a65a267ef69366ca4ea31d9ae5 perf auxtrace: Fix queue grow overflow and old array leak
ec80f31d131a9541298d0b4103f4891cbd079b23 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
096e1a412d3821af85e74cd0086af01e3ba55572 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
7ce0e6e4e4eb9bab901de260611f5fda55185e34 iio: light: tsl2772: fix ALS calibscale readback
ff7ae764b943c3225caf472c69fc8a124bf1732f iio: light: isl29028: return zero in write_raw() on success
2160b1398399d7c2c060d861be4e05b808af5635 iio: light: tsl2583: return zero in write_raw() on success
72e1c8b1f620042b0bbb2909e2868242c366cc77 phonet: pep: do not write beyond optlen in getsockopt
5eafa6ccfdea6184eeb872274fa4b74912fd1a0f blk-cgroup: skip dying blkg in blkcg_activate_policy()
264d4adbb9a09228676c2191fbc0ecb176ec5538 block/blk-stat: drain per-cpu callback stats over possible CPUs
ff450b70b81adc8354a7490a7d635841eb6d390c block/blk-iocost: collect per-cpu latency stats over possible CPUs
3edfcab7ccc19931242fad498b1a3d79cb4a5aec block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
f82dbfd9b6e9bfd422aa5989e66f562557327f31 lib/string: fix memchr_inv() for large ranges
211b21b0b172af00b4a241a0f6c4fb493c719329 pps: don't try to wait for negative timeouts in PPS_FETCH
0a608c8abf2a69ecd99a30ac447ee5f61b4cc68f pps: clients: gpio: Bypass edge's direction check when not needed
d31901dc0a009ef40ab003e61e4909de2a4a9944 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
687c70711fddd6afcd23530048fe7d5f0faeee7b pps-gpio: remove dead capture_clear code
773d61673544b0402960311ae3f5577c21d67dc2 rapidio: clear mport->net when rio_add_net() fails
5921245d7a8816ed00387a8eb3254a6df83fcbfb fat: release buffer head after rebuilding parent
f0d44a24c43d9f61be941ccd288b401f0342cf03 drm/omap: dsi: Do not copy isr table
5b70548dbbb3cd979335c88115dc12c9d517bafa remoteproc: Move resource table data structure to its own header
73297c36c83a92c6a69b931d3865756a0193dad5 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
39e07b77e1aba5f07959aeec658bc7d692c648eb remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
37f3a07f734240652aec77dd9614cdef3097c394 selftests/mm: fix ternary operator precedence in ksm_tests
fbd28ffb7579085dbbc788b87d3bbfc0999905c0 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
728f16093996fbe5bbf3c5d7241b1b95fe52bf3b arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8113eefa238ab9dce0acd0f18fe536a87ea9e2bf scripts/tags.sh: improve compiled sources generation
d9b79ed48f0dc8b2fb87c724b3d9505f9702e373 scripts/tags.sh: Prevent binary files appearing in cscope.files
6e9603923f1a6de1f448ff5fa80eaf812379f61e modpost: prevent leak when early return no suffix .o in read_symbols()
b8d558f0927cdbc3fe40d9b46ebebff8a88385ea RDMA/erdma: Hold CQ references when processing EQ events
a259c2ae28a912259debcdf51e32fdc590a10caf RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
30ba0db3d00facb40b77382ff3199c1050fd31d9 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
fdca678828ce0f7caaf2ed1f4593ecb4ee579f31 ocfs2: use bitmap API in fill_node_map
4e242aef17fb5135f1fe6afebc660bf1329e8eb2 ocfs2: synchronize heartbeat callbacks with o2net teardown
1db353b267202c76d0c127e8002cafb283052546 drm/sun4i: vi scaler: Fix coefficient selection
00d79db9a49d8546cb2a3f79575344ae42b326f9 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
84cf1c984eb41e76526d9f1209634ce18d0ed189 of: property: use unsigned int return on of_graph_get_endpoint_count()
7520e24a36820b4de887c855cfd7efd20115c813 of: property: add of_graph_get_next_port()
30b03c1e295f0c925c839a27eb733542c5536ee8 of: property: add of_graph_get_next_port_endpoint()
5d752fef01476c7c49eb596bce8af192c5e5332d bitfield: Add less-checking __FIELD_{GET,PREP}()
07a25e6087bc733218116c60c744ca0f8fec851e bitfield: Add non-constant field_{prep,get}() helpers
dd6d9af8140c8df7b521aed9c1de8b9fe9e7a257 drm/sun4i: tcon-top: Keep mixer routes distinct
b7241380610d0699a856947648f314fe95cce2c2 drm/sun4i: tcon: Set output mux for DSI and LVDS
e03e084f0f4178476771efea3d54acbac31457ad drm/sun4i: tcon: Drop TCON TOP device reference
d85e8aeeb71cd97210c81bf1e71a02a946642e9d drm/sun4i: crtc: Propagate layer initialization error
d2c346a7ce5a520aab3f3755d4d5e5d1787539c9 drm/sun4i: tcon: Drop remote endpoint reference
49d16e7a9877cb3991251095e8f052a4102afb52 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
dde1d4de92c5c1e713b5b0424057a32c18b4435c drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
f3e52d872796b56becf5b947e6f82324ab2cd681 cpufreq: imx6q: fix devres accumulation across driver rebind
39836c0fd227520c96fb62c9fe3c34096a581dd9 cpufreq: imx6q: fix out-of-bounds write when probed more than once
bed0095b5ac9ed0cd30132f1b1eef25f6ca383d5 IB/isert: delay the final Login Response until the session is registered
e739565c0a53f367238335b6676e0aa4a0ae62b6 IB/isert: post the full-feature receive buffers after session registration
31d158cd4a57663561723f476f88d35ed8fdc81e RDMA/siw: Introduce siw_free_cm_id
863e0286e63afe96622d0a33631fa1828b514397 RDMA/siw: Fix use-after-free in siw_accept()
6f3d343d9d23859065677e7e7346d16c4cb5a15d RDMA/erdma: restrict the driver to little-endian systems
14fec2e47cdc5bdc403230634c8adce4fc8f142c wifi: mac80211: skip default WMM setup for AP_VLAN links
f307376465f9917423149d2f54775c17189e3574 arm64: hibernate: mask DAIF before restoring hibernated kernel
126dcb20dd4ec924c6b3b198c63f38adb5689d12 arm64: hibernate: Restore DAIF state on error
58c273a03349f493c3b257c3055d32ca03d46eeb mfd: rave-sp: validate received frame payload lengths
d112307277abc2b6630eccdd4e527b8ac2fcb969 mfd: iqs62x: Reject zero-length firmware records
9b09cc1deac42aba8bedbd9f4799f97debe11ce0 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
ce62ce2b1b945a229e734803628d1b43389d00cb ext4: fix spurious message about orphan cleanup on RO fs
43342523f152c22a57334d6be4a8263d7595c4f7 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
05271f34ef1ac57313dbbb564e1e2f5f495ae668 phy: sunplus: fix error handling in sp_uphy_init()
f403cc83df2641a0b1c4f1db86f7f7e5dc5bf47a phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
628778b5df6277ba3be21906a25804e366800162 perf trace-event: Fix buffer overflow in read_string()
0472c8dd96ac71c306390226756c179fb902cacf drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
9f2b7cc8c55abb2a71959ed3136de07fbe517237 drm/amdgpu/gfx6: Use PFP on the compute queues too
f8356247892e154fcb1e3813d76e9242314d3c0a scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
f9af2c99cec14b39af4803f6ec333897432f50b9 firmware_loader: do not queue completed sysfs fallback requests
ff4a523c050cf2729423eb54d754d175e6b89970 pinctrl: rockchip: Reset the pin count when recalculating SoC data
a1645285488c7da178ca20dda98ffe66981ac270 hugetlbfs: release subpool on fill_super failure
8661df4f580a0a85f4315037eb98bf0d571b529a soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
b135c02635888f8575cf0c8f368af98938e369f7 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
971b4e7839b43eb4337fd4b0102ac08eb6f87824 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
d88ac222af983f835f77b9c045b7ed9573697da0 coresight: Change syncfreq to be a u8
bc356917c2cb993f5e9a864ca4298a8e6587d4fa coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
99c45ca311341c63639361eb1170380ff657b10f regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
1e6d4666ed223375f4a9cc917cd0386efccbaed2 ACPI: video: Release PCI device reference after lookup
94ffa0191dec393fcde8d7a228503d54c1d37ef8 sched/fair: Check CPU capacity before comparing group types during load balance
79e5f77a104667f6df04ba0524cacc0d36a0bd77 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
4fdea5d185c491dd4b02ae365e998ff674e0e23c Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
279f01663fdf891b76c37d16d3240da9fe90ac4e perf trace-event: Fix integer truncation in do_read() and skip()
b2118bc0d17251a663f757a522afa6d3882f93de scsi: sd: Fix sd_done() sense handling condition
993fada3b8de1ec49080f2c46633066dc9a7dca1 Bluetooth: virtio_bt: avoid OOB read of build info string
ef8701be09fae5a3b46c18986b24d2529148e361 Bluetooth: hci_event: Use HCI error defines instead of magic values
2afd8b07f89759f740a65562891e706590ef8b01 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
f9024f915fc5e9a78e179c72f51f66257bdd9b1e Bluetooth: hci_conn: fix the SCO setup context lifetime
93d172fe0a02b7c90da1778f728a47ea0fd79828 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
c7aad105ad4a045994078c7df375e9c16226a92a Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
a6908eebf5cdd3bddc2cac01db8b65858aa0e04e Bluetooth: MSFT: validate evt_prefix_len against the response length
de4e39afec9487574b374ca3093d5b58d0852b14 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
febef734c6964a91af910e525f38f3569cb43504 iio: light: gp2ap002: re-enable irq if runtime suspend fails
fd3876ea3700ffdef68f1af215333a701db27a5b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
ba7dbb5316b6eeae4d2f13505e7f25a6edb5c96a arm64: dts: turris-mox: fix usb3 phys
934b1dd6999b5adf94af725289e201f0a47437e0 ARM: dts: helios4: add vcc-supply to EEPROM
58a1466fa44392500d8b857f5b6c20e75f0c6e3b ARM: dts: helios4: add vcc-supply to GPIO expander
a49e185717e93ed028f675c8857d4b7099a89b0e ARM: dts: helios4: add SATA regulator supplies
b28955008bbd85612fd02dc474dbf24883d4b2bd perf stat: Clear screen only if output file is a tty
c79f59e4df80aaf729ef8bbdf471bb3ac37a9efb perf stat: Fix evsel_list leak in cmd_stat
75597841301c5b1b6796ada031ef597dfe29f79b perf synthetic-events: Fix uninitialized pthread_join
e76f5fffb79e8b639c8b426987bac08a7f76ffaf perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
bfb5886a4f1007327ef3f2168a36b575164c61c0 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
bc351b756cbe71afcd709b06d7e5ca81e270960b fbdev: kyro: Validate overlay viewport coordinates
8f62265e825890418c6be0a63bb8ba02762dfc5c iommu/vt-d: Fix UCTP context table slot when copying root entries
6b0fa3822c8ef532d6f38d9f6dba5900cf4743a2 m68k: Fix backtraces for non-running tasks
31afbe1c066e946e376175c5372964de8013ccc3 arm64: Disable KCSAN instrumentation in delay.o
509700deba98779e57ef2c1c8878cc84c34838e8 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
78c7fae9907fc7b5ba45607d3dab136606cb92b8 powerpc/configs: enable CONFIG_RAS to fix EDAC support
a107a3bee0e945ea0e2cd04ced809910a920ccd2 spi: sprd-adi: Fix probe succeeding without registering the controller
796ac3d509f1526a35fb0eeedf2e4b10a24cb6e2 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
929680966939f2987e55d90dcee36170d33032b9 nvme-apple: Don't set a DMA direction for commands without a data transfer
49c7bd9b510a8a95b4ece41f7cc9d68db9bbe259 nvme-apple: Never set the opcode in the NVMMU TCB
ecbd03530b48d4b39008f082aa928f181d12cbc1 nvme: introduce nvme_start_request
118f007580a8323f9f55853d9a8d05fc52c6a387 nvme-apple: return directly instead of else
f75e07d87e057f30346351319346893d099d79bb nvme: apple: Add Apple A11 support
5e7a59af115596abaca7f22586c2cae07486486c nvme-apple: Drop the PRP null check chicken bit
4545f4b82047633eb872315ed6674e00989cbf17 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
e4ecb01129cb63d845548206d95647b5808f9fe9 nfc: llcp: avoid userspace overflow on invalid optlen
503b01dbe1f5ae2b12b374b2292ac900bb47bf81 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
b0571d51c3ad8c4eb99021db7ec16fe1d37a993b nfc: nci: fix double completion race in nci_data_exchange_complete
92d79385caec72ec4d2add2e554724594134047c nfc: llcp: bound SNL TLV parsing to the skb and add length checks
975bafb414b3288efd1a6fa7bcd3b302183d4e17 nfc: pn533: hold a reference to the request skb during send_frame
f33fdef58cd7a7146afc8d951deabca6efd70cba nfc: digital: Do not dump a NULL response in command completion
aa8f09c6db101b66cd70b76e37c482ac6e01afec nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
0b8adfd7dff21f7c380ba03286843c62a1ef5247 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
0a89628c04f339b3bc0e47f52d09fb16a206b366 RDMA/cxgb4: Free debugfs on registration failure
95ee8c10f73bc3554c5148f68f714e44b94e1b47 RDMA/cma: Fix WARNING in res_to_rt
655e17be6d93ae6abea8997752673cf121ded6d1 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
186d15658efb31097f3bc3ccfc47db6c40f5369b ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
c6714c1f8bf50d63545a18715bcc64cd1d404eb3 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
e73fe45c3fc0bba6de5e7e13cb928a65ed06224e ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
3167f35eacacf7addfcacd1591d0579999ce401b ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
e852c2cdbc44015004eceee1d0610ea2830e2345 ubi: Replace erase_block() with sync_erase()
401baf12ff860ef560f721799b44420d8ee1cef7 UBI: Preserve torture flag when rescheduling failed erasures
866e8bec2224b84232446c87f4cdb9877631b80f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
294dba812c013b2cc607a44beb47ea9c194cd61f ubi: fastmap: Add fastmap control support for module parameter
0a259199491398b5bda75312b1c42158d1fcaf25 ubi: Simplify bool conversion
7e28eb38e35058b929902e6fac52cb8b22b3fdf1 ubi: fastmap: Wait until there are enough free PEBs before filling pools
dc36fc223c2051004fc63708837c6da9d12cfae5 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
cd71d3013d891826c7bc3d34c359b4b2d9217583 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
b2847873114543c176ac9a60e4203037a6a60e14 ubi: Fix rollback for explicit UBI device numbers
712dd3661d5484969676054925a37a7c73086218 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
82e483ab6b7054da9ed50b8cd6f09a03a9d74c4c UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
8510de0d3f05bc0214b91551c6489871f1cd1931 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
63cf4247840915ad0f4c4f3ac7a03c48205e7045 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
1dab8374a3272606fde762eb8b52b09a4510bfd5 selftests/bpf: Support local rootfs image for vmtest
58c0ac3eb7ac8ae7db136ac966cfd38c518ac37e selftests/bpf: Add description for running vmtest on RV64
61f4a99f339ea21b913dfc5f61161f379c2400e4 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
7607c5614fdacc1b6015b01d6ef22f3b1af7a731 spi: img-spfi: don't disable runtime PM on DMA deferred probe
85b76738e2cd280b1f206d93c3de6618610efcc2 power: supply: bd99954: Drop bad register fields
6715e6371ad02f86d40ee332b5e32e3d194c3013 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
79f84964a320f37f321f66d275a77739ff16479e power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
193b85abe9f01da8780dec0e3c5009656ba63ea7 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
1f8aabbcb8ef4faa5262f37279490ae32fdbe9e1 xenbus: Unregister reboot notifier on init failure
08629e2cffc3da895c2b8dbb9538201b72d9f445 s390/debug: Fix deadlock during unregister
d02b16426e21c68c4a4d1394cbbcf1d18c9daddb clocksource/drivers/clps711x: Do not unmap clocksource MMIO
3946e10c9d7bf43689dcbbe1dccdae217f9e5c3c clocksource/drivers/armada: Unwind timer clock on init failure
5b018c50424cff3a6aa9c1b744e9b3909863012d ALSA: seq: midi: Optimize event_input locking with RCU
68e7607d3a6b98d3482e96443143a13b872535fe ALSA: seq: midi: Serialize input teardown with event_input
9b1ae4da698f9cc735d0fc0a0702b4d0067a3857 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
c8dd9337659799ef345da3725f46463360b6020e bpftool: Fix double close in map dump
2680c58ae395e57dab215efce8f050c460fe9bc4 ocfs2: fix circular locking dependency in ocfs2_init_acl()
4dea57e4c8aa664c508a19bd6dc726e506393ee9 Squashfs: check block offset is not negative
b02e3d6980b193163c913f07cf2ca07e4c4f3e3b scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
2bebcf09a49445e0ff58390ae023eaa80e34fdc2 ALSA: core: Fix use-after-free in snd_card_do_free()
40638a83355398cfdc832dbea3581c3df5c7ee0c tracing: Remove "__attribute__()" from the type field of event format
64bb6a7ee8e2fc5416f96fa35ccbee85838a5242 tracing: Have trace_event_update_all() only handle module that is loading
6058ae82a39d5cf835288f676d5946f4cdafc444 ASoC: SOF: validate topology volume range before allocation
5058993afcf8c2042b5d721ac63dc2320c233672 ACPI: scan: fix bus ID cleanup on device_add() failures
3e43189403fbf4ef0cd0c0d033c03479627e336e bpf: Fix pending_pos walk on 32-bit ring position wrap
4454ecc9e2247c0aee1aee84e3738a641f28f7e6 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
01b02a7e56accc3cd9d0b790abb00f4a9c732c85 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
fd24b363cbd3eb55c9fe5945dd2af25292b93e29 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
52ce3b744581821bd07c8f037c5651d9b61bf130 mailbox: rockchip: disable pclk on probe failure and unbind
892eaa6daa8da53b2beefefd05fbbe2dcd15733d mailbox: pcc: Fix the possible race in updation of chan_in_use flag
1ef858372460b8878b081ca962b844b9dc31806b mailbox: pcc: Always clear the platform ack interrupt first
8b04afa3bef1cb69cbc9c83c9a3e278e2a328a3c mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
914ca8992772a1ff8331a830cb69b0558a720501 mailbox: pcc: Always map the shared memory communication address
cc6b56c733429d5d96daf0a1b210a9fd83bfa782 mailbox/pcc: support mailbox management of the shared buffer
4a7cffb6f7a012550cc5ad5c785c295067a4e9da Revert "mailbox/pcc: support mailbox management of the shared buffer"
36f4d488d34cec3756856eb583873b5865022677 mailbox: pcc: Fix command timeout due to missed interrupt
8bac40e8bc35750a99ab13128dd3caa5bcd9633a null_blk: use DEFINE_MUTEX for the file-scope mutex
8d150a968089858835fabe509e21a29cd139382c null_blk: support read-only and offline zone conditions
33cb7229fc3002fb1b3e6c0388bd6f352d08e4f9 null_blk: add configfs variable shared_tags
3b34ff6814670e90b809f12e4b3a0258c3d3a5ff null_blk: register configfs subsystem after creating default devices
c34df889a7d237c590fe156cfedbd14d9c8c7705 null_blk: free global tag_set on init error path
f780adb2ad0340aa0801d6b2237e077cb0ce4b87 null_blk: reject per-device queue resize for shared tag set
3fae3cca9fe2548e51574bca33b7c56de585fd6d null_blk: serialize configfs attribute stores with the lock
7fd5ab719cd947be6612b07c729b79b32af8f0af null_blk: serialize configfs attribute updates with device setup
e4b7edb9241a53ed45af0bee7f0616be82201fa2 block: mtip32xx: synchronize ioctls with device removal
b9861c0dd04c910ab36d2d76d1f20be455d96b9c ksmbd: Do not skip lock checks for single-byte ranges
cfeda21b714c900eed3aba21b2717af36a26d1c4 smb/server: preserve error status in smb2_handle_negotiate()
57c42bed56491caa15bb4aafd06956b138dea592 lwt_bpf: Restore reserved headroom after xmit program
5ec74706bf8368f437b76d0e4691555b375f0295 bpf: Reject negative optlen in cgroup getsockopt hook
fd33b7a51e50d5fdcb17c67586f93242bdc6fccc nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
ca5f33bbb82df23a25c19683013f8fc4d2f61586 nfs: refactor pNFS functions using clear_and_wake_up_bit
e7da4eebe2c3c4b78dfdf84db8b385479afb60a9 NFSv4: remove callback IDR entry on client allocation failure
254490cf2a0a00426c45465e2c7671a366859e6e clk: ti: use kcalloc() instead of kzalloc()
39c5ddbdf0d3e1c9d57823ef561d73b1a369f200 clk: ti: mux: resolve parent clocks by DT index, not by name
cda1f8e68c95f5a11b928579d18ea9d6a79da69e octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
b38a3c6252faeab54606d72ed698e9aee34d5c59 net: kcm: Hold RCU read lock while running BPF parser
9a3769575a16c60c97c6435a6e05d02b8b1d77a5 net: dsa: b53: fix error propagation from b53_fdb_dump()
7a50f0d467368ca62ee0e5d00ef0a655b4ad386c pppox: drain queued packets on channel handoff
da546d743f63213441eb28e58c9754c0a9ebc7f5 hsr: Use a single struct for self_node.
1e9217e2306b259a0a6237b0dca4ce442d531987 net: hsr: Use full string description when opening HSR network device
db7b6f19463c8ac830d55ad04a45b20cd1e865d3 net: hsr: Provide RedBox support (HSR-SAN)
8bf92fa2e69e1250d2ffe5046d9817b18a97efff net: hsr: free learned nodes on device setup failure
cfd8e2f5e8ae918efb4ed21e43e83e478ce477e8 ipvs: fix integer overflow in ftp helper port/address parsing
8c135a7d2a9a1bff6812be5f6c8919eedc0f8c95 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
84f221436dfc4667945010dda1c9ca20b671d2a8 tls: fix RX desync on overlapping skbs
13eb2434157cd7ea4875bf925b94c6f14ee80a7d net: bridge: vlan: fix inverted default vlan notification
faed9f9a039fd988fbb237662ca6a71ade2ec3a4 cuse: wait for pending RCU callbacks on module exit
98418f66f2c786f8f3988e8bb9cd3271520b41c1 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
6814a36f21a3aa4ad366ba52dfeb523e698b17bd fs/ntfs3: validate ef->size covers the record's name and value
24d8e8b5ca2a1e532f2aa088bc16f17b412984cd ALSA: hda: Fix connection list comparison in proc output
71a43f938c3e5552b07aa9dadf4bff271baeb743 8139cp: fix Rx and Tx not being disabled in cp_suspend
54a0250a3f64d6c2ff8b206e72e4d0168c9ef4f1 platform/x86: dell-wmi-sysman: Fix instance ID bounds
55bc19804b18979e04d0a2b3407548391446e771 vsock: use sock_error() to consume sk_err after a failed connect
39abaafc202fb9694159baa3d969b507d060b881 bonding: initialize err for empty target lists
4b51c8cce65f8b777ca60c65bdcda23b7e9d3b55 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
34595214b66600505ee81a5153d4c702ac2978a0 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
e5946c92784a7c08ee4027f9fdef37f3cac28268 i3c: mipi-i3c-hci: Quieten initialization messages
b43f4e350cc03b8838ab56a9befa0a73398b6fda i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
8cf8bdbd3365614dc307a1a7af08e90b7d01d405 i3c: mipi-i3c-hci: Refactor PIO register initialization
9178497c2ada706b8a927d9c387b30430bf3e617 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
de62a75a25daf67cb691dbdbb497e3bd0ea1884a virtio_balloon: disable indirect descriptors
e8e26fcac9e80895d7dcab5c230badf072017a02 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
9fadf5ba937ddbf876bde5460443db603b43cf46 rtc: pcf8563: fix clock provider leak on unbind
3ba068ffa87c97899b046d97cffb6095fcf32839 rtc: zynqmp: Return optional clock lookup errors
1c1cae61e63e2041eefe7170cd210b1fa76b440a irqchip/renesas-rzg2l: Fix loss of interrupt
b62b569926fb120949545f1e9dc4b2c872db4082 rtc: gamecube: check return value of devm_rtc_register_device()
c2658d8abdf7b3145e59cb63f8bff0540969d281 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
34a75e8f3173330666220b123290c3ef6c4b1347 clk: ti: Make sure clk_init_data is fully initialized
6b419c290210684ad2030e5caa6b2ccf37080b02 clk: visconti: Make sure clk_init_data is fully initialized
79464b1b5993dbee914d1ddd3ddb2af2cfe56a85 RDMA/ucma: Allow path records to exactly fit the output buffer
1e3392961a48c0eb212182a2841fb840a435b7b6 net: bridge: Reject descending VLAN tunnel ranges
f9e5367f9c629ac08c9a395379159bc314da7201 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
6d19cd4d57a453665c7eaebab10b8f15fdb7414d forcedeth: stop the tx_timeout register dump past the requested window
c7a5ee7dbe2cb467171a55a286f1b6b35abc4f2a net: ipa: Convert to platform remove callback returning void
30c6deee3026d96aa9ee87f579f1ca73ac2ccd7c net: ipa: balance runtime PM reference on remove error
67f3aa5a3d94b2f7f8f02433b2fe9f6efde82634 inetpeer: randomize RB-tree node comparison using SipHash
66023d5f3c5ea08314dcd8a1e92715e010bcf8c1 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
5613a5f2b498ae7aa78c6c125c55cb813a1ff6ad net/smc: free pending qentry in smc_llc_flow_stop() before memset
697bab73224c74b93df0ebbb27d601846c6886f3 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
f93c3ef6b50904daeefeed84241256f8f6662430 nfs: move the nfs4_data_server_cache into struct nfs_net
ae05a750356b0dad2be6412cc6529d0481eb0172 NFSv4/pnfs: key the data server cache on the NFS version
d864ffbf7f14d8dbc163cb4c43ae8b54f33c1f53 scsi: qla2xxx: Fix an loop timeout test
a29bd48f27eef73db265be2aed7e85e13021ef84 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
c7a11f4234d2957939cf1f75b41cc36beaf75dc4 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
7a807468ab358e31023b73de6c58c744f9112cc8 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
1bb6c60439cef33f05b999704e7dd935591302f1 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
95f894a50152be2f35ca82ad707bd742c8249685 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
d0b6018f876c64fdf68351ed4d7f63e65318ecf8 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
58997692d92832c6865be3b5f6c7bd1a77060fc0 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
ce9d36017b3a991d5e101d998577594d4fb5956a gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
dad03425bb04e34a2e1c9241540aca0e827de094 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
b63a38aa0e429397744de9d9866e06c331aa0f7b octeontx2-af: Fix TL3/TL2 link config ENA clearing
bfe5e386b816d64d3300b0b11b80a5e7c1fa5b7d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
7135216df5f1d1a925ee679418150535de6cc4a8 cifs: fix clearing stats for fastest execution of each smb2 command
8c61a9d53fb80be24a8871d311555ced3a6d6bd6 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
9ec289a957f39565284a4d26324af94c8d0ec58e net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
b1d4dcbc5ac9ee4e26d297f8dd3daa322defa3ff net/sched: fq_codel: clamp default quantum and mtu
a314b6b6023d28821c371ac8d9d255ea4af96b7f net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
a805c1a599086b07083b22ead26b94ad31670aba net/sched: fq_pie: clamp default quantum to avoid signed overflow
5ffe351e20731f2d75bb78f4f63a75a1beea71f9 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
9c2e1e22db419a77ce32a395b131b1cb345ddbfc net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
8edb812194033a8a4f01a4e788b6081058e845e9 net/sched: sch_teql: restore skb->dev on the slave failure path
a1250a6ba80c105903fcd05d013facd16add46bd tpm: st33zp24: Return zero on status read failure
284636d254eb47d7029588617ca9057ab7f01910 tpm: st33zp24: Validate locality read result
c5e3ee97804ca56e77461cad7c346865647157a0 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
74025125d546d4f9967c52943e0f9dbdcda11a9e apparmor: policy_int make sure list heads are initialized before fail path
bc4db220baea8b21119ebd8dc70dda95e6709700 ASoC: dapm: Fix off-by-one check on the second enum channel
e95816b9e1e36cb08b35dbd3c79f9423e6df94fe libceph: validate banner payload length
86721f7be1f4599774cb07e71ab9efbddf754778 net: ethernet: sun4i-emac: Fix IRQ error handling
90a10cf42583289898ff2976ef4b5a257dc40594 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
e2ed1675f90d7f4e84cd38d2d229badc189242c0 virtio-net: Ensure that TCP packets don't overflow gso_segs
435ecdde1805be3ca91d63f4f2e98b2aafe8101b netfilter: nf_tables: move hardware offload step after building the chain blob
f51b82b1db403c21c63bac93a9b6b37c8d8ca7f8 netfilter: xt_cgroup: Make it independent from net_cls
1efc3cdd4488ac5c65b8ecc475b474a6b78c72a6 netfilter: xt_HL: add pr_fmt and checkentry validation
b4d53ed49ecf34e6193759bd6d2fd77d1953834c netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
bb7f4fe7b5f73a3f051162e2a8cfc15fc1b12877 ALSA: control: Make snd_ctl_find_id() argument const
c61981e39627c0bda49e2fb297bfd16ab82da932 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
a08d9b196fff6da1776616dc04db49265c653583 ALSA: control_led: Use guard() for locking
f5319fec47598f9427cd1acce053dc2f4699cb5c ALSA: control: Don't add invalid kcontrols to LED layer
5e911e07b1dc7c073d8aee546619cb54e9d10b2d selftests: arm64: add hugetlb mte tests
4c58ba3487507edd27d72b1920ea975ce060a703 selftests/arm64: Print missing MTE TAP headers
d6a1b7b2b4b3725a6f69e0e9b1b7e7c584ed6654 selftests/arm64: Treat KSM merge_across_nodes as optional
d7dbaac3107945b01543c44daed8e9c203ec6949 net: stmmac: selftests: Check multiple MMC counters
3d3210839a5a97b334b9321fa26e3dcbef05d554 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
138e5f6cac2b7482793d869c4d6e62a1f58cbc73 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
6ea3c4e85ef8f7325b4436bc9cdffef6a70d3bf3 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
24c74603516a2e7144c65014d56e144c7c946485 net: stmmac: selftests: Account for the UC filter list for filtering tests
f4dbbb16a4b679c94cf63f2d928feb6257f82d2e net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
dced2ced4ce2f1f51a24720fd09bae4d538d61d2 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
2fe62c612edc1bb96c3469834aecc3cd05f9fc35 net: fec: only stop PTP if it was initialized
28e38e2b15cadb07df95e13952a258a5f190ded8 usb: atm: usbatm: fix invalid ci_range initialization
4a52968bba13e899d3d942d1aa970d25ec56abc7 tcp: fix corruption of urgent data on multi-segment retransmit
c49d28f7cbe11de32d8ba95e78ae4a54c43a0167 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============5618774439471239343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebac9813add-a9ded8218c09.txt

5e4bc1bf8e7c0a1bba2450432223d4bd3b0ba43b sched_ext/scx_flatcg: Fix cvtime_delta race and add hweight scaling to bypass charging
f0f428f8a239ce7985bfc176ca5bf0d29cfc6458 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
02fe13e4c597435af3612e7f585662970ec01184 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
75ca6fb1380ae31c9df5ddd6b10b309554cb4fe0 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
1c42d96ae7ae02041104a9ca86fb752bd8044db2 HID: nintendo: Fix imu_timestamp_us double increment per report
bf73831fddc5844a7ac9d962b268492878bf3344 HID: roccat: bound device-supplied profile index
14de5c2ef0303382a9eabb8936fd10c4e39af79b soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
40053f1277881a9f2af3ac9eee0ebd18c9689660 media: cec-pin: Fix event FIFO ordering
37fc27ed1cf7e43433de477db844590cc8ba1cba cxl: Refactor user ioctl command path from mds to mailbox
79e325528cf6339ccdda957b5354785b2d3688ed cxl/mbox: Clamp mailbox output allocation to the payload size
22de3d70f739193bea8815853311ab3477e2a23b cxl/pci: Remove incorrect mbox.valid check in cxl_pci_type3_init_mailbox()
5825268d09306e560f2807f7a8caada1be4a92b1 clk: versaclock7: Fix APLL clock leak on probe failure
773d9bac475e909738732e9a3e387f96155f7af8 clk: moxart: remove unused variables, fix refcount leak
946914f192ff24658f20b1bf99287919a636cd65 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
73a3a34255b109b43ea84b9677a633e1d1da74b9 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
ba4a2f001279be9abb733a81409650110492f219 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
21747595a1df174903b8dbf424149c333762571e clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
b4e01822717e364873e6ee6c921e0a27e5a07476 ASoC: rt700-sdw: always drain jack work on remove
3d0eaba59ff55e67e7208530fbbd7edfcfd14f15 ASoC: fsl_audmix: rework runtime PM handling in probe
27a4c81b6b04efc584a0af1ad23955136b76fd71 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
85c2301dc2f2778903eab9564554e57a6ba322c0 ARM: imx: fix device_node refcount leak in imx_src_init()
baf2c53220bcf50c01a7679a6d4a2af2cde8fbc5 ARM: imx: fix device_node refcount leaks in imx7_src_init()
7e7ffc60c86bb1f2b8f3216ffb2751cff930cae8 arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
6236bcec3c014b3a4dc3438e0b1fa2d7b9627fd4 clk: imx: scu: drop redundant init.ops variable assignment
c916a029b854a02fbed63ef9ddca207d61ac3efa drm/lima: call drm_mm_init() with a valid allocation range
06ba7c1019c2982999f53d85cbbddba5a8c5b994 mm/mm_init: fix incorrect node_spanned_pages
cf7a4907cfc1ad43d7f64d4f1aab716090f52d4c sched/fair: Fix overflow in update_tg_cfs_runnable()
dcd6239cf82accea4fd80e41302b4a1b01f14e54 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
a62a985e68581c6eb3394cb1fe29d34509ea9d67 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
090f8a421404e940c9b54d3c75d2d5a529ffbbfa riscv: kexec_file: Split the loading of kernel and others
c92ab35ce6628592b96088eab93e542c87f49e47 riscv: kexec_file: Fix crashk_low_res not exclude bug
ad1018eef2ff8c15204acae90d01c060d5406036 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
a0f0d7fa0a794d71f7356078c4a0bfdd68f7298c media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
70534800db1362b23c14fa917fd9717c7f6f9b17 perf test: Update all metrics test like metricgroups test
08b908a9af6c7f29ed96df655b0ece45135b4b5e perf test stat_all_metrics: Ensure missing events fail test
0013fd733cf70721a7bc63c6df10896e8dd8cda7 perf tests metrics: Permission related fixes
bffa1d50e8620d8a262807652c48a476cf9374e5 perf test metrics: Update all metrics for possibly failing default metrics
b3298138090e0ad7a945e16ee78e9e5223b72343 perf test all metrics: Fully ignore Default metric failures
84923d78a1da1d75a4d0acca2155e00cd607215e perf test: Do not skip when some metrics tests succeeded
43b4e8a39fb4e866969d213f6c7a49a8dc93207c perf tests: Skip metrics validation if system-wide recording lacks permission
5eb363d1bb35dcb2c5a92e2ad27c4ed295bcbaa7 perf test: Use sqrtloop workload to test bperf event
7562b0c83985e0bafd9ac030fbf01ab32f2cabf7 perf test: Fix perf stat --bpf-counters on hybrid machines
822cbf6ae3645ef101b730e4d00a0b9e35f83dd2 perf tests: Fix flakiness in BPF counters test on hybrid systems
30e425f96b07c89301ffce7f0a8ab6e42b5e8ab3 perf test brstack: Speed up running test by using tr -s instead of xargs
b5a0b2cf5e971cd31a306365a38642d810e2c92e perf tests: Harden branch stack sampling test
3cab1d4e406d1864ad03d3178408b02cb5747e58 perf test: Refactor brstack test
205a4fde1073bd741020ed2b87b8912d652d6f60 perf test: Add syscall and address tests to brstack test
529a81b24e48ab62592ac6297dc954f637d605a2 perf test: Extend branch stack sampling test for Arm64 BRBE
8486af63a86bf658907ec15bc1a9bbdef2b739b5 perf test: Fixes for check branch stack sampling
c1ba0bd24c4e97146073b87bc343bb130dbaf161 perf tests: Fix flakiness in branch stack sampling tests
377742b891a314a165ab1529cfe6c0877dabb4f4 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
f506245cd9a6946131277ed380581afc5598e3eb regulator: tps6594-regulator: remove interrupt_count
249f506352db76623f4bd2ddaf85def77144b352 regulator: tps6594-regulator: remove hardcoded buck config
e04784226c8e6190533ecf094adaec1ef8f70027 regulator: tps6594-regulator: refactor variant descriptions
f2f2a1adaabedaad1a2581c259c44527fbd8a6b1 regulator: tps6594: Fix device node reference leaks in multiphase loop
d05a76daa5b26f24383f72fd47b2b2d9048ebd53 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
b421a6e2382276467f3459f935c6b22db98c5f41 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
6fda1e8e1054cfa61e5e033c33990c088c5fcbce tools/bpf/bpftool: Reset vmlinux BTF after map commands
7d7b4a3c276c4922c32bc233e8eec41e6e7d7646 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
3cd1bef773eabbc734d717bdd7b200579f358029 bpf: Copy per-CPU map value padding in copy_map_value_long()
3857502b05e0cacecc2a52b455cc8fbe8a4480cf selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
71e95a26ad7bbb8805c70bc4c972d1d75e422369 selftests/bpf: Mask socket type flags in mptcpify prog
89af08766d20940bb2d9fb132af8a94f460c8d5a bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
08b996bedf12132fd7260b2ab16f0f07eca18657 mm: add build-time option for hotplug memory default online type
2d3547843f8e61058db641f2331302238c10616a mm: convert memory block states (MEM_*) macros to enum
62eadfbcf3c425e3801d2ac77206c62689de41ad mm: change type of state in struct memory_block
bb83e1498ae6bf71b013f3053124f4639d8816c6 mm: name the anonymous MMOP enum as enum mmop
3bb1d29a991915a7d0cccdcc8b94b447e50cf4bf mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
7914d237e05a913aa585aedea0c24fe1a66ce667 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
616c0a8d7537472193fefeabd95c93dc3a6ca144 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
b12a0ea9beeb293a1c0f8e02a56c779fc3725b56 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
3b2282a8184829461a5aecf0bdd1cd36576ff934 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
edc6e03c54c36913fcc022165d42a58ac4c8e7fd iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
aac27d5fcbcbec26286f20e4954f9954d1d1c5fd csky: Fix a4/a5 restoration in syscall trace path
49811c7c55747e86a7881d16e499daa653a1c39c selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
dcbfe51e843ff7c821011d819e0c09b92fc27758 platform/chrome: sensorhub: Fix memory overread in ring handler
7255772dfa965377e1dfc5caeef3c6d802916838 wifi: rtw89: fix HE extended capability length check
fcfdd03713b7b5d833bbffc4972a144cde10a23b perf cs-etm: Queue context packets for frontend
337d05db15659276111005a49e6ef92225c8d21d perf cs-etm: Fix thread leaks on trace queue init failure
4c9ca2d0c7fccc8c549a7e29b4cd7ed3d9fc8ba9 perf/x86/amd/uncore: Add group validation
0e3bf38addf328fdaf79530da8ba01b897fa2fd3 perf vendor events amd: Update Zen 5 core events
bd04cefa752e11f166f28c33eea9b6fa32984814 hwrng: core - fix rng list on registration error
e75e343ead025a9b640a21bf026b68bacb8d3aca crypto: qat - cancel work on re-enable SR-IOV timeout
77a203866f86da9c7fa4af598893734449d38de2 crypto: qat - clear AES key schedule from stack
ae6ceda23e56f13f6fe2d34762054cba51f41cd1 crypto: atmel-ecc - replace min_t with min
eee5df0ddacefe2416a8503168a095e7017d9a35 crypto: atmel-ecc - clean up and improve ECDH comments
7d06a722965de2a67ec3b41af79e85edfba94c2a crypto: atmel-ecc - reject hardware ECDH without a public key
2e3b0d6feacaebb6cfe706aa732df7538174f3fc crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
c49d23b7dada3b066bcec8f5f073836edf07546e crypto: sa2ul - stop probe if context pool creation fails
184b2a4dd817b4c2435f6d6a4f9928b55fbd0266 crypto: rk3288 - fail ahash requests on HASH idle timeout
b458ebd789eb8cb8c4ba9d12e82368b473352bcd crypto: keembay - Fix AEAD unregister count in error path
5533fcc9bf1932e2c8833b323c5e8c50c95a2d83 nvme-apple: Use acquire/release for queue enabled state
ab329552f392ac000963464f6c274adb8bd2a099 nvmet-rdma: factor out response resource cleanup
6293aaf2b63bd90a8fc3c77676f64fe9fc3d427b nvmet-rdma: fix response resource leak on queue teardown
3ae4e1bbd5a753a6732aa92922130938bffb677c bus: ti-sysc: Fix /chosen node reference leak
4aef79e62304d12f1796b566076691b3598c630b PM: sleep: Fix off-by-one in wakelocks number limit check
39fda1bb9e254ec374fd61683080bc3c446ec8d9 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
a92da994d77c1f20e1864eb516b65873357192dd arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
2305388883584a9f0313a854a3add0c077be9640 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
7bbde6185e4709838d4b3b1e6c37bd937e198b38 bus: qcom-ebi2: Simplify with scoped for each OF child loop
cbf706d5c6014684c407c8932e1380b023525e27 bus: qcom-ebi2: Fix clock leak on probe failure
6d82d155f793a9325e676f8c5d0982c3205b7453 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
45cfd27ace6baa052ed1e5ea2b83645b66cccfc7 staging: greybus: audio: correct sscanf() return value check
a27b110bd061fd6411aaf1de1b341dcde790724b staging: sm750fb: gate dualview dataflow using g_dualview
540f240f745c74a6c8ff494463c10587325fb689 staging: sm750fb: Add missing Kconfig dependency
d38ce7c9bbfba4f81b58e16adc1741c1e3c84c82 greybus: audio: bound the topology section sizes against the fetched size
00607691a96cc1697c53a322ff14056e7b0d6aa9 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
b6de625ea9bb5fa07a194691d9af9f8bb0403041 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
c26cdeb2de5fa9c708c9c9b3a440ad0d6477105c staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
607a155a3187eba083f42db0b558f41134f421a7 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
851ce934da7b6d842ab1fe890deafca83079917e staging: octeon: replace pr_warn with dev_warn in fill and rx paths
7f9ae9ff5904dd8ad01c4b9f048f26ea9c5982de staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
82bbef488631e076c6f42f485e6ce3b6f0b6cbf7 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
223f4f74ed5ce935052baec74c0f4bc5ab6a6f2d ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
ef3455cbab7d7de3c909e8f6572e76934633e8ce selftests/bpf: Fix memory leak in msg_alloc_iov error path
657c7681ea38984d672ee4a093c5dc3085998056 selftests/bpf: Fix memory leak in msg_alloc_iov
76218f753e51bba9e156a845509d8f76defb32e1 selftests/lsm: Fix memory leak in attr_lsm_count
883d809aa306b549d9d20e5c25cfef214bb9a8e4 irqchip/gic-v3-its: Fix memleak in its_probe_one()
61d1bd6274ea583bf2912a755eb38d2e780c6b15 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
99859368fbc1fe9244dae4082d64998857d520a0 selftests: timers: leap-a-day: Fix -w option and update usage comment
8476692e2164c4720ca84b5e1660caab562c2f4f clocksource: Unregister subsystem on device registration failure
81ed16b2b5561af1e183d076a324108969a2ec6b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
107362b9acb219bcd8ce5db1d52c14ba3c594485 timekeeping: Account for monotonicity adjustment in ntp_error
a9f4c019544096c4b576d5cea1934c2539eed689 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
6a8af2ff5d000240acd458a1b14dfeee7a23eaf6 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
af5f984aa69bd5fc5ecba6ed7c81473145302ef3 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
9b21f9206270a0010440b88d0b7b991f1a6b5144 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
de8c2b561e5a65de6fda998d775c78d1e24ff332 arm64: dts: qcom: sc8180x-primus: Describe the display power net
9baf13090ffcef5177c1c234199aff7d0afd8ace arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
a0a7a4e704dbf4fcf16de37cf62815eaea82b6c7 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
9879fc67b89dbad6d3880f43f796cebd908a2fc4 perf data convert json: Fix trace_seq memory leak in process_sample_event()
706cd5b21e9bd1e132b219bcb814af4670045b4b thermal/drivers/rcar: Fix error checking in probe()
b646afba0545bfb710397c0e8b1f3b7d3e68337a usb: typec: ucsi: unregister debugfs entries on teardown
786cc3065dc177b81ac90d4e663d0bd7be7c07ea usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
b6c324dcf8ec4440bb19d8694a4784a50bd7c89b udf: Mark LVID buffer as uptodate before marking it dirty
1c711c1337a6cc066a2adea549b16af34a23386a perf vendor events amd: Reintroduce deprecated Zen 5 core events
fe995fe064b0d165aeb8d208732b936d485b24d4 perf dso: Fix kallsyms DSO detection with fallback logic
89644902cc43a6cce5b15df41287f3f369959468 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
cdff0adfa4947679a3431e3e4d8f6903d6b48ebe efi: fix stale reference to efi_recover_from_page_fault()
8ee230ea87c6230ae292307c04a73caae0567a4a bpf: Fix use-after-free on mm_struct in bpf_find_vma()
179c5fd86da23fb97f8052e30f43e8422f05cbfd bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
23ec59d35bb2d18a95d5b6fba11209157660d5f9 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
934faaef96ac53bad829fc0db690cc3ab271ae81 iommu/msm: Return -ENOMEM on memory allocation failure in probe
47ad1a2dc44ff3e4dc58ef88a56e1f0424f9e54d iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
bde55a3e7dc8f786c0a1fc6678bc9a2b765c4e88 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
1f04acfc51de6ba4a6bb6f6f04d33a85eefd3824 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
5038d2313331f4e6e4a16f80fa71ae36b175b0f6 leds: pca9532: Fix inverted GPIO output polarity
1715aaf5080db5de4cd4e91ecb9bf35e5c3274db printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
fb940e435e863e0e161ce79374c6ab287fc34cca panic: introduce helper functions for panic state
185106cfd76991f74b6b010e3d849c81dc0dcfe2 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
a54ff979ee7c2e1d142e0080f595a1a10b2a97d6 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
0695adc91d22358e0c342f7b3913404fa1fd0ad8 printk: Introduce console_flush_one_record
c7c215fe7d2f3a6d1a86f51c33079d441aa856c5 printk: Fix possible console use-after-free
f7f76a5e7f7107b8c5ad2b9320d4d2bb9df13bd7 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
1d9768b926401a339b76e77ad4762477a8c47283 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
f4f34dded25901c04c7cfb8df5cbccd5c6aa366f ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
8ed868d48765dc52239017f3d19041e38a7d28ee platform/x86: dell-privacy: Fix race condition
8715581b43d97403edcafbb4617dc9d597a9ced0 platform/x86: dell-wmi-base: Fix resource leak on module load failure
4e4dd17c94638695cf7823da255941260729f92e platform/x86: lg-laptop: Drop debug-only ACPI notify handler
cc65754c98964e3004b3eed04107f955f2856998 platform/x86: lg-laptop: Convert ACPI driver to a platform one
7e7ebb8ff4b58b0b5aee95acf9bb02a12878a9aa platform/x86: lg-laptop: Fix LED resource handling
3c187c06036d66a8547abdb1e705ac0177024ed8 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
79a8cdaec2c8433cbfa5f53a18010e44d6deeaf5 hwspinlock: propagate errno when registering single lock
e68d7cdc16c2d306b2c9205cb15ae9692827d9e7 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
df7d27fefbbfeae812a2ffd88e6e53228837a69e serial: ma35d1: Fix OF node reference leaks in console init
6607aa2a85bc84efb6444527f5de0b3885e706cf serial: qcom-geni: do not advance stale DMA completions
2fa75cdf065c08680daf557365ca43cf4a900572 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
656f1b2ec39571c6591257af15f1f47aae1280b2 usb: gadget: configfs: fix out-of-bounds read of qw_sign
9d4f811d877f242fd71d9cd940ddf730618e2e93 usb: ljca: bound bank_num in ljca_enumerate_gpio()
cf4f330cf09c5bbea2f0bb38e2a2650570c545f1 usb: gadget: aspeed_udc: check endpoint DMA allocation
8fa2fbdf2d076c3bef43d125b8d1bcf2aee49ea9 USB: make single lock for all usb dynamic id lists
e08da3238d88eba596ea7f2a066ddef3afa5d802 USB: make to_usb_driver() use container_of_const()
0548f9e49f1335d2b577f1f6413c1ea13cf3d15d usb: fix UAF when probe runs concurrent to dyn ID removal
d484ba057a8da0ac10ce16747908d0f907102f96 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
0429ed674db21c94c0eab6c41a39c16978dd1e0b platform/surface: acpi-notify: Check ACPI companion before use
f052b246ae2f44db2790c5d6644d8d3c46499ec8 usb: mtu3: allow system suspend during active gadget connection
85b3e0c666f5b1ae77be8738710fdec9cefc15e9 usb: renesas_usbhs: Fix power-off ordering on unbind
3de3dafda4f63c6d4f5c94d86985ff0c13737508 drm/panel: samsung-s6d16d0: Power off on prepare failure
ee4c0a5f80a0fcc5fe137cb1ac06cc5b903ad167 perf metricgroup: Fix metric expression copy leaks
601356c43148483f082514ed2162f52e44edc8e0 soc: qcom: rpmh-rsc: manage PM notifiers with devres
132162ef73b8ed9527d1b3e1b0e4eec355421796 bus: qcom-ebi2: use managed resources for clocks and children
1ae27a53a4549a86eeec17c457d3193c75216fa3 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
86b11e648f66b3d6225bf9073c9b4a977afc2ae0 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
8dab0cab3aeaf6e785f87755908070679f7ca16e RDMA/core: Wait for RCU callbacks before unloading ib_core
3f35d965c5eac1ae1c7598719b8e7fa53b687fbd RDMA/mlx5: Drain RCU callbacks during module teardown
c5e63f0fe31647ee835b1ee7cfe717b693823993 RDMA/ipoib: Drain RCU callbacks during module teardown
6c40267d6a33953cb8fccf4fc07743b44768f55f RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
8f2a42ee869a9f33fda6acf9926e12bd69eafc28 crypto: ccp - Fix memory leak in SEV INIT_EX path
d88db491a5fd43f9c0b089961c69610faec07a14 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
6172dab454e6310fbef1d63e29722b5bf2a8a256 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
591b4f3eca7302bc508c0c49e1951f0d0d2c48eb ALSA: hpi: Check transport errors during HPI6000 adapter initialization
123d68da97ec94d75dff891518a14f2054059919 pmdomain: bcm: bcm2835: handle genpd provider registration errors
6393ef730d83e328257201d5c8064c76b9fb2004 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
a8b2859064ca040c0fa9b03c1531301c13682b30 RDMA/hfi1: Preserve unit 0 on allocation failure
b17725b62cd20469acd460245e03d0bd3ca05548 RDMA/hfi1: Free RX data on late probe failure
ab7585c133fb9b3c679a51336dce81fd8a8b4ac1 RDMA/hfi1: Remove redundant PCI device ID validation
b0411f23f87b6ff6c5a98e606e6298ebd0d3831a RDMA/hfi1: Create workqueues before device initialization
b5d2154cbce268065be4df181b267159a2c83320 RDMA/hfi1: Stop flushing the global IB workqueue
80a49aad1b56a4cbe941ee4d39a1303ad84da3c4 RDMA/hfi1: Initialize debugfs after probe completes
c554892f3b1f05e23d499ae9b24f2bff218b002f ASoC: apple: mca: increase SERDES reset delay
875c250e5129634c9b2cfa82bd38e9d89f54372a isofs: fix out-of-bounds page array access on empty zisofs block
246e44d767c0f3da576c3330c0f1440f8d8ee82b iommufd/selftest: Avoid selftest dirty bitmap size wrap
b9d2d182b719eea3bfd80012dadef7ca0e21a6b9 media: v4l2-async: Unregister sub-device if asc_list is empty
c63d936dbf337cea682590e199e9f8e40154199e rpmsg: glink: remove duplicate code for rpmsg device remove
04a47611ad5607fe153b002c2e03b666b0afe187 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
7fd1482f3c456126ee9d9580aa678e6d9f364f41 cxl/memdev: Fix firmware upload exact-fit handling
bc34e2ef13b3c1d1289b128b86bb82d6859070b8 cxl/mbox: Break poison list loop on an empty payload
602edc2d1511a90140de2cb46cf7eb0b60af5bde cxl/pci: Honor -EPROBE_DEFER from component register setup
e6f2a43bf69fdd33e0807c225cc8574463e06eec fs/ntfs3: Add more checks in mi_enum_attr (part 2)
3bd1c974dcf28016f88ebce955f548c6a9e57ec8 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
a67ee43f469a72f652e40d0070c923fb5d5ddacb fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
0981091533be2856baf99bafd51bf315520c8d24 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
1acf67e0ad67e1c7d4ffc01bdff49e6566b97edf hfsplus: validate thread record before delete key rebuild
1165d368a3f29f6fe2708f7456acd9d3c4b96dd8 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
a0d38e6a181385a8c34d6817cfd05478eeebb157 x86/entry/fred: Encode frame pointer on entry
0766d90b419e3144f876dfb4adea4cc8b760d356 firmware: arm_scmi: Publish channel state before callbacks
28f476e50bca2effae14f4b6ba05827c7d3245b7 firmware: arm_scmi: Unregister device notifier before IDR teardown
94bf2ae82d0ff35706d094c147979f95caade0ea firmware: arm_scmi: Quiesce notifications before teardown
acfd013cbcbb5128aca9d09294ff327661a2f900 firmware: arm_scmi: Clean up channels on setup failure
44a045bfb04fc279b227ed76f742a6b073e8badc firmware: arm_scmi: Free transport channel on IDR failure
ae50b3e5a3fc70d668df2a3b821f9c6e34c7f974 firmware: arm_scmi: Avoid IDR updates while cleaning channels
e801c7e43ac568e4d2e36cc8c33ae69f3a0c7e1d firmware: arm_scmi: Reject out of range DT protocol IDs
6737f81a2f7c54274e09305d54ce776e8b70b3cc firmware: arm_scmi: Use channel ID for transport teardown
72088b2a18d8e4c13261da9811a65e3d06242ded firmware: arm_scmi: Protect device request lookup with RCU
65d0891cbdf1f51a0f17cf2e1d5ed8d8511905e5 firmware: arm_scmi: Drop handle on protocol bind failures
3943ae99db6873ee1f5b25d290c8c9472d1018f4 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
f022a9ee76a74f23362f9443254a6174ce5e1dc5 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
8f95385f2e477c3a1028e770ce31e893f2963aa9 libnvdimm/labels: Bound the on-media label size before the shift
21b4c703f42ca4f1f1df4f336a72805c9901f018 dax: read holder_ops once in dax_holder_notify_failure()
e86746c50cf51c0c77998f1f648063b895afa68a cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
5a21957143a1495f134b0154fd145e2381b1cc03 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
e28fb413619afe6d63205c3c2e2e204725ff0a6b PCI: xgene: Drop unnecessary OF node reference
ee4fc233a2ad6a556a51725d6af1ae36397981b9 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
80659581fc41ddac6821c4058c224c2f17fa0605 media: i2c: rdacm21: Fix missing media_entity_cleanup()
6b0a13a7ca17e3278b0b8850c326aed5aea031eb media: bcm2835-unicam: Fix asc leaked in error/remove path
123eb8771db6ef1d0a35848b00274a03c9e1ba91 media: ipu6: Do not free aux device pdata after init
ca6a004ef5d2db741696d48a37cf89ebdb90f48b drm/amd/display: Remove unused-but-set variable hubp from
ab67d98dbd7079d03513f572aa5520d28bf9c425 cpufreq: intel_pstate: Fix setting minimum P-state at init time
a940305b9ff4af1dc1551fee00a1f14558072499 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
22343ff00b2a1a6abd0138578c3c1a8879f6f62a remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
6d687f9ea4ed347e522ad7588a9dc65eea512f24 drm/bridge: tc358767: clamp the reported AUX read size to the request
2b6e18b61e8e658130349b331820624502cc6006 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
9fed276cf1b62ec9192652def8aa3d25f804f614 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
aaa732b1a08fd700898cc838916c3de97019832d arm64: dts: qcom: sm8250: sort out Iris power domains
c2bf15c1acb8f2d55aef938c2824040e20f15703 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
2d1d330e5aafcd19262a52e5093f22089a3ddf42 perf jevents: Add more components to the metric sorting order
7cf54288f75387d4fecd069f3adaafde93e3427b wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
5364ba95bb6e8019b249d61085a7b691270bb975 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
cdc2131aa1502193e73c0641cc0af4f3abb2230e wifi: iwlwifi: mei: check SAP message length before reading it
d390f62e281797d21293ac3b464f7b0c87c96fe8 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
e34b17b8e61645c5994642db7dd8f3bf1d0d03ca wifi: iwlwifi: mei: pass correct argument to function
997a06725e5922f8cc946286cffe844e1fafb3b3 gpu: host1x: Fix offset calculation in trace_write_gather
d01cdbf2eb0677c2e4d1a062af392fa38236da2d gpu: host1x: Avoid stack over-read in debug output helpers
e4850921ab8c91376d737a23dc800406de59c8a9 drm/msm/a6xx: Fix stale rpmh votes after suspend
393b255b76e3b11bc70d01c64bec92e54cffe7b2 bpf: Sync tail_call_reachable with callee state on entry
f5f92d2d7dad56727663a139c266aaab5383b901 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
f4f3efb4c508d2f3857a5e27cbb7d5f45c9c475a ACPI: processor: idle: Expand _LPI package sanity checks
d52a1477a55a642959973e5cf9bfa4204b364ab2 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
0540503ba7b04a0e5500c5b228e7f7a0885bf6bc tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
9965c6f25219ed955e0d599f79be73e6e3c90b2d UDF symlink pathComponent header OOB read
6475c501e3e94d2f07dee2a46d2c35343c111677 uio: Fix stale info pointer in failed registration path
d787a28a4454ebd933e2e28d69095c7e45b001cf accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
9ec5f71e72683cbe8b1236218538e6d4b37fdf41 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
6f8f8c81eb1a5f7b9b5606396e65d1accd66927b misc: bcm-vk: Use acquire/release for msgq_inited
ddfb9befacc6666e21110542f6acaa5c7898113e misc: rtsx: add missing write register handling
77feedb4b074b4d271a45ff2f00bcf327662a62e misc: ad525x_dpot: use driver core groups for sysfs files
267a5705bdd6db90d332718421ba9ceda86409c2 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
5fc71b79cb4d20c5e60e2482bf88a2df8b59a2ed ppdev: prevent overflow when setting port timeout
a171571e70370d639fce4e56a11627473f6eb05d ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
a410e325dbba56f2696230ebd95f0aa47368dff5 char: xilinx_hwicap: unregister class on init errors
5b51d1ab524b7d45ae1a64d0f89945b8d0d00842 vfio/pci: clear vdev->msi_perm after freeing it on init failure
5081e661ae606a0210c12d891223255da4237c38 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
b6423b2557852867cde0fd3690cc77727f6ade31 soc: ti: knav_qmss: Remove debugfs file on teardown
4bc3b2b586815a59f15c4d6c45397a5866e5e50f mtd: mtdswap: Avoid freeing registered blktrans device twice
81aac5d8510c718a4f16dc5cec3cef27719d11d8 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
3ab4211a1c2a4f7dbc11cb1e16b8166642c21990 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
30ef03952d68cc219c0a93d0ef0995a434f9b68c software node: Fix software_node_get_reference_args() with index -1
c2fb8d0dfefed553f7cf05c1c44753e5e55708ec driver core: soc: Unregister bus on early device registration failure
d5d7843536fff5c4de1f16c7203753b33424a55a drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
a71a19463f213c20627c0691f3374775fa029e87 bpf: Reject arena frees below the arena base
7330717a27d67120b357b95454de95491d50c5ae dmaengine: dw-edma: Terminate all descriptors without callbacks
b11a9862092e863a5397f2ad3a4482a84be4c8bc dmaengine: dw-edma: Serialize abort state updates
93e01044aa761fc5d863975ba18e350010c9e2b2 dmaengine: dw-edma: Serialize channel state checks
1f9e8f2f67758c6a93274701a60afd3ec233196d dmaengine: dw-edma: Clear stale requests on termination
f7cd8efd2973ca1e39ed8e94a01f78d7ed67f350 ASoC: meson: Keep link pointers valid on realloc failure
c4639c9d867e415a3372c2db01d82b109a202fa5 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
74afed658b29a39e32378d7c926840c0405cdceb phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
3b0294d244d4ec9139dea81ea72be83dd8fea665 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
6bb611dcbe98757da6dcfd570363fa4152ed868f arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
a0a9cc872250ddf85ef5fda86adbba6700ea4a2d RDMA/hfi1: Propagate sdma_txinit_ahg() errors
d62f587f21032cc012172429a5c85715ac5d2b9a RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
74672d6f9ee4b732177d63f0419b49b6b2c0ad73 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
4f8484044c86ce2c568b38ecb777a4ca752227ab kcsan: avoid unintended access checking in NMIs
bdb4df00c99c39126feb875380c2de1215c7d7f5 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
815654464882d5836b5ebb4aef471c0cbba5b3cb selftests/bpf: Silence array bounds warning in global_map_resize
83045c63619f7de4782aa7e7284d26d3c83ac381 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
48eab640dc58c3a65601ffcc58ed231d56a1d232 RDMA/nldev: validate dynamic counter attribute length
807b7c8951117b1d664e3f5cde66deace08e85ed ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
c328ed97bc301d2b7d3bf545e1e154f15106467f ACPI: processor: validate MADT IOAPIC entry bounds
aeee62cea93f9ef257155c33e3446284c56f4c7e ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
75001620a55b5cd9ac18ef93ad0c0fc5bb6a8567 ext4: fix circular lock dependency in ext4_ext_migrate
83e94a10427ccd2384926e41f50c411dddffa0ed ext4: fix out-of-bounds read in ext4_read_inline_dir()
df7d3aff0e168a61fae62052f8c755f4140777ea ext4: skip extra isize expansion during mount to prevent deadlock
13395646f592b77ecb66b8067fc3e55dc44790b2 libbpf: Search /lib64 and /lib in resolve_full_path()
6c1c93aba416afc7465b63378fbf208ca7dcc754 riscv, bpf: Fix memory leak in bpf_jit_free
2f4f8f44688b529b138f41a8f814749de0bb2c3f ACPI: battery: Adjust charging status validation check
8d36511134ca416d9d98b8252b0b8f21f80fe3d8 bpf: Preserve unique-field state across nested structs
d6f87ca3b2bad22fd41f589b2dca9bdd276a3485 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
5a42316f1c45a9dc220f9036ad817bc361bc993a PCI: j721e: Fix incorrect max_lanes for J7200
19bbd3cf35c057e24dd518aa018f25dff7fa06b9 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
8f703427bc39d21bc83fa70a2ec66e9322ba99f0 RDMA/restrack: Fix typos in the comments
769030b2d5d349a63ca5a229965368b4fece799e RDMA/nldev: Fix locking when accessing mr->pd
357772b0ddd26323afbaff46c084d7109f8accb6 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
ebfed31a0f1ce3b13428aa55d5f458cbea39ef3c RDMA/core: Fix use after free in ib_query_qp()
2d3e0ec298790b808646e88a34e712e07950685f RDMA/core: Fix potential use after free in ib_destroy_cq_user()
1ce29d1a0387af1d982013e418bff7c4405ea066 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
fe1f744af7a92715d1c4f5466d58f90a101f5dba RDMA/core: Fix potential use after free in counter_release()
395f067d307936c16cb3482d5bf81fc35bbaaf0b RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
0e2cef208043b07cc975b1e79fadcc4b912e77ed RDMA/core: Fix potential use after free in ib_free_cq()
8e7fbd4bb08f60d6d11d809c4a384a3a50a5ac3e RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
43a372ff6c4d6fa7437b7b61a9c0e3775f1c45a9 firmware: arm_scmi: Fix requested device removal race
64230475856bf4a9a26324262971f5ff0366019e iommu/qcom: Remove sysfs device on probe failure path
21f0ebd346fd25ecf39af84925a59c49f32c4036 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
4539cd41f427474692a77b43f25d95f08c4ab0a2 thermal: intel: int3400: clean up ODVP on probe failures
2ebc1e1464a9f80f79cb250faddcfa1c935a2a71 ext4: clear stale xarray tags on folios skipped during writeback
1be046d1bd362736daa5180648f4c22fffed6f9f ext4: drain in-flight DIO before buffered write fallback
ae5dd68fa82e1e353a95f5007b26ad2850958dd9 ext4: switch to using the crc32c library
71e772b8febfbbdffcf41b648e857533837d8eec ext4: remove redundant function ext4_has_metadata_csum
e1cfd6caef50023192ac4e5ccd5ce83d758bdd01 ext4: validate readdir offset before accessing dirent
065458dea9b817df66f3f7e1bab35b32726c1ea0 wifi: ath6kl: avoid buffer overreads in WMI event handlers
0049c24db19fac6b9774803f8e3c4628bf44bed3 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
a7bbc027d49fc767c2925ac14bc8099704c209cd wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
3915317fad3dc76eb0698f8b96f9fdac2e64d92e wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
bac74730ad9b93682ceda3ac0a2a1d7526439bcf wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
65d6c77adf116b662fd4b79f11752ccce8c9896a RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
171d32c5209380aecaf7125e9ecd4a59736618cd ext4: fix buffer_head leak in ext4_init_orphan_info
7ea6aac165b0808ec08c2086bb8135cee365f874 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
81105fc0928ea6a4481d75fba5a4c694304631c8 ARM: dts: allwinner: a10: Fix PMU interrupt
fe70235755ccf9f18883bb11cc0928d12244f77c cpufreq/amd-pstate: Store the boost numerator as highest perf again
73482d65fdf583fe7ae6e6e17aaea6b9bb2eeb99 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
3187dcb73c1a27d6cbfd84c33398c2fb76a959f9 ACPI: CPPC: Optimize cppc_get_perf()
0aefc3187e356dc7edd620a6e808c9d40131d446 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
e1507cd3c6d2a891497b37fadcabdeff8143bdd1 ACPI: CPPC: Add cppc_set_reg_val()
6651fef15d31e495e94a98754f4de09b1e9f6047 ACPI: CPPC: Refactor register value get and set ABIs
03910c959ed97f006045ce76bd4e29972f5a1f68 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
90625b2dfff169e13619cea2f62720ea2e6e7df5 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
ae076fa1e0a36c0f739bb157f76d7aa40d77912e firmware: arm_scmi: Roll back partial protocol table registration
16015ba9c1cd1ecf78569744fbb67b4e44571d75 firmware: arm_scmi: Unrequest devices if driver registration fails
c74c524c77e14dca821470eff720f3ec90d2f787 perf cs-etm: Flush thread stacks after decoder reset
1d26cc3a87f1a89385525020dae29d604f7be743 perf cs-etm: Avoid truncating AUX buffer sizes to int
4509e9f441efe4eb8b859fbde62bffb280094ccb xfrm: Fix skb double-free in xfrm_dev_direct_output()
1242143f0883ca49d4adfd2720b765fd65e41a2d RDMA/erdma: Probe the erdma RoCEv2 device
5697bddd476bc30f73c30baa83071cb420319585 RDMA/erdma: Add GID table management interfaces
e73299b7f5aea6fb1e48847598ebadaf8639b4ae RDMA/erdma: Add the erdma_query_pkey() interface
ad7d84f0b1b1373fec59f249dc464443b35bef7c RDMA/erdma: Add address handle implementation
d641dbb34596a57c545cce92c011d0c470383442 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
eb9ff54cf37b61458c4ea06a96d879b5977d707a RDMA/erdma: Refactor the code of the modify_qp interface
0713fe341e8edc7e8f34abb615ad7df63bf171ef RDMA/erdma: Add the query_qp command to the cmdq
e2716727460ab0288b369a15a25410f7f093b19d RDMA/erdma: Fix incorrect response returned from query_qp
4f29bde1c5d31293fa491e340572b15de998d4d1 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
ac33af0df92482388de6a720f64f237cb333793d RDMA/erdma: complete object teardown when the destroy command fails
2b045f20ed8da6a221d8444084b1949e3c211e5d PM: hibernate: Fix memory leak in snapshot_write_next() error path
666d2254151dc9917d6e01834217f534dca68748 leds: pca9532: Fix phantom device registration on missing hardware
9b444c2ef6426d13b50d4478f47e49fb52801f91 drm/tve200: add OF module alias for autoloading
427fe734c72edaad7db94cae0619b94b3a71f115 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
8b457f25bc42944e7567ac8ae73a5b918b3adfcf fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
6c2fbbddfcde383350911093949e96702fd87cd1 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
9a510a9460df87c0ff1e88d820d002a659d2b904 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
59ddfd4faedc63b9accfc89af477ac46f9168b3a ARM: lpc32xx: only run SoC init on LPC32xx hardware
46fe4c1e6bd73f92c598c440910c40e0c9e66ed3 selftests/bpf: Fix incorrect error checking for pthread_create
56821a1de4efa71f35fd30005cbfe87e8a6320f3 selftests/bpf: Fix memory leak on subtest_states reallocation
27bfc77dd88c135430e457315cf3a75f71a22274 cxl/region: Fix use-after-free in find_pos_and_ways() error path
f9277b6fc7ff0296476683c44a06b32f92d3ca5b pinctrl: mediatek: Add EINT support for multiple addresses
df56075ada4477f431802e57e5cd485af4dd1e4e pinctrl: mediatek: Fix the invalid conditions
bd35865eb3e7a6059ee3d07d7dcff23093e0507d pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
8134f829ef6b8d0c396385263e0f18051c4052b8 pinctrl: mediatek: free EINT resources on unbind
fd530a0f51fae3de46cd9d6b4d69e76c422c4cd3 tools/build: Add bpftool-skeletons feature test
89d54bd9a4227f93dfaf5df55e4db87316dc9065 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
9fdd96893fc9eb146d2604142a0b088bbafd0956 power: supply: sbs-battery: Use a per-device serial number buffer
cc2ab4100578a455878f7677160fadf0460dedbc scsi: ufs: debugfs: Reserve space for a string terminator
f033d6bdc5f6af3e1a3e5a9f386e01737a521bcd crypto: keembay - Initialize completion before requesting IRQ
05f679cd04c4ceb5a20be6c57cf210a9f2d8a416 crypto: keembay - publish OF module alias for OCS AES/SM4
6d2a641cd7ae8f4de011964fbf5314e6cc862c0f RDMA/mlx5: Fix integer overflow of user QP buffer size
66b2881bdf281f57e5079499ab0eaaa728012d0e powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
04668a38d8bca3f4cc12e0604202e86121e5f158 isofs: release zisofs block pointer buffer head
034f7cb170d75f4c1485be159ccb20fa6b540a5b spi: oc-tiny: switch to managed controller allocation
09b0bbff5c876470da62185eaca0c3be9256f400 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
4594d002854df8687aa7ada317a7eece67b637ae remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
8bd5a9044cfb97a054879d3953de8c476a89e7c6 remoteproc: Allow shutdown of crashed processors
969f8429433f66b54e71adf660f82af0bfeb2403 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
e5a7de31a673473870ab050f75f27a044f258c3b remoteproc: Prevent crash handling to race with rproc_del()
915f070796d80748afcac6cdc69a99ee191864d9 staging: rtl8723bs: use kfree_sensitive() for key material
abf8f1d670add8384b87eef52dfb79649d7cd8be fs/ntfs3: reject restart table growth beyond U16_MAX entries
3eceb68c13e2b42f0677c47d80f47beddc53db9c iommu/tegra241-cmdqv: Use request_threaded_irq
894dcfa8aa5c2dc7fe6a85afe6966c24abe51f8c iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
ecca89d18f5729a8c6e15b5945ac3db7d4b0bc6f iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
65832777a6e535bbbdfae6d231a523de2337efec RDMA/efa: Fix PBL chunk length computation
5c27599c1070aff704d0d5522c464559efd2f7b1 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
f42fb4a3d368573fe01fc0c40320e4ee5f2bf2b0 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
bd5c4f4d0970438dc0be750a14169dab9e65e9c5 clk: tegra: tegra124-emc: put EMC node on register failure
5a14d41b84bf14ce6f0a8511c3f9bf2ea12f4f33 clk: palmas: Manage external-control prepare with devm
1c4d902b500925f7d3b52ee3c043ef92507585ea clk/x86: pmc_atom: add kasprintf return value check
7dd3b8e2a0c645d4752085639e4c70d7782dff71 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
adc1e684c2aa7f6e9a3af64220f4d92a22dfac36 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
7bacdb24d26bc7ff9186eddabbdc115ab3f5af59 nilfs2: fix infinite loop in nilfs_clean_segments()
7f9f30c5e22f8a9304164a3d8f045e02a8392743 nilfs2: prevent out-of-bounds read in super root block parsing
9b030d74dfe7c59308439460ec5af1a6e3972f90 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
15740efe84f40c58eb504dea0a9962fceef3b8bf scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
4603b2bff60e1df75c7e25fd3cd624de38bb29db RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
3dc3b45b03b09879c045abb4022e401716636382 RDMA/mlx5: Send cong param changes to the resolved port mdev
be44dc586e8d9bc390154744721a2cda4e10f135 RDMA/cxgb4: free STAG index when TPT entry write fails
d6a167c135504545991d7bbe91ba0a3b62fd560c IB/isert: reject PDUs declaring more data than was received
e09e3cac87b61a67e61e86be9327aebfe865a771 IB/isert: reject login PDUs declaring more data than was received
04ec8faaa25f9a5787b06e7609521e89d8bb2844 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
051125159e38c2c0dec9cba51e9dd27eb3126509 spi: davinci: switch to managed controller allocation
aa6dcd66ade012524e4ef15ed3b5d672fc1e4323 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
2a512c49fadc046c64d978598df8b6f3d3341972 PCI: starfive: Fix Runtime PM handling and teardown ordering
1aee8309069fafc034e22e19a11e7e831afd9288 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
6998ee7a852921d0525a5b191f2359b6c7086150 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
00a0bc79bf5ef2fc41d3b8fb4dd44b4cdb163c80 platform/chrome: cros_ec_debugfs: Unregister panic notifier
4a23713511cca8e01cc6c9cc84e51c281ef05a34 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
227929b471951717b1f8f4b02be2eded5cad8da8 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
66067f278ddaf1e003041bf21724ae78fd95f62f bus: mhi: host: Fix controller cleanup on EDL sysfs failure
0b2c23d3f19c1a2bdcfc282293ceb1ff58a96fc9 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
5fc053955b119175078f787b66456c99e4945205 md/raid5-ppl: fix use-after-free in ppl_do_flush()
8c814dad79622e34651cafc720b4eb4c876830b9 md: ensure resync is prioritized over recovery
02e11057ca1ad0d9cdb05e83f1bea4232cca62c8 md: allow removing faulty rdev during resync
8ed2e0d3c2a9cb4e7ef77799afed81e6b25093a6 md: rename recovery_cp to resync_offset
23a7ddb20bd8134647ccf5a750a881dd567f773b md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
bd42cd946cba0f2d4c8a493845320b34a755b5ed md/raid5: protect lockless recovery_offset accesses during reshape
96cf34f3836272aa517c051757ef16312b5d02dc tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
2f87402839894c4210d48578a886b0000dfa34a8 md: recheck spare changes before starting sync
10b2ead0d53c81739a91a546ad54f71690248768 selftests/zram: fix kernel_gte() for POSIX sh
395d5403a66c45215ef9988ebd5253fca50d78fb slab: simplify init_kmem_cache_nodes() error handling
32fbc23db26be1922e4c5994fbd5a80ecc50993a slab: Make slub local_(try)lock more precise for LOCKDEP
288b313683a4e897b420f5863c36b3d628b803ff slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
5f38fbd114c9b6d2f32c28706f61f425d270daa9 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
810a49e7e8919b4e88e587a54ebfcdd05c3b3ec2 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
aca658a787ac3e5650c249d0a040f1d3aa4559d5 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
622bbb43136763f0fc8627d4c778d0bcfcc2ea35 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
58aba347a8cf6b88e89571393ea83a60f53b3ec9 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
45128023b7e8cbe437a9a8287841c5a791062565 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
a5c170b25fdb1db169dcfe4a6383c975544df70b clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
1634615240fbc2790c06cc5b1744ed0281f5c7d1 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
441d866b22f8a374c4a85d8b16aa65872cf8bbad firmware: qcom_scm: Add API to get waitqueue IRQ info
2798ee5773db37a2c356e3b869ce6da73d85715d firmware: qcom_scm: Support multiple waitq contexts
f63d118fc6421970c6f87004480c28d68aee7833 firmware: qcom: scm: add trace events for the SMC call interface
9e0296b5c26dbee731d3f85ba802e8474b889aea firmware: qcom: scm: instrument SMC call path with tracepoints
ce265666346e6c2ccc36131ac48e189712b2249b firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
715863dc4fb30a8a0ef5ffab7fc89f5b2d23068c firmware: qcom: scm: Fix tzmem state on probe retry
44b5342e7b7892330a5a1a28d6668c945d19cb94 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
7f613976e5af31ea3907a65c201f504df2d915e6 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
f4410df07b7bfc7d41e9ab9ebd8d5e6ee6193af2 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
9468e9f1e4cefe880684ab85d6e9767629d2bf72 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
bfebdf66db8b23953b4f66608ffec76c2de84d79 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
c28693b85d3a8c67310521d54bcafd16ee68aeab arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
3da04e0f8239dbd393e476ae9a17ecef71b7f611 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
7784184896f27a2cc50d78b5fc0f041e434456ee arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
f1e0e6d53a94598e98595f6839c14534161557c6 arm64: dts: qcom: sm8650: add OPP table support to PCIe
77aee9bae215861b1630191b172e51519a21f7cc arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
76c82b56337c553506a2ca7df037251bb1d3f72d power: supply: isp1704_charger: cancel work on remove
d02dc044b6d6a18cc9528cb8c180c5d0241d4b74 power: supply: sc2731_charger: cancel work on remove
1601d3a06b2729b70da20ac33127e38f8fa50379 bpf: Fix potential UAF in bpf_netns_link_update_prog
aedd156b3b230294fbb8cbc9bb9de3748a8f1ea5 bpf: Fix potential UAF when reading bpf link info
7467da1a014a76a20ac8317d57e5b37c300caa09 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
7771308fe6e449f58512fdab4ba5ddb1e03cfb1b clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
587edf18073111be4a2db7c95889c36480229050 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
a1c7897d786b7969eece34249b6b1d5810510159 md/bitmap: resume array on backlog_store() error path
0e1b7e9dc80fd5582cdc66658bb468e3ea7799ae md: remove unused mddev argument from export_rdev
d19364818eef48e2a29312fbafcbb01357cd1efb md: skip redundant raid_disks update when value is unchanged
b309d22959536236dbfeca5dc34a9b9abfe99b95 md: scope memalloc_noio to allocation critical sections
b487adf74d2721ed386e01a44258ed4d5faac273 iommu/dma: Check atomic pool allocation result directly
78b3688f65436f426fa42cc545c63d9ad649d7c7 swiotlb: Preserve allocation virtual address for dynamic pools
b6ecdc824de8658da253e7cd4bcfd984ba68129c i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
13ceb90a9089c7bb936a40df442d5a55f30da352 i3c: master: Fix device_register() error path
77d295e85aa2855c380733ff84bd4b4f64b71de3 md: merge mddev has_superblock into mddev_flags
c4baee5973c84f4a9775cdc16e1c85c1129aa8c1 md: merge mddev faillast_dev into mddev_flags
28c921aa81258e74ef6a1375de03697c34404ef1 md: merge mddev serialize_policy into mddev_flags
91a9eb81adfd1e01c8e05da470e677d3c7c10795 md/raid1: create serial pool adding rdev to array with serialize_policy=1
cd2bfc5f88225c9972e39d63f134cea500d4052e locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
19107d37e23a757ccc527e96ea1f5c4da2f8c204 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
dbb2da1067c612f16f4a4afb0dc79e1dc9f3647b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
8c724fba4c58b1281c167c6d84b0883560a8d36e misc: sgi-gru: remove interrupt-context page-table walks
e3f96aa33646e537be4be00303c97cc0bc1308f4 fanotify: report full event length for FIONREAD
47f068f593000cf7a24c28d65342c97e72ac3f19 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
03f2a4bccd65943636138a0494409b698f3d3d12 wifi: mt76: mt7921: validate CLC firmware records
d5f8ab3d51bccfebb777666adcd60e1cfb3a129a wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
836415eb62a2cb3bab8be7899ec821510ee9a8aa wifi: mt76: add init_wiphy callback
d0b179761c81263134c830c15b5b1968873d6b5e wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
e2744b6adc767f7cf85794e6530655f5e31f6a5a wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
c9aa9f3fa34ca692a6518f864583ea8fd429f6f0 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
f43864b23a661e5eec681fedbda3fd7a9dcb03e2 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
412ecb8523c3005c8273016735ccf00344aa0f1d wifi: mt76: fix non-AQL packet accounting for MLO stations
f2740f2081604d2bd2657edf5bbd77427deb27a1 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
e89ce8ce1fcb635be4d93d0b902e463a447cc62e wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
07f89484a7f7395db181fda612d17a780e1600c6 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
9b1956f199202bd6ced51051372f4bace94382da wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
0274f631be1ca4914074d1726127f36e03c21435 wifi: mt76: mt7996: don't report a zero TX bitrate
ab48c111e03181a8dcb38dbff300947e897cb4aa wifi: mt76: mt7915: write RX header translation bit to the correct register
15d536f3b9a56b7fed3064dfcbe58aa344d7c28c wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
bbcc4c5c804e627e5294aa0850e29e68985f7631 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
02b30a3ec6396c8132a9756b091a6066b0f5f528 wifi: mt76: check txfree done event on the WED hw path
66831f648014dcd534a0ed146d29906fbce636c5 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
0e9dcbf547382c005ef1638ca2f891ce5efc5333 wifi: mt76: mt7915: unwind state on add_interface failure
b8b4f05b1f5852c6e91a94a704cca2793323716f wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
1de06b64423b352a27f14fa1594c799c74fd591b wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
8b678060c045f081aa615f19380edb2ad9005130 wifi: mt76: only consume the WO drop bit on WED v2 devices
a684d25519ff9290ca39ddb9aac25b4a5c1d9790 ACPI: processor: idle: Optimize ACPI idle driver registration
bbeeab3a5ee3ccfd5cfe83f9381215930926b35e ACPI: processor: Unregister cpufreq notifier on init failure
f6421a52e8a8c0f252cd4b3131b22f312969970f perf: arm_spe: Make wakeup range check overflow safe
f8a2e288da0c6b1fa532544094568ca0d22f7504 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
a36b62d86c67252548f3c93e343e1a8df2a213c1 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
82666245e9f42e209892dbb60acecefc3dd9b975 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
3f589ac9f804f97696cd110f6966b4bc0abb3af2 regulator: core: use system_freezable_wq for init complete work
1f6d865c58174b927feebbbb3ed2af387d3149e5 perf machine: Fix NULL parent dereference in fork event processing
f49249f39e325999c8690e935dbb4df5850e670e perf machine: Guard against NULL strlist in machines__findnew()
26530e552738caef4bcda6e42fc2ce015328195d perf machine: Use snprintf() for guestmount path construction
213557298a3638d18c021078644047c3a78fb30c perf machine: Check snprintf truncation in machines__findnew()
61fde103fd9c34b158b299ebb4602bc99e5bb0a7 perf machine: Don't abort guest map creation on first inaccessible dir
3912271716febfb1be03c23ca41667904becd8b5 perf machine: Reset errno before strtol in guest kernel map creation
c0e3171c70d13887477956e640c656b80171f168 perf machine: Free scandir entries in guest kernel map creation
cb111bd568b548ec33108fdbdeec707906925ca7 perf machine: Check snprintf truncation for guest kallsyms path
96764b1604142dce90f5cfa284561164fe7724b9 bpf, x86: Fix trampoline stack size for 128-bit arguments
3b86c0cf68220f7e8b8a288faf023f74f0078740 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
a4b08e2091d1e3565a5309b46b50d51562af394f wifi: mt76: mt7915: fix double hif2 init on the non-WED path
f0bbe06d5cbdb2c4e4e96cc007763f568c5d7721 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
b843eeac18eb2632b30e54ff24e346f7ad4857e2 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
1cb8dbb1b05c9dc158818e717ba197b4a19ed877 wifi: mt76: mt7996: fix reg addr remap when addr is 0
68f1fec469a38e645793c37ccc97a1eaacc3d80d wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
32a9dcb81168b2e3e16e0cac1523311bc8674bdd wifi: mt76: mt7915: report RX chain signal for all RX paths
b638bd973e4ccb4948747f8c4598090dd641b6ef wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
5945a0a5e3b4d10007b187f9dd2f3905299720e0 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
a9354ad15dc2686e18370e76def88eb6590280b2 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
51c09f65c21fed47d3f2069b0083988a3a4c7842 iommu/arm-smmu-v3: Convert to use atomic poll timeout
8828e1e9f2c24c8ec96940888d970a639dcfeb39 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
5e940fb6a74e6cc6d23dab804d7a9763c5501b82 wifi: mac80211: send TWT teardown to peer after setup TX failure
97560a516b8e69d5622f49c0dc00eb63a94ae04f wifi: zd1211rw: reject secondary interfaces to prevent conflicts
cced5edf9bd00dc8c9f58f132a280fbb49a8898c wifi: mac80211: skip unused probe response countdown offsets
37775aee2dd159926f1e69c96ae047e2249e44b0 wifi: mac80211: disconnect on CSA to channel 0
286e81cb43d546db359e554ce42bb50c019ce47e firmware: google: Add bounds checks in coreboot_table_populate()
3bc4312b7aff7b3709290b1b529548b224e60156 firmware: coreboot: Validate table bounds
7b51c6c28fa8493f7936ed7965fb981da8bb180f powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
0efadffd60fcca464a32130b3596127339c81f97 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
abd6817b8a316d6405dd6623bd93db1fb118cf2b MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
cc7f32789590271c8eafb31806b728f9cebc1e7b serial: amba-pl011: unprepare console clock on unregister
6ed4ec6fcef7b47bc348758ce24728261bed926b tty: clear cdev pointer after cdev_add() failure
9bb5d3e1ff17015a95347f124d5a3407d5ab6f43 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
05b0d3cd7c37d3d47eed28aa9fe8d47209e97ef6 HID: synchronize input before cleaning up a failed probe
fe443a6c083558105e0d493c2d52ce37acb373b3 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
8c9844fcc08676b655e228456db268e65bd24805 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
9bf0c2e966d1ce3e48edbece0c79c459acca0b5a HID: lg4ff: validate report length before fixed offsets
6c4df871ca20a473a1336a8f21ba2855cd42a757 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
819c7816168124eb7d202128987c62d90adb79b8 perf auxtrace: Fix queue grow overflow and old array leak
a5616a90afcfcdf28ee0164b8b09e6ec8d6269f4 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
6eece37946891ef45a3695185fa91fa1898869f6 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
514bf5aa62ac3b23273db9f068d332006f06d45b iio: light: tsl2772: fix ALS calibscale readback
f4b632b1e40e3fa3280fac72bfd134368f5484c8 iio: light: isl29028: return zero in write_raw() on success
05199c1fbed3b42a537579eef6f33635faef0d9c iio: light: tsl2583: return zero in write_raw() on success
2620ecadd19f6524746888aacc77781f3c7fa6e7 net: stmmac: Skip PHY attach if custom PCS is in use
a4ae6ff822adfb4cff43bbef1803697511632dc3 phonet: pep: do not write beyond optlen in getsockopt
413992342ceced198bbcaeb04a3d6f83c9a443cb blk-cgroup: skip dying blkg in blkcg_activate_policy()
9bd765f50e124d02a1afe3f606443ed08f214f88 block/blk-stat: drain per-cpu callback stats over possible CPUs
c1b705e569040a37cdec377c929d68bd7dcca9cf block/blk-iocost: collect per-cpu latency stats over possible CPUs
88edc2420471e16238a313ef8b054e6c1d4e3176 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
550a844c2cd8b7fe672b4c40ae552cbcb2b8ed4a ublk: check for ublk_unmap_io() returning 0
10bf0a6f3254c76a6b73ef8816db5769c555ac2d o2hb_region_dev_store(): avoid goto around fdget()/fdput()
b76882237d121b5fbd2fa1c8518eedb897c70b87 ocfs2/cluster: keep heartbeat local node stable
b97ec7c5aa5d9ead62ff5a5596f722b44bf2f7ab lib/string: fix memchr_inv() for large ranges
6e2296941d7daecd3058ffbe806506daee812359 pps: don't try to wait for negative timeouts in PPS_FETCH
697970461710bc8adc88bb799b7fbd9523248627 pps: clients: gpio: Bypass edge's direction check when not needed
20fda152a2b43eaf7ca235781893be0e8bdbb251 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
5cf8dea6757598da788350cb6e32384772b207e2 pps-gpio: remove dead capture_clear code
73cb6d58239b22bb3d6dee7da6adef08dcf61f07 rapidio: clear mport->net when rio_add_net() fails
4aa727e88ee89ef629d84e64d28be377d2433d7a fat: release buffer head after rebuilding parent
f8e077d47fc6b16f6591bba4729cbaad3276d463 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
7b662cf0fd5f3036d112aa52d33d442adfc108d8 drm/omap: dsi: Do not copy isr table
c42c89daf67f2391f1abc9475f5ec290233b4c66 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
486871d2cfabf758fc123da04cbda14cdd35e6af remoteproc: Move resource table data structure to its own header
8f77b89478ec8de766f7c8d36fc87bbdd0180572 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
67ea8beabe24b2f2d6325ff3686381d60cd3ae38 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
adde6007033d5a1d46f38c24398c1306b5eff324 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
6dc1e690982c2d9a5b4a9b7ccb55cc57a0dd7e0f selftests/mm: add new test cases to the migration test
3414f3b592ab23b72ea4398f2682573cef59e67d ksm_tests: skip hugepage test when Transparent Hugepages are disabled
38714f1faf375740c13e40d3a454bb62e740417b selftests/mm: ksm_tests: use kselftest framework
37b1e7da90b14f9bf2464a7219a364d0c6ff4ef7 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
cf48aafae2fe24f651856d48ead1261aeed8d545 selftests/mm: fix ternary operator precedence in ksm_tests
2bbcd949af8366b718d348e7e6452dff9caca1b5 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
57838af9e927350a5c87d4461f6267f193f58f5f arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
11fabf08e715cde5e5fbe3837a2ffbd0a708539e scripts/tags.sh: Prevent binary files appearing in cscope.files
9efecaac9d828bb1a4b6ffe7f45e18463dd7f5b4 modpost: prevent leak when early return no suffix .o in read_symbols()
73609c4ae94be2af807fb9c119039cbc415588b9 RDMA/erdma: Hold CQ references when processing EQ events
1688cdc0fdaf34e9ea82a032b76e50b3d8b01a58 RDMA/erdma: Hold QP references for AE and CM processing
5cf67d137706ba64fa9d52a423b7bd9ef8f55417 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
e01683453b869505407af44822504450d1839217 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
cb81baa78f479ee5b7f11bf87e9fad6747971d7d ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
601f5a7b05f08ef7dfbc1a73685b0996c775423f ocfs2: synchronize heartbeat callbacks with o2net teardown
50bdad26d7237fb26c91dfc6040585a33132c09f clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
d7a1fe58f2984a4346542f2ffb9ffb04a847896c drm/sun4i: vi scaler: Fix coefficient selection
480d830c88b763c6f6d729e9856153dd7b5284b7 of: property: add of_graph_get_next_port()
5ccb6fad74ddc648fb7f837e86d088336eea5835 of: property: add of_graph_get_next_port_endpoint()
2bcaa8748942b950b55d10ae94f162af3f71a5b0 drm/sun4i: tcon: Set output mux for DSI and LVDS
71f871f78c075798f1488621fede0338b5929b46 drm/sun4i: tcon: Drop TCON TOP device reference
34b4e7db2af4b317f7115eaa6fa2ca329192df42 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
9aa67bf7c9913b1d43d37c12f4870baf9b9b5b2c drm/sun4i: crtc: Propagate layer initialization error
6adc01acb3b17ae729cbf14cad088fef9366c769 drm/sun4i: tcon: Drop remote endpoint reference
c9ed10310acacfb591055f33d76e3cc31a828803 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
d47c6146c9029f60dde0622befc10b0ce32dd084 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
430b3c7c318d2aad3c2e86d17cdc5162eb243a0e cpufreq: imx6q: fix devres accumulation across driver rebind
7955b9bac021de3cd4c220966da75092b4ec9e60 cpufreq: imx6q: fix out-of-bounds write when probed more than once
932397b4d596421030f61f3f8d0d3d59f0c4e653 IB/isert: delay the final Login Response until the session is registered
e3c6850b8e6ed7a15eb85e6015cd0eed9b076203 IB/isert: post the full-feature receive buffers after session registration
982cde61651a85233551662fad857bf3f419438b RDMA/siw: Fix use-after-free in siw_accept()
45b7a24bff1369dab13f53adf48b236763b9cfcc module: replace use of system_wq with system_dfl_wq
7afd3e7ecc6568843b0e6435efcfafb09201c31b module: use strscpy() to copy module names in stats and dup tracking
cda634c93d3df82be6c4527b04ee4bd42f25672a module/dups: Inform duplicate requests about the result directly
1d851c2c4f24a639d7e6845bd34a261718d112f9 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
2608a99c6f10306fbc2fb205fee096bde02d984b RDMA/erdma: restrict the driver to little-endian systems
705e55b1feb3dabdd4fb3cd2e3cafe73683239ec wifi: mac80211: skip default WMM setup for AP_VLAN links
329cd75985fdc9a638510eb1d2c1f4e68a5c5d22 arm64: hibernate: mask DAIF before restoring hibernated kernel
b7d3c8d567a598b40a3cd0b9b7c64f07b3af4546 arm64: hibernate: Restore DAIF state on error
207c39abff42cc008abc451fba17368de4995b1c mfd: rave-sp: validate received frame payload lengths
0df7556b3759228757a46298a046497c71111d5e mfd: iqs62x: Reject zero-length firmware records
679ad6b991436b62a0e28b9234304f82d3031a77 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
1523b73162db9ff74b9919051af43ca2dda220c5 ext4: fix spurious message about orphan cleanup on RO fs
39cefff842b87b058d2178e4a174c59bb00019f4 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
662b0ddfa1cd469273b55be9ef13c268885b1dd7 phy: sunplus: fix error handling in sp_uphy_init()
d95b2860835ca5109d12978d2da76a0f0a5b35dc phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
4acdf338d51afc894adf53005e31c2e2daff8547 perf trace-event: Fix buffer overflow in read_string()
7f79455189f6e0860b342b07352e7a41afae4817 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
c0996d173fe27959111e89d4b4fdb51b846777bf drm/amdgpu/gfx6: Use PFP on the compute queues too
1fe658859e9c956b247afcfdca2ec5ca3e77adc6 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
696b3a51cd6207d47e395dc9668e21f3d6327012 firmware_loader: do not queue completed sysfs fallback requests
0107d9f11a9e87961c7d5ff9d0b5d67d3f459e5c pinctrl: rockchip: Reset the pin count when recalculating SoC data
9b79e1deb3dfa486b5a73c97e099502ffbcb4997 hugetlbfs: release subpool on fill_super failure
e6daae46a2a0f729d3a05254645b974b79869572 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
dcf0dd304ab2ea08932d19b1f6c7961bda72cfc8 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
02c77b5ec99b8ac184aea5a40af2332bf0ecf9b0 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
d591734143767858b34ec3ec9d226eb5f5bf95ad phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
72a07fcc981ddb5e977df20e0d1c082c5e634dd9 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
01b22fb8b1e373193e285fe63f0724f21feb80d6 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
36845212f0a057a2ebde19ae75ca9095f7a111b7 md/raid5: round bitmap stripes with sector division
12de54b181d4d019b33335efbf5d7c57ae313154 md: avoid stale clone I/O accounting timestamps
a8f1a7ffb4c8a7a20cbb3e24a144129a72f3dd19 md/raid1: don't set array_frozen in raid1_takeover()
374756452bd678adea007f4c678273aa38ab991a coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
8fa2ed5ddfde191364d279ba05a2a9b3c61448e8 coresight: Change syncfreq to be a u8
2486c9f197a0d9191a0a6078903b1e799fc49ca2 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
e31adb2958fd156da9ebe7a9bd5b2cf6a98f16aa coresight: etm4x: fix leaked trace id
4bc6e99b51b9792a91ef7bdd79c8f15b4df86049 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
6256bb5d5d4d5aedf6483d9f173a0bb3c74440e4 ACPI: video: Release PCI device reference after lookup
c169371103f6cba5bd1de52e4fa76e6038dc16b9 perf/x86/intel/pt: Add support for pause / resume
628766afe98ef729f80b7d753a64828a0976834b perf/x86/intel/pt: Factor out pt_config_enable()
75ef81b3c8f350edc74d65ab89d58b732a972084 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
1f4b45e1a897e73220db461f6e513e5bb8cb173d perf/x86/intel/pt: Fix stop/start with no update
719110210b979bb485d556bbb87a3f41a9a3cd09 sched/fair: Check CPU capacity before comparing group types during load balance
b64ce90613b4dcf91d64fc53cdabad7f3ca8df89 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
7a06c9b8ee6d215d9b7e2edac40c8caa48dca4cf Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
229f964714da9d62d16d820746e164c24e3135fa Bluetooth: btusb: refactor endpoint lookup
773521d3bec5e8b97d4a8ab3d7aa3df019c866c5 Bluetooth: btusb: Record matched usb_device_id into btusb_data
7ea415f3e10393d066ed56f759bab0aad431a6d3 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
3e88fa4325ac74c5bd3bcd3dd77551eb505b8ae3 perf trace-event: Fix integer truncation in do_read() and skip()
518cf6c6ab6032466ebda23d47d8f8e06995de78 block/bdev: lift block size restrictions to 64k
ae130837d97f201c0d2c42f99a28c6b1a88ca7df scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
37a2ad8274d99e91b66fca87d0f91a46b8802167 scsi: core: sysfs: Make use of bus callbacks
f2df982a5b2e6c4b22a3cd9bd0b811064b4f03bc scsi: sd: Convert to SCSI bus methods
2085344ad3e53d4063ffc8aeea8a42635d9e857e scsi: sd: Move the sd_remove() function definition
28e099b2dc00192132e3a675943f04f897b26d08 scsi: sd: Move the sd_config_discard() function definition
218931cf0720c7dd4bbdb77b75644208d3df1623 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
b850b019f4bbc7a73935350429de5e09e9b2b9bf scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
3894e2fcb8e09ec850e5659f14277f61ff5133e9 scsi: sd: Fix sd_done() sense handling condition
8f2ac836b7773cf7908c3490876182738fbe700b btrfs: retry verity reads for not-uptodate Merkle folios
5146a8e7f8ba16182fc67d51c6c4bb82225f5748 Bluetooth: virtio_bt: avoid OOB read of build info string
9abb10e0852d307ce1964dfa3784a62704f8b4f4 Bluetooth: btintel: Fix diagnostics event detection
4899e992bb157a66814d4797f61480ee434b8caa Bluetooth: hci_conn: fix the SCO setup context lifetime
57fdef2be4d5275b9bcfd08fa500b93b61dd861b Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
10bec5ab9486b10c76da0cf993d2d2a0d9bb7249 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
aabacb2180f38a9bab3d14989890fe94a9ef3ae9 mmc: sdio: add MediaTek MT7902 SDIO device ID
051ea87ab6470255209ff06eb059b2ea7800f132 Bluetooth: btmtk: add MT7902 MCU support
d4bafc9ce5a205e68d5dac20ef27f0ec3dfd353e Bluetooth: btmtk: add MT7902 SDIO support
74e6b80bbaf621cd186b9f31498a46b62ac0cf5c Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
416326a9c76569fb0809bb472dc651406f2cdfb6 Bluetooth: MSFT: validate evt_prefix_len against the response length
b146a4a9f6a9098588f03543654fc018164a3ec8 cgroup: Add bpf prog revisions to struct cgroup_bpf
263c0f56f856a3cf36d88e14d10711ac700edf4a bpf: Implement mprog API on top of existing cgroup progs
a4aeacf5383f994d27e2765257442e1cb1da9180 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
8d945c9139a3827d73e229ab13e7eba91fbbc40b iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
734e605eebd999c84058cb9970ae8b7383e973c0 iio: light: gp2ap002: re-enable irq if runtime suspend fails
0e5aaf5a294eddc0b4d81f56327ed1e4086acd44 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
f76bc26d1c34105bb72210df49e704f317727c7c riscv: cpufeature: Clarify ISA spec version for canonical order
021bc84c89268bd07e7b8601bae53698ac1e32c3 arm64: dts: turris-mox: fix usb3 phys
d082755c80ffc54e325728d8cbc3966df5b96e5a ARM: dts: helios4: add vcc-supply to EEPROM
cd4053f841380c76226a9cadfc6410738f50cfa1 ARM: dts: helios4: add vcc-supply to GPIO expander
9b9953592e88f2dbd6ea69180e0fcba2be033d53 ARM: dts: helios4: add SATA regulator supplies
1e5a56f494da44f575849cc9123d19fc0d3ee30c perf stat: Fix evsel_list leak in cmd_stat
3054136b3cf849f2b0cf91da95e3ac0319e5570d perf synthetic-events: Fix uninitialized pthread_join
1270c23aa1f46f34441c30fcf3acd6100213b794 perf test: Introduce workloads__for_each()
9ba563d7d8d2412808722fd98c830323cb0d12c6 perf test: Display number of active running tests
1fad84a8d4a783447ee7cc6dc2ef8d9da37ab7a6 perf test: Add a signal handler around running a test
dac16760da3f15057f37aaf944a39b4cc6c800b6 perf test: Run parallel tests in two passes
797755fefc9b3d83fb8f49a6e8c958ab1e4e5e82 perf test: Add a signal handler to kill forked child processes
a3878873eefd204bc17865d4646edc655d81db7f perf test: Sort tests placing exclusive tests last
df0ed97ba6bdf2601eda4ab19a621cc4905b6f98 perf test: Rename functions and variables for better clarity
6f4760813d9fab50bc05bf622e0d66d71d1c7074 perf test: Send list output to stdout rather than stderr
5acc3b75f982d26fbc27320a7bd1de26fe9d659e perf test: Support dynamic test suites with setup callback and private data
5d53afcd88d46d46c53f22c18bc14964cde28862 perf test: Fix skiplist leak in cmd_test
f40f2953da6d55d47d47119510160c31519db4c7 perf python: Remove python 2 scripting support
d3259655388b982ea6fe4fe1dbee1b55c822655b perf python: Add support for 'struct perf_counts_values' to return counter data
c29bbb489a5b02349662a19d52a05622e4d85f78 perf python: Check counts_values size in set_values
5b06e1e46c06c108f05ecaf0d8c2541dd3444529 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
e0aa555c07901a0a623a52a79c0d79328d37c9ae fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
66d5f39854e05a33856a0018345ea7bdf075c14b fbdev: kyro: Validate overlay viewport coordinates
c3f0881f920ec691378a03ba33b82b78b01d1fdb iommu/vt-d: Fix UCTP context table slot when copying root entries
00081f4eb43c4320204f76ac607dd3735debe0c3 iommu/vt-d: Move scalable mode ATS enablement to probe path
f3409dfe4649fa46843e4febaddc325324b2dbd4 iommu/vt-d: Clear Present bit before tearing down copied context entry
a6b7a7130ee1a437bd2b006263ea0de99f825d86 iommu/vt-d: Tear down scalable-mode context on probe failure
0af08261debf7df6327bf35279d4f9de5c3bb708 m68k: Fix backtraces for non-running tasks
8e20f07a08d7723874360f5e600726930dfdb9b0 xdrgen: Rename "enum yada" types as just "yada"
1f809f9a1ae62eaecb025dc0f19606cc4c547da5 xdrgen: Implement big-endian enums
d88f8290b387c332b61887a1627d3d9e7694b851 xdrgen: Address some checkpatch whitespace complaints
9ca7f16442caf66fda17710b23ed7b4ab3ba254f xdrgen: Do not declare union XDR functions in the definitions header
e2f4616b0e02f0dd5b5157fba458101994280a32 xdrgen: Fix opaque and string encoders for unbounded members
3e6ce84de0e47bfd03c5b57d03c9f2f739a347e4 arm64: Disable KCSAN instrumentation in delay.o
e604da38ccfea46f0bbd1dad7c9340ffb23a5704 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
35f82fd6c37f5853fa9555c8d13326dbd121db61 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
1049c722abb5b90e70c919c83c2a4cb4c13f317a powerpc/configs: enable CONFIG_RAS to fix EDAC support
96819ea012afd05194c43f85575ac4e206286ac9 iommu/amd: Fix incorrect device ID in invalid PASID error message
61c1f671dbc4f00d5d37cb0c131f9f38dc28d070 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
fa7ae90c1a555d0340be007b81e20ab439b39fb1 phy: qualcomm: qmp-combo: add support for SAR2130P
c1f727b0d620aaeeb7f4b0e2b28e8217be55d701 phy: qcom: qmp-combo: Add new PHY sequences for SM8750
f31cab406d089f2dcbc432ff07d6138c5b39eb8f phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
a00d0bc2fb7ce1fd8c4161dddf9273e298d2fa51 phy: qualcomm: Update the QMP clamp register for V6
4c25c1835f3313bbaea15e3f0ec06e3cf685391d phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
73a7aa457e90286a95dd740c431086cbfb4259c0 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
8bdc27189c294d52277f7bd9229b384136db5ed9 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
b8732d4e2b695b176d21e7d1dc2150bd77247074 spi: sprd-adi: Fix probe succeeding without registering the controller
34a3ba822474cfa84b0c61375e5b6c35badd9c4e ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
12af41e6a9da23ab665dff23a2a489f8cad2692e powerpc/vdso: Add a page for non-time data
204443d20d3f3153287b09f04c53b084270e48ea powerpc: Use str_enabled_disabled() helper function
bbe27a92d7959125bc2f57d245a1a5e416b9965c integrity: Make arch_ima_get_secureboot integrity-wide
e200afc5d05f2bd549369a197ede305226b6d53e s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
d165173a883e6c24a8d09ef2f0021f0fbe71fe2e s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
67a2e675738f4de6b68777c6f53bb6ea93d76d42 nvme: add reservation command's defines
a6acadcc0e1d039134d45c5d18dede9a0d566e9b nvme: introduce change ptpl and iekey definition
1d675575b8477a0df4a85b5a6171be32eaf19edc nvme: Add the DHCHAP maximum HD IDs
099b327d6c0cc14dd47088d6990406010196bfdb nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
4a22e7c8fbd01b640f575f00ef5311c60e3ea98a nvme-apple: Destroy the admin queue on removal
a67f8c4f95bc8b83f4622aefc2648a89ab6b1546 nvme-apple: Don't set a DMA direction for commands without a data transfer
4a7fec8235f289abff06e372bb8f5b31e8df36c4 nvme-apple: Never set the opcode in the NVMMU TCB
aece54574ca3990fcbde21865f03cf655e3bcf25 nvme: apple: Add Apple A11 support
e9cb59fd74ad28df811b0f6c9c329b4c128058e6 nvme-apple: Drop the PRP null check chicken bit
a60ab7c19398c5bcf5376e3e4f77002abfe62e26 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
3fd0e8c2177c2b40d119ea60781febd472f87030 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
716b10e455d29dd22451d6c35b4a7c70219dc4e4 nvme: reject passthrough of driver-managed Set Features
5be2e49dc07b593acc52c9b5bc855be7abbf2b99 nfc: llcp: avoid userspace overflow on invalid optlen
e5f2501aac4f78934176211ea66b7f6e0120b406 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
d47ff89195165f25eb3633aa0b070326ede28200 nfc: nci: fix double completion race in nci_data_exchange_complete
7c11766a43df366863672fc4c7355d554f1d8149 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
fcec817bdc4433f0ddfca6da06918d50f2b44f6b nfc: pn533: hold a reference to the request skb during send_frame
1d063ea3f628c71ba9531e30281cbcef1b4406fc nfc: digital: Do not dump a NULL response in command completion
8075cc25339b82be896aa5e55dc1181e21c56a2e nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
4db05711bdf73d6baddbc155bc89830f182490e2 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
1402c461d7f1d50aecfb074491945e645e48726c dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
8172cadbc2d930db9d546731ce02e04fced67218 RDMA/cxgb4: Free debugfs on registration failure
4b45a7569767619f1bbf4fb439f2ec4d60389a6b RDMA/cma: Fix WARNING in res_to_rt
4d1547297834f197d16220e9c4931b38bb427c4e ice: clear the default forwarding VSI rule when releasing a VSI
8f77bc9edc617c47a22322856b6652ebd927e141 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
2ac98070a4c7b437aae2e65084e1f075713fa6ce ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
67bde5972082edacd97ffe9270d25cd472f0dab4 UBI: Preserve torture flag when rescheduling failed erasures
62bd357749af2b5ee5cfd34424d798119bab55fc UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
266d9a38eeac4838bc05f144d52d3ad2391f55dc ubi: Fix rollback for explicit UBI device numbers
1d51146ea6320e611c793f72e3df60478e4c0243 mtd: ubi: Release device reference on busy detach
f6a8a4bd393523006368dd1ad8ac2bed83fa16c4 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
68c1019e3c8b5f3b104b45ffb0eab72650a5c0c3 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
ede09935bd931963298ad5b2f8e5176511ebae19 firewire: core: add KUnit test skeleton for node tree
95654f7c5f82f9bcab20f9fc71f3349fa0340e2c firewire: core: add KUnit tests for successful tree building
fc07ca10487164bd7e242dc7402e01225da8d941 firewire: core: add KUnit tests for failure of tree building
c473d3243c4b260663286068949117a674236f85 firewire: core: consolidate port counting in build_tree()
4275153993cb7cdd71ec505ce9d8000472590b17 firewire: core: validate parent port count before allocating nodes in build_tree()
d2dbf8ed9103a0f3e7b71e417229fc75cfbcd416 firewire: core: fix memory leak in error path of build_tree()
b38f4dffc5d2d1095cd1ad29ff402314484359a5 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
381476e74666218900f35b5e1d364a7079c0c9c5 super: fix dying superblock warning messages
4199051cb8d9eff2e72db8c70eb17b12af7fca45 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
30967fa71e1b753c583d901752e1b8ded67979ba bpf, s390: Clear fetch destination on faulting arena atomic
efa3f73ab468a79211222a189ccad30ea1441ea5 selftests: harness: Restore order of test functions
b65ba32adba9d26b731a20c58b6afa41cdc80903 selftests: harness: Mark test fixture objects __maybe_unused
fb51ca0cfd72451ed87f4876d4f70973d7649cfb selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
a664d06b4c268b717ec803349d85eb37a936426a spi: img-spfi: don't disable runtime PM on DMA deferred probe
db1b056a9b33fb02b4d3fda14d65ba510a3ccd4c PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
582d306eb4923c64dcd4d5cef5e5f5e5b730f4da PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
66f78756630097b2247216094d83ef9a70a10acf power: supply: bd99954: Drop bad register fields
44ccf43340c45a3b763051cee0813ba85da2f526 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
3965743aec72129b81a179256b2f7e88ac440533 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
ae805b5009bfd4621bc38538dfcc6d102bef0699 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
c7ef3276662e4f5a80bdc5d8953ce14255e8e2f8 xenbus: Unregister reboot notifier on init failure
8c00e0d0fba84bd07d7808b0a3875b6bb0cf9d7a s390/debug: Fix deadlock during unregister
c8de988b9261e64861ee611d14d5f1242eca417e clocksource/drivers/clps711x: Do not unmap clocksource MMIO
7e95f505fa54ff03700c947cc4f65c8c563df882 clocksource/drivers/armada: Unwind timer clock on init failure
090e3e48d6f33a05329bce66e6c6d76a975745d2 ALSA: seq: midi: Optimize event_input locking with RCU
39d8969da3f3af733fe8725f6a7a1a5e66955444 ALSA: seq: midi: Serialize input teardown with event_input
f051aedc81108f34d1828337767df29a3ca2fb51 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
44aa32fc774b42d971403b9c45d382a700f81945 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
4a37a5ffa93a3d1e8474cd070396ba31e3c2618c selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
8061aad0137a06272b5d1f5857d4dd25bda830fa selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
2a0202f9894b4218279ef62cdd9548470f6917be selftests/cgroup: Preserve CPU hotplug write errors
bec85a5b9e3cf2d9e94379083257586e7fdac188 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
f57e5682aac821e21fcfc4e7e22bef11df93095b bpftool: Fix double close in map dump
2b6dc82dddb8b09ea4ed3c2336b9917578afdd4c ocfs2: fix circular locking dependency in ocfs2_init_acl()
985b412e60d2e756eb6e88435406b8c20f501974 Squashfs: check block offset is not negative
217f4336c0e2f3fde63aa07802ce2bd14540a1fd selftests/bpf: Fix for veristat file/prog filters processing
138560fb71b32eaa8f8abf498d486d5cbe80450c scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
d6d8acc423b4668addaf69e6c5e87d55905d8ac7 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
f363078079ae2a79aa3f80a99e42ef0d23c55d83 scsi: ufs: core: Set task state before io_schedule_timeout()
ca570eba4a55d19d1e5449f7b0a47d9b9817b282 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
2eb3fab9ed9d459a76fa05c18046ff01437b9845 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
fd828ac2cd376456ddd328d20d4adb96c35d9249 fs/ntfs3: fix integer overflow in MFT cluster validation
b13641637bac60bf620070e8937f744ee6c0e4f2 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
4932c0acdce5e4089c217868d2232fe486e19082 ALSA: core: Fix use-after-free in snd_card_do_free()
159e3ae48763fb18653c4f89095f5c433b336277 tracing: Remove "__attribute__()" from the type field of event format
b82c7ae87c1c9c8b27d6343aa503981a00b57960 tracing: Have trace_event_update_all() only handle module that is loading
e85938a0a4e7a797678146aa68329a29bc33c512 ASoC: SOF: validate topology volume range before allocation
6355d1d07f5ea063b5b440cc563d003cfd51164e HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
ac314f3175377babe5d84f433c4052c63e846d43 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
cbeeae70df41d3319982cbc64992608f5f4a4e5d ring-buffer: Remove trace_buffer::cpus
6439783ca0a61317084a253315570e5bba8e5e54 ACPI: scan: fix bus ID cleanup on device_add() failures
c233cc21f1345446e6c65b84982970975e5c2b84 bpf: Fix pending_pos walk on 32-bit ring position wrap
e27313e9519e29ce3341f7c4432bef1c5e637f4b crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
ffbad997c2fb75a79b71348e5ccb8544aab73f65 crypto: lskcipher - propagate errors from unaligned crypt
1f390ce4fedc2650262e3d59f1f618b3cf610b36 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
8da8a232c914c62fdd00a766502e8a16617f16f9 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
6483a9ad3debe44bd2bd5c23d5abe7b3bd4f00b6 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
50f4476a76770c451d5c3a1c3c49756f3a0d31be perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
67d77edd81a4447933df0c2f4c5fe4bb3f05d554 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
732e12229be1d739002d4adc2acb673e01e0ddca mailbox: qcom-cpucp: handle NULL data in send_data callback
3981e3dd5c61a2e94a0b1f71cae34a084a653852 mailbox: rockchip: disable pclk on probe failure and unbind
f9dbabfa9fce9ae085bb2c8a5ceeecc36c337ebe mailbox: pcc: Always map the shared memory communication address
dc3c14273351709919fcccf6890ebe3d8d1ae28d mailbox/pcc: support mailbox management of the shared buffer
1c7010cee684efa3591427fb42cceb1d721d969f Revert "mailbox/pcc: support mailbox management of the shared buffer"
d914f9ff1a81bca8af3d223633003ad68e74dfb7 mailbox: pcc: Fix command timeout due to missed interrupt
f223ffbcce0dbc7dd750b34be76e2aeb5cf77a2d null_blk: use DEFINE_MUTEX for the file-scope mutex
d115c211d7f1717c33dd403b317407b98d9afea6 null_blk: register configfs subsystem after creating default devices
978161d3e7c97b7270c31a15e14ad81dbea9d7ea null_blk: free global tag_set on init error path
85834cffb5694d9e2cb73dd633d080bcd19a1c81 null_blk: free zones array on device power-off
7282f200b6d1189a082289014f67c3d9d38ebd67 null_blk: reject per-device queue resize for shared tag set
8c5573ec06248e4062656a3bdfdf7da9bf0e3bcf null_blk: serialize configfs attribute stores with the lock
b7753e324794f27738ac4cff2f02843dd0720e16 null_blk: serialize configfs attribute updates with device setup
2a2dd6ee2c10ef9f2fd500bcaf776e54b5f552c3 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
c9fc63540f526b17c98c12e0f4f6a193a79c46de block: mtip32xx: synchronize ioctls with device removal
15a1b7636164f7b78cf9fb0900e7350f6ea4ca28 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
a1f1bd501bbbc7fe6d2bd8542ad71901b8ae43bf hwmon: (emc1403) Rely on subsystem locking
fc3fe799863b2235885489a175a3fb3a74dfdf52 hwmon: (emc1403) Drop hysteresis for low limit temperature
31fa7dbd1f5d1e3ce568105c5ff25a36e0855fa8 ksmbd: Do not skip lock checks for single-byte ranges
79b2a9de43c16211290a55ed670fd0255b41be27 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
59b899cfc6f81c834f1afc74ab82df9edcae5615 ksmbd: validate ipc response length before dereferencing its fields
3c34344c6e0ffe1a4513854f458649d901c84c93 ksmbd: do not advertise unimplemented CA support
2f5c4789ca9fe49e4ebb299d2077220d1e4869a3 ksmbd: free preauth sessions on connection teardown
f45345b9b23efef9450f69a279ec8d71be93d59b smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
5cff60f0285db8c7cd3cc079da591f3a1ade739e smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
6954925503584336672db7f6806cff62106d453c smb/server: preserve error status in smb2_handle_negotiate()
c12b0dd40fd1052794ff0eadc3593bd94b74f45e lwt_bpf: Restore reserved headroom after xmit program
d11a4881a450927531bb81ee22f73889e5c8929b erofs: convert z_erofs_bind_cache() to folios
5c50d0c5217550af8820169d5ddad052179083d2 erofs: support unaligned encoded data
37217cced2b2b2b756d04fcd6c10d0842c4e1919 erofs: fix unused pcluster_pools for higher page sizes
dba96815cf26490a9affe5972b66e3bb71c726e7 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
701a5e8ef75dcf7070d002a05d603bade0c38118 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
8f5cf3a30ebc434a9a45cb137f4b6b9dd59e2056 bpf: Reject negative optlen in cgroup getsockopt hook
2b93d2769ef1f8a506d5ec358ec282047f5dee9d ksmbd: disconnect on SMB3 decryption failure
98aaa2bde99c97982b8b48d9f1de2ba355e32043 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
7a0b131e218a7d0a2476f42477b5738a808643b4 smb/server: fix session leak in ksmbd_session_register()
be6283bf52c160da7968165f31348a51b1ca5856 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
769d2d3cfc8d8200593b342fc755852946afe9e6 nfs: refactor pNFS functions using clear_and_wake_up_bit
a6a4f39eaab66bd08c9e7ffc57ad7d44efce2d7e NFSv4: remove callback IDR entry on client allocation failure
0095183d8fa688ed53f164c4dcfbd184bf9c2958 pnfs/blocklayout: Fix device leaks on parse failure
6e484e45e1dbc6868fcb10ce4fec4812752cf610 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
44510a487e6f584ba8bc3763e6b7f2e20d3c0bf0 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
0bc6185b7fee42c40f85a23d66a1304fcaad7179 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
54da9b22549c74578b6f59b52d6390e2aaa38f84 clk: ti: use kcalloc() instead of kzalloc()
72c196f3a25232e02d828341bdc17725ffef7db0 clk: ti: mux: resolve parent clocks by DT index, not by name
a7bf4bfd83fab452d9b307c1a13c4e5bbc0932d8 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
29abaf41d1bd380d5e32907582f80a2591f37f1e drm/xe: tests: fix error message in xe_migrate_sanity_test()
c0d6f5717814f6b473898a16bcb39b5e77f5176f ionic: fix completion descriptor access with 2x desc size
08cea38a2a30b37c20d307108a68b59e83eb93fa net: kcm: Hold RCU read lock while running BPF parser
406f84125ae3d32ea862f675b257a1111534d2c4 net: dsa: b53: fix error propagation from b53_fdb_dump()
29c4ab3e3584328e24ba9cd1f96a8108b5033182 pppox: drain queued packets on channel handoff
1e9904fb5ccbbbd21a39f3d3ae9545856185b0aa net: hsr: free learned nodes on device setup failure
1ca3b9731974e2f8e6d69071ab5d0ab16aefe6b1 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
d30660324f762b5444536b3710a1ae0c27fc5b8f f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
2bbf27a7399f17fa3fef69ed3f7a31dc720d2bb5 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
24c22d5f9c248cb35c2bd1d02809bc2fdd0ee343 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
57b6a5705e639c1ddf520d1a72839dcfeb68486c ipvs: fix integer overflow in ftp helper port/address parsing
3402800a8028a9d652dbf12cea4a1476207843a4 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
2f02781094c3fbf62cdb4fce154fbe3b406b979a net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
c0f71c138cab335ec5161937088f0598de4d0a58 tls: fix RX desync on overlapping skbs
d19fdb6515f67fc6debcd1c9a9c1078a893a47de net: bridge: vlan: fix inverted default vlan notification
5c65a205ee199ae60c139a9a1e300ab1cebbdc0a cuse: wait for pending RCU callbacks on module exit
b5dfa5db29d22b0ea2059c7fa7f32a0539395e4d fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
8b46569eb847315aca77aa8a7bb5936f6d258e80 fs/ntfs3: validate ef->size covers the record's name and value
5cc56e6c3ded74f060feb5d43b0908149b5a34a5 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
66d8ea46b56be0ee3f6757d93bbc5191ded2e325 fuse: convert readdir to use folios
1a3b00ef9c73eb6f7578dccf53c3f1d8badc9643 fuse: check attributes staleness on fuse_iget()
51e383366dddaae438934fd3242faddf2f4cbae6 fuse: check for NULL root inode in fuse_fill_super_submount
6df25eb476faea8a372ab64eb06917c33f7b0bfc ALSA: hda: Fix connection list comparison in proc output
921d222ffdef9320a9b0bcfad0c078b90062b109 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
0c844b271095d33ec2babc39a437d4e6a1a3f0d1 8139cp: fix Rx and Tx not being disabled in cp_suspend
a934326bfa76ecafa91375b5de7814ae776dd75d net/smc: hash socket only after full initialisation in smc_sk_init()
24dfa75d9b488d96a523f0bfb3ed8d001df9373e platform/x86: dell-wmi-sysman: Fix instance ID bounds
626b61e76a03607fe4df0f0bce92161317a94da5 vsock: avoid timeout for non-blocking accept() with empty backlog
963d0e6ed8f74869faa14cdeb3e556871763f918 vsock: don't check the listener's sk_err in vsock_accept()
06df8dfd2ec3f444648674111f165b1df9f11bd1 vsock: use sock_error() to consume sk_err after a failed connect
7dd5a3ec815d77461cd1b401b3fbccd5dd523b40 platform/x86: hp-bioscfg: fix password encoding bounds check
bbe3f988223ed55c297c5298155de7d565781036 mlxbf-bootctl: fix the build error with FIELD_PREP()
3941b3d5647051d73dc999b5f31cafaf77ec23e7 bonding: initialize err for empty target lists
381e268906c551cdbf0c4b8b17085a155f955d4b net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
a98339fb7fe97b4e5b462a42a490ec0ce61cb0a1 i3c: mipi-i3c-hci: Quieten initialization messages
e8f7839e29ec36ab06917aff92a23b13e033db86 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
2cbe6c5d87f44cb30f265e669f4c324f7976ef5e i3c: mipi-i3c-hci: Refactor PIO register initialization
fe7df5fdfc5c6cb6f388a4bfd01733afa1967c31 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
475b261d09b4bb9a68808bc93203b8f3cb8fe7cb virtio_balloon: disable indirect descriptors
d5462ebbb2857106b2281ff65c0f548f2cd9b431 vdpa_sim: fix cleanup after worker creation failure
a23bfd3966f4475b1bd9f6d55131f82d49cf040a virtio_pci: fix wrong queue index for admin vq in intx path
d2269fd147c8d6b4e86697bb53b3af478357e318 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
034d53a1978bb4a0b0a6e88a93dded13b83f1838 rtc: pcf8563: fix clock provider leak on unbind
f785b58cdd18bf301ef2597c95ed99f51642cdb4 smb: client: fix request buffer leak in smb2_new_read_req()
f75267e201560ef7c2f7c23ab4831e6a28b43d54 rtc: zynqmp: Return optional clock lookup errors
6b1540830629427ce7de5be588d1c2e74ccb1db1 irqchip/renesas-rzg2l: Fix loss of interrupt
aff357afa375cea1b3ded8e6501c8edf3e939a14 i2c: ocores: Disable clock on failed resume
786bc1be0cc8caff8df9e0f443b9da736f26b269 rtc: gamecube: check return value of devm_rtc_register_device()
44e0d289322214e2bac2259d61f5cc547376d090 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
b8e537e198fc242b31bf33680ce71ad7b90d5cc6 clk: ti: Make sure clk_init_data is fully initialized
0370d521f3f8547b6ca8c0969c3c92b7b6b4fd09 clk: visconti: Make sure clk_init_data is fully initialized
6d9bbb1f27706e09d39891d45ceab9a646a93f1d ALSA: core: Add scoped cleanup helper for card references
f8bdd438d421d73869e54e3331ea9f38b491f2f8 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
fc837a0f63f802578d2971fbd4225e3fe5b6137f RDMA/ucma: Allow path records to exactly fit the output buffer
d3c04ef72076ed62ca071696d55d316e2f997b05 xsk: Get rid of xdp_buff_xsk::orig_addr
b7c6d2062644774ee9bf8c7d8e7cb34a55969446 xsk: avoid double checking against rx queue being full
7ffc39124826172ba395be78461efdfa2152c45f xsk: fix NULL pointer dereference in __xsk_rcv()
5b1ecf775357b7eec0cd3850cf4f1188dc921c42 net: bridge: Reject descending VLAN tunnel ranges
0d111b86cc82e9a31e6dcf7e845d84867372d714 net/sched: add get_fill_size callbacks for actions missing them
ca4a0d8ebf70e17b4ad83db99d01b39d7b428a5d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ecfd9c3a32a4df10c831e2cda4ed55e04bea6217 forcedeth: stop the tx_timeout register dump past the requested window
5a1ec0bc97e9e4edeef8625eff4590a660743fde net: ipa: balance runtime PM reference on remove error
52cdb3185a816a877baccf73bbfdc1a89976a0c6 net: add missing ref_tracker_dir_exit() to net_passive_dec()
e005c1bc2dcbc9e9ebd797bd6d3019d15ad99c36 net: qlcnic: validate unified ROM sections before loading
2bd505f55aa7b650711f988ac4bed13651758cdc inetpeer: randomize RB-tree node comparison using SipHash
aadf80617f2183b75cb67d98cd3dc4a9ca93ef3c net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
af30e47cdf1a923ef0330c097cefd12930910b6c net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
ea1b1b2cf96edbce7f300d2e89ad0c40292bd0ea net/smc: free pending qentry in smc_llc_flow_stop() before memset
b99defc466d466d5aa60e912607447784cca5e9c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
170bc7f6b6c54aeeccb9a79fc648925f6194f45c nfs: move the nfs4_data_server_cache into struct nfs_net
bec6868215ef3fde1ffce36056999c0638b86697 NFSv4/pnfs: key the data server cache on the NFS version
6e28a0bb8ec920ad28997f43281232d5f534dfaa rtc: pcf85363: Add error checking to regmap calls in probe()
7b6bf5079ab124fda7c4e94f0a9079b88bd9069e bnxt_en: Fix call to hardware monitoring event handler
a4c1b593987b889dac16c0909a2c27905b251f7d net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
a1cfb74e86ae483f98609f441cfdf5bf2f21a65f scsi: qla2xxx: Fix an loop timeout test
85f472f375d9ab459edb5e9df9bf9a563d64eb07 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
171cd651ffd9c2171c0365078d58e77fcf11e2d4 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
c0caf2a43034685ce4d8c582b259c4e79ba65c3e s390: Add missing _TIF defines
97f2b468c0e49b20f867e31a3ed01f5feb1b6fc1 s390: Add ARCH_HAS_PREEMPT_LAZY support
4d36387bf58cbe4a00fef3f36afcba7016c0371f powerpc: Add preempt lazy support
d7e6e57c288e032e3891dee1a9e6cdf2d0f00316 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
fc63adf89624ea4de055f4c6d0ae97ef3f8fa6fb mm: rename GENERIC_PTDUMP and PTDUMP_CORE
47b35e6dd180ffd739cee767b0b6e790fd347917 mm/ptdump: split note_page() into level specific callbacks
a5d8a16e86506b22f090eb613d54adefe9061a55 arm64: ptdump: Make note_page_flush() range aware
455dbffbd09da79b6309e6f2808d62dbbf3faaba Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
15e0c28112cadc8b5b6d4b116ba36fdf999223a0 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
e768d7f8624f48536e5fbd242e509f16dbcdbb29 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
3231a2755e58dcd503e61a66bac35c7f569456b3 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
2a3f25c73b2d782307fc8405c3abd5086535b816 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
cc5acfcc218bd4ebbb710b68a9ee5e4af745d556 Bluetooth: btmtk: Do not report success when subsys reset fails
aa850ad971371820efc45994a87c0f30583375d6 Bluetooth: btmtk: Do not discard the subsystem reset timeout
60ccd8afb15cb1c231c3bbc3a5f7c7afa7a6d179 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
05ae0393fd892942bc2434b5785ff9d6eb5171ab Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
5501c6f8e083cc322592f17b5a735b7ab51ce405 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
e3fb851ec3dcde10520e0afc7c498e0cd8f517e0 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
3de39364adb3b7fa68be8ebd30257280ed79e14c octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
8553befb709e9d8f745729f21d132f34102a10b5 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
6312de111982c1546bff53862b68fa6ce63f60ac octeontx2-af: Fix TL3/TL2 link config ENA clearing
9a3873193125796c5c263d19b14b5f64b5583316 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
47e9451548f509f606284702bb1f167e2d1bf87a cifs: fix clearing stats for fastest execution of each smb2 command
a72c45d59024f6876a067803189aee5fb29f3676 selftests/mm/cow: modify the incorrect checking parameters
7d6ea3458588110e8475a7db7c04f0d2e4928160 selftests/mm: report unique test names for each cow test
2e52a8912fce0c6e45e1efe3769b4534fee41352 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
c340e56b7789ff9854910e439edacedeeb5485c2 maple_tree: catch race in mas_alloc_cyclic()
b688bffb50a33ec3e559b174f022621fc806684c maple_tree: fix argument name in header
b8744239a97203fa2b1ecb0736acc3ccd21061de net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
6c473fa40bdf432da0bc720b591d51b93abc76a2 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
71d8138f8c809044b303dc1c315826b6b07f576d net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
5202a06d6aaa2292b3c4f253b6bdc0c585fb7181 net/sched: fq: add overflow bounds to quantum and initial quantum
85f31ad9519c3e3cb2809fc622bab7334102deed net/sched: fq_codel: clamp default quantum and mtu
1db168a5a4bee1f1a72967a33ccdb4db3397ca48 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
0ce0245c8f16919dfd5483da5b357f042604759d net/sched: fq_pie: clamp default quantum to avoid signed overflow
af44ad15f5493d988febaea8787d63f728074438 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
4dbd85ebad5e9d53bb97018d93be4270ce704879 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
4bd2d17712aa78d5d1fe04b2b83d9bfde60ce8ac net/sched: sch_teql: restore skb->dev on the slave failure path
7c4e14b68b7361975f3a5e61ef06d4562ac9e753 tpm: st33zp24: Return zero on status read failure
9afa40e0517571c5bb49d2d24b41d817bf1d47bb tpm: st33zp24: Validate locality read result
e54affe5df1f90492dd34a93c61eea86dfe876b4 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
17fc39a73ee327d617c5c5257e3053f11282e87f apparmor: policy_int make sure list heads are initialized before fail path
c3d7e50698839d06ca300be6b6dd69298305df96 ASoC: dapm: Fix off-by-one check on the second enum channel
333e737f4d48d02f33d2b14b5d99a332ae3114e1 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
e43d7561fdbe7f2a560d0df2d91d3236387c1ba4 libceph: validate banner payload length
ebfb78a9573779546ac75892691801046fcfba9d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
3749bcbc4826fa9437b0d6cb3f4c2070a465157b samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
5aaa744a560bfb9611fe27236b6e3af23129ce68 net: ethernet: sun4i-emac: Fix IRQ error handling
f2118c97b2dd3d76d9ec047dbf51009894733f8e net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
8a21a3d09ccc5ff980ca7e58005bbb9c061b51ec net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
855acd2adadc9a0d15829ecb30d3ee5410bdc204 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
51eb5517691d565bbff74c10a59bd44f134aa314 virtio-net: Ensure that TCP packets don't overflow gso_segs
c4703ef6603491237c22e190410e4d9e901d91b2 netfilter: nf_tables: move hardware offload step after building the chain blob
acf575dbe518ca4c5647232c299d6adbfbbc4837 netfilter: xt_cgroup: Make it independent from net_cls
63b8f617c6c67e9f0d8bde3013c12b011a2e7039 netfilter: xt_HL: add pr_fmt and checkentry validation
bac287eaca18e6b26c58f8d4d1a8bfa66a0f8a01 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
fd454d6e1e1973c59c86bfeabf0c4bbf8e4f190b ALSA: control: Don't add invalid kcontrols to LED layer
695fb5a6ec452c985aed4bae887b96af230ba939 selftests: arm64: add hugetlb mte tests
d93d59d3e7dd2c1699cb6f8e7e26d3a1ee6cd6ff selftests/arm64: Print missing MTE TAP headers
60c230cde739e9491a7d6d3ae37a3644f7aed64a selftests/arm64: Treat KSM merge_across_nodes as optional
18596747adf7e8630cbc2c23d899aa327912f875 net: stmmac: selftests: Check multiple MMC counters
f8831dcc0ff09838e17ebfb870da7a07ee01d1ca net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
4c49e6819620b5534046c3d19765144f21eb2e6b net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
ef5cfdc8036a43f9e3cca632574ee99ee9a41897 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
91a905b30b2e6e626f0ecb08b3a2da8b97d814b6 net: stmmac: selftests: Account for the UC filter list for filtering tests
a006c6ef3bbe9ad780707f274efc9e0a445b050d net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
2d6c90aa4c1fe218c1bbb295780f3bc54b0fee23 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
737da6d4846c1c076e62a59ee629c2565224c2ab net: fec: only stop PTP if it was initialized
6e5fa020c114bdadd4916c0d55382a70ca7b5062 usb: atm: usbatm: fix invalid ci_range initialization
d3a5c70ebdceac1bdc3d80142fe8ee9ea0aa2211 tcp: fix corruption of urgent data on multi-segment retransmit
a9ded8218c0904c2c55d03ca040c602f071ea9c0 net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============5618774439471239343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86ef8cf10eb-f85998eafd9a.txt

32763cd33efa24581c78e199b6e0a0abec5c34f9 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
87406d335d67e09f6a2289978d252d4176ff5e12 drm/amd/display: Fix backlight max_brightness to match exported range
a617cf041b4c962a8182ccfe8fea5e6623a12ed0 drm/amd/display: Scale custom brightness curve from full range
00f5826184b446b426f6fb2634fdd956dca90ca4 batman-adv: dat: atomically update mac addresses
de971490365a2537c19af818a9284d6b955481dc batman-adv: bla: avoid CRC corruption due to parallel claim add
a22dee62a6989793c30f9238b5f5edfb18da037f mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
56bc95da7b7ad00d62a3c6e7a330935313c4daac batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
02886de5e1dc2244c71695448292e062d93196f7 ALSA: usb-audio: Relax __free() variable declarations
e7b3b5419797c793ce64b98f364914dbfa6e7a04 ASoC: tegra210_mixer: sort the register default table
c75c07b59b3bc5f77dc8171b324204e653c63820 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a297b6789793c1f13c88c1f0556ffebf5478811b i3c: master: Fix device_register() error path
79d62eb00ad29ed281df6cd1e3a8941df937e3ab mtd: rawnand: pl353: Add message about ECC mode
d8bc907864a7e0615e4ee2eb66591e4186e8c1a4 net/mlx5e: SHAMPO, Always calculate page size
b0289ef9cbc6b1295636e1aa13ad45ddb9d53a87 nvme: fold nvme_config_discard() into nvme_update_disk_info()
25f47dbd93001cfc900303050997fee093948e4a PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
027be7bc5420e34eb553635ee8cb8fd0ad57cae0 perf/core: Fix deadlock in perf_mmap() failure path
85bc6a5e9d77515622ff33196128bc3b6e4a6190 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
882c6f2a8913fddf809673fa180fa0fe22599b59 platform/x86: ISST: Check for admin capability for write commands
8db5b2b77c47d2820fa7aa229e2672f439b64f06 PM: runtime: Wrapper macros for ACQUIRE()/ACQUIRE_ERR()
01998cc626af2daf4f3375512d4ff4bbbb7c581d ring-buffer: Show persistent buffer dropped events in trace_pipe file
90824f1c4f4dc35a29288cdcc14e5bd4bba6c950 staging: rtl8723bs: fix spacing around operators
adfb9916deef34c0f908936e0fe7a9efda97c821 tracing/probes: ignore id update from btf_type_skip_modifiers
1125b419c1759bbc6e4e622668e34ef1148f812d udf: Move udf_map_block() up
2fa2e6345776420b1588ea91b2b78365b80b0804 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
2f2c309542c345255e8bcdbe431c9eab380cbc25 compiler_types: Move lock checking attributes to compiler-context-analysis.h
3974c542ac967927e2d6cbea96844bc36c7d3f3c i2c: qcom-cci: Do not check return value of cci_init()
6bbe71323357a867b0bbaa4516cc25655ecae819 tracing: Clean up use of trace_create_maxlat_file()
ff04c3e79edbf007ae822d1c1f033b52be94f1ca io_uring: unify task_work cancelation checks
4740cca710fb7033854350e635875289d261dc7c nvdimm: preserve flush callback -ENOMEM
cb39f83177512c2c9c0f31ea53f2d56cc1096070 ALSA: FCP: do not copy out an uninitialised init response
02a29e4c6101d84487388a4f9f45b6142bec0be1 ASoC: tegra: Fix the MIXER enable default value
6ff99653a11ee239c96c1177edb977f6e0207d22 i3c: master: Fix recursive locking during device registration
7a11766306bf7206c84f56ddfdb4dad5ce4114c9 iio: light: apds9306: fix PM reference leak in apds9306_read_data()
53cb354c98afbae629308de4ad38b04f69d13de0 misc: fastrpc: don't publish fd before copy_to_user() succeeds
0c5f7af3586aa1edbebe61358a38b1d0980bc95b mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
a69124ae4a24d1e763bc96b6b4efe491593a38b5 net/mlx5e: do not HW-GRO coalesce small frames
d6ada76bb3933b54cf7ef8e22eacaa32e96b4d91 nvme: skip the zoned limits update if the zone info query failed
360ea397c404fc40011d53de30c9cae0f9d6c32a PCI: Allow per function PCI slots to fix slot reset on s390
3482683235f730db747b03b6610f53b303adc840 perf: Fix use-after-free when perf mmap() revival races with the last munmap()
42daaa9686bc4b93cb7f1098e8b1b22d41cb198d platform/x86: int1092: Fix potential memory leak in sar_probe()
288bcbef859336fe8b2b832c0adbad5a489ff582 platform/x86: ISST: Validate max level for set feature
e3fe703f568ffc71696b936f2a1be9006ad7e536 ring-buffer: Allow splice reads on static buffers
c0d6ee3c14bdd7d8cf47005b54bb0e716e7a166b staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
bbd08f59130359a621bb4e92b427b6486871b402 tracing/probes: Fix BTF kflag check for anonymous struct member access
b3781ad8e2d017a6a2edf294bdd4d08ace287f91 udf: Fix data loss when converting inline inodes to out of line
09acebabfbff9efa4166374a04623ffc834e1e5d futex: Optimize futex hash bucket access patterns
2a39737fce53cfbbdc0d5294e2ebeda093fe378c i2c: qcom-cci: Remove overcautious disable_irq() calls
9b3e29eaa6b8eb8511c35e531c2b8fb1892863a5 tracing: Make printk_trace global for tracing system
62f68feb292e8d097cfd69edb42b9faaeca59d6e io_uring/waitid: have io_waitid_complete() remove wait queue entry
867f3a0833f2560c5855e42401cbcfa4517e7604 nvdimm: pmem: keep PREFLUSH before data writes
20e6b29e43174e5de330756bed18bf9cb34f6ac3 futex: Provide rt_mutex_.*_schedule() equivalents for futex scheduling
f5b09129c3845dc0df18a5c7670935ea5b2df62f i2c: qcom-cci: fix autosuspend cleanup
1651201f3d260d88cf2efa71618eeafaee5c4437 tracing: Take trace_array reference when opening options file
556cffe8567f00160020a9a7414046ce121b400c io_uring: only call io_should_terminate_tw() once for ctx
3fd1910d3890575d0320309bddd755380105e5e0 nvdimm: virtio_pmem: stop allocating child flush bio
b6163c8b9d7991ab39da307d4c247487bb1f8746 io_uring: add wrapper type for io_req_tw_func_t arg
be0d5732831278127c15c6a07d6ec3a4f3c3d9e5 nvdimm: virtio_pmem: always wake -ENOSPC waiters
b581a2ce6b9035e62360ab8346261ce8d80960f7 io_uring/waitid: honor task_work cancellation
a997b1d9ea83311850ec5c10ca646a3dc1cfbce3 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
f6cc21726310ff4fc1c324ade3e1bbac939eaa5c io_uring/waitid: avoid siginfo copy during ring teardown
6a68e0f72fe89a54ffb9a4bc28d6166d4a5ad4e1 nvdimm: virtio_pmem: refcount requests for token lifetime
766d80f7bb86a2d28f997ba9d9a6a2d106b9fc4b accel/amdxdna: return early from a zero-length flush
130b75a1c0ff867f36997d5cd134700fc2adb515 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs
e243752e783fdc379e1335b9cca40efb262b2335 ftrace: Take trace_array reference before accessing its ftrace_ops
1335f6f6322c3e6099467f5d13817698d84cbae6 i3c: master: Do not treat master device as a duplicate target
1bb11d951328e5385415a8c749c6fbdbe9761268 i3c: master: Fix use-after-free of master->this
6feef6066df8c52345e1d66179788e9319ed22b7 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
502351a4f48b15b7049787afc84eb0b0ad76488c mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
c652a1b73be96325d26619a014d61e3a2b76679d mm/secretmem: properly account locked pages
ef2297564b398408f2db6f255225a37652844641 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
47abb1c8ad5aa9d5ace658bcafb9d612f28a3026 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
eded388cc126ed7de20cb7fef668ae26051817c5 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
40de4393abf1da54de02cf7cb9a4e8106d73b735 platform/x86: hp-wmi: Add support for OMEN MAX 16-ak0xxx (8DD6)
8d348c86a24d019ab06b1ee1e27705872e9c66af staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
25a10634b09971c3e7bd685dc5e3a1251c335780 tracing/probes: Fix anon_stack check for unnamed bitfields in btf_find_struct_member
ecc2b77d69ae34770dd33238fce74070b8ec850a usb: cdnsp: fix wakeup from S3 after controller context loss
aa079e9245dbfc80dee1933cac6d9bd0b9394242 usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
daacdde359baf199e46e43829bdac21b56a0202f wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
bfd76514e083e22ece765dbecb3924b4f552a8be dm-pcache: reject a kset that overruns its segment
3598546dff0dd1050559e657d68f372a8be0292a dm-pcache: bound the logical key offset from persistent memory
56e11d58ceb958ef64aa8ed3b0092bbcb136f2cf dm-pcache: validate the persisted dirty_tail chain at load
c2223f8345a6af2c019cdcade2970b7658b77d0b KVM: arm64: nv: Fully update VNCR fixmap state in kvm_translate_vncr()
bab0c6147537763a2e52be675d17bd16ed2f5309 KVM: arm64: Handle VNCR TLB invalidation race with vcpu_put() VNCR unmapping
133935a422cac236670d76de15a9822c57cf25f2 media: dt-bindings: nxp,imx8-isi: Drop fsl,blk-ctrl requirement for i.MX8ULP
20679b3172b23da9f7c8356ab748c6ecc4abde9d KVM: arm64: Remove VM-wide VNCR mapping counter
264f8d4d0bd18addf44cb31aeb4e6c46acbadc74 KVM: x86: Disallow EFER.LME and EFER.LMA if long mode is not supported
40edab83030007a11cbf0287ff581d997b4779e6 KVM: s390: Zero initialize data structures for inject_pfault_token
6cc386ba5bb2dac59b34a6b867513e4b09b06ded KVM: x86: Extract REGS and SREGS runtime sync code to helpers
d9edf2b45e50c7e16c9c9a6a9bcb1e7221da0268 KVM: x86: Rename __{g,s}et_sregs2() => kvm_vcpu_ioctl_x86_{g,s}et_sregs2()
5ce32b4d57a7a512d260d26f6efef38e08941d29 KVM: x86: Move the bulk of register specific code from x86.c to regs.c
f85998eafd9a243fec6203a1f921986fe21ab501 KVM: x86: Check EFER validity on KVM_SET_SREGS*

--===============5618774439471239343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c52f6862ace-1c6d6290e792.txt

e67e357c8225e6fcd8d1dcae94f767896581086b parisc: Fix alignment of asm statements in head.S
dd9991348a991121931d57fcd42e1750e505caf5 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
e13b6c313a3cb684891772a3337f6645badbc906 powerpc/pseries: Handle and log pseries-wdt registration failures
817df2c358da47fdfb748f47fe7e49c4fe2e8239 powerpc/pseries: Move H_WATCHDOG definitions to a common header
d34b82cabfc513fa32fcede11a685882afd01df8 powerpc/crash: stop watchdogs before booting kdump kernel
4e49ead4204dfd6a5cd60f8f8998600660aa0fe2 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
643b2fd84c944b4fb4d20a9fe2fba08c781c0edf s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
333e13c6db8bd97e735f031e5188cf91f767d956 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
2cb3af3e7dce9ed1fce1b0479dbc0f077e97cf65 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
3fe269a6759b95573ab7abaea6a1f60fbc2735a3 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
cd9749ecde5587874c95f9a32c7e96891c992de6 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
4bc57c6c3b9f496d7d569f8e3845d493d489d93f s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
788a20c80d3863465755eeb20e58e56a5a9fa2da s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
40d7004c003d9b644760413dfe3e0ede6e92ae10 mtd: afs: validate v2 image info bounds
b7de1f46475420aabc8d23351e002bbb05f665b5 mtd: mtdoops: free page bitmap when the backing MTD is removed
a1498031d6ddf437f52bbe4335a97dc12e336e25 mtd: rawnand: validate ONFI extended parameter page sections
f92865dee36767a1ef628ddcda34ede2b5a4fa58 batman-adv: fix stale receive device on merged fragments
b26dd7b2b7ab6ad6ac99ca1f30e7ba53ccbe4ba9 batman-adv: dat: avoid unaligned fault in IP extraction
392df34300d1e8e7be24c98bda326e3398c37ecf batman-adv: bla: fix freeing of claims on meshif deletion
c719c279fe93845724c487d2f165073059886d66 batman-adv: bla: prevent CRC corruptions after claim flush
40b0be288402501ce7e9fbc8d9958e45a175e1f2 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
ca805517c2b253272d417c2dce85a96f327615fc clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
b0bee98ef798d682546ff65afb1a4f13a323856c clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
26375857531f6a2e41ab953fdf5348df5a024fb5 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
281d6477eabe350344168675363398d52a77b9cb clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
620dbf332e34f30bd75811d968c5fdcb074465a0 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
4011c86c0b9a8379d9a0e271306303a40a2e49ae clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
a9f85ed001806ce39716e38598c1f25ecb570f4e clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
888743ae477ffd13627661216a2723178f8cc875 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
c93ec7e8ac10c96a1138f3c82fd826d41eb6fd03 ASoC: cs35l33: drain threaded IRQ before runtime suspend
f4ba9ce384045bff980b8275dae336b916cfc57e ASoC: cs35l34: drain threaded IRQ before runtime suspend
acc1193294beafbca250b3b3e7d32f9e2ecad459 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
bccc17dc1bb920771f2161367ffa40c7a3aa5ae7 AsoC: intel: sst: fix PCI device reference leak on probe failure
ee9272931106d96794ca08920701f6748e579150 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
f270cac5e7c16f5ac2cb29fa8a74d1657856a562 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
b1825b61ba1c063fed8c16b0ad6045a475005d3a iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
a63d38f5286f7678c04d392e04c0057d842c4157 iio: chemical: sgp30: Handle IAQ thread creation failure
3462ea316d944f7c176c5a33a31da3e76d3bf143 iio: dac: m62332: Fix regulator reference count imbalance
f6699f965ef523c316d8d40235d63f42af59f6d3 iio: gyro: mpu3050: fix sign of raw angular velocity readings
4d52d9356acfb126430d733d5dbb2f618559fd42 iio: light: cm32181: return zero after writing calibscale
e30cbbf37b5d1365effe041e9ed243c2fa4a041a iio: light: gp2ap002: Disable regulators on resume failure
09e5bca01d9a86b77ec9ad18d7fc02a9ad49bf50 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
11c051bd861309ca4bde1c34ac19deee5194c924 iio: pressure: mpl115: Fix runtime PM cleanup
0edd5fcb4f41962f5c74cbc447d7d455dc015463 iio: srf04: fix pm_runtime handling on probe error path
65a2201c33b731206074a81910098b4caac01a77 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
8c8e25f59734735ee129886724baca426b0ddf53 iio: light: opt4001: Fix power down clearing bits of the wrong register
bbc04baf380ef03255bf3a45eddb9e3de219fbc2 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
4859428719adf1d8eaca6db06b628e4931b7e606 iio: light: opt4001: Reject integration times with a non-zero seconds part
f3ff70e14b39651a5a31257d506b79362831aeff iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
c0cd4c91ffef902f9ce50fe3c349c977f422b741 KVM: nVMX: Always flush vpid02 on first use
47cf21cc2268c8ca6f36a4e0d23d0bda68a6e49a KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
7444c211e9ce86666df6a112763d2e7b761fd488 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
02cee76c9fa41cb09766c01b7b3d0c53bc41ca0d KVM: s390: Fix length check __import_wp_info()
9657ce8903d77e707b1552993f27fdc1378b1235 KVM: s390: Fix memory leak in guest debug handling
e27451c49b6502c4fafa7ce8746553dd3fd59aa9 KVM: s390: Fix old_data leak in guest debug error path
8c326b1bec77e836765775e359b3175ef0ce256d KVM: s390: Free guest debug data on vcpu destroy
c86249a4ed29d3213082d35e6843f15b74a2fe78 KVM: s390: Take srcu when importing watchpoint data
2ead10d09a9afa4f0cbaad3c562dafd9311c6352 KVM: s390: Zero initialize irq in reinject_machine_check
e6d587a118e15d486edfe8ab4ad9dc65320d8414 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
96bf863daabca223841756d05acde3fe8f646722 KVM: s390: Restore sigset on error path
8d32626ddf88b06ab639557612809f421187e388 LoongArch: Do not save/restore percpu base register in rethook trampoline
24d312e1ebb02610dd07e1fc514c94197ebd2523 LoongArch: Avoid preempt count underflow without probe
d1dc7047edf9604e1358a89e7cf2ce54de7c82e7 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
58d4deeecc51b30cfd340fce9351e368a39747f5 media: cec: core: Fix kmemleak due to missed rc_free_device() call
35a2ff2af17bcd2f1e864f6f9fc5d262ca443397 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
ba3f041f5c2369f1b2f0c2935daf4f5869517f86 media: cec: Serialize exclusive follower delivery
6d85cd13f939322bef90e937ccb36819c76fb607 media: cedrus: fix memory leak in cedrus_init_ctrls()
7b7772fc596b783ca8552b973e6531224625a690 media: cobalt: Avoid freeing ALSA private data twice
d19a847137b4c928559c31a67be9cab1402223c9 media: cx231xx: reject geometry changes while the VBI queue is busy
6f03e0c5f48a1cae2f48b76865bff69ae2a96e27 media: cx23885: cancel NetUP CI work before teardown
02df3b2ddddd5c46915b58e3c5199f2baaa80b88 media: em28xx: defer audio-only extension registration
078f04ecdc652d75f28527bd624479e88eb9ab36 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
5962ec0f3bc8933f85918600d5a2301216255b12 media: go7007: defer the ALSA v4l2 put until card release
1fabe91758fe9999b392635d916b19dc7a1a262a media: i2c: ov02a10: fix endpoint parsing use-after-free
0fba695efa88824dea4e11ecbe40e1979b6c8757 media: i2c: ov7740: fix use-after-destroy in remove
5047ffde75b003e7dfac9fed53b99b6b78aeab49 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
7061fc3624a49d55cd77b53aafa632c560e1a7d3 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
64d67b2c6c4b680248ee5a53625f15a246332bb4 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
adf5ae87ab2c61a49beae4cb316b1ab317ff50f8 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
2d3a943d4d4c446847d9b142eb0c089df8715e33 media: rc: sunxi-cir: Unregister rc device on probe failure
1e0ba8fbc3293e6c306c97748312c7d5e35d112b media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
02e102851f1decfdbeb29b54230ed831a998ad1f media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
1c322d4c639f02c43d3036da5d5c511a22e6bac9 media: s2255: bound JPEG frame size before copying into the buffer
c848905d15338d4e5b4b1299e7358ab2e942d26d media: s2255: check firmware size before reading trailing marker
24e269c9a92116b2c4523a103a4c509d58ff4d89 media: saa7164: fix cleanup on resource allocation failure
bcf70c5dbf49e47a7c1de03a51280c72c64afa76 media: tda18250: fix possible integer overflow
e7749ce829c4e6964e1364f60ba2a1d505e05cf7 media: v4l2-async: avoid deleting unlinked ASC entry on link error
d8004117d874bc15fec9810f9d153e40f4f18e89 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
3a57a74e1aa9ca57ea4afbc31ac06de4beb5686c media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
641aff4eb4401fd40fb0f8552215b9d577a9ae4c media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
37a3984c0d28f648164de572ae4a6ba40e32bbb2 media: venus: fix payload size calculation in parse_raw_formats()
ac1a0339b20f2167b4a25515920c8f116f04f2dd media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
6d76d82106a3bd53d62ef95553f1730705e9042e media: vimc: fix pixel format lookup in enum_framesizes
2439461d30bc172d6dbf69d7dd1050f2915c9f42 media: zoran: Avoid freeing a registered video_device twice
2cacc11b6f614af2f80685dc494a08ec024c0ce7 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
8636690e51a0f89a02ebbeca5bdbe4ddd4c52a32 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
16a7c10fb14ad8e8b80266c1759288135b9b0782 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
4616a42260fe265866387e36d42d2ff3c23a7820 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
a8be29ee699cb8054cfd4492bf1413cd384c2ad2 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
d9c7e4c248c2d909a2c6aab996d1ea8c182e8b05 scsi: qla2xxx: Initialize NVMe abort_work once at submission
dba551b9cbad2f8768ce880aca08900a6f078afb scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
aa3da0a56ffa75130c96eb498d02d0a0f44cbd20 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
5af43c07757602b2fd082a571c16766fbe05a33b scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
8ba496047c2604ce6fbba9a38682d6943336f6b2 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
2221389c614f48e5616cdff99d2511550cad71f9 scsi: qla2xxx: Serialize flash version read in reset handler
f96c7107e1310ca0a1e369dc1a4fe0364098f73a scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
b0350adcc91b8d4a4e5c5e55b6012dbc344b7653 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
4f165d91d3e6f3f507d7b45acbbb99314afe56b3 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
507c7d44a5bddc72964db8c1f65ff8ddb7fc71f1 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
eee2a3db20d699639af086067154bb039d039fe4 scsi: qla2xxx: Don't query firmware state while chip is down
ed74fb4022a33301d76845d940b4f6107cb1239f scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
264416053e3b8370d2d1f6b71970c67bdf6734ad scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d7834b082644abfd1cd1f8c67c6956c1f3c6f3e2 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e051ab8b1f8c8a469d15994d39ad1c2f34f73340 scsi: qla2xxx: Avoid double completion in async IOCB timeout
816ad8ae57958eebb7efbb5c40ae12fa4488f001 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
14fd9fb2a8bc2841bbf2699acf5d7889316412e7 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
8f28ded64a0df61006881f5977a806c6f492694e scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
a18f68b454f95568642307b3757aaf7ed0aea0d0 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
80750313cf531386d562a9d9ad2e93c8766d6776 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
87165d163be53233c7cd4538646b8dc7e5bdf73a scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
756f194092680cf666151489791367b849f38e3c scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
1035ff8b611ca4706e029857963fd85718e03cdb scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
3de728821d5e77fb0d38368418b9046908c89806 f2fs: return symlink writeback errors
1ee799333af59d443cbcf5220da7f23d19c729a7 f2fs: reject overlapping move range after len expansion
64f560c90a843c0036126c0751d0d5e8a845aac6 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
105b2192a9423d7d4ad5034251cfdcbe852d19c5 f2fs: return writeback error from collapse range
058b2b75ce2b9fff1f40181404050c6bc8cbb872 f2fs: fix i_size when pinned fallocate partially fails
94da284ae096a02a8a9417a8674e19ec1963126f f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
d4295eea94b730a6dcbe8615b703be32a42c20c5 f2fs: fix to zero post-EOF data when extending file size
3e5050a017a8a4901c31d5d010aed71bf6d1f0ed drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
c7765f6987a7edcd6ceb8603f3d59daea48ffa0a drm/panel-edp: fix i2c adapter leak on probe failure
1d6fd01f88d30a49ee67b62a83a935b0be55b6ab drm: fix race between partial drm_dev_register() failure and ioctl
9ed7e7818ed7032a216f4aaf6993e61cfaea1674 drm/i915: Guard against NULL driver_data in i915_pci_probe()
c7bab2fcfa9a205b19b595183b091b38ed2b575a drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
1ba3be640b4e17ac8c7b571412841cc4486de4a9 drm/hibmc: Fix list of formats on the primary plane
8bdc84ce088c49f102a9d0b0ac1da90d17f2cf1e drm/hibmc: Use drm_atomic_helper_check_plane_state()
2f252d233975db814c7e0aaa2bdd70d436331371 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
e1dac079f32403e1e4a20b5803e756012332b1e4 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
fb2e2390dbea4a7d0a1ffd6c8348bcb928f18fe8 drm/gud: NUL-terminate TV mode names read from the device
e2a1c6cf1582209bd9edda540a9391f5d4d9fc3d drm/gud: validate TV mode names before creating enum property
dc47e63fb346e78dbf8f2c230d9bce30b9ed41f7 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
22b1e682aebc5255b842c3c49b9a1f4bc8e27cb6 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
b1bc181c038415e838e635aadac545d74f8f8286 drm/amdgpu: check thunderbolt before switcheroo registration
9a72a1b50c5f6845e7e7d1e54cff6eccc134ebc5 drm/amdgpu: fix autosuspend cleanup during removal
6fb24d6ba218eaca44b6ab5f7c1477b336ffe4b0 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
f1b31beadc578e3422f8e19c19761e15f5783f41 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
28b814cba1998e760e37fcb4f143da811bdf0178 drm/nouveau: Use write-combined maps for coherent
c7486c3af925b54f125c6d33f1fe77d9c6e03245 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
04208b4c65b861f0f7c6b5c16c7571304e822145 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
a378aebf03a7b89bc51331f2f961e190232d894d xhci: fix lost bounce buffers on TDs spanning several ring segments
563ed99d694f4abac8ab191c0fed15e7ce9a29bb tcp: clear sock_ops cb flags before force-closing a child socket
3f2a9fb335db7c833abe7f5e61a780d4450c11c7 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
a11544ab38f9fd459357871b5b943884b02bdda4 nvmet-auth: Synchronize timeout work during SQ teardown
ee13c29a93e28feb67cee9ce0ac79d33a3747f85 mm/damon/core-kunit: check region count before testing in split_at()
f8de04cad25f8af76729b67bad0625437c3e912b mm/damon/vaddr: drop last same folio access check optimization
a5a80ff0a6b581f4efd4d1d2dd043a0e93ee7ef3 mm/damon/paddr: drop last same folio access check reuse optimization
07c4ac91bf955ac241dc0095e88400caf1831c6e mm/damon/vaddr-kunit: check region count in three_regions test
9a720fb48f48686044d4d753b2e4fc1a5729c34d mm/damon/core-kunit: handle region split failure in filter_out()
aaa7b86e0acd3f3896dca8b3e1aae86c48f16b68 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
ec4e90ef891cce51113d5ca59a2870aec6d1422b net: hns3: don't auto enable misc vector
3492803b3ddcff7c2d6d14022c32183a246e0f88 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
9ac1d9ecb3989dab8ea6ecc33c4b5573465ac2e2 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
d747e5dd57abafb2b441ea5af47b61a2e48dc0fb md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
5e551074ed29ce1d052058521a8e5c756076d23f net: libwx: fix Tx L4 checksum
defdffec372e47a37a7cc8742296ba1f37ff25cb ksmbd: fix overflow in dacloffset bounds check
a6f3b0d6161fbcc26e814402480d6924c33fbfa1 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
079d61ac3e32cfda56fc6b34be04d27e337fa4c1 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
9d628c6c886d7d674d05b433f593739564e26977 parse_longname(): strrchr() expects NUL-terminated string
11525e49867cf64e0b31fc772435128bbb01528c ceph: fix oops due to invalid pointer for kfree() in parse_longname()
f2f04dea8619064d3414545cbd0667d8173ff8e5 bpf: Reject narrower access to pointer ctx fields
951363402ef2c6eb471c769670c16d410916870d netfilter: nft_counter: serialize reset with spinlock
40f08d51c76830dd0781aa78ffc2c443969400b9 bridge: mrp: reject zero test interval to avoid OOM panic
c5c8721e6ee238c08e64fd4f93db6468cd747302 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
6485960b0018be72c4e619bdee3d674e9c5e0898 ksmbd: fix use-after-free in smb2_open during durable reconnect
0e8bd9dfa6b8469ee4ebf2aba58647815fb4a052 ksmbd: fix durable reconnect error path file lifetime
b4ed9e57325a5b36ef491eec20ddf9c1e343a596 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
a570b03de6cf6dcaaa7a11edc59989229f5ef3be batman-adv: dat: atomically update mac addresses
2c6ab7f874c4990f0e1788853c6199afea7ed3d6 batman-adv: bla: avoid CRC corruption due to parallel claim add
fb8c43fe5f95c9890c0c503bb844e5923a8f0bbf perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
98d08647e1f458251d8f1b5253cb69f1bf48b087 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
810e09715674e7b32da526e53d6d31e10414580f usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
798266b8ec213b8bb96f58bb3b8c58d63c0aea55 mm/damon/core: skip aging from repeated aggressive merging
9a3f9b5b0e47cf40c562233b58f895fd8dc85687 drm: Remove unused header in drm_dumb_buffers.c
64304eb69c7d99433babc023f6522073c44832f8 drm: lcdif: Wait for vblank before disabling DMA
dcb171369a3c6f9fd9220d3c8c746893ffbd5f18 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
6dc7f92113bf3fb132df586fe74987d7857cc9bf drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
c966ebec64784a0a6ee9acd1b882e90271733573 smack: fix incorrect task context in smack_msg_queue_msgrcv
8a1041d04c91d5019f36b66c96f17077928d8b05 smack: simplify write handlers of sysfs entries
61d86bdade99e486d8c73a4c9835d807be7b71da smack: deduplicate smackfs/{direct,mapped} file_operations
b23d8b95f3b92f1f6055815b620ba3d01deab446 smack: restrict smackfs/{direct,mapped} values to 0-255
5042d645c7aa3c3ea0ccde6cda081d679fe9e8e0 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
076de2d826257f393efbfe76a5f93131fc73a121 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
85ba6978b9e421689170596aa1a4d67b6ad602ea HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
504e89d18144a90b8651650613b79b9ad8ef7846 HID: nintendo: Fix imu_timestamp_us double increment per report
aef23ba22e66de12f14c4d0a99a0a4f77c0eed8a HID: roccat: bound device-supplied profile index
13b7b31023705755665b1d2e8928c0e05ef46024 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
790b860d78b45fab2c3b8b28cd51344ecc6c217c media: cec-pin: Fix event FIFO ordering
5ed543a0e251ca8b2bf49e0ebad3b24d578af1f1 clk: versaclock7: Fix APLL clock leak on probe failure
4fa7e913d84d8cf8ea38854fffea1b343075ad7d clk: moxart: remove unused variables, fix refcount leak
4295a8cd771227ec0e86c3b21a569a9298226eb3 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
2aff7392719c813c65a398712b154657a5382b58 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
0f242efc8a1899eeee0bd2b21e25608bbbebd9da clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
ab3446e0c511ac0198e70d68bfe80eb1e9656b8e clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
72c2d1ea1005701599d75c727f3be3aa5efebe30 ASoC: rt700-sdw: always drain jack work on remove
63ae565209e8b4ffe82671d8876c5a648328a223 ASoC: fsl_audmix: rework runtime PM handling in probe
476511606375bde7a3713436899425e5229cb5f1 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
6a4739da89b51c62991a8daff91e6354e9ac63f0 ARM: imx: fix device_node refcount leak in imx_src_init()
69cbd1dd3b3da07aec7e40605670832a8529b9d9 ARM: imx: fix device_node refcount leaks in imx7_src_init()
6318c925bf0f003f195da7f2e0be136dcc4911a6 clk: imx: scu: drop redundant init.ops variable assignment
f1179b186c5b09cc93c17f681eab48917c8360cb drm/lima: call drm_mm_init() with a valid allocation range
6d17fa4ef501d26a81d87aab69860f9175ce5557 mm/mm_init: fix incorrect node_spanned_pages
d8319f8918595f45c7f6927911af839c457906d0 sched/fair: Fix overflow in update_tg_cfs_runnable()
6c05dd328074fcc00c5c680d278b0e2064a9d73d perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
3417738d240bd6052fd8ae2a60d87c938cba2487 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
77513ddff94ab2421847e7134ae756d5f0e3f37d media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
b5abccd148075125b53aca38fb8f3a37bfd0884e media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
cea8461d7b4847475ded211cdfa270ec75d0b63d perf test: Simplify metric value validation test final report
f8a696db6e2b851aae3a52834b305bf5da855a1d perf test: Update all metrics test like metricgroups test
5c22237ca9f9fa0d73aef34500f31935f5997b87 perf test stat_all_metrics: Ensure missing events fail test
e9aea239251b14b5fe77e41ebdf1f6cd04558317 perf tests metrics: Permission related fixes
0d730ae083bd85a00b397e964ae5360e3cde5f48 perf test metrics: Update all metrics for possibly failing default metrics
5e5843af20f8191610a758bcbf921d048378f8bd perf test all metrics: Fully ignore Default metric failures
995c522516881b597def8c54e71d08790f2dcbdd perf test: Do not skip when some metrics tests succeeded
7c3fc9eaaa4648b3f3b7386ff4ced8bc486e76eb perf tests: Skip metrics validation if system-wide recording lacks permission
7d7938021a524dca7a68bbe86641e932d5d021f0 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
9fe89727eddb49a74da2e50edfda5ee1ef8a95f8 perf test bpf-counters: Add test for BPF event modifier
795eed6a40b1537aac6734285f0519afad23a08c perf test stat_bpf_counter.sh: Stabilize the test results
c63abc7ba53355a9e385c0473f084607e6449c06 perf test: Use sqrtloop workload to test bperf event
8a91c2759552ae6a4567f2aeed33093e2f2fd60d perf test: Fix perf stat --bpf-counters on hybrid machines
622f6f82b3bed64b298f83d9c623fafdf8786749 perf tests: Fix flakiness in BPF counters test on hybrid systems
55a6617453ba462ed55c5468a6c40fa119263f31 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
c6f6c0bf4df97225bf9ed956a997ad2a7e8d52c1 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
ded29a1e0813c6816e3dc6b490eb30e4c48e4de0 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
3260a1707f62c8ecf1820c51c1d6591952244e4c regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
2daa3ccf4a0b7ff24912a7ae8464a10806f21c49 regulator: tps6594-regulator: remove interrupt_count
d5e350d020d4f39993c99c84e29c9778d1fa1483 regulator: tps6594-regulator: remove hardcoded buck config
185b8735fa4c85a77d908eac78f2e3198deeffea regulator: tps6594-regulator: refactor variant descriptions
696338c4bd5a6e6face98828f690514d049c1c8d regulator: tps6594: Fix device node reference leaks in multiphase loop
e76bd399dd290d4017694f371592ab663ae32215 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
d16dc4ad564b16368acbfedba7193f6775ed605d drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
7113af925ecc5ea306f484dc336c95fa57123ad0 tools/bpf/bpftool: Reset vmlinux BTF after map commands
832302340817afef586ac4e11eded77032094dfc tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
277450c81c45ed9a93492776edce847bd1c702f2 bpf: Copy per-CPU map value padding in copy_map_value_long()
368b636e35396a18e2b19f25d1cad1f8eba04c18 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
4ca22caad6fa9d0c1ad10980552a4d2fae8185da dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
28cdfaf748231e6ea34fcea235650e4799f829ec dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
1caca8323be0681d5da5f0ddc5fcf4bd6a3bd258 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
91cbe5dc590d6caab67537aee7a18de3e3a0d9b1 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
32c1670dd2a12720490f6d3f8d2014495d394364 csky: Fix a4/a5 restoration in syscall trace path
5b992eb47b70b1344423fc13218f763166454779 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
10cb7935e74d8547702d42f9dc12e97104de1864 platform/chrome: sensorhub: Fix memory overread in ring handler
f5dc43c921372db705f842887192b3cf4efec92d wifi: rtw89: fix HE extended capability length check
df813f2ee995218a7ce0af31ed9feb3100fadc49 perf cs-etm: Fix incorrect or missing decoder for raw trace
2de05a64e4044993e7c0b7f046c05c8f930b6583 perf cs-etm: Create decoders after both AUX and HW_ID search passes
e8ee8af1caf0d989d760d8e972384e6da744a4a9 perf cs-etm: Queue context packets for frontend
d7e351efa3d8ee729b7e39e0ff463bfd95fd6450 perf cs-etm: Fix thread leaks on trace queue init failure
6819352acc60d17413b105cb263da1237c96190d perf/x86/amd/uncore: Refactor uncore management
0d94061dc9ebf087f3e2671032147a27baeafce9 perf/x86/amd/uncore: Add group validation
e2472e21cfff0ac629496a64727cdfd036522f4e crypto: qat - clear AES key schedule from stack
25e553b0c8bd68812f520fca696035740ac70913 crypto: atmel-ecc - replace min_t with min
f5aabd229c0725218ac66aa68bc9b369f6dc58df crypto: atmel-ecc - clean up and improve ECDH comments
4dccd9192a0592927266bb7dc375f3c6bb5e2d32 crypto: atmel-ecc - reject hardware ECDH without a public key
ce872118a334eebe3e07ec89fead0a48dfac65d2 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
ad48acd6f7d29c6d1c84a814bf0751f29288c997 crypto: sa2ul - stop probe if context pool creation fails
a5415c5728a0af1deac16b6720105feecab950d1 crypto: rk3288 - fail ahash requests on HASH idle timeout
6b795b3084ddbd051069c15c30c2c9b7a2a5e3b1 crypto: keembay - Fix AEAD unregister count in error path
498a9baeb8c2a1f4bb4f29eee9e32331ca414a76 nvme-apple: Use acquire/release for queue enabled state
d1c1386fdeb1a941e4134047926aec177545e660 nvmet-rdma: avoid circular locking dependency on install_queue()
d701d74d5e8cd75f47ae1f8eb52e49f398262635 nvmet-rdma: use sbitmap to replace rsp free list
42d63d1853c9b3995bea82dd974766ce4ac3fad8 nvmet-rdma: factor out response resource cleanup
2bf42d85d6bafba0430d6b5ae9aa4f198363b605 nvmet-rdma: fix response resource leak on queue teardown
80508792f5b94706fa9ef3d4131fc1f6ebf92e1b bus: ti-sysc: Fix /chosen node reference leak
5398b3533eedf8c318ee92e65760cce177790643 PM: sleep: Fix off-by-one in wakelocks number limit check
5de1886c4894f183d506f187728d47f027623118 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
0f6044d9dcd73a6d615d5242605827d424a9c14e bus: qcom-ebi2: Simplify with scoped for each OF child loop
1ff06b3839571d619ec70f6d100a0656289f5fbc bus: qcom-ebi2: Fix clock leak on probe failure
23999b96f87acd3bf7023a50e0dce1b1a187a633 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
ccfbc4e617f8e277a01a91f7d9119da86cab9e7d staging: greybus: audio: correct sscanf() return value check
fd0699a785ccad6ee2ae7db8ee497373f0a4f2b0 staging: sm750fb: gate dualview dataflow using g_dualview
e9df26f909b60932a5413959edcaa73a15bb7214 greybus: audio: bound the topology section sizes against the fetched size
f6c50c1bbc9792b0f8aef6ce7420ba3cb5acc8cf staging: fbtft: Use sysfs_emit_at() to print to sysfs file
d426ac03581aab1522145a8d7154756d50243fe6 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
5bb9672540a87c6f895aad68a30b09da5af625d8 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
ebf99a1e5f3bd8dec0cc589ac35e887da5de26fb staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
35c6c2f31c000440d23e746d4fdd3720f4f7ef11 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
d1d78887ca9d0438453ad003c413f9a37115bdc2 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
e215a3c2dcbcab05ace2a6b25f287f34ba404164 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
904098aba2af033687921772416a8cf397831f9a ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
9d1be4e04f29dfcf7b8415f366708b55940ef251 selftests/bpf: Fix memory leak in msg_alloc_iov error path
f5b770a7fd1e2dab783508a07b00f6945d58a2e3 selftests/bpf: Fix memory leak in msg_alloc_iov
7e64cfc0b7facb2fac3a6ef072188731d6a5352e irqchip/gic-v3-its: Fix memleak in its_probe_one()
39e7530482dbe0239d414d14bf4ae1a89a634c2c irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
35e74f6d290d63cc1e7e0f4e2109cc08a1ecbc66 selftests: timers: leap-a-day: Fix -w option and update usage comment
1e8d2ca246ea51c5050bd974c50448cab7c461a4 clocksource: Unregister subsystem on device registration failure
0706b998ed98315f5f10ec43cac1a7be0dcbc540 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
4f3656ed1fae1464a8dad6fbc363ef940d623366 timekeeping: Account for monotonicity adjustment in ntp_error
98e4e755ed1baed2ea0a6e893043068e7ed72fb7 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
7245a2fcb40de68fb69334bb26a2fff70d72a8c4 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
5a8a95611f0570683c147eea35f8b6b21834de0e clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
7747ebb274418a9e6010aace4b11b97dfd789b79 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
e3178751a8f5bbe58b11702f4d625220987a549d arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
66da942bb897eb84d3c45d41f7719651564e31b6 arm64: dts: qcom: sc8180x: Enable the power key
4cd3f8b8f95ce6861c4f1cab018133a2bebd67bd arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
ebe7b5fd30645e64cfb701d5b75a68cffc8df409 perf data convert json: Fix trace_seq memory leak in process_sample_event()
55ec80534948cdf19f29db7e168597046c98dac1 thermal/drivers/rcar: Fix error checking in probe()
f5ab678ca23b13036dec661b46ef569b85a5fe65 usb: typec: ucsi: unregister debugfs entries on teardown
ffc5a747ce3da0b9a0c7724fb8f0ef31750c1fc6 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
5d632c8d398df953fc4d5277e1b5dd3fe60e09bd udf: Mark LVID buffer as uptodate before marking it dirty
5b1bf859a8911e00a9e67bec54510710fba91145 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
4f040f59c6e2190bd70f8bc5ccbbd8bf8f029906 efi: fix stale reference to efi_recover_from_page_fault()
c812eb94c6fa1192b808d8761f17c3e053b638d4 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
5b6fa91e0c7062eab3fd012d46c4e0047d51b40d bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
c6f3bd6077d7f5f0718835dc5b239833f10c769f iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
3fb66134c6f30fa634d1f3d0ea2fe2316a2e4e54 iommu/msm: Return -ENOMEM on memory allocation failure in probe
e78eb365311b303e75b06899418968becf70fd03 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
32a68fd94df3a4c3321867e671e93849a3c397ae iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
346cce3bf1428b2a7f361d10818c95a556ae418d iommu/amd: Fix false positive in SB IOAPIC IVRS validation
8c35a0f7cc8731989fdb78952ca4c28d99465a0f leds: pca9532: Fix inverted GPIO output polarity
9ec62277feb2580b5a9389a0dc4487be55753b11 platform/x86: dell-privacy: Fix race condition
3b8144122e037dd9b412cebb06f45e40ec78330b platform/x86: dell-wmi-base: Fix resource leak on module load failure
696bc6e1adef5a4d99be0a556151833e0d72cce2 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
70cda92a6ec2ec6c879ceeff92f32d09409b33be hwspinlock: propagate errno when registering single lock
af67e8a487756ce9c2b18de0ab5a6dc7468c05b9 serial: ma35d1: Fix OF node reference leaks in console init
d1ecb20542b57e43e4b316e7efed772a651378e9 usb: gadget: configfs: fix out-of-bounds read of qw_sign
64a96d026f66898d32dbaf8fe183e34a0fd2803c usb: gadget: aspeed_udc: Convert to platform remove callback returning void
aae9898a3826ffc1bc44a60050caf9aaecb5b7fe usb: gadget: aspeed_udc: check endpoint DMA allocation
ed2c9f6b5195779cb7e81b385840f1126e61c88f USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
c17dfa737c8d3ec46252ebac6db1f101d5413b9b USB: make single lock for all usb dynamic id lists
c953cc302ed368ed0bec96abb4282353a623991d USB: make to_usb_driver() use container_of_const()
4d6d540b06939bba73b5ff0c0d6611b6d2803937 usb: fix UAF when probe runs concurrent to dyn ID removal
8258f1c5fec303d95d1de9748652982c3be9ee26 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
6712a45a26c9d3a756e9b3c4c1a47ba972f08f0c platform/surface: acpi-notify: Check ACPI companion before use
bceba1d79855a5bbe86c71856a72e574047ba356 usb: mtu3: allow system suspend during active gadget connection
0f669e4cb174fa917271913af2190655bbc7464c usb: renesas_usbhs: Fix power-off ordering on unbind
622e1753d2a97511f85fbb0047b983de1d7fe82c drm/panel: samsung-s6d16d0: Power off on prepare failure
9e7ab191471182d6d7b79428336aa88ba4fcf314 perf metricgroup: Fix metric expression copy leaks
1f564cd129e60f392e70b6ab7af5e77b9a9914b8 soc: qcom: rpmh-rsc: manage PM notifiers with devres
8463bae5633e749dba049d52843cbd809d79b56b bus: qcom-ebi2: use managed resources for clocks and children
d5e585177364052765ac82f429cb346819184f3a iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
9b1d80043be3d74bd97f6b5daa2854955bee6cc3 RDMA/core: Wait for RCU callbacks before unloading ib_core
f1dd873746b86c0b35b7b7311af6930ed469de16 RDMA/mlx5: Drain RCU callbacks during module teardown
38f71400c0cc1142a80dfd04d4da82a152c438ce RDMA/ipoib: Drain RCU callbacks during module teardown
6c061f05969c8dbb26d0cef2c4c8ecf31e4d1408 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
af842b145486f51cda14c2f45320349cd611c450 hwrng: ks-sa - access private data via struct hwrng
4addfb8fe36daf696bd8dd2534d788648ee66121 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
61fe7e4a4d183b8efb7281b248260ae3314ef3ff xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
cf7a98a76fdc70e4f93610772030777c456c2149 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
0d11e8f7469829b83a2044697cc5363ee5fce2ff pmdomain: bcm: bcm2835: handle genpd provider registration errors
2b30d3694b78c999f82ec5546a8289a1269d6f18 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
3adccfac2f495fca050b2e0d2d7ddb613aa202db RDMA/hfi1: Preserve unit 0 on allocation failure
587e8f5a0c2ec2a2ef3eca5cbbefc05a08245738 RDMA/hfi1: Free RX data on late probe failure
5628eab14bf376fe3f68c05aa4292a855ca3d818 RDMA/hfi1: Remove redundant PCI device ID validation
b21853df7f40ce2090a46014e1c07aeba538a192 RDMA/hfi1: Create workqueues before device initialization
38254a0c4dfd072a23f5dccdd265707d9a5831b3 RDMA/hfi1: Stop flushing the global IB workqueue
eaf18340ad579313c96158de5c8c2a5a3ca72985 RDMA/hfi1: Initialize debugfs after probe completes
f5bfe88879b69674d550dfa59f23a56bdb997607 ASoC: apple: mca: increase SERDES reset delay
8be11d964852b895b5b78f1937802ca7fffb8412 isofs: fix out-of-bounds page array access on empty zisofs block
91308853046a901b39cc954482b3322226b20d04 media: v4l: async: Drop useless list move operation
2703c5aa848a6b754cde8756e91bd94c7910292c media: v4l2-async: Unregister sub-device if asc_list is empty
5ac86588dc84eacd25502f21cec6b62a9b25999f rpmsg: glink: remove duplicate code for rpmsg device remove
47031a1f395d34169aa0bbf3397bb3c52d08a02a rpmsg: glink: fix deadlock in endpoint destroy during driver detach
9037cc3e722a45fec4a50e20a0d5eaa433523472 cxl/mbox: Break poison list loop on an empty payload
1c03dc5edff4521ae82db51a173757cd0659e2d1 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
e61bf796615b6929eac7e91e6376f9194c72393c cxl/pci: Honor -EPROBE_DEFER from component register setup
9ecb21aa2496cf667d5a33b190a74b014a64bf58 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
d121a3a7302f8609d006171f7aefae3cff97cfe1 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
2e8ef2e1539818f1598805a01bc2fcd379c53aa0 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
bb0e7478a1ba092c3980bc217834005d8dd4ffcb fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
f3e7a5faa4280940b68e498b0432ef16857ab863 hfsplus: validate thread record before delete key rebuild
b186ba7557d5744d32f8ac8a49476b5f8bd53c01 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
862136726de141083458cd504d3dfbce27fc26fc firmware: arm_scmi: Unregister device notifier before IDR teardown
ddcddb5203cae8becabe48efc695ab9426f087ca firmware: arm_scmi: Free transport channel on IDR failure
8f45607bc1e06c7de25325718fc92b8794441317 firmware: arm_scmi: Avoid IDR updates while cleaning channels
390750843f57a82f1011d8dad07fe065e0d3face firmware: arm_scmi: Reject out of range DT protocol IDs
14870a632eaa244674c239a026870526f7fc8c44 firmware: arm_scmi: Use channel ID for transport teardown
861c5fe68c72db86845899f1e6345f81099ce92b firmware: arm_scmi: Protect device request lookup with RCU
91a5bd5bf88bb0762924b4dc6893ef0559c6f7c4 firmware: arm_scmi: Drop handle on protocol bind failures
a794a37dacc451843a58cadce5414d421c422c34 libnvdimm/labels: Bound the on-media label size before the shift
f7c141fd72ca106e63016e4652bfec39fc2c53bd dax: read holder_ops once in dax_holder_notify_failure()
308b087a9634d81eaba400ecba0bea577592c4b7 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
386b10eaf1d3c861dd39c721934c770c1bc086d7 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
c8d5baca5ff2655cf7526c9b778a938e6dfae0d0 PCI: xgene: Drop unnecessary OF node reference
f62e1660ed39dbe9187cbc9d7f0218dcac80aba3 irqdomain: Introduce irq_domain_free()
600f78d484c3768787195911cd9b170cd3e6d4c7 irqdomain: Introduce irq_domain_instantiate()
e8de7215c822e96e32faf00547a6b03b35c66208 irqdomain: Handle additional domain flags in irq_domain_instantiate()
4e798ebc6c53ecc2dab8700affec568715371103 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
7736badcfd20731a43806387f4a174f464092df8 irqdomain: Introduce init() and exit() hooks
5cc4dbe08bdd345b7fc490d9b3ffe70ab4990546 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
c67c2426b0a0af05e66553a03863b8a725264413 irqdomain: Add support for generic irq chips creation before publishing a domain
1da8ff44f49bbdbfb362184d2fefb9bae0480035 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
24fee35edb04abc8f529946baf505b57b88ae6ff media: i2c: rdacm21: Fix missing media_entity_cleanup()
7f012d282b0deaf73a55441cf803f5fc12332c18 cpufreq: intel_pstate: Fix setting minimum P-state at init time
db169eab6943571eb530d54c85cf93f16b64b187 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
3f2f969cd9e721e76cf9a988a584faec1a91b898 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
e2df9a746cb9d2e0a825c0c2915a6016c6a7c3aa drm/bridge: tc358767: clamp the reported AUX read size to the request
98b31e2a4d7e8de172200f4ed028dbb72c6ee299 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
6b2985f9ef93dd160576e191670f6616f4ac66b2 arm64: dts: qcom: sm8250: sort out Iris power domains
64848eeb229ab2c2cfd9f5f8cea0e047cbf9e6c1 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
563eccbd34786363ee389bc231a11465f2b1b661 perf jevents: Add more components to the metric sorting order
69e87b7e98870666bf94240d048ed15b08dd117d wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
43d48fee484d5cd8d777fb2845eaf57a07ed73af wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
1a8f7c5d12dfe7427a63503294174ec40537de0e wifi: iwlwifi: mei: add support for SAP version 4
a11c31ba8017cfe14c66a14c1b832509137b34d8 wifi: iwlwifi: mei: check SAP message length before reading it
9246bb8e65469ff27a6fddefb320583c20f5bfd2 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
687cce1959c02238fdad3ae5f3b83669f46cb39e wifi: iwlwifi: mei: pass correct argument to function
04ea1e84597eb5ebc1aeeb5dd3853614a3fdcec0 gpu: host1x: Fix offset calculation in trace_write_gather
b8cf743a8e8b83d518775f71b08b343d8ad9a0fe gpu: host1x: Avoid stack over-read in debug output helpers
06e87e906e4a660e1acd93c8e369b5238616a05d drm/msm/a6xx: Fix stale rpmh votes after suspend
77032b46b76819964774dbf0f9c36364e1c7f691 bpf: Sync tail_call_reachable with callee state on entry
95e2e17604a43632ddc7f8873e7fe9009408cdff crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
bb3744934f2db7daa062b937045972f6c076a1a7 ACPI: processor: idle: Expand _LPI package sanity checks
8d0d7c43163e77dce4ae8d4471e38056fac456c0 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
fb48e1639384310168903665a4b81adb49f080f6 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
f6b11f96744d99887d3b61d002e34c8c7c1c24b3 UDF symlink pathComponent header OOB read
1e71c0cbf08f3284151657d82928ba487d3e0040 uio: Fix stale info pointer in failed registration path
5518e071f38ebfe2c0cd6eb5e11617b270d254b1 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
8bc64858f4f1d383bbf2dae7a953d952da84c070 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
b672f05a51abe05da58326e2e6163fa3b426e14d misc: bcm-vk: Use acquire/release for msgq_inited
8ef8734c8c0f717aa677a3b7be93027833139068 misc: rtsx: add missing write register handling
3d78713c7294cbcc562ac0f3f47f53bed08dfd01 misc: ad525x_dpot: use driver core groups for sysfs files
695756ac787f868360036dd5d49eb8e5d7e52788 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
7cb96e502801da9020bb923b9a4d241803ba68e9 ppdev: prevent overflow when setting port timeout
80d15cc98cbd6c9587d7a5088ca3454413e4caeb tty: ipoctal: convert to u8 and size_t
fec0dd331e34b5e3dbe1c72c0d1c4775fab8425a ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
fad1ede0bcf5e7831f35fbd7cd6fdc03093bb9bf char: xilinx_hwicap: unregister class on init errors
b5e6cb7c48bcd588191ae0f4e7746ef09ccdb739 vfio/pci: clear vdev->msi_perm after freeing it on init failure
c3770eaee1151677c6966e22f601952da73ef32e soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
d67daece018d8e64e471a6bf2a39b797216f59f6 soc: ti: knav_qmss: Remove debugfs file on teardown
7e139f0b227684359264e8622f1707b74ae74b0f mtd: mtdswap: Avoid freeing registered blktrans device twice
88aed07c5b9815a1eba6c3e68c3e78c12c4b6501 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
2011193688b331bfdbbf30eadb25006d2b0d7cb4 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
91a71b089fbc25150f14637ed6ce988d8bfbb8b3 software node: Fix software_node_get_reference_args() with index -1
aa4265e1e9c246a389243c36ece913c4a5905704 driver core: soc: Unregister bus on early device registration failure
c5560c3d4852590f847f68435d5ebd3eb878ad7d dmaengine: dw-edma: Terminate all descriptors without callbacks
f32fdffc85d86cc68ed90c5b43a4722ce4613e52 dmaengine: dw-edma: Serialize abort state updates
f877d13d15a07c535a861eae996189085c6a7a30 dmaengine: dw-edma: Serialize channel state checks
262ef6538e091a07d8d53c222b5579d86c1853f4 dmaengine: dw-edma: Clear stale requests on termination
ab5479906027bb832fd5ccfff5c91df259a8e1e3 ASoC: meson: Keep link pointers valid on realloc failure
8ae8d48ccada2e918486a7539c5be8c7285bde64 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
4a1de4afd21b0978bbaeefaacd6bb3882b2e52a3 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
04a33f2b390c79258ee8610ef925476ff099b5ab RDMA/hfi1: Propagate sdma_txinit_ahg() errors
d81640036890de1350a4e062e53322119c4b22ab RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
42feb4ea3bb5f200bc0fca56baa331d36629a3f4 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
aa6dd5bb3b1d80208d5c6b03b65c5e9a74821f1d kcsan: avoid unintended access checking in NMIs
43a509f79c368b41391f51e638efd47399162bb5 selftests/bpf: Silence array bounds warning in global_map_resize
04592ba5606ca17fdaebcf1c5c6afcd42c2a6e6d irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
3fb9744cf517c226ad8e8254e12d502b60f212b1 RDMA/nldev: validate dynamic counter attribute length
9de4208d7662393c32bad1eb7351bad3a5171ae4 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
22bd072e637a0bfde5774a6bb72b21c7c94d9a70 ACPI: processor: validate MADT IOAPIC entry bounds
0af0181ee713bb7bae8f4260b15cd1a64f26e765 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
6c172c85bf5fadc8d1f8557cb79f201bdf3ba697 ext4: fix circular lock dependency in ext4_ext_migrate
7d42b745154515583f4cc2228bdb2ba960a9c3ba ext4: fix out-of-bounds read in ext4_read_inline_dir()
e611d9ef626bf44e7353368522dc3fd93b38a0f9 ext4: skip extra isize expansion during mount to prevent deadlock
a2ee7d74282e2b053c1bc264e4b8cbc197c1465a libbpf: Search /lib64 and /lib in resolve_full_path()
57a8adbf98e33717298dc3ef51bee53af211a369 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
159c6dfdb0707837abbd5b4596e7e8dfc876eb20 PCI: j721e: Fix incorrect max_lanes for J7200
d14b7ac1bd8e212125a1650a57698dd778ec2dac RDMA/erdma: Fix CEQ tasklet use-after-free on removal
f181ab435ee6752f241b0432920a460189cf8162 RDMA/core: Add support to set privileged QKEY parameter
5a52c32bd559b4b0d9e45c539e6f4b0a47a78a63 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
c9e00cb50a78032b5802885d31b9a57ab5f9b100 RDMA/restrack: Fix typos in the comments
d0c784c5178981422ac6ede08a6ad78df2866344 RDMA/nldev: Fix locking when accessing mr->pd
f26540adc5ef4c8755f0c6bd44c6b198e9d9ee18 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
a02cff956b2f21105b16f2b830a74bf8393e82c1 RDMA/core: Fix use after free in ib_query_qp()
c2ebf3655578c23522832138f6452e93088c9839 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
8c66de4389722018f1b96f8afdfae3bc83dde1c3 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
0aabac11735053297af09e9a9b973e1896ea58eb RDMA/core: Fix potential use after free in counter_release()
b1cfd0289bfb4cb99880766294461bb19f595968 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
ca923e51ab18f513f55e1a6388456bcbe738f0bf RDMA/core: Fix potential use after free in ib_free_cq()
3ae75a0ebdedd7d28e5c9c3b570e6c8f6ae0a2ea RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
a3d218e4fa2e84a4cc040a2d1b639222b7222c02 firmware: arm_scmi: Fix requested device removal race
72c2b325d67b77beed06b44efb4d239a460ad100 iommu/qcom: Remove sysfs device on probe failure path
9ebe76a39c742a0865b1002fa23f724004be5755 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
4ec0c23270eafff8ac2313ad4e8f0fb0f7bf4413 thermal: intel: int3400: clean up ODVP on probe failures
0176bfd9bad0823c78524335e07302cdf528cf14 ext4: clear stale xarray tags on folios skipped during writeback
0794249d0d2981fcfd0c8af8bd554f44240a2a13 ext4: drain in-flight DIO before buffered write fallback
b1a45e05795b940a8c00e28e5670f479a23c77b8 ext4: move ext4_check_bdev_write_error() into nojournal mode
29d39f8af4327e5335e88411d46d7b1b69b6f893 ext4: store cookie in private data
7875491cd99fb34018b716f3a8b5bb5e486c8b5b ext4: switch to using the crc32c library
af137928797f43defc34b330ee5150e613e37aa7 ext4: remove redundant function ext4_has_metadata_csum
f16a51dd3d70596effc14bf3a33d97bc6fdbff80 ext4: validate readdir offset before accessing dirent
54b4c06ff49a1942dad739fdb941ba0f6950961c wifi: ath6kl: avoid buffer overreads in WMI event handlers
5283d9957046d977855c7c62108989d199d36f9d wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
acb77897c9c377afef9b26b01b9255ad8bcb9a52 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
f0fa4f5de1e3eba33d1c05591848fa8bcfb82e52 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
491a164700d66f1a4decda4935061e596586ff8c wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
0668e7ad7a2523d9160c96ccc05398a2f4d3ee93 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
4ad05a626dbc47ec1cf71a2257b66e144ecceb60 ext4: fix buffer_head leak in ext4_init_orphan_info
3ce1754933fe9612604bb9fe249571fcccb3e91b ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
f8df444ae1a23ef92b7d2de27b9fb7c1c300337f ARM: dts: allwinner: a10: Fix PMU interrupt
e2049bdd95fd95f9bafea05e157a5274ea785192 firmware: arm_scmi: Add multiple protocols registration support
02f7ae4140c1b1130e306cd96cf829f33c99552a firmware: arm_scmi: Unrequest devices if driver registration fails
6b5d3e79a8172401f783d3e17290909101d0fe37 perf cs-etm: Flush thread stacks after decoder reset
eabd7ceb4c9a24dbc8c382c8f283a22f6fc897a6 perf cs-etm: Avoid truncating AUX buffer sizes to int
8753198acfb9fba4365c013c2e272163bdfdeddc xfrm: Fix skb double-free in xfrm_dev_direct_output()
269e79d74f45fa2aee4b4cdc125581717ab13c43 PM: hibernate: Fix memory leak in snapshot_write_next() error path
293394656098e9759059a090fc25a052dc4f7591 leds: pca9532: Fix phantom device registration on missing hardware
92b4c180c91ddbe6bc5b7cda64de66c84b479eba drm/tve200: add OF module alias for autoloading
19d2b7b993151f3448f64c83358257c8d5f515f9 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
43e19b27bb618b69783151589073bcdc0a386e99 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
35dc5b012ca293622866aa0a403445a182377632 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
5adc12e06dad9b46f7a540f25869de3add86ff54 ARM: lpc32xx: only run SoC init on LPC32xx hardware
cdb89735e982a74a43d0288b5b290fbc8d9c4872 selftests/bpf: Fix incorrect error checking for pthread_create
a189aa5d76575dbdaa190edbefa8ee6d69a2e61b selftests/bpf: Fix memory leak on subtest_states reallocation
a4ac72bd9dfd894597be55be83c498cc0b67191d cxl/region: Fix use-after-free in find_pos_and_ways() error path
a54ee46c2b039378980d9697c20ee6a2695b5fc3 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
52600359d2cbbd711af237984eaae06d30585c62 pinctrl: mediatek: Add EINT support for multiple addresses
29cff2c993cc0a25b1135b407b590f7c23b6d755 pinctrl: mediatek: Fix the invalid conditions
f88e1790dec28d675f3279946cdaef3ddf6134c0 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
518734463ed7704ad40601d2ac6a9520d1fc308a pinctrl: mediatek: free EINT resources on unbind
74d41c47ccf93bad6fb5fcb40a0fd610ca418958 tools/build: Add bpftool-skeletons feature test
058db6d283c382a581258861e5c3142c7eaac4a4 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
71e74ca5e2ab2517adf0ec701ef43f5248741cce power: supply: sbs-battery: Use a per-device serial number buffer
3c824a87e31c6a554a74d145fc8dd2e50723261e scsi: ufs: debugfs: Reserve space for a string terminator
e9cbb1a896597c6109c4482c2160a0765ed43eea crypto: keembay - Initialize completion before requesting IRQ
6cb58b3bd8fe2531dc60c233876464afcc2d1449 crypto: keembay - publish OF module alias for OCS AES/SM4
19e749c09c21be4775c94506debe3b6aadaf832e RDMA/mlx5: Fix integer overflow of user QP buffer size
2ea8fb2e179386cf08e8de36cf9a7219239ae625 isofs: release zisofs block pointer buffer head
60c2781ef5e4ecfff1be21b20ccf6e037bb7cb13 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
2061ffadd3ac28749f61838b85c226e2a6158a6b remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
072feb11cf94478914271876d08e759579cc0260 remoteproc: Allow shutdown of crashed processors
0a48b07e474fb850f46b3bffe307e632df5921d0 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
a68f15e4f172d3e708a1138d2e16c754e0303fb8 remoteproc: Prevent crash handling to race with rproc_del()
a8bf66945e5a5021eeec13f963ace1baeab190c4 staging: rtl8723bs: use kfree_sensitive() for key material
49c9659504d97fbcb892ae7212bcebd188c43807 fs/ntfs3: reject restart table growth beyond U16_MAX entries
4238f4fd39d133c4ea4a53c3fcb16a98495f3e06 RDMA/efa: Fix PBL chunk length computation
b6ab8204cd97863af7a7bf6e094ffaf126725750 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
e5df73ba2b4abc95cc3148fa487c41c5b6889107 clk: tegra: tegra124-emc: put EMC node on register failure
2c17c80f86ad9b7412117114331a875872b267c4 clk: palmas: Manage external-control prepare with devm
c7fa958fc0259928b0b2560d9a09eee090b21c54 clk/x86: pmc_atom: add kasprintf return value check
a15d66638fdae84634eb9d3f3f97c39067867fee clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
5c6d5090cdb5750e074b3d21456834795e41f3eb clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
6362c663585b98e6517940e3d1e34904158196a2 nilfs2: fix infinite loop in nilfs_clean_segments()
c11ee70186f8b87afd720f20f22077914c34b625 nilfs2: prevent out-of-bounds read in super root block parsing
f27c32c2b0d6d18b3ff1b0d0ca104f8a61bf609e nilfs2: add nilfs_end_folio_io()
a0e41ad0ff38fddb562532f0e1044577e0d85423 nilfs2: convert nilfs_forget_buffer to use a folio
15374cf6e80ef19faeb78894580a3159e3c4040e nilfs2: convert to nilfs_folio_buffers_clean()
ed418c8e9ab1fb54575e201eaf0da49523decd7a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
21852c65add877fdb9567ddefb0e3db2c33f4da7 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
a3b56da1df1620aeaf02be21b661233781f0a460 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
5aba0980b775259dab9cf235bbce1e1373e385a4 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
102e2149fc491800b012641778e1c6bacf9835a0 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
6802ca5724d7a25e6a94ee7858e5d87313617293 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
350e0ed04ef9642eb791248256db871e9e230c42 RDMA/mlx5: Send cong param changes to the resolved port mdev
56386ccbb240702a67d35717cbfc70cc72bba5dd RDMA/cxgb4: free STAG index when TPT entry write fails
4554546e4f7d73b17106d46fbfc3765b070732fd IB/isert: reject PDUs declaring more data than was received
d5f4f5df499d3e178ddafb79b575c1e5a44c199d IB/isert: reject login PDUs declaring more data than was received
ba89faa42f0cf3a7b9ed3728266873c9ec49ffdb nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
6a0e6b4e3e11954d0fa251e0408805de0d4c1133 spi: davinci: Use helper function devm_clk_get_enabled()
a34587bb05082e1ba43eaa6a99b64817fd6237fc spi: davinci: Unset POWERDOWN bit when releasing resources
a30eee971cdd592be7e2986ea7aa6d1eb75f1bc1 spi: davinci: switch to managed controller allocation
638849483479cfdfe7c3ae92143ad10ae5241c86 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
dbc06da473e98400a324570b80514280ff8eb99d wifi: ath11k: add firmware-2.bin support
9abe9d33654e59862eb0c2f6f078ea8e30597b64 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
8ced3e7c1e2a0b22b6e936ed166148c8ca09efc9 wifi: ath11k: implement handling of P2P NoA event
6fd4ea5034c3ea9f34cdc7184f6adfb6e8e5178d wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
2f3f5551146d100433504655ae0460ee34036cc7 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
1f3dcfde42bd332e57a1626eac747c7f0f756713 platform/chrome: cros_ec_debugfs: Unregister panic notifier
34016c7bfc32199980f308268f2fd9bd98d3576b wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
1d62d49c08af6190185dd776c04c9fafccf26aec bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
9466b59888257b8e2424df4188ab1a880c409c09 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
3c792814dea1203be4035c92e62f9033e11d3228 md/raid5-ppl: fix use-after-free in ppl_do_flush()
4973dc3d4dfad95e13c6d7cd324a5eef3a9f3cc7 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
f3dc823fa8d1147222eb56a5c77488da97dc7cc9 selftests/zram: fix kernel_gte() for POSIX sh
b364925befa8ffee3892d95258d154b7bf5d69d0 rcu: Remove unused function declaration rcu_eqs_special_set()
e976559f6a80378686691e6f7b114f4254f02532 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
16cc612f66ac46ef7fe28db202c1e8bc3fc06e8d rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
157372a768a3c243bba73f674e724a3d0b666cd5 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
05bd73481b895b59834b49f07da3af961ef12c17 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
87061d28e7ccb1b0b15383380e956909669e285e clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
4e7f2d46d2f0d9fb57029be59b5b7d5e3bfb2abe arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
6d8fd53fea12df41f9cfc00db4bf3c3cc49af537 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
61e125e84e46449440e0afeba0a56245a51b24fd arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
0a34b3aa045dda7d30101eb66d5ef1d702c010fd arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
afde8f4c7c95e480c4727a9fe9d73f24eb263794 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
f7a1900243aa797095972ca342b811b4461e82ea arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
edf7eedb9ee88ebac1d4d2c0447f2352af2339a3 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
6c520687ce2601b458343065607792249767604c arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
c0663d581bf03b941820db5f60013d96865ee298 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
d7f912520d12bc30a9ba7ce8556c79bfcaec232a arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
f30303d260bbf154e09154cf539d5c17405d077d arm64: dts: qcom: sm8550: Fix the msi-map entries
56eeacc988c74e93648e8b93c6c27d10086365ca arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
827987adf525e1e11d751d9cfa276561e965707d power: supply: isp1704_charger: cancel work on remove
0b7817a64990da3e137beef3971a61d9318e2614 power: supply: sc2731_charger: Convert to platform remove callback returning void
a01553bee02f3e50cd1de12f242902e4b51a6688 power: supply: sc2731_charger: cancel work on remove
c799b426c846a99f1782aa917bf17a735acdcf76 bpf: Fix potential UAF in bpf_netns_link_update_prog
1b61546e4d2d132ce1b9ad363ec6a71c0d4dc4f5 bpf: Fix potential UAF when reading bpf link info
7782a3c8f9fa7434ad69373a12a288b45cd77d24 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
67771138866012bff05cf7f96b39cdecd6e58a4c clk: qcom: Return expected ENOMEM error on dynamic allocation failure
99e76f37796ef9a774977188406abe4b83fd66f3 iommu/dma: Check atomic pool allocation result directly
234aadd091a7ab712d569369681385c3a1ddee88 swiotlb: Preserve allocation virtual address for dynamic pools
b111cc7424d6dd9ee26a5dcec8f501578b453792 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
2c729bc0c553e5767c65d778ec8c2e44abd15a98 i3c: master: Fix device_register() error path
b21a3ee21f2640a1b614dc45dae892caf6bb8bca locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
2e2a481b13ce00ba24921b35db92491450111f36 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
f8bd274b7f27a2e7688d522f1a803fe7f1964243 fanotify: report full event length for FIONREAD
78cb4d1dc2da950ded2a5bb7160b3ea19282c69e wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
8c4de91915f78778b20ef847b6e3cf428b156906 wifi: mt76: mt7921: validate CLC firmware records
e2a495baf861a428490baf9dd19b37cd9aa586c9 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
cb86bc37fc88f8a180000e53a21c5ca6b41cb575 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
1330c8b5493bcac8835d92448a6ff45f2f3c7434 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
4d044cb5db1b85e02f469b333375e4250cf4d446 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
2ce2f2e6fe98d633e28c968b0584de4f1469bc4e wifi: mt76: mt7996: don't report a zero TX bitrate
e84a50da58282d717e8cb445352cc6745c79e5c7 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
b34b9c191af3e817adcd59cda350a2994abd7f59 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
f5340193e7e74119100cfc438c9dc0b1a2d6ec93 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
a5bd6fe17aa119dcc42b0e4af1a8b300ef0c5e38 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
e33112785b64b0ed77955cf5de7ea1f0ddb3db91 ACPI: processor: idle: Optimize ACPI idle driver registration
09bd94af6a832a039f914c08dea19241e72e0d6d ACPI: processor: Unregister cpufreq notifier on init failure
08a59d26b3cfcbce4b4a3482a8914c5c4dc621e0 perf: arm_spe: Make wakeup range check overflow safe
fa914f6438f513da344c601e085f94a49525830c drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
5e20f303b014ad6e391ae7a0af49ba3ba6edccad drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
350577edb570f7266c399034e1f7ccbba7bb7a96 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
ad8b7e604dd3801447500722bc27101ef269d0cb regulator: core: use system_freezable_wq for init complete work
7a851e3b002003f99cd9057e844a8219330b8a08 perf machine: Fix NULL parent dereference in fork event processing
cd3d93e4ed9b9b1a8576490b8a67a3a88582df3c perf machine: Guard against NULL strlist in machines__findnew()
8fcc4c4ed5f7c00403a034d7506637c89083c2fa perf machine: Use snprintf() for guestmount path construction
9eacf2115f53b0d9d68ab7cf6baeb09e07ba61de perf machine: Check snprintf truncation in machines__findnew()
a733550ab1db3633ed0d09c74c49e2dd9d06bcf6 perf machine: Don't abort guest map creation on first inaccessible dir
9d44207dec234624642750b8c6bf4671aa75a2a3 perf machine: Reset errno before strtol in guest kernel map creation
6edfd2b818487308c4387248c51cdea9c700b553 perf machine: Free scandir entries in guest kernel map creation
0bfbd3a08426b1c3acee6282c3ccaf7ffaeec181 perf machine: Check snprintf truncation for guest kallsyms path
b0176e1213a25b94d0b66999a1609d6f166e4476 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
675895cd90dc3f27ba3af145c9635bf1b168ab57 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
838fad021b93e7fc4be88cb36bc1118eb51de8e0 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
454115cd3d55a4e3256023f644a0d8a2118944bb wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
6ceb9d77a01166904fbce3e06778a7847ccf5778 wifi: mt76: mt7996: fix reg addr remap when addr is 0
963eb054a43a789657eff12fa63c9fc37902a8ea wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
c70d22fcbe191f86a472326b7d2c6a1b23e08397 wifi: mt76: mt7915: report RX chain signal for all RX paths
94d60d698f9fe65d9eea41ec02f74e08f4c36f86 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
9b84aed8b1e01dce57c15615189369d74aa91601 iommu/arm-smmu-v3: Convert to use atomic poll timeout
62d2a84c5169d4e38328b4c91d732fd7a06cd84c perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
647f22dd1c25506ff257c8a4a16605f603bd30af wifi: mac80211: send TWT teardown to peer after setup TX failure
3036b3db500900b73d83988a22c112ec99e9019a wifi: zd1211rw: reject secondary interfaces to prevent conflicts
1a862623d5e98832732ea28aba4c651e49a114dd wifi: mac80211: skip unused probe response countdown offsets
1210caa93a2fcb2b01174e56110bd5bde9b151ce firmware: google: Add bounds checks in coreboot_table_populate()
38d4af65497a0e4232c60525ba8d80c9a1bdc3a3 firmware: coreboot: Validate table bounds
9374278f2ae2288f206685701e562c9f1bfa6ecd powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
5c2f3ddd666aeca0aff79aae633b96bfdd63be06 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
ba80308d42f3ef6f6a8174601b88dd27f519b97d MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
a54fa589a48ba4b51cb68ebe9da42163ab54808e serial: amba-pl011: unprepare console clock on unregister
7f6c5b8706dcedb3b208fa65495fe9edab701813 tty: clear cdev pointer after cdev_add() failure
cbfcc1f63b27782bcd1be056dbd7f2ea787045be HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
a8c76eb8e56c41d7b184f418c8c4df7f3c76447e HID: synchronize input before cleaning up a failed probe
7a6d0f6360768a9ec1b3b01b14c13600f39bd3ed HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
e51ec4c4f6a5cac73a595332a8d436227bce0489 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
45fd900fa3ba7b551e19cd54efd036b9044a3d03 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
43702d91c531e6256c824f5a63425d5bf6c8d1d7 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
17e54abe18ef68ac24f3944af72cb04c97986e7d HID: i2c-hid: Revert to await reset ACK before reading report descriptor
6c9e5053bd9f79570d7894d8113b9878563f122b HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
419c88ea3f847f66fc8523448d1f69f26b75079d HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
6e2cb85da9456ee531bf6b789520979e0752b3bf HID: lg4ff: validate report length before fixed offsets
acb810dd770c0b42d9a2f540aed7ac9a4c7d7fbf perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
f720d18535214a39870d685e62cdf37dff8e0d1f perf auxtrace: Fix queue grow overflow and old array leak
5b61cbfe9184231bfd6dd74472e868a3b8e74314 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
8b92d27f2273e90d08476729c49f9254b1726e00 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
29904b7c7fd626f076b671f37d6b3529a8065408 iio: light: tsl2772: fix ALS calibscale readback
66e4796c9dbcd593c0fd15a66780a2e42412e30b iio: light: isl29028: return zero in write_raw() on success
6a64782284589a7044bb8ebf767701bc4e4ed9bf iio: light: tsl2583: return zero in write_raw() on success
2d56a4e57a2e593bdad313d9f5055c1f9ce831e5 phonet: pep: do not write beyond optlen in getsockopt
30812bd2a23fc358348260766281527cb64e4054 blk-cgroup: skip dying blkg in blkcg_activate_policy()
26ac5f8ddc1d72bba4a094f37074fad320f0ccde block/blk-stat: drain per-cpu callback stats over possible CPUs
88960a8c62f650c959f4fbde0ebf6ab5a98e1995 block/blk-iocost: collect per-cpu latency stats over possible CPUs
5db1bca5df6701d142cd173e27dae476a3f0c262 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
16172793b220560f78272123cc34cc7d5bc02b3d ublk: check for ublk_unmap_io() returning 0
b3b38064bbd5eb02bfbeb394d1a9abd113e12c59 lib/string: fix memchr_inv() for large ranges
a3af5ec171b8535d751c159d99a3c7dc4eff6074 pps: don't try to wait for negative timeouts in PPS_FETCH
3c1b3eba3dcf50e104595c182203c0a5d97c1c96 pps: clients: gpio: Bypass edge's direction check when not needed
2c6b382ee8e4a9baac014871ea130fda63b01b57 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
1cf33822f666170e6132d98c2e510e9e78f013c9 pps-gpio: remove dead capture_clear code
c9b5f0ce2d711ff0169b3ee8f6e61cbadb0887dc rapidio: clear mport->net when rio_add_net() fails
51a19317d519af49c5e5383757d17870b3ad12bf fat: release buffer head after rebuilding parent
587a94d76714c73f1dd7386b71f53c696126dc47 drm/omap: dsi: Do not copy isr table
a2bca78fe417c63ed9ae7a7de954ba049c0cc9c3 remoteproc: Move resource table data structure to its own header
6c51fa5cc0a8de3448841d5ccc2a816a8934a16c remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
6c55797dadc5e4f42a2e253b02ca19f9f70b715b remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
6a6a960aaf8b0d35179f267a4348f3a94b6723d1 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
75640ee0d4e34c9abeff9af70df88c76eb865f55 selftests/mm/kugepaged: restore thp settings at exit
7a26753ffd2e9a1c21002dab2d2ca0404fa2f32c selftests/mm: factor out thp settings management
586a90d2474518a9576248f2df21dec99f4347b1 selftests/mm: support multi-size THP interface in thp_settings
977de7a2ae61d0018b0b1be01f0b75940d134ee7 selftests/mm/khugepaged: enlighten for multi-size THP
afa42de6c3cc609528fa4851ff702795ff65d66a selftests: mm: support shmem mTHP collapse testing
39d6aa6c112900ddd536ea40e305e80a5ab5b9c7 selftests/mm: add new test cases to the migration test
56b4db3806f6212979fc912deec564008f8d00d9 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
7d526bd79dfb1ca028c34f58c9425fafe6e22ff1 selftests/mm: ksm_tests: use kselftest framework
c1e4e8e9c14fa2480da71246b60ec0c7dad68e61 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
336d0867e9b9507b99f60758d704efc0c9fe156d selftests/mm: fix ternary operator precedence in ksm_tests
89f9a87c1c92b9f16a917ca2e91ec21b03900bea arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
aece71e8d84f3bd8c02e6f758f0fe537943c6097 scripts/tags.sh: Prevent binary files appearing in cscope.files
106917acea3b911544f8c29dcc331eebe71243d5 modpost: prevent leak when early return no suffix .o in read_symbols()
9a9976598b31e3db173d87aeca9c56bfcb32ac68 RDMA/erdma: Hold CQ references when processing EQ events
afef385427f412a4e7fe0aad459516baf1986443 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
49af4635b0058c0f6dc2adb478b8e285e9040dc4 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
3ba6d755b4d5d4d101d5fd61b61edee8e3c7b43d ocfs2: synchronize heartbeat callbacks with o2net teardown
38b387dbcc884dbd735b07575e2d346ad88ab19c drm/sun4i: vi scaler: Fix coefficient selection
6d54134c99c08f66797675e021c56f6e0f9eb1de of: property: add missing kerneldoc for of_graph_get_endpoint_count()
97f5ccc28640b27ab3ecff60949961fc2af21055 of: property: use unsigned int return on of_graph_get_endpoint_count()
5e5f89a759ea040004bd73014543aafac711f351 of: property: add of_graph_get_next_port()
94707847cca5eec166c5faf2bc05fc62be2a338d of: property: add of_graph_get_next_port_endpoint()
416f9558d086ce00828ab54a28f3739a9f969f78 drm/sun4i: tcon: Set output mux for DSI and LVDS
b9902ff2a01acf112ffb2767805562d9d0833343 drm/sun4i: tcon: Drop TCON TOP device reference
83207f52e121f7bd0d610ba434bcbda0b6d179d4 drm/sun4i: crtc: Propagate layer initialization error
27857311ac924b8425d62838cd344c5e8507ce84 drm/sun4i: tcon: Drop remote endpoint reference
12e5cea2f0975250ba1e3b47ad657004ded4d8d6 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
517a5a3117a8dbd8931ccbfc5d6d5360eda7cb72 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
020f38d53722a5025cdd41c9701179d846d9e556 cpufreq: imx6q: fix devres accumulation across driver rebind
18dec438b736ce7b871cf3a874f88e0681955f47 cpufreq: imx6q: fix out-of-bounds write when probed more than once
d9533d4dd5bd0df6eaf04e1c35878269336ad170 IB/isert: delay the final Login Response until the session is registered
292487bfbc8d58611b3d12874bc675e82733b64b IB/isert: post the full-feature receive buffers after session registration
cd32ff112f2f36b17193e5efb555a215da419e0f RDMA/siw: Introduce siw_free_cm_id
f7d2388abc2a2c88336589d473c0e0acd9acf9d5 RDMA/siw: Fix use-after-free in siw_accept()
8b979d2b9cf53f1c852aa8c4334f0692fac7a331 RDMA/erdma: restrict the driver to little-endian systems
eef927f7a963d8f73ff87c21a237cda2dc8ee5b7 wifi: mac80211: skip default WMM setup for AP_VLAN links
d23f9ba071295f4c92c212e8e665ba80b80c61b0 arm64: hibernate: mask DAIF before restoring hibernated kernel
ca332942c55cf431df4c881485f62f35e1de4ecc arm64: hibernate: Restore DAIF state on error
81417d4dffa3ec528ffe36fc1c0cc06027138fd1 mfd: rave-sp: validate received frame payload lengths
5a56005fd980574aa9180d595c567e509bc230ac mfd: iqs62x: Reject zero-length firmware records
b965c5a585177ea3277fce35fcd42f503a1476c7 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
761515e5f49dc1b80442e1d765e67da5bb3f12bf ext4: fix spurious message about orphan cleanup on RO fs
5d57166c560bb682d6e94d69c845db426340c677 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
450975d3828fe81915427ceed4d9e39341dc51fb phy: sunplus: fix error handling in sp_uphy_init()
ce36ba918a13bfb43c24a6f28d78fa678c5b9774 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a4d0855166ef5704939d3f88ce150c5b2d6ebcca perf trace-event: Fix buffer overflow in read_string()
6f29716f1e0b74b238dd8f189338aedd1a753bc5 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
be3bc12969ac83989fa884073b0e5b5011ea92d2 drm/amdgpu/gfx6: Use PFP on the compute queues too
1bd7ec06736cad7893d87859695bded69543d93d scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
8b479d4555f5b4b8184ed2f9183a3ed1974b1ae8 firmware_loader: do not queue completed sysfs fallback requests
f7a4c84a255d4f9bb53edc965a9ed9bada47edd7 pinctrl: rockchip: Reset the pin count when recalculating SoC data
acffeb1a4f5f2198e458e4118fb90e9d11520690 hugetlbfs: release subpool on fill_super failure
b195e002e318d43843465a31adadfe66c14c5a4d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
cc05b6b20c21f9375523dabb8d5964570816b8a7 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
f546d1d8017adc63f703aea8cb8ce73309e23d2e phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
2fe1f87627b087fde6317530bd22b4c28eb28953 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
2a49517bacd7760ed95064809a409f527579f3d7 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
5c717a52c56d3a51b74f627bfd3e524fd088d637 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
7371fb47e7bdc3d8fd38a5ae9ebd976038faf078 md/raid5: round bitmap stripes with sector division
b7ca4815867cfc4b2f48110022c8870d9a0ec01b md: avoid stale clone I/O accounting timestamps
324e4c5d55352b5c1a77777d96233effdd19e51a md/raid1: don't set array_frozen in raid1_takeover()
18c7686ab890de35240ea627693fb3d434babd49 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
be9391ab773c077525633ecddddca21f00a41647 coresight: Change syncfreq to be a u8
a22d9208b8bf54bedf894a95419b2bd48f751607 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
80b753028adf8779affb6d6be45757a308b7584a coresight: etm4x: fix leaked trace id
c1601cf64f684967b9f940bd3e398d6e819eaf5b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
68c56d0141c5c053f9368b4cd4066f2807b45139 ACPI: video: Release PCI device reference after lookup
d7077e9c9ebe113a8c382fd67e64898f7f25bb78 sched/fair: Check CPU capacity before comparing group types during load balance
1f3f60f9e83c939585b5ae3c9eb435bb66a0bb51 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
9a4a4c984c47f376aa330854abfb95b58eaafe24 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
b8956330aeca24b746399ee0a805d156f0354dd7 Bluetooth: btusb: refactor endpoint lookup
395764f74aff3c1e2197b199c992daf19145f8c5 Bluetooth: btusb: Record matched usb_device_id into btusb_data
d45eb478e495b1bbe9860c9641b446f1eb2dd1db Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
cb4696604789d857f3cd007f53b99453c7d0cac8 perf trace-event: Fix integer truncation in do_read() and skip()
287ddb5641da7d46409e3990a18317ef082dde5d scsi: sd: Fix sd_done() sense handling condition
a7f96cc3c0bdfd47e71203088f648b1f7431be48 btrfs: retry verity reads for not-uptodate Merkle folios
cb85b9e5ed670d48e2712c0159d1ffa2395a4911 Bluetooth: virtio_bt: avoid OOB read of build info string
7bc60b94e96817e55400b5f1e069972cb5189ee2 Bluetooth: btintel: Fix diagnostics event detection
c4be3f621c2c1bcefd96527b8595fb34e7d73263 Bluetooth: hci_conn: fix the SCO setup context lifetime
fce60626342943884074232cf6e475fa258d3fd0 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
3b940c86a34347591d4bc6f8a1206fcc4a56eb67 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
261c6348a0909dd7d29e94bd6ef527517a8aa5e3 Bluetooth: MSFT: validate evt_prefix_len against the response length
3de569fa9927dc04379c65b7761f1cf48c19e31f iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
8d5c28c662c9c43888a33733823adab2ab87258e iio: light: gp2ap002: re-enable irq if runtime suspend fails
646a9614e6ca2cff43b683d73f16c157e855503f net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
9cab8650b5014cb7f4b2c50f0bae0d83e6e9debc riscv: cpufeature: Clarify ISA spec version for canonical order
e270abead5546c83b2550600c5e1e0921e22aab9 arm64: dts: turris-mox: fix usb3 phys
2d3719f85b22efd01072f803f557bf374c216cd1 ARM: dts: helios4: add vcc-supply to EEPROM
d1087364c4ba26d599c739fa797e0f1dc0366970 ARM: dts: helios4: add vcc-supply to GPIO expander
951172ad4f29bfc093d7054583422ed381e99903 ARM: dts: helios4: add SATA regulator supplies
c7dc3fb3f07e05f6ae24d9d09185aab56fce6fca perf stat: Fix evsel_list leak in cmd_stat
70d3726d5a657b9578ef5d7691fcdb702a90568c perf synthetic-events: Fix uninitialized pthread_join
53dadc50cecc649fc3af81bbcf42ac659358a95d perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
ab418054fb308273346adf20fc41f038ee04beb5 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
5eeb791be06506efd124e03a50f5da68c52e4e19 fbdev: kyro: Validate overlay viewport coordinates
be2870f560c9345a616ab65263b5a67e367f3e01 iommu/vt-d: Fix UCTP context table slot when copying root entries
e33058f39eebf0e63a896beba0e1cdec89242d13 m68k: Fix backtraces for non-running tasks
3b229fbb5ee4feed3a106df35b75a2e85bf74929 arm64: Disable KCSAN instrumentation in delay.o
5790ac318d1bbd7931352c542828cf63c08c8cee SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
f76460b2e504e088c30cd257f2d1c7b5d59ca6ea sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
acab30c6f724e20f241795f19be03feb869875fb powerpc/configs: enable CONFIG_RAS to fix EDAC support
594db5a496a700b99ad96a158dc15c939df2f694 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
452feff46dbd86d04d874b5ce8d5d81f15bc4149 spi: sprd-adi: Fix probe succeeding without registering the controller
994d81b3d987d5c5365ec2a12827a90be59f6c10 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
0098cd7e2d423e70c8e05c416cd5e54d7b42a9c8 nvme: add reservation command's defines
14083472a92814c44983699be918977cbf63a704 nvme: introduce change ptpl and iekey definition
b66bd6c2f124d7c8f024d15ec0e892a8fe8e6ef7 nvme: Add the DHCHAP maximum HD IDs
d2cad1669627293f8330a7dbfcc7dd8c110fd1fb nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
86b18445e2176ecb8ad958652bcaf016d623ba93 nvme-apple: Destroy the admin queue on removal
98c992917fdfe3e388ff9bd2de83915de3dc6f3e nvme-apple: Don't set a DMA direction for commands without a data transfer
448c5cf01eae94062e700aca7cede48aa77737e2 nvme-apple: Never set the opcode in the NVMMU TCB
377e79eaee1effe44ea83a82d87759b0464e7a26 nvme: apple: Add Apple A11 support
0a5e446ce5f494da30e24ca18a6fa7f62f4a0d5f nvme-apple: Drop the PRP null check chicken bit
edf8173edd65ef1e3c100c129a5f5fb06bb71cf1 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
c6da6731f3a750ccf8a7d28e9ac89213011976f1 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
477e5c9011fdee6f7d9b0969260374666ad346b9 nvme: reject passthrough of driver-managed Set Features
0ead7a90b18dbda00ccf88959ee73e33012b32ef nfc: llcp: avoid userspace overflow on invalid optlen
184b4384bd98642910a382b4200f27122e1c44b8 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2a86ea9e26019b741b395da57b66bc8c6e37c27d nfc: nci: fix double completion race in nci_data_exchange_complete
36d8c97947fdedc63635353bd84250c13c05c66e nfc: llcp: bound SNL TLV parsing to the skb and add length checks
3d29888eab558864141c54e59dd319eb29349885 nfc: pn533: hold a reference to the request skb during send_frame
d0f378318c9b7730b8e9c4261adb02d742066d4e nfc: digital: Do not dump a NULL response in command completion
9210762479d3b71bde80e7cbd6e528d552ee2abe nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
19a8abbd3438b952fb44c77b58633219861b3815 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
94e6e51e8812c1804c2051f08af64943cbd43b29 RDMA/cxgb4: Free debugfs on registration failure
f09c83985bb977470e214612c992c88b12d1af55 RDMA/cma: Fix WARNING in res_to_rt
b8fa4ea2647e8d4156cbadca02574bccaa84143c ice: clear the default forwarding VSI rule when releasing a VSI
58454b8fbaa43fd183f8afba4154fade5a4ee5b5 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
567db93b52a2a673075cff7930d05fc2fbc96109 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
a503eae47122f86bb76c662dc681d73b7c9d6933 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
b9c9fa6a7cbdc10ea01fe8c793181b48c6f86e36 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
5bf17fbcfdf50f30d98a7875a278f9a112e6373a ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
1b9c410b5742c605dc157fc68eb0f223fb3f0393 ubi: Replace erase_block() with sync_erase()
46ac78958aee01fdfe68bd051fb9f7cbcf0a797b UBI: Preserve torture flag when rescheduling failed erasures
5bd88f8c0d76e000139066050b2242fb3c1afb22 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
44cdbd8e94bfa3f9a1d795d80d6d2f97382065e2 ubi: fastmap: Wait until there are enough free PEBs before filling pools
5c00e3fa2dde5757d3e30f20f8afcd377feeeb67 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
61a3e5f05e9840fa33bea29896850381651e3a5e ubi: fastmap: Add module parameter to control reserving filling pool PEBs
5131888bee3321aa1ab79082272720e163ee3c54 ubi: Fix rollback for explicit UBI device numbers
ac5a5c19eb3f53da8e55af479c42000ef93eb6b6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
dc76524b913fadb5c06454bf4f8df3d2851d4cb3 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
40fba6b4bf4fadae74219dd20f239d3ddf77accd kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
6493549b608e1ad8cad09068463c36b10adf1255 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
57f105c2f2a1723a279f5c88014371b6f47354b1 selftests/bpf: Support local rootfs image for vmtest
a73cf8cc7922b7187213c439d946852a6f81679a selftests/bpf: Add description for running vmtest on RV64
e55ee49f7e7ad31de82dbf045958d416c8a5aa27 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
02dcfc1835fcbc7b84e79deaac3aa261e38cffb9 spi: img-spfi: don't disable runtime PM on DMA deferred probe
652b660e1d7cab5e3fef8b70911562a7ee0935b8 power: supply: bd99954: Drop bad register fields
5cf8104cb045876e8a3dd6466d37b352db12b33f power: supply: bq27xxx: bq27520g4: fix REG_TTES address
2a4a6c21af5363cb1325f37c4ac9f1f35bbae8c0 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
e1fcf6add4fa28d108cafa35b4c46b2ab21ce67b power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
e6f11468f7db5e2abcfaebfe6d28c1af29249526 xenbus: Unregister reboot notifier on init failure
f40a162256a79068c1d37eb7744931a25a464671 s390/debug: Fix deadlock during unregister
d23b1d30742024aaeb870d62529800b993a10767 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
497073fd54c4aff5d2c14148e1fc398565321d25 clocksource/drivers/armada: Unwind timer clock on init failure
7a5b5efd444946b5fd15da3c8161e88284948c0f ALSA: seq: midi: Optimize event_input locking with RCU
8b46425193e8c0e31c4cce9745c80b0c043b7969 ALSA: seq: midi: Serialize input teardown with event_input
829463e82625f6cda74572e9d577cb2809f0805f x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
15822b9ed9e268f6430d0b345bd4937d73bfe1b1 bpftool: Fix double close in map dump
513ba102962335b39288de8d83b86f0d6497aaa6 ocfs2: fix circular locking dependency in ocfs2_init_acl()
3f30497540aead52fc4bb8dc6f7882907229192d Squashfs: check block offset is not negative
7c306e961dd4992d730ddf3388e921212ce13481 selftests/bpf: Fix for veristat file/prog filters processing
ff8222b4c39813bebfde1684b8fdbfcc32947394 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
50e4cc1318f2d843a3b581143708beaa9a2a033b scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
be2bec7919300f9658a79f61e42bdd1dab2a2161 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
7e8c4735aeb05015f5df56207af81278c78dfec6 scsi: ufs: core: Set task state before io_schedule_timeout()
1f3ea917718c0850d21e9b66832ed68d4b600f29 fs/ntfs3: fix integer overflow in MFT cluster validation
df64cfd4c9324d511241278a73f9c57a34a1af09 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
6088c4fae422dbdc9c31d1f48ef139da824aa0b9 ALSA: core: Fix use-after-free in snd_card_do_free()
5899affb7c6db8192711939743e8060c11070e7e tracing: Remove "__attribute__()" from the type field of event format
a1aaefebabbe9520e602dac6070cfccd13561f81 tracing: Have trace_event_update_all() only handle module that is loading
25efc4167a1442b13c678753628f6703c7a5c577 ASoC: SOF: validate topology volume range before allocation
6f240a4fb4eb92e44a1e7f0514df141648ce8cc1 ACPI: scan: fix bus ID cleanup on device_add() failures
b10ac8c49e17205cbd8e4b0d7bdd36dfa1fbe6f6 bpf: Fix pending_pos walk on 32-bit ring position wrap
6a3276ed7c332b114d185b07f7c7453e9d67c51d crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b9a10a226a5f45f7bd3ccf07d3d3319da38d2f9f perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
020b97b7726a9a8d9f20c2ce630a524c7c6a1230 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
8d6265d931fc902cc1bbe4170016dd9a429cbe10 mailbox: rockchip: disable pclk on probe failure and unbind
5156e75d510c2f1b1ead4aa0e1a21e3395e9b0c0 mailbox: pcc: Always map the shared memory communication address
8b0cf8b45885f02fa4ba89e5f57068023a7220bc mailbox/pcc: support mailbox management of the shared buffer
18a8f22d4d5211367089c123e5c7b3184643a5ea Revert "mailbox/pcc: support mailbox management of the shared buffer"
653ac28ce9e03600ee0b8b7ad59f9dc40005cd15 mailbox: pcc: Fix command timeout due to missed interrupt
fbd910b52c3ea5474f7d547a5c452d5569a9dc76 null_blk: use DEFINE_MUTEX for the file-scope mutex
3e9d3e079994fb026e2b9fa26a1695870beae25f null_blk: add configfs variable shared_tags
902c7a3887a99b94504fb914e91cd8642e45ffff null_blk: register configfs subsystem after creating default devices
45e1a34972a182199d8cc3a810b381b1e86ba597 null_blk: free global tag_set on init error path
a71acba65d3ed1fe8e554aa397bc5abed4ee7fc9 null_blk: reject per-device queue resize for shared tag set
5a508b7a256bc767ae9094a90bb43f4a0212cc8e null_blk: serialize configfs attribute stores with the lock
c767038655a6ca38f710496de42d7135b325e491 null_blk: serialize configfs attribute updates with device setup
6ee726b3f791a73d5a5efe81f9ebd27635b92b52 block: mtip32xx: synchronize ioctls with device removal
220f6e84ad165fa69f2d81cc4162f5d6221384ba hwmon: (emc1403) Add support for EMC1442
0c13bdcd2152c3149c3545d7b305baa419a0a4ba hwmon: (emc1403) Convert to with_info API
8312d860319be129279c8bcc8d80d33abc3e2242 hwmon: (emc1403) Support 11 bit accuracy
88a4c3f7000a59c25cef700e2a3794662eaf91c4 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
27b68b6b6005087feef89d1a96ed060f98264685 hwmon: (emc1403) Rely on subsystem locking
0fd8890be86353c781e942ecaa134b0f65d04462 hwmon: (emc1403) Drop hysteresis for low limit temperature
840794de5ffdfaa541f859c3aa171ba674b6ea13 ksmbd: Do not skip lock checks for single-byte ranges
23e97a28e93739682278c8dbaf8735e085a21c5a smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
b9f4eb7f97898a9c319930d56db2564d35729bfd ksmbd: validate ipc response length before dereferencing its fields
859806e0fcd2fd1d3054bec86cf619b1a8b778e1 ksmbd: do not advertise unimplemented CA support
a2abd9cfd8de897e0b04a48c34254561f9cb01c2 ksmbd: free preauth sessions on connection teardown
21f3f08c2a7031bfbddef8716b167937b13dff90 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
962ee68cae2337bf3437c3c08d8aa850b0837b7b smb/server: preserve error status in smb2_handle_negotiate()
2c0eee5e9b39b0d752d09ddddb1024d30eccaad2 lwt_bpf: Restore reserved headroom after xmit program
1447aa7f2299d00611a582c428ec2bc7156d8ba0 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
d8c63e3bb051131ec369451fc7439ed33885dfac bpf: Reject negative optlen in cgroup getsockopt hook
83f07373199aef531f838a1da2c9d500e5d50c27 ksmbd: disconnect on SMB3 decryption failure
8d39ee26821ed2edb5d6782ddec9a4def247343c ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
17ec4b7a8ae8982ee94be9a2046ea9dd7f1700e0 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
c241c37c8b606d1c1e4ac3c02b9e11668cd75b20 nfs: refactor pNFS functions using clear_and_wake_up_bit
3b3049b35e136cc36e6799e8950f37620ce03120 NFSv4: remove callback IDR entry on client allocation failure
43b2936e0f5a31a3bac3782fe345ff08f30feea4 clk: ti: use kcalloc() instead of kzalloc()
b1dd3e3a95cdb6d9e664f2cc59bcdb72c9fb91b1 clk: ti: mux: resolve parent clocks by DT index, not by name
834bb6296e9581ca7039583a986f8719991c5ba9 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
c665ff7de2661e7d7a4e8320efdec0605f93045d net: kcm: Hold RCU read lock while running BPF parser
f6c4597aab94cf42a1fe957ae397e3a2f3c8c5f6 net: dsa: b53: fix error propagation from b53_fdb_dump()
7974984fa2b7a33ff65b2d54dc96ddbc2ee5a828 pppox: drain queued packets on channel handoff
c8ef4af6ffae993c7fce131ceee46d806232fee4 net: hsr: Use full string description when opening HSR network device
9f376d9e83ac56844c55f487ae93c178924a9400 net: hsr: Provide RedBox support (HSR-SAN)
ac8d4982f108b13ae7ef54a5138f9e105d898462 net: hsr: free learned nodes on device setup failure
71598240b6cdf6aac90cc04cc2eed7253993a5fb ipvs: fix integer overflow in ftp helper port/address parsing
6ecb8d8ed2d206b9e43d40631c53f8b78d050e67 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
dffe1933e14d18e5f712f31b1a0ec96f6d25e984 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
9d1d34351a377160f8e97a05c525c68a2aa60c42 tls: fix RX desync on overlapping skbs
8be768e72a297e9777953d4abacc3fe3854544be net: bridge: vlan: fix inverted default vlan notification
32d079f2113c85c845c2622a2fdaf1751ea07670 cuse: wait for pending RCU callbacks on module exit
94a8db884cdc3d35315e30b1d1f8aa386ec53cf4 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
b39119b5ae41e4d0332921443831f341f1f67acb fs/ntfs3: validate ef->size covers the record's name and value
32c65fc47735bfb12d050ab71a47846e87e744e9 fuse: convert to new timestamp accessors
8ee2848f55e3faad5c50a9f96a2b59f53a5b17e4 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
233e7594235658922c7c63d3f2ef42d7d11adb20 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
2f49d6131e9d235d8aeaf7c124dc82dde964889a fuse: convert readdir to use folios
906d4a1afc5cda8f79bf04f651afb67cd7b7e713 fuse: check attributes staleness on fuse_iget()
770b4f03254153e5460fbbd850b545eebc5ae4b6 fuse: check for NULL root inode in fuse_fill_super_submount
807201bb27015f3c823eb9fdd2de8872f903d399 ALSA: hda: Fix connection list comparison in proc output
47db5b3b965993adc3c64cc9f5dbe4b5c64ca52f vxlan: mdb: Adjust function arguments
70b42864e71d6dd724b1c5073b5032e57c1204ca vxlan: mdb: Factor out a helper for remote entry size calculation
6bcd56042534cabddae9ea349723d28abaf952d3 bridge: add MDB get uAPI attributes
7eae9fc9b449d462e837ae2380d5a8782ecd4e76 net: Add MDB get device operation
069f88d4e442025de41fda1ef83e80eee6089aa9 vxlan: mdb: Add MDB get support
e77b419f5dc30204bd55450258f05c0ae675513c bridge: add MDB state mask uAPI attribute
d8f3f582123b55ba46a87ffac6d0078957534cb2 net: Add MDB bulk deletion device operation
932df3003e54eead1037c92412446219b7065e59 vxlan: mdb: Add MDB bulk deletion support
976a16342cba59fee3f71bd97686d3f440b25189 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
b9c8c67385484f7e3fa994e4c1ae1e7fe6a8e3c6 8139cp: fix Rx and Tx not being disabled in cp_suspend
5975a0a475074e1f13afc2b5795442fa665d8b4a net/smc: hash socket only after full initialisation in smc_sk_init()
9843b5054495fb0f4e814fdfd6aeea1e1a3ba72d platform/x86: dell-wmi-sysman: Fix instance ID bounds
ee5048daa95e6ca8d6f2abdd21b76ff263344114 vsock: use sock_error() to consume sk_err after a failed connect
45b1a91a655927ed29faa59abe6b144658724ded platform/x86: hp-bioscfg: fix password encoding bounds check
7b621aee73e8299a08f5a72243385c700df371e3 mlxbf-bootctl: fix the build error with FIELD_PREP()
7daf588c01c3c003f5d3ac9fb2510452c314f86e bonding: initialize err for empty target lists
e8770f27720c2dac673f0c4df2a9d674e616c79c i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
b24cd413172ff44cf4c377602a0aff9975f8b8bd i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
13c5b7119d11242c81ba1abeda70b76ac32a6da8 i3c: mipi-i3c-hci: Quieten initialization messages
5b409fa40907cb9374866f40ca089f5250987617 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
6e5702a82d1c4001c967553a03846a754ef9e0ba i3c: mipi-i3c-hci: Refactor PIO register initialization
f638916572ef303276660be61059254daef9f4e9 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
a340bca6097fe32549139d7e845d068e2c189a79 virtio_balloon: disable indirect descriptors
042bcd8c4c5f256527702d6600b76e3bb5ef7c2b vdpa_sim: fix cleanup after worker creation failure
b770dbb62b67e95183f66e30401a21608a04c2b0 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
2d3f2d022de1dd175fe36461425fdc146f969061 rtc: pcf8563: fix clock provider leak on unbind
9dcd79c671a6ab50c8cc301ee56481e6359bb3be smb: client: fix request buffer leak in smb2_new_read_req()
195a7d4896f6a08fe2ea8ce742ab5e9da50a69d1 rtc: zynqmp: Return optional clock lookup errors
230dd8ff1af7c73276adf5346b5d0d7caf71f510 irqchip/renesas-rzg2l: Fix loss of interrupt
4cdce61e90745eb7945f4ab2994fab8d06e9dd6b i2c: ocores: Disable clock on failed resume
151a53695438b371bcfc2e2cfd4990cddd438eeb rtc: gamecube: check return value of devm_rtc_register_device()
ed2068ef5f50d8f78a8f971ef5fac040e87c63a9 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
d238881f518d43834bf3c3ee1129cd57dc2c82bc clk: ti: Make sure clk_init_data is fully initialized
6d775075e2d9f5a27ce8dc69b330d6aa47345131 clk: visconti: Make sure clk_init_data is fully initialized
577c8e0b593fb926daaffc9aac8e60ad8b88a916 ALSA: control: Use automatic cleanup of kfree()
aef03b44fb07e52854a044616b77173e91c33e0c ALSA: control: Use guard() for locking
06fcbd72e1076cf2220cd821265b0d1aa18637c0 ALSA: core: Add scoped cleanup helper for card references
ee6692c5d540de04f82e1aa0d8b3ad587fad8d83 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
950353fccf44a88d9840f489bf37b1d195169620 RDMA/ucma: Allow path records to exactly fit the output buffer
544b13d99d438c46fc66979bb08f2b3210225e4d xsk: Get rid of xdp_buff_xsk::orig_addr
ce4971e47acbafd72c58556410129d4e4d32c3a7 xsk: avoid double checking against rx queue being full
9de40a718bd295c5a88801af2f6aee8acf00e20b xsk: fix NULL pointer dereference in __xsk_rcv()
9bfef46b35632116ad5215ff4613b1b35c396b14 net: bridge: Reject descending VLAN tunnel ranges
2f0decbf13d6feb98404ecefcafac7dca321fa78 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
c5b749741836eba5dc5fbcbfdcbcffccf8627e2b forcedeth: stop the tx_timeout register dump past the requested window
eb52eca7d4d374dd6be7ed4a5feb2e617ab738e4 net: ipa: Convert to platform remove callback returning void
a74188488fda8647dc82e2f7868cc9b55f9251fc net: ipa: balance runtime PM reference on remove error
106b9d9b86e2ead757550c9bfe5d8601d32435c4 net: add missing ref_tracker_dir_exit() to net_passive_dec()
c9bd6d187f1c44780915e165bba48080ae7a8797 inetpeer: randomize RB-tree node comparison using SipHash
4ed2881a0bb08f5cfe8536f429f6e74152b92f9d net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
01a09837793b0fb2c2842d5a27fabc4e133e84ef net/smc: free pending qentry in smc_llc_flow_stop() before memset
52cd2e84a599bcc965171a6e0b7b804818a4d167 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
4e91dbb0a60ab0602a6a2ca01ffd4febef41f8bf nfs: move the nfs4_data_server_cache into struct nfs_net
d5bd615a63f6fdff9f4c2fc6de321d739d43e8d1 NFSv4/pnfs: key the data server cache on the NFS version
6172a6c1ae121d9accb6fb294524e7f732a2fb2f rtc: pcf85363: Add error checking to regmap calls in probe()
c652e4cfb43b66d411e1320394c724aaf9d57d86 scsi: qla2xxx: Fix an loop timeout test
5ea99763bda3ba9a40c086178f0bcb17b1be6e1a erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
ea9606e138d4792d6a4b2c5c4278f548cf639fed Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
794c341d5b9e790797d003dc8e4755478db229a1 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
46b8709da2883543d21579d0d7589c55b3798edf Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
0dcba6411f17615fe2936a9bf5074ac9f71104f8 Bluetooth: btmtk: Do not discard the subsystem reset timeout
058279dbcfbf096bba96aa1b39f1e93cf154e141 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
abb2393b7fa16dbfa018baebaaadc174709ef764 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
9b86acc9ccbff8d62a34a922f7e64d6411a3f90c Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
2526c43bc9f13bd73975f0493a2d9db103e1a10d gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
e84ded60bc78deea43090cf2dacb03925aec5c8f net: qualcomm: rmnet: restore skb->dev on deaggregated frames
8cba1312c9abdc5863c2b3978139285840c5ffa2 octeontx2-af: Fix TL3/TL2 link config ENA clearing
358197c1e0be6658aa0544680e285a08c413f466 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
1a259b64ae8d0955cdaddefcdadb5664372a8e4a cifs: fix clearing stats for fastest execution of each smb2 command
6394167a9dd93fc2505b68dd80cc4421071a936a selftests/mm/cow: generalize do_run_with_thp() helper
600c915ec62e4b65c9bb1185ef615950337d8bdd selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
9caf9e926e883b0f6c5b774dcc35936b9d19461e selftests/mm/cow: modify the incorrect checking parameters
c71af65e948ced14721bba5030d0d599f8b3e66b selftests/mm: report unique test names for each cow test
c26f4d605bcfafc218b1db1552bcc8ba1c5e4419 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
948d9976487d288fa93474d915969ce4d940d54a maple_tree: fix argument name in header
67e3adea14bdb5a73858200a030386b3e8d32ad7 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
a5251681b4ba67bed85d1d1f3ce34a0bf395d2e1 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
9f958a7e59925df7ed17370d9c4f76b853c6de4d net/sched: fq_codel: clamp default quantum and mtu
6110ddb27973b3aa3b54f21de922b5984d82371b net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
a004753303a2feb8768f54b682c05370577e1dd1 net/sched: fq_pie: clamp default quantum to avoid signed overflow
4b19ce33a261741d959b4754eac432f6e2461df8 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
bbb89864555aad86b835389d59d396ef930d0a00 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
4be3f289fbdb28590c0c3fc245a254f523bf69fe net/sched: sch_teql: restore skb->dev on the slave failure path
eabe43c9431d2353014d63cdd48eef2c972169e3 tpm: st33zp24: Return zero on status read failure
d06fe31151208b892b9f31889b2f3b8b0ea4a333 tpm: st33zp24: Validate locality read result
a32ef126bb670d20197882109a2e4255ef8242b3 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
38c9d7b3d6ba5ebe662280b9426d4f5f2a5630f0 apparmor: policy_int make sure list heads are initialized before fail path
9a33feef9c63ba38d0b9728b67a69b6702bbc811 ASoC: dapm: Fix off-by-one check on the second enum channel
4f31c96e25b920f8a6a627f3a8a065c0e5637864 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
db001fa9029dced800b54014e85559aa1fa35d40 libceph: validate banner payload length
dd441b606144645be8973763e842b9213b152320 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
963ed4bb02dd4ab2396a5eba27feff373eb13b09 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
2181497eab38aa0489ba77062bf02ce943589f1c net: ethernet: sun4i-emac: Fix IRQ error handling
690f7aa2e9f008fafbb139107129d78211af44c6 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
3c7b5baffa7dc8bcda417b8d2fcc601c47909d14 virtio-net: Ensure that TCP packets don't overflow gso_segs
efd9d65068c825ff77b2afa78ad301c773066406 netfilter: nf_tables: move hardware offload step after building the chain blob
39f6e55e2fe36930009bb7e4c8c0cff23627ddaf netfilter: xt_cgroup: Make it independent from net_cls
ee55f6c83312b4595923c723470f97fb899bb08b netfilter: xt_HL: add pr_fmt and checkentry validation
848be66b59e241fe45b3f3579722f3af31dfe361 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
9433687fc28ef9ce2bdb64ea9a9fd5c76e472a7a selftests: arm64: add hugetlb mte tests
6b450b2cb1ae4a972ff901a3daf5afee2a880406 selftests/arm64: Print missing MTE TAP headers
f94667ce22e53d643229260fc00d1b4ece41a613 selftests/arm64: Treat KSM merge_across_nodes as optional
afa71cfc5402fbe436a8a1e25a2ac9e6dc0f025a net: stmmac: selftests: Check multiple MMC counters
121d3c98150366e1bf48a073e0e3ef44d90ea9e2 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
fe51456d4e96eb3b0e81c79a41a5ad6dcf0416ae net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
d510b1f942e56620e1a780339f7cdbc693424aed net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
cd80654b1aa54542a3a43a3afa99dbf7fab08ff7 net: stmmac: selftests: Account for the UC filter list for filtering tests
39c4590742d21ad0f93960dd787ce4d245350b9b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
0f3734d5715574e06c55f6fd271cd072bcceabb9 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
b89ba6520fe55abd4a1743202872fca618a87fc6 net: fec: only stop PTP if it was initialized
c4e3f85b2d84c65775a2e1c89142483ed2a954f8 usb: atm: usbatm: fix invalid ci_range initialization
c4e83fb78124ebd8d575dce5c84425e8ffe4d0bb tcp: fix corruption of urgent data on multi-segment retransmit
1c6d6290e79287508470b22dfa6e1c12fcd3308a net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============5618774439471239343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d772c288d3b-51a35c82958b.txt

898e4134c459fa7868ccd72b9e56033c08d99910 firmware: qcom: scm: instrument SMC call path with tracepoints
904c62aee0f7270ed065fd04b5932eb458141708 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
c0ace7e1d179aed864c26fcfeb450a9daa54e2ad firmware: qcom: scm: Fix reserved memory cleanup on probe failure
f33ccde82a018a1207a0e9faf0077de71e10c72d firmware: qcom: scm: Fix tzmem state on probe retry
93350862d49a35ecb206ffd77691481e21664dea block: fix dio leak on metadata mapping error
d289278551b3cf493580181d1e2b93195e93e3ce arm64: dts: qcom: glymur: Fix PDC IRQ mapping
12a604216051f33973edb9dded6f9967ab074629 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
7a1067e634834e75296988d336d0174d0e4d8c73 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
10a7cf2ebb4040faf180d41a631506ef2847f699 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
b68257189af8fdf62754d90db61bab5438d40da6 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
c8c78ae9c29bac717044d776e843af5cc1cc8fe4 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
c133395792defbd8197448629038ccebcabcbea1 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
fcb85a935213e118162bd11dfd62201215175af8 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
1b0246662363b7be174a257fc8185d32cd377e2c arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
38e8581de6951b0b06df190f2271105ef357e6d1 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
195663960c21fbe968437f896e894d12506d93b6 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
c35afc451f449e4f7180d486053804fdd4c0f55a arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
025d1e9089cf45d503d846b6b31cfbaadef52f53 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
db4f65f2e2af6b4fdc39ec9c17b5e19eae8a4ceb arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
a709e8b0e271a45fab453516856b0facd803e7b8 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
8fae72cf1c26f2afcc506f7a52516fb1e7d91ef5 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
27fc52009ea996c5bcb03ae04d631a6b0595bb61 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
7e692a253400bdacfd1fdef7c90b90cdfe5f5eca arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
af17d05c4044ef7493ca0e77ae63c23148e54fb1 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
5be5f3a1d84c7d96fc39f4f70b5fba130a86a867 arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
788d2dd1cfd014852c40a2ad2b3dac5fb5129448 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
1497517880ac28afefb5b00bb4439772ec2d2246 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
363a63ad9c4611710b4b3243a865f3e91730d08f arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
76865b45f318f958826629fa4ab9c689634e8330 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
50444219e431686b649f4f05581ce57a4f4e4d42 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
ddf82ce33f4225f65460715365246f8d34071da8 power: supply: isp1704_charger: cancel work on remove
cf53ae392743147297e9656fd6fa9d36650924e5 power: supply: sc2731_charger: cancel work on remove
60ef36be976e9587ba7b7610616aa3b0fa002e87 bpf: Fix potential UAF in bpf_netns_link_update_prog
33a3c08161bcb17a9e8e7328689d61058eaed701 bpf: Fix potential UAF when reading bpf link info
13cbe1cd1ea0bdc14bd72dea0ac4f09f580d4992 platform/chrome: lightbar: Limit payload to max packet size
f6a361814fe7507d05ad8bf36fa7ec88dae89ea5 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
56076c59c1314c672ce7534f3ad89d674f2a9d84 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
63b772d9de1648129d7e6918704bcceca031dad6 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
c56b9e2a6b61f8456c5ef79f183b3bb6e1627907 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
b7535482388e5b0cd1507a3a13a8455191cbdecc clk: qcom: gcc-nord: mark PCIe link clocks as critical
766a844a792d9959149dafd566c2c9d7b26214e5 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
7300fc1c40e47822f55e8aeff5a2b59135a24fab clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
e9c365c35d8a3b41be746ed3fba8fcfb6fd8a37d clk: qcom: dispcc-qcm2290: Enable runtime PM support
9be0e52a85950e8ae3f9a999970dad697c888710 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
37e965247f7674e09f8d92bb96f76e191f845b54 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
f742ee2b4e23f2a134cb0b20d4e8a82476ac197b clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
a61a9c54b974ad2cddd78337461961043dad6dd1 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
5249fc229e1c69c1a1afa50bb5c725250dbadf5e clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
11cfd92dcdc9cc87b8afbeb08993955ae4c85ec1 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
f129bf2e3c5b6a5cf1539819719d5f9f9931558b clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
2f1bac17825a152e52c0c2c62514d44e20d3de54 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
60272293db9a39a27804f1fa8219ab3c20cd0204 md/bitmap: resume array on backlog_store() error path
9397e7fb036a526cb0c537b701b3baa244f0ba0e md: scope memalloc_noio to allocation critical sections
6a60a0159656439ea6ab0df79e700a6ad3290f15 iommu/dma: Check atomic pool allocation result directly
21772f6acd29f25b3a07a0b239c34573091e7fa8 swiotlb: Preserve allocation virtual address for dynamic pools
aaefd1ba7d8c2f5eee32e8a61d18b61941a9b582 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
a12c9cf303ebc9079154601f1cceaaa93e2d58e7 i3c: master: adi: add OF module alias for autoloading
622200ad7fcb68a1644cdc9aded3929aa3b05eeb fs: annotate inode timestamp accessors
3b4b01199481383143889d2939863826ad3801a7 md/raid1: create serial pool adding rdev to array with serialize_policy=1
accea727bd0d6828520852e0ff0d329379d64dc3 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
52516d43bab788122af7501a0681f046211f38bd locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
526cece1780b04e535cec4dc6a8d90431a3a0df1 dcache: keep shrink_dcache_for_umount() making progress on busy roots
3cd250dc4d57124e2902394f627ecc990e647c79 iomap: release the folio batch on iomap callback failures
470b32a4483a9949e41b286661daa7354d78f2a9 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
ac168c6193b827a9a397deebb680c0002785e360 powerpc: implement get_direction() in cpm2
27cf5ee01f70978d5bd2ebd7ca2565e430b89349 powerpc/44x: Set GPIO chip parent
f8d687fc0e9f1cca5844068f06121a07aa60513e powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
11d34467de0caa1acbb7c1311c3bc99a527cb601 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
f0bac6709a39d2da643ed67598d7277ad2515584 misc: sgi-gru: remove interrupt-context page-table walks
b7f9edd416c232cde56e2bfc7e79037d7f1971ef fanotify: report full event length for FIONREAD
8158761c719cc366a5ada2237ba2148840fb631d wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
186b07f10d92ae486e68f2e5d91f9fab16611fda wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
ce2f588943b13a88108230d59a2693123c9a661e wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
257e8d626346f8d882ebafc3f6a9358d092d34f9 wifi: mt76: mt792x: stop USB register access after bus hang
614301657671233cc2de649c7f7fd36e5829b142 wifi: mt76: mt7921: validate CLC firmware records
1122a93f3b1688c6c8b9f205a4b3af36ba751d97 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
b2cb72088863044cd7493802821658d6d8aaa6b9 wifi: mt76: connac: add NAN connection type
f3dc020dd8c06907dbb16bec74e5794f6f756c7a wifi: mt76: mt7925: add NAN MCU helpers
e26d673791d436c565132e46491d23c29eb2c64f wifi: mt76: add init_wiphy callback
d5f157dc67c1134e3778662d19a931e4356ba3f7 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
8e82942197ae3beaad2efdb298024e902dd6b830 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
f26308371d0a0b2518d9a6b67e67eb64bdc30ade wifi: mt76: mt7927: set band index for sniffer mode
8c4f515f5a0cc1a2e38a6c76cdf6616b46ca7da0 wifi: mt76: mt7925: update clc before setting sar power table
bd82116f9b7fe991f02b6d9d0ce52e8703ff1eec wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
0b547d3136e8890e066fcfa824ba73e8114bfc8f wifi: mt76: mt792x: Fix memory leak in SDIO TX path
26f1005f68b4d879eb56649b580290b33315c3f6 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
ad636da7cc003223baed46e54b741dc431b937f9 wifi: mt76: mt7996: fix non-MLD station num_sta leak
d1c5c84adc4c2e51f3bc4160fbca3cbbcbc713ee wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
fbfd378a68d6d06a1999881bbd2e15fb64de1620 wifi: mt76: fix RX data queuing of RRO 3.0
bd533da549fc70291b6ff0ce73f4372dce24add9 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
011c09cf40c243fb0a08e033bdbecbfda302264f wifi: mt76: fix non-AQL packet accounting for MLO stations
9c8b03d4e69602c3fda730b6a869e11c0b715cd3 wifi: mt76: assign link_id when sending probe request during scan
51dda906f211ecc400c565e14116dc90cc6c07c4 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
45bc6bcccca27bd1c5d7dfd4938e2250297f509b wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
eb8ecbd61f239a4b3103cb6b941b335288d02165 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
6ecd5bd27a43fc00d5fa14726cdc5ff3fbd81d72 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
2a3d5fe2ea533140ab0d3abf6d67645ce73d3144 wifi: mt76: mt7996: don't report a zero TX bitrate
dab44dce798d2567d6fceef7093ebd67304c81dc wifi: mt76: mt7915: write RX header translation bit to the correct register
53ba1766f2ba74309960be47b25657452d71e491 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
8a13a0e8a8db239b980185a4d6596e2a8ff882d2 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
d969484e38c5748970238d16697d4f6a24f6713c wifi: mt76: fix uninitialised RXDMAD_C descriptor info
d4d7cefba87eed3f168e03e71f129493b3ac7db8 wifi: mt76: fix RXDMAD_C buffer recycling race
0daa823ab4082c972108cc2ba1f231c5df5d8db1 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
9cd57f1c5c307e441eaa25332abb3f8df70ccddf wifi: mt76: check txfree done event on the WED hw path
ea89b36dfd2fe4048ebe1814b480b1a980dbb9e2 wifi: mt76: fix HE DCM max-RU capability encoding
2bebc7b521b35a2faaed76aa492f4e86f820d287 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
ddb0ea26be8806b852fdceb140c2f95af64e4aeb wifi: mt76: fix out-of-bounds access in mmio copy helpers
79a643700628487c271a602d92cb7ddd1e326d43 wifi: mt76: mt7915: unwind state on add_interface failure
ca2d818db098d8b9e3cc84abaf841c0cf41dfafe wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
260f3d1105dcd095a468368b20880138c1103232 wifi: mt76: decode the full VHT Rx STBC capability field
300d2644eda0d3a374482d39dd403afee7d1b391 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
a60be2847dca8a7ea2cbec42e042e110d9d5347b wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
78b2fdfbdf42d90c691ea8fa3ecbeebe23c4a117 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
227941d8f119223ff2ae412a88875c4253b95ab5 wifi: mt76: cancel reset and rc work on device unregister
99fbd129cbf1925ff622be228badd51e606beffc wifi: mt76: report data NSS for STBC frames in RX rate decode
65a409fef07e9999dc9a6a8b4bf1ed6a4ff56e70 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
a8a7ed19a101f4c2c4a99a5251f6a1dff9470a8f wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
966d38386b1e0e5dac5f79123bd4f97e46baf984 wifi: mt76: only consume the WO drop bit on WED v2 devices
ce2123bf806e80ff136b31e7cbb99a007b89a6ba ACPI: processor: Unregister cpufreq notifier on init failure
20474114ba44b64bddfb8e070dedffe17d6ac20a drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
f5c9b89b890784ede2a14e006adf9cd1ce7978fc drm/msm: don't tear down KMS twice when KMS init fails
c9baacc02ffb07e791ddba875610b42393a8cbc7 drm/msm/dp: reject YUV420-only modes without VSC SDP support
1203461c76832f6883f6880ee4825c9b99f6c388 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
ced2f5fd983931802651b6206180616c6ac31766 perf: arm_spe: Make wakeup range check overflow safe
6aaee66571b2f4e5b1c63e234d912b36a4a5f402 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
d9c22a15c197dfb72d11f917706dbb38c44063d0 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
e7daba282320a48940300e4b38c8d78db5348e7d drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
a3cd3b3d46dd3a777ba9bec58697ec2601fa0afe wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
45929f29490eae761b215130b8a7273365f3f58f ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
e0504315a9ad91c40ec24ed9fc0f4a7ddd9b5998 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
6c65fe3e8ad066e3b934d17d853f34da348c16af ARM: tegra: Fix OF node reference leaks in IRQ init
2458443c817e348f78e89eeaf03965df8cead536 arm64: tegra: Fix CMDQV interrupt type on Tegra264
aa4ac46d2a731da3bc81ba788bce2f171e00eff6 regulator: core: use system_freezable_wq for init complete work
2f257b5104e3097b27e012daac9da7a63a9cd82d ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
04ddbd430ef3969b1ec9128a2ecf633c1eb15544 perf unwind-libdw: Fix unwinding of multi-threaded processes
28a718748b6871b2c7218c452065aac53f762065 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
15a50fecc16bd01b0f5809721c3d684e0d24175d perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
b62bef8dc073e6a039c2422959fc9e547d59a682 perf machine: Fix NULL parent dereference in fork event processing
4ce548b5b6b6ec05aa8a0a95d625c4e70aa772cd perf machine: Guard against NULL strlist in machines__findnew()
7d4a24e132efa7eab06d8ea06760f5e928a8d80f perf machine: Check snprintf truncation in machines__findnew()
e13752658ad577afae7742a08ca680121af2472c perf machine: Don't abort guest map creation on first inaccessible dir
d514d9e3b4ba4df4eac35935190e49f2d23e9012 perf machine: Reset errno before strtol in guest kernel map creation
6c7bd4cd3309c4af7b6d55e6e211adf218542cc4 perf machine: Free scandir entries in guest kernel map creation
dbfb66783cce5b275337ca826d48e1cfe55eb113 perf machine: Check snprintf truncation for guest kallsyms path
2ab18c6b686564dbe5d40837bc3ebe951105af02 bpf: Reject >8 byte return values on return-reading trampoline paths
e640f4abd5024972e6bb9c239b93cdf41e53c867 bpf, x86: Fix trampoline stack size for 128-bit arguments
c23b1d08bd14ad4e9eaebb1fb71fb9eb3358739d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
293c796ef3d46cb2961a8dc7bcd89a77cefa3768 wifi: mt76: mt7996: skip key upload when adding an offchannel link
22015663b93ceaf854e6fc6abdd2b85d38dab6f5 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
f275bc5085d5df8a40d5f76756e9d52e2307d249 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
810fe404196c469eec1c552c4abe1e6641ebd8c1 wifi: mt76: mt7996: clear stale link state on full reset
d2ff6e0053ae16704b302c613948488c2811b9c0 wifi: mt76: set MT76_SCANNING when starting a hw scan
9262920dab4438d0a009db979c75191709b3e865 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
7f83bef601204d657afb7983b38eb5bf7b9f856e wifi: mt76: mt7915: fix double hif2 init on the non-WED path
ae8581451f01025b4262a3da13957fd9a1147d01 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
e41ed128337006e52a080b6dd58203277a3a60b9 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
d39062e2734ecdf63194e05c82d20d0680c9351d wifi: mt76: mt7996: fix reg addr remap when addr is 0
28808e11143b921e2b32192d2e35c5aae1e33f53 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
bd06499539f0e415d3ad3791493524c74117649a wifi: mt76: mt7996: do not leave state behind after a failed WED attach
311f31c3c990d652aa672b2b250dadd743223b18 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
833922bfdc69f3d2ab6876147c6cea7716c5d9c9 wifi: mt76: mt7915: report RX chain signal for all RX paths
7b3762005e30e6afcfb0bfdbfe50cdef5176889c wifi: mt76: fix queue assignment for disassoc packets
fa0829b5ba5ad4eb7057dbbd89fe20bb66016dc5 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
b4a92b65196c66a05cd0925314a222607b355ab5 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
d4c88c558b227e1fe53ca7e4246d1624f2e6d38c wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
426a19493f09bb90017f6c03e583b11f2c60d707 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
47761105c7350606806afd29c80faf208ca2bd52 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
bb98e70ed472665277982d6924b7878baa973770 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
8827593cdd7f519806bb6967465f8617719a7b5c arm64: smp: Fix IPI teardown for GICv5 flow
6b60018f423deb6dc3c27d6a0f456d3700391379 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
3cbfc99ced1d83ccf308e6139d0f290f039fa046 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
4b941e137600f10e60dde96703af891fb9be8ede kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
dfa978434a39b0e92c20281ea8dd9dabc516dadc arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
6912a2c5e9cce8411f7f4c62c8edee301ae33fc9 kselftest/arm64: Don't write to P0 in irritator on SME only systems
85ad074cc998fcb4bafdaf87efb12930dfbf5035 iommu/arm-smmu-v3: Convert to use atomic poll timeout
a92f66ecf6ebb0d49982a2bbb060b7dee60fd18b perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
1cf506f71e28a2357fd1fec0aa2c5c0cb72c45c8 wifi: mac80211: send TWT teardown to peer after setup TX failure
0c645b77010df53cb691eabb907ed8a5ca77feee wifi: nl80211: clean up color-change beacon data on errors
77e9a36f694f90a73bd05aa152c678e213686f41 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
602fb1e1c3859c36f30726bb7b8fb2530d0988e9 wifi: mac80211: skip unused probe response countdown offsets
dfea95a1016a4d52f306b3dd2ea5a9eb03238c8c perf build: Fix a build error on 32-bit x86
4a9f07478000b90b348c06cf80d1a7ec69e4367c wifi: brcmfmac: fix P2P action frame handling without device vif
bc08b496e57b93e30361b85ce1d6727408a695b5 wifi: mac80211: disconnect on CSA to channel 0
3c6dd9f3e80dfad28c5ab6f54d764f9fb592ef85 wifi: cfg80211: stop PMSR before P2P and NAN teardown
11dd21b2addb77daa3b13848e2f5284f6974690e bpf: Fix mmap_lock deadlock on arena lock failure
3346b75a3120e6a739680798693ac4cd515cc13e firmware: coreboot: Validate table bounds
a4b6ca9ecae91fe8d47982aa695f0888282f50c6 objtool/klp: Fix module name normalization for paths with dots
722bb97e8a03177f167b17e0e90add20483796f0 objtool/klp: Normalize Module.symvers paths to module names
375f756d3405c4676557750cbd0fd90057f08f7b objtool/klp: Fix false module dependencies caused by dead relocs
454e28d207465303e7a1d4c9a03d14443a2f84eb objtool/klp: Add .klp.symid for sympos disambiguation
9d30a861719dbe17925fe37d9c8f172ddc46ca1b objtool/klp: Fix symbol resolution for duplicate data symbols
c6e4db2946178d338dc0bddf84d1548c60a1ee84 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
18a71405468f8a891c54c4e1d0951ac33144fda0 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
a5b62c3e9008e8ac909bd1419e0d6ebfa024dfab pinctrl: spacemit: validate pins in pinconf callbacks
f8ddf232d54cf9a1fa278d7ca5ee601adf9152ed powerpc/xive: make xive IPI allocation NULL-safe
0da674c9c11d0a98da1758f58dd33672e444a105 powerpc/xive: add error return value to xive_smp_probe()
ac6146ba1147d2c3ca5888161d873e2c4fc3cc93 powerpc/xive: propagate IPI init errors to prevent use-after-free
3f0e84e57c43c5f0a62ca59a974274fc945f925f powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
0eb953ed8245d7590765edf5933d4d9aeb1bbc1c powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
599b6245a0ac384664eb4a41fe74241dfe21f3cd powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
04b75994f69e870ed716c4b4a2fe5f9abdad5050 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
fe35e913a77e1c8876c8a213dd11ef1b89893704 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
265c1c9f706585fb1492ab7293dfe5a7a9ec45c9 soc: fsl: qe: properly scan GPIO nodes at startup
e29fa8192168700fd16ac03eb99ce3449c99c677 soc: fsl: qe: implement get_direction()
b43c150e798112166599bf864cd74bdebb0d66a1 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
c4b48e9a5c3e496430e252b7bf8dd6011f41e0ad serial: amba-pl011: unprepare console clock on unregister
94a0a5eca84c595da7461362df45d7a17c06497b serial: amba-pl011: keep console clock enabled for atomic writes
589d352f87577d6b3ceb7f9bbaf231bec46915ea serial: core: do fallible allocations before the console can be registered
3baf661fdd5cb7ae6a90159eaaf84c4e0a7f7182 serial: core: clear freed pointers on uart_register_driver() failure
d2b15d19c1a31cbcf640dee56faf41a9f6a4b9eb tty: skip cdev_del() when no cdev is registered
8dc652e4b8035c7a07607dd010e06331605ca83d tty: clear cdev pointer after cdev_add() failure
7414bf9346b389427e7e52a932ba56fbed824ffb dm-integrity: replace forgeable discard filler with a keyed sector marker
05047c1bb55f857b76a0093b4aed47d0a662aa3b misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
b21d5be109c87fa0f904cedd7c92f3a3b7467873 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
f7d70f72e30b9b977ca6b588417c6cdc17d478d0 platform: arm64: qcom-hamoa-ec: reject incomplete responses
4e50278e022e44d955f38dea23d1e6bf5c0ca3e2 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
2a8aa1588353f0c0a24b44c29d4caa67d3a5e11f HID: asus: refactor the two workqueues and init sequence
8123cbaec4b9e1802ba6c405bb68a43fc4c19c59 HID: asus: fix a off-by-one in mcu_parse_version_string() validation
46b669889a8dc43e2684513ed4bc86c13400dd1f HID: logitech-hidpp: Fix FF device cleanup on init failure
46c5e7bb258e302ec4191ebd72c37ea89d559454 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
78fa2316cd1d6fd25aae246c743b285d18eb1436 HID: synchronize input before cleaning up a failed probe
afc08e14bb921d140d88cd5fdfd19ab4735af40b HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
e01cc01ccc9fcae0538368519f953752bdca465d HID: steam: Refactor and clean up report parsing
5569d91d02450fec53dd5f7c203cab48a304135e HID: steam: Rename some constants that got renamed upstream
57a97d677df38c29422e4e08ed6c31bff392d0be HID: steam: Add support for sensor events on the Steam Controller (2015)
4648a3da695446c15fb233e4676f843015d1bf64 HID: steam: Improve logging and other cleanup
c06dd4fd8ae471182ff159230bdcea7186555f2d HID: steam: Reject short reads
e33e48c61a7e47ed802a635cd807fd4f834042f4 HID: sony: add missing __packed to struct with static_assert()
a58976f2d03ceae0738b7acb87980ac36d9f1d48 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
a85d9b5673056426212588bccc06bd42c97e6faf HID: lg4ff: validate report length before fixed offsets
e90dc4b2e9aa2f20798383b95233568ef55c8fe5 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
7a9d8be981e221a1d1231d4129ab16a51d450ec3 perf auxtrace: Fix queue grow overflow and old array leak
9e75b297c8eaee3b95b66e69f684e6c726f764b0 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
bc7fca6d4a77337a116788e95558354d4882700d perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
7f38a3b50e9145c410a90abf837e6866f3ccadd7 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
48d7be8ffe8fe601d9899ad00107f306231e13f9 iio: light: tsl2772: fix ALS calibscale readback
a3db32afe5725e2181b6897e191594ca915b49da iio: light: isl29028: return zero in write_raw() on success
f32a5707ca5edeaec9b3426188cf0c7928422c27 iio: light: tsl2583: return zero in write_raw() on success
31ee96d7b0a527fd134dd8b93ab4fc83900d0920 net: stmmac: Skip PHY attach if custom PCS is in use
4124c0fd70660424fecd4b8969000ea228b71604 phonet: pep: do not write beyond optlen in getsockopt
2f63585345d53dc35b57db82b05379eee6e4f53d blk-cgroup: fix race between policy activation and blkg destruction
6c1b9973d32da9e8f3be6e87ec54a52cd648a3b0 blk-cgroup: skip dying blkg in blkcg_activate_policy()
d5c30535641c12e1927d1f31521f19849173c7d4 block/blk-stat: drain per-cpu callback stats over possible CPUs
ef362783ac842b7fb4848ad03296590a2ff62f10 block/blk-iolatency: account per-cpu latency stats over possible CPUs
ce607487916a505204c6bd53989408cd7f99ee72 block/blk-iocost: collect per-cpu latency stats over possible CPUs
455e3637b215a882e9388d71b3db87691b5fb754 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
b95205e5494c7e562205b3fe4d936592e06e284a ublk: check import_ubuf() return value
643525ad9e9bd5818cf66b5c4ccfbd7be625a218 ublk: check for ublk_unmap_io() returning 0
5d5883eecd62140a962cc4230a39278f1518b8a2 ublk: validate auto buf reg before taking uring_cmd
82b6eb988b103c317f21a420d4d96b868df138bd ocfs2/cluster: keep heartbeat local node stable
d0dd801da5e60199b3091e16ee35812696a40338 lib/string: fix memchr_inv() for large ranges
8e51e90b97354f0a9e4e296d5b5181d9130a86e2 pps: don't try to wait for negative timeouts in PPS_FETCH
d6b85d408f862e52514451781c52cd7015663660 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
92a0546966f23dd6728c6a583879cc142c8fb07e pps-gpio: remove dead capture_clear code
21d87ad33b342874989e61e474e249f0ec7c157c ocfs2: validate inline xattrs during inode block validation
d1df10f319abe1eb9d37a8c3c2d50cc40fcd30cb ocfs2: validate external xattr entries when reading metadata
62c4ff3c8f949de0b1db58ba827747acf5363023 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
f8913d2586c02efc06bc1f22c2f02524bf96c1e2 rapidio: clear mport->net when rio_add_net() fails
f72a914fb17c777e74b741476c1148d0dd1a0ab4 fat: release buffer head after rebuilding parent
302c066b4c910d969158dfef27b824135cadec14 bpf: Invalidate RCU pointers after final spin unlock
c032f85074de276d52ead7845a324ecaf14129cb riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
398c52d79442d05d6453d9e8ac3f662135670869 drm/omap: dsi: Do not copy isr table
6f7cc67bd4c0d901441ed7309776a28d870d0288 ublk: clear auto buf reg before updating io->buf in batch commit
24154f36dbb5950412af7c7904a3a27e4c10481d block: remove bip_should_check
e18aa57fe529aba2ad27934612a3e8553d6019ed block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
014691fe1645d9c29c104f6c86a05d07ce1cd3ed block: handle nogenerate/noverify properly in fs-integrity
dd82a78882457d8134539c2afee63305519f0261 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
f0aca0f446a09084c0944d8816ef8dcc72362f10 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
1c2a0bb539796ce45d4bc74fcdf78edc39b0b3eb PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
10e90ef1f261f20de50c49e04c869d009fd9b144 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
12b69a5ef164c3ea224622b846674ed96c45f557 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
10ab546a5c71d7ddf07c14a1567b5c5394e1a91d bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
5efcbf78b445abc7ef9a0fba29c7124c6a5b9beb selftests/mm: fix memleak in migration benchmark
2d73140192ec930427a05fa6a9d8ee3f9b95638f selftests/mm: handle EINVAL when configuring gigantic hugepages
f3684bbb6480876027ab4d1685195686e87ea18f selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
5a32ea55ae18fe7d369087df56dd5fd874f7c9e3 selftests/mm: fix ternary operator precedence in ksm_tests
f4e88c116cb03a95617bcdc0bb64e92e480a5635 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
43a2c73befa20c26e382159c106d062fbb2336ab arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e294c585c0026093d6ab327f43f2651292bfb00e arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e60ac9ea6e5cc0cd6dc69d667d85afc1eff8a1fb arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
af9945feeb97515eeb4782509bf1265a46f5a57d arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2953aeb7ea0b9ad5e592f6b5fbd24446c175d293 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cc89913e14acb6ee786ddd74aa339352451a72ad arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
37465a34555c17637243444b2eb3fa5f3f995127 arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
09fabcad89f496ae74bbb5f3e2ea9c67e25b5bda arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7cc0b1b26b0a659ac324787d787647b215a7f6b1 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4907295870b380bb767e80122bff377471cfad27 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
20d580d11b7ea6603cd5a9638e5ec3342f1e3535 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
adca10e4cea7f844ea470b693f33f2d60d7dfaf9 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a44648dc723d67a09a65cf4c9111eb1273222875 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e7775c7f37a5264a803893c316a3d40786068491 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8a36a423be2a97263680660c0208ce074d92e4af arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7a33868d0f9c245b74dc7a5858d73c65f934c274 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5ef568822c803794f8a24f61b86580fbf758d24e arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8187bbe6d4fdd2612217428fd3679d1ce18776cb arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ffe9329f778f086c1ab03518fc2c735423333e17 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f57a6aefd4605565cc31da0f2e5fa694de10f915 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
020d67eb86432fcc3b4360d28fd9aa308d17e72a arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
24df35d7ce7b735f372b5b46f1a1827b5973eea4 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4c9270131cd75dc046f72a2fab9f18fd40233dd5 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f15950ae2b494f62d2c5f581de8c5175149f0800 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e5ea3f57acca9845ba0b11e7671766e8f012d8b5 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
81af958aad545f4d5b067712d17317c8a288a4b7 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5d1ba90b0202c5d55f916688f2c1a8e72e2afe45 thunderbolt: stream: Restore consumer if copying from iter fails
e9d88aa32d9dd1cc8f5694e81a343f566fc89bcb thunderbolt: stream: Fix possible short reads/writes
9b14110cf463b3adbba11b2df3e88b6d84ca6883 gpu: nova-core: factor out common FSP message header
e087d18cf7a9b7421a62643d7fc681cbb71c8def gpu: nova-core: clean up FSP FRTS comments
2d8a9c5727204d223e1a7d6c884c396187dea5e1 gpu: nova-core: correct FRTS vidmem offset calculation
cd3454e680e9701dd2c778d2a6c4a2d94df4281d bpf: Check load-acquire src ptr type before the load
ca837c9df5b21785945809c8956b91efa420eb1f thermal: hwmon: Remove hwmon class device along with its parent
f26e2fc09ddcaadb052e15d435fb2ce1dc400507 xen/xenbus: check otherend_id only after it has been initialized
08715e7845a5768a834201db8df7769b30fefeda intel_idle: Avoid using deep idle states during initialization
d48dbfffa8f1a7ec4d22c35f8a3ca64112dda58a scripts/tags.sh: Prevent binary files appearing in cscope.files
0c40524fd151fa90b1f7d751373cbdd7601c163f modpost: prevent leak when early return no suffix .o in read_symbols()
54044dac7f4f76f418b5168a7066f2fbe8bd1de2 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
2efa7158f06e79fcd46e4a3c1636fbbb5f7a444f RDMA/erdma: Hold CQ references when processing EQ events
1f0cb74b0b8044f4b1467ab115c4a1baf00892c5 RDMA/erdma: Hold QP references for AE and CM processing
4aca80d70b1a5fc8ab66136a542622be26d44a96 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
066bbfb2595ecdff347d987bb3815e6f916efdf9 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
d64f91e62256666e6db7a48e0aecc2d92e569cd7 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
2eb0c5a89ee821b10a6f58e454c781181a1b507c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
ef37876ed46c90745ee780e2657c8daf2c2d92aa ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
2692cd7aa23c3d84a1b12a7aba87068589f3a011 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
1a1b8c1192b658ca060fc65e82d9558a8b9662e7 perf libbfd: Validate BPF prog info arrays before pointer cast
e24d03424dac692177dbf057b578b795a073dae1 perf header: Use write lock when translating BPF prog info pointers
5d29d88db7e1be972ce235d140645e228273a9c8 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
6cd90d7a21f8c66659aac4c6d598e2311e81180f perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
05d0c3ebb9c9b448c5abdc61b579a786039a79bd ocfs2: synchronize heartbeat callbacks with o2net teardown
432c6b22b96cedaca227500a8175518839caef27 ocfs2: o2hb: quiesce negotiate handlers and timeout work
af3c3839e5a9bc0adddea5d6ac9a56266ad344ce bpf: Factor callchain_store function from __bpf_get_stack
6953d440e36ea5768d0f31f07d0373f3c316da26 bpf: Factor callchain_finalize function from __bpf_get_stack
d3f7f7128c4d56b8a1adbce13961b5e09cfe5bc1 bpf: Remove trace_in argument from __bpf_get_stack
efb47ec7e81480e454944c6c33c0c23952c6806f bpf: Clear buf on error in __bpf_get_task_stack
b453d81d0d6eb50b277bc6a19b45b2815aa48b80 bpf: Fix sleepable check for tracing/lsm prog
7c954cd17fa2dcbe3c1ba842ca5c644a0677ebca clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
d609156f2d3148b89206d693d1d731c7744abb3b perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
c826406d901975030acf8509063d67b8591484b0 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
8b19ad6e0d7b48e41cc1c9c6b5566d8bdb86092d drm/sun4i: Fix V3s YUV scanline size
0ca5936d56ba288d2ab4423c212973cda8b5f5e4 drm/sun4i: vi scaler: Fix coefficient selection
f3e031c6e8a8b3876d29b611bf59faf2fd040837 drm/sun4i: vi scaler: Restore opaque alpha in video modes
69790ce90e766b3319e117de9e1566eb3f281744 drm/sun4i: tcon-top: Keep mixer routes distinct
66120c203bb801f6d6446314fad728724e45f290 drm/sun4i: tcon: Set output mux for DSI and LVDS
57d999f51298f3326e6c7fd505b5f672aaf9fa9d drm/sun4i: tcon: Drop TCON TOP device reference
78efca964839a9f2ded0d8054fee399364ed22d4 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
02cfc1bad97ba3582e44727dae5efb5796e61032 drm/sun4i: crtc: Propagate layer initialization error
2ab4b4c4440bcfd3771cf224fd230ed76c9a7a64 drm/sun4i: tcon: Drop remote endpoint reference
e776d73d1af26bb7911502cebae033aa81bb6841 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
7d77b98c40de315e98aac8f8025cc68cabd20051 drm/sun4i: Drop node references while building component list
b40748c204cb4f2a02125d9536772be2bb52824d drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
2835dfa00b7023fe0075f496107384af157a9551 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
c63ae392c8e2aca6176a0a6c60ed4490b1626670 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
ca612594b30cd1eef01c6b949f4076a420ccad8f cpufreq: imx6q: fix devres accumulation across driver rebind
da84db443af15fa438e26f4da0607de1a7d884e0 cpufreq: imx6q: fix out-of-bounds write when probed more than once
463556017687492e74041bf60bed44d3cece1261 soundwire: cadence_master: add BRA_NumBytes[8] support
67249f0bbc8556f4b8f63e18957f0ba70cc80142 IB/isert: delay the final Login Response until the session is registered
86145374111f16a711f3b0cfd4bd9cd1ef035fc4 IB/isert: post the full-feature receive buffers after session registration
a8b1e4aa5a3207779894c25d827786108db093de RDMA/siw: Fix use-after-free in siw_accept()
9c225f2ae64381960c0b3dd509e8dded1f7cbb3f module: use strscpy() to copy module names in stats and dup tracking
68b4f77ac3b26068614c83c25642976df8a1c46d module/dups: Inform duplicate requests about the result directly
8eceee9a06cf21c27bf55b7ed07c51f1d32c2933 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
a7c41ebdb836e8af03054f5e7ef041fb8d6c669c RDMA/erdma: restrict the driver to little-endian systems
3506f1d5e90741df92371d908a3d19763838f444 wifi: mac80211: skip default WMM setup for AP_VLAN links
33c156d897a48993ce91f4d28c4b77252b693e0e arm64: hibernate: mask DAIF before restoring hibernated kernel
e73f9ba6053b3e5abc1a3bacabfb1ec35f4a07e2 arm64: hibernate: Restore DAIF state on error
4c2021be419c1f4e3415688a418a03406390a18a mfd: rave-sp: validate received frame payload lengths
c63b753bec76d1cf8a028cdd5e10ff7b4e9c3df4 tools: Ensure tools copy of linux/filter.h exports the UAPI
354e57ace23862fd4bc47f2cd04c2574d3c12144 mfd: iqs62x: Reject zero-length firmware records
31b33a59b2173e7f0c1f34fa2454185cbed1b1cb drm/gfx12: Program DB_RING_CONTROL
5801ee1503c1c5aa2adf4fea22dcd78182a6ed92 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
ed96c2b04eacbbdcdffc21c3605740596152b134 mfd: macsmc: Fix key count endianness annotation
4bc5ef57ae042e8b500b0e11dc6ece6349b6ac05 leds: gpio: Make legacy gpiolib interface optional
40b58297c59c7ea7e40b4dae9676f38099628d98 leds: gpio: Clear error pointers for skipped LEDs
702ec109c56bcbc76e2a6885f5763e51b444ba85 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
933426bfc5d65000b4093826ca03515329257be6 drm/amd/display: Resize MST HDCP per-connector arrays to 32
9072dc4dbf90dad94ced7506c36d33ff28a103f8 ext4: fix spurious message about orphan cleanup on RO fs
b44c9ad9bc29ccaab8888d25c0023860494859e6 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
1d040fb97c89dbdd2047f31a27051da0c1dbe742 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
58aa64b3711fcfe60b84105f585d6500d42b81ca phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
bd64610325c6dfcfef14bd0e485e05e893a05d06 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
eea62522b55a497c80674c125da45c2010f79290 phy: sunplus: fix error handling in sp_uphy_init()
d1c9e47b7f06c50dc1063034cd54fb1109c32bcd phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a96a18530f529141e49b1122100c61eb15cc16b2 perf trace-event: Fix buffer overflow in read_string()
5c67bf29fa820bdcf3fa006587005016e87e198e drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
f57cfc1fb673c6e2f147b56c410d799e3355866f drm/amdgpu/gfx6: Use PFP on the compute queues too
3edc475801721354877cfa35febf49c050a2756f PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
522d8f7acaf53fd0eff8612ce49111b726909a67 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
b720cf541f74209482e3f48bb4790ecc55ded7fc firmware_loader: do not queue completed sysfs fallback requests
267a9ecf41a4ffd19e6c0537665aa144a4e94059 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
afb6851b5ac6a7b11838eafb7fd887f366304fe7 pinctrl: rockchip: Reset the pin count when recalculating SoC data
e272e64b91a3d36cf0e5b6ab64e79f18303b4572 pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
68079d8927653d5dc06128f3af9b13ed94154d01 hugetlbfs: release subpool on fill_super failure
08b80c5642deb7e9d59551f4a2be4c3393d67269 selftests/mm: unpoison pages in memory-failure teardown
01ecacd99961bcc42040d077c0b67aa3b53e748b ext4: teach ext4_meta_trans_blocks() about number of allocated extents
0d4053f0586a8ff40660311634cf1f55e36dee4c ext4: fix transaction overflow during writeback
e2a60ac972aa3915439dc8a940f92620b8257f50 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
ef7a2fa0f127d4547013bea557b344dfb4bfc7fe phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
138176d19eba281a43cbf0860dab8ef0c7a66343 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
1e14e80bf1b1fc2fc9e8d30657dec889f211955f phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
b94ba5dd0f5ab6dca66e2818756ad0316147f9c4 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
0080cfb971bbff7f67fb4ec4340e2176f7ec1cc2 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
0686f082e5e3b8496f1462d372862d40027739c6 md/raid5: round bitmap stripes with sector division
8fd53b6cff2ec9b1f947bfdce0fc098ea599810a md: wait for behind writes before destroying bitmap
1228288b8e22e82337573c72d8a6cb5b3d6a5075 md: avoid stale clone I/O accounting timestamps
4e48747420bfe2795e04e997c342389747dc5b52 md/md-llbitmap: prevent create failure bitmap UAF
049681705775401c7d32a28ecd110a427a8d0e33 md/md-llbitmap: stop daemon timer rearm on destroy
1ba89fec973d97f30bfb7a4458a217e8e41ecee1 md/raid1: don't set array_frozen in raid1_takeover()
ea7501fcf9c8dc881f1b759a618a913a310addef coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
2a03c5d4d66c621cc72fee078ec9d32090c500fc coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
ce9982393e755f3578d395321d3ea274954fbd20 coresight: etm4x: fix leaked trace id
7c23ebb1e0e7c421a4d54750b42c88fbfd5b4556 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
f00889ceb542679c4f7e74c4eb865a0f36b0d819 perf: arm_pmuv3: Zero initialize hw_id branch stack field
1227cc9777676f7d3bc962cecbe210b4cf865e77 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
fe65a8c0426e1148eb11ad0a0ab20363af638b21 arm_mpam: Disable driver unbind to avoid UAF
55b754be0d15e677f8910231ed0137b3e9cebaa6 bpf: Reject load-acquire from pointers requiring fault protection
a6c0fc8d8c814b4332efe51d87499a0342b85202 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
984f8d2fd8156a6706b698d7d6c4c712b4f3e252 bpf, x86: Fix exception table metadata for arena load-acquire
d1dcbdcfb9d20876fcbbd6185a6fb4e28462d303 bpf, arm64: Fix exception table metadata for arena load-acquire
7958cbc636fede1e99a1e3d769f6e2a0e251bdb6 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
77340129d51f0ba0b944217e9d856eb03993ea56 ASoC: tas675x: sort the register default table
6503af28ebd561955099520dab16bedc825ea8c5 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
abc16af0f63e8de566225bccb2bf3e09c2d25938 thermal/drivers/spacemit: Validate clamped trip thresholds
7a78172cad55bc2b6a0b389ec4eae031e09c1501 ACPI: video: Release PCI device reference after lookup
cf6665abd5dd55db57411e6cd00cef6e63891c6c perf/x86/intel/pt: Factor out pt_config_enable()
7f73e7b644a86c92ae755792d854fdc8dfcfaefb perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
0f798a2f409080915644b926a8839f252b60e851 perf/x86/intel/pt: Fix stop/start with no update
1eacb2585f34a17ef4d774a6965f56888bcffa5b sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
2adbe529316ad4d0f4ea3d3f39e56ae80338d5c8 sched/fair: Check CPU capacity before comparing group types during load balance
a3c6a753bbe7edca6654c40401b555ef4e12ee30 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
0f70a0f53408e09bed412b353db4721c67a9ae71 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
234623c0912774ae864bef8aeace66012009d4ef Bluetooth: btusb: Record matched usb_device_id into btusb_data
d597f7f53d545fe49c9b11f81a33d2d21fe1a2ca Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
71222669a50aa05d720d09dca9178c8fdf5583fb perf trace-event: Fix integer truncation in do_read() and skip()
6e1703c9a55f4dc10fcdab8c4a2203a3812eb915 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
c901be920ade5f8317347a907698d10aceed2901 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
0c1bb948f8b0e3b91dfc010680d7c23ff21dd4ec scsi: sd: Fix sd_done() sense handling condition
2b617d808deaf14c44290f05d8e9e11017a87553 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
69f12afb9eb479e4dfb5ddb2c7caac92417cf05f btrfs: defrag: fix deadlock between defrag and delalloc space reservation
d03ede81b1f746fb8e5bae6eff393c4516d65fb6 btrfs: always wait for ordered extents to avoid OE races
3f502d30c06fb758d87fd77ce8fc35e794c72f79 btrfs: fix a lockdep caused by path resolution during device scan
9ba55fa7c75b979de07a81fd656ea91462179316 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
d51cf4c38208ec7089b07c9fa6df777381cdbd48 btrfs: check if root is readonly when setting posix acl
a7c5463c2325eae69857e6eda9f10946de539d51 btrfs: replace writeback inhibition xarray with a fixed inline buffer
c656c99b84855e93a28a60d57233dfd2af330708 btrfs: retry verity reads for not-uptodate Merkle folios
74a8ab2fa9af5596fc7bccd21a62b2c4a68dc50e btrfs: zoned: flush active metadata block group at btree_writepages() start
d742f1e8367c4e7ec7b8d30fbf436da91cbf0a54 btrfs: zoned: don't clobber the extent buffer when zeroing it out
b70b339039b42c061cb112161e7e9eaba969c816 btrfs: use aligned range for locking in extent_fiemap()
a1cef82179abc82ecdfdf38bf5b10c83f15121e6 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
046d652f3c307d483b3afb5cf4caeea6d2b515d5 perf sched: Suppress latency table output when trace samples are missing
35f0343d9efbf04b412d3e26486d196460c2b8bd perf sched: Handle missing trace samples in pipe mode
daae6cae5b67071545d965675263d7bb6e478f1f pinctrl: airoha: fix mdio bitfield names
9b5da302d74f82a3cf86f16357a3e0d7e41b48ca pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
d56d7691b031f6db352efc9b457babef8418b73b pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
2f2b1a01ba96cd700dc273ef20a089b4610feae3 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
583734cd01e3181681123edf998b49a549dfb04a pinctrl: airoha: an7583: fix muxing of non-gpio default pins
31bba38720eb2dfcf3fa372c681a2115e3c63264 pinctrl: airoha: an7583: fix spi group pins
b317ac4f80c7f036ab4391845ecfc8dec89f89f0 pinctrl: airoha: add missed get_direction() function for gpio_chip
2dc3992d2a3813b9843788fa9b67a5a0b7c6ea0a pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
966dfd61ccdc63b33700664f21f7526ca47d82e7 pinctrl: airoha: add missed IRQ resource helpers
c5ae65c3845fbbc06810eb8c4174e8ed80f7f716 pinctrl: airoha: fix IRQ mask/unmask code
679271db998ee15285d87080e1bab5e3ddef97d6 pinctrl: airoha: fix edge-triggered interrupts handling
b04de64a40bed933438cd405a931e0fb06959b1c Bluetooth: virtio_bt: avoid OOB read of build info string
fac3a0e1f2d587324c8c698a6f25b820cb27a1ad Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
aac90f49b6e8985589426fa5e4c8b54ac38016dc Bluetooth: btintel: Fix diagnostics event detection
92da4a7d19e7e84dfb8204f8ea96bd2ea452d97a Bluetooth: hci_conn: fix the SCO setup context lifetime
5e1cdf7ce00d1ac64444f8dbfef4bae86f17f020 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
fba52ec4df7cc6b7ba8111b0002024c1fa89c1db Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
a6b01ad7a61c9b66b39a775429067aee03816eb2 Bluetooth: MGMT: free the HCI command when it is cancelled
64bb7d5c41bc6719073f2c006e19dbd67f42b5fc Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
3e4f6e4516b88f18a36bde4f4aaa9d1eee2e0560 Bluetooth: MSFT: validate evt_prefix_len against the response length
bee504745358c9ac5bb052e4669392d968a66171 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
1577c94c4725c5128b108b212fbd21e817a93478 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
27221fe25cebb5b3779b4608b5f0a200f6db4216 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
d6afe2f3bce4c0043427df07fd290f864aee8362 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
f03fe28fb374bb16256766e49fe9957d9e27e21c iio: light: gp2ap002: re-enable irq if runtime suspend fails
e2932d4382c4209c170ec72d33b0be76ecf560ac net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
02939afe7881ba15ead29a66bc0db05cbe20d276 riscv: cpufeature: Clarify ISA spec version for canonical order
c21d7a8304c370b94f41550197138277e47e55c6 bpf: Fix mmap_lock leak in irq_work path
3b70e74156a5454705f563a957f0ae9893b8d4a0 i3c: renesas: Return immediately if there is no transfer
d10c2b1e227aa0ede4bac60144a161284cee5c9e i3c: renesas: Follow a unified pattern for transfer and command initialization
942a32558b1b111f57ea4aa03a5413889de2a426 i3c: renesas: Don't register devices when ENTDAA times out
1acfe803c6da084aa31d36e6c19ed678a7d2a4cd arm64: dts: turris-mox: fix usb3 phys
63b60fd70f55b240bb08eae95fa83fce1910d009 ARM: dts: helios4: add vcc-supply to EEPROM
d522da828a17d6a5e0e9b5d090d19971576edd98 ARM: dts: helios4: add vcc-supply to GPIO expander
98c399bad624d92420d63f299a2ec1bdeb7172dc ARM: dts: helios4: add SATA regulator supplies
d58e531b1ed1ddbf52baf16ddc6ac33503ece5b4 perf script: Fix metric_evlist leak in script_find_metrics
b855aed46a394255b877951300ba7a1f586a7f26 perf stat: Fix evsel_list leak in cmd_stat
8aca17c269abf1e4100fbc24af2af1fe42488893 perf tools: Fix sb_evlist leaks in top and record
b3bf109d4f3c848bac2ed14b562978caf8b3eff8 perf python: Fix memory leak in pyrf_evlist__get_pollfd
a65d17da881a185f875ee5d4bbb5a52aac5200ec perf synthetic-events: Fix uninitialized pthread_join
a6a3f86b21854a8c5d38b4084f56aa2801170223 perf test: Fix skiplist leak in cmd_test
1b4075e087fd61bdf890b8c3d8af6818c9d4e671 perf python: Check counts_values size in set_values
5026be9a25308ca371413df12cb4842427e3687a perf python: Handle Py_None for thread and cpu maps
d1481da57f7323477619079ed13cde966aa7f946 perf python: Validate CPU and thread maps in pyrf_evsel__open
8ac52c5a81c70eb27c0608651cb516489e5004c2 perf python: Validate attribute setters in pyrf_evsel
bb0283802cbf9b913ad37973b22cb7332f623f79 perf python: Fix count_values memory leak in pyrf_evsel__read
c4301cc314d44fca3ff5f61d28808fce27893fc5 perf python: Fix memory leak in pyrf__metrics_cb
c87aa585caa1028e6be4d4d94ce855a21625d4e9 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
892527041852dde6b9e51d7e666918a5e3035d3c apparmor: fix integer overflow in verify_tags() bounds check
642c82c5ed92041e8a10547b4d83193cffe173bd fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
1106f8788a143c3126626f82e23f0fd476151535 fbdev: kyro: Validate overlay viewport coordinates
de28cafe974e05cdafd6623f12a52e900d0ee80a fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
3f046fdd58f0965ced6f99b9a3eea79569cd76b5 iommu/dma: Restore locking around msi_page_list
5c4ceff82602426dec5b4ef81a98df80c8b8b292 iommu/vt-d: Fix UCTP context table slot when copying root entries
b1348c9512623ae3ab83f623d86efe1cdcdd6db9 iommu/vt-d: Clear Present bit before tearing down copied context entry
d70327a1851436a7a4f4f273a982dfdf0eb5d79f iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
0624ac2d2a5d51ac713f18dad6da6934a852ebce iommu/vt-d: Tear down scalable-mode context on probe failure
84795ab5619f4e8164f86d10a42053bfa9d818af iommu/vt-d: Flush context cache with correct SID when tearing down aliases
fc06f70a05c11f84f25098ec96cae5d6c6130704 crypto: qat - use 2-arg strscpy where destination size is known
57a2fca4a169cfcf6c9a398fbe3cfc2742df2df1 crypto: qat - remove dead ADF_HEX code
f6291b2dcd3a05fb124daf78dfdc76359161816e hwrng: imx-rngc - Disable clock on registration failure
e1f7b832aa2c2b234bf6af5fd896b16642fa98c4 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
a44e74ab0385bdc3e997006d1ababfe83754835b media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
fb00bc32fd850df3758ce68217d3a544db8cf177 m68k: Fix backtraces for non-running tasks
6b4315c70fd69f50f7effdd9b3856ec2b6ad8c22 netfilter: nft_ct: support expectation creation for natted flows
e03cb536594c0a5ecf18e83f6456615915fd4d49 netfilter: nft_ct: move custom expectation support to helper
7b173650faade73b4722eb8e92c5a1534e821dbe NFSD: Release the export reference when reaping open stateids
57176f54bef67f146531940744a753b94fbb88b7 nfsd: add protocol support for CB_NOTIFY
02235dc04847b44b3bfb1a9203a4661bad4b00cb lockd: Regenerate NLMv4 XDR code
c787041f8bbdf1086e9f8f2ab89f33e4cca89bbd xdrgen: Emit a blank line ahead of enum declarations
e436e19ae678d9a5732ff338f26cc7af125ff3e9 xdrgen: Do not declare union XDR functions in the definitions header
8db160cdb6b285e8f332c5b315d3da42c6639050 xdrgen: Add XDR width macros for short integer types
19c6c7569f5434989fccd38693eef1d1b07ee772 xdrgen: Fix opaque and string encoders for unbounded members
adc856776a4c4afb60a1f58638420ac6a741af9c arm64: Disable KCSAN instrumentation in delay.o
151b5ce8c24445c31f633b23ac5cf4dc64274064 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
daacd8276a833e65916f7a7fa01f570a91cb8af8 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
e0090af51c1820ce6d8cf8faa6117b9dfc6bd8ed hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
c2ff8252e0a32a129ef5d0a91243cd1444052511 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
3429b728be856b30321e06fbe3e063c76a9d3756 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
7e3a513308bfe84c6c2a921d30b9a33dbc0abec6 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
58a11c98bc6a59abd42261bb53a56c4ac1490c8c NFS: Return a delegation the client fails to record
0fd88eefc011b459731d3f95f7a062cf58e97186 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
c292d93a855dcb66cd92b6045fd287a204cfa449 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
a4726f867ec306b2b3d504681f316102333325a2 nvme-pci: release descriptor pools on probe failure
31f28535e09480d3654a47ee5332848170ac3524 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
6ef6d755b00fbe010e7ad1b0e95f5906a44c3497 selftests/cgroup: Avoid awk -e in cpuset tests
6007d5f4654d165f8ab7c71f6300dfff25d85638 selftests/sched_ext: Check skeleton open failure in exit test
ad1140b16039010d36d244ed64490a7344459ee7 pinctrl: rockchip: Decode drive strength in the get function
c5fb9aa93fded0a18e3dba09a2517698fd35942f amt: Don't support cross-netns setup.
89454429a7a50ad2b4ec17e0922d4546bff918cb PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
1f5dc38c322cfdd86ea4adbf3784376afdf6d13b selftests: drv-net: Test queue stall upon reconfig
a0fa07f10fcded850d010a580ab24f22a0a14d93 selftests: drv-net: so_txtime: only send test traffic to sch_etf
f0a4facdac081f76298e377c13d70b28f00a2aab powerpc/configs: enable CONFIG_RAS to fix EDAC support
9538d1df708b4f4b5a489dc7230b175b2a72b543 apparmor: fix unconfined user namespace restriction forced stack
10a50ca5dd453fa83d0784f8a240dd1c9998734d iommu/amd: Fix incorrect device ID in invalid PASID error message
6878ca582a9dbd356ebdea0ebcc990d8fd1ba062 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
5bafe9906d8705bdd2882580408e47c915912133 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
99afa6df3bff11403d705d09f7b3a8baf3fe431f phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
0d86941e76418974afc1e442d335ef83e49f80ed phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
143b5ec0fddaa5e89bfeab9f6d9e259754b8fb34 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
b5c2de6891280053b62e5e5bde6c37fa08ffb12d spi: sprd-adi: Fix probe succeeding without registering the controller
9af027f10cec533ce3e262b19d58cd7642e87225 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
cbec4407f77d1b52542d781793584f919ce7cc56 arm64: bti: Disable in-kernel BTI with recent versions of Clang
e2bad0aabbacec6818fa20b06dd186d63e87a98b s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
b2d8d58fdd28dea86df33cc9f7261aefc4ef10a3 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
592586be6c91177c371dae667af313f02722cff1 nvme-apple: Destroy the admin queue on removal
e6c6560835ee805572d24c4bf30a92039c77a085 nvme-apple: Don't set a DMA direction for commands without a data transfer
4ef41c5273b577429e47a1a5d302f526cb99f97c nvme-apple: Never set the opcode in the NVMMU TCB
b60450dc01371eb17df4fd03dd04e62a5e35c608 nvme: Add a quirk for page aligned admin queue buffers
504d3812eb3dafbcc1e2b582899f15c1af827411 nvme-apple: Require page aligned buffers on the admin queue
5fc49ae7e19b7cbc102ce6e0f6bd612d234623f5 nvme-apple: Drop the PRP null check chicken bit
4b1680f7333bc705eb6248c662a05c4add516820 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
256fe1409317d0655a95f93b562def137a09e418 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
b68f4890a18c5364b1040961d3783c085fb38c95 nvme: reject passthrough of driver-managed Set Features
dbd01092edf2f4c650025261a211c4333f46c2bf hrtimer: Account nr_retries on recovered interrupt retries
b0a8913deb55d04e52756eb586c16c6bb62a8e09 nfc: llcp: avoid userspace overflow on invalid optlen
cd67d406ce754e92bc0785f49f76a5df471d46ae nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
b1eb0f363a892e7ec71356f8c40796a62099ecfc nfc: nci: fix double completion race in nci_data_exchange_complete
6766b3a4ebbadbaefe612df83a1d1ec83f64c99e nfc: llcp: bound SNL TLV parsing to the skb and add length checks
ff10d6e813ab5d987c862fd7d747803f058b65b2 nfc: pn533: hold a reference to the request skb during send_frame
bce3b5542c9c8cddb18db2b693421cdb5551ab2e nfc: digital: Do not dump a NULL response in command completion
20f8fd915ed3370a30055b5e80b8311b453f506b nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
a9c1788afe24e3c79c20983c64625aba97ae66fd ALSA: seq: Don't leak the extension cell pointer in the bounce payload
7461fc4d3e058515f1ac82f0e4fe1ace46c0b513 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
8fb4abf02125d94aedf055d80f9ccfc37e1353b5 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
7af0674a64870afa3902f1972d1da8a71524d646 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
3ff10b84710d1e288465c73f1413bf5d210456ed phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
f9a50fb70c258eec2cf92889a3e74ef707f09fae phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
b3ccee6846b1c5d9f1337ff177d2dfb6948a7271 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
7ef9399ba1714576676334397923624b02f9c128 RDMA/cxgb4: Free debugfs on registration failure
659f049f7f7d0c84e2916ff75da535da5cd5788a RDMA/cma: Fix WARNING in res_to_rt
c44e6730a4575ed346561aa88187d20adeaddaf1 ice: fall back to SBQ when LL PHY timer interface times out
1af4b6cb23a240faa6295581b08e428ef0707c65 ice: clear the default forwarding VSI rule when releasing a VSI
e9116b375eee04e2d0634b3ee0729ac97bdf8903 ice: acquire NVM lock around each flash read
297c8b63c30034cda0614110be3c9daafdf54d1f idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
322611eda742efc43f7f0d99a504fc3cffa26b5c ASoC: pxa: Use devm_clk_get_optional() for extclk clock
1c5036db50f08bdb0f173bdcc9d247eb1bc4efc6 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
2fd0828e0eccb52973525288056a98de8efb9fa5 UBI: Preserve torture flag when rescheduling failed erasures
de5b58fc4553a905b606b0985f97a6e49ef8a714 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
3b9cc81d4bcfa6902d8afee5722612932c974ad5 bpf: Compare iterator types during state pruning
a0d33dcad9c1bf4ac235f63dbf7d66e327b0a1a1 ubi: Fix rollback for explicit UBI device numbers
0184fdbae6f0f80dc4d86388576551e804f814dc objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
815d8a15f848e3a4cb222c33eab1a10009a89214 objtool/klp: Fix size of empty special section entries
6b6c3918f653b3e3f64f109c1abe362080f35e76 objtool/klp: Ignore replacement offset of empty x86 alternatives
ec0462379e8bc62ee07e4876f61520d780739356 mtd: ubi: Release device reference on busy detach
d3bfde2d560ef9cb5821a39c0cc8abf8fcc12241 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
17af106a896ad9fc5dbee72db51539bf9c039adc UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
d9afd80d43f7332808d78b94ca15c3a101634582 firewire: core: add KUnit test skeleton for node tree
e42dde7d84ba14ec50e468f03c604039ad6deebc firewire: core: add KUnit tests for successful tree building
50266ff8b965ba939b7afcc03c03b6590e97013b firewire: core: add KUnit tests for failure of tree building
5afc9d65739c7baffdd302796a9d5fd149c1eddc firewire: core: consolidate port counting in build_tree()
f51649681c92a62d5e477543c00b531cadd7caf4 firewire: core: validate parent port count before allocating nodes in build_tree()
fd233138485a358dedf6bdc8c59572e924cd3f49 firewire: core: fix memory leak in error path of build_tree()
cb5a967b374ce3dc2460995c107aba4584deb262 objtool/klp: Fix cross-module klp relocation section naming
10885834d1deaa0a3563f2ba840706c6d455c464 objtool/klp: Don't match local symbols against exports
f887fe9726d76e3191c7111699ee56a14e14ed3d objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
6aecf25acc32957265e28f7e912badcd6a6895a4 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
d0e7041ef667a17e74d4fb5f5100d2859e1878ee super: fix dying superblock warning messages
8bb227ee5f1e524bb5fd36da030883964eee0a5e iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
5bafb808e37dd95f88753adadba87f1d9f715277 arm64/efi: Avoid voluntary preemption with efi_mm installed
17ba609b04d7d41ad4b348b266db8facba363636 mfd: cs42l43: Fix regmap defaults ordering
8c81f285f6a2758ee0bf20cc3ea9bac6cfd70cde backlight: aw99706: Validate all DT property values consistently
2d82401f0f44b82b446c29b804c777c2d2182082 backlight: ktd2801: Fix unmet dependency on GPIOLIB
cacc6481db3afc5aa853e1daf3d3217fc86d0926 perf build: Remove leftover feature tests for removed cxx and clang support
6d2f522e2ea66201b15ee76530aa340a7d8ad25b drm/amd/pm: silence uninitialized variable warnings
96798277273b2868c43bf8dd764149f2991412ac kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
6287ab104e619a298625ea7ac003fc28881e2b9f bpf, riscv: Clear fetch destination on faulting arena atomic
534f300492e76ba7f4ed8b25c71f12f9cc87b75f bpf: Derive the atomic load register in one place
7a4a5f7c12e4cdf5e18ecd71f712e85597445312 bpf, x86: Clear fetch destination on faulting arena atomic
ab49ba6b28fe31e44acf744afddd860620d16312 bpf, arm64: Clear fetch destination on faulting arena atomic
4de2dfc89f26ffd4b34e0c25781294574ffd0803 bpf, s390: Clear fetch destination on faulting arena atomic
91acf6fecdec11f39a7469b92413393cb7969f83 selftests: harness: Mark test fixture objects __maybe_unused
20cb34a61867b1d5fddceced217379697fb72ce2 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
61dddba1a5a440a3d26d4f038e164d0c079b79c3 ASoC: spacemit: advertise only DMA-backed DAI streams
e31410da44cd9a446ba32157d6360b5a7d29eb17 spi: img-spfi: don't disable runtime PM on DMA deferred probe
771b151394937d0ebba6925758e61e3d560e6cc9 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
67162f0be37981e3c4299158fc0dc3087770471c objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
42d1c52d5f5dcc4d63756a1ca1c786a939d80142 objtool/klp: Fix .kcfi_traps special section extraction
3612361695b68318de403ba2767db29da2d26504 power: supply: bd71815: Fix temperature reading
278234f50fa21c7960eaed2cb7a3dafdbbc257c1 power: supply: bd71828: Fix current direction
984ccb4e35e1ba155aee345c1d605a5f6d077ad8 power: supply: bd71828: Drop duplicate power-supply property
bb7999766731722cd7789b29da91bf306a66c0fc power: supply: bd71828: Do not hide errors
bb8a395c2abb2160510193c1353b7214c3d78754 power: supply: bd99954: Drop bad register fields
b5763c96ec8e52e7cde131f81138cc58da436fe7 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
83cdfce4ecb26725e61393dfd0de075741158e1b power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
509088d59e35cabcdca4bd5c16c876360b018893 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f609de0981c8d5aa814e0f7a9fef905675e0fd48 selftests: drv-net: so_txtime: fix qdisc replace with handle
3b7d7cd97d6642696e0dcc7f7fe167c21448f12a bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
134209e9d750d57920afe04a082d058d73bf98e6 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
b455058ecc31203e300dbc6390b25c4dafb991d2 sched/isolation: Defer freeing of cpumask memblock memory to initcall
34035e89e5c246157de017c98a5bc713313dd5ed xenbus: Unregister reboot notifier on init failure
3eb254096f94c9bf7b2b3cd812534bd034d21ef5 s390/debug: Fix deadlock during unregister
40c1dca2a1e4ae29688cde67a2ed541c6e72c318 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
fd05ae2b6debeeff1f930f0c915319268d56b584 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
613e3670a37847c36ef0cedb88a8206cf1a2bed7 clocksource/drivers/armada: Unwind timer clock on init failure
5313101ca9114a354e715ace8014d0d6def68fa2 ALSA: seq: midi: Optimize event_input locking with RCU
12fa1e3001ac623da162afa503f825e6b8ffbea5 ALSA: seq: midi: Serialize input teardown with event_input
7ffa46794811e9c2ef82fdcf701b2f689f433ef3 nvmet: fix max_qid race between configfs and controller allocation
5903ee3ccf5c69441e3a5b7d5fead9e1e7e17c9a selftests/cgroup: Preserve CPU hotplug write errors
236257fb75f4d8d6016ead7ef38353b287afc8f5 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
c8f052e5b95da7d964c1d33c57cf14ddcb7da4c0 bpftool: Fix double close in map dump
8d3856c7426becd3d9904ae860ee569a55021369 ocfs2: validate orphan slot during inode read
e688bded804e76877b38b9d96bde14aa77cfaa62 ocfs2: validate DIO orphan slot during inode read
27d97df4beabef3353937e98a577761f255c74d8 ocfs2: fix circular locking dependency in ocfs2_init_acl()
018510d5078209db10b0322b61b5267aa2b8babc Squashfs: check block offset is not negative
0fe121c4fed17fee98acfcd3067ad4f485f37839 selftests/bpf: Fix for veristat file/prog filters processing
c9f7dd6f39802c727a6ff667ca1adfaa8d2197cc scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
2051ac6c4e7564d9432526cfed92f657a40c31ec scsi: ufs: core: Set task state before io_schedule_timeout()
244e7d1c1f8861474a9d1d39148540fdf80aaf06 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
226de3e0feadf68f62113830e05f85b0f03c8dab bpf, arm64: Fix stack-passed arguments for indirect trampolines
4940b1ad05064816ded40f07f6f54b820c7955f8 fs/ntfs3: fix integer overflow in MFT cluster validation
461045f9c12b0153d474b2e8e4a21309d7fd3850 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
58c2f97cb773e323e244671013aa719df64fd574 ALSA: core: Fix use-after-free in snd_card_do_free()
1f3d472d664a586096c4cd8090b0b6acd134a056 HID: haptic: don't write an uninitialized value to unhandled usages
9a24f137dbf9ba60bbe8130e32ad60aa30253d70 tracing: Have trace_event_update_all() only handle module that is loading
12cd57f0c8992093fc61ce427c6276dddf75af6b ASoC: SOF: validate topology volume range before allocation
a1c466dcd3f5cf44c9b5388312baa2cdd1c49d86 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
41536d3407f151a7feb569721ffc8a649996c9cb HID: tmff: Use 64-bit arithmetic for force feedback scaling
cf1f6882e47e8a8430f6668e3d8104ba1f1b9d10 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
f8ed70c5555da7cbb3b712bbbfe2929bdc891c80 bpf: Fix arm64 KASAN false positive after bpf_throw
e1884a9496b6b9660f5063e16182f38599a3f4d1 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
0f646d63421a68934aae6d7814fbf45186db2e07 ring-buffer: Remove trace_buffer::cpus
a93536b8f13043dc96476a705a32c32b8de83087 ACPI: scan: fix bus ID cleanup on device_add() failures
ec05d21acd78a5d15b59c73d748d18461e2b63c8 ACPI: bus: Introduce acpi_bus_get_primary_device()
e48aecda602a0a2a51203acd1c138043d498e479 ACPI: platform: Use acpi_bus_get_primary_device()
9ad373236271f52329686fcf82de447fb54ff488 ACPI: scan: Use acpi_bus_get_primary_device()
01231cb87664ff84240ebb72fad5e8d4b90a4865 selftests/bpf: Fix selftest build after filter.h update
82f97e94722f7c1e3dbd2de3b4fff334e29e054f bpf: Fix pending_pos walk on 32-bit ring position wrap
807eaddf80d9222b6e03fa79f4fb3752eb213e17 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
4602bad9b5d33d5ffcad670743f009320e564e0c crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
323d3ab8d9221273cfbfbce7a9a3b87133fab7dd crypto: lskcipher - propagate errors from unaligned crypt
917607a1d247a6bcfc9e6945f7adc37e1d80deb6 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
075f3743d356d75811cc37578f0b7725b75895da sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
5be56d17d4b7c8a3dfc9381b3f20d417d7f13c3f sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
dc02812307a03a707ed849d1e23c760a428621d2 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
4e75d544772f73446300b94073727d574d6af76a perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
3144ec15b431f7a84bbf28be10799a567a9e00da perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
6b996c21a1c0d09b60f1668a6a3f6d38a47ca7f4 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
0d059bdd82469dbd2f9a4e3794937f42fab416ed perf dso: Replace assert with runtime check in dso__read_symbol()
e598ee9489041a100138aab5f780b8a56389efe7 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
c3968660758d03b0a54bf3db155308ea5a99094e mailbox: qcom-cpucp: handle NULL data in send_data callback
ac5e88069e7b62f0b6158b029718b73000de3ff5 mailbox: rockchip: disable pclk on probe failure and unbind
d671c22e19257daf9fdf4b6b58498cdff313b881 mailbox: pcc: Fix command timeout due to missed interrupt
16506699552cc62c247c7c9d83f5fa240c7c2f66 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
7e98d0c7aa5d9882480d33218d9b1db50fd023c7 null_blk: use DEFINE_MUTEX for the file-scope mutex
b961368a1e22bf53d20bb915e2015c188c8b5e9a null_blk: register configfs subsystem after creating default devices
44ed70ee311104534c81acc17ab31d377aff4297 null_blk: free global tag_set on init error path
17607d689a043e0c74c1de9aeb4d1aeddf173ae0 null_blk: free zones array on device power-off
dd42d035e0719313f38981afb3dd76e1f895780e null_blk: reject per-device queue resize for shared tag set
4591b3ca23eadf698ded0d29369b2449e39923cc null_blk: serialize configfs attribute stores with the lock
df9e626cd5d09be004725e542d7a92c9186187dd null_blk: serialize configfs attribute updates with device setup
29a22df332b4e706be7d6660b03e612baa86a699 blk-iolatency: clear delay state when freeing policy data
49bd370d5daa3df901780cbf8df6b987fc7eb172 blk-iocost: clear delay state when freeing policy data
4b6be3421a6158acbd04e578e6c868512ac14fb3 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
b46f37c82fbefff3ebac012f483ceeff239aa905 ublk: avoid teardown retry loop on xarray allocation failure
c0fdd14d50662113f8a068cf0a8ceb0079b92a92 block: mtip32xx: synchronize ioctls with device removal
69c17a790b578f918be103dcfe84a6d19d202166 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
7f4af3ea2e5e4ae1962df45a7ca353bdfef16fb8 apparmor: fix deadlock in complain-mode change_hat
d604c13eb97469fd783895299eaaa59c3e806fdd hwmon: (coretemp) Fix core_data leak on CPUs without PTS
900b5074aa756cc8f2dd4387c81e56ee8aecf728 hwmon: (emc1403) Drop hysteresis for low limit temperature
2f99e6b9bb1a575870319fc3ba3aa7d838f24c40 bpf: Check pointer type for all atomic RMW paths
f8eb5b33d83c4f1f372806a46b59f94681aa1935 ksmbd: Do not skip lock checks for single-byte ranges
a8bd59c9014f829d6170bb6e8965c100ec38bc87 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
b4d8cd85478de5aaed5bdb21ad6c3c75217391ce ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
625ce203fe0e1da49af905cdb71c5ac1d7bf7feb smb: smbdirect: free completion queues with ib_free_cq()
dc680d8df43dfdcf355453aae1e88f9b9e69f25b smb: smbdirect: destroy QP before mem pools on accept failure
c0acf9ca9b197765540afb7913a8cf542352c9a1 smb: smbdirect: avoid recursive listen.lock during cleanup
e4117a90c1bb5cf698e403a6a5d800a764700f2d smb: smbdirect: release pending child sockets outside the handler lock
56972b610d90c8a174a5df20fe74ca23dcb99396 ksmbd: validate ipc response length before dereferencing its fields
7b07dae63819443628a39e7f1278a54050ea13ce ksmbd: do not advertise unimplemented CA support
9f96ef4c29bf5f5c0023f94dee948ca1d4ea8a5a ksmbd: free preauth sessions on connection teardown
df8dcb8758c39336fefc4ca44ccfa2abdf4d7a9b ksmbd: support access-based directory enumeration
dda2f2270f3c1f4ff9a58521fb3cdf5db2531796 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
1b024f90348d35fc4308c8877922a0ade0e1e788 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
98ded7bce6e5c5a647523aed87dbf8042a1de64b ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
5f6132b33fa43028aa969b47653af6135b463996 ksmbd: retain connection for pending notify work
68b9733b92034eae58dfc7721581b1dde25319ee ksmbd: add SMB3 request replay support
2b4ffda1371820ed5b36907454affd78624bad62 ksmbd: serialize oplock close with pending break ownership
1d24ff241c2e328b0cbc00d3330b7113f3fe1c33 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
477a27f197f5dbbaa96d0c7576249bed5602aebc smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
1d83bbe091631b4d0914de5d905a309c8e07ecad smb/server: abort initialization when proc setup fails
b15adc56fafea8cef1eab738a892adb855085895 smb/server: call ksmbd_proc_cleanup() on module init failure
f789c970c6405b12ff645352cce33d0479dfec87 smb/server: preserve error status in smb2_handle_negotiate()
0ac49d10022eb9feffbfed2a74a09135a64211a4 ksmbd: recognize replayed SMB2 lock sequences
7ef87a7541ed6339efe505146d60ed2841410b3e ksmbd: defer publishing granted locks to prevent UAF/double-free race
464f8eee0ee00c9909b78595e9e0eeef3c42858d erofs: fix interlaced ztailpacking pclusters
57f3758a18c272e30887f10908930bc9f8678a19 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
714f8167c4f45d07c1c542613780a074915c9a1e objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
cdc89d23b98fb0425931f002f22bff7cac6675a6 lwt_bpf: Restore reserved headroom after xmit program
c6cbbd3cd83342a64fb973700451a89f6b63f613 erofs: fix unused pcluster_pools for higher page sizes
b89b42534a11dee2e98a9bfe8662ee6aae1c58d9 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
36d35fa78f78d5ff98437bc304fec93fad5a6457 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
db26fcf71ff12e35d17229aba90d1dc4b1cc859a bpf: Reject negative optlen in cgroup getsockopt hook
d96c084b7254b38ea6d8d87a3e7109e17d4ac9d7 ksmbd: safely discard unregistered deferred locks
6603b61d459c905e5795f8712ef5a4ae1a8b3932 ksmbd: detach blocked lock requests before freeing
92f59b81f1c5bd21769462d8ee5683dfc884fab7 ksmbd: validate SMB2 write offsets
d0d8464bf52aed5422c5071eabdde5a3aea6f299 ksmbd: expire SMB sessions when Kerberos tickets expire
731fe0389f69e7aa88eb2442cfeda1a04892063f ksmbd: fix encrypted request lookup on bound channels
a350d19cb5a86f9e332a87405b50661992870f38 ksmbd: scope session state changes to bound connections
0f7b504008d06d0b62b02c6bdbb5637d67d820d4 ksmbd: disconnect on SMB3 decryption failure
b88d4c1dc8c4631a4fe8125e432d67b9b1d0397f ksmbd: decrypt requests from expired encrypted sessions
388dbedbb9e1adfec76b71fccd66ec0849483eb2 ksmbd: handle encrypted compressed requests
947f7c0dc36f5966689725c605af090b1ac5f529 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
7b16a8cf84f22d7c278f366b8bfef5d784a641f7 smb/server: fix session leak in ksmbd_session_register()
4472f2c218d9421e650d2a28b495c4fd471654ff ksmbd: add procfs monitoring for active shares
83e0e3dcbd198a32cdf5494b1c8850cc44753f28 smb/server: warn if ksmbd_proc_create() fails
9411bcde12591bcbe8c4979871b68d5ec3263a21 smb/server: update session counter under sessions table lock
3ea798b32f3123880b9331ee24386492019ccea7 smb/server: fix session counter on session removal
ba4e2d488e34a4e365859b5311a8706b78313dfb selftests/bpf: Retry stat generation in cgroup_iter_memcg
c47c624b7593012e9196c32c7d1729a61edd75c0 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
cd1398ec3a902cf5cc4097efffe8f980fdac181b nfs: refactor pNFS functions using clear_and_wake_up_bit
8ebd6847a677bdb4c9a3183f8d8816c5ee803bf0 NFSv4: remove callback IDR entry on client allocation failure
a08f23d27ed412c8abba544797d23c67f3f81dab pnfs/blocklayout: Fix device leaks on parse failure
fabdd5e9a0cf645bad321eab5473dda1d48c74f8 NFS: Fix delayed delegation return list handling
18d83bcca28bd554fb5e7d885e76897a66423694 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
734bfe3e2f06d0dd4e63a40c75dc70bc663edfc2 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
781647b4494a608de60531fe77a5b3e1542f411d nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
c54ef70bbcb54293dd648ef4037f4387868121f7 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
1b5f0b5d98d056495b757e211be06bd815b02836 clk: ti: mux: resolve parent clocks by DT index, not by name
5dba24b1ee5e87a8aca6749f273f4a5175f5e34d regulator: tps65185: wait for the IC to wake before the first I2C access
ff436fa905763f9a58793352f6b555d946a125fa bpf, xdp: move offload check into dev_xdp_install()
43c847e0b20b34e38c284ce8c4c541667f18cbcb can: m_can: Use of_property_present() for wakeup-source
62e23672ef482a01a7e2a9b5c309298418924353 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
6235aa127a65e9c511578c3baaccf72902abca21 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
ac263564113033fe13f6d3792d8d80ab267240cb drm/xe: tests: fix error message in xe_migrate_sanity_test()
4172b3b7af102f31b3b4f51f0c1986dbddc7fadd ptp: netc: skip PEROUT disable if channel is not enabled
437abcc0119c17d5966cd9abe33192a06108cb3a ionic: add missing dma_rmb() after the completion publish check
ac29b61256ab87d78fc5ac6921344ab5267bfb49 ionic: fix completion descriptor access with 2x desc size
1a2bb3278be809b9ed01a80950a502c33c74f296 dpll: fix NULL deref in dpll_device_ops() during teardown race
1fe3a52a4d663785f829d4352fdc8c95714bae82 net: kcm: Hold RCU read lock while running BPF parser
66014f7eb201a2bc99178e914ce7b2836bbccfcc net: dsa: b53: fix error propagation from b53_fdb_dump()
fa95e58b4ebbfec03870961740c7db3133b5d971 pppox: drain queued packets on channel handoff
f2b1ff6c7b6f01ecdcba4c55bc2be1c1764b9d0e net: hsr: free learned nodes on device setup failure
6701a36826aaa91fe60e30eca251fe442bc5a9ba virtio_net: Fix resize of the RX ring
56c13071b88c7f8551c88e003d0925cf3b1f5fa2 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
51a118ca1873c825d16428339513842fff54836f f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
4c656df85c6df28dbbc7d6f105952ccb61a61a02 netfilter: ipset: remove need to allocate memory on delete operations
aea51c4b3076817bb7a7534f7591451097edba64 netfilter: ctnetlink: do not expose expectation DEAD flag
56d342dec34497b674e9cef16dff0307d191ba70 ipvs: fix integer overflow in ftp helper port/address parsing
8d7bd2f60740ed01ac84d5b9e35f80865c636da0 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
88538c7b7e28e7b093e3ccd697747331526ca5e9 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
8542d22c9a3d4bb05d0dbdbd66a9cdb9f3ddf6d9 tls: fix RX desync on overlapping skbs
e6f00a836057f73c35971c90b803fa74c4652ab6 net: bridge: vlan: fix inverted default vlan notification
69276dcbd04a31d2a5a375737d83acd5f4a47756 cuse: wait for pending RCU callbacks on module exit
691a5e25ab48884f5d4bb3e6eb28af41892da973 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
74134035f3c1ab93491eee5d8ec1c6332f50ad19 fs/ntfs3: validate ef->size covers the record's name and value
5e165a212a350f26748ed6ebc94fe5d8b6ae3c8b fuse: reject a duplicate fd= mount option
fbc5ee62b704138091d1e6489de9ebe1bc385c72 soc: qcom: ubwc: Fix missing include
bc0180f3b7f59befac41706746d463da9a392de0 fuse: check for NULL root inode in fuse_fill_super_submount
07adcac3c91151cc21c5a0df3cfb4e9eb4016140 ALSA: hda: Fix connection list comparison in proc output
7b3eee2e07454c822561ec2dc90331809a8a9d97 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
71d1caabb446cb43f0ea36cc9dce156435cde44a 8139cp: fix Rx and Tx not being disabled in cp_suspend
ef0f6dedd5c6ecb81b1490af787f955e940c0d51 net/smc: hash socket only after full initialisation in smc_sk_init()
0f1b3e56faedacb40e56cc04e15f55626cbcad89 platform/x86: dell-wmi-sysman: Fix instance ID bounds
705e8aa63874e362a6f513323b226164ae44e7f6 vsock: don't check the listener's sk_err in vsock_accept()
f54def78356f5765cee33ebabbd595159b037ca4 vsock: use sock_error() to consume sk_err after a failed connect
5e509dd287743c894190da3b973d74d21cbd1d13 platform/x86: hp-bioscfg: fix password encoding bounds check
3fa490ef204579b38f783c4b577c77f74f9a5ddf platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
56e7e2d15b78a4b1cfb68242d608c4c2a48aa1f9 mlxbf-bootctl: fix the build error with FIELD_PREP()
132d61711cda9eb1a8badf3d0c3e0841a87ffd50 bonding: initialize err for empty target lists
a2fc25e151bcee6093de6fe4a50700497cfffd2f net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
e9fa7148e2bae72d2de3c81659df35a9e4c3e943 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
645548a5e521e2846e2f9ebacb719260dc45f90a perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
72c4e92565ced22069c7d9c80c1b95123246e304 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
c741ef2da17e4d9c29ab74f5de2cdde954a19485 ntfs: validate final EA attribute size
676092307c556a0996731a2c43b1f82bec068e00 ntfs: remove empty EA attribute pair
2c7d9a10f0e9fbc3a1141f10a9f6103c2cfc5dbd ntfs: rewrite EA stream before updating metadata
350720ae9fa862a4b66b71f8d991c6e3856a18b5 ntfs: Inline zero_partial_compressed_page()
4f1decf4e1e5241fdf559c9bfda9c67bd78e93c3 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
dbcd9f9c3cb3b8347fcf26defe9e06cad429d114 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
5079745ea9e002fc1e3021f6e6e7e59d08111848 ntfs: Remove references to page->__folio_index
e82c1d5ad8f1414d0dfef6e128b22e75fbd6906b ntfs: fix kmap_local_page() usage in compress
0a48c0c9c89d7b22e536e17a89b23896f4c9aaa3 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
fb326ceead7cf58ff1c0b4342bff4fbda02c3b8f ntfs: apply Windows name checks only with windows_names
b0766159e2d046291caf0adbc82640e3008db173 ntfs: respect per-file chmod mode over mount masks
9e36515d3aba5b91db1481be512f399d67767da0 ntfs: reject unprivileged writes to reserved $LX* xattrs
41eb6e2f48057ae9133f7ced9f95a216d57e3338 ntfs: allow index root relocation
9b0bbe47c951b0c17a43d20ff2a36e475d6f7ba0 iomap: split iomap_iter() logic into iomap_iter_next()
31d9096cbf68db829d7663ddab52eddb7f1e9034 iomap: add ->iomap_next()
5cb1d35d6afbb422d538a4264e94f21db7483bad ntfs: convert iomap ops to ->iomap_next()
7926d098310c24495d5e649832d2bc2f5dae1aa7 ntfs: serialize resident iomap reads with mrec_lock
edef89013ade6150cfad9ccee65bec0130d072ad ntfs: do not update ctime when setxattr fails
fa5a0204be52184c136c9ac905c29d6382fb314e virtio_balloon: disable indirect descriptors
73182a22106b1c0b2c8afb380e0c862891f9e369 vdpa_sim: fix cleanup after worker creation failure
cbce1b020a87bbc6a18bb7d7f1b4cb31bfb3101a virtio: add virtio_device_shutdown() helper
2f8103b1fd1a43ee6a4b8db442b298659ed9d62f virtio_balloon: factor out virtballoon_quiesce()
3e7476d2ac8f8b67c4ebb46d11a8d266eb09d50f virtio_balloon: quiesce balloon work before device shutdown
81e1837cbf4cb88ca460f40ade90a21a4c6d0e02 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
2f185e4a6c2b94f0faa1087ca04ff5f83305d65a virtio_pci: fix wrong queue index for admin vq in intx path
349b8f2ac5465f52ba9b791f8e538592b947d4be vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
308f105c05bf7e8e353e27a12142d7b3b6934f8c virtio: rtc: time out alarm requests
1d7ea77a8ea07db87892eed878e2355f7628481d rtc: pcf8563: fix clock provider leak on unbind
7bbc57de24abb017b61c75a26cd6b3bb1875c78f rtc: spacemit: handle regmap_test_bits() error return
8ba59945efb5fcae5d8fbcb71912ca9574c0e0f5 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
e4ba0a15eeab8dfb4913a967c17e2cb09c8fddf9 smb: client: fix request buffer leak in smb2_new_read_req()
953812b17d946ec0d572dd8915bc4fed6e291bae smb: client: set replay flag on the read send-error retry path
b48ebfa848ed5911cf9a7eb793db7a5fca49e20a cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
70ea4c246a2f2b13a29e6021f541e08faf7ba6d4 rtc: zynqmp: Return optional clock lookup errors
77818081750943a73059245d15e233072f9fed69 irqchip/renesas-rzg2l: Fix loss of interrupt
533a7ce9eeeadf6ac5113c3d59dece7b5077c654 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
a9091a11a7436cce2ba354345e335396cf71a532 i2c: ocores: Disable clock on failed resume
228f6c2f49ca2c0a9b12edc06b5c56bae08cd071 rtc: gamecube: check return value of devm_rtc_register_device()
9771805b56056aec95ca404c1d67ccb9bdcea4de lib/interval_tree: fix allocation warning messages
1ca9b894fd7d06094f00d1a6cd58c2a3a805b1b6 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
ae43cc7384956a9e8d4a390dc2bc8b762a78214a clk: ti: Make sure clk_init_data is fully initialized
023b91a49012335f1de05e18127b997ab1c1190a clk: visconti: Make sure clk_init_data is fully initialized
042632c6423cda40ea1de2f65129c7674052f68e irqchip/ast2700-intc: Disable all interrupt merge banks on probe
fb0c0264d0fa4fc5d90859647577f5d9b06e9731 irqchip/gic-v5: Clear per-CPU IRS data on teardown
3b7feb48df0ec3cf4502b7e061e007bdbf9ba468 irqchip/gic-v5: Synchronize CPU interface disable
0ab851a73e9f63a91977716b7d3602cb94933ea2 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
b9737af211a0f0639aef6afdaad4b58cd4bd57d5 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
92a9abb3292d65de5d87b4654c8d44bb45301518 irqchip/gic-v5: Disable IRSes on probe failures
60cb8025f977a40db7fd6dde0d885eb5ef75efa5 irqchip/gic-v5: Fix gicv5_init_common() error paths
c8eca9bec0ec35099f921a1fa59957da2f104132 irqchip/gic-v5: Release IRS iomem region on driver init failure
8f20356dfdf0032930c06108304bcad1a54a5cad irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
cfa1dfedcf6dd63c373714244f07750945b7dfa2 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
eddcaf78cd9e9f0bb6e88548b820e31086041786 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
b362acba9bd43b18f0e4dc325cdcb23ff9b800f6 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
f1b3486c8b685b5b1fdaf1c03e8c4d7e176f7692 ntfs: fix off-by-one page overflow in ntfs_decompress()
1b9f92895a5523683ab728361d1e83621241a7ac ntfs: validate usa_ofs before preserving the update sequence number
959783cb905f39d0ad5234303b68f014950e0dfe RDMA/ucma: Allow path records to exactly fit the output buffer
e02132ee85b2c5f5d276c81861d56255c42816d7 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
01e083955fd19347f19abedf7290aaf368b4bee3 drm/xe: don't WARN on kernel job timeout when device already wedged
1c437d8c99829b38265a71999c399bb627eaca76 ALSA: mtpav: shut down output timer before card teardown
1515adfaf203def15fddb3de217c6c59db0604e6 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
1ed88fe456a38567fa6d0791fed2023ba77e9ba8 smb: server: remove unused DES crypto header
56f2290be97159d77de1e5e2ddb50524a8a12eb6 irqchip/irq-realtek-rtl: Split out parent setup code
6c16f94aa2bfde5dfd997a78eddb60e210c82a5d irqchip/irq-realtek-rtl: Add interrupt data structure
3675011089303f73347f509e662c7a40a81ee9ab irqchip/irq-realtek-rtl: Add mask for interrupt handling
aef4ff28c99d563430b7cff6ca9f6e6b14f6e070 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
7a5db0c1d57cab40b7eb35229565fbc2b231e895 xsk: fix NULL pointer dereference in __xsk_rcv()
4215e597b167350128f206a287cc7e13db24269b net: bridge: Reject descending VLAN tunnel ranges
d8b8a1826b3c92038fd70a24b0a592d9adaed255 net/sched: add get_fill_size callbacks for actions missing them
c79173f4f4c350c0f637a813b39a184ca028c7b7 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
25973483fc968f35d7ca207f7c844d8b1dac52f6 net/mlx5: E-Switch, use state lock for vport state changes
4f4304b5dfdfec3c2e8a0a7a46a52210c5998e7e net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
2545a257613e56d6540bbd3f982ffc24edc7b5f2 net/mlx5: E-Switch, preserve max tx speed on vport state modification
69e75d4e2ac4c146bb257cdd9568b07fe8c97dc9 forcedeth: stop the tx_timeout register dump past the requested window
106e13040898dc1e1c4da1f3cf561f3549192f39 net: ipa: balance runtime PM reference on remove error
7e2542eb059bf6a53c0b9239daf6730bdd314cce netdevsim: update queue NAPI association on queue reset
cfe5872a366979e7302aed276da7df3798f768c7 ipv6: avoid divide by zero in rt6_multipath_rebalance
0bc6f55a1378520e6e35d9b3fb90b1b4f6a1d085 net: add missing ref_tracker_dir_exit() to net_passive_dec()
8560e6fad01088f4a9b47229a09b952b641b4f76 net: qlcnic: validate unified ROM sections before loading
27dc69d25a1c114cc4d9443af7684f62809c86a3 ip6mr: do not clone dst in ip6mr_cache_report()
adae2c63d1db8ea2d61eac6a0384f567c9db5ba5 inetpeer: randomize RB-tree node comparison using SipHash
b011dc5ff8e6334cfbe647a31998b06c771461ab net: tcp: block mixing readable and unreadable frags
41ce4faa57cbe54dcc7b7a89cb14d43831b2f20e net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
68ee7a8ecaa16d567b0d0797f0268d4d61b0390e powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
57f0ebb7ce18965aac0284804ddfddf123e529fe net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
bc60714ee30787ede5750675d19012816a310463 net/smc: free pending qentry in smc_llc_flow_stop() before memset
8717d76fcf721f43a515b32bab0cb26042fdd5ba net: bridge: arp/nd proxy: fix reading neigh ha
e7a0bbceda8f4b1c7b1869a76716bee2413f4195 vxlan: fix reading neigh ha
f71808e44c24755521c4e682093dd9e58b7e6196 NFSv4.1: zero referring call lists before decoding
16bf09a7f4f61c09bf2fe449126a9f154871a9e3 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
8e57f9275e352ed3be110f8d6a4285028be7d850 NFSv4/pnfs: key the data server cache on the NFS version
b5a44f2f0243dad04b96c3ee866d5dabba41b14d rtc: pcf85363: Add error checking to regmap calls in probe()
871bff745f25ac24e51cb9853656506b2eb6e595 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
c119062f337028c955267c18a9c518cac3581818 bnxt_en: Fix call to hardware monitoring event handler
003a8f2035f7a90f072d62b0ae0c9b0bbd822268 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
52757d2ea69fac4a733a3185d5b0389a6cb46658 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
e2da43a764949d26e10208f4567c943e88e89e19 net/sched: account classifier filter allocations to memcg
dc306cb66b1364f3178ee81235137b51744d6f96 net: microchip: vcap: use port number instead of netdev name for debugfs
c62eed7f11bb6bfc0a01aa1bedc0f9f11e0948da net: sparx5: fix sleep in atomic context in MAC table access
afdf9ee7c2be59766337963e871ab3c41e3b3021 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
167fe38c73ee2f617be8ecb181dcd1f248ba2892 net: libwx: fix concurrent bitmap overwrite in PTP setup
6b783dbd7d39195c1c355542686e3e4d78286843 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
a023ebe34f9e936aee8a12d2f88a89ca28511e62 net_sched: sch_fq: fix pacing delay underflow with pacing offload
ffea229159dcfa614ba1e3aa5aea37d10ae88158 net: hibmcge: fix page_pool DMA direction mismatch
f9d7db3c3057b6130dd1858d7238bacad43f7be4 net/sched: sch_cake: fix autorate reconfiguration throttling
5d2c29883237ee7792d27f8366e155d0a83ed44d Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
1a7d47bc3b895282a5358d646f2c874af469d6f3 scsi: qla2xxx: Fix an loop timeout test
7d4d634b492dce64793db4836902fe3ec6c041de erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
5bbc63582d668fe4f4c738dd327f3cd666add0e3 fuse: invalidate the correct range after O_APPEND direct write
28835d3727dd053bffc114e1142842778862e10a fuse: use release/acquire for fch->initialized
571a704ca1a6222f143170a5545b869a7b9fac43 fuse: Fix the condition to enable over-io-uring
5732bb6ac42e39dd16b3f7c8032d18b362666a8e arm64: ptdump: Make note_page_flush() range aware
15d0117c9c8577e38a66c3b8b4f2921c30ea67f6 arm64: process: Fix context switching MTE store-only tag check
392d6445904e52b05a55a5caf4f1b2c381a95fd0 f2fs: use adjusted write range after f2fs_write_checks()
a889540c79b13351eb33e865b6a094254c25711b Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
03657e86525fac60f9970bb38db5e44a52d70ac5 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
36354769585ad88577e00402cad510f55e2cd171 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
9ddd7d0e12c9f203032d360850d5e630e07bba8c Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
40943e1e10b5ff0548e96477041f96ddc13b6dc9 Bluetooth: btmtk: Do not report success when subsys reset fails
f74bd9cf154dbbd822248c8976e2c48cd7149615 Bluetooth: btmtk: Do not discard the subsystem reset timeout
110bbbc747ea65871f5fce7af54b2063f3fb0fd8 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
b00131c84b6002d2d2d13141fd76a60219ac2df7 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
9dd12bb4ad89bfe7b05ad26931feb8e1b1bac041 Bluetooth: hci_sync: add conditional locking annotations
a5d32bac79c09a85c6c870d10ce165dec45640a2 Bluetooth: btnxpuart: Validate the FW dump header length
c0f62174c4cb69ac1ee2b13f50157ba21a429e3a Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
556da9ab33c9d46d3677507667a521eaf602a966 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
ba025d038886e183a0c169c387c21f27dbeeea4f xsk: align TX metadata layout across ABIs
1897bf917d0cf22910b9e1636c109d54c9949813 xsk: honor XDP_TX_METADATA in zero-copy path
ec483337bbc0b1f34875b6ab39c464c660d52567 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
f7e591fdcd867a278a02e2f51fd7afab6ccb6855 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
09cdb30822f3bd44ae332371fbed5fe653f01f38 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
1e9e0b7c51872245205391bd6dd9d782f3efaef9 octeontx2-vf: fix workqueue and netdev race in probe/remove
76186e9667b8771ecacdf09c338fce982ee24c93 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
83544cc983b47c32ef65635350714891a93d8516 octeontx2-af: Fix TL3/TL2 link config ENA clearing
53fd6c7c2c462530d6ae8d1aa70e49191addcd1b net: enetc: restore RX ring congestion mode after ring reconfiguration
4954c65c512a2a2e71aec46d889c81d7768da5b7 net: enetc: extract common helpers for MAC promiscuous mode setting
3f5e50579e050fc331ade4cf1735e35f60ee462b net: enetc: extract common helpers for MAC hash filter configuration
1f591f88b28c51657bc65d0a1cd96eda6fbe8049 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
50df83845c7885b361d78fcb5b2a51400959535f net: enetc: improve MAFT entry management with bitmap tracking
0cca28f44b7374ae3989cb2684d5e203deedfbe0 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
aefe55f8e0721fc224dc02822cfba53f2ea9572f net: enetc: restore RX ring congestion mode for ENETC v4
abd6883495fc3508dbc401f96e46d1fbe3396040 net/sched: act_ife: Only operate on Ethernet frames
b2a91e5bc538ba0d79cfeb2f6ba4ddf5750095c6 net: mana: Cap MSI-X vectors to the device MSI-X table size
47136849b985f7f45a085c4ef09ba1b421cc9059 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
a112f8e4e581ff22261ad62ee8c883a6d8d35190 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
e05bcbd462a37dc53a14804c2b6cb34e35c4992b octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
2b1fa804e25839a9c970fe6817c0bc7c177ca327 cifs: fix clearing stats for fastest execution of each smb2 command
26235ca058f6578923e4069acf19b97528a64728 smb/client: preserve open info type across compound queries
bb7eff090bfbaa4e8b1744664fd42a2e9cd6e2f2 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
843924acec5515f93fb52207176add36e65ae58b selftests/mm: fix read_file() return value check
a009d6d8d68178718f9ad435af40406eadd6ad95 mm/memcontrol: avoid false sharing between vmstats and events
fbb7c5e6993439bfa7ee224aa0ab6b59de8d1984 maple_tree: catch race in mas_alloc_cyclic()
516b4a6dcd56c030042d285d1937034c7e9eacf5 maple_tree: fix argument name in header
32afd32196bbdaf4e63c53b49cc34644e7e49d4d selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
b4c7643a7e2a73213520ae22dca1774a20819f0c net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
aa1daccb749fc2d265fa4602bb0efe3bd3182a8c net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
f589403d8df3e85bedeee9926614e2c594a02ec8 net: fix a resource leak in copy_net_ns() error handling path
ac9f8072782b66c1c6688f52aad124db62be76e0 net/sched: fq: add overflow bounds to quantum and initial quantum
67380c955766e36c258ec48ff625bf8f1846d437 net/sched: fq_codel: clamp default quantum and mtu
d5618fe74527d80bb27207acf3c805512a301068 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
d62ed2dc1e2a1d263bcc31f88ff0cada253244e0 net/sched: fq_pie: clamp default quantum to avoid signed overflow
872d2d1657b0eeb25640d58fcea420d959dfd396 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
9097c3402242470a239981adf366871780c19d2a net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
f356d1638866b0bf0d28c665f31f49914ef255ea net/sched: sch_teql: restore skb->dev on the slave failure path
d081148b1193e620a577368ca8c09a2fc4d18733 tpm: st33zp24: Return zero on status read failure
1ab7fd415235efa674deee4f4aacb1d383438a3c tpm: st33zp24: Validate locality read result
855613c78d731ddc72eca751821091eb17283f60 crypto: acomp - allocate async request context when cloning
65f7eb4b151479a95e7ca204eda2e7e806698c22 apparmor: policy_int make sure list heads are initialized before fail path
2772747d0eca12798a63dedf891522cd0baf8f31 of/irq: Fix device node refcount leak in of_irq_get_affinity()
633b7d5ffa5ef0dd0b45ba0c60de51550f086be5 ASoC: dapm: Fix off-by-one check on the second enum channel
6d1ea16ad10dfc2fab7ec41d7fa9bfbc0e918a28 ceph: Fix ERR_PTR(0) in ceph_mkdir()
b9bf36aff8d03d94473fd596a250d9d41a08e6a3 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
dad7062d8e71cc59afe866bc411deba90af06b76 libceph: validate banner payload length
d0b25611c5a4b91ab1ad44f5659a9065e1c487c6 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
edd2a93bbe0f1c5753d0bc0c52a03234d6f012cc samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
e66438e149e4589eb3a4a4dbbc85a1c750872e9f ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
21fe6717fd16e55568eeba678e6fd748275500cb net: ethernet: sun4i-emac: Fix IRQ error handling
7c50cf1a37cbe8fb0cd0c7e6a8f3a9997ae6d9d8 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
92abde36b39db885b7119d2f862b1c765ae4f8a6 net: phy: air_en8811h: move LED GPIO configuration to config_init
eb02267867bc514acb5ac282cd8cf0cf19e305b2 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
947ae1ac544c9a4e8bcbcd4b871ec5fec9b2dbb4 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
9b7b36848e8df63053d2a7037a2eec076a7bdbee drm/xe: Do not apply WA 14025883347 to media 3503
dbf6bed0911b189dba48d77ef1be5b722e128242 drm/xe/xe_gt_idle: Add CCS to the powergating info print
e9f0493ab26c267d180cba86353afd34968af8f0 drm/xe: Reject page faults from non-fault-mode scratch VMs
b5762c2c27a6cd44a6bde98142d81823e1d3ec50 virtio-net: Ensure that TCP packets don't overflow gso_segs
a75cbbe49c3ea325766570f519b9bd7f817c69cc netfilter: nf_tables: move hardware offload step after building the chain blob
ea7e5c82db191b473fd8e15da03635976415d50b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
a6d34441c61b7bdddd524e704f519a9d8c9fa735 netfilter: nf_tables: skip double clone set expressions on element insert
8064d26edb7e90f6a33a1358cc6c6ec0b90918f7 ALSA: control: Don't add invalid kcontrols to LED layer
dda3dcbbe9cd3a3215a873f9cda05ff7712f0ee6 selftests/arm64: Print missing MTE TAP headers
c399d959e09a152e25da96b51cfbc02a77f190d4 selftests/arm64: Treat KSM merge_across_nodes as optional
d8668d82c5485d7e93aa9477cc075630404adc7d selftests/arm64: Fix MTE prctl TAP plan
dbb63c91089b285d22db3fee9b0dafaa1cfe66e3 net: airoha: npu: fix missing streaming DMA mask
8de2837c099b28c3a1f02bae0aa0c16148c8bcde drm/xe/uapi: Add additional error components to xe drm_ras
b317d1991b98853c5c86cd097bd49e6ffb9c545d drm/xe/xe_ras: Add support to get error counter value
cd6e47e788f1ccb6a6c8c75f669c56d4784f9275 drm/xe/sysctrl: Read mailbox phase bit from hardware
69c59f59f67301b2ef0c5d74cd12087c7fb90108 net: stmmac: selftests: Check multiple MMC counters
6e2f412f5beeeb0a9496d562acae7763ac3ad282 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
057c16c8ca0d269d39005e1034233b6d322efb09 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
8d52cf8287b03746cf87cfb0dff9c6f8fdebc83d net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
d2712fcaeae846c905b6cf7c7a8eb0888ea01836 net: stmmac: selftests: Account for the UC filter list for filtering tests
b3baf2d0412a41b06d6dc11b0397678a6808f04e net: stmmac: selftests: Don't test flow control for small rx fifos
50c269f5001f45a65dc52ece2981b4ea10860758 net: stmmac: drop gso_enabled_types and rely on netdev features
027f8f11f9438118b8d19910001ddd685b503dd6 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
d1d34cecd5d129c6feb15de0eead866654c38578 net: dsa: mxl862xx: enable assisted learning on CPU port
9315cc1b98ec666292f63f8393b10a2e0356c0c8 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
9aa8096f958d81e7c30063ca9ca5603386d9337e slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
8a2d62cb77f4e9dc9a7306e0a43cef9647369700 net: fec: only stop PTP if it was initialized
54e64b2770df6c4154ad6d643bb8a1c2d49cf08e usb: atm: usbatm: fix invalid ci_range initialization
6f8de44089dac17331bc4131b383e373301d1e7d tcp: fix corruption of urgent data on multi-segment retransmit
51a35c82958b8e841bc4b1b0a59f2499278c39ac net/sched: sch_htb: limit htb_classify inner-class filter hops

--===============5618774439471239343==--
