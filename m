Content-Type: multipart/mixed; boundary="===============0047947116734437508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Sep 2026 10:21:59 -0000
Message-Id: <178938131932.806658.8202699987919963054@gitolite.kernel.org>

--===============0047947116734437508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 40d85d27a569c746a5dceb985df0cc541f56f761
    new: c7bcb03ed2220ecda11ad900e30c57d42cf62790
    log: revlist-40d85d27a569-c7bcb03ed222.txt
  - ref: refs/heads/queue/5.15
    old: a6dc509039151a2a4de835442c834f0e7870a864
    new: 0ba2b0012ee5b61a518966fb0c8d92d1726865a0
    log: revlist-a6dc50903915-0ba2b0012ee5.txt
  - ref: refs/heads/queue/6.1
    old: 9ed9c0f31229e5e781cf78c7ee17200954ffd841
    new: a29fb665484ae26908cbe4032d2f1da9623356b5
    log: revlist-9ed9c0f31229-a29fb665484a.txt
  - ref: refs/heads/queue/6.12
    old: 9096650a403a9bc8f9341f432d6e3d3aae6b903d
    new: cd95da0ea780e9f96827f40ee08f69245c9b720c
    log: revlist-9096650a403a-cd95da0ea780.txt
  - ref: refs/heads/queue/6.18
    old: 342973f15d0ed59bdb73f69798155c6187d287c2
    new: f6e055d073f7d3c2849d7d0cc1a36eb6922ab2b6
    log: revlist-342973f15d0e-f6e055d073f7.txt
  - ref: refs/heads/queue/6.6
    old: 3584f2452443a18b29c37b4e05c99f1f493a93bd
    new: 58df6cb56636f1082ffef0ccb32759cfedeb3d40
    log: revlist-3584f2452443-58df6cb56636.txt
  - ref: refs/heads/queue/7.2
    old: c21d0585c1c06b582703b2edcea9e3dffa788b52
    new: 33dba093f8fe78a1c4d0afc447f922bffdd0ba40
    log: revlist-c21d0585c1c0-33dba093f8fe.txt

--===============0047947116734437508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40d85d27a569-c7bcb03ed222.txt

e89a083abfda5c79334121b98301e42f95e9268a Revert "USB: serial: keyspan_pda: fix information leak"
6c5bb89f86600fc8f85d6bed0e77cae156879215 ALSA: aloop: Fix racy access at PCM trigger
f8ee18921a73ced49aa67b3abf890a23ae93a797 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
644a4568cce753472195f54d1f5efcacf32b495e timers/itimer: Zero-init old itimerval before copy to userspace
c441dcf792e4d5f9c9d71d64a2c8434c0e65f831 include/linux/list.h: mark list_add and __list_add as __always_inline
21d29fa3d60617cdb378f3396940d466277f9c52 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
fdffebce7776a3c6609203e5a6c66909eafd29e7 mm: memcg: stop reclaim when a limit update is superseded
3eb819c7718afc4acdaf1274f5c1fb688246c405 tools/compiler: match glibc 2.42 definition of __attribute_const__
4cd88edcb32b081ecacec61fe3c33f0521b9e637 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
24bdf3c4bb639b3cb8b07ede9bbd2e6ec5bcc117 tracing: Fix crash passing ERR_PTR to kthread_stop()
6f8622e588be6675b2730f86bd9dd241657e7486 powerpc/powermac: fix OF node refcount
13552e39de9434af509c8c269ec7aa63c3ddd8a2 rapidio: mport_cdev: fix use-after-free in dma_req_free()
503d6bd3e7e6e6f7df11849a0e2b7b82c6053fe8 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
5149fe83f65e69bdbc32741f15e18bc67f346180 staging: greybus: hid: fix SET_REPORT return value
5c0c4faa36cad83b6e4afa4a6e9601d65df741a3 USB: phy: fsl-usb: fix missing static keywords
0ca9cf7cdf62824ed87a742343fa253fec534fea usb: gadget: snps_udc_plat: clean up PHY on probe deferral
1ed95e67b13854e6c50264dda7f7750d3ae8b176 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
22c5cc232b787a0a8a2acc0d1a74c9bdf73a29a1 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
45ddb898c4822a25fda7f31f19f54ab18c1d1aed usb: gadget: f_fs: Prevent deadlock during ep0 read loop
a32b01881a71feb5b41ee719e94c629fd810f2ec fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
d73f1f616ee0a0ffb1fbf71858ccc6be3d3b8034 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
64729cb955423e851857ab8c04f78277a691f406 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
d5a0bf9af130dfbb2f7ba3a2573b8716348dd43d media: cec: stm32: prevent out-of-bounds write on RX overflow
6299b844b3659decefe56d60422cde89e3de881f media: vicodec: fix out-of-bounds write in FWHT encoder
3f38017dd057bd7d782e8174abfc90d2a2930f9e nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
7626656dcbe2564d33762bd84e6507f12d123c4e of: fix out-of-bounds read in of_alias_scan() stem parser
22cc4d3dd4e12c97e131f56cf00a5ebba617392e ubifs: fix out-of-bounds read in signature length check
f022d7ad912a97c481c8d803cbe83f3a8fdbdd2c NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
917aef2b6e458468a423866064266560cc43e494 NFSD: Fix off-by-one in DRC bucket pruning limit
39fee3d76340e9a322441cf065a147de99b57993 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
15b76fb1ca94dafe6e98f81c8ee653e7709472a4 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
aaf03e46f75dca98303f2c9b0cc829330d250354 nfsd: Reset write verifier when async COPY writeback fails
603b4af659f82278163ac085967c23f16c6e5e40 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
8ed11a9154841c1c39c7163493e283081dcdb635 nfsd: sample writeback error cursor before async COPY loop
c5bdd207d544dffaf6d2deaeef93c7f31ba6bdbc nfsd: validate symlink target length in NFSv4 CREATE
19fb5924a109d430fac3ffa194569e3b0e6552cd nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
9caed99f429ab11ea5698c3a94c992ab05c89674 nfsd: add filehandle match check to nfsd4_delegreturn()
36640a0b580304e89da98d5674f3b4aa3fe572c0 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
ca0c970124ba3e06f635bff0a26094eb45d06f18 nfsd: check client ownership when cancelling a copy-notify stateid
ccb3ee9e40440b964513541e77c823b429d3cf4d nfsd: fix cpntf publish race in nfs4_init_cp_state
e3ef5e330f763bdeb0ef4c862540b5103430ccd6 nfsd: fix version mismatch loops in nfsd_acl_init_request()
877feb3860f19d94deb9b22c3b07b547d1e7090e nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
bd89522a2145a303a86c7bfec1946c3af474f160 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
d702979d7395d63bb13c2ae0260870f43aa03461 nfsd: initialize copy-notify stateid before publishing it
436411088374bb03425af8525d0130b0cce6e381 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
5cefaf1af9adfcb2a4ffaa8532a4b7c75f8a16f6 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
354548e603f0a162b8f65315c3311c91a72e2e17 nfsd: revoke copy-notify stateids before dropping their reference
4674f63d2dabac89e61c7a2f59cf147c806da292 NFSD: Prevent lock owner use-after-free during client teardown
9af649b2b1ccfa0fea43f78c6bab928c6617d44c libceph: reject buckets with mismatched CRUSH ids
6732d5714111e45b1211a8d4986c482e0edb4375 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
985144fbdc4ef2eca98e42eda818e8862ffe4e4a ceph: bound xattr value length in __build_xattrs()
5353fb742152708e37b666c1e1ebf176f591cb05 audit: avoid dropping live tree ref on fsnotify rule autoremove
93c50ed83b7abaa3707a3f7c2c56514444edb8f3 HID: picolcd: clamp eeprom debugfs read to bytes actually received
a6b3fe961be7c198d73d8c9adeb7269df6c04397 HID: roccat: free buffered reports when destroying device
6c8c6fa63de4f131164c5b3f0eb0e9b43827d15b HID: sensor: custom: Fix field sysfs group cleanup on failure
802c2b41b494c3f6dd8f2891390e9655bf1100a1 HID: mcp2221: validate report size in mcp2221_raw_event()
311d6cec3dfb97fc054df8037851c69f13f9b035 eCryptfs: bound the packet-length peek to the user buffer
e7365585afdc20026ec5352ec188f3b4d5563a48 ecryptfs: fix tag 11 packet exact-fit size check
c0018dd392026a16586e6630eadfdc295bb66c9d ecryptfs: hold msg ctx list lock when cleaning daemon queue
a240f7181226bd1ed98e69282f0240b784e13d10 ecryptfs: pass packet set buffer size to parser
77014bcb1250aab9bd118c0ffe32ed8810e04e91 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
46e30bc50549e7219e01c9cf73b878071155934b ecryptfs: reject too-small tag 70 packets
2137bd7342d420f637dba365ed9a833568c6ad75 ecryptfs: release message context on send failure
93130cf6827a559c517ce667d7adf545c8231d0e ecryptfs: show filename encryption options
d70096339123bfe9305e6151f1e0e6e15fc9d4b4 fat: restore original value when fat_ent_write failed
b227d0ad411525a36433cdc6462f16689373efae fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
cf8df5996ca9ed296c73f08c4fa4b3f7b919f59a fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
fba96ced752e64741a6bcfdb44da3029353cff9e fbdev: uvesafb: unregister connector callback on init failure
1e2b84107399bc1a1c33adfd90bd0c5b931bd961 forcedeth: fix off-by-one when saving/restoring non-PCI config space
fdb933c73356feb8bb0dd3ce994d841cbeb6d582 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
ffafa73e726d90e989a94eb4120f87100f010a16 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
710d65041370a7d87af64e09829ff4e954a79b34 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
b2dd77a186af0540894ac5771e134fbc06dab884 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
1f98186f7205c2fe041058864f2bb1df58906a64 alpha: marvel: Fix lock ordering in init_io7_irqs()
33985b6a597c635af464957ec7e10fca8f005802 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
f6fd9241e64da5d68ee1b6f791c9c482070c0ad5 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
88bc961fa567e0f905a4640c6187ee7bda404e10 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
67c66e785b885e4ffdf80590b894d755cf591a84 bnx2x: fix double free in bnx2x_init_firmware() error path
a38d241b6225ea100a88ae5aaa5d2758f8f49a8c dm-era: fix shadowed superblock leak on take-snap failure
3c845e47ca87535b2ac6ed058cd810bb6c199729 dm raid1: reserve space for NUL-terminator in build_constructor_string()
a22ab02d15b0268b4093ea9bcf700b19a2a4a9c0 dm array: reject an array block whose value size is not the caller's
938dee4f41ba88b34d9bce15be9ddbfff56c86a7 cpufreq: schedutil: Fix rate limit overflow
5707bd396cf41d8f1b33be676165a9ea9e6c3e87 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
4afb540b329625c6d3b3cdfc1d00a48a94030bc3 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
45375c310d454863b3698e25d49b4f243c157408 Bluetooth: RFCOMM: serialize security confirmation handling
8e1e3d5844f33ee3378d3535c867797633c4dfd5 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
c6afcfe5e1062b8badc3f9915c444ff66356b91b Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
67c8aa437f50aee1b4062c59e542c5d53bfbe0ca ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
b607eda339ae69843d0724a5bf8fcbd0cfe6f3dc ip6_gre: fix hardware header length for NBMA tunnels
48dff04779278ca1dcf769561808ab168ff32f19 ipv6: use RCU iterator to dump route exceptions
f48a2be175be6fb96d5f03af350b77746cb8831a libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
66110293e18ac2d9f2e5a45d4a8fbd5e8024de90 md: do overflow check for sb->bblog_shift in super_1_load()
30e053e57562fd85f6829c21dd38b9a164b47782 mpls: reload header after pskb_may_pull()
4ee0f39afaf737ceae675d49da77e6fc62f4c6f6 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
f86caf90c0a8202a9b1c71fe41df5e59b53f5df3 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
9cb7d01a8170b0cdcc78f2e4a67d0974d255d928 sunrpc: route to a populated pool in svc_pool_for_cpu()
d26e91561cec315236b467954145927503ba38a1 SUNRPC: always drain cache_cleaner before destroying a cache_detail
10df5dbc3bb8b203fb961cac68b7a722209a77ae SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
24e4276d1a1187a6918988cb2aa0eea540b1de37 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
9d8b377d9e9cec2acd7f5c21e71ef81a6f9f95bb SUNRPC: harden gss_unwrap_resp_priv length checks
cdc735e57abe80e597670d1d2b7c03e12b058268 sunrpc: init gssp_lock before publishing proc entry
2ef4d09685f21f3984e7babbebcf3744bfdface1 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
ea2eadfc155a277010f9cfcd6261dc87991ffb17 udf: reject VAT indexes equal to the entry count
67f3bf5f158a9d447ea87d8ae69761da39b54ba5 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
48b24a07fa186fe4c57369aaf9ee36c94611b1ff rpmsg: glink: smem: order FIFO read after availability check
5edc0d9132508360b1e14431f9c90d13f2497eb7 remoteproc: scp: Fix device reference leak on failed lookup
e9455f8f47adf4a5cd4830aa4fc3b0b78aedc11f qede: Fix NULL pointer dereference in TPA fragment processing
a2730f887ad23c83837831f7ccaebf4f26dc5dca RDMA/cxgb4: Cancel reg_work before freeing device on remove
0d9c7291cbf0a41c9d6393ded1480411a6bef4f9 RDMA/ucma: Lock the handler in ucma_set_ib_path()
74e4105fa234963224aec683d93afeaa64957e8a regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
201ed152214d40cf7f57a07e601806a8906d57c9 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
25e489d42ca54ac8b0cea8090b49a4f80ed09d28 orangefs: fix double-free of trailer_buf on readdir copy failure
0948178683065e996c822fdc80eb5f16a73bcb8c orangefs: skip leading spaces before parsing client debug masks
0b98d8c12598974e0beee6d48c7603fb5ac188fc ocfs2: always run deallocs on copy-on-write completion
0e2f5a950477eb4c9e6613672a4f020e3a634e4e ocfs2: bound namelen in dlm_migrate_request_handler
dabbbb5e90c097f5dbd54b8de8bf7785bdf48f33 ocfs2: validate lengths in dlm_mig_lockres_handler
fda8abe61c78a8ca61daa67640d3fc471a3182c7 ocfs2: validate rl_used against rl_count in refcount block validator
8d820198461c1c9b47e1e04e8b00dccf916ee209 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
26019c63dcf2f579c12ad7eedb3b42a442f22a14 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
0818d6069bdfe17acaa63fe153a87704737ec732 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
b96fca11bf3385eda81f111b29f395b52139b8dd ocfs2: fix readdir position truncation on 32-bit kernels
d5bee6f03a80a3f5a92e751040cb95f94bcb4b74 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
83a6a8b92f3fcd8f89be06e4dccdefb50ed1c286 openvswitch: only skb_tx_error() a packet we are about to drop
c4bc5b0fe1ce1bec8567024519b14b3aff7cf5e1 hwmon: (max6621) fix negative temperature offset and crit readings
e7c3c2910726705befdeeb9bdf8f0d9f33857ee9 hwmon: (max6621) fix temperature clamp range
1c853457ad7aee7e30f2cb3c7a1d6c7ffb5943d9 lockd: pin next file across nlm_inspect_file lock-drop
aeda39d504ed96ef09baf97807ef425fbd06038b nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
3c9eb219e75c9a82cf914e3d5dcb6f20e30ab648 nvme: zero the discard fallback page
e6a187e672c97aef21554f47dd2829bfed393573 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
fced53b60f002e0e8056bf6952d6c561ea9fcf4d sctp: stop processing a packet once its association is deleted
7c68221c1baf40c7fc6f774c25abbbb52bf405c4 sctp: drop a chunk if its transport was removed
e1f18c6fb3b2158ff30c1a70eab662be4c97a72a sctp: fix NULL deref on untransmitted RECONF completion
ce85265f7110de896677c066df88d1a3eb7ac8bc sctp: distinguish sequence zero from wildcard in reconf lookup
7d79bcbc9c4e07cb358161fb3859dec77baee60a sctp: fix stream->outcnt underflow on duplicate RECONF responses
d51943b4cbda34e497304d7fc6b0f0e1a93a2843 power: supply: cros_usbpd-charger: bound the EC-reported port count
690eddf25c04ee0e678bf02b2e0dae1209004287 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
b45572aff70b0ea84973d9e91f319162299227e1 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
6eed1e9138252944fdc2c877c94ba22df374844e power: supply: max17040: synchronize work cancellation on suspend
13ae427df1c064d855168ae26b0d74b1995ceec5 s390/dasd: Do not complete a failed ESE read as successful
45fcd1ef7f73ae09e6206f0acb3049ba4cc5e965 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
1af7e7b5179c2decc3ad4965f8ef0b8508059852 s390/dasd: Propagate partial completion length across ERP recovery
ea4e529e6dceea0e36b431e3bfbfa84051ff1c8d PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
a945b670c98ac09c4d1d21115eb7dd04878d7cdf PCI: meson: Fix GPIO state while requesting PERST#
a9bf0decccad7445f19f768374e17dca0991b877 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
7cbd20a0e8207ad79b86d037ce4c0dad36e97723 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
ea7758ddaefb4960d90377f96b749d29ba79ee19 PCI/proc: Use file_ns_capable() when checking config space read access
18530178378db8067ebfa5b3df3aeb6a4025710a iommu/vt-d: Fix no_iommu to disable platform opt-in
6fca90e4bfc2e106f8893b8f79519d17d1f26501 mmc: via-sdmmc: stop card-detect handling on probe failure
83240fa56659f071efd135bbf0b8d18e16e15698 platform/chrome: sensorhub: Bound the EC-reported sensor number
4dbb44eb43b0109ccbe5e2f683e3e9085d897c7b interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
d663da78405ace878e4b3c0fd176fa9bf7e535b3 ipmi: ipmb: validate write message length
ef67e8aac101c8d72c34906f2e90e93afd2fd0d8 ipmi: si: Fix NULL pointer dereference after failed registration
90189fdc55ba16b4a803cbb7ebd49ecb37d0871a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
2c43cf8d1b0a08784c4f116913b6a88ece6cdbfa xdp: fix zero-copy frame layout
6fce5e75f43e02ccb617bffc9e495055aa861cc7 slip: fix use-after-free in sl_sync()
7e6760fdfad5d7a84781dcfd0d650eb5c771bc26 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
a11e294348b1b52171cba4898e0d79c8b31e1d4c net: tun: bound receive headroom
a607d0330d43fce7cf0ececf5890743fd8c45bea net: openvswitch: fix flow mask use-after-free on flow deletion
0a44e5bec1a99f24e49e41d27a159c702f79d398 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
20bc102cac3f140174f0c7f883a57f6974546501 NTB: ntb_transport: Recycle TX entries before client callbacks
bdaed1dff1a4624a39f100270fdcec1a70018e8f NTB: ntb_transport: Fail TX enqueue when the QP link is down
e5297aff462888006875055e698439ab12b3d5d7 NTB: ntb_transport: Reject oversized TX buffers
835a8f2194b4cc246a99429d166e642a32b189a4 net: ntb_netdev: Avoid double-accounting netif_rx() drops
8257253d879aeb8c068b188e681d6cf2f37c32d6 net: ntb_netdev: Count packets dropped on RX refill failure
7e70ecd56b82d6b016de24d3336d536598788d76 net: cap advertised IP tunnel headroom
6405f0cb7d633946aedf2b708474bc16578d08ce seg6: reset IP6CB after IPv6 decapsulation
889e66c30255571dae0056b739498b7e35dc5781 ALSA: 6fire: bound the MIDI event length from the device
be8058ec10e99e9a4cf818d8d08344986b5f9663 ALSA: bcd2000: clear the URB pointers on disconnect
760ba8d6eb82549e21cff7bbf12cca4bda0ec325 ALSA: mpu401: Check card index validity at probe
73995cf735dc9d5f18c477057eb55beabbd9e437 ALSA: mts64: Check card index validity at probe
f23bd8324472225896ef8034d142185c7b90e921 ALSA: portman2x4: Check card index validity at probe
44f4606966abfa9b575c2065bc3d43cfbb5dabdc ALSA: serial-u16550: Check card index validity at probe
cca60024ae81c6799afba970a2065f52e3634d6f netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
1a180adb2b85c82c8611c7df2e9baa92acd928df mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
d58c540d6b9d19be87750b7ab58c074fb8e4bab1 mptcp: pm: ADD_ADDR rtx: free sk if last
db20883b4633e95fe39207e2c766922abad7181e PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
0fedcbec962b4475d0fc37ebb19c0d19fcc3335b dm-stats: fix a crash if allocation of per-cpu data fails
deadd733712cde7693f5c2065eb400a5fdc8e360 dm-switch: use WRITE_ONCE() in switch_region_table_write()
d787c7dc33a6d339d642833df59a9de054354ad2 i3c: master: Fix info leak and UAF in device unregister path
e508da0b824cf486424d82d030ee7b60757aaad0 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
01b268a4162b9fb0659d777d5de7b9fdf61374ba wifi: mwifiex: Detach sync cmd buffer on interrupted wait
a866a4430c400dd67854fb1c6cdae4a62b4cb222 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
72956755de8a448083af24cd688e76f0955d271c wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
8d1e789afb88d9e8d8c2b2995624c61b5a546268 vsock/virtio: flush works in dependency order
a1b552ec1e26be3d605f040d340f9b747330a0af w1: ds28e17: reject an oversize length on an I2C block read
54297979df9c4e0706b684937546c2d1f009950a tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
c918267a3688cac977d49907aeab0ead970e01df signal: avoid shared siginfo namespace rewrites
4e46c76ea4e6c9256509bb330680b287b764d15f timer: Keep debugobjects state consistent in migrate_timer_list()
a4682d9f23ff5a83a3222357d488c55a3d3224df udf: Fix i_lenExtents truncation on 32-bit kernels
84af90f18a2bed3427a724080b2da37392010e1e platform/chrome: sensorhub: Fix dropped timestamp events and log spam
8a0b0661c3c744a261f2e6e4b29938f1dd5a37d4 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
1faf07183245bf6b5003ced43dd34ba859a3d79f net: skbuff: don't touch shared zerocopy state in skb_tx_error()
5f7f4a76d00fda0796ea08b62a83ae2c6c94ce6e net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
6556e7e52b33c25428cc09d0c651fcb2a9d13c27 net: openvswitch: fix kernel-doc warnings in internal headers
d1a362959e75f2698e16af23614f204c35c7e025 openvswitch: Fix CT limit teardown use-after-free
74cb8c28cfbb15306f4b3bb7967eb971f48a03ed netfilter: nf_tables: make nft_object rhltable per table
148e41aa6484c1426af62f496a8d3ff6ef5bf52f RDMA/rxe: Fix over copying in get_srq_wqe
54479203fdf37fb5a96e1e97d7a1db0dc6edf287 RDMA/rxe: Missing unlock on error in get_srq_wqe()
5a51a93b853609bb21d3c34ecf82d29dd4d4337e RDMA/rxe: Use the correct size of wqe when processing SRQ
f2dabcb94c59d51bfe6ef715431facd5d5d6113c RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
42fbee2e7a12faf22368d141a47873d5d24505a9 entry: Fix seccomp bypass after ptrace with TSYNC
12a1f766e5017b4363e744bb0cc4bbaf801dfef7 fsnotify: Fix stale object mask after concurrent mark updates
12123cd0f0374f6d621d62fd67a223cae53b491c tcp: fix potential race in tcp_v6_syn_recv_sock()
9a27c6a3cdb9d27ea325efb8e9b0bfa6bb7158c4 selinux: avoid implicit conversions in services code
26a6fa5209af1bc35609b215bbbc07b6c6c6bb01 selinux: reject an unclaimed class value in security_get_classes()
c508945d96201de6392c6e8e4c3ec860e8d22b90 net: ntb_netdev: Fix TX busy and drop handling
80231b3775e6e1dccf613a1d22eb0ef381dd615e drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
32577940d60448745793c3c859a31a61830c0e67 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
84b848eef4a85fa89302a3327638065e41822a90 tracing/mmiotrace: Remove reference to unused per CPU data pointer
55b03476b3cb876d0f1f14660d79eef2c4bec69d tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
bcec023ea111e54f2afd41f0dfbf74d937ac34b8 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
8ae0e40621ffa5c5ad7f4aab69e994b2ff16cbb9 espintcp: remove encap socket caching to avoid reference leak
8d2518e644728c66ab09a063d1016ea1ff037b7f usb: image: mdc800: change kmalloc() to kzalloc()
534706335930fc81bd60a7e26be7d2584fe1eafd ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
ba2c8627832cc3a902d1afd2cf062fcbfbc32147 media: usbtv: keep device alive while ALSA card exists
458a0e43ffd600259fe61ca75f51b189e4c729e9 usb-storage: ene_ub6250: fix race between scan work and probe
84f77f60a34beee0f2fe073d02f577aaddb8933a usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
a6c547847b272f0fc0659ae3a62f9f346217a261 usb: typec: ucsi: displayport: Fix OOB altmode array index
89b27f8e69b01d7955e033a363ddc26e792e6ce0 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
99d1af9be518fe97ae691db53b93c8c862d26d21 usb: gadget: fix null pointer dereference in usb_put_function_instance()
fe045abb3322cc34cc5d1cb720739bc530cd7098 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
8fac9649391a656e5409081c5e58e7afc0e54ebf thermal/drivers/imx: Disable clock on runtime resume failure
5d4044143cec135d46147be29457ad86734f3825 thermal/drivers/qoriq: Disable clock on resume failure
ec2c3b8f17ac18e626d1d3260ad8e4830968dcaf scsi: target: iscsi: Reserve a terminator byte for the login payload
655917bd1826cf0523404aaa55cc8aa81db9d1a0 scsi: pm8001: Use rollback index when freeing MSI-X vectors
425f06baa3b2b2a4e1b504e600c44aa933945d6f HID: rmi: fix OOB access with undersized RMI reports
519d77b12232589b868e7077b6ee323466f3854a HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
4172ddb1f278154311cc0442f281b1715653d71a dm: fix resume-vs-remove race
3e0c349153bf7342d5ca7a26c2b0a8c6224bea4d dmaengine: dw-edma: Complete descriptors before pausing
895b358c6d03739e3b82f471966a86f2f7b4adde ata: ahci: work around lost interrupts on Marvell 88SE61xx
56dd703711daa6b36ee636955bd1f9389d4feb43 perf/x86/intel: Fix kernel address leakages in LBR stack
84e64dd98d546c25cdb63e98b49da9456dd78be4 i2c: mux: Fix channel node leak on adapter add failure
1872e6f60882c616935c357ccee71ddcdee64ce3 ALSA: pcm: Fix race between non-atomic ops and trigger-start
24c5c4db5c39621687cd5ebadbe226396ed82ac9 nvme-tcp: check the data direction of a C2HData PDU
c27627c3239c3cf83b729885c8a3dafafff0c4ec nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
b5848ae8fe194a891fe67c9ab4f8939f33fe6708 nvmet-tcp: reject unsolicited H2CData PDUs
403ecdf741e68c311c1575755dea07887831cf18 Revert "irqchip/mbigen: Fix mbigen node address layout"
3408ea3e607ebde88e4317af4173dd0b1aef34a8 nvdimm/btt: reject an arena whose nfree is below the lane count
21dc2751495b7897f787de0be220c1e11bbbda74 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
b142151276886ccdca9fde04483af3e6fc293296 parisc: Fix alignment of asm statements in head.S
f9142b193b74208e4319bcf401f00bbe60e557f5 mtd: afs: validate v2 image info bounds
7b150e37fc91921f96607fcb0d4c8cfcd2a6edd2 mtd: mtdoops: free page bitmap when the backing MTD is removed
03662a41e315694a325b9dabcd93d8fc68d09573 mtd: rawnand: validate ONFI extended parameter page sections
34f88ba1fe25279aa78f17e00ce35ac8955bcfb5 batman-adv: fix stale receive device on merged fragments
920d033bdb502c7a11dc18d7a1f241e34c17a55c batman-adv: dat: avoid unaligned fault in IP extraction
26b58395f771598ab2e6deccbcc87a9ba581269d batman-adv: bla: fix freeing of claims on meshif deletion
63e48e118cd4d94280924969e816c1d42a63b944 batman-adv: bla: prevent CRC corruptions after claim flush
fc0d92cd3d4332722e9eb06c53ebc07d67ecda06 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
c015238287f54fd9915fd7be75c0a0c9988e9b87 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
1491bb32a46880ebad3c0b215b5a403cc131b1cd i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
7e000bcab583e46cc70eefa435da918049cf4a1d ASoC: cs35l33: drain threaded IRQ before runtime suspend
4b53476c2c6099a9d228fac12ac067d563ccac0b ASoC: cs35l34: drain threaded IRQ before runtime suspend
48e678fbbca2e6a8cf5f654b2dc366e0c1f7c3b3 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
ef0d985d7a02da900308a336ec6f47826044045f AsoC: intel: sst: fix PCI device reference leak on probe failure
6d7e37722a45481b63b4f429fd538eacf3f42cc7 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
5335f157e5388c190b44002b0c866485bcd3efc4 iio: chemical: sgp30: Handle IAQ thread creation failure
381485e059d0713118f0873190324bd6c08953d5 iio: dac: m62332: Fix regulator reference count imbalance
a25c6e7b431da736715cf5632047ba7cbedf5253 iio: gyro: mpu3050: fix sign of raw angular velocity readings
fcf9da97009c6b0ea9bdf6091ac358283d96af4a iio: light: cm32181: return zero after writing calibscale
0322fe8a6acd715e873b2395116fdef78912b3f0 iio: light: gp2ap002: Disable regulators on resume failure
e3ca96164baf50cae69f7ac9300aadf5e3820144 iio: srf04: fix pm_runtime handling on probe error path
971ba18a0c3c835281701f6a861323adfb4903bf iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
1aa8ef649a4f8bbf0e90a8e74b1b23705a03e8a1 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
8dd402fc863ec1bd5e6c56f17e882657ffab8c12 KVM: s390: Fix memory leak in guest debug handling
74e5914a4414778b22d3f60206f6591a90485fe5 KVM: s390: Fix old_data leak in guest debug error path
f0d5c3f6a8ad8da3d6a4002fb1abd82e1fe50641 KVM: s390: Free guest debug data on vcpu destroy
226c604f3f3a9958586cd1c2e168dbbf2919f200 KVM: s390: Zero initialize irq in reinject_machine_check
e6064fe2705a6dcd0d18dc67b03646a8be9fa168 KVM: s390: Restore sigset on error path
87661f2ccb56e3794d4c69c575b81aec8a8ac5a2 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
80d00600e8b266a2e414b6b0b4c1772f8a6f159f media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
dc92084bc6b5b3ccfd6c67dfb18103632198b171 media: cec: Serialize exclusive follower delivery
5fdec8f106c134c5873b4c96ed553fe4ff7fc769 media: cedrus: fix memory leak in cedrus_init_ctrls()
148974c8fee3f99db7e34904c21522900d6e6a3d media: cobalt: Avoid freeing ALSA private data twice
418e16ceec76dd1d9b72c5faba7cd97227d56907 media: cx231xx: reject geometry changes while the VBI queue is busy
a49154ec409d3ad98d9aa57c6026bff0c69ea3fd media: cx23885: cancel NetUP CI work before teardown
cabe31e7cac544f375ad7e02a8c9c1cc31227c6b media: em28xx: defer audio-only extension registration
d0851006914eaed0b8fa26842285083e32f59fb9 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
57e37432602461f858e4f34ee3eeb856d6ef4d1d media: go7007: defer the ALSA v4l2 put until card release
4058977c8eb3550b3678b093c9eb360d47f19622 media: i2c: ov7740: fix use-after-destroy in remove
0dbe1209f2272aea1fda52af00962de3f3e8c76e media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
68bf46c76b7b4bae67aac111a41fe641e11a48f0 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
892a9c26c8ed961fcc6248f55309350392e9c6e3 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
6e7361b1f2b9b5362c6ca7ff476f02058a002eb5 media: s2255: bound JPEG frame size before copying into the buffer
baa423d8cb37c52c5a723f46563555f4970d6a34 media: s2255: check firmware size before reading trailing marker
f013734381ab8436e58c5dd5aa5bfbee1f91f307 media: tda18250: fix possible integer overflow
1048bc2c31331fc4659afa7955a12008606a554a media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
01b06aa361c773e3c556b320205a1fecaa89cf67 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
bfc8c5273d5da90a8162697550c0f4a3fd51cee2 media: venus: fix payload size calculation in parse_raw_formats()
e439658fd6185ecb72de809b106e71f64257ea40 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
1662663d91bdf0ffc06ee347194431840e60e347 media: vimc: fix pixel format lookup in enum_framesizes
241a2c2cdc3a514bc8301b93e4ec37fab98be36e scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
fa7468a97e072bf03ed8bb4494eab8cf9988c79f scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
4b4ec699eb814d267d2ec096cf5a29ba3ff083f3 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
d7b8bcfc3058f6d184e05928a2ec16acbca1ffa7 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
6e5515a20163ae6c4a098d50bdae0460fa6febbc scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
a1bd5bd674b2c1b9269fb3da50f10466cd5aed0a scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
55a3e76aaedcba3b6c7a533f4410f8814708662f scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
11edf6f417d16831bd707fa3f44cea041192978a scsi: qla2xxx: Serialize flash version read in reset handler
7187d23dc99c9a92f37f2d10a324188fcb8bd662 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
ebdee02f29cfa2e063fb8adc86a911b04558c4a8 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
a04bb09e02b7622dd0676afdae4aec93443f3335 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
0568009a66ff7f8a01e852aa2e83b6c948b5cc93 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
d3f730679173acb03377b22754e59ff041637c95 scsi: qla2xxx: Don't query firmware state while chip is down
7467ce9ed37edd624acbcc174c20b8e1620382a8 scsi: qla2xxx: Avoid double completion in async IOCB timeout
5bac10307a115682871c88f3f714fdc7b0fcfdaa scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
e7e570391e7114f2aa757be581473dfb69d394b1 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
85dfc980291b464e5e79e3bb2af7762fe06bd40c scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
ec411ee6cbcf249bc31dd85e302c4ff7667fd4b6 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
454c40bb4ca9c7575eb739cb7c54d05716bb835a scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
06471f7047167efc8e658c85e0b215384c23f4b3 f2fs: return symlink writeback errors
a56acb43c086b86091c9b64158e126c64579974c f2fs: reject overlapping move range after len expansion
7484677d7f888b4e9319ddd6dddc041ce7dca6ec f2fs: fix i_size when pinned fallocate partially fails
7525e24b1ea5f88b06e03b425cc1caf60c59a6ff drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
6d577d4ce3d979bc64720804594346acf7c3e626 drm: fix race between partial drm_dev_register() failure and ioctl
2b133f2a9bc5f76066de33d31c204dfeb6dc3bca drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
059b21f0604e7db6bff200ab516525d382915597 drm/hibmc: Fix list of formats on the primary plane
f8df8558cf52ccf631ac46314360d9cda6750652 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
22852937808a99fc5f09ea30e2b4ab1534352bc8 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
4df409a5ed779fcbe8a75dd3e5262fd1f7bda7d1 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
15f36c5ad01a5d4382bf56ad8a249d8cab969d3e xhci: fix lost bounce buffers on TDs spanning several ring segments
d779e446e2ae13a5ec0de6ef51e771401afbcda5 tcp: clear sock_ops cb flags before force-closing a child socket
a81acea069d3d5a906ea9f25440cd5fb3e042786 bpf: Guard stack limits against 32bit overflow
85f76bf8238ebfb74d14326689a3e764a3ba286b net: fix NULL pointer dereference in l3mdev_l3_rcv
2a4f890d14bdcf6de7079c40af2dcdf02183b59e bridge: mrp: reject zero test interval to avoid OOM panic
f4db05af2552633ae6427ea21a0041be224d91e0 net: af_key: zero aligned sockaddr tail in PF_KEY exports
fc688dd81074d12baf29f714396a4fc5b010778e bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
0b28b70497b8b18fa7a727dfc65b7ab7bd500f83 Input: aiptek - validate raw macro indices before updating state
f5c54f9fa589bfc9d0f254c102f01cd3c2fc9cc3 net: hns3: don't auto enable misc vector
ea249be847e2214ed10d9c9c0c3c9b33668b4372 batman-adv: bla: avoid CRC corruption due to parallel claim add
ec62398c14721938b15a490e20a7447cdc3b831b perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
dbf4e7b0a49fb6607db05e9b7efe29abf4af9a7c firmware: stratix10-svc: Add mutex in stratix10 memory management
7ff2a65a0284fbee653a1667953dacc294c2e8e3 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
1da20a3c229c64d33b5b483e7987b578e6eb4e28 bpf: Enforce expected_attach_type for tailcall compatibility
9fb66c4d0a710fb9f2bdad5b54dade3d9d3fb728 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
c9ad054b395e44065bfce7c6006eeb0b0b9444a9 Smack: fix W=1 build warnings
6ca92e6313735fe3b5911c657c7e6c70dd6fd4cf smack: fix incorrect task context in smack_msg_queue_msgrcv
9a575a8c688a71987ecd82c3f8c2da5930d1e242 smack: mark 'smack_enabled' global variable as __initdata
db8bcae626ae855997870f4a5308921c86da64dc smack: simplify write handlers of sysfs entries
51fea0ca2464fa638036834b91f7cbf59699eebb smack: deduplicate smackfs/{direct,mapped} file_operations
7937c7700407759e6fb3d9f355d6b894aa4add93 smack: restrict smackfs/{direct,mapped} values to 0-255
6bf602b6d91926871f5de37ebbf2aa667144849a HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
0e40f6414cb5d5abd7480bb35092cf3a111fba67 HID: roccat: bound device-supplied profile index
3bddc5ec468bd573a7d45d78d27063b167564e48 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
50aab13aae33c4f438742d650b0be438613c0758 media: cec-pin: Fix event FIFO ordering
3f2b81bfa4452b31484ec4580b3d218875c64eb9 clk: moxart: remove unused variables, fix refcount leak
30c19ab251dfe83f685578a204d2361233f6093b clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
c2534ebd931610f8e0286111b07551c2acdaddbc ARM: imx: fix device_node refcount leak in imx_src_init()
b3a2f8316920edbc3247e04a2e12ff9494095c03 clk: imx: scu: Add A53 frequency scaling support
53d499eb24506add25942aa9df9e833c3e2614ab clk: imx: scu: Add A72 frequency scaling support
c710ca4605b7bed105e53fe0778a1ab442932d29 clk: imx: scu: drop redundant init.ops variable assignment
925b36700ffe97f6d7c18b76666028078f4df1c4 drm/lima: call drm_mm_init() with a valid allocation range
11a0cdc86d0ebd6208afababdee522fb68f80109 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
62d618242a24b9ae2930c80e16dcba0ae6cd6918 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
84619f5525f4970d10ffd8a5731a59be5156d880 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
13ddb4387b95f944ba66b0f1bc1534d1b4707185 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
85922344208f1667b311a7bde23b1d164fcbbcf2 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
2bac5cfbfe34461f34e57a5215aa1a24efa644cb drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
f2160b49f8da3650d307d503d73fd3d277ed38bc dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
d8cf2532303d4a1d6243658c078a8e57f8a396ea dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
63040d74f522a12e35501db3392aa0f74237cb8e dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
d801a006ed661360ec4e2d3d9a55b777c0a8a9b4 soundwire: add static port mapping support
a3b881cf6d9bad96edbb6cc3532ecd9d177291ea soundwire: qcom: update port map allocation bit mask
e4cb6bee896f7b6d04f4e0322f45f89de2f10a54 soundwire: qcom: add static port map support
46d103921da13a22a4277de1e425d27f0656ad14 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
b516716f6b7c7284b66cc7818972d8f2fb229563 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
45a29ae7830040914a2130387775e15c1ebc7aa8 csky: Fix a4/a5 restoration in syscall trace path
4c15a027790c3d0906ce13c65c854321fb8df403 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
10702342fea3dd190c0e42695d5c50d58ba31c84 platform/chrome: sensorhub: Fix memory overread in ring handler
1398c6e55e15c1e86db9d4275b34674c70ab2673 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
04a59939bb9b34c9dc2ff65a5c21db0e791e5043 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
0549e4f7427d6cc7756b1c4ca9a7828e7c197430 crypto: atmel-ecc - replace min_t with min
63fd9061511915c788c221ff0510e0ff10743a57 crypto: atmel-ecc - clean up and improve ECDH comments
e82c35764151777079f1765d33c9b54072afe591 crypto: atmel-ecc - reject hardware ECDH without a public key
d241b13a88c494cdb378785c1ec66268178f15a3 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
2e849e5d820f7ed169d71d38795e6fe5ee9b3a75 crypto: sa2ul - Use the defined variable to clean code
6c848e90c650ec74097b7289cce53843c54037c8 crypto: sa2ul - stop probe if context pool creation fails
8db25025165d24714717a1099ec201ff6f0f6588 nvmet-rdma: factor out response resource cleanup
5da2fa9c09022268e1d9427d0ff0b470074a68e8 bus: ti-sysc: Fix /chosen node reference leak
18e0674a95a255c13578a330afc19d3f0551c991 PM: sleep: Fix off-by-one in wakelocks number limit check
85d8ac563d213c6c3595e292e45e51e6c8dd80d1 of: Add cleanup.h based auto release via __free(device_node) markings
d759531c14abfc6d77614646e7c3241d5ef196c8 staging: greybus: audio: correct sscanf() return value check
15335eaad730c242346e68778ddfc1fe370cb3fc staging: sm750fb: gate dualview dataflow using g_dualview
4c82c047fb88d7b78d44d69722213cc0e9e925fb greybus: audio: bound the topology section sizes against the fetched size
0893069b59a7c41f0e90e8adb4f4eac965c872c2 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
d0c47efb5a80a161dc3a4aa8d0316c8981e340c1 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
df49fa8ae0533eb250208cb375aecf746fb1c1ca staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
bfe9572b75f878960cb08d9cd5ce00f62001b758 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
ed0da9984ea1fd15554d338928fbf3dd43709420 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
d78d4b8190c5690b7ae109227f9682363465f6d5 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
5f3703f6d63948dd973518f71be5c2e733f5a43e selftests/bpf: Fix memory leak in msg_alloc_iov error path
5baf9a46a285cecf2c171841734dd8c1d6889a71 selftests/bpf: Fix memory leak in msg_alloc_iov
0eb02fa419c70c39dcbe9bc46913a8c72c7b77be irqchip/gic-v3-its: Fix memleak in its_probe_one()
60ec4094c1c3eae456d9043dd61338533d254064 selftests: timers: leap-a-day: Fix -w option and update usage comment
c7e92c58d08c4978023f17cd31f316f0bde3cc04 clocksource: Unregister subsystem on device registration failure
4f1383bb9aa6e785df3d8561851fd091cf5f4b4d y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
2759ec0756b0a41a6519fa2755b8a21579956896 timekeeping: Account for monotonicity adjustment in ntp_error
463a3b593d07a7a8a3c341fa4d56368d23ac0a93 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
5ee52a8ac1428f31eadfffd8e77f8394c1bc1804 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
532825949fb8740bb1541833b8b0a50440b1fbfa clk: qcom: gdsc: enable optional power domain support
8a5f02585ed9ad6ddf31857e60a7d9fd167b12f8 clk: qcom: gdsc: Release pm subdomains in reverse add order
3c1263da439f1713eeab8f8f2f08705815f3f0c7 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
5dfc268bd9d79a8dc7d866c55c09239d76b80f8d clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
e91e19371319d9bdf9c88d32c5dac6a3f59f43ea usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
45c86082ccfe1f2ec0171c3ac509b526e50bf53d udf: Mark LVID buffer as uptodate before marking it dirty
bf54950de71e067ee8638b648112fbb900e917b2 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
0cdd0691be38a0f785634f9f11862790952b061a iommu/msm: Return -ENOMEM on memory allocation failure in probe
1765caac49aa3c546f6163ba79cea4232b746d7f iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
bb2ff435ee98bedfc5b72e75534e6e0471d72eba iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
8b6e49c8364bdc8d7d5a8269840c88211006fb96 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
b9fa80aebc90ef723eb7e03073a6d3987d5ce8b0 leds: pca9532: Fix inverted GPIO output polarity
1d98a0083a967801e055a36915430476dec8703f hwspinlock: propagate errno when registering single lock
6281097787530a12046e3817b84cb23ba50b3155 usb: gadget: configfs: fix out-of-bounds read of qw_sign
95a614f5178adc2ce14844c6d8ed7baaa56a8676 driver core: platform: reorder functions
d3409c92ae1e5f4aa1668bcaf5c7a81402412334 driver core: platform: change logic implementing platform_driver_probe
32afd801f48780de5b156816cf17115946d9571c driver core: platform: use bus_type functions
e2c2eb185ee8d9f87c2a89267deda23dc1e27f3a driver core: platform: Emit a warning if a remove callback returned non-zero
fd31e4a07979e3551fe116f7a6edbdc7435e3f50 platform: Provide a remove callback that returns no value
2e0ec572040e7e53fc798b9916d9843371ec54e3 usb: renesas_usbhs: Fix power-off ordering on unbind
c40263b0ef3c6508869b15f1215964d8d7649f6d drm/panel: samsung-s6d16d0: Power off on prepare failure
57e3d86ffd30f4664f6ccef561a259a116451172 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
ce5dac5819b081bb2e28d074499a543976bbb929 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
db2cca16791553023a284378471e8cc6c36ae2e1 RDMA/core: Wait for RCU callbacks before unloading ib_core
e41c42f4c91afbac7053fa8595437bdc046340d4 RDMA/ipoib: Drain RCU callbacks during module teardown
353fd7e7a38321298d67c4160772a53c4394b534 hwrng: ks-sa - access private data via struct hwrng
6e12ba83f0bc34703f488686292f43f671e0feac hwrng: ks-sa - Fix runtime PM cleanup on registration failure
cbe68995e37af598abfe679de5c933faa77f277c xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
acbccfdee77c8e3ed0a5a75ccb27bbe8091f949d ALSA: hpi: Check transport errors during HPI6000 adapter initialization
4f97fbf8accece60e062e0e2e1153e46b017564c pmdomain: bcm: bcm2835: handle genpd provider registration errors
b8166ec6f19df0f5bcc7180855635230c23150aa misc: rtsx_usb: avoid USB I/O in runtime autosuspend
79f5133d9ed987978dd9c249025545b5f5719978 RDMA/hfi1: Preserve unit 0 on allocation failure
2119d7bd55fe47453f658c3268ade664f8d17911 RDMA/hfi1: Remove redundant PCI device ID validation
f62ed83667cc52f033322dd616dcc5f1ff5fbae9 RDMA/hfi1: Create workqueues before device initialization
22e422fbe88b57ca2f9ff21a2c31f6bcda7fc134 RDMA/hfi1: Stop flushing the global IB workqueue
ca3ba18d0c7ed6b33cd256b4d150b6b60ba02dc6 RDMA/hfi1: Initialize debugfs after probe completes
a48c01fee4e0548b4ea740fb47577e1069ef39ec highmem: Provide generic variant of kmap_atomic*
59ea3b2a93c76f0123a5d2fb1824aab8aae9066e iov_iter: lift memzero_page() to highmem.h
48a5ac01e923620eaed88599a1eede1c7568e0e7 rpmsg: glink: Remove the rpmsg dev in close_ack
4a507d6773f9199b3085dc4804ce4be28ef85756 rpmsg: glink: remove duplicate code for rpmsg device remove
1e680c876b32b5633bcca9449d83a9bd94ff50c5 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
c18128c5e383899b1229b764850e730be63b517e hfsplus: validate thread record before delete key rebuild
81145f4b8b7c010b3bad1e411a5d7bd9d50eaaf3 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
89f753f848cab3e496ec57d6e71516dc8b96202c libnvdimm/labels: Bound the on-media label size before the shift
b8fb019c85254f412f0b22c1e34a3586e27aeb8e cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
3a9912b4179f0423fa49d3b030f006602c321466 irqdomain: Introduce irq_domain_instantiate()
cc403422bd1c925bdde2a420bc5832492bdcf636 irqdomain: Handle additional domain flags in irq_domain_instantiate()
5d14233fe3bec27342e7abe764ea9893142759d1 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
833123bcdcc119a8ae2aa0541511f79d074ca04f cpufreq: schedutil: Add util to struct sg_cpu
a382c212917a5378721a0a7f2d8e9d0ea43cf2da cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
dad7069c66530762c6460b5b5b77fce080bb71f9 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
c930fbbbf08fa451e56dcd071fbd177fb416a920 drm/bridge: tc358767: clamp the reported AUX read size to the request
b9885d4e6e4134a4b929b88b214c637ee27d5ac3 gpu: host1x: Fix offset calculation in trace_write_gather
d71ffa2c8802a4a1e64e85513185b09c7bd836de gpu: host1x: Avoid stack over-read in debug output helpers
131f582681e31a92feb77fd29935a8144da7a1bd media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
7caead58d1a51dff5988942039841d63847f3197 ACPI: move from strlcpy() with unused retval to strscpy()
e9566df35f4ce3391b3cceb82f13f4ab5952f5a0 ACPI: processor: idle: Expand _LPI package sanity checks
de92eda9a2e169a858fde9d1343a6059109d5018 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
886e5c8b67a1456290be59277da8402001a176e9 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
b63f6a044b94ee230c9b7318051b571b4cffac1f UDF symlink pathComponent header OOB read
d6a3ed6aae177621f3e26c91277f73fae7021831 uio: Fix stale info pointer in failed registration path
2341b66ec110422dd84bd87dee1b061af34fa082 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
b080322b2b7632b0bc58d326e6c5cb5a3a9ab794 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
3921bb852fb3c9f301143f25663d4d1e6fc0b407 misc: rtsx: add missing write register handling
429d66805087106f15a6f600a1ed4a13ea86b327 misc: ad525x_dpot: Make ad_dpot_remove() return void
5612595ca376ecb4724015f9f99614a2272d4b4a misc: ad525x_dpot: use driver core groups for sysfs files
793f7d91ffba4c3393f96013d7b60034202fec3a ppdev: prevent overflow when setting port timeout
0024f1f0490c6e38cdd9b149a4417f9e84e473c8 char: xilinx_hwicap: unregister class on init errors
e30e87ef31799453522720476a726b5325d02b8e vfio/pci: clear vdev->msi_perm after freeing it on init failure
2ce65084442a310a7c30a5fc6d0a4a2b310a7a11 mtd: mtdswap: Avoid freeing registered blktrans device twice
95e63dc868867a7b3f07fd3378298f8ca6e64808 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
1078a288960beb6ba42024ca22c575ad03b209fc perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
95de9c794bcd214e38f9384e29c20a19d9011b14 software node: Fix software_node_get_reference_args() with index -1
b45c857def3fbd2702bb9cd093a058e23fe4f05b driver core: soc: remove layering violation for the soc_bus
3937db6923e199fac7c9eb12e15bdffb2768f8f8 driver core: soc: Unregister bus on early device registration failure
3765902740f0ce81445a57ff6ec2204c4a0aa90f dmaengine: dw-edma: Serialize abort state updates
e99f6e9eb3197c29e284a5068fe23d4fe651f544 dmaengine: dw-edma: Serialize channel state checks
fe6fdb0fc114854a7e438d3dabf31a8747c4df8a dmaengine: dw-edma: Clear stale requests on termination
6cc9e11bc06f74c9578214830591185afca6803e ASoC: meson: Keep link pointers valid on realloc failure
7c3b43ad110859185b1a0baec2617ce68fde588f RDMA/hfi1: Propagate sdma_txinit_ahg() errors
3bebdd725e85edc6ae83e3559ff3da5699d465ca RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
7064fba3c45854822c58bcd3ed5bd45f30273a70 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
26a55bf8f5f0f11d1cc80afa06825597c4cc73b2 ACPI: processor: validate MADT IOAPIC entry bounds
dac78828de8f8e88f7d11f9da24c9afab5d6f44a ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
2fd3574b530700c9ad8433e06136e6c28b5e6f59 ext4: skip extra isize expansion during mount to prevent deadlock
01b2c2405c8c87ac989a4ad2a1460c425dc772c5 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
e74b9b3767ef35d5d4b2e5ce000ce0a256d5fca6 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
529731e3bd6e4a921ee1282f8fd29d289cb27db2 scsi: qla2xxx: Move sess cmd list/lock to driver
c2acdfdf54495ea3ea23d27ed085fab2659df360 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
dfb3757b2c8c8930d89ecc7434a0a0b1b8ff47b7 scsi: target: core: Rename transport_init_se_cmd()
0f9e125300f2d4d7ea8f8af227b2f9a15f58991f scsi: target: core: Break up target_submit_cmd_map_sgls()
859f65f29752709cb2a0c7915d9b77be76068088 scsi: target: srpt: Convert to new submission API
fbea12890f9f72bf9b8bbf22aabcd5dacf6ec10f RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
bdc9b3b5146d798c1b972d5c8901d77cd2c91e59 RDMA/restrack: Fix typos in the comments
e71b8a46b24b5de45da424d582f7e4a439b1fe6e iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
7f013ca61ce34eb3e29e012c495ce955136f433b iommu/qcom: Remove sysfs device on probe failure path
a53c0de0f9baae20dde903b84a4537c2b8ad5a51 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
023281abe3e20d7bb106dd84c076488eeebfd817 thermal: int340x_thermal: Consolidate priv->data_vault checks
0cc03fa44488999534171fbfe481718e60fd9146 thermal: intel: int3400: clean up ODVP on probe failures
a7d0f579ced78fb632f824bb959f612605a88f53 ext4: drain in-flight DIO before buffered write fallback
b10cd80b85187cf5a45c72c2f5466535f6676e46 wifi: ath6kl: avoid buffer overreads in WMI event handlers
25667942148dd037fc8a7e57512152c5f93ec266 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
9118990dbbf8d900284c0244027dd1be35c2786f ath11k: add trace log support
5ac9ad0001ca0a7a7a3b2d967d6703170d20784a wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
ffbe34de5a24e38995212fe971d69a48ae8b67c7 ARM: dts: allwinner: a10: Fix PMU interrupt
a62398b3445ee06e618a8e729bc3256caf76b197 perf cs-etm: Flush thread stacks after decoder reset
e11bb2582a397364d0b2dd539599568fbf78c197 perf cs-etm: Avoid truncating AUX buffer sizes to int
2507774dd76c08e1648bba3c4b33b4de63e979cd leds: pca9532: Fix phantom device registration on missing hardware
c7a5f52a300a8da161c9e4392676ab1b1a1dcc5e drm/tve200: add OF module alias for autoloading
fb6d82f167e9b5c8b3ac58e9de19c6a5c9c753b8 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
3a9bc0a24c6efc49ef59c52ecd1d8ab6d18b1499 arm64: dts: rockchip: Add gru-scarlet-dumo board
fcf9712bae5c0b8e5c8b285bf8a300d6abc9ec8a arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
05cfc7f180c1feb4e65663a1bceeed3bea18cc1d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
e95768e76a87a965f44a143894d7e00c624d2d7b ARM: lpc32xx: only run SoC init on LPC32xx hardware
3bb020ef919417ce9d4101a59411d2f942df4980 power: supply: sbs-battery: cache constant string properties
1a0e5263e1076e53342cda680ae386f16bb04a14 power: supply: sbs-battery: Use a per-device serial number buffer
9534b5d48cc1b52757a5cf49306f2529e248e8e9 RDMA/mlx5: Fix integer overflow of user QP buffer size
d19328416742c818cd4e54b0f711b5bf57141111 isofs: release zisofs block pointer buffer head
6785f8f4816f31bc97678f31c244c9f352fb69e6 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
e665e0c99d6889a0e25ef37b7dce8a1663ed8543 remoteproc: Remove useless check in rproc_del()
e6dfda0f26aba1efde3bdd59bf09241edcf1b495 remoteproc: Add new RPROC_ATTACHED state
cf0aa225da429f4ea7e356c54fb29b01950efa57 remoteproc: use freezable workqueue for crash notifications
4c96cf24236c91a1b41d9fb32472f798875f0677 remoteproc: Use unbounded workqueue for recovery work
9fbd6c6bdd9e0a955fcea3992e5223b00af6940d remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
04adf0926b5973c03a722613d41b93b1596f29bb remoteproc: Prevent crash handling to race with rproc_del()
f758c4d5ed61ca66733375edb5a0320c95e247fa staging: rtl8723bs: use kfree_sensitive() for key material
df3af373aefc29479a66cec6aba8ef4026a1280e RDMA/efa: Fix PBL chunk length computation
ef1e95ecc8349ebc8d464d4cc70e5bc829a28627 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
1cb27444056b7845346fd183af05eb804cb98cf0 clk: tegra: tegra124-emc: put EMC node on register failure
cdff6a476ffe12652013c55a0e663d13a1d3135a clk: palmas: Manage external-control prepare with devm
fbead4bd64df50bf7905e394e05ec0e84d8f809c clk/x86: pmc_atom: add kasprintf return value check
a7656bfdac1aabd7a6f0ac83203439156f96c2ff nilfs2: fix infinite loop in nilfs_clean_segments()
36d714fc3d28575855877575887715c7fb227a45 nilfs2: prevent out-of-bounds read in super root block parsing
c279bdffa4e95d65fae9a7fb2e97c3cd41034069 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
dd61ae2c6498c232470573e24adf6ecbe1e090b7 RDMA/mlx5: Send cong param changes to the resolved port mdev
eacca31efa0bc840b39419eb65dae68092cd6c64 RDMA/cxgb4: free STAG index when TPT entry write fails
a7bc6a9b24d89905e2594a482d71bf5258b147b7 IB/isert: reject PDUs declaring more data than was received
6ad88f4eff2bc6df1844f28fef7f2541567c3f8d IB/isert: reject login PDUs declaring more data than was received
0e8696e9cc9060c01f3953c1fd05c722330899c6 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
475f508bc15e758c1640fd50ac4942afd91b966a wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
b82dcdfc32bea1488550c29b901330dc143d1df8 md/raid5-ppl: fix use-after-free in ppl_do_flush()
c3c53eb01c738a6f06439f6acff84a4c0031721a selftests/zram: fix kernel_gte() for POSIX sh
9f8703482af408f6d29df33a1262b434e6224189 power: supply: isp1704_charger: cancel work on remove
95103758ad194d4a00478c31a4c2a7a4c0e4f36f power: supply: sc2731_charger: Convert to platform remove callback returning void
0c56f8b198adfa00c9692cb2d7d9642c0584da2d power: supply: sc2731_charger: cancel work on remove
61a032ad2bf2ef35eee792d0e01fa99f24b7ff72 bpf: Fix potential UAF in bpf_netns_link_update_prog
142a2abfc63efe06398d0162190f2d642f673848 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
ba0ae0031b94979098706450f8a2ce400f0f65cb clk: qcom: Return expected ENOMEM error on dynamic allocation failure
6062f17893367d2c5e27d31d2b44826a621dba06 iommu/dma: Check atomic pool allocation result directly
eee2b27c032f6b190132c95c5b91aa0041fb3ffe i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
d39d9eaeebb530dafeea1a5d7d1a801530eef954 i3c: master: Fix device_register() error path
c56028456c0a0f4cce4da113381456de7186cee7 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
6df010ffe82d4b13dcbd7150cb61d03f0366a9cb misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
3a4e654719ce05223c9e2ba7e49d54ade31ae3bb fanotify: report full event length for FIONREAD
1914972883da245aeb77880b5e8db631a4f4ffe1 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
5279aeb57c8562ecb160f31efcb2340382156ff0 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
6b078c43c5b0653851abbdcfdd36c1df852d242d wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
a6ad148b4bb561bb7652513789f2ec0a25116d27 perf: arm_spe: Make wakeup range check overflow safe
24cd2dd7d3b3e28adad8f8547f7f6ba6f97bd20d drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
255504c2f9b9f28531aceaabbf2f1e87e7d4e432 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
e90f7d0647f47c2ee712dd0177d272c96e0a27f5 regulator: core: use system_freezable_wq for init complete work
114277e6e3d21b4d491a05128ae5f55f1bc50312 perf machine: Guard against NULL strlist in machines__findnew()
fecf6dd8e312c5fedfce4186325ce3f4b2a9ecfe perf machine: Use snprintf() for guestmount path construction
656cc37bcb3cb98c2bc0c6d642856b3f2d2624af perf machine: Check snprintf truncation in machines__findnew()
bb4944acc9fc11b1c26229a6c779ee6839621d09 perf machine: Don't abort guest map creation on first inaccessible dir
5570f82c81334b21f947b01a87780cc443c6021c perf machine: Reset errno before strtol in guest kernel map creation
e000d41dccf641fd12737ab4ca218ca4f46c1efa perf machine: Free scandir entries in guest kernel map creation
7e1b0fe7f2c94e6119226c213e67672071ceb0d1 perf machine: Check snprintf truncation for guest kallsyms path
d3a0cb5776c08ea9f96f532637c5b2c46dba079b wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
9d306abc2e214fb5bc5385025072e3ed18da213a iommu/arm-smmu-v3: Convert to use atomic poll timeout
aed28d68e5bab4ee61c2ed03144fe9f0bf98196b wifi: zd1211rw: reject secondary interfaces to prevent conflicts
a4b732c1a4aef5f97ce6e12e23c1ad80ba435a5c mac80211: add ieee80211_is_tx_data helper function
12c088d5c94258b5488d693ba80c4f1619da2849 firmware: coreboot: Check size of table entry and use flex-array
8803994d0a3917d48253afeea6973e587f047e1c firmware: google: Add bounds checks in coreboot_table_populate()
f5464f7f48d30d8b476af89f320d84c69862d651 firmware: coreboot: Validate table bounds
550be7852b4d5d20eb899ec7495c752b274c637c powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
6518a8101f4633fc2ed928c6326f238cc0ac58c1 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
f19cc47d09425b00f675e50e21a47ac5e287056e serial: amba-pl011: unprepare console clock on unregister
22d215a5e9222882d57b3ed4238d3810a7408bf1 tty: clear cdev pointer after cdev_add() failure
ac07b91350bbf067701dcebf2a80e5bf33dd225e HID: split apart hid_device_probe to make logic more apparent
36ab9bec627a9de60bba367e4c4bb0f81fb06614 HID: ensure timely release of driver-allocated resources
7a0f70d1220b8973dbc3038ae6e81e1195ce0eb5 HID: synchronize input before cleaning up a failed probe
c1b10aff3f73dd730da3cfa1d6c255c05dd7bb41 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
602b9636b1ed22006a654d55fb08e552c893cdc7 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
0d48eb8e854c1488ba17a16a4b42bf2635682482 HID: lg4ff: validate report length before fixed offsets
efc62a19a69567e2e141c1270275fa478801a94a perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
66c2375cdff4fbedac25c874ce07cc015a235203 perf auxtrace: Fix queue grow overflow and old array leak
78fb235b3078e93f38b4006a14e06196bba88981 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
74a9096fbd4e904659369b34728897eac361d643 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
475e2ae26cc04f306b5f43c1b24759e7312aebdd iio: light: tsl2772: fix ALS calibscale readback
c3487cf2211085bf4e83296a179113f7f4962d76 iio: light: isl29028: return zero in write_raw() on success
6d80aaa74d7fed2d9e35b00e5afa3bc14dd758de iio: light: tsl2583: return zero in write_raw() on success
f1c5b18e8a372829a52539bdd5e397611ab4aef3 phonet: pep: do not write beyond optlen in getsockopt
b4b108a544e31f91f734a36d71bb056c79dd2515 block/blk-stat: drain per-cpu callback stats over possible CPUs
c64dfbe014730ef47915f81661847e2548575095 block/blk-iocost: collect per-cpu latency stats over possible CPUs
f3901f1fb8bbdd09ac0baa63062972b51f1e63db block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
eba2f0800445d1b79c757ab00e3cbe70c50a4941 lib/string: fix memchr_inv() for large ranges
a029d033771786fc5fdee41955c65939848a938a pps: don't try to wait for negative timeouts in PPS_FETCH
697f6cc3690da56e712bdd358b7865fa22354fcd rapidio: clear mport->net when rio_add_net() fails
7f34f601536389beb0c2f548dc592284ca3a0e06 fat: release buffer head after rebuilding parent
81c4c9a8bfd6521891efd1e1e4860198fd4fe671 PCI/sysfs: Add static PCI resource attribute macros
2f2a740411e3a8ba06d04104074433553dae7188 remoteproc: Add a rproc_set_firmware() API
b83ce51d084243e0ff5928a0267161dc5e3c4e62 remoteproc: Add new detach() remoteproc operation
a1169d5bc37492f365f4265d93b29ab0a5b84d42 remoteproc: Introduce function __rproc_detach()
fb8c36ae4dd08224ad0e367fbafa007af5af1ec2 remoteproc: Introduce function rproc_detach()
aee08f4c034dd93a04c51a6f5847ea310761ca23 remoteproc: Fix various kernel-doc warnings
8b91869e76a6ac1b086ddec290cef90c1638e9e4 remoteproc: Move resource table data structure to its own header
eeea67db18d3c580e3b6f9ee81b2529ce9071a3b remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
bb58f331b8044950c7bff7835087343300804376 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
7e8eecbb8757a5f0bad3900ccec2ddfd44c99b37 scripts/tags.sh: improve compiled sources generation
7f12f6ca5a7b3271fcbeb940bd440927e32575f2 scripts/tags.sh: Prevent binary files appearing in cscope.files
2f50c7936db721219e3513707da5ccbc3202866b RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
af506b2dfcca6224d7e4fac65b32a7c6c756cdc7 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
b2663a9ec7bab8172d697184caf82d31ce89aa2a ocfs2: use bitmap API in fill_node_map
561eebadb7b104dfb570574b622f9ac1761797b8 ocfs2: synchronize heartbeat callbacks with o2net teardown
0084bd959e45ed5fe271c26ac9f90dd7f8e1ddc4 drm/sun4i: vi scaler: Fix coefficient selection
98fa519970d22ead778d848b7e64429d671292e5 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
5f5fd8eab7f39696606c4d07bbef8192afb6179f of: property: use unsigned int return on of_graph_get_endpoint_count()
c8bdb28769fbdce9651a6a4bc3c411a60acaa488 bitfield: Add less-checking __FIELD_{GET,PREP}()
be4e0e9736e5b2ff347f235464e880bd2b2e0ff3 bitfield: Add non-constant field_{prep,get}() helpers
c17af8f7d65b52694fd657b153fa211a921a8ffc drm/sun4i: tcon: Drop TCON TOP device reference
d8553da29c5625d6c45e508a89aec9e6ddcc3dc6 drm/sun4i: crtc: Propagate layer initialization error
5d5499ade70094b32b5228e85e8dba3a8316247c drm/sun4i: tcon: Drop remote endpoint reference
23a380f9fe5f3c7e30e204cc8e24f4804c625696 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
ac1fd65536b20895e1030a8b6e2892f2e84b4da8 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
6ebbe46510868114c0fac483a9734dfb3b4e2f89 cpufreq: imx6q: fix devres accumulation across driver rebind
c74d338fa4c6be0a2282fec354ebcce7cdc5d104 cpufreq: imx6q: fix out-of-bounds write when probed more than once
8afaf9a3d461b864552781d7bd9f9b47c8976edd IB/isert: delay the final Login Response until the session is registered
df24bafab0b11726b4d985f1ff0037670beda4bf IB/isert: post the full-feature receive buffers after session registration
a089f58738768a8b7447e224dfe741880d0ba3f7 RDMA/siw: Introduce siw_free_cm_id
94f1ba61805cebda2c14098348e49eb662dc7f58 RDMA/siw: Fix use-after-free in siw_accept()
c7f26540e174c52badfa207c6e476c9734471101 arm64: hibernate: mask DAIF before restoring hibernated kernel
d8704fab0c3ba60cc901932897d6af2e304be1a9 arm64: hibernate: Restore DAIF state on error
aa371fcb8ddc40c5c96fd853cf01d59194ef2e88 mfd: rave-sp: validate received frame payload lengths
b5759608bee1e1da879ba3d4f49aa0dae3752009 mfd: iqs62x: Reject zero-length firmware records
91b2e775761e597600f530075111e64163ac86f6 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
1b363565e1ba51f009917ef835ad991ffe6521b6 perf trace-event: Fix buffer overflow in read_string()
e0d6724340abe2dbdf2454b30a3eafef91bdc34e drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
7c4dbdbc865d202687744d1b665a89a36a84f37c drm/amdgpu/gfx6: Use PFP on the compute queues too
5b4492736565a43afc1f801b62066ad0bc31da49 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
31424ea091fbf8a73c10dea6261e96159dfa2907 firmware_loader: Check fw_state_is_done in loading_store
48a6b88f09f1b547fb5af53d4fff09b90a9fd749 firmware_loader: do not queue completed sysfs fallback requests
6121054c8011089c866e855d8e323b3013d4dc4d pinctrl: rockchip: Reset the pin count when recalculating SoC data
9608f9887c7999f3b1e6262cc8964b4cddd810a8 hugetlbfs: release subpool on fill_super failure
b6c19f1e0056571ef6668f9f10ed3d0f8d984ce9 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
cba10b6b3b14384528e612d178879b1f4ae46071 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
41c6afab498e78a451e56b4b4bf2515df4d217f7 sched/fair: Introduce a CPU capacity comparison helper
3d3b26eeb58f832cfc2cb9c77ced24724b3b1060 sched/fair: Check CPU capacity before comparing group types during load balance
804a328aaa9a11acdf715576376d79f4c1d70549 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
f32418508cf05bb5e288d335c350541a8213265a perf trace-event: Fix integer truncation in do_read() and skip()
85f0243217a8c7ad9e80a3dd6746afd8def0b98d Bluetooth: MSFT: validate evt_prefix_len against the response length
ae28cf1e3a6ee3fda727aa92069218a275adea7f iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
e24f8982105520c111ffc4eb44c05cefe3081e86 iio: light: gp2ap002: re-enable irq if runtime suspend fails
2694aa51513d14dcc9bceb7782313f47995f56bd arm64: dts: turris-mox: fix usb3 phys
993beaf4d8fd69182094e1bc7e323a00f893a895 ARM: dts: helios4: add vcc-supply to EEPROM
dfeeaf5e18da4957b5d508c59083e5bde8acbcc3 ARM: dts: helios4: add vcc-supply to GPIO expander
4602503e33dba896ffb99a65ca17e6313c3782e8 ARM: dts: helios4: add SATA regulator supplies
0b594e87a2027e83966b35b693801eb7e5af8446 perf stat: Clear screen only if output file is a tty
f2d08a935a37de1c702fe703b22a629c3c312e01 perf stat: Fix evsel_list leak in cmd_stat
4cd52476194ff14d777da8aa395b9cf24b70a4d9 perf synthetic-events: Fix uninitialized pthread_join
d1dbccfd1942975bb1743fddf87a752417252f6c perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f96c48a784b18eca5fe6a4247ae440122d2e091f fbdev: kyro: Validate overlay viewport coordinates
ba22c3b5d933f359b8a1383022651fe4f78cc747 iommu/vt-d: Fix UCTP context table slot when copying root entries
c1da4e54447f5c20d808a1eb2f617a16c5fc2bf7 m68k: Fix backtraces for non-running tasks
a27d17cd134615f98368cc105cd8f874e1ae4ac2 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
6190ee5bfe0d6b4ee0c6838234b33883686a69ef powerpc/configs: enable CONFIG_RAS to fix EDAC support
c5cfa99413a3d547b8dbeab24e89644c756f0e42 spi: sprd-adi: Fix probe succeeding without registering the controller
d415458fc1642d366e768f0eb46a113cb5b8d40a nfc: llcp: avoid userspace overflow on invalid optlen
b00ddcb626172066213022c5e191d69dc5a2a8b4 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
20e564239153e8e76e54f07fc21a9c167dc30929 nfc: nci: fix double completion race in nci_data_exchange_complete
eda9c7117b277ad66002727e83d3e0ac6cadf033 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
773c3e08a9dcd23b621c7d41b2f4a700455effe2 nfc: pn533: hold a reference to the request skb during send_frame
1372154f30f08035660eb0bf371211e25c788321 nfc: digital: Do not dump a NULL response in command completion
886aa2b6aaa8c812cb618ca963aebdd79719afd1 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
9b5da29886d8cd7ed18ca884d6ad614a8f65908f RDMA/cxgb4: Free debugfs on registration failure
88b75288b6aad29f5ddf09544363a50868253919 RDMA/cma: Fix WARNING in res_to_rt
c588780aac22dd54a72edaa26f6e2fe73c41bdd7 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
f20462de6e205610b6d7f3d4c1ed5e07c05a8328 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
913b3b8833eaeca3fec644945e38a53050d9dd50 ubi: Fix repeated words in comments
f1bf3f73a2cf4678b3036746ad2ea61a89b40cfd ubi: fastmap: Use the bitmap API to allocate bitmaps
6c46ca6f5de58412d9e5cc8c0de62d5c4725dca1 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
8634166495de6bcb614372936aea21bdf51b8b0d ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
6acc8409eacb705e5321be6c88938f45745d05c2 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
a5d3d1e3452a06447f031e051504210cc38a5050 ubi: Replace erase_block() with sync_erase()
85c1aa55ded0ecbeb73a621d6c3c5a6876289b90 UBI: Preserve torture flag when rescheduling failed erasures
5fabc55dd00d781dc552be7094de864702834fdc UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
8aea59c2e052d5c490a9754fdd9e2e5068bb8a82 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
55b7250a22d2babf04780160c12ff2dcff871c30 ubi: fastmap: Add fastmap control support for module parameter
c41db6af5b55f60fcdaa1fece7cbe28b18ca5b70 ubi: Simplify bool conversion
26fd8fd0c9f419d74a7eff399f2d4a00f045aa5d ubi: fastmap: Wait until there are enough free PEBs before filling pools
67316f7915ed7308a33c16e4c66cdd49dcfd9c4e ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
171bcf9f745ced5efcae6b954501c1b3f7a55894 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
7556be696ed297a247a37cca095a4bf09132ff7f ubi: Fix rollback for explicit UBI device numbers
5f9ffe836b6e7c21b391185c34c546918493b579 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
dc7f5d5b7cc89ca4f21e2de498176d83288be9d3 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
fa45ef3ee29ad7e2701d3b735bba549192099baf spi: img-spfi: don't disable runtime PM on DMA deferred probe
22b4e4222474eea4775840c6cf2822a4c6cf8108 power: supply: bd99954: Drop bad register fields
20176c026409c071893789a899c157c83e7304fd power: supply: bq27xxx: bq27520g4: fix REG_TTES address
f22fb64e2f18dc39cb329bb49bf31f88c41b8f11 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
544550d2cc5498c37a85338c5972c8dac972782c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
f65b22f66369129ccbc5a84be6c1412fb9252894 xenbus: Unregister reboot notifier on init failure
d628e5dd4d5c1e987768e9b6d85aaa3a8c5533b4 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
b73259e3ca4649622c72b994e4068e38a750877b clocksource/drivers/armada: Unwind timer clock on init failure
3bab78ec4b2a1a143956af36a39b5b5e6ab01011 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
f1ca95d0a6fa09c74bc754b59f9327e2aa7a69fd bpftool: Fix double close in map dump
81e80c9a33be5925dd8f327556db6da1ca244e49 ocfs2: fix circular locking dependency in ocfs2_init_acl()
6bea0239c161d6fe84cb366c96b8b8c263defd9e Squashfs: check block offset is not negative
49d7740397bc8e9929b17659bb27f8072614d132 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
3e32ef4e185f7c7ac708eb6892441010d74fd150 seq_buf: Add seq_buf_terminate() API
be8b547f82c6c9db2aad1137076d1bc003291a86 tracing: Add a verifier to check string pointers for trace events
52073b62f777d5a1a991b45debba2eecad125d15 tracing: Add DYNAMIC flag for dynamic events
47e8c080ef09c964ca47b9f582ea90c5844072a2 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1df2cecc46bff7a1888a1e58d0a83b1f1d9014f9 bpf: Fix pending_pos walk on 32-bit ring position wrap
180e5f819fdde1332ecc90b4794e1bab236a8839 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
27ddb1945f16dde535a6b6ca6e92da19c71c8f68 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
40930c0a97483c7938cff9e24b49541ac120d338 mailbox: rockchip: disable pclk on probe failure and unbind
ff9ec3839adbdf67a19d35d9fa2b1ad55ad19775 hwmon: (emc1403) Add support for EMC1442
d717ae78ad5654c24ccce6bd35807cd2c25e84be lwt_bpf: Restore reserved headroom after xmit program
fe465e52f997cf76847d7a5c4e05c421f155e8b8 bpf: Reject negative optlen in cgroup getsockopt hook
74c81cc6ed75c96ac77169c61ef938e9d04cf393 NFS: Always clear an invalid mapping when attempting a buffered write
2ed45fa8a57f30e45f1aef31e44c6bfeb345e2cf nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
a2c21ca3d6d45893deff2a9f77abe0a338e75e5b NFSv4/pnfs: Clean up layout get on open
828161763982e1b420a4dfd4f1318afc4d2fa9af nfs: refactor pNFS functions using clear_and_wake_up_bit
82b3fa98024f96b7272b1a031c627117321e0e87 NFSv4: remove callback IDR entry on client allocation failure
93a3c0c11f11061d8181a9b66bbc63d16b40e7ee net: kcm: Hold RCU read lock while running BPF parser
1b293ee7e6ef559b17397260a755b5f15dabeb7a pppox: drain queued packets on channel handoff
391aa13e232351f72d9b457d48414200df95f5f2 hsr: Use a single struct for self_node.
c2416c5dd73c9f73f9027975573e5be21807df72 net: hsr: Use full string description when opening HSR network device
23931613e865d24d44a0a2d0e8b4c160043841d1 ipvs: fix integer overflow in ftp helper port/address parsing
609c297ce18e2d8bd36e8ad410c76819b1a6370d net: bridge: vlan: fix inverted default vlan notification
88bac01dc773686808af977d231a87cb141f56c0 ALSA: hda: Fix connection list comparison in proc output
2b4b639bfe2b71e1236c18c619d88c328edb6bd7 8139cp: fix Rx and Tx not being disabled in cp_suspend
47ff5cb9d508771c850a92ce515e156f369cc34b vsock: use sock_error() to consume sk_err after a failed connect
f80f4bb01a9c084928dd499a48f3615585d8c7c1 bonding: initialize err for empty target lists
91c4b80abfc1cbad772e211c3908593432da2536 virtio_balloon: disable indirect descriptors
5d10a357f1b4e6da0169063bb204932c6fee3bed vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
95547d248cdad066dbfa4ed60b4fed85cd2a04f5 rtc: pcf8563: fix clock provider leak on unbind
bf7af63512df315e5d7633efc67d9044c61f7088 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
b94c10858939b77dc0baca139f82e1c67b8a29f0 RDMA/ucma: Allow path records to exactly fit the output buffer
1240160fcfdae2273e2c78a7d2e02c52cc89d62b net: bridge: Reject descending VLAN tunnel ranges
8e26c83f07d453431af8992f5ec38f3fba2b81b6 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
58fc0338ace3524c61edbdf882851922ecb67a13 forcedeth: stop the tx_timeout register dump past the requested window
7964b5a8e13c247aa66e305e35d52344535b665e net/smc: free pending qentry in smc_llc_flow_stop() before memset
7d4768981a9a8b38347705709f96947d3828b3f7 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
c52a8210c9d02235137b0505b01b4d4f1ee1237c nfs: move the nfs4_data_server_cache into struct nfs_net
33ef06519e624570567c3b74b1d043af17619b82 NFSv4/pnfs: key the data server cache on the NFS version
9a6984291d21bd059d2db40d24a56ce18ffd8827 scsi: qla2xxx: Fix an loop timeout test
d751fb47d45a3585c4ef0f22673dffec747f5d99 Bluetooth: compute LE flow credits based on recvbuf space
94ae55dce855adc974e607fa40d7e50d5c66f527 bluetooth/l2cap: sync sock recv cb and release
cb884b61d355be7cfe786210da4533ad913f96bf Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
7edc435cbd379f44da5a3a7cb925edb3485e68c4 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
8fde91de4e95f7b76c036fe28d491b82e13a4df4 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
d8c4aa0ad5fce749d735ad474fae79ba822067e1 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
ae1ac7728656728344d9d48a6a5f0cca90cc5d88 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
1baf39fd33abb7ab88511ea9a9f57c287a4b258f net/rds: use wq_has_sleeper() in rds_cong_map_updated()
fb7623bcad57c38070acdf708d767c0af253675e cifs: fix clearing stats for fastest execution of each smb2 command
c124f280bad665a18e11102a2afed9bf1ab52f18 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
4153b7469812c621b0c74993d9992248b9d00ca0 net_sched: sch_fq: struct sched_data reorg
b1590e1c083cc53e56c28568c74163efad8dbc7e net_sched: sch_fq: change how @inactive is tracked
79828e7af51cc3be68afb05eb5fd265df23f0e23 net_sched: export pfifo_fast prio2band[]
6d1cce103cd4e613979f293fd57a75a8c12a10a0 net/sched: fq_codel: clamp default quantum and mtu
de9f7e58b633bcd57b5bb5dc0454279994987ac2 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c3d9cc7ef6a5b2bf233439649bf63bf0f7e5c608 net/sched: fq_pie: clamp default quantum to avoid signed overflow
17753b9fdc7729cb578da36383e972248f3f90f9 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
67ae1b5afe1a5195d2eaed7f03970c4a4d95682c net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
fa2b48307f853cc216dda64ead8eec09d96fadae net/sched: sch_teql: restore skb->dev on the slave failure path
3b2b40fa89cb7cb5dbeac897018dae9a0801404e tpm: st33zp24: Return zero on status read failure
8181160f7cac6705485b2f4f5bce4083b930fe2f tpm: st33zp24: Validate locality read result
1c5c9db8eeb2399a59cffee20f48a10318d43d09 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
52be57c76ead312ec34ff6497b6c52a68ebb6d02 apparmor: policy_int make sure list heads are initialized before fail path
ba8e85bebf02cd4f119f51e0b0b7fd760e97ace2 ASoC: dapm: Fix off-by-one check on the second enum channel
c5ac50f0bec51f6bed17df1d1c8eb694e42cee45 net: ethernet: sun4i-emac: Fix IRQ error handling
78490f94183d6cf4f7501ef22b655b3f274e4f84 netfilter: nf_tables: move hardware offload step after building the chain blob
0944c5d7e44864cd5671e6ff5ac94b603905b3f5 netfilter: xt_cgroup: Make it independent from net_cls
7fcf660866ec0a1aad0b06c2e4e1c5fa5b6f514f netfilter: xt_HL: add pr_fmt and checkentry validation
e05b3efa5407f0d2eb1fdddb1980b98d8351fecf netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
33517557aa921f73efc8cdc611f22ef0fcd12cd5 selftests/arm64: Treat KSM merge_across_nodes as optional
aebb381c4cfe947580115f74876eb3d945a15b17 net: stmmac: selftests: Check multiple MMC counters
2a67768b7dbfcf10329e1e8258a842f929f8794c net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
81713634111f19dfce3bd8466c0049fa0de03b43 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e051c66a7f1755aedd72c9420d78f3b8e04c8a72 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
271cbdd75a8babc14a3cd4435300286665260291 net: stmmac: selftests: Account for the UC filter list for filtering tests
8b1617ae33f61d9154c082e2c8a2a986358d0e15 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
4fd7498a16e4e875e5fb2196c21964d012f6f421 net: fec: only stop PTP if it was initialized
6ca650f3f2f4e2f2028b9a110189f5c42170db5c usb: atm: usbatm: fix invalid ci_range initialization
4f78b787216c6235096aab376d62a9b4f995a221 tcp: fix corruption of urgent data on multi-segment retransmit
ff05a62ccfea6d7e92009f8db9185720c32943d0 driver core: platform: don't oops in platform_shutdown() on unbound devices
5d8a127e9b45f0847f78cf6fee71b06b41309900 crypto: ecdh - extend 'cra_driver_name' with curve name
f0ee31cd044afa60b51565e9f38401d773d09c60 crypto: testmgr - fix initialization of 'secret_size'
aee37fe4eeba39bd254b1fd4a97948b7d7709915 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
17ad546cc44223062dc887b5419a5a016e945efd mm/highmem: Take kmap_high_get() properly into account
f046c11d164c317c830ff3797daca5225ca977e1 ACPI: utils: Document for_each_acpi_dev_match() macro
175be0351b79915ff0bde7316f9e810d2b701424 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
d6a471d2996ac30f0805f2de4e3c51fc4f7b8911 HID: fix an error code in hid_check_device_match()
71f5cf742a4cb76151bec63ab320491f27c39d0e tracing: Fix race between update_event_fields and, event_define_fields
eb10f79353a8e214663ce4923a500c22cf562872 tracing: Have trace event string test handle zero length strings
80a323ae07dae3e5c750d4ac42863793fd7da2fd tracing: Handle %.*s in trace_check_vprintf()
38cfe07df88b7257d9938f121d59de7c5e1e8811 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
c7bcb03ed2220ecda11ad900e30c57d42cf62790 batman-adv: dat: atomically update mac addresses

--===============0047947116734437508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6dc50903915-0ba2b0012ee5.txt

b1582c9c6a422962267e9316aa76a137e71673e6 ALSA: aloop: Fix racy access at PCM trigger
87681c76e883658877dcf90f62baef40f0c1fb21 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
b3c9ae708178b6dd9af12a14a8b195a76c49c61e alpha: don't leak hardware-fabricated FP exception bits to user space
fd697fa4195a19ee5102f8b14f072819b6b09f19 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
6dcb57095cea0b18e5db4d93d0d6ccb60edfcbf7 timers/itimer: Zero-init old itimerval before copy to userspace
24050df02f71c993f8992c0a4717e4021f64b60b include/linux/list.h: mark list_add and __list_add as __always_inline
b3527d0bd8d7369aecb06ead1af90d6f5feae834 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
26134d7cb5611a08a4ad7d51015538fa70d448df mm: memcg: stop reclaim when a limit update is superseded
4bd7f3086e20df21f699983577980eff3fb5194d tools/compiler: match glibc 2.42 definition of __attribute_const__
ccbaa4c6932b5137da100d2d1b954fe4af2cb261 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
a5cad1e92b7a993a5ed58975fa0dd684226aa845 tracing: Fix crash passing ERR_PTR to kthread_stop()
b0d817f6a23b17d83b6d3b275b5b7ca411c04e31 powerpc/powermac: fix OF node refcount
6beddd63d98b94c82b2a2df62cd86a9bea3e1765 rapidio: mport_cdev: fix use-after-free in dma_req_free()
26567faf216f1cad8ef73f9a18b96ba3eb880c73 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
dd7818577d7e0e444ed8f2608ec6ac74607c6533 staging: greybus: hid: fix SET_REPORT return value
bb768917f2c0c7b46355b3e523ca671dd1b1e5f3 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
34f7f20bf50e5fc1b352c5a9da100726c925cfe1 USB: phy: fsl-usb: fix missing static keywords
2a92a501a1adb431815d179782e18fc0436287de usb: gadget: u_audio: Fix use-after-free on sound card disconnect
dc7b2ceddbe91a3ba4664f095f7e80287eb9496a usb: gadget: snps_udc_plat: clean up PHY on probe deferral
d1ab982a6188a1c63abb0b9d843e07b52c7e3ac3 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
8ec4217473029bb78edb360aa22e951b249bc13a usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
ca3a0676d850497319cbe766df53fad3df2db1d9 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
27f2e36746ac88a32ac57120b6755682296da9f4 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
d472187457857c0815ad3ee94bd6da2354d12cd3 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
e3f9d6fa67a87a016e44b7095305f6bcd78f4118 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
2c4f8c4a1d16c065f51b96dc288bb6e2dbd0086d media: cec: stm32: prevent out-of-bounds write on RX overflow
fc9fcc2eada0a906d69da1ec81fe6e2a33935301 media: vicodec: fix out-of-bounds write in FWHT encoder
4332eac01c53733e6fd5b9ce2dd5fe015408c7d2 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
ce029f68b91a9a5f2f43f707814a3d70b5b39706 of: fix out-of-bounds read in of_alias_scan() stem parser
5a706c5afcef9a2379899cc049cfb0a4568fae30 ubifs: fix out-of-bounds read in signature length check
fccf165119abf49aa0637df322d894452a5582db NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
158e9cf918fc02cd919ccaca7cecc0af275af9fb NFSD: Fix off-by-one in DRC bucket pruning limit
26212f162d149ff0b6e50d016938645554066dd4 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
0d2d5d57238354a4b38153d7c23581c1f7a0599b NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
c3c117beba4eb649676c25f8be1dd8dff0a2f6ce NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
80ace01b6fe510b81cbab0904406fcd679fc0383 nfsd: Reset write verifier when async COPY writeback fails
ad3504f2f24cc35a66753dc9a69578c70f65f6bc nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
b6216d7a45502cf84e2048b307409e589c6970c1 nfsd: sample writeback error cursor before async COPY loop
801d258bdad09938cc689c2c62f00d3d024af631 nfsd: validate symlink target length in NFSv4 CREATE
44d8ceff164e38f8aee3a3bdfa2e5ec4740c81d2 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
8ec0deb7049f752e4cfd344b4e24245ad21d966b nfsd: add filehandle match check to nfsd4_delegreturn()
18e6190763848095e28f095fd04c340146263c0e nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
05a547bcbe2aeeb13f917e80aac0bb727ab9c96f nfsd: check client ownership when cancelling a copy-notify stateid
8d343c6666000f671310bb3b05351ba19579b051 nfsd: fix cpntf publish race in nfs4_init_cp_state
be41f8f2851f5344254cfa67b26bcf93935fb179 nfsd: fix version mismatch loops in nfsd_acl_init_request()
d1494c63cb15f13434d86bb666d169783db2136e nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
2d667574f34af074c9a0a93fb1c5349a6367da3a nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
da7f8c5d339a7dc1d231841d67bd0e1cd3b9c4fa nfsd: initialize copy-notify stateid before publishing it
2d10421ee8ce06b6c82a96f4a67f254c8a3b3f9d nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
568baf002b6f5dd0e48038d4d3e1831a348bdd9f nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
f127bc843334fa01ba8d8dc5fbe1b7829295d257 nfsd: revoke copy-notify stateids before dropping their reference
bc7664d8ede92e6fb53ac937d0a9776a3ddd9cc7 NFSD: Prevent lock owner use-after-free during client teardown
ef497dc0d7c884395853e9e93f48cefbe0201d0e libceph: reject buckets with mismatched CRUSH ids
fd4f0443c5552af489dbecb79585938f05185043 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
a5c15c5a4d537972c655df7c78a69bbe15642394 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
aa1b9652008c598280ebbbe3707729ffb893be74 ceph: bound num_export_targets array for mds info v2/v3
fe9ee7159deae453bebaefc2b4e69aa7f9f90c08 ceph: bound xattr value length in __build_xattrs()
9b2be0cd1310c25fb4fc6a23cf4c85f26ee748d3 audit: avoid dropping live tree ref on fsnotify rule autoremove
166d456b3c3b534c457b977fab8eaa58a9d15a08 HID: picolcd: clamp eeprom debugfs read to bytes actually received
4686574c86659d374f828aecace92d97770e74a4 HID: roccat: free buffered reports when destroying device
c194f600d6d6c1bf17c6a6217c7b5345c2d2e56d HID: sensor: custom: Fix field sysfs group cleanup on failure
de5f72ef71ffc315cc60fb1c2675a0a14112fe4d HID: mcp2221: validate report size in mcp2221_raw_event()
78fe1793a741b8b49ae29fd2bfa55f533107e8ea fs/ntfs3: validate dirty page table on log replay
42f3a943b70804f6c329d310d5a0bf5d31f6a3cd fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
7c81be2bc25fe94812b170e63e2ebe1b01431f7e fs/ntfs3: bound page_lcns[] index by the log record
58670e3650a95d8491f0c5f693c402850b1568fd eCryptfs: bound the packet-length peek to the user buffer
2c1f99f49054b3caf55900f4385fc848d339b1d5 ecryptfs: fix tag 11 packet exact-fit size check
68f04ea3d8fb314bf86b0f516196786e103dba3e ecryptfs: hold msg ctx list lock when cleaning daemon queue
3d8a07fbb3e4e6d6c03b4452d126543bf638dee6 ecryptfs: pass packet set buffer size to parser
94ce37f47bb1c39345e8fccaaf968c85442330c8 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
3acd8d2ab09948bc2049cef34b4aa583577c70ce ecryptfs: reject too-small tag 70 packets
0f253d65ae5269d11998347528b9eb72b857a999 ecryptfs: release message context on send failure
70a201bd210ed25a99c0a7299ac964151a23ae6e ecryptfs: show filename encryption options
6f64cc76aa40581998a31a6a3b037677dbf69655 fat: restore original value when fat_ent_write failed
3fcb7a4fc801ddaf92772e96fac1c24c844d5e30 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
b67058669efb1dcdf832a7db212db65cbdd0d34d fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
1fda0a72f76124b62df3b182c03b3def81875a46 fbdev: uvesafb: unregister connector callback on init failure
c9ac772d41e937150ee60e2acda51b919a67e460 forcedeth: fix off-by-one when saving/restoring non-PCI config space
6f6717da928b62132170e4ba57d71c9024733831 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
44c6fdc6c390e4f1201d4dd46d048b21358f1607 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
25df75cebd4f3a283b56617bbf453303453e378c alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
b7c496160adea7f35e9e73ccd16afa22dc44f496 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
db97168d9c81c69af461db8d88e32246e261a74e alpha: marvel: Fix lock ordering in init_io7_irqs()
9f9b4d31c117fb1f84baaeefaaa1dc03358662df ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
e39b6f3c6216f513a76590410a71186675433af3 auxdisplay: charlcd: cancel backlight work on registration failure
d83d3f6f35358d4f11ad98a26d7992487759bb88 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
5ddeea0bda69c37240ea33ca844a4d279d95e8c6 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
973a6dfde127f9793a3a9b3c873c2d97e3a31979 bnx2x: fix double free in bnx2x_init_firmware() error path
1259463d9c0e0986adb5307bdece7f8cf1a7db49 dm-era: fix shadowed superblock leak on take-snap failure
03b56f397eb7b9f3fa5e58de3adc8773df25058e dm raid1: reserve space for NUL-terminator in build_constructor_string()
555eebefeece0551f7bd5bf8a4791a2b6de78c27 dm array: reject an array block whose value size is not the caller's
22a131230f08d253820f7d5d014dcaba9b613092 cpufreq: schedutil: Fix rate limit overflow
5dc8605c0ad24c7b4952de5774beee2917e0d115 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
9c8beea80a600d7e3d51c3c5303bb22babe8e175 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
70276ce89e9039fbe3b8ee18ce0be0688bdea380 Bluetooth: RFCOMM: serialize security confirmation handling
30983cf59d2520927b9015cee36cceb78a9419c5 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
dc1e86b2ba4d7e4b75ff2c92c8c703478dc6d4a8 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
e933524a62ef77f47d73d96382ef29b0d976fbde Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
42ca7c83dc7e3b06265f4dd5f61666f67f34192e ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
a1dbc5bc387eb1aff456f90e1a6ae55595db9d2d ip6_gre: fix hardware header length for NBMA tunnels
e77485bb02ed3b71c3853a1f63f4d7292469888c ipv6: use RCU iterator to dump route exceptions
59ef0df04bcccd7418d6a0c00558aefd71c26f21 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
a8d261f01406a72e9f3dd56de9999442c5374bf2 md: do overflow check for sb->bblog_shift in super_1_load()
cbc94359c29e6dc719171a344f92abc2144a64b8 mpls: reload header after pskb_may_pull()
ec13864f9fa613251f960cc277e8f516370de3d7 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
c1690edb81a784881260bd8cda7af4868f3be978 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
e8b00bf9721f390a1e15c65d1ea90ec6d5a499ea sunrpc: route to a populated pool in svc_pool_for_cpu()
736ddc041810e974fb547d562e962663c307b3c1 SUNRPC: always drain cache_cleaner before destroying a cache_detail
f2e60c0dc96e5b728050eec63e7ea7e2707cbac0 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
9e05a16defbd80f3be489ee6f5d1bc9184f1ff8d SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
99a978b679f9b69db6407215aa968c4f985e93f5 SUNRPC: harden gss_unwrap_resp_priv length checks
8f7ef62c18c1da00f927eeb13847ae744748edaa sunrpc: init gssp_lock before publishing proc entry
ec51c64bf3574f3d5d95d820144f49efe0df28f6 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
404d5f8f96469fcedf53f89088445a424c8cf22f svcrdma: Fix offset arithmetic in read_chunk_range
e5da23791614fe189a460739e559cac985730f5f svcrdma: Fix pcl_for_each_segment for empty chunks
71bca99ca4aff8e214318690b6ba19558b3d4cd4 udf: reject VAT indexes equal to the entry count
606418e36f72b8cd0bd7b566d58ada3737d462ce wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
f0d0a2b92b5af3d279e471b1c55c8a9a76968a3c staging: media: tegra-video: vi: fix probe failure on skipped last port
f8b4c698bced36fdec7953597445c801eadd9ce6 rpmsg: glink: smem: order FIFO read after availability check
b294ef4ba37c435f703f103086778de7511e7ea1 remoteproc: scp: Fix device reference leak on failed lookup
9681fdff9a8e89c30764e1b3840a2da4efec840a qede: Fix NULL pointer dereference in TPA fragment processing
ee3fade1ec285014f0d5bf85dbfc535cf8f7c321 RDMA/cxgb4: Cancel reg_work before freeing device on remove
1408639c2a761c9c70b013ac6f4eef395bf1800b RDMA/ucma: Lock the handler in ucma_set_ib_path()
a3c6155f17aee13945c8be1728672c460a651184 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
9f9543cbc56d0925f6708150d6390a5da4874c8d regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
b0b1b1a4516123ea404cd3bec666c29679e3972d orangefs: fix double-free of trailer_buf on readdir copy failure
5aa33d370a2b56719881a67888c615f55cf652ba orangefs: skip leading spaces before parsing client debug masks
dc5d40f0250bab3a4890e4245c89eb924bd39aa1 ocfs2: always run deallocs on copy-on-write completion
0c39818b3656433739e233bd9669ce70a996ca83 ocfs2: bound namelen in dlm_migrate_request_handler
2856e8af3827a3b74710b67c3fbf4c8e9a1ad6ab ocfs2: validate lengths in dlm_mig_lockres_handler
2ef5d5a9e5f5b5cc295b18b748947c2cbbc2ea82 ocfs2: validate rl_used against rl_count in refcount block validator
8d8a4ac0fb5bb5d53422f05cc6fd88d239b2895a ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
6f4317aadf0875274237754af0a55afde0872736 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
2c38c6d11c568fae42a18bd9dc8e61d7e06d6d34 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
a67dabdcee4f6040e072880199cca68d9a67e2be ocfs2: fix readdir position truncation on 32-bit kernels
409b55e86acf1d623704afeef00af1575b89ef86 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
d3e139de5225290c3761433d65a8711e02cd1ddc openvswitch: only skb_tx_error() a packet we are about to drop
06fc20a914b017177b55a709859800a44ac4c8e0 hwmon: (max6621) fix negative temperature offset and crit readings
a992747fc85ffc1de3c5446782b9e6c6d5869367 hwmon: (max6621) fix temperature clamp range
55d778e08485f4d8c3106435dc4f7c0068ea53ae lockd: pin next file across nlm_inspect_file lock-drop
74e8c33f44f5001e43d3c020c04ef01ea1322328 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
b43603f58990556c2e4667f2c52555ebe3ed25e7 nvme: zero the discard fallback page
3a3c9e5ce05c6ee83ec6ac9db9b5e50c4313b4cb nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
2158265cf2d31e8da2b054dba708a46cd4338669 nvme-tcp: reject a read that transferred too few bytes
857d1a8fd37b3313484551f938420a8980af4b35 sctp: stop processing a packet once its association is deleted
c8aec3b54ea802ce1e5e23e2428d1c1f9739e7c5 sctp: drop a chunk if its transport was removed
8c58e8f3c0ac56bd34753a2072714c13f702e4ec sctp: fix NULL deref on untransmitted RECONF completion
f65dd3039fdfc8d6fbd25f0ef15545cd96e24480 sctp: distinguish sequence zero from wildcard in reconf lookup
eab5a252d49151b7690c9ec6c7f1036d857f63f2 sctp: fix stream->outcnt underflow on duplicate RECONF responses
8e790f90ab239208d937f2a2f0f45fcb8667d6d3 power: supply: bq24257: fix use-after-free on remove
5424cbec0ac320e68b4ac2031700983093d55c2e power: supply: bq256xx: drain usb_work before freeing the charger
f2c26df05882c2ac24eb2c47c3721109fc31964f power: supply: cros_usbpd-charger: bound the EC-reported port count
05566854ba4b81b174932e853b381758e986f911 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
9bee34ca1642e801873e98ff096cb1b54045414f power: supply: lp8727: fix use-after-free in lp8727_release_irq()
4fbd769f69c5fcc970d1b3a70bf8535f8792e3cd power: supply: twl4030_charger: cancel workers via devm
7402eb23b51998a321f6a18be61be8471b069194 power: supply: ucs1002: fix use-after-free on remove
613decb952ea658cce8af93c80d3650b60c20a0a power: supply: max17040: synchronize work cancellation on suspend
eb4ee7344171a80dec1d1fbbc8669340585c5e01 s390/dasd: Do not complete a failed ESE read as successful
9599fc2dabbc9024398625685041d75fd19675d5 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
8283b10b33e9ca7ff0a66f482b4579fe1366e5d4 s390/dasd: Propagate partial completion length across ERP recovery
0e447aa373bdf2b9fb55e882a3a86335cddedbf4 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
1435b5432df39cf641eace949286cc18bb431b7a PCI: meson: Fix GPIO state while requesting PERST#
21d74547294fbeb96c07b964206629aead5efef3 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
9773a9a6308837b6c921f229652bb9e7f5cabc14 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
8f278c2439c36b294ed0ba99e8675bbaa0a90de1 PCI/proc: Use file_ns_capable() when checking config space read access
aa02c9f133dcb2fed8b6c9e08e4fac3ae8dbc731 iommu/vt-d: Fix no_iommu to disable platform opt-in
3a6537893076d3e6c6a523e9aed42108272219c5 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
89ef37e5bae76245d5612b6b34bb58386cf1838a mmc: via-sdmmc: stop card-detect handling on probe failure
eda46f8338a6a57ced5f58c2b70415fd695ef5cb platform/chrome: sensorhub: Bound the EC-reported sensor number
0e4f6bfad3d0461a29f7f6a71fbab7e0db0f3901 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
c6a68b46162398270ac380377a6cf32973003ebb ipmi: ipmb: validate write message length
56dee923ebc0862bc8a3cef38cb6fc46d67aee82 ipmi: si: Fix NULL pointer dereference after failed registration
cc9537a9965f23ca8e35bd79f1d339b754a6ebc9 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
21bd2d704705cc0b2796b430dbf194556cff49fd xdp: fix zero-copy frame layout
9cb0d7429ddc474b5069786fca52eafd6d7cf2f7 slip: fix use-after-free in sl_sync()
76b92025747c42b15ffda8a8701cb2487f052438 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
0aa7eb1bb6389705b5b669e70802a62b8974e567 net: tun: bound receive headroom
38afdd3189139d67490a5ad6f2d9a80f0a058c3d net: openvswitch: fix flow mask use-after-free on flow deletion
86c4df7ca100cece44c4102c63f94e8c775c9444 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
6d250827bb17ef9c0652b4f6b5d5f9c6e723f116 NTB: ntb_transport: Recycle TX entries before client callbacks
f554cfc3fa385f8a2ba196843cd0aec74c39cd20 NTB: ntb_transport: Fail TX enqueue when the QP link is down
8acfdeaae6d759b7c2d4b4a9abc50a92baa46979 NTB: ntb_transport: Reject oversized TX buffers
f2a3c3d91acb1267102b38b571f1bf3f8c9354cd net: ntb_netdev: Avoid double-accounting netif_rx() drops
e972c2f06e3ba1ffd0d1872583ad9d10e9e377ec net: ntb_netdev: Count packets dropped on RX refill failure
5fb8feb1a0b29019578c62e6dd713d2d62f00659 net/smc: fix socket refcount leak in smc_switch_conns()
5eb874068e23ba022f80410f70048679636c06ba net: cap advertised IP tunnel headroom
80829ec00ac0a4a890f9de4c856a5741154e4139 seg6: reset IP6CB after IPv6 decapsulation
e74d63b0de73685b11c57a742a17907636618575 ALSA: 6fire: bound the MIDI event length from the device
8193e94c3a5fc1e4f611bbbd1836fe32fbde0514 ALSA: aloop: Check card index validity at probe
08932d13ce77555bfda446cfd5a3f112cff66d54 ALSA: bcd2000: clear the URB pointers on disconnect
62f3601cf3bcb1e53b4b4bc6e59c69f139c36902 ALSA: mpu401: Check card index validity at probe
37d34c6555cb8e43a99648f20bf59d4fe56fc153 ALSA: mts64: Check card index validity at probe
b808fc895559b462233e6d8e9299f553bf3c0682 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
9f7b0c8381a9f54d0d678e1d015aa87b0b25967e ALSA: portman2x4: Check card index validity at probe
23971091c7921d1b4e995d735c9403cbc77361e4 ALSA: serial-u16550: Check card index validity at probe
2b0ef977980d9a82412fe9943d0c5ba7ebb3b3f2 ALSA: virmidi: Check card index validity at probe
c94572f38c899acd87618f4b2705252c9d47c838 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
978e1409ea942061412fee6ed24d410f8de28e2e arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
a6a4074e4d879c1fd75beba3b11a64b787477d60 dm-stats: fix a crash if allocation of per-cpu data fails
02c95055e2e776e4c62be51a28cd2628e80f6195 dm-switch: use WRITE_ONCE() in switch_region_table_write()
dcce7d05d2c649293d743abcb23373de55ffc0ef i3c: master: Fix info leak and UAF in device unregister path
d392b2ce798a6b32bb35e0aa9cbd561981faffa1 i3c: master: svc: bound IBI payload to the requested max_payload_len
8b20584846bcd7d09f5b876a1afd9d8729fd6e00 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
4903b65bfd754b63b49f14b662c1c9f6c7958261 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
3a2e0bdd707c2915b350a7661eb03d0a4d517c38 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
bf5616f141de6f9fcc9b9fce84ddd290b9dd24a4 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
22d759267ff260a5e98d4937c838c7bb0cde4772 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
c65c4c2abe3e7a3d289411f4eb6a362b6ccc42f4 vsock/virtio: flush works in dependency order
bc206e89c4d1bc5a36762d57fd7299f7589f349a w1: ds28e17: reject an oversize length on an I2C block read
31231fe4cca95fcb62770197f5c507b0befe7668 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
b66558062ea03b105929c524d02a9c9fc583f62f signal: avoid shared siginfo namespace rewrites
ef617a445455556e1a920df5e338255a0e314d69 smack: fix cred UAF in smack_file_send_sigiotask()
6b33901f948c6ce7908c734020c1080966e50546 taskstats: fix cpumask parsing cutting off the last character
e9829be0b6a2c67271713ecb082fea8f1ec919b1 timer: Keep debugobjects state consistent in migrate_timer_list()
69e073f166061268acf341051127d515d3acabf3 udf: Fix i_lenExtents truncation on 32-bit kernels
10335574a2c66421ab3c8c828bd39aee6825c70f platform/chrome: sensorhub: Fix dropped timestamp events and log spam
eccc36544059439a914aab8cfabcb6046248e312 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
536de274ac0427593704d89d53ffd9f851ed73e1 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
b656f8f72bd1308f2ba08441d858293b26f8b76d net: openvswitch: fix kernel-doc warnings in internal headers
0fd617a3cfb0bb70f34b67a35f84b6e098f956ee openvswitch: Fix CT limit teardown use-after-free
d2d40b174d62c8910524c9938717ae5e51772c57 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
c5b66d30e615fecac0e61c484ba7ab2e69e0c9a1 entry: Fix seccomp bypass after ptrace with TSYNC
65fcbae74b855f932f07662af735ce360fb4ea18 fsnotify: Fix stale object mask after concurrent mark updates
e5d6174460136e90c60e58c23af6d4eededd2b98 tcp: fix potential race in tcp_v6_syn_recv_sock()
c782fb2149256248e40c887eac1cbd749b350e99 selinux: avoid implicit conversions in services code
5f657472166fdc9835eba85b69eef562c84aec5d selinux: reject an unclaimed class value in security_get_classes()
9d9ac6ed085c28ccbe5c79c458508c2f68b872d7 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
a224c4e9cc2426cc924410eec882e726c573e249 net: ntb_netdev: Fix TX busy and drop handling
b71232f348e1d2a60564df7d64fb48f5f525d7de drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
e30ce7f561d03e79b6d05f2221657085dbad1b11 tracing/mmiotrace: Remove reference to unused per CPU data pointer
3d2881aa3d8db2a544728aa83b208d894b95918b tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
5844aa8f3129e7b2a08d0a170be7dff1fc96514d scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
443469cb5c5e9327c5175212e790609e12009ecc espintcp: remove encap socket caching to avoid reference leak
31446302bc776a560b2e2f7ad255b2850ad44a02 usb: image: mdc800: change kmalloc() to kzalloc()
8ac5fbc6176cce816255e12a179d554e9c325938 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
2f480460ba114c2208852aa499a7c4ab933fec22 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
d710f62fe6c61bc6bac79e751d6fce0b1e6ca984 media: usbtv: keep device alive while ALSA card exists
76e684491be8b98cd09e8b9a4bdffe639190c8b0 usb-storage: ene_ub6250: fix race between scan work and probe
faa609e8fdfd876bf152d694107e98b51cdd6875 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
400b27e21f8ebe62970a6d3ba6dfa067ec2ead14 usb: typec: ucsi: displayport: Fix OOB altmode array index
7a23cf57722b1201403be3c98f5a94bca4f9bb2e USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
ee59c307440a0fc02ce3715168dcaaf686ac8cf0 usb: gadget: fix null pointer dereference in usb_put_function_instance()
0c24fc41a45eaae735a4d32f5ab8e7cfc843eae1 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
0915bc47b443de16c16ea76381184508b466e719 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
6027726aad8aacce584b6d3dae0eb2c2eb2635c2 thermal/drivers/imx: Disable clock on runtime resume failure
5abc392c8120636a8aaae951ed3d97993bcfa6eb thermal/drivers/qoriq: Disable clock on resume failure
acb398da1f9b10c3a21696002c015d4caaf5d216 scsi: target: iscsi: Reserve a terminator byte for the login payload
d537d5034f9d40ce0dfbdd5dcddb0d1d35d90bb7 scsi: pm8001: Use rollback index when freeing MSI-X vectors
a14bc54cbdf9e952b7c7bad791853344ba3c7388 HID: rmi: fix OOB access with undersized RMI reports
cc68c3297231549754d9f3e2b348e66b1359edb2 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
064a2e14ea484e5474b07d5294ef2e236d4e39f6 dm: fix resume-vs-remove race
cc4997367c8b50ef5dacc9d32fb523eea18f438a dmaengine: dw-edma: Complete descriptors before pausing
f87c18693632f39ba1aa57b6630833864bbc8248 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
9fad2cb0fbfb77e614a305c0a59761b811c5c501 block: flag zoned disks with GENHD_FL_NO_PART
d8c1b82cf51cb1f79b05af48048fd52891afa944 ata: ahci: work around lost interrupts on Marvell 88SE61xx
0875addc460c54390cd2d12ccc57f96af7e26619 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
fe80fa323dd17b3fe933444160624ba64e60352b Input: aiptek - validate raw macro indices before updating state
22bb2014ac9abd366e6c9439517b4357841a0fab Input: aiptek - switch to using dev_groups for driver-specific attributes
881cb7cd385b3b9d43bcac6432dca1dfc5bed61e perf/x86/intel: Fix kernel address leakages in LBR stack
033b5eaafea900d79ccdce736b9555a0a6eb4646 i2c: core: fix debugfs UAF on adapter removal
cef14791afda13089c6f6fc52ea6770d5bd29741 i2c: mux: Fix channel node leak on adapter add failure
03befa6959f1728a0e71fa8c5dfaf954ff8c47ea ALSA: harmony: initialize locks before requesting IRQ
9449d09c84350e659021485982cea9ee5c8c9e71 ALSA: pcm: Fix race between non-atomic ops and trigger-start
93ec3362ec11e76b374fdc1af985eb41958188ce nvme-tcp: check the data direction of a C2HData PDU
b04b0b02cc7b984c7e4b48945a0e997a5095a804 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
8660390293e8c0834a250145069f25b40923aef2 nvmet-tcp: reject unsolicited H2CData PDUs
96b2e3b4c8508bb54ba78068a60f69780ab328d4 Revert "irqchip/mbigen: Fix mbigen node address layout"
5da6466e4e7b621dfea762371b7e086a0ad7363d nvdimm/btt: reject an arena whose nfree is below the lane count
1bbb3195e8981c7b0fc4e0c156695abc45675a82 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
b796cba20d79acae5cfd7901739b8be6e961e41d parisc: Fix alignment of asm statements in head.S
ec24883fbf4bdce3fe9157fa9704b5011c81c03a mtd: afs: validate v2 image info bounds
562461bc9297114404fe83eef535d67201749132 mtd: mtdoops: free page bitmap when the backing MTD is removed
e74de3008abffa2973026cd1b79e5f97c67aa74a mtd: rawnand: validate ONFI extended parameter page sections
8c58246c110e74ae28826cdd8100cc23cb621bc0 batman-adv: fix stale receive device on merged fragments
a1a0533124f8f9dbd9d2a5a2ae24cb71140a2fb1 batman-adv: dat: avoid unaligned fault in IP extraction
cdd7dc417ff5140ecce2e38c8adf3180d2cec6f4 batman-adv: bla: fix freeing of claims on meshif deletion
a24e94eb6dd07cfbe1eac0b3ec65f109e30c7f33 batman-adv: bla: prevent CRC corruptions after claim flush
5c26245aa06b61f4f9fbabff03dafce567dc4f91 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
3014287cda6d1aa2f858598caf648fa0591660ef clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
f20eaeb150fcc34460294680cfe81b328c4028ed clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
8fe8074df1ccf23195960f94361a1cb06eca67a0 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
0d839c89c9ccb6183f9c3cc1536ba2893d056972 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
4b59c409fb954090bfd01d8092a2cae874d1cc5d clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
eef1f4cb3519d5deaf74e5688368bf8a4852d2c2 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
dd22df62c02c634be0b8554c26da89195b34103d i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
56ddea74237d49951b9b547a50b32f8725948803 ASoC: cs35l33: drain threaded IRQ before runtime suspend
1168aa47efeb6fe1ac2cea0e53f3f752924a4354 ASoC: cs35l34: drain threaded IRQ before runtime suspend
240fd9ee2ee0f50f3826115ae6374e65193188e1 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
d5b4823078235e0680f42b15fd3b4c80277f2aac AsoC: intel: sst: fix PCI device reference leak on probe failure
9b9473a50df36e62e0e111fb5d206f4861dd6a87 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
20be2c0a7b23bad39ceea6f80a8b06bba6d2767f iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
7e72aad599ca9793de935de17326344b0e40aaf7 iio: chemical: sgp30: Handle IAQ thread creation failure
1d7c8ee23e8d73758f042803706b1b7d1cf18e6f iio: dac: m62332: Fix regulator reference count imbalance
6ad8d031acea83c17afb35ca8d1e3718962cee3f iio: gyro: mpu3050: fix sign of raw angular velocity readings
70a1466565e3e9806040789558bf65fd56183691 iio: light: cm32181: return zero after writing calibscale
fe5b8961d293dbb85bb1814c0b1da2be7f095e12 iio: light: gp2ap002: Disable regulators on resume failure
fc161da3cb98ec7b1f18685e5f1c9f39f1eba8dd iio: srf04: fix pm_runtime handling on probe error path
6b36ba6efd9a826818f264abe5982916dd308210 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
77390d0479547d38221ca47bf08094b0793554e9 KVM: nVMX: Always flush vpid02 on first use
e9962fe63ec4332f33079b1da8e3f63ef2ab42c4 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6aa3dff7d1adcfc33e88dd35c58e77863dc3ae3d KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
ce25cca7a0ec2d678889cb7804625c2e03781076 KVM: s390: Fix length check __import_wp_info()
e7be148dce1c1514c08706ae77a0149a06a0e938 KVM: s390: Fix memory leak in guest debug handling
8f7d17fbb15eb3ac38c1162525296cebc693162e KVM: s390: Fix old_data leak in guest debug error path
5730fa62415329750b79b159ff50e764f0ed953f KVM: s390: Free guest debug data on vcpu destroy
4e7b1de5c13b00621c96cab25d9b6d3d959f5399 KVM: s390: Zero initialize irq in reinject_machine_check
2cbfd3f6a0932a0c705ae2b9b007dfe265f31d2b KVM: s390: Restore sigset on error path
3780228b6e887388b8330167252e37e846cef5f0 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
8d345476f653a6bbc2e9e3f2eaec6b68bef090d6 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
5b92916e71e971bfac8f7e7d51bf08febbd77427 media: cec: Serialize exclusive follower delivery
9a08bfd6bcfd092ee9217fa7f6ce067645a71ae6 media: cedrus: fix memory leak in cedrus_init_ctrls()
6bffa86cd4329e7a6ac87edc833840de3d17f83c media: cobalt: Avoid freeing ALSA private data twice
569aa670edad7e6d862c06b83aef8017631e167a media: cx231xx: reject geometry changes while the VBI queue is busy
de99948ec7a9c99663128f6efbff0fd5b1026dcb media: cx23885: cancel NetUP CI work before teardown
d9f201fdda38497fcf2eee8dc0e609c7f66d735a media: em28xx: defer audio-only extension registration
473fb39686b2615ee603a065df4f9df3719af910 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
4d3d8166d9220603c816a382a8cfe7eb2d75e7c9 media: go7007: defer the ALSA v4l2 put until card release
de98705a5047e2e977445eaddb988d52668d78e2 media: i2c: ov02a10: fix endpoint parsing use-after-free
ba003d44b4e617fef7ad2580597ee8dd2eb19e3d media: i2c: ov7740: fix use-after-destroy in remove
2bfa65eebbbe867f32becbf4d44bde6d90aca33e media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
6f4049d0e1290ca3f777d716e3bb40f339f4ac21 media: rc: sunxi-cir: Unregister rc device on probe failure
2b4520c0364f8941315060992bfe29741401a586 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
546a75a9efcc4618c7ffdcd7a6c0367e59b27471 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
ce725d8fb34f6ab792ae7a7bd65c418f9f660c6e media: s2255: bound JPEG frame size before copying into the buffer
dca17131ce77bc586b012d1b92280319dd2072f8 media: s2255: check firmware size before reading trailing marker
e3d794ff3931f04b26baa59537c1e3c8664beca9 media: tda18250: fix possible integer overflow
6e795f3b117f30c93d5a1e72050d83ececf4d05f media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
c8ea39f1ee6e7f595f2e160be4f3a158eacbc085 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
5c4d419ecec206040d891bea8351a4ec0ffc5875 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
6da0c8ac2decab87b8a0084484727b3122fba620 media: venus: fix payload size calculation in parse_raw_formats()
7fa3814ca34492d6a6e6b815c9b5df1439826fc6 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
7a3f9d964ea637d02664d2988a9e9d3ecbf53b93 media: vimc: fix pixel format lookup in enum_framesizes
bb90c1fd8f522f625134a4e78a8eda0bc0dda56e scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
efec9f8f18bc2c9d447955eb6fed94067ce3fab0 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
07b00c97e7b2f9ec3f37a4690866ef23b4cf284e scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
086f0894810aa3932d9f7d336f9b58906c8c0223 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
9bd7ea0b04d2c5c688e6f1d2b85287845bdcd378 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
5cd40bfacf48d731409ba9d2c5abd2ba5f11a4b3 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
f3ac5f7042298eb854f087dccd639e6c36e4b69f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
cefafaa88a1735134ad92e14221e62a4096be103 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
8b6a374d82d041288752de480e32bef7aef3a60f scsi: qla2xxx: Serialize flash version read in reset handler
b3dd53210c46425fd785c1c65499a5893eebf074 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
f1954deeae4e795f3bb71d1666a2c1722e423934 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
06d3880a587a25968753f5a114cb74568396a179 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
71d190c30ec623eb3e7399d1e628d0cb0785a493 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
af52a3b2f31663419aa51c608942f32f353cb13a scsi: qla2xxx: Don't query firmware state while chip is down
67de5cea79f77f653e0b6fcb48965cc078e6eebf scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
6db31f2feba480149d9d3b951dcc755baeb452f8 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
e7e85a72b70628688d0be44885f279ff8c8b0e0e scsi: qla2xxx: Avoid double completion in async IOCB timeout
c05fc54a9afb06dea76359dbcfbd6c01d9451fe7 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
3f3f866138cdc99cf8a55b6009eeae00755a507c scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
cc1309848c128d389522d1d8aa85740dd179092c scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
46dcd3b262ff1a50fc870fa87b0d5d3fc21c26ed scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
c70cdc023fc9a4e5fe6b44aaac2efa5b6fbee899 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
47361b32e181356299410d9d3fe81bba53ec5b44 f2fs: return symlink writeback errors
94bce62212dd1d7c835e2c0219eac1dd4f20d4a7 f2fs: reject overlapping move range after len expansion
89d1c5c7998ae4a5eafb545f19d73a848f78bd53 f2fs: return writeback error from collapse range
6bbc5914cafb0377d89576d7f58c7862b5cc3d2e f2fs: fix i_size when pinned fallocate partially fails
ba0957a7d2f91b5edfacca1856dbcf2b028e0222 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
11e1669e91f42871992c57f97b244f186045f064 drm: fix race between partial drm_dev_register() failure and ioctl
4fdcb134441178e7f6cc8c4330c044f85948deca drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
8544484f9f320c55392fbba41511807716fb5070 drm/hibmc: Fix list of formats on the primary plane
cac0dcbbb9c24c2e369b2b445fca1b666df2687c drm/amd/display: avoid divide-by-zero in __is_lut_linear()
dc811072df00b7bddcbc8a7b53869e07fdfcacc6 drm/gud: NUL-terminate TV mode names read from the device
ec46c3da861ae393d0946ad79ebafde7b36e23a2 drm/gud: validate TV mode names before creating enum property
2bfdf7ad534ac6d78976d4c4fce11ea20ffd585b drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
d238db07a515638619127c4862a559b5f238fd7b drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
9b8d1f8c67bcd79a4b9262c92ea15e9e112675dc drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
2ca43384660f10f4f04c309563bcf9cae448514d drm/nouveau: Use write-combined maps for coherent
0d62162b69ff185ba81fe021dcee396c7744dae6 xhci: fix lost bounce buffers on TDs spanning several ring segments
1400cea0dc812111f87c323735b1e9c842e6e1d0 tcp: clear sock_ops cb flags before force-closing a child socket
157e8ec6dcdd2a01d1391ad486028676d1c50a64 mm/damon/core-kunit: check region count before testing in split_at()
4c23d2c5a20f6322a02a8ef8cea116a88813908e mm/damon/vaddr: drop last same folio access check optimization
37fe59f892979a88e39569b588f22395b03c2b55 mm/damon/vaddr-kunit: check region count in three_regions test
d8d143156f7c7f929032a86665653f6a57923c6a mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
9b57f5a5ab40554c906ccd2749e2ff75f698bd37 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1be1abf3990924d479e1d8589773b4277f639fc8 bpf: Guard stack limits against 32bit overflow
2842cdf38a5b5b89abfe345eb32346ce4dca3872 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
16eb38fcb7128acd84db51f8a88a4fb48ed4a7ec net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
b63283d955f44b0571d4ab276f2b5f4b130f161d net: fix NULL pointer dereference in l3mdev_l3_rcv
1d287e519bddd01217a30354b99e04f0e88ec5c0 bridge: mrp: reject zero test interval to avoid OOM panic
b40e491afa025ff9088e3e7010b0ba84f4f85d6c net: af_key: zero aligned sockaddr tail in PF_KEY exports
115b5c548914a64e925d08fa0487b6d61987e0ba bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
c4f89943458fcb569dcdfa9d3b43785bf0a81a31 net: hns3: don't auto enable misc vector
7a0a48a19efa9c9e129061545b9fce076e844078 ksmbd: fix overflow in dacloffset bounds check
6a038ec34993c1fa10d36e6805027ee9c44637de ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
e4d73a04278d3ee6665e442916fdb1204a03949d batman-adv: dat: atomically update mac addresses
24f9297177ea8fc1f4d04becae195b90d463e50a batman-adv: bla: avoid CRC corruption due to parallel claim add
f7f9d829945227966f2ec3aebc349e81dc3c1b40 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
9b5b9e45ba08ea0888280a0eb0c7b369f6bab1ea firmware: stratix10-svc: Add mutex in stratix10 memory management
3d6da7f8caaf7719d241bc7d9da8ab44454dcee4 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
c6fc487edff7bd56fc9efd859178a4c79edc02ad bpf: Enforce expected_attach_type for tailcall compatibility
f2def4a51071d315bb6db5568300efdd8b591993 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
dea7d3d93bcd48e3a436317428b73cbaf0c4a6f9 Smack: fix W=1 build warnings
63272c9b123e1636f0df1f045219f8f7905989ff smack: fix incorrect task context in smack_msg_queue_msgrcv
01bfe29110b3c80b820a218e94fc49cc25e47968 smack: simplify write handlers of sysfs entries
17103edd4f2413743de5fba72d742c5a1a4b21af smack: deduplicate smackfs/{direct,mapped} file_operations
ac799a24e7aa055dc4d08d5e4590d452c45bc22b smack: restrict smackfs/{direct,mapped} values to 0-255
ed71ad37f0f0248f872c38ef4f3ea867d3ad8824 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
a7c64388579a18ad4fa94b879742ec6f1847ebf1 HID: roccat: bound device-supplied profile index
b44297167157e7e7c3856200e6405d5b043f289d soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
2b1a5039a29ff08b87b7e43af580750c47dd9679 media: cec-pin: Fix event FIFO ordering
167099acc11f55a64f7ac7c2d52fc8213524d3c6 clk: moxart: remove unused variables, fix refcount leak
0d391692c520c5138cc065f2b98bdd0c67f0878e ASoC: rt700-sdw: always drain jack work on remove
d633d3fc7f1dcb85fee798bf3ef7ae8067d783e0 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
a37a1784abb01b17b620dc75d1630e7d99f2ce68 ARM: imx: fix device_node refcount leak in imx_src_init()
6dc3ef17aa9da4c5852ddc898c94d81a6c4f404f ARM: imx: fix device_node refcount leaks in imx7_src_init()
b3fad92201c1c44c93e80af9f06998f17e27346d clk: imx: scu: drop redundant init.ops variable assignment
8c5ada2c3363558b89f0c5995e586ef1fb6638a2 drm/lima: call drm_mm_init() with a valid allocation range
3bc118a710c75d686b747dbf084a44365cbb96ae perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
477fff7322d359be802a71b9f7c0ef5bca1ee749 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
ab23b2034791616e9a3de898b89a96faeb58abdb media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
5fb524c283232def7cca1184e10d8db9fe40dba7 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
1262b926c0ea18808432b0ce0578ed79bd1dd6e2 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
98c909fa52650bfff27a06ecfb31b505e4017889 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
5bd320f7207d63331082a3f602133bcac1d5f663 perf test bpf-counters: Add test for BPF event modifier
d03e262cf4a46baa34aa7ca8fc43fc868fe04e94 perf test stat_bpf_counter.sh: Stabilize the test results
a9f86437f86f2f4fa582cc4c6c69857fb45b9d1e perf test: Use sqrtloop workload to test bperf event
82d3cc6116712ed35f236f2e4847b40257e99132 perf test: Fix perf stat --bpf-counters on hybrid machines
69b2d026f26572c1581b5cd45aa140379237c4cc perf tests: Fix flakiness in BPF counters test on hybrid systems
891a3d41002babf4f6c7e320947956b632edef3f drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
6e3f96754ce8a0763ed4ed3556b0ac88abba1007 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
dbdf6d3ce1760fadd135d802691eab34ac555b81 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
58f922201e3c4c4614cb94d4673b86594c61fd96 bpftool: Use libbpf_get_error() to check error
ef78ade6498833acf15740a0a0290fc605f7d943 bpftool: Fix pretty print dump for maps without BTF loaded
8486165f4f5fc633b652b8245cfcb3a3f4674afb tools/bpf/bpftool: Reset vmlinux BTF after map commands
7386e9945993cb3dec889e6a12240383cae46362 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
1116e31a66583f0a762bf9813ddd4e210ea7a260 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
167bef5a6c1ebfabac4428b408b24145d8f07613 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
6c11c263ffee162c182d1507e436aeaf64a708fb soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
0bad8efb6ee3ae596351c30588d4f347087f8ba4 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
3eeedf773fc553192d326f0d24ba8a6f406f14f5 csky: Fix a4/a5 restoration in syscall trace path
ea2e0c0546bf39a3206006a26c9fecdab30afbc6 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
1bdf00b23216278342ceb94a2aa5df29310913f7 platform/chrome: sensorhub: Fix memory overread in ring handler
de639f9e64b236bb5bd5d27d80ee021606f8e860 crypto: qat - clear AES key schedule from stack
dbb61a4611f39bde5b69eadfa4b131dfaf58a11d crypto: atmel-ecc - replace min_t with min
a0ad819955755109e77480b0e050966db642a1ee crypto: atmel-ecc - clean up and improve ECDH comments
4fed2b9f8e7e72cdd5c2d88ec3da81dcf803a304 crypto: atmel-ecc - reject hardware ECDH without a public key
469ab81dbd5b95c6bd02ce757cba1c2ea59a18fb crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
8d3143a925cf93cbb2240b39b2f6fe60f0d0f957 crypto: sa2ul - Use the defined variable to clean code
0d6a0bc7073ed7b1cb14e226899990d68d283e47 crypto: sa2ul - stop probe if context pool creation fails
f17c31c7f59e22e3048c6735a22b6308a38d9ad6 nvmet-rdma: avoid circular locking dependency on install_queue()
8aac29d9b4a8dd9fb01d9e8894ee93bac2dd9780 nvmet-rdma: use sbitmap to replace rsp free list
b77c4edeb16e2ab1e7c8b7db4f563bbfe33e3445 nvmet-rdma: factor out response resource cleanup
9d870ead68a7e4531dc57909d0b3031c09c4191c nvmet-rdma: fix response resource leak on queue teardown
49280b4250650c33e8a3ef95f93864c2894d513c bus: ti-sysc: Fix /chosen node reference leak
08dc56e19b64ca1a5fe66b8e6aae45614fa8d23a PM: sleep: Fix off-by-one in wakelocks number limit check
98fda621de46c6db4aa1c804297ec47a158adf37 staging: greybus: audio: correct sscanf() return value check
c9b0ecda6ad54eb0f1bbbfbc0e8219776c122f55 staging: sm750fb: gate dualview dataflow using g_dualview
8ff554a59bedd91f787f0678609c9e20dade6907 greybus: audio: bound the topology section sizes against the fetched size
7a17a880a5172bf3501ca287bd690bca52e30294 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
8dd0c4e63dab4ab9a6cab19ab478cc8c401a2bcc staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
49cf3f153339c40ad5bdf0d80d8c8c4b623e2be0 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
dae730dcb5b8fa35969e4559d56c69220bcb7b31 staging: switch to netif_napi_add_weight()
c972200d9db7b1247f5e74db4847bdcc4d6bdac8 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
e2c2aba1b0706fdadfc0628b954456dd095777e3 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
0dd06e9d7b9343387cd9cc0c0c6eedcfc3e8b7c4 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
0e93e542c6b69b0aff7d3a9a6931a6bde8766516 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
e2a75fe7097872f211203c593cb234809aa463e9 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
745c0ece346c85779169ce70903b31f8d1cfba19 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
36643272a91e823aaf1f9cd43670ecea0b55ff17 selftests/bpf: Fix memory leak in msg_alloc_iov error path
0bc0a53e521b95a4d8a0b7cacd5a3cefdb4b25ea selftests/bpf: Fix memory leak in msg_alloc_iov
915d1bd57ece01d494d72c937417b6a2c2566a66 irqchip/gic-v3-its: Fix memleak in its_probe_one()
cdde704c07d8823034cd99aea82a4a49259959b1 selftests: timers: leap-a-day: Fix -w option and update usage comment
e4ccfc6c9da1dd4db081139c5212126a77a9ab7e clocksource: Unregister subsystem on device registration failure
3092d0f9de0d888be5dfa9e57f797649e36ae2de y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
0b0e22740c56b3e42e08e8b5de912d2f46fc3ef1 timekeeping: Account for monotonicity adjustment in ntp_error
306ac4dd755b595544c90358b143f9bf7bee0bb7 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
a358c0d1bf670a3a8fdad69ad3b4644d8d0ac81b clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
ef9a9aaa3379c1cad26e10749d25c3ce21e6c8d3 clk: qcom: gdsc: enable optional power domain support
f096f495b86fb00c320b62906307444246b781b1 clk: qcom: gdsc: Release pm subdomains in reverse add order
dd0d532efd4cdef00e3243756003536b9385a5f8 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
cdedbd1079a90e19f1ec3a06763de2d8832ee837 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
4c72ff1ce5992685238521717309762168dcacf1 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
c511d60a8ec0a89a437b9aa073bcffa52a05a09a udf: Mark LVID buffer as uptodate before marking it dirty
89742f9d83b3582c8b70261d84d57d387be00d49 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
2cc3787307c689f70cccc3825c32a7d67e8fb846 efi: fix stale reference to efi_recover_from_page_fault()
ea152ec72a16dba9252fa57140df0cbbd3fe562c iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
c848b5e42777c1a612f0ae308ba74bdd75955651 iommu/msm: Return -ENOMEM on memory allocation failure in probe
94c627cc0ecbf489a1496bd62763ccebb85b0b03 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
adf8bcf98e38c5e2b65b09a15e2d0d4dcbb7c3de iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
5e2ca579cb3950cf27859e8cfb578bb3b254d595 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
af34a4289b88910750f4b234479f1e5734b1cc70 leds: pca9532: Fix inverted GPIO output polarity
ec5adade16fa85e8cbe2945f2fcfd42e7581e460 platform/x86: dell-privacy: Fix race condition
58b9a7e2796dde0ed0c84891f1fd7c4bcb97f00d platform/x86: dell-wmi-base: Fix resource leak on module load failure
9396f3deda0f5452b66ed586f40b88fae5f2c0d6 hwspinlock: propagate errno when registering single lock
a76b8a9ba10e4c71fae1747967ea9d8be93ce595 usb: gadget: configfs: fix out-of-bounds read of qw_sign
727bf8111f8371adf25b77fc3b87d71e2a7d70e2 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
7578dc5c25427e27b15ecbf90887213c2dcd9db1 platform/surface: acpi-notify: Check ACPI companion before use
5600f4677646de4d5dd18bb85800813bd1f58c44 usb: mtu3: allow system suspend during active gadget connection
e3ff40766d47a81ef7ee658d627e5ad9b867e2d4 usb: renesas_usbhs: Fix power-off ordering on unbind
1a46a11dae9c9e1cdf29f0f9e9d4ee307e6115d1 drm/panel: samsung-s6d16d0: Power off on prepare failure
35762e854acdec1bd4c98cc0959ecdf20f77a7b7 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
22024036a57d95ec8e22079f1f61da94c45698a2 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
7b3e83849246f194488b6f24aa9850e6f80fe007 RDMA/core: Wait for RCU callbacks before unloading ib_core
5ffed46fb4ae7971dc2983e4aaf16d60f55668a1 RDMA/mlx4: Avoid flush_scheduled_work() usage
401b5c66ed11621196c5d4c7ee02a6d1a361b7de RDMA/mlx: Calling qp event handler in workqueue context
6009dc18a4914f01711e0f13d347f5b909c46c2b RDMA/mlx5: Drain RCU callbacks during module teardown
038ad4d276debd4ddc79061a1a79464b1dd246c3 RDMA/ipoib: Drain RCU callbacks during module teardown
73f966e9ebf69650dbb227b06eb2bd18330df1c3 hwrng: ks-sa - access private data via struct hwrng
f8828a4b47553fd0a1a35a6b7490824bf1e5af2b hwrng: ks-sa - Fix runtime PM cleanup on registration failure
6fe52c3d2c261280e57d6fb2c5c21cb8842b045f xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
d0d185c9d23b2a37b065acbc26d2e0c6ed24bdb3 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
1712622c571bfd688ebd02ecdc388fec12b1cfc2 pmdomain: bcm: bcm2835: handle genpd provider registration errors
1a66fb63080da84518f704aee50a5d26eee79a7b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
d7b583a6dca81ccd7ccf4a82263b67988d1793f8 RDMA/hfi1: Preserve unit 0 on allocation failure
0a2a002166ee6f65f740d392d9c46558af35847f RDMA/hfi1: Free RX data on late probe failure
15408579314de98432a17855f522f7d5bf5345a9 RDMA/hfi1: Remove redundant PCI device ID validation
7b561579286ea5e97f0b2da351fa7d5f7792bae2 RDMA/hfi1: Create workqueues before device initialization
12dbe94c03f035bf44ba2a0d1b4c0993c1866e26 RDMA/hfi1: Stop flushing the global IB workqueue
5aceec2d00747d9ea973cb6b26a2d9a3f9459c75 RDMA/hfi1: Initialize debugfs after probe completes
c9cca72ad4810aef5e07b408153ecd5fc81f7c4f fs/isofs: replace kmap() with kmap_local_page()
55232900463bace64b1adfd137001599921917cf isofs: fix out-of-bounds page array access on empty zisofs block
878bca76acb52d97dc81212dd4ff6ca421fd1695 rpmsg: glink: Remove the rpmsg dev in close_ack
5cc128f0b5d80e9f61940ac10488e22520b24f4a rpmsg: glink: remove duplicate code for rpmsg device remove
9f76c289b44600878794bf3de1b35370f7de6856 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
65e16a042856ea4749803562050a727dd5d666d1 hfsplus: validate thread record before delete key rebuild
44f736318be51c56b7c6621a75cdd333e41ba4b5 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
5fac19a763f64da49eb0b73b001434fe52cbbead libnvdimm/labels: Bound the on-media label size before the shift
2a8e8dc96efccc27dbc78a5ccfca4e9d17f3c4f8 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
c17e0798a8a778fb063a983df5db8566c99ec4d7 irqdomain: Introduce irq_domain_free()
b1e788d796a19823bd8845b7c66219a0715f3ba7 irqdomain: Introduce irq_domain_instantiate()
3808ee7deab59316d99969e95f77ce687c45f04a irqdomain: Handle additional domain flags in irq_domain_instantiate()
54a254286aba5617683bd61b9cccd2cce66ad8b7 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
5452f1d604f4fe1c21941da51028a6a7ac74fe46 cpufreq: intel_pstate: Fix setting minimum P-state at init time
13be292122d1eed0f7dd810c6f425256e3df49af cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
2ed3ee9c74a56ec100bb82fac78dcbc7d1e217a5 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
5a84d042b28041d6010775ea399601303e19d424 drm/bridge: tc358767: clamp the reported AUX read size to the request
e099ac470b380d65b8c76187061139317eb03ee5 arm64: dts: qcom: sm8250: Use QMP property to control load state
023d1ed0529615e3808d67004df239f456c35a1f arm64: dts: qcom: sm8250: remove mmcx regulator
8b7bad22b5a88b99e280d3046cb2b4c1eec53b01 arm64: dts: qcom: sm8250: Add camcc DT node
547204d58759257928dcab70db33b1acb6488fb2 gpu: host1x: Fix offset calculation in trace_write_gather
456665337c35b2aad9dd4ae45a5a53ae611d0957 gpu: host1x: Avoid stack over-read in debug output helpers
b0c6d2bc14cdacbbf65bb708c93476fc86cd8d87 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
59d80085f3c477364caca40704149cffed2a148d ACPI: move from strlcpy() with unused retval to strscpy()
2ca76cabad2f04bb88603663f31af673c173d2c3 ACPI: processor: idle: Expand _LPI package sanity checks
c5d9f6a301069f277778931c1d93807a3fbfc394 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
13d7f4273bda0a20025a4bf578b2a36e9ee56cb4 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
f76d5cea1cceab0c5df7cf62084d12219119c16d UDF symlink pathComponent header OOB read
2b5ad81d2c57308bf580491e119454c4c81b56dc uio: Fix stale info pointer in failed registration path
7c6e6b3001756cf0ad7dcca143c229f2cc49d177 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
dc577f9878f1172c33df197b8699d7958bd213da speakup: keyhelp: guard letter_offsets possible out-of-range indexing
aca3c166f6ffb9d8a7ef387aa7fe05130a6072fd misc: bcm-vk: Use acquire/release for msgq_inited
506f33c125df155d6250465e972d74a7b7bf60e3 misc: rtsx: add missing write register handling
809581470f2556687f9ecd7b9ace81bbc161fdc6 misc: ad525x_dpot: Make ad_dpot_remove() return void
e104154fb0bf740303992a79ce4947b031b49901 misc: ad525x_dpot: use driver core groups for sysfs files
4e8f686e85044b0c6ae0a9388278827d8bed9f42 ppdev: prevent overflow when setting port timeout
8913d062066f1a6066f743d74952b8b2083f8c92 char: xilinx_hwicap: unregister class on init errors
0765166255774d9d7bfa2b35a907481964175ecf vfio/pci: clear vdev->msi_perm after freeing it on init failure
df8d14a8b23ddf7b752126f9f41846bea94e1c37 mtd: mtdswap: Avoid freeing registered blktrans device twice
edf2ab7abc84a663d12fead249bf3fcd3584be6b mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
7f7312291167bc955839091ebb607b6a1f1bf067 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
d49863a69f807d8152b8ca44c3712c73d422744d software node: Fix software_node_get_reference_args() with index -1
fd0ee84c4dd4bff8c11900cccd0c3743b1f0cb4b driver core: soc: remove layering violation for the soc_bus
29429b94c14de3b605ab3eb5e1257eb01ae93536 driver core: soc: Unregister bus on early device registration failure
3e1e5f0825f0a7dd6d356bdb6144e815a340b65f dmaengine: dw-edma: Serialize abort state updates
e4b720e7575d5bd54dad1ff72e819c4ad5e943bb dmaengine: dw-edma: Serialize channel state checks
5d8261586c93ff23e2420517deac1934973cbb5b dmaengine: dw-edma: Clear stale requests on termination
096f0edd0b75d9e85b42401396241b50e69abd1d ASoC: meson: Keep link pointers valid on realloc failure
9b8388a8651d60fc8ab6fd91b286ebc1720a8e30 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
c883446a7c6649b62c2a934f82e2e9b88a7c7cc7 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
0f0cc24542806344f6e923ce3a68aba3e9d186e7 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
cfdc3d48ee3bca90b91a06df1cd89ebe655faa07 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
ade9f1b68773dc9cf5db27097947ec0c6c2e2bf9 ACPI: processor: validate MADT IOAPIC entry bounds
29d7fc86b09799c87526af1ed83b1952b1d02df9 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
3488685fce5891a79da76ca3bc34cba523a56f55 ext4: fix out-of-bounds read in ext4_read_inline_dir()
52bfaf4ced6df46fb3606cfc82a7a95b717944e4 ext4: skip extra isize expansion during mount to prevent deadlock
a208be3a2ab259fcbe4430708a2856b4001b986e RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
069cfa830d1c1d24d15a1fd5da2cd4ce856c91f1 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
6f35c8e17678f192e9799459dc65108ce1ce2846 RDMA/restrack: Fix typos in the comments
351863b9b000af4376733445f5e81eed0937799e RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
3e1de4a708c8b220bb97a11fa951baa1c0e939f3 RDMA/core: Fix potential use after free in ib_free_cq()
3f2d36c3f6fbef7aa69e15bb7858953e8e5a7006 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
938661a54e9688df0edb3b84bb73905e98437d09 iommu/qcom: Remove sysfs device on probe failure path
a0c0d2c84c187acfcb1b1b70ac1c7415f4a3f939 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
be449c4386df947768bfd0be9344ed66ab630590 thermal: int340x_thermal: Consolidate priv->data_vault checks
84ed7bfb358d4197f623c29ef3f306f1e9864afc thermal: intel: int3400: clean up ODVP on probe failures
ea81a88e2ab1f206ca590a8ea6cc07f5d117db2e ext4: drain in-flight DIO before buffered write fallback
ec5ced4bab1a11f52ce48fc8e6126caf551b1c68 wifi: ath6kl: avoid buffer overreads in WMI event handlers
4403b207d9431444ca7865eabd33ddf392ed47fa wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
126580a23e76bd73c8ca0f215db46e985309e9ec ath11k: add trace log support
613fe90baad0fa1f9e970f9d970a5db2a7c3652f wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
5540c77a6acc5e99ea113043b3daaf5cdf3abbbf ext4: fix buffer_head leak in ext4_init_orphan_info
7a93aa794556890aa000829169b6badbaae8384b ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
2c8c433bb4b91718c469c865b6db1c32b404dc28 ARM: dts: allwinner: a10: Fix PMU interrupt
593567ebe10b103c653e2cd273cdb745414ed3c0 perf cs-etm: Flush thread stacks after decoder reset
be3e1fdb557222a04238a45a6c151dc028edfe47 perf cs-etm: Avoid truncating AUX buffer sizes to int
d612f9c343cd70f2c078a9d6f965791ceabfdd18 leds: pca9532: Fix phantom device registration on missing hardware
5d9618653c2b957b89e2f4b12bf489a11c75b2b2 drm/tve200: add OF module alias for autoloading
3ccc18966f52a38ff495c01959cb4eea90f59fef netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
75595fe32f4f760f4493c6808a65ef1003be7599 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
764f902d0cfac50cda96d9c0ef77e1d3866ec9ea arm64: dts: rockchip: Add gru-scarlet-dumo board
6707a4bf7c087f4f1aef26f2fb81812a62a9e351 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
7dcca09798d6370a8d96c39427685fb7c50b2117 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
a3c0f9c75668a3d393fe66490428b29e28e9f7bb ARM: lpc32xx: only run SoC init on LPC32xx hardware
0149c42fffaff25ac70d5c585cfc40df0a2d92c9 power: supply: sbs-battery: Use a per-device serial number buffer
ef817fd5d8909afc8ca915a7cf40048675729ec2 crypto: keembay - Initialize completion before requesting IRQ
29760b362ba8e8347d1a8d8bb77bec18564bbcdc crypto: keembay - publish OF module alias for OCS AES/SM4
22f481f9e7fa614f148f433f96ad64899f1a5c95 RDMA/mlx5: Fix integer overflow of user QP buffer size
c541ff5e00c9572976cfae15a5a47922857aa57e isofs: release zisofs block pointer buffer head
ffb2634a2b924c823c23467b1fc2d951e7248d10 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
043bde98339bd58836394710436a4456666e7ed2 remoteproc: Use unbounded workqueue for recovery work
26c01870363de19008eeefc511a1766cd37663d4 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
b30c79b08d1ed97aeb4e3c62236f1d386a167c51 remoteproc: Prevent crash handling to race with rproc_del()
942b40beeaae19376b0fe9fd975408dd97b8e176 staging: rtl8723bs: use kfree_sensitive() for key material
681602424ab9aa547c1451c2240261c9ad6a3d17 fs/ntfs3: reject restart table growth beyond U16_MAX entries
a150047d4fc23b7b0d524ccbd430bf017fb2f3f5 RDMA/efa: Fix PBL chunk length computation
68c40bb72c87e9bb982705fb9d3a53296574d19b arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
c4c7f007529be0294c7cd2e5ba35c713b4bfc5a0 clk: tegra: tegra124-emc: put EMC node on register failure
45453301ccd55e46a5401090922975ac68df5a75 clk: palmas: Manage external-control prepare with devm
8566da3a79f753a6b51e7ac59b598084999279ba clk/x86: pmc_atom: add kasprintf return value check
3969422c6253cd6dfef9bc6af74c4caad49d6d6a nilfs2: fix infinite loop in nilfs_clean_segments()
7cb671c9f3a01edb140a3c186333a9305e86b851 nilfs2: prevent out-of-bounds read in super root block parsing
1e8de004865507f254574b9c476123c7dc6da43d scsi: smartpqi: Capture controller reason codes
cc144120a55e8eb27c465dc39f72d1d8a7e67cd0 scsi: core: Register sysfs attributes earlier
d9a58388cdfe31add7fe775dee3909b8b9808f58 scsi: smartpqi: Switch to attribute groups
2966783f5b1846f38c8541e66839cfc37a6304ed scsi: smartpqi: Fix BUILD_BUG_ON() statements
cb1fd10c068eb6724b5452f786b05c42c66d6a80 scsi: smartpqi: Stop using the SCSI pointer
3cdaf441611465e41d521b1d3bf9d9ad05519763 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
0628d6f6765fd4f4f8bc31f064b640bbff2204d9 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
adb326153ae96ee4d6f692c66cb5467ea65af26c RDMA/mlx5: Send cong param changes to the resolved port mdev
dd6e1589c9558745e18be9fdd40d2090b92d220f RDMA/cxgb4: free STAG index when TPT entry write fails
c32d4c6d59a070d3a86290d72368b0f1aef125ec IB/isert: reject PDUs declaring more data than was received
22a6f10927eb77ba8982fbf560a61a57c84b043c IB/isert: reject login PDUs declaring more data than was received
207c15597facfe7a7df4100cf89c608ad649dd7e nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
be171fe795bff332d30e6e20ac001688a3522a54 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
8ba641e0af826f2f641dd2b80bd13fbd94d1483a bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
37fca5a4d98c2d4a30ec1ddd7fd15b3d7535b4fa md/raid5-ppl: fix use-after-free in ppl_do_flush()
3bb55acbe1c62122136dacad66db476af893bb82 selftests/zram: fix kernel_gte() for POSIX sh
b9bbcd891f8ef050103c7d79e151376533e7b3c1 power: supply: isp1704_charger: cancel work on remove
e3d48ea7b0c0f77918f7171f2be8123b9e6298bf power: supply: sc2731_charger: Convert to platform remove callback returning void
2fcaee955641f68c9253f13a75b1347f87af21b7 power: supply: sc2731_charger: cancel work on remove
9d9ffb9e3c9f76ae512564af8c84ae91ca2b4f7b bpf: Fix potential UAF in bpf_netns_link_update_prog
3dc46842da0b2fe5e04289f5e18473fd052d09c7 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
75486167161a77db49dde865fe66ead9d374be88 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
2868816bc371871551f80f4791c7ff5500569bce iommu/dma: Check atomic pool allocation result directly
c16cec71d8913fafc4edb7f1c5f66b418e1abaff i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
92e48e1a699a30f5ee9a5d50a3d89c48779bad78 i3c: master: Fix device_register() error path
59bf75e4b537b67bbe8df991c109cc84690e9819 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
1dfb9af81321f985f382c727cad20a2856e7c6bc misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
281b18bfadc4e69ccec114625d513c86b1b503b9 fanotify: report full event length for FIONREAD
82e729dd7bb29a3ad650dc842c5a27a86a01666f wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
e69325086244253403b2e1db94bae584004f8b9e wifi: mt76: mt792x: Fix memory leak in SDIO TX path
26afe5fb0c6a7e10ad30e06457fe5ffef4b06f1a wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
fb97fdfc3cbc49fdaab220dedf65f8b9bd252749 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
2d71fbc15d6ae6c94e7a8ae909daeda829a3779e perf: arm_spe: Make wakeup range check overflow safe
7af924252d8d9fc42779f9f372a7a39523c8105d drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
51ced27f0e605108a51c18bea2f125d7508ae575 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
578e941925ffb2c4f9d826939440a8a847a1173c regulator: core: use system_freezable_wq for init complete work
f0d0828eac2aca91376bba9b8501a28055310dc4 perf machine: Guard against NULL strlist in machines__findnew()
271023aac3cad62a2a00c73b34c90ca47f7a1d19 perf machine: Use snprintf() for guestmount path construction
f27e98798c842f5a590a32144d0f15cceebd12e5 perf machine: Check snprintf truncation in machines__findnew()
f3775c0cf8bb44086cc90456822868a56eecc6b4 perf machine: Don't abort guest map creation on first inaccessible dir
40a1b3de1237875eef21d4d31ddcb63718e04a53 perf machine: Reset errno before strtol in guest kernel map creation
169430ff114f52cc3a982f8f5bf7dc81227993df perf machine: Free scandir entries in guest kernel map creation
881467fa740e626075d619747dac270897f9c4f1 perf machine: Check snprintf truncation for guest kallsyms path
d762ace90a9f21c7dc0da3916d7d282508db710b wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
99ed154b948d490dcfe3bfd6e6f4bbe86e3cd555 iommu/arm-smmu-v3: Convert to use atomic poll timeout
d4f84bc4a8ae2fce96510dd1df9ce8b297bad42b wifi: mac80211: send TWT teardown to peer after setup TX failure
26f3c987c66b62e16ceccceacd0d662a1b7d502e wifi: zd1211rw: reject secondary interfaces to prevent conflicts
58f3978cae93a7de878d8071970aa6700b0e2e14 wifi: mac80211: skip unused probe response countdown offsets
776cd2899d0331353af7138c1963bfc24cf48636 firmware: google: Add bounds checks in coreboot_table_populate()
00e083cfbe324fe3fa6819cf1dfcb277f39a85a6 firmware: coreboot: Validate table bounds
3a7ba224a005a6379066884c03350863ad2b8b8d powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
cf277b09f4c04ff6701a4a42fffd544fdbdb05b9 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
43488e4d01341c394cbc4eb5a8eb6cd763d7b76c serial: amba-pl011: unprepare console clock on unregister
6b6e1342285467d5067ebd142d044824a43a4478 tty: clear cdev pointer after cdev_add() failure
7241d855ebe83b02e1deb882ca90e5ea0c38e79c HID: split apart hid_device_probe to make logic more apparent
1f218a304bb7dd59f1f0f6cf745bba55cba870db HID: ensure timely release of driver-allocated resources
987de3a61c88c453c6032cadc3ad2470685c110b HID: synchronize input before cleaning up a failed probe
f7696bfcc69d42b7c918e340645d13af82c2e9dd HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
4d5ca4a89b979c9a5bedadbb808bf5449a5ab302 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
e175144f3b25a764c3560c651b6da314ca6d9fbc HID: lg4ff: validate report length before fixed offsets
64cabce576be9ceaca0320d761379949b4bc4f4b perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
0bd193bf07e942f08ee2ac65b64ed89cb3d4c7a7 perf auxtrace: Fix queue grow overflow and old array leak
8e6b9dad087b809bc2492e59937c860a573cb1ce perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
2a933187319dabaad41d5eec549145e4daee2988 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
7f80e2560d890e4db233d40da90ce5fe43f04373 iio: light: tsl2772: fix ALS calibscale readback
b2a8df271c6ceef4d66bd902ee0c5b631c8e1d5a iio: light: isl29028: return zero in write_raw() on success
614ce634216f449c589f6e020f3d2ddab8af22ed iio: light: tsl2583: return zero in write_raw() on success
5de82fa067264c66752b1435fcd8692f83aa6815 phonet: pep: do not write beyond optlen in getsockopt
91325d30038af313ce728d6943169d83c6556562 block/blk-stat: drain per-cpu callback stats over possible CPUs
ccb612135b6cf4be348a21710a53ac8efd3d28f3 block/blk-iocost: collect per-cpu latency stats over possible CPUs
c0411818d2bfccf85aaaf24968b8a99d46cf652e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
734ee2f6fd5f374d5d5a26445950be9bd6d4434c lib/string: fix memchr_inv() for large ranges
61c81a19dcff55abdde8286d1204da490173709c pps: don't try to wait for negative timeouts in PPS_FETCH
c637310ad8b21e31487214e725c021fe47f41e67 pps: clients: gpio: Bypass edge's direction check when not needed
6b2c3eea36ed8608a8820e4f17e815047ea3b303 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
ac112e6da9e81b988bb5611007cd81300ea1c2c8 pps-gpio: remove dead capture_clear code
1de875d26dac714644accd87976c0dc7d789b6d4 rapidio: clear mport->net when rio_add_net() fails
ae4029becfb16d08b49a1708c16fd6a34976586e fat: release buffer head after rebuilding parent
8b822bf8d584239d13d164698c4ae4e46ddc8200 drm/omap: dsi: Do not copy isr table
2957f2965375cb6e73c51f3d0ea116df4d9b74b2 PCI/sysfs: Add static PCI resource attribute macros
3ad5cb24f327bbd098fd8364201808dc2f8d81ad remoteproc: Move resource table data structure to its own header
492f22dc1c83cd7e73dbc7b4fae3369421432cf4 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
9f0320e14611c469b5b69c735b7343027c66a62f remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
ffb3569070430d22882f179d4bc2f5b20318783f scripts/tags.sh: improve compiled sources generation
1b1f903abdfe2dac17dfc35a16eb006d22be3ae2 scripts/tags.sh: Prevent binary files appearing in cscope.files
05b30f8e0882d039dcd62bbbad68e1190c89b4d1 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
88d29178bc6bb3fb76a79e96ebfe11d2ed9f4742 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
48ee84668d65202afe91d0bdc4332e5dbfde9133 ocfs2: use bitmap API in fill_node_map
e6c56e58ac81972a50a6277409704bc184085efe ocfs2: synchronize heartbeat callbacks with o2net teardown
2b1fda54bff4f415815a756f7a3342fba34012f4 drm/sun4i: vi scaler: Fix coefficient selection
a17819f32c90eeb62580ec616a74fdb292c1629c of: property: add missing kerneldoc for of_graph_get_endpoint_count()
815db955781d436d9adb57c090a60a1a03bcfb73 of: property: use unsigned int return on of_graph_get_endpoint_count()
a09fe782b7763f7d3632cad4093baefc72d9623a bitfield: Add less-checking __FIELD_{GET,PREP}()
31e2cadbf058275d6c2a1208567723f592c6e9ff bitfield: Add non-constant field_{prep,get}() helpers
1b0d023f0cd85b1d316f40b4953729396c789b83 drm/sun4i: tcon: Drop TCON TOP device reference
4456087efe53fa1e862d2374d1fe4951ce244f7f drm/sun4i: crtc: Propagate layer initialization error
03220a1a7c438674f0aef9ee6a1934ce9aadeb3b drm/sun4i: tcon: Drop remote endpoint reference
341b53c68b3526923adf724a46392f40f64dd432 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
a3c7d580ac2aaeae76df2c5b815dee9261b5577a drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
fcbfeae32ba1bc50c5989234c2e1082d9570f7cf cpufreq: imx6q: fix devres accumulation across driver rebind
a78b3c15ca36e1e8d99ad82112906e8834c5857e cpufreq: imx6q: fix out-of-bounds write when probed more than once
c2536e94419cfda46c5e3f0aeed3a10db7dce126 IB/isert: delay the final Login Response until the session is registered
647c3ffa89d5c3e2bef7f106155eb99bc3a861ac IB/isert: post the full-feature receive buffers after session registration
11fc256dfef6bfe79f42d021a838fe7cfb09ede2 RDMA/siw: Introduce siw_free_cm_id
13f2faa87c9d93445f47115b8a7b14b6b8480fac RDMA/siw: Fix use-after-free in siw_accept()
633e91bd188280733e48030b6f0c959c73e508d4 arm64: hibernate: mask DAIF before restoring hibernated kernel
f3ebd2cc7c3a37fdd3846174194db4c1e24ea777 arm64: hibernate: Restore DAIF state on error
58a39a662bbd9df18de157fcbbb570a0b7f0548e mfd: rave-sp: validate received frame payload lengths
00a21303214e9a999ae0109a9674a4151ba647fe mfd: iqs62x: Reject zero-length firmware records
5f715bea21e3a1433f8689951cef8928ccfd7c9a drm/amdgpu/gfx6: Fixup emit_cntxcntl()
e91b058228e94fbb1a995f9861ed9bd9abaa3271 ext4: fix spurious message about orphan cleanup on RO fs
dcae9c39e2a7e0cf2157384043b0f58eb263c95d phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
5aabc2597739e4ab33c45ebb7bceef167c0d38fc perf trace-event: Fix buffer overflow in read_string()
92062613cfc30ad37d36be9c4b263edc237c5c53 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
56f7408fb6cc2991cb9948489efe3d728b7a4e62 drm/amdgpu/gfx6: Use PFP on the compute queues too
32ee549c4265075e37a08ac53647d6fae4b3eda1 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
703a4b3714e42c025fa11fbb0040baa287e17cb4 firmware_loader: Check fw_state_is_done in loading_store
1497ad4a9bcca29af857f548ac1a9d4cfe59fab7 firmware_loader: do not queue completed sysfs fallback requests
212de19fac338891d0ad750607b48d28577e9370 pinctrl: rockchip: Reset the pin count when recalculating SoC data
cdc3fea07e03a3464a1286fb70f116d482b99af4 hugetlbfs: release subpool on fill_super failure
eb69e8eb17dce31a2e77dadd7e99e55600d19e0e soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
1564dcda5ce840f7f31d617a549d9c08fcad785c phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
180b1818e02594f222e1a68d0bc5797f2a5ce3f9 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
9155e59f6dc4faae8d8fcf861498c1be9901824e coresight: etm4x: Cleanup TRCIDR2 register accesses
69ac1295fca74b36e2ba39d5942f609f9749943f coresight: etm4x: Cleanup TRCIDR3 register accesses
660172b3448ecf31817cc19ecec7461ec55bca59 coresight: etm4x: Cleanup TRCIDR4 register accesses
15a62e46bb013dbb5d7ef422cc86c59bb800b5ea coresight: etm4x: Cleanup TRCIDR5 register accesses
89e374468ec89ed24581ddb01ca5e4240447d30e coresight: Change syncfreq to be a u8
af0e4e8f9c6d9274f01690a081f31cd666ca4492 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
e212c540fc85dac6c95101149f12577dc735e6de regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
ccf16f8a5bf6eae1187137eb7097ffd1becb9839 sched/fair: Check CPU capacity before comparing group types during load balance
91f362e38806167b97cdab8aaded316c49171b54 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
8cc46e7c7bef4de406f0f73d978d957484e95b17 perf trace-event: Fix integer truncation in do_read() and skip()
816092e7fe8bdde27167e08e24fef8b6be9a3820 scsi: sd: Fix sd_done() sense handling condition
b6dea68e0da84ce15fdffacf678d65f742059143 Bluetooth: virtio_bt: avoid OOB read of build info string
0773623cd45a1e54198e78482a66f6766743b736 Bluetooth: MSFT: validate evt_prefix_len against the response length
ab7748dfa8341ef8e89c4b7ed916cffa44e1559b iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
ff645fe1ac0058c5fc78dc6358b2a3f9cbc7b2a7 iio: light: gp2ap002: re-enable irq if runtime suspend fails
359df270534a1ea11f62e0cf654b845ab72bb1a5 flow_offload: rename offload functions with offload instead of flow
509d7c5e69ae4bfb705a7a3c8980e90084a4f02b net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
8b61e8d3fb0bfb5374ea5a4ad894d4de2176e6da arm64: dts: turris-mox: fix usb3 phys
9d2ae27e00fbdb057bc4fb84469e1e9da7a882fc ARM: dts: helios4: add vcc-supply to EEPROM
bf16c4e538632ff740081bf5792afbecfb66bfe4 ARM: dts: helios4: add vcc-supply to GPIO expander
f7be9d74317c24636b95bc31d057bfa5bd0535a9 ARM: dts: helios4: add SATA regulator supplies
a9782bbd287c4e5377cc2ae891c618df2c4fd5a1 perf stat: Clear screen only if output file is a tty
8ccdc793cc5ba8a756c409b432ce66ea1c29588d perf stat: Fix evsel_list leak in cmd_stat
6ef3a6137a35e0330e18e26fcd67732edad0b998 perf synthetic-events: Fix uninitialized pthread_join
e80e48bc4838a628d11f3a827ceb1235a29aa134 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
93d5ebf341f2d8107b4bbf90c269ba8514438ce7 fbdev: kyro: Validate overlay viewport coordinates
e7368d5f8823464106c2edea41105e163b786391 iommu/vt-d: Fix UCTP context table slot when copying root entries
76eab88f2de4df3dc317b7c3953a6ed7ff224102 m68k: Fix backtraces for non-running tasks
607e87698ac929a81afd7e5a88c9402599a76938 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
b32dddd52bafc600aa7ed390f7e11e020ef0ebe8 powerpc/configs: enable CONFIG_RAS to fix EDAC support
83a41f9d5de9aaa3a6ccde640082daf430138f2b spi: sprd-adi: Fix probe succeeding without registering the controller
4a2678dc53656b5d4497f6b01b00a578a4047ca2 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
074d6b07b83dd38d3ffb5c515d44eb060cacacaa nfc: llcp: avoid userspace overflow on invalid optlen
6ab1518dd539f88978e7c462ea19586ea26b1071 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
24a98f39495d8c83692628955ef00326d28ae1a6 nfc: nci: fix double completion race in nci_data_exchange_complete
8f1e15b1f90f14e43a8400e103905af05f986095 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
8d89d5f5e526a10afdc6eaf36a56af2d2dbaa8bb nfc: pn533: hold a reference to the request skb during send_frame
ba6eff994682c03a41d87deeaaa46e7f68270dde nfc: digital: Do not dump a NULL response in command completion
df2d1450b6bc2bbdf8f478694dc4113ad8e37bdf nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
84bed25b333b6e434f4e293cc88a8f8a0be8a1eb dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
e537ca3926061331bf24de488b6515f973b5dda1 RDMA/cxgb4: Free debugfs on registration failure
855bb18fc170752f06fa038ffd0297bb1723a6b1 RDMA/cma: Fix WARNING in res_to_rt
90ec499f7d7e66d4550c922c5ad090c1d5e46904 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
f2883e88e4a9bace5f871aa58c5e011b9c2fee21 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
9e1b08115a0cbd4c67bc8202a9134d8262cf7ae8 ubi: Fix repeated words in comments
348daa688bc4db078ca0a67760da10c12a6eea34 ubi: fastmap: Use the bitmap API to allocate bitmaps
4daf9bfe7a4ed9c31c9962c01337e02a4f4a2ff1 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
4e16ff2f0c1f4d70baef839b786c853267e19ee2 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
cb986eabeae207e6e7e80013667c3f8571ba895b ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
d5321df4d8ccc2da508583d90daa353c55db949d ubi: Replace erase_block() with sync_erase()
8716b9d521401fda39c6f56cb631f75790747016 UBI: Preserve torture flag when rescheduling failed erasures
b3cecd953c939d8bef00cd907f0aef4f30f025d5 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
8da0d8fa9fcb66a479ffabd4c9cb551557b3e2eb ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
fbbeb80be38073e6f8ad9af01e6d4defaf1c5c39 ubi: fastmap: Add fastmap control support for module parameter
f81099600dbab322f9c62178fba51e4c44001b78 ubi: Simplify bool conversion
73177cc7d6676e2cd51d2cccefe9506e7abbf625 ubi: fastmap: Wait until there are enough free PEBs before filling pools
db9dc9e21f6a16c186ab5c7e6905de1a7b7587a0 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
643860e0fe1bc54007fa9b6a994558c1df4e7c33 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
5f634e9c41534bb2dbe684992bbd3aef3713060d ubi: Fix rollback for explicit UBI device numbers
c92eccc345fabe93e50c4fadc860d463810f805f ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
b91d8c3dc69e03284a356a753d13c5423e3c3819 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
5e6addc24d6a76197e0881cf69ba8983b5f7d9d5 selfetests/bpf: Update vmtest.sh defaults
d3cd8816e4b732ddfc775226521860f2c42dae51 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
9e4c8beee60456aec5f1d50da6d71c17bb253220 bpf/docs: Update list of architectures supported.
f42efac55bf89bbae2794a9373bdae25a45b24e9 selftests/bpf: Fix vmtest.sh getopts optstring
d44343a5e92a9f368b04090d6434aed9953b4e34 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
ff407adacbcfeb83d70b092bb8cf0799cedf20f7 selftests/bpf: Support local rootfs image for vmtest
f5a164577da0549c09ecf8e70bdb93daed8b1b94 selftests/bpf: Add description for running vmtest on RV64
ad595fbf8050a96b73ff302b1fb6c281839a8f01 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
724f176473b1b704074816a046a72edc6dabba70 spi: img-spfi: don't disable runtime PM on DMA deferred probe
924e0a5d8e01ccf9a6a245e0f5faf14732f58382 power: supply: bd99954: Drop bad register fields
fa973d19b5bfe526ab6a408a5116d8196fa8ee38 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
ecb8a465a6e7c375d5cc7dba410613e882d8fec2 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
fbdca7c90fc751a741c060f358ee3a91b1258a1c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
8f10a2c46bdb8558a1feb87f9921982e1581920c xenbus: Unregister reboot notifier on init failure
a4fc7b7633c78f99281de7be6d94d7890a47b4ad s390/debug: Fix deadlock during unregister
eaaadb850595378e5676a36d7afc70e4a1c75fdc clocksource/drivers/clps711x: Do not unmap clocksource MMIO
8b4c47692a8a2b8edf894c92af6bc745e4c72a5b clocksource/drivers/armada: Unwind timer clock on init failure
780525f0e5c3b8f8d4a528d92fb1af15c9b3a5b1 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
877344a6a52c3c6eae3828e8b7608d809ea12334 bpftool: Fix double close in map dump
57b77e5a6828d0acc41bea71b2845f7e4c605e3e ocfs2: fix circular locking dependency in ocfs2_init_acl()
918757822d0b8b069affd0cea3a8ab4c70906ceb Squashfs: check block offset is not negative
8b0ef8cd75fa8ed507b85eece6884357248ef73b scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
9b675e9d6d889b02f368f224bbd2e5721d94beb8 ALSA: core: Fix use-after-free in snd_card_do_free()
5be4282f1bfd64d2410cd7e83c7e9524c394b918 tracing: Remove "__attribute__()" from the type field of event format
8449326ac11e7cf3da2d666e35e1d22017434a75 tracing: Have trace_event_update_all() only handle module that is loading
38e15c17f8c11c7a227a31e8db643618ce6ab80f bpf: Fix pending_pos walk on 32-bit ring position wrap
0e62d28ccead6d200efd31b4d381d0905ea9f19b crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
c505a9d97e27603d075a76957fc4afb2663b5a65 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
91646461a5f38e4c025ac54255f91c6e6b476c74 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
fe6b82fa58bc95c7dc5b7916d94fcb8a3b35ecd2 mailbox: rockchip: disable pclk on probe failure and unbind
29c9bf9208bef08b52dfc465a8d93aac705dc454 hwmon: (emc1403) Add support for EMC1442
3bad30829cf0b909672636ed998ef3ca349db825 smb/server: preserve error status in smb2_handle_negotiate()
efae7c97d78c340be2fa7f826717baf6b4cd4c0f lwt_bpf: Restore reserved headroom after xmit program
5965b90a32b2dcca42c87fd3c7694ab2005faadc bpf: Reject negative optlen in cgroup getsockopt hook
3a43e372fe0f0716517fa991cffa565a5fc586dd ksmbd: limit repeated connections from clients with the same IP
3254edb6b3ae144ee6ea1776711e7f2c6efd95a7 ksmbd: extend the connection limiting mechanism to support IPv6
2d5d093b6848fbb5f7bd8993158bc97750db08b7 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
7d674d959d2e9f88081aba64e7006aa908ce65bd nfs: refactor pNFS functions using clear_and_wake_up_bit
b56f0592953dd3f751287f2c7eda2e408e00514e NFSv4: remove callback IDR entry on client allocation failure
b10837010c1ede394cb994919005f69e6fd65a1e net: kcm: Hold RCU read lock while running BPF parser
cb8153ccdc457fd0b1b9a8493c2d5b08eac539d5 pppox: drain queued packets on channel handoff
a2e53c33f757b914444d9fcede5f9671b45188c9 hsr: Use a single struct for self_node.
fd92cd20042853a60f9e922191374774b8b79889 net: hsr: Use full string description when opening HSR network device
ec10bfea4f922518c0bf9f59d87c05f82e13a8bc ipvs: fix integer overflow in ftp helper port/address parsing
cd1e0a4c1de32673039cb07b8cd42bf7255fa1d3 net: bridge: vlan: fix inverted default vlan notification
60d1522d3588edc3899b5618fc356efc4842d117 cuse: wait for pending RCU callbacks on module exit
12a50f497a8885f5d87304ed7a896434c3237a94 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
52a789ca2b94ca8feabb75dcf6f146357220259a fs/ntfs3: validate ef->size covers the record's name and value
9cb97557480410a58fbf7b7d205c808f490ec356 ALSA: hda: Fix connection list comparison in proc output
81691d8909cb354ae97dfa6f68233dcde2f06922 8139cp: fix Rx and Tx not being disabled in cp_suspend
ffa6d2418aac4d0bcce2c2b33252181ffc0e52bb platform/x86: dell-wmi-sysman: Fix instance ID bounds
9f7ba2e854aac463c48527ba0a8c6ddf68d73f9f vsock: use sock_error() to consume sk_err after a failed connect
72dc887b20e6889fbb91154c1ab12d92d6f98615 bonding: initialize err for empty target lists
fea10458f29320a91b36cd11ab37d5288c5b66dc i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
e5de5d97864b6333360442a65c099b6909bcef92 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
a2a564ff12b34fe9c26889d7bf4697e1c5030da4 i3c: mipi-i3c-hci: Quieten initialization messages
40ed9451a65a00e48671dff9d10ddf7fd71b44db i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
9da630315e598c3a6c341294ed1a2e1176612032 i3c: mipi-i3c-hci: Refactor PIO register initialization
d9c2aba3eff3344930887974025b625ba5abe58d i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
aa84c8c0483e47d2f34fb94d547e78514214d326 virtio_balloon: disable indirect descriptors
047032c8ff275dd1284494920694a9d34e4f0ffa vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7b7ed305767067243daa60e55e45939bd607d1c9 rtc: pcf8563: fix clock provider leak on unbind
e2ed87cd57a90e6a32dcfa2633436f0ed289a339 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
a6ade83808a12460b62920236dfe481c62184684 ALSA: control: Use automatic cleanup of kfree()
aa9225af46a2bfec98fc11514108eceabccb1795 RDMA/ucma: Allow path records to exactly fit the output buffer
889813c70984c16d32d5c2cec74cbfebaf62502b net: bridge: Reject descending VLAN tunnel ranges
835183b48935c0a8f1ea4b7a3daa6631de8df385 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
efdbc80a403e24c766e434c8f20f379a5e822d15 forcedeth: stop the tx_timeout register dump past the requested window
2448ea1736c28952b2dbbdaee79760c9fc4ed08e net: ipa: report when the driver has been removed
56780b7610295b1afa270a067ef8583d986ee0c7 net: ipa: Convert to platform remove callback returning void
4e6077d7066adcb0cf69418b61b7da80be9e068f net: ipa: balance runtime PM reference on remove error
d37b592953ef3c07348494ca538e31b0ac0d61fb net/smc: free pending qentry in smc_llc_flow_stop() before memset
2983973b16cc0648ec9c425dbb4b173e402623da NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
dbb221f0eeeafc0c36d7e1fda36163edd082629a nfs: move the nfs4_data_server_cache into struct nfs_net
76f8a909a5cfd1c511851e42cb9a6d70c0599e64 NFSv4/pnfs: key the data server cache on the NFS version
dc3c791f1e43cfb0e3f1a32928514d7a729c1070 scsi: qla2xxx: Fix an loop timeout test
406cf85332a2613786bf9f6c9d73b9bf3eca6b31 Bluetooth: compute LE flow credits based on recvbuf space
8a43a4235cbdc6261846ade181c1d1dd6ee54a49 bluetooth/l2cap: sync sock recv cb and release
fe81ef238dd3fd2f181818603b90637b25cfb221 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
aeb20576f580d9162a1f5bc779312ec85f896be4 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
3c200931bac02618238393d5894c01b09cfdb7b8 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
0ea87d91db5b1c960eca9ad4dd41f105d1523164 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
f161d81978824a99482dc8c8a0a71acb428f3192 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
3dcfd5aeea5d26fefed2f1c4462f8abba05a5d99 octeontx2-af: Fix TL3/TL2 link config ENA clearing
8f9e912c84ff7dab7889990121d211ff01a2a8dd net/rds: use wq_has_sleeper() in rds_cong_map_updated()
fdccc00faeff31d828c76eb4a2323ebfc6592f6f cifs: fix clearing stats for fastest execution of each smb2 command
e63e06bb44d65384cfe0832dfb1238e9a0333209 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
12a88ce67051c82a6603b9011edb95a7fc3e6464 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
c282ec0aafd33a58f27c40f675bb6a6cbd4e171a net_sched: sch_fq: struct sched_data reorg
490ece24d0cde01e4aea26f3243c9adb5c845c06 net_sched: sch_fq: change how @inactive is tracked
7990c88dacc21cce166f94ecd803baeeb2ccba8b net_sched: export pfifo_fast prio2band[]
8cd80685df25a0dc380a7bab3403af28edb2d8ff net/sched: fq_codel: clamp default quantum and mtu
35b8277eca929f21ea2f1fba9a265af89876f183 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
81f265a47f88ed5504f1d879b248aa7c4f88ea23 net/sched: fq_pie: clamp default quantum to avoid signed overflow
3981350da52ba7759615588ba8ee18c4b76026f7 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
694c6659e0f56b08e08af9516bbb5bf37bed5320 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
8e3fed4884682b7f81160879b38f9d1aaf9d6551 net/sched: sch_teql: restore skb->dev on the slave failure path
466c27fbe6216c497ae6ef5b39054cad207243da tpm: st33zp24: Return zero on status read failure
60b9ea7f426f5948b14b914afd42859676af076e tpm: st33zp24: Validate locality read result
b1da3bc030d1511cef9c7abccfb2103fd7795518 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
3f4093d4a78c4a7fbfdd65dc9af67bebabf72627 apparmor: policy_int make sure list heads are initialized before fail path
348eabfdef0150b69d070e388e67e8523ac07afc ASoC: dapm: Fix off-by-one check on the second enum channel
48e47705a6d9780dbe3cda1108aa4a41c35fd604 libceph: validate banner payload length
b6eafc17e16f42fba161bf809d2a030daa5de95f net: ethernet: sun4i-emac: Fix IRQ error handling
01f11b0fb1b515536ec4ccf764121569d531930d net: stmmac: selftests: Pass the IP proto mask in the TC selftest
f330fa30dc0fdc7a5893e0bef55022ce2fb3dd33 virtio-net: Ensure that TCP packets don't overflow gso_segs
5a6cc60c4924f356b80a74a396478bd2ef600e82 netfilter: nf_tables: move hardware offload step after building the chain blob
e693ae716e2467c1da9bae9705de82a12826881a netfilter: xt_cgroup: Make it independent from net_cls
515ad7f979119bff21410f4a516effe5843d0759 netfilter: xt_HL: add pr_fmt and checkentry validation
d4be221c4a6b234dd516d76120e1c7185a9ff2b4 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
97a7b832cfcebd104e184c64d86e3d4a939b257f selftests: arm64: add hugetlb mte tests
779cc859a3da19626c6161b4f779affae9b9ccf7 selftests/arm64: Print missing MTE TAP headers
8320fc0d3862beea9b96a2816cdf9a343890eabe selftests/arm64: Treat KSM merge_across_nodes as optional
9c1cd9b5e1535e565a7fe7b7dab1e9d1f7a48872 net: stmmac: selftests: Check multiple MMC counters
93452f805b307c167c2700a70b758c9034da3e68 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
46234aa9035f8d9ce6b0350512bfc0aed512cb19 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
088ea23db7e8f57903f3debe39b6f2101d8a13af net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
a788c1b276caba92eafc47b98ea29b7b05158b79 net: stmmac: selftests: Account for the UC filter list for filtering tests
7ebd3ca8427ce071613558507521691b657999fd net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
9c49836702bf698fbc50bc15a8e4804261a0fadd net: fec: only stop PTP if it was initialized
9c53556ffe99855d6c0bcf93fba6dada8a0214d7 usb: atm: usbatm: fix invalid ci_range initialization
a4e4fe8cd03c68aadb1bb8e4c17fb4f31e12f191 tcp: fix corruption of urgent data on multi-segment retransmit
ed73d4f44f86a4bb37946ddbbf8efa8747aa9369 net/sched: sch_htb: limit htb_classify inner-class filter hops
dcf2ea8a76ce2ca5f66f7f0727837c3fbf223276 nvme: target: rdma: fix ndev refcount leak on queue connect
1fa6e12fc579f162376e3ea08724c27efa4ebdb6 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
81b3835fc4a09d6c5d0eef44b71dda4a514e0213 RDMA/nldev: Check stat attribute before accessing it
5a2bd99b0e7ede715a566e0d654b0d622614355d HID: fix an error code in hid_check_device_match()
2e4e49683d6d06a641334df3853526e2634ad697 ALSA: control: Fix unannotated kfree() cleanup
36a01226fa6fa7ddfe112400b7647322bb236cd5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
171291f3fe56320ce989edbee4118b7d6e24fcf1 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
217c64cf4a13503031358d1d0e5b5fc3b58106fe kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
9744e46e44b6c18280a8b8a449f3bc1d30017c29 nvmet-rdma: fix queue leak when connect backlog is exceeded
0ba2b0012ee5b61a518966fb0c8d92d1726865a0 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============0047947116734437508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed9c0f31229-a29fb665484a.txt

53762c7822030bd3ec90c8d80a9e7d0aae9fa39d HID: mcp2221: validate report size in mcp2221_raw_event()
fecfd8ddb6907f6c64b0de8f90ada782b19eeff9 fs/ntfs3: validate dirty page table on log replay
45a53bc0bfaceb80cfbf6d29bfdf1d8729d18a3c fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
0c553618104438a5c4395a8b55c46b4e4f21be10 fs/ntfs3: bound page_lcns[] index by the log record
ba61c0f7522b4f21d654c6e71709d9f1ec1628bf eCryptfs: bound the packet-length peek to the user buffer
cb862209156b66c60c1d51f85d067c75a035e384 ecryptfs: fix tag 11 packet exact-fit size check
a2c15f99c6a02255e8f5edd82fff8879a318314b ecryptfs: hold msg ctx list lock when cleaning daemon queue
18843e81408ab394914a15147fcd1a2149dc8dbc ecryptfs: pass packet set buffer size to parser
b23c017efa2724a91975839d9c1b339f89fdd4f8 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
54d6469993dc741714990d31fba4a4c9789ad58f ecryptfs: reject too-small tag 70 packets
63a7662398d6f17bec1b022719c5d28e3f6c9546 ecryptfs: release message context on send failure
2f0dec83727c335f55b457d94bea2d37bbfdf942 ecryptfs: show filename encryption options
893335151403cf6fcb27e3ce8a938eb859f652e2 efivarfs: Rate limit statfs() handler
cc49b2aa614cb2cc79f3ddae9b7d2d8b1c3140ed fat: restore original value when fat_ent_write failed
29e1aa62acd830bde0faf404c689c81214fee915 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
40f34c7fe84396e64dc7d47fa177465ebc656c2a fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
8ffa6718e0c47cff039ccad5d7bc6c14db1fe6de fbdev: uvesafb: unregister connector callback on init failure
4ad75601b256a90e44a55a3c09d5aaad3d6f7d65 forcedeth: fix off-by-one when saving/restoring non-PCI config space
383735d3c2b497ea0a09167e46eb8cdd8a6cd4a8 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
b1765c0843cbc4cc139870053abe747d168b3353 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
a61433abf1c0ebd7498b17cf51dde8db56412559 ACPI: pfr_update: fix stack buffer overflow in query_capability()
ee6d13671bb449fef1ebfc0a2e548fa53f3afab8 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
b22f021c90ce36716577460755562954daceb32a alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
fa43a122126bef843e75f8445ecc8ef79ededd34 alpha: marvel: Fix lock ordering in init_io7_irqs()
915236f71bb2110e4dec11c843578fd783e7f6c4 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
4c8689b711d17bd4c3dcde4f075f69405cbd4ed9 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
23cfb27f7493a14b30d989038ca91b64c75ee7c0 auxdisplay: charlcd: cancel backlight work on registration failure
fbc42d254a6f4fa504a46b508c06ab9ab4ec9061 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
060298daac3474ae35773748da11aa9bfd3db8a0 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
bfb8b7fdda9d068794e66e303625046608ed7477 Bluetooth: eir: Fix OOB read in eir_get_service_data()
19659790a0a583e9db0abed4cf62128e0cc14e4e bnx2x: fix double free in bnx2x_init_firmware() error path
c972e9e6f0c603d33d0e552770a23517fa72c368 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
57622b35d2ee74cbee1a6f287213dfb363b62ccf dm-era: fix shadowed superblock leak on take-snap failure
7499b603f5febaeb211e8f2301ba4fa741fcb6fb dm raid1: reserve space for NUL-terminator in build_constructor_string()
2a4b8dbc3062cb35b3b566e1f4981d8f232c629f dm array: reject an array block whose value size is not the caller's
c1e43a60c36b919cd3965faa4abbf9321b642fcd cpufreq: schedutil: Fix rate limit overflow
2751a65556266babdb1b90f35a4d3a5de4911902 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
e453b76628d7e52caeb3abd645fc8fe493b94f21 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
06530c17fd5130810cbf2165cb00083bbf4a846f Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
5bbffe8f3c77e3b4fcf93d9d3419155382ec1725 Bluetooth: RFCOMM: serialize security confirmation handling
26a756e51624dc6460891e3d7b7bb648ab8173a2 Bluetooth: hci_conn: re-enable advertising only for peripheral role
7bd1e99c6f5bea839912ac52708ee7b11c85bb8b Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
77e4a2e04ebcb47d19d4f565a203a08307d07866 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
8324493aa3ee9ad7db5fc309c6261235d97c9c40 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
47fa2090bbc7049760db99b29238ef0249ff35ab ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
f12432ae92ea4f20e7b0e466c89bccf3ff7b99a3 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
a385994038c6d33f1d56ebabbb79bc7b23fb5c4a ip6_gre: fix hardware header length for NBMA tunnels
043e1290d8b74a0f9fd95709b13f7c43d5dd703d ipv6: use RCU iterator to dump route exceptions
88f352c7c6bcde2c0b670a0254f0713d63a70b4e libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
52fdcae2474115dda4ca2c2f0d8de1ac530cc603 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
34f19c095ddedc4ee078c1cb3819a6c2bdc86f28 md: do overflow check for sb->bblog_shift in super_1_load()
ac720cd4835911519b796cff66b228bba36f809b mpls: reload header after pskb_may_pull()
6aadfe0010f09d2db99bfe663eb6b5113e0eb4af mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
9a868a01db5c13f557a2ed470d42e3c025c33229 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
791d9f0bd6e73692f458ff84848c010ef338696b sunrpc: route to a populated pool in svc_pool_for_cpu()
d2657752c060c57ca346f61fc79a290fc0316d55 SUNRPC: always drain cache_cleaner before destroying a cache_detail
26d168adc8cdb4b3afe537f4af25083699ed859f SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
e4e2d32e05a143b6be36f4ab17e3cf1aeaced34f SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
b73b548b3c0a639ba28bed9836c77056334c964f SUNRPC: harden gss_unwrap_resp_priv length checks
d57d1ea36bd6fd375946e812b27283c3d010cc61 sunrpc: init gssp_lock before publishing proc entry
16ae6782b8d86febff94818c654ec1adbcbee255 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
86db2863324c2a03f24da0c78bf69316b3c7deda svcrdma: Fix offset arithmetic in read_chunk_range
6929ba182c1a67d4859ae5edd5ac70a9413d3853 svcrdma: Fix pcl_for_each_segment for empty chunks
c0acbe6df8334f4555fc17e76c50402ed5f49eb3 udf: reject VAT indexes equal to the entry count
e2da8e1665cb15e2e1d879fa62b6b08f14069544 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
2f9abf16e8fd7d7a9052eef8d6e3c9abdec78c35 staging: media: tegra-video: vi: fix probe failure on skipped last port
877dfa8d1a819574c1eef34b1b96bdf4e8914abe rpmsg: glink: smem: order FIFO read after availability check
af7a513f9ed47235cba792ed74402783904d1e38 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
17e7a312203a538c28a0343205dd16ecc08dd7b0 remoteproc: scp: Fix device reference leak on failed lookup
7393fa925ebb78977cd6f3f9ead0f5213f7c4ca7 qede: Fix NULL pointer dereference in TPA fragment processing
2f5ba3074f9446f2754ed1a13bef4fad8735f47c RDMA/cxgb4: Cancel reg_work before freeing device on remove
7bedb2073075af2ef2a2c9935755abc911fba5ca RDMA/ucma: Lock the handler in ucma_set_ib_path()
6c7660ae9f4a1039a475108b33da9ab43df1bcee regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
335a73ee0b17f418f89ffe5628109753d31855bf regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
3f0fe2a0487452c8a3152870024cfa2ea3420eb6 orangefs: fix double-free of trailer_buf on readdir copy failure
aa0606a40bd84c76dae549f16c81d195c0b04e81 orangefs: skip leading spaces before parsing client debug masks
f5d1d776a37f8fa441c65d18b07a418ed4efc4a6 ocfs2: always run deallocs on copy-on-write completion
55b0aecc696f424f92ae628873a1b6dbe98f0a2b ocfs2: bound namelen in dlm_migrate_request_handler
2d7502fec688c27e7c5839b23ccdc794e4be08ee ocfs2: validate lengths in dlm_mig_lockres_handler
a014285e52898ef7aa653aa52349af3a7ea6d1ff ocfs2: validate rl_used against rl_count in refcount block validator
7c422481b151e7a64e325490cd63fe371eb09b72 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
a9da600220d6f43892421eec4d3e2cf4cf377b59 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
3e427e33c54805f9f1a36fe7f4145b94d3331560 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
73d407a0e228e864bf19721f22c41f9ddcb8ad6b ocfs2: fix readdir position truncation on 32-bit kernels
671da964c9c356913de5bc6f32b7a91611e97894 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
179ac0de3cecb7f5bc662c5b27b562f008824ec4 openvswitch: only skb_tx_error() a packet we are about to drop
b508e8725ab582f17f778969cf24183b2615f40f arm64: compat: Fix decrementing LDM/STM alignment emulation
83dea3ca707ceaac46feec125645d6f8314eaf27 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
bfcfe78bec40f015fa4d92ee83fd4bd8edd999f7 hwmon: (max6621) fix negative temperature offset and crit readings
a2bf909c1ce0d27a6efce91a43c8246c1f3003f3 hwmon: (max6621) fix temperature clamp range
2bfb088ab51d91489df105e430fb69712266991d lockd: pin next file across nlm_inspect_file lock-drop
8e6e4f02c75ffb001a52654d5f16013b154af1ba nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
cec0b10e68b98fcb6bb070627c8e5c91b7891f6e nvme: zero the discard fallback page
239cba661a90db8df6ad897f3186f08810f8a396 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
f18ab4f3488345864242dd37735558f68c83669d nvme-tcp: fix host memory disclosure on R2T for a read command
84c48606a9c32ec445a3128265f34d7eafa72004 nvme-tcp: reject a read that transferred too few bytes
d92f08dc4a5ffb49a24d895425db9b853fffb036 sctp: stop processing a packet once its association is deleted
ab0797ba321cbd8da26dfa414a9c301319ff45bf sctp: drop a chunk if its transport was removed
e823dfb37ec53efab4b9fe54d3aae3527ae7c576 sctp: fix NULL deref on untransmitted RECONF completion
9f8b3d5d4529aac04be1ad2b8690db66e6ca1441 sctp: distinguish sequence zero from wildcard in reconf lookup
beb5048172a18e5395ab770f06f3263ed5ae36be sctp: fix stream->outcnt underflow on duplicate RECONF responses
ff97ba5a3fb29db7b7deb599fdac3676cd7567a4 power: supply: bq24257: fix use-after-free on remove
0b9ced3cca8d803ee2bc33bb50b03d1901b7b472 power: supply: bq256xx: drain usb_work before freeing the charger
757df1ab533a02b7734741662be7a4f0592d7e5d power: supply: cros_usbpd-charger: bound the EC-reported port count
6d6a86a5891aac0d8ed5ad6e34aecac0df807d6b power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
5a8b96de565bc7f50c33b8f7fef19da5016760e8 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
33d299e2e932951ddac6f412bd241568d8363a1a power: supply: twl4030_charger: cancel workers via devm
1cc9244e6e820487d67fc8a99d2141481fee3b49 power: supply: ucs1002: fix use-after-free on remove
bb2e6598f30c511f791674636d6959d886b8719b power: supply: max17040: synchronize work cancellation on suspend
a187f9366ac3f126b48684df055956c10e6e648d s390/dasd: Do not complete a failed ESE read as successful
36c494947660d23650870fb1b7d30f599e7380a1 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
b305a31c88dd30f9d3eac1c952667d32d210227c s390/dasd: Propagate partial completion length across ERP recovery
c6861b0ae2d2a815c8635df8a7b464cfc9ef9986 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
9b0abb94f885b00c594f1b56216dab3c00820041 PCI: meson: Fix GPIO state while requesting PERST#
7faac8437957fe30c4790a94d02b782994a4fb25 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
8060f5ffe112d570b2e804254e6ba740f6fc3d21 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
b88b8876ddc80f0223f35ac98b135b370788f786 PCI/MSI: Enable memory decoding before restoring MSI-X messages
381a9883101eb97224e7360162d6e33e37b90285 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
6306f3fe608e3458eefa057d1e0ab4a2852b7c97 PCI/proc: Use file_ns_capable() when checking config space read access
8f3dffa792c2eb2f42547826a5059d6aeb7d719c PCI/proc: Warn on writes to kernel-exclusive config space regions
2158420db2acc337976f1342cf5f397514cd517a iommu/vt-d: Fix no_iommu to disable platform opt-in
f742b67e8271014fad3610c67699714c7dec2bef platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
855a32affd372ca0fa3a530e99efad7fca239cc4 mmc: via-sdmmc: stop card-detect handling on probe failure
67ee0e8a91c8f12680c220b5ec904e710bb6481a platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
c12888383b46f8cab198d1771409adb4642233fb platform/chrome: sensorhub: Bound the EC-reported sensor number
4dde69c4f650e73dc0e8f9748b4c789f528c9c62 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
132d800fed1b712c3ab970ee8e911edd0d8171e2 ipmi: ipmb: validate write message length
ec0a65770f28e417ed4c2f1df4fd8ccd086cd45e ipmi: si: Fix NULL pointer dereference after failed registration
6a837edaff3a3e3bf94fa7a613d708960db7ceff net/iucv: filter frames in afiucv_hs_rcv() by ingress device
eb7582bd79b6790512ac9e8b854133b0d166ed81 xdp: fix zero-copy frame layout
a12b2142cd006c5508f038f126f556e249d99ff7 slip: fix use-after-free in sl_sync()
9c138cf0deb8e96e30955d1e3a165fe469755977 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
dc54a70221b2a4e93ee0961bd50fc88154a22d85 net: tun: bound receive headroom
361e4078d96dfc2375ad3ece1c015c654b982538 net: openvswitch: fix flow mask use-after-free on flow deletion
2bf89c9bc7f55edb6f1a3cf3df76090cf8521b48 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
0324a019c45848584e0718ecd94d01eb078726c5 net: ravb: avoid dereferencing an invalid PTP clock
fe12c17d72a21107b364f194c0555a08288fc018 NTB: ntb_transport: Recycle TX entries before client callbacks
836fd743fdc60fd5500723bf3106f5716bb75250 NTB: ntb_transport: Fail TX enqueue when the QP link is down
232b2ef4f4e34754444482e99b070e071e05173d NTB: ntb_transport: Reject oversized TX buffers
68ee71eb7231650dde547a1ee9b43c55896d9992 net: ntb_netdev: Avoid double-accounting netif_rx() drops
9e7055a4395d53fb33c22c646d27a187e1580d42 net: ntb_netdev: Count packets dropped on RX refill failure
59ff5a184ffdaac9cd3652e584a4e0d3c9ac1596 net/smc: fix socket refcount leak in smc_switch_conns()
432fa57678bf92d8e76b391112786afd3f8937b4 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
48af4074f270587ee75a81e92c19a05e9afb277c net: cap advertised IP tunnel headroom
cf956928aba9f4b91c8fd49ca4f234bbf553cdce net: fix spurious TX timeout after dev_activate()
43483dc58e8c07c37d2768c4b645e5b0a0bbc752 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
cdf0f788f732f0865ad0f4355e03bfedb34ce2a2 seg6: reset IP6CB after IPv6 decapsulation
5a1f1bdcb83b6b53ed7221464b3d3fd7b9bbf98d ALSA: 6fire: bound the MIDI event length from the device
9df11b910434913c6ddea220c9674e1f60bf43de ALSA: aloop: Check card index validity at probe
b64294037ac64e9bbf96f68c3dfa346ee6ccfd71 ALSA: bcd2000: clear the URB pointers on disconnect
df982922d5862293e77d326c6293e3bf2ac2e109 ALSA: mpu401: Check card index validity at probe
23cbb4a974fe7ec5f89c4fdd89ee6674987e7478 ALSA: mts64: Check card index validity at probe
f9384ef8c571a857d355503467056c1adf2c2f98 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
697c19ce335745d29c228b6da1c85f99a189fd19 ALSA: portman2x4: Check card index validity at probe
bca7094d6974e3cf353da531d268e8749abb3a4a ALSA: serial-u16550: Check card index validity at probe
abeb9dfeebe35a79e6b5ea55c0865310248e3eea ALSA: virmidi: Check card index validity at probe
23e2a3006433153c0ba334387d214142a322b588 cgroup/cpuset: Fix misplaced DL migration reset
e9918e1ba54d1a380eca87670de4af30b10a6d7e PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
2f4a2e63f79cdb93c8a9236c9d10f74209c8f2f2 x86/tdx: Fix zero-extension for 32-bit port I/O
3fb4411665e4821ae09ebd8ac793cbdbe214368b arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
be456c195f635602eb7e23cc9bf1f63e46276b24 dm-stats: fix a crash if allocation of per-cpu data fails
7357c594eb7578a3864baf76ee01dd413729829e dm-switch: use WRITE_ONCE() in switch_region_table_write()
469a302be0f01722e59f3ca3e11347f60df5d1e6 i3c: master: Fix info leak and UAF in device unregister path
74e7bb74e96759b6917880c135315261d2254e71 i3c: master: svc: bound IBI payload to the requested max_payload_len
ef78490676226b04be180a5c13c7e8dfa27368a6 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
48fada5588bcba68e8cbfaf9c8b2db36c5130025 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
4dfb2e70ce43a171e28882dba40c8d626bf0bf06 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
0c75fda18efd84039a6884950f926d6c08b55785 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
8af5fc3f4d4f539b5d84e47e8ccf0e25ff522b3e wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
3a5392afc69b43bb347e7beb659acb3b28e20b8b vsock/virtio: flush works in dependency order
bd46cf3f4b5f1ad188100c0d6ada66a6c2ca2ed4 w1: ds28e17: reject an oversize length on an I2C block read
d4cb333ec44b8c7c75a588264c7f9816c64301eb xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
2f9c3484d57ffdbfe8e77f8ee788d85c36c8f473 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
2b8e6c7cee7bee9bc50e6351e8b3731cca375b82 signal: avoid shared siginfo namespace rewrites
8b9a1a9efdd909f71804969624adf8514db0faf2 smack: fix cred UAF in smack_file_send_sigiotask()
2687ad1a9223261a7e57e0acd3a74f333f473049 taskstats: fix cpumask parsing cutting off the last character
9fb3f288d8927159ff533c13a7bbdf0d8922606d timer: Keep debugobjects state consistent in migrate_timer_list()
1dd557a634b69b5652041593c9194d5a7811fbae udf: Fix i_lenExtents truncation on 32-bit kernels
d0b6a37e80fe7a4a3214ea36ed81c71de62d9fb3 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
7255aa03d2b170a15b63a6e37fbf1d309bea55fb net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
5b5ae9609e9c09ba0b1a0d5b60619fda4d85f989 net: openvswitch: fix kernel-doc warnings in internal headers
a3a9949fdfe39725ffff6377ef06550e0f313e8d openvswitch: Fix CT limit teardown use-after-free
cd609c76a725ee68f63eef42a6fb84348a494333 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
85be7fda31d968f7216ea1aabb34e719e60d4761 netfilter: nf_tables: make nft_object rhltable per table
5e2da3b383af5204f5b62d3b540f3b98b120867d fsnotify: Fix stale object mask after concurrent mark updates
e5dfd6c843d2e643960720154627a8e2f0a02b70 tcp: fix potential race in tcp_v6_syn_recv_sock()
3f3d027e1abe785ae09f42ab274188e5a3c51320 entry: Fix seccomp bypass after ptrace with TSYNC
081b12d714690ef86ca7647f7f45c5bee099cf6c selinux: avoid implicit conversions in services code
d1e92d16a402ee7111176ceee40e9331dca25828 selinux: reject an unclaimed class value in security_get_classes()
d3796afbc96904b69f1e07a4daf875d0f72d9741 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
ce5b0b877c0f2ed019e4b6f17b7a29dff1a12cf3 net: ntb_netdev: Fix TX busy and drop handling
f5dfc025435dab7c926615dd153b4a33fae5c4c2 vxlan: use pskb_network_may_pull() for transmit path header pulls
9c4351ad0f98c0847044db6aa07c7f8bcece7567 tracing/mmiotrace: Remove reference to unused per CPU data pointer
fc4c8911850cf608a16ff2653e92a49ad53d5193 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
7b89d13fd1293ae59359bad2cb6b276fe55a6f3d mm/huge_memory: use folio's memcg inside __folio_split()
25e080ede5050b5c1a1cc1ac445ca8b212cbd4f9 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
b69b53f3e256bdbc82a4c5dbab2b1192c9500247 usb: image: mdc800: change kmalloc() to kzalloc()
afbb1500c2642b930fc0e0592ec8a9882db6fa67 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
cf9a37e4b945008a8accd97fd7e86635aebc4723 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
47206ec568fe5553169c39d1bd23b546c86e83a9 media: usbtv: keep device alive while ALSA card exists
c20cb0502133cd94f1be4f16510ca7c528fe2a57 usb-storage: ene_ub6250: fix race between scan work and probe
000a049813da52599b38fa9d5437546fb19fe109 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
04aa4375618a1b12a1c5d012e850f1e036dff5c5 usb: typec: ucsi: displayport: Fix OOB altmode array index
dd50a63ae326474741046236392eb507fb64bfcf USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
9289aaf4fa6df365f13db4b6bb4c294be75e5459 usb: gadget: fix null pointer dereference in usb_put_function_instance()
9bbbe4c9e57a4fe309d3a69b2069d9d6213b67f3 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
f007febae6353ece6eba0e89e94f7536fb27d70c staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
8126363672aa480b219f4743f1160cdcab965f74 thermal/drivers/imx: Disable clock on runtime resume failure
8f0642c877b1f261c27962dc98ec6577a6dfb9cd thermal/drivers/qoriq: Disable clock on resume failure
7f5eadf33a33e018e660cc7563dce122271f5ac2 scsi: target: iscsi: Reserve a terminator byte for the login payload
cb726ae39e4cca6c30e4296d40fe8dc0fa571401 scsi: pm8001: Use rollback index when freeing MSI-X vectors
2e2b64cff5d8adcba365b4cbb8e0052aae1cec1f mm/damon/sysfs: kobject_del() region and target (error) dirs
178f34888197694d5745e61ddfa6c11af13d6156 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
bbf99ce32e4202d4f2a9d686544a4880de9a3dbf futex: Prevent rcuwait use-after-free during requeue PI
48a759ff15876c279fe7a8ba8c7b8c047909f959 HID: rmi: fix OOB access with undersized RMI reports
c3335c33d4fe9dd636806f2bc10f1b026616b46f HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
39d643e7cc0c5cc3f2bd461f7ea9c15b3f274112 dm: fix race when loading and unloading a table
fd6354c99f98c75480e9a4478de139e3f4f062f8 dm: fix resume-vs-remove race
18c42a0315af96517a1539d0157bc46a5b20f4dd dmaengine: dw-edma: Complete descriptors before pausing
ce3735d9aeadc179cac7b2d28685b960740c116a dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
07d55190d99ac5ae53620390976410d5ba3dab71 cpuidle: dt_idle_genpd: kfree() the original name allocation
2c1b054d4832eb39bc5c3359d02a9fe8c2429449 block: flag zoned disks with GENHD_FL_NO_PART
72686d3384821ce89855ccf2527b54b5a085634c ata: ahci: work around lost interrupts on Marvell 88SE61xx
1cab27f36e8cf5eb481a09e2d0e10b8dfd16b8f0 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
b7608a7100cab6b85ba5303ef147efcfd65b1902 kprobes: Protect kprobe_blacklist with RCU
3960a02dc6286130f2e7e6ba378ad6afc48eac89 Input: aiptek - validate raw macro indices before updating state
c4a739fea473e3cd2d79cb8c38e1b513f19efeaa rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
fc6926f74a62d21b4b26b83e56681f63d2033652 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
254bcbb7cdded4ea5fc4b6b893e83bd6ad7cdc3f perf/x86/intel: Fix kernel address leakages in LBR stack
879b0c262caa5104949f4ae88a5897d356e334f0 i2c: core: fix debugfs UAF on adapter removal
6b9dc40dc40627f2437879dcdff05ccb4cd00a4c i2c: mux: Fix channel node leak on adapter add failure
e78f60e41f7e6ab5dae81c72b555c19294b188c7 ALSA: harmony: initialize locks before requesting IRQ
e5fc92519e7e5046b71781ee04a6d9a0b33e87e3 ALSA: pcm: Fix race between non-atomic ops and trigger-start
5697ac4049076648c9efd2f6c299e880168f9df4 nvme-tcp: check the data direction of a C2HData PDU
a63befdcdaea9af293e6ff4caf06863a3bf1b7a6 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
f24ad38bafea0cec650fe79a3bfe57b1fa825fd1 nvmet-tcp: reject unsolicited H2CData PDUs
556942ae13579507ea242aecb29809f6ef15e4c2 Revert "irqchip/mbigen: Fix mbigen node address layout"
4729c5cae393c9b2c9cd0183bcbf01139bebc02a mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6040a93d591875e6a96eb5123db0aa284081a37b nvdimm/btt: reject an arena whose nfree is below the lane count
ce01c2f50f70fad0fca0892a79eaeb41ab5794d9 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
f62502cc7fe7488d6af2b7e1a68119ceae19f3de parisc: Fix alignment of asm statements in head.S
543233a3a4840df38b3f7648fd1d425c6efb7d59 powerpc/pseries: Handle and log pseries-wdt registration failures
1eef4a7d9c8e98ad8a3f3192f519b47847126632 powerpc/pseries: Move H_WATCHDOG definitions to a common header
e37b710ed5f95981746e34234b5ae2a5cfd3df5c powerpc/crash: stop watchdogs before booting kdump kernel
460219c2c1f0a54da78cabf3fed42c188e9ad8bf s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
c71ee19728ef0d7d771e541adeff2162e06e4389 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
8098c83e7a39c4119231dd908eddf9b4b77b9b30 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
d37b0b49fdb2162f80e97518acf559cf04822232 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
6be11fb957ae8706d4c578054ce38a4fac5c13b1 mtd: afs: validate v2 image info bounds
3b2c7788030b25d36e8cd95f88583b52eaff13f1 mtd: mtdoops: free page bitmap when the backing MTD is removed
6f35d3441f3b6e0dedd235574de8f778b9c7e9ad mtd: rawnand: validate ONFI extended parameter page sections
f30202322a0672108aaeae01bbf24e4e0b59f4b8 batman-adv: fix stale receive device on merged fragments
39b3efd6db791c8591e06f45a4c279d6c00bc379 batman-adv: dat: avoid unaligned fault in IP extraction
89127517ae89fc1e74dbbf12f8f2f1f802c823e6 batman-adv: bla: fix freeing of claims on meshif deletion
d832ece6bfbfb67a68230f8ad42b79dc5a43c1f6 batman-adv: bla: prevent CRC corruptions after claim flush
3ac0ddf6bdd607b17632c83cf02f6d2e7f8cf0a2 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
6b40085f320ecd3be080da50b0b65e2a9f14db30 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
a32015ff33a7fb717c9c0286adc6d70006d27b1c clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
73c03baa378928910933ae76ba24fbea165c4063 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
54fcee4b34f7043a31bd283aaa8875365be95c45 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
3b58884f1d2d669ee3e5664ed1ae5a3f4af73c85 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
def52577742eb4db89499cfcce36b63b607cdb8b clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
a63ceee0e4e132eed1c8a08aca4ed5446549b1cd i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
68eb8b79ff456c461201167fd01b202fb16d2004 ASoC: cs35l33: drain threaded IRQ before runtime suspend
864cdbc53c1a8637fe23d98420128dfa1e9c9b6c ASoC: cs35l34: drain threaded IRQ before runtime suspend
6116da3497578a6968f046c0e8e2ae9bf3f2aefc ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
f7a2879270abc4bb7b2585accfecfaa85cd0577e AsoC: intel: sst: fix PCI device reference leak on probe failure
10836566de43a299138d8b0db3f63fe7ff535191 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
1d1365be2f0a47f5710f765e3ae5a15c87e492a0 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
806f24e9b043f3688dad10db8a52514d2921410c iio: chemical: sgp30: Handle IAQ thread creation failure
90ecbb302d57b97e00c6e570c6a3f3548da20971 iio: dac: m62332: Fix regulator reference count imbalance
5fdb35a1f2116015938e4a791175c56d9e3afea0 iio: gyro: mpu3050: fix sign of raw angular velocity readings
a38603a5ba9a8cb9951114f8699a5fae4d708558 iio: light: cm32181: return zero after writing calibscale
6e0ac2f45dd5077382ccc7ca3a39a8563c03b401 iio: light: gp2ap002: Disable regulators on resume failure
6f7def8364f31f585c5f8941e21439707a757ba7 iio: srf04: fix pm_runtime handling on probe error path
49eb434575f869902c1f68385af5e5de04030f90 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a442884371c073da6e0b0d735fed415d5ed9861a KVM: nVMX: Always flush vpid02 on first use
f096551a0b122675060f7ebaaf9ad92ced07259f KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
b6bcae4805f5c7ce9f0d5f53455709452917c33e KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
a8a10dd99eadfad283691c8c62426f7f0540cf8e KVM: s390: Fix length check __import_wp_info()
f86fcdf5796531674cb3cc3310971cf35ecbfaeb KVM: s390: Fix memory leak in guest debug handling
afb3ace77c86d80d780037cf3afc7dd756e970a6 KVM: s390: Fix old_data leak in guest debug error path
e32e2ef1c066b0d65e245482731de0a4641ca461 KVM: s390: Free guest debug data on vcpu destroy
d1a3a1015df24bc3d2a6c14324cd7816d3954817 KVM: s390: Take srcu when importing watchpoint data
6770a6d976ad065ce89646a7289e0c07afc978ec KVM: s390: Zero initialize irq in reinject_machine_check
1ab7f198d6dfd1816e88ac7768ae6299163c4977 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
b0c6405cebbc9e0ecd8d2805fbd5db5cf24fc1a8 KVM: s390: Restore sigset on error path
fff4845f2fd984bc1e7deb25da9960aa93acad9f media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
289304f87de9c90066e7272a402deb4dd3dbb64e media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
4b86c0afe175eea2463109048556f96c975d477d media: cec: Serialize exclusive follower delivery
ba37ca70778bd460da4efcb92c587f6eb2ed8472 media: cedrus: fix memory leak in cedrus_init_ctrls()
5ae25bd4c2bb7b84ae553c377dbea57963186414 media: cobalt: Avoid freeing ALSA private data twice
4c8cfabf2589d74e070d848260e1f25243501027 media: cx231xx: reject geometry changes while the VBI queue is busy
729c2a0e5e5c00f0aa773842a8b88bfd1fef4a91 media: cx23885: cancel NetUP CI work before teardown
ee14dd6df10cfdb144533183a1060b238750c825 media: em28xx: defer audio-only extension registration
99acd581b29e758c0d9f9ef24084bab6ffe08f55 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
992b3242743acaade00164252aa6b0ee969e7cde media: go7007: defer the ALSA v4l2 put until card release
3f1086a97ead8bf43009dd39404a716436fad37d media: i2c: ov02a10: fix endpoint parsing use-after-free
8c5f4eb85a78d71f3c17bcdddc5a33a9cb197f39 media: i2c: ov7740: fix use-after-destroy in remove
fade8f310bef36667cc366d85b696d7e994ca239 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
56e763068a89b3c37cbfc0b674a550ae726fda06 media: rc: sunxi-cir: Unregister rc device on probe failure
f7aed349f7096e0598a69a32d7f2336aa0a6201d media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
022363dc1013456975e26f39b8a3ab60365f867c media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
31bf2341051bea4db382bcf6f7a11df211757454 media: s2255: bound JPEG frame size before copying into the buffer
35dd2b82d902718fec79e161c76c5878bdf014de media: s2255: check firmware size before reading trailing marker
f9f3818d6c5283d4e44bef4355668cd451da56fd media: saa7164: fix cleanup on resource allocation failure
91d7ba5d08a0df812d1c4b8a1a51097fa3a46f8f media: tda18250: fix possible integer overflow
0abb3ea4b89c5924bca183122c80cede9947f88f media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
9c87b3584bdc84f10f786ad0920a74fadcb3e340 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
40592a37e88ece5dae6981b79bc4122949b6a6ae media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
efcb9d199fc7b0579f42194ab457d0b03168989b media: venus: fix payload size calculation in parse_raw_formats()
6ee34d819b8767a9ebcc3997769cef0cb9522fdf media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
0af3d317f102d7ee6c8090af7412f4e54e76c1ca media: vimc: fix pixel format lookup in enum_framesizes
77b9de2b2247c5a8ab0a2b24b1c4d74a0f40bf48 media: zoran: Avoid freeing a registered video_device twice
1c8779494575590f39e8772bd13daf7f753b24b8 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
7ecf68d3677a8f5bb92384d048551d7950a0610c scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
fc8a248f723371ce4de338cb2a83c6ec68739ded scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
882affbc260a764e8c374c76613b0eada5c5cecc scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
a97b07230362bb70770b13b4e228f028e6b9b9d0 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
2681048756d24f21825f10726ecf2dc248ccc384 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
5dd5d12b37b836fe58b99f737ec7cb72f6bacec6 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
849e61ee22ee0f3431f8046e66af96c1896f8159 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
92fdbdb1b03438017b38378c552872f5c47aaf9b scsi: qla2xxx: Serialize flash version read in reset handler
43b33d01ca6fc1dad03429aeec2ce6e2bc5a2cc3 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
da15817e1a04dd64a6d69126b99b3cf979f862d4 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
5678683cae3756e62db897e839b93215acb3cb2a scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
3dbcc3cbd69ab52d64bd92e30ad1ba406c4c1e32 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
0cf1eb5ad18b52aa7310c8b6a84ac125969b0e13 scsi: qla2xxx: Don't query firmware state while chip is down
78af8b89f0feda4c6e88b9d4d02176c3c50d3427 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
638500266e0bfa91b9aafdc69963e839797aaddc scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
dce08980f3e0f63e17fbdf1c3b01dc67e063610c scsi: qla2xxx: Avoid double completion in async IOCB timeout
d47a0d7ee51b29b5ed14c41a59dc92020d90c981 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
43354cd51cf0cb759ae64ba4dd954ea6f80b6601 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
9cb548a47652211cc0dcd29db3eb28c65f7835ea scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
8613e8ccf969493ef1a0ac96f4cd5345d3490f9b scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
33a9aeb3f17fa28a00102ddc1508bdfef2922973 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
032e62f16d779bc1237c4904796b12ad053a1e39 f2fs: return symlink writeback errors
8275de0619ba5f7a96aa308427efe6e3951eb96f f2fs: reject overlapping move range after len expansion
4539cc3500434ef2ee4887dc900606ec26bbe164 f2fs: return writeback error from collapse range
7b75ccda0b600713f3f24306db1b6b6f0d4b3fd4 f2fs: fix i_size when pinned fallocate partially fails
1de57f0a1dea07164fcef2948b0c2aa3bfd3f2a1 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
c1363496987e8dc162e89be131da15ff6f227480 drm/panel-edp: fix i2c adapter leak on probe failure
d814db17693ae5068796454f5a08aec66c65818f drm: fix race between partial drm_dev_register() failure and ioctl
f6aedb18baec5133e0f2c088c660abaa6045f2b4 drm/i915: Guard against NULL driver_data in i915_pci_probe()
240c1233ab54c3ba6a1b587e860510b311d53006 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
7b8a9787b3a0d525ebf83bcf5091abfadde200a3 drm/hibmc: Fix list of formats on the primary plane
e731310d540c147420ef1c52fc243762cbfe722c drm/hibmc: Use drm_atomic_helper_check_plane_state()
26f5af7aa0c5512e09867ef2efd1730e3fa7ab6e drm/amd/display: avoid divide-by-zero in __is_lut_linear()
b2014b98478189f15e9b2f022c8697bd28e8d5a8 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
5aadad9f6aa8c619829987628580c426713d388e drm/gud: NUL-terminate TV mode names read from the device
aa349d6c3fe6f8c49ecddff44ffa1cbad12feef5 drm/gud: validate TV mode names before creating enum property
545a26a466e33e125c1b2007bcde5310c9714be5 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
4c30b0330ca2b6b0092f1cf1700f2fef0393db12 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
2b8f274505880413fbc6f55d33e0b66ff10c9b39 drm/amdgpu: check thunderbolt before switcheroo registration
c7c4cb3a4245e16853ae4ad0094d525c72ff45cc drm/amdgpu: fix autosuspend cleanup during removal
0323f949a23b9bd84166a88058105aac30e276dc drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
871d02a30e5528cf3f61c3494f513a408dc466a0 drm/nouveau: Use write-combined maps for coherent
b7a1ea68a49ad8afc521fc8886189d2698e0b16c xhci: fix lost bounce buffers on TDs spanning several ring segments
f19cdb3b4c0031736cff8cfc572297ccb396d5ae tcp: clear sock_ops cb flags before force-closing a child socket
b08c4f49586626528aad2c1eeb86c2ea92454007 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
e77605f60681e70738bce30c5751313e2f04ba23 nvmet-auth: Synchronize timeout work during SQ teardown
bddf360fa7405d3dfaa470f0accc9cdb4a645eb3 mm/damon/core-kunit: check region count before testing in split_at()
409546c87a0741a8b60a209b050c41a70ee5a05d mm/damon/vaddr: drop last same folio access check optimization
c30b3f210313893516ee4f62105c7dfed92caffb mm/damon/paddr: drop last same folio access check reuse optimization
f68d5246fb9e27e713e2256d7b7ba5a6e35b5f8e mm/damon/vaddr-kunit: check region count in three_regions test
e2e2ed9cbbeb808745562abb10fe9ec651c2e7ac mm/damon/sysfs-schemes: kobject_del() scheme dirs
afec817895b266b4507d7ae06a584c12ba488d6e mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
1716f09c18fb4901ca976da84ae747bca640fd24 bpf: Guard stack limits against 32bit overflow
7ed41eb4ae7296f13088182903aa760886fa4a3d ax25: fix use-after-free bugs caused by ax25_ds_del_timer
53a5514de7ddd0d0385f0ecf9257eb4cc95ed0be x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9ee665845e042ae29b58b0400f9222fc59e5f5a0 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
73974aab76f801e9bd5b8749141737045e0e5840 wifi: ath11k: fix RCU stall while reaping monitor destination ring
95f9becae77ee2e25f072c94d63824a1c5e98f79 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
87ff4e0993a3e843061356c370eb22b753f9ea49 net: fix NULL pointer dereference in l3mdev_l3_rcv
5354cb79faf075568af83e9d79c9e6e76bead917 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
71bebf63fcb1d028f073857b9fc54d4e05c02471 ext4: move ext4_percpu_param_init() before ext4_mb_init()
83fc6a7363828080680d6f1bbb238a0171fd6cc4 netfilter: nft_counter: serialize reset with spinlock
50549f7fb64a9e276f4902ea25d33eab4af5beac net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
7baab5160d8baa96ce4cb04e4cb9aeec20fab027 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
3c0e2e9fa43a96c607c5c9ff8cd8c2a58db6e91f bridge: mrp: reject zero test interval to avoid OOM panic
cf13da9e20dcf0ef91ece2fd5573a5058946d423 net: af_key: zero aligned sockaddr tail in PF_KEY exports
7627338d5c14af9126a5d33da817e5a5fadd012b bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
bd405123002204a53c0df7707b59ef1e9e2f307b net: hns3: don't auto enable misc vector
62c384f4edc0e32cf61866dbc1cf31702d8c3cb6 ksmbd: fix overflow in dacloffset bounds check
f75d7cb11f07415effb9af1a02e2338e0af1ecb8 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
0cd93607ef74ebbd21c93927a2bcb33364d5a594 batman-adv: dat: atomically update mac addresses
b7fc01490363cb2d8b45203d566b2936effca754 batman-adv: bla: avoid CRC corruption due to parallel claim add
66be20679d60eabf9c248ea248724a250d0e91af perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
aaca2d7a8b786433592714d029a8fe4a2976528d clk: meson: align gxbb_32k_clk_sel number of parents with actual count
e95aea0314bb1be94ad548d9b7b311893d457771 mm/damon/core: skip aging from repeated aggressive merging
654632772480faa4370c222d7d7937b3c3b57758 drm: lcdif: Wait for vblank before disabling DMA
be9d971957b5a06bb2257059ca8d855be4ffeae4 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
f673cfe45650db566f4ded045712db16cf4f2c88 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
d5441b5841fb01e95868b3f6aaa198b0f39a966e smack: fix incorrect task context in smack_msg_queue_msgrcv
dfe26d9045468f6cf614543f26ac2bfe443e4917 smack: simplify write handlers of sysfs entries
5097f1c8eba49477d0898be3156f9bfcfe243a2f smack: deduplicate smackfs/{direct,mapped} file_operations
4cbd2f50720deafc1e71d2d42df3d3aedc7ac7cd smack: restrict smackfs/{direct,mapped} values to 0-255
87d08d88b3b45bdcac750d934f6f9b6df3c2b621 usb: typec: Add partner PD object wrapper
954ebb0db797f38da39e97ce9f02cc3f0a058cb2 platform/chrome: cros_ec_typec: Set parent of partner PD object
2222f01d0d715775d3b89a0a92e60c097862284a platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
bf9190dfe14e6fe8c7b00aced7158bf64247f7fd HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
8e23a3ec4feb6ffcb385c7087f79711872c2bee8 HID: nintendo: Fix imu_timestamp_us double increment per report
e69114fa91265ae5ce19425daf087d27a512667f HID: roccat: bound device-supplied profile index
d8c3c32171e002c06fb0b9c28542a82c220f96cd soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
96c4bf618a3ef2412666439652f1505affbcdd91 media: cec-pin: Fix event FIFO ordering
1897ce059b87c7aa22f462dd63568de4702af172 clk: versaclock7: Fix APLL clock leak on probe failure
f076c4beae92d3c4a23ae4b800090463156150b6 clk: moxart: remove unused variables, fix refcount leak
8df11883679ddc360f41eb473663b33e8b18c6aa ASoC: rt700-sdw: always drain jack work on remove
6bcde3568c45da6992ef17ba45cd1b24b02ec421 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
af5db4a01d693e45e9364c6262126cd6c7cf9fb0 ARM: imx: fix device_node refcount leak in imx_src_init()
1231905393eccfc5af1852842688d7adc5572d98 ARM: imx: fix device_node refcount leaks in imx7_src_init()
82ab0f8611fdaf0708a49467d9e0b907345a2ca4 clk: imx: scu: drop redundant init.ops variable assignment
fc283cf1c95cc0cec538f07e65ad1fe628553bba drm/lima: call drm_mm_init() with a valid allocation range
9e701036cccf800c75602c293b3d773082064029 sched/fair: Fix overflow in update_tg_cfs_runnable()
06203e153b58812be624b76d3b4eef83de67e736 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
28e1ad8b1e5f255d2d7987c172c08f890b0be02a pinctrl: bcm2835: Don't remove an unregistered GPIO chip
c4145e9c6746c47841d642a3bd8daaaa96f44d4f media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
29dd402189cd4b5e1eca85b0edcb50df0ad77269 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
e6acbcb9fd329b916ea0b10467a75415aa482941 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
01715fda7323a6decf4df8b8322288b565654448 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
feea61245d9ec2cb77441ec666826763da292a60 perf test bpf-counters: Add test for BPF event modifier
3783f95f80290531076b35a0e1883929cbed5a7e perf test stat_bpf_counter.sh: Stabilize the test results
b48ee4a750d020382519c50323f4c1b369c12883 perf test: Use sqrtloop workload to test bperf event
c2cefbc90a4372b7de97cd11f47fb7bf7abdc874 perf test: Fix perf stat --bpf-counters on hybrid machines
3baaf1e506b5ec55a71fed1ad4cb77838d928445 perf tests: Fix flakiness in BPF counters test on hybrid systems
27cbc3cab5b450a5275b1164460c4f99edeaf34a drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
73f0a7070d78cd110609a7c5461cf55df2fbdfbd drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
cb8a59d793814fb33f2f72a5dc0bad78c406c6ef tools/bpf/bpftool: Reset vmlinux BTF after map commands
55e5be6456c1633ba322c24b87912507cc414ae8 bpftool: Define _GNU_SOURCE only once
da88570b5f4371d5984daef07c527b8f1868fafb bpftool: clean-up usage of libbpf_get_error()
4f5c3ed726ee1c2dc6d1c6fbc08cbb3fcb4cee44 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
de87b63a7ad01acf98c49561f35130263f927fee dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
a0ccd0174ffe35afe23c3b67a4a6c9ea17fc0e96 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
8f89a0c654775e248c646d0fe037a0f5e4d02f08 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
830fc846b959041b6d0c5d89f5e24c6a79151d2d soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
a89d573a9be88cad4055f3c40f5acb1ae8b4eb76 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
833bef720308fb1b830706cee430fa9c8e781616 csky: Fix a4/a5 restoration in syscall trace path
ff2f6b33ea92feaeaaa8e04bb7e585d82a58e912 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
491855e541cf3cf811e5017def09ed4c2db1d83d platform/chrome: sensorhub: Fix memory overread in ring handler
cbf47698d16a2d4b0405fc5cb8f4f4fc9f6ad93d wifi: rtw89: fix HE extended capability length check
24eac3356e3b7fd0b6379b3655417159de2c8853 perf/x86/amd/uncore: Refactor uncore management
006fc2677345ba300cbd4693a4ad835dd33bb58a perf/x86/amd/uncore: Add group validation
de722f6ab8f504478cb931827a9c7e9b49e6e39a crypto: qat - clear AES key schedule from stack
7e103154733e83d6cbfc9b7fdbce2697ba7f2b77 crypto: atmel-ecc - replace min_t with min
ff3a96471304d74a0ec570bbe481f876139726a6 crypto: atmel-ecc - clean up and improve ECDH comments
66ffa496c54f7cc4c9e053859a36ac18ab8a819d crypto: atmel-ecc - reject hardware ECDH without a public key
322f55c584a4e9203c3752fb052185d90493606d crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
7c3b094a22430c65d5212a5b7897ede2fa773f36 crypto: sa2ul - stop probe if context pool creation fails
34173cd72346d137104b7c3c9312884cb2a931ff nvme-apple: Use acquire/release for queue enabled state
2ab16febd739ef535c3bd1b84eb0cc419459ec0c nvmet-rdma: avoid circular locking dependency on install_queue()
54a3d44a989d03cdc05c47dee39816d7806518a4 nvmet-rdma: use sbitmap to replace rsp free list
1ceb46ac482f154050cb75996e7f98562b1b1d26 nvmet-rdma: factor out response resource cleanup
97be13dd76a148fa2b9c28d2e80b02b47bcdc7cd nvmet-rdma: fix response resource leak on queue teardown
911ea86ca792784528c36f5d711329bd6e484c02 bus: ti-sysc: Fix /chosen node reference leak
e8df711c26e1b11d3a97ba73603ec7c1c0db07e0 PM: sleep: Fix off-by-one in wakelocks number limit check
8c0a7b3c9e79e06afdb973fcb137b26f523a34e4 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
5a85dbe51cb666745987d730fce1b699b2d58c07 bus: qcom-ebi2: Simplify with scoped for each OF child loop
576e8a65f2992f03920df97313bf9d3ae095b9c5 bus: qcom-ebi2: Fix clock leak on probe failure
96ef6b4b8d38ed9c4352960d961a38a64d494821 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
31f3c8ea128afd764f8506ab26df572978da4f9b staging: greybus: audio: correct sscanf() return value check
32a3a2f014de643894b67ab9f3636198547f685e staging: sm750fb: gate dualview dataflow using g_dualview
f9aa18d05dd7d92ecf0b8d7be99b8e17fd796a71 greybus: audio: bound the topology section sizes against the fetched size
df9e1246d2a62303f7414e1d7a37880f9f704645 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
bf5db2e09d7f6ea13f77dd3aa974ef59a6e4e37f staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
45338ae86be2e2aa445c7bd72edbabe4f04d8449 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
3c979c320e0ffb6058d70b3fdbd6483fc7fa36e5 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
be26db1fe6e4ca345586664576d4d5c779a94842 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
72dfb66f274bc95e43d696eb5be434a8fd73af5c staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
89fc111328b3a1e31d404b6282f5d15f5ae29746 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
b99659b2bb7eac2f80ae6cdbfd544d12b7507226 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d89971379e0933d68bd51193a9e3ae81c7d0d91b selftests/bpf: Fix memory leak in msg_alloc_iov error path
21d5455af751e97007c2883152c833a1d33910bc selftests/bpf: Fix memory leak in msg_alloc_iov
9d2da9813d1aa79558db992e0ce15e9a0005b445 irqchip/gic-v3-its: Fix memleak in its_probe_one()
fc787dc42ce67ef6b375c2689f998381b1ea1f04 selftests: timers: leap-a-day: Fix -w option and update usage comment
b56730cbe9c330b7e35afb3d4d15484a27d7b23e clocksource: Unregister subsystem on device registration failure
5d0e96031cb5ecdf5c1a11932df0523a3bc9d5e1 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
6a351ab0d950c223f48a930ad0795d671c239469 timekeeping: Account for monotonicity adjustment in ntp_error
269cdd1682a0920f237cb4165901c67eff1e99be clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
22b8de9b383e69ef87639944e4812aa4e075dcae clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
521fccab826374a62ad6990956d87ff342e715e0 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
441f65dd8f4be9b64c5a0ff87673e12ac3ea5a3e thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
d91ff00086f7fcc3e3cf7865728a9fe167b74713 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
676ac7ccea8de908606128d9e6a63bbc5aeb098c thermal/drivers/rcar_gen3_thermal: Fix device initialization
66374e14d6dcf1e19aae0234cc56ebc603a5bec7 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
948ab9ab0f380dcbd0a27c523d6f06adc20e87ca thermal/drivers/rcar: Fix error checking in probe()
d6cfa824d71ee1e03ef3b7c26183c9053537cac8 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
47a1fc742fa8370a6ebf71c6922a03c1eb182b4e udf: Mark LVID buffer as uptodate before marking it dirty
ddcf21bee530eb5678d88b191488b185083f5983 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
16150bdc84257ed0e22a959ecea8466f79cd8c6c efi: fix stale reference to efi_recover_from_page_fault()
8a09305903610404825e18f1a9bdd929894f5b17 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
1f9b4f3cff6b9bfc22fa1df8a6507170e93648b7 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
561034d003d3beb107750ed052fd992de736c501 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
f2fc7c61ace077ea39af3a7ab1b35089be5028a2 iommu/msm: Return -ENOMEM on memory allocation failure in probe
f35ef454c96a6a894b206a2563ead8ad40de9a94 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
ccc1fd537f872c625acfe2d3fec167d2f2fc5b28 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
44f8455620b0cb5a0cda6e54008085c0ebb63257 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
0f486b3a3d7600f5ee0c05b6ea25599c1bce494a leds: pca9532: Fix inverted GPIO output polarity
d53860726e551275a880f3c9364fb28e5e5ad6bb platform/x86: dell-privacy: Fix race condition
91f37e09a773b4852efe9d612dd458ced58488a0 platform/x86: dell-wmi-base: Fix resource leak on module load failure
b9226d07d292f6fb163883819bc93402e85a5473 hwspinlock: propagate errno when registering single lock
075fb3ccf8ab16f5f1899722c13dabbf0c45cd73 usb: gadget: configfs: fix out-of-bounds read of qw_sign
5efc9b41d0ba9d611054421280a0ece3d12d7ba5 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
143a5fd6b6f55ca38cd6b41ff57944b5cc2cd491 usb: gadget: aspeed_udc: check endpoint DMA allocation
0a95339b0592f73ccff6455594aef1dbc10e3582 Bluetooth: Add support for hci devcoredump
59b78b8efe5564fbf6a64685eb77a2618d9c05af Bluetooth: btusb: Add btusb devcoredump support
4d4ceb357a47910126e60ab0af1cd297328b64d2 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
2966f85a55164310e7c78445f19a35cd22a471bb USB: make single lock for all usb dynamic id lists
e0d13e489c3c57a8c2a70300946b9d430007edeb USB: make to_usb_driver() use container_of_const()
7ed24d61e5f5415c8a01d06bf0955861ed06e21b usb: fix UAF when probe runs concurrent to dyn ID removal
4d6e7065ba7236ebe6a44beaa26c02bf244e1b7e platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
5a48b2323269816f31abb0eb0400d43633053b3a platform/surface: acpi-notify: Check ACPI companion before use
a35f27a2c64fcda67c479dce552cf124e80db9d8 usb: mtu3: allow system suspend during active gadget connection
7a56693ad5bca41b933fee9cd633eb03cebf5b9a usb: renesas_usbhs: Fix power-off ordering on unbind
bc46a5fe85fae259e03146de94c0590b20c1a447 drm/panel: samsung-s6d16d0: Power off on prepare failure
675a6b7bfb5cccce1b924780bfc21ff383db3820 perf metricgroups: Use zfree() to reduce chances of use after free
c2de4d6166c64f3d668347033419c9b5ce9b06d8 perf metricgroup: Fix metric expression copy leaks
5d3bea9f8a233e84c3726e04d4513fb8f9484f3d bus: qcom-ebi2: use managed resources for clocks and children
899f47dd1f3a513268df908654e8529e8c68023b iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
9e1a6de0e660705755a8491c9f7b4653a368f4f0 RDMA/core: Wait for RCU callbacks before unloading ib_core
d4988f3116dce2e150a983d32103c396131de368 RDMA/mlx: Calling qp event handler in workqueue context
afc506920a05a7b1d7e2a66d6353078f3b8bb66a RDMA/mlx5: Drain RCU callbacks during module teardown
7eb73d6c07f19c75479362cae7e6bcd406700891 RDMA/ipoib: Drain RCU callbacks during module teardown
d65ef4b81aebe92b2e8ef392586ea4df8186405b hwrng: ks-sa - access private data via struct hwrng
88be399659cab1d4b76b63b4963bd28ade1e9564 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
577753e35d9fe6a28aecc5f52f9c22374383e521 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
4884a4c3ad5f49eb68ad324a25a60aa6dce44534 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
dd49bb6954074f322a27a2e70351af6a835eff99 pmdomain: bcm: bcm2835: handle genpd provider registration errors
cc1e011d1699c87e8d84030a218916538483cb0c misc: rtsx_usb: avoid USB I/O in runtime autosuspend
b145ef1d4857793cb8050c08bd2d92f96a2facc1 RDMA/hfi1: Preserve unit 0 on allocation failure
e61faffd977cff9fa71e666a0c1d3a6e6627d85f RDMA/hfi1: Free RX data on late probe failure
604837ae8849f2fdf09cd4034383536efb4d8d7f RDMA/hfi1: Remove redundant PCI device ID validation
6e910fe0825696618df9e7b63c6e18b1345c9658 RDMA/hfi1: Create workqueues before device initialization
aa4c75189175f6174a101c0a7edb14f2fb5159a8 RDMA/hfi1: Stop flushing the global IB workqueue
98c8ec3761d1f1daf722368d2529df908e57c6b6 RDMA/hfi1: Initialize debugfs after probe completes
ec6a2239228502e434c28b9070c7c66c1a28cfc2 ASoC: apple: mca: increase SERDES reset delay
ea9315bc3baf7a765647a3c28011248d0c917748 isofs: fix out-of-bounds page array access on empty zisofs block
4511606b61008e70200ae6e8ffc02734939ac3fb rpmsg: glink: remove duplicate code for rpmsg device remove
15fcf8f5d2fe4716804cafdaf72942953c072ce6 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
9a4de3240b32a1b2af39e720a16beb74f38997bf hfsplus: validate thread record before delete key rebuild
d5dad238e453c5408d651225d80c8a621aa69985 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
645de6f5cb595a118a8c1392d1f9011380d8fc1c libnvdimm/labels: Bound the on-media label size before the shift
97ede473519269f6ae08c8e421d3abc164f743be dax: read holder_ops once in dax_holder_notify_failure()
6e40bcbed97b57c96b63de637e4a7fa36cedbbe2 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
18ba4c9289dfe638f7c165e79619d2ccd74bc09d PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
fcfba69d51bfd916620af2a93d242cddc28cadd9 PCI: xgene: Drop unnecessary OF node reference
f89d4c46f521053a4aec666d20737701792e8663 cpufreq: intel_pstate: Fix setting minimum P-state at init time
2425fcb09c6ce856cf13af8c175570dbcbbbb6d2 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
220bb33f72e62a714e0555925eb9d00b8d20ecb9 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
e40effd42116e9320631852c0ff2593a604e07b4 drm/bridge: tc358767: clamp the reported AUX read size to the request
f08392df1610d974b7d939efe0ab92002d7e57c8 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
31d4ffeeb90d7e3238bf14c83ae87ffb8b027e57 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
433c6794e2d108bcca1733845ee4c14bed5268fb wifi: iwlmei: don't send SAP messages if AMT is disabled
0dd9abf1d73f6f37c36e83dd9e7d94ba852ca422 wifi: iwlwifi: mei: add support for SAP version 4
f130e1f14beb44991a34aafe31d605575d6dccd8 wifi: iwlwifi: mei: check SAP message length before reading it
59c17b8014daeb027dac0c48137a40c40e09c590 wifi: iwlwifi: mei: pass correct argument to function
3376f1ba6272c34278cad561dc57fd08dfa3f23b gpu: host1x: Fix offset calculation in trace_write_gather
936cd9ef989ba0578b975ce0b3c4bc83d821b743 gpu: host1x: Avoid stack over-read in debug output helpers
f75f06f6e92a850ba3768f883b8c55d8fc2ab084 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
4db4d52c398faed185204860f2ff032aff06523e ACPI: processor: idle: Expand _LPI package sanity checks
d22c7b4c101f8eb1de29a48f5cee99064ffa6a37 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
95874a83b8eb4a0a5b01450086da4c6a1bab9469 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
c7edbc6f0f767506a8eeda09f7201cfad99fd63e UDF symlink pathComponent header OOB read
039ebba95d8403ee6d58e7d73865141ba76f552f uio: Fix stale info pointer in failed registration path
35ba869af4dbecc67fbb3471a839773a369a453c accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
862ae3435598afa2a83c4a28cf5cc50b792376a3 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
1220a98f4e564ac51317798634bd87e709499963 misc: bcm-vk: Use acquire/release for msgq_inited
157945909cc7aedc72d56500228996b4abf5df5f misc: rtsx: add missing write register handling
104a27db591b075272e75be98bee736b251dd749 misc: ad525x_dpot: use driver core groups for sysfs files
88c2d2cebcb9ae3c219bc7f2a64a138da9b05dde ppdev: prevent overflow when setting port timeout
222ea60c84e295bd47cde9799265822432d37763 s390/con3215: Fix white space errors
6b5364283997d0190bfefa6fb9c1e3b1ae8c98f1 s390/tty3270: add tty3270_create_view()
9b84ea92dd043647105677b1e10faed10dd86c78 s390/3270: unify con3270 + tty3270
84736572329af578e97ddb9b20c356d33dd09556 s390/con3270: fix formatting issues
20b9b1ac10e0b5a3e1df666ea7d6c85a7d77eec3 tty: hvsi: remove an extra variable from hvsi_write()
c5a40fd4e7598b120cdd5ec3cea87bcd8229d1ce tty: propagate u8 data to tty_operations::write()
932fefe132e8f7890f0a88a3611e4014cdfa6fcb tty: ipoctal: convert to u8 and size_t
fd8425cd38791464868cb81c172a9162a0c8bc91 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
bb0a78721d6737d2769a14e98e94ba8d942f98dc char: xilinx_hwicap: unregister class on init errors
ee83e189dc84741838306aedf5ad42b724cf7705 vfio/pci: clear vdev->msi_perm after freeing it on init failure
f0f07500e1cc7499c89b8a72d0afc6280972afe9 mtd: mtdswap: Avoid freeing registered blktrans device twice
e9ee04ec46d08d301c3fa6b48d45809f89274be7 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
3ba30022f4cf1fad97ae3ce688461eee48b86a4e perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
db40e58ff4a5898ad7a8f470082247e2c035d6f3 software node: Fix software_node_get_reference_args() with index -1
1e52fa9c36d4213b777128c32382741ad4859544 driver core: soc: remove layering violation for the soc_bus
54acd0d6393b2991fc076508b76190a7b0535cf1 driver core: soc: Unregister bus on early device registration failure
8abffb52e0fbdf3876c3efc13da562d8bcfefc0d dmaengine: dw-edma: Serialize abort state updates
d4922b940d463c39cedd2f550bd25fdf97689577 dmaengine: dw-edma: Serialize channel state checks
ee11333b6be71647a465b04bbdf214b3a0b6af7f dmaengine: dw-edma: Clear stale requests on termination
24d0c99a4e3a86967ea21369d897a12ba94305ef ASoC: meson: Keep link pointers valid on realloc failure
d68d0c207a1b9c2281d0db722e318881455af780 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
c9322bc59b30a169fb607593ccd46ad0b58ab5ea RDMA/hfi1: Propagate sdma_txinit_ahg() errors
7c5b53c9a732f6fc98944bba6eafba5744996abc RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
16ff21fb285c0895010b5e9d26efa5604fcd9afc RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
61e9a48806caa51465e497ae8aa7f9ada691634d kcsan: avoid unintended access checking in NMIs
d78436e2a927400bc4d66d3fc872648a58a30912 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
90189cc924e71b627bfd793a42bb85d6eb964806 RDMA/nldev: validate dynamic counter attribute length
111f4d914bd421a1246bfe024d31c834e8f20c65 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
d09733c0a6a992ea57747147c649ca33492d4d42 ACPI: processor: validate MADT IOAPIC entry bounds
735c9094b0a75c7eb27d5d635f70fbc01b0fce46 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
0596308309d0a2c0d8e4450c905f5a2f51e4ff47 ext4: fix out-of-bounds read in ext4_read_inline_dir()
7da629c51e7999d5e626db5e1f4c810759544cb9 ext4: skip extra isize expansion during mount to prevent deadlock
796386cee01e652e354143bfc262c1cdad519f5e libbpf: Search /lib64 and /lib in resolve_full_path()
ffe9f5431bc9b4b6a68a306dcbc01a178e99b2d0 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
8907fe0896ad6962bbf42431ef70563f466b3e25 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
0e01446ce3a0ef793497ebe2113ef8cf9c53d805 RDMA/nldev: Add NULL check to silence false warnings
8a50f9b2c80a02a664bee1c7b56381cb10afa022 RDMA/core: Add support to set privileged QKEY parameter
2f647153a1d9cf68ca3316979d66e5b732b1d43c RDMA/core: Add an option to display driver-specific QPs in the rdmatool
0a7510ab102e3c11451b7268bde21116a35da230 RDMA/restrack: Fix typos in the comments
d583ec056dfa0d19b4be7d68fc5e3df395a3ea2f RDMA/nldev: Fix locking when accessing mr->pd
78747040c1cd3e252a5e8acf39c02b3ce1e00595 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
70172b4859a554ba8e3b06d55e14122390e10d35 RDMA/core: Fix use after free in ib_query_qp()
d2365a2d95cf65cf442a9b74ddad5a84bae15ebb RDMA/core: Fix potential use after free in ib_destroy_cq_user()
f99fea5191d748402e96618864be13fc4fb67cc2 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
2ab079956cd1ae1679103975d99ecc01df43edee RDMA/core: Fix potential use after free in counter_release()
e2c20d4e8a55e27594df4a55c25aa68516af277b RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
90fb47d166deb62419af15ab2571c3151cff4813 RDMA/core: Fix potential use after free in ib_free_cq()
130a0b9d950f096924ff0d88cee6e9eadd818724 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
4a80543ddeb094ed5f452d88e20968d2f3f66468 iommu/qcom: Remove sysfs device on probe failure path
60c446e2fb3c698ec6d7c3f757ab274eab319f40 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
fd29c72ba054c4176f76aed5b6dc264179700b7c thermal: intel: int3400: clean up ODVP on probe failures
03130e883318847b8506982ff026ff0acd2d2310 ext4: drain in-flight DIO before buffered write fallback
020abf443597ce3a0a9440cbf98334fb530ab0d4 wifi: ath6kl: avoid buffer overreads in WMI event handlers
fa515711b5aef27cb8c76c729e45e9edf503cff6 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
0dd2cb3e3ef7cefb39b8da4388ceb5ddcd53c6d0 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
49d38f192b097d47fb3c7145a78abee7cbc89e2e ext4: fix buffer_head leak in ext4_init_orphan_info
06e6384dc749b446ab940cbbda4a4052dc560317 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
de6a669e40971f139f18b223272e376e772756e6 ARM: dts: allwinner: a10: Fix PMU interrupt
dcf38a5a7d706d2a0255a42346255ed52b6a08f8 perf cs-etm: Flush thread stacks after decoder reset
aa452d005b2526e1ef0b5154e3ed04c129a41318 perf cs-etm: Avoid truncating AUX buffer sizes to int
88ac12f32e5bedccae9ef80c04a8cc2c81945266 leds: pca9532: Fix phantom device registration on missing hardware
e73c93a3dc47e8be12ea3c9ec900f37370184ca1 drm/tve200: add OF module alias for autoloading
284efab1b67391231dbc09822c4692d02b5f2392 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
83989ff2cd69dd1cd8ecf49f1b17cb617a65b46f fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
d53fd36f81cbe7a0d996fd68f13c34cf0abf54e1 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
d8914d7f9e71dc913e57217ed726bab8e083b634 ARM: lpc32xx: only run SoC init on LPC32xx hardware
15a9a9e8c03bdce92ea09dcd3c160516c5601a05 selftests/bpf: Fix incorrect error checking for pthread_create
f4d13e6d55a6548d931a13078c2ea0fd18643187 selftests/bpf: Fix memory leak on subtest_states reallocation
5bd0f9ba62e0951d79f1c990ed1e64fdb4b2e23e pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
2230e60085876210a40ffc676ae1f2f4be7134af pinctrl: mediatek: Add EINT support for multiple addresses
cb2e31bec60a416e317226a23448ac81cc352264 pinctrl: mediatek: Fix the invalid conditions
5b39c6ddd2dc41c1e3f8b623baf014debf522e7a pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
385c6f65da4e574b6fe09eaab05dad0dc415f04c pinctrl: mediatek: free EINT resources on unbind
0215c05e2b747f75931c0975c67379e6c2671149 tools/build: Add bpftool-skeletons feature test
489803044ebf06cbacee07450c181fa8119836ea tools/build: Allow versioning of all LLVM tools defined in Makefile.include
b82a6e97ff9a6f457628c88e0ac7c603c103352c power: supply: sbs-battery: Use a per-device serial number buffer
ba0583b64ad078dba1cdbe3063d9c3d8f2c499ed scsi: ufs: debugfs: Reserve space for a string terminator
553b71880c9c68099aa01f673ff26e215ab343c2 crypto: keembay - Initialize completion before requesting IRQ
4fd8ef199538811c07f48237a2aae4fd26e7d9d1 crypto: keembay - publish OF module alias for OCS AES/SM4
ad345aee108cad8bb44884c358f2e0ea07441cbf RDMA/mlx5: Fix integer overflow of user QP buffer size
e8fdc4812bc16bb7075e819a752c6eac3774ff6c isofs: release zisofs block pointer buffer head
5c20b3ccefcbc27ae288d415cbe23e08b7125b8c w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
e4de9fba9ade136952e66868497dbe30083d6cdf remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
74200e52ddd455e0a73a4912823ea0cc345fb3a9 remoteproc: Allow shutdown of crashed processors
7a5e76f7ee77e3978e619dd87990d30e6575d875 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
e0d1376850100b5ba728652c122c8f4c5977b7e7 remoteproc: Prevent crash handling to race with rproc_del()
fbeac5e8ae520184019e636f3e8633492b6df51b staging: rtl8723bs: use kfree_sensitive() for key material
fc3b0522b9769ac196d92571e9b194a0ffc45476 fs/ntfs3: reject restart table growth beyond U16_MAX entries
40db291037981a5fe74e24d3d08d91cfb3021f92 RDMA/efa: Fix PBL chunk length computation
d982f1a8c1a80f60e89067992f7a85e07b56f739 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
912a8a62c8eb3e48d77725c44ea5a2516eba98c4 clk: tegra: tegra124-emc: put EMC node on register failure
8e1982ecfbd1fb6f53d4e028a4e01ed504a8df8b clk: palmas: Manage external-control prepare with devm
bb971762dffd65a62f782277891448130fa784b1 clk/x86: pmc_atom: add kasprintf return value check
b071500c91729243cf7d2903e0a1ad37cf9527a3 nilfs2: fix infinite loop in nilfs_clean_segments()
80c8b965ae298483e94a382ce4887c9f7dd2a747 nilfs2: prevent out-of-bounds read in super root block parsing
f64bb3ffd7fd2b02c61721a616b8cb2b944b29eb scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
c4d87245db7a596708a71bee389360844e7db188 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
1ae1e74c34f7e4e4b27ff5486a1f53b54d299f40 RDMA/mlx5: Send cong param changes to the resolved port mdev
c001beb3ea65aa1144d58e975c58a643ad18daf9 RDMA/cxgb4: free STAG index when TPT entry write fails
3ccf0ce4cbb9db48a85ffa7a59fd9e7769ebe62d IB/isert: reject PDUs declaring more data than was received
283b0b94d9e31e06613f496390a48a5929a2ba03 IB/isert: reject login PDUs declaring more data than was received
88821dcbcaa4c1ca3967f44c1d2b414ed7228d47 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
a266600ffb922cb8f446b081cd127ffc5a8e5412 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
f5825dfa6b62447eeb2da714e327fdaa84a4b590 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
23e1dd7956cde2631b37ff7f36789b87d3543d13 md/raid5-ppl: fix use-after-free in ppl_do_flush()
e68a37ff895cac1f2325245e3ffe2c4ee6f5afe3 selftests/zram: fix kernel_gte() for POSIX sh
8392efe82467faec8b817bd014664a562a4d8980 tracing/osnoise: Add osnoise/options file
750b0da3a85c468dedd000a1e2e0ae9cffb0fc76 tracing/osnoise: Add OSNOISE_WORKLOAD option
721ee82322b7e467e952652e6154fa897c56e967 tracing/osnoise: Add PANIC_ON_STOP option
6e2bb2b04d5428616d69c80acdbc235d186817ab tracing/osnoise: Add preempt and/or irq disabled options
dcae496c1b86acfc381e65e61054b99aa2564794 rcu: Remove unused function declaration rcu_eqs_special_set()
3da97de91a1c49d26fed21bce07fed1b1b11a8d3 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
96a105f3dd98d4ff41fc7d7b217ef0d65114b374 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
9217ca5c2c8a2f00ab9e685ad25edad30f168182 arm64: dts: qcom: sagit: add initial device tree for sagit
c6f9509f6949ff605e87738a3c385b4f45aba362 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
63c1005acd69dca7afa29aa5026e4e40fea441cb dt-bindings: clock: Add SM8550 GCC clocks
9a3249fbde9c1792684494d35f525db4ddcf2db4 clk: qcom: Add LUCID_OLE PLL type for SM8550
783433d71921d35954c90dde4b0c9db1fb8b6856 clk: qcom: Add GCC driver for SM8550
c08e59314dc4534497e5b87f5c34c4d46969d4dc clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
c57d6fe8a7c70db533fcc88dd62c9cc74f2cc940 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
35e72d91820c872aae0390eff1f09bb44018df65 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
dc9d62840aa031777050027322bee88ee3ac16e2 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
16af80ca275b435ec798ae3312c3f315d473ab90 arm64: dts: qcom: Add base SM8550 dtsi
e03e0d143d263f110d6c61aa5ec213dafbdd2cc5 arm64: dts: qcom: sm8550: add QCrypto nodes
770a9cbb332bbdb28805298d175859c466ee5aeb arm64: dts: qcom: sm8350: add PCIe devices
ba9506926c8825a676378f069cde27153a41c95d arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
2105fb01e06c865d0f7abaefbb0e0288c0bf582d arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
c0665acdd731657c37bf25a15718229737232212 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
52e92ed47e1f780ca62bf23aa26af9292524cd23 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
446517544128bd54f508f642d5bb3d55466ea6c3 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
36af767493a8c6d4ae0b95252fd00cd7541c691d arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
d5d65fdb82d9af3bd47373afae8762b5694f86fe arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
814e123ad1c4d0e6c481b4f982abbd2a851c167a arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
1189c52a1b53ea9302ad274aff5d567b31968d37 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
af8bb22fca0fa28dd1c2cd68ed4a9b18d67a409d arm64: dts: qcom: sm8550: Fix the msi-map entries
879e737f9da34d0cf9d907e6311dd8bbc2588029 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
ca960b0c8c1e84de29c917cd2b1545527dec652c power: supply: isp1704_charger: cancel work on remove
407d9d4912fae587f4777ea04362f2715ed7a086 power: supply: sc2731_charger: Convert to platform remove callback returning void
6b76ac29a3beb2ab80734eb122dc72beb195a612 power: supply: sc2731_charger: cancel work on remove
d5955e1782c3c7692a376dd5f4daf67a2889054e bpf: Fix potential UAF in bpf_netns_link_update_prog
88be007899f735afb1b8af95080583667b804be5 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
d5cba0be648ded9d633c06aac7f3653d71a2195e clk: qcom: Return expected ENOMEM error on dynamic allocation failure
0ca8485eec0dedca3d6255707fcd8b729341ae20 iommu/dma: Check atomic pool allocation result directly
5e6f3d48f8a94fecb8b23b8401a5b957d48c48a2 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
cf35d54228361fc7d7a3f4a43ff67e69253ee630 i3c: master: Fix device_register() error path
a84463d1eeaca711856172545b94ecf2e7dd9012 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
c36cddd3c06709b043795b732bff421874b2c327 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
4949620e548db21bc455a1cc551490f59180fd72 fanotify: report full event length for FIONREAD
a08bd6144d7e62ffb2f03beccff332b35008553b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
7444f782ad04b7ccc7b429326737a1a31ff554a7 wifi: mt76: mt7915: move wed init routines in mmio.c
2bcddaa65b710897f99523296d16abede07c6aa9 wifi: mt76: mt7915: enable wed for mt7986 chipset
c0688a6b9c75be5a1d64fff046da82dc40a05d50 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
62a3009b838b3b88d726c5c8a357b76a7bd68453 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
08fb2d7ddeecf03919b89665d7b74abc1c11e0f9 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
8b061603bb9ea581cab36f57ccca44c5050ae724 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
3b6aa5a579f316542f011355ab84c454301c202b wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
5f800ca4fafe07ffb961279f1be400be06b286a7 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
6c7b914396d879b4fe04ced4d00d5521cf9a00ba perf: arm_spe: Make wakeup range check overflow safe
9c327a244803a4e77b547fd968e19d7770e7791c drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
4561fa56eb7aa75fc95955279760ea9eae11cbfe drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
49a33b7ba905a7ee188699e103b49c30d3dc18ac wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
f2107d062defe0c4bb5341dd69f9e90f28705c74 regulator: core: use system_freezable_wq for init complete work
8d998bd09eb459b76c807c39d5c04a2621b9bbc1 perf machine: Guard against NULL strlist in machines__findnew()
bf17cf4ec78683beac57b46106562f334ea1e1b4 perf machine: Use snprintf() for guestmount path construction
788fb8afea3f9cc1f093e9483dc74e29dc2d2c1d perf machine: Check snprintf truncation in machines__findnew()
79d40bc2aae3d86617be27459aafca8a6e7ac09c perf machine: Don't abort guest map creation on first inaccessible dir
045b7c8240c9719ff673faaa01975791b206ce65 perf machine: Reset errno before strtol in guest kernel map creation
50753b68cbee9aaa038b60d62cb02186674b5b49 perf machine: Free scandir entries in guest kernel map creation
c4b087ab3c1931a06d1c9d97f56c4a1e1a48cacd perf machine: Check snprintf truncation for guest kallsyms path
a46748ab0f6ab5f4c9fa810e808d2c86a358b2de wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
ab7d58916b9e109632b7418b1492fec2ff8f8531 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
fa599248ca7d1c57938826fc092856d56a2b7f62 wifi: mt76: mt7915: rework mt7915_dma_reset()
309484b2a2e0317ed7b9f5090cad0c4d34c99b0f wifi: mt76: mt7915: enable full system reset support
424a918590369f8be3bc70898a6d916d4d7867a6 wifi: mt76: mt7915: add full system reset into debugfs
987cfce66a4a92b9eeedf47d516786c60db7695d wifi: mt76: mt7915: enable coredump support
8935070efdb953f6c0f92f81f82eda3bf2cfff86 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
e9b332157eb65eb38c70b067bad70cb290b1d486 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
23e665455a47f4cbcc532b83196c0769ab3da3d5 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
ff199e6bc3aba28c0965cb1648172dca3a0cc7e9 iommu/arm-smmu-v3: Convert to use atomic poll timeout
93abad115c49cf2243f11162b401219a050e3ced wifi: mac80211: send TWT teardown to peer after setup TX failure
127d7b7ea5729d516b6e10aecd26940864165ecb wifi: zd1211rw: reject secondary interfaces to prevent conflicts
0bb2ff115b8a58dc533690b07c408ab522bd1d25 wifi: mac80211: skip unused probe response countdown offsets
6b3f39295e2dce4f9e37c17da5fe358d61e07fbf firmware: google: Add bounds checks in coreboot_table_populate()
2c5f9b28af8426bbfeca16f4439d930d6e2489dc firmware: coreboot: Validate table bounds
a72031c5e64910583fc8b7882452218fd78effd7 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
6892edcfb7c44bd0340912434ada69717a6d8f68 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
fd3ae860bd45f39f1acb8e67ed93ede3954c4359 serial: amba-pl011: unprepare console clock on unregister
ad0f2dfc528f050ef35a82cbc63a176e260334e3 tty: clear cdev pointer after cdev_add() failure
22aa5cddadc574012aece974c0967362f2a89422 HID: split apart hid_device_probe to make logic more apparent
c8ca16c20a0fc0d3f48f47dfffcf2fbbec2d0ecd HID: ensure timely release of driver-allocated resources
96c7ab10d979939b0bcd2e612477a97f4580be6b HID: synchronize input before cleaning up a failed probe
5313af454a2fdb963ea0956a30b5e2f0a94b8373 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
85f47d0a20283d8d6b9b76109aee14e7c5a88e7a HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
2e2c3a490152db566eef1abdca600d02b469a78e HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
ac526c7ecdda13c434d8f046077dc16e7564a813 HID: lg4ff: validate report length before fixed offsets
9fb5a5ee84fbfef1f918924b536919dccec7847c perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
2be3ab8460727fad28c0aaeaf366347ca490952c perf auxtrace: Fix queue grow overflow and old array leak
54f9cf59d74bb9c0e492aa38fcd572427991c8e6 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
c0616f23d1293bd62d7b9129f352135c7ba61f84 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
d4a26ffd3a48e63e823dc14a074d217eef54dfb8 iio: light: tsl2772: fix ALS calibscale readback
631f0b81a58a4ecde1a3edde40dfc09b1b644f07 iio: light: isl29028: return zero in write_raw() on success
b518e468cf170280f5e674f48cfc5620c29678d1 iio: light: tsl2583: return zero in write_raw() on success
5d902a9af5202324a71e34d044cee1f38875390c phonet: pep: do not write beyond optlen in getsockopt
489638d4c0c51dc205ce25e841c8ef9ca3b8fd49 blk-cgroup: skip dying blkg in blkcg_activate_policy()
6d10ebd47a451c328661cf135ee9cff316956d54 block/blk-stat: drain per-cpu callback stats over possible CPUs
2dcc0183f4de5d445579ff259abd65878d3cda69 block/blk-iocost: collect per-cpu latency stats over possible CPUs
b7137f3a390569ce565985f9e86d721623760e4c block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
839e3c039f4fa5df41d56dab4d434e2882e65d82 lib/string: fix memchr_inv() for large ranges
8be1c57e69d2eb6a23a03ffb3f77b7700f33ac13 pps: don't try to wait for negative timeouts in PPS_FETCH
1bd5788182bd8736e4b3526271e5ad2df6447a9c pps: clients: gpio: Bypass edge's direction check when not needed
9edae049d34e1dbfa3d63d16a67190aceb4ba079 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
9193bb552312e7dd36006ab967adfa8f79f3dccc pps-gpio: remove dead capture_clear code
932a590fb09218e6dbc39fc2566bec24ff929e36 rapidio: clear mport->net when rio_add_net() fails
a7517f784e3b5f9a11ae631dbbf8d1e46ae6729e fat: release buffer head after rebuilding parent
a044e54ee3d5af1c8355d6a6ca9e7d66946f64bd drm/omap: dsi: Do not copy isr table
6da466285b6ba636037a5d083f0227736f8659df remoteproc: Move resource table data structure to its own header
274b61f8d53b842974a3fb999f4326deb8b5d0cd remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
f0dda43d0c0d802bd485befc65eec44803ecdc40 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
172c3e50f5fb98712b5a28fd0c76f5faaee45570 selftests/mm: fix ternary operator precedence in ksm_tests
f35c2412fd318a1e36f15e1577b4d6f1fd748850 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
47f67ab9416de2f45d6a5d311ba2d84f02493c36 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
12db682e1c884581f6d9f24104c7fc3a43700d1a scripts/tags.sh: improve compiled sources generation
f276c91e743f287dd3217b0e47bdb44aa2ecc0af scripts/tags.sh: Prevent binary files appearing in cscope.files
07e0b74200de4c388f1cd46a38027907bf58a214 modpost: prevent leak when early return no suffix .o in read_symbols()
7859378c3769a530353914894830e480708ede15 RDMA/erdma: Hold CQ references when processing EQ events
cad6d60a27ebdd4abfc790f17f415878f76783fc RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
95ad768912438151b667bf4baf5e9cdf22c5b9ed ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
133e8e1339ed581b94101a1ae86276746a9345bb ocfs2: use bitmap API in fill_node_map
0f514d4eb1effa5450c8590139c30af77e62a0ae ocfs2: synchronize heartbeat callbacks with o2net teardown
0d521b1b12faf10ab008c2b03b2f4d0ed6155a85 drm/sun4i: vi scaler: Fix coefficient selection
d7924896511493159731a942da8684ced06d0c6b of: property: add missing kerneldoc for of_graph_get_endpoint_count()
8e8c7bc0ab54a16dffb83d9815d78387649e8233 of: property: use unsigned int return on of_graph_get_endpoint_count()
6e2fc88657d7f3bdea8f0f59741c65d295bd8038 of: property: add of_graph_get_next_port()
5cdbc6537b0e2c36becd2596bd1b006b8373d1f7 of: property: add of_graph_get_next_port_endpoint()
1f37ca3d5b59f9a71568bc3dce7cd5ac9ac7b25b bitfield: Add less-checking __FIELD_{GET,PREP}()
92c235334dbd161adf9b287ba298a21e5bee1d44 bitfield: Add non-constant field_{prep,get}() helpers
6707db3a3e18275ecbcc7cf5f8b1cf937e661e33 drm/sun4i: tcon-top: Keep mixer routes distinct
b6b73a97041cf42c2c1344ee2a52699665df8e9c drm/sun4i: tcon: Set output mux for DSI and LVDS
9d05d02493565559762c1b66292af99463e796e6 drm/sun4i: tcon: Drop TCON TOP device reference
1105bd9b00fed5f8b24bfa67194e8d8a712d5572 drm/sun4i: crtc: Propagate layer initialization error
00c8e947fe846b4bf905d8f2ac46a2c5da9a99bc drm/sun4i: tcon: Drop remote endpoint reference
1c0d363df1faaa6aa07caaa602bc5eef3083f2ce drm/sun4i: dw-hdmi: Drop TCON TOP port reference
8733651adc0a2638b47f199f826c996f17cd0926 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
314dd858f17c901f820fd3792b499cae9d3d5c51 cpufreq: imx6q: fix devres accumulation across driver rebind
9f5a2901c7a89a30405c318c331a8396462942f9 cpufreq: imx6q: fix out-of-bounds write when probed more than once
f4687ad36a1071be8eacdf5ccb51e88d144dc62b IB/isert: delay the final Login Response until the session is registered
bd949cf4957280124f8237c2c7d73e89d626e682 IB/isert: post the full-feature receive buffers after session registration
81988a73c375a2712f052b6eaece4ed9ffcf9d0d RDMA/siw: Introduce siw_free_cm_id
9f4fe689c3670267168d1226bb634dcf0ae6e1d3 RDMA/siw: Fix use-after-free in siw_accept()
9d0d80b581fafa913fe3a286db9ff1b081c8fbe2 RDMA/erdma: restrict the driver to little-endian systems
6f08632cf3ef3905d4c49a3281fde0719cde4816 wifi: mac80211: skip default WMM setup for AP_VLAN links
22b8d440d06d4d9d8591450e260d5bba0595a214 arm64: hibernate: mask DAIF before restoring hibernated kernel
eac7920bd7422e562cffea4c6654f61d69a7ac13 arm64: hibernate: Restore DAIF state on error
b4cc8619a2c47e4ed34bc327d1c14aa701ea4b0d mfd: rave-sp: validate received frame payload lengths
ac65ad032764bd07895cae8c85ba23490f678fcf mfd: iqs62x: Reject zero-length firmware records
d2df770524ed8bb8ccaaafda7ee133056ff26e22 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
03e9c1d392f5c28c78911e0a44f319f1604f7009 ext4: fix spurious message about orphan cleanup on RO fs
8e552d8bdac0b7ef6906227239fae6c963340263 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
4a6326ec6f5addc30bfda831ef065bfa4302e86d phy: sunplus: fix error handling in sp_uphy_init()
63b7df45f7282f87b53acf258c74fdcf8d7d3637 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
8bb38060baa136f54d666e7e5cafac87205c85fd perf trace-event: Fix buffer overflow in read_string()
1e8de211c70d36635ecdd0f097c80a002702336e drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
00517ebf5238f3318f5a34fc72e901d62d7477e2 drm/amdgpu/gfx6: Use PFP on the compute queues too
bc6e26ef4c9a10081352ab3a1f75eed5673ee70d scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
0450157a4edc7af0dd4a286a9d8c74aa57275866 firmware_loader: do not queue completed sysfs fallback requests
3360aa17e7f9dc4765eee006639571407ab63d9d pinctrl: rockchip: Reset the pin count when recalculating SoC data
96fee50441cb6a24f527ce6f08e376ec0556ec2a hugetlbfs: release subpool on fill_super failure
daf7010a92388100c4579102b63a69975a0ca633 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
4e32a8f180f3ddbb0d437ca1ade38a530b29d219 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
22543ec3286be778aefa41834603b4f98c53efc4 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
3d479c141ae9592a3602319ea225ef71732ac7d0 coresight: Change syncfreq to be a u8
a29bc96081b5280229fa0fd9457e3b6a5d1a1889 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
3051c87dbc521ecdac44e7be7b78ea81f8eb369a regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
9a72bd88330f843691e0ebb512e62bcf18a675a7 ACPI: video: Release PCI device reference after lookup
b87436fb9cf08c7de05ae487175398e7744161cc sched/fair: Check CPU capacity before comparing group types during load balance
9ec341385155d3cb78c058d41d1d501e6d858c7e Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
243d40ac7936df2389f36f6dd663ccaf3be5c18e Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
0fd0411bd44ca93ef7d4cfd9a296c10282c8f4cc perf trace-event: Fix integer truncation in do_read() and skip()
9b01fc157abc0f9b93c1b4e60d076dd1345195eb scsi: sd: Fix sd_done() sense handling condition
f242d6875c426a2a64ca220638ace3d8a5f56e07 Bluetooth: virtio_bt: avoid OOB read of build info string
05da45fff418f3a78e64bb5dce480a06ca438b55 Bluetooth: hci_event: Use HCI error defines instead of magic values
1cc9c26f4f99c371bb9c3720ce3ce967fb8b0017 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
49bafb712e3c2be6144f7e5305426a4183a8f5d2 Bluetooth: hci_conn: fix the SCO setup context lifetime
65342f8ce7e807068a30b8dae901822602beb9a2 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
52b739b7603493cdc2b9c4f3bba9a8fa19b64e0c Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
3795a50bc9587e2883b6f236daab7cd2c438ce49 Bluetooth: MSFT: validate evt_prefix_len against the response length
40ff989da040e6678d230d77a015965bae150ff1 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
4ccd7bae33af4459d0f1648aeff789cb47c05bf7 iio: light: gp2ap002: re-enable irq if runtime suspend fails
62008f028c22b82716200a52795b9b3a7914713d net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
38147f706911a7e58acec241d02279566f98080a arm64: dts: turris-mox: fix usb3 phys
2b8275c0bea82f4515fb65e05d990f457abb7ecd ARM: dts: helios4: add vcc-supply to EEPROM
85c9e648b5a45d226cbf8e5a6784f119539dd1b4 ARM: dts: helios4: add vcc-supply to GPIO expander
3341f152e850cca804f5de90ff1ef988e50ae2c9 ARM: dts: helios4: add SATA regulator supplies
42405e01685bbd171b5ada84cc2877e1e8616fe3 perf stat: Clear screen only if output file is a tty
7dc5084443f513aa093081cb18f39fa2c73251d4 perf stat: Fix evsel_list leak in cmd_stat
e3f39d699beb6fc5265cf11225b4c121ea4fa789 perf synthetic-events: Fix uninitialized pthread_join
79d00670a43759867aafe6e9167cc9c900fe608a perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f206f51b20de8b8d4cf6de7e3b9cbb39b107ff9b fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
2315065b3668e1d5b3656d4a397e7c4cadb26ad2 fbdev: kyro: Validate overlay viewport coordinates
b629e37de0b7db86d986ac712e2d1c01fff123eb iommu/vt-d: Fix UCTP context table slot when copying root entries
38fa17f4f993ff43b7024b5cd3fec3dd84138f14 m68k: Fix backtraces for non-running tasks
657186efa2ef54ccc4e07a993ecda6b57d22d1ec arm64: Disable KCSAN instrumentation in delay.o
94cb539356c6b7dab2aa54dd4e0419abf6934e5f SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
5f4508979cd9a3bd36ba995096827064103e00e5 powerpc/configs: enable CONFIG_RAS to fix EDAC support
c00ae2f2679c653997197123a1649ba367a4b4db spi: sprd-adi: Fix probe succeeding without registering the controller
53fa9acd370f783878da63a6d2217e2311766e44 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
ee368781df489be6725c5b0f4fcd62a5ece2a2fc nvme-apple: Don't set a DMA direction for commands without a data transfer
8a38260ee54890a44e38129a851596ff751d2e88 nvme-apple: Never set the opcode in the NVMMU TCB
459756a1720df7f347b9919b3aa98ba9ab42d235 nvme: introduce nvme_start_request
771539e657e8e509861ea1768c4ff612482ca6d6 nvme-apple: return directly instead of else
500c93c20983caff575b7ccf5f58b73564dae134 nvme: apple: Add Apple A11 support
8c03758585fee6d78799c25db42b7d7b5d2e4eae nvme-apple: Drop the PRP null check chicken bit
4a4f1972b3ae15379417bc63fb3b760a58d565fa nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
321f80349d868680c7e43332226a629bf0d709ba nfc: llcp: avoid userspace overflow on invalid optlen
cf08191b943bf9f73c7e60356cbc068013e929e8 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
840d4475a4c731b70c0172d30a50dcacbf722c31 nfc: nci: fix double completion race in nci_data_exchange_complete
ad6d1ad551bf1cc53525354cb965f5d980d0a5e2 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
08a30b378f2b8511abea0fee938e93167285b38d nfc: pn533: hold a reference to the request skb during send_frame
2e0bb23af7cbd8903bedfd9745d8cf0b09d9422b nfc: digital: Do not dump a NULL response in command completion
06478a4f15ee5e09e8ac49a2622646cbf3432d01 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
1cfdcd913a9008558e5bc0f8f8919fdd7bccc9de dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
2fcb628c8c5059e8ff51098a525ad202cf508489 RDMA/cxgb4: Free debugfs on registration failure
5e5554ff0582f1e16f4a44f811bb8b88deee645a RDMA/cma: Fix WARNING in res_to_rt
9b940348e633311d3ab92a7f582df3a3ad073035 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
a38350e47d1325b7c3e3492edd14d2068a79c680 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
a639a67022632fa95f185fffaecc6010e4d21345 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
66a69a63ed8fdbd9b8e29a7bde340d7d8629d413 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
abde883403586043b6c129757e4b64fcf9660599 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
097cc54ebf9a9fe99015eb70fb903d466d1e3049 ubi: Replace erase_block() with sync_erase()
9f5027b2d6eaf06f215f972e25df19a7c7ab0026 UBI: Preserve torture flag when rescheduling failed erasures
e0ee8463d56f97f2a96d5965e1d0ce5ab2b54034 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
4ec9a89f78f4482c2240cab5f0ebeb0078543178 ubi: fastmap: Add fastmap control support for module parameter
c775f1905b7bf829ee34c73dde73011030860fb3 ubi: Simplify bool conversion
589bec6b458bc7128a8407caf88bc3634b2c6859 ubi: fastmap: Wait until there are enough free PEBs before filling pools
c766bda47732526b5287d708fa437e91c8c7f73b ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
dae0e5662d7b9d861441c5d8e707061060d8c328 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
5260146960b01d3fe3b41282da95e3db5a1fe3b9 ubi: Fix rollback for explicit UBI device numbers
84aff5fd673eb91bbe0991997a863695e5f8232e ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
08865ca21a788c897c9ed36d82b10b075ebf80e2 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
f8f6b9d6d6fc1ab4c7ea8490246266696893ff54 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
369a7e4a30aa933c5b197e7e2ba3c2e52f39d19d selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
512a00c171c167db1b1b99b049fc438fe64424d5 selftests/bpf: Support local rootfs image for vmtest
fb830453cc58a21e1bf07adad6e7016671cbf29f selftests/bpf: Add description for running vmtest on RV64
a051b52c48de1f4cac8eaa770d99b77a11faf14d selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
12ed3c1a9c3d3abe62620b19e4871412e3f925de spi: img-spfi: don't disable runtime PM on DMA deferred probe
42285c840a762986050b39b7edafa936f7e2834b power: supply: bd99954: Drop bad register fields
bcf02c546b7ddc47474ddada14a2970512140c53 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
70394b05698c6fbc07f80a3a8d18ee944a68288d power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
4bd6c924a84e68d2b322390fafb996cfc112b05e power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
72934466a9673ca9e13f599aea1095729bf9e877 xenbus: Unregister reboot notifier on init failure
a46eefccd5897e0614a98c4e2873852937213497 s390/debug: Fix deadlock during unregister
eec91311002461f5d8cca2c6b2f104a0998400f3 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
a864b7f6295d7f27890d2fbe822bd129fce628cf clocksource/drivers/armada: Unwind timer clock on init failure
14e269630dbe1f8c52aaf816d97dcff59d695ae3 ALSA: seq: midi: Optimize event_input locking with RCU
c5bab9f230c03a300e7ac0c647df5d69b0b280fc ALSA: seq: midi: Serialize input teardown with event_input
1e333e78b343c5934134028b0e6177efd147b75b x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
9d647d4f16aaaf8f18d82370006edbdabd95fb4e bpftool: Fix double close in map dump
eb380614f99fb9b15c3c1e1bf3e33e3e8f6b71b7 ocfs2: fix circular locking dependency in ocfs2_init_acl()
b77d401e8b950d5030b2d6db1830f339223271d0 Squashfs: check block offset is not negative
7592985ced9bd87ebfeb36bbe98e9241a760773c scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4b37cad9ce7e58c4de06de8246eb6eb974d032f8 ALSA: core: Fix use-after-free in snd_card_do_free()
3dbf519237e39ff7a887ceb168489a53c908dd74 tracing: Remove "__attribute__()" from the type field of event format
07e5c3a996dd023dd3b8614ececcca1f396d417e tracing: Have trace_event_update_all() only handle module that is loading
a25eccc7f0b754a8e071323e8e59eba7b2ba2399 ASoC: SOF: validate topology volume range before allocation
365c75777fda617c5cc1fe07c06452981c25c948 ACPI: scan: fix bus ID cleanup on device_add() failures
0c95f56ad1b2ee314f4aac3265b623f0a600889b bpf: Fix pending_pos walk on 32-bit ring position wrap
a6be9cb7fd6a69e6d7af6ae57013f38cb21f8729 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
f87f7e81eac5d9c2f5bc981d54f1c210e7b3dca2 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
ffb20cb43c99818d652d91b313ca386447b4b5f0 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
fab068493cf3eb84bdb58c2b2de45d1a7bca89ff mailbox: rockchip: disable pclk on probe failure and unbind
33d5e0a95d6ff4daafc1be533d8256f61fbab4d7 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
1442fbc4876cb8281320f474e34e58f48e82ed8f mailbox: pcc: Always clear the platform ack interrupt first
9266a28c5123ad90bd773c18692781e0375ae694 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
c227ad96174656aba372c3762246865b30cf5a0c mailbox: pcc: Always map the shared memory communication address
0182d66b1733698401feea62f50d94757ace0ac4 mailbox/pcc: support mailbox management of the shared buffer
9320d6786f4621f9bb1d31c09add8020d2bb4d5a Revert "mailbox/pcc: support mailbox management of the shared buffer"
92b37c12107cf2a49d2e8f795b96292462a1027a mailbox: pcc: Fix command timeout due to missed interrupt
a1273d3c30bf4abfbe3e0ede7aca3d7eb72ee8e2 null_blk: use DEFINE_MUTEX for the file-scope mutex
72d758093529b4d10267fadacb4d6165fb18b4b1 null_blk: support read-only and offline zone conditions
f6b9ace6a7601618435c29544d1cdc0f80b3ecdc null_blk: add configfs variable shared_tags
46f998b3c7992e97188c278964d121e7a18b39fa null_blk: register configfs subsystem after creating default devices
ca843e0375b9f10fa9b1cab8ecca4c8ceb010ee9 null_blk: free global tag_set on init error path
76581061dc1f183c8c757b4f02a1ce4c2e6065ac null_blk: reject per-device queue resize for shared tag set
3af831268169e76006e45dcc48df1186a1637390 null_blk: serialize configfs attribute stores with the lock
41241ce26f3e2d0dc07396cb54362426159ea425 null_blk: serialize configfs attribute updates with device setup
56895a0d64c9d2f45dfdf1acc11c8abeb4e68cc5 block: mtip32xx: synchronize ioctls with device removal
854f94211666641339e4b44b1f3874443ba2972e ksmbd: Do not skip lock checks for single-byte ranges
213d16e19f285593cc5162e639439f4c23cc370f smb/server: preserve error status in smb2_handle_negotiate()
30c53e6cb2b29f7026c3249baf8661c5423f1480 lwt_bpf: Restore reserved headroom after xmit program
b68092eb354a65ca7af7979df595b3fb2c35fec1 bpf: Reject negative optlen in cgroup getsockopt hook
8b4962bcbe65705fa3d89226f35d308e76b2cd5c nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
e30c8ddf86ef36c3783f145c62564e33bd3de246 nfs: refactor pNFS functions using clear_and_wake_up_bit
f38552a96975c13c54754f929f627108419ac7a1 NFSv4: remove callback IDR entry on client allocation failure
34d5d12b60cb789989c2067b9e8a3d0f38b1be3b clk: ti: use kcalloc() instead of kzalloc()
a4d3e0c28d9fea4893a1468e25e6f191498cf875 clk: ti: mux: resolve parent clocks by DT index, not by name
379e63e803d655cb539980bb0093de542e2ca12e octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
5fa9e13fe2195d6b26b80cfb8f0ddf6c02658441 net: kcm: Hold RCU read lock while running BPF parser
94fbce2b9097a95b73cdf58490055a8ce4b51ed5 net: dsa: b53: fix error propagation from b53_fdb_dump()
9ed23d9ae25531c677fe88a5f7dd25785d33e449 pppox: drain queued packets on channel handoff
b9a5388570b1c39bc9249c3148857f623a25eee7 hsr: Use a single struct for self_node.
9b99be58fbc07be64d8b3db5d30a23bfcc8df29b net: hsr: Use full string description when opening HSR network device
4b8d7e176e309995f0911e1ec5a0a879f8c35bea net: hsr: Provide RedBox support (HSR-SAN)
55f6f8c713d7924fd8341613358c5757d36f453b net: hsr: free learned nodes on device setup failure
1dd2ba53e1f92e9c7b62ab6391173a725b4d4ec4 ipvs: fix integer overflow in ftp helper port/address parsing
35a38a758c6ccc2422d20d4f6874ed86910768a7 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
d10e31d88a65de391f2359e2fc631d28bd8ba75b tls: fix RX desync on overlapping skbs
f8626d369df9d6f55b59b95d923dd2e0d2da55f5 net: bridge: vlan: fix inverted default vlan notification
85915eb36db455fdaa709c42cb798be9d5b87be7 cuse: wait for pending RCU callbacks on module exit
8a06f972318f3599031b99c357c64bf5dd84dab4 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
dddea75358a3c02a0c44dbfa41fc7888f0ce5fce fs/ntfs3: validate ef->size covers the record's name and value
36b7fbac3764c2ac142b346a6d052f4994196cb9 ALSA: hda: Fix connection list comparison in proc output
ecf8fd93d60c0fb164f7cba1d2832853155d41b6 8139cp: fix Rx and Tx not being disabled in cp_suspend
90f8deb020796d93dcfe3819235288e0a8124db0 platform/x86: dell-wmi-sysman: Fix instance ID bounds
33b3b3a21317f6b08c7abeaeac1d59979e3b84ec vsock: use sock_error() to consume sk_err after a failed connect
abfc961e755b9d968e6111e8ef9c8e4777a7dcd1 bonding: initialize err for empty target lists
66cbc1fb5dbcbc513e364b674b513018b697ceae i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
e0dc8e150c092ceedf6a841afbaf380720079bfb i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
0231c18f3f14314ffbde7d3864ed9a8db8a8d7f2 i3c: mipi-i3c-hci: Quieten initialization messages
e6a525fdf75b6dc3a10da8599bf3aa857d172856 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
f6ca7a909acc7c329dc2c80383340dd31a1a323e i3c: mipi-i3c-hci: Refactor PIO register initialization
10cc5d9685ada06a3bf6b61c0a156803d5981010 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
a0931e219520a42d4e7e26529a7a932f8033bdb6 virtio_balloon: disable indirect descriptors
eb8afe044cbc9305d934856bfa760987d4905055 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
5ee4d87dc9def3b7428f160cb8aab409a64feb52 rtc: pcf8563: fix clock provider leak on unbind
4a474d1d2961bd77b6fa4e2bf30bf93e6b9f7196 rtc: zynqmp: Return optional clock lookup errors
321a3a229854145044d84aa18aa1365602908c3d irqchip/renesas-rzg2l: Fix loss of interrupt
a30b4de7e096a8312d235d5f08127be978b551a2 rtc: gamecube: check return value of devm_rtc_register_device()
dff2605207574ba6d958f494135f9b528980b309 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
094c6d30d6b7b62b08908380e23e64fededed50f clk: ti: Make sure clk_init_data is fully initialized
ec4c40c1db3608fe405ecd77ae1d867cf83fbeb5 clk: visconti: Make sure clk_init_data is fully initialized
a0f86ed4ceaab4e9e27892f7cab7246c0c9168fb RDMA/ucma: Allow path records to exactly fit the output buffer
f54e4d870bf5c00eb0219ccc9c07c3da19aa75e0 net: bridge: Reject descending VLAN tunnel ranges
481bbb7cc052ea59c6e414026504bade7b0fff54 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
dba81a0fe27b1d246f40407bd11d9cc95d00dddd forcedeth: stop the tx_timeout register dump past the requested window
0dedbd90ca0feacfa112239fa11a492f94c7a6b4 net: ipa: Convert to platform remove callback returning void
5f6b563819ebfa0abad741f581e100445b1be9ac net: ipa: balance runtime PM reference on remove error
adf492e2fe27ca39ef6b8bf8b256d9f30408e630 inetpeer: randomize RB-tree node comparison using SipHash
ef9612e3d545902eb6e7204a46dea44ebe249ce1 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
94d23dba048783a5199f795206762cfaec73b677 net/smc: free pending qentry in smc_llc_flow_stop() before memset
7cce31c3b8f433286e829d61e5ae3a4ce82cc18c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
566457d3ea9fab45205c8197ef710e926b4e3d15 nfs: move the nfs4_data_server_cache into struct nfs_net
732a5d9d000d2ee8f9f3fac9669ff72b1274c7c5 NFSv4/pnfs: key the data server cache on the NFS version
a62a2a8bb40a735a8b62e5254153756f4e207f5c scsi: qla2xxx: Fix an loop timeout test
e02bfc90fa9f39d1c861639de46b4ef770c33df5 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
91415f46770edf0dcfbc90691b97bee8573b8597 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
13504e2561bc23bb7f7b0e667b8510f798ecdd2c Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
0ef06222c2b491d6622254a738706b4a40917580 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
e7758d76a38d4a7755234034d3d7966da3517ada Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
ad21646e06b8d825ef6758f7607699987958b7eb Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
8b688c53e92fdf3990dc2927ac3fb54385597068 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
ca591ee1f032c18a3e78ff42c59d3514bf3f5651 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
adf7acd3d78d8420dc8d65b29524e6e31bb496ba net: qualcomm: rmnet: restore skb->dev on deaggregated frames
136f182fb62531533e5b19e22a5d99e03e682340 octeontx2-af: Fix TL3/TL2 link config ENA clearing
45b70553c9041610201fcf8e0e2ed52f1a1b3e8e net/rds: use wq_has_sleeper() in rds_cong_map_updated()
a29fb665484ae26908cbe4032d2f1da9623356b5 cifs: fix clearing stats for fastest execution of each smb2 command

--===============0047947116734437508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9096650a403a-cd95da0ea780.txt

9f079680c3e017d2fc88d9a620ba6f2f42378f6c arm64: dts: imx93-kontron: set memory node to 0x80000000/1GiB
8ed96f55e841acfcac0f017825cb8bd6e2ed0f69 clk: imx: scu: drop redundant init.ops variable assignment
7f4078a00031a2b366f64a1a6fd70f8d41b302df drm/lima: call drm_mm_init() with a valid allocation range
e680dea1c9e4eb60f87807ac3ef872202a72bab9 mm/mm_init: fix incorrect node_spanned_pages
d7331c5156effb4fe743661158fd58ecd96021dd sched/fair: Fix overflow in update_tg_cfs_runnable()
1d12bcaef45862bab8425e625b2267b74f7aff35 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
73dbe9eed032aef15ce815b955506c47a4b6911f pinctrl: bcm2835: Don't remove an unregistered GPIO chip
df03f91774cf422487e87cc66b0f6200c6497c1f riscv: kexec_file: Split the loading of kernel and others
db70e603ab7cd9d823b65150d09c40c56ec5e659 riscv: kexec_file: Fix crashk_low_res not exclude bug
7be0689b0eee5e0452febcb82f1c603f0d3e5bd7 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
fe8704d23de52824a7a47d7950cbdb7452e8c293 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
e90698be627d0c7f2f22e088c7ad6ec9dcd5bfd1 perf test: Update all metrics test like metricgroups test
42d2bb0bcffb7f26525c46194844fc6eaae64ad9 perf test stat_all_metrics: Ensure missing events fail test
184f1c7d386efd841e432ada518b62fa108c8921 perf tests metrics: Permission related fixes
54cf5da1a7cd019a4fa341674ad4372749240559 perf test metrics: Update all metrics for possibly failing default metrics
c7a9fce50292249c15f98534f296cf6eaed8fdf9 perf test all metrics: Fully ignore Default metric failures
9326e2bebf5351d8b6fe7b36d0f2e60eed5ee6ed perf test: Do not skip when some metrics tests succeeded
cf89764e034b93be86712dc9f4f798d1d7f95a05 perf tests: Skip metrics validation if system-wide recording lacks permission
d2ba94f82a356ab248b902e8ba23d531ff5e59ac perf test: Use sqrtloop workload to test bperf event
e228732f754df3e62180e1c5adfe34ae22a23ec9 perf test: Fix perf stat --bpf-counters on hybrid machines
d2ecc9113cca749c81e0a5fd4fc97c9c12c166ed perf tests: Fix flakiness in BPF counters test on hybrid systems
59ab005ab6c32a4236e64217e6d7e5fc87edfda7 perf test brstack: Speed up running test by using tr -s instead of xargs
42bd548c70c65fcb62f0481179d6284c9dc96b83 perf tests: Harden branch stack sampling test
9889345399c92c582b426ae464bfe31882e32db6 perf test: Refactor brstack test
37c2f13e8fbc5a27864d0074f3ede93a49098845 perf test: Add syscall and address tests to brstack test
7bcf37853a8fcfbd34d58a79c42db5f815e3da54 perf test: Extend branch stack sampling test for Arm64 BRBE
966608450a035c87cd2793c87f3edb59dbad8a0b perf test: Fixes for check branch stack sampling
55a44dc092e8c70aa34ef1c6340d4d334cdff453 perf tests: Fix flakiness in branch stack sampling tests
50b659fd78df68de2a20191f44baa5c6c1d76c8e regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
4075a38ffdf998d039d5f59baaf8f444de1476bb regulator: tps6594-regulator: remove interrupt_count
744160db526d3a10b1f55624681b573488684ef1 regulator: tps6594-regulator: remove hardcoded buck config
062a1d8c53655e21bfb8356168bfc7c918f11c75 regulator: tps6594-regulator: refactor variant descriptions
840dd305e907d359bb311ee0b9acc05551ffb198 regulator: tps6594: Fix device node reference leaks in multiphase loop
e123aacf6f715079473e9036691ef7137a39918b drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
dff475e22d3c2db1aaf5503a5af557615373eb85 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
330ea417be4b4ddb6ba112866b9cffdbd5daa663 tools/bpf/bpftool: Reset vmlinux BTF after map commands
2aa58ae33a327903d1d36dcf093079835aeabccd tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
499fe799b1b22ef34e4ef9f8573b408d5d06cd13 bpf: Copy per-CPU map value padding in copy_map_value_long()
402b234868571a31d682ada8a625be3a76a64a8f selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
35d9af1db57df87d261fd6da2c70b7f60b6761a0 selftests/bpf: Mask socket type flags in mptcpify prog
5602013480a1cd9aa5bac4ba6f30cac8dac9d042 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
d398be0a5eac66dd79aa15e4017d3d6cee42789d mm: add build-time option for hotplug memory default online type
d9577d8ad8fc4d48bc37aa752c6ed87fdfafadd9 mm: convert memory block states (MEM_*) macros to enum
9bde34955a5a21e83f7832abfcd81e3f6b603fda mm: change type of state in struct memory_block
d85506baf3752a832c1e3f17ecbb33198e9b1713 mm: name the anonymous MMOP enum as enum mmop
f5c5280fc14b419026d61ac95b7f3633912e6db2 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
1dafb998f2e75c8dcc37a9fb910f6b5615c5efc9 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
f9e4e92d84f92a57fe107f4b68ae9d5bc614d463 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
d04d5fc55c50065ca470622654b0d38a78cd2a84 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
c86bf1757d0c75f43c6e0719d452c6b0ffc74947 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
f061a48b3d462ed91abd5342627a60b33ca02aab iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
3782edd2d11ef37508b1f0f00a7d4418ef90590f csky: Fix a4/a5 restoration in syscall trace path
ebcfde052573b2eb82ed1f3508508948664aa93a selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
cbe02adfd8df1724b434e61fa66835344b3b5233 platform/chrome: sensorhub: Fix memory overread in ring handler
ecf056b2a4920f16d3442dda3e066ee6bf4c3f0f wifi: rtw89: fix HE extended capability length check
aa0477be37d036c499b9323ebe3f6cbf1cbb7528 perf cs-etm: Queue context packets for frontend
cb83e0f5a177d400ec3266594b800177456288a9 perf cs-etm: Fix thread leaks on trace queue init failure
6cc5da039f6bc928fb6b2563414658a61e33121c perf/x86/amd/uncore: Add group validation
2c1d7b4cbcc5233e629515114a4925ad870fdc31 perf vendor events amd: Update Zen 5 core events
c5f5146164e7f8f932e827d1f61488be152f25ba hwrng: core - fix rng list on registration error
6c3e70f9e257068d7205fc97647d51166c47261d crypto: qat - cancel work on re-enable SR-IOV timeout
e27c06a20603b3a6db3e1caa0779f3d70d286864 crypto: qat - clear AES key schedule from stack
cbf3ea9ac9d1d120eee49c9367ee6b70d92049b8 crypto: atmel-ecc - replace min_t with min
fbba2edd1251246775ee5a614f15f36f99ec4b3c crypto: atmel-ecc - clean up and improve ECDH comments
a23e0541379fbd24d44263c20c496c6f3e9db4cd crypto: atmel-ecc - reject hardware ECDH without a public key
2f84fbe800223ba6b4a98f6266f7aee3f1d90df8 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
a937f95f62ed257550579b46ee143fcb94d8ab2f crypto: sa2ul - stop probe if context pool creation fails
9497e4921fed90f1a2c3f9f9a472f53f39cab7bd crypto: rk3288 - fail ahash requests on HASH idle timeout
dc5f7a6c805e078fe17b9e3701bca62b74431b6f crypto: keembay - Fix AEAD unregister count in error path
b68030cc718462a54f06c3e5562b7f682fd207fc nvme-apple: Use acquire/release for queue enabled state
3c137e0469432d46ba6519a4df0c193036bca3d3 nvmet-rdma: factor out response resource cleanup
b5cf8133800c1995b5258e2d5962eff5d2fc829c nvmet-rdma: fix response resource leak on queue teardown
62f36ec754d1b4ad8b1aedcb297a919454160126 bus: ti-sysc: Fix /chosen node reference leak
26d8ccdd7650ae3a898176f506bad2ee3ee6e64a PM: sleep: Fix off-by-one in wakelocks number limit check
845bea77485094f59c71cdb9d355d337ced7468a cgroup/cpuset: Make nr_deadline_tasks an atomic_t
090a550cda279dbe0eb83e7debff84bd9977a4e8 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
9f3399805d3d211118ed2e87d4fc45192b778530 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
5a9c3fa532fd462207c5a1960b3bb444be0e71bc bus: qcom-ebi2: Simplify with scoped for each OF child loop
9dd6527327fa3e8e64f1256e6e9823133a577890 bus: qcom-ebi2: Fix clock leak on probe failure
d04436996b52e3a2a45e76ab97a33cf950507320 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
655b2e26f8648a9571fe498a52c22f3479bb6a85 staging: greybus: audio: correct sscanf() return value check
159895dbffb4a2bd15b2fdf2597e484c387c3249 staging: sm750fb: gate dualview dataflow using g_dualview
86dd429968fe3ccacc3032b062e9b93493bdff05 staging: sm750fb: Add missing Kconfig dependency
a77beedc11b7ef4b7536833bfb37e4d09cd7cbcf greybus: audio: bound the topology section sizes against the fetched size
392b1fc3e025b3622cd39d7bfa469a12b120b84d staging: fbtft: Use sysfs_emit_at() to print to sysfs file
693ae9edb51a5e66e22f3eee9ac5a6c9d96cbc6f staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
3ef933cc1b588d34df0534b04a4d0cb6c62e1148 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
8b5510c52d247f80f7350a6e7228796b52e85d55 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
1aab6b715f42fd7b2d76c9f8a40473c883ba6ebd staging: octeon: replace pr_warn with dev_warn in fill and rx paths
e57a6ba8c67f8c3f771eb574881d8b5a3d34ec2b staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
127bab6c94739a269404c0be05edca78f28a2977 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
d0182fa779db909fc95a117c34b2f0f745903327 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
07b35682adeeec6ccd116eef22691bdbf9acd2c3 selftests/bpf: Fix memory leak in msg_alloc_iov error path
a15e6954ed8c6a96e81fe1bbe94026224a3a1ce7 selftests/bpf: Fix memory leak in msg_alloc_iov
3249a59b8e5e70cc1088c645903fbc2b777058a5 selftests/lsm: Fix memory leak in attr_lsm_count
3d72b78a321350b633dfc666bf87411aac67bc15 irqchip/gic-v3-its: Fix memleak in its_probe_one()
9f7a5951d7aec7f0e311a871e0397e811cff81a3 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
f44d33d091e929154b67a1af66ab92c97d53d6fb selftests: timers: leap-a-day: Fix -w option and update usage comment
ade8d277cfa4b983d2e22fbf2c23b31a6745ec86 clocksource: Unregister subsystem on device registration failure
f176e7d99ba13e73f58d2cdc66b51cd6de94a06d y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
3c2ff69ed85bf1a73ff6dacff175a8411f8aa90e timekeeping: Account for monotonicity adjustment in ntp_error
15d4c4c08100b7c9e73c79a764ab7b5ed88deb9c clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
5c2b630d5039de478941fa2fda28babcedb015fa clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
17bc3d54f100c8469244332d52f2386157bceb88 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
839c69767508d3fb9e124c21b20f857340f7f62c arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
c48f028f5f23c4e685535d09754e7763552e17ea arm64: dts: qcom: sc8180x-primus: Describe the display power net
a51cfa6e572f2dc113f306358b1270927467e191 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
823f00fc7a086b074340a23a7e036e6023995667 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
c3a248da488ac527c75d41049d3a643b28d3443c perf data convert json: Fix trace_seq memory leak in process_sample_event()
01fe0c93bff15510d36a1b697639c43ecd737ce2 thermal/drivers/rcar: Fix error checking in probe()
b03eda67664add65489b5c9468c06f2b712919c5 usb: typec: ucsi: unregister debugfs entries on teardown
cd32464d41d6f745d2651a4efeb00edd774b5666 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
444ea7981d6db82a22abfc5f7b6adf11f84dc158 udf: Mark LVID buffer as uptodate before marking it dirty
134acc6918afe00097792dc053e22d537d9b2372 perf vendor events amd: Reintroduce deprecated Zen 5 core events
0c7ff5dfbf12cdd0cfea232e2a225e1ba9dc174a perf dso: Fix kallsyms DSO detection with fallback logic
c674091d82918e96bc5e66cb943e5b42a8709e0a bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
64d5f4e08edac144d23c4bc08c25bdf5531076d4 efi: fix stale reference to efi_recover_from_page_fault()
017a1181ff52ac6a88f007b00da38e4a1ab4c236 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
b2343375c91f827b74eae6bf9d175b23dba11173 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
4776542f7c4915b0d085a2309b6f5fa1bbb37dbc iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
94d1b54bf110a7c197666942ebd0add5a767f744 iommu/msm: Return -ENOMEM on memory allocation failure in probe
b190555f652533528ae93485f6772b6230d4b9dd iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
342d60215d12c49cb5f014ebfabfc09b939d4488 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
4695015095592aef31a41de93333fee38d8ef920 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
8a8270706354f90c31351fcb6f6c6d65aeb82336 leds: pca9532: Fix inverted GPIO output polarity
b1727af173b5f3869bc2840007d74625a81d0dde printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
056a858fdb5907bea9eacb8efa12277faf3f8ad3 panic: introduce helper functions for panic state
99f02740d5904448903e693ffb5cc6ce372b7e82 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
e0ffa96d37df144b4336b99014c908818f5ce9ee panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
fcb0100c145a9cd6b1d927ef1a9e89f391b491c1 printk: Introduce console_flush_one_record
133677b9adfc9f131484f951e21a9b76b66166b4 printk: Fix possible console use-after-free
8bf2e72ef584afe826e0b7d5986a601d5434ac9a ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
eeabaf16202a255d6a6e37dafbf08edf85207a36 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
1989c30d1effb66144fd7672b44f2f5594072951 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
c136b62423260c350c602de51ab597b02dee3372 platform/x86: dell-privacy: Fix race condition
fadc7184f4bf5def0a4f9ec63cc49a035beccf8a platform/x86: dell-wmi-base: Fix resource leak on module load failure
0d7c4b1a8041ec7351c5054baf84e5ad2f504885 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
3186f28b12cbc15a8274cad3accc6e454c374c30 platform/x86: lg-laptop: Convert ACPI driver to a platform one
6d5b42a7e338919309a394b0b8aacd1db51b1565 platform/x86: lg-laptop: Fix LED resource handling
e73f8bc16cc4a32e6c13dec03df1bc16c815feac remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
27a193efdf5a877d24d74b45d819d52dd87635e4 hwspinlock: propagate errno when registering single lock
2cd654ac3a0bfc061a6b80a27ae8f11cf3b3b827 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
b5ea227ff248056eeb4f7fa6792f13eca648de4e serial: ma35d1: Fix OF node reference leaks in console init
d7a4d0d70365cfa9cc5ab719265372561dee2243 serial: qcom-geni: do not advance stale DMA completions
df4faf4378a985f3b89a24cbc594c8e42cce392f usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
8aa489547735834e1f578a40397cf71329bdfc1e usb: gadget: configfs: fix out-of-bounds read of qw_sign
e516ff8a4e79a2bafd22c36b20c4e521a99b3539 usb: ljca: bound bank_num in ljca_enumerate_gpio()
03533f715cfa48269ea52eae1f753b6bcf223d63 usb: gadget: aspeed_udc: check endpoint DMA allocation
5da21fc2d61754f2df79329c676e07796532abab USB: make single lock for all usb dynamic id lists
b9dfedf124999d925af90d1ecd9309bcb2f6f2fc USB: make to_usb_driver() use container_of_const()
c4ae89e8167726bffb50e7d82e756d2f0d62ded6 usb: fix UAF when probe runs concurrent to dyn ID removal
47a2829063bce54537e2ae1428846966abfbe3e5 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
ca7221dc9d2360d19fddff6da750aaa1c00df84d platform/surface: acpi-notify: Check ACPI companion before use
4e35955b8eccfe08d44fa9bcb1631be79321df49 usb: mtu3: allow system suspend during active gadget connection
4ecfd06046b5505087d1958f1400fd27856fb9c3 usb: renesas_usbhs: Fix power-off ordering on unbind
4c3f171cabaebe3ce1cbaab1ac595c18711b6cd9 drm/panel: samsung-s6d16d0: Power off on prepare failure
94ae2dd288f27444627a7a6163894d4f86a1c90a perf metricgroup: Fix metric expression copy leaks
c2fbf87d07a674474b0818de8c87f7d92ce80a10 soc: qcom: rpmh-rsc: manage PM notifiers with devres
3db20ec8df69f2a95bd00987ce781aedc485d35f bus: qcom-ebi2: use managed resources for clocks and children
fc8d98176303f3f66ed244a261e2282d6c014227 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
b2bf466c82584c5c541e89ea8cc3c4c6d8d7a657 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
5c34ae34a0b10bc964f31b653dfbe63d37f92aba RDMA/core: Wait for RCU callbacks before unloading ib_core
55db83b80936bda94ce08ff141f26f614613686d RDMA/mlx5: Drain RCU callbacks during module teardown
d6898b0c8fb28b86f7366cb1f6b9ad5e02fdb330 RDMA/ipoib: Drain RCU callbacks during module teardown
52b98755427fc49d1167902d30663c3a5e7096ba RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
53e9792ffcf95c4d470064223bb048c63318c436 crypto: ccp - Fix memory leak in SEV INIT_EX path
f9cf9f5cb5afa780eb82b65081f4bdcdb9c2e94a hwrng: ks-sa - Fix runtime PM cleanup on registration failure
8cafbd68a56f0103177afc908ea301893e8cd8d1 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
51220e6b862a2da024793e6f121554dc3006f5fe ALSA: hpi: Check transport errors during HPI6000 adapter initialization
276d33a225d71abfa41b704b61d25ad30a560b08 pmdomain: bcm: bcm2835: handle genpd provider registration errors
8ff8945d8a2d5651145f6fd55a97d815102f4290 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
557ca5371adc88d03ee45b6146909e5d0880cee5 RDMA/hfi1: Preserve unit 0 on allocation failure
441a04a2d3e2730c4d454315e92329e3be6394c1 RDMA/hfi1: Free RX data on late probe failure
8d22609451ea4aab0fa9cce62b11118e84a70fe5 RDMA/hfi1: Remove redundant PCI device ID validation
e30aee7c9cf0f7681827d00e47fdbd2910bffa08 RDMA/hfi1: Create workqueues before device initialization
1f1bc2615859a9aed9500ec0d1e85d4ffa433bb1 RDMA/hfi1: Stop flushing the global IB workqueue
8554a0f4eecba8163729fd380a9daf70cf26045f RDMA/hfi1: Initialize debugfs after probe completes
55550f482e2dddb06a6c9eaa996bd9ccecd9f124 ASoC: apple: mca: increase SERDES reset delay
166645ca0be0bfddf8aacb304ebc032e68884bab isofs: fix out-of-bounds page array access on empty zisofs block
0d4327eac390aaac0772ce5e9ddfbc80a1b3a418 iommufd/selftest: Avoid selftest dirty bitmap size wrap
d08c1b3c9f11642524e5690cc3c3a840b224c217 media: v4l2-async: Unregister sub-device if asc_list is empty
5c4f7f459dbb2e1621ba54fd8f1e34c5e74150a8 rpmsg: glink: remove duplicate code for rpmsg device remove
4973acce10c55bf1f2bd750119ef5367f086868b rpmsg: glink: fix deadlock in endpoint destroy during driver detach
b8ef610e228c9a9e61eec6ab4e901e1748c5afc2 cxl/memdev: Fix firmware upload exact-fit handling
de239a5d99c6cab8e65b63d160dc0e2e520daf32 cxl/mbox: Break poison list loop on an empty payload
fc2035e677321a8c19d3d9e30cef5e5864a1bbaf cxl/pci: Honor -EPROBE_DEFER from component register setup
ca56a6edfdeaeaf3909d769e1b93e93b2c1b7175 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
c50087afbbdb49e1025fbf0fff55044c6733380e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
cd8fad468b163eeff67be999f1feb20793573b7c fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
b00e66c0c42b9ac6dba98ec66b7ac3ada0fbe58f fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
eda1e4d5adf8bd8913222a91c250978dace53bc8 hfsplus: validate thread record before delete key rebuild
bc2d19edfe5dced253e06558c9a16b3c1d2f5f0c wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
5924c4171f3abef847a2f58c82745eaae210bf13 x86/entry/fred: Encode frame pointer on entry
d83447bdf573957f194f626c98b3ca02a0cef0d9 firmware: arm_scmi: Publish channel state before callbacks
1b8f5a37e7871ed7e5027c401529361d832fdedb firmware: arm_scmi: Unregister device notifier before IDR teardown
85d95d1d36effeadfb7cfbb5ea7fe324bbcb1191 firmware: arm_scmi: Quiesce notifications before teardown
bf9543be8d31d74c008dd2d5331b9325226fbd5e firmware: arm_scmi: Clean up channels on setup failure
b90125a5c35dfd35c9e54730a9b507d5c65225da firmware: arm_scmi: Free transport channel on IDR failure
8c58bc85047917785c7b8145183656e1ed6d4629 firmware: arm_scmi: Avoid IDR updates while cleaning channels
07a2a0b67bc4e96409da5fc02c04b3ec91e33cd8 firmware: arm_scmi: Reject out of range DT protocol IDs
31950f5878ac5c1e6c888c80e9f758294cb35111 firmware: arm_scmi: Use channel ID for transport teardown
42559c68bf371aed51040eea0e26b3d0818638ae firmware: arm_scmi: Protect device request lookup with RCU
4176f572957c93e7a7f7a63a9d7f3f672d493aae firmware: arm_scmi: Drop handle on protocol bind failures
983852d510863af2fec50e35aad761c53ec2fd40 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
d030f5ec123601e22b2bd215b836fe861e74d17b firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
af0bd274da5cd2dfc3c348e8f12f6f8426c3b05a libnvdimm/labels: Bound the on-media label size before the shift
3109d2ab272ae0fe6a4787007e95058971ba3198 dax: read holder_ops once in dax_holder_notify_failure()
44001ba0949927bca61322b6cc8bda144717f4a2 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
1d24fa976d4cc916b09626130cdd0e19ac6bc6a2 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
f21552ddb700fefff2094a84d5990dea89bcb487 PCI: xgene: Drop unnecessary OF node reference
5ae840526518a12162631fb8e0be432e23378784 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
e265ca887ce54da094aa7ff13070cafd155a4e7b media: i2c: rdacm21: Fix missing media_entity_cleanup()
0ba4557f884bace0a9b785c26c1457275d9b0891 media: bcm2835-unicam: Fix asc leaked in error/remove path
e65bd402fd2b3f42e898bf093a234cdbd40a2419 media: ipu6: Do not free aux device pdata after init
6bb14d4ef392f25899d18242e2f9746557ea8c4f drm/amd/display: Remove unused-but-set variable hubp from
f15b4e97566b2e9d729a09e6c4743d08afddbb35 cpufreq: intel_pstate: Fix setting minimum P-state at init time
eb1ebf0cb0392794aaf44e78279769df5315873e cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
c73adab003e25640c10cb6fc8a4fec245cd72461 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
890c25397975ae8c72506c10cab01652d3e812eb drm/bridge: tc358767: clamp the reported AUX read size to the request
040bec9335255703c6e1403263dfcc02051e6f99 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
95d29574db00827bf1bd7cb6ec2c821638d49432 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
760ca1b3e5b7b8f724e1003a49eaf71895515b57 arm64: dts: qcom: sm8250: sort out Iris power domains
12ff4c8f6e93776c738c6e8a09583d3facfa7d55 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
b50b0666ee5f28d4fae9cba735c6cd50ccf904cc perf jevents: Add more components to the metric sorting order
ac14beeaab2a2a96442b9d5393c3ddeec9d31f85 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
a899dcd08801bdfd8cf300ae86475ef4249110fe wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
24cccf74d8be1d501202ac214095f8ab634f7f73 wifi: iwlwifi: mei: check SAP message length before reading it
b17ae4c5c9b344cfa73dd7e930109b68a71bb609 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
4db859ecdc34f95fe9a124b45d3b11051791d7b7 wifi: iwlwifi: mei: pass correct argument to function
28595890bcad7281fca075f58ae0514d96976cac gpu: host1x: Fix offset calculation in trace_write_gather
0a5cc57aa1d2ca432a7fbf6896919941266bb281 gpu: host1x: Avoid stack over-read in debug output helpers
46fd050ba572730e1ec84faf3e511c9660b03e53 drm/msm/a6xx: Fix stale rpmh votes after suspend
7a3c90262f69ed6e1e2c5c1ce83b47eb4d377321 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
f9f05671953a701a2777152bc8ba358b01e0e2c3 ACPI: processor: idle: Expand _LPI package sanity checks
2bc910802ea079151c57d1a480378d75f4ff09cd usb: gadget: f_uac1_legacy: remove broken string configfs attributes
cf740c0690014c02e458645aaab8b8da90c5142c tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
5d7f4c1394debca357588f49ed3006c868f53ea7 UDF symlink pathComponent header OOB read
e484f51db8ee0510c0d37d231e05dd8e5ad6ae0f uio: Fix stale info pointer in failed registration path
623bbcb3d9169605df6b7730b5327006418d47f6 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
c624f7f3073dd2e20b6c684a2650ac093c907218 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
9d574f06021e7e7ce5ebdb3a6e8d0d2dc35ddbfb misc: bcm-vk: Use acquire/release for msgq_inited
9d966ff7c37bf530242b12aa5ee8f42a7f4283a0 misc: rtsx: add missing write register handling
f737ef250cad261b76fa74701b40d16a94a6e926 misc: ad525x_dpot: use driver core groups for sysfs files
74478e578ac96a5c0d5aa9d6daea4b3ad51e386b cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
d028facd974bf21b814c71ca13c22db6e541d3b0 ppdev: prevent overflow when setting port timeout
59554641434f76ebef8f5cfa495582d362f82c52 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
104c4a9e14d16e9e0bc24788333bf2078292d094 char: xilinx_hwicap: unregister class on init errors
cba9a6af26dc9005b562348054432940aa7d103f vfio/pci: clear vdev->msi_perm after freeing it on init failure
0099484b58648ef36aada161cfa9475058b04767 mtd: mtdswap: Avoid freeing registered blktrans device twice
04d34d1a0b7e956223d7f70794de36008f2ed57c mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
abf8a379def37b677bdffa8796389cbec8d51e7c perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
ad50e416025806df109154e80d3b00302cd44827 software node: Fix software_node_get_reference_args() with index -1
4138be0e0ba96ec2e234bb03348c7d0eb3ba0050 driver core: soc: Unregister bus on early device registration failure
36baeab37bb338e0f74ece99976f53a89e44633b drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
5fc6bc2720139ef6c586049cb1a4a9d05b3904fe bpf: Reject arena frees below the arena base
6b595abb4d514012a6146e9b006d95fbeb2daf49 dmaengine: dw-edma: Terminate all descriptors without callbacks
ee61c87ffebd3fca2e5123c5105d6d5c148dca61 dmaengine: dw-edma: Serialize abort state updates
b51b3900da348ba8f763d90683412aa63fe71cd0 dmaengine: dw-edma: Serialize channel state checks
c38bcfb71fc211870df1abfd0cf7d75079015afb dmaengine: dw-edma: Clear stale requests on termination
c6f62e154a2142d106140ad9ffdd28491f5bf543 ASoC: meson: Keep link pointers valid on realloc failure
be750031ff68956c3cb5e429db4d1b82d8a4cc8f phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
1ad3914046bce3ddb74c0b86f6c5a8e3a6f1aaf9 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
ca71fc68cdf1dda1e99a2e90ada55d06f5571b94 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
3e874b47c3ed877da422856c985f89fae988ba63 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
28424226809264f4110b506f62868843ef5c3d4c RDMA/hfi1: Propagate sdma_txinit_ahg() errors
1fd753c6ed9e334ed9bb93f0e850e3cf559013ef RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
326443f0a76f76e4498e57a5508d713905607fa2 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
cb1f7ddf6cae7b90961fd5f2f7fb2598c25532a4 kcsan: avoid unintended access checking in NMIs
4e4ca9568570491ecc0a6fa4ec306c813745dc1b arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
7df6a5d727fa5b5aefb563c6767f4c5f2348f8b2 selftests/bpf: Silence array bounds warning in global_map_resize
04fdca4d1da14faa14306af6e6bcded9d081e446 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
bb7e543c6807bae78e187de3de02b213cfd6145e RDMA/nldev: validate dynamic counter attribute length
0d74ce19a3a8f05a5bd3300b6c04faa991864714 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
4dad754e642d6c62fd48ed40c0dad4f4082a4456 ACPI: processor: validate MADT IOAPIC entry bounds
ba0418f299686942e4271bb97106b5de7e304ac7 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
144d82bfa331a13d7e1b16e3464ac0374f7fe1fb ext4: fix circular lock dependency in ext4_ext_migrate
68755a54b5262b8a797c85d9212d79e60e550040 ext4: fix out-of-bounds read in ext4_read_inline_dir()
ee68a38b145489600d693874cdb52e27e6587169 ext4: skip extra isize expansion during mount to prevent deadlock
a2fbb6377dc8629a9419bc07bff6c7e1ad43ddf1 libbpf: Search /lib64 and /lib in resolve_full_path()
a30362f8c7092c8cdbc59e14f0e6d6da162986fb riscv, bpf: Fix memory leak in bpf_jit_free
e3ad0591b5093a78ab7af72a2d643c6b66c45a82 ACPI: battery: Adjust charging status validation check
1c13be96838605fd465191dfc53d79ffce919e4c bpf: Preserve unique-field state across nested structs
dc544079ec024c96e70fdd9dadc00ffe3b3b185d RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
89d4f5dd10aaafa10b5f661e3bac1b6ebd104fe6 PCI: j721e: Fix incorrect max_lanes for J7200
ad601de6c9eef6e1a0e81da1c37a5b81c6466af8 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
9bce60efe13f2f9a8dd056a73a5fa96d3bd6d5e1 RDMA/restrack: Fix typos in the comments
53578a03e44318ea1b32cd3d9733c20d1f65d01a RDMA/nldev: Fix locking when accessing mr->pd
5dff28acf5930f39026ec415dd23424112c09e37 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
6fa51868535e0f40847aabc733d9a5995dda5531 RDMA/core: Fix use after free in ib_query_qp()
5835e82b61d5812e906e13405803eeba0ce33330 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
10b6dd48fa5b2cf2c5061f36aede81cb35bab4bc RDMA/core: Fix potential use after free in ib_destroy_srq_user()
fc8d5028c7baefba06093be9da831ab3b8746d62 RDMA/core: Fix potential use after free in counter_release()
cc0d5616a8428f5698163b4ab951c36076a2f706 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
0a61c9e0324f8d7ec6ebff528f14cfad5eed8347 RDMA/core: Fix potential use after free in ib_free_cq()
e8a0b767ad40077fae1ceaf890057f96854cb38f RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
cce7147c7dbe96f04854872f7ab608d33fc85999 firmware: arm_scmi: Fix requested device removal race
6a753add6cb4fc4293c424a428a17d699d626613 iommu/qcom: Remove sysfs device on probe failure path
296981b914c7e4fafa6e0d9c7a81aec3786584ca iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
988b7430392582ffcfe2cfbeaf335ba30f99178c thermal: intel: int3400: clean up ODVP on probe failures
dccf4a774e14ba9659f828067630d1fb99316186 ext4: clear stale xarray tags on folios skipped during writeback
641422406c8c449fb3e72d3e129e8affea0a6dd3 ext4: drain in-flight DIO before buffered write fallback
f4e808ae5179801396ce20d8cf00eb6417ef9fc8 wifi: ath6kl: avoid buffer overreads in WMI event handlers
1cd5522310498e269489acd9a91a3c2c8b372592 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
1ae4a37d7359430f738daa1916586c4919c079e3 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
8934d0fad1226671d70ba586b37088e21d96ec30 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
b2b25b5023baa5fbf904c6dea91d05e5b1c8d242 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
32d1c7999a5114255f770ce22a8e7d314ecfa824 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
cb15c31101b5075c945f4816c6aede6e1b68f872 ext4: fix buffer_head leak in ext4_init_orphan_info
0437aa3222360b713b697470ef0d024f80fa19a3 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
1d93b9f6009a6fcf2715f7794bc0f6cbec12578b ARM: dts: allwinner: a10: Fix PMU interrupt
389262ffaf9c9b441bc1b3854aa53cc811b2707f cpufreq/amd-pstate: Store the boost numerator as highest perf again
0bd53292bb1e4a6e725a4414eefbf45157a3ece4 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
315608b9c579f06dc363805b34d7cd68f2f02a70 ACPI: CPPC: Optimize cppc_get_perf()
09706246a8670d9e4ab568ecc55ee303961e4425 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
b8acdbf206e450cbe912558104a0a1e5010aab39 ACPI: CPPC: Add cppc_set_reg_val()
a7585615ee4889b5b5e9ecdf8264b2cb5d08c341 ACPI: CPPC: Refactor register value get and set ABIs
253831de6f3176889109fe939a5ba8c8ad262640 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
88ab8c25c5cc52f77d5eb3ce64c83dd800c4a7a9 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
ba349dcd512b7050c5faea06fd603c6d646a14e4 firmware: arm_scmi: Roll back partial protocol table registration
e9f0daf4cca54aa2129a2191c20d3a0c88e1c600 firmware: arm_scmi: Unrequest devices if driver registration fails
60cde23957ac5ba88c05ddbf0191bca9b29d4e19 perf cs-etm: Flush thread stacks after decoder reset
bd0bbb9901cd5255a8c23109a678dce52c073632 perf cs-etm: Avoid truncating AUX buffer sizes to int
49e8d578627ed8783cb02d149a3accd72ef3f7d2 xfrm: Fix skb double-free in xfrm_dev_direct_output()
faadb20f0d9b76a230e1e6108493dfcfa35f55ed RDMA/erdma: Probe the erdma RoCEv2 device
34c1fb551169480074288c9a3e6a37d8507f52b9 RDMA/erdma: Add GID table management interfaces
a3aad9ed211a711f87c36846ef57ad2dcb57d3d8 RDMA/erdma: Add the erdma_query_pkey() interface
9ddbc8ef958b81fa4163d2bfc663a8a68dff8c5a RDMA/erdma: Add address handle implementation
4b1de4a08a5d68949f30c354df757e69d640d164 RDMA/erdma: Add erdma_modify_qp_rocev2() interface
53bc89fbdb6357d1b79ebca2e3f2274a0fa1a51f RDMA/erdma: Refactor the code of the modify_qp interface
c2bd2f283d2121e87dd8f11b6b77453197fcaaea RDMA/erdma: Add the query_qp command to the cmdq
a45c7b700845fd3ea7dcf1b90eadcd7fd9405231 RDMA/erdma: Fix incorrect response returned from query_qp
bfa7c19b6ea1044ace2070fe434a556297d5fc88 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
6f9522d4381fe1d841c079f70bee36dd3db26e33 RDMA/erdma: complete object teardown when the destroy command fails
31b40ed2817a51b31de7faf32b2ae194b7ab7c52 PM: hibernate: Fix memory leak in snapshot_write_next() error path
b2c16553afb6d240b56aa5b4b7e05e5353ab7104 leds: pca9532: Fix phantom device registration on missing hardware
7562d8a3d4a99ccb3fdacb2fcb55554f4c02c2a0 drm/tve200: add OF module alias for autoloading
65972ed467a13ca3f910a2371c4c275a6ded8ceb netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
22bca2870a3b48af8dd194ac6472f291d710a59d fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
2799d6f323fd02ca73d89f706a39bc9feeb5b226 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
8bb10e97cf14d34b48598eb8ff3fd19db0f51465 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
c14add5f8bf46126e97e50f0a4de9ef01d92a0f9 ARM: lpc32xx: only run SoC init on LPC32xx hardware
bdb7792009655c0d7bcbe6e9ef34553ba53795fd selftests/bpf: Fix incorrect error checking for pthread_create
b73761ce82f707dfdcfa8b3957ec795ddb8cd650 selftests/bpf: Fix memory leak on subtest_states reallocation
04fb2bda176629c8b58ebd7018b6fef7987b7073 cxl/region: Fix use-after-free in find_pos_and_ways() error path
f7c0a97e225d0b0d0a6d0c730b312c0abdaed415 pinctrl: mediatek: Add EINT support for multiple addresses
94d5421e3f4c5ee89a7d2b7625601e915a013aee pinctrl: mediatek: Fix the invalid conditions
1fe57537c41842c79515169ef17965b0b290b899 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
7a29f40fb6771c4483dc5fb9ca09cece10e345bb pinctrl: mediatek: free EINT resources on unbind
323cd05b64df1465d28e5664874469cc150e8772 tools/build: Add bpftool-skeletons feature test
288c6768bf0488ce8945a2d73f90187f2455cd96 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
d7f0eaa9ac4fe967c676538f403ce0326f26cc38 power: supply: sbs-battery: Use a per-device serial number buffer
5614a9bc33389f78a895ebdd970bc1ba8e9162d5 scsi: ufs: debugfs: Reserve space for a string terminator
b368bafaf586c2bb4597d879d949eb59aff47b55 crypto: keembay - Initialize completion before requesting IRQ
8026aebb86549b5ec4b4272a5d60f7003e8f19c4 crypto: keembay - publish OF module alias for OCS AES/SM4
9e31d61c25aa37f21f40865ac7520aaaf2413d03 RDMA/mlx5: Fix integer overflow of user QP buffer size
bef40fa7cdbd040935e92914795121de5b3e49b1 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
33e7757e14cfa9290fb62940139b90967b4c72b7 isofs: release zisofs block pointer buffer head
3d3435caeb69e58ad5f93b89086e807b2221bd83 spi: oc-tiny: switch to managed controller allocation
ca8cc124e0342955e8b7248816c4edd5e2e040cb w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
cb60b82d97b011ce8cf4836dc4de4b9a99f94756 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
7bc0354af1cbf5f45617a7f46e5c02d57670ff97 remoteproc: Allow shutdown of crashed processors
9eb5eceedd5a5bab37d7ac90d0b98789c03ce2ce remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
b3a5f1d52b818859e840e14360092208256e35e9 remoteproc: Prevent crash handling to race with rproc_del()
8e176eaac686c17e6011f88fe551d91bf7628dc7 staging: rtl8723bs: use kfree_sensitive() for key material
31a935bd39759aa31c47e604eaa13d3f8d1c30a3 fs/ntfs3: reject restart table growth beyond U16_MAX entries
8ce0c0c68ccd5bb88a46b6453d6d047d0530a099 iommu/tegra241-cmdqv: Use request_threaded_irq
b859313c7e83cd81acc7ac9dfe76dbb75fd6f0bd iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
f88e21a2cb9971075515f10505df7990cacf885e iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
46e505e41c1d6d9d3c2a1f247ff75ef352d5b11b RDMA/efa: Fix PBL chunk length computation
44639bc672cf31e4fceaa6aaa4530f426b0de685 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
91ca8769515998833ed96cfd01b2bdbeddde1ffd arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
545264078df7d2ae2f6c8ed66c141ef95149290c clk: tegra: tegra124-emc: put EMC node on register failure
bdea873b532d6024f27eaf23273601077820abd8 clk: palmas: Manage external-control prepare with devm
1d7f8785a571e79c4273618f65331f47e2008e56 clk/x86: pmc_atom: add kasprintf return value check
507ac30038b6c91477dec189b7ffde563d17b145 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
16e5aeeb15cc3351d628bd88e969a96bbebc25a4 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
cb5a8541c47c75ccd3b593d70014a15aad62aaf1 nilfs2: fix infinite loop in nilfs_clean_segments()
26401716247be912d8c3515dcd05d0dfd0613671 nilfs2: prevent out-of-bounds read in super root block parsing
7d036050255e9e174af5f30c8046a8fddfb140eb nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
5ec84fa5117ff6cd220645355b624239529ff226 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
e0d7ea0affcc67a829919c95cef88dadf824d666 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
16a96ed4c40d439d7ae8c095513e3250e0a6d46a RDMA/mlx5: Send cong param changes to the resolved port mdev
86029ff2a9046620874862e17a4bbf388dfa0181 RDMA/cxgb4: free STAG index when TPT entry write fails
a97da8e7fa831764cfb3b084c25e7fd2e144c4f1 IB/isert: reject PDUs declaring more data than was received
8035c39de24d7b7f5eaf4b62c85c08d2e5d6dfd2 IB/isert: reject login PDUs declaring more data than was received
5bee770f9020b5f2e8bdb0f25964c93775e58e88 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
bdf15563ebb7731c5b618f4e77f64db8e4df31f7 spi: davinci: switch to managed controller allocation
1c909fbe854b6da03bcba4c4cacc839811afddd3 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
e3fcb2034840812f0ade320ec7e875f23fc0d8c6 PCI: starfive: Fix Runtime PM handling and teardown ordering
cf0e8a9b16ef2b93e995ca80c110f8a3a36bd317 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
defd308e5ab8df94b331ddd911f07dfdb2327e8a platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
e8206e115c97317e7ca6b3a5075af745afa8f0d0 platform/chrome: cros_ec_debugfs: Unregister panic notifier
c68c4ba584c89d6fb4927a6fe23216291cf25863 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
32181a1bcc461b0f7b47103c92642eb6c4be518d bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
19908aaaf65c0057384959cac7e8261a7f5b2b6d bus: mhi: host: Fix controller cleanup on EDL sysfs failure
679fcda0da9b37c8e8c0e4852c93d64c3f8cd32e md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
1c98b985925f1cb276299a8abf3ef630187e1c14 md/raid5-ppl: fix use-after-free in ppl_do_flush()
99b0d03deb318f52d757e878b2ecb79c5ace8a6f md: ensure resync is prioritized over recovery
6bb6ba24378074ef7fe0d7f0f25151b434e6c37f md: allow removing faulty rdev during resync
89f9e6f81ace98bf14917d2081d9cd7dd025cd8f md: rename recovery_cp to resync_offset
91f46ce90d93e8d58d63ff9e9ce2ee1e6a32c2b0 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
30044e05aa74ec09def099acb924a1c93d01f224 md/raid5: protect lockless recovery_offset accesses during reshape
2b96f4862e248b4d04e4692db8b56c5b921d7dd8 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
87e74b917d85cac1002df182d5cae006a7bcb790 md: recheck spare changes before starting sync
2a8031a69869e54e274a3e6d18c07b7ee9291764 selftests/zram: fix kernel_gte() for POSIX sh
612f93ffa26fe6a9d074cdce90c21dfc48ed770f slab: simplify init_kmem_cache_nodes() error handling
5d18067f9e35a522b0f52f0932041306487413aa slab: Make slub local_(try)lock more precise for LOCKDEP
478d123ee65f3af9da6e3fe0f9588d9d9e8725a1 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
1543b2e5be6c2017bb95d3df8bb1493884281577 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
d5070f7cfcde8f53656c1636bfc3f8ec0aef72b0 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
16fbceb249fd236eac2318d07ba580c09f72059b rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
ff67ee8a8de414d9ea050942b749f8b01fcd43d5 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
1402aa7b218ae872a9a36b0199c73ac74a5af9f7 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
c8a4c9fdb804abec6c2317db929c238627924358 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
59c94049deeb7c626457cedbd4ebc6f91e330b72 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
06a9a11ce158537ffc0408ef18b1a19d5f2d5bc8 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
85e5e7d03146d6e1b5983040a442a3d9631128e9 firmware: qcom_scm: Add API to get waitqueue IRQ info
ed7b8fb6182d7a83da24802aa80aa20640323142 firmware: qcom_scm: Support multiple waitq contexts
0cdb4f74460ccfbfc79751bf9227551718dcdb4b firmware: qcom: scm: add trace events for the SMC call interface
b291c1b79dbb9998988371985acf50ebf45408b7 firmware: qcom: scm: instrument SMC call path with tracepoints
f9daadb786449784679b84742d98835ebceec184 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
f8a9ec7f426a295e69c6a4ba2b51b877ff47369b firmware: qcom: scm: Fix tzmem state on probe retry
179ca3326e4b258ef261da2c78a9760e07c04d15 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
2d0a08dead593e2279b8d4bcc2adc37d7e725226 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
53fa600f36c03ca2b31ebef6fa5f9f2d294b9f04 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
e3857cfc092d90afe520f146beca242a74ef594e arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
ad0aa751facd5013c58c5275f31b908fe6fe9486 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
e0a7a08327eeefcbeaa9c7e6eff279b6cd753d4a arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
d3c905e91b6308b0c39ad79daa3cfb5a8ca07bab arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
5fe401e3bfe7d50403069b705567b17ddfd9a4ac arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
32c76593e4d6b321d8e569037373fff8a5543813 arm64: dts: qcom: sm8650: add OPP table support to PCIe
2a9740f5955beac6283123eeee22392fb9a5360c arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
ca4b1db8ad62616792319376dc374ad57cbe5930 power: supply: isp1704_charger: cancel work on remove
411fa27b19a1004d76b1ffb13a220aaa164456e8 power: supply: sc2731_charger: cancel work on remove
d85f8c65c6ee793df8160b597ffcde3c2332ea20 bpf: Fix potential UAF in bpf_netns_link_update_prog
8ea04d3ee4cbfb95a13a636d7f969d90a7cd2db0 bpf: Fix potential UAF when reading bpf link info
40efa7dd287b6f4910b0dca0eb6d6893a5d41e92 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
680d1af3f473cd434c9d284763fbced27b4702eb clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
f46cf5280fbd41a9f4216d88aae9625ffcd02a37 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
7693c546efc23f05716c6e0ca261a6c74dea8b5c md/bitmap: resume array on backlog_store() error path
f7edb917bec9ff8ef2cf36ea12c0cf9194e66691 md: remove unused mddev argument from export_rdev
0333bbfd8540e82c1df56b697c68e08b735d6ae4 md: skip redundant raid_disks update when value is unchanged
d3d5499cdbebfa738ba0ed345c2dd3fd48abc171 md: scope memalloc_noio to allocation critical sections
aefa43e343dfc12da1621673971ae01c0c1b58b7 iommu/dma: Check atomic pool allocation result directly
0fed80813170752ee98b70acc88a205f3bd43cae swiotlb: Preserve allocation virtual address for dynamic pools
513f47ec4cabbb117feffbdcd24f6815adff500f i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
7a67e663cecb3fb35f2b586357e41cad221404bf i3c: master: Fix device_register() error path
2cf1dde2ca776104c001a98ef9917c52536e6ede md: merge mddev has_superblock into mddev_flags
eb6ee62fd268ed601bda511b3765e357a8fba942 md: merge mddev faillast_dev into mddev_flags
70083aaae01788521fb5b2bd2b9d026a856c2558 md: merge mddev serialize_policy into mddev_flags
ccde52433d837afd299dbab0bb25ea7467b19ac5 md/raid1: create serial pool adding rdev to array with serialize_policy=1
953f99b7ea0b40e0491a328f28de9fb90c19aef0 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
02294e72b0fca79b7e76462223593b3f05e72522 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
211109b201d6bf14e77b25b7c6ee5019219dbb3d misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
1e41b29cd569f627dc6eb196ec0541912cd6efdf misc: sgi-gru: remove interrupt-context page-table walks
b540f8a82a46df9ec69660554a310e7a50709823 fanotify: report full event length for FIONREAD
182a38e529915ae3257676a905d79ad964c3fa77 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
13c5a57094b283396420e35108401b5f5a6684ba wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
56ed7e4c93f184dc638dc6d2d35d0620a78c4bdb wifi: mt76: add init_wiphy callback
ee5d50d8faf899dcf9ccdf7f81838b46d2e889e4 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
316f2fa2293ef53b8e54a0b13b3a51b1f329fff5 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
2fe4530cc1f90aee262c01e7756eaac7965df80b wifi: mt76: mt792x: Fix memory leak in SDIO TX path
5c0571a1e58d1d273e58099d318ddd8c5d69180f wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
3405e6e3a231a064ed986c2c2250177c18f63d97 wifi: mt76: fix non-AQL packet accounting for MLO stations
3b58b1b2ba6131dbe515ee9ecf35e36c1ac97b08 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
433b39d683a5c27d21a2b6d24034e1db0ce9763a wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
4e268adf19612427adf35c57e3dca69ffe065fcc wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
ab1969128ff545510bc0013b6beed16df979c575 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
12e671c2cc19730d709b9b47d188d2343609ccfc wifi: mt76: mt7996: don't report a zero TX bitrate
6480c8927b93548f2047b2b0cb016c60685a009a wifi: mt76: mt7915: write RX header translation bit to the correct register
a2bf192b5755975d11004611765606ca6cb23c93 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
1b4990a6c2669f3036ed3c40715709b592cce7ad wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
7e5464a027265de3ca7b353d8dfcf00d60f8e3d2 wifi: mt76: check txfree done event on the WED hw path
5d8013bcfd45d35f6beadd63c81f146bd798dab1 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
340fbac7b5c47b576c706029469c3dcf88e352c7 wifi: mt76: mt7915: unwind state on add_interface failure
9b11c74952ed616c12a88e39968bb76a45a1336a wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
bddf914b276d532e961ec0bcd352d0a47880d6b1 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
1568487f7e8d239f303e352126accdcaa42b0010 wifi: mt76: only consume the WO drop bit on WED v2 devices
e4a3ae8bb1425f596470b4540ab6e8cac2813999 ACPI: processor: idle: Optimize ACPI idle driver registration
4d9c8383ce553b30af0151a28e66cca0d38c5475 ACPI: processor: Unregister cpufreq notifier on init failure
b5694fe3013ab8d5eb6e8dfaadf91cfffbeb5a6b perf: arm_spe: Make wakeup range check overflow safe
d51dea7014053a9aad40940ddbd8f82c0e990239 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
03ac1b8901624d6c36d5eb496728123d4de579e7 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
f74b82adaf4ae34935f7f77102a690d9b9e4d5b5 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
74cde02f2c902cbc2919a0af68abf9c054b2e096 regulator: core: use system_freezable_wq for init complete work
fe53b4168278c0a287b16a10db31a0aeec4facab perf machine: Fix NULL parent dereference in fork event processing
8b2517dc011697727e0234f52edc83998e4414a8 perf machine: Guard against NULL strlist in machines__findnew()
de67923f1fc1f47a4967a94ff4301f824d9565bb perf machine: Use snprintf() for guestmount path construction
5867efc5420eaaca820adf3a57e15b347ce1f631 perf machine: Check snprintf truncation in machines__findnew()
1f1207b6b593c72d242d61bcde580414b18c45a3 perf machine: Don't abort guest map creation on first inaccessible dir
69effbae265374aa19c39f098ab7b6ba4e5dfe07 perf machine: Reset errno before strtol in guest kernel map creation
a6fcb9995e5e7ed5e8ec530237e519166b48e37c perf machine: Free scandir entries in guest kernel map creation
8c7673b06c86d9c58ad330fdf85a8fb3a2a49e21 perf machine: Check snprintf truncation for guest kallsyms path
9728bd2549613986059eee753cdc33d5150c8e2f bpf, x86: Fix trampoline stack size for 128-bit arguments
491fd37c4604787b7a0e70be75a64c86bf73517b wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
973b6249275f82fb44f8056c59342026ea947648 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
9357f0234adf12e32d7685ae988528f337f8be16 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
1dab5a1aa73ab1a0aead85d5d06f2bc9ad598d8e wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
d92a0a55a8b2e2a55ece1c21eef5071b732d92cc wifi: mt76: mt7996: fix reg addr remap when addr is 0
080dad024bfc352b083d0fb239fa0daa8977868c wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
e9aa796f78e63a02b5a3acdcfe49e3645840dfb4 wifi: mt76: mt7915: report RX chain signal for all RX paths
974a95d378622db2aff931fa32df0edf422800f1 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
8530fb3e1b09b86efef9e4e61220b085545976ba wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
45997dca97a1b32e67eb03923dc192a36976c76b wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
691ff379a069b3cc9b3b985c7802587fc694a3d4 iommu/arm-smmu-v3: Convert to use atomic poll timeout
e6c8da9f263adb688a64e12084adf88231394fdc perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
13ca3124376829b5e566bcdea968c9e36698e7f4 wifi: mac80211: send TWT teardown to peer after setup TX failure
6288d88601face9b401cb7f4b934c7acf31538f3 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
6a32bab11d83ef255b0f1276f5f84a4f804160e3 wifi: mac80211: skip unused probe response countdown offsets
b2baf2401dcf88a0e5bfa40cf2c8caa15d0ebf24 wifi: mac80211: disconnect on CSA to channel 0
a8d19b045de75fd4fd4479b6ca3d894fa0b94a1f firmware: google: Add bounds checks in coreboot_table_populate()
526f0d893c723931878dbc5f5ea6b3f6f773cd45 firmware: coreboot: Validate table bounds
25d24f93a622bb6d2bb387a51a7e1923439a01c8 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
bac227248f6b71ef8d6b2fd0d6c8730e5565d6b8 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
65c459e2096f2c6e84a9eda0530fbc8b1ecb1621 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
357462a6a8196b397aada2f711215b6dbd177a9f serial: amba-pl011: unprepare console clock on unregister
d79b5c13f2a7215ba87e09ffaec389de05d11458 tty: clear cdev pointer after cdev_add() failure
050b03c9a63d2fd1eba12ca71394e3e66da1a76b HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
85cc0225e78014a6914e05fb3ca0f8062f3daa01 HID: synchronize input before cleaning up a failed probe
d171e00f64226ad05690460aecf78f63a680b2f5 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
2542687ba5cc3393f9592e5c7e3a77bdd359c356 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
f7f01f9d5c96a935bc66603c1de49a96dbb546f8 HID: lg4ff: validate report length before fixed offsets
ca42f9d7719c42d94d326a8751614c9cef602e73 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
83a1f273fe7d4a81bd65d27826f3c500be74177c perf auxtrace: Fix queue grow overflow and old array leak
9ab2b65edacbb9e715fe1fd21d18853bd88043f0 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
89bcbf60cd3bbb81b2d7d5dec0c328d81ce84254 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
22f55f9dd01ec5bd8ee680a1db938d6d4e29a665 iio: light: tsl2772: fix ALS calibscale readback
0d471da13bb5333a18fddff67161673a2b6ed56c iio: light: isl29028: return zero in write_raw() on success
d60455e9896e1733c1496a1529f8b4a830e9f1de iio: light: tsl2583: return zero in write_raw() on success
f98b00d525c4f153cae27e544f214a444dd380b1 net: stmmac: Skip PHY attach if custom PCS is in use
fb778848ed709481f26245f3116382baf11d9564 phonet: pep: do not write beyond optlen in getsockopt
0db147044b8f07077d2b4c269441581cb43d42a7 blk-cgroup: skip dying blkg in blkcg_activate_policy()
e640643352facfc8ba9574634f9ad61ae063053c block/blk-stat: drain per-cpu callback stats over possible CPUs
106c71624b8711d1662887803ed3b2a9067487df block/blk-iocost: collect per-cpu latency stats over possible CPUs
dd9a0d62e3929c3fa03bcabbeaf5be2288cbbf9c block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
6e0a1a4b15c845d3c017a813ab29780203d3eeab ublk: check for ublk_unmap_io() returning 0
20b9693b93ea0bbf80c26b420d040470d748139a o2hb_region_dev_store(): avoid goto around fdget()/fdput()
bc7bc14ceb7010c6d1b4d50cb52b49e0f26af8f1 ocfs2/cluster: keep heartbeat local node stable
89a0cb863dbd08877a765be09e23af7ccdb9bb4c lib/string: fix memchr_inv() for large ranges
9901e6331e55e0122ec5ef77c8fc66c108c69e5a pps: don't try to wait for negative timeouts in PPS_FETCH
68dbeea4366252047d5c7acc673a3f15af059abe pps: clients: gpio: Bypass edge's direction check when not needed
c3a5d24af5886308bc18fb0bf3d27b9833805875 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
bbff3ceef667936595078d11ce3538f260e1373f pps-gpio: remove dead capture_clear code
64b004e19b69bfe167a0839ad3fde3c76f0de3df rapidio: clear mport->net when rio_add_net() fails
374a9772d57e919e21054a25c61e93a9f7de7b2a fat: release buffer head after rebuilding parent
7e67464c06738e1a6ba4b29bdb65e74de7751b70 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
95c73b8f5bb5ff16d8cdf9cf197169c62840ac84 drm/omap: dsi: Do not copy isr table
2f60c8329a70ce78e303c4dfc115e7a08be460c3 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
05676b7b4a0f5db8b4458ec1e0641353c208c0f2 remoteproc: Move resource table data structure to its own header
8a44fae697919a740fb1644da67af4f22818a47e remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
9cf004184687133283947151c1603b1aeb61f432 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
08f6c0733f20b097214a4e936a48dee7ebcf3f52 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
8f317c17aa8f13daaef2884e52f574ce4d301a2e selftests/mm: add new test cases to the migration test
e72799d956b18fcdca20b4fb301d1a99cb97fa68 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
e9831cc6af033c41ac38ce2d08e592b59ff1022d selftests/mm: ksm_tests: use kselftest framework
74337ce38d2b18e58d5fcff804ec6f6c52b0475c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
029e68b91ef1d24ae56cb1ebbedfdbca6ab26d8e selftests/mm: fix ternary operator precedence in ksm_tests
9d4b39f332e3976183a0f818d2054158f61fe9c3 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5bf5624b378b15c710b59c396c82951442a8f132 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
972a8a9dcdbde74ba77c846d56dfe103182cd457 scripts/tags.sh: Prevent binary files appearing in cscope.files
adfd6d42b41ad22603bf42ed3f8eea007483d9b9 modpost: prevent leak when early return no suffix .o in read_symbols()
6e9166b3772ba1a203c43a006a5acbe2f5c1d431 RDMA/erdma: Hold CQ references when processing EQ events
9fd893701ff6891eab57d328926b69bd84d9c61d RDMA/erdma: Hold QP references for AE and CM processing
37de8e3ff16d968e3e6db136c615f46ed86f85af RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
202742ae32c35fd27bf82361254991baf1e7566e ARM: 9481/2: breakpoint: CFI breakpoints only on demand
b04d2a9cf64a6236a1fdabecf4941d7a2822ba42 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
d216adad575f563c5fa15b371dd94bbf72020d2d ocfs2: synchronize heartbeat callbacks with o2net teardown
132b4ef5c877a99c7e8e9acc3e98f7280140d225 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
d9a7573f7d05c77fa0e060ac1a535c426992e469 drm/sun4i: vi scaler: Fix coefficient selection
e323177f032a2a584560d9b3afd8aa3e45f00506 of: property: add of_graph_get_next_port()
404e33458e4782fe032b0e22708d84af7eb546d8 of: property: add of_graph_get_next_port_endpoint()
3a32e3c596afea0d54af49ee556c72643fe2f658 drm/sun4i: tcon: Set output mux for DSI and LVDS
f3f25f3a362527848c761805573b0d67d0d34b8c drm/sun4i: tcon: Drop TCON TOP device reference
1ec6a0af852bd4c7618f0a6a8168137ae80a3fad drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
d41a5f8bc0c647510948c563a849d95d11b7b9bc drm/sun4i: crtc: Propagate layer initialization error
4803fc5f21439d828ac2a6e135bf99d3f8d3a216 drm/sun4i: tcon: Drop remote endpoint reference
41d52cba411dddece067c5da650327c7c9809cc9 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
405c9ef86e9c656d6b0e9f5a4c289e75e664263b drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
b44ff27039ed8c477e58cfa3414a313d3762f11a cpufreq: imx6q: fix devres accumulation across driver rebind
69036d898eb8a103b37e42b7fdef619201e7e1da cpufreq: imx6q: fix out-of-bounds write when probed more than once
bd7b888c199a18bee39d20db1e4ff8b22a3b98cf IB/isert: delay the final Login Response until the session is registered
0fe87fc4c3bf4503a14241ad37aac05d660cfb88 IB/isert: post the full-feature receive buffers after session registration
a9a9c8f47fb9c325e47455b581a91409fe4518b8 RDMA/siw: Fix use-after-free in siw_accept()
94cb6fac5c4ddda0a7c67231411d797bcc235b45 module: replace use of system_wq with system_dfl_wq
04d010853ba8841bdfb3602ef661d9cd7c1c4b97 module: use strscpy() to copy module names in stats and dup tracking
ce92c0309ca3ab5c27ff9ff41d5ab95851fe2c16 module/dups: Inform duplicate requests about the result directly
3c914dbc90f70ae22a8c6b85b32236338202d864 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
f534ec57902d0e93c04def0b2eff7ef052362568 RDMA/erdma: restrict the driver to little-endian systems
c8b490648367581b58defdd1df571b56d8c6fc48 wifi: mac80211: skip default WMM setup for AP_VLAN links
6d860c5b7830619c5b5634d09e6dee4685267031 arm64: hibernate: mask DAIF before restoring hibernated kernel
53ba85eaedae63acc74daea849a556a8cd06d1b5 arm64: hibernate: Restore DAIF state on error
304ac99434d86a429a925debf2cb54daec9d8c46 mfd: rave-sp: validate received frame payload lengths
432d87ea67b833b2001ad6cd077ce94a9576ec59 mfd: iqs62x: Reject zero-length firmware records
ed9bcfd70d23141f17f9fea79216a72ae9c88029 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
fc87c8dab7a105ccf350f0ed52568494662b5d02 ext4: fix spurious message about orphan cleanup on RO fs
c8b74a88e2c2a1d18248448133b15c9f8c09a3be arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
e51ba6f60c581103cca27e4e23b0321e687750aa phy: sunplus: fix error handling in sp_uphy_init()
94b9d69df92ca93100f5ccfc754e2ac91a87711a phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
cdf98c342796594d1d2aef92be4fb9726cde0cd9 perf trace-event: Fix buffer overflow in read_string()
63675a81fd1a1d7920672606afac4b3186e3dc48 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
6119066c290b26d5af15ec7579e213c59568983c drm/amdgpu/gfx6: Use PFP on the compute queues too
e1c62ba9b3eec36698f1b4b62b650e091fdae056 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
b13d82ca4f47d66d80f1030ec2cdc39244cba2df firmware_loader: do not queue completed sysfs fallback requests
6519346609fbf12592bf0ddca9730a8972181598 pinctrl: rockchip: Reset the pin count when recalculating SoC data
0077fe1b11325370cf9e43d751664e79eb4ed75b hugetlbfs: release subpool on fill_super failure
0d82e974ddb0b384fbe7dfdf84a5c86974a3437e soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
1788d0985ecbf87ea524dc143af3b231a6956821 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
8f7f0e350d44fc2306e542718ca2d32a9cb93013 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
11f79ca41fa46b4d1356a6d2079afd65cc16955f phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
c3da6b630621c3c271c6784f40e26236983c231f phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
4e398b3531a0e5a3c68246c3f81d2d3d7759dcf3 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
c457fcf29ee9316cb6c279e5fe117ff0f09067ad md/raid5: round bitmap stripes with sector division
ca69d6c0a5daf390976d7fcd06f45fca777f12c4 md: avoid stale clone I/O accounting timestamps
606be0acfd69215fa1ad3695e8c64b2ba66b3260 md/raid1: don't set array_frozen in raid1_takeover()
f8cd215ef585301e1acd7b0977e600d934e04466 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
5dc2c052d97505c57cb390dfdf827a2419758ffb coresight: Change syncfreq to be a u8
973c8cfaa016a47405b51cfd189eb4ed65260a85 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
2d606b49ec5c57deb3dae6effde425fa9be60461 coresight: etm4x: fix leaked trace id
92e3ce9e89715a972899679f615f9aec33283ff0 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
2f502d0d914fc1ddc835504b93c567282991f39b ACPI: video: Release PCI device reference after lookup
3c6f84ced4ebf6443d3a91c8b709c6c15b560311 perf/x86/intel/pt: Add support for pause / resume
84e8a0546f67710cccfe01a9b6c7b83787a23171 perf/x86/intel/pt: Factor out pt_config_enable()
4f140430b63c5c05e03dc015f063441d55e64f77 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
85bb5c2841b2bba02366f07d2a632e9875564dda perf/x86/intel/pt: Fix stop/start with no update
0ea3041222361e473324d709f90100b6352c799f sched/fair: Check CPU capacity before comparing group types during load balance
697bddaea77b54cc63cfa9002f11b01125ab9254 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
7c202feccb3a7fa9e5ddedfd0890ffd726a706eb Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
5bee9af8ef7a3c5fd7ad81497a3a4eb81b90a5a0 Bluetooth: btusb: refactor endpoint lookup
3addfadb9a5293e31d11e8cc09759191a7463f9d Bluetooth: btusb: Record matched usb_device_id into btusb_data
867aa505b98ab2f9bedc4d85d7a547c7fb5cd499 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
612661347aee2073fd72a39b6a8bb590c0678f57 perf trace-event: Fix integer truncation in do_read() and skip()
60bf6f11828b202f17144a9d19d14acfbd2b1713 scsi: sd: Fix sd_done() sense handling condition
e612f25138cd589731c67f201b8fabf403872a19 btrfs: retry verity reads for not-uptodate Merkle folios
1089e5635ba21ef9c7acfaea95a192e299964ee2 Bluetooth: virtio_bt: avoid OOB read of build info string
fd41d1e88c3388bea63a5aaa4a2661b9586919b5 Bluetooth: btintel: Fix diagnostics event detection
e61efcb2a7e0f1848e702b5a192c1170162eefa1 Bluetooth: hci_conn: fix the SCO setup context lifetime
dfc51efeb8495c38474cc45579ad06910fae4c9f Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
12654b1d1704535e3f898a5f7e6269a3d1010edc Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
c9a8d9e8cd0cc41efba9fdf9356d40e119bf2e5c mmc: sdio: add MediaTek MT7902 SDIO device ID
8fd341600c1586c0fe533cddeb6394a92c2eec8f Bluetooth: btmtk: add MT7902 MCU support
66b2383de90354e3d3b4eb49640658b031904d96 Bluetooth: btmtk: add MT7902 SDIO support
5990d95c73a4335783827ad05d6d89c927377f13 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
9e0dbf1d93ba016bb9613be976cb4511636092cd Bluetooth: MSFT: validate evt_prefix_len against the response length
58677dbcd3da9639614cc76dae08a60e7e1e26a8 cgroup: Add bpf prog revisions to struct cgroup_bpf
9e28b50ebebce5d448d69f0f4073636fd3dd7413 bpf: Implement mprog API on top of existing cgroup progs
8830ab25b3d9877e2eeebfd54bde3e00cac28dfd bpf, cgroup: Fix storage null-ptr-deref after replacing prog
47c7097b082652a380e78b4bae99268222a851ab iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
cc75f2b3f9ca7551b9fdfce668e15d016a100156 iio: light: gp2ap002: re-enable irq if runtime suspend fails
814c1070355033dd5359b7fd71516c71675a5feb net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
bb804dd56739316745c5053e918bbe2dca453e4e riscv: cpufeature: Clarify ISA spec version for canonical order
ffb01168bb23d0150c6fa8737db2e4006a3d35ef arm64: dts: turris-mox: fix usb3 phys
39a158727b36d99cdb55ae989738a483f1f45f6a ARM: dts: helios4: add vcc-supply to EEPROM
7b9bbf9a29b623ca171cc0b9e3e3b21f4ce6e73a ARM: dts: helios4: add vcc-supply to GPIO expander
9221564965707ab6b2f68b05c72a57150a4e4e4f ARM: dts: helios4: add SATA regulator supplies
92748879cc8f6d397976c466b2856cdc2c5138c2 perf stat: Fix evsel_list leak in cmd_stat
95dbf6689f05afb30b24ef54bc6d02ce77313eda perf synthetic-events: Fix uninitialized pthread_join
3cfae36d044b4a72d96ff541664adb146e1ebfad perf test: Introduce workloads__for_each()
426e779cfb965b6da28e338ea320f008eda2d81d perf test: Display number of active running tests
aabc706fe8fd6178bb2db6eee0a3c6e521999beb perf test: Add a signal handler around running a test
849d0870f23644fadce3e2143a8fffd26588857d perf test: Run parallel tests in two passes
9ef2478d162f993f91d37fb35e62e315dc5425d4 perf test: Add a signal handler to kill forked child processes
0ee3f0e217b8deb3f75d7669f2b269775512cea0 perf test: Sort tests placing exclusive tests last
592925a87a4e7dd74c9fec3fd40736aada95f107 perf test: Rename functions and variables for better clarity
a0517e7db4bd201b58bc3f1c65b3e5901608c665 perf test: Send list output to stdout rather than stderr
a2b47f95d6613bfb83e58c2f82a7249ba978b01a perf test: Support dynamic test suites with setup callback and private data
bcd00429d3e367167cddc8ce5fbf190beeb2b1c6 perf test: Fix skiplist leak in cmd_test
402aaac77c2a3303335f570a1f4489720e495760 perf python: Remove python 2 scripting support
e5d592918cca09d784f39e980d4a2db504dad498 perf python: Add support for 'struct perf_counts_values' to return counter data
eac8ca3ee487617f0f185cba7caab4d5d07e6ddb perf python: Check counts_values size in set_values
03103ed124ad8d6782f1c21254b3a3c72381b2c8 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
5d83f9967b5062e65677e7674ebee1d8f2f9a2ba fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
08b21d249bd1e6e08de57f381f4045452db1cb24 fbdev: kyro: Validate overlay viewport coordinates
3235c74b9c756ffc7ea142969639bf0709e72183 iommu/vt-d: Fix UCTP context table slot when copying root entries
c49651c2e50f7860026a94c36ae7b01331d14d75 iommu/vt-d: Clear Present bit before tearing down copied context entry
63373e81790dc03adbe03788b5e838c560d7cb05 iommu/vt-d: Tear down scalable-mode context on probe failure
ee73457891b7c78d0c1278d789b94a759474dc17 m68k: Fix backtraces for non-running tasks
8478915aa63776bf74c6243f4ed45eb2526df2e6 xdrgen: Rename "enum yada" types as just "yada"
63b0b63f096353a3454028fbe460ce7c29ba7862 xdrgen: Implement big-endian enums
372a0cea8ae878391716151c1ffd87c32f371713 xdrgen: Address some checkpatch whitespace complaints
c23f0afb316e87b25b321dceaa517a508b5ab506 xdrgen: Do not declare union XDR functions in the definitions header
bc711a0dec0caeb39228dcbd974d299f9f2292da xdrgen: Fix opaque and string encoders for unbounded members
2f15921f9723d6c0cf9e1bfbff034bf41fa27aca arm64: Disable KCSAN instrumentation in delay.o
7b9d011f535673204c972f1977422cbf32496d40 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
f671f7d9ef379f2d168c9d4ac27b57c78683311b sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
ef4f34c341da90ec1402f567c6d2c7d714e843ca powerpc/configs: enable CONFIG_RAS to fix EDAC support
987e6491eb538d591a8071b5f359e5ae4e7e0804 iommu/amd: Fix incorrect device ID in invalid PASID error message
edd57363fbdaf3e26aa9fb8608dd540395cdd734 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
b6369ac6af410c261c5eb0038b1c9011e9361d24 phy: qualcomm: qmp-combo: add support for SAR2130P
b9fccda0a23253bf6e3033d6137917f9ae19700e phy: qcom: qmp-combo: Add new PHY sequences for SM8750
8b9a8eececea3efb10c2074c591b8255ddcf60f4 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
8a70f365d5a60f3076840825285a3801be06febd phy: qualcomm: Update the QMP clamp register for V6
1eb849aeb3b92a7831bcb328826e50602c7ce32b phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
540f79177201176e54d047880a804e4d0584014d phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
bfb152aa0d06997acceaead861e4c4d71c62c1fe phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
a2786abf3f1a8fd13c5f9e9158380d8dad5e6cc2 spi: sprd-adi: Fix probe succeeding without registering the controller
48ed40b6a2f01b6b9c66372f030cc649bf2df986 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
3d74de2e58aced4c9fbd9ed117926a751193db3a powerpc/vdso: Add a page for non-time data
82e22dafb58c8f33d69e2b8feebbde61f0d5b40d powerpc: Use str_enabled_disabled() helper function
ec823e5101042abb7ef76b57323ef25ee4c0f85d integrity: Make arch_ima_get_secureboot integrity-wide
9f97f87834b5b611ebeec83f6018dab0bdd7a849 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
dd1c43d4a397faa8b618f95b074dc3deec24aad7 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
0c5f6e9288633ad7c8b5390d9a0decb2fd61fd48 nvme: add reservation command's defines
0f09887e15654db499c2910ba8ef37606e6b19c6 nvme: introduce change ptpl and iekey definition
805872fa79e9cc56de67e0c922acea74ff814b97 nvme: Add the DHCHAP maximum HD IDs
6f7881ffb55f72fd7f0c30164d556e696914a948 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
3e4874a3764f788900455d758872895ae3b83d92 nvme-apple: Destroy the admin queue on removal
2586f9c6ee598448d20fdce402847e103157af10 nvme-apple: Don't set a DMA direction for commands without a data transfer
ad2ec678cfada7a85b975577cb5eeebd18f0368e nvme-apple: Never set the opcode in the NVMMU TCB
1025f4bcc93d78f73a4a3515b2217f303c2e1a09 nvme: apple: Add Apple A11 support
01d8c2a927021d73dc8776c6555826e3921a6462 nvme-apple: Drop the PRP null check chicken bit
1f5169fd13c0827604b64ae4aa8c3a4658fd533b nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
3a0556e7fa27270f361914450813e778aa1eb32e nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
56a2e43eb33b97d7e80e9b96d7a311409e0b2296 nvme: reject passthrough of driver-managed Set Features
5bfc0e73738c91b2874aa52e69ba946a1b57d426 nfc: llcp: avoid userspace overflow on invalid optlen
934559b7132228ba7281bc08d2f705382c16c5a9 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
a67efaf0c0656a890d7110677d137356d2e612dc nfc: nci: fix double completion race in nci_data_exchange_complete
d930d4b52a0fa182dfb8a7fd096ba86e9f30cb18 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
0721fcefb2f59e433f84065ca804d86fdddb9997 nfc: pn533: hold a reference to the request skb during send_frame
72a736832df223b49cf295fa690804b5bc0802c7 nfc: digital: Do not dump a NULL response in command completion
32a71a2d3965cfcd17e7ffd26b9f7533fddca91b nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
1c27e206add22458e6ecfba785f83353065a4c16 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
9cb62f720550a0657b1ce65e65c62d06f66bf4a6 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
5d612b561ea568a80a04aa1f8e78430ba96a0662 RDMA/cxgb4: Free debugfs on registration failure
4a6278942b786714cbd959b090290b57b46630f1 RDMA/cma: Fix WARNING in res_to_rt
f39b6a6535d647bd8d823f749806cc658e5d4d3e ice: clear the default forwarding VSI rule when releasing a VSI
5c93870365f26f029ba66a34b9a3dc98dff2892e ASoC: pxa: Use devm_clk_get_optional() for extclk clock
4cdafe3d181a39fad979fcff7e86067f70dac042 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
c66b0350d8166f8438c996a74e67b8b2cdc25356 UBI: Preserve torture flag when rescheduling failed erasures
2800822d92490473b802878ec298a099031097c7 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
8ff28956a74cb8a5e36ee5a52b2d13f885bb262f ubi: Fix rollback for explicit UBI device numbers
aebfe2a3f3339a9e3d373bd4ea76ee4c27ec32d3 mtd: ubi: Release device reference on busy detach
f28ed261dd93293ee155bd45516f9678f43b7aff ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e0324411ff00181c4970fdcfc5a3baafc0c936d2 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
f979bc0912b5f886d24c11444a3b3836c2972556 firewire: core: add KUnit test skeleton for node tree
1505397d8f0b4e750373a543eacc2ac81e05bce7 firewire: core: add KUnit tests for successful tree building
00d050594cd434d8e0e48aba313a617a415dc8ba firewire: core: add KUnit tests for failure of tree building
77b1cd76063c392c347566a7016244615f7e30c5 firewire: core: consolidate port counting in build_tree()
ce798bd1d98f8e35d231e4e38ac223b2549a9573 firewire: core: validate parent port count before allocating nodes in build_tree()
3263ce47bf2ec4fb71f7285e39d02e7b40edd598 firewire: core: fix memory leak in error path of build_tree()
46adecabe3523c356c3051cfe0eddcc5ade24952 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
a71ab7096d60faf3c566e5870b066ad9a724cbde super: fix dying superblock warning messages
972d8a789545e8184c3bd3000e2fb2691b38bf20 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
ab5710cd56c624dd1cfdcbd19b13c4b6253465b8 bpf, s390: Clear fetch destination on faulting arena atomic
ee74221236e068392d7f42e04aa133fe0e4c2ff0 selftests: harness: Restore order of test functions
cc2d2ff5fe352284a8b1a543e4425e4ccf449db8 selftests: harness: Mark test fixture objects __maybe_unused
cf47cdd4d0f26f0c499e3a4c4697c9ba9b4426b0 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
1e9c750aa9e4b05c84e8f3693902363bace5c08a spi: img-spfi: don't disable runtime PM on DMA deferred probe
26788ef7f37631676f033d4c531260b264577e6b PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
c213a9420834068fd85c1bfdd76c29db5d162166 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
dac5bc060c00b36535f7dc2e59f58ebebff09564 power: supply: bd99954: Drop bad register fields
304aeaf5d47e12824b10ffb64c2a50f78e097be3 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
516f6a90965290c15ec4dce6bb2840f886401848 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
a2fa0a40ef964cd26afbf67828f5857b006b77db power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
b5e3446b7e95860fa2f97bc540478cac042eaedb xenbus: Unregister reboot notifier on init failure
fbb8d0089957fd40efa1fbbe9c2bc2a1f8c62e67 s390/debug: Fix deadlock during unregister
0c3fcbf6b5a367c6b0e7d316aee503db3c590d9b clocksource/drivers/clps711x: Do not unmap clocksource MMIO
a9c1f47f03d003a0f9a41413f115c96c04eeea67 clocksource/drivers/armada: Unwind timer clock on init failure
85e1fd87473854e658d57f288928447327141c51 ALSA: seq: midi: Optimize event_input locking with RCU
931a1cfcff5428fe52407b4f97b18fc48a64ec7e ALSA: seq: midi: Serialize input teardown with event_input
323e3574092edac3d24fbf07d9de720a5eb33c6f cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
96b606295c78511cf5dab7eac21e7d723e6ba19b cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
84862c58e32cb18224f141838535f7aa83c0a7f2 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
0c9a17cd1e811f8acb0d71f720e027314f2fbd26 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
a573bc314f20a304ee0addc467a72fe1741f48cf selftests/cgroup: Preserve CPU hotplug write errors
56773d2430c284dffb6079b186f85bc78a2e0570 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
5f5cb17997a88d965c7b76691d796e6a997b5496 bpftool: Fix double close in map dump
7e7e84031bc3fb20c90325570410edf8c92644ea ocfs2: fix circular locking dependency in ocfs2_init_acl()
213e5fde7a3175194e971b410edd2c3725562c94 Squashfs: check block offset is not negative
c6c62b6373b523a894f83220b537f60d2d6f4eca selftests/bpf: Fix for veristat file/prog filters processing
177c7379036faa7cca1f290357aec150a8972121 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
9bab8656b4879a4bb0f1ce1e7251419a6b5d220c scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
d096dc8865c2991187139accc350e6087db999fd scsi: ufs: core: Set task state before io_schedule_timeout()
0b6374160e46e6c307ad6f98ae49fac0b5a43621 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
17398d56a0329d541016f96dbe9fec0a53ce2fb1 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
5cc19e522a08da215328bc86339c8fd8849eac6d fs/ntfs3: fix integer overflow in MFT cluster validation
002f4fd300377200a66e00b2a54774c949d8e628 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
e55536cc5409314ea151fac63cd75b2e10e190ba ALSA: core: Fix use-after-free in snd_card_do_free()
9fb368482f78dfc17bd38cee25351a1f2c76888f tracing: Remove "__attribute__()" from the type field of event format
d5fe816e92503be759026abb455798d5f4d36e1d tracing: Have trace_event_update_all() only handle module that is loading
989c39b666ff39ab0a326ac212cbbaf7c02a9a71 ASoC: SOF: validate topology volume range before allocation
ab5caee4edb9a1e22aaab4ab8ac474390c8ac4ae HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
0f1e29a48d67fc5a8917e9784553e131caadade8 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
bd9aa33020158b9b5d33e641715b7f484aa8a816 ring-buffer: Remove trace_buffer::cpus
68226abc51ba5763f00f671c597b44a25efcdc82 ACPI: scan: fix bus ID cleanup on device_add() failures
d21ea28107886118f31e437390f82cc5edcfffb2 bpf: Fix pending_pos walk on 32-bit ring position wrap
391b9e59e999423b8b685055c7da9a1b0d8198f2 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
f508c51e7b51252597fcc49d7f14e1a374a5ea2c crypto: lskcipher - propagate errors from unaligned crypt
71815ae8078f12522ecb6f4d71e1910cc21cdff8 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
265f5c169a4bcf1340897550459ba9b40973cd31 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
4a2fac230c00b6f32865eff93cbe5a0711c771d8 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
a12f01cfb9c93a952ee7e90df79b5eccf1130002 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
08b7a98f105dc1bd817c8b14d052202787d7afdd mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
7c9b0055f003f4dcc1d31fc92ce64aa1b79b5eee mailbox: qcom-cpucp: handle NULL data in send_data callback
6fde2ea0978c6a26345fa934dc2221afde1fcb30 mailbox: rockchip: disable pclk on probe failure and unbind
a639b071cccac9fa944b9faf49e3d2da73f3b086 mailbox: pcc: Always map the shared memory communication address
1647c7a5711c59f92f0d5e74bdb1ccdbc22d288c mailbox/pcc: support mailbox management of the shared buffer
8a3257f3465a033ff224d4d12949477db09d8a48 Revert "mailbox/pcc: support mailbox management of the shared buffer"
4dc58e79e7f0764d87192611142f890f942b53e7 mailbox: pcc: Fix command timeout due to missed interrupt
05a22b81b7655f4e4c32f4ab861c93828ddc7058 null_blk: use DEFINE_MUTEX for the file-scope mutex
6bdc8b48025a0e80231828bac4877cded7426361 null_blk: register configfs subsystem after creating default devices
b1a77e91935616d16a0e73ddf11b374bf2bb15f0 null_blk: free global tag_set on init error path
4d88b03a82720d06ce7a3f9074cd81ec0c191181 null_blk: free zones array on device power-off
b2d5598cb8ad186a61f633c6450fbfdfb796cc03 null_blk: reject per-device queue resize for shared tag set
5dec94da7a731fa2f9b96b655d175c7df2cac2ae null_blk: serialize configfs attribute stores with the lock
f316599b5d10178cf4b878b3f4e2f342fb0b941f null_blk: serialize configfs attribute updates with device setup
37ae0f29ea33c92411b048216e23d4036a328cee ublk: reject non-power-of-2 zone sizes in SET_PARAMS
af373d6f5322e68eab728f888f87716d64688529 block: mtip32xx: synchronize ioctls with device removal
83a6f9b42e81dac63e95804a3901241a2e014d8b hwmon: (coretemp) Fix core_data leak on CPUs without PTS
b7da8173a415ba1f6d481aca427497d19d9782dc hwmon: (emc1403) Rely on subsystem locking
3124bfbc7e8f8dbfc109305b8e1f4ddfb13770e4 hwmon: (emc1403) Drop hysteresis for low limit temperature
131f37827a3937edfc8d9095bbcc739a27f19420 ksmbd: Do not skip lock checks for single-byte ranges
a467d6b5dfb10120e7ba889d3d6ab469862571e0 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
912fd6af9e500d767a0392df2dd85b1db822057f ksmbd: validate ipc response length before dereferencing its fields
12a6f2deb2dfe9d576e55f0a2e64f050d0e9f70d ksmbd: do not advertise unimplemented CA support
1c0dad4d6ae1b0e19fb0f9b6bde88756d030d3b5 ksmbd: free preauth sessions on connection teardown
929c0ddb09cbcd77ecbc29fa1a01665db52a8d90 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
6279b6e36fc2eb3325cc9ad1a0ccf95c75bbed5e smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
ef365f5def3c4b66707d422385f2f225323ed420 smb/server: preserve error status in smb2_handle_negotiate()
65d7d0dc4cbfeae284237b70e7b152580996f695 lwt_bpf: Restore reserved headroom after xmit program
438ff9ab9994f068291210b21e0e8c94cb42d64f erofs: convert z_erofs_bind_cache() to folios
3467dc7121ef576aa38e78613bca6ceeebb40b89 erofs: support unaligned encoded data
1704c172b0102f9436fb5189a9b9dcde45679f2a erofs: fix unused pcluster_pools for higher page sizes
aa8a6dc51c5a11138c0dc28b0351807032a83466 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
b62cbfe5072aca865b292246edfac4d407292c9c m68k: nfcon: Do not call console_is_registered() in nfcon_device()
b97633363802e1267fc33bc33f7a2fcbbf0cc2bb bpf: Reject negative optlen in cgroup getsockopt hook
cb9b0c7fb657bb18cbc87e8557059e366ce8c605 ksmbd: disconnect on SMB3 decryption failure
c1b6cceee7de95edf274cb7ee167b0dc3e2ec958 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
3f10605ae46afd9e2ff71d22e42e77f7b1af54a1 smb/server: fix session leak in ksmbd_session_register()
2c263adceda894487495fa7138c7088c8c04276d nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
ba438766affca37657a47bf26d47c578c9babec8 nfs: refactor pNFS functions using clear_and_wake_up_bit
dc4628c936832a00e0dea09ce400427a6a96d40f NFSv4: remove callback IDR entry on client allocation failure
8ac6f6381abc6e3a4b72489c352a3b2839517721 pnfs/blocklayout: Fix device leaks on parse failure
a8726294c0bec6ad96238ae18ad094351f2e8f4f NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
cb07980cd65e62d85cf55037360089118883c2c8 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
cb7df8cc5fe2d47a87d787c5e03912de71650115 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
71d25ca6f7c83b75a3adc73752e45f169d8fb93d clk: ti: use kcalloc() instead of kzalloc()
13590db2286e3f9ed5597d78b52b798bcf6224f2 clk: ti: mux: resolve parent clocks by DT index, not by name
fd8d715a6a8e984d43c494d78086201abdaf9d9a octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
e9bb8d6ed8a9b97455cd77fd0436ce78dab0a9ce drm/xe: tests: fix error message in xe_migrate_sanity_test()
d2c927fa522aa3b8d253fcc9f1063c3c69f75459 ionic: fix completion descriptor access with 2x desc size
bd4e5cd3d6d242f9f52f46a40e4912614875da21 net: kcm: Hold RCU read lock while running BPF parser
4c29d9f078459e1c9cf582197226472a783103c9 net: dsa: b53: fix error propagation from b53_fdb_dump()
ba8eb2d803f38d86809284f79c73454a271c149d pppox: drain queued packets on channel handoff
581b86d2ca686bdeaeaa0f6edb48f32b06e9b885 net: hsr: free learned nodes on device setup failure
dac1d47140bb54d2d9fe450e0c0caa39486be977 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
54501c7edeb00f6a0caa44f2565be44745d4b0ee f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
a1513c4909fbfddc8c64d5b2de7d8bf2fea898f1 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
e4166326c54d61ed380381df75d94a0a67ae99cd f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
2ed08fabfb5a6811fc8af926926480767a75e618 ipvs: fix integer overflow in ftp helper port/address parsing
9d9a71b38fe940662ea89befc06fc99a46cf6da4 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
68152759822f708adf8be65e069b6ab662164658 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
77579049ca3757e0fa9769c78361ffd2a3954a45 tls: fix RX desync on overlapping skbs
f2802ed32f82f25e043ce40f8786c8455627c2ec net: bridge: vlan: fix inverted default vlan notification
678e43e1a0ad1e44d17ea464108d110b573df5ea cuse: wait for pending RCU callbacks on module exit
41a541f6e922774e2756db3754204105a0bb5346 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
f68f11ced6bfa616a8e7276fd6674c6e7efbce29 fs/ntfs3: validate ef->size covers the record's name and value
d608df8b0296d0c164fa9b6ef6d80096c1a43aa4 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
144106f62deb85cf2b4d77122ea5e73b9846f3be fuse: convert readdir to use folios
bcde986655860ea9d0bc00fbd18ce38c34ac2f52 fuse: check attributes staleness on fuse_iget()
f9287fbdeb49bdb3b1f3a308665a60f15a30e760 fuse: check for NULL root inode in fuse_fill_super_submount
4f8f7a909578499e431e65841aa9e374d5246316 ALSA: hda: Fix connection list comparison in proc output
2c862c29e89a642129006c654bdbf9909ad276fa vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
4e6ec17c887301b8b062180ab9676b6bceeb825e 8139cp: fix Rx and Tx not being disabled in cp_suspend
d180c77152eb54273345c7ff9b618feacd646d86 net/smc: hash socket only after full initialisation in smc_sk_init()
c0a13a4c365b47412e9f119e265f452f8597969c platform/x86: dell-wmi-sysman: Fix instance ID bounds
e819f770ab26cc5d1f7ddeb10232b865324ffe3d vsock: avoid timeout for non-blocking accept() with empty backlog
cd866cdb98a4c278f9e3045b71599ef365d82bec vsock: don't check the listener's sk_err in vsock_accept()
3511bac1e8aa3a86fa14cb5c41b81ddd4f23b051 vsock: use sock_error() to consume sk_err after a failed connect
0af2246877d69099a2b1e52d363bef9b283682a8 platform/x86: hp-bioscfg: fix password encoding bounds check
ca1597f7e2b907eb3290d65e07511108910e7893 mlxbf-bootctl: fix the build error with FIELD_PREP()
e645676c22873c2079d83e0d91f9168de829c33b bonding: initialize err for empty target lists
65bc7063b70fbdb9055ef8fb0fde7c15d5d26779 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
7d2893c88784f5cfc3a935fdac3055ee6ff89938 i3c: mipi-i3c-hci: Quieten initialization messages
178bc4cf1c873c6135a9510d8e7596a1034ba45f i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
250a1326c1d5398884fa526127fa85b20fd312f4 i3c: mipi-i3c-hci: Refactor PIO register initialization
b2848cad9f56d03f06696e8b827f2763d25e116c i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
0cb352a57b44e99c85dfaae446d4a80f8067412f virtio_balloon: disable indirect descriptors
b1becedfac2e25633faa42ac9e2124769e1dab6b vdpa_sim: fix cleanup after worker creation failure
719285238053ee51593c4eec508d55c331b2caf6 virtio_pci: fix wrong queue index for admin vq in intx path
7f722456be87bfe422051d5c2c5349c142b837e8 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
dc0ff43bf550fad78bbebff8b409acc20df245aa rtc: pcf8563: fix clock provider leak on unbind
f8daa850e4dc81094b6be45f2b57af9421931023 smb: client: fix request buffer leak in smb2_new_read_req()
eeb9c8621ba9ef1f952fad49d3954972f348fe27 rtc: zynqmp: Return optional clock lookup errors
aad356e9d597089f37f3bb877bca9464341dc116 irqchip/renesas-rzg2l: Fix loss of interrupt
891e6b4f802615b383a088e7b248298781d9f228 i2c: ocores: Disable clock on failed resume
7156459f8355ef3a137cf301e181e7efed821880 rtc: gamecube: check return value of devm_rtc_register_device()
9661efa4d3d595ec3c50516a9aace3cc505c837c prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
7ff27ded2fdd386dce704bb8bbd1dda2d5db713b clk: ti: Make sure clk_init_data is fully initialized
76d8c7702c3a255e987ad6ae83ae282846f9fc47 clk: visconti: Make sure clk_init_data is fully initialized
a305e0fd07986d6751dfe90f866e696decf56e8f ALSA: core: Add scoped cleanup helper for card references
ceda83015e9729e7a01b2934f07689534d7b1a8d ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
57c86f6d32debce707b76c06d2642280492c2db6 RDMA/ucma: Allow path records to exactly fit the output buffer
087df0b6e28b039d3af80eea966dbd01687dd5b1 xsk: Get rid of xdp_buff_xsk::orig_addr
4323539d3c9bd253c1d22a75fdddacf41b894b8f xsk: avoid double checking against rx queue being full
346fe8e721966b1dcdc430658d8ea5395baefe9f xsk: fix NULL pointer dereference in __xsk_rcv()
af7c7ec938d11d9a916088acf8ba0e1b6dd54c8d net: bridge: Reject descending VLAN tunnel ranges
7b42c1979ca3477b180dd5fabb5e86dc3fcdbe88 net/sched: add get_fill_size callbacks for actions missing them
1b91daa98626eaec13a58b534f9f19254d0b013a net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
598cc43c116ec27ecd4b38d062847847a0060417 forcedeth: stop the tx_timeout register dump past the requested window
d7bd42a0c4651930d45d139cab5dd727d990d0a4 net: ipa: balance runtime PM reference on remove error
1af5608fdb6c29b261a3bfb47c97c49cbb06b557 net: add missing ref_tracker_dir_exit() to net_passive_dec()
82f85302557d90c4d75ca5c6c7d223551e8043c2 net: qlcnic: validate unified ROM sections before loading
226bbd499f61da3badd62c068bfc1111454df3ed inetpeer: randomize RB-tree node comparison using SipHash
d1d5712f65b604ecf059b820ec85976ed4b10b7a net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
f1e5ad38e1bae1fcfe57a2e7c4892ace9e11f67f net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
0eb6ec7fdfb56704bda53862fba612e3d53d3bef net/smc: free pending qentry in smc_llc_flow_stop() before memset
82a35c55c6f89b04625e2676bd97e995efd38fcd NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
c5bb57e59951c0c736fb06c90b97584440741130 nfs: move the nfs4_data_server_cache into struct nfs_net
cd6e8f93a5a5d963309acd63ac842bc6d705be8f NFSv4/pnfs: key the data server cache on the NFS version
d72405adcbeff04271eb7b7d13f42bab1e6f47cb rtc: pcf85363: Add error checking to regmap calls in probe()
67a52914a758e6de4f800ca7bb65fd9207688a0d bnxt_en: Fix call to hardware monitoring event handler
094137825b771200617b04e343e81d343e61d45b net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
5e978126d7c88c152f2e523e47f5b36a4844d3a1 scsi: qla2xxx: Fix an loop timeout test
c5f928a3f8a40e9c98362835eac7866fd89e2663 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
e8824ee2ce1a8d68adf60798c0922851411c700b arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
166a3be4b3f3c642ee7049cd3ae0846496589a75 s390: Add missing _TIF defines
d8460cb67f3a7b94a0ae9ed9d7b2db9b6c46f8d8 s390: Add ARCH_HAS_PREEMPT_LAZY support
5c9c305bbf04c0ab1f6af3981afeda71a0069c49 powerpc: Add preempt lazy support
29f75931525c28a813288446f0df59e243a875b7 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
89174abff5d9572f5f3a99d08ac798c660a1e70b mm: rename GENERIC_PTDUMP and PTDUMP_CORE
bf30e843d741e19780d0f8c6ff8cdc0f097fa315 mm/ptdump: split note_page() into level specific callbacks
fc8988e46df4dda78443b3d5bea0d48d24abcf72 arm64: ptdump: Make note_page_flush() range aware
893c6ff1c95f6a6cee44a37d8dd842e7c8b12d98 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
7b308e799805f4f86b9bc1a1c222638b78504946 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
7d1dd9d5c44aaebcc8d5388499316f8c4cac1dcd Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
2aa5a821f7dadc6e395d5d2a029680193d07ac4f Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
2b3d48a8199fd616e7ba7d4eb3ed672af69e8419 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
8c93ef96248f18651ab7da3c5728e59163eef5eb Bluetooth: btmtk: Do not report success when subsys reset fails
8c0fb5739b32be99b83746bca46239a0da5aea65 Bluetooth: btmtk: Do not discard the subsystem reset timeout
f3e8b54d5971441920354b10eb5e53c830d28766 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
5cbb7dad370e03a96d38ee76d52866e2ac7a9d0f Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
0d72fa4b6d929057855ed3bfbf0f461e38e7705c Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
6ab884ec10f22bb9b8bb379d36e1fdbaaec14cf7 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
4482783a8121567aa735faf2f0bab54a43908f36 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
54e603ec9b30a7c3d49ad0cbc0430a76edce9886 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
d3cc13c8f72da054736d8ca5f631bf6c2ba10c3a octeontx2-af: Fix TL3/TL2 link config ENA clearing
5e6fe19c00b73fd96863f022c713f3d017dd7b48 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
c919a98c979a9647bf93a29c8de2b789373b4877 cifs: fix clearing stats for fastest execution of each smb2 command
2ffe1f089ccd990a44577150319f1025794a557c selftests/mm/cow: modify the incorrect checking parameters
d7c832b1cf9e7c908192dc97d3d8f94ac25e9dc6 selftests/mm: report unique test names for each cow test
1dc0efee57b7616ccca02c53e1d4437fef017e16 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
db6bdb1f807c1e75b4bebe51c22348ddae08d424 maple_tree: catch race in mas_alloc_cyclic()
4f5c26be244fa44be4bf0ce18db17aceda505e55 maple_tree: fix argument name in header
c28015086284002acf42d880f91a55bf827d20d7 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
39c8e728ea3472b6286bd33725c738625ff06894 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
7d9b7df242ec4f1fed2bf40af101d02ac0182881 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
a837e1de8fff84e996aacef6144d604e8f6ad674 net/sched: fq: add overflow bounds to quantum and initial quantum
2b13dcd0baa0579f6c38631d897ac057de82fa9f net/sched: fq_codel: clamp default quantum and mtu
c1273490095a35676112cab28b31ef39b220e0b7 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
219e14cd119c762c68f4072a7ca9140cbf8cfc1a net/sched: fq_pie: clamp default quantum to avoid signed overflow
bb5c6182afd7ba44269a0d2c03567ad0b800c176 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
701fac6569744a198d2299070ebe1be9e7928598 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
714f849943b930d83e0ea0f4bbbb6d7bef55fe5c net/sched: sch_teql: restore skb->dev on the slave failure path
5570d2ea3e9433970c59f674058d59f2df29c27c tpm: st33zp24: Return zero on status read failure
a2e62eb1b61bd5c587b9c1984643d9b03d84d5fa tpm: st33zp24: Validate locality read result
7948585fbfef37415245be04735df1998b3d76ce apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
538f8c0ac8e7fe8760f95217bc4ff7768d051a10 apparmor: policy_int make sure list heads are initialized before fail path
6ffc9f8f41da5eab4e3fea2349ed27a34efc60c0 ASoC: dapm: Fix off-by-one check on the second enum channel
ff72d044e3ce43a9194a9b0e5df6e5cbc2410210 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
f252c3de374aada137e7628e0f57f38ec7ea8265 libceph: validate banner payload length
ece7a16c25c825d565c95843fecf12ad16a07f88 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
17b83f9d04d712f298a60d2cb0adfd56faccaad1 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
d222cffc9e6e1dd702f5b2637c6d99ad101b52a0 net: ethernet: sun4i-emac: Fix IRQ error handling
c4cb1859827b4b9fad2dcfdd97aeb6b305b1696b net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
6e37be83e52ecdef7e627698b4c5e65c1944830b net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
a502dd0238db9f6ba6e538af8dcbb19d9c52ba71 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
44d9fe5ef2274bc5d6a8d32995bfd11db28f5639 virtio-net: Ensure that TCP packets don't overflow gso_segs
35e8df79c629e11d28f98f3996a0af786f429c3f netfilter: nf_tables: move hardware offload step after building the chain blob
e522d39553a7422f914952112288a5f4ebdf84a6 netfilter: xt_cgroup: Make it independent from net_cls
a98d37584cbaf8585c9cc5270f40c71743904008 netfilter: xt_HL: add pr_fmt and checkentry validation
8927e48c1ab97e4d3bf14edcf0850150c96dec20 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
2ea6f1b555d18c2a8cf342f92454e1c7326551af ALSA: control: Don't add invalid kcontrols to LED layer
92598dfb9ef640930c94f41f20ddaf2d5bb42a24 selftests: arm64: add hugetlb mte tests
d327f069c98508e8d6d13c1579e920ae441ebb14 selftests/arm64: Print missing MTE TAP headers
e08ff04c4f26b8415da94ace4a787d46f2eec980 selftests/arm64: Treat KSM merge_across_nodes as optional
1961ff5533aec23a4a58b827c39417eb170cd524 net: stmmac: selftests: Check multiple MMC counters
071b61214b9c788d00f1f37be94ae7088102810b net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
fa7639dda4084156a9166a48f445cd85642c89a2 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
bee78a92cbabb172da2227a3e87a11db0d26d917 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
2552e839e7c67fce201713c0794b76580a0c2589 net: stmmac: selftests: Account for the UC filter list for filtering tests
983d05869f823d2491d744028234c03f17f30cf1 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
97dfffac63e285ce6b5f623069680d5d0a1ebd2a slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
c1ead26aad86ecaac6ba1459dfae20eaa3b949dc net: fec: only stop PTP if it was initialized
3b4af40579c5fe492f6f7808f0e78c141bcf089a usb: atm: usbatm: fix invalid ci_range initialization
023e4cfbce74019c0d92b72c6a603b435f701280 tcp: fix corruption of urgent data on multi-segment retransmit
99d014f221a42712b9107a7bd376b6472d35107b net/sched: sch_htb: limit htb_classify inner-class filter hops
600e3ae6d2d47842aa4a58f65dffb9b67156f9e0 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
2b9a5d8ae6223305fa6ad0d7de3d7c6bb9e02dbb cpufreq/amd-pstate: Fix prefcore rankings
7e697883c7683747a7c060510aff2def3d85384e pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
4c6503ccadf4e880c658c5d15cac14ac0fe57f70 pinctrl: mediatek: Fix new design debounce issue
8f0a4578294a3fec96d8ec40e0564c7418ced404 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
b5dcb8bc59d258b8835fd9bdb112d678b26486d9 md: keep recovery_cp in mdp_superblock_s
bc4d03e97a30232170d06065c1f20340e0657472 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
4d08f6cca289aa8453b2a24290988784ac894cb5 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
a03dfdb7f14f633f250b1d55cadc69ce286f279d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
8bf0afe8dbfd9aeae880bc55d3d796f7682458e2 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
4a4dda331b5f82181275841fb9f647c094766920 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
a96ecc02b9fb20bfa3827e5eef940b9331b68df1 perf test: Don't signal all processes on system when interrupting tests
bd0ebc97b93e276945f5c1b721dd1204afb3c2e7 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
31eabcb4957b47b2e0a9b6fea53a18d0a0c7285e powerpc/vdso: Remove unused clockmode asm offsets
ebd3647f9a60b806168fe1bdbb2abcecf5cd65a3 nvme-apple: Prevent shared tags across queues on Apple A11
c61c27dcda5135e66530a824b4443f02d669d87d nvme-apple: Reset q->sq_tail during queue init
f2e47bf21eddd41b0db9f44bf746bcbae73b03a4 cpuset: fix warning when disabling remote partition
e13fc376a3904445812c9528e169ce73f338dd24 erofs: fix managed cache race for unaligned extents
7c1530a404685a418b502be03f7d853f6b114173 xsk: Fix offset calculation in unaligned mode
937e62e1581b229c312f6ae28b4c70bd6fa746b4 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
952b678954df3274f7833ab0f17283add87083a1 net/sched: fq: clamp quantum and initial_quantum in change path
3fbf076f936179a5fcd14199147ac4db560e1af3 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
2a11bb6d8acf60fb69a1f814b19b584ade2ca1cf kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
2e638a906c63b6d4b09445bf4b6b9a8a2305c1d4 md: add helper rdev_needs_recovery()
e0fad8ba35ee234877c6112e502623da01f524e5 md: fix sync_action incorrect display during resync
005ea47ef50993272b30f834af458d334e256109 net_sched: act_ct: use RCU in tcf_ct_dump()
e2cd2f85d9d73589463099a3ab36b4a98c8cd049 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
3533824e8bccf62f4a0cce6d9a77352b604caff6 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
a588de5f920b9a11bd49971186fbb4ec2b903708 net_sched: act_vlan: use RCU in tcf_vlan_dump()
e1bf800fc162a49d7fd1d86b195550336109df12 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
b715d9d679024ad5460407c1670877a3613c5de7 net_sched: add back BH safety to tcf_lock
6090eff9f6f0096cf5d9dd327aad85daf6fb0b44 tools/build: Use SYSTEM_BPFTOOL for system bpftool
dc637a8aa17fa6d9718e89f9256caaf1f95ab2b0 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
b89104d99977474fbf10e5ea0fd7b4438586d3cd x86/Kconfig: Reenable PTDUMP on i386
f53ca359e31ff996d38a7e8bac8cdc71ba508108 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
2aa7ba8e954d17adbf700d4ea9c202cadc4142a1 integrity: Eliminate weak definition of arch_get_secureboot()
c098c554aa2d4b773bcc673b7bf56e2926408223 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
cd95da0ea780e9f96827f40ee08f69245c9b720c ksmbd: fix use-after-free in oplock break notification

--===============0047947116734437508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-342973f15d0e-f6e055d073f7.txt

ae6f07e8620efd1fe9947981fde2f026a3bcc330 dmaengine: dw-edma: Serialize abort state updates
1fbf2ecbd7bb27413ad227c670103f52ed36d06e dmaengine: dw-edma: Serialize channel state checks
df6dd71faa0c99478cb0daebaa695678ffd53d13 dmaengine: dw-edma: Clear stale requests on termination
fb9a58141cf9bf0a6f217fd5c59696085f7e9185 ASoC: meson: Keep link pointers valid on realloc failure
2ae0dde906c624ae1c02424415fa9909ee1c1cd2 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
376619003bd870d8f780076737792a18238eac2d phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
f6707236e293ac57bc6b9523155edbe45a851192 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
2dbb46086c6b48cebd42684ed1c1887efc8216ce arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
2fee39b819ed0bb54b1c4a749c7a629b88aa3daa RDMA/hfi1: Propagate sdma_txinit_ahg() errors
dd58caef3c0f523ad8b4935460fbe8ce07bfc680 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
d530be7dc2ccbb3313f841edb9f80b25510e1063 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
71ec3062049eec736a688c277753dfc069d705ec kcsan: avoid unintended access checking in NMIs
4728060c1536a29a1419e87f7172300f785d91aa arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
057dd0f68394fedd2581a12720e70568309b23ba x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
866fa8b163f69e2085296647211d99b601d42279 selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
a6d65342fc222f2d4fa7a6ae2a0a6895de063b58 selftests/bpf: Silence array bounds warning in global_map_resize
44c240f089ab1c536a61eab9fa4fe400a1367946 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
f8292afe55f5d9ab60292010c5a9b963868df664 RDMA/nldev: validate dynamic counter attribute length
f6d46b55f6ae245c048ea7b7efa63dd9d3ef3bc5 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
5e75df9eddcff04c78eeb40a01ab7035f55f4ba6 ACPI: processor: validate MADT IOAPIC entry bounds
8ff37435ce3323607f2aa71ab9fa63f0597b2eef ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
c53a584cabcb2f13c5b486c1d47a14b06af26407 ext4: fix circular lock dependency in ext4_ext_migrate
696bd733ad6d5d7aed2e414ebc5195d22c8cb879 ext4: fix out-of-bounds read in ext4_read_inline_dir()
b0f43186c67c3c06555bb50302d775e11a14df3b ext4: skip extra isize expansion during mount to prevent deadlock
83edd2dd853dedf89b76182a5d153823ce7f80e7 platform/x86: acer-wmi: reject missing gaming WMI results
5b00a8e068c0152f5e64363a2b0be7f87d462ac8 bpf: Zero queue and stack outputs on lock failure
596d9a9fd4393c7f77dcb72245c3ab64bec568dc libbpf: Search /lib64 and /lib in resolve_full_path()
cebbb89e39320eb2380f960efaa2e3f38ec0f5fa riscv, bpf: Fix memory leak in bpf_jit_free
265bdc7ae9a81181ba19f98f6e0ae4928379cdaf riscv, bpf: Fix kernel stack corruption in tailcall with CFI
ee547082eaf507a139dd27822dea1cdf50725e3d bpf, riscv: Fix extable handling for arena load_acquire
d516cf29240b5a87ce19724e40eed316e6f43601 ACPI: battery: Adjust charging status validation check
1d88683278275460d7485497545aeecf54e2d377 virt: arm-cca-guest: use migrate_disable() for attestation token requests
b861db69d32485f831aefc0735e07f68dabdf9a9 bpf: Fix offset warn check for bpf_res_spin_lock
147a54ce86a5a80bddc10086fc063a53c9dab47e bpf: Preserve unique-field state across nested structs
a3a3218f0b61396daf520c9fe326667ce199d61c bpf: Mark bpf_refcount field as unique
3a47978294dc43bdb4c46a5226e206e8ed7b6957 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
469a33e0168bd6a7bc46fb837c812397be6880ed PCI: j721e: Fix incorrect max_lanes for J7200
6ad8fc0c3b4c8f15624aa837f7237de253501441 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
22de9174280b3f4fd0293eee907066fa9fea7df7 RDMA/mana_ib: drain QP references after partial table insertion
3cb724d8fb698c35e186ab3a97e16a12c56e5245 RDMA/restrack: Fix typos in the comments
c0efdd018a25cde39ec609f8b020e0fba34be8e5 RDMA/nldev: Fix locking when accessing mr->pd
ee7f286b9fc2536f59a0ea85b3b3de53a6c90ab6 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
357f6fcba65d62e7b5d7647e561cc6e31edf9932 RDMA/core: Fix use after free in ib_query_qp()
eaf02a379ca2ceb6431c4d4029ebcc70e2a98097 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
bb7312a84757b7bcbc0b2ce5fd60964c2cce3b37 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
e4d6606d34b113d1031a0a6fc20893dc662c7a2f RDMA/core: Fix potential use after free in counter_release()
f125cc39075900d829c271a92ca747cf8252765f RDMA/core: Fix potential use after free in ib_free_cq()
98a5ce6ff495bf482dd3fa79dedb305165bdbf2b RDMA/core: Fix potential use after free in uverbs_free_dmah()
85f08af7c9f5fe1f6439f770f2d671d65cebf4c6 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
718f2c8d9c424b5fe559733348e3d7a322442e41 firmware: arm_scmi: Fix requested device removal race
91e18286e7b5b20dc4cc486c66e23938042b4ae5 iommu/amd: Fix undefined behavior in devid_write debugfs function
f5b205ec6da22bda9488aafab9c7463295a24a2e iommu/qcom: Remove sysfs device on probe failure path
ac51135d02fad4b9fb7081c9a715c73d2aad9912 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
472b9db25754b45b4dd00ab2e72c424e41651a24 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
d68db9c05a1cf90acc0f0ef57425ed7a39dccce5 thermal: intel: int3400: clean up ODVP on probe failures
31e786062312ec652e11ccc60c7fe03d908a9293 ext4: clear stale xarray tags on folios skipped during writeback
54e1682696620d458c2bcb565871e2ed878c3db4 ext4: drain in-flight DIO before buffered write fallback
e45b9187e2321bfb5e26c13d579743519158997f ext4: use fsdata to track inline data write state and fix race
df2f991b3e18a43e1a6cfcb64a1440a604f8885f ext4: validate readdir offset before accessing dirent
9f5f8ad2dc9ceceb33907b3d0a990516224eee71 wifi: ath6kl: avoid buffer overreads in WMI event handlers
372e835d8e6b89ecb24738b15990b3e27486436a wifi: ath12k: switch to name-based reserved memory lookup
ce6d45923daa7632c1fcc3d87a5ce06d890b5500 wifi: ath12k: refactor QMI memory assignment
7a923149a017f5da49467e5a6d045551fbc98d62 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
05b6c26ab9be82a6a48ec20cd3bb6142f6c7777c wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
483103417842b7d35f416ac2d517b7c58f36259d wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
c939e38b50694684c67fc8c41b367ebbcabaff36 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
e43220a9edfbf886c4d3ac542bda3a89a234cd93 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
bacf28ce4c3e371cb2286adcdf5bcfe5a749f42f RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
4dd0390f0ab59458ea528c957ace0840fa520040 ext4: fix buffer_head leak in ext4_init_orphan_info
664c3c75361fd3f6d6f0ae1d4cad8f4c65416907 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
350b0cd64c43a5dae20aadacfa924da8d30a0bf0 ARM: dts: allwinner: a10: Fix PMU interrupt
4ed61b2913f782065dd7df21f808e8f217ebe207 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
7a62c6367b1ac78a6c4575059175453e13228806 cpufreq/amd-pstate: Use sysfs_match_string() for epp
9d2382830ce717135f212c4004ca34b06e8bd696 amd-pstate: Make certain freq_attrs conditionally visible
90a388c0f4b7b8c416177a28179de7cf4d192080 cpufreq/amd-pstate: Add dynamic energy performance preference
b012136b0891d5476b5c0f6cc5cb7c9e156ce9b5 cpufreq/amd-pstate: Add support for platform profile class
51ea05081655fde9c52187f8d755d3a2fa2057f7 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
48633227d2bc89eb5b396fce2eb82493c6ffab87 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
e99116e5448edb8d343f65b289a988548557dfd5 firmware: arm_scmi: Roll back partial protocol table registration
f01fa8ed5eca10cd0ec8847aaa90200a8254a39e firmware: arm_scmi: Unrequest devices if driver registration fails
3416caa0942767b3e17cd2b8c1b1ecd27b01c0eb riscv: dts: spacemit: add MusePi Pro board device tree
3b9a9126842dc2a81bcd0cb3808161e351b4aca9 riscv: dts: spacemit: Add OrangePi R2S board device tree
c0b507ebdeba495a86390e129defe56023c14403 riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
d26d1017412243aae8bf34bb2692ec7c7bc0b584 perf cs-etm: Flush thread stacks after decoder reset
e63dff593b951ceeeb0cbbc2e4d45ec41317efd0 perf cs-etm: Avoid truncating AUX buffer sizes to int
56cc84b57197db3af0227100822244d849fa551d xfrm: Fix skb double-free in xfrm_dev_direct_output()
44e8c03130a07f2e112c655e67298e5790439ab9 RDMA/erdma: complete object teardown when the destroy command fails
009679029ac1c2a4ef833ba034b2656d181dea71 PM: hibernate: Fix memory leak in snapshot_write_next() error path
7b913d855dda28e8cde24d4e5795ce238284ff22 leds: pca9532: Fix phantom device registration on missing hardware
a56002aa34dc159622d484aef34cfcfd915b3729 perf cap: Remove used_root parameter and simplify capability checks
e6d39b9b92586ae388eff249c4f902f94234dec8 drm/tve200: add OF module alias for autoloading
1698a039c8c59d826be169153ec52bca59703968 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
bbe7f0896f753d775e68147c8902a2408bf942bb fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
dc8b6d24ce27044b38dd25fc68809007c7a818fd drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
28c107c259e28e1f1c4114259ad67aca2311f44e arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
44c63588a7463c1442feb4f5b45c53af59dea1e3 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
c32e0c69aa2797380aa28bcc8e4ca92db381dc3d arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
315f5c1b7746f4c0ee4ffeea10d9fc17afac71cc arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
838f8fe8cf35e0867fdd0a3b45410769d2595adf bpf: Fix CFI mismatch in task work callback
f4c5389185f70e1fbd54ab9ea71529f727b093c7 ARM: lpc32xx: only run SoC init on LPC32xx hardware
6eabf7708a9bc824629411ca184399d7beee05c9 selftests/bpf: Fix incorrect error checking for pthread_create
b93cb742f43afe7b4eca730fcf101df31a7e6b51 selftests/bpf: Fix memory leak on subtest_states reallocation
482913deb25b716ccc4f8c05839622430d7b661a cxl/region: Fix use-after-free in find_pos_and_ways() error path
16ca24abde7a3cec17f13b0f49a372818676ac10 pinctrl: mediatek: free EINT resources on unbind
19fa1c75a2508adb746bf48a00fa5995c49e9aff tools/build: Allow versioning of all LLVM tools defined in Makefile.include
9d524f40768404a747de56e18db4c471a1654568 arm64: RSI: fix field-spanning write warning in attestation token init
d838d6029cc91302634ba7c20de6ef7696ce0a6c power: supply: sbs-battery: Use a per-device serial number buffer
7b62cee812110edec96232c485faef7d5ffc9d80 scsi: ufs: debugfs: Reserve space for a string terminator
e70974fa61fa8d3015b77c53bed182145ef154c6 crypto: keembay - Initialize completion before requesting IRQ
444127ef33c73699c1e948583b488f5e295aafcd crypto: keembay - publish OF module alias for OCS AES/SM4
9e8dfcc85ae33992bac5fcd4a4e0b197794cd75c RDMA/mlx5: Fix integer overflow of user QP buffer size
af475ca870397d185912da8f80b1da78d53db0bd thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
fa227a42eb81d1041dcc5b2ea0261e9df29b9bf1 thermal/drivers/airoha: Fix copy paste error for sen internal
a1d0caa8467ac6e5567641d5d7933f060f8df1ee thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
0dddb90af978cd926d938fa7ceb2c81844c89522 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
deb3673acb747320c4ad9fdc7a268f1817bcf4a3 isofs: release zisofs block pointer buffer head
8b9104df8b7bcf649a44ce06e21926507e96a499 clk: mediatek: mt6735: Unregister PLLs on probe failure
f9125ca456492312833d0cc3b4659c0027b713cf spi: oc-tiny: switch to managed controller allocation
11ae774223764870315101ce0714c3dffe4ca681 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
d3d88fc42dbd6050190df8a6339519b441f8aeac cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
34207d2de185fa4e056f29ced33e89500d07cda9 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
4667f5aef8bb3d3262f8c7e5284fdcb17ee75dbd remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
45c84d546b4c1a5a5b174809987426f2f568be21 remoteproc: Allow shutdown of crashed processors
f1c7b389a963944d509e4b918423a814f1a16b3f remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
e03b0f51c42ee14a0a0dd5b46c8350a889e2c100 remoteproc: Prevent crash handling to race with rproc_del()
063ce3c31633a60fea6eb525f28ecf0af8bb79cf firmware: qcom_scm: Introduce PAS context allocator helper function
722cefd58242083fe4fffb4bccfaa27c5c8c8f60 staging: rtl8723bs: use kfree_sensitive() for key material
69a8c32957a1aa3c53a76f153b97a3b51a1bd999 fs/ntfs3: reject restart table growth beyond U16_MAX entries
5cdb1b22616f7195160f761a87c504ad8ff54e22 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
ba2888bf24eec5a268d2aa5f1ecfcc2fd3944847 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
998968cda588e8ac34bc542fe8e9cb7455f37733 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
a6838534aab8fe72daff7c6e62b20d4163e0ec0d iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
3210f8eea5e2ba2d8298db3f8e2d9e1e5bab7855 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
70b0df94f3f01176de1deb7d42eefa87cfc65ef0 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
c2e874717f1aea22d20c8b3bba6bde862417faea RDMA/rxe: Fix UAF in ODP init error-handling path
01c8016777463f686003652a20504769a899f558 RDMA/efa: Fix PBL chunk length computation
0057d9ce189ff999090bcbe28f38374b7fbd960b wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
31bdb60eef39e23e16c29b45a4a2b8dafff7446d arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
622f97601359027044e9c5803a15c06ec4695472 clk: tegra: tegra124-emc: put EMC node on register failure
23ad6ca32a1855bef432462008024614dd188701 clk: mediatek: Refactor pll registration to pass device
60f2db1128fea61209bcf4aa657ba76a7b2c78b4 clk: mediatek: Pass device to clk_hw_register for PLLs
dc91bfe0242b903253c7c827d390da503f3a8cba clk: mediatek: Refactor pllfh registration to pass device
da605bfd684c58a663d6b1ce334156a923c7bf54 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
78e06aa4e62eb9bc5cf6bc86ce3af764dfe7f31c clk: palmas: Manage external-control prepare with devm
a881de9fdc8c2276054816d0c6d1f46cb9c249c6 clk/x86: pmc_atom: add kasprintf return value check
e7a25dce0a8081dd081087172aa8dc579d70368c clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
dfec2b74349d252a3b8b11f777d6e90e3e4ebb31 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
97d6153ac478726741b320906fa2e7b4f5b210b1 nilfs2: fix infinite loop in nilfs_clean_segments()
39ba68434bab86a321e41cb076d3421f821f9855 nilfs2: prevent out-of-bounds read in super root block parsing
902e138e3f04ab099c8844e7d5d3f3ae41d3b07b nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
b0bf3b5dd70095e75c66ed51adc963e80cedf898 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
56203d70cdcc8f7f9b602cfcf7c55275cd1289af RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
fa021455dbcde1a5f3c230d9bb5225c904a6e8b7 RDMA/mlx5: Send cong param changes to the resolved port mdev
7bfd7dd458d8fb9ba673deee5d6a163e3012d9d6 RDMA/cxgb4: free STAG index when TPT entry write fails
3e061679e302d7ebd269915ff2c34b77c959d0c2 media: staging/ipu7: fix async notifier leak on init error
d903d5a7e061a519b44d918c1ed84147e7d54849 IB/isert: reject PDUs declaring more data than was received
e0099dd7995a998b574eb8c16fbfe320dabbe71f IB/isert: reject login PDUs declaring more data than was received
582716534a3dd5008404ab1fb806c2f82684238b nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
59a50dec2bee775194fca40c1e16634e237743c8 spi: davinci: switch to managed controller allocation
3473f45bdbdcb452d085fa654d9e8188406f6c0a wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
35e28c55d0e95120b97816f76976be279c46f995 wifi: ath12k: validate TLV length in process_tpc_stats()
5782a82b5a80ebca63f3a58af47ebc64544b7781 PCI: starfive: Fix Runtime PM handling and teardown ordering
762108b5d7d2b088fd950e19c6687f07f6ca30ef PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
ad54767913534c445c0b2e3c4e278ffe942b8219 drm/msm: remove objects from evit list after pinning them
bfcbb2b560dd403c68692c752858565e0e1d464e media: qcom: iris: Fix bitmask test in iris_allow_cmd()
47803f13f88a530f15b2dce974924e5feca12a59 media: qcom: iris: handle runtime PM resume failure in core deinit
b8d2b627237fa909eb998a4b4f6424f690a3add0 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
f01cc4b4c56ace1c6b7add27197e6b17a7607fab platform/chrome: cros_ec_debugfs: Unregister panic notifier
0d8bfaface0228422d9d92cf72581caceaa355d1 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
16140da002213511a2f671cc6ed0d353760503d5 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
da106628798e595cfee7dc7a4ba17af78c21411d bus: mhi: host: Fix controller cleanup on EDL sysfs failure
4abce7de84c4c423c646f6663e7171c21a9f7a2d md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
8e2ac1ab23d5ca711adde9a5d1b9d8e7d990bd38 md/raid5-ppl: fix use-after-free in ppl_do_flush()
46866f13219b3523e9cc79744f6b8fc0af0c5146 md/raid5: protect lockless recovery_offset accesses during reshape
8505609bcb972622e48ae61980436a79506fab4f fanotify: stop permission watchdog when timeout is zero
df809716a9affb85d315c3d9dfc6d901ed480bae tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
0d2517e9c6ad9b225ec96f891909d174b653b315 md: recheck spare changes before starting sync
58ed3b16bc7c967508ff99899d4cb3a69e715315 selftests/zram: fix kernel_gte() for POSIX sh
92798af4062be6236c2dce789ca3a4950f484e41 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
59506d8cb5f49681b774a6ca687d4a55e2fba9ae wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
18f4c2623dd7a1b1435de1cfaeed823d38f85751 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
a870c5f34674000627c76a130e3c34ae15d098c1 md/raid10: consistently fail atomic writes that require splitting
8842fa0d57fa2a44ddb43b2ab82c8cc6928e5e1a rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
fa4a1e1e7263af825628ef2d9d415945654520c8 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
ffda9deba7c8847f8e20819e76c1ace5de435a89 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
f1aa8bf78a6025722b401b63ce777e767ef8d0c8 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
044041c16aae68133081efa7c5fd2213004caf4b arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
dd9191b92d2b479074495f606d4f4c669635daf8 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
4ad9843cfc49a90d6b878132659cf25cb1bc8b42 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
82ad4e659d7d102ee1dd1ce6806de70b8175a970 firmware: qcom_scm: Add API to get waitqueue IRQ info
eee9fb3a042e00fd6c188b63e98edb45effa1170 firmware: qcom_scm: Support multiple waitq contexts
1001f5056c913fb6b44614bbe2e797c74e4f36c6 firmware: qcom: scm: add trace events for the SMC call interface
e74974adcebf65d62a84d95078215f929b4d26b8 firmware: qcom: scm: instrument SMC call path with tracepoints
939a3274f09a70afd341b22aea1ebdc7c467693b firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
3641b1d1fc3ed3e8b904c9fe696f28d61e7fd491 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
527bc6f634fa1a2d9f95370656f7a89b56db4ac9 firmware: qcom: scm: Fix tzmem state on probe retry
423b4c313b8cbca5959239999e62c4d330672b17 blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
41a5dd77964dfc96018f870dfb179cc88396514b blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
c0c79bb16e2bd304ec3dcea764ceee613d2f0357 blk-crypto: use on-stack skcipher requests for fallback en/decryption
b4174a0789a19e33979747e433a2d293a87b5c3e block: don't set BIO_QUIET for BLK_STS_AGAIN
f623d6e376135d6db79f1270f88670442004ed98 block: add a bio_endio_status helper
649ebe97aad3fa6b4c404b9fc5bee57077da6996 block: fix dio leak on metadata mapping error
d886b1a5bccc4886db775c01ff2dcecdc30ee82e arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
a5fdff6749c37bd499fd452250c3a90581118c71 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
bb917f86079ca092a8fc0d3a4b59f1ea8a0050d8 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
eed63bde6f2beb77fc6647e2347a580dbe0ab66b arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
f14eef045c7e243af521102054e6cb17634ad5d1 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
93ab4d43f3a89fc740178c19e747ecbc4c044d5d arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
4ba5d42a6c347a5c04931d434d59c01cff218073 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
fb99e41af44c422a7fc5dd6c95108802eef2be20 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
bf6b8841177f9b926fa86dc15e747de3a195b5d2 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
88b82bdb65a824522dce0946c95879342b2e9a47 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
7366af316446e91a291eb0fa8ae30212c9a18603 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
620c162fbccc71ad61903d67872a78b4ad58c633 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
dc0f336947f106a39482d0855d295b805a5b75f9 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
2c482b648f841f7cba5597d3ec2a3d7d141adbfc arm64: dts: qcom: lemans: move USB PHYs to a proper place
9dd33c4f481f7f966ca6e47d74786e62c4cc6f2a arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
507057ac1984e623077b09d319e06573420c1f64 arm64: dts: qcom: lemans: add QCrypto node
a4a908d211ede83aa8cf1d6ec23263a01cdb5255 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
b3cc0b40ade7490f8002126193d176da54488ae5 arm64: dts: qcom: lemans: Move PCIe devices into soc node
c5b84ad7f0e1e1fafbacfcce8633a51cd8274143 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
2a9deedfb70ccad674eecea6e7773c2a64773e4c arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
fd216430686bb4186c9cca88816beec8fe6a0ae4 power: supply: isp1704_charger: cancel work on remove
679f8247c42a24335385aee891977ce64daa7f21 power: supply: sc2731_charger: cancel work on remove
d68f7ba60ca2b42b6ba77cbf919e06d5e331cf57 bpf: Fix potential UAF in bpf_netns_link_update_prog
17f600f7ce95d04b9b62392e5ccccb2faae78834 bpf: Fix potential UAF when reading bpf link info
c17320cfad27d5648b6bd86a3fe0a86a23fabde1 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
640a1d03d41fba2d00805271d3892299be98255f clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
e56c872c677f9789eb1eff0e5af59771789573bf clk: qcom: Return expected ENOMEM error on dynamic allocation failure
3d4c276eeef0bea30d8cdf934bea7d217c5298a1 md/bitmap: resume array on backlog_store() error path
022c5ce112fc0978f2a16b3d2cd536029301a367 md: remove unused mddev argument from export_rdev
8616c866beab79dc08e84126b1d726cfb7bade50 md: skip redundant raid_disks update when value is unchanged
86695e2518eabbb63b32053114977100fcfa6056 md: scope memalloc_noio to allocation critical sections
3d6766c3bd23cba2304fedf76ab51f5a3ecbe7fc iommu/dma: Check atomic pool allocation result directly
ada9c85b86067f2f3b4e15bb85f0bce5c751eccb swiotlb: Preserve allocation virtual address for dynamic pools
d4e4f05aa88a0abcc916ca44a163c743a651b414 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
b5c2aec7bdeede9a9f638a353c7d8680f876f241 i3c: master: adi: add OF module alias for autoloading
fa68b8c0ef0bd8eb7b0296583cd967e4583977fb fs: annotate inode timestamp accessors
6e24913894fe12321edc66fde722b472c6f4860b md/raid1: create serial pool adding rdev to array with serialize_policy=1
34aa93b7c13f21648ddfb64c3c438c43fc6298d2 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
dfdeaf1ffdd9158b35a4186f3dcdc5eb70f947f9 powerpc: implement get_direction() in cpm2
2ecb08545a7a344f34110ff57d0279840336aa75 powerpc/44x: Set GPIO chip parent
f34b128a557c1072f1ed52ab395ecdf730a6b2fd powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
30db497843cb3ebf923bb76678186d4ad03d65a0 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
3728e98a08c07613e630bdda9fa050ca7dc5935d misc: sgi-gru: remove interrupt-context page-table walks
e2e2817a1d24b24180774e685f0ebb8fd22dc6cc fanotify: report full event length for FIONREAD
3af818d73d718deebb1cc39c814a22871abb43d7 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
22606b4b2501b15d61f380f5c648394afcb01082 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
3d1fc78b052a30e1a58af6ba59c611eff168d712 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
326fd7d3d774dcafc39f33a518d55d726bbde273 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
3f55bd5d015b490b738fe63f40ef8096500de04b wifi: mt76: Introduce the NPU generic layer
923d3a28895845dbd0992f606bddde8431a0ff81 wifi: mt76: always enable RRO queues for non-MT7992 chipset
6d86adbeea25087590b1fc0189bb34950507e504 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
c2edda8336c5b3a24e1830705b57515c6394508c wifi: mt76: mt7925: update clc before setting sar power table
b36195e7fc333c87e925185ce58e93eb22a1d06c wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
a1fd04b4e38c2d6eb417c09175e6dc3a40b3025b wifi: mt76: mt792x: Fix memory leak in SDIO TX path
f3a032811e1a6efcb9938ee62770db67bd941c03 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
4ede7a0e72cd44237486286731aaf03a4c4859b5 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
6644ec33253cfdb6ad932948c0e9b02fe01eda31 wifi: mt76: fix RX data queuing of RRO 3.0
8cafebb1ad3d53aa455faca088929fa52081ac65 wifi: mt76: mt7996: support fixed rate for link station
c96c417ff42722e763aac9274cf8295f513c0c12 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
032521a4a22b3741b727a693e02aa0b6b0218f1b wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
5f93288bec1b56203d0f6aa93684ca3a503ee309 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
66972918c0f75cbe1c6ec9d3eb89e3ade79ace64 wifi: mt76: fix non-AQL packet accounting for MLO stations
9c20c9f5b76a03f8d586216787004e5093d2fb9e wifi: mt76: assign link_id when sending probe request during scan
b622e75271e033b2c838aaf9fac5413c5105a934 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
7ec0bdb96a357724e0cd8c35fb16c2bfd5786800 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
5cdaa0c1092e57dc6499c929b873d51a4d641bd4 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
22b88217ecdbf58d998f94eccf5b011891efa317 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
d1c03e4469bb463753002625e99fe4a120377283 wifi: mt76: mt7996: don't report a zero TX bitrate
21b574752c4da4fd5b7a7ddaa06be18b1ce2a638 wifi: mt76: mt7915: write RX header translation bit to the correct register
793a0a7bdf6731d19f21654f530f94fafa381a31 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
1374c4b544d5fb5b45ebbc4e1e96dd963af9286f wifi: mt76: fix uninitialised RXDMAD_C descriptor info
f7db50194d700fd25688b79cf0fd74e705c4395a wifi: mt76: fix RXDMAD_C buffer recycling race
93dc383d83b61fd35eddf66a16075283f8dd3402 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
5249eb8a377e3de5ac8a780896d93822d8951447 wifi: mt76: check txfree done event on the WED hw path
d6665003132a12222bde10ebf89d93356d044a82 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
893089faab2b9fdef456f0d1db0965213692d23a wifi: mt76: mt7915: unwind state on add_interface failure
f77dc356c92ef2c821fc90dcfc450c0ecad97953 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
a392a43a6e442912cce3ae57c47e5799a08beaa7 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
81b6aa478216e802926eb5f17d1735fbdb945453 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
eb92c77aa3248ffad52142466806014d5b4bbb0c wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
9ce33c46d6a6965bc2aa94392b2d9f251cffd83f wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
de5788bb4d390358525e4fb598360a94941b57e4 wifi: mt76: only consume the WO drop bit on WED v2 devices
239becb55110c09f0ff0a4b17cb204f8ff9acc89 ACPI: processor: idle: Optimize ACPI idle driver registration
51cbd11498291508d74f14647f7ad69c0216b054 ACPI: processor: Unregister cpufreq notifier on init failure
d6a6e7d853d07b78049bdea1834d170e60b0c98d drm/msm: don't tear down KMS twice when KMS init fails
8f246ff873fc5551968bf9b593f0b9c5bc3da765 drm/msm/dp: reject YUV420-only modes without VSC SDP support
d4e15bf05969eaf38edc52a12df2eba12bce1f7f drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
aba6025ad0efa1799ee36d3b33cc73bdeb22cfc1 perf: arm_spe: Make wakeup range check overflow safe
88a03d1cec0ad019230d110f7fd78e050d610006 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
80354861db5fb8b9c0f4564a0758ffa4aef82f09 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
c884809b7a8d9b99a375556ec7805b33bc856f9c drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
df4fd4d8757458ddcdf42079325456352ffaf1e2 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
1d16c17e7d44be92c531c2173bceaf47e7534fbd soundwire: Add a helper function to wait for device initialisation
9f65ffa8b4aa07be7500599fb04694f24085ec0d ASoC: tas2783: Use new SoundWire enumeration helper
4c07765867f76c9f222d4a93cd98dfb028d60fef ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
a5148956f036f454e7a6dd1bd27877c8f8ae789a ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
5cf2973522cf088f65a4f052ed0019722ae9aefa regulator: core: use system_freezable_wq for init complete work
9705460c248f796f2a3775dcaa2094b88418be8c perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
c6d2e6b3b3d96479cecb097654db33750351c0e6 perf machine: Fix NULL parent dereference in fork event processing
c6a168eb6de0cfc5c44f8d5de22769902552d4d4 perf machine: Guard against NULL strlist in machines__findnew()
3d6e3c0f831454109fa9668f92a5111e1027f382 perf machine: Check snprintf truncation in machines__findnew()
e0b92f8225d6d88bd1ff962583ca2df2840a274f perf machine: Don't abort guest map creation on first inaccessible dir
1a3e63d1d3e240ecd6d242ec460d4acc25cce92b perf machine: Reset errno before strtol in guest kernel map creation
dea4dfc8e002f13c9bb3650326b16af71a416248 perf machine: Free scandir entries in guest kernel map creation
fdcc0e2295bf7c389ffb719fb822951b7bf30442 perf machine: Check snprintf truncation for guest kallsyms path
0c7374052a6ff0604769d9cbdfa0e21dfa7e4194 bpf, x86: Fix trampoline stack size for 128-bit arguments
f9b57457041bd566994bd17188a6f96f15b488c4 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
7410850f9a7198904fd2fe536202213ccdc757e5 wifi: mt76: mt7996: skip key upload when adding an offchannel link
61e44b59fdc863955c3690cbee5c405d126ce371 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
cc67b2821bdd73c1e867805593b0e7035e486f78 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
6d27fc7d06b08bdd8ac8ea3562dd9d080d713453 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
fbc69556dba8ad3a4d9fb7c1dd2c82eeb2e15729 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
fb876f2b2abf17bcdcbccfeb705ab7d8054e47d2 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
78cf4b5f4b13d5df5c14eab3b0ff41a89c8440a4 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
b5d41ecf2004aeedcd12d62d88f0d4ccd8e02b53 wifi: mt76: mt7996: fix reg addr remap when addr is 0
c59e7d935674f4dd10c56f8f801f3d491a893299 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
525915b98789450b615b1421faad480ecb0056fa wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
43d251f339c6a8e7edd7174d80912c5dd637e333 wifi: mt76: mt7915: report RX chain signal for all RX paths
a8587ea0bf966279914bad91d1197fb5d14187d0 wifi: mt76: fix queue assignment for disassoc packets
47a3bcb1b7753bb9780b6fde6f5fec3487efdf1c wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
2fae0e8c78d2bc2b56b68219dc3df0099d13fc91 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
83928fdbb8084d9e9dc75055096a7990fc4217e1 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
0e9a5c157b598aaea45707defa2dac13b081727e wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
7be6bfc4b0ecd5527ada6991a33839673f90d58c wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
6d0f094b3ad1ae8e3fa58be6ac85159daed6880f wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
6e9ebddfa84b0ccd1ed8fbe0e8db85d69e55378b arm64: smp: Fix IPI teardown for GICv5 flow
eeab229a0c67066d8d0b8fe444d81f923213ea59 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
210cadd4ac4482244acb6202b3d885b287775b2b kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
cdff8c18062db7e80357ecef01af73f826629839 kselftest/arm64: Don't write to P0 in irritator on SME only systems
98b7f509facc621f48cbe91befb14a32bc45554d iommu/arm-smmu-v3: Convert to use atomic poll timeout
88ac1cfab3d2f208997a5ba78f8d0c0593111c60 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
860a77f73f9c12b170988a833f63f72aa82ed8d9 wifi: mac80211: send TWT teardown to peer after setup TX failure
9602364be161c3f0b59505d6a6484f575233b29a wifi: zd1211rw: reject secondary interfaces to prevent conflicts
c4e06f45b4e724834cedade1b51a32abf17e6de0 wifi: mac80211: skip unused probe response countdown offsets
025545cdfb74ec91ace7b9ba6196200ba55ca4be wifi: mac80211: disconnect on CSA to channel 0
4850101e835f53ea49ca6f0d0402dc21c656d8ec wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
e66a7913dc6c9aa81597c273cdedd2795dcdfad2 wifi: nl80211: Add support for EPP peer indication
18acd3db285cbfb3dbca6380434bbcac4219fdb0 wifi: ieee80211: add some initial UHR definitions
7d9399f098bed3bb055e52eedb8c889b28ebf1cd wifi: cfg80211: add initial UHR support
8e68a546e4ee1edebe9962b5ae3251d0d9be8a5d wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
26edac88db9b9d68bc5c6a79060307373a57a4ef wifi: nl80211: refactor nl80211_parse_chandef
534bb6b8d907d85b708f29e89a92ec7d45ba7858 wifi: nl80211: split out UHR operation information
d7fa3bd51ac560c03f5b722b65754ce74ec027fd wifi: cfg80211: Add an API to configure local NAN schedule
f98661ceebf0b7c818ee856f9c1643ad4e682edf wifi: cfg80211: stop PMSR before P2P and NAN teardown
44028d58dbb72d384e4888d5611d688d2b03a70b firmware: google: Add bounds checks in coreboot_table_populate()
cb3fde24fca5d88c06a1653901c841a9881a73fe firmware: coreboot: Validate table bounds
ab56441c2d50e9268154a98874ecb2893517e5fc pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
02d6114c559543780f2c0eadcf92f3438b547f6b pinctrl: spacemit: validate pins in pinconf callbacks
f3f5cc3811faa9197fdd9a1ef15b4742afd42177 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
78853ae2a8391e948fd7cc8dcfea9072bedbb7b9 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
b144416f233d6a71aecd6e97edba209cfdd38b81 soc: fsl: qe: properly scan GPIO nodes at startup
b1611de075e15756f66f6d2e95fe174bcbd50cb6 soc: fsl: qe: implement get_direction()
db11b0a755ff9a03d6507bac5dbb17f2ae645547 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
5548a0d8d5c29ad4984564095e3026a7ac3ffadd serial: amba-pl011: unprepare console clock on unregister
0dcb5ca8dae34dfea374b32ada4bfc068adc3f18 serial: amba-pl011: keep console clock enabled for atomic writes
12c6463eba2dfc0dc7ee58320433d119c0d39f7d tty: clear cdev pointer after cdev_add() failure
6fe8184ac1d3b081e662faa2ba0ca2244f739bf3 dm-integrity: replace forgeable discard filler with a keyed sector marker
74fd7a46369f60b702fe858ce3720a3f409da557 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
65822c1219769b86c4571f05a7ffbf75c7a81461 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
f500a7073625329c5ae3941e42915c0b24c6bfb8 HID: synchronize input before cleaning up a failed probe
93875862f454889db115263c3207e70baf94e820 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
9fce4ba6cb22530c4a5a0fd5b4ff5ff6fb98dcec HID: steam: Refactor and clean up report parsing
9ce959a42c66cef5733449439e04c19019c9f4e0 HID: steam: Rename some constants that got renamed upstream
6cad4fbd05430ee13659dfd2a68b8e5c56970c90 HID: steam: Add support for sensor events on the Steam Controller (2015)
c6b3e09269a4ce87d7431ccd1256476d6a471514 HID: steam: Improve logging and other cleanup
b853bb779a22bdceac24823d61505069920041e4 HID: steam: Reject short reads
30f6b74e92c253e5cb113b268168a75eb1a84030 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
61b6d2e56e88beeb63397b8076eb2a6477ce99c0 HID: lg4ff: validate report length before fixed offsets
7d26be4a2761b2a1921c30a0f972b9b90fbc40d1 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
0e418ad74dbc278158dbd10e15b4538a8868e1a3 perf auxtrace: Fix queue grow overflow and old array leak
4bbe86dfb3a788f8593775f644d6861f6e7d92d9 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
0af6235d03d117ebc0a940ba7f385e70ea0ddb7a perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
ed6f4987d219407323d59a934001333ab0c054fe perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
ae89e4bf25738e8135d1379e6ffabdab64564fce iio: light: tsl2772: fix ALS calibscale readback
937473fbecc3fc3f5f016557452a81a24b4e5c66 iio: light: isl29028: return zero in write_raw() on success
96e56df4ae3537b24e533ee30cf2f6b2d1fadf48 iio: light: tsl2583: return zero in write_raw() on success
fa40da0a22246a663f7ddc9d3f943069bc08300a net: stmmac: Skip PHY attach if custom PCS is in use
3cfb1636d22f67e74a526f32e4a8ea38b514dd2f phonet: pep: do not write beyond optlen in getsockopt
ad4ff6945b2c43d8b58830f0f176e4c3ada766eb blk-cgroup: fix race between policy activation and blkg destruction
429e9a54f193f77192b5f2cfe564f471ecbf28ac blk-cgroup: skip dying blkg in blkcg_activate_policy()
e01e5cdf7f2d0517a76aa1fb7aa7ec8d484d9fe8 block/blk-stat: drain per-cpu callback stats over possible CPUs
e3ab7f4af49af5fab8e47125adc6453c502bd334 block/blk-iocost: collect per-cpu latency stats over possible CPUs
c518e8b2ce2ccdaf559c22edb476138764b82ac0 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
b3b45dbb048ed2c8b010c7ed4e5dc44e4f56f786 ublk: check import_ubuf() return value
48c530b471a428347af2c3afcb886385280214a5 ublk: check for ublk_unmap_io() returning 0
4f29aa5fdfdeb105bfa88bbed11d416cf31c4aaf ocfs2/cluster: keep heartbeat local node stable
18436e460d6e5a0d93853686f1196d9f12f29195 lib/string: fix memchr_inv() for large ranges
4c03b1f907260eec3c8669d0e2170b02ea9db57e pps: don't try to wait for negative timeouts in PPS_FETCH
4ac15f794fbf82046ec2a677e621270427425bcc pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
fa97d5d09efb7c068db5c59314685b305168e40e pps-gpio: remove dead capture_clear code
e8ab6024d3f62ccd3c317641ea6a510ac1b317b5 rapidio: clear mport->net when rio_add_net() fails
0517cd7a3fe9d394f238c611e0c8f899f1702a1f fat: release buffer head after rebuilding parent
574046dd5d6dae657cfdf89b8071cdde6940528d riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
27363a179ed623a4dc578f0af7680ca4c75b8b10 drm/omap: dsi: Do not copy isr table
b66b43cd244fa244d64f73fe58d4713c0343b92e arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
33196d6b5712b709c7a323cd79c3cfef5ed0eff0 remoteproc: Move resource table data structure to its own header
362b55f3f846fb6f7c4169d37342fce4d0444a0f remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
49ce3eac8401c83321b0dc864ebb7604e22716b6 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
3020da2feeead56a1711f3e65a8404a5df1ea0e4 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
9265571fd7f504e4377754cfc6d7af388cf4ace6 selftests/mm: ksm_tests: use kselftest framework
da15a93f7be19dc2d75cc81e26624f95b73e0a3f selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
58d927e71e9bb01907fbe900131229ca510a705a selftests/mm: fix ternary operator precedence in ksm_tests
91ca51f1fac3a50791e3bc34160a7c5665f08726 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9c629cf0862ec52976464cd722ab7fb686d36b2d arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4666e876ba469fef218b6c9384fa178bf26d4d11 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e1ea3d8d18dcfbc9309288dd22b0e55c94c2be07 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e97a5d179d21f65b417a93fc8107860b76080842 bpf: Check load-acquire src ptr type before the load
863f355eee617fadc75a0b998521e6b199dd9b52 intel_idle: Initialize sysfs after cpuidle driver initialization
7994507962f1843ffc35b604ef9a3e690499ead2 intel_idle: Add cmdline option to adjust C-states table
6d281b326688979e278189d9d83c2c592839e84a intel_idle: Avoid using deep idle states during initialization
ad4c34607478d8fecab1f7b4a1a5d9fccdd1f079 scripts/tags.sh: Prevent binary files appearing in cscope.files
b0d97cfb34666c3fd6d19cad84661b0a4ebb63d5 modpost: prevent leak when early return no suffix .o in read_symbols()
007f25394cfb343ab6f1fd8047bacf0f3f658ec4 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
9ef363b05779ec43ee0c177a13d97d97b816b825 RDMA/erdma: Hold CQ references when processing EQ events
729ee181ee500fbda4e0e3d1f3f013f0386bde7f RDMA/erdma: Hold QP references for AE and CM processing
063f162c5d07daa9cbdfc7b91ee9a1f531e6aeed RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
ed43ac6764381cda7ae8522c4635df800cc8414f ARM: 9481/2: breakpoint: CFI breakpoints only on demand
a4c9ce454d78d0b2260cb6a16c7339696bf6ffc4 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
8bf50019dbd3545f9706f2627166b9cafe0e28b4 perf libbfd: Validate BPF prog info arrays before pointer cast
dda537d6292579d13126abd69af79bef2b48ed80 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
a250b5d0663b1c07848d2fe36cd0597a24d50868 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
c96ca526ee98772e1840ff9362724b40677b1915 ocfs2: synchronize heartbeat callbacks with o2net teardown
126a2ac6f7d5596e32356461908d04266fe96b68 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
842cb763d19785a6502f1d2915d2ee0c003a3a95 drm/sun4i: vi scaler: Fix coefficient selection
16612fbf3321286eb7fbf392a81ee5455e885dcd drm/sun4i: tcon: Set output mux for DSI and LVDS
6437d91f096195ac4a37533a5f31a570520d9a44 drm/sun4i: tcon: Drop TCON TOP device reference
03dce4756a15f89f9a46c3467f58d809528ce90d drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
97d403c0a3b07e02ab07c085ae733d52e0d9c8db drm/sun4i: crtc: Propagate layer initialization error
b15548d0fc786e628bd8e0f6736e9a4e18606ba2 drm/sun4i: tcon: Drop remote endpoint reference
c5c41c70788743aedf2ec98fdad30b9834b85c1f drm/sun4i: dw-hdmi: Drop TCON TOP port reference
65ec52b0129c36d82d252b7fbe8014f13954e641 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
38dd90f3e2bdf21dd1102ad5ae7a1c0672db4546 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
5db7b6fb976eaf9aefc13d112754b7168f12a994 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
03a21b38b58e3b3485e17df2a39476d5bd34ba69 cpufreq: imx6q: fix devres accumulation across driver rebind
16adb042fca8eac85b9e2bb4dac06d9466469e61 cpufreq: imx6q: fix out-of-bounds write when probed more than once
17f658d2e349437b984e312925fe961d4c024b2e IB/isert: delay the final Login Response until the session is registered
791eaf97dc7e4a43d3d7cc0db71324673067df71 IB/isert: post the full-feature receive buffers after session registration
a57630ace9e752f083cdceb27fa62cff207af7a5 RDMA/siw: Fix use-after-free in siw_accept()
c46067d2a2561c1c9d34ff128fd00f09922864c8 module: replace use of system_wq with system_dfl_wq
37cd5cba683baf3dd1bbb45bd9a60946e38d928c module: use strscpy() to copy module names in stats and dup tracking
c1002ae4ec44cb5ca3a96f4a273b92e310d50a1a module/dups: Inform duplicate requests about the result directly
4d7b4f278ce98487ea3a8a3950f082b18529a723 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
3530354d3d72a79aab19cb70b5b089da221b4486 RDMA/erdma: restrict the driver to little-endian systems
f062532fb0ae3adc0cc9f3d63f548c9c6c2cfb5e wifi: mac80211: skip default WMM setup for AP_VLAN links
b2a2325c86b87743a7f292c412239d1495a3c9a1 arm64: hibernate: mask DAIF before restoring hibernated kernel
030e8d7b3d9a1ebf4da6e1934528e786a69f6c20 arm64: hibernate: Restore DAIF state on error
e3c7ffe91bf163f2ee500ee22b12f4fff0a9b2e1 mfd: rave-sp: validate received frame payload lengths
1da1188b594323bd4895c5f559dd672fce1ced5b mfd: iqs62x: Reject zero-length firmware records
fbbd4afcd9980b3d2c0aee9f940b7a35a77f2bd9 mfd: macsmc: Fix key count endianness annotation
1d11ac93bdbf3860e3ac2070fdd8714880deb811 leds: gpio: Clear error pointers for skipped LEDs
0f6d547469aeb5707553dd860ccd54ac89131bcf drm/amdgpu/gfx6: Fixup emit_cntxcntl()
50546b4274ef825df4c48b0c360e76c2cbaff459 ext4: fix spurious message about orphan cleanup on RO fs
e103429ea8d4a02a3b6e65a05006309dc84ed8c0 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
82fc931f25a3310b69d6c60a32736987749b77f1 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
a3721249fa019f34979cebc66bb35c8c0dee0a2f phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
a375e77f52fffa01a49a0a5fa2c594054de6d54c phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
1e9f0c8567c1e0bb107a857c7c8ad0412a5bced9 phy: sunplus: fix error handling in sp_uphy_init()
e52d44aeff2c703644828352c78e734dfe25a77b phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
71f67a5b2a488b32c829a0b65a2e00f0e4152785 perf trace-event: Fix buffer overflow in read_string()
b81d4597d5061224ebb9632b6c123cbb05590c12 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
21d3ec0fe3464a42c93f686a2910faa2d46af5d9 drm/amdgpu/gfx6: Use PFP on the compute queues too
88772466a5dfafb3b132da16340a89e30a1b82a1 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
da593100c9520cc7e1bc12e4b4d9fc1228fc42b7 firmware_loader: do not queue completed sysfs fallback requests
b20897a1cefb12371daae7d1ced9f3da3d72dc4c pinctrl: rockchip: Reset the pin count when recalculating SoC data
bcb78d8f1c1d35e56f15bed3227ed2449621e986 hugetlbfs: release subpool on fill_super failure
df1dedb0fb538c212c43f1539d3872bd33c28363 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
46e38f2b55bf1af2f3bfe75bb912d2296c91a4be phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
0f51222e7e688a9db76c7888a04b94fec0cdea26 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
58a15ba682662a3aaa6fc3a758c3d16ee9567bf6 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
aafafbea0c3611d746d240ba5f5faaff42370fcb phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
45a65498a208feb30fb8a2ac4080f8f6f0a0fef6 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
7059544f5ba1d7abfd630f351f7efd71e8ea719c phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
dabc35a6c56beb077333314cb2403211a6f940f6 md/raid5: round bitmap stripes with sector division
ee0d97cd5b126249109fc1f3149d7da56dcd13f0 md: wait for behind writes before destroying bitmap
47dbd455d558fbb7279fd6ea29c3a005e9a923b5 md: avoid stale clone I/O accounting timestamps
c6057c7bfb59fe6ce6403da7817d2d658efe0156 md/md-llbitmap: prevent create failure bitmap UAF
790a8e6612cb10924397d5261ec73427dd929c8d md/md-llbitmap: stop daemon timer rearm on destroy
402c4e65e862d3c4b9118ac8126d0921ba38afcd md/raid1: don't set array_frozen in raid1_takeover()
fc95b54f62c858bff35a747f7eb81df991fffcfd coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
b86b20e21fb1bedb3801a054435c0db7544f6955 coresight: Change syncfreq to be a u8
d5ed016cdee1525f55771edf28d081b3181fcae0 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
0a2c48076d892d8e3eda73e0a06fae23d84fe178 coresight: etm4x: fix leaked trace id
4cb395f7e7604213f16aa1d477bbdf8310e41af3 coresight: Refactor etm4_config_timestamp_event()
b9ee5bc54e92681e59ddb587c58ec2242ed91ade perf: arm_pmuv3: Zero initialize hw_id branch stack field
7e1c13799aefc63f9462a7dcb19262f26ce08cf2 bpf: Reject load-acquire from pointers requiring fault protection
eba4e0558bbd72d4afe7b9b7c3bb28de8a6c4888 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
f942284528a86220a2f8cb01eff227ea6d971f2e bpf, x86: Fix exception table metadata for arena load-acquire
fc39354f1d5e86096ad7a014b5ca9a85d8175943 bpf, arm64: Fix exception table metadata for arena load-acquire
63b6679f1a5ac6957988d3269f3ac006596c753b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
30d10c79898826abe4384049cb5d8e83ceee766e ACPI: video: Release PCI device reference after lookup
aefef6c84295e20f92e62a5ba5e7fc766a46a704 perf/x86/intel/pt: Factor out pt_config_enable()
2e1c2700b2f8d01a1a42045414b926e01130d52e perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
1c1a7a9ec379d2d3f6e3cf9af002c463d5599c0e perf/x86/intel/pt: Fix stop/start with no update
a7f4bb9af6a96b580d4e7d2d1020327c95a413aa sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
87f276bcb7e54189d4d92b71eacf6e28f7ea9181 sched/fair: Check CPU capacity before comparing group types during load balance
f4b7484cdfcbc28fba3bfe11fe356b9e7745caa3 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
ca06b32b77eff2454bdbc97204a908d1d80695d2 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
652022592f5deb483fe133f59a6f33b815e6ec0b Bluetooth: btusb: refactor endpoint lookup
b49c1150b6a000f32dac252b520e08be5ab23ebc Bluetooth: btusb: Record matched usb_device_id into btusb_data
d52b7b63110c45c47840db802e7c7ace404288f3 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
9c49a62b5fb29bef0d76ab9b61417e87f394a833 perf trace-event: Fix integer truncation in do_read() and skip()
676877760f423e5115af08c8e0f1ad01ea3ae005 scsi: sd: Fix sd_done() sense handling condition
d07ae9270301c16c5b5d209a217a02c84b09f4d4 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
731a3cb393cca8a90095ee576e71b17bd7f08fb9 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
6bbe9ae405ab8efd9b9b7ac3bc88933bed1e0c29 btrfs: merge setting ret and return ret
cee9f61f3710b90d36eda5fd1e0389ca141cd227 btrfs: always wait for ordered extents to avoid OE races
0f6ad27bd608c5e64b30dd62530687bbac47070c btrfs: retry verity reads for not-uptodate Merkle folios
0aa9d4d1991d16aa2d9172b7b1f7de1b3d5bbb10 btrfs: zoned: don't clobber the extent buffer when zeroing it out
cf7c34977b33d5ca2f1951498dee33da38295a7c btrfs: use aligned range for locking in extent_fiemap()
75b7d41d56843585480c95c773c532cd72a5d1e2 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
5a769145bad9145dd0525090562bf5b6494c8830 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
e096044781fc249b2095caaf762c95cd7a5a4c57 pinctrl: airoha: convert PHY LED GPIO to macro
eea323697a8a3d8711157310e7e645dccb75dd25 pinctrl: airoha: add support for Airoha AN7583 PINs
40644f3c6fd5943bb2a9a3a1b16c16342902d506 pinctrl: airoha: fix mdio bitfield names
1db60a69eba90f49a9e82fba184a280583e615e4 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
d3eb8b3938e5528153eb1278dd77c325da77f84f pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
aaba21f8ced65eb386e1215ed3ae3d708b316f14 pinctrl: airoha: convert PWM GPIO to macro
206f193de8ad4006e06c298592f758da4d5f0971 pinctrl: airoha: fix pwm pin function for an7581 and an7583
d2f0096f25171c680886766910636c6f8e334602 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
190f8fc85dcecbffb32668681b9df0dde812ece7 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
be2dce554738b444b3507d4617e57a4f94c0d520 pinctrl: airoha: an7583: fix spi group pins
33ba5909a5020c455511979476acca50d6937967 pinctrl: airoha: add missed get_direction() function for gpio_chip
34d65a351afee8606d2f798999b589d854167e2c pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
85a5526bc63b05e409a00edc53cc62522e663f19 pinctrl: airoha: add missed IRQ resource helpers
775d291b5365c88332fb38700ba4c17fe238e82a pinctrl: airoha: fix IRQ mask/unmask code
443af5fdee9a09189607ca32197dbecdd00f8379 pinctrl: airoha: fix edge-triggered interrupts handling
982167a806f4e3e74f455ff834ae9373fa6603f5 Bluetooth: virtio_bt: avoid OOB read of build info string
b0fa456a7b44b7c7f3eb3ac1f9603c605def56e1 Bluetooth: btintel: Fix diagnostics event detection
477e4ce9432fbd351bde887fb29d9c6d13617ad7 Bluetooth: hci_conn: fix the SCO setup context lifetime
a8acb424deea00a8e43c449788dd08442c20243b Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
20d6856f94a019daffa38ba8daea9f2af0856a68 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
cca8fa16142b98a9d6355f4527b2ae6fd7eb9dd6 Bluetooth: MGMT: free the HCI command when it is cancelled
c3b6732126b471bf713c184edf826d6074f76383 mmc: sdio: add MediaTek MT7902 SDIO device ID
398380c63a82e46c03cab8457e34ad45e76a8a3f Bluetooth: btmtk: add MT7902 MCU support
c2bea9270bda409690f9cc8f089934824a1c9ed1 Bluetooth: btmtk: add MT7902 SDIO support
afbb7e81a6a4d4cfef59fca6d454ca2a9b940f79 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
711ae009b39875940b80d62ebced49ecc822884d Bluetooth: MSFT: validate evt_prefix_len against the response length
ea64cfadc597c40d6dbfbdc570eb603c7344d330 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
04affd0cc6475038fb7ee5cf6b75438ac3ca8875 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
464180df1ab24055c0ae2fbfca6300e713356949 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
a8062ffe432a38a85d86846b6344dfaf4024d40e iio: light: gp2ap002: re-enable irq if runtime suspend fails
471dc1f688824f6c970370469663b483f2aaad75 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
0a51dec7f2db80f7f725e071c20c3f933f11b38d riscv: cpufeature: Clarify ISA spec version for canonical order
6b24d372707f1d17b98b4963f7dcaf8fc2fd3c99 bpf: Factor out stack_map build ID helpers
6cbc86aa4fd9e1249f8ed03f2320d06752b1e3f9 bpf: Avoid faultable build ID reads under mm locks
3fb4719a261863ed1047054c64c38b1b937c14fd bpf: Fix mmap_lock leak in irq_work path
55bb63ef238da628a82119372e1be0502144df58 i3c: renesas: Return immediately if there is no transfer
86798e5644d188ff7d28a814138fd748851570d7 i3c: renesas: Follow a unified pattern for transfer and command initialization
49d7ef31a7897673492b765c25c9798351c13f4b i3c: renesas: Don't register devices when ENTDAA times out
2fb192aecb088d7172969e9b1ee6ceb43f73a2b5 arm64: dts: turris-mox: fix usb3 phys
dfbdd4a32b0b3e00d41120f8dfcb4baf9e3051c5 ARM: dts: helios4: add vcc-supply to EEPROM
ce72885cb339949a697a737810773fb5717d0248 ARM: dts: helios4: add vcc-supply to GPIO expander
5181fa01b610bed3108fe978073e4bd6ee62bd72 ARM: dts: helios4: add SATA regulator supplies
b6c4f01169d9c9ef874c72a9bf51da1211fd5a76 perf stat: Fix evsel_list leak in cmd_stat
bb714c0a22a7bd1cb1c3e172f732dffea47d2670 perf synthetic-events: Fix uninitialized pthread_join
729ca3a1bb9c842f517c74f0440767c1ae5113ef perf test: Support dynamic test suites with setup callback and private data
70f11236e5fe1630d8d2b0c35721b7618c245891 perf test: Fix skiplist leak in cmd_test
5ea06efe2e489dd8a2f857ef09bc36114f70a94d perf python: Check counts_values size in set_values
fe012fd159fe099bfa534810b2cc32c62c58d438 perf python: Handle Py_None for thread and cpu maps
7a08e57ec4634c6bc6db52770584a8a53dd08f32 perf python: Validate CPU and thread maps in pyrf_evsel__open
e65e58ec11f5c6d15b886a6cc42e1c595d6ee1f1 perf python: Fix memory leak in pyrf__metrics_cb
857bb60ec789ab190f078352e95c09273e4e55ab perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
d342f758261d18741af954d9be6c89d446d85b12 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
988ece93f3f3b33ca97fdf6d935866650ef25e52 fbdev: kyro: Validate overlay viewport coordinates
ba0e53ca1324c48c2c197bff4479963f4e22e06b fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
f6ad1c06a24cdb40b51fcce922b91fe0956ba9b1 iommu/dma: Restore locking around msi_page_list
1831f54f0363876a347f3b381a76ec4da0a7a916 iommu/vt-d: Fix UCTP context table slot when copying root entries
e56dc30b724b660a22db86b33aee6a47a41c60f6 iommu/vt-d: Clear Present bit before tearing down copied context entry
42cdbd52526f05898d01bcdbf577d3a77820c1c9 iommu/vt-d: Tear down scalable-mode context on probe failure
ec1613bcc6a11a44de8864dcd21696ccbef34024 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
5b772d88bba0b2e19c6189edcb9d3d448fcda837 crypto: qat - use 2-arg strscpy where destination size is known
6478f68df5c75b92347e86411b14aa81d584e690 crypto: qat - remove dead ADF_HEX code
6beb0419bc5aaec170e71301e11ae663c14b2015 hwrng: imx-rngc - Disable clock on registration failure
e240d87a506a08659802c1c502c90456a1e28985 m68k: Fix backtraces for non-running tasks
043c3f769f3bc7ed95a8bf63a2056b872775e12f xdrgen: Address some checkpatch whitespace complaints
9c0c7448d2e47003899a56721018264cc2c3d267 xdrgen: Do not declare union XDR functions in the definitions header
271d45dfa293e98bc0d91af6ba328db01f2cdca2 xdrgen: Fix opaque and string encoders for unbounded members
ba8c5afa250445b5b91fbb8dd0e929a63cfbfa0c arm64: Disable KCSAN instrumentation in delay.o
3e126b76589e15b63953c7c914258d8b25243a78 hwmon: (cros_ec) Split up supported features in the documentation
3f488362bc53e2c0ad07db06c7590279d1fc7975 hwmon: (cros_ec) Move temperature channel params to a macro
d57a0c00b24e3ff6f0cff7d98862acb8f8a37c60 hwmon: (cros_ec) Add support for temperature thresholds
7ab66ab02d10957a56a058c8126276e77ab497f3 hwmon: Support guard() and scoped_guard for subsystem locks
da38a5d887b8b8fca83c7634891dc633dcc4159c hwmon: (cros_ec) Register the thermal devices after the hwmon ones
a99deef74d83d3b40ab3a016da956b9d3678ba1c hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
ccd64562d57db7e8a3fffd0f3609c74f457d42b8 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
ab34c6a317ea30979f2b01d36be1fa93ae53ae34 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
8b2b83ce79fb5ba286b90c74f6a05749441f5497 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
51b424e041ce48e3208d0fe9df8e9f5cc028df5d nvmet: fix Reservation Register Replace for unregistered host with IEKEY
7cb33c776309c1898af88b253e9da6166c054cd2 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
847c0b8f666c7c969657bc369743fa6777ae6932 nvme-pci: release descriptor pools on probe failure
3617f3d73752805111ab3a9fda223c7e1d0f24a4 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
dded7fd63fd14deb9b19c86db57c7743b23c51bc cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
132150dc54ffca9e48ce1b4b1808088cd18bb566 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
f1aa415d84c44569adcd3ae139d79ca0fd818941 selftests/sched_ext: Check skeleton open failure in exit test
02f494111078639907a6d67715bc87b5bbc8b269 amt: Don't support cross-netns setup.
f85b4dc3c59516886eb28ae1f6149c26f64403b4 powerpc/configs: enable CONFIG_RAS to fix EDAC support
681557d4cd7ebe1fd5812fc84fa485c1ee5a42c0 apparmor: split xxx_in_ns into its two separate semantic use cases
8ba2995364d69c4d94d741ea2d466be6f2a1f5f6 apparmor: change fn_label_build() call to not return NULL
3222db2b65fac3cc5834db140db72b15d8d875b1 apparmor: fix unconfined user namespace restriction forced stack
129b5a89f77facdb9f57eef31690117793861088 iommu/amd: Fix incorrect device ID in invalid PASID error message
4ce57603e6e4d40dac20b176b2e3194c719f431d rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
f51d2204123ce58d01e8a22e9d29f2245c72181b phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
838c5a4a8755e4000cd7be746732a2757eec6592 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
b24696d2675737fc023b6e9554a526cbcc4cbf61 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
713d3c081a86d3e8188907a7502b0cf2c091f6e2 phy: qualcomm: Update the QMP clamp register for V6
521e7c29eb9921e87d1a0394d4a15eb2b7d3cb73 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
86f76e0734b95531d0e3ba8bf3da0c659c3d53d9 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
289ea6d20db34c50c7f8ec3bd8c8ee0ebc82f20e phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
01d0fb9170e6e37caf46fc8284ef8d3f2f2aee32 spi: sprd-adi: Fix probe succeeding without registering the controller
8e7d29f5c318d5591d399a9119785763c0da834c ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
68d6df575ca551ea04b64b90ac39a7fe66cd3ad2 arm64: bti: Disable in-kernel BTI with recent versions of Clang
f6ac173406473a2ef13fd40060b48df2d3c08705 integrity: Make arch_ima_get_secureboot integrity-wide
e2db4f5e7493308a9c975b6e4695ffd1d02b486c s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
412ec5ed3615d6a9db667cb06ab379c55d7b3c5a s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
c61700877f390affe243a1ca52e05b9e5911d9b2 nvme: Add the DHCHAP maximum HD IDs
0059cf2cbef677f2061d6bc70572a1de4246ce7b nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
14236db88db573ff72ce30a2026e5a34cc1ee006 nvme-apple: Destroy the admin queue on removal
0265b915a31c35249c39306dcbf9c4fc60654c58 nvme-apple: Don't set a DMA direction for commands without a data transfer
5bfb08b4829153e5454230383d63b76c49cda0a0 nvme-apple: Never set the opcode in the NVMMU TCB
3e57de04d5c1820e6750660146adaccaabf736f5 block: accumulate memory segment gaps per bio
6105368636a42f225e4ff8cdd19a3d4bde820f02 nvme: remove virtual boundary for sgl capable devices
3b006b9e8318742349544b15c8ffb1f03f7e90bf nvme: expose active quirks in sysfs
d5f9ffe3203ad6613033f4422309ecad0602da8b nvme: Add a quirk for page aligned admin queue buffers
e790d5b35483ebce7bcd6df4977233d17774d829 nvme-apple: Require page aligned buffers on the admin queue
ee5da146391457ebe353c64c8428f31f70b19204 nvme-apple: Drop the PRP null check chicken bit
546f4292bbb8aceeae78633926d2e3ac7a3450cc nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
ac2b53d96523fd23cf2337965201f5ae727b5acb nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
cfbe3fb5ae425148443805e4297482c803b3efab nvme: reject passthrough of driver-managed Set Features
ce7da2e43efadbd4517ae1cc0abcde5cbe79aaa6 nfc: llcp: avoid userspace overflow on invalid optlen
c26c529620d77123ba63eb012108afdb960d40ef nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
dbb321c355ebb956fc590c5a9195f9dea62700b9 nfc: nci: fix double completion race in nci_data_exchange_complete
556022f4e189a05255950209a67aec9caafc22de nfc: llcp: bound SNL TLV parsing to the skb and add length checks
c6e10c8695b3d1851df3f0398eb54a416e150cda nfc: pn533: hold a reference to the request skb during send_frame
e50b225ded6af8d540f7400cadbb6eb1ed920adf nfc: digital: Do not dump a NULL response in command completion
e55d43d4c44b407dce7da5d23b40912b7dcefcdf nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
50f586124359f7cdfba97157071456e5f3bdc266 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
9e914e50b22a25c8dec28e298b8a4c4d3b94c338 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
7b00afa95b1eab9a6146059971142aef7f65cc89 RDMA/cxgb4: Free debugfs on registration failure
7543b4ef0e9d6a8b4f9fa1275a23683eade1ef7d RDMA/cma: Fix WARNING in res_to_rt
df1f38383105537c9e840f5332f6054a1502e6fd ice: fall back to SBQ when LL PHY timer interface times out
2bbd7e706d9e095301230015ef9f90b850f0f3c7 ice: clear the default forwarding VSI rule when releasing a VSI
63b8dee2c95316604df60507475a517645b9b10f ice: refactor to use helpers
27c66b0ee7bef9c39930c5cea7cf07c4a5aad6d3 ice: acquire NVM lock around each flash read
7f12dbb6df42bcf83add7c511e835b3f4f043b6b idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
16bfa47411cc217f3846e2fe3f46cf9b05bdf00e ASoC: pxa: Use devm_clk_get_optional() for extclk clock
99c40b9b5f46f3bc5d8b4b94bac9ecae7b292bfd ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
c23eb5031ce76764b88b2a710962f62698ffc971 UBI: Preserve torture flag when rescheduling failed erasures
6af7cb04ba490f6ef28b156c190211a2df531836 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
ed34c7d6fb6c63b7b9157836c2697bbe28d47257 ubi: Fix rollback for explicit UBI device numbers
13c173b4c4edba742744777b8c392ed6be788f88 mtd: ubi: Release device reference on busy detach
4fadec83dd17db784b1068d854617f4b5af094d0 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
dfcdf6cebc0cd028a2ac29d9cec8807e572c37a7 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
26802e1420dbe2947f00d334c078665352498762 firewire: core: add KUnit test skeleton for node tree
135e86829521d91ff3a426996dd3b7e85dc0c5d4 firewire: core: add KUnit tests for successful tree building
1224d262e96ac63257a5640033711b1f2f2ee98b firewire: core: add KUnit tests for failure of tree building
a0ec596d41a37842b3156a36e0785e5dc3a1bf54 firewire: core: consolidate port counting in build_tree()
6b6e4cf621e54f8f2d28934dc78b21b198b8c30c firewire: core: validate parent port count before allocating nodes in build_tree()
c28651c29f19517ba0f930cc2bb48b3b8aee2e8c firewire: core: fix memory leak in error path of build_tree()
74cc4f793d46d4b24d4726b26337b0b3d7da33eb PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
d8fb88354604aefc6ee672847d2b3a455d4438fc super: fix dying superblock warning messages
aa04eddb7d3077e933f715973a93f17f0d2c0597 perf build: Remove leftover feature tests for removed cxx and clang support
4bbc7eba7465384ba992a82b1a5ea7c2a369a701 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
bed96663e4f58574ca5143dbb7a23b36ff19dd01 selftests: harness: Restore order of test functions
fc474361e1278aef6fbc5743c464c5b9e69cf119 selftests: harness: Mark test fixture objects __maybe_unused
6a007f05dfecb35ee0a55240c846f73105ef4922 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
7c149a47b4b64243e3d929f7ad1cf30ddeb0a7e7 spi: img-spfi: don't disable runtime PM on DMA deferred probe
6e4adb35f56b281915502e32c0298bab65c07d13 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
8d0129402e357ecb837f47142084691db26196bf power: supply: bd99954: Drop bad register fields
0677b871adc8d9a1692e3bfa449ab3e98963d4e7 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
832cbdfd9737af6430355e742266f6177a5942f0 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
f5db96c7d0d45976e51704a1e4fdd914a231e6e3 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
8c0aa1713b79e262cd50df369e0a6540044f427a xenbus: Unregister reboot notifier on init failure
b104da61305ec6944db4dec679107cbb683a24ad s390/debug: Fix deadlock during unregister
5e0ac5bca21542aea0a88024107ccd88fb984849 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
caf877ac9e2078846750e85adfc3c73b32b2f1f4 clocksource/drivers/armada: Unwind timer clock on init failure
ebe21f556f07b731ca5f2a6aef315667357cab02 ALSA: seq: midi: Optimize event_input locking with RCU
6da8539e08857d9df8a6cbb143a695911f5cf73c ALSA: seq: midi: Serialize input teardown with event_input
6b4f847b810c5e2bb6ebe7de1a1aba85d7c30be7 selftests/cgroup: Preserve CPU hotplug write errors
bf1230dfb1225660da89945e574f946782da9942 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
26ebdb3a854b401b60ee3bd823b5b7b5af8299e8 bpftool: Fix double close in map dump
ea036bf29ac2b66478fee32b347575f0055eab86 ocfs2: validate orphan slot during inode read
abf4cd9fda8bcaa205a3d2f462247a75440d45e9 ocfs2: validate DIO orphan slot during inode read
7962848d62a7b97adf5deb028cee231b059b7c81 ocfs2: fix circular locking dependency in ocfs2_init_acl()
7017067a0b7449f7e0633c766257c7ee2863fbe9 Squashfs: check block offset is not negative
10aa6491c4cd3dc565d99aa2c38889cdbed3e6c9 selftests/bpf: Fix for veristat file/prog filters processing
fdf122c64d3983b1a6752062923972c01998c88a scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
47574b07f8d6e0ef83e5a0e02a54528c0340590d scsi: ufs: core: Set task state before io_schedule_timeout()
e4f964e4fddb92ceef5ab6f798b3828af60b5d13 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
514bfbb405057da1be51be246d691b6aee65fe1c bpf, arm64: Fix stack-passed arguments for indirect trampolines
921d17935e85f4f917f418e1a77453d1fa849621 fs/ntfs3: fix integer overflow in MFT cluster validation
69b8a9b25cb3018fa2bbf9d4313b8ac8a691ec32 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
160e11c6e3e08f557b9ac12ee7b101ade0c130f1 ALSA: core: Fix use-after-free in snd_card_do_free()
1e9d85cbd111c6b9372a879f696297342aaeaca5 HID: haptic: don't write an uninitialized value to unhandled usages
43a5fa2ec95aa5313751cd4b68357dad06c02a3a tracing: Have trace_event_update_all() only handle module that is loading
8c4e1f8a2857e5461cf56bd71727cfc005120180 ASoC: SOF: validate topology volume range before allocation
e41d758bdddc5da8402cc4ae99c54baf0dc2abbc HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
7ec49317ea5b55604a0dafb713b55d71284c2473 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
1b811cf4f7574296c6e5d5fd0d2fbdbfcbbd2340 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
96f71e8ecd4fcabd8ca4b61676517505b7bb07ca riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
e29e7fa7d427dfe243ccf66f784739b35535f2e5 ring-buffer: Remove trace_buffer::cpus
f115887607b0bd067759c23784de5b3eb7df2ba4 ACPI: scan: fix bus ID cleanup on device_add() failures
3de9f8c0f82cdd35aa447855cfb889bc9d054207 bpf: Fix pending_pos walk on 32-bit ring position wrap
d71fb3f86d63a0a6623ec6a7d80082bcf5e83ead selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
ec1aedca786de4121338be21e2844fa6a2dc7821 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b61bb749fa6886921f3b7ec8977a99160380ffc5 crypto: lskcipher - propagate errors from unaligned crypt
fc7394b816b78bb12abc88547e89f047e0b17026 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
3fea40122d3811ac12a1da8d46348227fa4ed1aa perf dso: Guard against errno==0 when dso__get_filename() returns NULL
12be5953e77bb68319499a060a5d820441c8391d perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
f67ecd9d51e76426d60f8cd6612e3b72a0b4e64b perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
26c665150ba7a848daeada37df2faeb886d6b4a5 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e891628b5ca9d46ef3b3489af3a5da8345293714 perf dso: Replace assert with runtime check in dso__read_symbol()
38224d8bbe0fa0bef6ed8f62f192d82f4aa6ea0f mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
877f6df8f6352b01f7c5da745b6681039ccd4b66 mailbox: qcom-cpucp: handle NULL data in send_data callback
45df8cd8c09a270bbd0daf9e604c480bfac3d3e2 mailbox: rockchip: disable pclk on probe failure and unbind
b5d770ad8aaf7199c1c943896fb83bcd51d1ee79 mailbox: pcc: Fix command timeout due to missed interrupt
39d684a8919225d4a3716d6070c726ca3e576355 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
966aca4c668c45b6d171ed75f2070b450ef6aed5 null_blk: use DEFINE_MUTEX for the file-scope mutex
09c66065dd2a3e5b0c9ee645a9d99b2c8523465e null_blk: register configfs subsystem after creating default devices
24e379996d644b792f4e7e6bb0993304714f91f9 null_blk: free global tag_set on init error path
d658677716336ec448b1c78b6fccba0249687935 null_blk: free zones array on device power-off
311212411244bed34a443960057f542a4101f47e null_blk: reject per-device queue resize for shared tag set
09deda86f06950bd113db83d15ba7f4f3696ae26 null_blk: serialize configfs attribute stores with the lock
d43c5fe1d9905fe5a9e0da2fad80d3bda4b68738 null_blk: serialize configfs attribute updates with device setup
bd2e7a1ee7f2cc6277b9c1ef8ad965109c7d5fe9 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
ff13e22f0aacec3a391104db5a3c43bd1e5592b9 block: mtip32xx: synchronize ioctls with device removal
10818046162851be6bd920d4247557060e35359a apparmor: fix deadlock in complain-mode change_hat
42be32b4396283314bcc78366b5c1178c8492fd6 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
bc169ffb1b76b9dcc76dfae62da56bdc018ba6fe hwmon: (emc1403) Rely on subsystem locking
1bffb1973724fbbe87ba21b7b949634719094165 hwmon: (emc1403) Drop hysteresis for low limit temperature
09620a6a0bc142359ba1476f0a91ba42eb0cc500 ksmbd: Do not skip lock checks for single-byte ranges
a59bd566c5c554f1fc231fa82bc3bfeeb3b63328 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
0e2d40a0493239d59db2f20c2aafef944f67a91f ksmbd: validate ipc response length before dereferencing its fields
8c07e81cbe530fa37b8e698b2f0f3e6b697650d3 ksmbd: do not advertise unimplemented CA support
8f23f74c0c344ad4dcfa334fe2760b29ed4dd49f ksmbd: free preauth sessions on connection teardown
dca264657a6d0b468ba1476d71436ae3268e34d7 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
a81788304512394bae479bad52443ffa092db9cb smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
b77903377aed78e9ff417ce5b79b082393cbecfa smb/server: preserve error status in smb2_handle_negotiate()
29243b043716c9e5921cd8321435581770ec6656 erofs: clean up encoded map flags
8b8390ef42a7abf5b84d0a27dfdc51abddb9dfa9 erofs: error out obviously illegal extents in advance
19912bf73a5e269568b3fa45a80d2c0b2b786cc9 erofs: fix interlaced ztailpacking pclusters
836712b6f2eca3d89905e62a4cfe28d8023b50f1 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
51cbfc1944e5b8be001d7cb09690b13c7c36417b lwt_bpf: Restore reserved headroom after xmit program
5cb7fdc41731f91784b1ec47b0b427c1fabc376c erofs: fix unused pcluster_pools for higher page sizes
744f7ec5061a5e2758da7f9e5bbd13ebe80a0c22 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
7b3add0dfff5fcdd1694d82edd3bcdeb4c8a82ec m68k: nfcon: Do not call console_is_registered() in nfcon_device()
f84f2a257f08631683e3d68a455a59d00fd0a31d bpf: Reject negative optlen in cgroup getsockopt hook
6a43a027e6747f16316a89a119c9835b2c516b83 ksmbd: disconnect on SMB3 decryption failure
eae0858988600047951120978739a39cc6e32855 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
ba96e187b5a87072627b14209d9c15a35a41e8a0 smb/server: fix session leak in ksmbd_session_register()
bea4b994954cc2c17f8cf1ec9c6ada107939d9ce nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
0ccefe5d34ae57ec409fb4b99263513ace02217c nfs: refactor pNFS functions using clear_and_wake_up_bit
5e6b90448ebcc8d023cca1e7fd9e644c2e46452a NFSv4: remove callback IDR entry on client allocation failure
10ac9b3f68d0823cdb5c1e6c9a58cb102517ec0b pnfs/blocklayout: Fix device leaks on parse failure
033658ff0ceb54e3c05d9a11451aa43399dae2da NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
e76a44519a017e74920b488852d4c64003c9bd26 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
10f2804037f400e7e0a92ef5994cc55a86da7077 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
87559b3ce2909234c591b691e86f36fe34774315 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
ebd9dea16dbe802ee39885676cb56b934f8109cc clk: ti: mux: resolve parent clocks by DT index, not by name
c34e7676cbac22ab9dca01909ea33f9c31fc0b3e bpf, xdp: move offload check into dev_xdp_install()
51265fe6c90e3d0bcb274bc42154833b004cb9b6 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
8ccb9b5206867ae96af34971043c31db92086096 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
df34742a57aa44b68aef80412833503d7327bd83 drm/xe: tests: fix error message in xe_migrate_sanity_test()
c1db6425ff4d0bff6c7e8d1875b16c752e5b4765 ptp: netc: skip PEROUT disable if channel is not enabled
bb28c4042b1aa048ca10479466893b887532628c ionic: fix completion descriptor access with 2x desc size
1566f6e98d14b93709a0571c39f467b23b4a3139 net: kcm: Hold RCU read lock while running BPF parser
92c40fc5b14a6f7fa07ef65d11172c360030e23d net: dsa: b53: fix error propagation from b53_fdb_dump()
f7515d5c0015753b1f433c079fda5e303ff989bd pppox: drain queued packets on channel handoff
915a7efbce2921a7ce6e28888907883ff3862544 net: hsr: free learned nodes on device setup failure
1db25236c285100832babe3f5b801ce1c0bfe1b6 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
464fd7bba212fd3670c392dc00328b362290157b f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
5912b95fbce1cbca59b9c5b5a3125806fe4facb4 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
0d28245a5304a58aa2514ac508ceb140a36b72e6 ipvs: fix integer overflow in ftp helper port/address parsing
5dce679d6e3bc95db34863cee6088a0479d6dcf2 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
9ad19fbbcd33b194c42e2d8427481fe2c1e001d1 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
b4af6e64996258387baa32aa6873e2153e92a166 tls: fix RX desync on overlapping skbs
608c77f02a19d0002b6e7fe0a0a24677b5ffc149 net: bridge: vlan: fix inverted default vlan notification
1e835ee6eea3ce085508a1a2cc26873f2dcc05a5 cuse: wait for pending RCU callbacks on module exit
bd010165b890b483f01693005fa18fe27f57e891 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
ddde83388482f64d6678c382cec7f7d6eb632a0e fs/ntfs3: validate ef->size covers the record's name and value
a06811055595410c851e1b53df8b6d9ab1606f70 soc: qcom: ubwc: Fix missing include
195e02b2b76aa939c42ff0d2ad5c68997433bd63 fuse: check for NULL root inode in fuse_fill_super_submount
6d2597db15dfc2205f55d31f2036462bc874a43b ALSA: hda: Fix connection list comparison in proc output
66e1e6f5d64c3d98f0552e87b29a3d3a9abc4c56 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
a02c7a2f4c1f75532a9bd2f81351c6888ba43270 8139cp: fix Rx and Tx not being disabled in cp_suspend
7c591b64c7d6ff509e12100af274817741277bdd net/smc: hash socket only after full initialisation in smc_sk_init()
c7dd5f059773b13113bd24bf37de84c19224ffeb platform/x86: dell-wmi-sysman: Fix instance ID bounds
e276d534aa89f8d559f26ca2c41ddb4691229d0f vsock: avoid timeout for non-blocking accept() with empty backlog
8d5a1ab22ca7513826b90e198bdbc2397ec104bb vsock: don't check the listener's sk_err in vsock_accept()
062eece07b9bcb42bae2f8cf5b2f92ee93fa44d0 vsock: use sock_error() to consume sk_err after a failed connect
47576f9a660389e7b37f8d657c333e914872f07b platform/x86: hp-bioscfg: fix password encoding bounds check
455446bcc7716516675e69a697aab5071c9a6c65 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
d8004a85e4f66e279bfdedd24d8f836a888203e0 mlxbf-bootctl: fix the build error with FIELD_PREP()
1b9e73d1e4d57dfc602c57c28385b3d63c1a1818 bonding: initialize err for empty target lists
afe97fde04135f9f101e50caad48bb387cae90e8 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
7f9dd00c0df755795119e7bc0ade6b43e8d0408d virtio_balloon: disable indirect descriptors
684f6c82b66a4d072cde6d1485b8f2cdece26486 vdpa_sim: fix cleanup after worker creation failure
dec83938d21f0c083d5028f50d70ffa635d99117 virtio: add virtio_device_shutdown() helper
d9f2227ffd56b9cc3ceee1b63146e918eb6a111f virtio_balloon: factor out virtballoon_quiesce()
48b4ebdaa1285e8b74dd7a5c96dfa7908c628b95 virtio_balloon: quiesce balloon work before device shutdown
dc45d54e8512e04b3fb8f18a16f512a887023b95 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
de81f594459aff61f79ef241b506a476e9bfe058 virtio_pci: fix wrong queue index for admin vq in intx path
40724736b463da3589262509fb0f60e49165dc56 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
a658296617f8052af4a06fb179d0f33cc12380ad virtio: rtc: time out alarm requests
a63603d7940ddb1e12845248e473c8c3fa0c9c73 rtc: pcf8563: fix clock provider leak on unbind
de61e6b34e4b43b3960a477fe468543c151a9f84 rtc: spacemit: handle regmap_test_bits() error return
f3578850e2ee8c0bbe521a96adba03b795a98a05 smb: client: fix request buffer leak in smb2_new_read_req()
85fbae5339107e48aefe1cfa38e5db622a295808 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
e8865cd28cc862646a6a46eedeccb80de234f09f rtc: zynqmp: Return optional clock lookup errors
e786d2027825fbd00eaf11a43099c1b0ce511e2a irqchip/renesas-rzg2l: Fix loss of interrupt
57ccb2f38f35723544e09024a9a2ee9088c83f4c i2c: ocores: Disable clock on failed resume
799763aed9c09d102f712cd86fbafd2164c6a847 rtc: gamecube: check return value of devm_rtc_register_device()
3dc8ae62fbf09cbe388c21a65d25918765613a6b lib/interval_tree: fix allocation warning messages
1bbb43a78c60eb4c208a20413d7fe08112a05f34 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
613cbdfa3e39f208840a466d7cb663d6f6bb4f2a clk: ti: Make sure clk_init_data is fully initialized
fa160e85bcff9577d60f4b58f87b485e95c661e1 clk: visconti: Make sure clk_init_data is fully initialized
cd00ab52cdea8681cad55ff105e783c03772a2b9 irqchip/gic-v5: Synchronize CPU interface disable
801e6d8c5a10300153a3bae03b30258bae936ef0 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
ae1b7335da02a797c8f545ccb8064176ceeb8fed irqchip/gic-v5: Fix gicv5_init_common() error paths
78e0443c1b5dd311a8b21f2a435f538773ea85f8 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
3d45d6671da5613ec1efb4dfbd16bf601dd63e44 ALSA: core: Add scoped cleanup helper for card references
90e337bee401d0f1446c48d2d18c5b50ecfceb2c ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
42d5d8a0ae0755de22728a8c2875ddfaae3e9c91 RDMA/ucma: Allow path records to exactly fit the output buffer
9a6cb9ea42be967d305778be75daf15548a13774 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
4e5feacf79cc29ae3965f58dbeb40ef5f44c9af9 ALSA: mtpav: shut down output timer before card teardown
9737108725d664d0344195cbca529731c5a0ee2b smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
2987a090e60b80407e4609f04d89794f7b030222 smb: server: remove unused DES crypto header
f396925bbd722a5c08664745f9aa8dba0ff8f165 irqchip/irq-realtek-rtl: Add/simplify register helpers
920bee16f70dc4e5d66f48e2f5135f0764350f1e irqchip/irq-realtek-rtl: Add multicore support
d55317c67c12215f1cb2b0eb8cf9c45f8eec82c0 irqchip/irq-realtek-rtl: Split out parent setup code
5520efe22d488bf23e9ac21c60ce96ebb14ec5e3 irqchip/irq-realtek-rtl: Add interrupt data structure
4760ff5cfac7358de763f306e588dd7dea6738fe irqchip/irq-realtek-rtl: Add mask for interrupt handling
73450ee9f6acecee9156dd0cf9b7bf1322a95bc8 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
cbb8af2a207be586bfc967ff2bc8f3edfb653f4d xsk: avoid double checking against rx queue being full
005658eca879fc41e0a3f3b911d552f93771f992 xsk: fix NULL pointer dereference in __xsk_rcv()
9bc3cdb9b5f96e3b0139fb291188092483aabf0c net: bridge: Reject descending VLAN tunnel ranges
458cd4ad3c181696063fe1df04351ba60488c40c net/sched: add get_fill_size callbacks for actions missing them
5812c534974d4d455380f9f4c3daae41c67b26f8 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
52a95cd8cfff58b40c6d64270690f67539aaf0f0 devlink: Introduce switchdev_inactive eswitch mode
53174aa275c43593a20846936720f4160a394cc2 net/mlx5: MPFS, add support for dynamic enable/disable
ab5f1dd06514167006a3aa08536dbf672e18710e net/mlx5: E-Switch, support eswitch inactive mode
15058bd57efd88375a1b31c2cf1c48f960a6a24c net/mlx5: Add max_tx_speed and its CAP bit to IFC
2fb1c2f878c825d858feacba52176a9cc55727cf net/mlx5: Propagate LAG effective max_tx_speed to vports
493d83b7df2a57b88cd5b50faa34b7c79ca01d91 net/mlx5: E-Switch, use state lock for vport state changes
e5cd43833b5a0f99586cfef4248c9b817c76c42c net/mlx5: Handle port and vport speed change events in MPESW
5638cab837fc43658b833e760545f2d09f15c0b1 net/mlx5: Add support for querying bond speed
48f653ebb33b8a09e3f5399194f6f838c9ac53d0 IB/core: Add helper to convert port attributes to data rate
4477fb65f2e328ccd5a0d0e53335175159ad6ccf IB/core: Add query_port_speed verb
110ed41607f1aac4c3f78052ea45016058a78e58 RDMA/mlx5: Implement query_port_speed callback
f453bc8e3423114d763ea27c5c2864bfd27f2c21 net/mlx5: Skip disabled vports when setting max TX speed
008f7edf67e1a2454456e8ff2662da45f0e428e2 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
c34188e15ecc527a9262f52c3d2ec98cd3cd7195 net/mlx5: E-Switch, preserve max tx speed on vport state modification
49db639633511ba3442d3d7c923887e3d6778f89 forcedeth: stop the tx_timeout register dump past the requested window
6f4a71400dfebf6ae0fcde9f32946d61fe638f4f net: ipa: balance runtime PM reference on remove error
be5f2bd56215a89671cb0817c4c7d56360cdb2c8 netdevsim: update queue NAPI association on queue reset
e1dba78a02f7a167af0095cfacc810b0b3868bed ipv6: avoid divide by zero in rt6_multipath_rebalance
0cd760671df6da8e0b4bf5b9083d6e4df32a7e79 net: add missing ref_tracker_dir_exit() to net_passive_dec()
6a134d88dd306ef67128aa9544c1370b32ab0a53 net: qlcnic: validate unified ROM sections before loading
064b64e4f0e3a6c1d9f02e91db3a5bbab4ae117a ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
d28103ebe7dad842b9078733a70ff35a0218adb0 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
976c1f45c5831fde20d75977fe9012e3b11a0e59 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
53f62ccb03f250ebf117805e54c30d0614a71a47 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
f4c867e60c2117983b5261479754d1aaa095f214 net: change sock_queue_rcv_skb_reason() to return a drop_reason
99166a1cb8ade9c9cffdaad13f7f43baef7db2e6 ipmr: Free mr_table after RCU grace period.
be8f011ac89529ac97c0d41b5e0e85d2e1835c22 ip6mr: plug drop_reason to ip6mr_cache_report()
1d70300086046e72c0c67d2fc132287c970d16f7 inetpeer: randomize RB-tree node comparison using SipHash
1ced9d353b914b2d17fa5542aca60c749d6a36c4 net: tcp: block mixing readable and unreadable frags
05d8392bc1371f98b08c8e392a4e1ab9acd86c22 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
510d37098c51cc4f604a76c8062c25f49a658d6e net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
aefb017343051286ed6f425eb0eda3de9b368641 net/smc: free pending qentry in smc_llc_flow_stop() before memset
5f49385214f45f01c11afa2f3e3e5c9f90ad0552 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
f8f0d08d3977e20b3b1ab1f873acccc87805703d NFSv4/pnfs: key the data server cache on the NFS version
c5cd7a034cab4de6f2c20934c1f1e6b996821b0a rtc: pcf85363: Add error checking to regmap calls in probe()
ac8f692cfe35e5f2b00688020481fda8378320e4 bnxt_en: Fix call to hardware monitoring event handler
8c628b8ca68bee3ed32bd5202fdb4582ad3dac11 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
94d8e1435e1c91eaf46b6170780f554c058fd6f5 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
9748fbb79443dcbedeb395e720465f1c476d6370 net: txgbe: support RX desc merge mode
d4b18c51a30eb6840ff830c2ed2d592dd3832061 net: txgbe: support RSC offload
3ba62de0b81315caea41d5c082bbc129a3c7e99c net: wangxun: replace busy-wait reset flag with kernel mutex
023aca09eccac50bc3c5f6c27e095f484bdf4bb9 net: wangxun: schedule hardware stats update in watchdog
bd0f8b56d0cabd36460bcd5ce99d91fbfe1a5dbe net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
fa18feec0bd97da4e518789bc359596be2b2134a net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
c972eaa03d78f320d6f08034cd4f4c4cd3d14cf9 net: libwx: fix concurrent bitmap overwrite in PTP setup
268e627bd057c69d27dbce92ba9f9b1a79a884a3 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
8d6d647a32070c9008648a010887d831d8e784ad net_sched: sch_fq: fix pacing delay underflow with pacing offload
cc6188f35e5663a72ce711726cb5f9da8c481645 syscore: Pass context data to callbacks
66d805532a8f2d58f78984f916cd1773d0f661ae Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
620988d1a7ab0dc21a799ba9d3f096d58f0c24cd scsi: qla2xxx: Fix an loop timeout test
2098f309e8f415d3c47a057d766015651fda7c61 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
5e6c2c1c1d8d85d0adfea980f711c594d0590a63 arm64: ptdump: Make note_page_flush() range aware
fed1bd19c6d74096e50e08efd56d4410b0a597d0 arm64: process: Fix context switching MTE store-only tag check
ac204237cf9f45575e32e165f29e5d4336aec3f8 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
023c14cd4b6fc7c19164373208970b861f88eecf Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
b4a90bef0a2d5d897e1ed9bb22fb35d4fbafe4c5 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
ebebc749dd1025413ab3a544ecb9266170bb4aa8 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
630af2baf2776263689278b0e47a805b47942926 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
39d474ff85ef48ffdac351216e6175bcbcf30984 Bluetooth: btmtk: Do not report success when subsys reset fails
b2bda8c842516c76d3ff0eca09076f705a29bdae Bluetooth: btmtk: Do not discard the subsystem reset timeout
1592cb3f8ced4c28aa9bb40905d32bcfa462a01c Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
f1d82b40150fcf182d3bd6e15a81d93677fbc4eb Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
fe3eec6b591d698c139b86c9c4580a3e4f05bf71 Bluetooth: btnxpuart: Validate the FW dump header length
8e7db1e57d34f98fc95cd66500e3437ef0d14a3f Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
49a9f22c1c698234ad6530335b6dfc34ef48174d xsk: align TX metadata layout across ABIs
19b4e3c09b81c9761c7bed57fe6ab890ea6837af xsk: honor XDP_TX_METADATA in zero-copy path
1315ecf4e91574d46fed1cfe9a0935b7f4f3eaf8 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
6964241bec5a9de7703769179243040161437037 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
ee7035be89ed3051cd8c9e7906c372d85b52bf66 octeontx2-vf: fix workqueue and netdev race in probe/remove
e3c13be84958ad5153a5d1979ae8e3c17e09d034 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
59dd6ed18e93766b0b7e390c1213143f47f99650 octeontx2-af: Fix TL3/TL2 link config ENA clearing
90739696c42fcc81c383fd57c1b960ccf0a5fd11 net: enetc: restore RX ring congestion mode after ring reconfiguration
1cff66eeae2f14afb34c2d340150d530fee3232f net/sched: add qstats_cpu_drop_inc() helper
f74a8920b1b037280fee0f0a59c89a321d6aec67 net/sched: act_ife: Only operate on Ethernet frames
c01767d9b7e605a916e3573a7e742afa949a4339 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
2eda18da688ac057516fb1854088536d72dea0fa octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
c2e3b3275291d2f525a7be7d59838ee388172fff cifs: fix clearing stats for fastest execution of each smb2 command
1e18c6474adfa65039b421ea2eab7c4e89ba2522 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
a4b8c29fff3e6dba7b78aa3f0455861bc90b2911 maple_tree: catch race in mas_alloc_cyclic()
54e84a3434e9ec930172ddf8f505a1484a0ead04 maple_tree: fix argument name in header
704db07c054db9ef8eed278e27fc91abff1bd43e selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
ccff2e144811857d2892cbe9a78dc8e1cae06a64 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
d125629749512e87403adc9603557acc620508ff net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
cb4fcf8fdef1ae987db1ebc6c612fa04326de84a net: fix a resource leak in copy_net_ns() error handling path
0d4e8b3ebe5429348e5c82fd422e799676e96024 net/sched: fq: add overflow bounds to quantum and initial quantum
d7f3eb3ef27a89128dcd97ff492b99b900e0baff net/sched: fq_codel: clamp default quantum and mtu
81156f2a732258b146178f8db8dbc23b7ec5e25e net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
a8c32dc2bc48b505157b2074567a50f88c194052 net/sched: fq_pie: clamp default quantum to avoid signed overflow
3e75569e8b86dc87621e7ed29672e12b5a38487b net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
ebe2ad6f5ef37f2c9469cd72031d02734a884d87 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
d467d5bf21a1f7631875ee763ef18e190ab26f3c net/sched: sch_teql: restore skb->dev on the slave failure path
d358077edc1182aa470c01f837be374d88201ac1 tpm: st33zp24: Return zero on status read failure
73d81ac81c6b73733d628b25306b2a34c0294bbb tpm: st33zp24: Validate locality read result
548e1cdb4ba9e33e8eeb5cc6685101708ebbddee crypto: acomp - allocate async request context when cloning
2672813b91266292e40e3e1f9bda8c024363fa3a apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
2e12c2d27f5fc9cbfc56f9b1933d028258f855ac apparmor: policy_int make sure list heads are initialized before fail path
51eb979fd94c64771a81f65321b0ac21e8ca25c2 ASoC: dapm: Fix off-by-one check on the second enum channel
eb7bc7ff88a7e10a373b992ebb80c42b62fc1140 ceph: Fix ERR_PTR(0) in ceph_mkdir()
da953c0e2eb9eec47cbd42e08123763e47a2adc3 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
d311627ef99cc32f34fc761d7fccaa9b44e731fb libceph: validate banner payload length
40d66acd602ef2ac1234dd5b86f64c7a1f80f7ba samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
c8f07ddf1d8b8700e0afdafcf31003855e0ff1c0 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
9b77d7db1b048111a4170ff38b3b8a5b09340865 net: ethernet: sun4i-emac: Fix IRQ error handling
402e752a84ac481564230ffac7f44a2c351082a5 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
db99232dcb6d547cdf04f3256aca252680dc3e74 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
f11dac80a8624eda77bbbe4780575daf9fa3a9a1 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
925ec63bd196ee9780b0b8d23a1d8c114f368954 drm/xe/xe_gt_idle: Add CCS to the powergating info print
08c2a56e11370d063761ec438bdeb1e130f25260 virtio-net: Ensure that TCP packets don't overflow gso_segs
646d68baeedc61d537e752adb3b6b64cce980f03 netfilter: nf_tables: move hardware offload step after building the chain blob
45ddc197c501339ac4a60937a3de5fcba9f18336 netfilter: xt_HL: add pr_fmt and checkentry validation
f9ffc54d947e15d326d16b4e9c165d68f68cd7a3 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
10d51c3043530254ffd3e216fdc06d899d9df225 ALSA: control: Don't add invalid kcontrols to LED layer
9549d13b42e500456ff658b92d301afcf54c98ab selftests/arm64: Print missing MTE TAP headers
37df2a439019196489cbb33867776fb212a24a79 selftests/arm64: Treat KSM merge_across_nodes as optional
4b4877ad14418a789142e1ee4deed031bd8bbba9 selftests/arm64: Fix MTE prctl TAP plan
e95d7f7e4501408abb41b539f224aa68838e4a2c net: airoha: npu: fix missing streaming DMA mask
784b77bed213d31d81a815ef0352f0102258e450 net: stmmac: selftests: Check multiple MMC counters
a61f1a2083881e3821888f07cf68476463b307b8 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
7d0f4242512be5e01ac932f48017386270a402cb net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
63c481905a917620faf68568977d55cf49e870c2 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
1c0cfac1292e7f6fce704d5386647b2afc30a194 net: stmmac: selftests: Account for the UC filter list for filtering tests
2ee038a9b13a37e66a4741c6f018192fbf1ed32f net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
408d5cc8903af9f48046034aeb093c83fce80272 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
7024827877378beaf20d0650e47c4c4a0d1d84d5 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
7fbfd7787cf8107a9bc0e30b569bfebb10bd521b net: fec: only stop PTP if it was initialized
a34e1e34295435202e1992051536e7d653bb9b89 usb: atm: usbatm: fix invalid ci_range initialization
5fb2cc25af65ccdd24b7acafc34a94b7ec230d26 tcp: fix corruption of urgent data on multi-segment retransmit
6ec234ac036acf5e9a1692ef767180bcd0dce63e net/sched: sch_htb: limit htb_classify inner-class filter hops
cac8d18e83aab15664a4842abb90d69e601ac51b dm-integrity: fix buffer overflow with keyed discard
76315a5d778cf5ebbbac338633b2d3bccac9a648 mtd: rawnand: pl353: Fix debug prints
611174e9cdf40d50b59d808f3b6fae48052ae6bd tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
89d410aa27b6ffef4b57f9b128910042abbfb803 perf tests kvm: Avoid leaving perf.data.guest file around
d460d51f1aca03b36b46c296db6ef72b791e8aa5 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
5bfef3679ac6c6a20770bcaad0d628f485cba06c serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
5a2e44f943a57a300a6bfea7f9a54f959ac7462b usb: ucsi: huawei_gaokun: move typec_altmode off stack
6d7f5231b5379f9ae7b03f2205f8d93ca3bdc690 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
dc1f531f95d1b5f9634f8e5040dd30cc8bf07a2e cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
c7c45a9593e8c635266da4b7f9e98b05b9f21e05 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
5a658efe86db11c9b1731b9dd6f099af1ccb8e12 cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
debe1fb16b1562838ffe138b340dbfc89c8162d0 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
b0022ea837f200dbc444683f278a578c0267ea54 cpufreq/amd-pstate: Fix setting EPP in performance mode
fa888b5c25b96e7b9eeff45a685f824211c03134 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
0e04d4ed509ebfbcdd61b9fafb056b16bbe0b2ae s390/kexec: Disable stack protector in s390_reset_system()
2959e7e5ff568cb0b9d2b38c4d06bf3e73240913 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
576a435604a65b018e70a7375bf5002e1daf5503 wifi: mt76: npu: Add missing rx_token_size initialization
7fbd46fc27a24d9036d3b471174dde93a10f3f20 wifi: nl80211: fix UHR capability validation
8ff8f1aa312aa309c8e8e22b713469471f1fa5f6 perf annotate: Fix build with NO_SLANG=1
e906b5db3a2c42a99d5c37a2f8408063f6db97db phy: renesas: rcar-gen3-usb2: add regulator dependency
1fb37cdc0210ca0724906c3101e51cff38283415 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
42e8e88d66789283b8c498f1354e01d92b62e4ee pinctrl: airoha: an7583: fix phy1_led1 pin function
db03c77bc4d37f535f69992680a912f8e0422503 pinctrl: airoha: an7583: fix gpio21 pin group
dfd2dfbe3b5b8e6366291c353b117f80f7764595 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
b863b9b6de982f472641714c9896384a9c8a76f1 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
98e65d56ee466558fa410af413fdb9c29abdcc4b pinctrl: airoha: an7583: add missed gpio32 pin group
fb4875bb0e5a3da0b9012a98d0376700278a1e16 pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
03583be278ef0bb72d88770d498fa63d7dfd5c5c pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
faf6e028a224082bfe6324b311a135fc0fa0edba apparmor: fix kernel-doc comments for inview
4c1efedc2db1989dacd9fa6e318ac84d2ece8742 integrity: Eliminate weak definition of arch_get_secureboot()
f910eec9f3594d112e9b120589b4f91951be4081 block: save page offset gaps in cloned bio
c7df431f37f9b9ee0ae772195ab6b261e54c615b blk-mq-dma: always initialize dma state
5c0044b946ee335747d7dec62614a96e0301949e block: fix merging data-less bios
99cdff9aa90c6a33b8ae25306461e21d7c01acc8 erofs: relax sanity check for tail pclusters due to ztailpacking
c373c9612a0b833bbe09cd825d17c1bc7905ce14 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
6ec2d9243b69206951052e0fa216b3636c7ac13f ipmr: Call ipmr_fib_lookup() under RCU.
9d2268994b6a0e82d5db1308f349fab4497a7e15 ipmr: Add __rcu to netns_ipv4.mrt.
83ef1805677d7522be6082fca05784270e1fe4c0 tcp: reject non zerocopy devmem tx
728a2381684b2fb62b5a0c22ac7cf7687d85210e Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
1176b226bdbdee0cac3bd0116719ab9bf046a579 net/sched: fq: clamp quantum and initial_quantum in change path
c3a447b9a054377f45215ab0f103ebdd665948f1 io_uring/waitid: use io_waitid_remove_wq() consistently
d105a048ce8b2b71eb6a682b026ceff9d77117df io_uring/waitid: fix KCSAN warning on io_waitid->head
329ba0922632f5ec9fa13782c1b57e5954ff8679 cpufreq/amd-pstate: Fix some whitespace issues
3190a27a6efe271f0d5a30a5ee41dd4be2afbfea cpufreq/amd-pstate: Add static asserts for EPP indices
67d2c20d59baba19838a71da103ad9984d5cd779 cpufreq/amd-pstate: Add support for raw EPP writes
2a76f7dded43c1cc7b39286f4ca2d753da5baeb1 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
89efc1044e45ec8488c4eb4089c0e5d53ffb01ce cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
ce49c5227f9947c2a2d6b80f725575c236189563 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
119d76512efa550695aae205161ba799372bd0e5 ACPI: processor: idle: Move max_cstate update out of the loop
a27f556e9e5b0cb63bd81b7878ab888fbca1a03a ACPI: processor: idle: Remove redundant static variable and rename cstate check function
fdd5ce2f019ba1cf0d88186a919c078367349040 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
c39f23060b10cd7b5cb87587bc69fc033d540438 pinctrl: airoha: an7583: add missed gpio22 pin group
7122f90e8c7f550d26e5fccb8aa57f47823b2d3e staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
0aee9cc7fe82b8b202cca391df68863242fda7ce staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
0b2c92b0bdfbb571dccde7cb000b616dcabd6242 wifi: mt76: fix airoha_npu dependency tracking
4ac340eb9f0c15b4507f364600b5dd5bdd7b3d25 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
f6e055d073f7d3c2849d7d0cc1a36eb6922ab2b6 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop

--===============0047947116734437508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3584f2452443-58df6cb56636.txt

15847d90e943a429781752bf974e8dc1a1c869ae batman-adv: dat: avoid unaligned fault in IP extraction
64cf6a96973009bcc0b48ab943b14496f939e4aa batman-adv: bla: fix freeing of claims on meshif deletion
edc4d2c1877ae8930a582ade0a6dafde8ea83689 batman-adv: bla: prevent CRC corruptions after claim flush
4b099dbcdbe5d44c3b54bea22aeedb79fd03d718 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
7dc53e04951a7f460f0f126c0c6072109e403f6c clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
40530bda963bb412fc3edccff8236a53e7b853bb clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
69d540254123714b4ffea80cb816f83e9ede3bec clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
2a4b06bf2e74f0cc1501baf16baeffdce12cecdf clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
41f3353f18ebb7c6badee9fc5e0b562e9da7e5b5 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
d4d52760ecacd05a4e6a6c259bca12bba544d064 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
c57ee7e7d2d1911b283a328524ce6398cbcd1e90 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
a4fdb19bc2c144e37e6d12ac62d5e5653478ff43 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
2414235918961999a3577963fa82acb72cfe3f63 ASoC: cs35l33: drain threaded IRQ before runtime suspend
d12e66b30cadbe8a003b7fdbb730d4250dad4ed2 ASoC: cs35l34: drain threaded IRQ before runtime suspend
5b79f226ec92a938f442c7255a5f64afbe0301fc ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
2a37be9421324aa0c33ab99b20485122bf4f19dd AsoC: intel: sst: fix PCI device reference leak on probe failure
95a33b51438f8a2bf5b0898ec01db4a5a08b863e ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
0e01b3d5b99886980b9982f0e80df2d249bae843 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
cf6dd077647a55e795ee29614a9979c11c1c6a25 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
275157d537c9eabf176332da64c3d3c9098f970c iio: chemical: sgp30: Handle IAQ thread creation failure
3372efef8def9fb0523d07f2b325ade48f421658 iio: dac: m62332: Fix regulator reference count imbalance
404e9769fdf0db028fb31e59b4a9ead31e6677ca iio: gyro: mpu3050: fix sign of raw angular velocity readings
76d6e755059ad15c68bc2e52d9864aea758d53f9 iio: light: cm32181: return zero after writing calibscale
20cbe3c7ca5582ce97f759e5c69b2ab86a8285bd iio: light: gp2ap002: Disable regulators on resume failure
fd220017b4eca2273c430c6480e64c65acd835c0 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
6403ec2edd86948117e16ed4c0917e4036af208b iio: pressure: mpl115: Fix runtime PM cleanup
a0acf16783116b01a1fc82084a97de41b4e2ca0f iio: srf04: fix pm_runtime handling on probe error path
6ed5943c0b3fcbd6a65ea3caff654b266374e6a1 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
d6b8a236d6d0e4290c99b2ba3c322a588dcfcc50 iio: light: opt4001: Fix power down clearing bits of the wrong register
97ceef4dcbe6fbd0a3077c3443df65a1043fa324 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
d6d1f7b7ee625b712997fbd5b904c0976134e952 iio: light: opt4001: Reject integration times with a non-zero seconds part
52b6db0880f20e0b8333e7b4229611b816d28b3a iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
1871dcb12259ad4acbb0704f23bc620602cb90fa KVM: nVMX: Always flush vpid02 on first use
22769ce6eb8487fcde56ef9a254900e3169c06ae KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
124d6461f5a79731b9e4d2f131ff62ca07debb82 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
1beecaa09e8d8f157609ec2ac09efa1dde2edf29 KVM: s390: Fix length check __import_wp_info()
9c57e8198e6aac7f2e829dd8ee2d89ab6f71b024 KVM: s390: Fix memory leak in guest debug handling
2877343171cd236623b71b16a8e5a5a74d60f0f9 KVM: s390: Fix old_data leak in guest debug error path
a86da3360944228565cc2b6c9ee43737c9b7ecbd KVM: s390: Free guest debug data on vcpu destroy
625c319939e510e3eb9fa0b02008077b79c2b1ec KVM: s390: Take srcu when importing watchpoint data
34cd66646ea981a700c7cc33b276700912e19d61 KVM: s390: Zero initialize irq in reinject_machine_check
4a137a032622a0cce44441147672cf2adfaa8ebf KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
741ad401bc0dc89fd19a0a4105f5a5fd3eee92f5 KVM: s390: Restore sigset on error path
01c8c6301b8701b64de975743b1e75285067c537 LoongArch: Do not save/restore percpu base register in rethook trampoline
bb35d8cb700fd0256d3001f891fc6300abbf6bb4 LoongArch: Avoid preempt count underflow without probe
7f142f54293bd1ecd080d9c6e828dbac81761b51 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
7f35ac7c19e39e0fef421181108c35264d4de092 media: cec: core: Fix kmemleak due to missed rc_free_device() call
d2a5e1c6709575803650f54fedcd0db1e497a607 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
ef06e92b855aa64a3069199ea366f10f5cc8a808 media: cec: Serialize exclusive follower delivery
a8028f04132e2996a30ecb4e968d78737a83b695 media: cedrus: fix memory leak in cedrus_init_ctrls()
9d82bf254f431a48acc9901d423254c2569a2a04 media: cobalt: Avoid freeing ALSA private data twice
9722086605f2d868eae11d8f700780297a7e5fcb media: cx231xx: reject geometry changes while the VBI queue is busy
d392981f66296a64ac1cf28b7738bb97473fbe7f media: cx23885: cancel NetUP CI work before teardown
6ae09c25927ed6ee1ecc4eaa24ba3c7cbf00f3c4 media: em28xx: defer audio-only extension registration
21e0c409d8f4bf20ffb9559c1d7801199595d82a media: em28xx: fix use-after-free of dev_next->devlist on disconnect
33df5bf8bbd2eb9b9867b897bd62d0e9dbf2a461 media: go7007: defer the ALSA v4l2 put until card release
0a4e37d4092d7d6e6203862217b6d1f75fbd0db5 media: i2c: ov02a10: fix endpoint parsing use-after-free
96673182772fe5a41c1d8fb0d7cdddf51f064c45 media: i2c: ov7740: fix use-after-destroy in remove
d87405eb42d7ea0b594c80de514aea719e2ba002 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
fd90a519d408c918189156ac00ee3f8f5b7ef448 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
10673d97c9220e3532fe3b39ec8520496eb6daa4 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
7d877b2e72355d30d905c5da77f9df84c52d1d0a media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
7de26eba3cbdbccc07e837dff3b5a0257994f075 media: rc: sunxi-cir: Unregister rc device on probe failure
8c3fae1e0311e2cba614580af5c5ac2cd799236b media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
5f53f5857c712fd9ffd39698f63e528c7563ff17 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
788947a6f9ff17f82d9d581de61b97286bb96d47 media: s2255: bound JPEG frame size before copying into the buffer
c0d133ba45bb0171014f42c4aa2bfe6c2cb8cfe8 media: s2255: check firmware size before reading trailing marker
5e4c39f8e468b0e2244a799bf97ebbcb36cc26ea media: saa7164: fix cleanup on resource allocation failure
6b1624070ceee01affada2434b2ac941aaed84d5 media: tda18250: fix possible integer overflow
642df743b4ed72e02f8f3658c9bcdd06f9730c45 media: v4l2-async: avoid deleting unlinked ASC entry on link error
2f424a0ee40813168ea4c2f5dea5b953c6738d89 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
9f81ac87299010bc5f7f48309fbf56c4400a7d04 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
877dc532892681aab1f31d672c5093c9973a057d media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
435e8c7ad257f2316935e826663bfdbf24e67f51 media: venus: fix payload size calculation in parse_raw_formats()
ae694a6b8f80cbd5124dee6d62cb9f4e23949e86 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
b066f803caa528d10a56922871de158d99dbbade media: vimc: fix pixel format lookup in enum_framesizes
b87ec965a99a37a90598b46c173ac931f3c9ef94 media: zoran: Avoid freeing a registered video_device twice
a901fb915ba848078dd456077b1e8c4396c5d04a scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
57f7d16361d40207db727817d983a1b6de974599 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
6c7b2914df80ce03b39375de7264f27fbc2347ed scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
8fc8cffc24ac35bdeec627bdede38982b4cc9085 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
d249c4b3ad32bb21082da8e9c8a4c80a6c2efaeb scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
a9dd40664f437199546dd57bc2ff70db75249647 scsi: qla2xxx: Initialize NVMe abort_work once at submission
82ce29555e80ec7f974db755f9751bcb4d4f72ac scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
d350f7703f44177ae3907643c94c020a7b9d391d scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
e6adb8263fb84dad4d32b9c207bd3227a374bfc4 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
4371591af81b446acafa42465c6661534d949d62 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
ff82aa94dcede4998f9955293528d26608ade874 scsi: qla2xxx: Serialize flash version read in reset handler
f46cbcb279c7c6b314164c88d53504ef93b27da3 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
e93062e45fb0a91a6ac63db01f9073bead167a22 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
b381a56c5ee7b21c69831bca06e91c6ce8a2fc5f scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
57052645cf75651015cc72b30830aafd95635e69 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
8020fce0aa256693557eebc7bf4f975feca0be66 scsi: qla2xxx: Don't query firmware state while chip is down
39f05f7afa5573645f0df71e1c81e0da26aafd35 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
2a443ecaff803a30833cacd920160d36628ab26f scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
0cb6424936d7ef2b923d70e47af9034baf9ed2fd scsi: qla2xxx: Quiesce response IRQ before freeing request queue
4533aeb592ba5a1b7985c741964113e574381e29 scsi: qla2xxx: Avoid double completion in async IOCB timeout
ba2606e38d1b1bb56fd156aa9e619e7b49107514 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
9f5358cb5ce66da32e98a45ac26ccd7766c34e0c scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
09fda83edd7124c2b0784696b801faa81572aa93 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
97816d0e488b8f9307695ce1b7d84574af176d96 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
5790387dba8c81af623e5f02040e49f80dfefd15 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
24fe4f7673275d4f4cac7a204c70d5081eeb6a9c scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
08ce83d246a9c8207ad9d2fd77efd0e1c834183c scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
2e20171d15edb5a5148d02f0bdd03d5386a3f37d scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
b7c06c91a392e63eb99f21f7d229ea31dbe89362 f2fs: return symlink writeback errors
c36b7b0ed3ae98da11440810711f64b68719c890 f2fs: reject overlapping move range after len expansion
e9d7cc1938f4434505d287569b228f50e91af035 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
d519a1ff419b5e26f1c984e6fa48fdff07126eff f2fs: return writeback error from collapse range
f2e718aa16e61e8a6bdf8a386fbbcbd247d6d310 f2fs: fix i_size when pinned fallocate partially fails
d199008f1117b6ba54792a2511047b06c20cbb4d f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
00695ce52c74ccc6ff9f687526407b56b7a3be1d f2fs: fix to zero post-EOF data when extending file size
c45bfc641639447a538e06e55bc393c3296c40e6 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
06bf43cca56636ab54e129adc0cbeb02cc798e10 drm/panel-edp: fix i2c adapter leak on probe failure
9d0013ed5aefdf2da52d1f04e898d5588693b5ba drm: fix race between partial drm_dev_register() failure and ioctl
fa8a1f37ef2b1b7d70fe020bc9beb9beaf6e53ff drm/i915: Guard against NULL driver_data in i915_pci_probe()
9e96606acb6509fcb17a2b2df0b321b7c06ff91d drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
54d5b896d1d4eaa97a4b0dba5c48954d3eeaa9cb drm/hibmc: Fix list of formats on the primary plane
5f1df9da080d8946d5333e3b574583e601672631 drm/hibmc: Use drm_atomic_helper_check_plane_state()
31e55824545b7448d79abd852c989c0bb5d1415b drm/amd/display: avoid divide-by-zero in __is_lut_linear()
cf587186291e89f074ebfb65d657945d346e035b drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
acc5b9f4653c37582bbeb93297c2c8cb89395121 drm/gud: NUL-terminate TV mode names read from the device
333a258c4bb3fedf76e885a2ff36e607e0bba66b drm/gud: validate TV mode names before creating enum property
04244395911314e4a800a5e27296303d52dec476 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
a32be14098758145866017a048a5494979f0e2f4 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
2183fa0f8d50b17e697431f88a13cf3b59385a0e drm/amdgpu: check thunderbolt before switcheroo registration
4d3565248ce630e2fda463f0dd948f640aaea3ce drm/amdgpu: fix autosuspend cleanup during removal
a4c2cb5221c5cd2c0d783652a7651c3c9898b8fb drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
653c687a04010ed50fb3fe4289d544ae7265fdac drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
cbab136145a9826984e525a91305bde24cf0b553 drm/nouveau: Use write-combined maps for coherent
a638b67b8ba4230e78c99754b58f308e2633089a drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
cf3524e7135a16adf460c588b909e69bab4e6031 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
ffe1e4d979bc051a4ee20facd6ab2705ce0e9010 xhci: fix lost bounce buffers on TDs spanning several ring segments
ad2bcefe847cebfd886f9a5853a1dec191d8790a tcp: clear sock_ops cb flags before force-closing a child socket
fce4b35e3343e0385e80fe13e29cd4ac20e4ef31 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
2e75bb4ea1aed7765b0d79cf04927ec0adc1d093 nvmet-auth: Synchronize timeout work during SQ teardown
5ddb04b9ff982bfb96e9d14ccc3c6d2691eb68b9 mm/damon/core-kunit: check region count before testing in split_at()
6c3c42736cce52dcacdf6021ad1e2bd1910dd23d mm/damon/vaddr: drop last same folio access check optimization
e3b0c02c222aebec2506ea7a37e90e10256433a0 mm/damon/paddr: drop last same folio access check reuse optimization
3ceeb8d700d152f9c3ea367ae781723bb3456f69 mm/damon/vaddr-kunit: check region count in three_regions test
00f3cae70bcc403c894ac76458b430d46c0048dd mm/damon/core-kunit: handle region split failure in filter_out()
479c76af85e8b9bf81b2d8a141ffe0a0a604aa27 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
fa52c2557c7ffde2b2e9d6ae4e7062b82288a108 net: hns3: don't auto enable misc vector
0a9fd2cb992ed36c9c98e99fa9b1d1b1455bf12a net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
30d17f8164e3ba8861ac296f312f69612a714a77 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
e217100f4434f59be08a20aadbdb9116f3f3f060 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
97d6baee65549f1f12d53702bd50a54214dc6fb0 net: libwx: fix Tx L4 checksum
cd9b19e4ab533709ba7ed1f5b83d0fbc86af2740 ksmbd: fix overflow in dacloffset bounds check
66e1be688cbc05526e65b6193c627600679a27d0 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
517bae4c33561f1af7a50d785c3fb2c066fe0225 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
b312ce9378491f413e891ab7e3a12bed2d8d4032 parse_longname(): strrchr() expects NUL-terminated string
3331d35db5c04608af4213fb0b61151510cd6978 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
d2962ea56a004c8b3fb716fed5e4bede0b308e5d bpf: Reject narrower access to pointer ctx fields
8402580feea34061f552bbd87806f6cc483bb492 netfilter: nft_counter: serialize reset with spinlock
ed52d6d9b59d8f30bcc28028f01d222125cbb6c2 bridge: mrp: reject zero test interval to avoid OOM panic
1b7f459a7be27497423ec499b6532830536bcc70 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
d391f58148bbcdfd44315ca671cc8c36d00d9336 ksmbd: fix use-after-free in smb2_open during durable reconnect
87b25cb31908d56eb2963031a96c6d948b64326d ksmbd: fix durable reconnect error path file lifetime
be0c36426a2408cd501fc4ed1d2ca78202b53c86 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
a7ad843b5ef765d036b2f3054e0774662a0e8020 batman-adv: dat: atomically update mac addresses
d60cb723dc80309db156dda529e83d345be74e92 batman-adv: bla: avoid CRC corruption due to parallel claim add
916a9e7d642858f6cea35114261694a8ac45211c perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
90eb5ea0e5c952b123d7005cd1d9164d0cd73ad9 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
0d8dfaff2ec6142b90c3d7b7c05653e2b161b6e7 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
1fda12ec012bb9d547101a78d20fde1ec7c2041a mm/damon/core: skip aging from repeated aggressive merging
7ab228fa25e7bed8316d4b8894fe60f2dc1f1a4e drm: Remove unused header in drm_dumb_buffers.c
dad0ccd7775aa981a66f04f481b60340904a5c87 drm: lcdif: Wait for vblank before disabling DMA
fcc6b3a5ad6460b98ced31552a4a49428e9aa0a5 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
7875ecf9be7ed1cc0f7791ffab6415048212f8d2 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
1f66ef01ff050cccc25410dd6bc9cb414dc1b5e3 smack: fix incorrect task context in smack_msg_queue_msgrcv
fc3f07a9a4ef5f3918540ae24e0c71a1453789ad smack: simplify write handlers of sysfs entries
21f7af1b18c51016f9e415b5c1e12b88c004d0cf smack: deduplicate smackfs/{direct,mapped} file_operations
6e01afc98aa394b181a47970f86a27bb90e87e4f smack: restrict smackfs/{direct,mapped} values to 0-255
eeb06c4e299472c8b446d87da3d3bc431ff4bab6 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
cba24c246d8bcb2bd5554d13b3e87483c69653a7 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
07a6980ed386b13e381462bb82cb509cdefc8dda HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
75fd8b6bbe78591a59681b7d47a3fd38fbaf1f39 HID: nintendo: Fix imu_timestamp_us double increment per report
c2a719a68c9396c5a658987b0bf0068cb2adb6a0 HID: roccat: bound device-supplied profile index
444a5746f132816720bbc6f9cfd9e053df013cd9 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
92c413841184c4d6afa016756dfdc3ae85ad268f media: cec-pin: Fix event FIFO ordering
2c3a9265e3773c63ec0fef402d2069dea3d68cff clk: versaclock7: Fix APLL clock leak on probe failure
017784352f17a2a287dacc7e5a3f6413423777c2 clk: moxart: remove unused variables, fix refcount leak
39437f3f64ae160cb010d4a227b26ab005c7cc34 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
22f128a1f0c36904a39e89d73fda8ee530df7336 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
4bd44712533ded3ed529a4aa359bc60e6b41e81b clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
240de49e0e64dd4329371d3a351094bb163f929b clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
a97bba83f7e84745d7e3c89c6295f3d47cbfd439 ASoC: rt700-sdw: always drain jack work on remove
9094ace3d635a94dbb3ef85b826582a85dd501bc clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
5440f7dedc716053b326001081111f374c09e2c5 ARM: imx: fix device_node refcount leak in imx_src_init()
9fd45f96d434ee430d7ef6e2000c5fb8afcf051f ARM: imx: fix device_node refcount leaks in imx7_src_init()
4b664ff68c31c6e6852138c37f84f6538062f023 clk: imx: scu: drop redundant init.ops variable assignment
e1bf055f3efb17d3a922cd06361b27eb8d37d03a drm/lima: call drm_mm_init() with a valid allocation range
d209168ce995fae62a11d667fea2f11aaa71c720 mm/mm_init: fix incorrect node_spanned_pages
eadc6a60a4c9cfe122c6e9a8bd4b04ec7cdf7f3a sched/fair: Fix overflow in update_tg_cfs_runnable()
95b10f3966fd7e0ff11f5033aeb024dc64d6ac67 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
033e9a4afa02021d972e1170bacc538e4ff84390 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
b83c4c8c7317460437125b6204db6f1ccd5411bf media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
d72be7d1918096d782f65fd112520efc8de00dd2 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
a46946872c9d1ce7aef93e1669d33ffc18144410 perf test: Simplify metric value validation test final report
0bb89636d64b61325a0e3daa7f32ab56ab336eb7 perf test: Update all metrics test like metricgroups test
a21335cdcf31a0f076b5b3ce71fa49552f30cf01 perf test stat_all_metrics: Ensure missing events fail test
ee74ea08facaf4f01f6f6bb7f5641e493cbd0043 perf tests metrics: Permission related fixes
af9fab65e103b0b41361b594150357cb9e685412 perf test metrics: Update all metrics for possibly failing default metrics
2532d7c5775a7aa672289cc90585510aab195590 perf test all metrics: Fully ignore Default metric failures
2213389ca034c2dd46907f7a31434d32046ea515 perf test: Do not skip when some metrics tests succeeded
987545cec8c4b359849123d232efc7935b4f4b09 perf tests: Skip metrics validation if system-wide recording lacks permission
c63a8a3ccdd4dd19e9f97ce83c8d671b43a2181a perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
c95f93596f7f1b75944c239a6cd041b1a5713e94 perf test bpf-counters: Add test for BPF event modifier
a9fc0374bef6bf78d92fba30809b55358918513e perf test stat_bpf_counter.sh: Stabilize the test results
ba33d0622843c42c9ced320dc1d19e006bfad42c perf test: Use sqrtloop workload to test bperf event
c61d69a4d5db839ab6fd47c858b80ef52f69853e perf test: Fix perf stat --bpf-counters on hybrid machines
8093618fe3e5d1b79904f9c80394bf06f4ff7b04 perf tests: Fix flakiness in BPF counters test on hybrid systems
d4bb94516eb67173b2076a74adc32feaeb436825 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
722ac3ada529286f8148b3a3f306ffff2fa1f77c regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
2714576b256da512d26f6218bb9a871bbd4706a4 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
692c602021d5ab6c1ee398108deb14ab2255d5d2 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
5a2b433d7ff1985a383028d912085898d2c26bd2 regulator: tps6594-regulator: remove interrupt_count
24b8aa934e7f06d3b40fcc5483a4eca70191f7d0 regulator: tps6594-regulator: remove hardcoded buck config
3f20fcce7e227e1fe73408557e5802f38bbec68d regulator: tps6594-regulator: refactor variant descriptions
9a08667fa301abe5bb1f804362795828d6bf48fd regulator: tps6594: Fix device node reference leaks in multiphase loop
941b88e5c8ae1db6271b0e01a172da63a82c3213 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
21ba71158877dbba2c0bc72aa97c040cd969ce04 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
90bab75618f7cccb1d43e6f367f0cb88ef2c00a8 tools/bpf/bpftool: Reset vmlinux BTF after map commands
56c6d35393cd72780ab9e70a5cd15ed46fcbd80c tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
1fa8781313debf166236379c8b779128cdcceb3f bpf: Copy per-CPU map value padding in copy_map_value_long()
b847d51f5b127a79b6d97d010c22fd849faff0f1 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
6a6e04f8f81e1cbe13895cd19e797d5825d526df dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
97b9a71950258c70787225721d4953fa8d85ec32 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
298aefba4365f9b6f6fe2db5645efd7b0bff268d soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
e3af4c9539910c960c62802e26890a0357866014 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
064e7ed6349977dd6868694883517ec82e89b7ec csky: Fix a4/a5 restoration in syscall trace path
d18f492de342a95cbe069224fccdefa74f46ef3b selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
c7da97daefdc2f5b2aa28ab62479a613e3115d7e platform/chrome: sensorhub: Fix memory overread in ring handler
c9b9b16c8d6f10a46a8b839e4d181625df0f77a8 wifi: rtw89: fix HE extended capability length check
08b8a8fcd6f7a6bb81a662850f7b1cc995d4ec25 perf cs-etm: Fix incorrect or missing decoder for raw trace
371cd07ff36339e71ba1e651f3cee2731d50bb86 perf cs-etm: Create decoders after both AUX and HW_ID search passes
26b257c0e949e553fa0ca18857944a56cf58a699 perf cs-etm: Queue context packets for frontend
36d56a07b62e7ed8d44c5f6f8613e1d4d2f656f9 perf cs-etm: Fix thread leaks on trace queue init failure
6244a638d226e24fa7b039c0276149636193002b perf/x86/amd/uncore: Refactor uncore management
2c5410a8a466be9d98b3ccb99bb2b62217873241 perf/x86/amd/uncore: Add group validation
41a91d87f787ea285f30f94d8c2e37dd97fb8266 crypto: qat - clear AES key schedule from stack
b50dbd897f3067a08f1805c0d18498dfbd398e39 crypto: atmel-ecc - replace min_t with min
ffc2a21e78d75a7f1aec3b381a93bd04e8b7ff70 crypto: atmel-ecc - clean up and improve ECDH comments
4edfd0f6fc3e9aa2573b6fd926b6c56d1ebea561 crypto: atmel-ecc - reject hardware ECDH without a public key
c096d363c26f3a41d0e4809f017f04545dc22f40 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
102e0d9329832fb3718274207856d414e3637e66 crypto: sa2ul - stop probe if context pool creation fails
910b8c9164a55977145dde2a2b790f10215c70e2 crypto: rk3288 - fail ahash requests on HASH idle timeout
149dde4f72f3e805639006e45fe9df5f4ebcb176 crypto: keembay - Fix AEAD unregister count in error path
97e8cc3194a8658d0a6efec974ad348479ff8fd6 nvme-apple: Use acquire/release for queue enabled state
e2c455467cf7d7eeffb399ef0e4dd7283f9daf64 nvmet-rdma: avoid circular locking dependency on install_queue()
40c520e533df521c119a775ac192f839212bf65b nvmet-rdma: use sbitmap to replace rsp free list
da667ced37d52a202bf862bdcf60942eacdf8401 nvmet-rdma: factor out response resource cleanup
8629e7e78a744d18bcab7bc915e4d38dfcd8d320 nvmet-rdma: fix response resource leak on queue teardown
32c039b987b742e18c58df148957e7a1b154ecf3 bus: ti-sysc: Fix /chosen node reference leak
eb286f95b08f19619b1aed4cc10406bc904f04ad PM: sleep: Fix off-by-one in wakelocks number limit check
f180b84cf05d9c1169f47d4a5ed92d6143f3bcc1 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
4153096aa9e51ee7912c6f38cc76db04b1a51483 bus: qcom-ebi2: Simplify with scoped for each OF child loop
e80d2a58173ada641dc4ec8d6cca33ce1f1dfcfa bus: qcom-ebi2: Fix clock leak on probe failure
50ba0aa3970e91fbfe49c293c49912d02290840f wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
a52b9aa2d88b90b7b81267f80fde0c201beefdec staging: greybus: audio: correct sscanf() return value check
f8e1d270c7bb64702a73661ca867208ab2038130 staging: sm750fb: gate dualview dataflow using g_dualview
e90d2101b42f4ee6e018d12f6e9525cc10d68007 greybus: audio: bound the topology section sizes against the fetched size
5c824d22d0e4dcf6c1cc612dd5ff9f9f645e622a staging: fbtft: Use sysfs_emit_at() to print to sysfs file
9ff8c5a9219d735560728a1af7b0332cafc50203 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
80f78dd5a9e18a190c171355292e84f39c612a1d staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
860d2b93b8e152c52a4da4645b5a107ca4c960fa staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
5f993412fa0d9285b3ba865fea5f8d6cf17fd95e staging: octeon: replace pr_warn with dev_warn in fill and rx paths
e6ff4effe89b0b9e6037e7df030f11f4cf787f40 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
876996b22a1d114a38bdf563902b183cd8be6d90 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
79944b6020aec2965eb6eda4ac10b024a9c39d69 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
382251cd9ea7a57c237d7e417b94c00488a55e1c selftests/bpf: Fix memory leak in msg_alloc_iov error path
5eb147900cade3d70456bfec27a6ec51a04d6549 selftests/bpf: Fix memory leak in msg_alloc_iov
e0726f3a3150b2a643b0bfded52187dc76230bce irqchip/gic-v3-its: Fix memleak in its_probe_one()
5f491ee057786b42099d12e37cd06dc8ec7c9b3b irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
0d85eedb74859ba2d004a6822ad7c08b2b256ee5 selftests: timers: leap-a-day: Fix -w option and update usage comment
7583bd9bbfba9ebf4ea667437b576d38cbdbbab7 clocksource: Unregister subsystem on device registration failure
69cde7abcc804883774ba8ceaadcb7cdb44c104b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
6334aba7608068fe079ea311da588a48ea796bbf timekeeping: Account for monotonicity adjustment in ntp_error
4dccc2d45cecb48a1c6408c42ae18e247fa5d57f clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
fd17bcd55c5319beebd73662714b4c753e9a7316 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
3053ae3499224941defd0ef7938a8003b9dc0b7b clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
fbcc58e8b1306bab1e99e58499f19b878f3712b1 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
042b4bc221dbe8ccdcc46561998a60c6b7ac9114 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
54692e078c71cbe690cd4a35ea89d3b0f21b0ac3 arm64: dts: qcom: sc8180x: Enable the power key
ef5a099354920c659bb67f214b264f319b23bf57 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
144260e87b9596d32fff0792a126489f2f85d7c9 perf data convert json: Fix trace_seq memory leak in process_sample_event()
ff8e74262d85ed3b63be20d1c73592e14a943a77 thermal/drivers/rcar: Fix error checking in probe()
f86492f2d0dd2bff6708ed569e98e79f834a0404 usb: typec: ucsi: unregister debugfs entries on teardown
16979c7bd5c8c1428217b5a203b5a93e184baaf3 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
434af119c6dcd10b25f5374848e6688a82901c87 udf: Mark LVID buffer as uptodate before marking it dirty
d758d422c13cc8c1e00c52f0c3e83f4e56ebe5d4 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
365a3a483c8b54b98848e1cfc5d9df7f641c6883 efi: fix stale reference to efi_recover_from_page_fault()
37eb84e5a89c75b9f294769970562dbef801808a bpf: Fix use-after-free on mm_struct in bpf_find_vma()
699f4a7f050e412dca3ffffbaff675ae673bb9ee bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
7c08b13330a5b45520425fcc7b4da3b4c6e5590d iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
1aafbce71679b303877f8278d80e14c082f63b1a iommu/msm: Return -ENOMEM on memory allocation failure in probe
b5253d67e4b447ae8ba9a06c006f102e985f1625 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
e9ee761fed437a43f5e8d0552a579806d5765607 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
928d0ddee3341575ec8346ff9ef9a8acb1c8d64a iommu/amd: Fix false positive in SB IOAPIC IVRS validation
ead55aa4a037d70676c7e7950999669baa5ba044 leds: pca9532: Fix inverted GPIO output polarity
4160ee32b8c05b088926769483e3e691c36040cd platform/x86: dell-privacy: Fix race condition
37bde947f70e629335ead905c195bc2e71fba2e0 platform/x86: dell-wmi-base: Fix resource leak on module load failure
d4034a8722ae06b56f6980fa608c25591a4bfdbf remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
b700350a6cfb7185eb6fb109b02b3082f085108f hwspinlock: propagate errno when registering single lock
24a4955a2891b9ce47cb5fe0035a936fabd517bb serial: ma35d1: Fix OF node reference leaks in console init
c6340add90205089c8973f98c104790ec677e04e usb: gadget: configfs: fix out-of-bounds read of qw_sign
626530926a370d532f7a04a60002d50c620d0fe2 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
885435810e69129adf06ffdafdf2d6ebf204b68d usb: gadget: aspeed_udc: check endpoint DMA allocation
1e1d26c61c4fe2cf87a20c16c740e6bd9062f610 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
84a9123a4ea7de6135fd485ee2c29b233a516ebe USB: make single lock for all usb dynamic id lists
b416538984f3cf09735c3dc82ed1b336ab012ddf USB: make to_usb_driver() use container_of_const()
3d946651b031398e5fa0dc2362f94d89cd21e9d6 usb: fix UAF when probe runs concurrent to dyn ID removal
5f868815d0de6984f21f66e27299600c1e4fd720 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
7618a9f8314365f5ef735f2f45ae24a663b3de03 platform/surface: acpi-notify: Check ACPI companion before use
2bd11b39b9eed86a8534c338419b433c9b8cba70 usb: mtu3: allow system suspend during active gadget connection
99a715850128fd81b04d4fabb0c48562ed84eaf5 usb: renesas_usbhs: Fix power-off ordering on unbind
a8a4bfc0c5cf34163bc3bfd293a66e20c622a25b drm/panel: samsung-s6d16d0: Power off on prepare failure
0849e6c2a1c39e7c924edf301514141a2c1f11f3 perf metricgroup: Fix metric expression copy leaks
ab350bea193ad3cfaa53184b692c38ba9bbdcf1d soc: qcom: rpmh-rsc: manage PM notifiers with devres
dd30f27661058e218b375cb85402967ad25afaef bus: qcom-ebi2: use managed resources for clocks and children
2e1354e48ec234bdaaf1d779ae67f087e5bce68b iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
e965f210d1a20dfe90b29dd0890458eecbd1c94b RDMA/core: Wait for RCU callbacks before unloading ib_core
ca3efd0db0f4ac5e02091296b56c8205937a4451 RDMA/mlx5: Drain RCU callbacks during module teardown
43379234e35b3a8de9902505bf3b816e78c59c7d RDMA/ipoib: Drain RCU callbacks during module teardown
13d8aec40156146f2323f804957271e28a45ed2c RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
56f474c5962e683d1a52df3227c30d33d72c0d48 hwrng: ks-sa - access private data via struct hwrng
3fddd796125e48558aa140774e323c8d9ee5f263 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
5a9ed0fb7f0c1a3d7700367bc5020abeb88117d5 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
c2cf73ad60ce6db26f715b93bbc1e0e534a4141c ALSA: hpi: Check transport errors during HPI6000 adapter initialization
50e55eeaf29d0c05f2c8a394a7f8a54267249f0e pmdomain: bcm: bcm2835: handle genpd provider registration errors
8e26833bf0bfe414ec10e958e131aff8f66dc22d misc: rtsx_usb: avoid USB I/O in runtime autosuspend
ca54f9b488ea0539b2449eaf890c334cf58de364 RDMA/hfi1: Preserve unit 0 on allocation failure
1dead596d150cc6bcd8e917ff66813cf45b062af RDMA/hfi1: Free RX data on late probe failure
6184568ba5ee7847a45c91ebe0355fa1dac86abd RDMA/hfi1: Remove redundant PCI device ID validation
04fc7837f6b9b8cdc964f2f4f198f66cf74244f2 RDMA/hfi1: Create workqueues before device initialization
5a618a8b96fd51031348ddcfdd02639f9eb55f68 RDMA/hfi1: Stop flushing the global IB workqueue
82b84a9e811f496566de85b98d9b096b95f387e7 RDMA/hfi1: Initialize debugfs after probe completes
d12c867c4f5e66b9e03807497955df94c50daee9 ASoC: apple: mca: increase SERDES reset delay
0b49df61e406751f38647e941d97353875bdc022 isofs: fix out-of-bounds page array access on empty zisofs block
ca6565b0cbbc139b661f863c81ecdae0ba6cc92f media: v4l: async: Drop useless list move operation
234c1e4fc9a177a36e6822e3d56ad58c929e1346 media: v4l2-async: Unregister sub-device if asc_list is empty
ac5853f9b7d3b8387c95cd03b978e10a222ebc57 rpmsg: glink: remove duplicate code for rpmsg device remove
b4fe1694c8065d54e69bf52e0a6b2a85c3fbd80e rpmsg: glink: fix deadlock in endpoint destroy during driver detach
b8c62cb4ddf415c248c8932d489304b65b48d2a0 cxl/mbox: Break poison list loop on an empty payload
aaea1ee56f584742fc7efdd065cd3e4bc1362da5 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
4101f83ed28abd3a4ccd04267ff5634a1ce1198c cxl/pci: Honor -EPROBE_DEFER from component register setup
878cd329f19823e43857818f0e7cc910adb72f96 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
737c8f935ee51a644fe2e9828b6c7619a174b068 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
ea5f043f97217f61ce6e7ff9c4ae4651bae9daac fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
eb6267fb0f73b907edbc4b00103c6b11be7603b9 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
f2b510559ec58221473a11159a0506c0325fb07f hfsplus: validate thread record before delete key rebuild
35ebae705d4a38e4f3c6b3ae494e500a21de6477 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
14a90046ac83165102161a87a4461c3541c7b6ec firmware: arm_scmi: Unregister device notifier before IDR teardown
4289a2001ed2fe7b619090ff0562c83a4b4e2599 firmware: arm_scmi: Free transport channel on IDR failure
8cbf802f351d071bea9a507b06c743ab8bfdb554 firmware: arm_scmi: Avoid IDR updates while cleaning channels
c4ef7ce10d12f3817f1344a10d6ed060c99f8063 firmware: arm_scmi: Reject out of range DT protocol IDs
335e745bad4100d6c6fed058df65b1a7c785163f firmware: arm_scmi: Use channel ID for transport teardown
079cfee82b1ff5513a7e6d4b69c92c4b3fd1cd36 firmware: arm_scmi: Protect device request lookup with RCU
ca767e9129ba799a75b4c5b410e3494fb32f48f9 firmware: arm_scmi: Drop handle on protocol bind failures
a96be2ec1c4d293cdd489c6c3f2842bf6c6ed5a2 libnvdimm/labels: Bound the on-media label size before the shift
e8f1b48c496ff6d0cbf394234b96a8d510e6f869 dax: read holder_ops once in dax_holder_notify_failure()
6de6cadeb707023533ad410602674c09775bbc2a cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
b005746fadc8b4509272c0423e3563de098fc60c PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
52fc67c82d65ca6037af2a055c29d5dd7692fb3f PCI: xgene: Drop unnecessary OF node reference
4f94d21583630baece5c5a5bfd2685b3b504987e irqdomain: Introduce irq_domain_free()
824712572e51f90f6c9a8a146d4ce9fc16098d59 irqdomain: Introduce irq_domain_instantiate()
85924dbfaec518bb26dbe18b6d5b76bbf40bb338 irqdomain: Handle additional domain flags in irq_domain_instantiate()
ceb6dbed3cd8ff39bec5e180c838e59bb8ad1e62 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
98d923a4faacce32a5d3e2705568cb98eb702572 irqdomain: Introduce init() and exit() hooks
109e3a8bb7f7463712363829b6ec787cae2103a6 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
4207bba0a5ac4e45fa43418127cd9be390c9f277 irqdomain: Add support for generic irq chips creation before publishing a domain
365ae8980ab26d98824bb6bef1a482c8b1f1aaa4 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
eac55af1f8e4efe58211c910640346fd451fa04b media: i2c: rdacm21: Fix missing media_entity_cleanup()
1dc55e6aebb25a35e657256e4c4b16a760605af3 cpufreq: intel_pstate: Fix setting minimum P-state at init time
c02f453168e824dc6dd4bdfb642f8e75dc15af96 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
b4217c85156ef2412ccf6f88414413118646a8f2 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
631b7173807eab9e1b7bdc72491bb911075b4077 drm/bridge: tc358767: clamp the reported AUX read size to the request
b1827e9a592770be59dbdd4a7db720aee0e0d3bd arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
b27d68fd1bb287cd9580a86dd6469b4a35bf1616 arm64: dts: qcom: sm8250: sort out Iris power domains
11283b6c4217d8da2c956d84d2462b9f31727643 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
c0023156bb5f429a403ce840d07f9ca7fa82b9c4 perf jevents: Add more components to the metric sorting order
4ad4615d24433150d020640c4a400fea4bfa0f0a wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
5472af32d7ce54840c5fb0e578961a4f3248ae76 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
f872846efa9a24ad3a4163b0df9b100c698beebd wifi: iwlwifi: mei: add support for SAP version 4
fa240df0fd2484f43bddce9f993a2f14efadfad8 wifi: iwlwifi: mei: check SAP message length before reading it
823c32cb293790dfe8af205d360bf42d7e5caf6c wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
8944137e6b991a5f0dd591ae5f137b9c0dae86e5 wifi: iwlwifi: mei: pass correct argument to function
969eba84840ed4373dcb9bbd0594810f853f9c47 gpu: host1x: Fix offset calculation in trace_write_gather
5bb1178daea059ff44f47ef72ecffd304bee5fc6 gpu: host1x: Avoid stack over-read in debug output helpers
d05bc635416eefd442164bbc2791e29277d3e1d9 drm/msm/a6xx: Fix stale rpmh votes after suspend
2fc15109cc263c46eafd9bda612de1782ae78ca6 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
50d607e3eae7b90aa0db2184de69c19942540e03 ACPI: processor: idle: Expand _LPI package sanity checks
e5c079277a9e18b93852b79ba07cb1b64cdd2fda usb: gadget: f_uac1_legacy: remove broken string configfs attributes
42e425ebe60b555ab7c3b7f50e8772eae098c035 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
74f37dd2fffe5cdbc144652f94bf5432a7d5e310 UDF symlink pathComponent header OOB read
d657f9721a175e57092e7b8111a6eb7b8adb94ce uio: Fix stale info pointer in failed registration path
80868ecef2e58e546654dfaceb914a0d445fc84d accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
d386c0f0925f2eb7e29092bd0c6576fe2e7e9a7c speakup: keyhelp: guard letter_offsets possible out-of-range indexing
9b34d8972635c70cc92e51e8f65ddabf92e237a7 misc: bcm-vk: Use acquire/release for msgq_inited
483af316ebae1036c97ac8091e72674e31bcd15a misc: rtsx: add missing write register handling
a1998087f172daa642d5c6ddf99f2c21bb7ab369 misc: ad525x_dpot: use driver core groups for sysfs files
1380a18e69867dda8b52947f52e5b7445114b980 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
12b6f1331ea9335f904f9c9d15ead7d91d524ffa ppdev: prevent overflow when setting port timeout
ea10f6c83f915f61e50aa59994a92cde5b1ed96a tty: ipoctal: convert to u8 and size_t
cb345c127ea1aea796226a969795dd0a02212181 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
e2cabda03b300e7b4684c01482ddf28eb2aa32dc char: xilinx_hwicap: unregister class on init errors
b4b60bd2e7b0b0388b97d910e6ec0c7f532a5bb9 vfio/pci: clear vdev->msi_perm after freeing it on init failure
d756b109cc4b802edc1386d691817fd60a5ca887 mtd: mtdswap: Avoid freeing registered blktrans device twice
bf808504420da23b6d0eff2fd966bb2100d50575 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
9c73c849fb193d5929b8244d830646edbfa07d06 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
8dffe5bb4a85f3ab996f5a74eb9be00c3ab441dd software node: Fix software_node_get_reference_args() with index -1
e240d55ee697402aa0b2fd07ec6edabb17b04a4a driver core: soc: Unregister bus on early device registration failure
9bf7993779c57d8290e817374b381ffd99b2e159 dmaengine: dw-edma: Terminate all descriptors without callbacks
790cf0cb20220112bd2910d1f92577bcfcb530af dmaengine: dw-edma: Serialize abort state updates
77ae5f14dcc7e55974980c6e4a183fd0f0d1dfcb dmaengine: dw-edma: Serialize channel state checks
784be0cc5c234594df22244b3bba6a3ce21e5fc3 dmaengine: dw-edma: Clear stale requests on termination
3bdb6f572a458819ebd1f249b62a3d122518912e ASoC: meson: Keep link pointers valid on realloc failure
5fe27eb3d4342434556144ea85b666f45185aa1a phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
97cd42610398424804f24b13a955ebbcf2fdd745 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
9b2aca9ffcfd8b804b1297d53798f5702b26fbee RDMA/hfi1: Propagate sdma_txinit_ahg() errors
cf1c2ab08d0a8e4a467f25fe64f7991366b4f28f RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
f76f04f66f34decf1fcb81a8075d6e5f977457a8 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
b05786973c4820aa4d29053763561414cd22087e kcsan: avoid unintended access checking in NMIs
fe47f9aa2c3b17fb610ba2897c1568e8ddd79137 selftests/bpf: Silence array bounds warning in global_map_resize
3f2ff8229a02f77010638b1b7fd8963137f6d4bf irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
d4dedf3c7d9671b78251b17afb73aba255039ce2 RDMA/nldev: validate dynamic counter attribute length
ecbe78e0dacc877edd1f07a9d1617408b94597cd ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
4e1219c0d1c2de3fc423076b51c96e0545f66067 ACPI: processor: validate MADT IOAPIC entry bounds
4f86ca4e59a29c76be5dd82257b3ab351805fe0f ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
dcbe92a87ed5a43181f94e307fb9af402e7d2f43 ext4: fix circular lock dependency in ext4_ext_migrate
b5ef5354be5e4288fd17bc5fcae0aa3b7d300d98 ext4: fix out-of-bounds read in ext4_read_inline_dir()
5013a9fcdbd1a091c5cfc1bbf3a6ba394cef9db0 ext4: skip extra isize expansion during mount to prevent deadlock
a7438ef19cb4b4961f5a940d6eafc60bb71eb8db libbpf: Search /lib64 and /lib in resolve_full_path()
eebfe74523a9249c1313deff97a65f41e1697172 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
c65417379329aab1c6944b84c5fe8d56313dad02 PCI: j721e: Fix incorrect max_lanes for J7200
177adebcc763016f45d72769c85158c5700c9b38 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
ef4a9ed3381c98968fe9288170f6f1a1571516b4 RDMA/core: Add support to set privileged QKEY parameter
e1a727ba6d1540927c8e035021a386596fc907b4 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
59d870f7185761337fa26da4c52a453fd316e77a RDMA/restrack: Fix typos in the comments
cf19e15bf4e6266baa8056e181db10e6ae78ae3b RDMA/nldev: Fix locking when accessing mr->pd
644cba495248b88139f149ff5f7e2b7201babe4c RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
d5c9fe933166e72b7df7e79d9702b19d0aa5d804 RDMA/core: Fix use after free in ib_query_qp()
74cc22eddb860c63f6cc424b56af3208de19bb05 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
2044b66f2297bca6c366bac37e550cbd943c8a97 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
3a9a164969205c9348b7277f474290fea112e4aa RDMA/core: Fix potential use after free in counter_release()
251daf6ad862615d4185da57e1eb0d164f889c7a RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
7c792bc8d3cce8081c8e5b5a76a4b7c6777edd6d RDMA/core: Fix potential use after free in ib_free_cq()
0857acadcfcae66c12fb45075368e4b18f6f51ee RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
0421bde2fb317a2379514ae9b09aaeaa593e2885 firmware: arm_scmi: Fix requested device removal race
6398795f4c77a260ac4dc52649718583612f882d iommu/qcom: Remove sysfs device on probe failure path
865777b25aea0d3da1aeee50c03a22f61d05b822 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
c6a79749e9d23b354de656ac3e352c9533371f2d thermal: intel: int3400: clean up ODVP on probe failures
5d64cacabb44dd8635f4d8c6c893d01fbe3226b8 ext4: clear stale xarray tags on folios skipped during writeback
a2afb8d025b189276102bb8ff607fc9b2964bb7f ext4: drain in-flight DIO before buffered write fallback
2eacc4f7f02b76301961cd1ef125ddee56f8909c wifi: ath6kl: avoid buffer overreads in WMI event handlers
af6950e8b1326bb970fa6f090fb671496926fbc5 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
f8e9b83e08d3c5143de50070b7552af1e106cb46 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
c683ded7478dfb99e170a213bf9bf98d059776c8 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
06c763b143ff9292a4c6f8d56dea2a87f5fc4b89 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
11f456d0110c53eeec3165b1d456239be302b7e7 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
e3478dac211c590e975f0cf7cc2653540455f9cd ext4: fix buffer_head leak in ext4_init_orphan_info
1cffd7a277352d856895f7c8bff4cdfc2f4d38a4 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
3ec5c0af47535bffc614eb4ba093ff0f85a85f88 ARM: dts: allwinner: a10: Fix PMU interrupt
af0a8bb665cee7dc5b62dc063ffa7ce611793433 firmware: arm_scmi: Add multiple protocols registration support
414b66997cd88c4ca9104d4589d318aac2b77d2e firmware: arm_scmi: Unrequest devices if driver registration fails
0d9cf54585988771a5c79634f219f983cc26d1f2 perf cs-etm: Flush thread stacks after decoder reset
6f53e52e0a47bbd68bee30c66f568e925748512e perf cs-etm: Avoid truncating AUX buffer sizes to int
3c8eb56cd742e7a4d7df188118e9c592b9f4d89c xfrm: Fix skb double-free in xfrm_dev_direct_output()
4f0b3b14d872ef8e27e09fa1502ee71ae6db4cc0 PM: hibernate: Fix memory leak in snapshot_write_next() error path
d95e538957e2b6d7126d42f8211ac9b918d2a130 leds: pca9532: Fix phantom device registration on missing hardware
d1818ef96cbec5624e6dcaffb7e7569360e7f6ec drm/tve200: add OF module alias for autoloading
e7733178b02c728680b60e6a4c48c8696331fb69 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
87b36de2e99c6cc325c36ea46f1fd1cee3fbf305 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
34993fa5d259776912d384340f725d1ab61b24c0 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
65bd75f9ee38f54ffb49c97170366c29356b9bd8 ARM: lpc32xx: only run SoC init on LPC32xx hardware
38bd18a9371daaf6c521463ce0bb726155ebc8e8 selftests/bpf: Fix incorrect error checking for pthread_create
965a142ea3a5346667e4b8912bd80e5085bf2517 selftests/bpf: Fix memory leak on subtest_states reallocation
7896ca1587601a131058f301b3d5216e4f778000 cxl/region: Fix use-after-free in find_pos_and_ways() error path
e14d719d1e27f8153b6898fd158f1c8ad8ae4b8a pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
7a6237b2fd81233251450b7c87fdebb9ba27e3a1 pinctrl: mediatek: Add EINT support for multiple addresses
7a0ba0c953994fb4ff2ab41ff80f0f185cc3c395 pinctrl: mediatek: Fix the invalid conditions
4bb5748a6b8e38fa185a04d885b3757f9537978b pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
c9a2d11e3a1350031ab625ea5c4e93d579426cc8 pinctrl: mediatek: free EINT resources on unbind
4d885d9919a4a5a281ca5aba6d10b24f95e61f84 tools/build: Add bpftool-skeletons feature test
39b3f5082506618388393172e75e78977107119a tools/build: Allow versioning of all LLVM tools defined in Makefile.include
496768890c390c7ad3a1d595705ca57b7e971eb6 power: supply: sbs-battery: Use a per-device serial number buffer
62c84aefaad99b2522eb9efbff900a9693aaac7a scsi: ufs: debugfs: Reserve space for a string terminator
c98866f960f4bb45fcf6253088e594f357d1f96a crypto: keembay - Initialize completion before requesting IRQ
deea2a89e0e02741770eafa3c00463d010489f30 crypto: keembay - publish OF module alias for OCS AES/SM4
e9d07859588f5dbc4d0823abf9a14c7c605ac16f RDMA/mlx5: Fix integer overflow of user QP buffer size
56f762a2a1cab7664cf2cdca915db55c580118ac isofs: release zisofs block pointer buffer head
4e4321074463554914580c2e9ea2be18254df6e7 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
c484707d348d2ad7b465c9c8179826f70c54ee6b remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
fe5465f4bac35552aeb87d29c4167116259cdef0 remoteproc: Allow shutdown of crashed processors
fddc84a4cf06e875b6130ae7bdd0eecc950033dc remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
699bb05da280b819ddd4d03c244ebde8ff872fea remoteproc: Prevent crash handling to race with rproc_del()
16ebd68851efabf2f1768671ad70f820c08103bb staging: rtl8723bs: use kfree_sensitive() for key material
07ccbf1d984f2eabe3db8b8f6dee2c11afb1e387 fs/ntfs3: reject restart table growth beyond U16_MAX entries
02aa13072cdd92e1ff107550e81311b7e19a4ab4 RDMA/efa: Fix PBL chunk length computation
fab0cd24952946bf560e95fd0b3d31360d8be2ab arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
36fb2a5a6a5d9f0021d025cb97fd029ce0d78fc2 clk: tegra: tegra124-emc: put EMC node on register failure
62ab73f1e28512aa8ef57d3f9301bb2ae96751ba clk: palmas: Manage external-control prepare with devm
4e1f79d58c758a9802952a5322b13c07cc12f1e1 clk/x86: pmc_atom: add kasprintf return value check
36a64b5d093912966f549c47fcbb5091ef7f7bbc clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
159b489b1955e9f038bad53e2e49f2f59b204962 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
badce86eef6539327dbf3874955393f1a0d9c269 nilfs2: fix infinite loop in nilfs_clean_segments()
ba86096c17eead1a315790abf85e8ad22dda9713 nilfs2: prevent out-of-bounds read in super root block parsing
eb3f71e1c696cba4769d251d9434a47e590ff95e nilfs2: add nilfs_end_folio_io()
237fce42bb45d78263c5751c808a3bf1c573d591 nilfs2: convert nilfs_forget_buffer to use a folio
eee49601694ae0c98b615659261e6d7fa1182e32 nilfs2: convert to nilfs_folio_buffers_clean()
e97e1a133a7c08458f9e9e1f287d038aea7818db nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
591e0858a188fb57843ffda70ec87bd5d3b08032 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
cc7d1d0709c697b0d0be60fb355b36b217bbbe57 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
d2b4a65343c979cd18d630efe22c90d2db965021 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
804c58efaad0dbc74f6660c887b067624526239e scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
f04bb273f4161da666fff01614b654345539626e RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
5509c6d040c31a184630650763f5a3fffce51f81 RDMA/mlx5: Send cong param changes to the resolved port mdev
de479d6b2d5a8ad6f2e1e74fe659aed201dca91e RDMA/cxgb4: free STAG index when TPT entry write fails
4fdd3bc47c2386e7637a4730a3cb993e0bc5d7e1 IB/isert: reject PDUs declaring more data than was received
cdf63775a37fa8d411ad04b4490bcbadd98afabb IB/isert: reject login PDUs declaring more data than was received
78cfc0b99d281faf365bc556908e09e88f34e3d8 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
871d20069a64385af5b2de0be01a9383b1eafd5a spi: davinci: Use helper function devm_clk_get_enabled()
bab227e2e6288b5204b00b936433a3f274840cf7 spi: davinci: Unset POWERDOWN bit when releasing resources
1a3b09b1d7f9e4ff2b7543a81d75b2265077e040 spi: davinci: switch to managed controller allocation
a139a9de9a1d3d69af454cc8ceeb36150b2544be wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
4d86f0333043ed026c4122128036fad5cc24ea7d wifi: ath11k: add firmware-2.bin support
95845981de91412e956df2ee5d1b20011ad6da73 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
7179bda11c7ead73eb00e700af5d93d40658632d wifi: ath11k: implement handling of P2P NoA event
d45687fcc9d4cf94c2394a9025a2facf5c92b03f wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
a0e7667ed25b5fb2025891d52219ad4914c99650 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
a4f24b7b5c0f43281db458424e0850fffc9d7d60 platform/chrome: cros_ec_debugfs: Unregister panic notifier
341263f5c9cb276c2261aad3a474db996e438981 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
76be17ec2ca0cbdb3ddeb53afbd6e993d7e3c2f0 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
e9fcc01b50c8b609af23628743cf558029fc723e md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
9e0a7174117ba6abedf141be29aa3ce4b283b35c md/raid5-ppl: fix use-after-free in ppl_do_flush()
975a67bdb654607d0247682105030fb67862e374 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
4013d16d1babb266c405bb2a320cbf7dbd71c4ee selftests/zram: fix kernel_gte() for POSIX sh
2b837995a28e52aa9d60aad5d086633d1013d3cb rcu: Remove unused function declaration rcu_eqs_special_set()
67e088d020fb6f5539c4ea847fdd5358122c37e9 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
e9f49435aa8429e184694a96ca792e4e070e7b05 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
c510c8910717b7398e267a0c79504b99c14cc1a5 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
a4833ee542973ed4d71ebfaf21e4cf1155a8bbdf arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
d53aad913a2a985d0c53f041904602a17408ed72 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
486faf4f02b44f792b3584f834eabf980f5102de arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
38e874bfb19a42aa42d30e6e3a0c9aa46bbb5bc2 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
87be98e071247de077318573572860b7764cf850 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
798bc0d8c4634a6cb2e8cbb57aab76f04ddd49d1 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
4f85ed836d0b4488ac9f98d2db1882e05ea82de4 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
5895cc3f3738eb7641a94daf6eca1212021a13d5 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
1f50d82e7552e2fe90a38d746f524fcf0d71e5c6 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
ba1db0cd566da9b23024d4405b0447683844e4d8 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
b68c8f8848f0ef8dff6f43751f3261584c2be1b0 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
c2f9a09497d253297b41a67e630335503349069b arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
6e7e7697c5003338c70411c829b0e41d437d01f9 arm64: dts: qcom: sm8550: Fix the msi-map entries
54ef78c5aa895f96a2aab6c269be0eaa31e03853 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
d472af13f3476cc254c832223db56164662602f3 power: supply: isp1704_charger: cancel work on remove
841f7bbf72c2684f622b85f871958b81d41aefaa power: supply: sc2731_charger: Convert to platform remove callback returning void
a5d31496d0ae0b2d8497d9d74e22c6ae0ae2af9c power: supply: sc2731_charger: cancel work on remove
7cd1b486dc3bd285f6617968c74f20207e4c815c bpf: Fix potential UAF in bpf_netns_link_update_prog
f56fee3fce8ca42b283f30042579aca9b6fa8093 bpf: Fix potential UAF when reading bpf link info
9de9c80605c74dff7b477685d7dfaf0a570cdd92 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
83bc5600f580fc691c811c1da09a7eab75cf1b0b clk: qcom: Return expected ENOMEM error on dynamic allocation failure
c03f46db6cc0d93ab146cb0b1e1d5d4174d79a47 iommu/dma: Check atomic pool allocation result directly
a5ba420d632be3552b00fc60c91ee1201d49968d swiotlb: Preserve allocation virtual address for dynamic pools
bd4fa79bab21d9fdcb342f7a8cb748d150c2f509 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
c84cc544ba93774e67a224205e5cf54226282038 i3c: master: Fix device_register() error path
3f37fbda35adf0855fea996396ceb2affc231395 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
525475595881991e89ccc423700194a251c0ad55 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
263be03758f815ad4264389be6ecc2dd6697fddb fanotify: report full event length for FIONREAD
2093cf4237e902553a33e5f47471f0620d8b5eb6 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
32c7ec7c773006d810e36b6524efdc5e8871363a wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
9f98972a91176c37f2d4a856d1af31da739502e9 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
500047f4ceac78578c667a6f49ca6b7ea39197ef wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
d877dce8a23ebc45a034b68e60909a497b18bfa3 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
da9a35b259e582a8e34217658be7a739fdc1de24 wifi: mt76: mt7996: don't report a zero TX bitrate
b2a2a04ae71b62a286a9de7234f3bf76e06c7d57 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
609699bc5ae3b0565e8c48e0664a79c31c9273cb wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
ccd7b2686bb4992e5588870022e9a3bc531ab299 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
a0037608015ee1adbd8e114fe8119a704d834893 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
b75e6fc621f28759f7a0d112ed2fe87c827d19e4 ACPI: processor: idle: Optimize ACPI idle driver registration
e40b6ce59d65fa3e53812dcba5442f8eb22c7eaa ACPI: processor: Unregister cpufreq notifier on init failure
7982ec4f002aad0d3060b395e2b5a72d60ce415e perf: arm_spe: Make wakeup range check overflow safe
db86efc82be3ad36d7697f3c43867affaeff1221 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
b55cd3a607bbb70860f49ab7a85c750801b82635 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
d5dc37f7b2096db9ded34370dfc176659cc0a8c5 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
a2f8168d222b0273988a85d3cca158f7defc3409 regulator: core: use system_freezable_wq for init complete work
59623370bd0f8db7ef2c68073309a7f0ef5b7b25 perf machine: Fix NULL parent dereference in fork event processing
baa7fec46850de9b55213427da221729d029bd25 perf machine: Guard against NULL strlist in machines__findnew()
13c6adcc17875c882efe08216b7f4c3aa1d5a65e perf machine: Use snprintf() for guestmount path construction
33013078089a83f94782952d818344d9f53ac6f5 perf machine: Check snprintf truncation in machines__findnew()
7ba168e6a7ae6de0def8fbf462c85aab8be860d4 perf machine: Don't abort guest map creation on first inaccessible dir
ba800f7a432042214ff9db4c7293173694bac9bf perf machine: Reset errno before strtol in guest kernel map creation
b10fc226aec38fffe96a2fd71e7da2e88603b0e3 perf machine: Free scandir entries in guest kernel map creation
9fc93a9daaf39d32597850951368638437958b8b perf machine: Check snprintf truncation for guest kallsyms path
fa04c2ce887c39514ff6f7297622ba7e4e4de61f wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
5872a74fe3208eef10fdbc53bc946ed5619f1c48 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
a831c72a563554125f97dbf852a0f270559bb9e7 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
e74c17c872353a04c24ce8dde6445615844370d9 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
f9396ec258696c0d6cfbd356dec3ee6370875fc0 wifi: mt76: mt7996: fix reg addr remap when addr is 0
e89ac8f1ed2b703fad7486b6dd73bdbe256ecbbf wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
3cdf921226d3c1755530574c629b8b75edf4fe13 wifi: mt76: mt7915: report RX chain signal for all RX paths
b1ee17bfee5dba889aa1b30b52138eae0df15ba1 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
afd9f353af95d630f5123443d1d4714627c54bdb iommu/arm-smmu-v3: Convert to use atomic poll timeout
c233036f7bad66bb24b88be67d55ede33c0148f7 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
5668c49419987283bfa9f6fe2d40b012b8c25eec wifi: mac80211: send TWT teardown to peer after setup TX failure
5c256cfc8a5fb2d2c109fcda5e97ca8f2ee1604d wifi: zd1211rw: reject secondary interfaces to prevent conflicts
88bcede66a28ed345f9db8a286de9d67811e0721 wifi: mac80211: skip unused probe response countdown offsets
297ec81cc38b91f98cdd60fb418049e647f6b8b1 firmware: google: Add bounds checks in coreboot_table_populate()
3cc8a92594b80ffb8cd31eeef3a3e4e081c6ed53 firmware: coreboot: Validate table bounds
83f1a4b8bae84d10380f94b8cd6e996218c13d62 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
ac7ec7f65ecfd4e1fcbcd641672a333e2948157c powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
714c16301bd82c4d1a9c8a69df9a9fbb5b632677 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
7ca800354d8c1084330405bc1809fe988001412f serial: amba-pl011: unprepare console clock on unregister
58a7f866461907903b60ed457d449def4e531a39 tty: clear cdev pointer after cdev_add() failure
b659223d455eb32bf255649032178a7eef85c749 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
49df31d8e83fd7718868ea999c117f04893de25d HID: synchronize input before cleaning up a failed probe
235cb8c148446eb0481771056a0440c571b7022b HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
7f1f61fa0488520dd9d2d8f5fe2e98c1bff40be9 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
ebca1d37d8dac22f48789af14782c4dab89735c0 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
42baf8c440159923122c57d11e0d2165680088c8 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
e17dcf1861579b6be10bf9636f03babafde5896b HID: i2c-hid: Revert to await reset ACK before reading report descriptor
0214ec40a573540fbee31bcb4d9aac55113f011b HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
e619518f93480f7a3dbb1b2a56859ec5f9c85ebf HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
f78214a9156858d25faab660696b1aec3f81a5de HID: lg4ff: validate report length before fixed offsets
2bdc3f24818e1beee5e39f97434e10e0681a985d perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
fe49587bd3f59d3b71828f1fec65f9f6fa449f8b perf auxtrace: Fix queue grow overflow and old array leak
b93fc9f728a06cbccbac744fadd850ecfec4b45f perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
79fe80c2bdbd81801e4dcc88add33c92dfcbe5c5 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
7ab2ad8d205acb9fb6c2f29db9cd1c62b2354546 iio: light: tsl2772: fix ALS calibscale readback
29a7dc2b7a636ca9814ec8bb7d3593506a4c5d45 iio: light: isl29028: return zero in write_raw() on success
a833482c70cd39f4b5ffb99c2762ab21ec6f1309 iio: light: tsl2583: return zero in write_raw() on success
93477a669385eb9ce941b58baa473bf4f01881a2 phonet: pep: do not write beyond optlen in getsockopt
a0dcfc64c090cbbadb364448c7c6c3d1176c6499 blk-cgroup: skip dying blkg in blkcg_activate_policy()
931b97efbc5f0f8bb189996a1ade1f1c2acc0ddd block/blk-stat: drain per-cpu callback stats over possible CPUs
2174c2f59abaca3bccb7fbb2ce4a8080d9a4e6b5 block/blk-iocost: collect per-cpu latency stats over possible CPUs
095b1de797872c6b0cede733874cf9e4ec4d01c7 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
a62bdded90f4ba187a04aeb56783007ea6cd8b73 ublk: check for ublk_unmap_io() returning 0
7e65f6601fd593b52e39f38ea523d263de32f0f7 lib/string: fix memchr_inv() for large ranges
0514e49e7e29b2dc2e21ea3443717187a8a7d0bf pps: don't try to wait for negative timeouts in PPS_FETCH
8654d4aa299d6992ca08e71c88b5dbb1b8ee62c4 pps: clients: gpio: Bypass edge's direction check when not needed
e0a2872895bd8c808744847685f9f9a172ecd2b3 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
0d9e96428492dce028268b38b4719a37edcd9c1f pps-gpio: remove dead capture_clear code
af8dadbf81ebe4e79ec9a2244b8c909458c752ba rapidio: clear mport->net when rio_add_net() fails
3a00b17417df01b2a224fdc90ea94c1eb7778189 fat: release buffer head after rebuilding parent
13d2d5c4d6381e92d72555216e506ee46be53fe7 drm/omap: dsi: Do not copy isr table
263c96a0181d60a5a8505478517b2f940f8e0592 remoteproc: Move resource table data structure to its own header
83abab652bb23ec0324fe84806cd3f414877cd78 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
583f50b0a8aa13ec7fd6b7b5629a12e4505f6a0d remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
3059a51781e228c80b32d300170e969a4d83d260 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
9e23e9f1f3c78340cfaa07748c8d801ac9a0579d selftests/mm/kugepaged: restore thp settings at exit
b3502bad4a21abb117ca0581390afbf26f35ede7 selftests/mm: factor out thp settings management
768a0ad2bdb76e6949fd3006fbddfacea8a17a8a selftests/mm: support multi-size THP interface in thp_settings
d15f33efe4a9e140c8001090031a08c80c5289cd selftests/mm/khugepaged: enlighten for multi-size THP
b7a12df2b53d6660b7b4c3ebdbcb3534e3c8adab selftests: mm: support shmem mTHP collapse testing
fc86cd858eae81b13fc1ced13061c8b3a4bafae2 selftests/mm: add new test cases to the migration test
289a383ca44566bbc4505a04131ad837c0c59dab ksm_tests: skip hugepage test when Transparent Hugepages are disabled
72c52eeec6571a428a6a310c3163e69b7291d932 selftests/mm: ksm_tests: use kselftest framework
776ae8b30c6c4ef15af971bdbdb3cc2e3be01274 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
05ea72ddd500408422baed0220c65b7cc7b6df42 selftests/mm: fix ternary operator precedence in ksm_tests
377e46e3a120d5a2d9d3ae82df1d66e09b863627 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
886daa2f867679f2ce483d319c4afdc17350c245 scripts/tags.sh: Prevent binary files appearing in cscope.files
130ab16825922dfed48e246da904b68f2453329e modpost: prevent leak when early return no suffix .o in read_symbols()
c789f1cdb38d173c800d5e8dd86a0938e6c2aeff RDMA/erdma: Hold CQ references when processing EQ events
ea7e13d977b2aaab5ad0d51cad823e197b0c14e6 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
7a07b83d3f6d03742c24ac30db0a636b1f62edb3 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
a74b22e5f6c3d598d5cbcef50ddc15cf48685910 ocfs2: synchronize heartbeat callbacks with o2net teardown
fed5b3c1a168146b4aca69128ecaa9138073cc8b drm/sun4i: vi scaler: Fix coefficient selection
fae1c33d73c5a1c61266a149dd3a206c4be36748 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
1c3ab3481f06bc663f481ac7e8893e3893ca3b42 of: property: use unsigned int return on of_graph_get_endpoint_count()
220e354ba8272c85b6142c38d5fbeeb881ed29f3 of: property: add of_graph_get_next_port()
b46191112c9cb9dcbab1eb866c541f90635db2dc of: property: add of_graph_get_next_port_endpoint()
f05d76c1fa102c1ea194b75027f7195e72c2505d drm/sun4i: tcon: Set output mux for DSI and LVDS
cf61f883a8f192e5776d362cb1911037bdd8cbaa drm/sun4i: tcon: Drop TCON TOP device reference
fd7e4f2883faf0d7436a6c0bce220bef9c147de4 drm/sun4i: crtc: Propagate layer initialization error
f2470a19326e1b11f2766384c91fba7a8911b567 drm/sun4i: tcon: Drop remote endpoint reference
3c9cf764ba44caa82401c2ec8584f58a3f7a711e drm/sun4i: dw-hdmi: Drop TCON TOP port reference
f7a9546a579ec1867f08743d24a66343fc25c021 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
55894f509b589651f22cf95ed5b4c6fda980b545 cpufreq: imx6q: fix devres accumulation across driver rebind
27921d94598f73e1e4aa71d9b9c3ac1b5db33838 cpufreq: imx6q: fix out-of-bounds write when probed more than once
97ac0f9a409f49ef647f970ef37f02daf0ebc92a IB/isert: delay the final Login Response until the session is registered
5cd32890bf202c473c7b5ef52e0a57540e56d2b1 IB/isert: post the full-feature receive buffers after session registration
0c90f8761bc8a41aa7c61b41d9686fd6cd1de563 RDMA/siw: Introduce siw_free_cm_id
099e0955faa519b8653196c82a06581b0010ed60 RDMA/siw: Fix use-after-free in siw_accept()
838629dff4ce426a1df8db16a7765ed6272850b3 RDMA/erdma: restrict the driver to little-endian systems
e25b03ce9b921f8728835bb39a1f1e7f05141b7e wifi: mac80211: skip default WMM setup for AP_VLAN links
b86ecc4e7acc953e20f3baca080dde96bea8ca0d arm64: hibernate: mask DAIF before restoring hibernated kernel
155b43136a5439ce49abd7624e6676ce3545acc5 arm64: hibernate: Restore DAIF state on error
c25002cea21c84d7432db6ef08dc2ad52951b385 mfd: rave-sp: validate received frame payload lengths
870b96028ffde52411c364512ff3742c8097986e mfd: iqs62x: Reject zero-length firmware records
d39c551aed7c0dddc757b2209ba0fee61866b643 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
d544697cf01edc682e186b4827da6e8c12da4835 ext4: fix spurious message about orphan cleanup on RO fs
c1a305a991e3cfc12777ff9256d78d486e301a12 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
7a994b4a7a2f3894f546dd760674ac9acf6ac4b3 phy: sunplus: fix error handling in sp_uphy_init()
ff32628d1f88b066b75a96059257804849d67f19 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a9ecbbb13ba6fba1776f7275017670522bc6a5c9 perf trace-event: Fix buffer overflow in read_string()
b244c8179853ae43d7670bcca525d3a89925552a drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
d21c2c163c532049107ed02357f011c5096d0215 drm/amdgpu/gfx6: Use PFP on the compute queues too
3708d02b03afcbcd43e5ed0e08c262b6f11e5617 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
c0c500a4e80e616b4ba81cadac96ca12f8a66822 firmware_loader: do not queue completed sysfs fallback requests
74922a202ecfec95ccfafa1875b870d1ac67a9db pinctrl: rockchip: Reset the pin count when recalculating SoC data
6f1af519bf1f22a8e4d3d0617fd780d9eb5018dc hugetlbfs: release subpool on fill_super failure
8b02247575fdb9f5a1eca1184a38e44aafde6d14 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
80ed5462f09560eb2cc215aec3296149c499fb62 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
24eeae8616e9524338e3ae4e518b48d801d2125e phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
ac774ee8d7c5299db2cd36357255a40b060f2c38 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
c89fd5342fa029ac9288eec8fe6252a9dca95421 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
adb84074163be07fb71586bf9d6cd07e10a3d6b1 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
4db64691fd3527e02eb1132a898f70732219cd37 md/raid5: round bitmap stripes with sector division
de21a1996aeb7a1d027895f3a81a66398fc6895f md: avoid stale clone I/O accounting timestamps
70d6400bf2998639dd5ea18562ceb26fd024df92 md/raid1: don't set array_frozen in raid1_takeover()
acec3b49f7b37321960c67b71ac139439994eeb2 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
192c2a82f90c04fb8cf03a026b14a7dd81411f90 coresight: Change syncfreq to be a u8
e96e22c6ba055b783b0939db3a5a6a72d6c3f6e2 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
e3eee588b99db7844bdc6d97553858dfba2dbd3f coresight: etm4x: fix leaked trace id
5003491b861dae2d3df9a3b03ead2e9f2ea70288 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
f20cd4966db581c8ff559c18df26bdc7816e6f52 ACPI: video: Release PCI device reference after lookup
7dea818a8382219d0419860bf96307dee68c5cec sched/fair: Check CPU capacity before comparing group types during load balance
f843459d635d922355453e1c34e7961bdfc31ec2 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
65a73c9ba1952ff31df5dd35476a594d30cc15f8 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
f6263b8446c5cd6c4890c7134977c20cbe6bff73 Bluetooth: btusb: refactor endpoint lookup
cbff74ed3b9a84ce6f83c8f5bd55696f7485320c Bluetooth: btusb: Record matched usb_device_id into btusb_data
c2bcd0caeded0026f5a9838627fcf2913f0bad5e Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
e068a5ba1123f07342e88237863ce502cb8c1242 perf trace-event: Fix integer truncation in do_read() and skip()
fa4ae9dc621f4e1bd774b30227fa1cf70d0bd966 scsi: sd: Fix sd_done() sense handling condition
1d67c174f332f1b17603ba9768116c9f5c47324b btrfs: retry verity reads for not-uptodate Merkle folios
64f7f3082def76f0ec32f24424ea028026a3f283 Bluetooth: virtio_bt: avoid OOB read of build info string
a807875672d1a3e9ccdc05557877bcba2547bf2e Bluetooth: btintel: Fix diagnostics event detection
913682a6525cbde4e1bee7c99370851692ddb6e1 Bluetooth: hci_conn: fix the SCO setup context lifetime
a102bdae77ea2ebc4ae479cb19f7b5ad17fa83aa Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
b84d2c84dc495c5314941ea669a8913555db6a0a Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
cbcefbef74a32c9778d97415082d7bb81efa121c Bluetooth: MSFT: validate evt_prefix_len against the response length
f6207801a418cc00a74379d92805f4bf9d21d0be iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
bf2c4e6a47c3441529e280182103341b6d6dcd46 iio: light: gp2ap002: re-enable irq if runtime suspend fails
db26893b4f2bb172d551a98379f4580c68c1511e net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
94f24306f15eac4f582f89722f1b0e4d1e5dd3a9 riscv: cpufeature: Clarify ISA spec version for canonical order
b74383f35b486237736108c6c86a2f8cb1b47b3f arm64: dts: turris-mox: fix usb3 phys
8a99f183b9a4bd6e2cea512d06833f5aa0c90af1 ARM: dts: helios4: add vcc-supply to EEPROM
39623a8e92e00550011bc47e58667968ba306509 ARM: dts: helios4: add vcc-supply to GPIO expander
4592f8774019ffd8ffbe53091eb69f00b84495ee ARM: dts: helios4: add SATA regulator supplies
4879aacde9e66a47714eab90307c5d97b9b1bfd3 perf stat: Fix evsel_list leak in cmd_stat
90fd8539c3cdece8e2d010281c0f4efaee6494e8 perf synthetic-events: Fix uninitialized pthread_join
20a7cd4e1441ff7cd72c21ccd14f4df34b7dbf14 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
58e5eedd5d7c8a2cead26695c373b138983c8323 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
0f14eeb6be3b40f1ae3fb89d3df9b1373870811a fbdev: kyro: Validate overlay viewport coordinates
368b25c86e037eb10cd06d348a92a7df1046c785 iommu/vt-d: Fix UCTP context table slot when copying root entries
63825eb83c1d517942ae35c58a53c5b5a3832939 m68k: Fix backtraces for non-running tasks
041138a1b377c460077fded845f171b348f21933 arm64: Disable KCSAN instrumentation in delay.o
707709df0964c6ea7078c55f1176e1c334686cd4 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
928ceb156cbd582e4a622f5790d34d01bd9f0ba0 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
f9d8b981b50f630795827fea964f1e9b8a2685ec powerpc/configs: enable CONFIG_RAS to fix EDAC support
dd20ecf3954dee3267fc4cff951662c35db8a935 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
cb1916f7cc1e1bf1d54955a579b997d1f5b322c8 spi: sprd-adi: Fix probe succeeding without registering the controller
2f3bf7c65e22c7cabc89fbd986f455fb5c087551 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
32fe17ff7b050df65e0069e1b6b7dcb7821fee20 nvme: add reservation command's defines
01ab6bd948a5720f87c5fb44697eae5daa7fecea nvme: introduce change ptpl and iekey definition
a5d13ccdadbc21fb99589c096dac3e9219f26690 nvme: Add the DHCHAP maximum HD IDs
dfc5e89daa40642cb1322297d2c5ac6317119357 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
3f97de89b2bdef0e1fa1b6b08b9bb05c36ae4487 nvme-apple: Destroy the admin queue on removal
ac2c04cc12090471214933ee74439013a22d0038 nvme-apple: Don't set a DMA direction for commands without a data transfer
98665b0b5c9303c3cb6d9a701fb9c302b0790244 nvme-apple: Never set the opcode in the NVMMU TCB
d3f0566468941710e266f8272b067b6c73948b9f nvme: apple: Add Apple A11 support
ef3fa017c43bb9fa842cea481fded1cffc5876cd nvme-apple: Drop the PRP null check chicken bit
7d717528b749f991277132db1d82e0369d1d13e6 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
e8d092cdf227578608e5ff97de330cebc5a13f1f nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
3e4a0698f3ae59135f4924b03900c21b1ed0dcd9 nvme: reject passthrough of driver-managed Set Features
5617ff901f5dc7d3b337abe8bdc7aed5e06ab330 nfc: llcp: avoid userspace overflow on invalid optlen
d33fd4089b64db4c6fedcd492d4ae8c1e03f731c nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
6f6dbeb3fe45f2ca5d5c9d69f9c5a043ced4da40 nfc: nci: fix double completion race in nci_data_exchange_complete
acee4eac838589e81e4060cfc7a473f063b6ae41 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
444265ba18f5253721fae6506963bd7c673cad9b nfc: pn533: hold a reference to the request skb during send_frame
d77c81db62c9e64e6b3bb8dedf0c82805ef92ee6 nfc: digital: Do not dump a NULL response in command completion
6304906e0cabd8a029a0fafbb57561eb8cf58349 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
35f1547ede2931bed7014675fc1f6c9aa6fda2b5 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
c0e61134b8423aa84d9a5287a6c2ec3ef2faa8a9 RDMA/cxgb4: Free debugfs on registration failure
e8b17c2913c930a712f93b2d9a0abe008d616e56 RDMA/cma: Fix WARNING in res_to_rt
951ddb630165fcc1376fe570dfb2a8dbae3ef2bd ice: clear the default forwarding VSI rule when releasing a VSI
725f763cf69634be97ed158f4c9a33c329d22f40 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
f49379a09e9ff73d9f69ecf79c5e17e29ce1716e ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
b6288b001451005096c9a6726300d659cb9fe5dc ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
9bb8bfe5ec1e2fbcf48f08341d266244255e8aee ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
aea030926f179df0064fbd5643bdabc414158a87 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
0f8ff8d4fa58ec5e4a762b9dfcad75e5ad5b1a1c ubi: Replace erase_block() with sync_erase()
40320a23f28ffd7bf227a367e2abbd881413d1d4 UBI: Preserve torture flag when rescheduling failed erasures
69af7fb36db3c350868a196b5e652b7ba2afeff1 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
e8fb6289a05abe2f49c9c0e327f04969da3c73ac ubi: fastmap: Wait until there are enough free PEBs before filling pools
f64452db193838f8ea7cc9c8d7a238e41d90555d ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
639fd07e4421a69c0c725a2768447791fa91317c ubi: fastmap: Add module parameter to control reserving filling pool PEBs
1c26706ee8b7503eecca5c4afa902bfb948980ea ubi: Fix rollback for explicit UBI device numbers
5d65777bca58065ff0a3481e70453ebbef41dfcf ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
f2f16d490b4a8a933fea5985377c37776fe6911b UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
df468d2605258605f19ada153c253fb11b278183 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
5c3bc90afd7f769f178de2434fdb53e85ae064cd selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
e92417bc644ef3d17492178d51d3a44ab9128bfd selftests/bpf: Support local rootfs image for vmtest
d7aca46beca5bd996197edfe8ed051df7997bf41 selftests/bpf: Add description for running vmtest on RV64
f85758ef27e6c91eafb2bafcedb86561dfb95dad selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
ae79ed83f63af8bf89799cfe1e0949e093edd181 spi: img-spfi: don't disable runtime PM on DMA deferred probe
e80df058e6fccf03c669102d3df0694fc781c1c3 power: supply: bd99954: Drop bad register fields
5c87ed418b1ba17c981554a9ad5709090a10698a power: supply: bq27xxx: bq27520g4: fix REG_TTES address
41205e7809ec01d79928170a7bbe3c6320017c81 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
45eca155695f6ac51e1e57c1ecb1d215bf0f00a0 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
3ef36561fb6a89a15804d2c5ddc844b5dac65e48 xenbus: Unregister reboot notifier on init failure
306ab8fd21905625a8d83ae620e16fc4878e2b79 s390/debug: Fix deadlock during unregister
95173fbac0f6fbe17499513f2cd8a2e8f92e3786 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
21618326f8f2152affa061c07cb1c476726c776b clocksource/drivers/armada: Unwind timer clock on init failure
4ec704e8f58c822c9837fe819ab7847c028a25fa ALSA: seq: midi: Optimize event_input locking with RCU
00031977371c8eb54dafc1e20546af68f6fd94e0 ALSA: seq: midi: Serialize input teardown with event_input
f7a6d703d66f6def89cd1d499459671b2c078bc3 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
e5a7a32a467b7d00a3d18aaa4e3920bb6d322109 bpftool: Fix double close in map dump
015bdff75ba03d40c3f9940b57c23ca938e68112 ocfs2: fix circular locking dependency in ocfs2_init_acl()
ccb39c4739de21b19f2eb6b2a410e4f859720226 Squashfs: check block offset is not negative
f2185e838f35274a77646bc8f7e3989d94f05d02 selftests/bpf: Fix for veristat file/prog filters processing
8a0994a65bd8e20b16227720c962fc9343db03aa scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
351a6d3e60915bed3a164a75069970d76f8c5bb4 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
e65f4989433b111f5c46fd126d12c911067bb9e4 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
6166ef1349ed7982b5af40cb571fdf43829ee703 scsi: ufs: core: Set task state before io_schedule_timeout()
969755fa473f27d07a91b69981cfde329efee53c fs/ntfs3: fix integer overflow in MFT cluster validation
d5d886492a5ce09ced8fc458650d60e9c7f4bef7 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
c4ea12f35426702a2ee2be4390752794042b0f90 ALSA: core: Fix use-after-free in snd_card_do_free()
66608e16f03e52bb6d4a34069968b6d0befae876 tracing: Remove "__attribute__()" from the type field of event format
896596accd20aec545e9fe425056ae822549617f tracing: Have trace_event_update_all() only handle module that is loading
11ab5a03ae79a9fc8d174bd4d7b6ba619ac0636e ASoC: SOF: validate topology volume range before allocation
482c8fa2df9315fe1f9673ad967469794c3cc7e3 ACPI: scan: fix bus ID cleanup on device_add() failures
26736e9a07da1d28632e6f58590f9ccb3f217167 bpf: Fix pending_pos walk on 32-bit ring position wrap
0a172dcf89b1e99f349ebb0165fd5f7dd07d6214 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
17ff7711379312fb77c327a6ee43a9c0d93c2a4e perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
6c394d4d9624f09de142d9abdf46f1a06efe418e perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
144de6f534fe1d5133907d810c170feb38d479ed mailbox: rockchip: disable pclk on probe failure and unbind
31b30e17f51b3f4bf72bd93e7eb885cfaa8471e0 mailbox: pcc: Always map the shared memory communication address
005e198dbbcb7309cf274ad493182709a3de9062 mailbox/pcc: support mailbox management of the shared buffer
a02e7d012d6076d0a014f1c44deb095a8fbca417 Revert "mailbox/pcc: support mailbox management of the shared buffer"
11987bb2464977d96f477f5f4a4d9e3fd329d855 mailbox: pcc: Fix command timeout due to missed interrupt
78e65db60eb82d816aed31ce38ef2e61524f96af null_blk: use DEFINE_MUTEX for the file-scope mutex
b9fe2aaf90f926e15561b16e107cbc9e4139ea96 null_blk: add configfs variable shared_tags
9dd4d99d000634492766e02c96e787a88d08a2a3 null_blk: register configfs subsystem after creating default devices
7ec934a9ddb18b8312905f7e500d5ce5905cb2a5 null_blk: free global tag_set on init error path
e1a96acdc4411c4de855bbd61bd4dd054f859f34 null_blk: reject per-device queue resize for shared tag set
9a47faa3946d5d99e2c409d1f90729c63cad28de null_blk: serialize configfs attribute stores with the lock
9107f49919f810a127a1f2b54dc67534044deafb null_blk: serialize configfs attribute updates with device setup
90c079dd33fb9600e6985a848ae5d7b229bf01aa block: mtip32xx: synchronize ioctls with device removal
11f3ff2af0cddd3ab6549242d7f2b587b42c2ed6 hwmon: (emc1403) Add support for EMC1442
ea3d0f8a162d73aa63f3b322ba7432dc598c216a hwmon: (emc1403) Convert to with_info API
833ab5903e1d472112f6d69b1e9f984fcaea5eed hwmon: (emc1403) Support 11 bit accuracy
28b7bb3855dadc319acb3f917d606e9428d55471 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
ff54e73451c360b448d85fe1c80696546c04d610 hwmon: (emc1403) Rely on subsystem locking
08a85f4791fa0f5b16aa16a14155a19b60e3dbce hwmon: (emc1403) Drop hysteresis for low limit temperature
1e1d34d92b282ea8234649d35c927f7fdec31e90 ksmbd: Do not skip lock checks for single-byte ranges
bac1889fab18c52d9aa3f31387b946555e153d16 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
e519bfec90677e3d42563881089f88ded093f051 ksmbd: validate ipc response length before dereferencing its fields
cec28fc9fb4042b4c638dafb66111f0fb7db0f1c ksmbd: do not advertise unimplemented CA support
2966042527700691918b3950dbce713781226fa1 ksmbd: free preauth sessions on connection teardown
3b0168bf7112e12bdd011fe3875eb2f6908387ab smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
4c67fd0acd0bf9d2722abfb445b174f1728ef6df smb/server: preserve error status in smb2_handle_negotiate()
d4323aac5f5f09298d808a1ad63b7a5932b6c052 lwt_bpf: Restore reserved headroom after xmit program
0853443f4bb60b24081d3b91f23e8caf432f1fba m68k: nfcon: Do not call console_is_registered() in nfcon_device()
9463300c762a6f715c05b03c332502aa109b78a0 bpf: Reject negative optlen in cgroup getsockopt hook
8bf40e9e645838f22588913ffb477cdcc98a3832 ksmbd: disconnect on SMB3 decryption failure
dd5fa7fa8b1263c05212438f7977e3990d64874a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
de244b294fa1672dc985212fe98eae918dd3f9fc nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
22efda6d3721dec026a6f4f751becd3677d846ba nfs: refactor pNFS functions using clear_and_wake_up_bit
b3e45ca9df891d1d4c0364d70330bdc5aa8b2759 NFSv4: remove callback IDR entry on client allocation failure
168fb157ff63511bd9e4235aa40947859e3478d5 clk: ti: use kcalloc() instead of kzalloc()
1c709cb40b73190916b11a5966f48843eedc93e4 clk: ti: mux: resolve parent clocks by DT index, not by name
5451cc9615ec8262ec4831c1ec29ef8a63204569 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
8c8052319828ed773fdf182a5f438be3dc282670 net: kcm: Hold RCU read lock while running BPF parser
0e667a819e6c83d3c5e3645e75b59ab1f76ec756 net: dsa: b53: fix error propagation from b53_fdb_dump()
0624f52709abe2eb1f0a8882dd189b8757c9400d pppox: drain queued packets on channel handoff
35f7917d27f6d53e7d755b5563e2d4413223428d net: hsr: Use full string description when opening HSR network device
f342794f56644b617e25a569fc5f118b36564454 net: hsr: Provide RedBox support (HSR-SAN)
93b55ac26404fee6fdf1602475b3ca1b6f1ffca5 net: hsr: free learned nodes on device setup failure
841b48088c8a1afac608cb3072e5b63523a1af21 ipvs: fix integer overflow in ftp helper port/address parsing
83dc75b42f1f0d0303566485f819e23c0405e380 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
0b639dd84347826cb54b8b057cf9ea7d75c80b7a net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
55ff93b74a3f7f5892bc3960269c02603da78ac9 tls: fix RX desync on overlapping skbs
45ec284a8efa18aca1245662c154cffc8726e9a1 net: bridge: vlan: fix inverted default vlan notification
b21f72686f72ef1dc6f4cc012cf139e446c19f5b cuse: wait for pending RCU callbacks on module exit
182a782ea8d04f2aa359ecacb1ac259cb06b64c4 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
3a883d133a598ffa0022ce4021a0bc63d6703e84 fs/ntfs3: validate ef->size covers the record's name and value
c02d1c943a429486406dd5670b1dc71395587aac fuse: convert to new timestamp accessors
fe911db9729df3bf13151831045884686ad44822 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
dac3d21285039b60422245dd55032370fdc35b9f fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
6c19507dfbf3e70cbe8f57a8b2ab9fc96af2260d fuse: convert readdir to use folios
1b549f803edfc6e728497504a79b09541dbf9858 fuse: check attributes staleness on fuse_iget()
b4335a3c55c624bcdbe650dab297e7a2df6233cd fuse: check for NULL root inode in fuse_fill_super_submount
b437d8103b27b86764778c151df95bd7fce928d4 ALSA: hda: Fix connection list comparison in proc output
c97ee0b319508b9562d5448b0c976dc4cb3b4c54 vxlan: mdb: Adjust function arguments
576d39364146355340498c94c6c010aca6d63b1e vxlan: mdb: Factor out a helper for remote entry size calculation
379c31faf2db0407701869f477969d839ae49fec bridge: add MDB get uAPI attributes
dd5448f8ba8fc9ee1ffaa4fdf8cb78b33b9eedbd net: Add MDB get device operation
c9c3655676058288e9913830561b9dca68a74c4e vxlan: mdb: Add MDB get support
590ac3790d83c5d6102143df2de68543f54ee62c bridge: add MDB state mask uAPI attribute
483cfb421ddfe9d8bb982978d3b35846942558cd net: Add MDB bulk deletion device operation
e4d8418efa3d6a2032e4c468c07bb514acb3ec74 vxlan: mdb: Add MDB bulk deletion support
2a354d0943b92ad04a7313fc980f68dfcc367575 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
f390fca53462f5219bb17700a346ff2add515e93 8139cp: fix Rx and Tx not being disabled in cp_suspend
a544241b2cd32e7108955d5d68fe136a3af5876b net/smc: hash socket only after full initialisation in smc_sk_init()
f18e9bb18181826ebd063fa7ab009a46d963cbb9 platform/x86: dell-wmi-sysman: Fix instance ID bounds
c6e4d92c7e8aff84780332d0626ded61e19f9001 vsock: use sock_error() to consume sk_err after a failed connect
8dcdf5fc721419b20a0b912435b759f49e31a11d platform/x86: hp-bioscfg: fix password encoding bounds check
42332812694f16c014688477e776b3a7bb878751 mlxbf-bootctl: fix the build error with FIELD_PREP()
5aed3a081a7c134df2145127c2e97487ccdd209f bonding: initialize err for empty target lists
b81194496ce1d58d134d9f6b2dc7c17f8eb0defa i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
4bb7313eaec412283724db8fe535901df6495eb5 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
e801ee8e2f395f2ba7da4bd4dee8b406e79f7a14 i3c: mipi-i3c-hci: Quieten initialization messages
15e4e6a9a8fa2c54bb0558738f31c8d4b1294ca2 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
1b2dbd6e18998b8b1e5739d2a61a62526f557f5f i3c: mipi-i3c-hci: Refactor PIO register initialization
2ddf98ce4bc325af0309bd0f6a7ccca9c6bedb40 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
bdb62327e615c513064957497d8ee74fe9b6ea52 virtio_balloon: disable indirect descriptors
05660c537e2b780dcaf198914169e4cded016234 vdpa_sim: fix cleanup after worker creation failure
1824efb42d340ea6d39b84bb964fedb6381ce40c vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
4b0cfc12a2984f9e69622bda660815054ce875c9 rtc: pcf8563: fix clock provider leak on unbind
f7bb62d532d4c4e8b7a680d4995d592b7a5a0e1b smb: client: fix request buffer leak in smb2_new_read_req()
d506b77fc478fc00751e82dc3edb927f229eee83 rtc: zynqmp: Return optional clock lookup errors
15c717e5e5e46146eee80c3da9d7f84600a3087b irqchip/renesas-rzg2l: Fix loss of interrupt
333f039e92d332d1dfe79f7fb395cf198d1539b1 i2c: ocores: Disable clock on failed resume
13e1f1b9b17c76408117cced5118461f61bb5175 rtc: gamecube: check return value of devm_rtc_register_device()
0b245bb0d409146379591f843266177f2c20cd24 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
ea5f72f4e5aaf3cb45720297726871dccf01d196 clk: ti: Make sure clk_init_data is fully initialized
f1985e07b38cbaedc631fe7b3cf787095f35ae06 clk: visconti: Make sure clk_init_data is fully initialized
a174f0023fd2fade01f24bdb8b817dba602564c6 ALSA: control: Use automatic cleanup of kfree()
aa1cdac7e8f714c9ea81a76de67ad402e6b91ef1 ALSA: control: Use guard() for locking
446570f3bf0e48fcef3c15891b2d0b45f9d7aed0 ALSA: core: Add scoped cleanup helper for card references
dc82a6b56eb7baa2568e67f6a430b47929d499c2 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
8f9efe9a40e4b4e035830a6f0cd7cef31fc80a56 RDMA/ucma: Allow path records to exactly fit the output buffer
cc195583e52e5808b1a6d7e6d3ea1d5f0e47746e xsk: Get rid of xdp_buff_xsk::orig_addr
a3b2cf90ecf89d410df76d4647867f1c6967746a xsk: avoid double checking against rx queue being full
dff9bb8a7e68473b4daf3e4a52b8ce5a73652593 xsk: fix NULL pointer dereference in __xsk_rcv()
c15d7f5d51dd1d8be6a5710e22e3bfe23b993657 net: bridge: Reject descending VLAN tunnel ranges
5f6747bc300da1192d9c57449b74bdba378cbca9 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
77eb7d1a63e8b284e49366da55fbb700e6833f7c forcedeth: stop the tx_timeout register dump past the requested window
be04eabfd18c75f13c06718dd8e28cf49672fd9b net: ipa: Convert to platform remove callback returning void
d4193f3786427da4bd55360ac5ffa3818027fe77 net: ipa: balance runtime PM reference on remove error
422296866658529425eea226934ea840dc14d5fe net: add missing ref_tracker_dir_exit() to net_passive_dec()
b2782b6d8e41feb5b22ba3d2e74c1c69d371dfc7 inetpeer: randomize RB-tree node comparison using SipHash
4ffa50e24867d2d4469ab1de09190d7f53fccd9a net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
4c93f6b9453eaf1034487fdd5008b44e40f0927a net/smc: free pending qentry in smc_llc_flow_stop() before memset
6a5faedad74781b0164fd1bb977e21dc44c9be2f NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
77bf520623d7aa93ae8181958c81f83d0bffea60 nfs: move the nfs4_data_server_cache into struct nfs_net
9eebee5ea9045fff386ad5c57c3154571852a1b1 NFSv4/pnfs: key the data server cache on the NFS version
53eaede412d9d42ba21950279ebce4abab1329c5 rtc: pcf85363: Add error checking to regmap calls in probe()
bfa584cc600510c2e1101b9f4f7ffac904adb611 scsi: qla2xxx: Fix an loop timeout test
eb3f3b445de21faf53b971dbbf7c33e11768a99d erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
5aea1129c864f6474f3d7c71d988e27682d3860c Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
6ed847b1e2902e0da8b9c4220cce141b73f4d416 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
5789e4dba58382aadf306727e8730e0f6758e1db Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
75cab0fd6245ef380f21298e56bc44b1ad5c06f0 Bluetooth: btmtk: Do not discard the subsystem reset timeout
4f337b04fade3ca053e5a6a4eb6acca5f16176ee Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
b3c650b760ff02518950db0c3d0885110995fa2c Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
4703c93739af08fe15549c3837f543538ae13086 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
614d5a7e890451c9f4098ad812219dfd1e41d9df gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
33381ddc7b9d3b7fd75d03fe480adc8943edb3f6 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
9a1e830de22b1d1d129bf4cfb90fcf1729804c48 octeontx2-af: Fix TL3/TL2 link config ENA clearing
0e72bcb9802fc89a9c5a39ed8bf0058c78a7cd00 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
7ffb56bd000dedb8cbff5f16c89763184c11f6aa cifs: fix clearing stats for fastest execution of each smb2 command
e4b5000f366c5fced264abb78f6b9a7005d21b4a selftests/mm/cow: generalize do_run_with_thp() helper
9b856908b14294eab398971e0e98c84ca74413fb selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
ebec71e54a779e9fac4be9f6c3176955d56ed4e1 selftests/mm/cow: modify the incorrect checking parameters
1504eb0ae79fdaaa014ca463f74074be89417845 selftests/mm: report unique test names for each cow test
848e0097c27d6d64630f180e742a8f045f6ccfdb selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
fce7ee44868b5c14a86070e046828fb0b8e978a4 maple_tree: fix argument name in header
6b0147380edd0adc232dd95ebba8e132aa460dab net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
ec83ec8fe968ace22471ae371cef54efc060cf1f net/sched: fq_codel: clamp default quantum and mtu
d0bc7dc27a401eccbd0dbd90434c6ed268a7ec3b net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
419a0517517692e48a1c8e197e384a32eccfe7d9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
541459b3978c644c5ac380e271fde6fa9888f992 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
5a246c5df9000646caffe18dcc27506ffc8df41f net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
1909033fae28b5eb2df823f46e0e50575d39deda net/sched: sch_teql: restore skb->dev on the slave failure path
cfc6e79447b8eb8fe7966304136421c856b697e5 tpm: st33zp24: Return zero on status read failure
c958294ad5d783aaf6799b0361629bfbc8b0afa2 tpm: st33zp24: Validate locality read result
893e1460f223b80eaf3628b89c5e23a6e8193145 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
6c7df055230f3431ebf1c20dca08f2f31c7c849f apparmor: policy_int make sure list heads are initialized before fail path
a4addd405fc413f207f54cc53066292750579518 ASoC: dapm: Fix off-by-one check on the second enum channel
9e4a33b81207ce7fed843a340c61b38850530b56 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
e28063941bd26eb5e69dee40d48955b8ab0c0bea libceph: validate banner payload length
788d7d939de10d83c993f5a652120eda6fc120f6 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
331dea60f38b775cbe86e704bc680ed820378d6b samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
bc59482e34fdd2ac0a7342c642a74196ad630468 net: ethernet: sun4i-emac: Fix IRQ error handling
75d3229b066e14fe57a94c12b94028d8bd4dec85 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
bde889cf296ade1abc93b9d9f325e3d15db3ccab virtio-net: Ensure that TCP packets don't overflow gso_segs
9553d0ad52938cdd7d0afbe6edc039f1662a046b netfilter: nf_tables: move hardware offload step after building the chain blob
38ac7809c6c61c59f15bfd2ee3151fddf9f49efb netfilter: xt_cgroup: Make it independent from net_cls
d02b92e82d7d288f762b6e41e334f54700d4a656 netfilter: xt_HL: add pr_fmt and checkentry validation
c1da33eb2865a4b8eea1699f25ac467cd9e4cf9f netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
f2654b1afe351ab71a70c5762c32d1ffe9c9369d selftests: arm64: add hugetlb mte tests
02f76ffdac1db6cd16439a00b35066b250059fd9 selftests/arm64: Print missing MTE TAP headers
ac75409d5fd8394962f04cba204a8d17dc47b716 selftests/arm64: Treat KSM merge_across_nodes as optional
42954cdcff0159120d371646718ab7be7ca6856c net: stmmac: selftests: Check multiple MMC counters
871186acf04f60f8da812ab3388e3111128d4158 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
e6203b29f01fab2bf8e318796803c0be21cbcf7b net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
4b4cd38b44681e4b1284b5ea93ad7a3a12b06b48 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
f4844c980b186b7094fd8d4946bde028f7767367 net: stmmac: selftests: Account for the UC filter list for filtering tests
91e7abb88ed67d9822b9b5175a786ca3672dd33d net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
a2c04f8848966491fae16f6d25ac3da531f846a3 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
0282b2ae957d7b95f9b42003a3602887d055535d net: fec: only stop PTP if it was initialized
414818764dc3cf9ac861a53166fc6b80152411a6 usb: atm: usbatm: fix invalid ci_range initialization
7e812f9f927265b4b89547a24ff27a6f41d7696f tcp: fix corruption of urgent data on multi-segment retransmit
99952b369b9882c83a8fc7daa6cd240ad5ebe887 net/sched: sch_htb: limit htb_classify inner-class filter hops
b3990804c6f4136c2aedd8d9a919c500f8c6e12f pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
ebe46406f4c1a5cb5db7b18f49bbed18e1f083a6 pinctrl: mediatek: Fix new design debounce issue
162e51e37ad1db04ac75fc4fadd1529a7def2715 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
f72d5c9d132e1110e233b1f68264508719d7a9c2 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
28b7d490f1787aeb7ff3b82671a264c9bf11ab66 ACPI: processor: idle: Move max_cstate update out of the loop
cbd52f97c2bdec3d3a54ad6d2c415fef6e9dc036 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
3435d5b72463bccebec18c99da74065dccff3f03 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
5dd9a0bbf5d6dfab651dc98be2646dda4c290145 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
4f5f7e9af1292aac9225f022875497d0fe34203d nvme-apple: Prevent shared tags across queues on Apple A11
cde302440f0f91319ead6949d00a77c0ebd0dbf4 nvme-apple: Reset q->sq_tail during queue init
4db931e0fa0caf2f245a5d5d5d613c37a8033c32 xsk: Fix offset calculation in unaligned mode
9d9bfcb17cd5ae5646c0158eb482c6c2a2b42e33 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
9942ce69acb5729a56c105ed716f6f11c902d192 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
88a671fec6d2c2330754a84c50d039e7e0cb17fb nvme: target: rdma: fix ndev refcount leak on queue connect
d2098f4b9d5af4a3ab881a384f0a820f819d191a irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
5603d364a64e6d63b08f57c4c858d19bdf9feed0 firmware: arm_scmi: Roll back partial protocol table registration
05b92da0895e7d1c90eaf6cf18e9eb2d5c5f45ba wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
777bd3e6e3997a539484447a9ac4fe530fbbca57 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
870f2fc3aa5a1fb33f4384686b7b82108f8dc881 net: hsr: enable promiscuous mode on interlink port with fwd offload
a15b0f936a5c0e2305f0c580b7c64c5279bdd2aa net: hsr: Use the seqnr lock for frames received via interlink port.
66580c59c2b4edbc7b6a0dfb2879eb8144c77ac6 net: hsr: init prune_proxy_timer sooner
fe76726dee06e404a5e22ba4d6f850b7e57a7221 ALSA: control: Fix unannotated kfree() cleanup
f5bf77d07192da94c8bcb1539f72a61f2455c2c9 tools/build: Use SYSTEM_BPFTOOL for system bpftool
b194cf23cdf00d677cbf1412b7f361bac91f890a pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
3dfb6c68f4a2c6dc468420f93f943b0d74169cdb net: hsr: must allocate more bytes for RedBox support
fa0ce61b76b3e6915a9cf6ead79d004f2e4634a6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
076680fe0275ab7fced8ca69f569ead8cbab196e nvmet-rdma: fix queue leak when connect backlog is exceeded
58df6cb56636f1082ffef0ccb32759cfedeb3d40 ksmbd: fix use-after-free in oplock break notification

--===============0047947116734437508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21d0585c1c0-33dba093f8fe.txt

856ff51696f1b8fbb3df12afedbb39f2b5b8e33c arm64: dts: qcom: glymur: Fix PDC IRQ mapping
c4e66d7641fac2f99aadaad240096a246adb6aed arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
47ad4a252589887eb535bea24c40a0181e6d06db arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
66bf27fbaef5ef8a2fe660932e8cd50a045de8b1 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
1b682792f4ac5829655a3cae6e149a1f1d33d9a1 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
b6f6b492b0a1c3a044847514d0b77ffd76ddf3e4 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
4612c96f2a57c61b74f46b35c226598fc86ee1eb arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
02ab8f05646e306fbd15166ba7157c1ac5bfbfc5 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
aaa95d3b269601da2ffa63542470f2a51d21500f arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
83d51c652a7cccc99131753456349a6629c807ab arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
b0646ff3bbf35deaa17b66724775d5ee2e3b1d20 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
f97dca64215441e40a5285d07e0c0cc9d189ce1e arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
064f6d26a9eda3ee787dcadb1f4b156a15c5758d arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
0240643676cce136c21ab659082cea7eebbd51bf arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
a833c49ddf279b9a10e3b6693b4783c88513d8c1 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
73a51d7dd5b448b0922942e046882902f318c77f arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
db2d40389cc05381f36b4b71ce3385635c3c98f9 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
85ff9673d0001f47279147ce13b2885bc57bdb7f arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
e730111c6f4dedc8e7aac69f84df88259d178bfc arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
cbc3c130b4ea8d2d8d44db31b1e26400fa43e2bb arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
7057d9d8941f569ed6f43157fad6841a620afd79 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
d30d88e5a32c13dbe741ae56b39084e45cf13291 arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
3db4f0fb51cdbcea0256196ba0877d37be197e2e arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
6716a133f1cc762294a1615b373b2abb621ed0d5 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
8c013665bc88130eecbb72af456b636369352b32 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
5c05bacaa45ca91a13dafddca8c9ffcc81549b2e power: supply: isp1704_charger: cancel work on remove
edf4ef2a4f3164954a472547a31c29ab8e3ab5fc power: supply: sc2731_charger: cancel work on remove
5d7c5bd884b6011a0b5d9ff8c6ed1176c02ed114 bpf: Fix potential UAF in bpf_netns_link_update_prog
f74e8e24642ee07c32edbf2dee3aeee66dc2ba60 bpf: Fix potential UAF when reading bpf link info
4490d0995e3d07e7fd0e076e8de4f62c711bd16e platform/chrome: lightbar: Limit payload to max packet size
2a3ea6e8e32de4eb689504af2a9b733556877200 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
e342b706cb4c3bb20feb63dd40adc0deec883d22 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
8a44576bbc47da95ff78ba5b1532ea20f4cf3f33 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
7a9ab5572ae3e5490be8f5cbd8e3c06c5dff92d4 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
b92f7a0ae853619866c2485ff81c4a341d4992fe clk: qcom: gcc-nord: mark PCIe link clocks as critical
a42ccb72e05379d2c08d1c26bbf5331549d1708f clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
f2b8954ff21f4317c470f67996435a99a0dd6629 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
ad111cb9def051e0d0a49f6e9a9b0e840d5e70cb clk: qcom: dispcc-qcm2290: Enable runtime PM support
fecc1a41295055ad0df6de146e87af8ad76542e2 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
ef3103cbccf88f12b21d02eb405172fde168efa5 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
de5c05d8111ec722b100e3f5ac670859b1234047 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
c5c11191cbe91a69eeb37c52ef48eb9610cf2221 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
a7b91f404a2d2897391cc1e7f86915c91b6e5ef4 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
649ae2dd7b19c3562cc2426a8742a7a2f9e93cdc clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
edf633e5e5f783bd1d92fa965e362b7354bb6ee6 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
44c137acce54fb756a0dc97316f1a612e593274c clk: qcom: Return expected ENOMEM error on dynamic allocation failure
487d807f1100c6a36a68600486db4f4109aa80d5 md/bitmap: resume array on backlog_store() error path
17a7987d1499f1bb37ead7e7387c8a39d93bb666 md: scope memalloc_noio to allocation critical sections
42a84ddbd714ce9b6eb874bb52dd3582e45e98ad iommu/dma: Check atomic pool allocation result directly
c851646ae485b70fcf31846910f0d15dd8f31077 swiotlb: Preserve allocation virtual address for dynamic pools
6534530b52d07d9f40e961e484b7ca7625087552 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
4906d8b16dfedfb316583fc07dedf17059fd7399 i3c: master: adi: add OF module alias for autoloading
66cb135c93faebb4e85c0f1136a5d6d53b559ab0 fs: annotate inode timestamp accessors
5804fef2e893aed7c251b1111679f27b40e9065f md/raid1: create serial pool adding rdev to array with serialize_policy=1
06c6ce9f78eff45566f6a4021b79fe67d7ea3b22 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
70e59f62a0abbe1b7dd9730a30c6d7dd05557641 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
a0e64bbb9fef03afb9637ad971dd9d3a1780a787 dcache: keep shrink_dcache_for_umount() making progress on busy roots
daa8743ef6776d3636dfb83b703bfb505ccbf4bb iomap: release the folio batch on iomap callback failures
7da20ec1623d2af4fc54383e9a61805e8814a599 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
658ebfea376fe0a4e7e70f371a758a1c8d5d518b powerpc: implement get_direction() in cpm2
068acef5ff387430e2df083ce6755b3eddb9f061 powerpc/44x: Set GPIO chip parent
e8437030ab1fdedd1c5266b5081c403e46a2d02f powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
22a85629c801c0e9f5153c58595bfd87d34296c1 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
fd7405b474d4c599ac836033a33655d7041aeeeb misc: sgi-gru: remove interrupt-context page-table walks
c0c701e51d0acabf9cbc1c5d6726327cf5a52063 fanotify: report full event length for FIONREAD
12de147c1814bf5be37a1fa67f9e6b8afacb829c wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
e58798057a3c3e1fc8f510211090f4e338180cfe wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
46432e21e09779c777c62f9c28f961af10a5620b wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
12714454a288ffea8178622f23372a28a2e340fe wifi: mt76: mt792x: stop USB register access after bus hang
0606d0bfa19b9d028d2efa7fb9d1ca039e1cfd66 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
902634e391178bee23acf0d7375273007d347820 wifi: mt76: connac: add NAN connection type
fb5d4def5fcfc63f08f1ef110325b56b3e8751ff wifi: mt76: mt7925: add NAN MCU helpers
ae4a78a5ae59d3aabc603ef2e29acad6c4980087 wifi: mt76: add init_wiphy callback
f0b4e2e0c87b6ce2d6db315898695eb5ac453ccf wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
e8f71c98e9ec4fbcf8aa6a605eb71576502d1470 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
c8cb6648ad05e15e455a2db07a0b54aee800d917 wifi: mt76: mt7927: set band index for sniffer mode
e86b0f60419af4ad08d1516f878805412acf589f wifi: mt76: mt7925: update clc before setting sar power table
af3f459af9724351413ffa9b0a5fd2014df3f7c5 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
f3d0968124ecc9afabbf9462dd41c0d7c0b7a412 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
3fd31b191a5ef48ba16c3b3441041da6ce559e48 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
22c0334156c4ed9a1c543c65865fe10b95a77b79 wifi: mt76: mt7996: fix non-MLD station num_sta leak
a4e71939fd9ffee6559db574a651662380cf1496 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
b291018dae6d18f182629283c57b111df7b3f134 wifi: mt76: fix RX data queuing of RRO 3.0
1d55ca56e63fe46129add3abbd97816bf808a0d4 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
7650d8801c4f3ba2160965398f4abbd3fd79a972 wifi: mt76: fix non-AQL packet accounting for MLO stations
72a4db27e9f56698d9354de36e897c642d32505d wifi: mt76: assign link_id when sending probe request during scan
87421df14f6223423dbd20f2d110a5a2b2562a63 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
f1964e557a1dfea2fe75e96e5940c9e76507d53f wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
7f7820b76c1802c8b5b8cf0b6e842a425c5501b4 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
323e655332388224519a57fbe83cc695c82394ed wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
5672d02a199c96b00de04515f6c1c59a955edd61 wifi: mt76: mt7996: don't report a zero TX bitrate
ab79f41eebc9c7c8a3885c993e7dc4a4357f0243 wifi: mt76: mt7915: write RX header translation bit to the correct register
dbb039d584a36eda480b6c253953b6598870a7f2 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
c3f44bb0da6e9b991ce6a6b18ea269873db1780c wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
0c9e44864ac3e1bebe5613f43528afad80a7923b wifi: mt76: fix uninitialised RXDMAD_C descriptor info
a974ad240b9b22296b79f875fd9694463e4b8e5c wifi: mt76: fix RXDMAD_C buffer recycling race
561c9840c87ad0d750c4983591376c711b28c954 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
2b3defe13b5465c9382e029acf0d551bc53da0e6 wifi: mt76: check txfree done event on the WED hw path
96c05fcf7a4192d0ea2fefb8145e106a8097219f wifi: mt76: fix HE DCM max-RU capability encoding
35a623a3d664df9efb35973e8e9180cb509a0e45 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
8dc30e3f8452b362a11d094f40b3dd18aa9a90ed wifi: mt76: fix out-of-bounds access in mmio copy helpers
7bcf608f1232cc79d1510966a4c9ad0e2b196a3f wifi: mt76: mt7915: unwind state on add_interface failure
bb988a4502078a972b48f787aa710b292a9b1b5d wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
b0f4ca13ef4728d1da9c3ddca73194a0e19379df wifi: mt76: decode the full VHT Rx STBC capability field
14f8962b1dc4884d0b568f01bdf94c3fec72a6fa wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
ef0ecc9be798a5aa563efa246cbec683146ebd4f wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
0ead8264ddd5e5bee73a0fcc4633fc18a1ce4adf wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
8b7e531a1306e0f9bd7c1f2992f4d969b4b935a4 wifi: mt76: cancel reset and rc work on device unregister
2348e1b929fd07f465e9d57fb9bf851447c9fda0 wifi: mt76: report data NSS for STBC frames in RX rate decode
c5445639b6d62ec398bcb7f11443bee4d4242b1e wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
4107df4fd6064992b9606aff440ffd5d5a2a06ce wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
b68c07c64d3b94a67fdc05958770523acfd01893 wifi: mt76: only consume the WO drop bit on WED v2 devices
98e8f8c49909525430a0dfbb8876551a38c88063 ACPI: processor: Unregister cpufreq notifier on init failure
8cf7d290e1f20903a73a7ca7c7bc2dfd7b289268 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
8ac3a4ff81458b32e166122782d21b7200c2ccfb drm/msm: don't tear down KMS twice when KMS init fails
b95d1b3d593bd47463f03b27e7d8d82f78123c76 drm/msm/dp: reject YUV420-only modes without VSC SDP support
5fd2ddfd269957aa8d9de163d16d2d553fca3093 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
3bbf6ad25f2830a732ce40c1b25adc7f52645bf6 perf: arm_spe: Make wakeup range check overflow safe
341f9ac608e2dae1d6cb73c0d2be237e445f5578 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
1ec2b9c1a3acbb899e1e521ff066950c0a77f3fe drm/msm/dp: Drop dev_pm_opp_set_rate(0)
5205d853928976b759c331bf61ac0169d343f98a drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
1df553835473e69c5bebddcf154f2549533e91b7 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
229984cfbb6c71b5761c5cd2efa8c1e892152ad0 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
9923e581c3b3a2315d9b44dabe05f3bd8e340893 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
411b749003a8253704ca3d41e3c0450db91a2471 ARM: tegra: Fix OF node reference leaks in IRQ init
d63783f3b30d9f9b47eaef04f9d3a557afdcb133 arm64: tegra: Fix CMDQV interrupt type on Tegra264
5a40c4471b736b0baf3bde2d95b5a5a1249f1f91 regulator: core: use system_freezable_wq for init complete work
2fc1eba61938849c4dc44fd03a304648ffad5f72 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
44993492ecaa612a7f76bb2b0bf3d18507c3dfd3 perf unwind-libdw: Fix unwinding of multi-threaded processes
f5caf7f646b319044fa20aa41c2512601db15ba3 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
f5d2ec2dc36044a7584bda8fee965330a3bc73a6 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
66bbfbc1ed4e42d5a0d863b4accafface29afeab perf machine: Fix NULL parent dereference in fork event processing
906b7c273f2b619f7e174e48cab0b689d8dfa5c3 perf machine: Guard against NULL strlist in machines__findnew()
89ff9bc127041996443f9d138273f475a9903ee9 perf machine: Check snprintf truncation in machines__findnew()
c5021d3b8484eaf1427cab50e6ef0e295a2d758b perf machine: Don't abort guest map creation on first inaccessible dir
2756c587a9877a946351bb74fdc39fe96c387555 perf machine: Reset errno before strtol in guest kernel map creation
d6f53ae9e9b19973597c49f0acaa7c5cc3982cfa perf machine: Free scandir entries in guest kernel map creation
0e9cd63391162accf6bf7e6f503285b593538505 perf machine: Check snprintf truncation for guest kallsyms path
90ba0604655f3180695e46218f990a68b1483aaf bpf: Reject >8 byte return values on return-reading trampoline paths
c32001f3d29200384d566824b88207a9f4887356 bpf, x86: Fix trampoline stack size for 128-bit arguments
a66efcbeb250f62aafeaacc3694e428b805796f1 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
62ec5f389677df61942598647e4b9084db8c6513 wifi: mt76: mt7996: skip key upload when adding an offchannel link
beae4cbf6096e1ce3e2155120d10f75f46366b71 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
987b881dd9bd40ef68421fb717a4c584f3e2536c wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
e238aad13eef3007982f242e8a38426cdb45fe94 wifi: mt76: mt7996: clear stale link state on full reset
e9c7ecc0d99da129a824a753937884b37a4e547c wifi: mt76: set MT76_SCANNING when starting a hw scan
ba5ffc066e2738f401e04c107ba9603a931332e4 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
c728ffa852b07546f1dfc503f3643c3979c3afd4 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
5289259bf10d2bcb43430f4b1da49e349eac04ca wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
c5ee85773cbf6dc32aa056dcdfd1e8ebc4170b4d wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
a3e03e9692c10f559370e0f9aec60bcacbb9cd0a wifi: mt76: mt7996: fix reg addr remap when addr is 0
8687f283f7aa4454d7f38d37c890860e245944ff wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
ba69e771de6b3013a5e1a845058892d183b84276 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
3a02932e7e6baf32f38bc52437e3aef03f8e4035 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
e7fef55a388c281ff7cc2032761e069ec4c89214 wifi: mt76: mt7915: report RX chain signal for all RX paths
0b210468227fc525746b001c15d04a2518af628d wifi: mt76: fix queue assignment for disassoc packets
d9fc333271ee7dab7695786783c11fce4cf396a0 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
3c6f1ab0a5d8f0a1b62a9275277b887b0469a37a wifi: mt76: reject out-of-range link ids in mt76_vif_link()
a6ce463c6c074eb24ff6cca7003d63ccde67a30b wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
1da4261328fdddb55370dbff6bbe451908b01cb7 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
5a7baeec0fce073283f8c0183bcbe1846f8e7ead wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
c1ecb0db04e90335891d00c67537fe150a7a3cbd wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
22eea806a1cdd91602bdaf6f3c543ab519375406 arm64: smp: Fix IPI teardown for GICv5 flow
fd12bf400e21558c2e6a6a52fd24f0d7c54c9d62 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
7dfb1ceef46fee8a2fa1e72309fda3ebcbe9f787 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
37d8904ee5f5843877ac344c78945d3d0d0fdc7b kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
e8bd6eaf15e9ae3a61be98c773d75f5fcb28c0d7 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
2f505e0caf71898ec1c1cab0aa79efff59c2e95e kselftest/arm64: Don't write to P0 in irritator on SME only systems
1499c57753e242e048c9313e3e9b6dee3ea3c98a iommu/arm-smmu-v3: Convert to use atomic poll timeout
9ab47db6563bc63bbcd4c7f8ab28b4054b48e266 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
474fa4a3ff1eff289d71f1fe54382933adac679e wifi: mac80211: send TWT teardown to peer after setup TX failure
4c6c00d91927b06ba3fddf598f622cb24bfc5d0a wifi: nl80211: clean up color-change beacon data on errors
638c3cd561118e567fba81644a54bf5d475a737d wifi: zd1211rw: reject secondary interfaces to prevent conflicts
699bea60e61886d2d2700bfebf29c1dc42de638a wifi: mac80211: skip unused probe response countdown offsets
6dbae3481151fcd83de950960e4a4ef6964fbd5e perf build: Fix a build error on 32-bit x86
66477490ad9387793de71fad817296c4ff260765 wifi: brcmfmac: fix P2P action frame handling without device vif
a612502cc90906243c6d3df77bcbb1e46db05324 wifi: mac80211: disconnect on CSA to channel 0
32d2a8bf6d5ed558befe2a960ffa6f7c353655c3 wifi: cfg80211: stop PMSR before P2P and NAN teardown
bb308ad9341ba3190078f4ca0c0ed23cc2f574cf bpf: Fix mmap_lock deadlock on arena lock failure
5698348ca64bd4f77a24ef4b465f0a4005795479 firmware: coreboot: Validate table bounds
e772c8155571f8d44b06b75a56ab6d00f5ea8d39 objtool/klp: Fix module name normalization for paths with dots
135ddafb33f661c077b3ffed8b3a670b67cc79b7 objtool/klp: Normalize Module.symvers paths to module names
6b0b94cb38270ad019111da75f3704fa66b36715 objtool/klp: Fix false module dependencies caused by dead relocs
c51045410cc055570d6d3a4c40c86dc49654c702 objtool/klp: Add .klp.symid for sympos disambiguation
c9842ca444da88d79bc11294e206d089f2edcf99 objtool/klp: Fix symbol resolution for duplicate data symbols
5d806467c4c5e00d3a4b7d7585b7b2c4c38a65fe pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
0a4c348028c6abe2b8829c5c34ada5037c7e7558 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
a5de2ca9bda33d4be0bcb7f18a2bc6ec4e54ff22 pinctrl: spacemit: validate pins in pinconf callbacks
dbcae6e479763b812ef5eea0bc1f89011d32bbac powerpc/xive: make xive IPI allocation NULL-safe
6ef0a23ed8b500967a7b431eab661af8f7746754 powerpc/xive: add error return value to xive_smp_probe()
2b86c6d8f614256209880ca701d11787d08d678a powerpc/xive: propagate IPI init errors to prevent use-after-free
184b9a3a00d403eb87d3b7255392d6df2ca010fa powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
b6612fa11f109c3812a561f89194c0926ab66aa6 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
9dba78185ea365507808eaa593de160c2ab88713 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
fc2af48843ca6b42c78b3f4bd7e17510ddfc8ce2 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
1f62d383295412d518d21f9b5c55b0949b6574e7 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
726eb742c944df4f1d1e2b1638e4cd6c23fe22dc soc: fsl: qe: properly scan GPIO nodes at startup
4f8503462a9c2dabfc813e5c839fb11178080091 soc: fsl: qe: implement get_direction()
b5ca12742e05bf20320def92dbfcbc097df80104 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1bd73991f7a4e63eecc25e90bf73d908985c3422 serial: amba-pl011: unprepare console clock on unregister
6fa5afee3ea40bbcf10606b791bc23f0673777c8 serial: amba-pl011: keep console clock enabled for atomic writes
21d277be5212a56c8112c145e39e08d8fd1ac52f serial: core: do fallible allocations before the console can be registered
c8863dd57efa3dfdc914dbb1d9a8ebb6a4150149 serial: core: clear freed pointers on uart_register_driver() failure
d75a723067b0a6311376b44c7bf5e126e8c389aa tty: skip cdev_del() when no cdev is registered
7a5689eb607336be6f8011d8275357018c4290a8 tty: clear cdev pointer after cdev_add() failure
a402d2f1a41d7e9cb0185fdd9e7ebbe4a54e9d89 dm-integrity: replace forgeable discard filler with a keyed sector marker
47c4448f15001b94c9b54d663421d12371c32405 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
6922149a966982ac4238976953a6ab64be31f550 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
d2623dde7f010b980d3e54bb8f9238fd6a51bf7a platform: arm64: qcom-hamoa-ec: reject incomplete responses
d96a798a18e70e75353ee223d8b3a9187b617812 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
ea838b26080a5491953edf0bfae931ae75e09b64 HID: asus: refactor the two workqueues and init sequence
8d807af4339d835faad397a484d226eb1dff003f HID: asus: fix a off-by-one in mcu_parse_version_string() validation
6e7625e0739ee1481104e0a8a4316cf074cee54b HID: logitech-hidpp: Fix FF device cleanup on init failure
ca6a02c49616114300757464e65d48f738a35d8e HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
b5afb1e5e232b07bcb55f3dc3760b42e5ee9265d HID: synchronize input before cleaning up a failed probe
3545d21ddd078a92580d0d84242b3891855a88c9 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
cf897dc5ed662fa97a551d209613ccc511e41ccb HID: steam: Refactor and clean up report parsing
d3de9363519f49e00abd031810a7feb20de4c15d HID: steam: Rename some constants that got renamed upstream
46d0a45bd4b32184a534c7292790b1e0f189ca47 HID: steam: Add support for sensor events on the Steam Controller (2015)
4d4d07111930d8684fa690efe004db6bfdc91f55 HID: steam: Improve logging and other cleanup
2b0545e16d3eaf533c2ff004d9682a7b616b4266 HID: steam: Reject short reads
9904d42f0b2a63d6c2cfce0c9e150e762332f870 HID: sony: add missing __packed to struct with static_assert()
8d496874473411743513ecce5f28753884b84fd4 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
f64bf5fd5d85dcc8edf77a9ee770b38dad5222bf HID: lg4ff: validate report length before fixed offsets
f358f257ef8049d2b44a84ea327351f08ce46810 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
92c3899dba6eee23b6f2cb3458121cfa743b3dc7 perf auxtrace: Fix queue grow overflow and old array leak
a4bb9d3be42fa9f0e0636b269f574b93c0e1543d perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
a3d7fffd9a329a21a51c93bdf40246b324316be8 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
88625308f9af3dfb097af90fa13143964c4f8db7 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
be54d30d33d6a7bea0e006b63f5475ed7242ddc1 iio: light: tsl2772: fix ALS calibscale readback
89e636cef948733c6b1d6e9d1c226d05fd0498de iio: light: isl29028: return zero in write_raw() on success
b97150a22b1fe373db84df40085bb8ef1bed10b2 iio: light: tsl2583: return zero in write_raw() on success
5fcfc59a25dd24b219458c5538eeac7294b7507c net: stmmac: Skip PHY attach if custom PCS is in use
11edefbde3b94ee05203799931fbdfd9c38c57cd phonet: pep: do not write beyond optlen in getsockopt
33a9b081a8e8e16d407cf15983e8d842e91480e1 blk-cgroup: fix race between policy activation and blkg destruction
1f63189c1b8884bdee8a4b633747ebc7260bac20 blk-cgroup: skip dying blkg in blkcg_activate_policy()
64a82b2e7187077d2325faf523a749f6d21d4bd0 block/blk-stat: drain per-cpu callback stats over possible CPUs
66278000a6a092b9fbf9a26e60c67be3ac755745 block/blk-iolatency: account per-cpu latency stats over possible CPUs
e43f3dd10aaa95cfa79cc8da103132cef9b471cd block/blk-iocost: collect per-cpu latency stats over possible CPUs
3ed56c601c7a5eb66286d3b696d47b87a3ad9683 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
dc9d29d1a37b30c222ba04fce73e266685f27323 ublk: check import_ubuf() return value
28918d281b9476d8a9e6cc1db761398c7719fdb2 ublk: check for ublk_unmap_io() returning 0
04a45aa1afc91de931bf475721eb9f44bd01bd76 ublk: validate auto buf reg before taking uring_cmd
4eef148d9cd41d28e397aa993a7d4730cb0a5925 ocfs2/cluster: keep heartbeat local node stable
649fdff529adf8dd6719111cfc349a86b5658763 lib/string: fix memchr_inv() for large ranges
ee6f241bd1f17b8a95c232f4d773884d426dcd7a pps: don't try to wait for negative timeouts in PPS_FETCH
2e6b9c44ee7e4199ac445403dfc43c95035a680c pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
c386c2a8cb7942a0f19a8c70369411c902a76722 pps-gpio: remove dead capture_clear code
188747f5ba6a0b9524982fc86f5809c53c78409c ocfs2: validate inline xattrs during inode block validation
70f655514c31b3eae1f1cd90def7f10ed0b73f4a ocfs2: validate external xattr entries when reading metadata
e71034951a8a86495a68fc22431e87f865314ced ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
dda1e993e01e3b857bad54ef26f4849eec37ef0e rapidio: clear mport->net when rio_add_net() fails
4b28776efcac6966f7acf67fb2487c6415bd487c fat: release buffer head after rebuilding parent
0c1dc5ccb48dcd898de99500e2e4c53a612a8d02 bpf: Invalidate RCU pointers after final spin unlock
c0f221a288c14ed17a2c247ec3c6b3cf45281090 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
1dbe7180a14f64c5866c65998fc35109bf99ee29 drm/omap: dsi: Do not copy isr table
f03844edf9b4e2332e13fd75fab229ce92b12e59 ublk: clear auto buf reg before updating io->buf in batch commit
232d37e3c275dce8cfc7cd8df2aa9e63b190dc9b block: remove bip_should_check
81a6b4caa094c0fc73cae1689329c4fdce3a7c01 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
b0819710fbdf7a71a4357a559b41a99da956877a block: handle nogenerate/noverify properly in fs-integrity
39fc954d15d7e3a1bb71bb186a68f2635dda9c80 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
b8ade867c4b5162dda6e563359f1d593a82c04d2 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
b595e8300bdcb96aa85ad9b87160f046eed641b5 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
5f7250695b36ec97a55cfef22962e09c82b3cbb0 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
b108516a2585f20adad625c500d91d5a05a221f9 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
d074449dacc62a1b3f5085f75d80c58373465edd bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
e589ca93c015420fafc2b75b0d60f49bc66522a2 selftests/mm: fix memleak in migration benchmark
00e687280d10f92c9e2bfadbcb31598f3bce44e4 selftests/mm: handle EINVAL when configuring gigantic hugepages
752dc5deb83288961af17b6f7ccb55519dbd2523 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
72052cc837d3cd1fc488433e08b7d7ab0b5d4933 selftests/mm: fix ternary operator precedence in ksm_tests
028c46172265be9382fefbbb956bb40c44716c77 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a29ee859b4183bff5bfc76d4c6d36f797d59e179 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7d6c78c594d350f24ab5d4f9a7048f6a5d0bd321 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
16d52cb382d85ec1043980d508f2ca3d262b0c13 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4306de1091d58fa39ebb7951ba531d4e216a40d5 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3bb1402d087567ea646042ac39e247647e275da1 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4a4076e811bb4c0ea81f5fc0f94998c902510e15 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
90598962126ba436ddbd68d118918bf5b9fd111b arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5d93106f343014e0f50bb7a490538e7c8ab51cc6 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c972190aaa566b6aaef4e9d0d6909119457401a7 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
812e46225e1f3bc410c3c6d17553ea71927caa28 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ffbced5ff1d63e1116bbc588409b512b9870b013 arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
02b26e5f2472f96cbcf2858362ede652fc369a94 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7fc1239b25f9b79500ed6924875457633a5d56d4 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
048892b3932ae9954621da781fdc1a313332c8e6 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7cff3a8af12f495416a33f62222199b67ea9b1c6 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e6679002a1046bbbcb54d26eff837ca1ff191e3f arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f34c2eda7f946375bf84ac0ff70e079de5413278 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f51d6ab8a6fc60ac1df6108840d391bd5c2b6830 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
557af89c966a16464a08ea1311aeeefc433dc752 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b2426f6afc4e3eebe5681f9f0e66d76d40074f10 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
86b12da747e7d6a44c1f2021d0cb8c8a7e369936 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
14d3df7162b4a5535f4d886ad85754e825000802 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
afada1760e9052aae75f5ec04bc26d32452b1580 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b3f8397ef527650007ebc3cfdcd107efb3581c54 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
21499f6aa5eef4244f4ab7fb6ebab7db984c4771 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
9aac636e33f4dd4b38b74d1be8eebb5b1affc0aa arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c96f0fa711109336edf051ac3dae25c2afd391cd thunderbolt: stream: Restore consumer if copying from iter fails
b322705472719b697321764dafb79fdd248f3e08 thunderbolt: stream: Fix possible short reads/writes
43a9af1bfa93e2f719e1d0f99824fa41a486b8f3 gpu: nova-core: factor out common FSP message header
d58e04bb9ff7497cff2ac17c1b5d95563bb341d3 gpu: nova-core: clean up FSP FRTS comments
b61f251813e01df56ca5a273b951d158140e16c6 gpu: nova-core: correct FRTS vidmem offset calculation
a89c72071ec967171a8aae34b8624925ebab5ded bpf: Check load-acquire src ptr type before the load
82d7fa42b1d1114a2821fd52ee5f74e8429112c6 thermal: hwmon: Remove hwmon class device along with its parent
a8539b408bedb0de1d77cbc1453bb6bd750ec2ff xen/xenbus: check otherend_id only after it has been initialized
05e992bdd1c1c3aaf70b15cc9f016d70a98a2cd5 intel_idle: Avoid using deep idle states during initialization
f22967210a0853f4936b38a679c8452135cec7c6 scripts/tags.sh: Prevent binary files appearing in cscope.files
a904268031ad9164e61039d23e7007cb096dd156 modpost: prevent leak when early return no suffix .o in read_symbols()
2d14b05f087db3efcebe969c564a79b3a83ab633 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
c81d55c74af7248159fd63fb629d69100ec3d1df RDMA/erdma: Hold CQ references when processing EQ events
f0bd666f14e10928bcf7f844c212f0a263889381 RDMA/erdma: Hold QP references for AE and CM processing
45e14fd0a7647314d40d75932cd7c857deb05d99 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
ddd6f9789c5dc101de877e73375e1dcd7e51cd31 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
a115fca7586ce2612695849258d51aee6bed2880 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
c472234d168531b03828978679125276c72fe73e ARM: 9484/1: enable interrupts when unhandled user faults are triggered
8fe34065dce5102305f04aebb68659337f19b73c ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
f8150c16fed39384629cbd5c420419663c0abd40 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
ed5acc0cf8f3208aac4c2c6d83337020bc00f255 perf libbfd: Validate BPF prog info arrays before pointer cast
01f19fa9b966132dc4c07316d153529f2be855d7 perf header: Use write lock when translating BPF prog info pointers
0459d9f915d45f81ce9bac6b4b4f4fea0e522c2c perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
4f7cc8387d818b7aa88fbd0a70d2a0687a5c24a4 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
140966519dd9799c90f9f979b0504db7e08f4918 ocfs2: synchronize heartbeat callbacks with o2net teardown
20b96f92bc62368d096ac37ca303d49d1fd295b6 ocfs2: o2hb: quiesce negotiate handlers and timeout work
66fdf9306f8bb9c7f7e97d28f69e0c18a678ef80 bpf: Factor callchain_store function from __bpf_get_stack
76a94fc1d865ec6701d439e548510e6d305ead2f bpf: Factor callchain_finalize function from __bpf_get_stack
9698248655d1301dc747c5e7f62b210595f2f041 bpf: Remove trace_in argument from __bpf_get_stack
5f30400068a80e47d202bf6486fb34bf2282220c bpf: Clear buf on error in __bpf_get_task_stack
b74d7ed3a9439d13edb420e77ff683ec061e1c14 bpf: Fix sleepable check for tracing/lsm prog
024faf0000f7d9942a1dfb5792a1d950687ef739 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
cd24b118cc1bc715638ffcd5baf869a8d9196b90 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
8c381c973724f8b7fac831d4144ee4313b7164d1 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
676e17a6deb23fbf98a2869d6f86707268481325 drm/sun4i: Fix V3s YUV scanline size
ea4694a9066252ecdcf6366d05d344dec39f3cc9 drm/sun4i: vi scaler: Fix coefficient selection
b50996248a2590077d21117aba2071aa83b89592 drm/sun4i: vi scaler: Restore opaque alpha in video modes
89c861e6f7f0a206c0bd4a9b16125d27cba68409 drm/sun4i: tcon-top: Keep mixer routes distinct
f46fc40aef6d50196182265bef4176db2e78b9bf drm/sun4i: tcon: Set output mux for DSI and LVDS
d1ddfeb16ff9ee6549b60265802d08853a1396f0 drm/sun4i: tcon: Drop TCON TOP device reference
fd7ade3c93cc8fc9cfbfb6b553692c1e5869dc79 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
b95ec98809a74922d62617b5db478d6257f88d84 drm/sun4i: crtc: Propagate layer initialization error
6357547718aba3d943847fc1d7e0fd948c11b010 drm/sun4i: tcon: Drop remote endpoint reference
074e46694388572d09f48dc70c12f10e8066589a drm/sun4i: dw-hdmi: Drop TCON TOP port reference
177a2739921051fe3c5051ff3894ae863a5e6984 drm/sun4i: Drop node references while building component list
14087de3bc7bad17bfb517d7979deaf4ba840534 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
7793ec8f912c58e0c15a39e31854105144f8d57e rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
85322ff48d918605595b41b417b5dbe2c9963914 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
58acb5a9440bdd0f791373851b6476d5726813e2 cpufreq: imx6q: fix devres accumulation across driver rebind
2fdec81e2769a60f8a161c2a853a72ec9826d8ee cpufreq: imx6q: fix out-of-bounds write when probed more than once
d5ddf6b9ddd0165ce077a8e42ece5e5d0d0b503e soundwire: cadence_master: add BRA_NumBytes[8] support
89cb00d18e948ee51c7e6125e4315bcbb5dabe1a IB/isert: delay the final Login Response until the session is registered
a70cbeda2f88bd629d080251be76a1a72a3abe8f IB/isert: post the full-feature receive buffers after session registration
6bfa94fbf0bd4607fc1232b882f3ea33f264ef37 RDMA/siw: Fix use-after-free in siw_accept()
e0f09dcbe339a8100b3fc50f4d5b093af230d2bf module: use strscpy() to copy module names in stats and dup tracking
6195d67c3a2706dddf09468f09653aeb5f1776f0 module/dups: Inform duplicate requests about the result directly
fb6e524fea0549098a232bdac4a852f41d731547 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
a7a990e12e1cb70fb2aea92e5dc1a882e8b44ef3 RDMA/erdma: restrict the driver to little-endian systems
70a61afdadc816a98c4835ee1401961acc1e23fb wifi: mac80211: skip default WMM setup for AP_VLAN links
8b7fddeff4970018357328c126f13f7619d0a547 arm64: hibernate: mask DAIF before restoring hibernated kernel
ee3b5e8abc9d9d92401adbe3998b5bc9dddf12be arm64: hibernate: Restore DAIF state on error
0d512e1429d3d13005c479a1d80fa69a89308414 mfd: rave-sp: validate received frame payload lengths
41b4d12db6a3336657b4f326b54ef58316ee0801 tools: Ensure tools copy of linux/filter.h exports the UAPI
0c01d89699cb100ddc6b02bf491cc8cfe904c505 mfd: iqs62x: Reject zero-length firmware records
a3ee9d16a9c20fe68c1e897181f56beceeb2cbdf drm/gfx12: Program DB_RING_CONTROL
1ee5c2f7690c0bf294eaeac61bf77fbf8d77e313 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
840a43ac6f6d7181077db94304898d232c281a5d mfd: macsmc: Fix key count endianness annotation
2bf39d06e56a529a89aea308c3c808c8770a1ed3 leds: gpio: Clear error pointers for skipped LEDs
6dc794a20d7b7f00e5a3ebf24a8911a8e20ec1e7 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
d64176e9d38ae8871022e942946a85b5c08dbf19 drm/amd/display: Resize MST HDCP per-connector arrays to 32
3f62ef7da8fa55aa7b490d4451b00fde88093bba ext4: fix spurious message about orphan cleanup on RO fs
8d141caffa17bfae9762a32164913b99b56e3f78 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
708e2d938a65f1301c1bf2fd8de47f8b54583879 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
23ee6adb992cc0dec72034978dd28d17ad99ae8f phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
3cac2a2145bfba6133fa73c406b14521b221646e phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
ddc56174329481044506e135cb8503912b61022e phy: sunplus: fix error handling in sp_uphy_init()
79d672ca3883d0ada5955907dea17c558e4116bf phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
c99d7fd89cf2c74c4e326a5cba8acd91efeb4bb2 perf trace-event: Fix buffer overflow in read_string()
8a057bbf081dd21f48738a31f2f60e1755ac428f drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
eb706be0cb870b3bd30a7fc7d352f59251ce348b drm/amdgpu/gfx6: Use PFP on the compute queues too
444081c8214093209aa033ff9f675d1d9e9ccea4 PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
ac5f754507a515ac46490bf84aa01b0b916a5604 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
9f636fb48ec68df2a9b0cfe4169fdad67dde5200 firmware_loader: do not queue completed sysfs fallback requests
f01d479a94a4857011b5d9a7ad3e05332e424abd pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
ce17d38c9e1f1af090e6e21926e4234a776db5a8 pinctrl: rockchip: Reset the pin count when recalculating SoC data
80831814ddfe4d09a2437d2a93134a493085412e pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
7d0c3b8a9044f5d5561adb6d7fce0371eaf2fc6c hugetlbfs: release subpool on fill_super failure
1f44364772c6c41e05079415f8be7211659bb384 selftests/mm: unpoison pages in memory-failure teardown
c1a6a533c91bb8182f66b2e80c988c90c27236cb ext4: teach ext4_meta_trans_blocks() about number of allocated extents
4a512beab33bc13186471cf255a103a433b4caf4 ext4: fix transaction overflow during writeback
c9b3d5ffa93aa810474dabfbab46f23ce441c4ae soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
3b3e1ca67211d664a676f4dc55bec21d53a1f54c phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
44a4e94b45176683bac2775d24b8bdeebf03bac9 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
a7a3dee70246517d006691e1514d097aeddd48ce phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
82dcd24de2234e6102e85a8ff5fdd22b448e7e6f phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
40b0da1bff4fcbe8f0e756c59fb1f4bfb1a13a62 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
1c8400f65c019216002462667f945dd6712a8ac9 md/raid5: round bitmap stripes with sector division
265c8f342c28a3a16c1551c0a8d61550543bcbfe md: wait for behind writes before destroying bitmap
83d4edd61217e811a01d5f6afbe3fc3fe3ea98a7 md: avoid stale clone I/O accounting timestamps
b72c61ecea0248bf9377779a659781dd0c31ac6d md/md-llbitmap: prevent create failure bitmap UAF
06b67085e66d4076814d1caab3cd630b810d2296 md/md-llbitmap: stop daemon timer rearm on destroy
1ed2bab0187905917b83da1798e0f9a60eaad445 md/raid1: don't set array_frozen in raid1_takeover()
0270d324fe2f52700968947729c194f4ad567368 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
17a2667b228ed7c116555071b795e1776edb55b1 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
cee87ebc7ff9ad59ab6a843813583fcfcfed6616 coresight: etm4x: fix leaked trace id
5cc69ab67c6764f932592eff05c843078740b46e coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
ff698095694c8df7becc1e537fdf8778613fa20a perf: arm_pmuv3: Zero initialize hw_id branch stack field
be905af15c737112953e9e359dbe7803542f8331 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
c3e1f86f8a738e240a51d87968cdece9490ee0d3 arm_mpam: Disable driver unbind to avoid UAF
00198ceed4c843f4b05af5e7cd7164cd0093c70b bpf: Reject load-acquire from pointers requiring fault protection
4afb1e008c14710783fefda57033422bbf8c9d27 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
00ce02daa4132ae888f1a447f2621c5eb55f5c9e bpf, x86: Fix exception table metadata for arena load-acquire
e57d5807e24921a1dbbdb23ab10e89c5fb75be25 bpf, arm64: Fix exception table metadata for arena load-acquire
0584f11952039e03b3e91e7ad89fa60e3cfba883 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
5809f40a0bbe45734f69a2807b388bf0c5727ce1 ASoC: tas675x: sort the register default table
2efd729c5ffed13af9b8923423583bcd9ab2522b ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
561f5bf2ebfec7ae023bbe281a328c2206628dd1 thermal/drivers/spacemit: Validate clamped trip thresholds
f75fbc591d910a21708348915fe8702cfc572925 ACPI: video: Release PCI device reference after lookup
c76281566326b54e1f7ee70dde5bc17a797ad8b8 perf/x86/intel/pt: Factor out pt_config_enable()
e6b66f2c7651be0797b1007d5a3c831410c7ed3c perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
e6104911fb484cb9ceb73ff80b376d7d9ef4ff58 perf/x86/intel/pt: Fix stop/start with no update
732e258124aeb15788df60c4c0b3ea70abd5a1d3 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
cc07cefee8df91168e0dd53ca1cd2230bd3702db sched/fair: Check CPU capacity before comparing group types during load balance
8b38d188e106baa7846bda49d0a1fb34f4a72ff5 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
5ce3b7eb8655e9f895e9f9b7d3c6619fc7a95fa6 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
3e29a6526c71975949fb6d5ef17524859ddfa3b2 Bluetooth: btusb: Record matched usb_device_id into btusb_data
44e3974f9ba240f17e9670d60c45b6cdcfa0414d Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
d803b8a94c12f2f318afc70cced7d0ccfc9edab4 perf trace-event: Fix integer truncation in do_read() and skip()
70988a64ab3cb2e77a2a99a52e2624bfa2cf7fdb scsi: sd: Fix error handling in sd_probe() after large pool creation failure
84a383db2720145dda6494931d5a97394187b359 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
f0b81a2ba99794250b1ee7b87d65de93b264c46c scsi: sd: Fix sd_done() sense handling condition
05a47458198ba9c6b235e1df0585093d1e487f21 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
8a84e66ccc8c5dca5c91e45bfc2b37b6cce6f713 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
8ba679a9b905507a7a3a0f77b289fd42e7099797 btrfs: always wait for ordered extents to avoid OE races
b186c99b8f6c138fb922e490e091e1928ab6a948 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
037bd4b71ccce1d9ab242f7f519b2899557a27c0 btrfs: check if root is readonly when setting posix acl
b3e1b8cd1ddd6529adfaeb4e0593a7675ec867ec btrfs: replace writeback inhibition xarray with a fixed inline buffer
1a9e65480ac771b6baed079c03ac45a2b4a06df0 btrfs: retry verity reads for not-uptodate Merkle folios
208db2e4c94f6125daee6e2d7305657353bae4d7 btrfs: zoned: flush active metadata block group at btree_writepages() start
a820727ec64307d518b63f13f7ecfc612c38494d btrfs: zoned: don't clobber the extent buffer when zeroing it out
d369254ed964edbf4c063f4db031bf8a1456038e btrfs: use aligned range for locking in extent_fiemap()
6b9f3cc97eea75cd434845d59f7e24f535df8b13 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
144cf28ce24afc326a614243d91983a1ea0a3f5a perf sched: Suppress latency table output when trace samples are missing
ca4930fbadf36d9ca411c0c12b60bae1d3fcf3b0 perf sched: Handle missing trace samples in pipe mode
ec16f3e5eb6ca14b30d8a8ebe45cbc65904d0414 pinctrl: airoha: fix mdio bitfield names
7e6dc6c994145ac41938263c291abd7c499dd73f pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
a2d6b3cc1f2da285ed72495be19aef0ce9a484a0 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
ef6f2b2629b53b60ba661bef257b716338f9631d pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
d0ff5ad938268b20d2aea339ef14a9b80ff66a07 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
ca57c811cabe0cf6f92540401b3797e924992188 pinctrl: airoha: an7583: fix spi group pins
8d218c7867fc6ba61e7b2d1ac72a97ef6ee65709 pinctrl: airoha: add missed get_direction() function for gpio_chip
da09bc0b268299ea847cc2f90049033eb6c1c8d8 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
0a8e5746f10d8e1b40aff15da835cfa30c4008b3 pinctrl: airoha: add missed IRQ resource helpers
50a19d20f79ec181cd831f8a913b507f500bcece pinctrl: airoha: fix IRQ mask/unmask code
4e404b77aeb453cec4c24a8ddbc248c319ae8fca pinctrl: airoha: fix edge-triggered interrupts handling
6bbb8e57194c673578fe8256bd4c1baf948d2345 Bluetooth: virtio_bt: avoid OOB read of build info string
6a0a90721171f00e2ff3ce22664f87e56c893d99 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
d7fd20247639492d22b956a4879470f296c640f9 Bluetooth: btintel: Fix diagnostics event detection
94231dba1d6d1abd645fa4e55694e997d3fa8e71 Bluetooth: hci_conn: fix the SCO setup context lifetime
549da3f3fcedf9f0bdb29c6b643279d8b93d58d4 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
5c6ef2a2c60bf76e35d24e5133d5b5981be641bc Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
dbe71e256e4455edd395361b9964a4a624c3f859 Bluetooth: MGMT: free the HCI command when it is cancelled
34577a9d9705dfba52156792fd59df5e32d1714a Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
d71ac46a270417373a46ae23eb01cf97035cc3bf Bluetooth: MSFT: validate evt_prefix_len against the response length
88c1e04ce1184dcdbc07b7fb02d49dca48667d9f pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
50358a7fd3ecff756bb8f40a81df8e2897dccd01 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
d2c888fc6ea1653e19a02e807819ece482aedf12 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
1f0bea66139f4e71f0856d066b898f46f76ad8a5 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
47a33253e32b9812ab2663dce01ac854461dfcd3 iio: light: gp2ap002: re-enable irq if runtime suspend fails
b1d46b5b28eedd3d562886f22f478dddafeb8022 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
335625bd90eb71fb7175e00ef9a6e2d3e7cd4b02 riscv: cpufeature: Clarify ISA spec version for canonical order
6a927db2592a2950a9e066cb1cabcc06873d8117 bpf: Fix mmap_lock leak in irq_work path
d51074ce08901145676e0b5ae26545f5fc91d5ac i3c: renesas: Return immediately if there is no transfer
4982c7538e3b938a8e84a0c6510543286924286b i3c: renesas: Follow a unified pattern for transfer and command initialization
3e62b5a0f802e52f6d7e47e11899b42f7a998c79 i3c: renesas: Don't register devices when ENTDAA times out
6aec00d9f1eef4526cb6af7112db57684b4c2f22 arm64: dts: turris-mox: fix usb3 phys
08d9eb13c01d76dd584bd75cf3d5802acfe118e7 ARM: dts: helios4: add vcc-supply to EEPROM
df3cc4186c1306615c81776b278e0a1acee0b06b ARM: dts: helios4: add vcc-supply to GPIO expander
5e597a3ea7d8c60567e46a53eda938695a2d96f4 ARM: dts: helios4: add SATA regulator supplies
891d28cc8c36391d4566ea37bf61dd70161bed04 perf script: Fix metric_evlist leak in script_find_metrics
c39565a7724c6975ee54450e369816f983c75e86 perf stat: Fix evsel_list leak in cmd_stat
df7d9b0833de2997523d5396560d7d07e572aca8 perf tools: Fix sb_evlist leaks in top and record
d9bb979801e5de29e1c4950de62ee8236489a2a8 perf python: Fix memory leak in pyrf_evlist__get_pollfd
2096a8a664dae664f1dc41a1986afcd38349d8f9 perf synthetic-events: Fix uninitialized pthread_join
dc67ac47a28ba855954939de899e1072e07c5a1c perf test: Fix skiplist leak in cmd_test
e1793606deafb18adcbd741ca3a6f1a466d7c379 perf python: Check counts_values size in set_values
ea7f25088847523779457aeec7e1428e85cd05a3 perf python: Handle Py_None for thread and cpu maps
e1d0c60eada52a4761cd97ac50280c65bf0fc81e perf python: Validate CPU and thread maps in pyrf_evsel__open
2f10f70dfeb2f3b55c55202844825ba254ef3f74 perf python: Validate attribute setters in pyrf_evsel
897493bb9394082453c8ffaac9cfa8deec3ba55c perf python: Fix count_values memory leak in pyrf_evsel__read
5b66a5862aa35209536f6927fa7b71d5e8ada1e7 perf python: Fix memory leak in pyrf__metrics_cb
aa2b3f3c8bf45dd2d6c0742e378f236f9a1fbf3b perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
3c0d8758c329277495b938f815535805513345d2 apparmor: fix integer overflow in verify_tags() bounds check
ecab770423e07567f4764edf7d03d3a41d4c4d15 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
990e97e3031a1a93bc6094b031a9414917d55472 fbdev: kyro: Validate overlay viewport coordinates
9615e3593da55eaa73e63a14430527efbf9eff65 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
aeffed89f9939ea09c2c9355c5b77338548e54b7 iommu/dma: Restore locking around msi_page_list
c8eb9b46bfb634e3f9e039b033c142a6c337c276 iommu/vt-d: Fix UCTP context table slot when copying root entries
a2ee94fc125f4cf249d81edbb88cca3e5c0bbac3 iommu/vt-d: Clear Present bit before tearing down copied context entry
b33967ff85b9cc3b1d99ea58a24e0b8b982349d6 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
60d2c11f75018e7c86f7986bee98ae1ceb222c52 iommu/vt-d: Tear down scalable-mode context on probe failure
0b73fff080f59e8cefa97c4f163bf9ad7e2f3f1d iommu/vt-d: Flush context cache with correct SID when tearing down aliases
90ab494dee808fc7b377f39427df797ad3415098 crypto: qat - use 2-arg strscpy where destination size is known
975c682feae36cf06df8c3eb53e25c6f86f8f9a1 crypto: qat - remove dead ADF_HEX code
ba08bb9fb0a288cfd0aa65518cdc56cf32d5a8eb hwrng: imx-rngc - Disable clock on registration failure
c7f5ead9cd3ccea2071277debfce97d7433fd4d3 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
5799a788585ff4f017d4ffdcab6e6a32f25a5834 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
842a3d88a1a95d071b8b740fce3cf18d39830a8d m68k: Fix backtraces for non-running tasks
d40c28b2a7650e9fa5de5381d7ac6cbea5307230 netfilter: nft_ct: support expectation creation for natted flows
14f3239ca575e7ccf4686ab4eb034d55d7e7d9e3 netfilter: nft_ct: move custom expectation support to helper
48a601924e746574275fd98d1383675bfecbfc64 NFSD: Release the export reference when reaping open stateids
f7a3e6de4e54abee5c6cdf2258f9edb29a96663e nfsd: add protocol support for CB_NOTIFY
ab2eda9dc1ca29e6317a33416476dd0e80a37bc6 lockd: Regenerate NLMv4 XDR code
550d048a384e1e268f4e738f8bb6b1ed7bec8f3a xdrgen: Emit a blank line ahead of enum declarations
3677b5e8c59e9147d16505be118fa269bb44abda xdrgen: Do not declare union XDR functions in the definitions header
b836899466b87fedf6019eccb240a2071b38e4b8 xdrgen: Add XDR width macros for short integer types
afb64c74a82bb81f32b78a30169dba6df7a670ca xdrgen: Fix opaque and string encoders for unbounded members
abcff5eea7aa4f905c583227e775a477336fa334 arm64: Disable KCSAN instrumentation in delay.o
1bd7d846fa1f6c6dc2300fbc886a4d4e67c0de1b hwmon: (cros_ec) Register the thermal devices after the hwmon ones
788f4051412f548e3ab7854f1a398c7fcb33b760 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
1c37619c73cbc7557fa117e1b781e22f7d970d4d hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
a14b4ba9eba7dba3f046ea28feda0920a3f2490a hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
b0a3eb59f1c32d61d95ad24587f746e51225134b SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
39ff177a05cd37ed097f0ec557f8decae9e2b988 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
664aa8c5425c17bed5df5b53469c631868cbe90e NFS: Return a delegation the client fails to record
22a219c24e9968a287de1f1cafe46c3690e7eec3 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
d48ea3c87ce1d003c26ae21023d934838cefffeb nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
743cea3357f2ffc9f1bb7776eff76b819f898371 nvme-pci: release descriptor pools on probe failure
3c2e93c144a88c3a50001036004f1add9a3d5ba9 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
fc23a9858df56d347bee98e0af797ba29bcc6a68 selftests/cgroup: Avoid awk -e in cpuset tests
738aa72fb461372624579f7afcaf919a815fdaef selftests/sched_ext: Check skeleton open failure in exit test
9c668bc084046fd9ccb550b2d188554f588eafc6 pinctrl: rockchip: Decode drive strength in the get function
7a2e4c9f27d5337abd38f8f726faa2e1f3b17518 amt: Don't support cross-netns setup.
a4073d6b94c9e8710079401114a4ad0810357238 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
e560bd861dd2365f451ceb5c5ea05c64fb27347b selftests: drv-net: Test queue stall upon reconfig
a0b918e8fcd29118d5ecd954a2aaea9cdad3fd33 selftests: drv-net: so_txtime: only send test traffic to sch_etf
8d32b3ba0f0af5608707d02b579b90c5df5b00eb powerpc/configs: enable CONFIG_RAS to fix EDAC support
51cf199ee2099758c0ece312430d763e544408ea apparmor: fix unconfined user namespace restriction forced stack
1b4ca40cceb122d8e4f364bf285f636e220c231c iommu/amd: Fix incorrect device ID in invalid PASID error message
4d157a9619d580778cbff100d9a7151c75af10bf rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
f2ad08c3fc9be4d313afad7e0f260d4ae92221b1 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
67e7964d9dc5e735f45ebfe6ac0d2ccc4e2ffc1c phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
8bb9a28337ad0d5eb80d40ce9460069dc3157e8f phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
364b2e6507fd2719d05207d2022581c3cc0c0369 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
87962f50458bae16f0ac5fe22602c1f598e00f99 spi: sprd-adi: Fix probe succeeding without registering the controller
db353379759c913406f9d21d6122abd0fb2a557b ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
e3a3f2957465b6d5c0e84d853a1184dfadfdb83b arm64: bti: Disable in-kernel BTI with recent versions of Clang
5e716623fbc901e1cb25aa9e91ce1f8fc585cdd0 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
ec6c27573f437c2ec313c85dd69710bc1d2d0972 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
a5e43f9e0665893a90b8c70bb9271c5e37d3136d nvme-apple: Destroy the admin queue on removal
111ec2f9aca28edc550861f2aaefeabd0e86cd31 nvme-apple: Don't set a DMA direction for commands without a data transfer
f146a4c9d8070c5c30e43cc749da794654bcf525 nvme-apple: Never set the opcode in the NVMMU TCB
e41547c64f706197a8f6b3dd1c12100bd7705355 nvme: Add a quirk for page aligned admin queue buffers
cfd0be8027f09864e3ebb21d254fa8b15d3fbe08 nvme-apple: Require page aligned buffers on the admin queue
78f90b046056b26c885b8fe5946974e831910200 nvme-apple: Drop the PRP null check chicken bit
25c4f4092a4999e6c7805cf9d4f8810462dea9f3 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
7a8e2b3e038a5fc1b072e7654bd4d7de07c22891 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
374a88067bc7e1d92480db953b0bac172ee700f8 nvme: reject passthrough of driver-managed Set Features
35b856b609a3436ae0f3a9bca94f0ff1b1fe662b hrtimer: Account nr_retries on recovered interrupt retries
a751937d9edb8d7bfc110a3dc6f13544ddcb1c55 nfc: llcp: avoid userspace overflow on invalid optlen
9ffe92d09be9e59ac95e64997855167dad02bb21 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2690845a2fa547db3747d53557a79abdd56c20aa nfc: nci: fix double completion race in nci_data_exchange_complete
493713f45155de285448b0992c7a076535213a69 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
5991bf35d9dfb21337bb15cd1be587c2f4bc1b17 nfc: pn533: hold a reference to the request skb during send_frame
8fb6d67e99d35c3aa17b779c21a1bbbbd93cf2f9 nfc: digital: Do not dump a NULL response in command completion
b60ab34be062b939729868f340adad67db09a824 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
b65ff6a4fac308ad5049ef971abfcb251e72a306 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
e676998943ae393b7add77cd5bf7caf85e4150bb phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
3802e1a56dc790aa7bb01110f4888faf45161b45 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
120e72fd89453d6cecbb917df46b2537a6003a0d phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
b2301222b836fdc7bf3dc3f4aee1a165d301ce28 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
235a014d8fd1d59e48da9c2ae8a5d3a820ec9de0 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
53275b66d5704cfd5dd28c3bba5bb97fd4222205 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
2526176ae4fe7df220e3b48e4727d5aed1f413f4 RDMA/cxgb4: Free debugfs on registration failure
d83185d69503cc264c8f7b78b590539de28c13bc RDMA/cma: Fix WARNING in res_to_rt
4352148b56873f2357d93ab64041249df5a50bd7 ice: fall back to SBQ when LL PHY timer interface times out
cb06be9b31eb9a929f059625a80e2805b70183a8 ice: clear the default forwarding VSI rule when releasing a VSI
1445d74adffb9a2ce2020c57b6326c661cd30dfa ice: acquire NVM lock around each flash read
c8edfb9f3492e4a87c1b1d9b104ea3be6036870f idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
408380fbe3e2ff87975921012f5dea02da995976 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
5b3883392105e66fbe313004c52dbbd3bb794384 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
0993e27024ca05d707ea35187ee7856529ced9b4 UBI: Preserve torture flag when rescheduling failed erasures
68b5df6b15635be925612868fe0f203d1985522f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
4390329d7aabacb60b793d960024409fc68dd521 bpf: Compare iterator types during state pruning
8c5d7f2a6a47a1f22b36f9709792bba8bb1331a8 ubi: Fix rollback for explicit UBI device numbers
84b70145e112342d89c58191809453b5b337b15d objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
e7c43d528633e05001d41c2e621b591e8c3aa42b objtool/klp: Fix size of empty special section entries
69144807d850c3e8c7fc44a4aa6949c08795a8c5 objtool/klp: Ignore replacement offset of empty x86 alternatives
0bb52fdf4a8dd0ad2ad26d269ccbaa2ac80f81a3 mtd: ubi: Release device reference on busy detach
d37fcc2c3b0e6979e64ff7f7a7a512d82b977583 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
16871e9023f9f1b30b7d49f63977a981d5b2d6e0 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
77eef7894539b8a293b194b70f262a9bed1ac63a firewire: core: add KUnit test skeleton for node tree
12f385edcc24920fee64d4172452d31727ceeb65 firewire: core: add KUnit tests for successful tree building
4dec8f6ccd4eabe74cd9abe22572cf7844af6f17 firewire: core: add KUnit tests for failure of tree building
124b71f8a44bc5d76c23ea81ff4915d62fb84478 firewire: core: consolidate port counting in build_tree()
52cb45c0c807c5fd0be973caa577b0dcc903bc79 firewire: core: validate parent port count before allocating nodes in build_tree()
c165d9b6e7a29f5582c05846505c28402fd57aec firewire: core: fix memory leak in error path of build_tree()
835f7c62ff04c07729cd507e8840c6870223501e objtool/klp: Fix cross-module klp relocation section naming
f3b65993c348d83376c26edddc29165e69b7eb5f objtool/klp: Don't match local symbols against exports
7824eb671e7664078dc3278719d51275b90bef6e objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
00396816d158ad4009430fcbe86deb81c8f958dd PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
8a6e87912e4baba327fa7144f6e7f6359ec6ae87 super: fix dying superblock warning messages
a7c052ee619e31dea221a2473027e1cfc4c3df95 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
44ed9bec420b9fde638b02607eaae455ba5da26e arm64/efi: Avoid voluntary preemption with efi_mm installed
b3b177497e57d3b63187f9d0eecc5624a9197943 mfd: cs42l43: Fix regmap defaults ordering
bb0cd1637724fd9a7c08aa7ef92338a1c2b8f2ef backlight: aw99706: Validate all DT property values consistently
316721a18fc1314c3b9ef933487cee07da5da07c backlight: ktd2801: Fix unmet dependency on GPIOLIB
7cb1eaf9848edf671ae9c0de151c34781ca4485a perf build: Remove leftover feature tests for removed cxx and clang support
05e0f72750f784e4d1adf0fed9f62675d03c42f6 drm/amd/pm: silence uninitialized variable warnings
047099c0a15cbf249add71c2b84cd88187ac8221 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
a5763cfa5e9bb31c46123185debcdac0f342e13f bpf, riscv: Clear fetch destination on faulting arena atomic
9c14d654ce46675466574333ac82aad3fd6deb1e bpf: Derive the atomic load register in one place
1335476efc077e2291672b381ad0a0d39cad2135 bpf, x86: Clear fetch destination on faulting arena atomic
2740915e35d61ea0fc56ef8124896aa8486a2373 bpf, arm64: Clear fetch destination on faulting arena atomic
9806d7a2da7c12f6e614389932fcbe8fa754e64a bpf, s390: Clear fetch destination on faulting arena atomic
1130740f5c0d6a52a6457220a450b843dc7dd257 selftests: harness: Mark test fixture objects __maybe_unused
39ba8dc0f400e9b35714ec91d356d3ddf3ca163e selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
672c74f4d28007c94cc5c5d6ee62f386f3bc74c3 ASoC: spacemit: advertise only DMA-backed DAI streams
b8e32edef78588f1a7676035eb711622517a3669 spi: img-spfi: don't disable runtime PM on DMA deferred probe
a0732006a285d0d3d17c558c01bd16cc5d876fab PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
88881a94e9ceb3569e2cceb72f019ed9bcba6039 objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
259c152ffe764453bfdb1cbf0ef661b874d2b444 objtool/klp: Fix .kcfi_traps special section extraction
28355e7438098f41bd16fd71fb4bdd2c176c9afc power: supply: bd71815: Fix temperature reading
31871c2403519b5fceca9e09956c15a5c64c14c9 power: supply: bd71828: Fix current direction
bac4df10ea559b914849c104f2813a5d1373884a power: supply: bd71828: Drop duplicate power-supply property
28e5bfb207f008c38c88d5736292c4909bfca4d6 power: supply: bd71828: Do not hide errors
40225b39cf31b424af049828772485fd21fb0c24 power: supply: bd99954: Drop bad register fields
a6b47cf9d69d251c47f22e1899f845cfbbc9b715 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
72976e355f867b5a5a6a4435f04be7190f4200bb power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
d7e86590ae2675fa1bc98be881d49e66ec054468 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
70266cd9c20bfe3fb41f800c1209b8835d81b022 selftests: drv-net: so_txtime: fix qdisc replace with handle
21a511af583ec96e3fcb053201a3713051ae3edf bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
3c0d7ccff42105d5d05c34b4e74a30d04b72c5d7 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
1182bcbf8cd21c53ff2bc7f41ff75ae65f709531 sched/isolation: Defer freeing of cpumask memblock memory to initcall
b51471f60bd9843be0fc0159600594af7015fc40 xenbus: Unregister reboot notifier on init failure
f8607d7a18971ea553b322d1b7b318d8f7470420 s390/debug: Fix deadlock during unregister
db9769ef854b512a8bfefa3759342e3a0e358142 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
d13c6a696a702f39ecf656f86d617f8aa18d92ec clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
ef0848689777fdaa6ef52bc3d7212fa2b71305f0 clocksource/drivers/armada: Unwind timer clock on init failure
d17a7f3bcee237b613cb7720959e6d17047b477f ALSA: seq: midi: Optimize event_input locking with RCU
0652ac2155c14957d5b7d83a81c39a2920004a3f ALSA: seq: midi: Serialize input teardown with event_input
4dbd6165de17fb54e3a452334702bea5e6755f70 nvmet: fix max_qid race between configfs and controller allocation
2568e1b42bc2896fa58cb462c78c99ef533f7da2 selftests/cgroup: Preserve CPU hotplug write errors
b1499847d2945d274ffef51ae6d3b9dcfb8e8e4f x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
481f12e5e3956b5c769eec9c035655879b6e5634 bpftool: Fix double close in map dump
673ec8b4758cc39c826a210c54e5f58a053642e1 ocfs2: validate orphan slot during inode read
422c42685d47c3570ded3ccf424ba33649cbebf5 ocfs2: validate DIO orphan slot during inode read
d4c57092f746ca68181a852c862656fa1395e0a3 ocfs2: fix circular locking dependency in ocfs2_init_acl()
8cef146998869d3786c3a980ce830c3a0cb45c23 Squashfs: check block offset is not negative
b4ccae5d959918f64c8d5c2b4bf95742adaf1bb1 selftests/bpf: Fix for veristat file/prog filters processing
dda6b354e4f97140a592d0dc0406507a7dda2e03 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
fcbc5e1b613a5d7188febb4d08b249076317774b scsi: ufs: core: Set task state before io_schedule_timeout()
2608733c92bc5ad79b688a523a6c1242d28c9c07 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
305dfaa6cec151802f9fdcfa16fd0e5bcc668741 bpf, arm64: Fix stack-passed arguments for indirect trampolines
09caef555cd3c4f64d380868dc35740dd7e2ecf0 fs/ntfs3: fix integer overflow in MFT cluster validation
585b74b4449b7284765f73feecfa0328dcdac8d4 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
213750b6522230ae0a7aa2305a178b9d648af269 ALSA: core: Fix use-after-free in snd_card_do_free()
5b5f84e93b629421dbd6e3b9676993dfde61b6b4 HID: haptic: don't write an uninitialized value to unhandled usages
f00555cdb7eaa8d360c87147ea2a7f8b189d385e tracing: Have trace_event_update_all() only handle module that is loading
5b38cd006ed9d4ce570a1652a485ee4bfcedf50b ASoC: SOF: validate topology volume range before allocation
2d00db89a1123bf2be7aad528853d05b4c911b17 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
f544cbcc13c366abc4b0bc8f1cdec0cf65237760 HID: tmff: Use 64-bit arithmetic for force feedback scaling
e2955bcde63194d463778229dc4f29aad3a201bf selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
b31f8c24c1c67bf71317f8a03848565347d038ca bpf: Fix arm64 KASAN false positive after bpf_throw
5bcbfb8b62693a684b50225925d6c1fcf5f89ab9 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
2105a9a4d38f419774855bea8ae6764432bae9c3 ring-buffer: Remove trace_buffer::cpus
84f7237f5f7347f3a91a0bd5e1ab9c9d52ff782c ACPI: scan: fix bus ID cleanup on device_add() failures
5d20e2f547b6802788701e8a34181a9a364f3096 ACPI: bus: Introduce acpi_bus_get_primary_device()
1b3ef09911f05c5ca88ccc6136a3c40323bb29f7 ACPI: platform: Use acpi_bus_get_primary_device()
454d032ed435a98d2e132a449869f7e8fb966574 ACPI: scan: Use acpi_bus_get_primary_device()
1c04c05afc4d4664c6f3097fce2b01a239745cbf selftests/bpf: Fix selftest build after filter.h update
05eabdf9c53c5872e14d3af782d8284e4f284789 bpf: Fix pending_pos walk on 32-bit ring position wrap
6e4a5ca1a1a8c7f410fc94c5fe081f92bd00a3b5 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
53858a354d452d577c62294fa628658e9ab3f5d1 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
361b55e97404aedb1f820ad54999eceb413a0ff5 crypto: lskcipher - propagate errors from unaligned crypt
8e8e1dd791b72c905f1c6659c3109e7ad1c206e6 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
6c5355f82a2094972c762eab49a9a242ecdd1277 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
2e70b8f96764c96ffa1177c3311442acad8b8a67 sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
16b88e32eec02dc4a596599f8c2e40c3988a5a9b perf dso: Guard against errno==0 when dso__get_filename() returns NULL
8456432e0b96ab97dbd9a17067a4d4333b46f702 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
11400d2f0516d3e95272132d55b42a74d303d9ed perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
7e601eabe2de7539a57c32afa8806a77bb5f98c5 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
02888092166c21e1370af441da5ebbbb097bff0d perf dso: Replace assert with runtime check in dso__read_symbol()
80ec39ac9c2d370c9b6d02301c7ab3ec808d730c mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
2ca0562ccb43ef98de59d9a9c4044e8b87a72f52 mailbox: qcom-cpucp: handle NULL data in send_data callback
5d4618e14c55c32fa55415d95235854cb7d79c89 mailbox: rockchip: disable pclk on probe failure and unbind
d8b768860066819fae8bbab9cb81c25467f8e52e mailbox: pcc: Fix command timeout due to missed interrupt
e2f5013ecb089ed335d9297a692f29d016848129 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
940e49fdabff14d24a537850eab5842a3d7a6325 null_blk: use DEFINE_MUTEX for the file-scope mutex
86258c7645eb798ec0d4f2ffb31dfae80db0aedc null_blk: register configfs subsystem after creating default devices
3634bb9fb26f88778edb1c5c450b1476f5b57a79 null_blk: free global tag_set on init error path
a6fadfdb61f11d2cf8f91a93b0d1660b62d5f5f6 null_blk: free zones array on device power-off
6772a59296e0bcd82b757ed703ccc495fb864f1d null_blk: reject per-device queue resize for shared tag set
c0643beb34e4f829d4e8ec24a3b582451a968c82 null_blk: serialize configfs attribute stores with the lock
cb0476d883b218a9e8f771f1639ccf79b2bc7d37 null_blk: serialize configfs attribute updates with device setup
264e9aa35b3baf3fa315d7296b790ab2c97f7e34 blk-iolatency: clear delay state when freeing policy data
5a1b07dff0e23dfe8b5c319ed10a7107cda41e9d blk-iocost: clear delay state when freeing policy data
46550de43add77cd0bbe297e5a2dd2c77ddf9228 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
f62648592d63f284c524876e1438e4924686fcca ublk: avoid teardown retry loop on xarray allocation failure
1f0ee1a4aaf9ed4ca549f9937f5e50b0380b6666 block: mtip32xx: synchronize ioctls with device removal
1b7d0b215606d640fa18fdef9bfeb1e47b4cefd5 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
23a95966477a41fa935d4f4fe5f1bc5874bbb8b5 apparmor: fix deadlock in complain-mode change_hat
f8460c119321bbd815b8dfc667fdef0d1214e62c hwmon: (coretemp) Fix core_data leak on CPUs without PTS
ee383f956f111297af22fc94e771a244e7b32de4 hwmon: (emc1403) Drop hysteresis for low limit temperature
84e14ade9e80234b2521b0d683b5c8e7d92dff1c bpf: Check pointer type for all atomic RMW paths
5140cbc68dccfa10e90c3be6901ab2cf09e76ce7 ksmbd: Do not skip lock checks for single-byte ranges
39ea65c6680345f1bb1afd5e1e69bb1bc9981227 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
6fa6a75ccefd1f5e60a03d0931fdd0985f546775 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
e23a70cf51999869e5c1399bd7cb0f2bbf1556d6 smb: smbdirect: free completion queues with ib_free_cq()
254dd087343cde9d461b9c8655371a7c3635a77f smb: smbdirect: destroy QP before mem pools on accept failure
e9ed90b92a72f13843511eaffaec1e72ed1ed176 smb: smbdirect: avoid recursive listen.lock during cleanup
9f387e65443bdd72630e2546c55b4bc4ea979290 smb: smbdirect: release pending child sockets outside the handler lock
d73a0d80ccb178bc4e5fb5e07275c5fa25b9d5e6 ksmbd: validate ipc response length before dereferencing its fields
e2d71b59be659ab3fa5f4f4cfe872cc121cb845f ksmbd: do not advertise unimplemented CA support
d6d0f2e394a6676cceb6e2fc0c56ec60bfd195bb ksmbd: free preauth sessions on connection teardown
a0d17fefd1151ed962919a4c56cc3c193004a149 ksmbd: support access-based directory enumeration
bc419e835ad76c681c9a2e249f3ac2d4ea547ed3 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
73502d66e33e17a912551febb4d3e952c2a5c6f0 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
ed879252904cfffb35f5b3ad0750a1b005118e18 ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
0877b50f84451e7bfb69b1823a5e6e81f73a7455 ksmbd: retain connection for pending notify work
8be3a0b94e3b17f7c812f7a688048ac3bba48ad1 ksmbd: add SMB3 request replay support
9ea961ae98f92816c5906fdd4695833c39156551 ksmbd: serialize oplock close with pending break ownership
ab236aefd85be9644af0ce23ec0c3e28bc386c3e smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
d09d15b5941e82dff37a4bdd2a3da17905b77d80 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
97237bfeb3182b089fc44e44888b552b397919e3 smb/server: abort initialization when proc setup fails
2c0aaf32969a00711b8e857ae99cd453c26baf2b smb/server: call ksmbd_proc_cleanup() on module init failure
c4b6dbe2a89b292cb1b797f3ec896a6c8dab8498 smb/server: preserve error status in smb2_handle_negotiate()
43e136f461c9709788973ce0b55120d269a48b08 ksmbd: recognize replayed SMB2 lock sequences
c41d8eb366d73e750408a447b551a13f68ecee6e ksmbd: defer publishing granted locks to prevent UAF/double-free race
82b9cb674713675e08bfdaff22a566f2537eeeea erofs: fix interlaced ztailpacking pclusters
af978360309b990e6af7954b31448b0b9ed5f228 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
67f1755e7ca3266e2b8ae1bc2db9bd61a738853c objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
aefb29f2543c3c3e4accec093ccfe566cd3a7b5c lwt_bpf: Restore reserved headroom after xmit program
785751936db62ec62cd51772f4f0914cca799c81 erofs: fix unused pcluster_pools for higher page sizes
2e994adba3ec9a989ddb373012a9e3a18e7aa569 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
8daa42021c1463084a3713886a8a9638b629e811 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
b7054961cb6aef16c9d91191d05354f25ff74267 bpf: Reject negative optlen in cgroup getsockopt hook
9865522b9612a77190c0ef0b43f251e58c4657db ksmbd: safely discard unregistered deferred locks
b184895d2fd84eb4c932695e9f4b26396422c228 ksmbd: detach blocked lock requests before freeing
cf338788f1d69aa83b440b7bec25f2f36f8813a0 ksmbd: validate SMB2 write offsets
9eb0686cea72483db9808b6094ae5efad8ef94b2 ksmbd: expire SMB sessions when Kerberos tickets expire
bfd758fc5f3810c7d1329c409c72de196a4ba2d8 ksmbd: fix encrypted request lookup on bound channels
1a428590a225f671ccc9bd8c1061e84548ee83a5 ksmbd: scope session state changes to bound connections
8266bf6f5f89aea1debf31d117bd2485a2744a29 ksmbd: disconnect on SMB3 decryption failure
2e0746dfbd5429079c2e36c9ba5c270d5baf14e8 ksmbd: decrypt requests from expired encrypted sessions
3768a1b958c6e2f909a30f63bbb1fae602742e90 ksmbd: handle encrypted compressed requests
4d09d571f2a547b51a4faa76e9cfb9dffa88f217 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
38e007aeb373bd47155982d8984c50174ce59e1d smb/server: fix session leak in ksmbd_session_register()
e5021863e25b0f4b8c2fd6da11931c3566ae4569 ksmbd: add procfs monitoring for active shares
561ff92ae1ed0a6be6d0951798e188ec7dd1ac1d smb/server: warn if ksmbd_proc_create() fails
0c4a39faf17e4e5555cd8bddeef941d30dbad634 smb/server: update session counter under sessions table lock
7fd630de3f892a10b33525e70edd3d68b892a493 smb/server: fix session counter on session removal
e16556acc89b376c57e225c95b6e2f43c09be003 selftests/bpf: Retry stat generation in cgroup_iter_memcg
36969ce57acde7a050b80b4a51d6ab61cbd753f1 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
cc1fb3138d42bc2acc0622a07379df9e558628c5 nfs: refactor pNFS functions using clear_and_wake_up_bit
598846e7c2d29741da068f3d1e5d860fdbca7a39 NFSv4: remove callback IDR entry on client allocation failure
23c18d625c83a0d3cc00748a3c4fed4d6fc71d4a pnfs/blocklayout: Fix device leaks on parse failure
bf70e63c10a9123dee35e5bd44cf4aa7e0bada8c NFS: Fix delayed delegation return list handling
bee0e13fed101b4953e665c7c9956e90e9987a5c NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
0e71d9bf25aaa0f213c3994c60bab99eecde2186 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
77e302def225089e2379f35f8c55abd1840ad71d nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
e24016974508f2402242c8b2a909085576a1d274 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
b9f708bfe597d28f9b29b0b93ef337967cb757dc clk: ti: mux: resolve parent clocks by DT index, not by name
d81c484de91da40f73b4f39b927cd748612ce51f regulator: tps65185: wait for the IC to wake before the first I2C access
30b2dea77eeafa5313aa93555c46c8f96da9fb44 bpf, xdp: move offload check into dev_xdp_install()
3fce5b3a25beeefff3dfb98b7783c3c5d77cbd7f can: m_can: Use of_property_present() for wakeup-source
35a4d993dad34eb8c435f3142419c5224ffc0ed8 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
98628819c4728e3f03504d74679d0168abe25d1d hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
ff9219719ce3df309f4d5bfea0ccfd367f0ddd6f drm/xe: tests: fix error message in xe_migrate_sanity_test()
44743dcf9b87163154d7400ce9928f8365dde346 ptp: netc: skip PEROUT disable if channel is not enabled
f93b05f8b7252d8f858c88c6ecae2291cbd0a9dc ionic: add missing dma_rmb() after the completion publish check
7b535e4c0157b95258c54026e12ec464a5f2e784 ionic: fix completion descriptor access with 2x desc size
2d2bd3b669b2070ba6a6384b71c36af21fb369bb dpll: fix NULL deref in dpll_device_ops() during teardown race
1035496aed70309eee67032bacb20bd39b038cb7 net: kcm: Hold RCU read lock while running BPF parser
11e9ae630eef300e7620d05f4a4a454a055b89da net: dsa: b53: fix error propagation from b53_fdb_dump()
ad4a40abc5e05a89199825c39b2b4e9de8d4c676 pppox: drain queued packets on channel handoff
1898eff13e977bc3433629683328d0f447ff311e net: hsr: free learned nodes on device setup failure
7849c09963a945ded945acd480bf421786fe0c18 virtio_net: Fix resize of the RX ring
67c73d1af6d7dd45081612ff19b0c37307b183d4 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
49daad3e4b424a45ac4de87a24d331e8f81b37ca f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
a2275b430563fc4fe3d464c959dbd7dc7bc3d8b5 netfilter: ipset: remove need to allocate memory on delete operations
656732b3f8bc893e362a55134175a4a23f7aa0a6 netfilter: ctnetlink: do not expose expectation DEAD flag
9c5fde7155bee780b61a2e8ed6e5827a6dc28bb8 ipvs: fix integer overflow in ftp helper port/address parsing
6bb178bc557fc7a42f08ffe09a3cd5f010c1ecf1 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
7f61fef9168f98122c5fb030580fffa3692969fb net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
74866096dff5bb79452d910dabbb9f17b265f392 tls: fix RX desync on overlapping skbs
3e73795cd18beed36b844da2879905e076affac0 net: bridge: vlan: fix inverted default vlan notification
fafea5e06b416a99ddc42d1e7812b5cc854e8043 cuse: wait for pending RCU callbacks on module exit
fa989e5580fa8ecdac7ea55167820d92703e211b fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
8244299e64ce198fb1b372bb8f02636e2ac8379e fs/ntfs3: validate ef->size covers the record's name and value
b29f2c2ecb059acb2f225f78e5544ef36285adca fuse: reject a duplicate fd= mount option
4b86c420464a8bdb43824cb2cbbc88c50fa2bbad soc: qcom: ubwc: Fix missing include
e2283883085935fd2a5bd96ab41343011e71d129 fuse: check for NULL root inode in fuse_fill_super_submount
09c526897b895401b19193076dc764c12bf23a61 ALSA: hda: Fix connection list comparison in proc output
980c2039aa20bc58da7f641ade0bd3c22616377a vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
f18b1c03b040da62cd336210af1b3e166f424779 8139cp: fix Rx and Tx not being disabled in cp_suspend
6ceea3b8dc1de71b53983b9634b29a0584bea0f4 net/smc: hash socket only after full initialisation in smc_sk_init()
a65f12bbc882b8c2fe9c3b172fea0693d678f5c6 platform/x86: dell-wmi-sysman: Fix instance ID bounds
480455912cce9c1f197a8253a5a0867fcb25d03d vsock: don't check the listener's sk_err in vsock_accept()
b7776f793ad00627663329c57512e79191bc21af vsock: use sock_error() to consume sk_err after a failed connect
1f27606818b150581a4b22e347a5bd26f48b30a5 platform/x86: hp-bioscfg: fix password encoding bounds check
85fb2756b91472982284d73a0bccc120051ede16 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
acabdf3000e0393e6a671db0bb4fc6f2733dcae3 mlxbf-bootctl: fix the build error with FIELD_PREP()
549a3922458f55baec3dd425593bd2decc389288 bonding: initialize err for empty target lists
b71edf61d8267d5bb2ab057ba8f343509416dd55 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
9dca0a65a1f8c8af9cbcddf9c74ba7da5303bf15 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
42db5cb8cd418257ee0fb4aad7971fe160fe90dc perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
8558142252b6e6fddbf7d3b47cca8d6bf7d18e4f perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
d7e61ce4b1ced79a05579fcfa86852a764846774 ntfs: validate final EA attribute size
f688f8b13b51e28e635a09ef148c00bb48102dac ntfs: remove empty EA attribute pair
db1c95452c71e708d099e906da97e5878dbfe73a ntfs: rewrite EA stream before updating metadata
2bae2c4f94ab554704add4e14c69ff1f8535a79c ntfs: Inline zero_partial_compressed_page()
73926175f9ac90667dec4dfe5e8726d98e1883f7 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
0b12fca1701f1d0abb6f4efc05c192f9cec20f63 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
db216a645094054e157f14c6639aa3fe0fa76457 ntfs: Remove references to page->__folio_index
d4e3157a4e48ab7c66e33de3c9c0b4310715a2f6 ntfs: fix kmap_local_page() usage in compress
13deeebb2ac0849ac006d1fd7596783d5a88689e ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
ac3409d1ac6696947cbb8aaf9d6e8fad5badae35 ntfs: apply Windows name checks only with windows_names
4fdc578015125db31915464d556ef53d5bf34e69 ntfs: respect per-file chmod mode over mount masks
098ec365244d46305bf58d112c362db5659dd65b ntfs: reject unprivileged writes to reserved $LX* xattrs
1caf361cb13dee1aff9d9c5fa5ae66ae034128f1 ntfs: allow index root relocation
efdfce8d109f2f7c601769f745ba70c317bd8214 iomap: split iomap_iter() logic into iomap_iter_next()
1b061229cabc181f1666ea71c7151f8c0e4ec491 iomap: add ->iomap_next()
6ffbb99d45907a2ae9c5ae79e6d875e0ff037e4c ntfs: convert iomap ops to ->iomap_next()
437bb825ab0ec69db41f35af7bc33212650fa703 ntfs: serialize resident iomap reads with mrec_lock
e28021f6015158683e3c5eca9e06d8a8c748a0e8 ntfs: do not update ctime when setxattr fails
f71147fa28a2efbc3c6e5264f94060806ab43952 virtio_balloon: disable indirect descriptors
290f87f6b85280eda21366cbe96e270131b56cf4 vdpa_sim: fix cleanup after worker creation failure
4ebf9333e9c310047f687c20f199f4d01ddc3a18 virtio: add virtio_device_shutdown() helper
2cee61ee5fffd2edf2baf205f8717885ea1576f3 virtio_balloon: factor out virtballoon_quiesce()
e1d99cd0854d4128a0e43c62a6c2ecdc903bdfea virtio_balloon: quiesce balloon work before device shutdown
017cddd479c77d70636beac7e5084c4e582c5532 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
e01933ed2786db67b575dd2cbe7cacc212d7a040 virtio_pci: fix wrong queue index for admin vq in intx path
bf1a383b23915baf5efd8e7ad8784bbb2d8291e2 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
44d3d8a0114c00b40ba43b4975c4317e06dfc40c virtio: rtc: time out alarm requests
293215762bcd08c12edca3b6993020ebfe916f6f rtc: pcf8563: fix clock provider leak on unbind
8e62c5a0f99ccea3626ad53ba0b2c0f1b855e40e rtc: spacemit: handle regmap_test_bits() error return
648fe0b8c8dcaeac88f416c258470010e5f46816 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
c0c43640cd6bb8a37fbf2d529efd8dd49b5bda31 smb: client: fix request buffer leak in smb2_new_read_req()
0e4975992ebd8f73477f771c677e09dcc8a0a6b8 smb: client: set replay flag on the read send-error retry path
aa62551a26bbacb99513cdde064553f9b21a030b cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
f960d520e417238cf679b57acc9cbabd7c764ddd rtc: zynqmp: Return optional clock lookup errors
f3dc49bf472bfc5d9fc36b2120797428425132d2 irqchip/renesas-rzg2l: Fix loss of interrupt
6d80cbe8f0c8e3ef7d83ae522dcb7196d43016fb irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
44d66b1e4bce61f3f905e68f1529cbe3b9936985 i2c: ocores: Disable clock on failed resume
bc79164911127629a9b87f3ca4460e4fbc770c72 rtc: gamecube: check return value of devm_rtc_register_device()
c473466e1d4f3ad605f7bbee23f7cc19ce3e7a4e lib/interval_tree: fix allocation warning messages
408e2e469c49c6193d84530870313d65007162a9 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
98e6b6074955975c0c861b2ea1b5ec41c7fc800a clk: ti: Make sure clk_init_data is fully initialized
8d60aa758304b5e21f7d9716e077d198b4d1478c clk: visconti: Make sure clk_init_data is fully initialized
0fba51cd5005dde70ad5f4bf02c19c6d64a81c87 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
920fb606fcb1d85e5540e5855cfdeb049167fba8 irqchip/gic-v5: Clear per-CPU IRS data on teardown
50e84ca08a807448aa33f01f278b7b5bf7c49ffb irqchip/gic-v5: Synchronize CPU interface disable
04e7e7a3994d4a258627272f516040e2d743b8e7 irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
e1d6d54ee9044da774432c19bd560d95b5e6e74d irqchip/gic-v5: Check for NULL LPI domain on domain teardown
e1f093872006a173d03b477b62b026d292666cba irqchip/gic-v5: Disable IRSes on probe failures
43ec7b114a0e10786e8d7f999dedeadf59a89162 irqchip/gic-v5: Fix gicv5_init_common() error paths
99e7b430108ca1992c0f4189cb2436fcdae65372 irqchip/gic-v5: Release IRS iomem region on driver init failure
ab5806cb8c5e427cedbe4aa1a8830b4bffaa1d2d irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
309cdfc79e875d34116b85a85953edb9a84d120e irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
6ff8d390c73cf88e28d83c76cb40331569d9a1e7 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
9babae67f1b7e85186c3067887e3506e9a909bc7 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
c96518fce1692d4dd4f1b369f529e75ce3227164 ntfs: fix off-by-one page overflow in ntfs_decompress()
c55dc1407c692355e99292ee9759fe5e132539c3 ntfs: validate usa_ofs before preserving the update sequence number
dfee53af2dfe17a8790372f5c4466167009d579c RDMA/ucma: Allow path records to exactly fit the output buffer
88374db7cabc34d141fdad0ce831c1a78d1caad8 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
31859aaaed5876af5f949f74ea8f0e03297a49e1 drm/xe: don't WARN on kernel job timeout when device already wedged
3aa7b5c12ea4375f6b2c527c90a32886460334f8 ALSA: mtpav: shut down output timer before card teardown
cdb17cf38712d0663aab6a7de4443ee474488162 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
c2fefab76c9a74adde226e7770c18ea4da077f91 smb: server: remove unused DES crypto header
e610b267f2a2f52df44c17316f5222ddb2cda143 irqchip/irq-realtek-rtl: Split out parent setup code
98f2f87ae21c020270631601577b525c2d2e1e38 irqchip/irq-realtek-rtl: Add interrupt data structure
35012303fe6a63c2e4e19054566a7e09adea94df irqchip/irq-realtek-rtl: Add mask for interrupt handling
1fd64f4f4c200177b76d64a79762ac9e4bb02936 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
a6990ed58ecaeb6b28927c5a36916b385d4c8a60 xsk: fix NULL pointer dereference in __xsk_rcv()
7545978ae7ef9b6c2b29fb4792448cdeee24db7d net: bridge: Reject descending VLAN tunnel ranges
791fddd5bf8aef8fdebceda2e0d48028ec52b03c net/sched: add get_fill_size callbacks for actions missing them
2796d7442f5fd9d5fd1dd06fb3506d262ef274a5 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
69c1be2df072f148909956faeddcc6a0aa70a050 net/mlx5: E-Switch, use state lock for vport state changes
cd10db27ec0278f6ae6cc1391712069168a4f042 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
bc6c2ac78d856a6b93690f981555fc86d68a8643 net/mlx5: E-Switch, preserve max tx speed on vport state modification
c9dc3ed3cf0ec4d88587736bea4a2e9203916e42 forcedeth: stop the tx_timeout register dump past the requested window
633d6458d960ac5ee775fea854279eea3d83fb7a net: ipa: balance runtime PM reference on remove error
82153b5dcc7712d1eeeba0dbe40da0fb6905e2b6 netdevsim: update queue NAPI association on queue reset
2cdc7d78aba029d9c280b10482a5de13e0c4848c ipv6: avoid divide by zero in rt6_multipath_rebalance
5d396179188ff70b0bb1d4148f3275711cab9468 net: add missing ref_tracker_dir_exit() to net_passive_dec()
9518eb064521666f017e081297908dc743a87e40 net: qlcnic: validate unified ROM sections before loading
10ddc63f3405df481957594c14040cfe421919a6 ip6mr: do not clone dst in ip6mr_cache_report()
3aff83f9aa8be26ca3ef14cbeacc25b0700d3ba9 inetpeer: randomize RB-tree node comparison using SipHash
ec88c0e19fe2bbc2d7eda24314c09a5c54a13ca2 net: tcp: block mixing readable and unreadable frags
834ec12cee73c42f1a08063702a98f46fa5f5ca6 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
fc14b16938703f19bb94f7ad51b39a650f3d578b powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
59eb4cc1b7d87bf1b071bba41e9174eb23964284 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
025b87aa95c5317963577379e48264163e66523a net/smc: free pending qentry in smc_llc_flow_stop() before memset
89920249767727bf132a60027603f02052dc784b net: bridge: arp/nd proxy: fix reading neigh ha
6747164ad10d24b7ca7d65e4ab8db8b3bda85ddd vxlan: fix reading neigh ha
1e51af87eab38534a30ecfbab0d3e346d3b8d26f NFSv4.1: zero referring call lists before decoding
5f05e821d6ba05106658e0605451adfa2591300a NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
60f671ba9801d8102bdc54235ca8078d4e0d907f NFSv4/pnfs: key the data server cache on the NFS version
b81c96b7bb3e0a7c841ade0c5b4cd0a8d0ebbade rtc: pcf85363: Add error checking to regmap calls in probe()
57bd5f6cf769c92e504cdf6e7626ed7882a9f8a8 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
5c7ec9b57bfe16f6b5e094977173b9f678230962 bnxt_en: Fix call to hardware monitoring event handler
07c6a6aa45bbd930e30fa1e871e7cd9b0f4e0cff bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
2e37a64c47dd0785d93778f9cecd16aeaf1d54c5 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
7605eba7202c7de6b0d13f55d5f616b5a9602047 net/sched: account classifier filter allocations to memcg
0ad1a2e5f8b1fe447685c64f10f6a0a55d5fc8f0 net: microchip: vcap: use port number instead of netdev name for debugfs
9e1623ad2468064fe94ea6208c1afcb8ffa26296 net: sparx5: fix sleep in atomic context in MAC table access
7fced05823c2c3430f8622d31e26a14026163c17 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
d57e3cf2d34d8fd62295cbc8dc6f050af2e8a343 net: libwx: fix concurrent bitmap overwrite in PTP setup
44dabe8d84a046ff40bf1f39201865519af1b59a net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
4da57ba1b022da3f89c8d2d1436c273fd6cc8286 net_sched: sch_fq: fix pacing delay underflow with pacing offload
4c808d9dd3d4e36fbb964716a4175557bceda835 net: hibmcge: fix page_pool DMA direction mismatch
782b5fa0b3830d424267cf827018ccf18b86574c net/sched: sch_cake: fix autorate reconfiguration throttling
0b13219642fe35a0536641d5115052ce94becf79 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
d6fd0019db93a51bf0a9a15d7127f5087f9e34fd scsi: qla2xxx: Fix an loop timeout test
7afd5e324681d766980f233dc51e41140b9267bc erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
1bf6fb43a5d18a37f68f49d99e7627c1d517f601 fuse: invalidate the correct range after O_APPEND direct write
9d6539dfd51bffbaa471da898471087a3aa595ff fuse: use release/acquire for fch->initialized
d5bbac311a8c0feda4f1e74f4cd60de9fea667e7 fuse: Fix the condition to enable over-io-uring
18cda939b6438de9c1ada06fc0703aca146e8c77 arm64: ptdump: Make note_page_flush() range aware
212c804f49af26c73a2959a636cc7eaeb61f8db6 arm64: process: Fix context switching MTE store-only tag check
43677995705009677b51a49c83bdce7940ce9ce4 f2fs: use adjusted write range after f2fs_write_checks()
40e810f50f37ef5d6c4e06bf11179bcad23dc602 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
3eb99029ce1331b757fe4c9fb5d30764d40fc53a Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
312ed40227c54ecb9c552a04d36f8d502df8aa83 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
8a1b1d98e1f9e56b717e9f38abb875cca17585d2 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
654df321f07303221e478a1901d30662554e1503 Bluetooth: btmtk: Do not report success when subsys reset fails
c16de6776c976fb117cb5849280b6f24831c7a59 Bluetooth: btmtk: Do not discard the subsystem reset timeout
771e18e3c7a6e71f70a6007d38b991df1331d83e Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
b4833ddc9bf4ac5464e6a4ed2f36825b6b36bf30 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
d5616ea34659e26866db7d6ef7b02cc07b2a8142 Bluetooth: hci_sync: add conditional locking annotations
effb707853c4553fadabd138d27c75df1c6eb093 Bluetooth: btnxpuart: Validate the FW dump header length
6336f391baf8edb812fea4b37a3292c138616c20 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
35fd4b054b2a991e150e74c12d43567ad3b19407 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
35fb35d5a9429495eca392b26352c7ae4802dd49 xsk: align TX metadata layout across ABIs
14cd85b41f305f2df4982669a964b1f688a5556e xsk: honor XDP_TX_METADATA in zero-copy path
34cdb62f6c357c9bc854016f2cf01977120e99ba gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
4a650c9e3441170faf9ac0e93b90111b811c7114 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
e22bf4408e70a5cf40ebb8de5bb93014c17d1883 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
4ae180c0232406ffd4cd81389312a08e646bcd41 octeontx2-vf: fix workqueue and netdev race in probe/remove
37700c755af3d4f94222ef4a79b6288650497bbf net: qualcomm: rmnet: restore skb->dev on deaggregated frames
12dc63a526dd93154e9a2ce3e023f58407cced3b octeontx2-af: Fix TL3/TL2 link config ENA clearing
796becbdfd7f405c5b00128f512c7fee22c04c14 net: enetc: restore RX ring congestion mode after ring reconfiguration
258feabdc065479f3d6bde3c859faeb4fc166e35 net: enetc: extract common helpers for MAC promiscuous mode setting
68a00f9ce5c8b5960d5f6895e5dd86eb3455cac8 net: enetc: extract common helpers for MAC hash filter configuration
c026c663349cb3383fb3661a12d7065d61455f2c net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
1c0a2e60bc59de2e2327d653f94e7791eb5acaf4 net: enetc: improve MAFT entry management with bitmap tracking
dbb9ad2b973db5d6e6f9802e4e22bff2362add2c net: enetc: remove invalid code from enetc4_pl_mac_link_up()
e4769054975a7a943aacf2960c39600166736145 net: enetc: restore RX ring congestion mode for ENETC v4
91c814b47a0247d6bbc96f843665439eefbaa651 net/sched: act_ife: Only operate on Ethernet frames
3bd75c55f7c13e8d1c6d85045d4707e3e74f2244 net: mana: Cap MSI-X vectors to the device MSI-X table size
95df54779e52ce3ea47fc6c51a1879cb20db76e6 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
d45e0aeb5cd48ad2e4d7873d237d7d7c96d78556 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
4cfdc2f5c2a15fbe610f45a1d75269e86ec71efc octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
e9da64380bf84b1b0f5475e0a279d56190219170 cifs: fix clearing stats for fastest execution of each smb2 command
84f7c9e72a856ea6ba617583adcae577afb650e0 smb/client: preserve open info type across compound queries
4d361c562a3bbb9786ac1ebd74890283b98b7f0a selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
26b8bbd2756a31c8fc3370ca46a92c5366ba12e9 selftests/mm: fix read_file() return value check
a623179a6e1e18c2e2ce7a1d7ca86b01ca4f3ee7 mm/memcontrol: avoid false sharing between vmstats and events
ccba738c315aa1dce1e08b075fc175e55ffdbe8b maple_tree: catch race in mas_alloc_cyclic()
c745e36e59201ece01253e717a5f2cbfcd7dfcc2 maple_tree: fix argument name in header
68b261efd4d4fc0ece5c216ec1c7f33a2655a54a selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
bff91813fe3f793612413788dca67665fddc98e0 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
3883f4b3ae9f877cce8738102147860ad9876d2f net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
570f0ba37ae29fa65798f346e544d090b1da2288 net: fix a resource leak in copy_net_ns() error handling path
7ff7df7eb6f0f0591777e5c8e738dd977da53707 net/sched: fq: add overflow bounds to quantum and initial quantum
53f9207036f5d99393c65a5409ae32f908361c55 net/sched: fq_codel: clamp default quantum and mtu
e7824f56b9fc3304f2772005b82d5bde5f6256a5 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
b3647789bf4e097beb32ead4a35dc0d976e6a148 net/sched: fq_pie: clamp default quantum to avoid signed overflow
4c263b6c2b5b92b903bc36c8f8a6ae48cbd949a2 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
d4a8428d67a5754615e0682cff316028a3d9342e net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
69878fa33beef9b84f0226286c641da191ab039a net/sched: sch_teql: restore skb->dev on the slave failure path
06a2c93cc8967707194433c9596fb9e909c70e20 tpm: st33zp24: Return zero on status read failure
99ddbc7925c8daf1065e1f35c749335848808726 tpm: st33zp24: Validate locality read result
c79e4f71baba37e9f93f90930d8188c4d06abef7 crypto: acomp - allocate async request context when cloning
04dcecc5fe34ada09df9637e73d4954dd3e4d1ba apparmor: policy_int make sure list heads are initialized before fail path
9910e1a4821349872983387d167e82eb7923c97f of/irq: Fix device node refcount leak in of_irq_get_affinity()
8193b7b73b7a4269418138eb066a5e8f1ba48f10 ASoC: dapm: Fix off-by-one check on the second enum channel
7617b6408dd7fbf1bf37f07dfec151258b0ff1c0 ceph: Fix ERR_PTR(0) in ceph_mkdir()
4843864e8d071a904f7058632c2198a8083f819c ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
41f54e7b88bcb7cea6a7de8be2c6c6025cb3b5d3 libceph: validate banner payload length
9d263070ae71254ca6806334d5a5a03d03176239 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
daf85ddb983a7bfea03a7e13ddc8ed42641081a4 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
a3da4912b843c5470d02b739365c84c8c34b18d0 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
92847feb288fcc6d0e5c724f5c9b11cb4dddffba net: ethernet: sun4i-emac: Fix IRQ error handling
fc762d509329ed8d33bb5c032e6f377ec5b587a3 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
244cf18b7bad6a5ee185ee413655217b28e2e256 net: phy: air_en8811h: move LED GPIO configuration to config_init
733687e12188e815199d358079a1b101ec869241 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
d5e1a2579bb333e7a78dd8c0b0f5e8340c8e9723 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
1ce35f546aab6aa4bbb55d5bf9bf029a5cda59ba drm/xe: Do not apply WA 14025883347 to media 3503
fe8221753d01f396872a99ab8a972e36ff6785f3 drm/xe/xe_gt_idle: Add CCS to the powergating info print
445b1dac3613a3ec33feecb89e09dcda856b6de3 drm/xe: Reject page faults from non-fault-mode scratch VMs
9124569879ae96e1d7697d03716bb995359044c5 virtio-net: Ensure that TCP packets don't overflow gso_segs
a2f23cbb76fd2b63e5b724a3d0363b0e541cc437 netfilter: nf_tables: move hardware offload step after building the chain blob
4ac2380bcb3aa86db122462a4548c007df046e42 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
cbc3f7fda08aa0321bf7590baa220c8cc9f4e79d netfilter: nf_tables: skip double clone set expressions on element insert
d19eb1cf4dba28af7da8db7b3bf0d858610702ab ALSA: control: Don't add invalid kcontrols to LED layer
6d7606151c5c3511f45fb3e27956c0144cb787a9 selftests/arm64: Print missing MTE TAP headers
df5d768a797f54ec7065b6d72ee27174f1d467d1 selftests/arm64: Treat KSM merge_across_nodes as optional
20e27bdaa14d9a8c78c2f510c56d7ac4608da867 selftests/arm64: Fix MTE prctl TAP plan
ecc96eceec7549e728486baba2017bcb6c299c11 net: airoha: npu: fix missing streaming DMA mask
3f056d8580e43471b4bbb37b741018bbdd29e09b drm/xe/uapi: Add additional error components to xe drm_ras
65f1e1bfc46c587f56a6a4fdc3ac7f7b259a297d drm/xe/xe_ras: Add support to get error counter value
c58b8ae7b155f38c10ecd7bdd44a2f155fe0ca45 drm/xe/sysctrl: Read mailbox phase bit from hardware
01ce02f5ad62d3b73f80c71f087e2a80a73bc11b net: stmmac: selftests: Check multiple MMC counters
a67ba5d874e824f220b76cd41cd4e0c57ee8c5bc net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
f931e50401a987dc75e9cf4b17160721417e3b61 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
28281b5477f450c6b9a5a617db80ea807f7eaee8 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
7212ef5abbca52894e802fb687baede675f9e83b net: stmmac: selftests: Account for the UC filter list for filtering tests
20f82ed808d45d4cb93e1047b105e98b1d5b3435 net: stmmac: selftests: Don't test flow control for small rx fifos
21f878db970375659d4c5dc4221334070433a1b8 net: stmmac: drop gso_enabled_types and rely on netdev features
e2e9717565dd4ef0962c15835f2890193fc51d45 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
2aa9074bf5b39ee2c92658d2c8e91f1353fe98ed net: dsa: mxl862xx: enable assisted learning on CPU port
3d0f2abea01cdb4e991b87266625340f5eeab4ad net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
fac3ccb6a333964c1eb8c210d89b89ccf84b9ebb slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
aa09d0d7339d4fec5213cddda40baf21d1b9850b net: fec: only stop PTP if it was initialized
6702d847119cc0838f305dc0c9c04d924db2df79 usb: atm: usbatm: fix invalid ci_range initialization
7c3404d954649b66dce8817f77924cb00fa647f2 tcp: fix corruption of urgent data on multi-segment retransmit
be69ff9e2b1b5bd950bfc27e997ce4ca5059cc3b net/sched: sch_htb: limit htb_classify inner-class filter hops
c7cb39fb72f889b6f20a10be5c7b890b27746aa9 dm-integrity: fix buffer overflow with keyed discard
512e271a8941f1c441ce998729c3bb44d16d21df Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
08e0d7a35e919da91fddef038da431c95c44b859 tcp: reject non zerocopy devmem tx
ce3111b5540d79ca023735c1d2ec66f7fa64dac8 net/sched: fq: clamp quantum and initial_quantum in change path
d45631f0c69fa54ccd96a38b2fc8c0b7c98215b9 perf hists browser: Increase MAX_OPTIONS to prevent stack buffer overflow
eaa10b1fa921643b6080ffc2e59badd61768dd78 perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
416edd5fb2a7e03131c8dbe5554c6d88aaa10030 perf python: Add missed explicit dependencies
33dba093f8fe78a1c4d0afc447f922bffdd0ba40 iommu/arm-smmu-v3: Disable implementations during devm teardown

--===============0047947116734437508==--
